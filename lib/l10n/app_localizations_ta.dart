// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Tamil (`ta`).
class AppLocalizationsTa extends AppLocalizations {
  AppLocalizationsTa([String locale = 'ta']) : super(locale);

  @override
  String get apply => 'பயன்படுத்து';

  @override
  String get today => 'இன்று';

  @override
  String get tomorrow => 'நாளை';

  @override
  String inDays(int days) {
    return '$days நாட்களில்';
  }

  @override
  String get editorCategory => 'வகை';

  @override
  String get editorCategoryHint => 'வகையைத் தேர்வு';

  @override
  String get editorGroup => 'குழு';

  @override
  String get editorGroupHint => 'குழுவைத் தேர்வு';

  @override
  String get editorExpiryDate => 'காலாவதி தேதி';

  @override
  String get editorExpiryDateHint => 'காலாவதி தேதி தேர்வு';

  @override
  String get editorErrorCategory => 'வகை அவசியம்';

  @override
  String get editorErrorGroup => 'குழு அவசியம்';

  @override
  String get editorErrorExpiry => 'காலாவதி தேதி அவசியம்';

  @override
  String get cancel => 'ரத்து';

  @override
  String get save => 'சேமி';

  @override
  String get addCategoryTitle => 'வகையைச் சேர்க்கவும்';

  @override
  String get categoryNameHint => 'வகையை இடுக';

  @override
  String categoryLimitReached(int limit) {
    return 'இலவசத் திட்டத்தின் $limit வகைகள் வரம்பை அடைந்துவிட்டீர்கள். வரம்பற்ற பிரத்தியேக வகைகளை உருவாக்க ப்ரீமியத்திற்கு மேம்படுத்தவும்.';
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
  String get categoryErrorNumbers => 'வகை பெயரில் எண்கள் இருக்கக்கூடாது';

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
  String get groupErrorSymbols => 'குழு பெயரில் சின்னங்கள் இருக்கக்கூடாது';

  @override
  String get groupErrorNumbers => 'குழு பெயரில் எண்கள் இருக்கக்கூடாது';

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
  String get errorGeneric => 'பதிவு தோல்வி. மீண்டும் முயற்சிக்கவும்';

  @override
  String get createAccount => 'கணக்கை உருவாக்கு';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'காலாவதி தேதியை ஒருபோதும் தவறவிடாதீர்கள்';

  @override
  String get tabSignIn => 'உள்நுழை';

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
  String get categoryWorkAndProfessional => 'வேலை மற்றும் தொழில்முறை';

  @override
  String get categoryPropertyAndHousing => 'சொத்து மற்றும் வீடமைப்பு';

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
  String get subcategoryVisas => 'விசாக்கள்';

  @override
  String get subcategoryStudyPermits => 'படிப்பு அனுமதிகள்';

  @override
  String get subcategoryWorkPermits => 'வேலை அனுமதிகள்';

  @override
  String get subcategoryDebitAndCreditCards => 'டெபிட் மற்றும் கிரெடிட் அட்டைகள்';

  @override
  String get subcategoryStoreCards => 'கடை அட்டைகள்';

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
  String get subcategoryProfessionalLicences => 'தொழில்முறை உரிமங்கள்';

  @override
  String get subcategoryWorkAccessCards => 'வேலை அணுகல் அட்டைகள்';

  @override
  String get subcategoryLeaseAgreements => 'வாடகை ஒப்பந்தங்கள்';

  @override
  String get subcategoryAccessCardsAndTags => 'அணுகல் அட்டைகள் மற்றும் குறிச்சொற்கள்';

  @override
  String get searchCategories => 'வகைகளைத் தேடுங்கள்';

  @override
  String get filterAll => 'அனைத்தும்';

  @override
  String get filterPreset => 'முன் தேர்வு';

  @override
  String get filterCustom => 'தனிப்பயன்';

  @override
  String get noCategoriesFound => 'எந்த வகைகளும் காணப்படவில்லை';

  @override
  String get searchGroups => 'குழுக்களை தேடுங்கள்';

  @override
  String filterExpiringWithin(int days) {
    return '$days நாளில் காலாவதி';
  }

  @override
  String get filterExpired => 'காலாவதி';

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
  String get summaryAllCaption => 'Vaultara இல் கண்காணிக்கப்படுகிறது';

  @override
  String get summaryExpiredTitle => 'காலாவதியானது';

  @override
  String get summaryExpiredCaption => 'காலாவதி தேதி கடந்துவிட்டது';

  @override
  String get editorNotes => 'குறிப்புகள்';

  @override
  String get editorReminderNone => 'நினைவூட்டல் இல்லை';

  @override
  String get editorReminderOnExpiry => 'காலாவதியான நாளில்';

  @override
  String get enableBiometricsTitle => 'பயோமெட்ரிக் பாதுகாப்பை இயக்கு';

  @override
  String get enableBiometricsReason => 'Vaultara-க்கு பயோமெட்ரிக் திறப்பை இயக்கு.';

  @override
  String get notNow => 'இப்போது இல்லை';

  @override
  String get useBiometrics => 'பயோமெட்ரிக்ஸைப் பயன்படுத்து';

  @override
  String noRecordsOnDate(String date) {
    return '$date அன்று எதுவும் காலாவதியாகாது';
  }

  @override
  String get editorRecordName => 'பதிவு பெயர்';

  @override
  String get editorRecordNameHint => 'பதிவு பெயரை உள்ளிடுங்கள்';

  @override
  String get recordEditorErrorName => 'பதிவு பெயர் அவசியம்';

  @override
  String get searchRecords => 'பதிவுகளை தேடு';

  @override
  String get addRecord => 'பதிவு சேர்க்க';

  @override
  String get noRecordsYet => 'இதுவரை பதிவுகள் இல்லை.';

  @override
  String get deleteRecordTitle => 'பதிவை நீக்கு';

  @override
  String get summaryAllRecordsTitle => 'அனைத்து பதிவுகள்';

  @override
  String get noGroupFound => 'இன்னும் குழுக்கள் இல்லை';

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
  String get forgotPassword => 'கடவுச்சொல்லை மறந்துவிட்டீர்களா?';

  @override
  String get forgotPasswordTitle => 'கடவுச்சொல்லை மீட்டமை';

  @override
  String get forgotPasswordBody => 'உங்கள் மின்னஞ்சல் முகவரியை உள்ளிடவும், உங்கள் கடவுச்சொல்லை மீட்டமைப்பதற்கான இணைப்பை நாங்கள் அனுப்புவோம்.';

  @override
  String get sendResetLink => 'மீட்டமைப்பு இணைப்பை அனுப்பு';

  @override
  String get passwordResetEmailSent => 'கடவுச்சொல் மீட்டமைப்பு மின்னஞ்சல் அனுப்பப்பட்டது.';

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
  String get verifyEmailSending => 'அனுப்பப்படுகிறது...';

  @override
  String get navHome => 'முகப்பு';

  @override
  String get navCategories => 'வகைகள்';

  @override
  String get navInsights => 'நுண்ணறிவுகள்';

  @override
  String get navCalendar => 'நாட்காட்டி';

  @override
  String get tutorialCancel => 'ரத்து செய்';

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
  String get notLoggedIn => 'உள்நுழையவில்லை';

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
  String get profileAppLockTitle => 'செயலி பூட்டு';

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
  String get plansTitle => 'திட்டங்கள்';

  @override
  String get plansLoading => 'ஏற்றப்படுகிறது…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days நாட்கள் இலவச சோதனையைத் தொடங்குங்கள்';
  }

  @override
  String get planPerMonth => '/மாதம்';

  @override
  String get planPerYear => '/ஆண்டு';

  @override
  String get planBadgeCurrent => 'தற்போதைய திட்டம்';

  @override
  String get planBadgePopular => 'மிகவும் பிரபலம்';

  @override
  String get planFeatureUnlimitedRecords => 'வரம்பற்ற பதிவுகள்';

  @override
  String get planFeatureUnlimitedCategories => 'வரம்பற்ற பிரத்தியேக வகைகள்';

  @override
  String get planFeatureAdvancedReminderTiming => 'ஒவ்வொரு நினைவூட்டலும் எப்போது வர வேண்டும் என்பதைத் துல்லியமாக அமைக்கவும்';

  @override
  String get planFeatureAutomaticFollowUps => 'மேலும் காலக்கெடு நெருங்க நெருங்க அடிக்கடி வரும் நினைவூட்டல்கள்';

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
  String freeCategoriesProgress(int current, int limit) {
    return 'இலவச வகைகள்: $current/$limit';
  }

  @override
  String get addNotesHint => 'குறிப்புகளைச் சேர்க்கவும் (விருப்பம்)';

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

  @override
  String get profileHeaderTitle => 'சுயவிவரம்';

  @override
  String get profileTutorialsTitle => 'பயிற்சிகள்';

  @override
  String get profileTutorialsSubtitle => 'பயன்பாட்டு பயிற்சிகளை உலாவவும்';

  @override
  String get tutorialsScreenTitle => 'பயிற்சிகள்';

  @override
  String get tutorialsFullTourTitle => 'முழு சுற்றுப்பயணத்தை மேற்கொள்ளுங்கள்';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultara ஐ ஆரம்பம் முதல் இறுதி வரை அறிந்து கொள்ளுங்கள்';

  @override
  String get tutorialsFullTourButton => 'முழு சுற்றுப்பயணத்தை இயக்கவும்';

  @override
  String get tutorialsIndividualHeader => 'தனிப்பட்ட பயிற்சிகள்';

  @override
  String get tutorialsAddRecordTitle => 'பதிவுகளைச் சேர்த்தல்';

  @override
  String get tutorialsAddRecordSubtitle => 'பதிவை அதன் அனைத்து விவரங்களுடன் சேமிக்கவும்';

  @override
  String get tutorialsInsightsSubtitle => 'Vaultara வரவிருக்கும் அபாயங்களையும் வடிவங்களையும் எப்படி வெளிப்படுத்துகிறது என்பதைப் பாருங்கள்';

  @override
  String get tutorialsRemindersTitle => 'நினைவூட்டல்களை அமைத்தல்';

  @override
  String get tutorialsRemindersSubtitle => 'விஷயங்கள் காலாவதியாகும் முன் அறிவிப்பைப் பெறவும்';

  @override
  String get tutorialsInsightsTitle => 'நுண்ணறிவுகளைப் புரிந்துகொள்ளுதல்';

  @override
  String get tutorialNext => 'அடுத்து';

  @override
  String get tutorialEnd => 'முடி';

  @override
  String get tutorialHomeFab => 'இங்கே நீங்கள் பதிவுகளைச் சேர்க்கிறீர்கள். பெயர், வகை, குழு, காலாவதி தேதி, விருப்பமான குறிப்புகள் மற்றும் நினைவூட்டலை உள்ளிட தட்டவும்.';

  @override
  String get tutorialAddRecordCategory => 'உங்கள் பதிவை ஒழுங்கமைக்க ஒரு வகையைத் தேர்ந்தெடுக்கவும்.';

  @override
  String get tutorialAddRecordGroup => 'உங்கள் பதிவை மேலும் துல்லியமாக வகைப்படுத்த ஒரு குழுவைத் தேர்ந்தெடுக்கவும்.';

  @override
  String get tutorialAddRecordName => 'உங்கள் பதிவுக்கு ஒரு பெயரை உள்ளிடவும்.';

  @override
  String get tutorialAddRecordNotes => 'பதிவுடன் பயனுள்ள விவரங்களை வைத்திருக்க விருப்பமான குறிப்புகளைச் சேர்க்கவும்.';

  @override
  String get tutorialAddRecordExpiry => 'காலாவதி தேதியைத் தேர்ந்தெடுக்கவும். Vaultara இந்த தேதிக்கு முன் நினைவூட்டல்களை அனுப்பும்.';

  @override
  String get tutorialAddRecordSave => 'பதிவை உங்கள் பட்டியலில் சேர்க்க சேமி என்பதைத் தட்டவும்.';

  @override
  String get tutorialSampleRecordName => 'விசா டெபிட் கார்டு';

  @override
  String get tutorialSampleRecordNotes => '4728 இல் முடிவடையும் அட்டை. முதன்மை செலவு அட்டை. முதன்மை நடப்பு கணக்குடன் இணைக்கப்பட்டுள்ளது.';

  @override
  String get tutorialSetReminderField => 'எந்தவொரு பதிவும் காலாவதியாகும் முன் அறிவிப்பைப் பெற ஒரு நினைவூட்டலை அமைக்கவும். விருப்பங்களைக் காண நினைவூட்டல் புலத்தைத் தட்டவும்.';

  @override
  String get reminderTitle => 'நினைவூட்டல்';

  @override
  String get reminderFreeSection => 'இலவசம்';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'நினைவூட்டல் இல்லை';

  @override
  String get reminderOnExpiry => 'காலாவதி தேதியில்';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days நாட்கள் முன்பு',
      one: '1 நாள் முன்பு',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'தனிப்பயன் நாட்களை உள்ளிடவும்';

  @override
  String get reminderCascadeTitle => 'தொடர் நினைவூட்டல்கள்';

  @override
  String get reminderCascadeSubtitle => 'பதிவு காலாவதியாகும் முன் பல அறிவிப்புகளைப் பெறவும்';

  @override
  String get reminderPremiumRequired => 'இந்த அம்சம் Premium பயனர்களுக்குக் கிடைக்கிறது.';

  @override
  String get reminderUpgradeCta => 'Premium-க்கு மேம்படுத்தவும்';

  @override
  String get tutorialReminderFreeSection => 'இந்த நினைவூட்டல் விருப்பங்கள் அனைவருக்கும் கிடைக்கின்றன. அறிவிப்பைப் பெற ஒன்றைத் தேர்ந்தெடுக்கவும்.';

  @override
  String get tutorialReminderPremiumSection => 'இந்த விருப்பங்கள் காலாவதியாகும் முன் மேலும் துல்லியமான நேரத்திற்காக Premium உடன் திறக்கப்படுகின்றன.';

  @override
  String get tutorialReminderApplyFree => 'உங்கள் நினைவூட்டல் தேர்வைச் சேமிக்க பயன்படுத்து என்பதைத் தட்டவும்.';

  @override
  String get tutorialReminderPresets => 'எந்தவொரு பதிவும் காலாவதியாகும் முன் அறிவிக்கப்பட முன்னமைக்கப்பட்ட நேரத்தைத் தேர்ந்தெடுக்கவும்.';

  @override
  String get tutorialReminderCustomDays => 'காலாவதியாகும் முன் உங்கள் சொந்த சரியான நாட்களின் எண்ணிக்கையை அமைக்கவும்.';

  @override
  String get tutorialReminderApplyPremium => 'உங்கள் நினைவூட்டல் தேர்வைச் சேமிக்க பயன்படுத்து என்பதைத் தட்டவும்.';

  @override
  String get tutorialReminderCascadeFree => 'தொடர் நினைவூட்டல்கள், பதிவு காலாவதியாகும் முன் பல அறிவிப்புகளை அனுப்பும். Premium உடன் கிடைக்கிறது.';

  @override
  String get tutorialReminderCascadePremium => 'தொடர் நினைவூட்டல்கள், பதிவு காலாவதியாகும் முன் பல அறிவிப்புகளை அனுப்பும்.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara உங்கள் கவனத்தை ஈர்ப்பதை முன்னிலைப்படுத்துகிறது: விரைவில் காலாவதியாகும் பதிவுகள், விடுபட்ட நினைவூட்டல்கள், மற்றும் வரவிருக்கும் பிஸியான வாரங்கள்.';

  @override
  String get tutorialInsightsTimeline => 'காலவரிசை உங்கள் பதிவுகள் ஆண்டு முழுவதும் எப்போது காலாவதியாகின்றன என்பதைக் காட்டுகிறது, ஆண்டுகளுக்கு இடையில் மாற அம்புக்குறிகளுடன்.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'பிரிட்டிஷ் பாஸ்போர்ட்';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA சுகாதார காப்பீடு';

  @override
  String get tutorialAudio => 'கேட்பதை விரும்புகிறீர்களா? உங்கள் தகவல்களை உரக்கப் படிக்கச் செய்யுங்கள், எப்போது வேண்டுமானாலும் இடைநிறுத்துங்கள்.';

  @override
  String get tutorialAddRecordReminderTour => 'நினைவூட்டல்கள் எப்படி வேலை செய்கின்றன என்பதைப் பார்க்க நினைவூட்டல் புலத்தைத் தட்டவும்.';

  @override
  String get tutorialAddRecordReminderSolo => 'இது நினைவூட்டல் புலம், பதிவு காலாவதியாகும் முன் Vaultara உங்களுக்கு அறிவிக்கலாம்.';

  @override
  String get smartInsightExpiresTodayHeading => 'இன்றே காலாவதியாகிறது';

  @override
  String get smartInsightSilentRiskHeading => 'உங்கள் கவனம் தேவை';

  @override
  String get smartInsightClusterHeading => 'ஒரே வகையில் சில பதிவுகள்';

  @override
  String get smartInsightQuietPeriodHeading => 'அடுத்த சில நாட்களுக்குக் காலாவதிகள் இல்லை';

  @override
  String get smartInsightAllCaughtUpHeading => 'அனைத்தும் பாதுகாப்பாக உள்ளன';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'கிட்டத்தட்ட அனைத்தும் பாதுகாப்பாக உள்ளன';

  @override
  String get smartInsightActionSetReminder => 'நினைவூட்டலை அமை';

  @override
  String get smartInsightNoRecordsHeading => 'உங்கள் முதல் பதிவைச் சேர்க்கவும்';

  @override
  String get smartInsightNoRecordsBody => 'உங்கள் பதிவுகளைக் கண்காணிக்கத் தொடங்குங்கள், Vaultara இங்கே ஸ்மார்ட் நுண்ணறிவுகளைக் காண்பிக்கும்.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name இன்றே காலாவதியாகிறது. நீங்கள் ஏற்கனவே புதுப்பித்திருந்தால், தேதியை இங்கே மாற்றவும்.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names மற்றும் மேலும் $extra பதிவுகள் இன்றே காலாவதியாகின்றன.',
      one: '$names மற்றும் மேலும் 1 பதிவு இன்றே காலாவதியாகின்றன.',
      zero: '$names இன்றே காலாவதியாகின்றன.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name தேதி $date அன்று காலாவதியாகிறது, நினைவூட்டல் எதுவும் அமைக்கப்படவில்லை. தவறவிடாமல் இருக்க ஒன்றை அமைக்கவும்.',
      one: '$name நாளை காலாவதியாகிறது, நினைவூட்டல் எதுவும் அமைக்கப்படவில்லை. தவறவிடாமல் இருக்க ஒன்றை அமைக்கவும்.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a தேதி $dateA அன்றும், $b தேதி $dateB அன்றும் தோராயமாக ஒரே நேரத்தில் காலாவதியாகின்றன. இரண்டு பதிவுகள் இவ்வளவு நெருக்கமாக இருக்கும்போது ஒன்றை மறந்துவிடுவது எளிது.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b மற்றும் $c ஆகிய அனைத்தும் $lastDateக்குள் தோராயமாக ஒரே நேரத்தில் காலாவதியாகின்றன. சில பதிவுகள் இவ்வளவு நெருக்கமாக இருக்கும்போது ஒன்றை மறந்துவிடுவது எளிது.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b மற்றும் மேலும் $extra பதிவுகள் $lastDateக்குள் தோராயமாக ஒரே நேரத்தில் காலாவதியாகின்றன. சில பதிவுகள் இவ்வளவு நெருக்கமாக இருக்கும்போது ஒன்றை மறந்துவிடுவது எளிது.',
      one: '$a, $b மற்றும் மேலும் 1 பதிவு $lastDateக்குள் தோராயமாக ஒரே நேரத்தில் காலாவதியாகின்றன. சில பதிவுகள் இவ்வளவு நெருக்கமாக இருக்கும்போது ஒன்றை மறந்துவிடுவது எளிது.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'அடுத்த $days நாட்களுக்கு எதுவும் காலாவதியாகவில்லை. உங்களது அடுத்த காலாவதி $date அன்று.',
      one: 'அடுத்த நாள் எதுவும் காலாவதியாகவில்லை. உங்களது அடுத்த காலாவதி $date அன்று.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category வகையில் உள்ள உங்களது $count பதிவுகள் $dateக்குள் காலாவதியாகின்றன. பதிவுகள் இப்படி ஒன்றாக இருக்கும்போது ஒன்றை மறந்துவிடுவது எளிது.',
      one: '$category வகையில் உள்ள உங்களது 1 பதிவு $date அன்று காலாவதியாகிறது. இதைத் தவறவிட வாய்ப்புள்ளது.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'வரவிருக்கும் $count காலாவதிகளுக்கு நினைவூட்டல்கள் உள்ளன. வேறு எதுவும் உங்கள் கவனத்திற்குத் தேவையில்லை.',
      one: 'வரவிருக்கும் 1 காலாவதிக்கு நினைவூட்டல் உள்ளது. வேறு எதுவும் உங்கள் கவனத்திற்குத் தேவையில்லை.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'அனைத்தும் புதுப்பித்த நிலையில் உள்ளன. தற்போது உங்கள் கவனம் தேவைப்படும் எதுவும் இல்லை.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'தற்போது அவசரம் எதுவும் இல்லை, ஆனால் வரவிருக்கும் $count பதிவுகளுக்கு இன்னும் நினைவூட்டல் அமைக்கப்படவில்லை.',
      one: 'தற்போது அவசரம் எதுவும் இல்லை, ஆனால் வரவிருக்கும் 1 பதிவிற்கு இன்னும் நினைவூட்டல் அமைக்கப்படவில்லை.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'தோராயமாக ஒரே நேரத்தில் காலாவதியாகின்றன';

  @override
  String get plansHeadline => 'முழுமையான Vaultara அனுபவத்தைப் பெறுங்கள்';

  @override
  String get plansSubhead => 'வரம்பற்ற பதிவுகள், உங்களுக்கான சொந்தக் குழுக்கள் மற்றும் நீங்கள் விரும்பும் வகையில் அமைக்கப்பட்ட நினைவூட்டல்கள்.';

  @override
  String get planFreeName => 'இலவசம்';

  @override
  String get planFreePeriod => 'என்றென்றும்';

