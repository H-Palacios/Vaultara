// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Panjabi Punjabi (`pa`).
class AppLocalizationsPa extends AppLocalizations {
  AppLocalizationsPa([String locale = 'pa']) : super(locale);

  @override
  String get expiryCalendarTitle => 'ਮਿਆਦ ਕੈਲੰਡਰ';

  @override
  String get calendarIntro => 'ਚੁਣੋ ਕਿ ਤੁਸੀਂ ਮਿਆਦਾਂ ਕਿਵੇਂ ਦੇਖਣਾ ਚਾਹੁੰਦੇ ਹੋ:\n\n• ਲਿਖੋ ਕਿ ਅੱਜ ਤੋਂ ਕਿੰਨੇ ਦਿਨ ਅੱਗੇ ਵੇਖਣਾ ਹੈ।\n• ਜਾਂ ਕੈਲੰਡਰ ਤੋਂ ਕੋਈ ਖਾਸ ਤਾਰੀਖ ਚੁਣੋ।\n\nVaultara ਉਸ ਦਿਨ ਮਿਆਦ ਖਤਮ ਹੋਣ ਵਾਲੀਆਂ ਚੀਜ਼ਾਂ ਦਿਖਾਵੇਗਾ।';

  @override
  String get daysFromTodayLabel => 'ਅੱਜ ਤੋਂ ਦਿਨ';

  @override
  String get daysFromTodayHint => 'ਜਿਵੇਂ 0, 1, 7, 30';

  @override
  String get apply => 'ਲਾਗੂ ਕਰੋ';

  @override
  String get pickDateOnCalendar => 'ਕੈਲੰਡਰ ਤੋਂ ਤਾਰੀਖ ਚੁਣੋ';

  @override
  String get today => 'ਅੱਜ';

  @override
  String get tomorrow => 'ਕੱਲ੍ਹ';

  @override
  String get in7Days => '7 ਦਿਨਾਂ ਵਿੱਚ';

  @override
  String get in30Days => '30 ਦਿਨਾਂ ਵਿੱਚ';

  @override
  String inDays(int days) {
    return '$days ਦਿਨਾਂ ਵਿੱਚ';
  }

  @override
  String get enterDaysError => 'ਕਿਰਪਾ ਕਰਕੇ ਦਿਨਾਂ ਦੀ ਗਿਣਤੀ ਦਰਜ ਕਰੋ।';

  @override
  String get invalidDaysError => 'ਸਹੀ ਦਿਨਾਂ ਦੀ ਗਿਣਤੀ ਦਰਜ ਕਰੋ (0 ਜਾਂ ਵੱਧ)।';

  @override
  String showingItemsRelative(String time) {
    return 'ਉਹ ਚੀਜ਼ਾਂ ਦਿਖਾਈਆਂ ਜਾ ਰਹੀਆਂ ਹਨ ਜੋ $time ਵਿੱਚ ਮਿਆਦ ਖਤਮ ਕਰਨਗੀਆਂ';
  }

  @override
  String get showingItemsExact => 'ਚੁਣੀ ਤਾਰੀਖ ‘ਤੇ ਮਿਆਦ ਖਤਮ ਹੋਣ ਵਾਲੀਆਂ ਚੀਜ਼ਾਂ ਦਿਖਾਈਆਂ ਜਾ ਰਹੀਆਂ ਹਨ';

  @override
  String get noItemsOnDate => 'ਇਸ ਦਿਨ ਲਈ ਕੋਈ ਚੀਜ਼ ਮਿਆਦ ਖਤਮ ਹੋਣ ਲਈ ਨਿਰਧਾਰਿਤ ਨਹੀਂ ਹੈ।';

  @override
  String get editorAddTitle => 'ਚੀਜ਼ ਜੋੜੋ';

  @override
  String get editorEditTitle => 'ਚੀਜ਼ ਸੋਧੋ';

  @override
  String get editorCategory => 'ਸ਼੍ਰੇਣੀ';

  @override
  String get editorCategoryHint => 'ਸ਼੍ਰੇਣੀ ਚੁਣੋ';

  @override
  String get editorGroup => 'ਗਰੁੱਪ';

  @override
  String get editorGroupHint => 'ਇਸ ਸ਼੍ਰੇਣੀ ਹੇਠਾਂ ਗਰੁੱਪ ਚੁਣੋ';

  @override
  String get editorItemName => 'ਚੀਜ਼ ਦਾ ਨਾਮ';

  @override
  String get editorItemNameHint => 'ਚੀਜ਼ ਦਾ ਨਾਮ ਦਰਜ ਕਰੋ';

  @override
  String get editorExpiryDate => 'ਮਿਆਦ ਦੀ ਤਾਰੀਖ';

  @override
  String get editorExpiryDateHint => 'ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਚੁਣੋ';

  @override
  String get editorErrorCategory => 'ਸ਼੍ਰੇਣੀ ਚੁਣੋ';

  @override
  String get editorErrorGroup => 'ਗਰੁੱਪ ਚੁਣੋ';

  @override
  String get editorErrorName => 'ਚੀਜ਼ ਦਾ ਨਾਮ ਲਾਜ਼ਮੀ ਹੈ';

  @override
  String get editorErrorExpiry => 'ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਚੁਣੋ';

  @override
  String get editorErrorExpiryPast => 'ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਪਿਛਲੇ ਸਮੇਂ ਦੀ ਨਹੀਂ ਹੋ ਸਕਦੀ।';

  @override
  String get cancel => 'ਰੱਦ ਕਰੋ';

  @override
  String get save => 'ਸੰਭਾਲੋ';

  @override
  String get addCategoryTitle => 'ਸ਼੍ਰੇਣੀ ਜੋੜੋ';