  @override
  String get planCurrentFooter => 'நீங்கள் இந்த திட்டத்தில் உள்ளீர்கள்';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count பதிவுகள்';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count பிரத்தியேக வகைகள்';
  }

  @override
  String get planFeaturePresetGroups => 'பதிவுகளை ஒழுங்கமைக்க ஏற்கனவே அமைக்கப்பட்ட குழுக்கள்';

  @override
  String get planFeatureSmartInsights => 'எதற்கு முதலில் முக்கியத்துவம் கொடுக்க வேண்டும் என்பதைக் காட்டும் ஸ்மார்ட் நுண்ணறிவுகள்';

  @override
  String get planFeatureCalendar => 'ஒவ்வொரு காலாவதி தேதிக்கான காட்சி நாட்காட்டி';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'பிரத்தியேகக் குழுக்கள்';

  @override
  String get planFeatureMultipleReminders => 'ஒரே பதிவில் பல நினைவூட்டல்கள்';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days நாட்கள் இலவசம், அதற்குப் பிறகு $price/மாதம். எப்போது வேண்டுமானாலும் ரத்து செய்யலாம்.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days நாட்கள் இலவசம், அதற்குப் பிறகு $price/ஆண்டு. எப்போது வேண்டுமானாலும் ரத்து செய்யலாம்.';
  }

  @override
  String get plansRestore => 'வாங்கியதை மீட்டமை';

  @override
  String plansNoChargeToday(int days) {
    return 'இப்போது பணம் செலுத்தத் தேவையில்லை. உங்கள் $days நாட்கள் சோதனை முடிவதற்குள் உங்களுக்கு நினைவூட்டப்படும்.';
  }

  @override
  String get planBillingMonthly => 'மாதாந்திர';

  @override
  String get planBillingYearly => 'ஆண்டுவாரி';

  @override
  String planYearlySavePercent(int percent) {
    return 'மாதாந்திரக் கட்டணத்துடன் ஒப்பிடும்போது $percent% சேமிக்கவும்';
  }

  @override
  String get plansTaxIncluded => 'பொருந்தக்கூடிய இடங்களில் விலையில் வரி சேர்க்கப்பட்டுள்ளது';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\"-க்கு எந்தவொரு வகையும் பொருந்தவில்லை';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\"-க்கு எந்தவொரு குழுவும் பொருந்தவில்லை';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\"-க்கு எந்தவொரு பதிவும் பொருந்தவில்லை';
  }

  @override
  String get edit => 'தொகு';

  @override
  String get reminderDaysBeforeExpiry => 'நாட்கள் காலாவதிக்கு முன்';

  @override
  String get reminderCascadeAddStep => 'நினைவூட்டலைச் சேர்';

  @override
  String get reminderCascadeRemoveStep => 'அகற்று';

  @override
  String get reminderCascadeDuplicate => 'மற்றொரு நினைவூட்டல் ஏற்கனவே இந்த நாளைப் பயன்படுத்துகிறது';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min மற்றும் $max நாட்களுக்குள் உள்ளிடவும்';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days நாட்களுக்கு',
      one: '$days நாளுக்கு',
    );
    return 'நினைவூட்டல் $position: $_temp0 முன்பு';
  }

  @override
  String get expiryTimelineNotReady => 'சில வெவ்வேறு மாதங்களில் காலாவதியாகும் பதிவுகள் உங்களிடம் இருந்தால் மட்டுமே உங்களின் காலவரிசை தோன்றும்.';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds வினாடிகளில் மீண்டும் அனுப்பு';
  }

  @override
  String get verifyEmailSpamHint => 'வரவில்லையா? உங்களது ஸ்பேம் அல்லது ஜங்க் கோப்புறையைச் சரிபார்க்கவும்.';

  @override
  String get verifyEmailWrongAddress => 'தவறான மின்னஞ்சல் முகவரியா?';

  @override
  String get verifyEmailDiscardTitle => 'இந்தக் கணக்கை நீக்க வேண்டுமா?';

  @override
  String get verifyEmailDiscardBody => 'இந்தக் கணக்கு இன்னும் சரிபார்க்கப்படவில்லை. இப்போது வெளியேறினால் இது நீக்கப்படும், அதன் பிறகு நீங்கள் எந்த மின்னஞ்சல் முகவரியைப் பயன்படுத்தியும் மீண்டும் பதிவு செய்யலாம்.';

  @override
  String get verifyEmailDiscardAction => 'நீக்கு';

  @override
  String get verifyEmailKeepWaiting => 'தொடர்ந்து காத்திரு';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count விரைவில் காலாவதியாகின்றன',
      one: '1 விரைவில் காலாவதியாகிறது',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'இன்று எதுவும் காலாவதியாகாது';

  @override
  String get noRecordsTomorrow => 'நாளை எதுவும் காலாவதியாகாது';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName $days நாட்களில் காலாவதியாகிறது',
      one: '$recordName நாளை காலாவதியாகிறது',
      zero: '$recordName இன்று காலாவதியாகிறது',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, உங்களது $recordName $date அன்று காலாவதியாகிறது. முன்கூட்டியே புதுப்பிப்பது தொடர்ச்சியான செல்லுபடியை உறுதி செய்யும்.',
      one: '$firstName, உங்களது $recordName நாளை காலாவதியாகிறது. அதன் செல்லுபடி இழக்கப்படாமல் இருக்க இப்போதே புதுப்பிக்கவும்.',
      zero: '$firstName, உங்களது $recordName இன்று காலாவதியாகிறது. ஏற்கனவே புதுப்பித்துவிட்டீர்களா? அதன் காலாவதி தேதியை மாற்றவும்.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'இறுதி நினைவூட்டல்: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days நாட்களில், $date அன்று',
      one: 'நாளை',
    );
    return '$firstName, உங்களது $recordName $_temp0 காலாவதியாகிறது. இது உங்களது இறுதி நினைவூட்டல், இதைப் புதுப்பிக்கவும் அல்லது காலாவதி தேதியை மாற்றவும்.';
  }

  @override
  String get notificationsTitle => 'அறிவிப்புகள்';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'நினைவூட்டல்கள் $time மணிக்கு வரும்.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'அறிவிப்புகள் முடக்கப்பட்டுள்ளன.';

  @override
  String get notificationsPermissionTitle => 'அறிவிப்புகளை அனுமதி';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara இந்தச் சாதனத்தில் காலாவதி நினைவூட்டல்களை அனுப்ப முடியும்.';

  @override
  String get notificationsPermissionOffSubtitle => 'உங்கள் பதிவுகள் காலாவதியாகும் முன் நினைவூட்டல்களைப் பெற அதை இயக்கவும்.';

  @override
  String get reminderTimeTitle => 'நினைவூட்டல் நேரம்';

  @override
  String get appearanceTitle => 'தோற்றம்';

  @override
  String get themeModeSystem => 'சிஸ்டம் இயல்புநிலை';

  @override
  String get themeModeLight => 'வெளிர்';

  @override
  String get themeModeDark => 'இருண்ட';

  @override
  String get profileAccountSectionTitle => 'கணக்கு';

  @override
  String get profileHelpSectionTitle => 'உதவி';

  @override
  String get usePassword => 'கடவுச்சொல்லைப் பயன்படுத்து';

  @override
  String get tourBannerTitle => 'இங்கு புதியவரா? Vaultara எவ்வாறு செயல்படுகிறது எனப் பாருங்கள்';

  @override
  String get tourBannerBody => 'பதிவுகளைச் சேர்ப்பது, நினைவூட்டல்களை அமைப்பது மற்றும் உங்கள் பகுப்பாய்வுகளைப் படிப்பது பற்றிய ஒரு விரைவான வழிகாட்டி. இதற்கு இரண்டு நிமிடங்கள் மட்டுமே ஆகும்.';

  @override
  String get tourBannerDismiss => 'மூடு';

  @override
  String get tourBannerStart => 'வழிகாட்டியைத் தொடங்கு';

  @override
  String passwordRuleMinLength(int count) {
    return 'குறைந்தது $count எழுத்துகள்';
  }

  @override
  String get passwordRuleUpper => 'ஒரு பெரிய எழுத்து';

  @override
  String get passwordRuleLower => 'ஒரு சிறிய எழுத்து';

  @override
  String get passwordRuleNumber => 'ஒரு எண்';

  @override
  String get passwordRuleSymbol => 'ஒரு சிறப்பு எழுத்து';

  @override
  String get tabSignUp => 'பதிவுசெய்';

  @override
  String get verifyCodeIntro => 'இதற்கு நாங்கள் அனுப்பிய 6 இலக்கக் குறியீட்டை உள்ளிடவும்';

  @override
  String get verifyCodeButton => 'சரிபார்';

  @override
  String get resendCode => 'குறியீட்டை மீண்டும் அனுப்பு';

  @override
  String get verifyCodeIncomplete => '6 இலக்கங்களையும் உள்ளிடவும்.';

  @override
  String get verifyCodeWrong => 'அந்தக் குறியீடு சரியானதல்ல. மின்னஞ்சலைச் சரிபார்த்து மீண்டும் முயற்சிக்கவும்.';

  @override
  String get verifyCodeExpired => 'அந்தக் குறியீட்டின் காலம் முடிந்தது. புதிய குறியீட்டைப் பெற \'குறியீட்டை மீண்டும் அனுப்பு\' என்பதைத் தட்டவும்.';

  @override
  String get verifyCodeTooManyAttempts => 'அதிகப்படியான முயற்சிகள் மேற்கொள்ளப்பட்டன. புதிய குறியீட்டைப் பெற \'குறியீட்டை மீண்டும் அனுப்பு\' என்பதைத் தட்டவும்.';

  @override
  String get verifyCodeNoActive => 'செயலில் உள்ள குறியீடு எதுவுமில்லை. ஒன்றைப் பெற \'குறியீட்டை மீண்டும் அனுப்பு\' என்பதைத் தட்டவும்.';

  @override
  String get verifyCodeFailed => 'ஏதோ தவறு நடந்துவிட்டது. மீண்டும் முயற்சிக்கவும்.';

  @override
  String get openEmailApp => 'மின்னஞ்சல் செயலியைத் திறக்கவும்';

  @override
  String get emailAppNotFound => 'இந்தச் சாதனத்தில் மின்னஞ்சல் செயலி எதுவும் காணப்படவில்லை.';

  @override
  String get chooseEmailApp => 'இதன் மூலம் திறக்கவும்';

  @override
  String get renewAction => 'புதுப்பி';

  @override
  String get renewSheetTitle => 'புதுப்பிக்கப்பட்டதாகக் குறி';

  @override
  String get renewSheetNewExpiry => 'புதிய காலாவதி தேதி';

  @override
  String get renewSheetSuggestion => 'இந்த வகை வழக்கமாக எவ்வளவு காலம் செல்லுபடியாகும் என்பதன் அடிப்படையில் பரிந்துரைக்கப்பட்டது. மாற்ற தேதியைத் தட்டவும்.';

  @override
  String get renewSheetConfirm => 'புதுப்பித்தலைச் சேமி';

  @override
  String get renewHistoryTitle => 'புதுப்பித்தல் வரலாறு';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous முதல் $next வரை';
  }

  @override
  String get renewDone => 'புதுப்பிக்கப்பட்டது. உங்கள் நினைவூட்டல்கள் இனி புதிய தேதியைப் பின்பற்றும்.';

  @override
  String get notificationActionRenewed => 'புதுப்பிக்கப்பட்டது';

  @override
  String get notificationActionTomorrow => 'நாளை நினைவூட்டு';

  @override
  String snoozeTitle(String recordName) {
    return 'நினைவூட்டல்: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName $date அன்று காலாவதியாகிறது. அதைப் புதுப்பிக்கவும் அல்லது Vaultara-இல் அதன் தேதியை மாற்றவும்.';
  }

  @override
  String get snoozeConfirmed => 'நாளை மீண்டும் உங்களுக்கு நினைவூட்டுவோம்.';

  @override
  String get costFieldLabel => 'புதுப்பித்தல் செலவு';

  @override
  String get costFieldHint => 'புதுப்பித்தல் செலவு (விருப்பத்தேர்வு)';

  @override
  String get costCurrencyButtonTooltip => 'நாணயத்தை மாற்று';

  @override
  String get costCurrencyPickerTitle => 'நாணயத்தைத் தேர்ந்தெடுக்கவும்';

  @override
  String get costCurrencySearchHint => 'தேடவும், எ.கா. INR';

  @override
  String get costCurrencyNoResults => 'இந்தத் தேடலுடன் பொருந்தும் நாணயம் இல்லை.';

  @override
  String get costCardTitle => 'புதுப்பித்தல் செலவுகள்';

  @override
  String get costCardSubtitle => 'அடுத்த 12 மாதங்களில் உங்கள் புதுப்பித்தல்களுக்கு ஆகும் செலவு';

  @override
  String costCardBusiest(String month, String amount) {
    return 'அதிக செலவுள்ள மாதம்: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'வரவிருக்கும் $count பதிவுகளுக்கு இன்னும் செலவு இல்லை.',
      one: 'வரவிருக்கும் 1 பதிவுக்கு இன்னும் செலவு இல்லை.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'புதுப்பித்தல்களுக்கு எவ்வளவு ஆகும் என்று பார்க்க உங்கள் பதிவுகளில் செலவுகளைச் சேர்க்கவும்.';

  @override
  String get costCardLockedHint => 'அடுத்த ஆண்டில் உங்கள் புதுப்பித்தல்களுக்கு எவ்வளவு ஆகும் என்பதை ப்ரீமியம் மூலம் பாருங்கள்.';

  @override
  String get costCardSeePremium => 'ப்ரீமியத்தைப் பார்';

  @override
  String costRenewSheetCost(String amount) {
    return 'புதுப்பித்தல் செலவு: $amount';
  }

  @override
  String get familyTitle => 'குடும்பம்';

  @override
  String get familyIntro => 'நீங்கள் கவனித்துக்கொள்பவர்களின் பதிவுகளைக் கண்காணிக்கவும். அவர்களின் நினைவூட்டல்களில் பெயர் காட்டப்படுவதால் அது யாருடைய பதிவு என்று உங்களுக்குத் தெரியும்.';

  @override
  String get familyMe => 'நான்';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count பதிவுகள்',
      one: '1 பதிவு',
      zero: 'பதிவுகள் இல்லை',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'பெயர் மாற்று';

  @override
  String get familyRemove => 'அகற்று';

  @override
  String familyRemoveTitle(String name) {
    return '$name-ஐ அகற்றவா?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name-இன் பதிவுகள் Vaultara-இல் இருக்கும், அவை உங்களுக்கு மாற்றப்படும்.';
  }

  @override
  String familyRemoved(String name) {
    return '$name அகற்றப்பட்டார்';
  }

  @override
  String familyAdded(String name) {
    return '$name சேர்க்கப்பட்டார்';
  }

  @override
  String get familyAddPerson => 'நபரைச் சேர்';

  @override
  String get familyAddTitle => 'ஒரு நபரைச் சேர்க்கவும்';

  @override
  String get familyRenameTitle => 'நபரின் பெயரை மாற்று';

  @override
  String get familyNameLabel => 'பெயர்';

  @override
  String get familyNameHint => 'உதாரணமாக, Thabo';

  @override
  String get familyNameRequired => 'பெயரை உள்ளிடவும்';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count நபர்கள் வரை',
      one: '1 நபர் வரை',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'உங்கள் குடும்பத்தின் ஆவணங்களைக் கண்காணிக்கவும்';

  @override
  String get familyBenefitPremium => 'ப்ரீமியத்தில் உள்ள அனைத்தும்';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count நபர்கள் வரை சேர்க்கலாம்',
      one: '1 நபரைச் சேர்க்கலாம்',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'ஒவ்வொருவருக்கும் தனிப் பதிவுகளும் நினைவூட்டல்களும்';

  @override
  String get familyBenefitOneSubscription => 'முழு வீட்டுக்கும் ஒரே சந்தா';

  @override
  String get familySeePlan => 'குடும்பத் திட்டத்தைப் பார்';

  @override
  String get familyPickerLabel => 'இது யாருடைய பதிவு?';

  @override
  String get familyPlanName => 'குடும்பம்';

  @override
  String get familyPlanBuy => 'குடும்பம் பெறு';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'குடும்பம்';

  @override
  String get familyProfileTileSubtitle => 'நீங்கள் கவனித்துக்கொள்பவர்களின் பதிவுகளைக் கண்காணிக்கவும்';

  @override
  String get planSwitchNote => 'Google Play உங்கள் திட்டத்தை உடனே மாற்றி, மீதமுள்ள காலத்துக்கான வரவை உங்களுக்கு வழங்கும். உங்களிடம் ஒருபோதும் இரண்டு முறை கட்டணம் வசூலிக்கப்படாது.';

  @override
  String get familyPlanSwitch => 'குடும்பத்துக்கு மாறு';

  @override
  String get planSwitchToPremium => 'Premium-க்கு மாறு';

  @override
  String get purchaseOtherAccount => 'இந்தச் சந்தா ஏற்கனவே வேறொரு Vaultara கணக்குடன் இணைக்கப்பட்டுள்ளது.';

  @override
  String get purchaseVerifyFailed => 'உங்கள் வாங்குதலை இன்னும் உறுதிப்படுத்த முடியவில்லை. ஒரு நிமிடத்தில் \"வாங்கியதை மீட்டமை\" என்பதைத் தட்டவும்.';

  @override
  String get signInWrongDetails => 'தவறான மின்னஞ்சல் அல்லது கடவுச்சொல்';

  @override
  String get signUpBlocked => 'இப்போது உங்கள் கணக்கை உருவாக்க முடியவில்லை. பிறகு மீண்டும் முயற்சிக்கவும்.';

  @override
  String get signUpEmailNotAllowed => 'நிரந்தர மின்னஞ்சல் முகவரியைப் பயன்படுத்தவும். தற்காலிக மின்னஞ்சல் சேவைகள் ஆதரிக்கப்படவில்லை.';

  @override
  String get guideTitle => 'எப்படிப் புதுப்பிப்பது';

  @override
  String get guideWhenToStart => 'எப்போது தொடங்குவது';

  @override
  String get guideChecklist => 'சரிபார்ப்புப் பட்டியல்';

  @override
  String guideProgress(int done, int total) {
    return '$total-இல் $done முடிந்தது';
  }

  @override
  String get guideTipTitle => 'குறிப்பு';

  @override
  String get guideDisclaimer => 'படிகள் நாட்டுக்கு நாடு மாறுபடும். வழங்கும் அமைப்பிடம் சரிபார்க்கவும்.';

  @override
  String get guideMarkRenewed => 'புதுப்பிக்கப்பட்டதாகக் குறி';

  @override
  String get guidePassportsWhen => 'காலாவதிக்கு 9 முதல் 12 மாதங்களுக்கு முன் தொடங்கவும். பல நாடுகளில் நுழைய 6 மாத செல்லுபடி தேவை.';

  @override
  String get guidePassportsStep1 => 'தற்போதைய நடைமுறைக்கு வழங்கும் அதிகாரியின் அதிகாரப்பூர்வ இணையதளத்தைப் பார்க்கவும்';

  @override
  String get guidePassportsStep2 => 'அதிகாரப்பூர்வ கடவுச்சீட்டு புகைப்பட விதிகளுக்கு ஏற்ற புதிய புகைப்படங்களை எடுக்கவும்';

  @override
  String get guidePassportsStep3 => 'விண்ணப்பத்தை நிரப்பி, அடையாள ஆவணத்தையும் தற்போதைய கடவுச்சீட்டையும் தயார் செய்யவும்';

  @override
  String get guidePassportsStep4 => 'விண்ணப்பத்தைச் சமர்ப்பித்து, ரசீது அல்லது குறிப்பு எண்ணை வைத்திருக்கவும்';

  @override
  String get guidePassportsStep5 => 'பழைய கடவுச்சீட்டை என்ன செய்வது என்று சொல்லப்படும் வரை வைத்திருக்கவும்';

  @override
  String get guidePassportsTip => 'பயணத்துக்கு முன், பழைய கடவுச்சீட்டில் உள்ள செல்லுபடியான விசாக்கள் இன்னும் பயன்படுமா எனப் பார்க்கவும்.';

  @override
  String get guideIdCardsWhen => 'காலாவதிக்கு 2 முதல் 3 மாதங்களுக்கு முன் தொடங்கவும், பயணம் திட்டமிட்டிருந்தால் இன்னும் முன்பே.';

  @override
  String get guideIdCardsStep1 => 'அட்டையை வழங்கிய அதிகாரியிடம் எப்படி, எங்கே புதுப்பிப்பது எனக் கேட்கவும்';

  @override
  String get guideIdCardsStep2 => 'தற்போதைய அட்டையையும் கேட்கப்படும் முகவரிச் சான்றையும் தயார் செய்யவும்';

  @override
  String get guideIdCardsStep3 => 'புகைப்படம் அல்லது கைரேகை எடுக்கப்படலாம் என்பதால் தேவைப்பட்டால் சந்திப்பை முன்பதிவு செய்யவும்';

  @override
  String get guideIdCardsStep4 => 'புதிய அட்டை வந்ததும் எல்லா விவரங்களும் சரியா எனச் சரிபார்க்கவும்';

  @override
  String get guideIdCardsTip => 'புதிய அட்டை வந்ததும் உங்கள் வங்கி, முதலாளி மற்றும் பிறருக்கு அதன் விவரங்கள் தேவைப்படலாம்.';

  @override
  String get guideResidencePermitsWhen => 'விதிகள் அனுமதிக்கும் அளவுக்கு முன்பே தொடங்கவும், பெரும்பாலும் காலாவதிக்கு 3 முதல் 4 மாதங்களுக்கு முன்.';

  @override
  String get guideResidencePermitsStep1 => 'குடிவரவு அதிகாரியின் புதுப்பித்தல் விதிகளையும் காலக்கெடுவையும் சரிபார்க்கவும்';

  @override
  String get guideResidencePermitsStep2 => 'கடவுச்சீட்டு, தற்போதைய அனுமதி, நீங்கள் இன்னும் தகுதியானவர் என்பதற்கான சான்றைத் தயார் செய்யவும்';

  @override
  String get guideResidencePermitsStep3 => 'தற்போதைய அனுமதி காலாவதியாகும் முன் விண்ணப்பத்தைச் சமர்ப்பிக்கவும்';

  @override
  String get guideResidencePermitsStep4 => 'புதிய அனுமதி வரும் வரை விண்ணப்பித்ததற்கான சான்றை உடன் வைத்திருக்கவும்';

  @override
  String get guideResidencePermitsTip => 'தாமதமாக விண்ணப்பிப்பது தங்கும் உரிமையைப் பாதிக்கலாம். சந்தேகம் இருந்தால் குடிவரவு அதிகாரியிடம் கேட்கவும்.';

  @override
  String get guideDrivingLicencesWhen => 'காலாவதிக்கு 1 முதல் 3 மாதங்களுக்கு முன் தொடங்கவும்.';

  @override
  String get guideDrivingLicencesStep1 => 'உரிமம் வழங்கும் அதிகாரியின் நடைமுறையையும் ஆன்லைனில் புதுப்பிக்க முடியுமா என்பதையும் சரிபார்க்கவும்';

  @override
  String get guideDrivingLicencesStep2 => 'தற்போதைய உரிமம், அடையாள ஆவணம், தேவையான புகைப்படங்களைத் தயார் செய்யவும்';

  @override
  String get guideDrivingLicencesStep3 => 'தேவைப்பட்டால் கண் பரிசோதனை அல்லது மருத்துவப் பரிசோதனைக்கு முன்பதிவு செய்யவும்';

  @override
  String get guideDrivingLicencesStep4 => 'காத்திருக்கும்போது தற்காலிக உரிமம் அல்லது ரசீதை உடன் வைத்திருக்கவும்';

  @override
  String get guideDrivingLicencesTip => 'காலாவதியான உரிமத்துடன் ஓட்டுவது காப்பீட்டுப் பாதுகாப்பைப் பாதிக்கலாம். சரியான நேரத்தில் புதுப்பிக்கவும்.';

  @override
  String get guideVehicleRegistrationsWhen => 'காலாவதிக்குச் சுமார் 1 மாதத்துக்கு முன் தொடங்கவும்.';

  @override
  String get guideVehicleRegistrationsStep1 => 'புதுப்பித்தல் அறிவிப்பு அல்லது வாகன உரிம அதிகாரியின் இணையதளத்தைப் பார்க்கவும்';

  @override
  String get guideVehicleRegistrationsStep2 => 'தேவையான சோதனை அல்லது காப்பீடு முதலில் செல்லுபடியாக உள்ளதா என உறுதிசெய்யவும்';

  @override
  String get guideVehicleRegistrationsStep3 => 'வாகன ஆவணங்கள், அடையாள ஆவணம், கேட்டால் முகவரிச் சான்றைத் தயார் செய்யவும்';

  @override
  String get guideVehicleRegistrationsStep4 => 'புதுப்பித்தலை முடித்து, புதிய சான்றை விதிப்படி வைத்திருக்கவும் அல்லது காட்சிப்படுத்தவும்';

  @override
  String get guideVehicleRegistrationsTip => 'சில இடங்களில் புதுப்பிக்கும் முன் செல்லுபடியான சாலைத் தகுதி அல்லது புகை உமிழ்வுச் சோதனை தேவை.';

  @override
  String get guideRoadworthyCertificatesWhen => 'காலாவதிக்கு 2 முதல் 4 வாரங்களுக்கு முன் அல்லது வாகனத்தை விற்கும் முன் சோதனைக்கு முன்பதிவு செய்யவும்.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'உங்கள் வாகன வகைக்கு அங்கீகரிக்கப்பட்ட சோதனை மையத்தைக் கண்டறியவும்';

  @override
  String get guideRoadworthyCertificatesStep2 => 'சோதனைக்கு முன் விளக்குகள், டயர்கள், பிரேக்குகள், வைப்பர்கள், கண்ணாடிகளைச் சரிபார்க்கவும்';

  @override
  String get guideRoadworthyCertificatesStep3 => 'வாகன ஆவணங்களையும் அடையாள ஆவணத்தையும் சந்திப்புக்கு எடுத்துச் செல்லவும்';

  @override
  String get guideRoadworthyCertificatesStep4 => 'வாகனம் தோல்வியடைந்தால், குறிப்பிட்டவற்றைச் சரிசெய்து மறுசோதனைக்கு முன்பதிவு செய்யவும்';

  @override
  String get guideRoadworthyCertificatesTip => 'சான்றிதழ்கள் பெரும்பாலும் குறுகிய காலமே செல்லும், எனவே தேவைப்படும் நேரத்துக்கு அருகில் முன்பதிவு செய்யவும்.';

  @override
  String get guideVisasWhen => 'அனுமதிக்கப்படும் அளவுக்கு முன்பே தொடங்கவும். செயலாக்கத்துக்கு வாரங்கள் அல்லது மாதங்கள் ஆகலாம்.';

  @override
  String get guideVisasStep1 => 'உங்கள் விசாவை நீட்டிக்க முடியுமா அல்லது புதியது தேவையா எனச் சரிபார்க்கவும்';

  @override
  String get guideVisasStep2 => 'புதிய விசாவுக்குப் போதுமான காலம் கடவுச்சீட்டு செல்லுபடியாக இருப்பதை உறுதிசெய்யவும்';

  @override
  String get guideVisasStep3 => 'கடவுச்சீட்டு, தற்போதைய விசா, துணை ஆவணங்களைத் தயார் செய்யவும்';

  @override
  String get guideVisasStep4 => 'அதிகாரப்பூர்வ வழிகளில் மட்டுமே விண்ணப்பித்து குறிப்பு எண்ணை வைத்திருக்கவும்';

  @override
  String get guideVisasTip => 'விசா காலாவதியான பின் தங்குவது கடுமையான சிக்கல்களை ஏற்படுத்தலாம். சந்தேகம் இருந்தால் முன்பே ஆலோசனை பெறவும்.';

  @override
  String get guideStudyPermitsWhen => 'காலாவதிக்கு 2 முதல் 3 மாதங்களுக்கு முன், அல்லது கூடுதல் நேரம் தேவை என்று தெரிந்தவுடன் தொடங்கவும்.';

  @override
  String get guideStudyPermitsStep1 => 'புதுப்பித்தல் நடைமுறை பற்றி உங்கள் கல்வி நிறுவனத்தின் சர்வதேச அலுவலகத்திடம் கேட்கவும்';

  @override
  String get guideStudyPermitsStep2 => 'உங்கள் சேர்க்கையையும் படிப்புக் காலத்தையும் உறுதிப்படுத்தும் கடிதத்தைப் பெறவும்';

  @override
  String get guideStudyPermitsStep3 => 'கடவுச்சீட்டு, தற்போதைய அனுமதி, தேவைப்பட்டால் நிதிச் சான்றைத் தயார் செய்யவும்';

  @override
  String get guideStudyPermitsStep4 => 'தற்போதைய அனுமதி காலாவதியாகும் முன் சமர்ப்பித்து, விண்ணப்பித்ததற்கான சான்றை வைத்திருக்கவும்';

  @override
  String get guideStudyPermitsTip => 'கடவுச்சீட்டையும் சரிபார்க்கவும். அது முழுப் படிப்புக் காலத்துக்கும் செல்லுபடியாக இருக்க வேண்டியிருக்கலாம்.';

  @override
  String get guideWorkPermitsWhen => 'காலாவதிக்கு 3 முதல் 4 மாதங்களுக்கு முன் தொடங்கவும்.';

  @override
  String get guideWorkPermitsStep1 => 'உங்கள் விண்ணப்பத்துக்கு முதலாளியின் ஆதரவு தேவைப்படலாம் என்பதால் முன்பே தெரிவிக்கவும்';

  @override
  String get guideWorkPermitsStep2 => 'அனுமதியைப் புதுப்பிக்கும் குடிவரவு அதிகாரியின் விதிகளைச் சரிபார்க்கவும்';

  @override
  String get guideWorkPermitsStep3 => 'கடவுச்சீட்டு, தற்போதைய அனுமதி, ஒப்பந்தம், சமீபத்திய சம்பளச் சீட்டுகளைத் தயார் செய்யவும்';

  @override
  String get guideWorkPermitsStep4 => 'தற்போதைய அனுமதி காலாவதியாகும் முன் சமர்ப்பித்து, விண்ணப்பித்ததற்கான சான்றை வைத்திருக்கவும்';

  @override
  String get guideWorkPermitsTip => 'புதிய வேலைக்குப் புதிய அனுமதி தேவைப்படலாம். புதிய பணியை ஏற்கும் முன் சரிபார்க்கவும்.';

  @override
  String get guideVehicleInsurancesWhen => 'புதுப்பித்தல் தேதிக்கு 3 முதல் 4 வாரங்களுக்கு முன் தொடங்கவும்.';

  @override
  String get guideVehicleInsurancesStep1 => 'புதுப்பித்தல் அறிவிப்பைப் படித்து, காப்பீட்டுப் பாதுகாப்பையும் விலக்குத் தொகையையும் சரிபார்க்கவும்';

  @override
  String get guideVehicleInsurancesStep2 => 'முகவரி, ஓட்டுநர்கள் அல்லது வாகனத்தில் உள்ள மாற்றங்களைக் காப்பீட்டாளரிடம் தெரிவிக்கவும்';

  @override
  String get guideVehicleInsurancesStep3 => 'விலை உயர்ந்திருந்தால் சில மேற்கோள்களை ஒப்பிடவும்';

  @override
  String get guideVehicleInsurancesStep4 => 'பழைய காப்பீடு முடியும் முன் புதியது தொடங்குவதை உறுதிசெய்யவும்';

  @override
  String get guideVehicleInsurancesTip => 'பல பாலிசிகள் தானாகப் புதுப்பிக்கப்படும். காப்பீடு இல்லாமல் ஓட்டாமல் இருக்க உங்களுடையதைச் சரிபார்க்கவும்.';

  @override
  String get guidePropertyInsurancesWhen => 'புதுப்பித்தல் தேதிக்கு 3 முதல் 4 வாரங்களுக்கு முன் தொடங்கவும்.';

  @override
  String get guidePropertyInsurancesStep1 => 'வீடு மற்றும் உடைமைகளின் காப்பீட்டு மதிப்பு இன்னும் சரியா எனச் சரிபார்க்கவும்';

  @override
  String get guidePropertyInsurancesStep2 => 'புனரமைப்புகள், புதிய மதிப்புமிக்க பொருட்கள் அல்லது பாதுகாப்பு மாற்றங்களைக் காப்பீட்டாளரிடம் தெரிவிக்கவும்';

  @override
  String get guidePropertyInsurancesStep3 => 'மேற்கோள்களை ஒப்பிட்டு, எது காப்பீட்டில் அடங்கும், எது அடங்காது எனப் பார்க்கவும்';

  @override
  String get guidePropertyInsurancesStep4 => 'பழைய காப்பீடு முடியும் முன் புதியது தொடங்குவதை உறுதிசெய்யவும்';

  @override
  String get guidePropertyInsurancesTip => 'மதிப்புமிக்க பொருட்களின் புகைப்படங்களையும் ரசீதுகளையும் வைத்திருக்கவும். கோரிக்கை வைக்கும்போது உதவும்.';

  @override
  String get guideLifeInsurancesWhen => 'புதுப்பித்தல் அல்லது மறுஆய்வுத் தேதிக்கு 1 முதல் 2 மாதங்களுக்கு முன் மறுஆய்வு செய்யவும்.';

  @override
  String get guideLifeInsurancesStep1 => 'பாலிசி தானாகப் புதுப்பிக்கப்படுமா அல்லது நீங்கள் செயல்பட வேண்டுமா எனச் சரிபார்க்கவும்';

  @override
  String get guideLifeInsurancesStep2 => 'திருமணம், குழந்தைகள், புதிய வீடு போன்ற மாற்றங்களுக்குப் பின் காப்பீட்டை மறுஆய்வு செய்யவும்';

  @override
  String get guideLifeInsurancesStep3 => 'உங்கள் பயனாளிகள் இன்னும் சரியா எனச் சரிபார்க்கவும்';

  @override
  String get guideLifeInsurancesStep4 => 'ரத்து செய்யும் அல்லது மாறும் முன் காப்பீட்டாளர் அல்லது ஆலோசகரிடம் பேசவும்';

  @override
  String get guideLifeInsurancesTip => 'புதிய காப்பீடு எழுத்துப்பூர்வமாக உறுதியாகும் வரை தற்போதையதைத் தொடரவும்.';

  @override
  String get guideHealthInsurancesWhen => 'புதுப்பித்தல் தேதிக்கு 1 முதல் 2 மாதங்களுக்கு முன் தொடங்கவும்.';

  @override
  String get guideHealthInsurancesStep1 => 'காப்பீடு மற்றும் பலன்களில் உள்ள மாற்றங்களுக்குப் புதுப்பித்தல் அறிவிப்பைப் படிக்கவும்';

  @override
  String get guideHealthInsurancesStep2 => 'வரும் ஆண்டில் நீங்கள் எதிர்பார்க்கும் சிகிச்சை அல்லது பராமரிப்பைப் பற்றி யோசிக்கவும்';

  @override
  String get guideHealthInsurancesStep3 => 'காத்திருப்புக் காலங்கள், விலக்குகள் உட்படத் திட்டங்களை ஒப்பிடவும்';

  @override
  String get guideHealthInsurancesStep4 => 'காப்பீடு தொடர காலக்கெடுவுக்கு முன் உங்கள் தேர்வை உறுதிப்படுத்தவும்';

  @override
  String get guideHealthInsurancesTip => 'திட்டத்தை மாற்றினால் புதிய காத்திருப்புக் காலங்கள் வரலாம். மாறும் முன் சரிபார்க்கவும்.';

  @override
  String get guideTravelInsurancesWhen => 'ஆண்டுக் காப்பீடு: காலாவதிக்கு 2 வாரம் முன் தொடங்கவும். ஒரு பயணத்துக்கு: முன்பதிவின்போதே ஏற்பாடு செய்யவும்.';

  @override
  String get guideTravelInsurancesStep1 => 'பயணத் தேதிகளும் எல்லா இடங்களும் காப்பீட்டில் அடங்குகின்றனவா எனச் சரிபார்க்கவும்';

  @override
  String get guideTravelInsurancesStep2 => 'மருத்துவம், ரத்து, பயணப்பை காப்பீட்டைச் சரிபார்க்கவும்';

  @override
  String get guideTravelInsurancesStep3 => 'பனிச்சறுக்கு, நீர்மூழ்கல் போன்ற செயல்பாடுகளைக் காப்பீட்டாளரிடம் தெரிவிக்கவும்';

  @override
  String get guideTravelInsurancesStep4 => 'பாலிசியையும் அவசர எண்ணையும் உங்கள் ஃபோனில் சேமிக்கவும்';

  @override
  String get guideTravelInsurancesTip => 'சில நாடுகள் நுழைய பயணக் காப்பீட்டுச் சான்று கேட்கின்றன. செல்லும் முன் சரிபார்க்கவும்.';

  @override
  String get guideDebitAndCreditCardsWhen => 'அட்டையில் உள்ள காலாவதி தேதிக்கு 4 முதல் 6 வாரங்களுக்கு முன் சரிபார்க்கவும்.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'வங்கிகள் பெரும்பாலும் தானாக அனுப்புவதால் புதிய அட்டைக்காகக் கவனமாக இருக்கவும்';

  @override
  String get guideDebitAndCreditCardsStep2 => 'காலாவதிக்கு 2 வாரங்களுக்கு முன்னும் வரவில்லை என்றால் வங்கியைத் தொடர்புகொள்ளவும்';

  @override
  String get guideDebitAndCreditCardsStep3 => 'வங்கி சொல்லும் முறையில் புதிய அட்டையைச் செயல்படுத்தவும்';

  @override
  String get guideDebitAndCreditCardsStep4 => 'சந்தாக்களிலும் சேமித்த கட்டணங்களிலும் அட்டை விவரங்களை மாற்றவும்';

  @override
  String get guideDebitAndCreditCardsStep5 => 'புதிய அட்டை வேலை செய்ததும் பழையதை அழிக்கவும்';

  @override
  String get guideDebitAndCreditCardsTip => 'உங்கள் வங்கி ஒருபோதும் உங்கள் PIN-ஐக் கேட்காது. அப்படிக் கேட்கும் அழைப்புகளையோ செய்திகளையோ புறக்கணிக்கவும்.';

  @override
  String get guideStoreCardsWhen => 'காலாவதிக்குச் சுமார் 1 மாதத்துக்கு முன் சரிபார்க்கவும்.';

  @override
  String get guideStoreCardsStep1 => 'கடை புதிய அட்டை அனுப்புமா அல்லது அதன் செயலிக்கு மாற்றுமா எனச் சரிபார்க்கவும்';

  @override
  String get guideStoreCardsStep2 => 'புள்ளிகள் அல்லது இருப்பு புதிய அட்டைக்கு மாற்றப்படுவதை உறுதிசெய்யவும்';

  @override
  String get guideStoreCardsStep3 => 'கடையில் உங்கள் தொடர்பு விவரங்களை மாற்றவும்';

  @override
  String get guideStoreCardsStep4 => 'காலாவதிக்கு முன் எதுவும் வரவில்லை என்றால் கடையைத் தொடர்புகொள்ளவும்';

  @override
  String get guideStoreCardsTip => 'பழைய அட்டையுடன் காலாவதியாகக்கூடிய புள்ளிகள் அல்லது வவுச்சர்களைப் பயன்படுத்திவிடவும்.';

  @override
  String get guideProfessionalLicencesWhen => 'காலாவதிக்கு 2 முதல் 3 மாதங்களுக்கு முன் தொடங்கவும்.';

  @override
  String get guideProfessionalLicencesStep1 => 'உங்கள் தொழில்முறை அமைப்பின் புதுப்பித்தல் தேவைகளையும் காலக்கெடுவையும் சரிபார்க்கவும்';

  @override
  String get guideProfessionalLicencesStep2 => 'தேவையான பயிற்சி அல்லது கல்வி மணிநேரங்கள் முடிந்ததை உறுதிசெய்யவும்';

  @override
  String get guideProfessionalLicencesStep3 => 'கேட்கப்படும் சான்றிதழ்களையும் பணி அனுபவச் சான்றையும் தயார் செய்யவும்';

  @override
  String get guideProfessionalLicencesStep4 => 'புதுப்பித்தலைச் சமர்ப்பித்து உறுதிப்படுத்தலை வைத்திருக்கவும்';

  @override
  String get guideProfessionalLicencesTip => 'புதுப்பித்தல் அவசரமாகாமல் இருக்க ஆண்டு முழுவதும் பயிற்சி மணிநேரங்களைக் கண்காணிக்கவும்.';

  @override
  String get guideWorkAccessCardsWhen => 'காலாவதிக்கு 2 முதல் 4 வாரங்களுக்கு முன் தொடங்கவும்.';

  @override
  String get guideWorkAccessCardsStep1 => 'அணுகல் அட்டையை எப்படிப் புதுப்பிப்பது எனப் பாதுகாப்பு அல்லது HR குழுவிடம் கேட்கவும்';

  @override
  String get guideWorkAccessCardsStep2 => 'தேவையான பயிற்சி, சரிபார்ப்புகள் அல்லது படிவங்களை முடிக்கவும்';

  @override
  String get guideWorkAccessCardsStep3 => 'புதிய புகைப்படம் அல்லது அட்டை தேவைப்பட்டால் அடையாள ஆவணத்தை எடுத்துச் செல்லவும்';

  @override
  String get guideWorkAccessCardsStep4 => 'கேட்கப்பட்டால் பழைய அட்டையைத் திருப்பிக் கொடுக்கவும்';

  @override
  String get guideWorkAccessCardsTip => 'சில இடங்களில் வாரக்கணக்கில் ஆகும் பின்னணிச் சரிபார்ப்பு தேவை. முன்பே கேட்கவும்.';

  @override
  String get guideLeaseAgreementsWhen => 'குத்தகை முடிவதற்கு 2 முதல் 3 மாதங்களுக்கு முன், அல்லது அறிவிப்புக் காலம் தொடங்கும் முன் தொடங்கவும்.';

  @override
  String get guideLeaseAgreementsStep1 => 'ஒப்பந்தத்தில் அறிவிப்புக் காலத்தையும் புதுப்பித்தல் நிபந்தனைகளையும் சரிபார்க்கவும்';

  @override
  String get guideLeaseAgreementsStep2 => 'தங்குகிறீர்களா வெளியேறுகிறீர்களா என்பதை உரிமையாளர் அல்லது முகவரிடம் எழுத்துமூலம் தெரிவிக்கவும்';

  @override
  String get guideLeaseAgreementsStep3 => 'புதிய ஒப்பந்தத்தை, குறிப்பாக வாடகையையும் காலத்தையும் கவனமாகப் படிக்கவும்';

  @override
  String get guideLeaseAgreementsStep4 => 'புதிய ஒப்பந்தத்தின் கையொப்பமிட்ட நகல்களையும் உங்கள் செய்திகளையும் வைத்திருக்கவும்';

  @override
  String get guideLeaseAgreementsTip => 'வெளியேறுகிறீர்களா? வைப்புத்தொகையைத் திரும்பப் பெற தேதியிட்ட புகைப்படங்களை எடுக்கவும்.';

  @override
  String get guideAccessCardsAndTagsWhen => 'காலாவதிக்கு 2 முதல் 4 வாரங்களுக்கு முன் சரிபார்க்கவும்.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'அதை வழங்கிய கட்டடம், குடியிருப்பு, உடற்பயிற்சிக் கூடம் அல்லது கிளப்பைத் தொடர்புகொள்ளவும்';

  @override
  String get guideAccessCardsAndTagsStep2 => 'அடையாள ஆவணம் அல்லது அங்கு வசிப்பதற்கான அல்லது உறுப்பினர் சான்று போன்ற தேவைகளைக் கேட்கவும்';

  @override
  String get guideAccessCardsAndTagsStep3 => 'புதிய அட்டை அல்லது குறிச்சொல்லைப் பெற அல்லது செயல்படுத்த ஏற்பாடு செய்யவும்';

  @override
  String get guideAccessCardsAndTagsStep4 => 'பழையது வேலை செய்வதை நிறுத்தும் முன் புதியதைச் சோதிக்கவும்';

  @override
  String get guideAccessCardsAndTagsTip => 'தொலைந்த அட்டை அல்லது குறிச்சொல்லை முடக்க உடனே புகாரளிக்கவும்.';

  @override
  String get homeWidgetTitle => 'அடுத்து காலாவதியாகும்';

  @override
  String get homeWidgetEmpty => 'விரைவில் எதுவும் காலாவதியாகாது';

  @override
  String get recordMenuMore => 'மேலும் விருப்பங்கள்';

  @override
  String get recordMenuShareLink => 'பாதுகாப்பான இணைப்பைப் பகிர்';

  @override
  String get scanButtonTitle => 'படம் எடுத்துச் சேர்';

  @override
  String get scanButtonSubtitle => 'இதை நிரப்ப அட்டை அல்லது ஆவணத்தைப் படம் எடுக்கவும்';

  @override
  String get scanButtonBusy => 'உங்கள் புகைப்படத்தைப் படிக்கிறது…';

  @override
  String get scanSourceTitle => 'புகைப்படத்திலிருந்து சேர்';

  @override
  String get scanSourceHint => 'காலாவதி தேதி தெளிவாகவும் ஃபோகஸிலும் இருப்பதை உறுதிசெய்யவும்.';

  @override
  String get scanSourceCamera => 'புகைப்படம் எடு';

  @override
  String get scanSourceGallery => 'கேலரியிலிருந்து தேர்ந்தெடு';

  @override
  String get scanFoundExpiryAndGroup => 'காலாவதி தேதியையும் குழுவையும் நிரப்பியுள்ளோம். சேமிக்கும் முன் சரிபார்க்கவும்.';

  @override
  String get scanFoundExpiryAndCategory => 'காலாவதி தேதியையும் வகையையும் நிரப்பியுள்ளோம். ஒரு குழுவைத் தேர்ந்தெடுத்து, சேமிக்கும் முன் சரிபார்க்கவும்.';

  @override
  String get scanFoundExpiry => 'காலாவதி தேதியை நிரப்பியுள்ளோம். சேமிக்கும் முன் சரிபார்க்கவும்.';

  @override
  String get scanFoundGroup => 'குழுவை நிரப்பியுள்ளோம். சேமிக்கும் முன் காலாவதி தேதியைச் சேர்க்கவும்.';

  @override
  String get scanFoundCategory => 'வகையை நிரப்பியுள்ளோம். ஒரு குழுவைத் தேர்ந்தெடுத்து காலாவதி தேதியைச் சேர்க்கவும்.';

  @override
  String get scanFoundNumberOnly => 'எண்ணை உங்கள் குறிப்புகளில் சேர்த்துள்ளோம். மீதியைக் கீழே நிரப்பவும்.';

  @override
  String get scanFoundNothing => 'இந்தப் புகைப்படத்திலிருந்து விவரங்களைப் படிக்க முடியவில்லை. கீழே நிரப்பவும்.';

  @override
  String get scanFoundNumberAdded => 'எண்ணையும் உங்கள் குறிப்புகளில் சேர்த்துள்ளோம்.';

  @override
  String get scanBannerDismiss => 'மூடு';

  @override
  String scanNotesNumber(String number) {
    return 'எண்: $number';
  }

  @override
  String get scanFailed => 'கேமராவையோ புகைப்படத்தையோ திறக்க முடியவில்லை. கேமரா அணுகலைச் சரிபார்த்து மீண்டும் முயலவும்.';

  @override
  String get shareLinkCreating => 'பாதுகாப்பான இணைப்பை உருவாக்குகிறது...';

  @override
  String get shareLinkError => 'இணைப்பை உருவாக்க முடியவில்லை. மீண்டும் முயலவும்.';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultara-இலிருந்து $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'என் $name விவரங்கள் இதோ: $url\nஇந்த இணைப்பு $time வரை வேலை செய்யும்.';
  }

  @override
  String get exportNoRecords => 'ஏற்றுமதி செய்ய இன்னும் பதிவுகள் இல்லை.';

  @override
  String exportHolderLine(String name) {
    return '$name-க்கு உரியது';
  }

  @override
  String get exportSectionTitle => 'ஏற்றுமதி';

  @override
  String get exportPdfTitle => 'PDF ஆக ஏற்றுமதி செய்';

  @override
  String get exportPdfSubtitle => 'உங்கள் எல்லாப் பதிவுகளின் அச்சிடக்கூடிய பட்டியல்';

  @override
  String get exportCalendarTitle => 'நாட்காட்டியில் சேர்';

  @override
  String get exportCalendarSubtitle => 'எல்லாக் காலாவதி தேதிகளையும் உங்கள் நாட்காட்டிச் செயலியில் சேர்க்கவும்';

  @override
  String calendarExportEventTitle(String name) {
    return '$name காலாவதியாகிறது';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name ஒரு வாரத்தில் காலாவதியாகும்';
  }

  @override
  String get calendarExportSubject => 'Vaultara காலாவதி தேதிகள்';

  @override
  String get calendarExportError => 'நாட்காட்டிக் கோப்பை உருவாக்க முடியவில்லை. மீண்டும் முயலவும்.';

  @override
  String get pdfExportTitle => 'Vaultara பதிவுகள்';

  @override
  String pdfExportGenerated(String date) {
    return '$date அன்று உருவாக்கப்பட்டது';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count பதிவுகள்',
      one: '1 பதிவு',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'புதுப்பித்தல் செலவு: $amount';
  }

  @override
  String get pdfExportBuilding => 'உங்கள் PDF-ஐத் தயாரிக்கிறது...';

  @override
  String get pdfExportError => 'PDF-ஐ உருவாக்க முடியவில்லை. மீண்டும் முயலவும்.';

  @override
  String get travelTitle => 'பயணச் சரிபார்ப்பு';

  @override
  String get travelDeparture => 'புறப்பாடு';

  @override
  String get travelReturn => 'திரும்புதல்';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days நாள் பயணம்',
      one: '1 நாள் பயணம்',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'நான் வாகனம் ஓட்டுவேன்';

  @override
  String get travelNeedsVisa => 'எனக்கு விசா தேவை';

  @override
  String get travelWho => 'யார் பயணிக்கிறார்கள்?';

  @override
  String get travelMe => 'நான்';

  @override
  String get travelResultsTitle => 'இந்தப் பயணத்துக்கான உங்கள் பதிவுகள்';

  @override
  String get travelPassportOk => 'கடவுச்சீட்டு செல்லுபடியாகும்';

  @override
  String get travelPassportTooShort => 'பயணத்துக்குப் பின் கடவுச்சீட்டு விரைவில் காலாவதியாகும்';

  @override
  String get travelPassportExpiresDuringTrip => 'நீங்கள் திரும்பும் முன் கடவுச்சீட்டு காலாவதியாகும்';

  @override
  String get travelNoPassport => 'கடவுச்சீட்டு சேர்க்கப்படவில்லை';

  @override
  String get travelVisaOk => 'விசா உங்கள் பயணத்தை உள்ளடக்குகிறது';

  @override
  String get travelVisaExpiresBeforeReturn => 'நீங்கள் திரும்பும் முன் விசா காலாவதியாகும்';

  @override
  String get travelNoVisa => 'விசா சேர்க்கப்படவில்லை';

  @override
  String get travelInsuranceOk => 'பயணக் காப்பீடு உங்கள் பயணத்தை உள்ளடக்குகிறது';

  @override
  String get travelInsuranceEndsDuringTrip => 'நீங்கள் திரும்பும் முன் பயணக் காப்பீடு முடிவடையும்';

  @override
  String get travelNoInsurance => 'பயணக் காப்பீடு சேர்க்கப்படவில்லை';

  @override
  String get travelLicenceOk => 'ஓட்டுநர் உரிமம் செல்லுபடியாகும்';

  @override
  String get travelLicenceExpiresDuringTrip => 'நீங்கள் திரும்பும் முன் ஓட்டுநர் உரிமம் காலாவதியாகும்';

  @override
  String get travelNoLicence => 'ஓட்டுநர் உரிமம் சேர்க்கப்படவில்லை';

  @override
  String get travelOtherExpires => 'நீங்கள் வெளியே இருக்கும்போது காலாவதியாகும்';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name $date வரை செல்லுபடியாகும்.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months மாதங்கள்',
      one: '1 மாதம்',
    );
    return '$name $date அன்று காலாவதியாகும். பல நாடுகள் நீங்கள் திரும்பிய பின் $_temp0 மீதம் இருக்க வேண்டும் என்கின்றன.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name $date அன்று, நீங்கள் புறப்படும் முன்பே காலாவதியாகும்.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'பயணத்தின் $daysவது நாளில்',
      one: 'பயணத்தின் 1வது நாளில்',
      zero: 'நீங்கள் புறப்படும் நாளிலேயே',
    );
    return '$name $date அன்று காலாவதியாகும், $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Vaultara சரிபார்க்க உங்கள் கடவுச்சீட்டைச் சேர்க்கவும்.';

  @override
  String get travelDetailNoVisa => 'Vaultara சரிபார்க்க உங்கள் விசாவைச் சேர்க்கவும்.';

  @override
  String get travelDetailNoInsurance => 'அது முழுப் பயணத்தையும் உள்ளடக்குகிறதா எனச் சரிபார்க்க உங்கள் பயணக் காப்பீட்டைச் சேர்க்கவும்.';

  @override
  String get travelDetailNoLicence => 'Vaultara சரிபார்க்க உங்கள் ஓட்டுநர் உரிமத்தைச் சேர்க்கவும்.';

  @override
  String get travelPremiumTitle => 'பயணச் சரிபார்ப்பு ப்ரீமியத்தின் ஒரு பகுதி';

  @override
  String get travelPremiumBody => 'பயணத் தேதிகளை உள்ளிடவும், Vaultara உங்கள் கடவுச்சீட்டு, விசா, பயணக் காப்பீடு, ஓட்டுநர் உரிமத்தைச் சரிபார்த்து, நீங்கள் வெளியே இருக்கும்போது காலாவதியாகும் எந்தப் பதிவையும் பட்டியலிடும்.';

  @override
  String get travelSeePremium => 'ப்ரீமியத்தைப் பார்';

  @override
  String get travelCardTitle => 'பயணம் திட்டமிடுகிறீர்களா?';

  @override
  String get travelCardBody => 'செல்லும் முன் கடவுச்சீட்டு, விசா, காப்பீட்டைச் சரிபார்க்கவும்.';

  @override
  String get travelPremiumChip => 'ப்ரீமியம்';

  @override
  String get editRecordTitle => 'பதிவைத் தொகுக்க';

  @override
  String get editorMoreDetails => 'மேலும் விவரங்கள்';

  @override
  String get editorMoreDetailsHint => 'மீண்டும் வருதல், குறிப்புகள், செலவு, புகைப்படங்கள் மற்றும் பல';

  @override
  String get travelNewTrip => 'புதிய பயணம்';

  @override
  String get travelEditTrip => 'பயணத்தைத் தொகு';

  @override
  String get travelPlanTrip => 'பயணம் திட்டமிடு';

  @override
  String get travelTripName => 'சேருமிடம்';

  @override
  String get travelTripNameHint => 'உதாரணமாக சிங்கப்பூர் அல்லது கேப் டவுன்';

  @override
  String get travelErrorTripName => 'சேருமிடத்தை உள்ளிடவும்';

  @override
  String get travelErrorTravellers => 'குறைந்தது ஒருவரைத் தேர்ந்தெடுக்கவும்';

  @override
  String get travelDateChoose => 'தேதியைத் தேர்ந்தெடுக்கவும்';

  @override
  String get travelErrorDates => 'புறப்படும் தேதி மற்றும் திரும்பும் தேதி இரண்டையும் தேர்ந்தெடுக்கவும்';

  @override
  String get travelSaveFailed => 'இந்தப் பயணத்தைச் சேமிக்க முடியவில்லை. உங்கள் இணைப்பைச் சரிபார்த்து மீண்டும் முயலவும்.';

  @override
  String travelNights(int nights) {
    return 'இரவுகள்: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'நாட்கள்: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'சேருமிடத்தில் நாட்கள்: $days';
  }

  @override
  String get travelSectionJourney => 'உங்கள் பயணம்';

  @override
  String get travelFlights => 'விமானங்கள்';

  @override
  String get travelFlightsHint => 'நீங்கள் எப்போது தரையிறங்குவீர்கள், அங்கே எத்தனை நாட்கள் இருப்பீர்கள் என்பதைப் பார்க்க உங்கள் விமானங்களைச் சேர்க்கவும்.';

  @override
  String get travelFlightAdd => 'விமானத்தைச் சேர்';

  @override
  String get travelFlightEdit => 'விமான விவரங்கள்';

  @override
  String get travelFlightFrom => 'எங்கிருந்து';

  @override
  String get travelFlightTo => 'எங்கே';

  @override
  String get travelFlightPlaceHint => 'நகரம் அல்லது விமான நிலையம்';

  @override
  String get travelFlightDeparts => 'புறப்பாடு';

  @override
  String get travelFlightLands => 'தரையிறக்கம்';

  @override
  String get travelFlightError => 'விமானம் எங்கிருந்து புறப்படுகிறது, எங்கே இறங்குகிறது மற்றும் இரண்டு தேதிகளையும் சேர்க்கவும்';

  @override
  String get travelFlightErrorOrder => 'விமானம் புறப்படுவதற்கு முன் தரையிறங்க முடியாது';

  @override
  String get travelDateLabel => 'தேதி';

  @override
  String get travelTimeLabel => 'நேரம்';

  @override
  String get travelTimeChoose => 'நேரத்தைச் சேர்';

  @override
  String get travelEmptyTitle => 'இன்னும் பயணங்கள் இல்லை';

  @override
  String get travelEmptyBody => 'ஒரு பயணத்தைச் சேர்த்தால், அனைவரின் கடவுச்சீட்டு, விசா, காப்பீடு மற்றும் ஓட்டுநர் உரிமத்தை உங்கள் தேதிகளுடன் Vaultara சரிபார்க்கும். புறப்படும் முன் ஒரு சரிபார்ப்புப் பட்டியலும் நினைவூட்டலும் கிடைக்கும்.';

  @override
  String get travelUpcoming => 'வரவிருக்கும் பயணங்கள்';

  @override
  String get travelPast => 'முந்தைய பயணங்கள்';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days நாட்களில் புறப்பாடு',
      one: '$days நாளில் புறப்பாடு',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'இன்று புறப்பாடு';

  @override
  String get travelLeavesTomorrow => 'நாளை புறப்பாடு';

  @override
  String get travelInProgress => 'பயணம் நடந்துகொண்டிருக்கிறது';

  @override
  String get travelTripEnded => 'பயணம் முடிந்தது';

  @override
  String get travelAllGood => 'எல்லா ஆவணங்களும் தயார்';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count விஷயங்கள் கவனிக்கப்பட வேண்டும்',
      one: '$count விஷயம் கவனிக்கப்பட வேண்டும்',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'பயணச் சரிபார்ப்புப் பட்டியல்';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$total இல் $done முடிந்தது';
  }

  @override
  String get travelChecklistAdd => 'சேர்';

  @override
  String get travelChecklistAddHint => 'உங்கள் சொந்த உருப்படியைச் சேர்க்கவும்';

  @override
  String get travelItemPassportPhoto => 'கடவுச்சீட்டின் புகைப்படம் ஃபோனில் சேமிக்கப்பட்டுள்ளது';

  @override
  String get travelItemVisa => 'விசா அல்லது பயண அனுமதி தயார் (உதாரணமாக ESTA அல்லது eTA)';

  @override
  String get travelItemInsurance => 'பயணக் காப்பீட்டு பாலிசி மற்றும் அவசர எண்';

  @override
  String get travelItemDrivingPermit => 'சர்வதேச ஓட்டுநர் அனுமதி, நாடு கேட்டால்';

  @override
  String get travelItemVaccination => 'தடுப்பூசிச் சான்றிதழ், நாடு கேட்டால்';

  @override
  String get travelItemBank => 'நீங்கள் பயணம் செய்வதை வங்கிக்குத் தெரிவிக்கவும்';

  @override
  String get travelItemEmergency => 'அவசரத் தொடர்புகள் எழுதி வைக்கப்பட்டுள்ளன';

  @override
  String get travelItemChargers => 'சார்ஜர்கள் மற்றும் பிளக் அடாப்டர்';

  @override
  String get travelShareSummary => 'PDF பகிர்';

  @override
  String get travelAddToCalendar => 'நாட்காட்டியில் சேர்';

  @override
  String get travelDeleteTrip => 'பயணத்தை நீக்கு';

  @override
  String get travelDeleteTripConfirm => 'இந்தப் பயணத்தையும் அதன் சரிபார்ப்புப் பட்டியலையும் நீக்கவா? உங்கள் பதிவுகள் அப்படியே இருக்கும்.';

  @override
  String travelTripTo(String name) {
    return '$name பயணம்';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days நாட்களில் $name பயணம்',
      one: '$days நாளில் $name பயணம்',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'நாளை $name பயணம்';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'புறப்படும் முன் $count ஆவணங்கள் கவனிக்கப்பட வேண்டும்.',
      one: 'புறப்படும் முன் $count ஆவணம் கவனிக்கப்பட வேண்டும்.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'உங்கள் ஆவணங்கள் தயார். பட்டியலைச் சரிபார்க்க உங்கள் பயணத்தைத் திறக்கவும்.';

  @override
  String travelTripLimit(int count) {
    return 'அதிகபட்சம் $count பயணங்களைச் சேமிக்கலாம். புதியதைச் சேர்க்க ஒரு பழைய பயணத்தை நீக்கவும்.';
  }

  @override
  String get recordLockTitle => 'இந்தப் பதிவைப் பூட்டு';

  @override
  String get recordLockSubtitle => 'விவரங்களைக் காட்டும் முன் உங்கள் விரல் ரேகை, முகம் அல்லது திரைப் பூட்டைக் கேட்கும்';

  @override
  String get recordLockReason => 'இந்தப் பதிவைத் திறக்கவும்';

  @override
  String get recordLockNoDeviceLock => 'முதலில் உங்கள் ஃபோனில் திரைப் பூட்டை அமைக்கவும்.';

  @override
  String get repeatLabel => 'மீண்டும் வருதல்';

  @override
  String get repeatHelper => 'சந்தாக்களுக்கு. தேதி கடந்ததும் Vaultara அதைத் தானாகவே முன்னோக்கி நகர்த்தும்.';

  @override
  String get repeatNever => 'மீண்டும் வராது';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months மாதங்களுக்கு ஒருமுறை',
      one: '$months மாதத்திற்கு ஒருமுறை',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'ஒவ்வொரு மாதமும்';

  @override
  String get repeatEveryYear => 'ஒவ்வொரு ஆண்டும்';

  @override
  String get dataExportTitle => 'எனது தரவைப் பதிவிறக்கு';

  @override
  String get dataExportSubtitle => 'Vaultara-வில் நீங்கள் வைத்திருக்கும் அனைத்தின் நகலையும் சேமிக்கவும்';

  @override
  String get dataExportBuilding => 'உங்கள் தரவைத் தயாரிக்கிறது...';

  @override
  String get dataExportError => 'உங்கள் தரவைத் தயாரிக்க முடியவில்லை. மீண்டும் முயலவும்.';

  @override
  String get shortcutScan => 'ஆவணத்தை ஸ்கேன் செய்';

  @override
  String get tutorialAddRecordScan => 'அட்டை அல்லது ஆவணத்தைப் படம் எடுங்கள், Vaultara உங்களுக்காக விவரங்களை நிரப்பும்.';

  @override
  String get vaultTitle => 'புகைப்படங்கள்';

  @override
  String vaultCount(int count, int limit) {
    return '$limit-இல் $count';
  }

  @override
  String get vaultAdd => 'சேர்';

  @override
  String get vaultAddPhoto => 'புகைப்படம் சேர்';

  @override
  String get vaultLimitShort => 'வரம்பு';

  @override
  String get vaultTakePhoto => 'புகைப்படம் எடு';

  @override
  String get vaultChooseFromGallery => 'கேலரியிலிருந்து தேர்ந்தெடு';

  @override
  String get vaultRemove => 'அகற்று';

  @override
  String get vaultLimitTitle => 'புகைப்பட வரம்பை எட்டிவிட்டீர்கள்';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit புகைப்படங்கள்',
      one: '1 புகைப்படம்',
    );
    return 'இலவசத் திட்டத்தில் ஒவ்வொரு பதிவிலும் $_temp0 சேர்க்கலாம். ப்ரீமியத்தில் $premiumLimit வரை சேர்க்கலாம்.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'ஒவ்வொரு பதிவிலும் $limit புகைப்படங்கள் வரை சேர்க்கலாம். இன்னொன்றைச் சேர்க்க ஒன்றை அகற்றவும்.';
  }

  @override
  String get vaultSeePremium => 'ப்ரீமியத்தைப் பார்';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF கோப்பு';

  @override
  String get vaultOpenFile => 'திற';

  @override
  String get vaultClose => 'மூடு';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$total-இல் $current';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count புகைப்படங்கள்',
      one: '1 புகைப்படம்',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'பயணத் தயார்நிலை';

  @override
  String get travelReadinessBody => 'Vaultara-வில் சேமித்துள்ள கடவுச்சீட்டுகள் மற்றும் ஓட்டுநர் உரிமங்களின் அடிப்படையில். நீங்கள் திரும்பும்போது கடவுச்சீட்டில் குறைந்தது 6 மாதங்கள் செல்லுபடி காலம் இருக்க வேண்டும் என்று பெரும்பாலான நாடுகள் எதிர்பார்க்கின்றன.';

  @override
  String travelReadyUntil(String date) {
    return 'கடவுச்சீட்டு $date வரை பயணங்களுக்குச் செல்லும்';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'கடவுச்சீட்டு $date அன்று காலாவதியாகிறது. பெரும்பாலான நாடுகள் இப்போது அதை ஏற்காது.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'கடவுச்சீட்டு $date அன்று காலாவதியானது';
  }

  @override
  String get travelNoPassportSaved => 'கடவுச்சீட்டு சேமிக்கப்படவில்லை';

  @override
  String travelLicenceValidUntil(String date) {
    return 'ஓட்டுநர் உரிமம் $date வரை செல்லுபடியாகும்';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'ஓட்டுநர் உரிமம் $date அன்று காலாவதியானது';
  }

  @override
  String get shareIncludePhotosTitle => 'புகைப்படங்களைச் சேர்க்கவா?';

  @override
  String get shareIncludePhotosBody => 'இணைப்பு உள்ள எவரும், இணைப்பு காலாவதியாகும் வரை நீங்கள் பகிர்ந்ததைப் பார்க்கலாம். ஆவணங்களின் புகைப்படங்களில் தனிப்பட்ட விவரங்கள் இருக்கும்.';

  @override
  String get shareDetailsOnly => 'விவரங்கள் மட்டும்';

  @override
  String get shareWithPhotos => 'புகைப்படங்களுடன்';

  @override
  String get sharedLinksTitle => 'பகிர்ந்த இணைப்புகள்';

  @override
  String get sharedLinksSubtitle => 'நீங்கள் பகிர்ந்த இணைப்புகளைப் பார்த்து அவற்றை நிறுத்துங்கள்';

  @override
  String get sharedLinksEmpty => 'செயலில் உள்ள பகிர்ந்த இணைப்புகள் உங்களிடம் இல்லை.';

  @override
  String sharedLinksExpires(String date) {
    return 'இணைப்பு $date வரை வேலை செய்யும்';
  }

  @override
  String get sharedLinksStop => 'நிறுத்து';

  @override
  String get sharedLinksStopped => 'இணைப்பு நிறுத்தப்பட்டது. இது இனி வேலை செய்யாது.';

  @override
  String get sharedLinksError => 'பகிர்ந்த இணைப்புகளை ஏற்ற முடியவில்லை. மீண்டும் முயலவும்.';

  @override
  String get sharedLinksUnknownRecord => 'நீக்கப்பட்ட பதிவு';

  @override
  String get leadLabel => 'புதுப்பிக்க ஆகும் நேரம் சுமார்';

  @override
  String get leadHelper => 'சரியான நேரத்தில் புதுப்பிக்க, Vaultara உங்களுக்கு முன்கூட்டியே நினைவூட்டத் தொடங்கும்.';

  @override
  String get leadNotSet => 'உறுதியாகத் தெரியாது';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks வாரங்கள்',
      one: '$weeks வாரம்',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months மாதங்கள்',
      one: '$months மாதம்',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'என் பணப்பையில்';

  @override
  String get walletTileSubtitle => 'உங்கள் பணப்பை தொலைந்தால், எதை மாற்ற வேண்டும் என்பதை Vaultara காட்டும்';

  @override
  String startRenewingBy(String date) {
    return '$date-க்குள் புதுப்பிப்பைத் தொடங்குங்கள்';
  }

  @override
  String get startRenewingNow => 'புதுப்பிக்கத் தொடங்கும் நேரம்';

  @override
  String get lostWalletTitle => 'பணப்பை தொலைந்துவிட்டது';

  @override
  String get lostWalletSubtitle => 'அதில் என்ன இருந்தது, எதை மாற்ற வேண்டும் என்று பாருங்கள்';

  @override
  String get lostWalletFirstSteps => 'முதலில் இவற்றைச் செய்யுங்கள்';

  @override
  String get lostWalletStepCards => 'பணப்பையில் இருந்த வங்கி அட்டைகளை முடக்க உங்கள் வங்கியை அழையுங்கள்.';

  @override
  String get lostWalletStepReport => 'காவல் நிலையத்தில் இழப்பைப் புகாரளித்து, வழக்கு எண்ணை வைத்துக்கொள்ளுங்கள். ஆவணத்தை மாற்றும்போது பல அலுவலகங்கள் அதைக் கேட்கும்.';

  @override
  String get lostWalletStepReplace => 'கீழுள்ள பட்டியலைப் பார்த்து, புதியதற்கு விண்ணப்பித்ததும் ஒவ்வொன்றிலும் டிக் செய்யுங்கள்.';

  @override
  String get lostWalletEmptyTitle => 'இன்னும் எதுவும் குறிக்கப்படவில்லை';

  @override
  String get lostWalletEmptyBody => 'ஒரு பதிவைத் திறந்து, மேலும் விவரங்கள் என்பதைத் தட்டி, என் பணப்பையில் என்பதை இயக்குங்கள். உங்கள் அடையாள அட்டை, உரிமம் மற்றும் நீங்கள் வைத்திருக்கும் அட்டைகளுக்கு இதைச் செய்யுங்கள். தேவைப்படும்போது இந்தப் பட்டியல் தயாராக இருக்கும்.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total-இல் $done மாற்றப்பட்டன';
  }

  @override
  String get lostWalletStartOver => 'மீண்டும் தொடங்கு';

  @override
  String get lostWalletHowToReplace => 'எப்படி மாற்றுவது';

  @override
  String get lifeEventsTitle => 'வாழ்க்கை நிகழ்வுகள்';

  @override
  String get lifeEventsSubtitle => 'வீடு மாறுதல், புதிய பெயர் அல்லது புதிய கார்? எதைப் புதுப்பிக்க வேண்டும் என்று பாருங்கள்';

  @override
  String get lifeEventsIntro => 'உங்கள் வாழ்க்கையில் நடப்பதைத் தேர்ந்தெடுங்கள். அதனால் வழக்கமாகப் புதுப்பிக்க வேண்டிய, நீங்கள் சேமித்த பதிவுகளை Vaultara பட்டியலிடும்.';

  @override
  String get lifeEventMoving => 'நான் வீடு மாறுகிறேன்';

  @override
  String get lifeEventMovingBody => 'இவற்றில் பொதுவாக உங்கள் முகவரி இருக்கும். வீடு மாறிய பிறகு ஒவ்வொன்றையும் புதுப்பியுங்கள்.';

  @override
  String get lifeEventName => 'நான் என் பெயரை மாற்றுகிறேன்';

  @override
  String get lifeEventNameBody => 'இவற்றில் உங்கள் பெயர் இருக்கும். திருமணம் அல்லது பெயர் மாற்றத்துக்குப் பிறகு பெரும்பாலானவற்றைப் புதுப்பிக்க வேண்டும்.';

  @override
  String get lifeEventCar => 'நான் கார் வாங்கினேன் அல்லது விற்றேன்';

  @override
  String get lifeEventCarBody => 'காருக்கான இவற்றை மாற்றுங்கள், புதுப்பியுங்கள் அல்லது ரத்து செய்யுங்கள்.';

  @override
  String get lifeEventJob => 'நான் வேலையில் சேர்கிறேன் அல்லது விலகுகிறேன்';

  @override
  String get lifeEventJobBody => 'உங்கள் வேலை மாறும்போது இவற்றைத் திருப்பிக் கொடுங்கள், ரத்து செய்யுங்கள் அல்லது மாற்றுங்கள்.';

  @override
  String get lifeEventCountry => 'நான் வேறொரு நாட்டுக்குச் செல்கிறேன்';

  @override
  String get lifeEventCountryBody => 'புறப்படும் முன்பும் சென்றடைந்த பிறகும் இவற்றில் ஒவ்வொன்றையும் சரிபாருங்கள்.';

  @override
  String get lifeEventNone => 'இதனால் நீங்கள் சேமித்த எந்தப் பதிவுக்கும் பாதிப்பு இல்லை.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'உங்கள் $count பதிவுகள்',
      one: 'உங்கள் $count பதிவு',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$total-இல் $done புதுப்பிக்கப்பட்டன';
  }

  @override
  String get proofPackTitle => 'சான்றுத் தொகுப்பு';

  @override
  String get proofPackSubtitle => 'தேர்ந்தெடுத்த பதிவுகளையும் அவற்றின் புகைப்படங்களையும் ஒரே PDF-இல் சேருங்கள்';

  @override
  String get proofPackIntro => 'முதலாளி, தூதரகம் அல்லது காப்பீட்டு நிறுவனம் போன்ற யாரோ கேட்ட பதிவுகளைத் தேர்ந்தெடுங்கள். Vaultara அவற்றை ஒரே PDF-இல் சேர்க்கும், அதை நீங்கள் மின்னஞ்சலில் அனுப்பலாம் அல்லது பதிவேற்றலாம்.';

  @override
  String get proofPackPhotos => 'புகைப்படங்களைச் சேர்';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count பதிவுகளுடன் PDF உருவாக்கு',
      one: '$count பதிவுடன் PDF உருவாக்கு',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'குறைந்தது ஒரு பதிவைத் தேர்ந்தெடுங்கள்';

  @override
  String proofPackPrepared(String date) {
    return '$date அன்று தயாரிக்கப்பட்டது';
  }

  @override
  String proofPackExpires(String date) {
    return '$date அன்று காலாவதியாகும்';
  }

  @override
  String get proofPackBuilding => 'உங்கள் PDF உருவாக்கப்படுகிறது';

  @override
  String get proofPackError => 'PDF உருவாக்க முடியவில்லை. மீண்டும் முயலவும்.';

  @override
  String get proofPackPdfSkipped => 'இந்தப் பதிவில் ஒரு PDF கோப்பும் உள்ளது, அது இங்கே சேர்க்கப்படவில்லை.';

  @override
  String get smartToolsSection => 'ஸ்மார்ட் கருவிகள்';

  @override
  String get smartInsightExpiredHeading => 'ஏற்கனவே காலாவதியாகிவிட்டது';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name $date அன்று காலாவதியானது. இப்போதே புதுப்பியுங்கள், அல்லது ஏற்கனவே புதுப்பித்திருந்தால் தேதியை மாற்றுங்கள்.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'இந்த வாரம் காலாவதியாகும்';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name நாளை காலாவதியாகும். முடிந்தால் இன்றே புதுப்பியுங்கள்.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $days நாட்களில் காலாவதியாகும். காலாவதியாகாமல் இருக்க விரைவில் புதுப்பியுங்கள்.',
      one: '$name $days நாளில் காலாவதியாகும். காலாவதியாகாமல் இருக்க விரைவில் புதுப்பியுங்கள்.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'புதுப்பிக்கத் தொடங்கும் நேரம்';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name காலாவதியாவதற்கு $days நாட்கள் முன்பே புதுப்பிக்கத் தொடங்க நீங்கள் திட்டமிட்டிருந்தீர்கள். இது $date அன்று காலாவதியாகும், எனவே இப்போதுதான் சரியான நேரம்.',
      one: '$name காலாவதியாவதற்கு $days நாள் முன்பே புதுப்பிக்கத் தொடங்க நீங்கள் திட்டமிட்டிருந்தீர்கள். இது $date அன்று காலாவதியாகும், எனவே இப்போதுதான் சரியான நேரம்.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'நினைவூட்டல் அமைக்கப்படவில்லை';

  @override
  String get smartInsightPassportHeading => 'கடவுச்சீட்டு காலாவதியாகும் நேரம் நெருங்கிவிட்டது';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name $date அன்று காலாவதியாகும். பெரும்பாலான நாடுகள் குறைந்தது 6 மாதங்கள் செல்லுபடி காலம் இருக்க வேண்டும் என்று எதிர்பார்க்கின்றன, எனவே இப்போது பயணத்துக்கு இது ஏற்கப்படாமல் போகலாம்.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'கடவுச்சீட்டைப் புதுப்பிக்கும் நேரம் நெருங்குகிறது';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date முதல் $name கடவுச்சீட்டில் 6 மாதங்களுக்கும் குறைவான செல்லுபடி காலமே இருக்கும். அதன்பிறகு பல நாடுகள் பயணத்துக்கு இதை ஏற்காது, எனவே புதுப்பிப்பைத் திட்டமிடுங்கள்.';
  }

  @override
  String get smartInsightTripHeading => 'உங்கள் பயணத்துக்குக் கவனம் தேவை';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip பயணம் $date அன்று புறப்படுகிறது, செல்வதற்கு முன் $count விஷயங்களைச் சரிசெய்ய வேண்டும்.',
      one: '$trip பயணம் $date அன்று புறப்படுகிறது, செல்வதற்கு முன் $count விஷயத்தைச் சரிசெய்ய வேண்டும்.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'பயணத்தைத் திற';

  @override
  String get smartInsightBusyMonthHeading => 'முன்னால் ஒரு பரபரப்பான மாதம்';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month மாதத்தில் $count பதிவுகள் காலாவதியாகின்றன. எதுவும் தவறிவிடாமல் இருக்க அவற்றை ஒன்றாகத் திட்டமிடுங்கள்.',
      one: '$month மாதத்தில் $count பதிவு காலாவதியாகிறது. முன்கூட்டியே திட்டமிடுங்கள்.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month மாதத்தில் $count பதிவுகள் காலாவதியாகின்றன, புதுப்பிக்க சுமார் $amount செலவாகும். அவற்றை ஒன்றாகத் திட்டமிடுங்கள்.',
      one: '$month மாதத்தில் $count பதிவு காலாவதியாகிறது, புதுப்பிக்க சுமார் $amount செலவாகும். முன்கூட்டியே திட்டமிடுங்கள்.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'காலவரிசையைப் பார்';

  @override
  String get smartInsightMissingRemindersHeading => 'நினைவூட்டல் இல்லாத பதிவுகள்';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name $date அன்று காலாவதியாகும், ஆனால் இன்னும் நினைவூட்டல் இல்லை. திடீரென்று சிக்கலில் மாட்டிக்கொள்ளாமல் இருக்க ஒன்றைச் சேருங்கள்.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'வரவிருக்கும் $count பதிவுகளுக்கு நினைவூட்டல் இல்லை, $name முதல். எதுவும் திடீரென்று வராமல் இருக்க நினைவூட்டல்களைச் சேருங்கள்.',
      one: 'வரவிருக்கும் $count பதிவுக்கு நினைவூட்டல் இல்லை, $name முதல். எதுவும் திடீரென்று வராமல் இருக்க நினைவூட்டல்களைச் சேருங்கள்.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'புகைப்படத்தைச் சேமியுங்கள்';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name உங்கள் பணப்பையில் உள்ளது, ஆனால் அதற்குப் புகைப்படம் இல்லை. பணப்பை தொலைந்தால், புகைப்படம் இருந்தால் மாற்றுவது மிக எளிதாகும்.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'பணப்பையில் உள்ள $count பொருட்களுக்குப் புகைப்படம் இல்லை, $name முதல். பணப்பை தொலைந்தால், புகைப்படங்கள் இருந்தால் பொருட்களை மாற்றுவது மிக எளிதாகும்.',
      one: 'பணப்பையில் உள்ள $count பொருளுக்குப் புகைப்படம் இல்லை, $name முதல். பணப்பை தொலைந்தால், புகைப்படங்கள் இருந்தால் பொருட்களை மாற்றுவது மிக எளிதாகும்.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'புகைப்படம் சேர்';

  @override
  String get smartInsightRenewedHeading => 'நன்றாகச் செய்தீர்கள்';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'சமீபத்தில் $name ஐப் புதுப்பித்துவிட்டீர்கள், இப்போது உங்கள் கவனம் தேவைப்படும் எதுவும் இல்லை. அடுத்தது $date அன்று $next.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'சமீபத்தில் $name ஐப் புதுப்பித்துவிட்டீர்கள், இப்போது உங்கள் கவனம் தேவைப்படும் எதுவும் இல்லை.';
  }

  @override
  String get smartInsightMoreHeading => 'சரிபார்க்க மேலும் சில';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'மேலும் $count',
      one: 'மேலும் $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'தனிப்பட்ட';

  @override
  String get planTabBusiness => 'வணிகம்';

  @override
  String get planGetPremium => 'ப்ரீமியம் பெறு';

  @override
  String get businessPlanBuy => 'வணிகத் திட்டம் பெறு';

  @override
  String get businessPlanSwitch => 'வணிகத் திட்டத்துக்கு மாறு';

  @override
  String get planSwitchToYearly => 'ஆண்டுவாரிக்கு மாறு';

  @override
  String get planSwitchToMonthly => 'மாதாந்திரத்துக்கு மாறு';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count நாட்கள்',
      one: '$count நாள்',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count மாதங்கள்',
      one: '$count மாதம்',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length இலவசமாக முயற்சிக்கவும்';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length இலவசம், அதற்குப் பிறகு $price$period. எப்போது வேண்டுமானாலும் ரத்து செய்யலாம்.';
  }

  @override
  String get planTrialNoCharge => 'இப்போது பணம் செலுத்தத் தேவையில்லை. உங்கள் இலவச சோதனை முடிவதற்குள் உங்களுக்கு நினைவூட்டப்படும்.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. எப்போது வேண்டுமானாலும் ரத்து செய்யலாம்.';
  }

  @override
  String get businessBenefitFamily => 'குடும்பத் திட்டத்தில் உள்ள அனைத்தும்';

  @override
  String get businessBenefitStaffVehicles => 'ஊழியர் மற்றும் வாகனப் பதிவுகள் ஓரிடத்தில்';

  @override
  String get businessBenefitPdf => 'உங்கள் நிறுவனப் பெயருடன் குழுவுக்கான PDF ஏற்றுமதி';

  @override
  String businessMorePeople(int count) {
    return 'அதிகமானோருக்கு இடம் வேண்டுமா? வணிகத் திட்டத்தில் $count பேர் வரை சேர்க்கலாம்.';
  }

  @override
  String get businessSeePlan => 'வணிகத் திட்டத்தைப் பார்';

  @override
  String get companyNameTitle => 'நிறுவனப் பெயர்';

  @override
  String get companyNameHint => 'எடுத்துக்காட்டாக, Bay Couriers';

  @override
  String get companyNameHelp => 'உங்கள் PDF ஏற்றுமதிகளின் மேலே அச்சிடப்படும்';

  @override
  String get companyNameAdd => 'நிறுவனப் பெயரைச் சேர்';

  @override
  String get companyNameSaved => 'நிறுவனப் பெயர் சேமிக்கப்பட்டது';

  @override
  String get scanFoundPassport => 'கடவுச்சீட்டு கிடைத்தது';

  @override
  String get scanFoundIdCard => 'அடையாள அட்டை கிடைத்தது';

  @override
  String get scanFoundLicenceDisc => 'வாகன உரிமை வில்லை கிடைத்தது';

  @override
  String get scanLicenceCardNote => 'ஓட்டுநர் உரிம அட்டையில் உள்ள பார்கோடு பூட்டப்பட்டுள்ளது, எனவே அச்சிடப்பட்ட எழுத்துகளை நாங்கள் படிக்கிறோம்.';

  @override
  String scanFoundHolder(String name) {
    return 'வைத்திருப்பவராக $name என அமைத்துள்ளோம்.';
  }

  @override
  String get scanNamePassport => 'கடவுச்சீட்டு';

  @override
  String get scanNameIdCard => 'அடையாள அட்டை';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'வாகன உரிமை வில்லை $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'வாகனம்: $details';
  }

  @override
  String get travelActionAdd => 'சேர்';

  @override
  String get travelActionUpdateDate => 'தேதியைப் புதுப்பி';

  @override
  String travelCountryLimit(int count) {
    return 'அதிகபட்சம் $count நாடுகளைத் தேர்ந்தெடுக்கலாம்';
  }

  @override
  String get travelCountryNone => 'உங்கள் தேடலுக்குப் பொருந்தும் நாடுகள் இல்லை';

  @override
  String get travelCountrySearch => 'நாடுகளைத் தேடு';

  @override
  String get travelDestinationChoose => 'எங்கே செல்கிறீர்கள் என்பதைத் தேர்ந்தெடுங்கள்';

  @override
  String travelDestinationHint(int count) {
    return 'இந்தப் பயணத்துக்கு அதிகபட்சம் $count நாடுகளைத் தேர்ந்தெடுங்கள்';
  }

  @override
  String get travelTripNameOptional => 'பயணப் பெயர் (விருப்பம்)';

  @override
  String get travelErrorNameOrDestination => 'ஒரு சேருமிடத்தைத் தேர்ந்தெடுங்கள் அல்லது பயணப் பெயரை உள்ளிடுங்கள்';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name $date அன்று காலாவதியாகும். இந்தப் பயணத்துக்கு இது $needed வரை செல்லுபடியாக இருக்க வேண்டும்.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date க்குள் முடியும் Schengen பகுதிப் பயணங்களுக்கு இன்னும் சரியாக உள்ளது';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'செல்வதற்கு முன் சரிசெய்ய $count விஷயங்கள்',
      one: 'செல்வதற்கு முன் சரிசெய்ய $count விஷயம்',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'புறப்பட $count நாட்கள் உள்ளன',
      one: 'புறப்பட $count நாள் உள்ளது',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'யார் செல்கிறார்கள்';

  @override
  String get travelSectionReminders => 'நினைவூட்டல்கள்';

  @override
  String get travelRemindersBody => 'Vaultara இந்த நாட்களில் உங்களுக்கு நினைவூட்டி, ஒவ்வொரு முறையும் உங்கள் ஆவணங்களை மீண்டும் சரிபார்க்கும்.';

  @override
  String get travelRemindersPassed => 'இந்தப் பயணத்துக்கான நினைவூட்டல் நாட்கள் கடந்துவிட்டன.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'புறப்படுவதற்கு $days நாட்கள் முன்பு',
      one: 'புறப்படுவதற்கு $days நாள் முன்பு',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'தயார்';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count சரிசெய்ய',
      one: '$count சரிசெய்ய',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count சரிபார்க்க',
      one: '$count சரிபார்க்க',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'கடவுச்சீட்டு விதி';

  @override
  String get travelRuleSixMonths => 'திரும்பிய பிறகு 6 மாதங்கள் கடவுச்சீட்டு செல்லுபடியாக இருக்க வேண்டும்';

  @override
  String get travelRuleThreeMonths => 'திரும்பிய பிறகு 3 மாதங்கள் கடவுச்சீட்டு செல்லுபடியாக இருக்க வேண்டும்';

  @override
  String get travelRuleThreeMonthsSchengen => 'Schengen பகுதியை விட்டுச் சென்ற பிறகு 3 மாதங்கள் கடவுச்சீட்டு செல்லுபடியாக இருக்க வேண்டும்';

  @override
  String get travelRuleWholeTrip => 'முழுப் பயணத்துக்கும் கடவுச்சீட்டு செல்லுபடியாக இருக்க வேண்டும்';

  @override
  String get travelRuleAuto => 'தானியங்கி, சேருமிடத்தின் அடிப்படையில்';

  @override
  String get travelRuleReasonNoDestination => 'சேருமிடம் தேர்ந்தெடுக்கப்படவில்லை, எனவே பெரும்பாலான நாடுகள் ஏற்கும் 6 மாதங்களை Vaultara பயன்படுத்துகிறது.';

  @override
  String travelRuleReasonFrom(String places) {
    return '$places அடிப்படையில்.';
  }

  @override
  String get travelRuleReasonChosen => 'இந்தப் பயணத்துக்கு இந்த விதியை நீங்கள் தேர்ந்தெடுத்தீர்கள்.';

  @override
  String get travelRuleEmbassy => 'பயணம் செய்வதற்கு முன் தூதரக விதிகளைச் சரிபாருங்கள்.';

  @override
  String get travelRuleChange => 'விதியை மாற்று';

  @override
  String get travelItemLicence => 'ஓட்டுநர் உரிமம் எடுத்து வைக்கப்பட்டது';

  @override
  String get travelItemRoute => 'உங்கள் வழியில் உள்ள ஒவ்வொரு நாட்டுக்கும் நுழைவு விதிகள் சரிபார்க்கப்பட்டன';

  @override
  String get travelItemGroupCopies => 'அனைவரின் கடவுச்சீட்டு நகல்களும் ஒரே பகிர்ந்த இடத்தில்';

  @override
  String get travelItemLongTrip => 'நீங்கள் இல்லாத நேரத்துக்கான கட்டணங்கள், அஞ்சல், செடிகள் ஏற்பாடு செய்யப்பட்டன';

  @override
  String get tutorialsTravelTitle => 'பயணச் சரிபார்ப்பு';

  @override
  String get tutorialsTravelSubtitle => 'பயணத்துக்கு முன் உங்கள் ஆவணங்களைச் சரிபாருங்கள்';

  @override
  String get tutorialsSmartToolsTitle => 'ஸ்மார்ட் கருவிகளைப் பயன்படுத்துதல்';

  @override
  String get tutorialsSmartToolsSubtitle => 'தொலைந்த பணப்பை, வாழ்க்கை நிகழ்வுகள், சான்றுத் தொகுப்புகள், பகிர்ந்த இணைப்புகள்';

  @override
  String get tutorialsFamilyTitle => 'குடும்பமும் நபர்களும்';

  @override
  String get tutorialsFamilySubtitle => 'நபர்களைச் சேர்த்து, பதிவு யாருடையது என்பதைத் தேர்ந்தெடுங்கள்';

  @override
  String get tutorialsPlansTitle => 'திட்டத்தைத் தேர்ந்தெடுத்தல்';

  @override
  String get tutorialsPlansSubtitle => 'திட்டங்களையும் கட்டண விருப்பங்களையும் ஒப்பிடுங்கள்';

  @override
  String get tutorialsCompletedLabel => 'முடிந்தது';

  @override
  String get tutorialAddRecordMoreDetails => 'மேலும் விவரங்கள் பகுதியில் கூடுதல் விருப்பங்கள் உள்ளன: குறிப்புகள், மீண்டும் வருதல், புதுப்பிக்க ஆகும் நேரம், பதிவு யாருடையது, பூட்டு, பணப்பை, புகைப்படங்கள். தேவைப்படும்போது மட்டும் திறங்கள்.';

  @override
  String get tutorialAddRecordRepeat => 'மீண்டும் வருதல் சந்தாக்களுக்குத் தேதியை முன்னால் நகர்த்தும். புதுப்பிக்க ஆகும் நேரம் சுமார் என்பது புதுப்பிக்க எவ்வளவு நேரம் ஆகும் என்பதை Vaultara-வுக்குச் சொல்லும், அதனால் நினைவூட்டல்கள் போதுமான முன்கூட்டியே தொடங்கும்.';

  @override
  String get tutorialAddRecordProtect => 'ஒரு பதிவைப் பூட்டினால், அதைக் காட்டுவதற்கு முன் உங்கள் கைரேகை அல்லது திரைப் பூட்டு கேட்கப்படும். அட்டைகளை என் பணப்பையில் எனக் குறியிட்டு, ஆவணத்தின் புகைப்படங்களைச் சேருங்கள்.';

  @override
  String get tutorialTravelReadiness => 'பயணத் தயார்நிலை Vaultara-வில் சேமித்துள்ள கடவுச்சீட்டுகளையும் ஓட்டுநர் உரிமங்களையும் சரிபார்க்கும், உங்களுக்கும் நீங்கள் கவனித்துக்கொள்பவர்களுக்கும்.';

  @override
  String get tutorialTravelLocked => 'ப்ரீமியம் மூலம் பயணங்களைத் திட்டமிட்டு, புறப்படுவதற்கு முன் ஒவ்வொரு பயணியும் எந்த ஆவணங்களைப் புதுப்பிக்க வேண்டும் என்பதைப் பார்க்கலாம்.';

  @override
  String get tutorialTravelTripCard => 'ஒவ்வொரு பயணமும் நீங்கள் எப்போது புறப்படுகிறீர்கள் என்பதையும், செல்வதற்கு முன் எதைச் சரிசெய்ய வேண்டும் என்பதையும் காட்டும். திறக்க ஒரு பயணத்தைத் தட்டுங்கள்.';

  @override
  String get tutorialTravelPlanTrip => 'எங்கே, எப்போது, யார் செல்கிறார்கள் என்பதைச் சேர்க்க பயணம் திட்டமிடு என்பதைத் தட்டுங்கள்.';

  @override
  String get tutorialTravelTripDocuments => 'ஒரு பயணத்தின் உள்ளே, Vaultara ஒவ்வொரு பயணியின் பதிவுகளையும் பயணத் தேதிகளுடன் சரிபார்த்து, எதைப் புதுப்பிக்க வேண்டும் என்பதைக் காட்டும்.';

  @override
  String get tutorialTravelTripChecklist => 'பயணத்துக்கான சரிபார்ப்புப் பட்டியலை வைத்துக்கொண்டு, தயாராகும்போது உருப்படிகளைக் குறியிடுங்கள்.';

  @override
  String get tutorialSmartLostWallet => 'பணப்பை தொலைந்துவிட்டதா? என் பணப்பையில் எனக் குறியிட்ட எல்லாப் பதிவுகளையும் பாருங்கள், எதை ரத்து செய்து மாற்ற வேண்டும் என்பது தெரியும்.';

  @override
  String get tutorialSmartLifeEvents => 'வீடு மாறுகிறீர்களா, பெயரை மாற்றுகிறீர்களா அல்லது கார் வாங்குகிறீர்களா? வாழ்க்கை நிகழ்வுகள் எந்தப் பதிவுகளைப் புதுப்பிக்க வேண்டும் என்பதைக் காட்டும்.';

  @override
  String get tutorialSmartProofPack => 'சான்றுத் தொகுப்பு நீங்கள் தேர்ந்தெடுத்த பதிவுகளை அவற்றின் புகைப்படங்களுடன் பகிரக்கூடிய ஒரே PDF-இல் சேர்க்கும்.';

  @override
  String get tutorialSmartSharedLinks => 'பகிர்ந்த இணைப்புகள் நீங்கள் பகிர்ந்த ஒவ்வொரு இணைப்பையும் பட்டியலிடும். எப்போது வேண்டுமானாலும் ஓர் இணைப்பை நிறுத்தலாம், அதன்பிறகு அது திறக்காது.';

  @override
  String get tutorialFamilyMe => 'இது நீங்கள். வேறு யாருக்கும் சொந்தமில்லாத பதிவுகள் உங்களிடமே இருக்கும்.';

  @override
  String get tutorialFamilyAddPerson => 'துணை, குழந்தை அல்லது பெற்றோர் போன்று நீங்கள் கவனித்துக்கொள்பவரைச் சேர்க்க நபரைச் சேர் என்பதைத் தட்டுங்கள்.';

  @override
  String get tutorialFamilyAddPersonLocked => 'குடும்பம் அல்லது வணிகத் திட்டத்தில், நீங்கள் கவனித்துக்கொள்பவர்களைச் சேர்த்து, அவர்களின் பதிவுகளையும் இங்கே வைத்திருக்கலாம்.';

  @override
  String get tutorialFamilyRecordPerson => 'ஒரு பதிவைச் சேர்க்கும்போது அல்லது திருத்தும்போது, மேலும் விவரங்கள் என்பதைத் திறந்து பதிவு யாருடையது என்பதைத் தேர்ந்தெடுங்கள். பிறகு அவர்களின் பெயர் பதிவிலும் அதன் நினைவூட்டல்களிலும் தெரியும்.';

  @override
  String get tutorialPlansTabs => 'ஒவ்வொரு திட்டத்திலும் என்ன உள்ளது என்பதைப் பார்க்க தனிப்பட்ட, குடும்பம், வணிகம் ஆகியவற்றுக்கு இடையே மாறுங்கள்.';

  @override
  String get tutorialPlansBilling => 'மாதந்தோறும் அல்லது ஆண்டுதோறும் செலுத்தத் தேர்ந்தெடுங்கள். ஆண்டுதோறும் செலுத்துவது பொதுவாகச் செலவு குறைவு.';

  @override
  String get calendarLinkTitle => 'காலெண்டர் இணைப்பு';

  @override
  String get calendarLinkTileSubtitle => 'உங்கள் காலாவதி தேதிகளை காலெண்டரில் புதுப்பித்த நிலையில் வைத்திருங்கள்';

  @override
  String get calendarLinkIntro => 'Google Calendar, Apple Calendar அல்லது Outlook இல் ஒருமுறை சந்தா சேர்த்தால், உங்கள் காலாவதி தேதிகள் தானாகவே புதுப்பிக்கப்படும்.';

  @override
  String get calendarLinkPrivacy => 'குறிப்புகள் ஒருபோதும் சேர்க்கப்படாது, பூட்டிய பதிவுகள் பெயர் இல்லாமல் காட்டப்படும். இணைப்பு உள்ள எவரும் உங்கள் தேதிகளைப் பார்க்கலாம், எனவே அதை ரகசியமாக வைக்கவும்.';

  @override
  String get calendarLinkCreate => 'இணைப்பை உருவாக்கு';

  @override
  String get calendarLinkCreating => 'உங்கள் இணைப்பை உருவாக்குகிறது';

  @override
  String get calendarLinkOn => 'உங்கள் காலெண்டர் இணைப்பு இயக்கத்தில் உள்ளது';

  @override
  String calendarLinkCreatedOn(String date) {
    return '$date அன்று உருவாக்கப்பட்டது';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'காலெண்டர் கடைசியாகச் சரிபார்த்தது: $date';
  }

  @override
  String get calendarLinkNotChecked => 'எந்த காலெண்டரும் இன்னும் இதைச் சரிபார்க்கவில்லை';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar இல் சேர்';

  @override
  String get calendarLinkAddApple => 'Apple அல்லது Outlook இல் சேர்';

  @override
  String get calendarLinkCopy => 'இணைப்பை நகலெடு';

  @override
  String get calendarLinkCopied => 'இணைப்பு நகலெடுக்கப்பட்டது';

  @override
  String get calendarLinkRotate => 'புதிய இணைப்பை உருவாக்கு';

  @override
  String get calendarLinkRotateTitle => 'புதிய இணைப்பை உருவாக்கவா?';

  @override
  String get calendarLinkRotateBody => 'உங்கள் பழைய இணைப்பு வேலை செய்யாது. அதைப் பயன்படுத்தும் காலெண்டர்கள், நீங்கள் புதிய இணைப்பைச் சேர்க்கும் வரை புதுப்பிக்கப்படாது.';

  @override
  String get calendarLinkRotated => 'புதிய இணைப்பு தயார். அதை மீண்டும் உங்கள் காலெண்டரில் சேர்க்கவும்.';

  @override
  String get calendarLinkTurnOff => 'அணை';

  @override
  String get calendarLinkTurnOffTitle => 'உங்கள் காலெண்டர் இணைப்பை அணைக்கவா?';

  @override
  String get calendarLinkTurnOffBody => 'இந்த இணைப்பைப் பயன்படுத்தும் காலெண்டர்கள் புதுப்பிக்கப்படாது. உங்கள் காலெண்டர் ஏற்கெனவே காட்டும் தேதிகளை நீக்கக்கூடும்.';

  @override
  String get calendarLinkTurnedOff => 'காலெண்டர் இணைப்பு அணைக்கப்பட்டது';

  @override
  String get calendarLinkOtherDevice => 'இந்த இணைப்பு வேறொரு சாதனத்தில் உருவாக்கப்பட்டது. இங்கிருந்து காலெண்டரில் சேர்க்க, புதிய இணைப்பை உருவாக்கவும்.';

  @override
  String get calendarLinkRefreshNote => 'காலெண்டர்கள் தங்கள் சொந்த அட்டவணைப்படி மாற்றங்களைச் சரிபார்க்கும், பொதுவாக சில மணிநேரங்களுக்கு ஒருமுறை.';

  @override
  String get calendarLinkOpenFailed => 'இணைப்பைத் திறக்க எந்த ஆப்ஸும் இல்லை. அதை நகலெடுத்து உங்கள் காலெண்டர் ஆப்ஸில் சேர்க்கவும்.';

  @override
  String get calendarLinkError => 'ஏதோ தவறு நடந்துவிட்டது. மீண்டும் முயலவும்.';

  @override
  String get calendarLinkTryAgain => 'மீண்டும் முயல்';

  @override
  String get calendarLinkPremiumTitle => 'நேரடி காலெண்டர் இணைப்பு ஒரு ப்ரீமியம் அம்சம்';

  @override
  String get calendarLinkPremiumBody => 'ஒவ்வொரு காலாவதி தேதியையும் எப்போதும் புதுப்பித்த நிலையில் உங்கள் காலெண்டரில் காண ப்ரீமியத்துக்கு மேம்படுத்துங்கள்.';

  @override
  String get notificationsEmailSection => 'மின்னஞ்சல்';

  @override
  String get monthlySummaryTitle => 'மாதாந்திர மின்னஞ்சல் சுருக்கம்';

  @override
  String get monthlySummarySubtitle => 'ஒவ்வொரு மாதமும் 1ஆம் தேதி மின்னஞ்சலில் அனுப்பப்படும்';

  @override
  String get monthlySummaryContents => 'இந்த மாதமும் அடுத்த மாதமும் காலாவதியாகும் பதிவுகள், ஏற்கெனவே காலாவதியானவை, அடுத்த 3 மாதங்களுக்கான புதுப்பிப்புக் கட்டணங்கள் ஆகியவற்றை இது பட்டியலிடும். குறிப்புகள் ஒருபோதும் சேர்க்கப்படாது.';

  @override
  String get monthlySummarySendSample => 'இப்போதே மாதிரியை அனுப்பு';

  @override
  String monthlySummarySampleTo(String email) {
    return 'இதை $email முகவரிக்கு அனுப்புவோம்';
  }

  @override
  String get monthlySummarySending => 'உங்கள் மாதிரியை அனுப்புகிறது';

  @override
  String monthlySummarySampleSent(String email) {
    return 'மாதிரி $email முகவரிக்கு அனுப்பப்பட்டது';
  }

  @override
  String get monthlySummarySampleLimit => 'ஒரு நாளைக்கு 3 மாதிரிகள் அனுப்பலாம். நாளை மீண்டும் முயலவும்.';

  @override
  String get monthlySummarySampleError => 'மாதிரியை அனுப்ப முடியவில்லை. மீண்டும் முயலவும்.';

  @override
  String get monthlySummarySaveError => 'சுருக்க அமைப்பை மாற்ற முடியவில்லை. மீண்டும் முயலவும்.';

  @override
  String get monthlySummaryTurnedOn => 'மாதாந்திர சுருக்கம் இயக்கத்தில் உள்ளது. அடுத்தது 1ஆம் தேதி வரும்.';

  @override
  String get csvImportTileTitle => 'விரிதாளிலிருந்து இறக்குமதி';

  @override
  String get csvImportTileSubtitle => 'CSV கோப்பிலிருந்து பல பதிவுகளை ஒரே நேரத்தில் சேர்க்கவும்';

  @override
  String get csvImportTitle => 'விரிதாளிலிருந்து இறக்குமதி';

  @override
  String get csvImportIntroLine1 => 'Excel, Google Sheets அல்லது Numbers இலிருந்து பதிவுகளைக் கொண்டு வாருங்கள். முதலில் உங்கள் விரிதாளை CSV கோப்பாகச் சேமிக்கவும்.';

  @override
  String get csvImportIntroLine2 => 'எதுவும் சேர்க்கப்படும் முன் ஒவ்வொரு வரிசையையும் பார்த்து சரிசெய்யலாம்.';

  @override
  String get csvImportChooseFile => 'கோப்பைத் தேர்ந்தெடு';

  @override
  String get csvImportGetTemplate => 'வார்ப்புருவைப் பெறு';

  @override
  String get csvImportColumnsTitle => 'பயன்படுத்தக்கூடிய நெடுவரிசைகள்';

  @override
  String get csvImportColumnsHint => 'பெயர் மற்றும் காலாவதி தேதி மட்டும் தேவை. நெடுவரிசைகளின் வரிசை முக்கியமில்லை.';

  @override
  String get csvImportErrorRead => 'அந்தக் கோப்பைப் படிக்க முடியவில்லை. மீண்டும் முயலவும்.';

  @override
  String get csvImportErrorEmpty => 'அந்தக் கோப்பில் இறக்குமதி செய்ய வரிசைகள் இல்லை.';

  @override
  String get csvImportErrorNotCsv => 'உங்கள் விரிதாளை CSV கோப்பாகச் சேமித்து, பின்னர் அந்தக் கோப்பைத் தேர்ந்தெடுக்கவும்.';

  @override
  String get csvImportErrorTooBig => 'அந்தக் கோப்பு மிகப் பெரியது. சிறிய கோப்புகளாகப் பிரிக்கவும்.';

  @override
  String get csvImportTemplateError => 'வார்ப்புருவை உருவாக்க முடியவில்லை. மீண்டும் முயலவும்.';

  @override
  String get csvImportTemplateExampleOne => 'என் கடவுச்சீட்டு';

  @override
  String get csvImportTemplateExampleTwo => 'கார் காப்பீடு';

  @override
  String get csvImportTemplateNote => 'ஆண்டுதோறும் செலுத்தப்படும்';

  @override
  String get csvImportFieldName => 'பெயர்';

  @override
  String get csvImportFieldPerson => 'நபர்';

  @override
  String get csvImportFieldCost => 'கட்டணம்';

  @override
  String get csvImportFieldCurrency => 'நாணயம்';

  @override
  String get csvImportFieldReminder => 'நினைவூட்டல் நாட்கள்';

  @override
  String get csvImportMapTitle => 'உங்கள் நெடுவரிசைகளைப் பொருத்துங்கள்';

  @override
  String get csvImportMapIntro => 'முடிந்ததைப் பொருத்தியுள்ளோம். ஒவ்வொரு புலத்தையும் சரிபார்த்து, தவறாகத் தெரிவதை மாற்றவும்.';

  @override
  String get csvImportHasHeader => 'முதல் வரிசையில் நெடுவரிசைப் பெயர்கள் உள்ளன';

  @override
  String get csvImportNotInFile => 'என் கோப்பில் இல்லை';

  @override
  String csvImportColumnNumber(int number) {
    return 'நெடுவரிசை $number';
  }

  @override
  String csvImportExample(String value) {
    return 'எடுத்துக்காட்டு: $value';
  }

  @override
  String get csvImportRequired => 'தேவை';

  @override
  String get csvImportMapNeedRequired => 'தொடர, பெயர் மற்றும் காலாவதி தேதிக்கான நெடுவரிசைகளைத் தேர்ந்தெடுக்கவும்.';

  @override
  String get csvImportContinue => 'தொடர்';

  @override
  String get csvImportPreviewTitle => 'உங்கள் பதிவுகளைச் சரிபார்க்கவும்';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count வரிசைகள்',
      one: '$count வரிசை',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count தயார்';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count தவிர்க்கப்பட்டது';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count பதிவுகளுக்கு வகை தேவை',
      one: '$count பதிவுக்கு வகை தேவை',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'உங்கள் தேதிகள் எப்படி எழுதப்பட்டுள்ளன?';

  @override
  String get csvImportDateOrderAmbiguous => '03/04/2027 போன்ற சில தேதிகளை இரண்டு விதமாகப் படிக்கலாம். உங்கள் விரிதாளுக்குப் பொருந்துவதைத் தேர்ந்தெடுக்கவும்.';

  @override
  String get csvImportDayFirst => 'முதலில் நாள் (31/12)';

  @override
  String get csvImportMonthFirst => 'முதலில் மாதம் (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count வரிசைகள் எந்த வகையுடனும் பொருந்தவில்லை',
      one: '$count வரிசை எந்த வகையுடனும் பொருந்தவில்லை',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'அவற்றை எங்கே வைப்பது என்று தேர்ந்தெடுக்கவும். இதை காலியாக விட்டால், அவை தவிர்க்கப்படும்.';

  @override
  String get csvImportFallbackSkip => 'இந்த வரிசைகளைத் தவிர்';

  @override
  String get csvImportDefaultReminderTitle => 'நினைவூட்டல் இல்லாத வரிசைகளுக்கான நினைவூட்டல்';

  @override
  String get csvImportFilterAll => 'அனைத்தும்';

  @override
  String get csvImportFilterReady => 'தயார்';

  @override
  String get csvImportFilterSkipped => 'தவிர்க்கப்பட்டவை';

  @override
  String csvImportCapped(int count) {
    return 'முதல் $count வரிசைகள் மட்டுமே பயன்படுத்தப்படும். பெரிய கோப்புகளைப் பகுதிகளாகப் பிரிக்கவும்.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'வரிசை $line';
  }

  @override
  String get csvImportReasonNoName => 'தவிர்க்கப்பட்டது: பெயர் இல்லை';

  @override
  String get csvImportReasonNoDate => 'தவிர்க்கப்பட்டது: காலாவதி தேதி இல்லை';

  @override
  String csvImportReasonBadDate(String value) {
    return 'தவிர்க்கப்பட்டது: \"$value\" தேதியைப் படிக்க முடியவில்லை';
  }

  @override
  String get csvImportReasonDuplicate => 'தவிர்க்கப்பட்டது: ஏற்கெனவே உங்கள் பதிவுகளில் உள்ளது';

  @override
  String get csvImportReasonDuplicateInFile => 'தவிர்க்கப்பட்டது: முந்தைய வரிசையின் நகல்';

  @override
  String get csvImportReasonNoCategory => 'இன்னும் பொருந்தும் வகை இல்லை';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name என்ற நபர் இல்லை, எனவே இது காலியாக விடப்பட்டது';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'இலவசத் திட்டத்தைப் போல நினைவூட்டல் $days நாட்களுக்கு முன் என அமைக்கப்பட்டது';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'புதிய குழு: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name என்ற குழு இல்லை, எனவே உங்களுக்காக ஒன்றைத் தேர்ந்தெடுத்தோம்';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return '\"$value\" கட்டணத்தைப் படிக்க முடியவில்லை';
  }

  @override
  String get csvImportNoName => 'பெயர் இல்லை';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'உங்கள் இலவசத் திட்டத்தில் இன்னும் $count பதிவுகளுக்கு இடம் உள்ளது.',
      one: 'உங்கள் இலவசத் திட்டத்தில் இன்னும் $count பதிவுக்கு இடம் உள்ளது.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'உங்கள் இலவசத் திட்டம் நிரம்பிவிட்டது. மேலும் பதிவுகளைச் சேர்க்க மேம்படுத்துங்கள்.';

  @override
  String get csvImportSeePlans => 'திட்டங்களைக் காண்க';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count பதிவுகளை இறக்குமதி செய்',
      one: '$count பதிவை இறக்குமதி செய்',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'இறக்குமதி செய்ய எதுவும் இல்லை';

  @override
  String csvImportProgress(int done, int total) {
    return '$total இல் $done சேர்க்கப்படுகிறது';
  }

  @override
  String get csvImportKeepOpen => 'இது முடியும் வரை இந்தத் திரையைத் திறந்தே வைத்திருக்கவும்.';

  @override
  String get csvImportDoneTitle => 'இறக்குமதி முடிந்தது';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count பதிவுகள் இறக்குமதி செய்யப்பட்டன',
      one: '$count பதிவு இறக்குமதி செய்யப்பட்டது',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count வரிசைகள் தவிர்க்கப்பட்டன',
      one: '$count வரிசை தவிர்க்கப்பட்டது',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'உங்கள் திட்டம் நிரம்பிவிட்டதால் சில வரிசைகள் சேர்க்கப்படவில்லை.';

  @override
  String get csvImportDone => 'முடிந்தது';

  @override
  String get photoLockTitle => 'குறியாக்கப்பட்ட புகைப்படங்கள்';

  @override
  String get photoLockTileOn => 'இயக்கத்தில். உங்கள் புகைப்படங்களை நீங்கள் மட்டுமே பார்க்க முடியும்.';

  @override
  String get photoLockTileOff => 'அணைந்துள்ளது. நீங்கள் மட்டுமே வைத்திருக்கும் விசையால் உங்கள் புகைப்படங்களைப் பூட்டுங்கள்.';

  @override
  String get photoLockTileLocked => 'இந்த ஃபோனில் உங்கள் புகைப்படங்களைக் காண மீட்பு விசையை உள்ளிடவும்.';

  @override
  String get photoLockIntro => 'உங்கள் புகைப்படங்களும் PDF களும் பதிவேற்றப்படுவதற்கு முன் உங்கள் ஃபோனிலேயே பூட்டப்படும். உங்கள் ஃபோன்களால் மட்டுமே அவற்றைத் திறக்க முடியும்.';

  @override
  String get photoLockPointPrivate => 'Vaultara மற்றும் Google உங்கள் புகைப்படங்களைப் பார்க்க முடியாது.';

  @override
  String get photoLockPointRecovery => 'உங்கள் ஃபோனையும் மீட்பு விசையையும் இழந்தால், உங்கள் புகைப்படங்களை மீட்க முடியாது. உங்களுக்காக விசையை யாராலும் மீட்டமைக்க முடியாது.';

  @override
  String get photoLockPointShare => 'பகிர்ந்த இணைப்புகளால் குறியாக்கப்பட்ட புகைப்படங்களைக் காட்ட முடியாது. பதிவு விவரங்களை நீங்கள் இன்னும் பகிரலாம்.';

  @override
  String get photoLockPointProofPack => 'உங்கள் ஃபோனில் ஆதாரத் தொகுப்புகளை உருவாக்கும்போது அவற்றில் உங்கள் புகைப்படங்கள் தொடர்ந்து சேர்க்கப்படும்.';

  @override
  String get photoLockTurnOn => 'குறியாக்கப்பட்ட புகைப்படங்களை இயக்கு';

  @override
  String get photoLockStatusOn => 'குறியாக்கப்பட்ட புகைப்படங்கள் இயக்கத்தில் உள்ளன';

  @override
  String get photoLockStatusOnBody => 'புதிய புகைப்படங்கள் பதிவேற்றப்படுவதற்கு முன் இந்த ஃபோனில் குறியாக்கம் செய்யப்படும்.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count புகைப்படங்கள் இன்னும் குறியாக்கம் செய்யப்படவில்லை',
      one: '1 புகைப்படம் இன்னும் குறியாக்கம் செய்யப்படவில்லை',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'இதை இயக்குவதற்கு முன் நீங்கள் சேர்த்த புகைப்படங்கள் இன்னும் சாதாரண முறையில் சேமிக்கப்பட்டுள்ளன.';

  @override
  String get photoLockEncryptExisting => 'என் ஏற்கெனவே உள்ள புகைப்படங்களைக் குறியாக்கு';

  @override
  String get photoLockKeepOpen => 'இது முடியும் வரை Vaultara ஐத் திறந்தே வைத்திருக்கவும்.';

  @override
  String photoLockProgress(int done, int total) {
    return '$total இல் $done';
  }

  @override
  String get photoLockEncrypting => 'உங்கள் புகைப்படங்களைக் குறியாக்குகிறது';

  @override
  String get photoLockDecrypting => 'உங்கள் புகைப்படங்களின் குறியாக்கத்தை நீக்குகிறது';

  @override
  String get photoLockEncryptDone => 'உங்கள் புகைப்படங்கள் குறியாக்கம் செய்யப்பட்டன.';

  @override
  String get photoLockSomeFailed => 'சில புகைப்படங்களை மாற்ற முடியவில்லை. உங்கள் இணைப்பைச் சரிபார்த்து மீண்டும் முயலவும்.';

  @override
  String get photoLockTurnOff => 'குறியாக்கப்பட்ட புகைப்படங்களை அணை';

  @override
  String get photoLockTurnOffTitle => 'குறியாக்கப்பட்ட புகைப்படங்களை அணைக்கவா?';

  @override
  String get photoLockTurnOffBody => 'உங்கள் புகைப்படங்களின் குறியாக்கம் நீக்கப்பட்டு மீண்டும் சாதாரண முறையில் சேமிக்கப்படும், உங்கள் மீட்பு விசையும் வேலை செய்யாது. இது முடியும் வரை Vaultara ஐத் திறந்தே வைத்திருக்கவும்.';

  @override
  String get photoLockTurnOffAction => 'அணை';

  @override
  String get photoLockTurnedOff => 'குறியாக்கப்பட்ட புகைப்படங்கள் அணைக்கப்பட்டன.';

  @override
  String get photoLockTurnedOn => 'குறியாக்கப்பட்ட புகைப்படங்கள் இயக்கத்தில் உள்ளன.';

  @override
  String get photoLockLockedTitle => 'இந்த ஃபோனில் உங்கள் புகைப்படங்கள் பூட்டப்பட்டுள்ளன';

  @override
  String get photoLockLockedBody => 'உங்கள் புகைப்படங்கள் குறியாக்கம் செய்யப்பட்டுள்ளன. இந்த ஃபோனில் அவற்றைக் காண மீட்பு விசையை உள்ளிடவும்.';

  @override
  String get photoLockAddLockedBody => 'முதலில் மீட்பு விசையை உள்ளிடவும், அப்போது உங்கள் புதிய புகைப்படங்களையும் குறியாக்கம் செய்ய முடியும்.';

  @override
  String get photoLockEnterKey => 'மீட்பு விசையை உள்ளிடு';

  @override
  String get photoLockCheckFailed => 'உங்கள் குறியாக்கப்பட்ட புகைப்படங்களை இப்போது சரிபார்க்க முடியவில்லை. உங்கள் இணைப்பைச் சரிபார்த்து மீண்டும் முயலவும்.';

  @override
  String get photoLockRetry => 'மீண்டும் முயல்';

  @override
  String get photoLockKeyTitle => 'உங்கள் மீட்பு விசை';

  @override
  String get photoLockSaveStep => 'உங்கள் மீட்பு விசையைச் சேமியுங்கள்';

  @override
  String get photoLockKeyBody => 'புதிய ஃபோனில் உங்கள் புகைப்படங்களை இந்த விசை திறக்கும். இதை எழுதி வைக்கவும் அல்லது கடவுச்சொல் மேலாளரில் சேமிக்கவும். இதை ஒருமுறை மட்டுமே காட்டுவோம்.';

  @override
  String get photoLockKeyWarning => 'இந்த விசையை ரகசியமாக வைக்கவும். இதை மீண்டும் காட்டவோ உங்களுக்காக மீட்டமைக்கவோ எங்களால் முடியாது.';

  @override
  String get photoLockCopy => 'நகலெடு';

  @override
  String get photoLockSave => 'சேமி அல்லது பகிர்';

  @override
  String get photoLockCopied => 'மீட்பு விசை நகலெடுக்கப்பட்டது.';

  @override
  String get photoLockShareSubject => 'என் Vaultara மீட்பு விசை';

  @override
  String get photoLockConfirmStep => 'சேமித்துவிட்டீர்கள் என உறுதிப்படுத்துங்கள்';

  @override
  String get photoLockConfirmBody => 'மேலே நிறத்தில் காட்டப்பட்டுள்ள உங்கள் விசையின் கடைசிக் குழுவை உள்ளிடவும்.';

  @override
  String get photoLockConfirmLabel => 'கடைசிக் குழு';

  @override
  String get photoLockConfirmMismatch => 'இது உங்கள் விசையின் கடைசிக் குழுவுடன் பொருந்தவில்லை.';

  @override
  String get photoLockFinish => 'இயக்கு';

  @override
  String get photoLockSetupFailed => 'குறியாக்கப்பட்ட புகைப்படங்களை இயக்க முடியவில்லை. உங்கள் இணைப்பைச் சரிபார்த்து மீண்டும் முயலவும்.';

  @override
  String get photoLockAlreadyOn => 'உங்கள் கணக்கில் குறியாக்கப்பட்ட புகைப்படங்கள் ஏற்கெனவே இயக்கத்தில் உள்ளன. இந்த ஃபோனில் பயன்படுத்த மீட்பு விசையை உள்ளிடவும்.';

  @override
  String get photoLockEncryptExistingTitle => 'ஏற்கெனவே உள்ள புகைப்படங்களைக் குறியாக்கவா?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'உங்களிடம் இன்னும் குறியாக்கம் செய்யப்படாத $count புகைப்படங்கள் உள்ளன. அவற்றை இப்போது குறியாக்கலாம்.',
      one: 'உங்களிடம் இன்னும் குறியாக்கம் செய்யப்படாத 1 புகைப்படம் உள்ளது. அதை இப்போது குறியாக்கலாம்.',
    );
    return '$_temp0 இது முடியும் வரை Vaultara ஐத் திறந்தே வைத்திருக்கவும்.';
  }

  @override
  String get photoLockEncryptNow => 'இப்போதே குறியாக்கு';

  @override
  String get photoLockEntryBody => 'குறியாக்கப்பட்ட புகைப்படங்களை இயக்கியபோது நீங்கள் சேமித்த மீட்பு விசையை உள்ளிடவும். கோடுகளும் இடைவெளிகளும் விருப்பத்திற்குரியவை.';

  @override
  String get photoLockEntryLabel => 'மீட்பு விசை';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'புகைப்படங்களைத் திற';

  @override
  String get photoLockUnlocked => 'இந்த ஃபோனில் உங்கள் புகைப்படங்கள் திறக்கப்பட்டன.';

  @override
  String get photoLockInvalidFormat => 'இது மீட்பு விசை போலத் தெரியவில்லை. ஒவ்வொரு எழுத்தையும் சரிபார்த்து மீண்டும் முயலவும்.';

  @override
  String get photoLockWrongKey => 'இந்த மீட்பு விசை பொருந்தவில்லை. சரிபார்த்து மீண்டும் முயலவும்.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'அதிக முயற்சிகள். $seconds வினாடிகள் காத்திருந்து மீண்டும் முயலவும்.',
      one: 'அதிக முயற்சிகள். 1 வினாடி காத்திருந்து மீண்டும் முயலவும்.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'அதிக முயற்சிகள். $minutes நிமிடங்கள் காத்திருந்து மீண்டும் முயலவும்.',
      one: 'அதிக முயற்சிகள். 1 நிமிடம் காத்திருந்து மீண்டும் முயலவும்.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Vaultara ஐ அடைய முடியவில்லை. உங்கள் இணைப்பைச் சரிபார்த்து மீண்டும் முயலவும்.';

  @override
  String get photoLockNotSetUp => 'உங்கள் கணக்கில் குறியாக்கப்பட்ட புகைப்படங்கள் இயக்கப்படவில்லை.';

  @override
  String get photoLockUnlockFailed => 'ஏதோ தவறு நடந்துவிட்டது. மீண்டும் முயலவும்.';

  @override
  String get photoLockLostKey => 'மீட்பு விசையை இழந்துவிட்டீர்களா? அது இல்லாமல் குறியாக்கப்பட்ட புகைப்படங்களைப் புதிய ஃபோனில் திறக்க முடியாது. உங்கள் பதிவு விவரங்கள் பாதிக்கப்படாது.';

  @override
  String get photoLockShareTitle => 'புகைப்படங்கள் தனிப்பட்டதாகவே இருக்கும்';

  @override
  String get photoLockShareBody => 'இந்தப் பதிவில் குறியாக்கப்பட்ட புகைப்படங்கள் உள்ளன. பகிர்ந்த இணைப்புகளால் அவற்றைக் காட்ட முடியாது, எனவே விவரங்கள் மட்டுமே பகிரப்படும்.';

  @override
  String get householdTitle => 'இல்லம்';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'உங்கள் இல்லத்துக்கு மேலும் $count Vaultara கணக்குகள் வரை அழையுங்கள்.',
      one: 'உங்கள் இல்லத்துக்கு மேலும் $count Vaultara கணக்கை அழையுங்கள்.',
    );
    return '$_temp0 ஒவ்வொருவரும் உங்கள் திட்டம் மூலம் ப்ரீமியம் பெறுவார்கள், தங்கள் தனிப்பட்ட பதிவுகளையும் வைத்திருப்பார்கள். எந்தப் பதிவுகளை அனைவரும் பார்க்கலாம் என்பதை நீங்கள் தேர்ந்தெடுக்கிறீர்கள்.';
  }

  @override
  String get householdJoinIntro => 'குடும்பம் அல்லது வணிகத் திட்டம் உள்ள ஒருவர் உங்களைத் தங்கள் இல்லத்துக்கு அழைக்கலாம். பிறகு அவர்களின் திட்டம் மூலம் ப்ரீமியம் கிடைக்கும், நீங்கள் ஒருவருக்கொருவர் பதிவுகளைப் பகிரலாம்.';

  @override
  String get householdCreate => 'இல்லத்தை உருவாக்கு';

  @override
  String get householdCreated => 'உங்கள் இல்லம் தயார். யாரையாவது சேர அழையுங்கள்.';

  @override
  String get householdEnterCode => 'அழைப்புக் குறியீட்டை உள்ளிடு';

  @override
  String get householdJoinTitle => 'இல்லத்தில் சேர்';

  @override
  String householdJoinTitleNamed(String name) {
    return '$name இன் இல்லத்தில் சேரவா?';
  }

  @override
  String get householdEnterCodeIntro => 'உங்கள் அழைப்பில் உள்ள குறியீட்டை உள்ளிடவும். அழைப்பு இணைப்பைத் தட்டி இங்கேயே திறக்கவும் செய்யலாம்.';

  @override
  String get householdCodeLabel => 'அழைப்புக் குறியீடு';

  @override
  String get householdCodeHint => 'எடுத்துக்காட்டு: K7MQ2XRA';

  @override
  String get householdContinue => 'தொடர்';

  @override
  String get householdJoinButton => 'சேர்';

  @override
  String get householdJoinPointPremium => 'அவர்களின் திட்டம் மூலம் உங்களுக்குக் கட்டணமின்றி ப்ரீமியம் கிடைக்கும்.';

  @override
  String get householdJoinPointPrivate => 'உங்கள் பதிவுகள் தனிப்பட்டவையாகவே இருக்கும். நீங்கள் பகிர்ந்தால் மட்டுமே மற்றவர்கள் பார்ப்பார்கள்.';

  @override
  String get householdJoinPointShared => 'இல்லத்துடன் பகிரப்பட்ட பதிவுகளை அதிலுள்ள அனைவரும் பார்க்கவும் திருத்தவும் முடியும், அனைவருக்கும் அவற்றின் நினைவூட்டல்கள் வரும்.';

  @override
  String get householdJoinPointLeave => 'குடும்பத் திரையிலிருந்து எப்போது வேண்டுமானாலும் வெளியேறலாம்.';

  @override
  String get householdJoinedTitle => 'நீங்கள் சேர்ந்துவிட்டீர்கள்';

  @override
  String get householdJoinedBody => 'நீங்கள் இல்லத்தில் சேர்ந்தீர்கள். ப்ரீமியம் இப்போது உங்கள் கணக்கின் பகுதியாகும்.';

  @override
  String get householdOwnSubscription => 'நீங்கள் உங்கள் சொந்த சந்தாவுக்கும் பணம் செலுத்துகிறீர்கள். இல்லத் திட்டம் இப்போது உங்களை உள்ளடக்குகிறது, எனவே விரும்பினால் ஸ்டோர் கணக்கில் அதை ரத்து செய்யலாம். நாங்கள் ஒருபோதும் உங்களுக்காக ரத்து செய்ய மாட்டோம்.';

  @override
  String get householdDone => 'முடிந்தது';

  @override
  String get householdCodeInvalid => 'அந்தக் குறியீடு வேலை செய்யவில்லை. சரிபார்த்து மீண்டும் முயலவும் அல்லது புதிய அழைப்பைக் கேட்கவும்.';

  @override
  String get householdAlreadyInOne => 'நீங்கள் ஏற்கெனவே ஓர் இல்லத்தில் இருக்கிறீர்கள். வேறொன்றில் சேர முதலில் அதிலிருந்து வெளியேறுங்கள்.';

  @override
  String get householdAlreadyMember => 'நீங்கள் ஏற்கெனவே இந்த இல்லத்தில் இருக்கிறீர்கள்.';

  @override
  String get householdInviteInactive => 'இந்த இல்லத்தின் திட்டம் இப்போது செயலில் இல்லை, எனவே யாரும் சேர முடியாது.';

  @override
  String get householdFull => 'இந்த இல்லம் நிரம்பிவிட்டது.';

  @override
  String get householdTooManyTries => 'அதிக முயற்சிகள். சிறிது நேரம் காத்திருந்து மீண்டும் முயலவும்.';

  @override
  String get householdNeedsPlan => 'இல்லத்தை உருவாக்க குடும்பம் அல்லது வணிகத் திட்டம் தேவை.';

  @override
  String get householdGenericError => 'ஏதோ தவறு நடந்துவிட்டது. உங்கள் இணைப்பைச் சரிபார்த்து மீண்டும் முயலவும்.';

  @override
  String get householdLoadError => 'உங்கள் இல்லத்தை ஏற்ற முடியவில்லை.';

  @override
  String get householdTryAgain => 'மீண்டும் முயல்';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'இந்த இல்லத்தை நீங்கள் நிர்வகிக்கிறீர்கள். $limit இடங்களில் $count பயன்படுத்தப்பட்டன. இதிலுள்ள அனைவருக்கும் உங்கள் திட்டம் மூலம் ப்ரீமியம் உள்ளது.';
  }

  @override
  String householdMemberSummary(String name) {
    return '$name இன் திட்டம் மூலம் உங்களுக்கு ப்ரீமியம் உள்ளது. நீங்கள் பகிராத வரை உங்கள் சொந்த பதிவுகள் தனிப்பட்டவையாகவே இருக்கும்.';
  }

  @override
  String get householdInactiveOwner => 'உங்கள் திட்டம் இனி இல்லத்தை உள்ளடக்காது. உங்கள் குடும்பம் அல்லது வணிகத் திட்டத்தைப் புதுப்பிக்கும் வரை உறுப்பினர்களுக்கு ப்ரீமியம் இருக்காது, பகிரப்பட்ட பதிவுகள் படிக்க மட்டுமே இருக்கும்.';

  @override
  String get householdReadOnly => 'இல்லத் திட்டம் செயலில் இல்லை, எனவே பகிரப்பட்ட பதிவுகள் தற்போது படிக்க மட்டுமே.';

  @override
  String get householdOwnerTag => 'உரிமையாளர்';

  @override
  String get householdYouTag => 'நீங்கள்';

  @override
  String get householdMemberFallback => 'உறுப்பினர்';

  @override
  String get householdRemoveMember => 'இல்லத்திலிருந்து அகற்று';

  @override
  String householdRemoveTitle(String name) {
    return '$name ஐ அகற்றவா?';
  }

  @override
  String householdRemoveBody(String name) {
    return 'உங்கள் திட்டத்திலிருந்து $name ப்ரீமியத்தை இழப்பார். $name பகிர்ந்த பதிவுகள் அவரது சொந்த பதிவுகளுக்குத் திரும்பும்.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name இனி உங்கள் இல்லத்தில் இல்லை';
  }

  @override
  String get householdPendingInvites => 'திறந்த அழைப்புகள்';

  @override
  String householdInviteExpires(String date) {
    return '$date வரை செல்லும்';
  }

  @override
  String get householdShareInvite => 'அழைப்பைப் பகிர்';

  @override
  String get householdRevokeInvite => 'அழைப்பை ரத்து செய்';

  @override
  String get householdInviteRevoked => 'அழைப்பு ரத்து செய்யப்பட்டது. குறியீடு இனி வேலை செய்யாது.';

  @override
  String get householdInvite => 'யாரையாவது அழை';

  @override
  String get householdInviteNote => 'ஒவ்வொரு அழைப்பும் ஒருமுறை மட்டும், 7 நாட்களுக்குச் செல்லும்.';

  @override
  String get householdInviteSubject => 'Vaultara இல் என் இல்லத்தில் சேருங்கள்';

  @override
  String householdInviteMessage(String link, String code) {
    return 'நம் ஆவணங்களை ஒன்றாகக் கண்காணிக்க Vaultara இல் என் இல்லத்தில் சேருங்கள். இந்த இணைப்பைத் தட்டுங்கள்: $link\nஅல்லது Vaultara ஐத் திறந்து, சுயவிவரம், பிறகு குடும்பம் என்பதற்குச் சென்று, இந்தக் குறியீட்டை உள்ளிடுங்கள்: $code';
  }

  @override
  String get householdInviteCopied => 'அழைப்பு இணைப்பு நகலெடுக்கப்பட்டது';

  @override
  String get householdSharedRecordsTitle => 'பகிரப்பட்ட பதிவுகள்';

  @override
  String get householdSharedRecordsIntro => 'உங்கள் இல்லத்திலுள்ள அனைவரும் இந்தப் பதிவுகளைப் பார்க்கவும் திருத்தவும் முடியும், அனைவருக்கும் அவற்றின் நினைவூட்டல்கள் வரும்.';

  @override
  String get householdSharedRecordsEmpty => 'இன்னும் எதுவும் பகிரப்படவில்லை. ஒரு பதிவைத் திறந்து இல்லத்துடன் பகிர் என்பதை இயக்குங்கள்.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count பதிவுகள்',
      one: '$count பதிவு',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'பகிரப்பட்ட அனைத்துப் பதிவுகளையும் காட்டு';

  @override
  String get householdHowSharingWorks => 'ஒரு பதிவைப் பகிர, அதைத் திறந்து இல்லத்துடன் பகிர் என்பதை இயக்குங்கள். அதை அணைத்தால் பதிவு, அதைச் சேர்த்தவரிடம் திரும்பும்.';

  @override
  String get householdLeave => 'இல்லத்திலிருந்து வெளியேறு';

  @override
  String get householdLeaveTitle => 'இந்த இல்லத்திலிருந்து வெளியேறவா?';

  @override
  String get householdLeaveBody => 'இந்த இல்லத்தின் ப்ரீமியத்தை இழப்பீர்கள். நீங்கள் பகிர்ந்த பதிவுகள் உங்கள் சொந்த பதிவுகளுக்குத் திரும்பும், மற்றவர்கள் பகிர்ந்தவற்றை இனி பார்க்க மாட்டீர்கள்.';

  @override
  String get householdLeft => 'நீங்கள் இல்லத்திலிருந்து வெளியேறினீர்கள்';

  @override
  String get householdClose => 'இல்லத்தை மூடு';

  @override
  String get householdCloseTitle => 'உங்கள் இல்லத்தை மூடவா?';

  @override
  String get householdCloseBody => 'அனைவரும் இல்லத்திலிருந்து வெளியேறி உங்கள் திட்டத்தின் ப்ரீமியத்தை இழப்பார்கள். பகிரப்பட்ட ஒவ்வொரு பதிவும் அதைச் சேர்த்தவரிடம் திரும்பும்.';

  @override
  String get householdClosed => 'உங்கள் இல்லம் மூடப்பட்டது';

  @override
  String get householdShareTitle => 'இல்லத்துடன் பகிர்';

  @override
  String get householdShareOn => 'உங்கள் இல்லத்திலுள்ள அனைவரும் இந்தப் பதிவைப் பார்க்கவும் திருத்தவும் முடியும், அதன் நினைவூட்டல்களும் அவர்களுக்கு வரும்.';

  @override
  String get householdShareOff => 'இந்தப் பதிவை நீங்கள் மட்டுமே பார்க்க முடியும்.';

  @override
  String get householdSharedBadge => 'பகிரப்பட்டது';

  @override
  String get householdSharedTooltip => 'உங்கள் இல்லத்துடன் பகிரப்பட்டது';

  @override
  String get householdMoveFailed => 'இந்தப் பதிவை யார் பார்க்கலாம் என்பதை மாற்ற முடியவில்லை. மீண்டும் முயலவும்.';

  @override
  String get householdUnsharedToCreator => 'இந்தப் பதிவு அதைச் சேர்த்தவரிடம் திரும்பிவிட்டது.';

  @override
  String get householdPlanBanner => 'உங்கள் இல்லம் மூலம் உங்களுக்கு ப்ரீமியம் உள்ளது. உங்களுக்குச் சொந்த சந்தா தேவையில்லை.';

  @override
  String get householdPlanIncluded => 'உங்கள் இல்லத்துடன் சேர்க்கப்பட்டுள்ளது';

  @override
  String get householdPremiumTitle => 'உங்கள் இல்லம் மூலம் ப்ரீமியம்';

  @override
  String get householdPremiumSubtitle => 'உங்கள் இல்லத் திட்டம் உங்களை உள்ளடக்குகிறது. இல்லத்திலிருந்து வெளியேறினால் ப்ரீமியம் முடியும்.';

  @override
  String get householdProfileTileSubtitle => 'உங்கள் இல்லமும் நீங்கள் கவனித்துக்கொள்பவர்களும்';

  @override
  String get profilePhotoTitle => 'சுயவிவரப் புகைப்படம்';

  @override
  String get profilePhotoChange => 'சுயவிவரப் புகைப்படத்தை மாற்று';

  @override
  String get profilePhotoRemove => 'புகைப்படத்தை அகற்று';

  @override
  String get profilePhotoRemoveConfirmTitle => 'உங்கள் புகைப்படத்தை அகற்றவா?';

  @override
  String get profilePhotoRemoveConfirmBody => 'அதற்குப் பதிலாக உங்கள் முதலெழுத்துகள் காட்டப்படும்.';

  @override
  String get profilePhotoRemoveAction => 'அகற்று';

  @override
  String get profilePhotoUpdated => 'உங்கள் புகைப்படம் புதுப்பிக்கப்பட்டது.';

  @override
  String get profilePhotoRemoved => 'உங்கள் புகைப்படம் அகற்றப்பட்டது.';

  @override
  String get profilePhotoFailed => 'உங்கள் புகைப்படத்தைப் புதுப்பிக்க முடியவில்லை. மீண்டும் முயலவும்.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara க்கு உங்கள் கேமரா அல்லது புகைப்படங்களுக்கான அணுகல் தேவை. உங்கள் ஃபோன் அமைப்புகளில் அதை அனுமதிக்கலாம்.';

  @override
  String get inviteFriendsTitle => 'நண்பர்களை அழை';

  @override
  String get inviteFriendsTileSubtitle => 'நண்பருக்கு ஒரு மாதம் ப்ரீமியம் பரிசளியுங்கள், உங்களுக்கும் ஒன்று கிடைக்கும்';

  @override
  String get inviteHeadline => 'ஒரு மாதம் கொடுங்கள், ஒரு மாதம் பெறுங்கள்';

  @override
  String get inviteYourCode => 'உங்கள் அழைப்புக் குறியீடு';

  @override
  String get inviteShareButton => 'அழைப்பைப் பகிர்';

  @override
  String get inviteCopyButton => 'குறியீட்டை நகலெடு';

  @override
  String get inviteCodeCopied => 'குறியீடு நகலெடுக்கப்பட்டது';

  @override
  String get inviteHowTitle => 'இது எப்படி வேலை செய்கிறது';

  @override
  String get inviteStep1 => 'உங்கள் குறியீட்டையோ இணைப்பையோ நண்பருடன் பகிருங்கள்.';

  @override
  String get inviteStep2 => 'அவர் பதிவு செய்த 14 நாட்களுக்குள் Vaultara இல் அதை உள்ளிடுவார்.';

  @override
  String get inviteStep3 => 'அவர் மின்னஞ்சலைச் சரிபார்த்து ஒரு பதிவைச் சேர்த்ததும், இருவருக்கும் 1 மாதம் இலவச ப்ரீமியம் கிடைக்கும்.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$max இல் $count இலவச மாதங்கள் பெறப்பட்டன';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$date வரை இலவச ப்ரீமியம்';
  }

  @override
  String get inviteMaxReached => 'அதிகபட்ச இலவச மாதங்களைப் பெற்றுவிட்டீர்கள். Vaultara ஐப் பகிர்ந்ததற்கு நன்றி.';

  @override
  String get inviteHaveCodeTitle => 'குறியீடு உள்ளதா?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'இலவச மாதத்தைப் பெற $date க்கு முன் நண்பரின் குறியீட்டை உள்ளிடுங்கள்.';
  }

  @override
  String get inviteCodeLabel => 'நண்பரின் குறியீடு';

  @override
  String get inviteRedeemGranted => 'குறியீடு பயன்படுத்தப்பட்டது. இருவருக்கும் ஒரு மாதம் இலவச ப்ரீமியம் உள்ளது.';

  @override
  String get inviteRedeemPending => 'குறியீடு ஏற்கப்பட்டது. இலவச மாதத்தைத் திறக்க உங்கள் முதல் பதிவைச் சேர்க்கவும்.';

  @override
  String get inviteRedeemDone => 'நண்பரின் குறியீட்டுடன் சேர்ந்து உங்கள் இலவச மாதத்தைப் பெற்றீர்கள்.';

  @override
  String get inviteRedeemClosed => 'பதிவு செய்த முதல் 14 நாட்களுக்குள் மட்டுமே குறியீடுகளை உள்ளிட முடியும்.';

  @override
  String get inviteErrorInvalid => 'அந்தக் குறியீடு இல்லை. சரிபார்த்து மீண்டும் முயலவும்.';

  @override
  String get inviteErrorOwn => 'உங்கள் சொந்தக் குறியீட்டைப் பயன்படுத்த முடியாது.';

  @override
  String get inviteErrorUsed => 'நீங்கள் ஏற்கெனவே நண்பரின் குறியீட்டைப் பயன்படுத்திவிட்டீர்கள்.';

  @override
  String get inviteErrorVerify => 'முதலில் உங்கள் மின்னஞ்சலைச் சரிபார்த்து, பிறகு மீண்டும் முயலவும்.';

  @override
  String get inviteErrorTooMany => 'அதிக முயற்சிகள். சிறிது நேரம் காத்திருந்து மீண்டும் முயலவும்.';

  @override
  String get inviteLoadError => 'உங்கள் அழைப்பு விவரங்களை ஏற்ற முடியவில்லை.';

  @override
  String get inviteRetry => 'மீண்டும் முயல்';

  @override
  String get referralShareSubject => 'Vaultara ப்ரீமியம் ஒரு மாதம் இலவசம்';

  @override
  String referralShareMessage(String code, String link) {
    return 'என் முக்கிய ஆவணங்களைக் கண்காணிக்க நான் Vaultara பயன்படுத்துகிறேன். என் குறியீடு $code மூலம் சேருங்கள், இருவருக்கும் ஒரு மாதம் இலவச ப்ரீமியம் கிடைக்கும்: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'அழைப்புகள் மூலம் $date வரை உங்களுக்கு இலவச ப்ரீமியம் உள்ளது.';
  }

  @override
  String get twoStepTitle => 'இரு-படி உள்நுழைவு';

  @override
  String get twoStepTileOn => 'இயக்கத்தில். உங்கள் அங்கீகரிப்பு ஆப்ஸின் குறியீட்டைப் பயன்படுத்துகிறீர்கள்';

  @override
  String get twoStepTileOff => 'கூடுதல் பாதுகாப்புக்கு ஓர் அங்கீகரிப்பு ஆப்ஸைச் சேருங்கள்';

  @override
  String get twoStepIntro => 'இது இயக்கத்தில் இருக்கும்போது, உங்கள் கடவுச்சொல்லையும், பின்னர் Google Authenticator அல்லது Microsoft Authenticator போன்ற அங்கீகரிப்பு ஆப்ஸின் 6 இலக்கக் குறியீட்டையும் உள்ளிடுவீர்கள்.';

  @override
  String get twoStepStatusOn => 'இரு-படி உள்நுழைவு இயக்கத்தில் உள்ளது';

  @override
  String get twoStepStatusOff => 'இரு-படி உள்நுழைவு அணைந்துள்ளது';

  @override
  String get twoStepSetUpButton => 'அங்கீகரிப்பு ஆப்ஸை அமை';

  @override
  String get twoStepAddAnother => 'மற்றொரு அங்கீகரிப்பு ஆப்ஸைச் சேர்';

  @override
  String get twoStepMethodsTitle => 'உங்கள் அங்கீகரிப்பு ஆப்ஸ்கள்';

  @override
  String get twoStepDefaultName => 'அங்கீகரிப்பு ஆப்ஸ்';

  @override
  String twoStepAddedOn(String date) {
    return '$date அன்று சேர்க்கப்பட்டது';
  }

  @override
  String get twoStepRemoveButton => 'அகற்று';

  @override
  String get twoStepRemoveTitle => 'அங்கீகரிப்பு ஆப்ஸை அகற்றவா?';

  @override
  String get twoStepRemoveBody => 'இதன் பிறகு உங்கள் கடவுச்சொல்லை மட்டுமே பயன்படுத்தி உள்நுழைவீர்கள். எப்போது வேண்டுமானாலும் மீண்டும் அமைக்கலாம்.';

  @override
  String get twoStepRemoveBodyOther => 'உள்நுழைவுக் குறியீடுகளுக்கு இந்த ஆப்ஸை இனி பயன்படுத்த முடியாது.';

  @override
  String get twoStepRemoved => 'அங்கீகரிப்பு ஆப்ஸ் அகற்றப்பட்டது';

  @override
  String get twoStepVerifyEmailFirst => 'இரு-படி உள்நுழைவை இயக்கும் முன் உங்கள் மின்னஞ்சலைச் சரிபார்க்கவும்.';

  @override
  String get twoStepUnavailable => 'இரு-படி உள்நுழைவு இப்போது கிடைக்கவில்லை. பின்னர் மீண்டும் முயலவும்.';

  @override
  String get twoStepConfirmTitle => 'நீங்கள்தான் என உறுதிப்படுத்துங்கள்';

  @override
  String get twoStepConfirmBody => 'இரு-படி உள்நுழைவை மாற்ற உங்கள் கடவுச்சொல்லை உள்ளிடவும்.';

  @override
  String get twoStepScanTitle => 'இந்தக் குறியீட்டை ஸ்கேன் செய்யுங்கள்';

  @override
  String get twoStepScanBody => 'உங்கள் அங்கீகரிப்பு ஆப்ஸைத் திறந்து, சேர் என்பதைத் தட்டி, உங்கள் கேமராவால் இந்தக் குறியீட்டை ஸ்கேன் செய்யவும்.';

  @override
  String get twoStepOpenApp => 'அங்கீகரிப்பு ஆப்ஸைத் திற';

  @override
  String get twoStepNoAuthApp => 'அங்கீகரிப்பு ஆப்ஸ் எதுவும் இல்லை. ஒன்றை நிறுவி, பின்னர் குறியீட்டை ஸ்கேன் செய்யவும் அல்லது விசையை உள்ளிடவும்.';

  @override
  String get twoStepKeyLabel => 'ஸ்கேன் செய்ய முடியவில்லையா? இந்த விசையை உள்ளிடுங்கள்';

  @override
  String get twoStepCopyKey => 'விசையை நகலெடு';

  @override
  String get twoStepKeyCopied => 'விசை நகலெடுக்கப்பட்டது';

  @override
  String get twoStepCodeLabel => '6 இலக்கக் குறியீடு';

  @override
  String get twoStepEnterCodeBody => 'முடிக்க, உங்கள் ஆப்ஸ் காட்டும் 6 இலக்கக் குறியீட்டை உள்ளிடவும்.';

  @override
  String get twoStepTurnOn => 'இயக்கு';

  @override
  String get twoStepEnabledBody => 'அடுத்த முறை உள்நுழையும்போது, Vaultara உங்கள் அங்கீகரிப்பு ஆப்ஸின் குறியீட்டைக் கேட்கும்.';

  @override
  String get twoStepDone => 'முடிந்தது';

  @override
  String get twoStepStartAgain => 'மீண்டும் தொடங்கு';

  @override
  String get twoStepWrongCode => 'அந்தக் குறியீடு சரியில்லை. உங்கள் ஆப்ஸில் உள்ள புதிய குறியீட்டை முயலவும்.';

  @override
  String get twoStepCodeFormat => '6 இலக்கங்களையும் உள்ளிடவும்.';

  @override
  String get twoStepTooMany => 'அதிக முயற்சிகள். சில நிமிடங்கள் காத்திருந்து மீண்டும் முயலவும்.';

  @override
  String get twoStepExpired => 'இது அதிக நேரம் எடுத்துவிட்டது. மீண்டும் தொடங்கவும்.';

  @override
  String get twoStepChallengeTitle => 'உங்கள் உள்நுழைவுக் குறியீட்டை உள்ளிடுங்கள்';

  @override
  String get twoStepChallengeBody => 'உங்கள் அங்கீகரிப்பு ஆப்ஸைத் திறந்து Vaultara க்கான 6 இலக்கக் குறியீட்டை உள்ளிடவும்.';

  @override
  String get twoStepVerifyButton => 'சரிபார்';

  @override
  String get twoStepLostTitle => 'உங்கள் அங்கீகரிப்பு ஆப்ஸை இழந்துவிட்டீர்களா?';

  @override
  String get twoStepLostBody => 'உங்கள் அங்கீகரிப்பு ஆப்ஸைப் பயன்படுத்த முடியவில்லை என்றால், உங்கள் கணக்கில் உள்ள மின்னஞ்சல் முகவரியிலிருந்து எங்கள் ஆதரவுக் குழுவைத் தொடர்புகொள்ளுங்கள். நீங்கள்தான் என்பதைச் சரிபார்த்து, மீண்டும் உள்நுழைய உதவுவோம்.';

  @override
  String get twoStepContactSupport => 'ஆதரவைத் தொடர்புகொள்';

  @override
  String get twoStepSupportSubject => 'இரு-படி உள்நுழைவுக்கு உதவி';

  @override
  String householdIncludedFamily(String owner) {
    return '$owner இன் குடும்பத் திட்டத்தில் சேர்க்கப்பட்டுள்ளது';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$owner இன் வணிகத் திட்டத்தில் சேர்க்கப்பட்டுள்ளது';
  }

  @override
  String get householdIncludedFamilyNoName => 'உங்கள் இல்லத்தின் குடும்பத் திட்டத்தில் சேர்க்கப்பட்டுள்ளது';

  @override
  String get householdIncludedBusinessNoName => 'உங்கள் இல்லத்தின் வணிகத் திட்டத்தில் சேர்க்கப்பட்டுள்ளது';

  @override
  String get assistantTitle => 'Vaultara-விடம் கேளுங்கள்';

  @override
  String get assistantTileSubtitle => 'உங்கள் பதிவுகளைப் பற்றி எளிய சொற்களில் கேளுங்கள்';

  @override
  String get assistantIntro => 'உங்கள் பதிவுகள் மற்றும் புதுப்பித்தல்கள் பற்றி என்னிடம் கேளுங்கள். நீங்கள் சரிபார்க்க புதிய பதிவுகளையும் என்னால் தயார் செய்ய முடியும்.';

  @override
  String get assistantHint => 'உங்கள் பதிவுகளைப் பற்றிக் கேளுங்கள்';

  @override
  String get assistantSuggestionMonth => 'இந்த மாதம் எவை காலாவதியாகின்றன?';

  @override
  String get assistantSuggestionPassport => 'என் கடவுச்சீட்டு எப்போது காலாவதியாகும்?';

  @override
  String get assistantSuggestionAdd => 'மார்ச் இறுதியில் காலாவதியாகும் என் ஓட்டுநர் உரிமத்தைச் சேர்';

  @override
  String get assistantSend => 'அனுப்பு';

  @override
  String get assistantSpeak => 'பேசு';

  @override
  String get assistantStopListening => 'கேட்பதை நிறுத்து';

  @override
  String get assistantListening => 'கேட்கிறது';

  @override
  String get assistantMicUnavailable => 'குரல் உள்ளீடு கிடைக்கவில்லை. Vaultara மைக்ரோஃபோனைப் பயன்படுத்த அனுமதி உள்ளதா எனச் சரிபார்க்கவும்.';

  @override
  String get assistantThinking => 'உங்கள் பதிவுகளைச் சரிபார்க்கிறது';

  @override
  String get assistantErrorOffline => 'நீங்கள் ஆஃப்லைனில் இருக்கிறீர்கள். இணையத்துடன் இணைத்து மீண்டும் முயலவும்.';

  @override
  String get assistantErrorLimit => 'இப்போதைக்கு நீங்கள் நிறைய கேள்விகள் கேட்டுவிட்டீர்கள். பிறகு மீண்டும் முயலவும்.';

  @override
  String get assistantErrorBusy => 'Vaultara இப்போது பிஸியாக உள்ளது. சிறிது நேரத்தில் மீண்டும் முயலவும்.';

  @override
  String get assistantErrorFailed => 'ஏதோ தவறு நடந்தது. மீண்டும் முயலவும்.';

  @override
  String get assistantRetry => 'மீண்டும் முயல்';

  @override
  String get assistantPremiumTitle => 'Vaultara-விடம் கேளுங்கள் என்பது Premium-இன் பகுதி';

  @override
  String get assistantPremiumBody => 'உங்கள் பதிவுகளைப் பற்றிக் கேள்விகள் கேட்கவும், எளிய சொற்களில் பதிவுகளைச் சேர்க்கவும் மேம்படுத்துங்கள்.';

  @override
  String get assistantSeePlans => 'திட்டங்களைப் பார்';

  @override
  String get assistantEmptyReply => 'என்னால் பதிலைக் கண்டுபிடிக்க முடியவில்லை. வேறு விதமாகக் கேட்டுப் பாருங்கள்.';

  @override
  String get assistantDraftReady => 'இதை உங்களுக்காகத் தயார் செய்தேன். சரிபார்த்து உறுதிப்படுத்து என்பதைத் தட்டவும்.';

  @override
  String get assistantNewChat => 'புதிய அரட்டை';

  @override
  String get assistantPrivacyNote => 'பதில்கள் AI-ஐப் பயன்படுத்துகின்றன. உங்கள் கேள்வியும், பதிலளிக்கத் தேவையான பதிவு விவரங்களும் மட்டுமே எங்கள் AI வழங்குநருக்கு அனுப்பப்படும். பூட்டிய பதிவுகளின் குறிப்புகள் ஒருபோதும் அனுப்பப்படாது. நீங்கள் உறுதிப்படுத்தும் வரை எதுவும் சேமிக்கப்படாது.';

  @override
  String get assistantActionAddTitle => 'புதிய பதிவு';

  @override
  String get assistantActionUpdateTitle => 'புதிய காலாவதி தேதி';

  @override
  String get assistantActionDismiss => 'மூடு';

  @override
  String get assistantActionNoDate => 'இன்னும் காலாவதி தேதி இல்லை';

  @override
  String assistantActionExpires(String date) {
    return '$date அன்று காலாவதியாகும்';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from என்பதிலிருந்து $to என மாறும்';
  }

  @override
  String assistantActionFor(String person) {
    return '$person-க்கு';
  }

  @override
  String get assistantActionOpened => 'நீங்கள் சரிபார்க்கத் திறக்கப்பட்டது';

  @override
  String get assistantActionOpenAgain => 'மீண்டும் திற';

  @override
  String get assistantLockedRecord => 'பூட்டிய பதிவு';

  @override
  String get assistantRecordMissing => 'இந்தப் பதிவு இனி Vaultara-வில் இல்லை.';

  @override
  String get describeItAction => 'விவரி';

  @override
  String get describeItTitle => 'உங்கள் பதிவை விவரிக்கவும்';

  @override
  String get describeItBody => 'அது என்ன, யாருடையது, எப்போது காலாவதியாகும் என்று சொல்லுங்கள். நீங்கள் சரிபார்க்க நாங்கள் படிவத்தை நிரப்புவோம்.';

  @override
  String get describeItHint => 'உதாரணம்: என் ஓட்டுநர் உரிமம் மார்ச் இறுதியில் காலாவதியாகும்';

  @override
  String get describeItFill => 'படிவத்தை நிரப்பு';

  @override
  String get describeItFilled => 'படிவத்தை நிரப்பினோம். சேமிக்கும் முன் விவரங்களைச் சரிபார்க்கவும்.';

  @override
  String get describeItNoResult => 'எங்களால் அதைப் புரிந்துகொள்ள முடியவில்லை. அது என்ன, எப்போது காலாவதியாகும் என்று சொல்லிப் பாருங்கள்.';

  @override
  String groupSuggestionChip(String group) {
    return 'இது போலத் தெரிகிறது: $group';
  }

  @override
  String get groupSuggestionApply => 'இந்தக் குழுவைப் பயன்படுத்து';

  @override
  String get sharePdfAttached => 'PDF-ஐ இணைத்துள்ளோம். அதிலிருந்து விவரங்களை நிரப்பவும்.';

  @override
  String get familyEditTitle => 'நபரைத் திருத்து';

  @override
  String get staffEmailLabel => 'மின்னஞ்சல் (விருப்பம்)';

  @override
  String get staffEmailHint => 'உதாரணம்: thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'இந்த நபருக்கு மின்னஞ்சலில் நினைவூட்டல்களை அனுப்பு';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 மற்றும் 1 நாள் முன்பும், அன்றைய தினமும்';

  @override
  String get staffEmailConsent => 'உங்கள் வணிகத்திடமிருந்து மின்னஞ்சல்களைப் பெற ஒப்புக்கொண்டவர்களை மட்டும் சேர்க்கவும்.';

  @override
  String get staffEmailOnBadge => 'மின்னஞ்சல் நினைவூட்டல்கள் இயக்கத்தில்';

  @override
  String get complianceReportTitle => 'மின்னஞ்சலில் மாதாந்திர இணக்க அறிக்கை';

  @override
  String get complianceReportSubtitle => 'ஒவ்வொரு மாதமும் 1-ஆம் தேதி: யார் புதுப்பித்த நிலையில் உள்ளனர், எவை விரைவில் காலாவதியாகும், மற்றும் ஒரு விரிதாள் கோப்பு';

  @override
  String get complianceReportSaveError => 'சேமிக்க முடியவில்லை. உங்கள் இணைப்பைச் சரிபார்த்து மீண்டும் முயலவும்.';

  @override
  String get updatesReviewTitle => 'சரிபார்க்க வேண்டிய புதுப்பிப்புகள்';

  @override
  String get updatesReviewIntro => 'உங்கள் குழு இவற்றை மின்னஞ்சல் இணைப்பிலிருந்து அனுப்பியுள்ளது. அங்கீகரிக்கும் முன் கோப்பைச் சரிபார்க்கவும்.';

  @override
  String updatesReviewNewDate(String date) {
    return 'புதிய காலாவதி தேதி: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person அவர்கள் $date அன்று அனுப்பினார்';
  }

  @override
  String get updatesApprove => 'அங்கீகரி';

  @override
  String get updatesReject => 'நிராகரி';

  @override
  String updatesApproved(String name, String date) {
    return '$name $date வரை புதுப்பிக்கப்பட்டது';
  }

  @override
  String get updatesApprovedNoFile => 'பதிவு புதுப்பிக்கப்பட்டது. இந்தப் பதிவில் ஏற்கெனவே 10 கோப்புகள் இருப்பதால் கோப்பு சேர்க்கப்படவில்லை.';

  @override
  String get updatesRejected => 'புதுப்பிப்பு நிராகரிக்கப்பட்டது';

  @override
  String get updatesRejectTitle => 'இந்தப் புதுப்பிப்பை நிராகரிக்கவா?';

  @override
  String get updatesRejectBody => 'கோப்பு நீக்கப்படும், பதிவு அப்படியே இருக்கும். பிறகு புதிய கோரிக்கையை அனுப்பலாம்.';

  @override
  String get updatesActionError => 'இதை முடிக்க முடியவில்லை. உங்கள் இணைப்பைச் சரிபார்த்து மீண்டும் முயலவும்.';

  @override
  String get updatesRecordMissing => 'இந்தப் பதிவு இனி Vaultara-வில் இல்லை. அதை நீக்க புதுப்பிப்பை நிராகரிக்கவும்.';

  @override
  String get updatesFileError => 'கோப்பை ஏற்ற முடியவில்லை';

  @override
  String get requestUpdateMenu => 'புதுப்பிப்பைக் கோரு';

  @override
  String requestUpdateTitle(String person) {
    return '$person இடம் புதுப்பிப்பைக் கேட்கவா?';
  }

  @override
  String requestUpdateBody(String email) {
    return '$email முகவரிக்குப் பாதுகாப்பான இணைப்பை மின்னஞ்சலில் அனுப்புவோம். அவர்கள் புதிய காலாவதி தேதியையும், புதுப்பித்த ஆவணத்தின் படம் அல்லது PDF-ஐயும் அனுப்பலாம். இணைப்பு 7 நாட்கள் செயல்படும், ஒருமுறை மட்டுமே பயன்படுத்த முடியும்.';
  }

  @override
  String get requestUpdateSend => 'கோரிக்கையை அனுப்பு';

  @override
  String get requestUpdateSending => 'கோரிக்கையை அனுப்புகிறது';

  @override
  String requestUpdateSent(String person) {
    return '$person இடம் கோரிக்கை அனுப்பப்பட்டது';
  }

  @override
  String get requestUpdateError => 'கோரிக்கையை அனுப்ப முடியவில்லை. மீண்டும் முயலவும்.';

  @override
  String get requestUpdateLimit => 'இன்று நிறையக் கோரிக்கைகளை அனுப்பிவிட்டீர்கள். நாளை மீண்டும் முயலவும்.';

  @override
  String get requestUpdateNoEmail => 'முதலில் குடும்பம் திரையில் இந்த நபருக்கு மின்னஞ்சல் முகவரியைச் சேர்க்கவும்.';

  @override
  String get dailyDigestSwitchTitle => 'தனித்தனி நினைவூட்டல்களுக்குப் பதிலாக ஒரு தினசரிச் சுருக்கம்';

  @override
  String get dailyDigestSwitchSubtitle => 'உங்கள் நினைவூட்டல் நேரத்தில், அன்றைய தினம் உரிய அனைத்தையும் பட்டியலிடும் ஒரு அறிவிப்பைப் பெறுங்கள்.';

  @override
  String get dailyDigestTurnedOn => 'உங்கள் நினைவூட்டல்கள் இனி ஒரு தினசரிச் சுருக்கமாக வரும்.';

  @override
  String get dailyDigestTurnedOff => 'ஒவ்வொரு பதிவுக்கும் தனித்தனி நினைவூட்டல்கள் மீண்டும் இயக்கத்தில் உள்ளன.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count பதிவுகளுக்கு உங்கள் கவனம் தேவை',
      one: '1 பதிவுக்கு உங்கள் கவனம் தேவை',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'விரைவில்: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'விரைவில்: $names மற்றும் மேலும் $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'ஒரு பூட்டிய பதிவு';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'நீங்கள் அமைத்த ஒவ்வொரு $months மாதங்களுக்கும் மீண்டும் வரும் அமைப்பின் அடிப்படையில்',
      one: 'நீங்கள் அமைத்த ஒவ்வொரு மாதமும் மீண்டும் வரும் அமைப்பின் அடிப்படையில்',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'உங்கள் கடைசி $count புதுப்பித்தல்களின் அடிப்படையில்',
      one: 'உங்கள் கடைசிப் புதுப்பித்தலின் அடிப்படையில்',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'பொதுவாக $years ஆண்டுகள் செல்லுபடியாகும்',
      one: 'பொதுவாக 1 ஆண்டு செல்லுபடியாகும்',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'தேதியை மாற்ற அதைத் தட்டவும்.';

  @override
  String get renewPickDate => 'புதிய காலாவதி தேதியைத் தேர்ந்தெடுக்கவும்';

  @override
  String get renewPickDateHint => 'உங்கள் புதிய ஆவணத்தில் உள்ள தேதியைத் தேர்ந்தெடுக்கவும்.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'இது கடந்த முறையை ($previous) விட $percent% அதிகம்.';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'புதுப்பித்தல் செலவு உயர்ந்தது';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'உங்கள் $name புதுப்பித்தல் செலவு கடந்த முறையை விட $percent% உயர்ந்தது.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName புதுப்பிக்கத் தொடங்கும் நேரம்';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, உங்கள் $recordName புதுப்பிக்கத் தொடங்கும் நேரம் வந்துவிட்டது. இது $date அன்று காலாவதியாகும், எனவே இப்போது தொடங்கினால் போதுமான நேரம் இருக்கும்.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$total படிகளில் $done முடிந்தன';
  }

  @override
  String get renewChecklistStart => 'உங்கள் புதுப்பித்தல் சரிபார்ப்புப் பட்டியலைத் திற';

  @override
  String scanUpdateTitle(String name) {
    return 'ஏற்கெனவே உள்ள உங்கள் $name பதிவைப் புதிய தேதியுடன் புதுப்பிக்கவா?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'காலாவதி தேதி $from என்பதிலிருந்து $to என மாறும். உங்கள் புதுப்பித்தல் வரலாறு அப்படியே இருக்கும்.';
  }

  @override
  String get scanAddAsNew => 'புதியதாகச் சேர்';

  @override
  String get scanUpdateExisting => 'புதுப்பி';

  @override
  String get duplicateRecordTitle => 'ஏற்கெனவே சேர்க்கப்பட்டுள்ளது';

  @override
  String duplicateRecordBody(String name, String date) {
    return '$date அன்று காலாவதியாகும் $name உங்களிடம் ஏற்கெனவே உள்ளது.';
  }

  @override
  String get duplicateKeepBoth => 'இரண்டையும் வைத்திரு';

  @override
  String get duplicateUpdateExisting => 'உள்ளதைப் புதுப்பி';

  @override
  String editorDefaultsHint(String group) {
    return '$group க்கான வழக்கமான அமைப்புகள் நிரப்பப்பட்டுள்ளன. அவற்றை மேலும் விவரங்களில் மாற்றலாம்.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'இதே பெயரில் $date அன்று காலாவதியாகும் பதிவு உங்களிடம் ஏற்கெனவே உள்ளது';
  }

  @override
  String get visaSectionTitle => 'விசாக்கள்';

  @override
  String get visaFree => 'விசா தேவையில்லை';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days நாட்களுக்கு விசா தேவையில்லை',
      one: '$days நாளுக்கு விசா தேவையில்லை',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'வந்தவுடன் விசா';

  @override
  String get visaEta => 'ETA தேவை';

  @override
  String get visaEvisa => 'இ-விசா தேவை';

  @override
  String get visaRequired => 'விசா தேவை';

  @override
  String get visaNoEntry => 'நுழைய அனுமதி இல்லை';

  @override
  String get visaHomeCountry => 'சொந்த நாடு';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'அதிகபட்சம் $days நாட்கள் தங்கலாம்',
      one: 'அதிகபட்சம் $days நாள் தங்கலாம்',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'உங்கள் பயணம் $tripDays நாட்கள். இது அனுமதிக்கப்பட்ட $days நாட்களை விட நீண்டது.';
  }

  @override
  String get visaStayTooLong => 'பயணம் அனுமதிக்கப்பட்ட தங்கலை விட நீண்டது';

  @override
  String visaApplyBy(String date) {
    return '$date க்குள் விண்ணப்பிக்கவும்';
  }

  @override
  String get visaApplyNow => 'கூடிய விரைவில் விண்ணப்பிக்கவும்';

  @override
  String get visaAddToChecklist => 'சரிபார்ப்புப் பட்டியலில் சேர்';

  @override
  String get visaOnChecklist => 'உங்கள் சரிபார்ப்புப் பட்டியலில் உள்ளது';

  @override
  String get visaAdded => 'உங்கள் சரிபார்ப்புப் பட்டியலில் சேர்க்கப்பட்டது';

  @override
  String visaChecklistVisa(String country) {
    return '$country விசாவுக்கு விண்ணப்பிக்கவும்';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country இ-விசாவுக்கு விண்ணப்பிக்கவும்';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country ETA-வுக்கு விண்ணப்பிக்கவும்';
  }

  @override
  String get visaCheckRules => 'விதிகளைப் பார்';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality குடிமக்களுக்கான $destination விசா தேவைகள்';
  }

  @override
  String get visaCredit => 'விசா தரவு: Passport Index. விதிகள் மாறலாம், பயணத்துக்கு முன் தூதரகத்தில் சரிபார்க்கவும்.';

  @override
  String get visaNotAvailable => 'விசா தகவல் இன்னும் கிடைக்கவில்லை';

  @override
  String get visaChecking => 'விசா விதிகளைச் சரிபார்க்கிறது';

  @override
  String get visaNoDestinations => 'விசா விதிகளைப் பார்க்க ஒரு சேருமிடத்தைச் சேர்க்கவும்.';

  @override
  String get visaPassportCountry => 'கடவுச்சீட்டு வழங்கிய நாடு';

  @override
  String get visaPassportCountryHint => 'கடவுச்சீட்டை வழங்கிய நாட்டைத் தேர்ந்தெடுக்கவும். விசா விதிகளைச் சரிபார்க்கப் பயன்படுகிறது.';

  @override
  String visaPassportOf(String country) {
    return '$country கடவுச்சீட்டு';
  }

  @override
  String get visaAddPassportCountry => 'கடவுச்சீட்டைச் சேர்';

  @override
  String get visaAddYourPassportCountry => 'உங்கள் கடவுச்சீட்டைச் சேர்க்கவும்';

  @override
  String get visaNeedsYourCountry => 'விசாக்களைச் சரிபார்க்க உங்கள் கடவுச்சீட்டைச் சேர்க்கவும்.';

  @override
  String visaNeedsCountry(String name) {
    return 'விசாக்களைச் சரிபார்க்க $name அவர்களின் கடவுச்சீட்டைச் சேர்க்கவும்.';
  }

  @override
  String get visaAutoNote => 'உங்கள் கடவுச்சீட்டுகளுக்கான விசா விதிகளின்படி அமைக்கப்பட்டது. மாற்ற தட்டவும்.';

  @override
  String get visaReminderTitle => 'உங்கள் விசாக்களுக்கு விண்ணப்பிக்கும் நேரம்';

  @override
  String visaReminderBody(String trip) {
    return 'உங்கள் பயணம் $trip க்கு விண்ணப்பிக்க இன்று பரிந்துரைக்கப்பட்ட நாள். சரியான விதிகளுக்குத் தூதரகத்தில் சரிபார்க்கவும்.';
  }

  @override
  String get visaApplyOfficial => 'அதிகாரப்பூர்வ தளத்தில் விண்ணப்பிக்கவும்';

  @override
  String get visaLeavingTitle => 'Vaultara-விலிருந்து வெளியேறுகிறீர்கள்';

  @override
  String visaLeavingBody(String country) {
    return '$country அரசின் அதிகாரப்பூர்வ தளத்துக்குச் செல்கிறீர்கள்:';
  }

  @override
  String get visaLeavingNote => 'Vaultara இந்தத் தளத்தின் பகுதி அல்ல, எந்தக் கட்டணமும் வசூலிப்பதில்லை. அரசுக் கட்டணம் அந்தத் தளத்திலேயே செலுத்தப்படும்.';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country அரசின் அதிகாரப்பூர்வ தளத்தைத் தேடவும். கூடுதல் கட்டணம் வசூலிக்கும் முகவர் தளங்களைத் தவிர்க்கவும்.';
  }

  @override
  String get visaOfficialSearch => 'அதிகாரப்பூர்வ தளத்தைக் கண்டறியவும்';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country இ-விசா அதிகாரப்பூர்வ அரசு இணையதளம்';
  }

  @override
  String visaLivesIn(String country) {
    return 'வசிக்கும் நாடு: $country';
  }

  @override
  String get visaResidenceTitle => 'நீங்கள் வசிக்கும் நாடு';

  @override
  String get visaResidenceHint => 'விசாவுக்கு விண்ணப்பிக்கக்கூடிய தூதரகத்தைக் கண்டறிய இது பயன்படும்.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residence இல் உள்ள $country தூதரகம் அல்லது துணைத் தூதரகத்தில் விண்ணப்பிக்கவும்.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'நீங்கள் வசிக்கும் நாட்டில் உள்ள $country தூதரகம் அல்லது துணைத் தூதரகத்தில் விண்ணப்பிக்கவும்.';
  }

  @override
  String get visaEmbassyCentreNote => 'தூதரகத்தின் இணையதளத்தில் அது பயன்படுத்தும் விசா மையத்தின் பெயர் இருக்கும், எடுத்துக்காட்டாக VFS Global அல்லது TLScontact. அங்கே குறிப்பிடப்பட்ட மையத்தின் மூலம் மட்டுமே விண்ணப்பிக்கவும்.';

  @override
  String get visaFindEmbassy => 'தூதரகத்தைக் கண்டறியவும்';

  @override
  String visaContactImmigration(String country) {
    return 'நீங்கள் $country இல் வசிக்கிறீர்கள். உங்கள் விசா பற்றி அறிய $country குடிவரவு அலுவலகத்தைத் தொடர்புகொள்ளவும்.';
  }

  @override
  String visaRecordName(String country) {
    return '$country விசா';
  }

  @override
  String get visaAddMyVisa => 'எனது விசாவைச் சேர்';

  @override
  String get visaChooseSaved => 'சேமித்த விசாவைத் தேர்ந்தெடுக்கவும்';

  @override
  String get visaLinked => 'விசா இந்தப் பயணத்துடன் இணைக்கப்பட்டது';

  @override
  String visaRecordValid(String date) {
    return 'விசா சேமிக்கப்பட்டது. $date வரை செல்லுபடியாகும்.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'நீங்கள் திரும்புவதற்கு முன், $date அன்று உங்கள் விசா காலாவதியாகும்.';
  }

  @override
  String get visaRemoveLink => 'இணைப்பை அகற்று';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total பயணிகளில் $count பேருக்கு இன்னும் விசா தேவை',
      one: '$total பயணிகளில் $count பேருக்கு இன்னும் விசா தேவை',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'மிக முந்தையது: $date க்குள் விண்ணப்பிக்கவும்';
  }

  @override
  String get visaSummaryAllSet => 'இந்தப் பயணத்துக்கு அனைவருக்கும் விசா உள்ளது.';

  @override
  String get stayTitle => 'உங்கள் தங்குதல்';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: $allowed நாட்களில் $usedவது நாள்';
  }

  @override
  String stayLeaveBy(String date) {
    return '$date க்குள் வெளியேறவும்';
  }

  @override
  String stayOver(String date) {
    return 'உங்கள் அனுமதிக்கப்பட்ட தங்குதல் $date அன்று முடிந்தது.';
  }

  @override
  String stayStrictest(String name) {
    return 'மிகக் குறுகிய அனுமதிக்கப்பட்ட தங்குதலின் அடிப்படையில், $name க்கானது.';
  }

  @override
  String get stayStrictestYou => 'உங்கள் அனுமதிக்கப்பட்ட தங்குதலின் அடிப்படையில், இது குழுவில் மிகக் குறுகியது.';

  @override
  String get staySchengenArea => 'ஷெங்கன் பகுதி';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ஷெங்கன் பகுதி முழுவதும் ஒரே தங்குதல்: எந்த $window நாட்களிலும் $days நாட்கள்.',
      one: 'ஷெங்கன் பகுதி முழுவதும் ஒரே தங்குதல்: எந்த $window நாட்களிலும் $days நாள்.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'நான் வேறு நாளில் வந்தேன்';

  @override
  String get stayArrivalPick => 'நீங்கள் எப்போது வந்தீர்கள்?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: உங்கள் தங்குதலில் $days நாட்கள் மீதம்',
      one: '$country: உங்கள் தங்குதலில் $days நாள் மீதம்',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'அனுமதிக்கப்பட்ட காலத்துக்குள் இருக்க $date க்குள் வெளியேறவும்.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name இன் கடவுச்சீட்டு இந்தப் பயணத்துக்கு மிக விரைவில் காலாவதியாகிறது. முன்பதிவு செய்வதற்கு முன் சரிபார்க்கவும்.';
  }

  @override
  String get travelPassportTooSoonYours => 'உங்கள் கடவுச்சீட்டு இந்தப் பயணத்துக்கு மிக விரைவில் காலாவதியாகிறது. முன்பதிவு செய்வதற்கு முன் சரிபார்க்கவும்.';

  @override
  String get travelPassportTooSoonSeveral => 'சில கடவுச்சீட்டுகள் இந்தப் பயணத்துக்கு மிக விரைவில் காலாவதியாகின்றன. முன்பதிவு செய்வதற்கு முன் அவற்றைச் சரிபார்க்கவும்.';

  @override
  String get secTitle => 'பாதுகாப்பு மற்றும் தனியுரிமை';

  @override
  String get secProfileSubtitle => 'செயலி பூட்டு, சாதனங்கள், தனியுரிமை மற்றும் உங்கள் தரவு';

  @override
  String get secSectionSignIn => 'உள்நுழைவு';

  @override
  String get secSectionAppProtection => 'செயலி பாதுகாப்பு';

  @override
  String get secSectionPrivacy => 'தனியுரிமை';

  @override
  String get secCheckupTitle => 'பாதுகாப்புச் சரிபார்ப்பு';

  @override
  String secCheckupScore(int done, int total) {
    return '$total இல் $done முடிந்தது';
  }

  @override
  String get secCheckupAllDone => 'உங்கள் கணக்கு நன்கு பாதுகாக்கப்பட்டுள்ளது.';

  @override
  String get secCheckEmail => 'மின்னஞ்சல் முகவரி சரிபார்க்கப்பட்டது';

  @override
  String get secCheckTwoStep => 'இரு-படி உள்நுழைவு இயக்கத்தில் உள்ளது';

  @override
  String get secCheckAppLock => 'செயலி பூட்டு இயக்கத்தில் உள்ளது';

  @override
  String get secCheckPhotos => 'குறியாக்கப்பட்ட புகைப்படங்கள் இயக்கத்தில் உள்ளன';

  @override
  String get secCheckRecoveryKey => 'மீட்பு விசை சேமிக்கப்பட்டது';

  @override
  String get secCheckPassword => 'வலுவான கடவுச்சொல் அமைக்கப்பட்டது';

  @override
  String get secCheckActionVerify => 'சரிபார்';

  @override
  String get secCheckActionTurnOn => 'இயக்கு';

  @override
  String get secCheckActionSetUp => 'அமை';

  @override
  String get secCheckActionChange => 'மாற்று';

  @override
  String get secChangePasswordSubtitle => 'உங்கள் கணக்கிற்குப் புதிய கடவுச்சொல்லைத் தேர்ந்தெடுங்கள்';

  @override
  String get secCurrentPassword => 'தற்போதைய கடவுச்சொல்';

  @override
  String get secNewPassword => 'புதிய கடவுச்சொல்';

  @override
  String get secConfirmPassword => 'புதிய கடவுச்சொல்லை உறுதிப்படுத்துங்கள்';

  @override
  String get secPasswordsDoNotMatch => 'கடவுச்சொற்கள் பொருந்தவில்லை.';

  @override
  String get secPasswordSameAsCurrent => 'உங்கள் தற்போதைய கடவுச்சொல்லிலிருந்து வேறுபட்ட கடவுச்சொல்லைத் தேர்ந்தெடுங்கள்.';

  @override
  String get secPasswordLeaked => 'இந்தக் கடவுச்சொல் அறியப்பட்ட தரவுக் கசிவில் காணப்பட்டுள்ளது. வேறொன்றைத் தேர்ந்தெடுங்கள்.';

  @override
  String get secPasswordChanged => 'உங்கள் கடவுச்சொல் மாற்றப்பட்டது.';

  @override
  String get secStrengthHint => 'எழுத்துகள், எண்கள் மற்றும் குறியீடுகள் கலந்த 12 அல்லது அதற்கு மேற்பட்ட எழுத்துகளைப் பயன்படுத்துங்கள்.';

  @override
  String secStrengthLabel(String level) {
    return 'கடவுச்சொல் வலிமை: $level';
  }

  @override
  String get secStrengthWeak => 'பலவீனம்';

  @override
  String get secStrengthFair => 'பரவாயில்லை';

  @override
  String get secStrengthGood => 'நன்று';

  @override
  String get secStrengthStrong => 'வலுவானது';

  @override
  String get secDevicesTitle => 'உங்கள் சாதனங்கள்';

  @override
  String get secDevicesSubtitle => 'நீங்கள் எங்கே உள்நுழைந்துள்ளீர்கள் என்று பாருங்கள்';

  @override
  String get secDevicesIntro => 'இந்தச் சாதனங்கள் உங்கள் கணக்கில் உள்நுழைந்துள்ளன. ஏதேனும் ஒன்றை நீங்கள் அடையாளம் காணவில்லை என்றால், அதை வெளியேற்றி உங்கள் கடவுச்சொல்லை மாற்றுங்கள்.';

  @override
  String get secDevicesEmpty => 'காட்ட இன்னும் சாதனங்கள் இல்லை.';

  @override
  String get secThisDevice => 'இந்தச் சாதனம்';

  @override
  String get secActiveNow => 'இப்போது செயலில்';

  @override
  String secDeviceLastActive(String time) {
    return 'கடைசியாகச் செயலில்: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'அறியப்படாத சாதனம்';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device இலிருந்து வெளியேறவா?';
  }

  @override
  String get secSignOutDeviceBody => 'அந்தச் சாதனம் அடுத்த முறை இணையத்துடன் இணையும்போது அதிலுள்ள Vaultara வெளியேற்றப்படும்.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device வெளியேற்றப்படும்.';
  }

  @override
  String get secSignOutOthers => 'மற்ற எல்லாச் சாதனங்களிலிருந்தும் வெளியேறு';

  @override
  String get secSignOutOthersTitle => 'மற்ற எல்லாச் சாதனங்களிலிருந்தும் வெளியேறவா?';

  @override
  String get secSignOutOthersBody => 'உங்கள் கணக்கில் உள்நுழைந்துள்ள மற்ற எல்லா ஃபோன்களும் டேப்லெட்களும் வெளியேற்றப்படும். இந்தச் சாதனத்தில் நீங்கள் உள்நுழைந்தே இருப்பீர்கள்.';

  @override
  String get secSignOutOthersConfirmBody => 'உங்கள் மற்ற சாதனங்களிலிருந்து வெளியேற உங்கள் கடவுச்சொல்லை உள்ளிடுங்கள்.';

  @override
  String get secSignedOutOthers => 'மற்ற எல்லாச் சாதனங்களிலிருந்தும் நீங்கள் வெளியேறிவிட்டீர்கள்.';

  @override
  String get secSignedOutEverywhere => 'எல்லாச் சாதனங்களிலிருந்தும் நீங்கள் வெளியேற்றப்பட்டீர்கள். தொடர மீண்டும் உள்நுழையுங்கள்.';

  @override
  String get secSignedOutRemotely => 'வேறொரு சாதனத்திலிருந்து நீங்கள் இந்தச் சாதனத்திலிருந்து வெளியேற்றப்பட்டீர்கள்.';

  @override
  String get secHistoryTitle => 'பாதுகாப்பு வரலாறு';

  @override
  String get secHistorySubtitle => 'உங்கள் கணக்கின் சமீபத்திய உள்நுழைவுகளும் மாற்றங்களும்';

  @override
  String get secHistoryIntro => 'கடந்த 90 நாட்களில் உங்கள் கணக்கின் உள்நுழைவுகளும் மாற்றங்களும்.';

  @override
  String get secHistoryEmpty => 'காட்ட இன்னும் எதுவும் இல்லை.';

  @override
  String get secJustNow => 'இப்போதுதான்';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count நிமிடங்களுக்கு முன்பு',
      one: '$count நிமிடத்திற்கு முன்பு',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count மணிநேரங்களுக்கு முன்பு',
      one: '$count மணிநேரத்திற்கு முன்பு',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count நாட்களுக்கு முன்பு',
      one: '$count நாளுக்கு முன்பு',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'புதிய சாதனம் உள்நுழைந்தது';

  @override
  String get secEventSignIn => 'உள்நுழைந்தது';

  @override
  String get secEventPasswordChanged => 'கடவுச்சொல் மாற்றப்பட்டது';

  @override
  String get secEventEmailChanged => 'மின்னஞ்சல் முகவரி மாற்றப்பட்டது';

  @override
  String get secEventEmailChangeRequested => 'மின்னஞ்சல் முகவரி மாற்றம் கோரப்பட்டது';

  @override
  String get secEventTwoStepEnabled => 'இரு-படி உள்நுழைவு இயக்கப்பட்டது';

  @override
  String get secEventTwoStepDisabled => 'இரு-படி உள்நுழைவு அணைக்கப்பட்டது';

  @override
  String get secEventSessionsRevoked => 'மற்ற எல்லாச் சாதனங்களிலிருந்தும் வெளியேறியது';

  @override
  String get secEventDeviceSignedOut => 'ஒரு சாதனம் வெளியேற்றப்பட்டது';

  @override
  String get secEventDataExported => 'உங்கள் தரவு பதிவிறக்கப்பட்டது';

  @override
  String get secEventShareLinkCreated => 'பகிர்வு இணைப்பு உருவாக்கப்பட்டது';

  @override
  String get secEventRecoveryKeyCreated => 'மீட்பு விசை உருவாக்கப்பட்டது';

  @override
  String get secEventAppLockEnabled => 'செயலி பூட்டு இயக்கப்பட்டது';

  @override
  String get secEventAppLockDisabled => 'செயலி பூட்டு அணைக்கப்பட்டது';

  @override
  String get secEventPlanStarted => 'திட்டம் தொடங்கியது';

  @override
  String get secEventPlanRenewed => 'திட்டம் புதுப்பிக்கப்பட்டது';

  @override
  String get secEventPlanCancelled => 'திட்டம் ரத்துசெய்யப்பட்டது';

  @override
  String get secEventPlanEnded => 'திட்டம் முடிந்தது';

  @override
  String get secEventAccountDeletionRequested => 'கணக்கு நீக்கம் கோரப்பட்டது';

  @override
  String get secEventOther => 'கணக்குச் செயல்பாடு';

  @override
  String get secAutoLockTitle => 'மீண்டும் பூட்டு';

  @override
  String get secAutoLockBody => 'மீண்டும் திறக்கச் சொல்வதற்கு முன் Vaultara பின்னணியில் எவ்வளவு நேரம் இருக்கலாம் என்பதைத் தேர்ந்தெடுங்கள்.';

  @override
  String get secAutoLockImmediately => 'உடனடியாக';

  @override
  String get secAutoLockOneMinute => '1 நிமிடத்திற்குப் பிறகு';

  @override
  String get secAutoLockFiveMinutes => '5 நிமிடங்களுக்குப் பிறகு';

  @override
  String get secAutoLockFifteenMinutes => '15 நிமிடங்களுக்குப் பிறகு';

  @override
  String get secAutoLockNeedsAppLock => 'இதைப் பயன்படுத்த செயலி பூட்டை இயக்குங்கள்';

  @override
  String get secHideInRecentsTitle => 'தனியுரிமைத் திரை';

  @override
  String get secHideInRecentsSubtitle => 'சமீபத்திய ஆப்ஸ் காட்சியில் உங்கள் பதிவுகளை மறையுங்கள்';

  @override
  String get secBlockScreenshotsTitle => 'ஸ்கிரீன்ஷாட்களைத் தடு';

  @override
  String get secBlockScreenshotsSubtitle => 'ஆவண விவரங்கள், புகைப்படங்கள் மற்றும் விசைகளைக் காட்டும் திரைகளில்';

  @override
  String get secCopiedWillClear => 'நகலெடுக்கப்பட்டது. 60 வினாடிகளில் கிளிப்போர்டிலிருந்து அழிக்கப்படும்.';

  @override
  String get secAnalyticsTitle => 'பயன்பாட்டுத் தரவைப் பகிர்';

  @override
  String get secAnalyticsSubtitle => 'Vaultara ஐ மேம்படுத்த எங்களுக்கு உதவும் அநாமதேயத் தரவு';

  @override
  String get secAnalyticsSheetTitle => 'Vaultara ஐ மேம்படுத்த உதவுங்கள்';

  @override
  String get secAnalyticsSheetBody => 'எந்த அம்சங்கள் உதவுகின்றன என்பதைப் பார்க்கவும் சிக்கல்களைச் சரிசெய்யவும், அநாமதேயப் பயன்பாட்டுத் தரவைச் சேகரிக்க Vaultara ஐ அனுமதியுங்கள். உங்கள் பதிவுகள், புகைப்படங்கள் அல்லது ஆவணங்களை நாங்கள் ஒருபோதும் சேகரிப்பதில்லை. பாதுகாப்பு மற்றும் தனியுரிமை பகுதியில் எப்போது வேண்டுமானாலும் இதை மாற்றலாம்.';

  @override
  String get secAllow => 'அனுமதி';

  @override
  String get secPrivacyPolicy => 'தனியுரிமைக் கொள்கை';

  @override
  String get secTermsOfService => 'சேவை விதிமுறைகள்';

  @override
  String get secOpensInBrowser => 'உங்கள் உலாவியில் திறக்கும்';

  @override
  String secConsentAgree(String terms, String privacy) {
    return '$terms மற்றும் $privacy ஆகியவற்றை ஏற்கிறேன்';
  }

  @override
  String get secTermsUpdatedTitle => 'எங்கள் விதிமுறைகளையும் தனியுரிமைக் கொள்கையையும் புதுப்பித்துள்ளோம்';

  @override
  String get secTermsUpdatedBody => 'புதுப்பிக்கப்பட்ட சேவை விதிமுறைகளையும் தனியுரிமைக் கொள்கையையும் படியுங்கள். Vaultara ஐத் தொடர்ந்து பயன்படுத்த ஏற்கிறேன் என்பதைத் தட்டுங்கள்.';

  @override
  String get secAccept => 'ஏற்கிறேன்';

  @override
  String get secBillingTitle => 'கட்டண வரலாறு';

  @override
  String get secBillingNote => 'வசூலிக்கப்பட்ட தொகையுடன் கூடிய அதிகாரப்பூர்வ ரசீதை Google Play அல்லது Apple அனுப்பும்.';

  @override
  String get secBillingEmpty => 'இன்னும் கட்டணச் செயல்பாடு இல்லை.';

  @override
  String get secBillingStarted => 'திட்டம் தொடங்கியது';

  @override
  String get secBillingRenewed => 'திட்டம் புதுப்பிக்கப்பட்டது';

  @override
  String get secBillingCancelled => 'தானியங்கு புதுப்பித்தல் அணைக்கப்பட்டது';

  @override
  String get secBillingResumed => 'தானியங்கு புதுப்பித்தல் மீண்டும் இயக்கப்பட்டது';

  @override
  String get secBillingEnded => 'திட்டம் முடிந்தது';

  @override
  String get secBillingRefunded => 'பணம் திருப்பியளிக்கப்பட்டது';

  @override
  String get secBillingOther => 'கட்டணப் புதுப்பிப்பு';

  @override
  String secBillingRenewsOn(String date) {
    return '$date அன்று புதுப்பிக்கப்படும்';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '$date வரை அணுகல்';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'இதைச் சேமிக்க முடியவில்லை. உங்கள் இணைப்பைச் சரிபார்த்து மீண்டும் முயலவும்.';

  @override
  String get assistantActionNotPossible => 'இந்த மாற்றத்தை இனி செய்ய முடியாது. Vaultara-விடம் மீண்டும் கேளுங்கள் அல்லது நீங்களே மாற்றம் செய்யுங்கள்.';

  @override
  String get assistantActionOpensForm => 'உறுதிப்படுத்து என்பது பதிவைச் சேர்க்கும் படிவத்தைத் திறக்கும், அதை நீங்கள் முடிக்கலாம்.';

  @override
  String get assistantCardCancelled => 'ரத்து செய்யப்பட்டது';

  @override
  String get assistantCardDone => 'முடிந்தது';

  @override
  String get assistantCardEditTitle => 'பதிவை மாற்று';

  @override
  String get assistantCardNotConfirmed => 'உறுதிப்படுத்தப்படவில்லை';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count நாட்கள்',
      one: '$count நாள்',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'இது மீட்பு மையத்துக்கு நகரும், அங்கு 30 நாட்கள் வரை இதை மீட்டெடுக்கலாம்.';

  @override
  String get assistantFieldCountries => 'நாடுகள்';

  @override
  String get assistantHistoryAllDeleted => 'எல்லா அரட்டைகளும் நீக்கப்பட்டன';

  @override
  String get assistantHistoryDeleteAll => 'எல்லா அரட்டைகளையும் நீக்கு';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara-விடம் கேளுங்கள் உடனான நீங்கள் சேமித்த எல்லா அரட்டைகளும் நீக்கப்படும். இதைச் செயல்தவிர்க்க முடியாது. உங்கள் பதிவுகள் பாதிக்கப்படாது.';

  @override
  String get assistantHistoryDeleteAllTitle => 'எல்லா அரட்டைகளையும் நீக்கவா?';

  @override
  String get assistantHistoryDeleteBody => 'இந்த அரட்டை உங்கள் கணக்கிலிருந்து நீக்கப்படும். உங்கள் பதிவுகள் பாதிக்கப்படாது.';

  @override
  String get assistantHistoryDeleteChat => 'அரட்டையை நீக்கு';

  @override
  String get assistantHistoryDeleteFailed => 'அரட்டையை நீக்க முடியவில்லை. உங்கள் இணைப்பைச் சரிபார்த்து மீண்டும் முயலவும்.';

  @override
  String get assistantHistoryDeleteTitle => 'இந்த அரட்டையை நீக்கவா?';

  @override
  String get assistantHistoryDeleted => 'அரட்டை நீக்கப்பட்டது';

  @override
  String get assistantHistoryEmpty => 'இன்னும் சேமித்த அரட்டைகள் இல்லை. Vaultara-விடம் கேளுங்கள் உடனான உங்கள் அரட்டைகள் இங்கே தோன்றும்.';

  @override
  String get assistantHistoryLoadError => 'உங்கள் அரட்டைகளை ஏற்ற முடியவில்லை. உங்கள் இணைப்பைச் சரிபார்த்து மீண்டும் முயலவும்.';

  @override
  String get assistantHistoryNote => 'நீங்கள் மீண்டும் வந்து பார்க்க அரட்டைகள் உங்கள் கணக்கில் சேமிக்கப்படும். 90 நாட்களுக்குப் பிறகு அவை தானாக நீக்கப்படும்.';

  @override
  String get assistantHistoryTitle => 'அரட்டை வரலாறு';

  @override
  String get assistantIntroAll => 'உங்கள் பதிவுகள், பயணங்கள் மற்றும் Vaultara எப்படி வேலை செய்கிறது என்பது பற்றி என்னிடம் கேளுங்கள். நீங்கள் சரிபார்த்து உறுதிப்படுத்த புதிய பதிவுகளையும் மாற்றங்களையும் என்னால் தயார் செய்ய முடியும்.';

  @override
  String get assistantOpen => 'திற';

  @override
  String get assistantPeopleLimit => 'உங்கள் திட்டத்தில் இன்னொரு நபருக்கு இடம் இல்லை.';

  @override
  String get assistantPersonMissing => 'இந்த நபர் இனி Vaultara-வில் இல்லை.';

  @override
  String get assistantPrivacyNoteSaved => 'பதில்கள் AI-ஐப் பயன்படுத்துகின்றன. உங்கள் கேள்வியும், பதிலளிக்கத் தேவையான பதிவு விவரங்களும் மட்டுமே எங்கள் AI வழங்குநருக்கு அனுப்பப்படும். பூட்டிய பதிவுகளின் பெயர்களும் குறிப்புகளும் ஒருபோதும் அனுப்பப்படாது, குறிப்புகளில் உள்ள நீண்ட எண்கள் மறைக்கப்படும். அரட்டைகள் உங்கள் கணக்கில் 90 நாட்கள் சேமிக்கப்படும், நீங்கள் உறுதிப்படுத்தும் வரை உங்கள் பதிவுகளில் எதுவும் மாறாது.';

  @override
  String get assistantRenewDateInvalid => 'புதிய காலாவதி தேதி தற்போதைய தேதிக்குப் பிறகு இருக்க வேண்டும்.';

  @override
  String get assistantSuggestionWhere => 'இரு-படி உள்நுழைவை எங்கே இயக்குவது?';

  @override
  String get assistantTripLimit => 'அனுமதிக்கப்பட்ட அதிகபட்ச பயணங்கள் உங்களிடம் உள்ளன. முதலில் ஒரு பழைய பயணத்தை நீக்கவும்.';

  @override
  String get assistantTripMissing => 'இந்தப் பயணம் இனி Vaultara-வில் இல்லை.';

  @override
  String get assistantValueNone => 'எதுவும் இல்லை';

  @override
  String get assistantValueOff => 'அணைக்கப்பட்டுள்ளது';

  @override
  String get assistantValueOn => 'இயக்கத்தில்';

  @override
  String get secBillingEmptyHint => 'நீங்கள் ஒரு திட்டத்தைத் தொடங்கும்போது, புதுப்பிக்கும்போது அல்லது ரத்து செய்யும்போது, அது இங்கே தோன்றும்.';

  @override
  String get secBillingLoadFailed => 'உங்கள் கட்டண வரலாற்றை ஏற்ற முடியவில்லை. உங்கள் இணைப்பைச் சரிபார்த்து மீண்டும் முயலவும்.';

  @override
  String get secBillingRetry => 'மீண்டும் முயல்';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count மாத இலவச சோதனையைத் தொடங்குங்கள்',
      one: '$count மாத இலவச சோதனையைத் தொடங்குங்கள்',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'புதிய சந்தாதாரர்களுக்கு இலவச சோதனை: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'அதன் பிறகு மாதத்துக்கு $price. Google Play-இல் எப்போது வேண்டுமானாலும் ரத்து செய்யலாம்.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'அதன் பிறகு ஆண்டுக்கு $price. Google Play-இல் எப்போது வேண்டுமானாலும் ரத்து செய்யலாம்.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'அதன் பிறகு மாதத்துக்கு $price. App Store-இல் எப்போது வேண்டுமானாலும் ரத்து செய்யலாம்.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'அதன் பிறகு ஆண்டுக்கு $price. App Store-இல் எப்போது வேண்டுமானாலும் ரத்து செய்யலாம்.';
  }

  @override
  String get planTrialNoChargeToday => 'இன்று நீங்கள் எதுவும் செலுத்த வேண்டியதில்லை. சோதனை முடிவதற்கு முன் ரத்து செய்தால், உங்களிடம் கட்டணம் வசூலிக்கப்படாது.';

  @override
  String get verifyEmailLinkVerifying => 'உங்கள் மின்னஞ்சல் முகவரியைச் சரிபார்க்கிறோம்';

  @override
  String get verifyEmailSuccess => 'உங்கள் மின்னஞ்சல் முகவரி சரிபார்க்கப்பட்டது.';

  @override
  String get passwordErrorSameAsCurrent => 'உங்கள் புதிய கடவுச்சொல் தற்போதைய கடவுச்சொல்லிலிருந்து வேறுபட்டதாக இருக்க வேண்டும்.';

  @override
  String get passwordErrorLeaked => 'இந்தக் கடவுச்சொல் ஒரு தரவுக் கசிவில் வெளிவந்துள்ளது, எனவே இது பாதுகாப்பானது அல்ல. வேறு கடவுச்சொல்லைத் தேர்ந்தெடுக்கவும்.';

  @override
  String get passwordErrorWrongCurrent => 'உங்கள் தற்போதைய கடவுச்சொல் சரியானதல்ல. அதைச் சரிபார்த்து மீண்டும் முயற்சிக்கவும்.';

  @override
  String get passwordErrorCurrentRequired => 'இது நீங்கள்தான் என்பதை நாங்கள் உறுதிசெய்ய, உங்கள் தற்போதைய கடவுச்சொல்லை உள்ளிடவும்.';

  @override
  String get passwordErrorNewRequired => 'புதிய கடவுச்சொல்லை உள்ளிடவும்.';

  @override
  String get passwordErrorConfirmRequired => 'உறுதிசெய்ய உங்கள் புதிய கடவுச்சொல்லை மீண்டும் உள்ளிடவும்.';

  @override
  String get passwordErrorMismatch => 'இரண்டு கடவுச்சொற்களும் பொருந்தவில்லை. இரண்டு புலங்களிலும் ஒரே புதிய கடவுச்சொல்லை உள்ளிடவும்.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'இந்தக் கடவுச்சொல் மிகவும் சிறியது. குறைந்தது $count எழுத்துகளைப் பயன்படுத்தவும்.',
      one: 'இந்தக் கடவுச்சொல் மிகவும் சிறியது. குறைந்தது $count எழுத்தைப் பயன்படுத்தவும்.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'பெரிய எழுத்து இல்லாததால் இந்தக் கடவுச்சொல் மிகவும் பலவீனமாக உள்ளது. குறைந்தது ஒரு பெரிய எழுத்தைச் சேர்க்கவும்.';

  @override
  String get passwordErrorNeedLower => 'சிறிய எழுத்து இல்லாததால் இந்தக் கடவுச்சொல் மிகவும் பலவீனமாக உள்ளது. குறைந்தது ஒரு சிறிய எழுத்தைச் சேர்க்கவும்.';

  @override
  String get passwordErrorNeedNumber => 'எண் இல்லாததால் இந்தக் கடவுச்சொல் மிகவும் பலவீனமாக உள்ளது. குறைந்தது ஒரு எண்ணைச் சேர்க்கவும்.';

  @override
  String get passwordErrorNeedSymbol => 'சிறப்பு எழுத்து இல்லாததால் இந்தக் கடவுச்சொல் மிகவும் பலவீனமாக உள்ளது. ! அல்லது # போன்ற குறைந்தது ஒன்றைச் சேர்க்கவும்.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'இந்தக் கடவுச்சொல் மிகவும் பலவீனமாக உள்ளது. ஒரு பெரிய எழுத்து, ஒரு சிறிய எழுத்து, ஒரு எண் மற்றும் ஒரு சிறப்பு எழுத்துடன் குறைந்தது $count எழுத்துகளைப் பயன்படுத்தவும்.',
      one: 'இந்தக் கடவுச்சொல் மிகவும் பலவீனமாக உள்ளது. ஒரு பெரிய எழுத்து, ஒரு சிறிய எழுத்து, ஒரு எண் மற்றும் ஒரு சிறப்பு எழுத்துடன் குறைந்தது $count எழுத்தைப் பயன்படுத்தவும்.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'உங்கள் பாதுகாப்புக்காக, கடவுச்சொல்லை மாற்றுவதற்கு முன் நீங்கள் மீண்டும் உள்நுழைய வேண்டும். வெளியேறி, உள்நுழைந்து, மீண்டும் முயற்சிக்கவும்.';

  @override
  String get passwordErrorChangeFailed => 'ஏதோ தவறு ஏற்பட்டதால் உங்கள் கடவுச்சொல் மாற்றப்படவில்லை. மீண்டும் முயற்சிக்கவும்.';

  @override
  String get passportsTitle => 'கடவுச்சீட்டுகள்';

  @override
  String get passportAddAnother => 'மற்றொரு கடவுச்சீட்டைச் சேர்க்கவும்';

  @override
  String get passportRemove => 'கடவுச்சீட்டை நீக்கு';

  @override
  String get passportLinkRecord => 'சேமித்த கடவுச்சீட்டுடன் இணைக்கவும்';

  @override
  String get passportChooseRecord => 'சேமித்த கடவுச்சீட்டைத் தேர்ந்தெடுக்கவும்';

  @override
  String get passportNoRecords => 'சேமித்த கடவுச்சீட்டு இன்னும் இல்லை. முதலில் உங்கள் கடவுச்சீட்டை பெட்டகத்தில் சேர்க்கவும்.';

  @override
  String passportExpires(String date) {
    return '$date அன்று காலாவதியாகும்';
  }

  @override
  String get passportNotLinked => 'காலாவதியைச் சரிபார்க்க சேமித்த கடவுச்சீட்டை இணைக்கவும்.';

  @override
  String passportTravelOn(String country) {
    return '$country கடவுச்சீட்டில் பயணிக்கவும்';
  }

  @override
  String passportEnterOwn(String country) {
    return 'உங்கள் $country கடவுச்சீட்டுடன் நுழையவும். விசா தேவையில்லை.';
  }

  @override
  String get passportChange => 'கடவுச்சீட்டை மாற்று';

  @override
  String get passportBest => 'சிறந்த தேர்வு';

  @override
  String get passportUseBest => 'சிறந்த தேர்வைப் பயன்படுத்தவும்';

  @override
  String passportChooseFor(String country) {
    return '$countryக்கான கடவுச்சீட்டு';
  }

  @override
  String passportExpiredFor(String date) {
    return 'இந்தக் கடவுச்சீட்டு நீங்கள் திரும்பும் முன் $date அன்று காலாவதியாகும்.';
  }

  @override
  String passportShortFor(String date) {
    return 'இந்தக் கடவுச்சீட்டு $date அன்று காலாவதியாகும். திரும்பிய பின்னரும் சில மாதங்கள் செல்லுபடியாக இருக்க பல நாடுகள் விரும்புகின்றன.';
  }

  @override
  String get passportSeveralNote => 'ஒன்றுக்கு மேற்பட்ட கடவுச்சீட்டுகள் இருந்தால் சில நாடுகளில் கூடுதல் விதிகள் உண்டு. பயணத்திற்கு முன் தூதரகத்தில் கேளுங்கள்.';

  @override
  String visaNoteDual(String country) {
    return '$country இரட்டைக் குடியுரிமையை ஏற்காது. பயணத்திற்கு முன் தூதரகத்தில் கேளுங்கள்.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'சில கடவுச்சீட்டுகளுக்கு $country நாட்டில் கூடுதல் நுழைவு விதிகள் உண்டு. பயணத்திற்கு முன் தூதரகத்தில் கேளுங்கள்.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'விசா தரவு $date அன்று புதுப்பிக்கப்பட்டது';
  }

  @override
  String visaDataStale(String date) {
    return 'விசா தரவு கடைசியாக $date அன்று புதுப்பிக்கப்பட்டது. இது பழையதாக இருக்கலாம்.';
  }

  @override
  String get travelFlightLandsIn => 'தரையிறங்கும் நாடு';

  @override
  String get travelFlightLandsInChoose => 'நாடு (விருப்பம்)';

  @override
  String get travelFlightLandsInHint => 'இடைநிறுத்தங்களுக்கு மட்டும் தேவை. போக்குவரத்து விசாவைச் சரிபார்க்கப் பயன்படுகிறது.';

  @override
  String travelTransitNote(String country) {
    return '$country இல் இடைநிறுத்தம். போக்குவரத்து விசா தேவையா என்று சரிபார்க்கவும்.';
  }
}