  @override
  String get unlimitedCategories => 'ਅਸੀਮਿਤ ਸ਼੍ਰੇਣੀਆਂ (ਪ੍ਰੀਮੀਅਮ)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit ਸ਼੍ਰੇਣੀਆਂ ਵਰਤੀਆਂ ਜਾ ਚੁੱਕੀਆਂ ਹਨ';
  }

  @override
  String get categoryNameLabel => 'ਸ਼੍ਰੇਣੀ ਦਾ ਨਾਮ';

  @override
  String get categoryNameHint => 'ਸ਼੍ਰੇਣੀ ਦਰਜ ਕਰੋ';

  @override
  String categoryLimitReached(int limit) {
    return 'ਤੁਸੀਂ ਬੇਸਿਕ ਪਲਾਨ ਵਿੱਚ $limit ਸ਼੍ਰੇਣੀਆਂ ਦੀ ਹੱਦ ਤੱਕ ਪਹੁੰਚ ਗਏ ਹੋ। ਅਸੀਮਿਤ ਸ਼੍ਰੇਣੀਆਂ ਲਈ ਪ੍ਰੀਮੀਅਮ ‘ਚ ਅੱਪਗ੍ਰੇਡ ਕਰੋ।';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'ਬੇਸਿਕ ਪਲਾਨ ਵਿੱਚ ਤੁਸੀਂ ਵੱਧ ਤੋਂ ਵੱਧ $limit ਸ਼੍ਰੇਣੀਆਂ ਬਣਾ ਸਕਦੇ ਹੋ।';
  }

  @override
  String get categoryErrorEmpty => 'ਸ਼੍ਰੇਣੀ ਦਾ ਨਾਮ ਲਾਜ਼ਮੀ ਹੈ';

  @override
  String get categoryErrorTooShort => 'ਸ਼੍ਰੇਣੀ ਦਾ ਨਾਮ ਬਹੁਤ ਛੋਟਾ ਹੈ';

  @override
  String get categoryErrorTooLong => 'ਸ਼੍ਰੇਣੀ ਦਾ ਨਾਮ ਬਹੁਤ ਲੰਮਾ ਹੈ';

  @override
  String get categoryErrorSymbols => 'ਸ਼੍ਰੇਣੀ ਦਾ ਨਾਮ ਸਿਰਫ਼ ਚਿੰਨ੍ਹਾਂ ‘ਤੇ ਅਧਾਰਿਤ ਨਹੀਂ ਹੋ ਸਕਦਾ';

  @override
  String get categoryErrorNumbers => 'ਸ਼੍ਰੇਣੀ ਦਾ ਨਾਮ ਸਿਰਫ਼ ਅੰਕਾਂ ‘ਤੇ ਅਧਾਰਿਤ ਨਹੀਂ ਹੋ ਸਕਦਾ';

  @override
  String get upgradeRequired => 'ਅੱਪਗ੍ਰੇਡ ਲਾਜ਼ਮੀ ਹੈ';

  @override
  String get viewPremiumBenefits => 'ਪ੍ਰੀਮੀਅਮ ਫਾਇਦੇ ਵੇਖੋ';

  @override
  String get createCategory => 'ਬਣਾਓ';

  @override
  String get addGroupTitle => 'ਗਰੁੱਪ ਜੋੜੋ';

  @override
  String get groupNameLabel => 'ਗਰੁੱਪ';

  @override
  String get groupNameHint => 'ਗਰੁੱਪ ਦਰਜ ਕਰੋ';

  @override
  String get groupErrorEmpty => 'ਗਰੁੱਪ ਦਾ ਨਾਮ ਲਾਜ਼ਮੀ ਹੈ';

  @override
  String get groupErrorTooShort => 'ਗਰੁੱਪ ਦਾ ਨਾਮ ਬਹੁਤ ਛੋਟਾ ਹੈ';

  @override
  String get groupErrorTooLong => 'ਗਰੁੱਪ ਦਾ ਨਾਮ ਬਹੁਤ ਲੰਮਾ ਹੈ';

  @override
  String get groupErrorSymbols => 'ਗਰੁੱਪ ਦੇ ਨਾਮ ਵਿੱਚ ਚਿੰਨ੍ਹ ਨਹੀਂ ਹੋ ਸਕਦੇ';

  @override
  String get groupErrorNumbers => 'ਗਰੁੱਪ ਦੇ ਨਾਮ ਵਿੱਚ ਅੰਕ ਨਹੀਂ ਹੋ ਸਕਦੇ';

  @override
  String get createGroup => 'ਬਣਾਓ';

  @override
  String get firstNameLabel => 'ਪਹਿਲਾ ਨਾਮ';

  @override
  String get firstNameHint => 'ਪਹਿਲਾ ਨਾਮ ਦਰਜ ਕਰੋ';

  @override
  String get lastNameLabel => 'ਆਖਰੀ ਨਾਮ';

  @override
  String get lastNameHint => 'ਆਖਰੀ ਨਾਮ ਦਰਜ ਕਰੋ';

  @override
  String get emailLabel => 'ਈਮੇਲ ਪਤਾ';

  @override
  String get loginPasswordHint => 'ਆਪਣਾ ਪਾਸਵਰਡ ਦਰਜ ਕਰੋ';

  @override
  String get registerPasswordHint => 'ਪਾਸਵਰਡ ਦਰਜ ਕਰੋ';

  @override
  String get passwordHelper => 'ਘੱਟੋ-ਘੱਟ 8 ਅੱਖਰ, ਵੱਖ-ਵੱਖ ਕਿਸਮਾਂ ਨਾਲ';

  @override
  String get passwordTooShort => 'ਬਹੁਤ ਛੋਟਾ';

  @override
  String get passwordTooWeak => 'ਬਹੁਤ ਕਮਜ਼ੋਰ';

  @override
  String get passwordMedium => 'ਦਰਮਿਆਨਾ';

  @override
  String get passwordStrong => 'ਮਜ਼ਬੂਤ';

  @override
  String get errorFirstName => 'ਪਹਿਲਾ ਨਾਮ ਲਾਜ਼ਮੀ ਹੈ';

  @override
  String get errorLastName => 'ਆਖਰੀ ਨਾਮ ਲਾਜ਼ਮੀ ਹੈ';

  @override
  String get errorEmailInvalid => 'ਸਹੀ ਈਮੇਲ ਪਤਾ ਦਰਜ ਕਰੋ';

  @override
  String get errorEmailInUse => 'ਇਹ ਈਮੇਲ ਪਤਾ ਪਹਿਲਾਂ ਹੀ\nVaultara ਖਾਤੇ ਨਾਲ ਜੁੜਿਆ ਹੋਇਆ ਹੈ';

  @override
  String get errorPasswordLength => 'ਪਾਸਵਰਡ ਘੱਟੋ-ਘੱਟ 8 ਅੱਖਰਾਂ ਦਾ ਹੋਣਾ ਚਾਹੀਦਾ ਹੈ';

  @override
  String get errorPasswordWeak => 'ਹੋਰ ਮਜ਼ਬੂਤ ਪਾਸਵਰਡ ਦਰਜ ਕਰੋ';

  @override
  String get errorGeneric => 'ਰਜਿਸਟ੍ਰੇਸ਼ਨ ਅਸਫਲ ਰਹੀ। ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ';

  @override
  String get createAccount => 'ਖਾਤਾ ਬਣਾਓ';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'ਪਾਸਪੋਰਟ, ਲਾਇਸੈਂਸ, ਕਾਰਡਾਂ ਅਤੇ ਹੋਰ ਮਹੱਤਵਪੂਰਨ ਦਸਤਾਵੇਜ਼ਾਂ ਲਈ ਤੁਹਾਡਾ ਨਿੱਜੀ ਕੇਂਦਰ';

  @override
  String get tabSignIn => 'ਸਾਈਨ ਇਨ';

  @override
  String get tabCreateAccount => 'ਖਾਤਾ ਬਣਾਓ';

  @override
  String get signInFooterText => 'ਆਪਣੇ ਨਿੱਜੀ Vaultara ਖਾਤੇ ਤੱਕ ਪਹੁੰਚ ਲਈ ਸਾਈਨ ਇਨ ਕਰੋ ਅਤੇ ਸਾਰੀਆਂ ਨਵੀਨੀਕਰਨਾਂ ਨੂੰ ਕੰਟਰੋਲ ਵਿੱਚ ਰੱਖੋ';

  @override
  String get createAccountFooterText => 'ਮਹੱਤਵਪੂਰਨ ਯਾਦ ਦਿਵਾਣੀਆਂ ਸੰਭਾਲਣ ਅਤੇ ਜਦੋਂ ਚਾਹੋ ਪ੍ਰਾਪਤ ਕਰਨ ਲਈ Vaultara ਖਾਤਾ ਬਣਾਓ';

  @override
  String get emailRequired => 'ਤੁਹਾਡਾ ਈਮੇਲ ਪਤਾ ਲਾਜ਼ਮੀ ਹੈ';

  @override
  String get passwordRequired => 'ਤੁਹਾਡਾ ਪਾਸਵਰਡ ਲਾਜ਼ਮੀ ਹੈ';

  @override
  String get emailNotFound => 'ਗਲਤ ਈਮੇਲ। ਇਸ ਈਮੇਲ ਨਾਲ\nਕੋਈ Vaultara ਖਾਤਾ ਮੌਜੂਦ ਨਹੀਂ';

  @override
  String get incorrectPassword => 'ਗਲਤ ਪਾਸਵਰਡ';

  @override
  String get emailHint => 'ਆਪਣਾ ਈਮੇਲ ਦਰਜ ਕਰੋ';

  @override
  String get passwordLabel => 'ਪਾਸਵਰਡ';

  @override
  String get signIn => 'ਸਾਈਨ ਇਨ';

  @override
  String get categoryPersonalIdentification => 'ਨਿੱਜੀ ਪਛਾਣ';

  @override
  String get categoryDrivingAndVehicles => 'ਡਰਾਈਵਿੰਗ ਅਤੇ ਵਾਹਨ';

  @override
  String get categoryTravelAndImmigration => 'ਯਾਤਰਾ ਅਤੇ ਇਮੀਗ੍ਰੇਸ਼ਨ';

  @override
  String get categoryBankingAndCards => 'ਬੈਂਕਿੰਗ ਅਤੇ ਕਾਰਡ';

  @override
  String get categoryInsuranceAndCover => 'ਇੰਸ਼ੋਰੈਂਸ ਅਤੇ ਕਵਰ';

  @override
  String get categoryHealthAndMedical => 'ਸਿਹਤ ਅਤੇ ਮੈਡੀਕਲ';

  @override
  String get categoryWorkAndProfessional => 'ਕੰਮ ਅਤੇ ਪੇਸ਼ੇਵਰ';

  @override
  String get categoryPropertyAndHousing => 'ਜਾਇਦਾਦ ਅਤੇ ਰਹਾਇਸ਼';

  @override
  String get categoryHouseholdAndUtilities => 'ਘਰੇਲੂ ਅਤੇ ਯੂਟਿਲਿਟੀਜ਼';

  @override
  String get subcategoryPassports => 'ਪਾਸਪੋਰਟ';

  @override
  String get subcategoryIdCards => 'ਪਛਾਣ ਕਾਰਡ';

  @override
  String get subcategoryResidencePermits => 'ਰਿਹਾਇਸ਼ੀ ਪਰਮਿਟ';

  @override
  String get subcategoryDrivingLicences => 'ਡਰਾਈਵਿੰਗ ਲਾਇਸੈਂਸ';

  @override
  String get subcategoryVehicleRegistrations => 'ਵਾਹਨ ਰਜਿਸਟ੍ਰੇਸ਼ਨ';

  @override
  String get subcategoryRoadworthyCertificates => 'ਰੋਡਵਰਥੀ ਸਰਟੀਫਿਕੇਟ';

  @override
  String get subcategoryVehicleInspectionCertificates => 'ਵਾਹਨ ਇੰਸਪੈਕਸ਼ਨ ਸਰਟੀਫਿਕੇਟ';

  @override
  String get subcategoryVisas => 'ਵੀਜ਼ੇ';

  @override
  String get subcategoryStudyPermits => 'ਸਟਡੀ ਪਰਮਿਟ';

  @override
  String get subcategoryWorkPermits => 'ਵਰਕ ਪਰਮਿਟ';

  @override
  String get subcategoryTravelInsuranceDocuments => 'ਟ੍ਰੈਵਲ ਇੰਸ਼ੋਰੈਂਸ ਦਸਤਾਵੇਜ਼';

  @override
  String get subcategoryDebitAndCreditCards => 'ਡੈਬਿਟ ਅਤੇ ਕਰੈਡਿਟ ਕਾਰਡ';

  @override
  String get subcategoryStoreCards => 'ਸਟੋਰ ਕਾਰਡ';

  @override
  String get subcategoryFuelCards => 'ਫਿਊਲ ਕਾਰਡ';

  @override
  String get subcategoryVehicleInsurances => 'ਵਾਹਨ ਇੰਸ਼ੋਰੈਂਸ';

  @override
  String get subcategoryPropertyInsurances => 'ਜਾਇਦਾਦ ਇੰਸ਼ੋਰੈਂਸ';

  @override
  String get subcategoryLifeInsurances => 'ਲਾਈਫ ਇੰਸ਼ੋਰੈਂਸ';

  @override
  String get subcategoryHealthInsurances => 'ਹੈਲਥ ਇੰਸ਼ੋਰੈਂਸ';

  @override
  String get subcategoryTravelInsurances => 'ਟ੍ਰੈਵਲ ਇੰਸ਼ੋਰੈਂਸ';

  @override
  String get subcategoryMedicalPrescriptions => 'ਮੈਡੀਕਲ ਪ੍ਰਿਸਕ੍ਰਿਪਸ਼ਨ';

  @override
  String get subcategoryOpticalPrescriptions => 'ਨਜ਼ਰ ਵਾਲੇ ਪ੍ਰਿਸਕ੍ਰਿਪਸ਼ਨ';

  @override
  String get subcategoryMedicalCertificates => 'ਮੈਡੀਕਲ ਸਰਟੀਫਿਕੇਟ';

  @override
  String get subcategoryProfessionalLicences => 'ਪੇਸ਼ੇਵਰ ਲਾਇਸੈਂਸ';

  @override
  String get subcategoryProfessionalRegistrations => 'ਪੇਸ਼ੇਵਰ ਰਜਿਸਟ੍ਰੇਸ਼ਨ';

  @override
  String get subcategoryIndustryRegistrations => 'ਉਦਯੋਗ ਰਜਿਸਟ੍ਰੇਸ਼ਨ';

  @override
  String get subcategoryWorkAccessCards => 'ਕੰਮ ਲਈ ਐਕਸੈੱਸ ਕਾਰਡ';

  @override
  String get subcategoryLeaseAgreements => 'ਕਿਰਾਏ ਦੇ ਸਮਝੌਤੇ';

  @override
  String get subcategoryAccessCardsAndTags => 'ਐਕਸੈੱਸ ਕਾਰਡ ਅਤੇ ਟੈਗ';

  @override
  String get subcategoryParkingPermits => 'ਪਾਰਕਿੰਗ ਪਰਮਿਟ';

  @override
  String get subcategorySecurityAccessPermits => 'ਸੁਰੱਖਿਆ ਐਕਸੈੱਸ ਪਰਮਿਟ';

  @override
  String get subcategoryElectricityAccounts => 'ਬਿਜਲੀ ਦੇ ਖਾਤੇ';

  @override
  String get subcategoryWaterAccounts => 'ਪਾਣੀ ਦੇ ਖਾਤੇ';

  @override
  String get subcategoryInternetContracts => 'ਇੰਟਰਨੈੱਟ ਕਾਂਟ੍ਰੈਕਟ';

  @override
  String get subcategorySecurityServiceContracts => 'ਸੁਰੱਖਿਆ ਸੇਵਾ ਕਾਂਟ੍ਰੈਕਟ';

  @override
  String get searchCategories => 'ਸ਼੍ਰੇਣੀਆਂ ਵਿੱਚ ਖੋਜੋ';

  @override
  String get filterAll => 'ਸਭ';

  @override
  String get filterPreset => 'ਪਹਿਲਾਂ ਤੋਂ ਨਿਰਧਾਰਤ';

  @override
  String get filterCustom => 'ਕਸਟਮ';

  @override
  String get customLabel => 'ਕਸਟਮ';

  @override
  String get subcategoriesLabel => 'ਉਪ-ਸ਼੍ਰੇਣੀਆਂ';

  @override
  String get itemsLabel => 'ਚੀਜ਼ਾਂ';

  @override
  String itemsExpiring(int count, int days) {
    return '$count ਚੀਜ਼ਾਂ $days ਦਿਨਾਂ ਵਿੱਚ ਮਿਆਦ ਖਤਮ ਕਰਨਗੀਆਂ';
  }

  @override
  String get pinnedEssentials => 'ਪਿੰਨ ਕੀਤੀਆਂ ਲੋੜੀਂਦੀਆਂ ਚੀਜ਼ਾਂ';

  @override
  String get pinnedHint => 'ਜਿਨ੍ਹਾਂ ਸ਼੍ਰੇਣੀਆਂ ਨੂੰ ਤੁਸੀਂ ਵੱਧ ਵਰਤਦੇ ਹੋ ਉਹਨਾਂ ਨੂੰ ਪਿੰਨ ਕਰੋ ਤਾਂ ਜੋ ਉਹ ਸੂਚੀ ਵਿੱਚ ਉੱਤੇ ਰਹਿਣ।';

  @override
  String get noCategoriesFound => 'ਕੋਈ ਸ਼੍ਰੇਣੀ ਨਹੀਂ ਮਿਲੀ';

  @override
  String get searchGroups => 'ਗਰੁੱਪਾਂ ਵਿੱਚ ਖੋਜੋ';

  @override
  String get basicPlanGroupInfo => 'ਤੁਸੀਂ ਬੇਸਿਕ ਪਲਾਨ ‘ਤੇ ਹੋ।\nਤੁਸੀਂ ਇਸ ਸ਼੍ਰੇਣੀ ਹੇਠਾਂ ਮੌਜੂਦਾ ਗਰੁੱਪ ਵੇਖ ਸਕਦੇ ਹੋ।\nਆਪਣੇ ਗਰੁੱਪ ਬਣਾਉਣ ਲਈ ਪ੍ਰੀਮੀਅਮ ‘ਚ ਅੱਪਗ੍ਰੇਡ ਕਰੋ।';

  @override
  String get groupDeleted => 'ਗਰੁੱਪ ਮਿਟਾਇਆ ਗਿਆ';

  @override
  String get undo => 'ਵਾਪਸ ਕਰੋ';

  @override
  String get groupTapHint => 'ਇਸ ਗਰੁੱਪ ਵਿੱਚ ਚੀਜ਼ਾਂ ਜੋੜਨ ਅਤੇ ਟ੍ਰੈਕ ਕਰਨ ਲਈ ਟੈਪ ਕਰੋ।';

  @override
  String get itemsInGroup => 'ਇਸ ਗਰੁੱਪ ਦੀਆਂ ਚੀਜ਼ਾਂ';

  @override
  String get itemsInGroupHint => 'ਹਰ ਮਹੱਤਵਪੂਰਨ ਚੀਜ਼ ਨੂੰ ਉਸਦੀ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਨਾਲ ਸੰਭਾਲੋ ਤਾਂ ਜੋ ਸਮੇਂ ‘ਤੇ ਨਵੀਨੀਕਰਨ ਹੋ ਸਕੇ।';

  @override
  String get searchItems => 'ਚੀਜ਼ਾਂ ਖੋਜੋ';

  @override
  String filterExpiringWithin(int days) {
    return '$days ਦਿਨਾਂ ਵਿੱਚ ਮਿਆਦ ਖਤਮ ਹੋਣ ਵਾਲੀਆਂ';
  }

  @override
  String get filterExpired => 'ਮਿਆਦ ਖਤਮ';

  @override
  String get addItem => 'ਚੀਜ਼ ਜੋੜੋ';

  @override
  String get noItemsYet => 'ਹੁਣ ਤੱਕ ਕੋਈ ਚੀਜ਼ ਨਹੀਂ।';

  @override
  String get statusExpired => 'ਮਿਆਦ ਖਤਮ';

  @override
  String get statusExpiresToday => 'ਅੱਜ ਮਿਆਦ ਖਤਮ ਹੋ ਰਹੀ ਹੈ';

  @override
  String get statusExpiresInOneDay => '1 ਦਿਨ ਵਿੱਚ ਮਿਆਦ ਖਤਮ ਹੋਵੇਗੀ';

  @override
  String statusExpiresInDays(int days) {
    return '$days ਦਿਨਾਂ ਵਿੱਚ ਮਿਆਦ ਖਤਮ ਹੋਵੇਗੀ';
  }

  @override
  String get statusValid => 'ਵੈਧ';

  @override
  String get deleteCategoryTitle => 'ਸ਼੍ਰੇਣੀ ਮਿਟਾਓ';

  @override
  String deleteCategoryMessage(String name) {
    return 'ਕੀ ਤੁਸੀਂ ਸੱਚਮੁੱਚ ਸ਼੍ਰੇਣੀ \"$name\" ਮਿਟਾਉਣਾ ਚਾਹੁੰਦੇ ਹੋ?';
  }

  @override
  String get deleteGroupTitle => 'ਗਰੁੱਪ ਮਿਟਾਓ';

  @override
  String deleteGroupMessage(String name) {
    return 'ਕੀ ਤੁਸੀਂ ਸੱਚਮੁੱਚ ਗਰੁੱਪ \"$name\" ਮਿਟਾਉਣਾ ਚਾਹੁੰਦੇ ਹੋ?';
  }

  @override
  String get deleteItemTitle => 'ਚੀਜ਼ ਮਿਟਾਓ';

  @override
  String deleteItemMessage(String name) {
    return 'ਕੀ ਤੁਸੀਂ ਸੱਚਮੁੱਚ \"$name\" ਮਿਟਾਉਣਾ ਚਾਹੁੰਦੇ ਹੋ?';
  }

  @override
  String get delete => 'ਮਿਟਾਓ';

  @override
  String get homeWelcomeTitle => 'ਜੀ ਆਇਆਂ ਨੂੰ';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'ਜੀ ਆਇਆਂ ਨੂੰ, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'ਦੁਬਾਰਾ ਜੀ ਆਇਆਂ ਨੂੰ, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara ਤੁਹਾਨੂੰ ਮਹੱਤਵਪੂਰਨ ਮਿਆਦ ਦੀਆਂ ਤਾਰੀਖਾਂ ‘ਤੇ ਨਜ਼ਰ ਰੱਖਣ ਵਿੱਚ ਮਦਦ ਕਰਦਾ ਹੈ ਤਾਂ ਜੋ ਕੁਝ ਵੀ ਚੁੱਪਚਾਪ ਮਿਆਦ ਪਾਰ ਨਾ ਹੋ ਜਾਵੇ।';

  @override
  String get homeWelcomeSubtitleFirst => 'ਤੁਹਾਨੂੰ ਇੱਥੇ ਵੇਖ ਕੇ ਖੁਸ਼ੀ ਹੋਈ। Vaultara ਤੁਹਾਡੀਆਂ ਮਹੱਤਵਪੂਰਨ ਤਾਰੀਖਾਂ ਅਤੇ ਰਿਕਾਰਡ ਇੱਕ ਸੁਰੱਖਿਅਤ ਥਾਂ ‘ਤੇ ਰੱਖਣ ਵਿੱਚ ਮਦਦ ਕਰਦਾ ਹੈ।';

  @override
  String get homeWelcomeSubtitleBack => 'ਤੁਹਾਨੂੰ ਫਿਰ ਮਿਲ ਕੇ ਚੰਗਾ ਲੱਗਿਆ। Vaultara ਹਮੇਸ਼ਾਂ ਇੱਥੇ ਹੈ ਜਦੋਂ ਵੀ ਤੁਸੀਂ ਆਪਣੇ ਮਹੱਤਵਪੂਰਨ ਰਿਕਾਰਡ ਵੇਖਣਾ ਚਾਹੋ।';

  @override
  String get insightEmptyTitle => 'ਹੁਣ ਤੱਕ ਕੁਝ ਨਹੀਂ ਜੋੜਿਆ';

  @override
  String get insightEmptyBody => 'ਜਦੋਂ ਤੁਸੀਂ ਮਹੱਤਵਪੂਰਨ ਤਾਰੀਖਾਂ ਟ੍ਰੈਕ ਕਰਨਾ ਸ਼ੁਰੂ ਕਰੋਗੇ, Vaultara ਤੁਹਾਨੂੰ ਸਮੇਂ ਤੋਂ ਪਹਿਲਾਂ ਤਿਆਰ ਰੱਖੇਗਾ।';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" ਅੱਜ ਮਿਆਦ ਖਤਮ ਹੋ ਰਿਹਾ ਹੈ';
  }

  @override
  String get insightExpiresTodayBody => 'ਹੁਣੇ ਇੱਕ ਛੋਟੀ ਜਿਹੀ ਜਾਂਚ ਸਭ ਕੁਝ ਸਹੀ ਰੱਖਣ ਵਿੱਚ ਮਦਦ ਕਰ ਸਕਦੀ ਹੈ।';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" ਕੱਲ੍ਹ ਮਿਆਦ ਖਤਮ ਹੋ ਰਿਹਾ ਹੈ';
  }

  @override
  String get insightExpiresTomorrowBody => 'ਅੱਜ ਸਮੀਖਿਆ ਕਰਨਾ ਬਾਅਦ ਵਿੱਚ ਸਮਾਂ ਬਚਾ ਸਕਦਾ ਹੈ।';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" $date ਨੂੰ ਮਿਆਦ ਖਤਮ ਹੋ ਰਿਹਾ ਹੈ';
  }

  @override
  String get insightExpiresSoonBody => 'ਜਲਦੀ ਨਿਪਟਾ ਲੈਣਾ ਕੰਮ ਆਸਾਨ ਕਰ ਸਕਦਾ ਹੈ।';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'ਤੁਹਾਡੀ ਅਗਲੀ ਮਿਆਦ \"$name\" $date ਨੂੰ ਹੈ';
  }

  @override
  String get insightNextExpiryBody => 'ਹੁਣੇ ਕੋਈ ਕਾਰਵਾਈ ਦੀ ਲੋੜ ਨਹੀਂ, ਪਰ ਯਾਦ ਰੱਖਣਾ ਚੰਗਾ ਹੈ।';

  @override
  String insightClusteredTitle(String month) {
    return '$month ਦੇ ਆਸ-ਪਾਸ ਕਈ ਚੀਜ਼ਾਂ ਦੀ ਮਿਆਦ ਖਤਮ ਹੋ ਰਹੀ ਹੈ';
  }

  @override
  String get insightClusteredBody => 'ਉਹਨਾਂ ਨੂੰ ਇਕੱਠੇ ਵੇਖਣ ਨਾਲ ਸਮਾਂ ਬਚ ਸਕਦਾ ਹੈ ਅਤੇ ਯਾਦ ਦਿਵਾਣੀਆਂ ਘੱਟ ਹੋ ਸਕਦੀਆਂ ਹਨ।';

  @override
  String insightTopCategoryTitle(String category) {
    return 'ਤੁਹਾਡੀਆਂ ਜ਼ਿਆਦਾਤਰ ਚੀਜ਼ਾਂ $category ਵਿੱਚ ਹਨ';
  }

  @override
  String get insightTopCategoryBody => 'ਇਸ ਹਿੱਸੇ ਦੀ ਸਮੀਖਿਆ ਕਰਨ ਨਾਲ ਸਭ ਤੋਂ ਵੱਧ ਸੰਗਠਨਕ ਲਾਭ ਮਿਲਦਾ ਹੈ।';

  @override
  String get insightStableTitle => 'ਸਭ ਕੁਝ ਸਥਿਰ ਲੱਗ ਰਿਹਾ ਹੈ';

  @override
  String get insightStableBody => 'ਇਸ ਵੇਲੇ ਕੋਈ ਨੇੜਲੀ ਮਿਆਦ ਨਹੀਂ ਜਿਸ ‘ਤੇ ਧਿਆਨ ਦੀ ਲੋੜ ਹੋਵੇ।';

  @override
  String get summaryAllTitle => 'ਸਭ ਚੀਜ਼ਾਂ';

  @override
  String get summaryAllCaption => 'Vaultara ਵਿੱਚ ਸੰਭਾਲੀਆਂ';

  @override
  String get summarySoonTitle => 'ਜਲਦੀ ਮਿਆਦ ਖਤਮ ਹੋਣ ਵਾਲੀਆਂ';

  @override
  String get summarySoonCaption => '30 ਦਿਨਾਂ ਦੇ ਅੰਦਰ';

  @override
  String get summaryWeekTitle => 'ਇਸ ਹਫ਼ਤੇ';

  @override
  String get summaryWeekCaption => '7 ਦਿਨਾਂ ਵਿੱਚ ਮਿਆਦ ਖਤਮ';

  @override
  String get summaryExpiredTitle => 'ਮਿਆਦ ਖਤਮ';

  @override
  String get summaryExpiredCaption => 'ਮਿਆਦ ਲੰਘ ਚੁੱਕੀ';

  @override
  String get stabilityStableTitle => 'ਸਭ ਕੁਝ ਸਥਿਰ ਲੱਗ ਰਿਹਾ ਹੈ';

  @override
  String get stabilityStableBody => 'ਤੁਹਾਡੇ ਰਿਕਾਰਡਾਂ ਵਿੱਚ ਤੁਰੰਤ ਜਾਂ ਵੱਧ ਰਹੇ ਖਤਰੇ ਨਹੀਂ ਹਨ।';

  @override
  String get stabilityDecliningTitle => 'ਸਥਿਰਤਾ ਘਟ ਰਹੀ ਹੈ';

  @override
  String get stabilityDecliningBody => 'ਕੁਝ ਚੀਜ਼ਾਂ ਦੀ ਮਿਆਦ ਲੰਘ ਚੁੱਕੀ ਹੈ ਅਤੇ ਹੋਰ ਜਲਦੀ ਮਿਆਦ ਖਤਮ ਕਰਨਗੀਆਂ।';

  @override
  String get stabilityWeakenedTitle => 'ਸਥਿਰਤਾ ਕਮਜ਼ੋਰ ਹੋ ਗਈ ਹੈ';

  @override
  String get stabilityWeakenedBody => 'ਮਿਆਦ ਖਤਮ ਰਿਕਾਰਡ ਮੌਜੂਦ ਹਨ ਜੋ ਕੁੱਲ ਭਰੋਸੇਯੋਗਤਾ ਘਟਾਉਂਦੇ ਹਨ।';

  @override
  String get stabilityPressureTitle => 'ਦਬਾਅ ਵੱਧ ਰਿਹਾ ਹੈ';

  @override
  String get stabilityPressureBody => 'ਸਥਿਰਤਾ ਬਣਾਈ ਰੱਖਣ ਲਈ ਜਲਦੀ ਕਈ ਰਿਕਾਰਡਾਂ ‘ਤੇ ਧਿਆਨ ਦੀ ਲੋੜ ਹੋਵੇਗੀ।';

  @override
  String get editorNotes => 'ਨੋਟਸ';

  @override
  String get notesHint => 'ਨੋਟਸ ਦਰਜ ਕਰੋ';

  @override
  String get editorReminderTitle => 'ਯਾਦ ਦਿਵਾਣੀ';

  @override
  String get editorReminderNone => 'ਕੋਈ ਯਾਦ ਦਿਵਾਣੀ ਨਹੀਂ';

  @override
  String get editorReminderOnExpiry => 'ਮਿਆਦ ਵਾਲੇ ਦਿਨ';

  @override
  String get editorReminder7Days => 'ਮਿਆਦ ਤੋਂ 7 ਦਿਨ ਪਹਿਲਾਂ';

  @override
  String get editorReminder30Days => 'ਮਿਆਦ ਤੋਂ 30 ਦਿਨ ਪਹਿਲਾਂ';

  @override
  String get editorReminderCustom => 'ਕਸਟਮ';

  @override
  String get daysBeforeExpiry => 'ਮਿਆਦ ਤੋਂ ਪਹਿਲਾਂ ਦਿਨ';

  @override
  String get reminderStage0Title => 'ਮਿਆਦ ਦੀ ਯਾਦ ਦਿਵਾਣੀ';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, ਤੁਹਾਡੀ $itemName $days ਦਿਨਾਂ ਵਿੱਚ ਮਿਆਦ ਖਤਮ ਹੋ ਰਹੀ ਹੈ।';
  }

  @override
  String get reminderStage1Title => 'ਫਾਲੋ-ਅਪ ਯਾਦ ਦਿਵਾਣੀ';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, ਤੁਹਾਡੀ $itemName ਹਾਲੇ ਤੱਕ ਅੱਪਡੇਟ ਨਹੀਂ ਹੋਈ।';
  }

  @override
  String get reminderStage2Title => 'ਮਿਆਦ ਨੇੜੇ ਹੈ';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName ਦੀ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਨੇੜੇ ਆ ਰਹੀ ਹੈ।';
  }

  @override
  String get reminderFinalTitle => 'ਆਖਰੀ ਯਾਦ ਦਿਵਾਣੀ';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, ਕਿਰਪਾ ਕਰਕੇ ਹੁਣ $itemName ਅੱਪਡੇਟ ਕਰੋ।';
  }

  @override
  String get coverageBalanceTitle => 'ਕਵਰੇਜ ਸੰਤੁਲਨ';

  @override
  String get coverageAllRepresented => 'ਤੁਹਾਡੇ ਰਿਕਾਰਡਾਂ ਵਿੱਚ ਸਭ ਸ਼੍ਰੇਣੀਆਂ ਦੀਆਂ ਚੀਜ਼ਾਂ ਸ਼ਾਮਲ ਹਨ।';

  @override
  String coverageMissingNamed(int count, String names) {
    return '$count ਸ਼੍ਰੇਣੀਆਂ ਵਿੱਚ ਕੋਈ ਰਿਕਾਰਡ ਨਹੀਂ: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'ਤੁਸੀਂ $count ਸ਼੍ਰੇਣੀਆਂ ਵਿੱਚ ਕੋਈ ਰਿਕਾਰਡ ਨਹੀਂ ਜੋੜਿਆ, ਜਿਨ੍ਹਾਂ ਵਿੱਚ $names ਅਤੇ $remaining ਹੋਰ ਸ਼ਾਮਲ ਹਨ।';
  }

  @override
  String get usePasswordInstead => 'ਪਾਸਵਰਡ ਵਰਤੋ';

  @override
  String get signInWithBiometrics => 'ਬਾਇਓਮੇਟ੍ਰਿਕਸ ਨਾਲ ਸਾਈਨ ਇਨ ਕਰੋ';

  @override
  String get enableBiometricsTitle => 'ਬਾਇਓਮੇਟ੍ਰਿਕ ਸੁਰੱਖਿਆ ਚਾਲੂ ਕਰੋ';

  @override
  String get enableBiometricsBody => 'Vaultara ਨੂੰ ਸੁਰੱਖਿਅਤ ਕਰਨ ਲਈ ਫਿੰਗਰਪ੍ਰਿੰਟ ਜਾਂ ਚਿਹਰਾ ਪਛਾਣ ਵਰਤੋ।';

  @override
  String get enableBiometricsReason => 'Vaultara ਲਈ ਬਾਇਓਮੇਟ੍ਰਿਕ ਅਨਲੌਕ ਚਾਲੂ ਕਰੋ।';

  @override
  String get notNow => 'ਹੁਣ ਨਹੀਂ';

  @override
  String get useBiometrics => 'ਬਾਇਓਮੇਟ੍ਰਿਕਸ ਵਰਤੋ';

  @override
  String get recordsCalendarIntro => 'ਚੁਣੋ ਕਿ ਤੁਸੀਂ ਮਿਆਦਾਂ ਕਿਵੇਂ ਦੇਖਣਾ ਚਾਹੁੰਦੇ ਹੋ:\n\n• ਲਿਖੋ ਕਿ ਅੱਜ ਤੋਂ ਕਿੰਨੇ ਦਿਨ ਅੱਗੇ ਵੇਖਣਾ ਹੈ।\n• ਜਾਂ ਕੈਲੰਡਰ ਤੋਂ ਕੋਈ ਖਾਸ ਤਾਰੀਖ ਚੁਣੋ।\n\nVaultara ਉਸ ਦਿਨ ਮਿਆਦ ਖਤਮ ਹੋਣ ਵਾਲੇ ਰਿਕਾਰਡ ਦਿਖਾਵੇਗਾ।';

  @override
  String showingRecordsRelative(String time) {
    return 'ਉਹ ਰਿਕਾਰਡ ਦਿਖਾਏ ਜਾ ਰਹੇ ਹਨ ਜੋ $time ਵਿੱਚ ਮਿਆਦ ਖਤਮ ਕਰਨਗੇ';
  }

  @override
  String get showingRecordsExact => 'ਚੁਣੀ ਤਾਰੀਖ ‘ਤੇ ਮਿਆਦ ਖਤਮ ਹੋਣ ਵਾਲੇ ਰਿਕਾਰਡ ਦਿਖਾਏ ਜਾ ਰਹੇ ਹਨ';

  @override
  String get noRecordsOnDate => 'ਇਸ ਦਿਨ ਲਈ ਕੋਈ ਰਿਕਾਰਡ ਮਿਆਦ ਖਤਮ ਹੋਣ ਲਈ ਨਿਰਧਾਰਿਤ ਨਹੀਂ ਹੈ।';

  @override
  String get recordEditorAddTitle => 'ਰਿਕਾਰਡ ਜੋੜੋ';

  @override
  String get recordEditorEditTitle => 'ਰਿਕਾਰਡ ਸੋਧੋ';

  @override
  String get editorRecordName => 'ਰਿਕਾਰਡ ਦਾ ਨਾਮ';

  @override
  String get editorRecordNameHint => 'ਰਿਕਾਰਡ ਦਾ ਨਾਮ ਦਰਜ ਕਰੋ';

  @override
  String get recordEditorErrorName => 'ਰਿਕਾਰਡ ਦਾ ਨਾਮ ਲਾਜ਼ਮੀ ਹੈ';

  @override
  String get recordsGroupTapHint => 'ਇਸ ਗਰੁੱਪ ਵਿੱਚ ਰਿਕਾਰਡ ਜੋੜਨ ਅਤੇ ਟ੍ਰੈਕ ਕਰਨ ਲਈ ਟੈਪ ਕਰੋ।';

  @override
  String get recordsInGroup => 'ਇਸ ਗਰੁੱਪ ਦੇ ਰਿਕਾਰਡ';

  @override
  String get recordsInGroupHint => 'ਹਰ ਮਹੱਤਵਪੂਰਨ ਰਿਕਾਰਡ ਨੂੰ ਉਸਦੀ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਨਾਲ ਸੰਭਾਲੋ ਤਾਂ ਜੋ ਸਮੇਂ ‘ਤੇ ਨਵੀਨੀਕਰਨ ਹੋ ਸਕੇ।';

  @override
  String get searchRecords => 'ਰਿਕਾਰਡ ਖੋਜੋ';

  @override
  String get addRecord => 'ਰਿਕਾਰਡ ਜੋੜੋ';

  @override
  String get noRecordsYet => 'ਹੁਣ ਤੱਕ ਕੋਈ ਰਿਕਾਰਡ ਨਹੀਂ।';

  @override
  String get deleteRecordTitle => 'ਰਿਕਾਰਡ ਮਿਟਾਓ';

  @override
  String recordsInsightClusteredTitle(String month) {
    return '$month ਦੇ ਆਸ-ਪਾਸ ਕਈ ਰਿਕਾਰਡ ਮਿਆਦ ਖਤਮ ਕਰ ਰਹੇ ਹਨ';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'ਤੁਹਾਡੇ ਜ਼ਿਆਦਾਤਰ ਰਿਕਾਰਡ $category ਵਿੱਚ ਹਨ';
  }

  @override
  String get summaryAllRecordsTitle => 'ਸਭ ਰਿਕਾਰਡ';

  @override
  String get recordsStabilityDecliningBody => 'ਕੁਝ ਰਿਕਾਰਡਾਂ ਦੀ ਮਿਆਦ ਲੰਘ ਚੁੱਕੀ ਹੈ ਅਤੇ ਹੋਰ ਜਲਦੀ ਮਿਆਦ ਖਤਮ ਕਰਨਗੇ।';

  @override
  String get recordsCoverageAllRepresented => 'ਤੁਹਾਡੇ ਰਿਕਾਰਡ ਸਭ ਸ਼੍ਰੇਣੀਆਂ ਨੂੰ ਕਵਰ ਕਰਦੇ ਹਨ।';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, ਤੁਹਾਡਾ $recordName $days ਦਿਨਾਂ ਵਿੱਚ ਮਿਆਦ ਖਤਮ ਹੋ ਰਿਹਾ ਹੈ।';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, ਤੁਹਾਡਾ $recordName ਹਾਲੇ ਤੱਕ ਅੱਪਡੇਟ ਨਹੀਂ ਹੋਇਆ।';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName ਦੀ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਨੇੜੇ ਆ ਰਹੀ ਹੈ।';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, ਕਿਰਪਾ ਕਰਕੇ ਹੁਣ $recordName ਅੱਪਡੇਟ ਕਰੋ।';
  }

  @override
  String get noGroupFound => 'ਹੁਣ ਤੱਕ ਕੋਈ ਗਰੁੱਪ ਨਹੀਂ';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਰਿਕਾਰਡ $days ਦਿਨਾਂ ਵਿੱਚ ਮਿਆਦ ਖਤਮ ਹੋ ਰਹੇ ਹਨ',
      one: '1 ਰਿਕਾਰਡ $days ਦਿਨਾਂ ਵਿੱਚ ਮਿਆਦ ਖਤਮ ਹੋ ਰਿਹਾ ਹੈ',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records ਰਿਕਾਰਡ',
      one: '1 ਰਿਕਾਰਡ',
    );
    return '$_temp0 • $expiring $days ਦਿਨਾਂ ਵਿੱਚ ਮਿਆਦ ਖਤਮ ਹੋਣਗੇ';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਗਰੁੱਪ',
      one: '$count ਗਰੁੱਪ',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਰਿਕਾਰਡ',
      one: '$count ਰਿਕਾਰਡ',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'ਪਾਸਵਰਡ ਭੁੱਲ ਗਏ?';

  @override
  String get forgotPasswordTitle => 'ਪਾਸਵਰਡ ਰੀਸੈਟ ਕਰੋ';

  @override
  String get forgotPasswordBody => 'ਆਪਣਾ ਈਮੇਲ ਦਰਜ ਕਰੋ ਅਤੇ ਅਸੀਂ ਤੁਹਾਨੂੰ ਪਾਸਵਰਡ ਰੀਸੈਟ ਕਰਨ ਲਈ ਲਿੰਕ ਭੇਜਾਂਗੇ।';

  @override
  String get sendResetLink => 'ਰੀਸੈਟ ਲਿੰਕ ਭੇਜੋ';

  @override
  String get passwordResetEmailSent => 'ਪਾਸਵਰਡ ਰੀਸੈਟ ਈਮੇਲ ਭੇਜ ਦਿੱਤੀ ਗਈ ਹੈ।';

  @override
  String get verifyEmailToContinue => 'ਸਾਈਨ ਇਨ ਤੋਂ ਪਹਿਲਾਂ ਆਪਣੀ ਈਮੇਲ ਦੀ ਪੁਸ਼ਟੀ ਕਰੋ';

  @override
  String get changeEmailTitle => 'ਈਮੇਲ ਬਦਲੋ';

  @override
  String get newEmailHint => 'ਨਵੀਂ ਈਮੇਲ ਦਰਜ ਕਰੋ';

  @override
  String get sendVerificationEmail => 'ਪੁਸ਼ਟੀਕਰਨ ਈਮੇਲ ਭੇਜੋ';

  @override
  String get deleteAccountTitle => 'ਖਾਤਾ ਮਿਟਾਓ';

  @override
  String get deleteAccountWarning => 'ਇਹ ਕਾਰਵਾਈ ਤੁਹਾਡਾ ਖਾਤਾ ਅਤੇ ਸਾਰਾ ਸੇਵ ਕੀਤਾ ਡਾਟਾ ਸਦਾ ਲਈ ਮਿਟਾ ਦੇਵੇਗੀ।\nਇਹ ਵਾਪਸ ਨਹੀਂ ਹੋ ਸਕਦਾ।';

  @override
  String get deleteAccountConfirm => 'ਖਾਤਾ ਸਦਾ ਲਈ ਮਿਟਾਓ';

  @override
  String get supportTitle => 'ਸਹਾਇਤਾ';

  @override
  String get supportSubtitle => 'ਮਦਦ ਜਾਂ ਸਵਾਲਾਂ ਲਈ ਸਾਡੇ ਨਾਲ ਸੰਪਰਕ ਕਰੋ।';

  @override
  String get supportEmailSubject => 'Vaultara ਸਹਾਇਤਾ ਬੇਨਤੀ';

  @override
  String get supportEmailError => 'ਈਮੇਲ ਐਪ ਨਹੀਂ ਖੁੱਲ ਸਕੀ।';

  @override
  String get passwordResetEmailFailed => 'ਪਾਸਵਰਡ ਰੀਸੈਟ ਈਮੇਲ ਭੇਜਣ ਵਿੱਚ ਅਸਫਲ।';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'ਅਸੀਂ ਪਾਸਵਰਡ ਰੀਸੈਟ ਲਿੰਕ ਇਸ ਈਮੇਲ ‘ਤੇ ਭੇਜਾਂਗੇ:\n$email';
  }

  @override
  String get accountManagementTitle => 'ਖਾਤਾ ਪ੍ਰਬੰਧਨ';

  @override
  String get changeEmailSubtitle => 'ਆਪਣੇ ਖਾਤੇ ਨਾਲ ਜੁੜੀ ਈਮੇਲ ਅੱਪਡੇਟ ਕਰੋ।';

  @override
  String get changePasswordTitle => 'ਪਾਸਵਰਡ ਬਦਲੋ';

  @override
  String get changePasswordSubtitle => 'ਅਸੀਂ ਸੁਰੱਖਿਅਤ ਤਰੀਕੇ ਨਾਲ ਪਾਸਵਰਡ ਬਦਲਣ ਲਈ ਲਿੰਕ ਭੇਜਾਂਗੇ।';

  @override
  String get deleteAccountSubtitle => 'ਆਪਣਾ Vaultara ਖਾਤਾ ਸਦਾ ਲਈ ਮਿਟਾਓ।';

  @override
  String get biometricAuthReason => 'Vaultara ਖਾਤੇ ਤੱਕ ਪਹੁੰਚ ਲਈ ਪੁਸ਼ਟੀ ਕਰੋ।';

  @override
  String get verifyEmailTitle => 'ਈਮੇਲ ਦੀ ਪੁਸ਼ਟੀ ਕਰੋ';

  @override
  String get verifyEmailBody => 'ਅਸੀਂ ਤੁਹਾਨੂੰ ਪੁਸ਼ਟੀਕਰਨ ਈਮੇਲ ਭੇਜੀ ਹੈ। ਕਿਰਪਾ ਕਰਕੇ ਉਹ ਖੋਲ੍ਹੋ ਅਤੇ ਈਮੇਲ ਦੀ ਪੁਸ਼ਟੀ ਕਰੋ, ਫਿਰ ਇੱਥੇ ਵਾਪਸ ਆਓ।';

  @override
  String get verifyEmailConfirmedButton => 'ਮੈਂ ਈਮੇਲ ਦੀ ਪੁਸ਼ਟੀ ਕਰ ਲਈ ਹੈ';

  @override
  String get verifyEmailResendButton => 'ਪੁਸ਼ਟੀਕਰਨ ਈਮੇਲ ਮੁੜ ਭੇਜੋ';

  @override
  String get verifyEmailSending => 'ਭੇਜਿਆ ਜਾ ਰਿਹਾ ਹੈ...';

  @override
  String get navHome => 'ਘਰ';

  @override
  String get navCategories => 'ਸ਼੍ਰੇਣੀਆਂ';

  @override
  String get navInsights => 'ਜਾਣਕਾਰੀ';

  @override
  String get navCalendar => 'ਕੈਲੰਡਰ';

  @override
  String get tutorialHomeSearch => 'ਕਿਸੇ ਵੀ ਰਿਕਾਰਡ ਨੂੰ ਜਲਦੀ ਲੱਭਣ ਲਈ ਸਰਚ ਬਾਰ ਵਰਤੋ।';

  @override
  String get tutorialHomeFab => 'ਇੱਥੇ ਆਪਣਾ ਪਹਿਲਾ ਰਿਕਾਰਡ ਜੋੜੋ।\nਥਾਂ ਚੁਣੋ, ਨੋਟਸ ਜੋੜੋ ਅਤੇ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਚੁਣੋ।';

  @override
  String get tutorialHomeSummary => 'ਜਿਵੇਂ-ਜਿਵੇਂ ਤੁਸੀਂ ਹੋਰ ਰਿਕਾਰਡ ਜੋੜੋਗੇ, ਇਹ ਹਿੱਸਾ ਨੇੜੇ ਜਾਂ ਮਿਆਦ ਖਤਮ ਹੋਈਆਂ ਚੀਜ਼ਾਂ ਦਿਖਾਵੇਗਾ।';

  @override
  String get tutorialHomeInsight => 'ਇਹ ਸਮਾਰਟ ਬਸਿਰਤਾਂ ਪੈਟਰਨ ਅਤੇ ਆਉਣ ਵਾਲੀਆਂ ਮਿਆਦਾਂ ਦਿਖਾਉਂਦੀਆਂ ਹਨ।\nਜੇ ਚਾਹੋ ਤਾਂ ਸਪੀਕਰ ਆਇਕਨ ‘ਤੇ ਟੈਪ ਕਰ ਕੇ ਸੁਣ ਵੀ ਸਕਦੇ ਹੋ।';

  @override
  String get tutorialHomeCoverage => 'ਕਵਰੇਜ ਸੰਤੁਲਨ ਦਿਖਾਂਦਾ ਹੈ ਕਿ ਤੁਹਾਡੇ ਰਿਕਾਰਡ ਸ਼੍ਰੇਣੀਆਂ ਵਿੱਚ ਕਿੰਨੇ ਸਮਾਨ ਵੰਡੇ ਹੋਏ ਹਨ।\nਵੱਧ ਸੰਤੁਲਨ ਘੱਟ ਖਾਲੀ ਥਾਵਾਂ ਦਰਸਾਉਂਦਾ ਹੈ।';

  @override
  String get tutorialHomeStability => 'ਸਥਿਰਤਾ ਸਮੇਂ ਨਾਲ ਤੁਹਾਡੇ ਰਿਕਾਰਡਾਂ ਦੀ ਭਰੋਸੇਯੋਗਤਾ ਦਿਖਾਂਦੀ ਹੈ।\nਮਿਆਦ ਖਤਮ ਅਤੇ ਨੇੜੇ ਆ ਰਹੀਆਂ ਚੀਜ਼ਾਂ ਸਥਿਰਤਾ ਘਟਾ ਸਕਦੀਆਂ ਹਨ।';

  @override
  String get tutorialCancel => 'ਰੱਦ ਕਰੋ';

  @override
  String get tutorialNext => 'ਅਗਲਾ';

  @override
  String get tutorialEnd => 'ਟਿਊਟੋਰਿਯਲ ਸਮਾਪਤ ਕਰੋ';

  @override
  String get softDeleteCategory => 'ਸ਼੍ਰੇਣੀ';

  @override
  String get softDeleteGroup => 'ਗਰੁੱਪ';

  @override
  String get softDeleteRecord => 'ਰਿਕਾਰਡ';

  @override
  String softDeleteTitle(Object type) {
    return '$type ਨੂੰ ਹਾਲ ਹੀ ਵਿੱਚ ਮਿਟਾਏ ਹੋਏ ਵਿੱਚ ਭੇਜੋ';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" ਹਾਲ ਹੀ ਵਿੱਚ ਮਿਟਾਏ ਹੋਏ ਵਿੱਚ ਭੇਜ ਦਿੱਤਾ ਜਾਵੇਗਾ।\n\nਤੁਸੀਂ ਇਸਨੂੰ 30 ਦਿਨਾਂ ਦੇ ਅੰਦਰ ਮੁੜ ਬਹਾਲ ਕਰ ਸਕਦੇ ਹੋ, ਉਸ ਤੋਂ ਬਾਅਦ ਇਹ ਸਦਾ ਲਈ ਮਿਟਾ ਦਿੱਤਾ ਜਾਵੇਗਾ।';
  }

  @override
  String get softDeleteMove => 'ਭੇਜੋ';

  @override
  String get recentlyDeletedTitle => 'ਹਾਲ ਹੀ ਵਿੱਚ ਮਿਟਾਏ ਹੋਏ';

  @override
  String get categories => 'ਸ਼੍ਰੇਣੀਆਂ';

  @override
  String get groups => 'ਗਰੁੱਪ';

  @override
  String get records => 'ਰਿਕਾਰਡ';

  @override
  String get restore => 'ਬਹਾਲ ਕਰੋ';

  @override
  String get deletePermanently => 'ਸਦਾ ਲਈ ਮਿਟਾਓ';

  @override
  String recentlyDeletedBanner(String type) {
    return 'ਮਿਟਾਏ ਹੋਏ $type ਇੱਥੇ 30 ਦਿਨਾਂ ਲਈ ਰੱਖੇ ਜਾਂਦੇ ਹਨ, ਉਸ ਤੋਂ ਬਾਅਦ ਸਦਾ ਲਈ ਹਟਾ ਦਿੱਤੇ ਜਾਂਦੇ ਹਨ।';
  }

  @override
  String searchDeletedHint(String type) {
    return 'ਮਿਟਾਏ ਹੋਏ $type ਖੋਜੋ';
  }

  @override
  String noDeletedItems(String type) {
    return 'ਹੁਣ ਤੱਕ ਕੋਈ ਮਿਟਾਇਆ ਹੋਇਆ $type ਨਹੀਂ';
  }

  @override
  String get categoriesHint => 'ਕਿਸੇ ਸ਼੍ਰੇਣੀ ‘ਤੇ ਟੈਪ ਕਰੋ ਤਾਂ ਜੋ ਉਸਦੇ ਗਰੁੱਪ ਅਤੇ ਰਿਕਾਰਡ ਵੇਖ ਸਕੋ।';

  @override
  String get groupsHint => 'ਗਰੁੱਪ ਇਸ ਸ਼੍ਰੇਣੀ ਵਿੱਚ ਰਿਕਾਰਡਾਂ ਨੂੰ ਸੁਧਾਰੇ ਨਾਲ ਰੱਖਦੇ ਹਨ। ਗਰੁੱਪ ‘ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get notLoggedIn => 'ਲੌਗ ਇਨ ਨਹੀਂ ਹੋ';

  @override
  String get recordsInsideGroupHint => 'ਇਹ ਇਸ ਗਰੁੱਪ ਦੇ ਅੰਦਰ ਮੌਜੂਦ ਰਿਕਾਰਡ ਹਨ।';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" ਹਾਲ ਹੀ ਵਿੱਚ ਮਿਟਾਏ ਹੋਏ ਵਿੱਚ ਭੇਜ ਦਿੱਤਾ ਗਿਆ';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" ਸਫਲਤਾਪੂਰਵਕ ਮਿਟਾਇਆ ਗਿਆ';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" ਸਫਲਤਾਪੂਰਵਕ ਅੱਪਡੇਟ ਕੀਤਾ ਗਿਆ';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" ਸਫਲਤਾਪੂਰਵਕ ਜੋੜਿਆ ਗਿਆ';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" ਸਫਲਤਾਪੂਰਵਕ ਬਹਾਲ ਕੀਤਾ ਗਿਆ';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'ਮੁਫ਼ਤ ਹੱਦ ਪੂਰੀ ਹੋ ਗਈ ਹੈ ($current/$limit). ਹੋਰ ਜੋੜਣ ਲਈ ਅੱਪਗ੍ਰੇਡ ਕਰੋ।';
  }

  @override
  String get globalSearchTitle => 'ਸਭ ਰਿਕਾਰਡਾਂ ਵਿੱਚ ਖੋਜੋ';

  @override
  String get globalSearchHint => 'ਰਿਕਾਰਡ ਦਾ ਨਾਮ, ਸ਼੍ਰੇਣੀ ਜਾਂ ਗਰੁੱਪ ਲਿਖੋ';

  @override
  String get globalSearchNoMatches => 'ਤੁਹਾਡੀ ਖੋਜ ਨਾਲ ਕੋਈ ਰਿਕਾਰਡ ਮੇਲ ਨਹੀਂ ਖਾਂਦਾ।';

  @override
  String get snackNoRecordsToSearch => 'ਖੋਜ ਲਈ ਕੋਈ ਰਿਕਾਰਡ ਮੌਜੂਦ ਨਹੀਂ। ਕੁਝ ਰਿਕਾਰਡ ਜੋੜੋ ਅਤੇ Vaultara ਉਹਨਾਂ ਨੂੰ ਆਪਣੇ ਆਪ ਇੰਡੈਕਸ ਕਰ ਦੇਵੇਗਾ।';

  @override
  String get recoveryCentreTitle => 'ਰੀਕਵਰੀ ਸੈਂਟਰ';

  @override
  String get recoveryCentreSubtitle => 'ਮਿਟਾਏ ਹੋਏ ਰਿਕਾਰਡ ਬਹਾਲ ਕਰੋ ਜਾਂ ਸਦਾ ਲਈ ਮਿਟਾਓ।';

  @override
  String get plan_premium => 'ਪ੍ਰੀਮੀਅਮ';

  @override
  String get plan_free => 'ਮੁਫ਼ਤ';

  @override
  String get profile_app_settings_title => 'ਐਪ ਸੈਟਿੰਗਜ਼';

  @override
  String get profile_privacy_security_title => 'ਪਰਾਈਵੇਸੀ ਅਤੇ ਸੁਰੱਖਿਆ';

  @override
  String get profile_biometric_on => 'ਇਸ ਡਿਵਾਈਸ ‘ਤੇ ਬਾਇਓਮੇਟ੍ਰਿਕ ਲੌਕ ਚਾਲੂ ਹੈ।';

  @override
  String get profile_biometric_off => 'ਬਾਇਓਮੇਟ੍ਰਿਕ ਲੌਕ ਬੰਦ ਹੈ।';

  @override
  String get profile_biometric_enable_reason => 'ਬਾਇਓਮੇਟ੍ਰਿਕ ਲੌਕ ਚਾਲੂ ਕਰਨ ਲਈ ਆਪਣੀ ਪਛਾਣ ਦੀ ਪੁਸ਼ਟੀ ਕਰੋ।';

  @override
  String get profile_biometric_disable_reason => 'ਬਾਇਓਮੇਟ੍ਰਿਕ ਲੌਕ ਬੰਦ ਕਰਨ ਲਈ ਆਪਣੀ ਪਛਾਣ ਦੀ ਪੁਸ਼ਟੀ ਕਰੋ।';

  @override
  String get profile_account_management_title => 'ਖਾਤਾ ਪ੍ਰਬੰਧਨ';

  @override
  String get profile_account_management_subtitle => 'ਈਮੇਲ/ਪਾਸਵਰਡ ਬਦਲੋ ਜਾਂ ਖਾਤਾ ਮਿਟਾਓ।';

  @override
  String get profile_premium_active_title => 'ਪ੍ਰੀਮੀਅਮ ਚਾਲੂ ਹੈ';

  @override
  String get profile_premium_upgrade_title => 'ਪ੍ਰੀਮੀਅਮ ‘ਚ ਅੱਪਗ੍ਰੇਡ ਕਰੋ';

  @override
  String get profile_premium_active_subtitle => 'ਐਡਵਾਂਸਡ ਯਾਦ ਦਿਵਾਣੀਆਂ ਚਾਲੂ ਹੋ ਚੁੱਕੀਆਂ ਹਨ।';

  @override
  String get profile_premium_upgrade_subtitle => 'ਐਡਵਾਂਸਡ ਯਾਦ ਦਿਵਾਣੀਆਂ ਅਤੇ ਅਸੀਮਿਤ ਸੰਗਠਨ ਖੋਲ੍ਹੋ।';

  @override
  String get profile_manage_cancel_hint => 'Google Play ਵਿੱਚ ਕਿਸੇ ਵੀ ਵੇਲੇ ਮੈਨੇਜ ਜਾਂ ਰੱਦ ਕਰੋ।';

  @override
  String get profile_manage_subscription_button => 'ਸਬਸਕ੍ਰਿਪਸ਼ਨ ਮੈਨੇਜ ਕਰੋ';

  @override
  String get plansTitle => 'ਆਪਣਾ ਪਲਾਨ ਚੁਣੋ';

  @override
  String get plansTrialBanner => '7 ਦਿਨਾਂ ਦੀ ਮੁਫ਼ਤ ਟ੍ਰਾਇਲ ਨਾਲ ਸ਼ੁਰੂ ਕਰੋ।\nਕਿਸੇ ਵੀ ਵੇਲੇ ਰੱਦ ਕਰੋ।';

  @override
  String get plansLoading => 'ਲੋਡ ਹੋ ਰਿਹਾ ਹੈ…';

  @override
  String get plansStartFreeTrial => 'ਮੁਫ਼ਤ ਟ੍ਰਾਇਲ ਸ਼ੁਰੂ ਕਰੋ';

  @override
  String get plansNoChargeTodayFooter => '7 ਦਿਨ ਮੁਫ਼ਤ · ਅੱਜ ਕੋਈ ਚਾਰਜ ਨਹੀਂ';

  @override
  String get planFreeTitle => 'ਮੁਫ਼ਤ';

  @override
  String get planFreeSubtitle => 'ਸ਼ੁਰੂ ਕਰਨ ਲਈ';

  @override
  String get planPremiumMonthlyTitle => 'ਪ੍ਰੀਮੀਅਮ ਮਹੀਨਾਵਾਰ';

  @override
  String get planPremiumYearlyTitle => 'ਪ੍ਰੀਮੀਅਮ ਸਾਲਾਨਾ';

  @override
  String get planPerMonth => 'ਪ੍ਰਤੀ ਮਹੀਨਾ';

  @override
  String get planPerYear => 'ਪ੍ਰਤੀ ਸਾਲ';

  @override
  String get planBadgeCurrent => 'ਮੌਜੂਦਾ ਪਲਾਨ';

  @override
  String get planBadgePopular => 'ਮਸ਼ਹੂਰ';

  @override
  String get planBadgeBestValue => 'ਸਭ ਤੋਂ ਵਧੀਆ ਕੀਮਤ';

  @override
  String get planYouAreOnThisPlan => 'ਤੁਸੀਂ ਪਹਿਲਾਂ ਹੀ ਇਸ ਪਲਾਨ ‘ਤੇ ਹੋ।';

  @override
  String planFeatureUpToRecords(int count) {
    return '$count ਤੱਕ ਰਿਕਾਰਡ';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'ਕਸਟਮ ਸ਼੍ਰੇਣੀਆਂ (ਵੱਧ ਤੋਂ ਵੱਧ $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'ਪਹਿਲਾਂ ਤੋਂ ਨਿਰਧਾਰਤ ਉਪ-ਸ਼੍ਰੇਣੀਆਂ';

  @override
  String get planFeatureCloudStorage => 'ਕਲਾਉਡ ਸਟੋਰੇਜ';

  @override
  String get planFeatureSmartExpiryInsights => 'ਸਮਾਰਟ ਮਿਆਦ ਬਸਿਰਤਾਂ';

  @override
  String get planFeatureCoverageBalance => 'ਕਵਰੇਜ ਸੰਤੁਲਨ';

  @override
  String get planFeatureRecordStabilityTracking => 'ਰਿਕਾਰਡ ਸਥਿਰਤਾ ਟ੍ਰੈਕਿੰਗ';

  @override
  String get planFeatureUnlimitedRecords => 'ਅਸੀਮਿਤ ਰਿਕਾਰਡ';

  @override
  String get planFeatureUnlimitedCategories => 'ਅਸੀਮਿਤ ਸ਼੍ਰੇਣੀਆਂ';

  @override
  String get planFeatureCustomSubcategories => 'ਕਸਟਮ ਉਪ-ਸ਼੍ਰੇਣੀਆਂ';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'ਕਈ ਯਾਦ ਦਿਵਾਣੀਆਂ';

  @override
  String get planFeatureAdvancedReminderTiming => 'ਐਡਵਾਂਸਡ ਟਾਈਮਿੰਗ';

  @override
  String get planFeatureAutomaticFollowUps => 'ਆਟੋਮੈਟਿਕ ਫਾਲੋ-ਅਪ';

  @override
  String get planFeatureEverythingInMonthly => 'ਮਹੀਨਾਵਾਰ ਵਿੱਚ ਸਭ ਕੁਝ ਸ਼ਾਮਲ';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'ਮਹੀਨਾਵਾਰ ਦੇ ਮੁਕਾਬਲੇ $percent% ਬਚਤ ਕਰੋ';
  }

  @override
  String get planFeatureBestLongTermValue => 'ਲੰਬੇ ਸਮੇਂ ਲਈ ਸਭ ਤੋਂ ਵਧੀਆ ਮੁੱਲ';

  @override
  String get editorReminderLabel => 'ਯਾਦ ਦਿਵਾਣੀ';

  @override
  String get editorReminderSelectOptional => 'ਯਾਦ ਦਿਵਾਣੀ ਚੁਣੋ (ਇੱਛਿਕ)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'ਮਿਆਦ ਤੋਂ $days ਦਿਨ ਪਹਿਲਾਂ';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'ਮੁਫ਼ਤ ਚੀਜ਼ਾਂ: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਪਹਿਲਾਂ ਹੀ ਲੰਘ ਚੁੱਕੀ ਹੈ।';

  @override
  String get editorExpiryTodayWarning => 'ਇਹ ਰਿਕਾਰਡ ਅੱਜ ਮਿਆਦ ਖਤਮ ਕਰ ਰਿਹਾ ਹੈ।';

  @override
  String get todayInsightsTitle => 'ਅੱਜ ਦੀਆਂ ਬਸਿਰਤਾਂ';

  @override
  String get tutorialBannerTitle => 'ਝੱਟੀ ਜਾਣ-ਪਛਾਣ';

  @override
  String get tutorialBannerBody => 'ਇੱਕ ਮਿੰਟ ਤੋਂ ਘੱਟ ਸਮੇਂ ਵਿੱਚ ਜਾਣੋ ਕਿ ਕਿੱਥੇ ਖੋਜਣਾ ਹੈ, ਰਿਕਾਰਡ ਕਿਵੇਂ ਜੋੜਨਾ ਹੈ, ਅਤੇ ਬਸਿਰਤਾਂ ਦਾ ਕੀ ਮਤਲਬ ਹੈ।';

  @override
  String get tutorialBannerStart => 'ਟਿਊਟੋਰਿਯਲ ਸ਼ੁਰੂ ਕਰੋ';

  @override
  String get tutorialBannerDismiss => 'ਹੁਣ ਨਹੀਂ';

  @override
  String get authErrorUserDisabled => 'ਇਹ ਖਾਤਾ ਅਯੋਗ ਕਰ ਦਿੱਤਾ ਗਿਆ ਹੈ।';

  @override
  String get authErrorNetwork => 'ਨੈੱਟਵਰਕ ਗਲਤੀ। ਇੰਟਰਨੈੱਟ ਚੈੱਕ ਕਰੋ ਅਤੇ ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get authErrorTooManyRequests => 'ਬਹੁਤ ਜ਼ਿਆਦਾ ਕੋਸ਼ਿਸ਼ਾਂ ਹੋ ਚੁੱਕੀਆਂ ਹਨ। ਬਾਅਦ ਵਿੱਚ ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get authErrorSignInFailed => 'ਸਾਈਨ ਇਨ ਅਸਫਲ ਰਿਹਾ। ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get ok => 'ਠੀਕ ਹੈ';

  @override
  String get snackPremiumEnabled => 'ਪ੍ਰੀਮੀਅਮ ਚਾਲੂ ਹੋ ਗਿਆ';

  @override
  String get snackPremiumRestored => 'ਪ੍ਰੀਮੀਅਮ ਬਹਾਲ ਹੋ ਗਿਆ';

  @override
  String get passwordNeedLower => 'ਘੱਟੋ-ਘੱਟ ਇੱਕ ਛੋਟਾ ਅੱਖਰ ਲਾਜ਼ਮੀ ਹੈ';

  @override
  String get passwordNeedUpper => 'ਘੱਟੋ-ਘੱਟ ਇੱਕ ਵੱਡਾ ਅੱਖਰ ਲਾਜ਼ਮੀ ਹੈ';

  @override
  String get passwordNeedNumber => 'ਘੱਟੋ-ਘੱਟ ਇੱਕ ਅੰਕ ਲਾਜ਼ਮੀ ਹੈ';

  @override
  String get passwordNeedSymbol => 'ਘੱਟੋ-ਘੱਟ ਇੱਕ ਚਿੰਨ੍ਹ ਲਾਜ਼ਮੀ ਹੈ';

  @override
  String get confirmIdentityTitle => 'ਪਛਾਣ ਦੀ ਪੁਸ਼ਟੀ ਕਰੋ';

  @override
  String get confirm => 'ਪੁਸ਼ਟੀ ਕਰੋ';

  @override
  String get profile_sign_out_title => 'ਸਾਈਨ ਆਉਟ';

  @override
  String get profile_sign_out_subtitle => 'ਇਸ ਡਿਵਾਈਸ ‘ਤੇ Vaultara ਤੋਂ ਸਾਈਨ ਆਉਟ ਕਰੋ';

  @override
  String get profile_sign_out_confirm_title => 'ਸਾਈਨ ਆਉਟ ਕਰੀਏ?';

  @override
  String get profile_sign_out_confirm_body => 'ਖਾਤੇ ਤੱਕ ਮੁੜ ਪਹੁੰਚ ਲਈ ਤੁਹਾਨੂੰ ਦੁਬਾਰਾ ਸਾਈਨ ਇਨ ਕਰਨਾ ਪਵੇਗਾ।';

  @override
  String get profile_sign_out_action => 'ਸਾਈਨ ਆਉਟ ਕਰੋ';

  @override
  String get todayInsightsAudioHint => 'ਆਡੀਓ ਪਸੰਦ ਹੈ? ਸਪੀਕਰ ਆਇਕਨ ਵਰਤੋ।';

  @override
  String get category2Label => 'ਸ਼੍ਰੇਣੀ';

  @override
  String get enable2BiometricsBody => 'ਆਪਣਾ Vaultara ਖਾਤਾ ਸੁਰੱਖਿਅਤ ਕਰਨ ਲਈ ਫਿੰਗਰਪ੍ਰਿੰਟ ਪਛਾਣ ਵਰਤੋ।';

  @override
  String get snackNotificationsDisabled => 'ਨੋਟੀਫਿਕੇਸ਼ਨ ਬੰਦ ਹਨ। ਯਾਦ ਦਿਵਾਉਣ ਲਈ ਇਹਨਾਂ ਨੂੰ ਚਾਲੂ ਕਰੋ।';

  @override
  String get openSettings => 'ਸੈਟਿੰਗਾਂ ਖੋਲ੍ਹੋ';

  @override
  String get reminderOnExpiryTitle => 'ਅੱਜ ਸਮਾਪਤ ਹੁੰਦਾ ਹੈ';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'ਸਤ ਸ੍ਰੀ ਅਕਾਲ $firstName, \"$itemName\" ਅੱਜ ਸਮਾਪਤ ਹੁੰਦਾ ਹੈ।';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'ਮੁਫ਼ਤ ਸ਼੍ਰੇਣੀਆਂ: $current/$limit';
  }

  @override
  String get addNotesHint => 'ਨੋਟ ਸ਼ਾਮਲ ਕਰੋ (ਵਿਕਲਪਿਕ)';

  @override
  String get smartInsightExpiresTodayHeading => 'ਅੱਜ ਮਿਆਦ ਖਤਮ';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name ਦੀ ਮਿਆਦ ਅੱਜ ਖਤਮ ਹੋ ਰਹੀ ਹੈ। ਇਸ ਨੂੰ ਅੱਪ ਟੂ ਡੇਟ ਰੱਖਣ ਲਈ ਹੁਣੇ ਕਾਰਵਾਈ ਕਰੋ।';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names ਅਤੇ $extra ਹੋਰ ਦਸਤਾਵੇਜ਼ਾਂ ਦੀ ਮਿਆਦ ਅੱਜ ਖਤਮ ਹੋ ਰਹੀ ਹੈ।',
      one: '$names ਅਤੇ 1 ਹੋਰ ਦਸਤਾਵੇਜ਼ ਦੀ ਮਿਆਦ ਅੱਜ ਖਤਮ ਹੋ ਰਹੀ ਹੈ।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'ਤੁਹਾਡਾ ਧਿਆਨ ਲੋੜੀਂਦਾ ਹੈ';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name ਦੀ ਮਿਆਦ $days ਦਿਨਾਂ ਵਿੱਚ ਖਤਮ ਹੋ ਰਹੀ ਹੈ ਅਤੇ ਕੋਈ ਯਾਦ-ਪੱਤਰ ਸੈੱਟ ਨਹੀਂ ਹੈ। ਪੁਸ਼ਟੀ ਕਰੋ ਕਿ ਵੇਰਵੇ ਅਜੇ ਵੀ ਸਹੀ ਹਨ।',
      one: '$name ਦੀ ਮਿਆਦ 1 ਦਿਨ ਵਿੱਚ ਖਤਮ ਹੋ ਰਹੀ ਹੈ ਅਤੇ ਕੋਈ ਯਾਦ-ਪੱਤਰ ਸੈੱਟ ਨਹੀਂ ਹੈ। ਪੁਸ਼ਟੀ ਕਰੋ ਕਿ ਵੇਰਵੇ ਅਜੇ ਵੀ ਸਹੀ ਹਨ।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'ਇਕੱਠੇ ਕਈ ਨਵੀਨੀਕਰਨ';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a ਅਤੇ $b ਇੱਕ ਦੂਜੇ ਤੋਂ ਤਿੰਨ ਹਫ਼ਤਿਆਂ ਵਿੱਚ ਖਤਮ ਹੋ ਰਹੇ ਹਨ। ਪਹਿਲਾਂ ਤੋਂ ਯੋਜਨਾ ਬਣਾਓ।';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, ਅਤੇ $c ਸਾਰੇ ਤਿੰਨ ਹਫ਼ਤਿਆਂ ਵਿੱਚ ਖਤਮ ਹੋ ਰਹੇ ਹਨ। ਪਹਿਲਾਂ ਤੋਂ ਯੋਜਨਾ ਬਣਾਓ।';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, ਅਤੇ $extra ਹੋਰ ਦਸਤਾਵੇਜ਼ ਤਿੰਨ ਹਫ਼ਤਿਆਂ ਵਿੱਚ ਖਤਮ ਹੋ ਰਹੇ ਹਨ। ਪਹਿਲਾਂ ਤੋਂ ਯੋਜਨਾ ਬਣਾਓ।',
      one: '$a, $b, ਅਤੇ 1 ਹੋਰ ਦਸਤਾਵੇਜ਼ ਤਿੰਨ ਹਫ਼ਤਿਆਂ ਵਿੱਚ ਖਤਮ ਹੋ ਰਹੇ ਹਨ। ਪਹਿਲਾਂ ਤੋਂ ਯੋਜਨਾ ਬਣਾਓ।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'ਆਉਣ ਵਾਲਾ ਸਮੂਹ';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category ਵਿੱਚ $count ਦਸਤਾਵੇਜ਼ਾਂ ਦੀ ਮਿਆਦ ਅਗਲੇ ਦੋ ਮਹੀਨਿਆਂ ਵਿੱਚ ਖਤਮ ਹੋ ਰਹੀ ਹੈ। ਇਹਨਾਂ ਨੂੰ ਇਕੱਠੇ ਸੰਭਾਲਣ ਬਾਰੇ ਵਿਚਾਰ ਕਰੋ।',
      one: '$category ਵਿੱਚ 1 ਦਸਤਾਵੇਜ਼ ਦੀ ਮਿਆਦ ਅਗਲੇ ਦੋ ਮਹੀਨਿਆਂ ਵਿੱਚ ਖਤਮ ਹੋ ਰਹੀ ਹੈ। ਇਹਨਾਂ ਨੂੰ ਇਕੱਠੇ ਸੰਭਾਲਣ ਬਾਰੇ ਵਿਚਾਰ ਕਰੋ।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'ਅੱਗੇ ਸ਼ਾਂਤ ਸਮਾਂ';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ਅਗਲੇ $days ਦਿਨਾਂ ਵਿੱਚ ਕੁਝ ਵੀ ਖਤਮ ਨਹੀਂ ਹੋ ਰਿਹਾ। ਤੁਹਾਡਾ ਅਗਲਾ ਨਵੀਨੀਕਰਨ $firstDate ਨੂੰ ਹੈ।',
      one: 'ਅਗਲੇ 1 ਦਿਨ ਵਿੱਚ ਕੁਝ ਵੀ ਖਤਮ ਨਹੀਂ ਹੋ ਰਿਹਾ। ਤੁਹਾਡਾ ਅਗਲਾ ਨਵੀਨੀਕਰਨ $firstDate ਨੂੰ ਹੈ।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'ਸਭ ਕੁਝ ਅੱਪ ਟੂ ਡੇਟ';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਆਉਣ ਵਾਲੀਆਂ ਮਿਆਦਾਂ ਯਾਦ-ਪੱਤਰਾਂ ਦੁਆਰਾ ਕਵਰ ਕੀਤੀਆਂ ਗਈਆਂ ਹਨ। ਹੋਰ ਕੁਝ ਵੀ ਤੁਹਾਡੇ ਧਿਆਨ ਦੀ ਲੋੜ ਨਹੀਂ ਹੈ।',
      one: '1 ਆਉਣ ਵਾਲੀ ਮਿਆਦ ਖਤਮ ਯਾਦ-ਪੱਤਰਾਂ ਦੁਆਰਾ ਕਵਰ ਕੀਤੀ ਗਈ ਹੈ। ਹੋਰ ਕੁਝ ਵੀ ਤੁਹਾਡੇ ਧਿਆਨ ਦੀ ਲੋੜ ਨਹੀਂ ਹੈ।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'ਸਭ ਕੁਝ ਅੱਪ ਟੂ ਡੇਟ। ਇਸ ਸਮੇਂ ਕੁਝ ਵੀ ਤੁਹਾਡੇ ਧਿਆਨ ਦੀ ਲੋੜ ਨਹੀਂ ਹੈ।';

  @override
  String get smartInsightNoRecordsHeading => 'ਆਪਣਾ ਪਹਿਲਾ ਰਿਕਾਰਡ ਜੋੜੋ';

  @override
  String get smartInsightNoRecordsBody => 'ਆਪਣੇ ਦਸਤਾਵੇਜ਼ਾਂ ਨੂੰ ਟਰੈਕ ਕਰਨਾ ਸ਼ੁਰੂ ਕਰੋ ਅਤੇ Vaultara ਇੱਥੇ ਸਮਾਰਟ ਸੂਝ-ਬੂਝ ਦਿਖਾਏਗਾ।';

  @override
  String get expiryTimelineTitle => 'ਮਿਆਦ ਖਤਮ ਟਾਈਮਲਾਈਨ';

  @override
  String get expiryTimelineSubtitle => 'ਉਸ ਮਹੀਨੇ ਮਿਆਦ ਖਤਮ ਹੋਣ ਵਾਲੇ ਰਿਕਾਰਡ ਦੇਖਣ ਲਈ ਮਹੀਨੇ ਤੇ ਟੈਪ ਕਰੋ';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਰਿਕਾਰਡ',
      one: '1 ਰਿਕਾਰਡ',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'ਆਉਣ ਵਾਲੇ';

  @override
  String get summaryUpcomingCaption => '30 ਦਿਨਾਂ ਵਿੱਚ';

  @override
  String get summaryUrgentTitle => 'ਜ਼ਰੂਰੀ';

  @override
  String get summaryUrgentCaption => '7 ਦਿਨਾਂ ਵਿੱਚ';
}
