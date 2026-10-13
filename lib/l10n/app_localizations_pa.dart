// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Panjabi Punjabi (`pa`).
class AppLocalizationsPa extends AppLocalizations {
  AppLocalizationsPa([String locale = 'pa']) : super(locale);

  @override
  String get apply => 'ਲਾਗੂ ਕਰੋ';

  @override
  String get today => 'ਅੱਜ';

  @override
  String get tomorrow => 'ਕੱਲ੍ਹ';

  @override
  String inDays(int days) {
    return '$days ਦਿਨਾਂ ਵਿੱਚ';
  }

  @override
  String get editorCategory => 'ਸ਼੍ਰੇਣੀ';

  @override
  String get editorCategoryHint => 'ਸ਼੍ਰੇਣੀ ਚੁਣੋ';

  @override
  String get editorGroup => 'ਗਰੁੱਪ';

  @override
  String get editorGroupHint => 'ਇਸ ਸ਼੍ਰੇਣੀ ਹੇਠਾਂ ਗਰੁੱਪ ਚੁਣੋ';

  @override
  String get editorExpiryDate => 'ਮਿਆਦ ਦੀ ਤਾਰੀਖ';

  @override
  String get editorExpiryDateHint => 'ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਚੁਣੋ';

  @override
  String get editorErrorCategory => 'ਸ਼੍ਰੇਣੀ ਚੁਣੋ';

  @override
  String get editorErrorGroup => 'ਗਰੁੱਪ ਚੁਣੋ';

  @override
  String get editorErrorExpiry => 'ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਚੁਣੋ';

  @override
  String get cancel => 'ਰੱਦ ਕਰੋ';

  @override
  String get save => 'ਸੰਭਾਲੋ';

  @override
  String get addCategoryTitle => 'ਸ਼੍ਰੇਣੀ ਜੋੜੋ';

  @override
  String get categoryNameHint => 'ਸ਼੍ਰੇਣੀ ਦਰਜ ਕਰੋ';

  @override
  String categoryLimitReached(int limit) {
    return 'ਤੁਸੀਂ ਮੁਫ਼ਤ ਪਲਾਨ ਦੀ $limit ਸ਼੍ਰੇਣੀਆਂ ਦੀ ਹੱਦ ਤੱਕ ਪਹੁੰਚ ਗਏ ਹੋ। ਅਸੀਮਤ ਕਸਟਮ ਸ਼੍ਰੇਣੀਆਂ ਬਣਾਉਣ ਲਈ ਪ੍ਰੀਮੀਅਮ ਵਿੱਚ ਅੱਪਗ੍ਰੇਡ ਕਰੋ।';
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
  String get errorGeneric => 'ਰਜਿਸਟ੍ਰੇਸ਼ਨ ਅਸਫਲ ਰਹੀ। ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ';

  @override
  String get createAccount => 'ਖਾਤਾ ਬਣਾਓ';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'ਮਿਆਦ ਲੰਘਣ ਦੀ ਤਾਰੀਖ ਕਦੇ ਵੀ ਨਾ ਖੁੰਝਾਓ';

  @override
  String get tabSignIn => 'ਸਾਈਨ ਇਨ';

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
  String get categoryWorkAndProfessional => 'ਕੰਮ ਅਤੇ ਪੇਸ਼ੇਵਰ';

  @override
  String get categoryPropertyAndHousing => 'ਜਾਇਦਾਦ ਅਤੇ ਰਹਾਇਸ਼';

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
  String get subcategoryVisas => 'ਵੀਜ਼ੇ';

  @override
  String get subcategoryStudyPermits => 'ਸਟਡੀ ਪਰਮਿਟ';

  @override
  String get subcategoryWorkPermits => 'ਵਰਕ ਪਰਮਿਟ';

  @override
  String get subcategoryDebitAndCreditCards => 'ਡੈਬਿਟ ਅਤੇ ਕਰੈਡਿਟ ਕਾਰਡ';

  @override
  String get subcategoryStoreCards => 'ਸਟੋਰ ਕਾਰਡ';

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
  String get subcategoryProfessionalLicences => 'ਪੇਸ਼ੇਵਰ ਲਾਇਸੈਂਸ';

  @override
  String get subcategoryWorkAccessCards => 'ਕੰਮ ਲਈ ਐਕਸੈੱਸ ਕਾਰਡ';

  @override
  String get subcategoryLeaseAgreements => 'ਕਿਰਾਏ ਦੇ ਸਮਝੌਤੇ';

  @override
  String get subcategoryAccessCardsAndTags => 'ਐਕਸੈੱਸ ਕਾਰਡ ਅਤੇ ਟੈਗ';

  @override
  String get searchCategories => 'ਸ਼੍ਰੇਣੀਆਂ ਵਿੱਚ ਖੋਜੋ';

  @override
  String get filterAll => 'ਸਭ';

  @override
  String get filterPreset => 'ਪਹਿਲਾਂ ਤੋਂ ਨਿਰਧਾਰਤ';

  @override
  String get filterCustom => 'ਕਸਟਮ';

  @override
  String get noCategoriesFound => 'ਕੋਈ ਸ਼੍ਰੇਣੀ ਨਹੀਂ ਮਿਲੀ';

  @override
  String get searchGroups => 'ਗਰੁੱਪਾਂ ਵਿੱਚ ਖੋਜੋ';

  @override
  String filterExpiringWithin(int days) {
    return '$days ਦਿਨਾਂ ਵਿੱਚ ਮਿਆਦ ਖਤਮ ਹੋਣ ਵਾਲੀਆਂ';
  }

  @override
  String get filterExpired => 'ਮਿਆਦ ਖਤਮ';

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
  String get summaryAllCaption => 'Vaultara ਵਿੱਚ ਸੰਭਾਲੀਆਂ';

  @override
  String get summaryExpiredTitle => 'ਮਿਆਦ ਖਤਮ';

  @override
  String get summaryExpiredCaption => 'ਮਿਆਦ ਲੰਘ ਚੁੱਕੀ';

  @override
  String get editorNotes => 'ਨੋਟਸ';

  @override
  String get editorReminderNone => 'ਕੋਈ ਰਿਮਾਈਂਡਰ ਨਹੀਂ';

  @override
  String get editorReminderOnExpiry => 'ਮਿਆਦ ਵਾਲੇ ਦਿਨ';

  @override
  String get enableBiometricsTitle => 'ਬਾਇਓਮੇਟ੍ਰਿਕ ਸੁਰੱਖਿਆ ਚਾਲੂ ਕਰੋ';

  @override
  String get enableBiometricsReason => 'Vaultara ਲਈ ਬਾਇਓਮੇਟ੍ਰਿਕ ਅਨਲੌਕ ਚਾਲੂ ਕਰੋ।';

  @override
  String get notNow => 'ਹੁਣ ਨਹੀਂ';

  @override
  String get useBiometrics => 'ਬਾਇਓਮੈਟ੍ਰਿਕਸ ਵਰਤੋ';

  @override
  String noRecordsOnDate(String date) {
    return '$date ਨੂੰ ਕੁਝ ਵੀ ਖਤਮ ਨਹੀਂ ਹੁੰਦਾ';
  }

  @override
  String get editorRecordName => 'ਰਿਕਾਰਡ ਦਾ ਨਾਮ';

  @override
  String get editorRecordNameHint => 'ਰਿਕਾਰਡ ਦਾ ਨਾਮ ਦਰਜ ਕਰੋ';

  @override
  String get recordEditorErrorName => 'ਰਿਕਾਰਡ ਦਾ ਨਾਮ ਲਾਜ਼ਮੀ ਹੈ';

  @override
  String get searchRecords => 'ਰਿਕਾਰਡ ਖੋਜੋ';

  @override
  String get addRecord => 'ਰਿਕਾਰਡ ਜੋੜੋ';

  @override
  String get noRecordsYet => 'ਹੁਣ ਤੱਕ ਕੋਈ ਰਿਕਾਰਡ ਨਹੀਂ।';

  @override
  String get deleteRecordTitle => 'ਰਿਕਾਰਡ ਮਿਟਾਓ';

  @override
  String get summaryAllRecordsTitle => 'ਸਭ ਰਿਕਾਰਡ';

  @override
  String get noGroupFound => 'ਹੁਣ ਤੱਕ ਕੋਈ ਗਰੁੱਪ ਨਹੀਂ';

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
  String get tutorialCancel => 'ਰੱਦ ਕਰੋ';

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
  String get notLoggedIn => 'ਲੌਗ ਇਨ ਨਹੀਂ ਹੋ';

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
  String get profileAppLockTitle => 'ਐਪ ਲੌਕ';

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
  String get profile_premium_active_subtitle => 'ਐਡਵਾਂਸਡ ਰਿਮਾਈਂਡਰ ਚਾਲੂ ਹੋ ਚੁੱਕੇ ਹਨ।';

  @override
  String get profile_premium_upgrade_subtitle => 'ਐਡਵਾਂਸਡ ਰਿਮਾਈਂਡਰ ਅਤੇ ਅਸੀਮਿਤ ਸੰਗਠਨ ਖੋਲ੍ਹੋ।';

  @override
  String get profile_manage_cancel_hint => 'Google Play ਵਿੱਚ ਕਿਸੇ ਵੀ ਵੇਲੇ ਮੈਨੇਜ ਜਾਂ ਰੱਦ ਕਰੋ।';

  @override
  String get profile_manage_subscription_button => 'ਸਬਸਕ੍ਰਿਪਸ਼ਨ ਮੈਨੇਜ ਕਰੋ';

  @override
  String get plansTitle => 'ਪਲਾਨ';

  @override
  String get plansLoading => 'ਲੋਡ ਹੋ ਰਿਹਾ ਹੈ…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days-ਦਿਨਾਂ ਦਾ ਮੁਫ਼ਤ ਟ੍ਰਾਇਲ ਸ਼ੁਰੂ ਕਰੋ';
  }

  @override
  String get planPerMonth => '/ਮਹੀਨਾ';

  @override
  String get planPerYear => '/ਸਾਲ';

  @override
  String get planBadgeCurrent => 'ਮੌਜੂਦਾ ਪਲਾਨ';

  @override
  String get planBadgePopular => 'ਸਭ ਤੋਂ ਪ੍ਰਸਿੱਧ';

  @override
  String get planFeatureUnlimitedRecords => 'ਅਸੀਮਤ ਰਿਕਾਰਡ';

  @override
  String get planFeatureUnlimitedCategories => 'ਅਸੀਮਤ ਕਸਟਮ ਸ਼੍ਰੇਣੀਆਂ';

  @override
  String get planFeatureAdvancedReminderTiming => 'ਤੈਅ ਕਰੋ ਕਿ ਹਰ ਰਿਮਾਈਂਡਰ ਠੀਕ ਕਦੋਂ ਪਹੁੰਚੇਗਾ';

  @override
  String get planFeatureAutomaticFollowUps => 'ਇਸਦੇ ਨਾਲ ਹੀ ਅਜਿਹੇ ਰਿਮਾਈਂਡਰ ਜੋ ਡੈੱਡਲਾਈਨ ਨੇੜੇ ਆਉਣ \'ਤੇ ਹੋਰ ਵਾਰ-ਵਾਰ ਆਉਂਦੇ ਹਨ';

  @override
  String get editorReminderLabel => 'ਰਿਮਾਈਂਡਰ';

  @override
  String get editorReminderSelectOptional => 'ਰਿਮਾਈਂਡਰ ਚੁਣੋ (ਇੱਛਿਕ)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'ਮਿਆਦ ਤੋਂ $days ਦਿਨ ਪਹਿਲਾਂ';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'ਮੁਫ਼ਤ ਚੀਜ਼ਾਂ: $used/$limit';
  }

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
  String get snackNotificationsDisabled => 'ਨੋਟੀਫਿਕੇਸ਼ਨ ਬੰਦ ਹਨ। ਰਿਮਾਈਂਡਰ ਪ੍ਰਾਪਤ ਕਰਨ ਲਈ ਇਹਨਾਂ ਨੂੰ ਚਾਲੂ ਕਰੋ।';

  @override
  String get openSettings => 'ਸੈਟਿੰਗਾਂ ਖੋਲ੍ਹੋ';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'ਮੁਫ਼ਤ ਸ਼੍ਰੇਣੀਆਂ: $current/$limit';
  }

  @override
  String get addNotesHint => 'ਨੋਟ ਸ਼ਾਮਲ ਕਰੋ (ਵਿਕਲਪਿਕ)';

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

  @override
  String get profileHeaderTitle => 'ਪ੍ਰੋਫਾਈਲ';

  @override
  String get profileTutorialsTitle => 'ਟਿਊਟੋਰਿਅਲ';

  @override
  String get profileTutorialsSubtitle => 'ਐਪ ਟਿਊਟੋਰਿਅਲ ਬ੍ਰਾਊਜ਼ ਕਰੋ';

  @override
  String get tutorialsScreenTitle => 'ਟਿਊਟੋਰਿਅਲ';

  @override
  String get tutorialsFullTourTitle => 'ਪੂਰੀ ਟੂਰ ਲਓ';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultara ਨੂੰ ਸ਼ੁਰੂ ਤੋਂ ਅੰਤ ਤੱਕ ਜਾਣੋ';

  @override
  String get tutorialsFullTourButton => 'ਪੂਰੀ ਟੂਰ ਚਲਾਓ';

  @override
  String get tutorialsIndividualHeader => 'ਵਿਅਕਤੀਗਤ ਟਿਊਟੋਰਿਅਲ';

  @override
  String get tutorialsAddRecordTitle => 'ਰਿਕਾਰਡ ਜੋੜਨਾ';

  @override
  String get tutorialsAddRecordSubtitle => 'ਸਾਰੇ ਵੇਰਵਿਆਂ ਦੇ ਨਾਲ ਇੱਕ ਰਿਕਾਰਡ ਸੰਭਾਲੋ';

  @override
  String get tutorialsInsightsSubtitle => 'ਦੇਖੋ ਕਿ Vaultara ਆਉਣ ਵਾਲੇ ਜੋਖਮਾਂ ਅਤੇ ਪੈਟਰਨਾਂ ਨੂੰ ਕਿਵੇਂ ਉਜਾਗਰ ਕਰਦਾ ਹੈ';

  @override
  String get tutorialsRemindersTitle => 'ਰਿਮਾਈਂਡਰ ਸੈੱਟ ਕਰਨਾ';

  @override
  String get tutorialsRemindersSubtitle => 'ਚੀਜ਼ਾਂ ਦੀ ਮਿਆਦ ਪੁੱਗਣ ਤੋਂ ਪਹਿਲਾਂ ਸੂਚਿਤ ਹੋਵੋ';

  @override
  String get tutorialsInsightsTitle => 'ਇਨਸਾਈਟਸ ਨੂੰ ਸਮਝਣਾ';

  @override
  String get tutorialNext => 'ਅਗਲਾ';

  @override
  String get tutorialEnd => 'ਸਮਾਪਤ';

  @override
  String get tutorialHomeFab => 'ਇੱਥੇ ਤੁਸੀਂ ਰਿਕਾਰਡ ਸ਼ਾਮਲ ਕਰਦੇ ਹੋ। ਨਾਮ, ਸ਼੍ਰੇਣੀ, ਗਰੁੱਪ, ਮਿਆਦ ਦੀ ਤਾਰੀਖ, ਵਿਕਲਪਿਕ ਨੋਟਸ ਅਤੇ ਰਿਮਾਈਂਡਰ ਦਰਜ ਕਰਨ ਲਈ ਟੈਪ ਕਰੋ।';

  @override
  String get tutorialAddRecordCategory => 'ਆਪਣੇ ਰਿਕਾਰਡ ਨੂੰ ਵਿਵਸਥਿਤ ਕਰਨ ਲਈ ਇੱਕ ਸ਼੍ਰੇਣੀ ਚੁਣੋ।';

  @override
  String get tutorialAddRecordGroup => 'ਆਪਣੇ ਰਿਕਾਰਡ ਨੂੰ ਵਧੇਰੇ ਸਟੀਕਤਾ ਨਾਲ ਸ਼੍ਰੇਣੀਬੱਧ ਕਰਨ ਲਈ ਇੱਕ ਗਰੁੱਪ ਚੁਣੋ।';

  @override
  String get tutorialAddRecordName => 'ਆਪਣੇ ਰਿਕਾਰਡ ਲਈ ਇੱਕ ਨਾਮ ਦਰਜ ਕਰੋ।';

  @override
  String get tutorialAddRecordNotes => 'ਰਿਕਾਰਡ ਦੇ ਨਾਲ ਲਾਭਦਾਇਕ ਵੇਰਵੇ ਰੱਖਣ ਲਈ ਵਿਕਲਪਿਕ ਨੋਟਸ ਸ਼ਾਮਲ ਕਰੋ।';

  @override
  String get tutorialAddRecordExpiry => 'ਇੱਕ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਚੁਣੋ। Vaultara ਇਸ ਤਾਰੀਖ ਤੋਂ ਪਹਿਲਾਂ ਰਿਮਾਈਂਡਰ ਭੇਜੇਗਾ।';

  @override
  String get tutorialAddRecordSave => 'ਆਪਣੀ ਸੂਚੀ ਵਿੱਚ ਰਿਕਾਰਡ ਸ਼ਾਮਲ ਕਰਨ ਲਈ ਸੇਵ ਕਰੋ \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get tutorialSampleRecordName => 'ਵੀਜ਼ਾ ਡੈਬਿਟ ਕਾਰਡ';

  @override
  String get tutorialSampleRecordNotes => '4728 ਨਾਲ ਖਤਮ ਹੋਣ ਵਾਲਾ ਕਾਰਡ। ਮੁੱਖ ਖਰਚੇ ਦਾ ਕਾਰਡ। ਮੁੱਖ ਚਾਲੂ ਖਾਤੇ ਨਾਲ ਜੋੜਿਆ ਗਿਆ।';

  @override
  String get tutorialSetReminderField => 'ਕਿਸੇ ਵੀ ਰਿਕਾਰਡ ਦੀ ਮਿਆਦ ਪੁੱਗਣ ਤੋਂ ਪਹਿਲਾਂ ਸੂਚਨਾ ਪ੍ਰਾਪਤ ਕਰਨ ਲਈ ਇੱਕ ਰਿਮਾਈਂਡਰ ਸੈੱਟ ਕਰੋ। ਵਿਕਲਪ ਵੇਖਣ ਲਈ ਰਿਮਾਈਂਡਰ ਫੀਲਡ \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get reminderTitle => 'ਰਿਮਾਈਂਡਰ';

  @override
  String get reminderFreeSection => 'ਮੁਫ਼ਤ';

  @override
  String get reminderPremiumSection => 'ਪ੍ਰੀਮੀਅਮ';

  @override
  String get reminderNone => 'ਕੋਈ ਰਿਮਾਈਂਡਰ ਨਹੀਂ';

  @override
  String get reminderOnExpiry => 'ਮਿਆਦ ਪੁੱਗਣ ਦੀ ਮਿਤੀ ਨੂੰ';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ਦਿਨ ਪਹਿਲਾਂ',
      one: '1 ਦਿਨ ਪਹਿਲਾਂ',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'ਕਸਟਮ ਦਿਨ ਦਰਜ ਕਰੋ';

  @override
  String get reminderCascadeTitle => 'ਕੈਸਕੇਡ ਰਿਮਾਈਂਡਰ';

  @override
  String get reminderCascadeSubtitle => 'ਰਿਕਾਰਡ ਦੀ ਮਿਆਦ ਪੁੱਗਣ ਤੋਂ ਪਹਿਲਾਂ ਕਈ ਸੂਚਨਾਵਾਂ ਪ੍ਰਾਪਤ ਕਰੋ';

  @override
  String get reminderPremiumRequired => 'ਇਹ ਵਿਸ਼ੇਸ਼ਤਾ ਪ੍ਰੀਮੀਅਮ ਉਪਭੋਗਤਾਵਾਂ ਲਈ ਉਪਲਬਧ ਹੈ।';

  @override
  String get reminderUpgradeCta => 'ਪ੍ਰੀਮੀਅਮ ਵਿੱਚ ਅੱਪਗ੍ਰੇਡ ਕਰੋ';

  @override
  String get tutorialReminderFreeSection => 'ਇਹ ਰਿਮਾਈਂਡਰ ਵਿਕਲਪ ਸਾਰਿਆਂ ਲਈ ਉਪਲਬਧ ਹਨ। ਸੂਚਨਾ ਪ੍ਰਾਪਤ ਕਰਨ ਲਈ ਇੱਕ ਚੁਣੋ।';

  @override
  String get tutorialReminderPremiumSection => 'ਇਹ ਵਿਕਲਪ ਮਿਆਦ ਪੁੱਗਣ ਤੋਂ ਪਹਿਲਾਂ ਵਧੇਰੇ ਸਹੀ ਸਮੇਂ ਲਈ ਪ੍ਰੀਮੀਅਮ ਨਾਲ ਅਨਲੌਕ ਹੁੰਦੇ ਹਨ।';

  @override
  String get tutorialReminderApplyFree => 'ਆਪਣੀ ਰਿਮਾਈਂਡਰ ਚੋਣ ਸੰਭਾਲਣ ਲਈ ਲਾਗੂ ਕਰੋ \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get tutorialReminderPresets => 'ਕਿਸੇ ਵੀ ਰਿਕਾਰਡ ਦੀ ਮਿਆਦ ਪੁੱਗਣ ਤੋਂ ਪਹਿਲਾਂ ਸੂਚਿਤ ਕੀਤੇ ਜਾਣ ਲਈ ਇੱਕ ਪ੍ਰੀਸੈੱਟ ਸਮਾਂ ਚੁਣੋ।';

  @override
  String get tutorialReminderCustomDays => 'ਮਿਆਦ ਪੁੱਗਣ ਤੋਂ ਪਹਿਲਾਂ ਆਪਣੀ ਸਹੀ ਦਿਨਾਂ ਦੀ ਗਿਣਤੀ ਸੈੱਟ ਕਰੋ।';

  @override
  String get tutorialReminderApplyPremium => 'ਆਪਣੀ ਰਿਮਾਈਂਡਰ ਚੋਣ ਸੰਭਾਲਣ ਲਈ ਲਾਗੂ ਕਰੋ \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get tutorialReminderCascadeFree => 'ਕੈਸਕੇਡ ਰਿਕਾਰਡ ਦੀ ਮਿਆਦ ਪੁੱਗਣ ਤੋਂ ਪਹਿਲਾਂ ਕਈ ਸੂਚਨਾਵਾਂ ਭੇਜਦਾ ਹੈ। ਪ੍ਰੀਮੀਅਮ ਨਾਲ ਉਪਲਬਧ।';

  @override
  String get tutorialReminderCascadePremium => 'ਕੈਸਕੇਡ ਰਿਕਾਰਡ ਦੀ ਮਿਆਦ ਪੁੱਗਣ ਤੋਂ ਪਹਿਲਾਂ ਕਈ ਸੂਚਨਾਵਾਂ ਭੇਜਦਾ ਹੈ।';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara ਉਹ ਚੀਜ਼ਾਂ ਹਾਈਲਾਈਟ ਕਰਦਾ ਹੈ ਜਿਨ੍ਹਾਂ \'ਤੇ ਤੁਹਾਡਾ ਧਿਆਨ ਚਾਹੀਦਾ ਹੈ: ਜਲਦੀ ਖਤਮ ਹੋਣ ਵਾਲੇ ਰਿਕਾਰਡ, ਗੁੰਮ ਰਿਮਾਈਂਡਰ, ਅਤੇ ਆ ਰਹੇ ਵਿਅਸਤ ਹਫ਼ਤੇ।';

  @override
  String get tutorialInsightsTimeline => 'ਟਾਈਮਲਾਈਨ ਦਿਖਾਉਂਦੀ ਹੈ ਕਿ ਤੁਹਾਡੇ ਰਿਕਾਰਡ ਸਾਲ ਦੌਰਾਨ ਕਦੋਂ ਖਤਮ ਹੁੰਦੇ ਹਨ, ਸਾਲਾਂ ਵਿਚਕਾਰ ਬਦਲਣ ਲਈ ਤੀਰਾਂ ਨਾਲ।';

  @override
  String get tutorialInsightsSampleRecordTwo => 'ਬ੍ਰਿਟਿਸ਼ ਪਾਸਪੋਰਟ';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA ਸਿਹਤ ਬੀਮਾ';

  @override
  String get tutorialAudio => 'ਸੁਣਨਾ ਪਸੰਦ ਹੈ? ਆਪਣੀਆਂ ਜਾਣਕਾਰੀਆਂ ਉੱਚੀ ਆਵਾਜ਼ ਵਿੱਚ ਪੜ੍ਹਵਾਓ, ਅਤੇ ਕਿਸੇ ਵੀ ਵੇਲੇ ਰੋਕੋ।';

  @override
  String get tutorialAddRecordReminderTour => 'ਰਿਮਾਈਂਡਰ ਕਿਵੇਂ ਕੰਮ ਕਰਦੇ ਹਨ ਇਹ ਵੇਖਣ ਲਈ ਰਿਮਾਈਂਡਰ ਖੇਤਰ \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get tutorialAddRecordReminderSolo => 'ਇਹ ਰਿਮਾਈਂਡਰ ਖੇਤਰ ਹੈ, ਜਿੱਥੇ ਰਿਕਾਰਡ ਦੀ ਮਿਆਦ ਖ਼ਤਮ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ Vaultara ਤੁਹਾਨੂੰ ਸੂਚਿਤ ਕਰ ਸਕਦਾ ਹੈ।';

  @override
  String get smartInsightExpiresTodayHeading => 'ਅੱਜ ਖਤਮ ਹੋ ਰਿਹਾ ਹੈ';

  @override
  String get smartInsightSilentRiskHeading => 'ਤੁਹਾਡੇ ਧਿਆਨ ਦੀ ਲੋੜ ਹੈ';

  @override
  String get smartInsightClusterHeading => 'ਇੱਕੋ ਸ਼੍ਰੇਣੀ ਵਿੱਚ ਕਈ ਰਿਕਾਰਡ';

  @override
  String get smartInsightQuietPeriodHeading => 'ਅੱਗੇ ਸ਼ਾਂਤ ਸਮਾਂ ਹੈ';

  @override
  String get smartInsightAllCaughtUpHeading => 'ਸਭ ਕੁਝ ਸੁਰੱਖਿਅਤ ਹੈ';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'ਲਗਭਗ ਸਭ ਕੁਝ ਸੁਰੱਖਿਅਤ ਹੈ';

  @override
  String get smartInsightActionSetReminder => 'ਰਿਮਾਈਂਡਰ ਲਗਾਓ';

  @override
  String get smartInsightNoRecordsHeading => 'ਆਪਣਾ ਪਹਿਲਾ ਰਿਕਾਰਡ ਜੋੜੋ';

  @override
  String get smartInsightNoRecordsBody => 'ਆਪਣੇ ਰਿਕਾਰਡਾਂ ਨੂੰ ਟ੍ਰੈਕ ਕਰਨਾ ਸ਼ੁਰੂ ਕਰੋ, Vaultara ਇੱਥੇ ਸਮਾਰਟ ਜਾਣਕਾਰੀ ਦਿਖਾਏਗਾ।';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name ਅੱਜ ਖਤਮ ਹੋ ਰਿਹਾ ਹੈ। ਜੇਕਰ ਤੁਸੀਂ ਇਸਨੂੰ ਪਹਿਲਾਂ ਹੀ ਨਵੀਨੀਕ੍ਰਿਤ ਕਰ ਲਿਆ ਹੈ, ਤਾਂ ਇੱਥੇ ਤਾਰੀਖ ਅੱਪਡੇਟ ਕਰੋ।';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names ਅਤੇ $extra ਹੋਰ ਅੱਜ ਖਤਮ ਹੋ ਰਹੇ ਹਨ।',
      one: '$names ਅਤੇ 1 ਹੋਰ ਅੱਜ ਖਤਮ ਹੋ ਰਹੇ ਹਨ।',
      zero: '$names ਅੱਜ ਖਤਮ ਹੋ ਰਹੇ ਹਨ।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name ਦੀ ਮਿਆਦ $date ਨੂੰ ਖਤਮ ਹੋ ਰਹੀ ਹੈ ਅਤੇ ਇਸਦਾ ਕੋਈ ਰਿਮਾਈਂਡਰ ਨਹੀਂ ਹੈ। ਇੱਕ ਰਿਮਾਈਂਡਰ ਲਗਾਓ ਤਾਂ ਜੋ ਤੁਸੀਂ ਇਸਨੂੰ ਭੁੱਲ ਨਾ ਜਾਓ।',
      one: '$name ਕੱਲ੍ਹ ਖਤਮ ਹੋ ਰਿਹਾ ਹੈ ਅਤੇ ਇਸਦਾ ਕੋਈ ਰਿਮਾਈਂਡਰ ਨਹੀਂ ਹੈ। ਇੱਕ ਰਿਮਾਈਂਡਰ ਲਗਾਓ ਤਾਂ ਜੋ ਤੁਸੀਂ ਇਸਨੂੰ ਭੁੱਲ ਨਾ ਜਾਓ।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a ਦੀ ਮਿਆਦ $dateA ਨੂੰ ਅਤੇ $b ਦੀ $dateB ਨੂੰ ਖਤਮ ਹੋ ਰਹੀ ਹੈ, ਜੋ ਕਿ ਲਗਭਗ ਇੱਕੋ ਸਮਾਂ ਹੈ। ਜਦੋਂ ਦੋ ਰਿਕਾਰਡ ਇੰਨੇ ਨੇੜੇ ਹੋਣ ਤਾਂ ਇੱਕ ਨੂੰ ਭੁੱਲਣਾ ਆਸਾਨ ਹੁੰਦਾ ਹੈ।';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b ਅਤੇ $c ਸਭ $lastDate ਤੱਕ ਖਤਮ ਹੋ ਰਹੇ ਹਨ, ਜੋ ਕਿ ਲਗਭਗ ਇੱਕੋ ਸਮਾਂ ਹੈ। ਜਦੋਂ ਕਈ ਰਿਕਾਰਡ ਇੰਨੇ ਨੇੜੇ ਹੋਣ ਤਾਂ ਇੱਕ ਨੂੰ ਭੁੱਲਣਾ ਆਸਾਨ ਹੁੰਦਾ ਹੈ।';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b ਅਤੇ $extra ਹੋਰ ਰਿਕਾਰਡ $lastDate ਤੱਕ ਖਤਮ ਹੋ ਰਹੇ ਹਨ, ਜੋ ਕਿ ਲਗਭਗ ਇੱਕੋ ਸਮਾਂ ਹੈ। ਜਦੋਂ ਕਈ ਰਿਕਾਰਡ ਇੰਨੇ ਨੇੜੇ ਹੋਣ ਤਾਂ ਇੱਕ ਨੂੰ ਭੁੱਲਣਾ ਆਸਾਨ ਹੁੰਦਾ ਹੈ।',
      one: '$a, $b ਅਤੇ 1 ਹੋਰ ਰਿਕਾਰਡ $lastDate ਤੱਕ ਖਤਮ ਹੋ ਰਹੇ ਹਨ, ਜੋ ਕਿ ਲਗਭਗ ਇੱਕੋ ਸਮਾਂ ਹੈ। ਜਦੋਂ ਕਈ ਰਿਕਾਰਡ ਇੰਨੇ ਨੇੜੇ ਹੋਣ ਤਾਂ ਇੱਕ ਨੂੰ ਭੁੱਲਣਾ ਆਸਾਨ ਹੁੰਦਾ ਹੈ।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ਅਗਲੇ $days ਦਿਨਾਂ ਵਿੱਚ ਕੁਝ ਵੀ ਖਤਮ ਨਹੀਂ ਹੋ ਰਿਹਾ। ਤੁਹਾਡਾ ਅਗਲਾ ਰਿਕਾਰਡ $date ਨੂੰ ਹੈ।',
      one: 'ਅਗਲੇ ਇੱਕ ਦਿਨ ਵਿੱਚ ਕੁਝ ਵੀ ਖਤਮ ਨਹੀਂ ਹੋ ਰਿਹਾ। ਤੁਹਾਡਾ ਅਗਲਾ ਰਿਕਾਰਡ $date ਨੂੰ ਹੈ।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ਤੁਹਾਡੇ $category ਦੇ $count ਰਿਕਾਰਡ $date ਤੱਕ ਖਤਮ ਹੋ ਰਹੇ ਹਨ। ਜਦੋਂ ਰਿਕਾਰਡ ਇਸ ਤਰ੍ਹਾਂ ਇਕੱਠੇ ਹੋਣ ਤਾਂ ਇੱਕ ਨੂੰ ਭੁੱਲਣਾ ਆਸਾਨ ਹੁੰਦਾ ਹੈ।',
      one: 'ਤੁਹਾਡਾ $category ਦਾ 1 ਰਿਕਾਰਡ $date ਨੂੰ ਖਤਮ ਹੋ ਰਿਹਾ ਹੈ। ਇਸਨੂੰ ਨਜ਼ਰਅੰਦਾਜ਼ ਕਰਨਾ ਆਸਾਨ ਹੈ।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ਆਉਣ ਵਾਲੇ $count ਰਿਕਾਰਡ ਰਿਮਾਈਂਡਰਾਂ ਨਾਲ ਕਵਰ ਹਨ। ਕਿਸੇ ਹੋਰ ਚੀਜ਼ \'ਤੇ ਧਿਆਨ ਦੇਣ ਦੀ ਲੋੜ ਨਹੀਂ ਹੈ।',
      one: 'ਆਉਣ ਵਾਲਾ 1 ਰਿਕਾਰਡ ਰਿਮਾਈਂਡਰ ਨਾਲ ਕਵਰ ਹੈ। ਕਿਸੇ ਹੋਰ ਚੀਜ਼ \'ਤੇ ਧਿਆਨ ਦੇਣ ਦੀ ਲੋੜ ਨਹੀਂ ਹੈ।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'ਸਭ ਕੁਝ ਅੱਪ-ਟੂ-ਡੇਟ ਹੈ। ਇਸ ਸਮੇਂ ਕਿਸੇ ਵੀ ਚੀਜ਼ \'ਤੇ ਧਿਆਨ ਦੇਣ ਦੀ ਲੋੜ ਨਹੀਂ ਹੈ।';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ਇਸ ਸਮੇਂ ਕੁਝ ਵੀ ਜ਼ਰੂਰੀ ਨਹੀਂ ਹੈ, ਪਰ ਆਉਣ ਵਾਲੇ $count ਰਿਕਾਰਡਾਂ ਦਾ ਅਜੇ ਤੱਕ ਕੋਈ ਰਿਮਾਈਂਡਰ ਨਹੀਂ ਹੈ।',
      one: 'ਇਸ ਸਮੇਂ ਕੁਝ ਵੀ ਜ਼ਰੂਰੀ ਨਹੀਂ ਹੈ, ਪਰ ਆਉਣ ਵਾਲੇ 1 ਰਿਕਾਰਡ ਦਾ ਅਜੇ ਤੱਕ ਕੋਈ ਰਿਮਾਈਂਡਰ ਨਹੀਂ ਹੈ।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'ਲਗਭਗ ਇੱਕੋ ਸਮੇਂ ਖਤਮ ਹੋ ਰਹੇ ਹਨ';

  @override
  String get plansHeadline => 'ਪੂਰਾ Vaultara ਪ੍ਰਾਪਤ ਕਰੋ';

  @override
  String get plansSubhead => 'ਅਸੀਮਤ ਰਿਕਾਰਡ, ਤੁਹਾਡੇ ਆਪਣੇ ਗਰੁੱਪ, ਅਤੇ ਰਿਮਾਈਂਡਰ ਬਿਲਕੁਲ ਉਸੇ ਤਰ੍ਹਾਂ ਟਿਊਨ ਕੀਤੇ ਗਏ ਹਨ ਜਿਵੇਂ ਤੁਸੀਂ ਚਾਹੁੰਦੇ ਹੋ।';

  @override
  String get planFreeName => 'ਮੁਫ਼ਤ';

  @override
  String get planFreePeriod => 'ਹਮੇਸ਼ਾ ਲਈ';

  @override
  String get planCurrentFooter => 'ਤੁਸੀਂ ਇਸ ਪਲਾਨ \'ਤੇ ਹੋ';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count ਰਿਕਾਰਡ';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count ਕਸਟਮ ਸ਼੍ਰੇਣੀਆਂ';
  }

  @override
  String get planFeaturePresetGroups => 'ਰਿਕਾਰਡਾਂ ਨੂੰ ਵਿਵਸਥਿਤ ਕਰਨ ਲਈ ਪਹਿਲਾਂ ਤੋਂ ਨਿਰਧਾਰਤ ਗਰੁੱਪ';

  @override
  String get planFeatureSmartInsights => 'ਸਮਾਰਟ ਇਨਸਾਈਟਸ ਜੋ ਦੱਸਦੇ ਹਨ ਕਿ ਕਿਸ ਚੀਜ਼ \'ਤੇ ਪਹਿਲਾਂ ਧਿਆਨ ਦੇਣ ਦੀ ਲੋੜ ਹੈ';

  @override
  String get planFeatureCalendar => 'ਹਰ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਦਾ ਇੱਕ ਵਿਜ਼ੂਅਲ ਕੈਲੰਡਰ';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'ਕਸਟਮ ਗਰੁੱਪ';

  @override
  String get planFeatureMultipleReminders => 'ਇੱਕ ਸਿੰਗਲ ਰਿਕਾਰਡ \'ਤੇ ਕਈ ਰਿਮਾਈਂਡਰ';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days ਦਿਨਾਂ ਲਈ ਮੁਫ਼ਤ, ਫਿਰ $price/ਮਹੀਨਾ। ਕਿਸੇ ਵੀ ਸਮੇਂ ਰੱਦ ਕਰੋ।';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days ਦਿਨਾਂ ਲਈ ਮੁਫ਼ਤ, ਫਿਰ $price/ਸਾਲ। ਕਿਸੇ ਵੀ ਸਮੇਂ ਰੱਦ ਕਰੋ।';
  }

  @override
  String get plansRestore => 'ਖਰੀਦ ਰੀਸਟੋਰ ਕਰੋ';

  @override
  String plansNoChargeToday(int days) {
    return 'ਅਜੇ ਕੋਈ ਭੁਗਤਾਨ ਨਹੀਂ। ਤੁਹਾਡਾ $days-ਦਿਨਾਂ ਦਾ ਟ੍ਰਾਇਲ ਖਤਮ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ ਤੁਹਾਨੂੰ ਯਾਦ ਕਰਵਾਇਆ ਜਾਵੇਗਾ।';
  }

  @override
  String get planBillingMonthly => 'ਮਾਸਿਕ';

  @override
  String get planBillingYearly => 'ਸਾਲਾਨਾ';

  @override
  String planYearlySavePercent(int percent) {
    return 'ਮਾਸਿਕ ਭੁਗਤਾਨ ਦੀ ਤੁਲਨਾ ਵਿੱਚ $percent% ਬਚਾਓ';
  }

  @override
  String get plansTaxIncluded => 'ਜਿੱਥੇ ਲਾਗੂ ਹੋਵੇ, ਕੀਮਤਾਂ ਵਿੱਚ ਟੈਕਸ ਸ਼ਾਮਲ ਹੈ';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\" ਨਾਲ ਮੇਲ ਖਾਂਦੀ ਕੋਈ ਸ਼੍ਰੇਣੀ ਨਹੀਂ ਹੈ';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\" ਨਾਲ ਮੇਲ ਖਾਂਦਾ ਕੋਈ ਗਰੁੱਪ ਨਹੀਂ ਹੈ';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\" ਨਾਲ ਮੇਲ ਖਾਂਦਾ ਕੋਈ ਰਿਕਾਰਡ ਨਹੀਂ ਹੈ';
  }

  @override
  String get edit => 'ਸੋਧੋ';

  @override
  String get reminderDaysBeforeExpiry => 'ਮਿਆਦ ਪੁੱਗਣ ਤੋਂ ਦਿਨ ਪਹਿਲਾਂ';

  @override
  String get reminderCascadeAddStep => 'ਰਿਮਾਈਂਡਰ ਜੋੜੋ';

  @override
  String get reminderCascadeRemoveStep => 'ਹਟਾਓ';

  @override
  String get reminderCascadeDuplicate => 'ਕੋਈ ਹੋਰ ਰਿਮਾਈਂਡਰ ਪਹਿਲਾਂ ਹੀ ਇਸ ਦਿਨ ਦੀ ਵਰਤੋਂ ਕਰ ਰਿਹਾ ਹੈ';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min ਅਤੇ $max ਦਿਨਾਂ ਦੇ ਵਿਚਕਾਰ ਦਰਜ ਕਰੋ';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ਦਿਨ',
      one: '$days ਦਿਨ',
    );
    return 'ਰਿਮਾਈਂਡਰ $position: $_temp0 ਪਹਿਲਾਂ';
  }

  @override
  String get expiryTimelineNotReady => 'ਤੁਹਾਡੀ ਟਾਈਮਲਾਈਨ ਉਦੋਂ ਦਿਖਾਈ ਦੇਵੇਗੀ ਜਦੋਂ ਤੁਹਾਡੇ ਕੋਲ ਕੁਝ ਵੱਖ-ਵੱਖ ਮਹੀਨਿਆਂ ਵਿੱਚ ਮਿਆਦ ਪੁੱਗਣ ਵਾਲੇ ਰਿਕਾਰਡ ਹੋਣਗੇ।';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds ਸਕਿੰਟ ਵਿੱਚ ਦੁਬਾਰਾ ਭੇਜੋ';
  }

  @override
  String get verifyEmailSpamHint => 'ਉੱਥੇ ਨਹੀਂ ਹੈ? ਆਪਣਾ ਸਪੈਮ ਜਾਂ ਜੰਕ ਫੋਲਡਰ ਚੈੱਕ ਕਰੋ।';

  @override
  String get verifyEmailWrongAddress => 'ਗਲਤ ਈਮੇਲ ਪਤਾ?';

  @override
  String get verifyEmailDiscardTitle => 'ਇਸ ਅਕਾਊਂਟ ਨੂੰ ਰੱਦ ਕਰਨਾ ਹੈ?';

  @override
  String get verifyEmailDiscardBody => 'ਇਹ ਅਕਾਊਂਟ ਵੈਰੀਫਾਈਡ ਨਹੀਂ ਹੈ। ਹੁਣੇ ਛੱਡਣ \'ਤੇ ਇਹ ਹਟਾ ਦਿੱਤਾ ਜਾਵੇਗਾ, ਅਤੇ ਤੁਸੀਂ ਕਿਸੇ ਵੀ ਈਮੇਲ ਪਤੇ ਨਾਲ ਦੁਬਾਰਾ ਸਾਈਨ ਅੱਪ ਕਰ ਸਕਦੇ ਹੋ।';

  @override
  String get verifyEmailDiscardAction => 'ਰੱਦ ਕਰੋ';

  @override
  String get verifyEmailKeepWaiting => 'ਉਡੀਕ ਕਰਦੇ ਰਹੋ';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਮਿਆਦ ਖਤਮ ਹੋ ਰਹੀ ਹੈ',
      one: '1 ਮਿਆਦ ਖਤਮ ਹੋ ਰਹੀ ਹੈ',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'ਅੱਜ ਕੁਝ ਵੀ ਮਿਆਦ ਪੁੱਗਣ ਵਾਲਾ ਨਹੀਂ ਹੈ';

  @override
  String get noRecordsTomorrow => 'ਕੱਲ੍ਹ ਕੁਝ ਵੀ ਮਿਆਦ ਪੁੱਗਣ ਵਾਲਾ ਨਹੀਂ ਹੈ';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName $days ਦਿਨਾਂ ਵਿੱਚ ਸਮਾਪਤ ਹੋ ਰਿਹਾ ਹੈ',
      one: '$recordName ਕੱਲ੍ਹ ਸਮਾਪਤ ਹੋ ਰਿਹਾ ਹੈ',
      zero: '$recordName ਅੱਜ ਸਮਾਪਤ ਹੋ ਰਿਹਾ ਹੈ',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, ਤੁਹਾਡਾ $recordName $date ਨੂੰ ਸਮਾਪਤ ਹੋ ਰਿਹਾ ਹੈ। ਸਮੇਂ ਤੋਂ ਪਹਿਲਾਂ ਨਵੀਨੀਕਰਨ ਕਰਨ ਨਾਲ ਤੁਸੀਂ ਸੁਰੱਖਿਅਤ ਰਹਿੰਦੇ ਹੋ।',
      one: '$firstName, ਤੁਹਾਡਾ $recordName ਕੱਲ੍ਹ ਸਮਾਪਤ ਹੋ ਰਿਹਾ ਹੈ। ਇਸਨੂੰ ਹੁਣੇ ਨਵੀਨੀਕ੍ਰਿਤ ਕਰੋ ਤਾਂ ਜੋ ਇਹ ਰੱਦ ਨਾ ਹੋਵੇ।',
      zero: '$firstName, ਤੁਹਾਡਾ $recordName ਅੱਜ ਸਮਾਪਤ ਹੋ ਰਿਹਾ ਹੈ। ਕੀ ਤੁਸੀਂ ਇਸਨੂੰ ਪਹਿਲਾਂ ਹੀ ਨਵੀਨੀਕ੍ਰਿਤ ਕਰ ਲਿਆ ਹੈ? ਇਸਦੀ ਮਿਆਦ ਪੁੱਗਣ ਦੀ ਤਾਰੀਖ ਅੱਪਡੇਟ ਕਰੋ।',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'ਆਖਰੀ ਰਿਮਾਈਂਡਰ: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ਦਿਨਾਂ ਵਿੱਚ, $date ਨੂੰ',
      one: 'ਕੱਲ੍ਹ',
    );
    return '$firstName, ਤੁਹਾਡਾ $recordName $_temp0 ਸਮਾਪਤ ਹੋ ਰਿਹਾ ਹੈ। ਇਹ ਤੁਹਾਡਾ ਆਖਰੀ ਰਿਮਾਈਂਡਰ ਹੈ, ਇਸਨੂੰ ਨਵੀਨੀਕ੍ਰਿਤ ਕਰੋ ਜਾਂ ਇਸਦੀ ਤਾਰੀਖ ਅੱਪਡੇਟ ਕਰੋ।';
  }

  @override
  String get notificationsTitle => 'ਨੋਟੀਫਿਕੇਸ਼ਨਾਂ';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'ਰਿਮਾਈਂਡਰ $time ਵਜੇ ਆਉਣਗੇ।';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'ਨੋਟੀਫਿਕੇਸ਼ਨਾਂ ਬੰਦ ਹਨ।';

  @override
  String get notificationsPermissionTitle => 'ਨੋਟੀਫਿਕੇਸ਼ਨਾਂ ਦੀ ਇਜਾਜ਼ਤ ਦਿਓ';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara ਇਸ ਡਿਵਾਈਸ \'ਤੇ ਮਿਆਦ ਖਤਮ ਹੋਣ ਦੇ ਰਿਮਾਈਂਡਰ ਭੇਜ ਸਕਦਾ ਹੈ।';

  @override
  String get notificationsPermissionOffSubtitle => 'ਆਪਣੇ ਰਿਕਾਰਡਾਂ ਦੀ ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ ਰਿਮਾਈਂਡਰ ਪ੍ਰਾਪਤ ਕਰਨ ਲਈ ਚਾਲੂ ਕਰੋ।';

  @override
  String get reminderTimeTitle => 'ਰਿਮਾਈਂਡਰ ਦਾ ਸਮਾਂ';

  @override
  String get appearanceTitle => 'ਦਿੱਖ';

  @override
  String get themeModeSystem => 'ਸਿਸਟਮ ਡਿਫੌਲਟ';

  @override
  String get themeModeLight => 'ਹਲਕਾ';

  @override
  String get themeModeDark => 'ਗੂੜ੍ਹਾ';

  @override
  String get profileAccountSectionTitle => 'ਖਾਤਾ';

  @override
  String get profileHelpSectionTitle => 'ਮਦਦ';

  @override
  String get usePassword => 'ਪਾਸਵਰਡ ਵਰਤੋ';

  @override
  String get tourBannerTitle => 'ਇੱਥੇ ਨਵੇਂ ਹੋ? ਦੇਖੋ Vaultara ਕਿਵੇਂ ਕੰਮ ਕਰਦਾ ਹੈ';

  @override
  String get tourBannerBody => 'ਰਿਕਾਰਡ ਜੋੜਨ, ਰਿਮਾਈਂਡਰ ਸੈੱਟ ਕਰਨ ਅਤੇ ਆਪਣੇ ਵਿਸ਼ਲੇਸ਼ਣ ਦੇਖਣ ਦੀ ਇੱਕ ਤੇਜ਼ ਗਾਈਡ। ਇਸ ਵਿੱਚ ਸਿਰਫ਼ ਦੋ ਮਿੰਟ ਲੱਗਦੇ ਹਨ।';

  @override
  String get tourBannerDismiss => 'ਰੱਦ ਕਰੋ';

  @override
  String get tourBannerStart => 'ਟੂਰ ਸ਼ੁਰੂ ਕਰੋ';

  @override
  String passwordRuleMinLength(int count) {
    return 'ਘੱਟੋ-ਘੱਟ $count ਅੱਖਰ';
  }

  @override
  String get passwordRuleUpper => 'ਇੱਕ ਵੱਡਾ ਅੱਖਰ';

  @override
  String get passwordRuleLower => 'ਇੱਕ ਛੋਟਾ ਅੱਖਰ';

  @override
  String get passwordRuleNumber => 'ਇੱਕ ਨੰਬਰ';

  @override
  String get passwordRuleSymbol => 'ਇੱਕ ਖਾਸ ਅੱਖਰ';

  @override
  String get tabSignUp => 'ਸਾਈਨ ਅੱਪ ਕਰੋ';

  @override
  String get verifyCodeIntro => '6-ਅੰਕਾਂ ਦਾ ਕੋਡ ਦਰਜ ਕਰੋ ਜੋ ਅਸੀਂ ਇੱਥੇ ਭੇਜਿਆ ਹੈ:';

  @override
  String get verifyCodeButton => 'ਤਸਦੀਕ ਕਰੋ';

  @override
  String get resendCode => 'ਕੋਡ ਮੁੜ ਭੇਜੋ';

  @override
  String get verifyCodeIncomplete => 'ਸਾਰੇ 6 ਅੰਕ ਦਰਜ ਕਰੋ।';

  @override
  String get verifyCodeWrong => 'ਉਹ ਕੋਡ ਸਹੀ ਨਹੀਂ ਹੈ। ਈਮੇਲ ਦੀ ਜਾਂਚ ਕਰੋ ਅਤੇ ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get verifyCodeExpired => 'ਉਸ ਕੋਡ ਦੀ ਮਿਆਦ ਖਤਮ ਹੋ ਗਈ ਹੈ। ਨਵਾਂ ਕੋਡ ਪ੍ਰਾਪਤ ਕਰਨ ਲਈ \'ਕੋਡ ਮੁੜ ਭੇਜੋ\' \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get verifyCodeTooManyAttempts => 'ਬਹੁਤ ਜ਼ਿਆਦਾ ਕੋਸ਼ਿਸ਼ਾਂ। ਨਵਾਂ ਕੋਡ ਪ੍ਰਾਪਤ ਕਰਨ ਲਈ \'ਕੋਡ ਮੁੜ ਭੇਜੋ\' \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get verifyCodeNoActive => 'ਕੋਈ ਸਰਗਰਮ ਕੋਡ ਨਹੀਂ ਹੈ। ਕੋਡ ਪ੍ਰਾਪਤ ਕਰਨ ਲਈ \'ਕੋਡ ਮੁੜ ਭੇਜੋ\' \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get verifyCodeFailed => 'ਕੁਝ ਗਲਤ ਹੋ ਗਿਆ। ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get openEmailApp => 'ਈਮੇਲ ਐਪ ਖੋਲ੍ਹੋ';

  @override
  String get emailAppNotFound => 'ਇਸ ਡਿਵਾਈਸ \'ਤੇ ਕੋਈ ਈਮੇਲ ਐਪ ਨਹੀਂ ਮਿਲੀ।';

  @override
  String get chooseEmailApp => 'ਇਸ ਨਾਲ ਖੋਲ੍ਹੋ';

  @override
  String get renewAction => 'ਨਵੀਨੀਕ੍ਰਿਤ ਕਰੋ';

  @override
  String get renewSheetTitle => 'ਨਵੀਨੀਕ੍ਰਿਤ ਵਜੋਂ ਨਿਸ਼ਾਨ ਲਗਾਓ';

  @override
  String get renewSheetNewExpiry => 'ਨਵੀਂ ਮਿਆਦ ਦੀ ਤਾਰੀਖ';

  @override
  String get renewSheetSuggestion => 'ਇਸ ਕਿਸਮ ਦੀ ਵੈਧਤਾ ਆਮ ਤੌਰ \'ਤੇ ਜਿੰਨੀ ਦੇਰ ਰਹਿੰਦੀ ਹੈ, ਉਸ ਦੇ ਆਧਾਰ \'ਤੇ ਸੁਝਾਇਆ ਗਿਆ। ਬਦਲਣ ਲਈ ਤਾਰੀਖ \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get renewSheetConfirm => 'ਨਵੀਨੀਕਰਨ ਸੰਭਾਲੋ';

  @override
  String get renewHistoryTitle => 'ਨਵੀਨੀਕਰਨ ਇਤਿਹਾਸ';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous ਤੋਂ $next';
  }

  @override
  String get renewDone => 'ਨਵੀਨੀਕ੍ਰਿਤ ਹੋ ਗਿਆ। ਤੁਹਾਡੇ ਰਿਮਾਈਂਡਰ ਹੁਣ ਨਵੀਂ ਤਾਰੀਖ ਅਨੁਸਾਰ ਆਉਣਗੇ।';

  @override
  String get notificationActionRenewed => 'ਨਵੀਨੀਕ੍ਰਿਤ ਹੋ ਗਿਆ';

  @override
  String get notificationActionTomorrow => 'ਕੱਲ੍ਹ ਯਾਦ ਦਿਵਾਓ';

  @override
  String snoozeTitle(String recordName) {
    return 'ਰਿਮਾਈਂਡਰ: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName ਦੀ ਮਿਆਦ $date ਨੂੰ ਖਤਮ ਹੋ ਰਹੀ ਹੈ। ਇਸਨੂੰ ਨਵੀਨੀਕ੍ਰਿਤ ਕਰੋ ਜਾਂ Vaultara ਵਿੱਚ ਇਸਦੀ ਤਾਰੀਖ ਅੱਪਡੇਟ ਕਰੋ।';
  }

  @override
  String get snoozeConfirmed => 'ਅਸੀਂ ਤੁਹਾਨੂੰ ਕੱਲ੍ਹ ਦੁਬਾਰਾ ਯਾਦ ਦਿਵਾਵਾਂਗੇ।';

  @override
  String get costFieldLabel => 'ਨਵੀਨੀਕਰਨ ਦੀ ਲਾਗਤ';

  @override
  String get costFieldHint => 'ਨਵੀਨੀਕਰਨ ਦੀ ਲਾਗਤ (ਵਿਕਲਪਿਕ)';

  @override
  String get costCurrencyButtonTooltip => 'ਮੁਦਰਾ ਬਦਲੋ';

  @override
  String get costCurrencyPickerTitle => 'ਮੁਦਰਾ ਚੁਣੋ';

  @override
  String get costCurrencySearchHint => 'ਖੋਜੋ, ਜਿਵੇਂ INR';

  @override
  String get costCurrencyNoResults => 'ਇਸ ਖੋਜ ਨਾਲ ਕੋਈ ਮੁਦਰਾ ਮੇਲ ਨਹੀਂ ਖਾਂਦੀ।';

  @override
  String get costCardTitle => 'ਨਵੀਨੀਕਰਨ ਦੀਆਂ ਲਾਗਤਾਂ';

  @override
  String get costCardSubtitle => 'ਅਗਲੇ 12 ਮਹੀਨਿਆਂ ਵਿੱਚ ਤੁਹਾਡੇ ਨਵੀਨੀਕਰਨਾਂ \'ਤੇ ਕਿੰਨਾ ਖਰਚਾ ਆਵੇਗਾ';

  @override
  String costCardBusiest(String month, String amount) {
    return 'ਸਭ ਤੋਂ ਵੱਧ ਖਰਚੇ ਵਾਲਾ ਮਹੀਨਾ: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ਆਉਣ ਵਾਲੇ $count ਰਿਕਾਰਡਾਂ ਦੀ ਲਾਗਤ ਅਜੇ ਨਹੀਂ ਜੋੜੀ ਗਈ।',
      one: 'ਆਉਣ ਵਾਲੇ $count ਰਿਕਾਰਡ ਦੀ ਲਾਗਤ ਅਜੇ ਨਹੀਂ ਜੋੜੀ ਗਈ।',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'ਨਵੀਨੀਕਰਨ ਦਾ ਖਰਚਾ ਦੇਖਣ ਲਈ ਆਪਣੇ ਰਿਕਾਰਡਾਂ ਵਿੱਚ ਲਾਗਤ ਜੋੜੋ।';

  @override
  String get costCardLockedHint => 'ਪ੍ਰੀਮੀਅਮ ਨਾਲ ਦੇਖੋ ਕਿ ਅਗਲੇ ਸਾਲ ਤੁਹਾਡੇ ਨਵੀਨੀਕਰਨਾਂ \'ਤੇ ਕਿੰਨਾ ਖਰਚਾ ਆਵੇਗਾ।';

  @override
  String get costCardSeePremium => 'ਪ੍ਰੀਮੀਅਮ ਦੇਖੋ';

  @override
  String costRenewSheetCost(String amount) {
    return 'ਨਵੀਨੀਕਰਨ ਦੀ ਲਾਗਤ: $amount';
  }

  @override
  String get familyTitle => 'ਪਰਿਵਾਰ';

  @override
  String get familyIntro => 'ਜਿਨ੍ਹਾਂ ਲੋਕਾਂ ਦੀ ਤੁਸੀਂ ਦੇਖਭਾਲ ਕਰਦੇ ਹੋ, ਉਨ੍ਹਾਂ ਦੇ ਰਿਕਾਰਡਾਂ \'ਤੇ ਨਜ਼ਰ ਰੱਖੋ। ਉਨ੍ਹਾਂ ਦੇ ਰਿਮਾਈਂਡਰਾਂ ਵਿੱਚ ਉਨ੍ਹਾਂ ਦਾ ਨਾਮ ਦਿਖਦਾ ਹੈ, ਤਾਂ ਜੋ ਤੁਹਾਨੂੰ ਪਤਾ ਰਹੇ ਕਿ ਰਿਕਾਰਡ ਕਿਸਦਾ ਹੈ।';

  @override
  String get familyMe => 'ਮੈਂ';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਰਿਕਾਰਡ',
      one: '$count ਰਿਕਾਰਡ',
      zero: 'ਕੋਈ ਰਿਕਾਰਡ ਨਹੀਂ',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'ਨਾਮ ਬਦਲੋ';

  @override
  String get familyRemove => 'ਹਟਾਓ';

  @override
  String familyRemoveTitle(String name) {
    return 'ਕੀ $name ਨੂੰ ਹਟਾਉਣਾ ਹੈ?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name ਦੇ ਰਿਕਾਰਡ Vaultara ਵਿੱਚ ਰਹਿਣਗੇ ਅਤੇ ਤੁਹਾਡੇ ਕੋਲ ਆ ਜਾਣਗੇ।';
  }

  @override
  String familyRemoved(String name) {
    return '$name ਨੂੰ ਹਟਾਇਆ ਗਿਆ';
  }

  @override
  String familyAdded(String name) {
    return '$name ਨੂੰ ਜੋੜਿਆ ਗਿਆ';
  }

  @override
  String get familyAddPerson => 'ਵਿਅਕਤੀ ਜੋੜੋ';

  @override
  String get familyAddTitle => 'ਵਿਅਕਤੀ ਜੋੜੋ';

  @override
  String get familyRenameTitle => 'ਵਿਅਕਤੀ ਦਾ ਨਾਮ ਬਦਲੋ';

  @override
  String get familyNameLabel => 'ਨਾਮ';

  @override
  String get familyNameHint => 'ਉਦਾਹਰਨ ਲਈ, ਹਰਪ੍ਰੀਤ';

  @override
  String get familyNameRequired => 'ਨਾਮ ਦਰਜ ਕਰੋ';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ਵੱਧ ਤੋਂ ਵੱਧ $count ਲੋਕ',
      one: 'ਵੱਧ ਤੋਂ ਵੱਧ $count ਵਿਅਕਤੀ',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'ਆਪਣੇ ਪਰਿਵਾਰ ਦੇ ਦਸਤਾਵੇਜ਼ਾਂ \'ਤੇ ਨਜ਼ਰ ਰੱਖੋ';

  @override
  String get familyBenefitPremium => 'ਪ੍ਰੀਮੀਅਮ ਦੀ ਹਰ ਸਹੂਲਤ';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਤੱਕ ਲੋਕ ਜੋੜੋ',
      one: '$count ਤੱਕ ਵਿਅਕਤੀ ਜੋੜੋ',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'ਹਰ ਵਿਅਕਤੀ ਦੇ ਆਪਣੇ ਰਿਕਾਰਡ ਅਤੇ ਰਿਮਾਈਂਡਰ';

  @override
  String get familyBenefitOneSubscription => 'ਪੂਰੇ ਘਰ ਲਈ ਇੱਕ ਸਬਸਕ੍ਰਿਪਸ਼ਨ';

  @override
  String get familySeePlan => 'ਪਰਿਵਾਰ ਪਲਾਨ ਦੇਖੋ';

  @override
  String get familyPickerLabel => 'ਇਹ ਰਿਕਾਰਡ ਕਿਸਦਾ ਹੈ?';

  @override
  String get familyPlanName => 'ਪਰਿਵਾਰ';

  @override
  String get familyPlanBuy => 'ਪਰਿਵਾਰ ਪਲਾਨ ਲਓ';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'ਪਰਿਵਾਰ';

  @override
  String get familyProfileTileSubtitle => 'ਜਿਨ੍ਹਾਂ ਲੋਕਾਂ ਦੀ ਤੁਸੀਂ ਦੇਖਭਾਲ ਕਰਦੇ ਹੋ, ਉਨ੍ਹਾਂ ਦੇ ਰਿਕਾਰਡਾਂ \'ਤੇ ਨਜ਼ਰ ਰੱਖੋ';

  @override
  String get planSwitchNote => 'Google Play ਤੁਹਾਡਾ ਪਲਾਨ ਤੁਰੰਤ ਬਦਲ ਦਿੰਦਾ ਹੈ ਅਤੇ ਬਾਕੀ ਸਮੇਂ ਲਈ ਤੁਹਾਨੂੰ ਕ੍ਰੈਡਿਟ ਦਿੰਦਾ ਹੈ। ਤੁਹਾਡੇ ਤੋਂ ਕਦੇ ਵੀ ਦੋ ਵਾਰ ਪੈਸੇ ਨਹੀਂ ਲਏ ਜਾਂਦੇ।';

  @override
  String get familyPlanSwitch => 'ਪਰਿਵਾਰ ਪਲਾਨ ’ਤੇ ਸਵਿੱਚ ਕਰੋ';

  @override
  String get planSwitchToPremium => 'Premium ’ਤੇ ਸਵਿੱਚ ਕਰੋ';

  @override
  String get purchaseOtherAccount => 'ਇਹ ਸਬਸਕ੍ਰਿਪਸ਼ਨ ਪਹਿਲਾਂ ਹੀ ਕਿਸੇ ਹੋਰ Vaultara ਖਾਤੇ ਨਾਲ ਜੁੜੀ ਹੋਈ ਹੈ।';

  @override
  String get purchaseVerifyFailed => 'ਅਸੀਂ ਹਾਲੇ ਤੁਹਾਡੀ ਖਰੀਦ ਦੀ ਪੁਸ਼ਟੀ ਨਹੀਂ ਕਰ ਸਕੇ। ਇੱਕ ਮਿੰਟ ਬਾਅਦ “ਖਰੀਦ ਰੀਸਟੋਰ ਕਰੋ” ’ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get signInWrongDetails => 'ਗਲਤ ਈਮੇਲ ਜਾਂ ਪਾਸਵਰਡ';

  @override
  String get signUpBlocked => 'ਅਸੀਂ ਇਸ ਵੇਲੇ ਤੁਹਾਡਾ ਖਾਤਾ ਨਹੀਂ ਬਣਾ ਸਕੇ। ਕਿਰਪਾ ਕਰਕੇ ਬਾਅਦ ਵਿੱਚ ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get signUpEmailNotAllowed => 'ਕੋਈ ਸਥਾਈ ਈਮੇਲ ਪਤਾ ਵਰਤੋ। ਅਸਥਾਈ ਈਮੇਲ ਸੇਵਾਵਾਂ ਸਮਰਥਿਤ ਨਹੀਂ ਹਨ।';

  @override
  String get guideTitle => 'ਨਵੀਨੀਕਰਨ ਕਿਵੇਂ ਕਰੀਏ';

  @override
  String get guideWhenToStart => 'ਕਦੋਂ ਸ਼ੁਰੂ ਕਰੀਏ';

  @override
  String get guideChecklist => 'ਚੈੱਕਲਿਸਟ';

  @override
  String guideProgress(int done, int total) {
    return '$total ਵਿੱਚੋਂ $done ਪੂਰੇ';
  }

  @override
  String get guideTipTitle => 'ਸੁਝਾਅ';

  @override
  String get guideDisclaimer => 'ਕਦਮ ਦੇਸ਼ ਮੁਤਾਬਕ ਵੱਖਰੇ ਹੁੰਦੇ ਹਨ। ਜਾਰੀ ਕਰਨ ਵਾਲੇ ਤੋਂ ਪੁਸ਼ਟੀ ਕਰੋ।';

  @override
  String get guideMarkRenewed => 'ਨਵੀਨੀਕ੍ਰਿਤ ਵਜੋਂ ਨਿਸ਼ਾਨ ਲਗਾਓ';

  @override
  String get guidePassportsWhen => 'ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ 9 ਤੋਂ 12 ਮਹੀਨੇ ਪਹਿਲਾਂ ਸ਼ੁਰੂ ਕਰੋ। ਕਈ ਦੇਸ਼ਾਂ ਵਿੱਚ ਦਾਖਲੇ ਲਈ 6 ਮਹੀਨੇ ਦੀ ਵੈਧਤਾ ਲੋੜੀਂਦੀ ਹੈ।';

  @override
  String get guidePassportsStep1 => 'ਮੌਜੂਦਾ ਪ੍ਰਕਿਰਿਆ ਲਈ ਜਾਰੀ ਕਰਨ ਵਾਲੀ ਅਥਾਰਟੀ ਦੀ ਅਧਿਕਾਰਤ ਵੈੱਬਸਾਈਟ ਦੇਖੋ';

  @override
  String get guidePassportsStep2 => 'ਅਧਿਕਾਰਤ ਪਾਸਪੋਰਟ ਫ਼ੋਟੋ ਨਿਯਮਾਂ ਮੁਤਾਬਕ ਨਵੀਆਂ ਫ਼ੋਟੋਆਂ ਖਿਚਵਾਓ';

  @override
  String get guidePassportsStep3 => 'ਅਰਜ਼ੀ ਭਰੋ ਅਤੇ ਆਪਣਾ ਪਛਾਣ ਪੱਤਰ ਅਤੇ ਮੌਜੂਦਾ ਪਾਸਪੋਰਟ ਇਕੱਠੇ ਕਰੋ';

  @override
  String get guidePassportsStep4 => 'ਅਰਜ਼ੀ ਜਮ੍ਹਾਂ ਕਰੋ ਅਤੇ ਰਸੀਦ ਜਾਂ ਹਵਾਲਾ ਨੰਬਰ ਸੰਭਾਲ ਕੇ ਰੱਖੋ';

  @override
  String get guidePassportsStep5 => 'ਪੁਰਾਣਾ ਪਾਸਪੋਰਟ ਉਦੋਂ ਤੱਕ ਰੱਖੋ ਜਦੋਂ ਤੱਕ ਤੁਹਾਨੂੰ ਨਾ ਦੱਸਿਆ ਜਾਵੇ ਕਿ ਉਸਦਾ ਕੀ ਕਰਨਾ ਹੈ';

  @override
  String get guidePassportsTip => 'ਯਾਤਰਾ ਤੋਂ ਪਹਿਲਾਂ ਜਾਂਚੋ ਕਿ ਪੁਰਾਣੇ ਪਾਸਪੋਰਟ ਵਿਚਲੇ ਵੈਧ ਵੀਜ਼ੇ ਅਜੇ ਵੀ ਵਰਤੇ ਜਾ ਸਕਦੇ ਹਨ।';

  @override
  String get guideIdCardsWhen => 'ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ 2 ਤੋਂ 3 ਮਹੀਨੇ ਪਹਿਲਾਂ ਸ਼ੁਰੂ ਕਰੋ, ਜਾਂ ਯਾਤਰਾ ਦੀ ਯੋਜਨਾ ਹੋਵੇ ਤਾਂ ਹੋਰ ਪਹਿਲਾਂ।';

  @override
  String get guideIdCardsStep1 => 'ਕਾਰਡ ਜਾਰੀ ਕਰਨ ਵਾਲੀ ਅਥਾਰਟੀ ਤੋਂ ਪਤਾ ਕਰੋ ਕਿ ਨਵੀਨੀਕਰਨ ਕਿਵੇਂ ਅਤੇ ਕਿੱਥੇ ਹੋਵੇਗਾ';

  @override
  String get guideIdCardsStep2 => 'ਮੌਜੂਦਾ ਕਾਰਡ ਅਤੇ ਮੰਗਿਆ ਗਿਆ ਪਤੇ ਦਾ ਸਬੂਤ ਇਕੱਠਾ ਕਰੋ';

  @override
  String get guideIdCardsStep3 => 'ਲੋੜ ਹੋਵੇ ਤਾਂ ਮੁਲਾਕਾਤ ਬੁੱਕ ਕਰੋ, ਕਿਉਂਕਿ ਫ਼ੋਟੋ ਜਾਂ ਉਂਗਲਾਂ ਦੇ ਨਿਸ਼ਾਨ ਲਏ ਜਾ ਸਕਦੇ ਹਨ';

  @override
  String get guideIdCardsStep4 => 'ਨਵਾਂ ਕਾਰਡ ਆਉਣ \'ਤੇ ਜਾਂਚੋ ਕਿ ਸਾਰੇ ਵੇਰਵੇ ਸਹੀ ਹਨ';

  @override
  String get guideIdCardsTip => 'ਨਵਾਂ ਕਾਰਡ ਆਉਣ \'ਤੇ ਤੁਹਾਡੇ ਬੈਂਕ, ਮਾਲਕ ਅਤੇ ਹੋਰਾਂ ਨੂੰ ਉਸਦੇ ਵੇਰਵਿਆਂ ਦੀ ਲੋੜ ਪੈ ਸਕਦੀ ਹੈ।';

  @override
  String get guideResidencePermitsWhen => 'ਨਿਯਮ ਜਿੰਨੀ ਜਲਦੀ ਇਜਾਜ਼ਤ ਦੇਣ, ਉਨੀ ਜਲਦੀ ਸ਼ੁਰੂ ਕਰੋ, ਅਕਸਰ ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ 3 ਤੋਂ 4 ਮਹੀਨੇ ਪਹਿਲਾਂ।';

  @override
  String get guideResidencePermitsStep1 => 'ਇਮੀਗ੍ਰੇਸ਼ਨ ਅਥਾਰਟੀ ਦੇ ਨਵੀਨੀਕਰਨ ਨਿਯਮ ਅਤੇ ਆਖਰੀ ਤਾਰੀਖਾਂ ਦੇਖੋ';

  @override
  String get guideResidencePermitsStep2 => 'ਪਾਸਪੋਰਟ, ਮੌਜੂਦਾ ਪਰਮਿਟ ਅਤੇ ਅਜੇ ਵੀ ਯੋਗ ਹੋਣ ਦਾ ਸਬੂਤ ਇਕੱਠਾ ਕਰੋ';

  @override
  String get guideResidencePermitsStep3 => 'ਮੌਜੂਦਾ ਪਰਮਿਟ ਦੀ ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ ਅਰਜ਼ੀ ਜਮ੍ਹਾਂ ਕਰੋ';

  @override
  String get guideResidencePermitsStep4 => 'ਨਵਾਂ ਪਰਮਿਟ ਆਉਣ ਤੱਕ ਅਰਜ਼ੀ ਦਾ ਸਬੂਤ ਆਪਣੇ ਕੋਲ ਰੱਖੋ';

  @override
  String get guideResidencePermitsTip => 'ਦੇਰ ਨਾਲ ਅਰਜ਼ੀ ਦੇਣ ਨਾਲ ਤੁਹਾਡੇ ਰਹਿਣ ਦੇ ਹੱਕ \'ਤੇ ਅਸਰ ਪੈ ਸਕਦਾ ਹੈ। ਸ਼ੱਕ ਹੋਵੇ ਤਾਂ ਇਮੀਗ੍ਰੇਸ਼ਨ ਅਥਾਰਟੀ ਤੋਂ ਪੁੱਛੋ।';

  @override
  String get guideDrivingLicencesWhen => 'ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ 1 ਤੋਂ 3 ਮਹੀਨੇ ਪਹਿਲਾਂ ਸ਼ੁਰੂ ਕਰੋ।';

  @override
  String get guideDrivingLicencesStep1 => 'ਲਾਇਸੈਂਸ ਅਥਾਰਟੀ ਦੀ ਪ੍ਰਕਿਰਿਆ ਦੇਖੋ ਅਤੇ ਪਤਾ ਕਰੋ ਕਿ ਕੀ ਔਨਲਾਈਨ ਨਵੀਨੀਕਰਨ ਹੋ ਸਕਦਾ ਹੈ';

  @override
  String get guideDrivingLicencesStep2 => 'ਮੌਜੂਦਾ ਲਾਇਸੈਂਸ, ਪਛਾਣ ਪੱਤਰ ਅਤੇ ਲੋੜੀਂਦੀਆਂ ਫ਼ੋਟੋਆਂ ਇਕੱਠੀਆਂ ਕਰੋ';

  @override
  String get guideDrivingLicencesStep3 => 'ਲੋੜ ਹੋਵੇ ਤਾਂ ਅੱਖਾਂ ਦੀ ਜਾਂਚ ਜਾਂ ਮੈਡੀਕਲ ਜਾਂਚ ਬੁੱਕ ਕਰੋ';

  @override
  String get guideDrivingLicencesStep4 => 'ਉਡੀਕ ਦੌਰਾਨ ਆਰਜ਼ੀ ਲਾਇਸੈਂਸ ਜਾਂ ਰਸੀਦ ਆਪਣੇ ਕੋਲ ਰੱਖੋ';

  @override
  String get guideDrivingLicencesTip => 'ਮਿਆਦ ਪੁੱਗੇ ਲਾਇਸੈਂਸ ਨਾਲ ਗੱਡੀ ਚਲਾਉਣ ਨਾਲ ਬੀਮਾ ਕਵਰ \'ਤੇ ਅਸਰ ਪੈ ਸਕਦਾ ਹੈ। ਸਮੇਂ ਸਿਰ ਨਵੀਨੀਕ੍ਰਿਤ ਕਰੋ।';

  @override
  String get guideVehicleRegistrationsWhen => 'ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ ਲਗਭਗ 1 ਮਹੀਨਾ ਪਹਿਲਾਂ ਸ਼ੁਰੂ ਕਰੋ।';

  @override
  String get guideVehicleRegistrationsStep1 => 'ਨਵੀਨੀਕਰਨ ਨੋਟਿਸ ਜਾਂ ਵਾਹਨ ਲਾਇਸੈਂਸ ਅਥਾਰਟੀ ਦੀ ਵੈੱਬਸਾਈਟ ਦੇਖੋ';

  @override
  String get guideVehicleRegistrationsStep2 => 'ਪਹਿਲਾਂ ਪੱਕਾ ਕਰੋ ਕਿ ਲੋੜੀਂਦੀ ਜਾਂਚ ਜਾਂ ਬੀਮਾ ਵੈਧ ਹੈ';

  @override
  String get guideVehicleRegistrationsStep3 => 'ਵਾਹਨ ਦੇ ਕਾਗਜ਼, ਪਛਾਣ ਪੱਤਰ ਅਤੇ ਮੰਗਿਆ ਜਾਵੇ ਤਾਂ ਪਤੇ ਦਾ ਸਬੂਤ ਇਕੱਠਾ ਕਰੋ';

  @override
  String get guideVehicleRegistrationsStep4 => 'ਨਵੀਨੀਕਰਨ ਪੂਰਾ ਕਰੋ ਅਤੇ ਨਵਾਂ ਸਬੂਤ ਨਿਯਮ ਮੁਤਾਬਕ ਰੱਖੋ ਜਾਂ ਲਗਾਓ';

  @override
  String get guideVehicleRegistrationsTip => 'ਕੁਝ ਥਾਵਾਂ \'ਤੇ ਨਵੀਨੀਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਵੈਧ ਫਿਟਨੈਸ ਜਾਂ ਪ੍ਰਦੂਸ਼ਣ ਜਾਂਚ ਲੋੜੀਂਦੀ ਹੈ।';

  @override
  String get guideRoadworthyCertificatesWhen => 'ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ 2 ਤੋਂ 4 ਹਫ਼ਤੇ ਪਹਿਲਾਂ ਜਾਂ ਵਾਹਨ ਵੇਚਣ ਤੋਂ ਪਹਿਲਾਂ ਜਾਂਚ ਬੁੱਕ ਕਰੋ।';

  @override
  String get guideRoadworthyCertificatesStep1 => 'ਆਪਣੇ ਵਾਹਨ ਦੀ ਕਿਸਮ ਲਈ ਮਨਜ਼ੂਰਸ਼ੁਦਾ ਜਾਂਚ ਕੇਂਦਰ ਲੱਭੋ';

  @override
  String get guideRoadworthyCertificatesStep2 => 'ਜਾਂਚ ਤੋਂ ਪਹਿਲਾਂ ਲਾਈਟਾਂ, ਟਾਇਰ, ਬ੍ਰੇਕ, ਵਾਈਪਰ ਅਤੇ ਸ਼ੀਸ਼ੇ ਜਾਂਚੋ';

  @override
  String get guideRoadworthyCertificatesStep3 => 'ਮੁਲਾਕਾਤ \'ਤੇ ਵਾਹਨ ਦੇ ਕਾਗਜ਼ ਅਤੇ ਪਛਾਣ ਪੱਤਰ ਨਾਲ ਲਿਆਓ';

  @override
  String get guideRoadworthyCertificatesStep4 => 'ਵਾਹਨ ਫੇਲ੍ਹ ਹੋਵੇ ਤਾਂ ਦੱਸੀਆਂ ਕਮੀਆਂ ਠੀਕ ਕਰੋ ਅਤੇ ਦੁਬਾਰਾ ਜਾਂਚ ਬੁੱਕ ਕਰੋ';

  @override
  String get guideRoadworthyCertificatesTip => 'ਸਰਟੀਫਿਕੇਟ ਅਕਸਰ ਥੋੜ੍ਹੇ ਸਮੇਂ ਲਈ ਵੈਧ ਹੁੰਦੇ ਹਨ, ਇਸ ਲਈ ਲੋੜ ਦੇ ਸਮੇਂ ਦੇ ਨੇੜੇ ਬੁੱਕ ਕਰੋ।';

  @override
  String get guideVisasWhen => 'ਜਿੰਨੀ ਜਲਦੀ ਇਜਾਜ਼ਤ ਹੋਵੇ, ਸ਼ੁਰੂ ਕਰੋ। ਪ੍ਰਕਿਰਿਆ ਵਿੱਚ ਹਫ਼ਤੇ ਜਾਂ ਮਹੀਨੇ ਵੀ ਲੱਗ ਸਕਦੇ ਹਨ।';

  @override
  String get guideVisasStep1 => 'ਜਾਂਚੋ ਕਿ ਵੀਜ਼ਾ ਵਧਾਇਆ ਜਾ ਸਕਦਾ ਹੈ ਜਾਂ ਨਵਾਂ ਲੈਣਾ ਪਵੇਗਾ';

  @override
  String get guideVisasStep2 => 'ਪੱਕਾ ਕਰੋ ਕਿ ਨਵੇਂ ਵੀਜ਼ੇ ਲਈ ਪਾਸਪੋਰਟ ਕਾਫ਼ੀ ਸਮੇਂ ਤੱਕ ਵੈਧ ਰਹੇਗਾ';

  @override
  String get guideVisasStep3 => 'ਪਾਸਪੋਰਟ, ਮੌਜੂਦਾ ਵੀਜ਼ਾ ਅਤੇ ਸਹਾਇਕ ਦਸਤਾਵੇਜ਼ ਇਕੱਠੇ ਕਰੋ';

  @override
  String get guideVisasStep4 => 'ਸਿਰਫ਼ ਅਧਿਕਾਰਤ ਤਰੀਕਿਆਂ ਰਾਹੀਂ ਅਰਜ਼ੀ ਦਿਓ ਅਤੇ ਹਵਾਲਾ ਨੰਬਰ ਸੰਭਾਲ ਕੇ ਰੱਖੋ';

  @override
  String get guideVisasTip => 'ਵੀਜ਼ੇ ਦੀ ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ ਬਾਅਦ ਰੁਕਣ ਨਾਲ ਗੰਭੀਰ ਸਮੱਸਿਆਵਾਂ ਹੋ ਸਕਦੀਆਂ ਹਨ। ਸ਼ੱਕ ਹੋਵੇ ਤਾਂ ਜਲਦੀ ਸਲਾਹ ਲਓ।';

  @override
  String get guideStudyPermitsWhen => 'ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ 2 ਤੋਂ 3 ਮਹੀਨੇ ਪਹਿਲਾਂ, ਜਾਂ ਹੋਰ ਸਮੇਂ ਦੀ ਲੋੜ ਪਤਾ ਲੱਗਦੇ ਹੀ ਸ਼ੁਰੂ ਕਰੋ।';

  @override
  String get guideStudyPermitsStep1 => 'ਨਵੀਨੀਕਰਨ ਪ੍ਰਕਿਰਿਆ ਬਾਰੇ ਆਪਣੀ ਸੰਸਥਾ ਦੇ ਅੰਤਰਰਾਸ਼ਟਰੀ ਦਫ਼ਤਰ ਤੋਂ ਪੁੱਛੋ';

  @override
  String get guideStudyPermitsStep2 => 'ਦਾਖਲੇ ਅਤੇ ਪੜ੍ਹਾਈ ਦੀ ਮਿਆਦ ਦੀ ਪੁਸ਼ਟੀ ਕਰਦਾ ਪੱਤਰ ਲਓ';

  @override
  String get guideStudyPermitsStep3 => 'ਪਾਸਪੋਰਟ, ਮੌਜੂਦਾ ਪਰਮਿਟ ਅਤੇ ਲੋੜ ਹੋਵੇ ਤਾਂ ਫੰਡਾਂ ਦਾ ਸਬੂਤ ਇਕੱਠਾ ਕਰੋ';

  @override
  String get guideStudyPermitsStep4 => 'ਮੌਜੂਦਾ ਪਰਮਿਟ ਦੀ ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ ਜਮ੍ਹਾਂ ਕਰੋ ਅਤੇ ਅਰਜ਼ੀ ਦਾ ਸਬੂਤ ਰੱਖੋ';

  @override
  String get guideStudyPermitsTip => 'ਆਪਣਾ ਪਾਸਪੋਰਟ ਵੀ ਜਾਂਚੋ। ਹੋ ਸਕਦਾ ਹੈ ਉਸਨੂੰ ਪੂਰੀ ਪੜ੍ਹਾਈ ਦੌਰਾਨ ਵੈਧ ਰਹਿਣਾ ਪਵੇ।';

  @override
  String get guideWorkPermitsWhen => 'ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ 3 ਤੋਂ 4 ਮਹੀਨੇ ਪਹਿਲਾਂ ਸ਼ੁਰੂ ਕਰੋ।';

  @override
  String get guideWorkPermitsStep1 => 'ਆਪਣੇ ਮਾਲਕ ਨੂੰ ਜਲਦੀ ਦੱਸੋ, ਕਿਉਂਕਿ ਉਨ੍ਹਾਂ ਨੂੰ ਤੁਹਾਡੀ ਅਰਜ਼ੀ ਦਾ ਸਮਰਥਨ ਕਰਨਾ ਪੈ ਸਕਦਾ ਹੈ';

  @override
  String get guideWorkPermitsStep2 => 'ਪਰਮਿਟ ਦੇ ਨਵੀਨੀਕਰਨ ਲਈ ਇਮੀਗ੍ਰੇਸ਼ਨ ਅਥਾਰਟੀ ਦੇ ਨਿਯਮ ਦੇਖੋ';

  @override
  String get guideWorkPermitsStep3 => 'ਪਾਸਪੋਰਟ, ਮੌਜੂਦਾ ਪਰਮਿਟ, ਇਕਰਾਰਨਾਮਾ ਅਤੇ ਹਾਲੀਆ ਤਨਖਾਹ ਪਰਚੀਆਂ ਇਕੱਠੀਆਂ ਕਰੋ';

  @override
  String get guideWorkPermitsStep4 => 'ਮੌਜੂਦਾ ਪਰਮਿਟ ਦੀ ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ ਜਮ੍ਹਾਂ ਕਰੋ ਅਤੇ ਅਰਜ਼ੀ ਦਾ ਸਬੂਤ ਰੱਖੋ';

  @override
  String get guideWorkPermitsTip => 'ਨਵੀਂ ਨੌਕਰੀ ਲਈ ਨਵਾਂ ਪਰਮਿਟ ਲੱਗ ਸਕਦਾ ਹੈ। ਨਵੀਂ ਭੂਮਿਕਾ ਸਵੀਕਾਰ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਜਾਂਚੋ।';

  @override
  String get guideVehicleInsurancesWhen => 'ਨਵੀਨੀਕਰਨ ਦੀ ਤਾਰੀਖ ਤੋਂ 3 ਤੋਂ 4 ਹਫ਼ਤੇ ਪਹਿਲਾਂ ਸ਼ੁਰੂ ਕਰੋ।';

  @override
  String get guideVehicleInsurancesStep1 => 'ਨਵੀਨੀਕਰਨ ਨੋਟਿਸ ਪੜ੍ਹੋ ਅਤੇ ਕਵਰ ਅਤੇ ਕਟੌਤੀਯੋਗ ਰਕਮ ਜਾਂਚੋ';

  @override
  String get guideVehicleInsurancesStep2 => 'ਪਤੇ, ਡਰਾਈਵਰਾਂ ਜਾਂ ਵਾਹਨ ਵਿੱਚ ਬਦਲਾਅ ਬਾਰੇ ਬੀਮਾ ਕੰਪਨੀ ਨੂੰ ਦੱਸੋ';

  @override
  String get guideVehicleInsurancesStep3 => 'ਕੀਮਤ ਵਧੀ ਹੋਵੇ ਤਾਂ ਕੁਝ ਕੋਟੇਸ਼ਨਾਂ ਦੀ ਤੁਲਨਾ ਕਰੋ';

  @override
  String get guideVehicleInsurancesStep4 => 'ਪੱਕਾ ਕਰੋ ਕਿ ਨਵਾਂ ਕਵਰ ਪੁਰਾਣੇ ਦੇ ਖਤਮ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ ਸ਼ੁਰੂ ਹੋਵੇ';

  @override
  String get guideVehicleInsurancesTip => 'ਕਈ ਪਾਲਿਸੀਆਂ ਆਪਣੇ ਆਪ ਨਵੀਨੀਕ੍ਰਿਤ ਹੁੰਦੀਆਂ ਹਨ। ਆਪਣੀ ਜਾਂਚੋ, ਤਾਂ ਜੋ ਕਦੇ ਬਿਨਾਂ ਕਵਰ ਗੱਡੀ ਨਾ ਚਲਾਓ।';

  @override
  String get guidePropertyInsurancesWhen => 'ਨਵੀਨੀਕਰਨ ਦੀ ਤਾਰੀਖ ਤੋਂ 3 ਤੋਂ 4 ਹਫ਼ਤੇ ਪਹਿਲਾਂ ਸ਼ੁਰੂ ਕਰੋ।';

  @override
  String get guidePropertyInsurancesStep1 => 'ਜਾਂਚੋ ਕਿ ਘਰ ਅਤੇ ਸਾਮਾਨ ਦਾ ਬੀਮਿਤ ਮੁੱਲ ਅਜੇ ਵੀ ਸਹੀ ਹੈ';

  @override
  String get guidePropertyInsurancesStep2 => 'ਮੁਰੰਮਤ, ਨਵੀਆਂ ਕੀਮਤੀ ਚੀਜ਼ਾਂ ਜਾਂ ਸੁਰੱਖਿਆ ਬਦਲਾਅ ਬਾਰੇ ਬੀਮਾ ਕੰਪਨੀ ਨੂੰ ਦੱਸੋ';

  @override
  String get guidePropertyInsurancesStep3 => 'ਕੋਟੇਸ਼ਨਾਂ ਦੀ ਤੁਲਨਾ ਕਰੋ ਅਤੇ ਦੇਖੋ ਕਿ ਕੀ ਕਵਰ ਹੈ ਅਤੇ ਕੀ ਨਹੀਂ';

  @override
  String get guidePropertyInsurancesStep4 => 'ਪੱਕਾ ਕਰੋ ਕਿ ਨਵਾਂ ਕਵਰ ਪੁਰਾਣੇ ਦੇ ਖਤਮ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ ਸ਼ੁਰੂ ਹੋਵੇ';

  @override
  String get guidePropertyInsurancesTip => 'ਕੀਮਤੀ ਚੀਜ਼ਾਂ ਦੀਆਂ ਫ਼ੋਟੋਆਂ ਅਤੇ ਰਸੀਦਾਂ ਰੱਖੋ। ਕਲੇਮ ਕਰਨ ਵੇਲੇ ਇਹ ਕੰਮ ਆਉਂਦੀਆਂ ਹਨ।';

  @override
  String get guideLifeInsurancesWhen => 'ਨਵੀਨੀਕਰਨ ਜਾਂ ਸਮੀਖਿਆ ਦੀ ਤਾਰੀਖ ਤੋਂ 1 ਤੋਂ 2 ਮਹੀਨੇ ਪਹਿਲਾਂ ਸਮੀਖਿਆ ਕਰੋ।';

  @override
  String get guideLifeInsurancesStep1 => 'ਜਾਂਚੋ ਕਿ ਪਾਲਿਸੀ ਆਪਣੇ ਆਪ ਨਵੀਨੀਕ੍ਰਿਤ ਹੁੰਦੀ ਹੈ ਜਾਂ ਤੁਹਾਨੂੰ ਕੁਝ ਕਰਨਾ ਪਵੇਗਾ';

  @override
  String get guideLifeInsurancesStep2 => 'ਵਿਆਹ, ਬੱਚਿਆਂ ਜਾਂ ਨਵੇਂ ਘਰ ਵਰਗੇ ਬਦਲਾਅ ਤੋਂ ਬਾਅਦ ਕਵਰ ਦੀ ਸਮੀਖਿਆ ਕਰੋ';

  @override
  String get guideLifeInsurancesStep3 => 'ਜਾਂਚੋ ਕਿ ਲਾਭਪਾਤਰੀ ਅਜੇ ਵੀ ਸਹੀ ਹਨ';

  @override
  String get guideLifeInsurancesStep4 => 'ਰੱਦ ਕਰਨ ਜਾਂ ਬਦਲਣ ਤੋਂ ਪਹਿਲਾਂ ਬੀਮਾ ਕੰਪਨੀ ਜਾਂ ਸਲਾਹਕਾਰ ਨਾਲ ਗੱਲ ਕਰੋ';

  @override
  String get guideLifeInsurancesTip => 'ਨਵਾਂ ਕਵਰ ਲਿਖਤੀ ਰੂਪ ਵਿੱਚ ਪੱਕਾ ਹੋਣ ਤੱਕ ਮੌਜੂਦਾ ਕਵਰ ਬਣਾਈ ਰੱਖੋ।';

  @override
  String get guideHealthInsurancesWhen => 'ਨਵੀਨੀਕਰਨ ਦੀ ਤਾਰੀਖ ਤੋਂ 1 ਤੋਂ 2 ਮਹੀਨੇ ਪਹਿਲਾਂ ਸ਼ੁਰੂ ਕਰੋ।';

  @override
  String get guideHealthInsurancesStep1 => 'ਕਵਰ ਅਤੇ ਲਾਭਾਂ ਵਿੱਚ ਬਦਲਾਅ ਲਈ ਨਵੀਨੀਕਰਨ ਨੋਟਿਸ ਪੜ੍ਹੋ';

  @override
  String get guideHealthInsurancesStep2 => 'ਸੋਚੋ ਕਿ ਅਗਲੇ ਸਾਲ ਤੁਹਾਨੂੰ ਕਿਹੜੀ ਦੇਖਭਾਲ ਜਾਂ ਇਲਾਜ ਦੀ ਲੋੜ ਪੈ ਸਕਦੀ ਹੈ';

  @override
  String get guideHealthInsurancesStep3 => 'ਉਡੀਕ ਮਿਆਦਾਂ ਅਤੇ ਛੋਟਾਂ ਸਮੇਤ ਪਲਾਨਾਂ ਦੀ ਤੁਲਨਾ ਕਰੋ';

  @override
  String get guideHealthInsurancesStep4 => 'ਆਖਰੀ ਤਾਰੀਖ ਤੋਂ ਪਹਿਲਾਂ ਆਪਣੀ ਚੋਣ ਪੱਕੀ ਕਰੋ, ਤਾਂ ਜੋ ਕਵਰ ਜਾਰੀ ਰਹੇ';

  @override
  String get guideHealthInsurancesTip => 'ਪਲਾਨ ਬਦਲਣ ਨਾਲ ਨਵੀਆਂ ਉਡੀਕ ਮਿਆਦਾਂ ਲੱਗ ਸਕਦੀਆਂ ਹਨ। ਬਦਲਣ ਤੋਂ ਪਹਿਲਾਂ ਜਾਂਚੋ।';

  @override
  String get guideTravelInsurancesWhen => 'ਸਾਲਾਨਾ ਕਵਰ ਲਈ ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ 2 ਹਫ਼ਤੇ ਪਹਿਲਾਂ ਸ਼ੁਰੂ ਕਰੋ। ਕਿਸੇ ਯਾਤਰਾ ਲਈ ਬੁਕਿੰਗ ਵੇਲੇ ਲਓ।';

  @override
  String get guideTravelInsurancesStep1 => 'ਜਾਂਚੋ ਕਿ ਯਾਤਰਾ ਦੀਆਂ ਤਾਰੀਖਾਂ ਅਤੇ ਸਾਰੀਆਂ ਮੰਜ਼ਿਲਾਂ ਕਵਰ ਹਨ';

  @override
  String get guideTravelInsurancesStep2 => 'ਮੈਡੀਕਲ, ਰੱਦ ਕਰਨ ਅਤੇ ਸਾਮਾਨ ਦਾ ਕਵਰ ਜਾਂਚੋ';

  @override
  String get guideTravelInsurancesStep3 => 'ਸਕੀਇੰਗ ਜਾਂ ਡਾਈਵਿੰਗ ਵਰਗੀਆਂ ਗਤੀਵਿਧੀਆਂ ਬਾਰੇ ਬੀਮਾ ਕੰਪਨੀ ਨੂੰ ਦੱਸੋ';

  @override
  String get guideTravelInsurancesStep4 => 'ਪਾਲਿਸੀ ਅਤੇ ਐਮਰਜੈਂਸੀ ਨੰਬਰ ਆਪਣੇ ਫ਼ੋਨ ਵਿੱਚ ਸੰਭਾਲੋ';

  @override
  String get guideTravelInsurancesTip => 'ਕੁਝ ਦੇਸ਼ ਦਾਖਲੇ ਲਈ ਯਾਤਰਾ ਬੀਮੇ ਦਾ ਸਬੂਤ ਮੰਗਦੇ ਹਨ। ਜਾਣ ਤੋਂ ਪਹਿਲਾਂ ਜਾਂਚੋ।';

  @override
  String get guideDebitAndCreditCardsWhen => 'ਕਾਰਡ \'ਤੇ ਲਿਖੀ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਤੋਂ 4 ਤੋਂ 6 ਹਫ਼ਤੇ ਪਹਿਲਾਂ ਜਾਂਚੋ।';

  @override
  String get guideDebitAndCreditCardsStep1 => 'ਨਵੇਂ ਕਾਰਡ ਦਾ ਧਿਆਨ ਰੱਖੋ, ਕਿਉਂਕਿ ਬੈਂਕ ਅਕਸਰ ਇਹ ਆਪਣੇ ਆਪ ਭੇਜਦੇ ਹਨ';

  @override
  String get guideDebitAndCreditCardsStep2 => 'ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ 2 ਹਫ਼ਤੇ ਪਹਿਲਾਂ ਤੱਕ ਕਾਰਡ ਨਾ ਆਵੇ ਤਾਂ ਬੈਂਕ ਨਾਲ ਸੰਪਰਕ ਕਰੋ';

  @override
  String get guideDebitAndCreditCardsStep3 => 'ਨਵਾਂ ਕਾਰਡ ਬੈਂਕ ਦੇ ਦੱਸੇ ਤਰੀਕੇ ਨਾਲ ਚਾਲੂ ਕਰੋ';

  @override
  String get guideDebitAndCreditCardsStep4 => 'ਸਬਸਕ੍ਰਿਪਸ਼ਨਾਂ ਅਤੇ ਸੰਭਾਲੇ ਭੁਗਤਾਨਾਂ ਵਿੱਚ ਕਾਰਡ ਦੇ ਵੇਰਵੇ ਅੱਪਡੇਟ ਕਰੋ';

  @override
  String get guideDebitAndCreditCardsStep5 => 'ਨਵਾਂ ਕਾਰਡ ਚੱਲਣ ਲੱਗੇ ਤਾਂ ਪੁਰਾਣਾ ਕਾਰਡ ਨਸ਼ਟ ਕਰ ਦਿਓ';

  @override
  String get guideDebitAndCreditCardsTip => 'ਤੁਹਾਡਾ ਬੈਂਕ ਕਦੇ ਵੀ ਤੁਹਾਡਾ PIN ਨਹੀਂ ਮੰਗੇਗਾ। ਅਜਿਹਾ ਮੰਗਣ ਵਾਲੀਆਂ ਕਾਲਾਂ ਜਾਂ ਸੁਨੇਹਿਆਂ ਨੂੰ ਅਣਡਿੱਠਾ ਕਰੋ।';

  @override
  String get guideStoreCardsWhen => 'ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ ਲਗਭਗ 1 ਮਹੀਨਾ ਪਹਿਲਾਂ ਜਾਂਚੋ।';

  @override
  String get guideStoreCardsStep1 => 'ਜਾਂਚੋ ਕਿ ਸਟੋਰ ਨਵਾਂ ਕਾਰਡ ਭੇਜਦਾ ਹੈ ਜਾਂ ਇਸਨੂੰ ਆਪਣੀ ਐਪ ਵਿੱਚ ਲੈ ਜਾਂਦਾ ਹੈ';

  @override
  String get guideStoreCardsStep2 => 'ਪੱਕਾ ਕਰੋ ਕਿ ਤੁਹਾਡੇ ਪੁਆਇੰਟ ਜਾਂ ਬਕਾਇਆ ਨਵੇਂ ਕਾਰਡ ਵਿੱਚ ਆ ਜਾਣ';

  @override
  String get guideStoreCardsStep3 => 'ਸਟੋਰ ਕੋਲ ਆਪਣੇ ਸੰਪਰਕ ਵੇਰਵੇ ਅੱਪਡੇਟ ਕਰੋ';

  @override
  String get guideStoreCardsStep4 => 'ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ ਕੁਝ ਨਾ ਆਵੇ ਤਾਂ ਸਟੋਰ ਨਾਲ ਸੰਪਰਕ ਕਰੋ';

  @override
  String get guideStoreCardsTip => 'ਪੁਰਾਣੇ ਕਾਰਡ ਨਾਲ ਖਤਮ ਹੋ ਸਕਣ ਵਾਲੇ ਪੁਆਇੰਟ ਜਾਂ ਵਾਊਚਰ ਵਰਤ ਲਓ।';

  @override
  String get guideProfessionalLicencesWhen => 'ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ 2 ਤੋਂ 3 ਮਹੀਨੇ ਪਹਿਲਾਂ ਸ਼ੁਰੂ ਕਰੋ।';

  @override
  String get guideProfessionalLicencesStep1 => 'ਆਪਣੀ ਪੇਸ਼ੇਵਰ ਸੰਸਥਾ ਦੀਆਂ ਨਵੀਨੀਕਰਨ ਸ਼ਰਤਾਂ ਅਤੇ ਆਖਰੀ ਤਾਰੀਖ ਦੇਖੋ';

  @override
  String get guideProfessionalLicencesStep2 => 'ਪੱਕਾ ਕਰੋ ਕਿ ਲੋੜੀਂਦੇ ਸਿਖਲਾਈ ਜਾਂ ਸਿੱਖਿਆ ਦੇ ਘੰਟੇ ਪੂਰੇ ਹਨ';

  @override
  String get guideProfessionalLicencesStep3 => 'ਮੰਗੇ ਗਏ ਸਰਟੀਫਿਕੇਟ ਅਤੇ ਪ੍ਰੈਕਟਿਸ ਦਾ ਸਬੂਤ ਇਕੱਠਾ ਕਰੋ';

  @override
  String get guideProfessionalLicencesStep4 => 'ਨਵੀਨੀਕਰਨ ਜਮ੍ਹਾਂ ਕਰੋ ਅਤੇ ਪੁਸ਼ਟੀ ਸੰਭਾਲ ਕੇ ਰੱਖੋ';

  @override
  String get guideProfessionalLicencesTip => 'ਸਾਲ ਭਰ ਸਿਖਲਾਈ ਦੇ ਘੰਟਿਆਂ ਦਾ ਹਿਸਾਬ ਰੱਖੋ, ਤਾਂ ਜੋ ਨਵੀਨੀਕਰਨ ਵੇਲੇ ਕਾਹਲੀ ਨਾ ਹੋਵੇ।';

  @override
  String get guideWorkAccessCardsWhen => 'ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ 2 ਤੋਂ 4 ਹਫ਼ਤੇ ਪਹਿਲਾਂ ਸ਼ੁਰੂ ਕਰੋ।';

  @override
  String get guideWorkAccessCardsStep1 => 'ਐਕਸੈੱਸ ਕਾਰਡ ਦੇ ਨਵੀਨੀਕਰਨ ਬਾਰੇ ਸੁਰੱਖਿਆ ਜਾਂ HR ਟੀਮ ਤੋਂ ਪੁੱਛੋ';

  @override
  String get guideWorkAccessCardsStep2 => 'ਲੋੜੀਂਦੀ ਸਿਖਲਾਈ, ਜਾਂਚਾਂ ਜਾਂ ਫ਼ਾਰਮ ਪੂਰੇ ਕਰੋ';

  @override
  String get guideWorkAccessCardsStep3 => 'ਨਵੀਂ ਫ਼ੋਟੋ ਜਾਂ ਕਾਰਡ ਦੀ ਲੋੜ ਪੈਣ ਦੀ ਸੂਰਤ ਵਿੱਚ ਪਛਾਣ ਪੱਤਰ ਨਾਲ ਲਿਆਓ';

  @override
  String get guideWorkAccessCardsStep4 => 'ਕਿਹਾ ਜਾਵੇ ਤਾਂ ਪੁਰਾਣਾ ਕਾਰਡ ਵਾਪਸ ਕਰੋ';

  @override
  String get guideWorkAccessCardsTip => 'ਕੁਝ ਥਾਵਾਂ \'ਤੇ ਪਿਛੋਕੜ ਦੀ ਜਾਂਚ ਵਿੱਚ ਹਫ਼ਤੇ ਲੱਗਦੇ ਹਨ। ਜਲਦੀ ਪੁੱਛੋ।';

  @override
  String get guideLeaseAgreementsWhen => 'ਲੀਜ਼ ਖਤਮ ਹੋਣ ਤੋਂ 2 ਤੋਂ 3 ਮਹੀਨੇ ਪਹਿਲਾਂ, ਜਾਂ ਨੋਟਿਸ ਮਿਆਦ ਸ਼ੁਰੂ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ ਸ਼ੁਰੂ ਕਰੋ।';

  @override
  String get guideLeaseAgreementsStep1 => 'ਆਪਣੀ ਲੀਜ਼ ਵਿੱਚ ਨੋਟਿਸ ਮਿਆਦ ਅਤੇ ਨਵੀਨੀਕਰਨ ਦੀਆਂ ਸ਼ਰਤਾਂ ਦੇਖੋ';

  @override
  String get guideLeaseAgreementsStep2 => 'ਮਕਾਨ ਮਾਲਕ ਜਾਂ ਏਜੰਟ ਨੂੰ ਲਿਖਤੀ ਰੂਪ ਵਿੱਚ ਦੱਸੋ ਕਿ ਤੁਸੀਂ ਰਹੋਗੇ ਜਾਂ ਜਾਓਗੇ';

  @override
  String get guideLeaseAgreementsStep3 => 'ਨਵੀਂ ਲੀਜ਼ ਧਿਆਨ ਨਾਲ ਪੜ੍ਹੋ, ਖਾਸ ਕਰਕੇ ਕਿਰਾਇਆ ਅਤੇ ਮਿਆਦ';

  @override
  String get guideLeaseAgreementsStep4 => 'ਨਵੀਂ ਲੀਜ਼ ਦੀਆਂ ਦਸਤਖਤ ਕੀਤੀਆਂ ਕਾਪੀਆਂ ਅਤੇ ਆਪਣੇ ਸੁਨੇਹੇ ਸੰਭਾਲ ਕੇ ਰੱਖੋ';

  @override
  String get guideLeaseAgreementsTip => 'ਘਰ ਛੱਡ ਰਹੇ ਹੋ? ਸਕਿਓਰਿਟੀ ਵਾਪਸ ਲੈਣ ਲਈ ਜਗ੍ਹਾ ਦੀਆਂ ਤਾਰੀਖ ਵਾਲੀਆਂ ਫ਼ੋਟੋਆਂ ਲਓ।';

  @override
  String get guideAccessCardsAndTagsWhen => 'ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ 2 ਤੋਂ 4 ਹਫ਼ਤੇ ਪਹਿਲਾਂ ਜਾਂਚੋ।';

  @override
  String get guideAccessCardsAndTagsStep1 => 'ਇਸਨੂੰ ਜਾਰੀ ਕਰਨ ਵਾਲੀ ਇਮਾਰਤ, ਸੁਸਾਇਟੀ, ਜਿਮ ਜਾਂ ਕਲੱਬ ਨਾਲ ਸੰਪਰਕ ਕਰੋ';

  @override
  String get guideAccessCardsAndTagsStep2 => 'ਪੁੱਛੋ ਕਿ ਉਨ੍ਹਾਂ ਨੂੰ ਕੀ ਚਾਹੀਦਾ ਹੈ, ਜਿਵੇਂ ਪਛਾਣ ਪੱਤਰ ਜਾਂ ਉੱਥੇ ਰਹਿਣ ਜਾਂ ਮੈਂਬਰ ਹੋਣ ਦਾ ਸਬੂਤ';

  @override
  String get guideAccessCardsAndTagsStep3 => 'ਨਵਾਂ ਕਾਰਡ ਜਾਂ ਟੈਗ ਲੈਣ ਜਾਂ ਚਾਲੂ ਕਰਨ ਦਾ ਪ੍ਰਬੰਧ ਕਰੋ';

  @override
  String get guideAccessCardsAndTagsStep4 => 'ਪੁਰਾਣਾ ਬੰਦ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ ਨਵਾਂ ਪਰਖ ਲਓ';

  @override
  String get guideAccessCardsAndTagsTip => 'ਗੁੰਮ ਹੋਇਆ ਕਾਰਡ ਜਾਂ ਟੈਗ ਤੁਰੰਤ ਰਿਪੋਰਟ ਕਰੋ, ਤਾਂ ਜੋ ਉਸਨੂੰ ਬਲੌਕ ਕੀਤਾ ਜਾ ਸਕੇ।';

  @override
  String get homeWidgetTitle => 'ਜਲਦੀ ਮਿਆਦ ਖਤਮ ਹੋਣ ਵਾਲੇ';

  @override
  String get homeWidgetEmpty => 'ਜਲਦੀ ਕਿਸੇ ਦੀ ਮਿਆਦ ਖਤਮ ਨਹੀਂ ਹੋ ਰਹੀ';

  @override
  String get recordMenuMore => 'ਹੋਰ ਵਿਕਲਪ';

  @override
  String get recordMenuShareLink => 'ਸੁਰੱਖਿਅਤ ਲਿੰਕ ਸਾਂਝਾ ਕਰੋ';

  @override
  String get scanButtonTitle => 'ਫ਼ੋਟੋ ਖਿੱਚ ਕੇ ਜੋੜੋ';

  @override
  String get scanButtonSubtitle => 'ਇਸਨੂੰ ਭਰਨ ਲਈ ਕਿਸੇ ਕਾਰਡ ਜਾਂ ਦਸਤਾਵੇਜ਼ ਦੀ ਫ਼ੋਟੋ ਲਓ';

  @override
  String get scanButtonBusy => 'ਤੁਹਾਡੀ ਫ਼ੋਟੋ ਪੜ੍ਹੀ ਜਾ ਰਹੀ ਹੈ…';

  @override
  String get scanSourceTitle => 'ਫ਼ੋਟੋ ਤੋਂ ਜੋੜੋ';

  @override
  String get scanSourceHint => 'ਪੱਕਾ ਕਰੋ ਕਿ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਸਾਫ਼ ਅਤੇ ਫੋਕਸ ਵਿੱਚ ਹੋਵੇ।';

  @override
  String get scanSourceCamera => 'ਫ਼ੋਟੋ ਲਓ';

  @override
  String get scanSourceGallery => 'ਗੈਲਰੀ ਵਿੱਚੋਂ ਚੁਣੋ';

  @override
  String get scanFoundExpiryAndGroup => 'ਅਸੀਂ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਅਤੇ ਗਰੁੱਪ ਭਰ ਦਿੱਤੇ ਹਨ। ਸੰਭਾਲਣ ਤੋਂ ਪਹਿਲਾਂ ਇਨ੍ਹਾਂ ਨੂੰ ਜਾਂਚੋ।';

  @override
  String get scanFoundExpiryAndCategory => 'ਅਸੀਂ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਅਤੇ ਸ਼੍ਰੇਣੀ ਭਰ ਦਿੱਤੀ ਹੈ। ਗਰੁੱਪ ਚੁਣੋ, ਫਿਰ ਸੰਭਾਲਣ ਤੋਂ ਪਹਿਲਾਂ ਜਾਂਚੋ।';

  @override
  String get scanFoundExpiry => 'ਅਸੀਂ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਭਰ ਦਿੱਤੀ ਹੈ। ਸੰਭਾਲਣ ਤੋਂ ਪਹਿਲਾਂ ਇਸਨੂੰ ਜਾਂਚੋ।';

  @override
  String get scanFoundGroup => 'ਅਸੀਂ ਗਰੁੱਪ ਭਰ ਦਿੱਤਾ ਹੈ। ਸੰਭਾਲਣ ਤੋਂ ਪਹਿਲਾਂ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਜੋੜੋ।';

  @override
  String get scanFoundCategory => 'ਅਸੀਂ ਸ਼੍ਰੇਣੀ ਭਰ ਦਿੱਤੀ ਹੈ। ਗਰੁੱਪ ਚੁਣੋ ਅਤੇ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਜੋੜੋ।';

  @override
  String get scanFoundNumberOnly => 'ਅਸੀਂ ਨੰਬਰ ਤੁਹਾਡੇ ਨੋਟਸ ਵਿੱਚ ਜੋੜ ਦਿੱਤਾ ਹੈ। ਬਾਕੀ ਹੇਠਾਂ ਭਰੋ।';

  @override
  String get scanFoundNothing => 'ਅਸੀਂ ਇਸ ਫ਼ੋਟੋ ਤੋਂ ਵੇਰਵੇ ਨਹੀਂ ਪੜ੍ਹ ਸਕੇ। ਉਨ੍ਹਾਂ ਨੂੰ ਹੇਠਾਂ ਭਰੋ।';

  @override
  String get scanFoundNumberAdded => 'ਅਸੀਂ ਨੰਬਰ ਵੀ ਤੁਹਾਡੇ ਨੋਟਸ ਵਿੱਚ ਜੋੜ ਦਿੱਤਾ ਹੈ।';

  @override
  String get scanBannerDismiss => 'ਬੰਦ ਕਰੋ';

  @override
  String scanNotesNumber(String number) {
    return 'ਨੰਬਰ: $number';
  }

  @override
  String get scanFailed => 'ਅਸੀਂ ਕੈਮਰਾ ਜਾਂ ਫ਼ੋਟੋ ਨਹੀਂ ਖੋਲ੍ਹ ਸਕੇ। ਕੈਮਰਾ ਐਕਸੈੱਸ ਜਾਂਚੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get shareLinkCreating => 'ਸੁਰੱਖਿਅਤ ਲਿੰਕ ਬਣਾਇਆ ਜਾ ਰਿਹਾ ਹੈ...';

  @override
  String get shareLinkError => 'ਅਸੀਂ ਲਿੰਕ ਨਹੀਂ ਬਣਾ ਸਕੇ। ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultara ਤੋਂ $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'ਇਹ ਮੇਰੇ $name ਦੇ ਵੇਰਵੇ ਹਨ: $url\nਇਹ ਲਿੰਕ $time ਤੱਕ ਕੰਮ ਕਰੇਗਾ।';
  }

  @override
  String get exportNoRecords => 'ਤੁਹਾਡੇ ਕੋਲ ਅਜੇ ਨਿਰਯਾਤ ਕਰਨ ਲਈ ਕੋਈ ਰਿਕਾਰਡ ਨਹੀਂ ਹੈ।';

  @override
  String exportHolderLine(String name) {
    return '$name ਦਾ';
  }

  @override
  String get exportSectionTitle => 'ਨਿਰਯਾਤ';

  @override
  String get exportPdfTitle => 'PDF ਵਜੋਂ ਨਿਰਯਾਤ ਕਰੋ';

  @override
  String get exportPdfSubtitle => 'ਤੁਹਾਡੇ ਸਾਰੇ ਰਿਕਾਰਡਾਂ ਦੀ ਪ੍ਰਿੰਟ ਕਰਨਯੋਗ ਸੂਚੀ';

  @override
  String get exportCalendarTitle => 'ਕੈਲੰਡਰ ਵਿੱਚ ਜੋੜੋ';

  @override
  String get exportCalendarSubtitle => 'ਹਰ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਆਪਣੀ ਕੈਲੰਡਰ ਐਪ ਵਿੱਚ ਜੋੜੋ';

  @override
  String calendarExportEventTitle(String name) {
    return '$name ਦੀ ਮਿਆਦ ਖਤਮ';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name ਦੀ ਮਿਆਦ ਇੱਕ ਹਫ਼ਤੇ ਵਿੱਚ ਖਤਮ ਹੋਵੇਗੀ';
  }

  @override
  String get calendarExportSubject => 'Vaultara ਮਿਆਦ ਦੀਆਂ ਤਾਰੀਖਾਂ';

  @override
  String get calendarExportError => 'ਅਸੀਂ ਕੈਲੰਡਰ ਫ਼ਾਈਲ ਨਹੀਂ ਬਣਾ ਸਕੇ। ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get pdfExportTitle => 'Vaultara ਰਿਕਾਰਡ';

  @override
  String pdfExportGenerated(String date) {
    return '$date ਨੂੰ ਬਣਾਇਆ ਗਿਆ';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਰਿਕਾਰਡ',
      one: '$count ਰਿਕਾਰਡ',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'ਨਵੀਨੀਕਰਨ ਦੀ ਲਾਗਤ: $amount';
  }

  @override
  String get pdfExportBuilding => 'ਤੁਹਾਡੀ PDF ਤਿਆਰ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ...';

  @override
  String get pdfExportError => 'ਅਸੀਂ PDF ਨਹੀਂ ਬਣਾ ਸਕੇ। ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get travelTitle => 'ਯਾਤਰਾ ਜਾਂਚ';

  @override
  String get travelDeparture => 'ਰਵਾਨਗੀ';

  @override
  String get travelReturn => 'ਵਾਪਸੀ';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ਦਿਨਾਂ ਦੀ ਯਾਤਰਾ',
      one: '$days ਦਿਨ ਦੀ ਯਾਤਰਾ',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'ਮੈਂ ਗੱਡੀ ਚਲਾਉਣੀ ਹੈ';

  @override
  String get travelNeedsVisa => 'ਮੈਨੂੰ ਵੀਜ਼ਾ ਚਾਹੀਦਾ ਹੈ';

  @override
  String get travelWho => 'ਕੌਣ ਯਾਤਰਾ ਕਰ ਰਿਹਾ ਹੈ?';

  @override
  String get travelMe => 'ਮੈਂ';

  @override
  String get travelResultsTitle => 'ਇਸ ਯਾਤਰਾ ਲਈ ਤੁਹਾਡੇ ਰਿਕਾਰਡ';

  @override
  String get travelPassportOk => 'ਪਾਸਪੋਰਟ ਵੈਧ ਹੈ';

  @override
  String get travelPassportTooShort => 'ਪਾਸਪੋਰਟ ਦੀ ਮਿਆਦ ਯਾਤਰਾ ਤੋਂ ਬਹੁਤ ਜਲਦੀ ਬਾਅਦ ਖਤਮ ਹੁੰਦੀ ਹੈ';

  @override
  String get travelPassportExpiresDuringTrip => 'ਪਾਸਪੋਰਟ ਦੀ ਮਿਆਦ ਤੁਹਾਡੀ ਵਾਪਸੀ ਤੋਂ ਪਹਿਲਾਂ ਖਤਮ ਹੁੰਦੀ ਹੈ';

  @override
  String get travelNoPassport => 'ਕੋਈ ਪਾਸਪੋਰਟ ਨਹੀਂ ਜੋੜਿਆ ਗਿਆ';

  @override
  String get travelVisaOk => 'ਵੀਜ਼ਾ ਤੁਹਾਡੀ ਯਾਤਰਾ ਨੂੰ ਕਵਰ ਕਰਦਾ ਹੈ';

  @override
  String get travelVisaExpiresBeforeReturn => 'ਵੀਜ਼ੇ ਦੀ ਮਿਆਦ ਤੁਹਾਡੀ ਵਾਪਸੀ ਤੋਂ ਪਹਿਲਾਂ ਖਤਮ ਹੁੰਦੀ ਹੈ';

  @override
  String get travelNoVisa => 'ਕੋਈ ਵੀਜ਼ਾ ਨਹੀਂ ਜੋੜਿਆ ਗਿਆ';

  @override
  String get travelInsuranceOk => 'ਯਾਤਰਾ ਬੀਮਾ ਤੁਹਾਡੀ ਯਾਤਰਾ ਨੂੰ ਕਵਰ ਕਰਦਾ ਹੈ';

  @override
  String get travelInsuranceEndsDuringTrip => 'ਯਾਤਰਾ ਬੀਮਾ ਤੁਹਾਡੀ ਵਾਪਸੀ ਤੋਂ ਪਹਿਲਾਂ ਖਤਮ ਹੁੰਦਾ ਹੈ';

  @override
  String get travelNoInsurance => 'ਕੋਈ ਯਾਤਰਾ ਬੀਮਾ ਨਹੀਂ ਜੋੜਿਆ ਗਿਆ';

  @override
  String get travelLicenceOk => 'ਡਰਾਈਵਿੰਗ ਲਾਇਸੈਂਸ ਵੈਧ ਹੈ';

  @override
  String get travelLicenceExpiresDuringTrip => 'ਡਰਾਈਵਿੰਗ ਲਾਇਸੈਂਸ ਦੀ ਮਿਆਦ ਤੁਹਾਡੀ ਵਾਪਸੀ ਤੋਂ ਪਹਿਲਾਂ ਖਤਮ ਹੁੰਦੀ ਹੈ';

  @override
  String get travelNoLicence => 'ਕੋਈ ਡਰਾਈਵਿੰਗ ਲਾਇਸੈਂਸ ਨਹੀਂ ਜੋੜਿਆ ਗਿਆ';

  @override
  String get travelOtherExpires => 'ਤੁਹਾਡੇ ਬਾਹਰ ਹੁੰਦਿਆਂ ਮਿਆਦ ਖਤਮ ਹੁੰਦੀ ਹੈ';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name $date ਤੱਕ ਵੈਧ ਹੈ।';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ਮਹੀਨਿਆਂ',
      one: '$months ਮਹੀਨੇ',
    );
    return '$name ਦੀ ਮਿਆਦ $date ਨੂੰ ਖਤਮ ਹੁੰਦੀ ਹੈ। ਕਈ ਦੇਸ਼ ਵਾਪਸੀ ਤੋਂ ਬਾਅਦ $_temp0 ਦੀ ਵੈਧਤਾ ਚਾਹੁੰਦੇ ਹਨ।';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name ਦੀ ਮਿਆਦ $date ਨੂੰ, ਤੁਹਾਡੇ ਜਾਣ ਤੋਂ ਪਹਿਲਾਂ ਖਤਮ ਹੁੰਦੀ ਹੈ।';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ਯਾਤਰਾ ਸ਼ੁਰੂ ਹੋਣ ਤੋਂ $days ਦਿਨ ਬਾਅਦ',
      one: 'ਯਾਤਰਾ ਸ਼ੁਰੂ ਹੋਣ ਤੋਂ $days ਦਿਨ ਬਾਅਦ',
      zero: 'ਜਿਸ ਦਿਨ ਤੁਸੀਂ ਰਵਾਨਾ ਹੋਵੋਗੇ',
    );
    return '$name ਦੀ ਮਿਆਦ $date ਨੂੰ ਖਤਮ ਹੁੰਦੀ ਹੈ, $_temp0।';
  }

  @override
  String get travelDetailNoPassport => 'ਆਪਣਾ ਪਾਸਪੋਰਟ ਜੋੜੋ ਤਾਂ ਜੋ Vaultara ਇਸਨੂੰ ਜਾਂਚ ਸਕੇ।';

  @override
  String get travelDetailNoVisa => 'ਆਪਣਾ ਵੀਜ਼ਾ ਜੋੜੋ ਤਾਂ ਜੋ Vaultara ਇਸਨੂੰ ਜਾਂਚ ਸਕੇ।';

  @override
  String get travelDetailNoInsurance => 'ਇਹ ਜਾਂਚਣ ਲਈ ਆਪਣਾ ਯਾਤਰਾ ਬੀਮਾ ਜੋੜੋ ਕਿ ਇਹ ਪੂਰੀ ਯਾਤਰਾ ਨੂੰ ਕਵਰ ਕਰਦਾ ਹੈ।';

  @override
  String get travelDetailNoLicence => 'ਆਪਣਾ ਡਰਾਈਵਿੰਗ ਲਾਇਸੈਂਸ ਜੋੜੋ ਤਾਂ ਜੋ Vaultara ਇਸਨੂੰ ਜਾਂਚ ਸਕੇ।';

  @override
  String get travelPremiumTitle => 'ਯਾਤਰਾ ਜਾਂਚ ਪ੍ਰੀਮੀਅਮ ਦਾ ਹਿੱਸਾ ਹੈ';

  @override
  String get travelPremiumBody => 'ਆਪਣੀ ਯਾਤਰਾ ਦੀਆਂ ਤਾਰੀਖਾਂ ਦਰਜ ਕਰੋ ਅਤੇ Vaultara ਤੁਹਾਡਾ ਪਾਸਪੋਰਟ, ਵੀਜ਼ਾ, ਯਾਤਰਾ ਬੀਮਾ ਅਤੇ ਡਰਾਈਵਿੰਗ ਲਾਇਸੈਂਸ ਜਾਂਚੇਗਾ, ਨਾਲ ਹੀ ਉਹ ਰਿਕਾਰਡ ਦਿਖਾਏਗਾ ਜਿਨ੍ਹਾਂ ਦੀ ਮਿਆਦ ਤੁਹਾਡੇ ਬਾਹਰ ਹੁੰਦਿਆਂ ਖਤਮ ਹੋਵੇਗੀ।';

  @override
  String get travelSeePremium => 'ਪ੍ਰੀਮੀਅਮ ਦੇਖੋ';

  @override
  String get travelCardTitle => 'ਯਾਤਰਾ ਦੀ ਯੋਜਨਾ ਬਣਾ ਰਹੇ ਹੋ?';

  @override
  String get travelCardBody => 'ਜਾਣ ਤੋਂ ਪਹਿਲਾਂ ਆਪਣਾ ਪਾਸਪੋਰਟ, ਵੀਜ਼ਾ ਅਤੇ ਬੀਮਾ ਜਾਂਚੋ।';

  @override
  String get travelPremiumChip => 'ਪ੍ਰੀਮੀਅਮ';

  @override
  String get editRecordTitle => 'ਰਿਕਾਰਡ ਸੋਧੋ';

  @override
  String get editorMoreDetails => 'ਹੋਰ ਵੇਰਵੇ';

  @override
  String get editorMoreDetailsHint => 'ਦੁਹਰਾਓ, ਨੋਟਸ, ਲਾਗਤ, ਫ਼ੋਟੋਆਂ ਅਤੇ ਹੋਰ ਬਹੁਤ ਕੁਝ';

  @override
  String get travelNewTrip => 'ਨਵੀਂ ਯਾਤਰਾ';

  @override
  String get travelEditTrip => 'ਯਾਤਰਾ ਸੋਧੋ';

  @override
  String get travelPlanTrip => 'ਯਾਤਰਾ ਦੀ ਯੋਜਨਾ ਬਣਾਓ';

  @override
  String get travelTripName => 'ਮੰਜ਼ਿਲ';

  @override
  String get travelTripNameHint => 'ਉਦਾਹਰਨ ਲਈ ਦੁਬਈ ਜਾਂ ਕੈਨੇਡਾ';

  @override
  String get travelErrorTripName => 'ਮੰਜ਼ਿਲ ਦਰਜ ਕਰੋ';

  @override
  String get travelErrorTravellers => 'ਘੱਟੋ-ਘੱਟ ਇੱਕ ਵਿਅਕਤੀ ਚੁਣੋ';

  @override
  String get travelDateChoose => 'ਤਾਰੀਖ਼ ਚੁਣੋ';

  @override
  String get travelErrorDates => 'ਰਵਾਨਗੀ ਅਤੇ ਵਾਪਸੀ ਦੋਵੇਂ ਤਾਰੀਖ਼ਾਂ ਚੁਣੋ';

  @override
  String get travelSaveFailed => 'ਇਹ ਯਾਤਰਾ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੋ ਸਕੀ। ਆਪਣਾ ਕਨੈਕਸ਼ਨ ਜਾਂਚੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String travelNights(int nights) {
    return 'ਰਾਤਾਂ: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'ਦਿਨ: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'ਮੰਜ਼ਿਲ \'ਤੇ ਦਿਨ: $days';
  }

  @override
  String get travelSectionJourney => 'ਤੁਹਾਡੀ ਯਾਤਰਾ';

  @override
  String get travelFlights => 'ਉਡਾਣਾਂ';

  @override
  String get travelFlightsHint => 'ਤੁਸੀਂ ਕਦੋਂ ਉਤਰੋਗੇ ਅਤੇ ਉੱਥੇ ਕਿੰਨੇ ਦਿਨ ਰਹੋਗੇ ਇਹ ਵੇਖਣ ਲਈ ਆਪਣੀਆਂ ਉਡਾਣਾਂ ਸ਼ਾਮਲ ਕਰੋ।';

  @override
  String get travelFlightAdd => 'ਉਡਾਣ ਸ਼ਾਮਲ ਕਰੋ';

  @override
  String get travelFlightEdit => 'ਉਡਾਣ ਦੇ ਵੇਰਵੇ';

  @override
  String get travelFlightFrom => 'ਕਿੱਥੋਂ';

  @override
  String get travelFlightTo => 'ਕਿੱਥੇ';

  @override
  String get travelFlightPlaceHint => 'ਸ਼ਹਿਰ ਜਾਂ ਹਵਾਈ ਅੱਡਾ';

  @override
  String get travelFlightDeparts => 'ਰਵਾਨਗੀ';

  @override
  String get travelFlightLands => 'ਉਤਰਨਾ';

  @override
  String get travelFlightError => 'ਦੱਸੋ ਕਿ ਉਡਾਣ ਕਿੱਥੋਂ ਚੱਲਦੀ ਹੈ, ਕਿੱਥੇ ਉਤਰਦੀ ਹੈ ਅਤੇ ਦੋਵੇਂ ਤਾਰੀਖਾਂ ਸ਼ਾਮਲ ਕਰੋ';

  @override
  String get travelFlightErrorOrder => 'ਉਡਾਣ ਚੱਲਣ ਤੋਂ ਪਹਿਲਾਂ ਨਹੀਂ ਉਤਰ ਸਕਦੀ';

  @override
  String get travelDateLabel => 'ਤਾਰੀਖ਼';

  @override
  String get travelTimeLabel => 'ਸਮਾਂ';

  @override
  String get travelTimeChoose => 'ਸਮਾਂ ਸ਼ਾਮਲ ਕਰੋ';

  @override
  String get travelEmptyTitle => 'ਹਾਲੇ ਕੋਈ ਯਾਤਰਾ ਨਹੀਂ';

  @override
  String get travelEmptyBody => 'ਯਾਤਰਾ ਜੋੜੋ ਅਤੇ Vaultara ਹਰ ਕਿਸੇ ਦਾ ਪਾਸਪੋਰਟ, ਵੀਜ਼ਾ, ਬੀਮਾ ਅਤੇ ਡਰਾਈਵਿੰਗ ਲਾਇਸੈਂਸ ਤੁਹਾਡੀਆਂ ਤਾਰੀਖਾਂ ਨਾਲ ਜਾਂਚੇਗਾ। ਜਾਣ ਤੋਂ ਪਹਿਲਾਂ ਤੁਹਾਨੂੰ ਚੈੱਕਲਿਸਟ ਅਤੇ ਯਾਦ-ਦਹਾਨੀ ਮਿਲੇਗੀ।';

  @override
  String get travelUpcoming => 'ਆਉਣ ਵਾਲੀਆਂ ਯਾਤਰਾਵਾਂ';

  @override
  String get travelPast => 'ਪਿਛਲੀਆਂ ਯਾਤਰਾਵਾਂ';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ਦਿਨਾਂ ਵਿੱਚ ਰਵਾਨਗੀ',
      one: '$days ਦਿਨ ਵਿੱਚ ਰਵਾਨਗੀ',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'ਅੱਜ ਰਵਾਨਗੀ';

  @override
  String get travelLeavesTomorrow => 'ਕੱਲ੍ਹ ਰਵਾਨਗੀ';

  @override
  String get travelInProgress => 'ਯਾਤਰਾ ਜਾਰੀ ਹੈ';

  @override
  String get travelTripEnded => 'ਯਾਤਰਾ ਖਤਮ ਹੋਈ';

  @override
  String get travelAllGood => 'ਸਾਰੇ ਦਸਤਾਵੇਜ਼ ਤਿਆਰ ਹਨ';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਚੀਜ਼ਾਂ ਵੱਲ ਧਿਆਨ ਦੇਣ ਦੀ ਲੋੜ ਹੈ',
      one: '$count ਚੀਜ਼ ਵੱਲ ਧਿਆਨ ਦੇਣ ਦੀ ਲੋੜ ਹੈ',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'ਯਾਤਰਾ ਚੈੱਕਲਿਸਟ';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$total ਵਿੱਚੋਂ $done ਹੋ ਗਏ';
  }

  @override
  String get travelChecklistAdd => 'ਜੋੜੋ';

  @override
  String get travelChecklistAddHint => 'ਆਪਣੀ ਆਈਟਮ ਜੋੜੋ';

  @override
  String get travelItemPassportPhoto => 'ਪਾਸਪੋਰਟ ਦੀ ਫ਼ੋਟੋ ਫ਼ੋਨ ਵਿੱਚ ਸੰਭਾਲੀ ਹੋਈ';

  @override
  String get travelItemVisa => 'ਵੀਜ਼ਾ ਜਾਂ ਯਾਤਰਾ ਇਜਾਜ਼ਤ ਤਿਆਰ (ਉਦਾਹਰਨ ਲਈ ESTA ਜਾਂ eTA)';

  @override
  String get travelItemInsurance => 'ਯਾਤਰਾ ਬੀਮਾ ਪਾਲਿਸੀ ਅਤੇ ਐਮਰਜੈਂਸੀ ਨੰਬਰ';

  @override
  String get travelItemDrivingPermit => 'ਅੰਤਰਰਾਸ਼ਟਰੀ ਡਰਾਈਵਿੰਗ ਪਰਮਿਟ, ਜੇ ਦੇਸ਼ ਨੂੰ ਲੋੜ ਹੋਵੇ';

  @override
  String get travelItemVaccination => 'ਟੀਕਾਕਰਨ ਸਰਟੀਫਿਕੇਟ, ਜੇ ਦੇਸ਼ ਨੂੰ ਲੋੜ ਹੋਵੇ';

  @override
  String get travelItemBank => 'ਆਪਣੇ ਬੈਂਕ ਨੂੰ ਦੱਸੋ ਕਿ ਤੁਸੀਂ ਯਾਤਰਾ ਕਰ ਰਹੇ ਹੋ';

  @override
  String get travelItemEmergency => 'ਐਮਰਜੈਂਸੀ ਸੰਪਰਕ ਲਿਖ ਕੇ ਰੱਖੇ';

  @override
  String get travelItemChargers => 'ਚਾਰਜਰ ਅਤੇ ਪਲੱਗ ਅਡੈਪਟਰ';

  @override
  String get travelShareSummary => 'PDF ਸਾਂਝਾ ਕਰੋ';

  @override
  String get travelAddToCalendar => 'ਕੈਲੰਡਰ ਵਿੱਚ ਜੋੜੋ';

  @override
  String get travelDeleteTrip => 'ਯਾਤਰਾ ਮਿਟਾਓ';

  @override
  String get travelDeleteTripConfirm => 'ਕੀ ਇਹ ਯਾਤਰਾ ਅਤੇ ਇਸਦੀ ਚੈੱਕਲਿਸਟ ਮਿਟਾਉਣੀ ਹੈ? ਤੁਹਾਡੇ ਰਿਕਾਰਡ ਜਿਵੇਂ ਹਨ ਉਵੇਂ ਹੀ ਰਹਿਣਗੇ।';

  @override
  String travelTripTo(String name) {
    return '$name ਦੀ ਯਾਤਰਾ';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ਦਿਨਾਂ ਵਿੱਚ $name ਦੀ ਯਾਤਰਾ',
      one: '$days ਦਿਨ ਵਿੱਚ $name ਦੀ ਯਾਤਰਾ',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'ਕੱਲ੍ਹ $name ਦੀ ਯਾਤਰਾ';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ਜਾਣ ਤੋਂ ਪਹਿਲਾਂ $count ਦਸਤਾਵੇਜ਼ਾਂ ਵੱਲ ਧਿਆਨ ਦੇਣ ਦੀ ਲੋੜ ਹੈ।',
      one: 'ਜਾਣ ਤੋਂ ਪਹਿਲਾਂ $count ਦਸਤਾਵੇਜ਼ ਵੱਲ ਧਿਆਨ ਦੇਣ ਦੀ ਲੋੜ ਹੈ।',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'ਤੁਹਾਡੇ ਦਸਤਾਵੇਜ਼ ਤਿਆਰ ਹਨ। ਸੂਚੀ ਜਾਂਚਣ ਲਈ ਆਪਣੀ ਯਾਤਰਾ ਖੋਲ੍ਹੋ।';

  @override
  String travelTripLimit(int count) {
    return 'ਤੁਸੀਂ $count ਯਾਤਰਾਵਾਂ ਤੱਕ ਸੰਭਾਲ ਸਕਦੇ ਹੋ। ਨਵੀਂ ਜੋੜਨ ਲਈ ਕੋਈ ਪੁਰਾਣੀ ਯਾਤਰਾ ਮਿਟਾਓ।';
  }

  @override
  String get recordLockTitle => 'ਇਸ ਰਿਕਾਰਡ ਨੂੰ ਲੌਕ ਕਰੋ';

  @override
  String get recordLockSubtitle => 'ਵੇਰਵੇ ਦਿਖਾਉਣ ਤੋਂ ਪਹਿਲਾਂ ਫਿੰਗਰਪ੍ਰਿੰਟ, ਚਿਹਰਾ ਜਾਂ ਸਕ੍ਰੀਨ ਲੌਕ ਮੰਗੋ';

  @override
  String get recordLockReason => 'ਇਸ ਰਿਕਾਰਡ ਨੂੰ ਅਨਲੌਕ ਕਰੋ';

  @override
  String get recordLockNoDeviceLock => 'ਪਹਿਲਾਂ ਆਪਣੇ ਫ਼ੋਨ \'ਤੇ ਸਕ੍ਰੀਨ ਲੌਕ ਸੈੱਟ ਕਰੋ।';

  @override
  String get repeatLabel => 'ਦੁਹਰਾਓ';

  @override
  String get repeatHelper => 'ਸਬਸਕ੍ਰਿਪਸ਼ਨਾਂ ਲਈ। ਤਾਰੀਖ ਲੰਘ ਜਾਣ \'ਤੇ Vaultara ਇਸਨੂੰ ਆਪਣੇ ਆਪ ਅੱਗੇ ਕਰ ਦਿੰਦਾ ਹੈ।';

  @override
  String get repeatNever => 'ਦੁਹਰਾਇਆ ਨਹੀਂ ਜਾਂਦਾ';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ਹਰ $months ਮਹੀਨਿਆਂ ਬਾਅਦ',
      one: 'ਹਰ $months ਮਹੀਨੇ ਬਾਅਦ',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'ਹਰ ਮਹੀਨੇ';

  @override
  String get repeatEveryYear => 'ਹਰ ਸਾਲ';

  @override
  String get dataExportTitle => 'ਮੇਰਾ ਡਾਟਾ ਡਾਊਨਲੋਡ ਕਰੋ';

  @override
  String get dataExportSubtitle => 'Vaultara ਵਿੱਚ ਰੱਖੀ ਹਰ ਚੀਜ਼ ਦੀ ਕਾਪੀ ਸੇਵ ਕਰੋ';

  @override
  String get dataExportBuilding => 'ਤੁਹਾਡਾ ਡਾਟਾ ਤਿਆਰ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ...';

  @override
  String get dataExportError => 'ਅਸੀਂ ਤੁਹਾਡਾ ਡਾਟਾ ਤਿਆਰ ਨਹੀਂ ਕਰ ਸਕੇ। ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get shortcutScan => 'ਦਸਤਾਵੇਜ਼ ਸਕੈਨ ਕਰੋ';

  @override
  String get tutorialAddRecordScan => 'ਕਿਸੇ ਕਾਰਡ ਜਾਂ ਦਸਤਾਵੇਜ਼ ਦੀ ਫ਼ੋਟੋ ਲਓ ਅਤੇ Vaultara ਤੁਹਾਡੇ ਲਈ ਵੇਰਵੇ ਭਰ ਦੇਵੇਗਾ।';

  @override
  String get vaultTitle => 'ਫ਼ੋਟੋਆਂ';

  @override
  String vaultCount(int count, int limit) {
    return '$limit ਵਿੱਚੋਂ $count';
  }

  @override
  String get vaultAdd => 'ਜੋੜੋ';

  @override
  String get vaultAddPhoto => 'ਫ਼ੋਟੋ ਜੋੜੋ';

  @override
  String get vaultLimitShort => 'ਹੱਦ';

  @override
  String get vaultTakePhoto => 'ਫ਼ੋਟੋ ਲਓ';

  @override
  String get vaultChooseFromGallery => 'ਗੈਲਰੀ ਵਿੱਚੋਂ ਚੁਣੋ';

  @override
  String get vaultRemove => 'ਹਟਾਓ';

  @override
  String get vaultLimitTitle => 'ਫ਼ੋਟੋਆਂ ਦੀ ਹੱਦ ਪੂਰੀ ਹੋ ਗਈ';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit ਫ਼ੋਟੋਆਂ',
      one: '$limit ਫ਼ੋਟੋ',
    );
    return 'ਮੁਫ਼ਤ ਪਲਾਨ ਵਿੱਚ ਤੁਸੀਂ ਹਰ ਰਿਕਾਰਡ ਵਿੱਚ $_temp0 ਜੋੜ ਸਕਦੇ ਹੋ। ਪ੍ਰੀਮੀਅਮ ਨਾਲ ਤੁਸੀਂ $premiumLimit ਤੱਕ ਜੋੜ ਸਕਦੇ ਹੋ।';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'ਤੁਸੀਂ ਹਰ ਰਿਕਾਰਡ ਵਿੱਚ $limit ਫ਼ੋਟੋਆਂ ਤੱਕ ਜੋੜ ਸਕਦੇ ਹੋ। ਹੋਰ ਜੋੜਨ ਲਈ ਇੱਕ ਹਟਾਓ।';
  }

  @override
  String get vaultSeePremium => 'ਪ੍ਰੀਮੀਅਮ ਦੇਖੋ';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF ਫ਼ਾਈਲ';

  @override
  String get vaultOpenFile => 'ਖੋਲ੍ਹੋ';

  @override
  String get vaultClose => 'ਬੰਦ ਕਰੋ';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$total ਵਿੱਚੋਂ $current';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਫ਼ੋਟੋਆਂ',
      one: '$count ਫ਼ੋਟੋ',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'ਯਾਤਰਾ ਦੀ ਤਿਆਰੀ';

  @override
  String get travelReadinessBody => 'Vaultara ਵਿੱਚ ਸੰਭਾਲੇ ਪਾਸਪੋਰਟਾਂ ਅਤੇ ਲਾਇਸੈਂਸਾਂ ਦੇ ਆਧਾਰ ‘ਤੇ। ਜ਼ਿਆਦਾਤਰ ਦੇਸ਼ ਚਾਹੁੰਦੇ ਹਨ ਕਿ ਤੁਹਾਡੇ ਮੁੜਨ ਸਮੇਂ ਪਾਸਪੋਰਟ ਵਿੱਚ ਘੱਟੋ-ਘੱਟ 6 ਮਹੀਨੇ ਬਾਕੀ ਹੋਣ।';

  @override
  String travelReadyUntil(String date) {
    return 'ਪਾਸਪੋਰਟ $date ਤੱਕ ਯਾਤਰਾਵਾਂ ਲਈ ਵੈਧ ਹੈ';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'ਪਾਸਪੋਰਟ $date ਨੂੰ ਖ਼ਤਮ ਹੋ ਰਿਹਾ ਹੈ। ਜ਼ਿਆਦਾਤਰ ਦੇਸ਼ ਹੁਣ ਇਸਨੂੰ ਸਵੀਕਾਰ ਨਹੀਂ ਕਰਨਗੇ।';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'ਪਾਸਪੋਰਟ $date ਨੂੰ ਖ਼ਤਮ ਹੋ ਗਿਆ';
  }

  @override
  String get travelNoPassportSaved => 'ਕੋਈ ਪਾਸਪੋਰਟ ਸੰਭਾਲਿਆ ਨਹੀਂ ਗਿਆ';

  @override
  String travelLicenceValidUntil(String date) {
    return 'ਡਰਾਈਵਿੰਗ ਲਾਇਸੈਂਸ $date ਤੱਕ ਵੈਧ ਹੈ';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'ਡਰਾਈਵਿੰਗ ਲਾਇਸੈਂਸ $date ਨੂੰ ਖ਼ਤਮ ਹੋ ਗਿਆ';
  }

  @override
  String get shareIncludePhotosTitle => 'ਕੀ ਫ਼ੋਟੋਆਂ ਸ਼ਾਮਲ ਕਰਨੀਆਂ ਹਨ?';

  @override
  String get shareIncludePhotosBody => 'ਲਿੰਕ ਵਾਲਾ ਕੋਈ ਵੀ ਵਿਅਕਤੀ, ਲਿੰਕ ਦੀ ਮਿਆਦ ਖ਼ਤਮ ਹੋਣ ਤੱਕ, ਤੁਹਾਡਾ ਸਾਂਝਾ ਕੀਤਾ ਦੇਖ ਸਕਦਾ ਹੈ। ਦਸਤਾਵੇਜ਼ਾਂ ਦੀਆਂ ਫ਼ੋਟੋਆਂ ਵਿੱਚ ਨਿੱਜੀ ਜਾਣਕਾਰੀ ਦਿਖਦੀ ਹੈ।';

  @override
  String get shareDetailsOnly => 'ਸਿਰਫ਼ ਵੇਰਵੇ';

  @override
  String get shareWithPhotos => 'ਫ਼ੋਟੋਆਂ ਸਮੇਤ';

  @override
  String get sharedLinksTitle => 'ਸਾਂਝੇ ਕੀਤੇ ਲਿੰਕ';

  @override
  String get sharedLinksSubtitle => 'ਆਪਣੇ ਸਾਂਝੇ ਕੀਤੇ ਲਿੰਕ ਦੇਖੋ ਅਤੇ ਉਹਨਾਂ ਨੂੰ ਰੋਕੋ';

  @override
  String get sharedLinksEmpty => 'ਤੁਹਾਡੇ ਕੋਲ ਕੋਈ ਚਾਲੂ ਸਾਂਝਾ ਲਿੰਕ ਨਹੀਂ ਹੈ।';

  @override
  String sharedLinksExpires(String date) {
    return 'ਲਿੰਕ $date ਤੱਕ ਕੰਮ ਕਰੇਗਾ';
  }

  @override
  String get sharedLinksStop => 'ਰੋਕੋ';

  @override
  String get sharedLinksStopped => 'ਲਿੰਕ ਰੋਕ ਦਿੱਤਾ ਗਿਆ। ਇਹ ਹੁਣ ਕੰਮ ਨਹੀਂ ਕਰਦਾ।';

  @override
  String get sharedLinksError => 'ਤੁਹਾਡੇ ਸਾਂਝੇ ਕੀਤੇ ਲਿੰਕ ਲੋਡ ਨਹੀਂ ਹੋ ਸਕੇ। ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get sharedLinksUnknownRecord => 'ਹਟਾਇਆ ਗਿਆ ਰਿਕਾਰਡ';

  @override
  String get leadLabel => 'ਨਵੀਨੀਕਰਨ ਵਿੱਚ ਲੱਗਣ ਵਾਲਾ ਸਮਾਂ';

  @override
  String get leadHelper => 'Vaultara ਤੁਹਾਨੂੰ ਇੰਨੀ ਜਲਦੀ ਯਾਦ ਕਰਾਉਣਾ ਸ਼ੁਰੂ ਕਰਦਾ ਹੈ ਕਿ ਤੁਸੀਂ ਸਮੇਂ ਸਿਰ ਨਵੀਨੀਕਰਨ ਕਰ ਸਕੋ।';

  @override
  String get leadNotSet => 'ਪਤਾ ਨਹੀਂ';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ਹਫ਼ਤੇ',
      one: '$weeks ਹਫ਼ਤਾ',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ਮਹੀਨੇ',
      one: '$months ਮਹੀਨਾ',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'ਮੇਰੇ ਬਟੂਏ ਵਿੱਚ';

  @override
  String get walletTileSubtitle => 'ਜੇ ਤੁਹਾਡਾ ਬਟੂਆ ਗੁਆਚ ਜਾਵੇ, ਤਾਂ Vaultara ਦਿਖਾਉਂਦਾ ਹੈ ਕਿ ਕੀ ਬਦਲਵਾਉਣਾ ਹੈ';

  @override
  String startRenewingBy(String date) {
    return '$date ਤੱਕ ਨਵੀਨੀਕਰਨ ਸ਼ੁਰੂ ਕਰੋ';
  }

  @override
  String get startRenewingNow => 'ਨਵੀਨੀਕਰਨ ਸ਼ੁਰੂ ਕਰਨ ਦਾ ਸਮਾਂ';

  @override
  String get lostWalletTitle => 'ਮੇਰਾ ਬਟੂਆ ਗੁਆਚ ਗਿਆ';

  @override
  String get lostWalletSubtitle => 'ਦੇਖੋ ਉਸ ਵਿੱਚ ਕੀ ਸੀ ਅਤੇ ਕੀ ਬਦਲਵਾਉਣਾ ਹੈ';

  @override
  String get lostWalletFirstSteps => 'ਪਹਿਲਾਂ ਇਹ ਕਰੋ';

  @override
  String get lostWalletStepCards => 'ਬਟੂਏ ਵਿੱਚ ਰੱਖੇ ਬੈਂਕ ਕਾਰਡ ਬਲੌਕ ਕਰਵਾਉਣ ਲਈ ਆਪਣੇ ਬੈਂਕ ਨੂੰ ਫ਼ੋਨ ਕਰੋ।';

  @override
  String get lostWalletStepReport => 'ਥਾਣੇ ਵਿੱਚ ਗੁੰਮ ਹੋਣ ਦੀ ਰਿਪੋਰਟ ਦਰਜ ਕਰਾਓ ਅਤੇ ਕੇਸ ਨੰਬਰ ਸੰਭਾਲ ਕੇ ਰੱਖੋ। ਕਈ ਦਫ਼ਤਰ ਦਸਤਾਵੇਜ਼ ਬਦਲਵਾਉਣ ਵੇਲੇ ਇਹ ਮੰਗਦੇ ਹਨ।';

  @override
  String get lostWalletStepReplace => 'ਹੇਠਾਂ ਦਿੱਤੀ ਸੂਚੀ ਅਨੁਸਾਰ ਕੰਮ ਕਰੋ ਅਤੇ ਨਵੇਂ ਲਈ ਅਰਜ਼ੀ ਦੇਣ ਤੋਂ ਬਾਅਦ ਹਰ ਚੀਜ਼ ‘ਤੇ ਨਿਸ਼ਾਨ ਲਗਾਓ।';

  @override
  String get lostWalletEmptyTitle => 'ਅਜੇ ਕੁਝ ਵੀ ਚਿੰਨ੍ਹਿਤ ਨਹੀਂ ਹੈ';

  @override
  String get lostWalletEmptyBody => 'ਕੋਈ ਰਿਕਾਰਡ ਖੋਲ੍ਹੋ, “ਹੋਰ ਵੇਰਵੇ” ‘ਤੇ ਟੈਪ ਕਰੋ ਅਤੇ “ਮੇਰੇ ਬਟੂਏ ਵਿੱਚ” ਚਾਲੂ ਕਰੋ। ਆਪਣੇ ਪਛਾਣ ਪੱਤਰ, ਲਾਇਸੈਂਸ ਅਤੇ ਜੋ ਵੀ ਕਾਰਡ ਤੁਸੀਂ ਰੱਖਦੇ ਹੋ, ਉਹਨਾਂ ਲਈ ਇਹ ਕਰੋ, ਤਾਂ ਜੋ ਲੋੜ ਪੈਣ ‘ਤੇ ਇਹ ਸੂਚੀ ਤਿਆਰ ਰਹੇ।';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total ਵਿੱਚੋਂ $done ਬਦਲੇ ਗਏ';
  }

  @override
  String get lostWalletStartOver => 'ਮੁੜ ਸ਼ੁਰੂ ਕਰੋ';

  @override
  String get lostWalletHowToReplace => 'ਇਸਨੂੰ ਕਿਵੇਂ ਬਦਲਵਾਉਣਾ ਹੈ';

  @override
  String get lifeEventsTitle => 'ਜ਼ਿੰਦਗੀ ਦੀਆਂ ਘਟਨਾਵਾਂ';

  @override
  String get lifeEventsSubtitle => 'ਘਰ ਬਦਲਣਾ, ਨਵਾਂ ਨਾਮ ਜਾਂ ਨਵੀਂ ਕਾਰ? ਦੇਖੋ ਕੀ ਅੱਪਡੇਟ ਕਰਨਾ ਹੈ';

  @override
  String get lifeEventsIntro => 'ਚੁਣੋ ਕਿ ਤੁਹਾਡੀ ਜ਼ਿੰਦਗੀ ਵਿੱਚ ਕੀ ਹੋ ਰਿਹਾ ਹੈ। Vaultara ਤੁਹਾਡੇ ਸੰਭਾਲੇ ਉਹ ਰਿਕਾਰਡ ਦੱਸਦਾ ਹੈ ਜਿਨ੍ਹਾਂ ਨੂੰ ਇਸ ਕਾਰਨ ਆਮ ਤੌਰ ‘ਤੇ ਅੱਪਡੇਟ ਕਰਨਾ ਪੈਂਦਾ ਹੈ।';

  @override
  String get lifeEventMoving => 'ਮੇਰਾ ਘਰ ਬਦਲ ਰਿਹਾ ਹੈ';

  @override
  String get lifeEventMovingBody => 'ਇਹਨਾਂ ਉੱਤੇ ਆਮ ਤੌਰ ‘ਤੇ ਤੁਹਾਡਾ ਪਤਾ ਹੁੰਦਾ ਹੈ। ਘਰ ਬਦਲਣ ਤੋਂ ਬਾਅਦ ਹਰ ਇੱਕ ਨੂੰ ਅੱਪਡੇਟ ਕਰੋ।';

  @override
  String get lifeEventName => 'ਮੇਰਾ ਨਾਮ ਬਦਲ ਰਿਹਾ ਹੈ';

  @override
  String get lifeEventNameBody => 'ਇਹਨਾਂ ਉੱਤੇ ਤੁਹਾਡਾ ਨਾਮ ਹੁੰਦਾ ਹੈ। ਜ਼ਿਆਦਾਤਰ ਨੂੰ ਵਿਆਹ ਜਾਂ ਨਾਮ ਬਦਲਣ ਤੋਂ ਬਾਅਦ ਅੱਪਡੇਟ ਕਰਨਾ ਪੈਂਦਾ ਹੈ।';

  @override
  String get lifeEventCar => 'ਮੈਂ ਕਾਰ ਖਰੀਦੀ ਜਾਂ ਵੇਚੀ ਹੈ';

  @override
  String get lifeEventCarBody => 'ਕਾਰ ਲਈ ਇਹਨਾਂ ਨੂੰ ਤਬਦੀਲ ਕਰੋ, ਅੱਪਡੇਟ ਕਰੋ ਜਾਂ ਰੱਦ ਕਰੋ।';

  @override
  String get lifeEventJob => 'ਮੇਰੀ ਨੌਕਰੀ ਸ਼ੁਰੂ ਹੋ ਰਹੀ ਹੈ ਜਾਂ ਛੁੱਟ ਰਹੀ ਹੈ';

  @override
  String get lifeEventJobBody => 'ਨੌਕਰੀ ਬਦਲਣ ਵੇਲੇ ਇਹਨਾਂ ਨੂੰ ਵਾਪਸ ਕਰੋ, ਰੱਦ ਕਰੋ ਜਾਂ ਤਬਦੀਲ ਕਰੋ।';

  @override
  String get lifeEventCountry => 'ਮੇਰਾ ਕਿਸੇ ਹੋਰ ਦੇਸ਼ ਵਿੱਚ ਜਾਣਾ ਤੈਅ ਹੈ';

  @override
  String get lifeEventCountryBody => 'ਜਾਣ ਤੋਂ ਪਹਿਲਾਂ ਹਰ ਇੱਕ ਦੀ ਜਾਂਚ ਕਰੋ ਅਤੇ ਪਹੁੰਚਣ ਤੋਂ ਬਾਅਦ ਦੁਬਾਰਾ ਕਰੋ।';

  @override
  String get lifeEventNone => 'ਤੁਹਾਡੇ ਸੰਭਾਲੇ ਕਿਸੇ ਵੀ ਰਿਕਾਰਡ ‘ਤੇ ਇਸਦਾ ਅਸਰ ਨਹੀਂ ਪੈਂਦਾ।';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ਤੁਹਾਡੇ $count ਰਿਕਾਰਡ',
      one: 'ਤੁਹਾਡਾ $count ਰਿਕਾਰਡ',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$total ਵਿੱਚੋਂ $done ਅੱਪਡੇਟ ਹੋਏ';
  }

  @override
  String get proofPackTitle => 'ਸਬੂਤ ਪੈਕ';

  @override
  String get proofPackSubtitle => 'ਚੁਣੇ ਹੋਏ ਰਿਕਾਰਡ ਅਤੇ ਉਹਨਾਂ ਦੀਆਂ ਫ਼ੋਟੋਆਂ ਇੱਕ PDF ਵਿੱਚ ਪਾਓ';

  @override
  String get proofPackIntro => 'ਉਹ ਰਿਕਾਰਡ ਚੁਣੋ ਜੋ ਕਿਸੇ ਨੇ ਤੁਹਾਡੇ ਤੋਂ ਮੰਗੇ ਹਨ, ਜਿਵੇਂ ਮਾਲਕ, ਦੂਤਾਵਾਸ ਜਾਂ ਬੀਮਾ ਕੰਪਨੀ। Vaultara ਉਹਨਾਂ ਨੂੰ ਇੱਕ PDF ਵਿੱਚ ਪਾ ਦਿੰਦਾ ਹੈ ਜੋ ਤੁਸੀਂ ਈਮੇਲ ਕਰ ਸਕਦੇ ਹੋ ਜਾਂ ਅੱਪਲੋਡ ਕਰ ਸਕਦੇ ਹੋ।';

  @override
  String get proofPackPhotos => 'ਫ਼ੋਟੋਆਂ ਸ਼ਾਮਲ ਕਰੋ';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਰਿਕਾਰਡਾਂ ਨਾਲ PDF ਬਣਾਓ',
      one: '$count ਰਿਕਾਰਡ ਨਾਲ PDF ਬਣਾਓ',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'ਘੱਟੋ-ਘੱਟ ਇੱਕ ਰਿਕਾਰਡ ਚੁਣੋ';

  @override
  String proofPackPrepared(String date) {
    return '$date ਨੂੰ ਤਿਆਰ ਕੀਤਾ ਗਿਆ';
  }

  @override
  String proofPackExpires(String date) {
    return '$date ਨੂੰ ਮਿਆਦ ਖ਼ਤਮ';
  }

  @override
  String get proofPackBuilding => 'ਤੁਹਾਡਾ PDF ਬਣਾਇਆ ਜਾ ਰਿਹਾ ਹੈ';

  @override
  String get proofPackError => 'PDF ਨਹੀਂ ਬਣਾਇਆ ਜਾ ਸਕਿਆ। ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get proofPackPdfSkipped => 'ਇਸ ਰਿਕਾਰਡ ਵਿੱਚ ਇੱਕ PDF ਫ਼ਾਈਲ ਵੀ ਹੈ, ਜੋ ਇੱਥੇ ਸ਼ਾਮਲ ਨਹੀਂ ਹੈ।';

  @override
  String get smartToolsSection => 'ਸਮਾਰਟ ਟੂਲ';

  @override
  String get smartInsightExpiredHeading => 'ਮਿਆਦ ਪਹਿਲਾਂ ਹੀ ਖਤਮ ਹੋ ਚੁੱਕੀ ਹੈ';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name ਦੀ ਮਿਆਦ $date ਨੂੰ ਖਤਮ ਹੋ ਗਈ। ਇਸਨੂੰ ਹੁਣੇ ਨਵੀਨੀਕ੍ਰਿਤ ਕਰੋ, ਜਾਂ ਜੇ ਤੁਸੀਂ ਇਸਨੂੰ ਪਹਿਲਾਂ ਹੀ ਨਵੀਨੀਕ੍ਰਿਤ ਕਰ ਚੁੱਕੇ ਹੋ ਤਾਂ ਤਾਰੀਖ ਅੱਪਡੇਟ ਕਰੋ।';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'ਇਸ ਹਫ਼ਤੇ ਮਿਆਦ ਖਤਮ ਹੋ ਰਹੀ ਹੈ';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name ਦੀ ਮਿਆਦ ਕੱਲ੍ਹ ਖਤਮ ਹੋ ਰਹੀ ਹੈ। ਜੇ ਹੋ ਸਕੇ ਤਾਂ ਇਸਨੂੰ ਅੱਜ ਹੀ ਨਵੀਨੀਕ੍ਰਿਤ ਕਰੋ।';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name ਦੀ ਮਿਆਦ $days ਦਿਨਾਂ ਵਿੱਚ ਖਤਮ ਹੋ ਰਹੀ ਹੈ। ਇਸਨੂੰ ਜਲਦੀ ਨਵੀਨੀਕ੍ਰਿਤ ਕਰੋ ਤਾਂ ਜੋ ਇਹ ਖਤਮ ਨਾ ਹੋਵੇ।',
      one: '$name ਦੀ ਮਿਆਦ $days ਦਿਨ ਵਿੱਚ ਖਤਮ ਹੋ ਰਹੀ ਹੈ। ਇਸਨੂੰ ਜਲਦੀ ਨਵੀਨੀਕ੍ਰਿਤ ਕਰੋ ਤਾਂ ਜੋ ਇਹ ਖਤਮ ਨਾ ਹੋਵੇ।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'ਨਵੀਨੀਕਰਨ ਸ਼ੁਰੂ ਕਰਨ ਦਾ ਸਮਾਂ';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ਤੁਸੀਂ $name ਦੀ ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ $days ਦਿਨ ਪਹਿਲਾਂ ਨਵੀਨੀਕਰਨ ਸ਼ੁਰੂ ਕਰਨ ਦੀ ਯੋਜਨਾ ਬਣਾਈ ਸੀ। ਇਸਦੀ ਮਿਆਦ $date ਨੂੰ ਖਤਮ ਹੁੰਦੀ ਹੈ, ਇਸ ਲਈ ਹੁਣ ਸਮਾਂ ਆ ਗਿਆ ਹੈ।',
      one: 'ਤੁਸੀਂ $name ਦੀ ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ $days ਦਿਨ ਪਹਿਲਾਂ ਨਵੀਨੀਕਰਨ ਸ਼ੁਰੂ ਕਰਨ ਦੀ ਯੋਜਨਾ ਬਣਾਈ ਸੀ। ਇਸਦੀ ਮਿਆਦ $date ਨੂੰ ਖਤਮ ਹੁੰਦੀ ਹੈ, ਇਸ ਲਈ ਹੁਣ ਸਮਾਂ ਆ ਗਿਆ ਹੈ।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'ਕੋਈ ਰਿਮਾਈਂਡਰ ਨਹੀਂ ਲਗਾਇਆ';

  @override
  String get smartInsightPassportHeading => 'ਪਾਸਪੋਰਟ ਦੀ ਮਿਆਦ ਬਹੁਤ ਨੇੜੇ ਹੈ';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name ਦੀ ਮਿਆਦ $date ਨੂੰ ਖਤਮ ਹੋ ਰਹੀ ਹੈ। ਜ਼ਿਆਦਾਤਰ ਦੇਸ਼ ਘੱਟੋ-ਘੱਟ 6 ਮਹੀਨੇ ਬਾਕੀ ਹੋਣ ਦੀ ਮੰਗ ਕਰਦੇ ਹਨ, ਇਸ ਲਈ ਹੋ ਸਕਦਾ ਹੈ ਕਿ ਹੁਣ ਇਹ ਯਾਤਰਾ ਲਈ ਮਨਜ਼ੂਰ ਨਾ ਹੋਵੇ।';
  }

  @override
  String get smartInsightPassportSoonHeading => 'ਪਾਸਪੋਰਟ ਦਾ ਨਵੀਨੀਕਰਨ ਨੇੜੇ ਆ ਰਿਹਾ ਹੈ';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date ਤੋਂ $name ਦੀ ਮਿਆਦ 6 ਮਹੀਨਿਆਂ ਤੋਂ ਘੱਟ ਬਾਕੀ ਰਹਿ ਜਾਵੇਗੀ। ਉਸ ਤੋਂ ਬਾਅਦ ਕਈ ਦੇਸ਼ ਇਸਨੂੰ ਯਾਤਰਾ ਲਈ ਮਨਜ਼ੂਰ ਨਹੀਂ ਕਰਨਗੇ, ਇਸ ਲਈ ਆਪਣੇ ਨਵੀਨੀਕਰਨ ਦੀ ਯੋਜਨਾ ਬਣਾਓ।';
  }

  @override
  String get smartInsightTripHeading => 'ਤੁਹਾਡੀ ਯਾਤਰਾ ਵੱਲ ਧਿਆਨ ਦੀ ਲੋੜ ਹੈ';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip $date ਨੂੰ ਰਵਾਨਾ ਹੁੰਦੀ ਹੈ, ਅਤੇ ਜਾਣ ਤੋਂ ਪਹਿਲਾਂ $count ਚੀਜ਼ਾਂ ਠੀਕ ਕਰਨੀਆਂ ਹਨ।',
      one: '$trip $date ਨੂੰ ਰਵਾਨਾ ਹੁੰਦੀ ਹੈ, ਅਤੇ ਜਾਣ ਤੋਂ ਪਹਿਲਾਂ $count ਚੀਜ਼ ਠੀਕ ਕਰਨੀ ਹੈ।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'ਯਾਤਰਾ ਖੋਲ੍ਹੋ';

  @override
  String get smartInsightBusyMonthHeading => 'ਆਉਣ ਵਾਲਾ ਮਹੀਨਾ ਰੁਝੇਵਿਆਂ ਭਰਿਆ ਹੈ';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month ਵਿੱਚ $count ਰਿਕਾਰਡਾਂ ਦੀ ਮਿਆਦ ਖਤਮ ਹੋ ਰਹੀ ਹੈ। ਇਨ੍ਹਾਂ ਦੀ ਯੋਜਨਾ ਇਕੱਠੇ ਬਣਾਓ ਤਾਂ ਜੋ ਕੋਈ ਵੀ ਨਾ ਛੁੱਟੇ।',
      one: '$month ਵਿੱਚ $count ਰਿਕਾਰਡ ਦੀ ਮਿਆਦ ਖਤਮ ਹੋ ਰਹੀ ਹੈ। ਇਸਦੀ ਯੋਜਨਾ ਪਹਿਲਾਂ ਹੀ ਬਣਾਓ।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month ਵਿੱਚ $count ਰਿਕਾਰਡਾਂ ਦੀ ਮਿਆਦ ਖਤਮ ਹੋ ਰਹੀ ਹੈ, ਜਿਨ੍ਹਾਂ ਦੇ ਨਵੀਨੀਕਰਨ ਉੱਤੇ ਲਗਭਗ $amount ਖਰਚ ਆਵੇਗਾ। ਇਨ੍ਹਾਂ ਦੀ ਯੋਜਨਾ ਇਕੱਠੇ ਬਣਾਓ।',
      one: '$month ਵਿੱਚ $count ਰਿਕਾਰਡ ਦੀ ਮਿਆਦ ਖਤਮ ਹੋ ਰਹੀ ਹੈ, ਜਿਸਦੇ ਨਵੀਨੀਕਰਨ ਉੱਤੇ ਲਗਭਗ $amount ਖਰਚ ਆਵੇਗਾ। ਇਸਦੀ ਯੋਜਨਾ ਪਹਿਲਾਂ ਹੀ ਬਣਾਓ।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'ਟਾਈਮਲਾਈਨ ਵੇਖੋ';

  @override
  String get smartInsightMissingRemindersHeading => 'ਬਿਨਾਂ ਰਿਮਾਈਂਡਰ ਵਾਲੇ ਰਿਕਾਰਡ';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name ਦੀ ਮਿਆਦ $date ਨੂੰ ਖਤਮ ਹੋ ਰਹੀ ਹੈ ਅਤੇ ਇਸਦਾ ਅਜੇ ਕੋਈ ਰਿਮਾਈਂਡਰ ਨਹੀਂ ਹੈ। ਇੱਕ ਜੋੜੋ ਤਾਂ ਜੋ ਇਹ ਤੁਹਾਡੇ ਤੋਂ ਛੁੱਟ ਨਾ ਜਾਵੇ।';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$name ਤੋਂ ਸ਼ੁਰੂ ਕਰਕੇ, ਆਉਣ ਵਾਲੇ $count ਰਿਕਾਰਡਾਂ ਦਾ ਕੋਈ ਰਿਮਾਈਂਡਰ ਨਹੀਂ ਹੈ। ਰਿਮਾਈਂਡਰ ਜੋੜੋ ਤਾਂ ਜੋ ਕੁਝ ਵੀ ਨਾ ਛੁੱਟੇ।',
      one: '$name ਤੋਂ ਸ਼ੁਰੂ ਕਰਕੇ, ਆਉਣ ਵਾਲੇ $count ਰਿਕਾਰਡ ਦਾ ਕੋਈ ਰਿਮਾਈਂਡਰ ਨਹੀਂ ਹੈ। ਰਿਮਾਈਂਡਰ ਜੋੜੋ ਤਾਂ ਜੋ ਕੁਝ ਵੀ ਨਾ ਛੁੱਟੇ।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'ਫ਼ੋਟੋ ਸੰਭਾਲੋ';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name ਤੁਹਾਡੇ ਬਟੂਏ ਵਿੱਚ ਹੈ ਪਰ ਇਸਦੀ ਕੋਈ ਫ਼ੋਟੋ ਨਹੀਂ ਹੈ। ਜੇ ਤੁਹਾਡਾ ਬਟੂਆ ਗੁਆਚ ਜਾਵੇ, ਤਾਂ ਫ਼ੋਟੋ ਹੋਣ ਨਾਲ ਇਸਨੂੰ ਬਦਲਵਾਉਣਾ ਬਹੁਤ ਸੌਖਾ ਹੋ ਜਾਂਦਾ ਹੈ।';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$name ਤੋਂ ਸ਼ੁਰੂ ਕਰਕੇ, ਤੁਹਾਡੇ ਬਟੂਏ ਦੀਆਂ $count ਚੀਜ਼ਾਂ ਦੀ ਕੋਈ ਫ਼ੋਟੋ ਨਹੀਂ ਹੈ। ਜੇ ਤੁਹਾਡਾ ਬਟੂਆ ਗੁਆਚ ਜਾਵੇ, ਤਾਂ ਫ਼ੋਟੋਆਂ ਹੋਣ ਨਾਲ ਚੀਜ਼ਾਂ ਬਦਲਵਾਉਣਾ ਬਹੁਤ ਸੌਖਾ ਹੋ ਜਾਂਦਾ ਹੈ।',
      one: '$name ਤੋਂ ਸ਼ੁਰੂ ਕਰਕੇ, ਤੁਹਾਡੇ ਬਟੂਏ ਦੀ $count ਚੀਜ਼ ਦੀ ਕੋਈ ਫ਼ੋਟੋ ਨਹੀਂ ਹੈ। ਜੇ ਤੁਹਾਡਾ ਬਟੂਆ ਗੁਆਚ ਜਾਵੇ, ਤਾਂ ਫ਼ੋਟੋਆਂ ਹੋਣ ਨਾਲ ਚੀਜ਼ਾਂ ਬਦਲਵਾਉਣਾ ਬਹੁਤ ਸੌਖਾ ਹੋ ਜਾਂਦਾ ਹੈ।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'ਫ਼ੋਟੋ ਜੋੜੋ';

  @override
  String get smartInsightRenewedHeading => 'ਬਹੁਤ ਵਧੀਆ';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'ਤੁਸੀਂ ਹਾਲ ਹੀ ਵਿੱਚ $name ਨਵੀਨੀਕ੍ਰਿਤ ਕੀਤਾ ਹੈ, ਅਤੇ ਹੁਣ ਕਿਸੇ ਵੀ ਚੀਜ਼ ਵੱਲ ਤੁਹਾਡੇ ਧਿਆਨ ਦੀ ਲੋੜ ਨਹੀਂ ਹੈ। ਅਗਲਾ $date ਨੂੰ $next ਹੈ।';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'ਤੁਸੀਂ ਹਾਲ ਹੀ ਵਿੱਚ $name ਨਵੀਨੀਕ੍ਰਿਤ ਕੀਤਾ ਹੈ, ਅਤੇ ਹੁਣ ਕਿਸੇ ਵੀ ਚੀਜ਼ ਵੱਲ ਤੁਹਾਡੇ ਧਿਆਨ ਦੀ ਲੋੜ ਨਹੀਂ ਹੈ।';
  }

  @override
  String get smartInsightMoreHeading => 'ਜਾਂਚਣ ਲਈ ਹੋਰ ਚੀਜ਼ਾਂ';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ਇਸ ਤੋਂ ਇਲਾਵਾ $count ਹੋਰ',
      one: 'ਇਸ ਤੋਂ ਇਲਾਵਾ $count ਹੋਰ',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'ਵਿਅਕਤੀਗਤ';

  @override
  String get planTabBusiness => 'ਬਿਜ਼ਨਸ';

  @override
  String get planGetPremium => 'Premium ਲਓ';

  @override
  String get businessPlanBuy => 'ਬਿਜ਼ਨਸ ਪਲਾਨ ਲਓ';

  @override
  String get businessPlanSwitch => 'ਬਿਜ਼ਨਸ ਪਲਾਨ ਉੱਤੇ ਜਾਓ';

  @override
  String get planSwitchToYearly => 'ਸਾਲਾਨਾ ਉੱਤੇ ਜਾਓ';

  @override
  String get planSwitchToMonthly => 'ਮਾਸਿਕ ਉੱਤੇ ਜਾਓ';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਦਿਨ',
      one: '$count ਦਿਨ',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਮਹੀਨੇ',
      one: '$count ਮਹੀਨਾ',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length ਮੁਫ਼ਤ ਅਜ਼ਮਾਓ';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length ਲਈ ਮੁਫ਼ਤ, ਫਿਰ $price$period। ਕਦੇ ਵੀ ਰੱਦ ਕਰੋ।';
  }

  @override
  String get planTrialNoCharge => 'ਹੁਣ ਕੋਈ ਭੁਗਤਾਨ ਨਹੀਂ। ਤੁਹਾਡੀ ਮੁਫ਼ਤ ਅਜ਼ਮਾਇਸ਼ ਖਤਮ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ ਤੁਹਾਨੂੰ ਯਾਦ ਕਰਵਾਇਆ ਜਾਵੇਗਾ।';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period। ਕਦੇ ਵੀ ਰੱਦ ਕਰੋ।';
  }

  @override
  String get businessBenefitFamily => 'ਪਰਿਵਾਰ ਦੀ ਹਰ ਸਹੂਲਤ';

  @override
  String get businessBenefitStaffVehicles => 'ਸਟਾਫ਼ ਅਤੇ ਵਾਹਨਾਂ ਦੇ ਰਿਕਾਰਡ ਇੱਕ ਥਾਂ ਉੱਤੇ';

  @override
  String get businessBenefitPdf => 'ਤੁਹਾਡੀ ਕੰਪਨੀ ਦੇ ਨਾਮ ਨਾਲ ਟੀਮ PDF ਐਕਸਪੋਰਟ';

  @override
  String businessMorePeople(int count) {
    return 'ਹੋਰ ਲੋਕਾਂ ਲਈ ਥਾਂ ਚਾਹੀਦੀ ਹੈ? ਬਿਜ਼ਨਸ ਤੁਹਾਨੂੰ $count ਤੱਕ ਦਿੰਦਾ ਹੈ।';
  }

  @override
  String get businessSeePlan => 'ਬਿਜ਼ਨਸ ਪਲਾਨ ਵੇਖੋ';

  @override
  String get companyNameTitle => 'ਕੰਪਨੀ ਦਾ ਨਾਮ';

  @override
  String get companyNameHint => 'ਉਦਾਹਰਨ ਲਈ, Bay Couriers';

  @override
  String get companyNameHelp => 'ਤੁਹਾਡੇ PDF ਐਕਸਪੋਰਟ ਦੇ ਉੱਪਰ ਛਪਦਾ ਹੈ';

  @override
  String get companyNameAdd => 'ਕੰਪਨੀ ਦਾ ਨਾਮ ਜੋੜੋ';

  @override
  String get companyNameSaved => 'ਕੰਪਨੀ ਦਾ ਨਾਮ ਸੰਭਾਲਿਆ ਗਿਆ';

  @override
  String get scanFoundPassport => 'ਪਾਸਪੋਰਟ ਮਿਲਿਆ';

  @override
  String get scanFoundIdCard => 'ਪਛਾਣ ਕਾਰਡ ਮਿਲਿਆ';

  @override
  String get scanFoundLicenceDisc => 'ਲਾਇਸੈਂਸ ਡਿਸਕ ਮਿਲੀ';

  @override
  String get scanLicenceCardNote => 'ਡਰਾਈਵਿੰਗ ਲਾਇਸੈਂਸ ਕਾਰਡ ਦਾ ਬਾਰਕੋਡ ਲੌਕ ਹੁੰਦਾ ਹੈ, ਇਸ ਲਈ ਅਸੀਂ ਛਪਿਆ ਹੋਇਆ ਟੈਕਸਟ ਪੜ੍ਹਿਆ।';

  @override
  String scanFoundHolder(String name) {
    return 'ਅਸੀਂ ਧਾਰਕ ਨੂੰ $name ਸੈੱਟ ਕੀਤਾ ਹੈ।';
  }

  @override
  String get scanNamePassport => 'ਪਾਸਪੋਰਟ';

  @override
  String get scanNameIdCard => 'ਪਛਾਣ ਕਾਰਡ';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'ਲਾਇਸੈਂਸ ਡਿਸਕ $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'ਵਾਹਨ: $details';
  }

  @override
  String get travelActionAdd => 'ਜੋੜੋ';

  @override
  String get travelActionUpdateDate => 'ਤਾਰੀਖ ਅੱਪਡੇਟ ਕਰੋ';

  @override
  String travelCountryLimit(int count) {
    return 'ਤੁਸੀਂ $count ਦੇਸ਼ਾਂ ਤੱਕ ਚੁਣ ਸਕਦੇ ਹੋ';
  }

  @override
  String get travelCountryNone => 'ਤੁਹਾਡੀ ਖੋਜ ਨਾਲ ਕੋਈ ਦੇਸ਼ ਮੇਲ ਨਹੀਂ ਖਾਂਦਾ';

  @override
  String get travelCountrySearch => 'ਦੇਸ਼ ਖੋਜੋ';

  @override
  String get travelDestinationChoose => 'ਚੁਣੋ ਕਿ ਤੁਸੀਂ ਕਿੱਥੇ ਜਾ ਰਹੇ ਹੋ';

  @override
  String travelDestinationHint(int count) {
    return 'ਇਸ ਯਾਤਰਾ ਲਈ $count ਦੇਸ਼ਾਂ ਤੱਕ ਚੁਣੋ';
  }

  @override
  String get travelTripNameOptional => 'ਯਾਤਰਾ ਦਾ ਨਾਮ (ਵਿਕਲਪਿਕ)';

  @override
  String get travelErrorNameOrDestination => 'ਮੰਜ਼ਿਲ ਚੁਣੋ ਜਾਂ ਯਾਤਰਾ ਦਾ ਨਾਮ ਦਾਖਲ ਕਰੋ';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name ਦੀ ਮਿਆਦ $date ਨੂੰ ਖਤਮ ਹੋ ਰਹੀ ਹੈ। ਇਸ ਯਾਤਰਾ ਲਈ ਇਸਦਾ $needed ਤੱਕ ਵੈਧ ਹੋਣਾ ਜ਼ਰੂਰੀ ਹੈ।';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date ਤੱਕ ਖਤਮ ਹੋਣ ਵਾਲੀਆਂ ਸ਼ੈਂਗੇਨ ਖੇਤਰ ਦੀਆਂ ਯਾਤਰਾਵਾਂ ਲਈ ਅਜੇ ਵੀ ਠੀਕ ਹੈ';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ਜਾਣ ਤੋਂ ਪਹਿਲਾਂ ਠੀਕ ਕਰਨ ਲਈ $count ਚੀਜ਼ਾਂ',
      one: 'ਜਾਣ ਤੋਂ ਪਹਿਲਾਂ ਠੀਕ ਕਰਨ ਲਈ $count ਚੀਜ਼',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਦਿਨ ਬਾਕੀ',
      one: '$count ਦਿਨ ਬਾਕੀ',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'ਕੌਣ ਜਾ ਰਿਹਾ ਹੈ';

  @override
  String get travelSectionReminders => 'ਰਿਮਾਈਂਡਰ';

  @override
  String get travelRemindersBody => 'Vaultara ਇਨ੍ਹਾਂ ਦਿਨਾਂ ਵਿੱਚ ਤੁਹਾਨੂੰ ਯਾਦ ਕਰਵਾਉਂਦਾ ਹੈ ਅਤੇ ਹਰ ਵਾਰ ਤੁਹਾਡੇ ਦਸਤਾਵੇਜ਼ ਦੁਬਾਰਾ ਜਾਂਚਦਾ ਹੈ।';

  @override
  String get travelRemindersPassed => 'ਇਸ ਯਾਤਰਾ ਦੇ ਰਿਮਾਈਂਡਰ ਦੇ ਦਿਨ ਲੰਘ ਚੁੱਕੇ ਹਨ।';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ਰਵਾਨਾ ਹੋਣ ਤੋਂ $days ਦਿਨ ਪਹਿਲਾਂ',
      one: 'ਰਵਾਨਾ ਹੋਣ ਤੋਂ $days ਦਿਨ ਪਹਿਲਾਂ',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'ਤਿਆਰ';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਠੀਕ ਕਰਨੇ ਹਨ',
      one: '$count ਠੀਕ ਕਰਨਾ ਹੈ',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਜਾਂਚਣੇ ਹਨ',
      one: '$count ਜਾਂਚਣਾ ਹੈ',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'ਪਾਸਪੋਰਟ ਦਾ ਨਿਯਮ';

  @override
  String get travelRuleSixMonths => 'ਵਾਪਸੀ ਤੋਂ 6 ਮਹੀਨੇ ਬਾਅਦ ਤੱਕ ਪਾਸਪੋਰਟ ਵੈਧ';

  @override
  String get travelRuleThreeMonths => 'ਵਾਪਸੀ ਤੋਂ 3 ਮਹੀਨੇ ਬਾਅਦ ਤੱਕ ਪਾਸਪੋਰਟ ਵੈਧ';

  @override
  String get travelRuleThreeMonthsSchengen => 'ਸ਼ੈਂਗੇਨ ਖੇਤਰ ਛੱਡਣ ਤੋਂ 3 ਮਹੀਨੇ ਬਾਅਦ ਤੱਕ ਪਾਸਪੋਰਟ ਵੈਧ';

  @override
  String get travelRuleWholeTrip => 'ਪੂਰੀ ਯਾਤਰਾ ਲਈ ਪਾਸਪੋਰਟ ਵੈਧ';

  @override
  String get travelRuleAuto => 'ਆਪਣੇ-ਆਪ, ਮੰਜ਼ਿਲ ਦੇ ਆਧਾਰ ਉੱਤੇ';

  @override
  String get travelRuleReasonNoDestination => 'ਕੋਈ ਮੰਜ਼ਿਲ ਨਹੀਂ ਚੁਣੀ ਗਈ, ਇਸ ਲਈ Vaultara 6 ਮਹੀਨੇ ਵਰਤਦਾ ਹੈ, ਜੋ ਜ਼ਿਆਦਾਤਰ ਦੇਸ਼ ਮੰਨਦੇ ਹਨ।';

  @override
  String travelRuleReasonFrom(String places) {
    return '$places ਦੇ ਆਧਾਰ ਉੱਤੇ।';
  }

  @override
  String get travelRuleReasonChosen => 'ਤੁਸੀਂ ਇਸ ਯਾਤਰਾ ਲਈ ਇਹ ਨਿਯਮ ਚੁਣਿਆ ਹੈ।';

  @override
  String get travelRuleEmbassy => 'ਸਫ਼ਰ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਦੂਤਾਵਾਸ ਦੇ ਨਿਯਮ ਜਾਂਚੋ।';

  @override
  String get travelRuleChange => 'ਨਿਯਮ ਬਦਲੋ';

  @override
  String get travelItemLicence => 'ਡਰਾਈਵਿੰਗ ਲਾਇਸੈਂਸ ਪੈਕ ਕੀਤਾ';

  @override
  String get travelItemRoute => 'ਤੁਹਾਡੇ ਰਸਤੇ ਦੇ ਹਰ ਦੇਸ਼ ਲਈ ਦਾਖਲੇ ਦੇ ਨਿਯਮ ਜਾਂਚੇ ਗਏ';

  @override
  String get travelItemGroupCopies => 'ਹਰ ਕਿਸੇ ਦੇ ਪਾਸਪੋਰਟਾਂ ਦੀਆਂ ਕਾਪੀਆਂ ਇੱਕ ਸਾਂਝੀ ਥਾਂ ਉੱਤੇ';

  @override
  String get travelItemLongTrip => 'ਤੁਹਾਡੇ ਬਾਹਰ ਹੋਣ ਦੌਰਾਨ ਬਿੱਲ, ਡਾਕ ਅਤੇ ਪੌਦਿਆਂ ਦਾ ਪ੍ਰਬੰਧ ਹੋ ਗਿਆ';

  @override
  String get tutorialsTravelTitle => 'ਯਾਤਰਾ ਜਾਂਚ';

  @override
  String get tutorialsTravelSubtitle => 'ਯਾਤਰਾ ਤੋਂ ਪਹਿਲਾਂ ਆਪਣੇ ਦਸਤਾਵੇਜ਼ ਜਾਂਚੋ';

  @override
  String get tutorialsSmartToolsTitle => 'ਸਮਾਰਟ ਟੂਲ ਵਰਤਣਾ';

  @override
  String get tutorialsSmartToolsSubtitle => 'ਗੁਆਚਿਆ ਬਟੂਆ, ਜ਼ਿੰਦਗੀ ਦੀਆਂ ਘਟਨਾਵਾਂ, ਸਬੂਤ ਪੈਕ ਅਤੇ ਸਾਂਝੇ ਕੀਤੇ ਲਿੰਕ';

  @override
  String get tutorialsFamilyTitle => 'ਪਰਿਵਾਰ ਅਤੇ ਲੋਕ';

  @override
  String get tutorialsFamilySubtitle => 'ਲੋਕਾਂ ਨੂੰ ਜੋੜੋ ਅਤੇ ਚੁਣੋ ਕਿ ਰਿਕਾਰਡ ਕਿਸਦਾ ਹੈ';

  @override
  String get tutorialsPlansTitle => 'ਪਲਾਨ ਚੁਣਨਾ';

  @override
  String get tutorialsPlansSubtitle => 'ਪਲਾਨ ਅਤੇ ਬਿਲਿੰਗ ਵਿਕਲਪਾਂ ਦੀ ਤੁਲਨਾ ਕਰੋ';

  @override
  String get tutorialsCompletedLabel => 'ਪੂਰਾ ਹੋਇਆ';

  @override
  String get tutorialAddRecordMoreDetails => '“ਹੋਰ ਵੇਰਵੇ” ਵਿੱਚ ਵਾਧੂ ਚੀਜ਼ਾਂ ਹਨ: ਨੋਟਸ, ਦੁਹਰਾਓ, ਨਵੀਨੀਕਰਨ ਦਾ ਸਮਾਂ, ਰਿਕਾਰਡ ਕਿਸਦਾ ਹੈ, ਲੌਕ, ਬਟੂਆ ਅਤੇ ਫ਼ੋਟੋਆਂ। ਇਸਨੂੰ ਉਦੋਂ ਹੀ ਖੋਲ੍ਹੋ ਜਦੋਂ ਲੋੜ ਹੋਵੇ।';

  @override
  String get tutorialAddRecordRepeat => '“ਦੁਹਰਾਓ” ਸਬਸਕ੍ਰਿਪਸ਼ਨਾਂ ਲਈ ਤਾਰੀਖ ਨੂੰ ਅੱਗੇ ਵਧਾ ਦਿੰਦਾ ਹੈ। “ਨਵੀਨੀਕਰਨ ਵਿੱਚ ਲੱਗਣ ਵਾਲਾ ਸਮਾਂ” Vaultara ਨੂੰ ਦੱਸਦਾ ਹੈ ਕਿ ਨਵੀਨੀਕਰਨ ਵਿੱਚ ਕਿੰਨਾ ਸਮਾਂ ਲੱਗਦਾ ਹੈ, ਤਾਂ ਜੋ ਰਿਮਾਈਂਡਰ ਕਾਫ਼ੀ ਪਹਿਲਾਂ ਸ਼ੁਰੂ ਹੋਣ।';

  @override
  String get tutorialAddRecordProtect => 'ਕਿਸੇ ਰਿਕਾਰਡ ਨੂੰ ਵਿਖਾਉਣ ਤੋਂ ਪਹਿਲਾਂ ਤੁਹਾਡੀ ਫਿੰਗਰਪ੍ਰਿੰਟ ਜਾਂ ਸਕ੍ਰੀਨ ਲੌਕ ਮੰਗਣ ਲਈ ਉਸਨੂੰ ਲੌਕ ਕਰੋ। ਕਾਰਡਾਂ ਨੂੰ “ਮੇਰੇ ਬਟੂਏ ਵਿੱਚ” ਵਜੋਂ ਚਿੰਨ੍ਹਿਤ ਕਰੋ, ਅਤੇ ਦਸਤਾਵੇਜ਼ ਦੀਆਂ ਫ਼ੋਟੋਆਂ ਜੋੜੋ।';

  @override
  String get tutorialTravelReadiness => 'ਯਾਤਰਾ ਦੀ ਤਿਆਰੀ Vaultara ਵਿੱਚ ਸੰਭਾਲੇ ਪਾਸਪੋਰਟਾਂ ਅਤੇ ਲਾਇਸੈਂਸਾਂ ਨੂੰ ਤੁਹਾਡੇ ਅਤੇ ਤੁਹਾਡੇ ਵੱਲੋਂ ਸੰਭਾਲੇ ਜਾਂਦੇ ਲੋਕਾਂ ਲਈ ਜਾਂਚਦੀ ਹੈ।';

  @override
  String get tutorialTravelLocked => 'Premium ਨਾਲ ਤੁਸੀਂ ਯਾਤਰਾਵਾਂ ਦੀ ਯੋਜਨਾ ਬਣਾ ਸਕਦੇ ਹੋ ਅਤੇ ਵੇਖ ਸਕਦੇ ਹੋ ਕਿ ਰਵਾਨਾ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ ਹਰ ਯਾਤਰੀ ਨੂੰ ਕਿਹੜੇ ਦਸਤਾਵੇਜ਼ ਨਵੀਨੀਕ੍ਰਿਤ ਕਰਨੇ ਹਨ।';

  @override
  String get tutorialTravelTripCard => 'ਹਰ ਯਾਤਰਾ ਵਿੱਚ ਦਿਖਦਾ ਹੈ ਕਿ ਤੁਸੀਂ ਕਦੋਂ ਰਵਾਨਾ ਹੋ ਰਹੇ ਹੋ ਅਤੇ ਜਾਣ ਤੋਂ ਪਹਿਲਾਂ ਕੀ ਠੀਕ ਕਰਨਾ ਹੈ। ਖੋਲ੍ਹਣ ਲਈ ਯਾਤਰਾ ਉੱਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get tutorialTravelPlanTrip => 'ਇਹ ਜੋੜਨ ਲਈ ਕਿ ਤੁਸੀਂ ਕਿੱਥੇ ਜਾ ਰਹੇ ਹੋ, ਕਦੋਂ, ਅਤੇ ਕੌਣ ਸਫ਼ਰ ਕਰ ਰਿਹਾ ਹੈ, “ਯਾਤਰਾ ਦੀ ਯੋਜਨਾ ਬਣਾਓ” ਉੱਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get tutorialTravelTripDocuments => 'ਯਾਤਰਾ ਦੇ ਅੰਦਰ, Vaultara ਹਰ ਯਾਤਰੀ ਦੇ ਰਿਕਾਰਡਾਂ ਨੂੰ ਯਾਤਰਾ ਦੀਆਂ ਤਾਰੀਖਾਂ ਨਾਲ ਮਿਲਾ ਕੇ ਜਾਂਚਦਾ ਹੈ ਅਤੇ ਦੱਸਦਾ ਹੈ ਕਿ ਕੀ ਨਵੀਨੀਕ੍ਰਿਤ ਕਰਨਾ ਹੈ।';

  @override
  String get tutorialTravelTripChecklist => 'ਯਾਤਰਾ ਲਈ ਇੱਕ ਚੈੱਕਲਿਸਟ ਰੱਖੋ ਅਤੇ ਤਿਆਰੀ ਕਰਦਿਆਂ ਚੀਜ਼ਾਂ ਉੱਤੇ ਨਿਸ਼ਾਨ ਲਗਾਉਂਦੇ ਜਾਓ।';

  @override
  String get tutorialSmartLostWallet => 'ਬਟੂਆ ਗੁਆਚ ਗਿਆ? “ਮੇਰੇ ਬਟੂਏ ਵਿੱਚ” ਵਜੋਂ ਚਿੰਨ੍ਹਿਤ ਸਾਰੇ ਰਿਕਾਰਡ ਵੇਖੋ, ਤਾਂ ਜੋ ਤੁਹਾਨੂੰ ਪਤਾ ਲੱਗੇ ਕਿ ਕੀ ਰੱਦ ਕਰਵਾਉਣਾ ਅਤੇ ਬਦਲਵਾਉਣਾ ਹੈ।';

  @override
  String get tutorialSmartLifeEvents => 'ਘਰ ਬਦਲ ਰਹੇ ਹੋ, ਨਾਮ ਬਦਲ ਰਹੇ ਹੋ ਜਾਂ ਕਾਰ ਖਰੀਦ ਰਹੇ ਹੋ? “ਜ਼ਿੰਦਗੀ ਦੀਆਂ ਘਟਨਾਵਾਂ” ਦਿਖਾਉਂਦਾ ਹੈ ਕਿ ਕਿਹੜੇ ਰਿਕਾਰਡ ਅੱਪਡੇਟ ਕਰਨੇ ਹਨ।';

  @override
  String get tutorialSmartProofPack => '“ਸਬੂਤ ਪੈਕ” ਤੁਹਾਡੇ ਚੁਣੇ ਹੋਏ ਰਿਕਾਰਡਾਂ ਨੂੰ ਉਨ੍ਹਾਂ ਦੀਆਂ ਫ਼ੋਟੋਆਂ ਸਮੇਤ ਇੱਕ PDF ਵਿੱਚ ਰੱਖਦਾ ਹੈ, ਜੋ ਤੁਸੀਂ ਸਾਂਝਾ ਕਰ ਸਕਦੇ ਹੋ।';

  @override
  String get tutorialSmartSharedLinks => '“ਸਾਂਝੇ ਕੀਤੇ ਲਿੰਕ” ਤੁਹਾਡੇ ਸਾਂਝੇ ਕੀਤੇ ਹਰ ਲਿੰਕ ਦੀ ਸੂਚੀ ਦਿੰਦਾ ਹੈ। ਕਿਸੇ ਵੀ ਸਮੇਂ ਲਿੰਕ ਨੂੰ ਰੋਕੋ ਅਤੇ ਉਹ ਹੋਰ ਨਹੀਂ ਖੁੱਲ੍ਹੇਗਾ।';

  @override
  String get tutorialFamilyMe => 'ਇਹ ਤੁਸੀਂ ਹੋ। ਕੋਈ ਵੀ ਰਿਕਾਰਡ ਜੋ ਕਿਸੇ ਹੋਰ ਦਾ ਨਹੀਂ ਹੈ, ਤੁਹਾਡੇ ਕੋਲ ਹੀ ਰਹਿੰਦਾ ਹੈ।';

  @override
  String get tutorialFamilyAddPerson => 'ਕਿਸੇ ਅਜਿਹੇ ਨੂੰ ਜੋੜਨ ਲਈ ਜਿਸਦੀ ਤੁਸੀਂ ਦੇਖਭਾਲ ਕਰਦੇ ਹੋ, ਜਿਵੇਂ ਸਾਥੀ, ਬੱਚਾ ਜਾਂ ਮਾਤਾ-ਪਿਤਾ, “ਵਿਅਕਤੀ ਜੋੜੋ” ਉੱਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get tutorialFamilyAddPersonLocked => 'ਪਰਿਵਾਰ ਜਾਂ ਬਿਜ਼ਨਸ ਪਲਾਨ ਨਾਲ ਤੁਸੀਂ ਉਹ ਲੋਕ ਜੋੜ ਸਕਦੇ ਹੋ ਜਿਨ੍ਹਾਂ ਦੀ ਤੁਸੀਂ ਦੇਖਭਾਲ ਕਰਦੇ ਹੋ ਅਤੇ ਉਨ੍ਹਾਂ ਦੇ ਰਿਕਾਰਡ ਵੀ ਇੱਥੇ ਰੱਖ ਸਕਦੇ ਹੋ।';

  @override
  String get tutorialFamilyRecordPerson => 'ਜਦੋਂ ਤੁਸੀਂ ਕੋਈ ਰਿਕਾਰਡ ਜੋੜਦੇ ਜਾਂ ਸੋਧਦੇ ਹੋ, “ਹੋਰ ਵੇਰਵੇ” ਖੋਲ੍ਹੋ ਅਤੇ ਚੁਣੋ ਕਿ ਰਿਕਾਰਡ ਕਿਸਦਾ ਹੈ। ਫਿਰ ਉਨ੍ਹਾਂ ਦਾ ਨਾਮ ਰਿਕਾਰਡ ਅਤੇ ਉਸਦੇ ਰਿਮਾਈਂਡਰਾਂ ਉੱਤੇ ਦਿਖਾਈ ਦਿੰਦਾ ਹੈ।';

  @override
  String get tutorialPlansTabs => 'ਹਰ ਪਲਾਨ ਵਿੱਚ ਕੀ ਸ਼ਾਮਲ ਹੈ ਇਹ ਵੇਖਣ ਲਈ ਵਿਅਕਤੀਗਤ, ਪਰਿਵਾਰ ਅਤੇ ਬਿਜ਼ਨਸ ਵਿਚਕਾਰ ਬਦਲੋ।';

  @override
  String get tutorialPlansBilling => 'ਮਾਸਿਕ ਜਾਂ ਸਾਲਾਨਾ ਭੁਗਤਾਨ ਕਰਨਾ ਚੁਣੋ। ਸਾਲਾਨਾ ਭੁਗਤਾਨ ਕਰਨ ਨਾਲ ਆਮ ਤੌਰ ਉੱਤੇ ਘੱਟ ਖਰਚ ਆਉਂਦਾ ਹੈ।';

  @override
  String get calendarLinkTitle => 'ਕੈਲੰਡਰ ਲਿੰਕ';

  @override
  String get calendarLinkTileSubtitle => 'ਆਪਣੀਆਂ ਮਿਆਦ ਦੀਆਂ ਤਾਰੀਖਾਂ ਕੈਲੰਡਰ ਵਿੱਚ ਅੱਪ ਟੂ ਡੇਟ ਰੱਖੋ';

  @override
  String get calendarLinkIntro => 'Google Calendar, Apple Calendar ਜਾਂ Outlook ਵਿੱਚ ਇੱਕ ਵਾਰ ਸਬਸਕ੍ਰਾਈਬ ਕਰੋ, ਫਿਰ ਤੁਹਾਡੀਆਂ ਮਿਆਦ ਦੀਆਂ ਤਾਰੀਖਾਂ ਆਪਣੇ ਆਪ ਅੱਪ ਟੂ ਡੇਟ ਰਹਿਣਗੀਆਂ।';

  @override
  String get calendarLinkPrivacy => 'ਨੋਟਸ ਕਦੇ ਸ਼ਾਮਲ ਨਹੀਂ ਹੁੰਦੇ ਅਤੇ ਲਾਕ ਕੀਤੇ ਰਿਕਾਰਡ ਬਿਨਾਂ ਨਾਮ ਦੇ ਦਿਖਦੇ ਹਨ। ਲਿੰਕ ਵਾਲਾ ਕੋਈ ਵੀ ਤੁਹਾਡੀਆਂ ਤਾਰੀਖਾਂ ਦੇਖ ਸਕਦਾ ਹੈ, ਇਸ ਲਈ ਇਸਨੂੰ ਨਿੱਜੀ ਰੱਖੋ।';

  @override
  String get calendarLinkCreate => 'ਲਿੰਕ ਬਣਾਓ';

  @override
  String get calendarLinkCreating => 'ਤੁਹਾਡਾ ਲਿੰਕ ਬਣ ਰਿਹਾ ਹੈ';

  @override
  String get calendarLinkOn => 'ਤੁਹਾਡਾ ਕੈਲੰਡਰ ਲਿੰਕ ਚਾਲੂ ਹੈ';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'ਬਣਾਇਆ ਗਿਆ: $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'ਕੈਲੰਡਰ ਨੇ ਆਖਰੀ ਵਾਰ ਦੇਖਿਆ: $date';
  }

  @override
  String get calendarLinkNotChecked => 'ਹੁਣ ਤੱਕ ਕਿਸੇ ਕੈਲੰਡਰ ਨੇ ਇਸਨੂੰ ਨਹੀਂ ਦੇਖਿਆ';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar ਵਿੱਚ ਜੋੜੋ';

  @override
  String get calendarLinkAddApple => 'Apple ਜਾਂ Outlook ਵਿੱਚ ਜੋੜੋ';

  @override
  String get calendarLinkCopy => 'ਲਿੰਕ ਕਾਪੀ ਕਰੋ';

  @override
  String get calendarLinkCopied => 'ਲਿੰਕ ਕਾਪੀ ਹੋ ਗਿਆ';

  @override
  String get calendarLinkRotate => 'ਨਵਾਂ ਲਿੰਕ ਬਣਾਓ';

  @override
  String get calendarLinkRotateTitle => 'ਨਵਾਂ ਲਿੰਕ ਬਣਾਉਣਾ ਹੈ?';

  @override
  String get calendarLinkRotateBody => 'ਤੁਹਾਡਾ ਪੁਰਾਣਾ ਲਿੰਕ ਕੰਮ ਕਰਨਾ ਬੰਦ ਕਰ ਦੇਵੇਗਾ। ਇਸਨੂੰ ਵਰਤਣ ਵਾਲੇ ਕੈਲੰਡਰ ਉਦੋਂ ਤੱਕ ਅੱਪਡੇਟ ਹੋਣੇ ਬੰਦ ਰਹਿਣਗੇ ਜਦੋਂ ਤੱਕ ਤੁਸੀਂ ਨਵਾਂ ਲਿੰਕ ਨਹੀਂ ਜੋੜਦੇ।';

  @override
  String get calendarLinkRotated => 'ਨਵਾਂ ਲਿੰਕ ਤਿਆਰ ਹੈ। ਇਸਨੂੰ ਆਪਣੇ ਕੈਲੰਡਰ ਵਿੱਚ ਦੁਬਾਰਾ ਜੋੜੋ।';

  @override
  String get calendarLinkTurnOff => 'ਬੰਦ ਕਰੋ';

  @override
  String get calendarLinkTurnOffTitle => 'ਆਪਣਾ ਕੈਲੰਡਰ ਲਿੰਕ ਬੰਦ ਕਰਨਾ ਹੈ?';

  @override
  String get calendarLinkTurnOffBody => 'ਇਸ ਲਿੰਕ ਨੂੰ ਵਰਤਣ ਵਾਲੇ ਕੈਲੰਡਰ ਅੱਪਡੇਟ ਹੋਣੇ ਬੰਦ ਹੋ ਜਾਣਗੇ। ਤੁਹਾਡਾ ਕੈਲੰਡਰ ਉਹ ਤਾਰੀਖਾਂ ਹਟਾ ਸਕਦਾ ਹੈ ਜੋ ਉਹ ਪਹਿਲਾਂ ਹੀ ਦਿਖਾ ਰਿਹਾ ਹੈ।';

  @override
  String get calendarLinkTurnedOff => 'ਕੈਲੰਡਰ ਲਿੰਕ ਬੰਦ ਹੋ ਗਿਆ';

  @override
  String get calendarLinkOtherDevice => 'ਇਹ ਲਿੰਕ ਕਿਸੇ ਹੋਰ ਡਿਵਾਈਸ ਉੱਤੇ ਬਣਾਇਆ ਗਿਆ ਸੀ। ਇੱਥੋਂ ਇਸਨੂੰ ਕੈਲੰਡਰ ਵਿੱਚ ਜੋੜਨ ਲਈ ਨਵਾਂ ਲਿੰਕ ਬਣਾਓ।';

  @override
  String get calendarLinkRefreshNote => 'ਕੈਲੰਡਰ ਆਪਣੇ ਸਮੇਂ ਅਨੁਸਾਰ ਬਦਲਾਅ ਜਾਂਚਦੇ ਹਨ, ਆਮ ਤੌਰ ਉੱਤੇ ਹਰ ਕੁਝ ਘੰਟਿਆਂ ਬਾਅਦ।';

  @override
  String get calendarLinkOpenFailed => 'ਕੋਈ ਵੀ ਐਪ ਲਿੰਕ ਨਹੀਂ ਖੋਲ੍ਹ ਸਕੀ। ਇਸਨੂੰ ਕਾਪੀ ਕਰੋ ਅਤੇ ਆਪਣੀ ਕੈਲੰਡਰ ਐਪ ਵਿੱਚ ਜੋੜੋ।';

  @override
  String get calendarLinkError => 'ਕੁਝ ਗਲਤ ਹੋ ਗਿਆ। ਕਿਰਪਾ ਕਰਕੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get calendarLinkTryAgain => 'ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ';

  @override
  String get calendarLinkPremiumTitle => 'ਲਾਈਵ ਕੈਲੰਡਰ ਲਿੰਕ ਇੱਕ ਪ੍ਰੀਮੀਅਮ ਸਹੂਲਤ ਹੈ';

  @override
  String get calendarLinkPremiumBody => 'ਹਰ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਹਮੇਸ਼ਾ ਅੱਪ ਟੂ ਡੇਟ ਆਪਣੇ ਕੈਲੰਡਰ ਵਿੱਚ ਦੇਖਣ ਲਈ ਅੱਪਗ੍ਰੇਡ ਕਰੋ।';

  @override
  String get notificationsEmailSection => 'ਈਮੇਲ';

  @override
  String get monthlySummaryTitle => 'ਮਹੀਨਾਵਾਰ ਈਮੇਲ ਸਾਰ';

  @override
  String get monthlySummarySubtitle => 'ਹਰ ਮਹੀਨੇ ਦੀ 1 ਤਾਰੀਖ ਨੂੰ ਈਮੇਲ ਰਾਹੀਂ ਭੇਜਿਆ ਜਾਂਦਾ ਹੈ';

  @override
  String get monthlySummaryContents => 'ਇਸ ਵਿੱਚ ਇਸ ਮਹੀਨੇ ਅਤੇ ਅਗਲੇ ਮਹੀਨੇ ਕੀ ਖਤਮ ਹੋ ਰਿਹਾ ਹੈ, ਕੀ ਪਹਿਲਾਂ ਹੀ ਖਤਮ ਹੋ ਚੁੱਕਾ ਹੈ ਅਤੇ ਅਗਲੇ 3 ਮਹੀਨਿਆਂ ਦੀ ਨਵਿਆਉਣ ਦੀ ਲਾਗਤ ਦੱਸੀ ਜਾਂਦੀ ਹੈ। ਨੋਟਸ ਕਦੇ ਸ਼ਾਮਲ ਨਹੀਂ ਹੁੰਦੇ।';

  @override
  String get monthlySummarySendSample => 'ਹੁਣੇ ਮੈਨੂੰ ਨਮੂਨਾ ਭੇਜੋ';

  @override
  String monthlySummarySampleTo(String email) {
    return 'ਅਸੀਂ ਇਸਨੂੰ $email ਉੱਤੇ ਭੇਜਦੇ ਹਾਂ';
  }

  @override
  String get monthlySummarySending => 'ਤੁਹਾਡਾ ਨਮੂਨਾ ਭੇਜਿਆ ਜਾ ਰਿਹਾ ਹੈ';

  @override
  String monthlySummarySampleSent(String email) {
    return 'ਨਮੂਨਾ $email ਉੱਤੇ ਭੇਜ ਦਿੱਤਾ ਗਿਆ';
  }

  @override
  String get monthlySummarySampleLimit => 'ਤੁਸੀਂ ਇੱਕ ਦਿਨ ਵਿੱਚ 3 ਨਮੂਨੇ ਭੇਜ ਸਕਦੇ ਹੋ। ਕਿਰਪਾ ਕਰਕੇ ਕੱਲ੍ਹ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get monthlySummarySampleError => 'ਨਮੂਨਾ ਨਹੀਂ ਭੇਜਿਆ ਜਾ ਸਕਿਆ। ਕਿਰਪਾ ਕਰਕੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get monthlySummarySaveError => 'ਸਾਰ ਦੀ ਸੈਟਿੰਗ ਨਹੀਂ ਬਦਲੀ ਜਾ ਸਕੀ। ਕਿਰਪਾ ਕਰਕੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get monthlySummaryTurnedOn => 'ਮਹੀਨਾਵਾਰ ਸਾਰ ਚਾਲੂ ਹੈ। ਅਗਲਾ 1 ਤਾਰੀਖ ਨੂੰ ਆਵੇਗਾ।';

  @override
  String get csvImportTileTitle => 'ਸਪ੍ਰੈੱਡਸ਼ੀਟ ਤੋਂ ਇੰਪੋਰਟ ਕਰੋ';

  @override
  String get csvImportTileSubtitle => 'CSV ਫ਼ਾਈਲ ਤੋਂ ਇੱਕੋ ਵਾਰ ਵਿੱਚ ਕਈ ਰਿਕਾਰਡ ਜੋੜੋ';

  @override
  String get csvImportTitle => 'ਸਪ੍ਰੈੱਡਸ਼ੀਟ ਤੋਂ ਇੰਪੋਰਟ ਕਰੋ';

  @override
  String get csvImportIntroLine1 => 'Excel, Google Sheets ਜਾਂ Numbers ਤੋਂ ਰਿਕਾਰਡ ਲਿਆਓ। ਪਹਿਲਾਂ ਆਪਣੀ ਸ਼ੀਟ ਨੂੰ CSV ਫ਼ਾਈਲ ਵਜੋਂ ਸੰਭਾਲੋ।';

  @override
  String get csvImportIntroLine2 => 'ਕੁਝ ਵੀ ਜੁੜਨ ਤੋਂ ਪਹਿਲਾਂ ਤੁਸੀਂ ਹਰ ਕਤਾਰ ਦੇਖ ਸਕੋਗੇ ਅਤੇ ਲੋੜ ਹੋਵੇ ਤਾਂ ਠੀਕ ਕਰ ਸਕੋਗੇ।';

  @override
  String get csvImportChooseFile => 'ਫ਼ਾਈਲ ਚੁਣੋ';

  @override
  String get csvImportGetTemplate => 'ਟੈਂਪਲੇਟ ਲਵੋ';

  @override
  String get csvImportColumnsTitle => 'ਵਰਤੇ ਜਾ ਸਕਣ ਵਾਲੇ ਕਾਲਮ';

  @override
  String get csvImportColumnsHint => 'ਸਿਰਫ਼ ਨਾਮ ਅਤੇ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਜ਼ਰੂਰੀ ਹਨ। ਕਾਲਮਾਂ ਦੀ ਤਰਤੀਬ ਮਾਇਨੇ ਨਹੀਂ ਰੱਖਦੀ।';

  @override
  String get csvImportErrorRead => 'ਅਸੀਂ ਉਹ ਫ਼ਾਈਲ ਨਹੀਂ ਪੜ੍ਹ ਸਕੇ। ਕਿਰਪਾ ਕਰਕੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get csvImportErrorEmpty => 'ਉਸ ਫ਼ਾਈਲ ਵਿੱਚ ਇੰਪੋਰਟ ਕਰਨ ਲਈ ਕੋਈ ਕਤਾਰ ਨਹੀਂ ਹੈ।';

  @override
  String get csvImportErrorNotCsv => 'ਕਿਰਪਾ ਕਰਕੇ ਆਪਣੀ ਸ਼ੀਟ ਨੂੰ CSV ਫ਼ਾਈਲ ਵਜੋਂ ਸੰਭਾਲੋ, ਫਿਰ ਉਹ ਫ਼ਾਈਲ ਚੁਣੋ।';

  @override
  String get csvImportErrorTooBig => 'ਉਹ ਫ਼ਾਈਲ ਬਹੁਤ ਵੱਡੀ ਹੈ। ਕਿਰਪਾ ਕਰਕੇ ਇਸਨੂੰ ਛੋਟੀਆਂ ਫ਼ਾਈਲਾਂ ਵਿੱਚ ਵੰਡੋ।';

  @override
  String get csvImportTemplateError => 'ਅਸੀਂ ਟੈਂਪਲੇਟ ਨਹੀਂ ਬਣਾ ਸਕੇ। ਕਿਰਪਾ ਕਰਕੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get csvImportTemplateExampleOne => 'ਮੇਰਾ ਪਾਸਪੋਰਟ';

  @override
  String get csvImportTemplateExampleTwo => 'ਕਾਰ ਬੀਮਾ';

  @override
  String get csvImportTemplateNote => 'ਹਰ ਸਾਲ ਭਰਿਆ ਜਾਂਦਾ ਹੈ';

  @override
  String get csvImportFieldName => 'ਨਾਮ';

  @override
  String get csvImportFieldPerson => 'ਵਿਅਕਤੀ';

  @override
  String get csvImportFieldCost => 'ਲਾਗਤ';

  @override
  String get csvImportFieldCurrency => 'ਮੁਦਰਾ';

  @override
  String get csvImportFieldReminder => 'ਰਿਮਾਈਂਡਰ ਦੇ ਦਿਨ';

  @override
  String get csvImportMapTitle => 'ਆਪਣੇ ਕਾਲਮ ਮਿਲਾਓ';

  @override
  String get csvImportMapIntro => 'ਅਸੀਂ ਜਿੰਨਾ ਹੋ ਸਕਿਆ ਮਿਲਾ ਦਿੱਤਾ ਹੈ। ਹਰ ਖੇਤਰ ਜਾਂਚੋ ਅਤੇ ਜੋ ਗਲਤ ਲੱਗੇ ਉਸਨੂੰ ਬਦਲੋ।';

  @override
  String get csvImportHasHeader => 'ਪਹਿਲੀ ਕਤਾਰ ਵਿੱਚ ਕਾਲਮਾਂ ਦੇ ਨਾਮ ਹਨ';

  @override
  String get csvImportNotInFile => 'ਮੇਰੀ ਫ਼ਾਈਲ ਵਿੱਚ ਨਹੀਂ ਹੈ';

  @override
  String csvImportColumnNumber(int number) {
    return 'ਕਾਲਮ $number';
  }

  @override
  String csvImportExample(String value) {
    return 'ਉਦਾਹਰਨ: $value';
  }

  @override
  String get csvImportRequired => 'ਲੋੜੀਂਦਾ';

  @override
  String get csvImportMapNeedRequired => 'ਅੱਗੇ ਵਧਣ ਲਈ ਨਾਮ ਅਤੇ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਦੇ ਕਾਲਮ ਚੁਣੋ।';

  @override
  String get csvImportContinue => 'ਅੱਗੇ ਵਧੋ';

  @override
  String get csvImportPreviewTitle => 'ਆਪਣੇ ਰਿਕਾਰਡ ਜਾਂਚੋ';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਕਤਾਰਾਂ',
      one: '$count ਕਤਾਰ',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count ਤਿਆਰ';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count ਛੱਡੀਆਂ ਗਈਆਂ';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਨੂੰ ਸ਼੍ਰੇਣੀ ਚਾਹੀਦੀ ਹੈ',
      one: '$count ਨੂੰ ਸ਼੍ਰੇਣੀ ਚਾਹੀਦੀ ਹੈ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'ਤੁਹਾਡੀਆਂ ਤਾਰੀਖਾਂ ਕਿਵੇਂ ਲਿਖੀਆਂ ਹਨ?';

  @override
  String get csvImportDateOrderAmbiguous => 'ਕੁਝ ਤਾਰੀਖਾਂ, ਜਿਵੇਂ 03/04/2027, ਦੋ ਤਰੀਕਿਆਂ ਨਾਲ ਪੜ੍ਹੀਆਂ ਜਾ ਸਕਦੀਆਂ ਹਨ। ਉਹ ਚੁਣੋ ਜੋ ਤੁਹਾਡੀ ਸ਼ੀਟ ਨਾਲ ਮੇਲ ਖਾਂਦਾ ਹੋਵੇ।';

  @override
  String get csvImportDayFirst => 'ਪਹਿਲਾਂ ਦਿਨ (31/12)';

  @override
  String get csvImportMonthFirst => 'ਪਹਿਲਾਂ ਮਹੀਨਾ (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਕਤਾਰਾਂ ਕਿਸੇ ਸ਼੍ਰੇਣੀ ਨਾਲ ਮੇਲ ਨਹੀਂ ਖਾਂਦੀਆਂ',
      one: '$count ਕਤਾਰ ਕਿਸੇ ਸ਼੍ਰੇਣੀ ਨਾਲ ਮੇਲ ਨਹੀਂ ਖਾਂਦੀ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'ਚੁਣੋ ਕਿ ਇਨ੍ਹਾਂ ਨੂੰ ਕਿੱਥੇ ਰੱਖਣਾ ਹੈ। ਖਾਲੀ ਛੱਡਣ ਉੱਤੇ ਇਹ ਛੱਡ ਦਿੱਤੀਆਂ ਜਾਣਗੀਆਂ।';

  @override
  String get csvImportFallbackSkip => 'ਇਹ ਕਤਾਰਾਂ ਛੱਡੋ';

  @override
  String get csvImportDefaultReminderTitle => 'ਬਿਨਾਂ ਰਿਮਾਈਂਡਰ ਵਾਲੀਆਂ ਕਤਾਰਾਂ ਲਈ ਰਿਮਾਈਂਡਰ';

  @override
  String get csvImportFilterAll => 'ਸਭ';

  @override
  String get csvImportFilterReady => 'ਤਿਆਰ';

  @override
  String get csvImportFilterSkipped => 'ਛੱਡੀਆਂ ਗਈਆਂ';

  @override
  String csvImportCapped(int count) {
    return 'ਸਿਰਫ਼ ਪਹਿਲੀਆਂ $count ਕਤਾਰਾਂ ਵਰਤੀਆਂ ਗਈਆਂ ਹਨ। ਕਿਰਪਾ ਕਰਕੇ ਵੱਡੀਆਂ ਫ਼ਾਈਲਾਂ ਨੂੰ ਹਿੱਸਿਆਂ ਵਿੱਚ ਵੰਡੋ।';
  }

  @override
  String csvImportRowLine(int line) {
    return 'ਕਤਾਰ $line';
  }

  @override
  String get csvImportReasonNoName => 'ਛੱਡੀ ਗਈ: ਨਾਮ ਨਹੀਂ ਹੈ';

  @override
  String get csvImportReasonNoDate => 'ਛੱਡੀ ਗਈ: ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਨਹੀਂ ਹੈ';

  @override
  String csvImportReasonBadDate(String value) {
    return 'ਛੱਡੀ ਗਈ: ਅਸੀਂ ਤਾਰੀਖ \"$value\" ਨਹੀਂ ਪੜ੍ਹ ਸਕੇ';
  }

  @override
  String get csvImportReasonDuplicate => 'ਛੱਡੀ ਗਈ: ਤੁਹਾਡੇ ਰਿਕਾਰਡਾਂ ਵਿੱਚ ਪਹਿਲਾਂ ਹੀ ਹੈ';

  @override
  String get csvImportReasonDuplicateInFile => 'ਛੱਡੀ ਗਈ: ਪਹਿਲਾਂ ਵਾਲੀ ਕਿਸੇ ਕਤਾਰ ਵਰਗੀ ਹੀ ਹੈ';

  @override
  String get csvImportReasonNoCategory => 'ਅਜੇ ਤੱਕ ਕੋਈ ਮਿਲਦੀ ਸ਼੍ਰੇਣੀ ਨਹੀਂ ਹੈ';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name ਨਾਮ ਦਾ ਕੋਈ ਵਿਅਕਤੀ ਨਹੀਂ ਹੈ, ਇਸ ਲਈ ਇਸਨੂੰ ਖਾਲੀ ਛੱਡਿਆ ਗਿਆ';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'ਮੁਫ਼ਤ ਪਲਾਨ ਵਾਂਗ ਰਿਮਾਈਂਡਰ $days ਦਿਨ ਪਹਿਲਾਂ ਦਾ ਰੱਖਿਆ ਗਿਆ';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'ਨਵਾਂ ਗਰੁੱਪ: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name ਨਾਮ ਦਾ ਕੋਈ ਗਰੁੱਪ ਨਹੀਂ ਹੈ, ਇਸ ਲਈ ਅਸੀਂ ਤੁਹਾਡੇ ਲਈ ਇੱਕ ਚੁਣ ਦਿੱਤਾ';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'ਅਸੀਂ ਲਾਗਤ \"$value\" ਨਹੀਂ ਪੜ੍ਹ ਸਕੇ';
  }

  @override
  String get csvImportNoName => 'ਕੋਈ ਨਾਮ ਨਹੀਂ';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ਤੁਹਾਡੇ ਮੁਫ਼ਤ ਪਲਾਨ ਵਿੱਚ ਹੋਰ $count ਰਿਕਾਰਡਾਂ ਲਈ ਥਾਂ ਹੈ।',
      one: 'ਤੁਹਾਡੇ ਮੁਫ਼ਤ ਪਲਾਨ ਵਿੱਚ ਹੋਰ $count ਰਿਕਾਰਡ ਲਈ ਥਾਂ ਹੈ।',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'ਤੁਹਾਡਾ ਮੁਫ਼ਤ ਪਲਾਨ ਭਰ ਗਿਆ ਹੈ। ਹੋਰ ਰਿਕਾਰਡ ਜੋੜਨ ਲਈ ਅੱਪਗ੍ਰੇਡ ਕਰੋ।';

  @override
  String get csvImportSeePlans => 'ਪਲਾਨ ਦੇਖੋ';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਰਿਕਾਰਡ ਇੰਪੋਰਟ ਕਰੋ',
      one: '$count ਰਿਕਾਰਡ ਇੰਪੋਰਟ ਕਰੋ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'ਇੰਪੋਰਟ ਕਰਨ ਲਈ ਕੁਝ ਨਹੀਂ ਹੈ';

  @override
  String csvImportProgress(int done, int total) {
    return '$total ਵਿੱਚੋਂ $done ਜੋੜੇ ਜਾ ਰਹੇ ਹਨ';
  }

  @override
  String get csvImportKeepOpen => 'ਕਿਰਪਾ ਕਰਕੇ ਪੂਰਾ ਹੋਣ ਤੱਕ ਇਹ ਸਕ੍ਰੀਨ ਖੁੱਲ੍ਹੀ ਰੱਖੋ।';

  @override
  String get csvImportDoneTitle => 'ਇੰਪੋਰਟ ਪੂਰਾ ਹੋਇਆ';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਰਿਕਾਰਡ ਇੰਪੋਰਟ ਹੋਏ',
      one: '$count ਰਿਕਾਰਡ ਇੰਪੋਰਟ ਹੋਇਆ',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਕਤਾਰਾਂ ਛੱਡੀਆਂ ਗਈਆਂ',
      one: '$count ਕਤਾਰ ਛੱਡੀ ਗਈ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'ਤੁਹਾਡਾ ਪਲਾਨ ਭਰ ਜਾਣ ਕਾਰਨ ਕੁਝ ਕਤਾਰਾਂ ਨਹੀਂ ਜੋੜੀਆਂ ਗਈਆਂ।';

  @override
  String get csvImportDone => 'ਹੋ ਗਿਆ';

  @override
  String get photoLockTitle => 'ਐਨਕ੍ਰਿਪਟ ਕੀਤੀਆਂ ਫ਼ੋਟੋਆਂ';

  @override
  String get photoLockTileOn => 'ਚਾਲੂ। ਸਿਰਫ਼ ਤੁਸੀਂ ਆਪਣੀਆਂ ਫ਼ੋਟੋਆਂ ਦੇਖ ਸਕਦੇ ਹੋ।';

  @override
  String get photoLockTileOff => 'ਬੰਦ। ਆਪਣੀਆਂ ਫ਼ੋਟੋਆਂ ਨੂੰ ਅਜਿਹੀ ਕੁੰਜੀ ਨਾਲ ਲਾਕ ਕਰੋ ਜੋ ਸਿਰਫ਼ ਤੁਹਾਡੇ ਕੋਲ ਹੋਵੇ।';

  @override
  String get photoLockTileLocked => 'ਇਸ ਫ਼ੋਨ ਉੱਤੇ ਆਪਣੀਆਂ ਫ਼ੋਟੋਆਂ ਦੇਖਣ ਲਈ ਆਪਣੀ ਰਿਕਵਰੀ ਕੁੰਜੀ ਦਾਖਲ ਕਰੋ।';

  @override
  String get photoLockIntro => 'ਤੁਹਾਡੀਆਂ ਫ਼ੋਟੋਆਂ ਅਤੇ PDF ਅੱਪਲੋਡ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ ਤੁਹਾਡੇ ਫ਼ੋਨ ਉੱਤੇ ਹੀ ਲਾਕ ਹੋ ਜਾਂਦੀਆਂ ਹਨ। ਇਨ੍ਹਾਂ ਨੂੰ ਸਿਰਫ਼ ਤੁਹਾਡੇ ਫ਼ੋਨ ਅਨਲਾਕ ਕਰ ਸਕਦੇ ਹਨ।';

  @override
  String get photoLockPointPrivate => 'Vaultara ਅਤੇ Google ਤੁਹਾਡੀਆਂ ਫ਼ੋਟੋਆਂ ਨਹੀਂ ਦੇਖ ਸਕਦੇ।';

  @override
  String get photoLockPointRecovery => 'ਜੇ ਤੁਹਾਡਾ ਫ਼ੋਨ ਅਤੇ ਰਿਕਵਰੀ ਕੁੰਜੀ ਦੋਵੇਂ ਗੁਆਚ ਜਾਣ, ਤਾਂ ਤੁਹਾਡੀਆਂ ਫ਼ੋਟੋਆਂ ਵਾਪਸ ਨਹੀਂ ਮਿਲ ਸਕਦੀਆਂ। ਕੋਈ ਵੀ ਤੁਹਾਡੇ ਲਈ ਕੁੰਜੀ ਰੀਸੈੱਟ ਨਹੀਂ ਕਰ ਸਕਦਾ।';

  @override
  String get photoLockPointShare => 'ਸਾਂਝੇ ਕਰਨ ਵਾਲੇ ਲਿੰਕ ਐਨਕ੍ਰਿਪਟ ਕੀਤੀਆਂ ਫ਼ੋਟੋਆਂ ਨਹੀਂ ਦਿਖਾ ਸਕਦੇ। ਤੁਸੀਂ ਫਿਰ ਵੀ ਰਿਕਾਰਡ ਦੇ ਵੇਰਵੇ ਸਾਂਝੇ ਕਰ ਸਕਦੇ ਹੋ।';

  @override
  String get photoLockPointProofPack => 'ਜਦੋਂ ਤੁਸੀਂ ਫ਼ੋਨ ਉੱਤੇ ਪ੍ਰੂਫ਼ ਪੈਕ ਬਣਾਉਂਦੇ ਹੋ, ਤਾਂ ਉਨ੍ਹਾਂ ਵਿੱਚ ਤੁਹਾਡੀਆਂ ਫ਼ੋਟੋਆਂ ਫਿਰ ਵੀ ਸ਼ਾਮਲ ਹੁੰਦੀਆਂ ਹਨ।';

  @override
  String get photoLockTurnOn => 'ਐਨਕ੍ਰਿਪਟ ਕੀਤੀਆਂ ਫ਼ੋਟੋਆਂ ਚਾਲੂ ਕਰੋ';

  @override
  String get photoLockStatusOn => 'ਐਨਕ੍ਰਿਪਟ ਕੀਤੀਆਂ ਫ਼ੋਟੋਆਂ ਚਾਲੂ ਹਨ';

  @override
  String get photoLockStatusOnBody => 'ਨਵੀਆਂ ਫ਼ੋਟੋਆਂ ਅੱਪਲੋਡ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ ਇਸ ਫ਼ੋਨ ਉੱਤੇ ਐਨਕ੍ਰਿਪਟ ਹੁੰਦੀਆਂ ਹਨ।';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਫ਼ੋਟੋਆਂ ਅਜੇ ਐਨਕ੍ਰਿਪਟ ਨਹੀਂ ਹੋਈਆਂ',
      one: '$count ਫ਼ੋਟੋ ਅਜੇ ਐਨਕ੍ਰਿਪਟ ਨਹੀਂ ਹੋਈ',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'ਇਸਨੂੰ ਚਾਲੂ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਤੁਸੀਂ ਜੋ ਫ਼ੋਟੋਆਂ ਜੋੜੀਆਂ ਸਨ, ਉਹ ਅਜੇ ਆਮ ਤਰੀਕੇ ਨਾਲ ਰੱਖੀਆਂ ਹੋਈਆਂ ਹਨ।';

  @override
  String get photoLockEncryptExisting => 'ਮੇਰੀਆਂ ਮੌਜੂਦਾ ਫ਼ੋਟੋਆਂ ਐਨਕ੍ਰਿਪਟ ਕਰੋ';

  @override
  String get photoLockKeepOpen => 'ਇਹ ਪੂਰਾ ਹੋਣ ਤੱਕ Vaultara ਖੁੱਲ੍ਹੀ ਰੱਖੋ।';

  @override
  String photoLockProgress(int done, int total) {
    return '$total ਵਿੱਚੋਂ $done';
  }

  @override
  String get photoLockEncrypting => 'ਤੁਹਾਡੀਆਂ ਫ਼ੋਟੋਆਂ ਐਨਕ੍ਰਿਪਟ ਹੋ ਰਹੀਆਂ ਹਨ';

  @override
  String get photoLockDecrypting => 'ਤੁਹਾਡੀਆਂ ਫ਼ੋਟੋਆਂ ਡੀਕ੍ਰਿਪਟ ਹੋ ਰਹੀਆਂ ਹਨ';

  @override
  String get photoLockEncryptDone => 'ਤੁਹਾਡੀਆਂ ਫ਼ੋਟੋਆਂ ਐਨਕ੍ਰਿਪਟ ਹੋ ਗਈਆਂ ਹਨ।';

  @override
  String get photoLockSomeFailed => 'ਕੁਝ ਫ਼ੋਟੋਆਂ ਬਦਲੀਆਂ ਨਹੀਂ ਜਾ ਸਕੀਆਂ। ਆਪਣਾ ਕਨੈਕਸ਼ਨ ਜਾਂਚੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get photoLockTurnOff => 'ਐਨਕ੍ਰਿਪਟ ਕੀਤੀਆਂ ਫ਼ੋਟੋਆਂ ਬੰਦ ਕਰੋ';

  @override
  String get photoLockTurnOffTitle => 'ਐਨਕ੍ਰਿਪਟ ਕੀਤੀਆਂ ਫ਼ੋਟੋਆਂ ਬੰਦ ਕਰਨੀਆਂ ਹਨ?';

  @override
  String get photoLockTurnOffBody => 'ਤੁਹਾਡੀਆਂ ਫ਼ੋਟੋਆਂ ਡੀਕ੍ਰਿਪਟ ਹੋ ਕੇ ਦੁਬਾਰਾ ਆਮ ਤਰੀਕੇ ਨਾਲ ਰੱਖੀਆਂ ਜਾਣਗੀਆਂ, ਅਤੇ ਤੁਹਾਡੀ ਰਿਕਵਰੀ ਕੁੰਜੀ ਕੰਮ ਕਰਨਾ ਬੰਦ ਕਰ ਦੇਵੇਗੀ। ਇਹ ਪੂਰਾ ਹੋਣ ਤੱਕ Vaultara ਖੁੱਲ੍ਹੀ ਰੱਖੋ।';

  @override
  String get photoLockTurnOffAction => 'ਬੰਦ ਕਰੋ';

  @override
  String get photoLockTurnedOff => 'ਐਨਕ੍ਰਿਪਟ ਕੀਤੀਆਂ ਫ਼ੋਟੋਆਂ ਬੰਦ ਹਨ।';

  @override
  String get photoLockTurnedOn => 'ਐਨਕ੍ਰਿਪਟ ਕੀਤੀਆਂ ਫ਼ੋਟੋਆਂ ਚਾਲੂ ਹਨ।';

  @override
  String get photoLockLockedTitle => 'ਤੁਹਾਡੀਆਂ ਫ਼ੋਟੋਆਂ ਇਸ ਫ਼ੋਨ ਉੱਤੇ ਲਾਕ ਹਨ';

  @override
  String get photoLockLockedBody => 'ਤੁਹਾਡੀਆਂ ਫ਼ੋਟੋਆਂ ਐਨਕ੍ਰਿਪਟ ਕੀਤੀਆਂ ਹੋਈਆਂ ਹਨ। ਇਸ ਫ਼ੋਨ ਉੱਤੇ ਦੇਖਣ ਲਈ ਆਪਣੀ ਰਿਕਵਰੀ ਕੁੰਜੀ ਦਾਖਲ ਕਰੋ।';

  @override
  String get photoLockAddLockedBody => 'ਪਹਿਲਾਂ ਆਪਣੀ ਰਿਕਵਰੀ ਕੁੰਜੀ ਦਾਖਲ ਕਰੋ, ਤਾਂ ਜੋ ਤੁਹਾਡੀਆਂ ਨਵੀਆਂ ਫ਼ੋਟੋਆਂ ਵੀ ਐਨਕ੍ਰਿਪਟ ਹੋ ਸਕਣ।';

  @override
  String get photoLockEnterKey => 'ਰਿਕਵਰੀ ਕੁੰਜੀ ਦਾਖਲ ਕਰੋ';

  @override
  String get photoLockCheckFailed => 'ਅਸੀਂ ਹੁਣ ਤੁਹਾਡੀਆਂ ਐਨਕ੍ਰਿਪਟ ਕੀਤੀਆਂ ਫ਼ੋਟੋਆਂ ਦੀ ਜਾਂਚ ਨਹੀਂ ਕਰ ਸਕੇ। ਆਪਣਾ ਕਨੈਕਸ਼ਨ ਜਾਂਚੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get photoLockRetry => 'ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ';

  @override
  String get photoLockKeyTitle => 'ਤੁਹਾਡੀ ਰਿਕਵਰੀ ਕੁੰਜੀ';

  @override
  String get photoLockSaveStep => 'ਆਪਣੀ ਰਿਕਵਰੀ ਕੁੰਜੀ ਸੰਭਾਲੋ';

  @override
  String get photoLockKeyBody => 'ਇਹ ਕੁੰਜੀ ਨਵੇਂ ਫ਼ੋਨ ਉੱਤੇ ਤੁਹਾਡੀਆਂ ਫ਼ੋਟੋਆਂ ਅਨਲਾਕ ਕਰਦੀ ਹੈ। ਇਸਨੂੰ ਲਿਖ ਲਓ ਜਾਂ ਪਾਸਵਰਡ ਮੈਨੇਜਰ ਵਿੱਚ ਸੰਭਾਲ ਲਓ। ਅਸੀਂ ਇਸਨੂੰ ਸਿਰਫ਼ ਇੱਕ ਵਾਰ ਦਿਖਾਵਾਂਗੇ।';

  @override
  String get photoLockKeyWarning => 'ਇਸ ਕੁੰਜੀ ਨੂੰ ਨਿੱਜੀ ਰੱਖੋ। ਅਸੀਂ ਇਸਨੂੰ ਦੁਬਾਰਾ ਨਹੀਂ ਦਿਖਾ ਸਕਦੇ ਅਤੇ ਨਾ ਹੀ ਤੁਹਾਡੇ ਲਈ ਰੀਸੈੱਟ ਕਰ ਸਕਦੇ ਹਾਂ।';

  @override
  String get photoLockCopy => 'ਕਾਪੀ ਕਰੋ';

  @override
  String get photoLockSave => 'ਸੰਭਾਲੋ ਜਾਂ ਸਾਂਝਾ ਕਰੋ';

  @override
  String get photoLockCopied => 'ਰਿਕਵਰੀ ਕੁੰਜੀ ਕਾਪੀ ਹੋ ਗਈ।';

  @override
  String get photoLockShareSubject => 'ਮੇਰੀ Vaultara ਰਿਕਵਰੀ ਕੁੰਜੀ';

  @override
  String get photoLockConfirmStep => 'ਪੁਸ਼ਟੀ ਕਰੋ ਕਿ ਤੁਸੀਂ ਇਸਨੂੰ ਸੰਭਾਲ ਲਿਆ ਹੈ';

  @override
  String get photoLockConfirmBody => 'ਆਪਣੀ ਕੁੰਜੀ ਦਾ ਆਖਰੀ ਗਰੁੱਪ ਲਿਖੋ, ਜੋ ਉੱਪਰ ਰੰਗ ਵਿੱਚ ਦਿਖਾਇਆ ਗਿਆ ਹੈ।';

  @override
  String get photoLockConfirmLabel => 'ਆਖਰੀ ਗਰੁੱਪ';

  @override
  String get photoLockConfirmMismatch => 'ਇਹ ਤੁਹਾਡੀ ਕੁੰਜੀ ਦੇ ਆਖਰੀ ਗਰੁੱਪ ਨਾਲ ਮੇਲ ਨਹੀਂ ਖਾਂਦਾ।';

  @override
  String get photoLockFinish => 'ਚਾਲੂ ਕਰੋ';

  @override
  String get photoLockSetupFailed => 'ਅਸੀਂ ਐਨਕ੍ਰਿਪਟ ਕੀਤੀਆਂ ਫ਼ੋਟੋਆਂ ਚਾਲੂ ਨਹੀਂ ਕਰ ਸਕੇ। ਆਪਣਾ ਕਨੈਕਸ਼ਨ ਜਾਂਚੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get photoLockAlreadyOn => 'ਤੁਹਾਡੇ ਖਾਤੇ ਵਿੱਚ ਐਨਕ੍ਰਿਪਟ ਕੀਤੀਆਂ ਫ਼ੋਟੋਆਂ ਪਹਿਲਾਂ ਹੀ ਚਾਲੂ ਹਨ। ਇਸ ਫ਼ੋਨ ਉੱਤੇ ਵਰਤਣ ਲਈ ਆਪਣੀ ਰਿਕਵਰੀ ਕੁੰਜੀ ਦਾਖਲ ਕਰੋ।';

  @override
  String get photoLockEncryptExistingTitle => 'ਆਪਣੀਆਂ ਮੌਜੂਦਾ ਫ਼ੋਟੋਆਂ ਐਨਕ੍ਰਿਪਟ ਕਰਨੀਆਂ ਹਨ?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ਤੁਹਾਡੀਆਂ $count ਫ਼ੋਟੋਆਂ ਅਜੇ ਐਨਕ੍ਰਿਪਟ ਨਹੀਂ ਹੋਈਆਂ। ਅਸੀਂ ਇਨ੍ਹਾਂ ਨੂੰ ਹੁਣ ਐਨਕ੍ਰਿਪਟ ਕਰ ਸਕਦੇ ਹਾਂ।',
      one: 'ਤੁਹਾਡੀ $count ਫ਼ੋਟੋ ਅਜੇ ਐਨਕ੍ਰਿਪਟ ਨਹੀਂ ਹੋਈ। ਅਸੀਂ ਇਸਨੂੰ ਹੁਣ ਐਨਕ੍ਰਿਪਟ ਕਰ ਸਕਦੇ ਹਾਂ।',
    );
    return '$_temp0 ਇਹ ਪੂਰਾ ਹੋਣ ਤੱਕ Vaultara ਖੁੱਲ੍ਹੀ ਰੱਖੋ।';
  }

  @override
  String get photoLockEncryptNow => 'ਹੁਣੇ ਐਨਕ੍ਰਿਪਟ ਕਰੋ';

  @override
  String get photoLockEntryBody => 'ਐਨਕ੍ਰਿਪਟ ਕੀਤੀਆਂ ਫ਼ੋਟੋਆਂ ਚਾਲੂ ਕਰਨ ਵੇਲੇ ਤੁਸੀਂ ਜੋ ਰਿਕਵਰੀ ਕੁੰਜੀ ਸੰਭਾਲੀ ਸੀ, ਉਹ ਦਾਖਲ ਕਰੋ। ਡੈਸ਼ ਅਤੇ ਖਾਲੀ ਥਾਂ ਲਾਜ਼ਮੀ ਨਹੀਂ ਹਨ।';

  @override
  String get photoLockEntryLabel => 'ਰਿਕਵਰੀ ਕੁੰਜੀ';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'ਫ਼ੋਟੋਆਂ ਅਨਲਾਕ ਕਰੋ';

  @override
  String get photoLockUnlocked => 'ਤੁਹਾਡੀਆਂ ਫ਼ੋਟੋਆਂ ਇਸ ਫ਼ੋਨ ਉੱਤੇ ਅਨਲਾਕ ਹੋ ਗਈਆਂ ਹਨ।';

  @override
  String get photoLockInvalidFormat => 'ਇਹ ਰਿਕਵਰੀ ਕੁੰਜੀ ਵਰਗੀ ਨਹੀਂ ਲੱਗਦੀ। ਹਰ ਅੱਖਰ ਜਾਂਚੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get photoLockWrongKey => 'ਇਹ ਰਿਕਵਰੀ ਕੁੰਜੀ ਮੇਲ ਨਹੀਂ ਖਾਂਦੀ। ਇਸਨੂੰ ਜਾਂਚੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ਬਹੁਤ ਜ਼ਿਆਦਾ ਕੋਸ਼ਿਸ਼ਾਂ ਹੋ ਗਈਆਂ। ਕਿਰਪਾ ਕਰਕੇ $seconds ਸਕਿੰਟ ਰੁਕੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।',
      one: 'ਬਹੁਤ ਜ਼ਿਆਦਾ ਕੋਸ਼ਿਸ਼ਾਂ ਹੋ ਗਈਆਂ। ਕਿਰਪਾ ਕਰਕੇ $seconds ਸਕਿੰਟ ਰੁਕੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ਬਹੁਤ ਜ਼ਿਆਦਾ ਕੋਸ਼ਿਸ਼ਾਂ ਹੋ ਗਈਆਂ। ਕਿਰਪਾ ਕਰਕੇ $minutes ਮਿੰਟ ਰੁਕੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।',
      one: 'ਬਹੁਤ ਜ਼ਿਆਦਾ ਕੋਸ਼ਿਸ਼ਾਂ ਹੋ ਗਈਆਂ। ਕਿਰਪਾ ਕਰਕੇ $minutes ਮਿੰਟ ਰੁਕੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'ਅਸੀਂ Vaultara ਤੱਕ ਨਹੀਂ ਪਹੁੰਚ ਸਕੇ। ਆਪਣਾ ਕਨੈਕਸ਼ਨ ਜਾਂਚੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get photoLockNotSetUp => 'ਤੁਹਾਡੇ ਖਾਤੇ ਵਿੱਚ ਐਨਕ੍ਰਿਪਟ ਕੀਤੀਆਂ ਫ਼ੋਟੋਆਂ ਚਾਲੂ ਨਹੀਂ ਹਨ।';

  @override
  String get photoLockUnlockFailed => 'ਕੁਝ ਗਲਤ ਹੋ ਗਿਆ। ਕਿਰਪਾ ਕਰਕੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get photoLockLostKey => 'ਰਿਕਵਰੀ ਕੁੰਜੀ ਗੁਆਚ ਗਈ? ਇਸ ਤੋਂ ਬਿਨਾਂ ਐਨਕ੍ਰਿਪਟ ਕੀਤੀਆਂ ਫ਼ੋਟੋਆਂ ਨਵੇਂ ਫ਼ੋਨ ਉੱਤੇ ਨਹੀਂ ਖੁੱਲ੍ਹ ਸਕਦੀਆਂ। ਤੁਹਾਡੇ ਰਿਕਾਰਡ ਦੇ ਵੇਰਵਿਆਂ ਉੱਤੇ ਇਸਦਾ ਅਸਰ ਨਹੀਂ ਪੈਂਦਾ।';

  @override
  String get photoLockShareTitle => 'ਫ਼ੋਟੋਆਂ ਨਿੱਜੀ ਰਹਿੰਦੀਆਂ ਹਨ';

  @override
  String get photoLockShareBody => 'ਇਸ ਰਿਕਾਰਡ ਵਿੱਚ ਐਨਕ੍ਰਿਪਟ ਕੀਤੀਆਂ ਫ਼ੋਟੋਆਂ ਹਨ। ਸਾਂਝੇ ਕਰਨ ਵਾਲੇ ਲਿੰਕ ਇਨ੍ਹਾਂ ਨੂੰ ਨਹੀਂ ਦਿਖਾ ਸਕਦੇ, ਇਸ ਲਈ ਸਿਰਫ਼ ਵੇਰਵੇ ਸਾਂਝੇ ਕੀਤੇ ਜਾਣਗੇ।';

  @override
  String get householdTitle => 'ਹਾਊਸਹੋਲਡ';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ਆਪਣੇ ਹਾਊਸਹੋਲਡ ਵਿੱਚ ਹੋਰ $count ਤੱਕ Vaultara ਖਾਤਿਆਂ ਨੂੰ ਸੱਦਾ ਦਿਓ।',
      one: 'ਆਪਣੇ ਹਾਊਸਹੋਲਡ ਵਿੱਚ ਹੋਰ $count Vaultara ਖਾਤੇ ਨੂੰ ਸੱਦਾ ਦਿਓ।',
    );
    return '$_temp0 ਹਰ ਵਿਅਕਤੀ ਨੂੰ ਤੁਹਾਡੇ ਪਲਾਨ ਰਾਹੀਂ ਪ੍ਰੀਮੀਅਮ ਮਿਲਦਾ ਹੈ ਅਤੇ ਉਸਦੇ ਆਪਣੇ ਰਿਕਾਰਡ ਨਿੱਜੀ ਰਹਿੰਦੇ ਹਨ। ਕਿਹੜੇ ਰਿਕਾਰਡ ਸਭ ਦੇਖ ਸਕਣ, ਇਹ ਤੁਸੀਂ ਤੈਅ ਕਰਦੇ ਹੋ।';
  }

  @override
  String get householdJoinIntro => 'ਪਰਿਵਾਰ ਜਾਂ ਬਿਜ਼ਨਸ ਪਲਾਨ ਵਾਲਾ ਕੋਈ ਵਿਅਕਤੀ ਤੁਹਾਨੂੰ ਆਪਣੇ ਹਾਊਸਹੋਲਡ ਵਿੱਚ ਸੱਦਾ ਦੇ ਸਕਦਾ ਹੈ। ਫਿਰ ਤੁਹਾਨੂੰ ਉਨ੍ਹਾਂ ਦੇ ਪਲਾਨ ਰਾਹੀਂ ਪ੍ਰੀਮੀਅਮ ਮਿਲਦਾ ਹੈ, ਅਤੇ ਤੁਸੀਂ ਇੱਕ ਦੂਜੇ ਨਾਲ ਰਿਕਾਰਡ ਸਾਂਝੇ ਕਰ ਸਕਦੇ ਹੋ।';

  @override
  String get householdCreate => 'ਹਾਊਸਹੋਲਡ ਬਣਾਓ';

  @override
  String get householdCreated => 'ਤੁਹਾਡਾ ਹਾਊਸਹੋਲਡ ਤਿਆਰ ਹੈ। ਕਿਸੇ ਨੂੰ ਜੁੜਨ ਲਈ ਸੱਦਾ ਦਿਓ।';

  @override
  String get householdEnterCode => 'ਸੱਦਾ ਕੋਡ ਦਾਖਲ ਕਰੋ';

  @override
  String get householdJoinTitle => 'ਹਾਊਸਹੋਲਡ ਨਾਲ ਜੁੜੋ';

  @override
  String householdJoinTitleNamed(String name) {
    return '$name ਦੇ ਹਾਊਸਹੋਲਡ ਨਾਲ ਜੁੜਨਾ ਹੈ?';
  }

  @override
  String get householdEnterCodeIntro => 'ਆਪਣੇ ਸੱਦੇ ਦਾ ਕੋਡ ਲਿਖੋ। ਤੁਸੀਂ ਸੱਦਾ ਲਿੰਕ ਉੱਤੇ ਟੈਪ ਕਰਕੇ ਵੀ ਇਸਨੂੰ ਇੱਥੇ ਖੋਲ੍ਹ ਸਕਦੇ ਹੋ।';

  @override
  String get householdCodeLabel => 'ਸੱਦਾ ਕੋਡ';

  @override
  String get householdCodeHint => 'ਉਦਾਹਰਨ ਲਈ, K7MQ2XRA';

  @override
  String get householdContinue => 'ਅੱਗੇ ਵਧੋ';

  @override
  String get householdJoinButton => 'ਜੁੜੋ';

  @override
  String get householdJoinPointPremium => 'ਤੁਹਾਨੂੰ ਉਨ੍ਹਾਂ ਦੇ ਪਲਾਨ ਰਾਹੀਂ ਬਿਨਾਂ ਕਿਸੇ ਖਰਚੇ ਦੇ ਪ੍ਰੀਮੀਅਮ ਮਿਲਦਾ ਹੈ।';

  @override
  String get householdJoinPointPrivate => 'ਤੁਹਾਡੇ ਰਿਕਾਰਡ ਨਿੱਜੀ ਰਹਿੰਦੇ ਹਨ। ਜਦੋਂ ਤੱਕ ਤੁਸੀਂ ਸਾਂਝੇ ਨਹੀਂ ਕਰਦੇ, ਕੋਈ ਹੋਰ ਉਨ੍ਹਾਂ ਨੂੰ ਨਹੀਂ ਦੇਖਦਾ।';

  @override
  String get householdJoinPointShared => 'ਹਾਊਸਹੋਲਡ ਨਾਲ ਸਾਂਝੇ ਕੀਤੇ ਰਿਕਾਰਡ ਉਸ ਵਿੱਚ ਹਰ ਕੋਈ ਦੇਖ ਅਤੇ ਬਦਲ ਸਕਦਾ ਹੈ, ਅਤੇ ਸਭ ਨੂੰ ਉਨ੍ਹਾਂ ਦੇ ਰਿਮਾਈਂਡਰ ਮਿਲਦੇ ਹਨ।';

  @override
  String get householdJoinPointLeave => 'ਤੁਸੀਂ ਕਿਸੇ ਵੀ ਸਮੇਂ ਪਰਿਵਾਰ ਸਕ੍ਰੀਨ ਤੋਂ ਛੱਡ ਸਕਦੇ ਹੋ।';

  @override
  String get householdJoinedTitle => 'ਤੁਸੀਂ ਜੁੜ ਗਏ ਹੋ';

  @override
  String get householdJoinedBody => 'ਤੁਸੀਂ ਹਾਊਸਹੋਲਡ ਨਾਲ ਜੁੜ ਗਏ ਹੋ। ਪ੍ਰੀਮੀਅਮ ਹੁਣ ਤੁਹਾਡੇ ਖਾਤੇ ਦਾ ਹਿੱਸਾ ਹੈ।';

  @override
  String get householdOwnSubscription => 'ਤੁਸੀਂ ਆਪਣੀ ਖੁਦ ਦੀ ਸਬਸਕ੍ਰਿਪਸ਼ਨ ਲਈ ਵੀ ਭੁਗਤਾਨ ਕਰ ਰਹੇ ਹੋ। ਹਾਊਸਹੋਲਡ ਪਲਾਨ ਹੁਣ ਤੁਹਾਨੂੰ ਕਵਰ ਕਰਦਾ ਹੈ, ਇਸ ਲਈ ਤੁਸੀਂ ਚਾਹੋ ਤਾਂ ਆਪਣੇ ਸਟੋਰ ਖਾਤੇ ਵਿੱਚ ਇਸਨੂੰ ਰੱਦ ਕਰ ਸਕਦੇ ਹੋ। ਅਸੀਂ ਤੁਹਾਡੇ ਲਈ ਇਸਨੂੰ ਕਦੇ ਰੱਦ ਨਹੀਂ ਕਰਦੇ।';

  @override
  String get householdDone => 'ਹੋ ਗਿਆ';

  @override
  String get householdCodeInvalid => 'ਇਹ ਕੋਡ ਕੰਮ ਨਹੀਂ ਕਰਦਾ। ਇਸਨੂੰ ਜਾਂਚੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ, ਜਾਂ ਨਵਾਂ ਸੱਦਾ ਮੰਗੋ।';

  @override
  String get householdAlreadyInOne => 'ਤੁਸੀਂ ਪਹਿਲਾਂ ਹੀ ਇੱਕ ਹਾਊਸਹੋਲਡ ਵਿੱਚ ਹੋ। ਦੂਜੇ ਨਾਲ ਜੁੜਨ ਲਈ ਪਹਿਲਾਂ ਇਸਨੂੰ ਛੱਡੋ।';

  @override
  String get householdAlreadyMember => 'ਤੁਸੀਂ ਪਹਿਲਾਂ ਹੀ ਇਸ ਹਾਊਸਹੋਲਡ ਵਿੱਚ ਹੋ।';

  @override
  String get householdInviteInactive => 'ਇਸ ਹਾਊਸਹੋਲਡ ਦਾ ਪਲਾਨ ਹੁਣ ਸਰਗਰਮ ਨਹੀਂ ਹੈ, ਇਸ ਲਈ ਕੋਈ ਵੀ ਇਸ ਨਾਲ ਜੁੜ ਨਹੀਂ ਸਕਦਾ।';

  @override
  String get householdFull => 'ਇਹ ਹਾਊਸਹੋਲਡ ਭਰਿਆ ਹੋਇਆ ਹੈ।';

  @override
  String get householdTooManyTries => 'ਬਹੁਤ ਜ਼ਿਆਦਾ ਕੋਸ਼ਿਸ਼ਾਂ ਹੋ ਗਈਆਂ। ਥੋੜ੍ਹੀ ਦੇਰ ਰੁਕੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get householdNeedsPlan => 'ਹਾਊਸਹੋਲਡ ਬਣਾਉਣ ਲਈ ਤੁਹਾਡੇ ਕੋਲ ਪਰਿਵਾਰ ਜਾਂ ਬਿਜ਼ਨਸ ਪਲਾਨ ਹੋਣਾ ਚਾਹੀਦਾ ਹੈ।';

  @override
  String get householdGenericError => 'ਕੁਝ ਗਲਤ ਹੋ ਗਿਆ। ਆਪਣਾ ਕਨੈਕਸ਼ਨ ਜਾਂਚੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get householdLoadError => 'ਅਸੀਂ ਤੁਹਾਡਾ ਹਾਊਸਹੋਲਡ ਲੋਡ ਨਹੀਂ ਕਰ ਸਕੇ।';

  @override
  String get householdTryAgain => 'ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'ਤੁਸੀਂ ਇਸ ਹਾਊਸਹੋਲਡ ਨੂੰ ਸੰਭਾਲਦੇ ਹੋ। $limit ਵਿੱਚੋਂ $count ਥਾਵਾਂ ਵਰਤੀਆਂ ਗਈਆਂ ਹਨ। ਇਸ ਵਿੱਚ ਹਰ ਕਿਸੇ ਨੂੰ ਤੁਹਾਡੇ ਪਲਾਨ ਰਾਹੀਂ ਪ੍ਰੀਮੀਅਮ ਮਿਲਦਾ ਹੈ।';
  }

  @override
  String householdMemberSummary(String name) {
    return 'ਤੁਹਾਨੂੰ $name ਦੇ ਪਲਾਨ ਰਾਹੀਂ ਪ੍ਰੀਮੀਅਮ ਮਿਲਦਾ ਹੈ। ਜਦੋਂ ਤੱਕ ਤੁਸੀਂ ਸਾਂਝੇ ਨਹੀਂ ਕਰਦੇ, ਤੁਹਾਡੇ ਆਪਣੇ ਰਿਕਾਰਡ ਨਿੱਜੀ ਰਹਿੰਦੇ ਹਨ।';
  }

  @override
  String get householdInactiveOwner => 'ਤੁਹਾਡਾ ਪਲਾਨ ਹੁਣ ਹਾਊਸਹੋਲਡ ਨੂੰ ਕਵਰ ਨਹੀਂ ਕਰਦਾ। ਜਦੋਂ ਤੱਕ ਤੁਸੀਂ ਆਪਣਾ ਪਰਿਵਾਰ ਜਾਂ ਬਿਜ਼ਨਸ ਪਲਾਨ ਨਵਿਆਉਂਦੇ ਨਹੀਂ, ਮੈਂਬਰਾਂ ਕੋਲ ਪ੍ਰੀਮੀਅਮ ਨਹੀਂ ਹੋਵੇਗਾ ਅਤੇ ਸਾਂਝੇ ਰਿਕਾਰਡ ਸਿਰਫ਼ ਪੜ੍ਹਨ ਲਈ ਹੋਣਗੇ।';

  @override
  String get householdReadOnly => 'ਹਾਊਸਹੋਲਡ ਪਲਾਨ ਸਰਗਰਮ ਨਹੀਂ ਹੈ, ਇਸ ਲਈ ਸਾਂਝੇ ਰਿਕਾਰਡ ਹੁਣ ਲਈ ਸਿਰਫ਼ ਪੜ੍ਹਨ ਲਈ ਹਨ।';

  @override
  String get householdOwnerTag => 'ਮਾਲਕ';

  @override
  String get householdYouTag => 'ਤੁਸੀਂ';

  @override
  String get householdMemberFallback => 'ਮੈਂਬਰ';

  @override
  String get householdRemoveMember => 'ਹਾਊਸਹੋਲਡ ਵਿੱਚੋਂ ਹਟਾਓ';

  @override
  String householdRemoveTitle(String name) {
    return '$name ਨੂੰ ਹਟਾਉਣਾ ਹੈ?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name ਤੁਹਾਡੇ ਪਲਾਨ ਤੋਂ ਪ੍ਰੀਮੀਅਮ ਗੁਆ ਦਿੰਦਾ ਹੈ। $name ਨੇ ਜੋ ਰਿਕਾਰਡ ਸਾਂਝੇ ਕੀਤੇ ਸਨ, ਉਹ ਉਸਦੇ ਆਪਣੇ ਰਿਕਾਰਡਾਂ ਵਿੱਚ ਵਾਪਸ ਚਲੇ ਜਾਂਦੇ ਹਨ।';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name ਹੁਣ ਤੁਹਾਡੇ ਹਾਊਸਹੋਲਡ ਵਿੱਚ ਨਹੀਂ ਹੈ';
  }

  @override
  String get householdPendingInvites => 'ਖੁੱਲ੍ਹੇ ਸੱਦੇ';

  @override
  String householdInviteExpires(String date) {
    return '$date ਤੱਕ ਕੰਮ ਕਰਦਾ ਹੈ';
  }

  @override
  String get householdShareInvite => 'ਸੱਦਾ ਸਾਂਝਾ ਕਰੋ';

  @override
  String get householdRevokeInvite => 'ਸੱਦਾ ਰੱਦ ਕਰੋ';

  @override
  String get householdInviteRevoked => 'ਸੱਦਾ ਰੱਦ ਹੋ ਗਿਆ। ਕੋਡ ਹੁਣ ਕੰਮ ਨਹੀਂ ਕਰਦਾ।';

  @override
  String get householdInvite => 'ਕਿਸੇ ਨੂੰ ਸੱਦਾ ਦਿਓ';

  @override
  String get householdInviteNote => 'ਹਰ ਸੱਦਾ ਇੱਕ ਵਾਰ ਅਤੇ 7 ਦਿਨਾਂ ਲਈ ਕੰਮ ਕਰਦਾ ਹੈ।';

  @override
  String get householdInviteSubject => 'Vaultara ਉੱਤੇ ਮੇਰੇ ਹਾਊਸਹੋਲਡ ਨਾਲ ਜੁੜੋ';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Vaultara ਉੱਤੇ ਮੇਰੇ ਹਾਊਸਹੋਲਡ ਨਾਲ ਜੁੜੋ, ਤਾਂ ਜੋ ਅਸੀਂ ਆਪਣੇ ਦਸਤਾਵੇਜ਼ ਇਕੱਠੇ ਸੰਭਾਲ ਸਕੀਏ। ਇਸ ਲਿੰਕ ਉੱਤੇ ਟੈਪ ਕਰੋ: $link\nਜਾਂ Vaultara ਖੋਲ੍ਹੋ, ਪ੍ਰੋਫਾਈਲ ਵਿੱਚ ਜਾਓ, ਫਿਰ ਪਰਿਵਾਰ ਵਿੱਚ ਜਾਓ ਅਤੇ ਇਹ ਕੋਡ ਦਾਖਲ ਕਰੋ: $code';
  }

  @override
  String get householdInviteCopied => 'ਸੱਦਾ ਲਿੰਕ ਕਾਪੀ ਹੋ ਗਿਆ';

  @override
  String get householdSharedRecordsTitle => 'ਸਾਂਝੇ ਕੀਤੇ ਰਿਕਾਰਡ';

  @override
  String get householdSharedRecordsIntro => 'ਤੁਹਾਡੇ ਹਾਊਸਹੋਲਡ ਵਿੱਚ ਹਰ ਕੋਈ ਇਹ ਰਿਕਾਰਡ ਦੇਖ ਅਤੇ ਬਦਲ ਸਕਦਾ ਹੈ, ਅਤੇ ਸਭ ਨੂੰ ਉਨ੍ਹਾਂ ਦੇ ਰਿਮਾਈਂਡਰ ਮਿਲਦੇ ਹਨ।';

  @override
  String get householdSharedRecordsEmpty => 'ਅਜੇ ਕੁਝ ਵੀ ਸਾਂਝਾ ਨਹੀਂ ਕੀਤਾ ਗਿਆ। ਕੋਈ ਰਿਕਾਰਡ ਖੋਲ੍ਹੋ ਅਤੇ ਹਾਊਸਹੋਲਡ ਨਾਲ ਸਾਂਝਾ ਚਾਲੂ ਕਰੋ।';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਰਿਕਾਰਡ',
      one: '$count ਰਿਕਾਰਡ',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'ਸਾਰੇ ਸਾਂਝੇ ਰਿਕਾਰਡ ਦਿਖਾਓ';

  @override
  String get householdHowSharingWorks => 'ਕੋਈ ਰਿਕਾਰਡ ਸਾਂਝਾ ਕਰਨ ਲਈ ਉਸਨੂੰ ਖੋਲ੍ਹੋ ਅਤੇ ਹਾਊਸਹੋਲਡ ਨਾਲ ਸਾਂਝਾ ਚਾਲੂ ਕਰੋ। ਇਸਨੂੰ ਬੰਦ ਕਰਨ ਉੱਤੇ ਰਿਕਾਰਡ ਉਸ ਵਿਅਕਤੀ ਕੋਲ ਵਾਪਸ ਚਲਾ ਜਾਂਦਾ ਹੈ ਜਿਸਨੇ ਇਸਨੂੰ ਜੋੜਿਆ ਸੀ।';

  @override
  String get householdLeave => 'ਹਾਊਸਹੋਲਡ ਛੱਡੋ';

  @override
  String get householdLeaveTitle => 'ਇਹ ਹਾਊਸਹੋਲਡ ਛੱਡਣਾ ਹੈ?';

  @override
  String get householdLeaveBody => 'ਤੁਸੀਂ ਇਸ ਹਾਊਸਹੋਲਡ ਤੋਂ ਮਿਲਣ ਵਾਲਾ ਪ੍ਰੀਮੀਅਮ ਗੁਆ ਦਿੰਦੇ ਹੋ। ਤੁਹਾਡੇ ਸਾਂਝੇ ਕੀਤੇ ਰਿਕਾਰਡ ਤੁਹਾਡੇ ਆਪਣੇ ਰਿਕਾਰਡਾਂ ਵਿੱਚ ਵਾਪਸ ਆ ਜਾਂਦੇ ਹਨ, ਅਤੇ ਦੂਜਿਆਂ ਦੇ ਸਾਂਝੇ ਕੀਤੇ ਰਿਕਾਰਡ ਤੁਹਾਨੂੰ ਦਿਖਣੇ ਬੰਦ ਹੋ ਜਾਂਦੇ ਹਨ।';

  @override
  String get householdLeft => 'ਤੁਸੀਂ ਹਾਊਸਹੋਲਡ ਛੱਡ ਦਿੱਤਾ';

  @override
  String get householdClose => 'ਹਾਊਸਹੋਲਡ ਬੰਦ ਕਰੋ';

  @override
  String get householdCloseTitle => 'ਆਪਣਾ ਹਾਊਸਹੋਲਡ ਬੰਦ ਕਰਨਾ ਹੈ?';

  @override
  String get householdCloseBody => 'ਹਰ ਕੋਈ ਹਾਊਸਹੋਲਡ ਛੱਡ ਦਿੰਦਾ ਹੈ ਅਤੇ ਤੁਹਾਡੇ ਪਲਾਨ ਤੋਂ ਪ੍ਰੀਮੀਅਮ ਗੁਆ ਦਿੰਦਾ ਹੈ। ਹਰ ਸਾਂਝਾ ਰਿਕਾਰਡ ਉਸ ਵਿਅਕਤੀ ਕੋਲ ਵਾਪਸ ਚਲਾ ਜਾਂਦਾ ਹੈ ਜਿਸਨੇ ਇਸਨੂੰ ਜੋੜਿਆ ਸੀ।';

  @override
  String get householdClosed => 'ਤੁਹਾਡਾ ਹਾਊਸਹੋਲਡ ਬੰਦ ਹੋ ਗਿਆ';

  @override
  String get householdShareTitle => 'ਹਾਊਸਹੋਲਡ ਨਾਲ ਸਾਂਝਾ';

  @override
  String get householdShareOn => 'ਤੁਹਾਡੇ ਹਾਊਸਹੋਲਡ ਵਿੱਚ ਹਰ ਕੋਈ ਇਹ ਰਿਕਾਰਡ ਦੇਖ ਅਤੇ ਬਦਲ ਸਕਦਾ ਹੈ ਅਤੇ ਇਸਦੇ ਰਿਮਾਈਂਡਰ ਪਾਉਂਦਾ ਹੈ।';

  @override
  String get householdShareOff => 'ਇਹ ਰਿਕਾਰਡ ਸਿਰਫ਼ ਤੁਸੀਂ ਦੇਖ ਸਕਦੇ ਹੋ।';

  @override
  String get householdSharedBadge => 'ਸਾਂਝਾ';

  @override
  String get householdSharedTooltip => 'ਤੁਹਾਡੇ ਹਾਊਸਹੋਲਡ ਨਾਲ ਸਾਂਝਾ';

  @override
  String get householdMoveFailed => 'ਅਸੀਂ ਇਹ ਨਹੀਂ ਬਦਲ ਸਕੇ ਕਿ ਇਹ ਰਿਕਾਰਡ ਕੌਣ ਦੇਖ ਸਕਦਾ ਹੈ। ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get householdUnsharedToCreator => 'ਇਹ ਰਿਕਾਰਡ ਉਸ ਵਿਅਕਤੀ ਕੋਲ ਵਾਪਸ ਚਲਾ ਗਿਆ ਜਿਸਨੇ ਇਸਨੂੰ ਜੋੜਿਆ ਸੀ।';

  @override
  String get householdPlanBanner => 'ਤੁਹਾਨੂੰ ਆਪਣੇ ਹਾਊਸਹੋਲਡ ਰਾਹੀਂ ਪ੍ਰੀਮੀਅਮ ਮਿਲਦਾ ਹੈ। ਤੁਹਾਨੂੰ ਆਪਣੀ ਸਬਸਕ੍ਰਿਪਸ਼ਨ ਦੀ ਲੋੜ ਨਹੀਂ ਹੈ।';

  @override
  String get householdPlanIncluded => 'ਤੁਹਾਡੇ ਹਾਊਸਹੋਲਡ ਵਿੱਚ ਸ਼ਾਮਲ';

  @override
  String get householdPremiumTitle => 'ਹਾਊਸਹੋਲਡ ਰਾਹੀਂ ਪ੍ਰੀਮੀਅਮ';

  @override
  String get householdPremiumSubtitle => 'ਤੁਹਾਡਾ ਹਾਊਸਹੋਲਡ ਪਲਾਨ ਤੁਹਾਨੂੰ ਕਵਰ ਕਰਦਾ ਹੈ। ਹਾਊਸਹੋਲਡ ਛੱਡਣ ਉੱਤੇ ਪ੍ਰੀਮੀਅਮ ਖਤਮ ਹੋ ਜਾਂਦਾ ਹੈ।';

  @override
  String get householdProfileTileSubtitle => 'ਤੁਹਾਡਾ ਹਾਊਸਹੋਲਡ ਅਤੇ ਉਹ ਲੋਕ ਜਿਨ੍ਹਾਂ ਦੀ ਤੁਸੀਂ ਦੇਖਭਾਲ ਕਰਦੇ ਹੋ';

  @override
  String get profilePhotoTitle => 'ਪ੍ਰੋਫਾਈਲ ਫ਼ੋਟੋ';

  @override
  String get profilePhotoChange => 'ਪ੍ਰੋਫਾਈਲ ਫ਼ੋਟੋ ਬਦਲੋ';

  @override
  String get profilePhotoRemove => 'ਫ਼ੋਟੋ ਹਟਾਓ';

  @override
  String get profilePhotoRemoveConfirmTitle => 'ਆਪਣੀ ਫ਼ੋਟੋ ਹਟਾਉਣੀ ਹੈ?';

  @override
  String get profilePhotoRemoveConfirmBody => 'ਇਸਦੀ ਥਾਂ ਤੁਹਾਡੇ ਨਾਮ ਦੇ ਪਹਿਲੇ ਅੱਖਰ ਦਿਖਣਗੇ।';

  @override
  String get profilePhotoRemoveAction => 'ਹਟਾਓ';

  @override
  String get profilePhotoUpdated => 'ਤੁਹਾਡੀ ਫ਼ੋਟੋ ਅੱਪਡੇਟ ਹੋ ਗਈ।';

  @override
  String get profilePhotoRemoved => 'ਤੁਹਾਡੀ ਫ਼ੋਟੋ ਹਟਾ ਦਿੱਤੀ ਗਈ।';

  @override
  String get profilePhotoFailed => 'ਅਸੀਂ ਤੁਹਾਡੀ ਫ਼ੋਟੋ ਅੱਪਡੇਟ ਨਹੀਂ ਕਰ ਸਕੇ। ਕਿਰਪਾ ਕਰਕੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get profilePhotoAccessDenied => 'Vaultara ਨੂੰ ਤੁਹਾਡੇ ਕੈਮਰੇ ਜਾਂ ਫ਼ੋਟੋਆਂ ਦੀ ਇਜਾਜ਼ਤ ਚਾਹੀਦੀ ਹੈ। ਤੁਸੀਂ ਇਹ ਆਪਣੇ ਫ਼ੋਨ ਦੀਆਂ ਸੈਟਿੰਗਾਂ ਵਿੱਚ ਦੇ ਸਕਦੇ ਹੋ।';

  @override
  String get inviteFriendsTitle => 'ਦੋਸਤਾਂ ਨੂੰ ਸੱਦਾ ਦਿਓ';

  @override
  String get inviteFriendsTileSubtitle => 'ਦੋਸਤ ਨੂੰ ਇੱਕ ਮਹੀਨੇ ਦਾ ਮੁਫ਼ਤ ਪ੍ਰੀਮੀਅਮ ਦਿਓ ਅਤੇ ਖੁਦ ਵੀ ਪਾਓ';

  @override
  String get inviteHeadline => 'ਇੱਕ ਮਹੀਨਾ ਦਿਓ, ਇੱਕ ਮਹੀਨਾ ਪਾਓ';

  @override
  String get inviteYourCode => 'ਤੁਹਾਡਾ ਸੱਦਾ ਕੋਡ';

  @override
  String get inviteShareButton => 'ਸੱਦਾ ਸਾਂਝਾ ਕਰੋ';

  @override
  String get inviteCopyButton => 'ਕੋਡ ਕਾਪੀ ਕਰੋ';

  @override
  String get inviteCodeCopied => 'ਕੋਡ ਕਾਪੀ ਹੋ ਗਿਆ';

  @override
  String get inviteHowTitle => 'ਇਹ ਕਿਵੇਂ ਕੰਮ ਕਰਦਾ ਹੈ';

  @override
  String get inviteStep1 => 'ਆਪਣਾ ਕੋਡ ਜਾਂ ਲਿੰਕ ਕਿਸੇ ਦੋਸਤ ਨਾਲ ਸਾਂਝਾ ਕਰੋ।';

  @override
  String get inviteStep2 => 'ਉਹ ਸਾਈਨ ਅੱਪ ਕਰਨ ਦੇ 14 ਦਿਨਾਂ ਦੇ ਅੰਦਰ ਇਸਨੂੰ Vaultara ਵਿੱਚ ਦਾਖਲ ਕਰਦੇ ਹਨ।';

  @override
  String get inviteStep3 => 'ਜਦੋਂ ਉਹ ਆਪਣੀ ਈਮੇਲ ਦੀ ਤਸਦੀਕ ਕਰ ਕੇ ਇੱਕ ਰਿਕਾਰਡ ਜੋੜ ਲੈਂਦੇ ਹਨ, ਤਾਂ ਤੁਹਾਨੂੰ ਦੋਵਾਂ ਨੂੰ 1 ਮਹੀਨੇ ਦਾ ਮੁਫ਼ਤ ਪ੍ਰੀਮੀਅਮ ਮਿਲਦਾ ਹੈ।';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$max ਵਿੱਚੋਂ $count ਮੁਫ਼ਤ ਮਹੀਨੇ ਕਮਾਏ';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$date ਤੱਕ ਮੁਫ਼ਤ ਪ੍ਰੀਮੀਅਮ';
  }

  @override
  String get inviteMaxReached => 'ਤੁਸੀਂ ਵੱਧ ਤੋਂ ਵੱਧ ਮੁਫ਼ਤ ਮਹੀਨੇ ਕਮਾ ਲਏ ਹਨ। Vaultara ਸਾਂਝਾ ਕਰਨ ਲਈ ਧੰਨਵਾਦ।';

  @override
  String get inviteHaveCodeTitle => 'ਕੋਈ ਕੋਡ ਹੈ?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'ਆਪਣਾ ਮੁਫ਼ਤ ਮਹੀਨਾ ਪਾਉਣ ਲਈ $date ਤੋਂ ਪਹਿਲਾਂ ਕਿਸੇ ਦੋਸਤ ਦਾ ਕੋਡ ਦਾਖਲ ਕਰੋ।';
  }

  @override
  String get inviteCodeLabel => 'ਦੋਸਤ ਦਾ ਕੋਡ';

  @override
  String get inviteRedeemGranted => 'ਕੋਡ ਲਾਗੂ ਹੋ ਗਿਆ। ਤੁਹਾਡੇ ਦੋਵਾਂ ਕੋਲ ਇੱਕ ਮਹੀਨੇ ਦਾ ਮੁਫ਼ਤ ਪ੍ਰੀਮੀਅਮ ਹੈ।';

  @override
  String get inviteRedeemPending => 'ਕੋਡ ਮਨਜ਼ੂਰ ਹੋ ਗਿਆ। ਆਪਣਾ ਮੁਫ਼ਤ ਮਹੀਨਾ ਪਾਉਣ ਲਈ ਪਹਿਲਾ ਰਿਕਾਰਡ ਜੋੜੋ।';

  @override
  String get inviteRedeemDone => 'ਤੁਸੀਂ ਦੋਸਤ ਦੇ ਕੋਡ ਨਾਲ ਜੁੜੇ ਅਤੇ ਤੁਹਾਨੂੰ ਆਪਣਾ ਮੁਫ਼ਤ ਮਹੀਨਾ ਮਿਲ ਗਿਆ।';

  @override
  String get inviteRedeemClosed => 'ਕੋਡ ਸਿਰਫ਼ ਸਾਈਨ ਅੱਪ ਕਰਨ ਤੋਂ ਬਾਅਦ ਦੇ ਪਹਿਲੇ 14 ਦਿਨਾਂ ਵਿੱਚ ਦਾਖਲ ਕੀਤੇ ਜਾ ਸਕਦੇ ਹਨ।';

  @override
  String get inviteErrorInvalid => 'ਇਹ ਕੋਡ ਮੌਜੂਦ ਨਹੀਂ ਹੈ। ਇਸਨੂੰ ਜਾਂਚੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get inviteErrorOwn => 'ਤੁਸੀਂ ਆਪਣਾ ਖੁਦ ਦਾ ਕੋਡ ਨਹੀਂ ਵਰਤ ਸਕਦੇ।';

  @override
  String get inviteErrorUsed => 'ਤੁਸੀਂ ਪਹਿਲਾਂ ਹੀ ਕਿਸੇ ਦੋਸਤ ਦਾ ਕੋਡ ਵਰਤ ਚੁੱਕੇ ਹੋ।';

  @override
  String get inviteErrorVerify => 'ਪਹਿਲਾਂ ਆਪਣੀ ਈਮੇਲ ਦੀ ਤਸਦੀਕ ਕਰੋ, ਫਿਰ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get inviteErrorTooMany => 'ਬਹੁਤ ਜ਼ਿਆਦਾ ਕੋਸ਼ਿਸ਼ਾਂ ਹੋ ਗਈਆਂ। ਕਿਰਪਾ ਕਰਕੇ ਥੋੜ੍ਹੀ ਦੇਰ ਰੁਕੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get inviteLoadError => 'ਅਸੀਂ ਤੁਹਾਡੇ ਸੱਦੇ ਦੇ ਵੇਰਵੇ ਲੋਡ ਨਹੀਂ ਕਰ ਸਕੇ।';

  @override
  String get inviteRetry => 'ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ';

  @override
  String get referralShareSubject => 'Vaultara ਪ੍ਰੀਮੀਅਮ ਦਾ ਇੱਕ ਮੁਫ਼ਤ ਮਹੀਨਾ';

  @override
  String referralShareMessage(String code, String link) {
    return 'ਮੈਂ ਆਪਣੇ ਜ਼ਰੂਰੀ ਦਸਤਾਵੇਜ਼ਾਂ ਦਾ ਹਿਸਾਬ ਰੱਖਣ ਲਈ Vaultara ਵਰਤਦਾ ਹਾਂ। ਮੇਰੇ ਕੋਡ $code ਨਾਲ ਜੁੜੋ ਅਤੇ ਸਾਨੂੰ ਦੋਵਾਂ ਨੂੰ ਪ੍ਰੀਮੀਅਮ ਦਾ ਇੱਕ ਮੁਫ਼ਤ ਮਹੀਨਾ ਮਿਲੇਗਾ: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'ਸੱਦਿਆਂ ਕਾਰਨ ਤੁਹਾਡੇ ਕੋਲ $date ਤੱਕ ਮੁਫ਼ਤ ਪ੍ਰੀਮੀਅਮ ਹੈ।';
  }

  @override
  String get twoStepTitle => 'ਦੋ-ਕਦਮ ਸਾਈਨ ਇਨ';

  @override
  String get twoStepTileOn => 'ਚਾਲੂ। ਤੁਸੀਂ ਔਥੈਂਟੀਕੇਟਰ ਐਪ ਦਾ ਕੋਡ ਵਰਤਦੇ ਹੋ';

  @override
  String get twoStepTileOff => 'ਵਾਧੂ ਸੁਰੱਖਿਆ ਲਈ ਔਥੈਂਟੀਕੇਟਰ ਐਪ ਜੋੜੋ';

  @override
  String get twoStepIntro => 'ਇਹ ਚਾਲੂ ਹੋਣ ਉੱਤੇ ਤੁਸੀਂ ਆਪਣਾ ਪਾਸਵਰਡ ਅਤੇ ਫਿਰ Google Authenticator ਜਾਂ Microsoft Authenticator ਵਰਗੀ ਔਥੈਂਟੀਕੇਟਰ ਐਪ ਤੋਂ 6 ਅੰਕਾਂ ਦਾ ਕੋਡ ਦਾਖਲ ਕਰਦੇ ਹੋ।';

  @override
  String get twoStepStatusOn => 'ਦੋ-ਕਦਮ ਸਾਈਨ ਇਨ ਚਾਲੂ ਹੈ';

  @override
  String get twoStepStatusOff => 'ਦੋ-ਕਦਮ ਸਾਈਨ ਇਨ ਬੰਦ ਹੈ';

  @override
  String get twoStepSetUpButton => 'ਔਥੈਂਟੀਕੇਟਰ ਐਪ ਸੈੱਟ ਕਰੋ';

  @override
  String get twoStepAddAnother => 'ਇੱਕ ਹੋਰ ਔਥੈਂਟੀਕੇਟਰ ਐਪ ਜੋੜੋ';

  @override
  String get twoStepMethodsTitle => 'ਤੁਹਾਡੀਆਂ ਔਥੈਂਟੀਕੇਟਰ ਐਪਾਂ';

  @override
  String get twoStepDefaultName => 'ਔਥੈਂਟੀਕੇਟਰ ਐਪ';

  @override
  String twoStepAddedOn(String date) {
    return 'ਜੋੜੀ ਗਈ: $date';
  }

  @override
  String get twoStepRemoveButton => 'ਹਟਾਓ';

  @override
  String get twoStepRemoveTitle => 'ਔਥੈਂਟੀਕੇਟਰ ਐਪ ਹਟਾਉਣੀ ਹੈ?';

  @override
  String get twoStepRemoveBody => 'ਇਸ ਤੋਂ ਬਾਅਦ ਤੁਸੀਂ ਸਿਰਫ਼ ਆਪਣੇ ਪਾਸਵਰਡ ਨਾਲ ਸਾਈਨ ਇਨ ਕਰੋਗੇ। ਤੁਸੀਂ ਇਸਨੂੰ ਕਿਸੇ ਵੀ ਸਮੇਂ ਦੁਬਾਰਾ ਸੈੱਟ ਕਰ ਸਕਦੇ ਹੋ।';

  @override
  String get twoStepRemoveBodyOther => 'ਤੁਸੀਂ ਸਾਈਨ ਇਨ ਕੋਡਾਂ ਲਈ ਇਸ ਐਪ ਨੂੰ ਹੁਣ ਨਹੀਂ ਵਰਤ ਸਕੋਗੇ।';

  @override
  String get twoStepRemoved => 'ਔਥੈਂਟੀਕੇਟਰ ਐਪ ਹਟਾ ਦਿੱਤੀ ਗਈ';

  @override
  String get twoStepVerifyEmailFirst => 'ਦੋ-ਕਦਮ ਸਾਈਨ ਇਨ ਚਾਲੂ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਆਪਣੀ ਈਮੇਲ ਦੀ ਤਸਦੀਕ ਕਰੋ।';

  @override
  String get twoStepUnavailable => 'ਦੋ-ਕਦਮ ਸਾਈਨ ਇਨ ਹੁਣ ਉਪਲਬਧ ਨਹੀਂ ਹੈ। ਕਿਰਪਾ ਕਰਕੇ ਬਾਅਦ ਵਿੱਚ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get twoStepConfirmTitle => 'ਪੁਸ਼ਟੀ ਕਰੋ ਕਿ ਇਹ ਤੁਸੀਂ ਹੋ';

  @override
  String get twoStepConfirmBody => 'ਦੋ-ਕਦਮ ਸਾਈਨ ਇਨ ਬਦਲਣ ਲਈ ਆਪਣਾ ਪਾਸਵਰਡ ਦਾਖਲ ਕਰੋ।';

  @override
  String get twoStepScanTitle => 'ਇਹ ਕੋਡ ਸਕੈਨ ਕਰੋ';

  @override
  String get twoStepScanBody => 'ਆਪਣੀ ਔਥੈਂਟੀਕੇਟਰ ਐਪ ਖੋਲ੍ਹੋ, ਜੋੜੋ ਉੱਤੇ ਟੈਪ ਕਰੋ ਅਤੇ ਆਪਣੇ ਕੈਮਰੇ ਨਾਲ ਇਹ ਕੋਡ ਸਕੈਨ ਕਰੋ।';

  @override
  String get twoStepOpenApp => 'ਔਥੈਂਟੀਕੇਟਰ ਐਪ ਖੋਲ੍ਹੋ';

  @override
  String get twoStepNoAuthApp => 'ਕੋਈ ਔਥੈਂਟੀਕੇਟਰ ਐਪ ਨਹੀਂ ਮਿਲੀ। ਇੱਕ ਇੰਸਟਾਲ ਕਰੋ, ਫਿਰ ਕੋਡ ਸਕੈਨ ਕਰੋ ਜਾਂ ਕੁੰਜੀ ਦਾਖਲ ਕਰੋ।';

  @override
  String get twoStepKeyLabel => 'ਸਕੈਨ ਨਹੀਂ ਹੋ ਰਿਹਾ? ਇਸਦੀ ਥਾਂ ਇਹ ਕੁੰਜੀ ਦਾਖਲ ਕਰੋ';

  @override
  String get twoStepCopyKey => 'ਕੁੰਜੀ ਕਾਪੀ ਕਰੋ';

  @override
  String get twoStepKeyCopied => 'ਕੁੰਜੀ ਕਾਪੀ ਹੋ ਗਈ';

  @override
  String get twoStepCodeLabel => '6 ਅੰਕਾਂ ਦਾ ਕੋਡ';

  @override
  String get twoStepEnterCodeBody => 'ਪੂਰਾ ਕਰਨ ਲਈ ਤੁਹਾਡੀ ਐਪ ਵਿੱਚ ਦਿਖ ਰਿਹਾ 6 ਅੰਕਾਂ ਦਾ ਕੋਡ ਦਾਖਲ ਕਰੋ।';

  @override
  String get twoStepTurnOn => 'ਚਾਲੂ ਕਰੋ';

  @override
  String get twoStepEnabledBody => 'ਅਗਲੀ ਵਾਰ ਸਾਈਨ ਇਨ ਕਰਨ ਉੱਤੇ Vaultara ਤੁਹਾਡੀ ਔਥੈਂਟੀਕੇਟਰ ਐਪ ਦਾ ਕੋਡ ਮੰਗੇਗੀ।';

  @override
  String get twoStepDone => 'ਹੋ ਗਿਆ';

  @override
  String get twoStepStartAgain => 'ਦੁਬਾਰਾ ਸ਼ੁਰੂ ਕਰੋ';

  @override
  String get twoStepWrongCode => 'ਇਹ ਕੋਡ ਸਹੀ ਨਹੀਂ ਹੈ। ਆਪਣੀ ਐਪ ਦਾ ਸਭ ਤੋਂ ਨਵਾਂ ਕੋਡ ਅਜ਼ਮਾਓ।';

  @override
  String get twoStepCodeFormat => 'ਸਾਰੇ 6 ਅੰਕ ਦਾਖਲ ਕਰੋ।';

  @override
  String get twoStepTooMany => 'ਬਹੁਤ ਜ਼ਿਆਦਾ ਕੋਸ਼ਿਸ਼ਾਂ ਹੋ ਗਈਆਂ। ਕੁਝ ਮਿੰਟ ਰੁਕੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get twoStepExpired => 'ਇਸ ਵਿੱਚ ਬਹੁਤ ਸਮਾਂ ਲੱਗ ਗਿਆ। ਕਿਰਪਾ ਕਰਕੇ ਦੁਬਾਰਾ ਸ਼ੁਰੂ ਕਰੋ।';

  @override
  String get twoStepChallengeTitle => 'ਆਪਣਾ ਸਾਈਨ ਇਨ ਕੋਡ ਦਾਖਲ ਕਰੋ';

  @override
  String get twoStepChallengeBody => 'ਆਪਣੀ ਔਥੈਂਟੀਕੇਟਰ ਐਪ ਖੋਲ੍ਹੋ ਅਤੇ Vaultara ਦਾ 6 ਅੰਕਾਂ ਦਾ ਕੋਡ ਦਾਖਲ ਕਰੋ।';

  @override
  String get twoStepVerifyButton => 'ਤਸਦੀਕ ਕਰੋ';

  @override
  String get twoStepLostTitle => 'ਔਥੈਂਟੀਕੇਟਰ ਗੁਆਚ ਗਿਆ?';

  @override
  String get twoStepLostBody => 'ਜੇ ਤੁਸੀਂ ਆਪਣੀ ਔਥੈਂਟੀਕੇਟਰ ਐਪ ਨਹੀਂ ਵਰਤ ਸਕਦੇ, ਤਾਂ ਆਪਣੇ ਖਾਤੇ ਦੇ ਈਮੇਲ ਪਤੇ ਤੋਂ ਸਾਡੀ ਸਹਾਇਤਾ ਟੀਮ ਨਾਲ ਸੰਪਰਕ ਕਰੋ। ਅਸੀਂ ਜਾਂਚਾਂਗੇ ਕਿ ਇਹ ਤੁਸੀਂ ਹੀ ਹੋ ਅਤੇ ਤੁਹਾਨੂੰ ਵਾਪਸ ਅੰਦਰ ਆਉਣ ਵਿੱਚ ਮਦਦ ਕਰਾਂਗੇ।';

  @override
  String get twoStepContactSupport => 'ਸਹਾਇਤਾ ਨਾਲ ਸੰਪਰਕ ਕਰੋ';

  @override
  String get twoStepSupportSubject => 'ਦੋ-ਕਦਮ ਸਾਈਨ ਇਨ ਬਾਰੇ ਮਦਦ';

  @override
  String householdIncludedFamily(String owner) {
    return '$owner ਦੇ ਪਰਿਵਾਰ ਪਲਾਨ ਵਿੱਚ ਸ਼ਾਮਲ';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$owner ਦੇ ਬਿਜ਼ਨਸ ਪਲਾਨ ਵਿੱਚ ਸ਼ਾਮਲ';
  }

  @override
  String get householdIncludedFamilyNoName => 'ਤੁਹਾਡੇ ਹਾਊਸਹੋਲਡ ਦੇ ਪਰਿਵਾਰ ਪਲਾਨ ਵਿੱਚ ਸ਼ਾਮਲ';

  @override
  String get householdIncludedBusinessNoName => 'ਤੁਹਾਡੇ ਹਾਊਸਹੋਲਡ ਦੇ ਬਿਜ਼ਨਸ ਪਲਾਨ ਵਿੱਚ ਸ਼ਾਮਲ';

  @override
  String get assistantTitle => 'Vaultara ਨੂੰ ਪੁੱਛੋ';

  @override
  String get assistantTileSubtitle => 'ਆਪਣੇ ਰਿਕਾਰਡਾਂ ਬਾਰੇ ਆਮ ਸ਼ਬਦਾਂ ਵਿੱਚ ਪੁੱਛੋ';

  @override
  String get assistantIntro => 'ਮੈਨੂੰ ਆਪਣੇ ਰਿਕਾਰਡਾਂ ਅਤੇ ਨਵੀਨੀਕਰਨ ਬਾਰੇ ਪੁੱਛੋ। ਮੈਂ ਤੁਹਾਡੇ ਜਾਂਚਣ ਲਈ ਨਵੇਂ ਰਿਕਾਰਡ ਵੀ ਤਿਆਰ ਕਰ ਸਕਦਾ ਹਾਂ।';

  @override
  String get assistantHint => 'ਆਪਣੇ ਰਿਕਾਰਡਾਂ ਬਾਰੇ ਪੁੱਛੋ';

  @override
  String get assistantSuggestionMonth => 'ਇਸ ਮਹੀਨੇ ਕੀ ਖਤਮ ਹੋ ਰਿਹਾ ਹੈ?';

  @override
  String get assistantSuggestionPassport => 'ਮੇਰੇ ਪਾਸਪੋਰਟ ਦੀ ਮਿਆਦ ਕਦੋਂ ਖਤਮ ਹੋਵੇਗੀ?';

  @override
  String get assistantSuggestionAdd => 'ਮੇਰਾ ਕਾਰ ਲਾਇਸੰਸ ਜੋੜੋ ਜਿਸ ਦੀ ਮਿਆਦ ਮਾਰਚ ਦੇ ਅੰਤ ਵਿੱਚ ਖਤਮ ਹੁੰਦੀ ਹੈ';

  @override
  String get assistantSend => 'ਭੇਜੋ';

  @override
  String get assistantSpeak => 'ਬੋਲੋ';

  @override
  String get assistantStopListening => 'ਸੁਣਨਾ ਬੰਦ ਕਰੋ';

  @override
  String get assistantListening => 'ਸੁਣ ਰਿਹਾ ਹਾਂ';

  @override
  String get assistantMicUnavailable => 'ਆਵਾਜ਼ ਰਾਹੀਂ ਇਨਪੁੱਟ ਉਪਲਬਧ ਨਹੀਂ ਹੈ। ਜਾਂਚ ਕਰੋ ਕਿ Vaultara ਨੂੰ ਮਾਈਕ੍ਰੋਫ਼ੋਨ ਵਰਤਣ ਦੀ ਇਜਾਜ਼ਤ ਹੈ।';

  @override
  String get assistantThinking => 'ਤੁਹਾਡੇ ਰਿਕਾਰਡ ਜਾਂਚੇ ਜਾ ਰਹੇ ਹਨ';

  @override
  String get assistantErrorOffline => 'ਤੁਸੀਂ ਆਫ਼ਲਾਈਨ ਹੋ। ਇੰਟਰਨੈੱਟ ਨਾਲ ਜੁੜੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get assistantErrorLimit => 'ਤੁਸੀਂ ਹੁਣ ਲਈ ਬਹੁਤ ਸਵਾਲ ਪੁੱਛ ਲਏ ਹਨ। ਕਿਰਪਾ ਕਰਕੇ ਬਾਅਦ ਵਿੱਚ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get assistantErrorBusy => 'Vaultara ਹੁਣ ਰੁੱਝਿਆ ਹੋਇਆ ਹੈ। ਕਿਰਪਾ ਕਰਕੇ ਥੋੜ੍ਹੀ ਦੇਰ ਬਾਅਦ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get assistantErrorFailed => 'ਕੁਝ ਗਲਤ ਹੋ ਗਿਆ। ਕਿਰਪਾ ਕਰਕੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get assistantRetry => 'ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ';

  @override
  String get assistantPremiumTitle => 'Vaultara ਨੂੰ ਪੁੱਛੋ ਪ੍ਰੀਮੀਅਮ ਦਾ ਹਿੱਸਾ ਹੈ';

  @override
  String get assistantPremiumBody => 'ਆਪਣੇ ਰਿਕਾਰਡਾਂ ਬਾਰੇ ਸਵਾਲ ਪੁੱਛਣ ਅਤੇ ਆਮ ਸ਼ਬਦਾਂ ਵਿੱਚ ਰਿਕਾਰਡ ਜੋੜਨ ਲਈ ਅੱਪਗ੍ਰੇਡ ਕਰੋ।';

  @override
  String get assistantSeePlans => 'ਪਲਾਨ ਦੇਖੋ';

  @override
  String get assistantEmptyReply => 'ਮੈਨੂੰ ਜਵਾਬ ਨਹੀਂ ਮਿਲਿਆ। ਕਿਸੇ ਹੋਰ ਤਰੀਕੇ ਨਾਲ ਪੁੱਛ ਕੇ ਦੇਖੋ।';

  @override
  String get assistantDraftReady => 'ਮੈਂ ਇਹ ਤੁਹਾਡੇ ਲਈ ਤਿਆਰ ਕੀਤਾ ਹੈ। ਇਸ ਨੂੰ ਜਾਂਚੋ ਅਤੇ ਪੁਸ਼ਟੀ ਕਰੋ \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get assistantNewChat => 'ਨਵੀਂ ਚੈਟ';

  @override
  String get assistantPrivacyNote => 'ਜਵਾਬ AI ਨਾਲ ਬਣਦੇ ਹਨ। ਤੁਹਾਡਾ ਸਵਾਲ ਅਤੇ ਜਵਾਬ ਦੇਣ ਲਈ ਲੋੜੀਂਦੇ ਰਿਕਾਰਡ ਦੇ ਵੇਰਵੇ ਹੀ ਸਾਡੇ AI ਪ੍ਰਦਾਤਾ ਨੂੰ ਭੇਜੇ ਜਾਂਦੇ ਹਨ। ਲਾਕ ਕੀਤੇ ਰਿਕਾਰਡਾਂ ਦੇ ਨੋਟ ਕਦੇ ਨਹੀਂ ਭੇਜੇ ਜਾਂਦੇ। ਤੁਹਾਡੇ ਪੁਸ਼ਟੀ ਕਰਨ ਤੱਕ ਕੁਝ ਵੀ ਸੰਭਾਲਿਆ ਨਹੀਂ ਜਾਂਦਾ।';

  @override
  String get assistantActionAddTitle => 'ਨਵਾਂ ਰਿਕਾਰਡ';

  @override
  String get assistantActionUpdateTitle => 'ਨਵੀਂ ਮਿਆਦ ਦੀ ਤਾਰੀਖ';

  @override
  String get assistantActionDismiss => 'ਹਟਾਓ';

  @override
  String get assistantActionNoDate => 'ਹਾਲੇ ਕੋਈ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਨਹੀਂ';

  @override
  String assistantActionExpires(String date) {
    return 'ਮਿਆਦ ਖਤਮ: $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from ਤੋਂ $to';
  }

  @override
  String assistantActionFor(String person) {
    return '$person ਲਈ';
  }

  @override
  String get assistantActionOpened => 'ਤੁਹਾਡੀ ਸਮੀਖਿਆ ਲਈ ਖੋਲ੍ਹਿਆ ਗਿਆ';

  @override
  String get assistantActionOpenAgain => 'ਦੁਬਾਰਾ ਖੋਲ੍ਹੋ';

  @override
  String get assistantLockedRecord => 'ਲਾਕ ਕੀਤਾ ਰਿਕਾਰਡ';

  @override
  String get assistantRecordMissing => 'ਇਹ ਰਿਕਾਰਡ ਹੁਣ Vaultara ਵਿੱਚ ਨਹੀਂ ਹੈ।';

  @override
  String get describeItAction => 'ਦੱਸ ਕੇ ਜੋੜੋ';

  @override
  String get describeItTitle => 'ਆਪਣੇ ਰਿਕਾਰਡ ਬਾਰੇ ਦੱਸੋ';

  @override
  String get describeItBody => 'ਦੱਸੋ ਕਿ ਇਹ ਕੀ ਹੈ, ਕਿਸ ਦਾ ਹੈ ਅਤੇ ਇਸ ਦੀ ਮਿਆਦ ਕਦੋਂ ਖਤਮ ਹੁੰਦੀ ਹੈ। ਅਸੀਂ ਫਾਰਮ ਭਰ ਦਿੰਦੇ ਹਾਂ, ਤੁਸੀਂ ਉਸ ਨੂੰ ਜਾਂਚ ਲਓ।';

  @override
  String get describeItHint => 'ਉਦਾਹਰਣ ਲਈ: ਮੇਰੀ ਕਾਰ ਦੀ ਲਾਇਸੰਸ ਡਿਸਕ ਦੀ ਮਿਆਦ ਮਾਰਚ ਦੇ ਅੰਤ ਵਿੱਚ ਖਤਮ ਹੁੰਦੀ ਹੈ';

  @override
  String get describeItFill => 'ਫਾਰਮ ਭਰੋ';

  @override
  String get describeItFilled => 'ਅਸੀਂ ਫਾਰਮ ਭਰ ਦਿੱਤਾ ਹੈ। ਸੰਭਾਲਣ ਤੋਂ ਪਹਿਲਾਂ ਵੇਰਵੇ ਜਾਂਚ ਲਓ।';

  @override
  String get describeItNoResult => 'ਅਸੀਂ ਇਹ ਸਮਝ ਨਹੀਂ ਸਕੇ। ਦੱਸੋ ਕਿ ਇਹ ਕੀ ਹੈ ਅਤੇ ਇਸ ਦੀ ਮਿਆਦ ਕਦੋਂ ਖਤਮ ਹੁੰਦੀ ਹੈ।';

  @override
  String groupSuggestionChip(String group) {
    return 'ਸ਼ਾਇਦ: $group';
  }

  @override
  String get groupSuggestionApply => 'ਇਹ ਗਰੁੱਪ ਵਰਤੋ';

  @override
  String get sharePdfAttached => 'ਅਸੀਂ PDF ਜੋੜ ਦਿੱਤੀ ਹੈ। ਕਿਰਪਾ ਕਰਕੇ ਉਸ ਵਿੱਚੋਂ ਵੇਰਵੇ ਭਰੋ।';

  @override
  String get familyEditTitle => 'ਵਿਅਕਤੀ ਸੰਪਾਦਿਤ ਕਰੋ';

  @override
  String get staffEmailLabel => 'ਈਮੇਲ (ਵਿਕਲਪਿਕ)';

  @override
  String get staffEmailHint => 'ਉਦਾਹਰਣ ਲਈ: thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'ਇਸ ਵਿਅਕਤੀ ਨੂੰ ਈਮੇਲ ਨਾਲ ਰਿਮਾਈਂਡਰ ਭੇਜੋ';

  @override
  String get staffEmailRemindersSubtitle => 'ਮਿਆਦ ਖਤਮ ਹੋਣ ਤੋਂ 30, 14, 7 ਅਤੇ 1 ਦਿਨ ਪਹਿਲਾਂ, ਅਤੇ ਉਸੇ ਦਿਨ';

  @override
  String get staffEmailConsent => 'ਸਿਰਫ਼ ਉਹੀ ਲੋਕ ਜੋੜੋ ਜਿਨ੍ਹਾਂ ਨੇ ਤੁਹਾਡੇ ਬਿਜ਼ਨਸ ਤੋਂ ਈਮੇਲ ਲੈਣ ਲਈ ਸਹਿਮਤੀ ਦਿੱਤੀ ਹੈ।';

  @override
  String get staffEmailOnBadge => 'ਈਮੇਲ ਰਿਮਾਈਂਡਰ ਚਾਲੂ';

  @override
  String get complianceReportTitle => 'ਈਮੇਲ ਰਾਹੀਂ ਮਹੀਨਾਵਾਰ ਪਾਲਣਾ ਰਿਪੋਰਟ';

  @override
  String get complianceReportSubtitle => 'ਹਰ ਮਹੀਨੇ ਦੀ 1 ਤਾਰੀਖ ਨੂੰ: ਕੌਣ ਅੱਪ ਟੂ ਡੇਟ ਹੈ, ਕੀ ਜਲਦੀ ਖਤਮ ਹੋ ਰਿਹਾ ਹੈ, ਅਤੇ ਇੱਕ ਸਪ੍ਰੈੱਡਸ਼ੀਟ ਫਾਈਲ';

  @override
  String get complianceReportSaveError => 'ਸੰਭਾਲਿਆ ਨਹੀਂ ਜਾ ਸਕਿਆ। ਆਪਣਾ ਕਨੈਕਸ਼ਨ ਜਾਂਚੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get updatesReviewTitle => 'ਜਾਂਚਣ ਲਈ ਅੱਪਡੇਟ';

  @override
  String get updatesReviewIntro => 'ਤੁਹਾਡੀ ਟੀਮ ਨੇ ਇਹ ਈਮੇਲ ਲਿੰਕ ਤੋਂ ਭੇਜੇ ਹਨ। ਮਨਜ਼ੂਰ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਫਾਈਲ ਜਾਂਚ ਲਓ।';

  @override
  String updatesReviewNewDate(String date) {
    return 'ਨਵੀਂ ਮਿਆਦ ਦੀ ਤਾਰੀਖ: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person ਨੇ $date ਨੂੰ ਭੇਜਿਆ';
  }

  @override
  String get updatesApprove => 'ਮਨਜ਼ੂਰ ਕਰੋ';

  @override
  String get updatesReject => 'ਰੱਦ ਕਰੋ';

  @override
  String updatesApproved(String name, String date) {
    return '$name ਨੂੰ $date ਤੱਕ ਨਵੀਨੀਕ੍ਰਿਤ ਕੀਤਾ ਗਿਆ';
  }

  @override
  String get updatesApprovedNoFile => 'ਰਿਕਾਰਡ ਨਵੀਨੀਕ੍ਰਿਤ ਹੋ ਗਿਆ। ਫਾਈਲ ਨਹੀਂ ਜੋੜੀ ਗਈ ਕਿਉਂਕਿ ਇਸ ਰਿਕਾਰਡ ਵਿੱਚ ਪਹਿਲਾਂ ਹੀ 10 ਫਾਈਲਾਂ ਹਨ।';

  @override
  String get updatesRejected => 'ਅੱਪਡੇਟ ਰੱਦ ਕੀਤਾ ਗਿਆ';

  @override
  String get updatesRejectTitle => 'ਇਹ ਅੱਪਡੇਟ ਰੱਦ ਕਰਨਾ ਹੈ?';

  @override
  String get updatesRejectBody => 'ਫਾਈਲ ਮਿਟਾ ਦਿੱਤੀ ਜਾਂਦੀ ਹੈ ਅਤੇ ਰਿਕਾਰਡ ਜਿਵੇਂ ਹੈ ਉਵੇਂ ਹੀ ਰਹਿੰਦਾ ਹੈ। ਤੁਸੀਂ ਬਾਅਦ ਵਿੱਚ ਨਵੀਂ ਬੇਨਤੀ ਭੇਜ ਸਕਦੇ ਹੋ।';

  @override
  String get updatesActionError => 'ਇਹ ਪੂਰਾ ਨਹੀਂ ਹੋ ਸਕਿਆ। ਆਪਣਾ ਕਨੈਕਸ਼ਨ ਜਾਂਚੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get updatesRecordMissing => 'ਇਹ ਰਿਕਾਰਡ ਹੁਣ Vaultara ਵਿੱਚ ਨਹੀਂ ਹੈ। ਇਸ ਨੂੰ ਹਟਾਉਣ ਲਈ ਅੱਪਡੇਟ ਰੱਦ ਕਰੋ।';

  @override
  String get updatesFileError => 'ਫਾਈਲ ਲੋਡ ਨਹੀਂ ਹੋ ਸਕੀ';

  @override
  String get requestUpdateMenu => 'ਅੱਪਡੇਟ ਮੰਗੋ';

  @override
  String requestUpdateTitle(String person) {
    return '$person ਤੋਂ ਅੱਪਡੇਟ ਮੰਗਣਾ ਹੈ?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'ਅਸੀਂ $email ਨੂੰ ਇੱਕ ਸੁਰੱਖਿਅਤ ਲਿੰਕ ਈਮੇਲ ਕਰਦੇ ਹਾਂ। ਉਹ ਨਵੀਂ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਅਤੇ ਨਵੀਨੀਕ੍ਰਿਤ ਦਸਤਾਵੇਜ਼ ਦੀ ਫ਼ੋਟੋ ਜਾਂ PDF ਭੇਜ ਸਕਦੇ ਹਨ। ਲਿੰਕ 7 ਦਿਨ ਚੱਲਦਾ ਹੈ ਅਤੇ ਇੱਕ ਵਾਰ ਹੀ ਵਰਤਿਆ ਜਾ ਸਕਦਾ ਹੈ।';
  }

  @override
  String get requestUpdateSend => 'ਬੇਨਤੀ ਭੇਜੋ';

  @override
  String get requestUpdateSending => 'ਬੇਨਤੀ ਭੇਜੀ ਜਾ ਰਹੀ ਹੈ';

  @override
  String requestUpdateSent(String person) {
    return 'ਬੇਨਤੀ $person ਨੂੰ ਭੇਜ ਦਿੱਤੀ ਗਈ';
  }

  @override
  String get requestUpdateError => 'ਬੇਨਤੀ ਨਹੀਂ ਭੇਜੀ ਜਾ ਸਕੀ। ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get requestUpdateLimit => 'ਤੁਸੀਂ ਅੱਜ ਬਹੁਤ ਬੇਨਤੀਆਂ ਭੇਜ ਦਿੱਤੀਆਂ ਹਨ। ਕੱਲ੍ਹ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get requestUpdateNoEmail => 'ਪਹਿਲਾਂ ਪਰਿਵਾਰ ਸਕ੍ਰੀਨ \'ਤੇ ਇਸ ਵਿਅਕਤੀ ਦਾ ਈਮੇਲ ਪਤਾ ਜੋੜੋ।';

  @override
  String get dailyDigestSwitchTitle => 'ਵੱਖਰੇ ਰਿਮਾਈਂਡਰਾਂ ਦੀ ਥਾਂ ਇੱਕ ਰੋਜ਼ਾਨਾ ਸਾਰ';

  @override
  String get dailyDigestSwitchSubtitle => 'ਆਪਣੇ ਰਿਮਾਈਂਡਰ ਦੇ ਸਮੇਂ \'ਤੇ ਇੱਕ ਨੋਟੀਫਿਕੇਸ਼ਨ ਪਾਓ, ਜਿਸ ਵਿੱਚ ਉਸ ਦਿਨ ਦੀਆਂ ਸਾਰੀਆਂ ਚੀਜ਼ਾਂ ਹੋਣ।';

  @override
  String get dailyDigestTurnedOn => 'ਤੁਹਾਡੇ ਰਿਮਾਈਂਡਰ ਹੁਣ ਇੱਕ ਰੋਜ਼ਾਨਾ ਸਾਰ ਵਜੋਂ ਆਉਣਗੇ।';

  @override
  String get dailyDigestTurnedOff => 'ਹਰ ਰਿਕਾਰਡ ਦੇ ਵੱਖਰੇ ਰਿਮਾਈਂਡਰ ਦੁਬਾਰਾ ਚਾਲੂ ਹੋ ਗਏ ਹਨ।';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਰਿਕਾਰਡਾਂ ਵੱਲ ਤੁਹਾਡਾ ਧਿਆਨ ਚਾਹੀਦਾ ਹੈ',
      one: '1 ਰਿਕਾਰਡ ਵੱਲ ਤੁਹਾਡਾ ਧਿਆਨ ਚਾਹੀਦਾ ਹੈ',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'ਆਉਣ ਵਾਲੇ: $names।';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'ਆਉਣ ਵਾਲੇ: $names ਅਤੇ $count ਹੋਰ।';
  }

  @override
  String get dailyDigestLockedRecord => 'ਇੱਕ ਲਾਕ ਕੀਤਾ ਰਿਕਾਰਡ';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ਤੁਹਾਡੀ ਦੁਹਰਾਓ ਸੈਟਿੰਗ ਅਨੁਸਾਰ, ਹਰ $months ਮਹੀਨਿਆਂ ਬਾਅਦ',
      one: 'ਤੁਹਾਡੀ ਦੁਹਰਾਓ ਸੈਟਿੰਗ ਅਨੁਸਾਰ, ਹਰ ਮਹੀਨੇ',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ਤੁਹਾਡੇ ਪਿਛਲੇ $count ਨਵੀਨੀਕਰਨਾਂ ਦੇ ਆਧਾਰ \'ਤੇ',
      one: 'ਤੁਹਾਡੇ ਪਿਛਲੇ ਨਵੀਨੀਕਰਨ ਦੇ ਆਧਾਰ \'ਤੇ',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ਆਮ ਤੌਰ \'ਤੇ $years ਸਾਲਾਂ ਲਈ ਵੈਧ',
      one: 'ਆਮ ਤੌਰ \'ਤੇ 1 ਸਾਲ ਲਈ ਵੈਧ',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'ਬਦਲਣ ਲਈ ਤਾਰੀਖ \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get renewPickDate => 'ਨਵੀਂ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਚੁਣੋ';

  @override
  String get renewPickDateHint => 'ਉਹ ਤਾਰੀਖ ਚੁਣੋ ਜੋ ਤੁਹਾਡੇ ਨਵੇਂ ਦਸਤਾਵੇਜ਼ \'ਤੇ ਦਿੱਤੀ ਹੈ।';

  @override
  String renewCostJump(int percent, String previous) {
    return 'ਇਹ ਪਿਛਲੀ ਵਾਰ ($previous) ਨਾਲੋਂ $percent% ਵੱਧ ਹੈ।';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'ਨਵੀਨੀਕਰਨ ਦਾ ਖਰਚਾ ਵਧ ਗਿਆ';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'ਤੁਹਾਡੇ $name ਦੇ ਨਵੀਨੀਕਰਨ ਦਾ ਖਰਚਾ ਪਿਛਲੀ ਵਾਰ ਦੇ ਮੁਕਾਬਲੇ $percent% ਵਧ ਗਿਆ।';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName ਦਾ ਨਵੀਨੀਕਰਨ ਸ਼ੁਰੂ ਕਰਨ ਦਾ ਸਮਾਂ';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, ਤੁਹਾਡੇ $recordName ਦਾ ਨਵੀਨੀਕਰਨ ਸ਼ੁਰੂ ਕਰਨ ਦਾ ਸਮਾਂ ਹੋ ਗਿਆ ਹੈ। ਇਸ ਦੀ ਮਿਆਦ $date ਨੂੰ ਖਤਮ ਹੁੰਦੀ ਹੈ, ਇਸ ਲਈ ਹੁਣ ਸ਼ੁਰੂ ਕਰਨ ਨਾਲ ਤੁਹਾਨੂੰ ਕਾਫ਼ੀ ਸਮਾਂ ਮਿਲਦਾ ਹੈ।';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$total ਵਿੱਚੋਂ $done ਕਦਮ ਪੂਰੇ';
  }

  @override
  String get renewChecklistStart => 'ਆਪਣੀ ਨਵੀਨੀਕਰਨ ਚੈੱਕਲਿਸਟ ਖੋਲ੍ਹੋ';

  @override
  String scanUpdateTitle(String name) {
    return 'ਆਪਣੇ ਮੌਜੂਦਾ $name ਨੂੰ ਨਵੀਂ ਤਾਰੀਖ ਨਾਲ ਅੱਪਡੇਟ ਕਰਨਾ ਹੈ?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'ਮਿਆਦ ਦੀ ਤਾਰੀਖ $from ਤੋਂ ਬਦਲ ਕੇ $to ਹੋ ਜਾਵੇਗੀ। ਤੁਹਾਡਾ ਨਵੀਨੀਕਰਨ ਇਤਿਹਾਸ ਬਣਿਆ ਰਹੇਗਾ।';
  }

  @override
  String get scanAddAsNew => 'ਨਵੇਂ ਵਜੋਂ ਜੋੜੋ';

  @override
  String get scanUpdateExisting => 'ਅੱਪਡੇਟ ਕਰੋ';

  @override
  String get duplicateRecordTitle => 'ਪਹਿਲਾਂ ਹੀ ਜੋੜਿਆ ਹੋਇਆ ਹੈ';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'ਤੁਹਾਡੇ ਕੋਲ ਪਹਿਲਾਂ ਹੀ $name ਹੈ, ਜਿਸ ਦੀ ਮਿਆਦ $date ਨੂੰ ਖਤਮ ਹੁੰਦੀ ਹੈ।';
  }

  @override
  String get duplicateKeepBoth => 'ਦੋਵੇਂ ਰੱਖੋ';

  @override
  String get duplicateUpdateExisting => 'ਮੌਜੂਦਾ ਨੂੰ ਅੱਪਡੇਟ ਕਰੋ';

  @override
  String editorDefaultsHint(String group) {
    return '$group ਲਈ ਆਮ ਸੈਟਿੰਗਾਂ ਭਰ ਦਿੱਤੀਆਂ ਗਈਆਂ ਹਨ। ਤੁਸੀਂ ਉਨ੍ਹਾਂ ਨੂੰ ਹੋਰ ਵੇਰਵੇ ਵਿੱਚ ਬਦਲ ਸਕਦੇ ਹੋ।';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'ਤੁਹਾਡੇ ਕੋਲ ਇਸ ਨਾਮ ਦਾ ਰਿਕਾਰਡ ਪਹਿਲਾਂ ਹੀ ਹੈ, ਜਿਸ ਦੀ ਮਿਆਦ $date ਨੂੰ ਖਤਮ ਹੁੰਦੀ ਹੈ';
  }

  @override
  String get visaSectionTitle => 'ਵੀਜ਼ੇ';

  @override
  String get visaFree => 'ਵੀਜ਼ਾ-ਮੁਕਤ';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ਦਿਨਾਂ ਲਈ ਵੀਜ਼ਾ-ਮੁਕਤ',
      one: '$days ਦਿਨ ਲਈ ਵੀਜ਼ਾ-ਮੁਕਤ',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'ਪਹੁੰਚਣ \'ਤੇ ਵੀਜ਼ਾ';

  @override
  String get visaEta => 'ETA ਲੋੜੀਂਦਾ';

  @override
  String get visaEvisa => 'ਈ-ਵੀਜ਼ਾ ਲੋੜੀਂਦਾ';

  @override
  String get visaRequired => 'ਵੀਜ਼ਾ ਲੋੜੀਂਦਾ';

  @override
  String get visaNoEntry => 'ਦਾਖਲੇ ਦੀ ਇਜਾਜ਼ਤ ਨਹੀਂ';

  @override
  String get visaHomeCountry => 'ਆਪਣਾ ਦੇਸ਼';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ਦਿਨਾਂ ਤੱਕ ਠਹਿਰ ਸਕਦੇ ਹੋ',
      one: '$days ਦਿਨ ਤੱਕ ਠਹਿਰ ਸਕਦੇ ਹੋ',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'ਤੁਹਾਡੀ ਯਾਤਰਾ $tripDays ਦਿਨਾਂ ਦੀ ਹੈ। ਇਹ ਇਜਾਜ਼ਤ ਵਾਲੇ $days ਦਿਨਾਂ ਤੋਂ ਲੰਬੀ ਹੈ।';
  }

  @override
  String get visaStayTooLong => 'ਯਾਤਰਾ ਇਜਾਜ਼ਤ ਵਾਲੀ ਠਹਿਰ ਤੋਂ ਲੰਬੀ ਹੈ';

  @override
  String visaApplyBy(String date) {
    return '$date ਤੱਕ ਅਰਜ਼ੀ ਦਿਓ';
  }

  @override
  String get visaApplyNow => 'ਜਿੰਨੀ ਜਲਦੀ ਹੋ ਸਕੇ ਅਰਜ਼ੀ ਦਿਓ';

  @override
  String get visaAddToChecklist => 'ਚੈੱਕਲਿਸਟ ਵਿੱਚ ਜੋੜੋ';

  @override
  String get visaOnChecklist => 'ਤੁਹਾਡੀ ਚੈੱਕਲਿਸਟ ਵਿੱਚ ਹੈ';

  @override
  String get visaAdded => 'ਤੁਹਾਡੀ ਚੈੱਕਲਿਸਟ ਵਿੱਚ ਜੋੜਿਆ ਗਿਆ';

  @override
  String visaChecklistVisa(String country) {
    return '$country ਵੀਜ਼ੇ ਲਈ ਅਰਜ਼ੀ ਦਿਓ';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country ਈ-ਵੀਜ਼ੇ ਲਈ ਅਰਜ਼ੀ ਦਿਓ';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country ETA ਲਈ ਅਰਜ਼ੀ ਦਿਓ';
  }

  @override
  String get visaCheckRules => 'ਨਿਯਮ ਦੇਖੋ';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality ਨਾਗਰਿਕਾਂ ਲਈ $destination ਵੀਜ਼ਾ ਲੋੜਾਂ';
  }

  @override
  String get visaCredit => 'ਵੀਜ਼ਾ ਡੇਟਾ: Passport Index। ਨਿਯਮ ਬਦਲਦੇ ਰਹਿੰਦੇ ਹਨ, ਯਾਤਰਾ ਤੋਂ ਪਹਿਲਾਂ ਦੂਤਾਵਾਸ ਤੋਂ ਪੁਸ਼ਟੀ ਕਰੋ।';

  @override
  String get visaNotAvailable => 'ਵੀਜ਼ਾ ਜਾਣਕਾਰੀ ਹਾਲੇ ਉਪਲਬਧ ਨਹੀਂ ਹੈ';

  @override
  String get visaChecking => 'ਵੀਜ਼ਾ ਨਿਯਮ ਜਾਂਚੇ ਜਾ ਰਹੇ ਹਨ';

  @override
  String get visaNoDestinations => 'ਵੀਜ਼ਾ ਨਿਯਮ ਦੇਖਣ ਲਈ ਕੋਈ ਮੰਜ਼ਿਲ ਜੋੜੋ।';

  @override
  String get visaPassportCountry => 'ਪਾਸਪੋਰਟ ਜਾਰੀ ਕਰਨ ਵਾਲਾ ਦੇਸ਼';

  @override
  String get visaPassportCountryHint => 'ਪਾਸਪੋਰਟ ਜਾਰੀ ਕਰਨ ਵਾਲਾ ਦੇਸ਼ ਚੁਣੋ। ਵੀਜ਼ਾ ਨਿਯਮ ਜਾਂਚਣ ਲਈ ਵਰਤਿਆ ਜਾਂਦਾ ਹੈ।';

  @override
  String visaPassportOf(String country) {
    return '$country ਦਾ ਪਾਸਪੋਰਟ';
  }

  @override
  String get visaAddPassportCountry => 'ਪਾਸਪੋਰਟ ਸ਼ਾਮਲ ਕਰੋ';

  @override
  String get visaAddYourPassportCountry => 'ਆਪਣਾ ਪਾਸਪੋਰਟ ਸ਼ਾਮਲ ਕਰੋ';

  @override
  String get visaNeedsYourCountry => 'ਵੀਜ਼ਾ ਜਾਂਚਣ ਲਈ ਆਪਣਾ ਪਾਸਪੋਰਟ ਸ਼ਾਮਲ ਕਰੋ।';

  @override
  String visaNeedsCountry(String name) {
    return 'ਵੀਜ਼ਾ ਜਾਂਚਣ ਲਈ $name ਦਾ ਪਾਸਪੋਰਟ ਸ਼ਾਮਲ ਕਰੋ।';
  }

  @override
  String get visaAutoNote => 'ਤੁਹਾਡੇ ਪਾਸਪੋਰਟਾਂ ਦੇ ਵੀਜ਼ਾ ਨਿਯਮਾਂ ਤੋਂ ਸੈੱਟ ਕੀਤਾ ਗਿਆ। ਬਦਲਣ ਲਈ ਟੈਪ ਕਰੋ।';

  @override
  String get visaReminderTitle => 'ਵੀਜ਼ਿਆਂ ਲਈ ਅਰਜ਼ੀ ਦੇਣ ਦਾ ਸਮਾਂ';

  @override
  String visaReminderBody(String trip) {
    return 'ਤੁਹਾਡੀ ਯਾਤਰਾ $trip ਲਈ ਅਰਜ਼ੀ ਦੇਣ ਦਾ ਸੁਝਾਇਆ ਦਿਨ ਅੱਜ ਹੈ। ਸਹੀ ਨਿਯਮਾਂ ਲਈ ਦੂਤਾਵਾਸ ਤੋਂ ਪੁੱਛੋ।';
  }

  @override
  String get visaApplyOfficial => 'ਅਧਿਕਾਰਤ ਸਾਈਟ ਤੇ ਅਰਜ਼ੀ ਦਿਓ';

  @override
  String get visaLeavingTitle => 'Vaultara ਤੋਂ ਬਾਹਰ ਜਾ ਰਹੇ ਹੋ';

  @override
  String visaLeavingBody(String country) {
    return 'ਤੁਸੀਂ $country ਦੀ ਅਧਿਕਾਰਤ ਸਰਕਾਰੀ ਸਾਈਟ ਤੇ ਜਾ ਰਹੇ ਹੋ:';
  }

  @override
  String get visaLeavingNote => 'Vaultara ਇਸ ਸਾਈਟ ਦਾ ਹਿੱਸਾ ਨਹੀਂ ਹੈ ਅਤੇ ਕੋਈ ਪੈਸਾ ਨਹੀਂ ਲੈਂਦਾ। ਸਰਕਾਰੀ ਫੀਸ ਉਸੇ ਸਾਈਟ ਤੇ ਭਰੀ ਜਾਂਦੀ ਹੈ।';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country ਦੀ ਅਧਿਕਾਰਤ ਸਰਕਾਰੀ ਸਾਈਟ ਲੱਭੋ। ਵਾਧੂ ਫੀਸ ਲੈਣ ਵਾਲੀਆਂ ਏਜੰਟ ਸਾਈਟਾਂ ਤੋਂ ਬਚੋ।';
  }

  @override
  String get visaOfficialSearch => 'ਅਧਿਕਾਰਤ ਸਾਈਟ ਲੱਭੋ';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country ਅਧਿਕਾਰਤ ਈ-ਵੀਜ਼ਾ ਸਰਕਾਰੀ ਵੈੱਬਸਾਈਟ';
  }

  @override
  String visaLivesIn(String country) {
    return '$country ਵਿੱਚ ਰਹਿੰਦੇ ਹਨ';
  }

  @override
  String get visaResidenceTitle => 'ਤੁਸੀਂ ਜਿਸ ਦੇਸ਼ ਵਿੱਚ ਰਹਿੰਦੇ ਹੋ';

  @override
  String get visaResidenceHint => 'ਉਹ ਦੂਤਾਵਾਸ ਲੱਭਣ ਲਈ ਵਰਤਿਆ ਜਾਂਦਾ ਹੈ ਜਿੱਥੇ ਤੁਸੀਂ ਵੀਜ਼ੇ ਲਈ ਅਰਜ਼ੀ ਦੇ ਸਕਦੇ ਹੋ।';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residence ਵਿੱਚ $country ਦੇ ਦੂਤਾਵਾਸ ਜਾਂ ਕੌਂਸਲਖਾਨੇ ਵਿੱਚ ਅਰਜ਼ੀ ਦਿਓ।';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'ਜਿਸ ਦੇਸ਼ ਵਿੱਚ ਤੁਸੀਂ ਰਹਿੰਦੇ ਹੋ, ਉੱਥੇ $country ਦੇ ਦੂਤਾਵਾਸ ਜਾਂ ਕੌਂਸਲਖਾਨੇ ਵਿੱਚ ਅਰਜ਼ੀ ਦਿਓ।';
  }

  @override
  String get visaEmbassyCentreNote => 'ਦੂਤਾਵਾਸ ਦੀ ਵੈੱਬਸਾਈਟ ਤੇ ਉਸ ਵੀਜ਼ਾ ਕੇਂਦਰ ਦਾ ਨਾਮ ਹੁੰਦਾ ਹੈ ਜੋ ਉਹ ਵਰਤਦਾ ਹੈ, ਜਿਵੇਂ VFS Global ਜਾਂ TLScontact। ਸਿਰਫ਼ ਉੱਥੇ ਦੱਸੇ ਕੇਂਦਰ ਰਾਹੀਂ ਹੀ ਅਰਜ਼ੀ ਦਿਓ।';

  @override
  String get visaFindEmbassy => 'ਦੂਤਾਵਾਸ ਲੱਭੋ';

  @override
  String visaContactImmigration(String country) {
    return 'ਤੁਸੀਂ $country ਵਿੱਚ ਰਹਿੰਦੇ ਹੋ। ਆਪਣੇ ਵੀਜ਼ੇ ਬਾਰੇ ਪੁੱਛਣ ਲਈ $country ਦੇ ਇਮੀਗ੍ਰੇਸ਼ਨ ਦਫ਼ਤਰ ਨਾਲ ਸੰਪਰਕ ਕਰੋ।';
  }

  @override
  String visaRecordName(String country) {
    return '$country ਲਈ ਵੀਜ਼ਾ';
  }

  @override
  String get visaAddMyVisa => 'ਮੇਰਾ ਵੀਜ਼ਾ ਜੋੜੋ';

  @override
  String get visaChooseSaved => 'ਸੇਵ ਕੀਤਾ ਵੀਜ਼ਾ ਚੁਣੋ';

  @override
  String get visaLinked => 'ਵੀਜ਼ਾ ਇਸ ਯਾਤਰਾ ਨਾਲ ਜੋੜਿਆ ਗਿਆ';

  @override
  String visaRecordValid(String date) {
    return 'ਵੀਜ਼ਾ ਸੇਵ ਹੋ ਗਿਆ। $date ਤੱਕ ਵੈਧ।';
  }

  @override
  String visaRecordExpires(String date) {
    return 'ਤੁਹਾਡੇ ਵੀਜ਼ੇ ਦੀ ਮਿਆਦ $date ਨੂੰ ਖਤਮ ਹੁੰਦੀ ਹੈ, ਤੁਹਾਡੀ ਵਾਪਸੀ ਤੋਂ ਪਹਿਲਾਂ।';
  }

  @override
  String get visaRemoveLink => 'ਲਿੰਕ ਹਟਾਓ';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total ਯਾਤਰੀਆਂ ਵਿੱਚੋਂ $count ਨੂੰ ਅਜੇ ਵੀ ਵੀਜ਼ਾ ਚਾਹੀਦਾ ਹੈ',
      one: '$total ਯਾਤਰੀਆਂ ਵਿੱਚੋਂ $count ਨੂੰ ਅਜੇ ਵੀ ਵੀਜ਼ਾ ਚਾਹੀਦਾ ਹੈ',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'ਸਭ ਤੋਂ ਪਹਿਲਾਂ: $date ਤੱਕ ਅਰਜ਼ੀ ਦਿਓ';
  }

  @override
  String get visaSummaryAllSet => 'ਇਸ ਯਾਤਰਾ ਲਈ ਸਾਰਿਆਂ ਕੋਲ ਵੀਜ਼ਾ ਹੈ।';

  @override
  String get stayTitle => 'ਤੁਹਾਡਾ ਠਹਿਰਾਅ';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country ਵਿੱਚ $allowed ਵਿੱਚੋਂ ਦਿਨ $used';
  }

  @override
  String stayLeaveBy(String date) {
    return '$date ਤੱਕ ਚਲੇ ਜਾਓ';
  }

  @override
  String stayOver(String date) {
    return 'ਤੁਹਾਡਾ ਇਜਾਜ਼ਤ ਵਾਲਾ ਠਹਿਰਾਅ $date ਨੂੰ ਖਤਮ ਹੋ ਗਿਆ।';
  }

  @override
  String stayStrictest(String name) {
    return 'ਸਭ ਤੋਂ ਛੋਟੇ ਇਜਾਜ਼ਤ ਵਾਲੇ ਠਹਿਰਾਅ ਤੇ ਅਧਾਰਤ, $name ਲਈ।';
  }

  @override
  String get stayStrictestYou => 'ਤੁਹਾਡੇ ਇਜਾਜ਼ਤ ਵਾਲੇ ਠਹਿਰਾਅ ਤੇ ਅਧਾਰਤ, ਜੋ ਸਮੂਹ ਵਿੱਚ ਸਭ ਤੋਂ ਛੋਟਾ ਹੈ।';

  @override
  String get staySchengenArea => 'ਸ਼ੈਂਗੇਨ ਖੇਤਰ';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ਪੂਰੇ ਸ਼ੈਂਗੇਨ ਖੇਤਰ ਵਿੱਚ ਇੱਕੋ ਠਹਿਰਾਅ: ਕਿਸੇ ਵੀ $window ਦਿਨਾਂ ਵਿੱਚ $days ਦਿਨ।',
      one: 'ਪੂਰੇ ਸ਼ੈਂਗੇਨ ਖੇਤਰ ਵਿੱਚ ਇੱਕੋ ਠਹਿਰਾਅ: ਕਿਸੇ ਵੀ $window ਦਿਨਾਂ ਵਿੱਚ $days ਦਿਨ।',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'ਮੇਰੇ ਪਹੁੰਚਣ ਦਾ ਦਿਨ ਵੱਖਰਾ ਸੀ';

  @override
  String get stayArrivalPick => 'ਤੁਸੀਂ ਕਦੋਂ ਪਹੁੰਚੇ?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country ਵਿੱਚ ਤੁਹਾਡੇ ਠਹਿਰਾਅ ਦੇ $days ਦਿਨ ਬਾਕੀ',
      one: '$country ਵਿੱਚ ਤੁਹਾਡੇ ਠਹਿਰਾਅ ਦਾ $days ਦਿਨ ਬਾਕੀ',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'ਆਪਣੇ ਇਜਾਜ਼ਤ ਵਾਲੇ ਸਮੇਂ ਦੇ ਅੰਦਰ ਰਹਿਣ ਲਈ $date ਤੱਕ ਚਲੇ ਜਾਓ।';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name ਦੇ ਪਾਸਪੋਰਟ ਦੀ ਮਿਆਦ ਇਸ ਯਾਤਰਾ ਲਈ ਬਹੁਤ ਜਲਦੀ ਖਤਮ ਹੁੰਦੀ ਹੈ। ਬੁੱਕ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਇਸਨੂੰ ਜਾਂਚੋ।';
  }

  @override
  String get travelPassportTooSoonYours => 'ਤੁਹਾਡੇ ਪਾਸਪੋਰਟ ਦੀ ਮਿਆਦ ਇਸ ਯਾਤਰਾ ਲਈ ਬਹੁਤ ਜਲਦੀ ਖਤਮ ਹੁੰਦੀ ਹੈ। ਬੁੱਕ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਇਸਨੂੰ ਜਾਂਚੋ।';

  @override
  String get travelPassportTooSoonSeveral => 'ਕੁਝ ਪਾਸਪੋਰਟਾਂ ਦੀ ਮਿਆਦ ਇਸ ਯਾਤਰਾ ਲਈ ਬਹੁਤ ਜਲਦੀ ਖਤਮ ਹੁੰਦੀ ਹੈ। ਬੁੱਕ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਇਨ੍ਹਾਂ ਨੂੰ ਜਾਂਚੋ।';

  @override
  String get secTitle => 'ਸੁਰੱਖਿਆ ਅਤੇ ਪਰਦੇਦਾਰੀ';

  @override
  String get secProfileSubtitle => 'ਐਪ ਲੌਕ, ਡਿਵਾਈਸਾਂ, ਪਰਦੇਦਾਰੀ ਅਤੇ ਤੁਹਾਡਾ ਡਾਟਾ';

  @override
  String get secSectionSignIn => 'ਸਾਈਨ ਇਨ';

  @override
  String get secSectionAppProtection => 'ਐਪ ਸੁਰੱਖਿਆ';

  @override
  String get secSectionPrivacy => 'ਪਰਦੇਦਾਰੀ';

  @override
  String get secCheckupTitle => 'ਸੁਰੱਖਿਆ ਜਾਂਚ';

  @override
  String secCheckupScore(int done, int total) {
    return '$total ਵਿੱਚੋਂ $done ਪੂਰੇ';
  }

  @override
  String get secCheckupAllDone => 'ਤੁਹਾਡਾ ਖਾਤਾ ਚੰਗੀ ਤਰ੍ਹਾਂ ਸੁਰੱਖਿਅਤ ਹੈ।';

  @override
  String get secCheckEmail => 'ਈਮੇਲ ਪਤੇ ਦੀ ਤਸਦੀਕ ਹੋ ਗਈ';

  @override
  String get secCheckTwoStep => 'ਦੋ-ਕਦਮ ਸਾਈਨ ਇਨ ਚਾਲੂ ਹੈ';

  @override
  String get secCheckAppLock => 'ਐਪ ਲੌਕ ਚਾਲੂ ਹੈ';

  @override
  String get secCheckPhotos => 'ਐਨਕ੍ਰਿਪਟ ਕੀਤੀਆਂ ਫ਼ੋਟੋਆਂ ਚਾਲੂ ਹਨ';

  @override
  String get secCheckRecoveryKey => 'ਰਿਕਵਰੀ ਕੁੰਜੀ ਸੰਭਾਲੀ ਗਈ';

  @override
  String get secCheckPassword => 'ਮਜ਼ਬੂਤ ਪਾਸਵਰਡ ਸੈੱਟ ਹੈ';

  @override
  String get secCheckActionVerify => 'ਤਸਦੀਕ ਕਰੋ';

  @override
  String get secCheckActionTurnOn => 'ਚਾਲੂ ਕਰੋ';

  @override
  String get secCheckActionSetUp => 'ਸੈੱਟ ਕਰੋ';

  @override
  String get secCheckActionChange => 'ਬਦਲੋ';

  @override
  String get secChangePasswordSubtitle => 'ਆਪਣੇ ਖਾਤੇ ਲਈ ਨਵਾਂ ਪਾਸਵਰਡ ਚੁਣੋ';

  @override
  String get secCurrentPassword => 'ਮੌਜੂਦਾ ਪਾਸਵਰਡ';

  @override
  String get secNewPassword => 'ਨਵਾਂ ਪਾਸਵਰਡ';

  @override
  String get secConfirmPassword => 'ਨਵੇਂ ਪਾਸਵਰਡ ਦੀ ਪੁਸ਼ਟੀ ਕਰੋ';

  @override
  String get secPasswordsDoNotMatch => 'ਪਾਸਵਰਡ ਮੇਲ ਨਹੀਂ ਖਾਂਦੇ।';

  @override
  String get secPasswordSameAsCurrent => 'ਅਜਿਹਾ ਪਾਸਵਰਡ ਚੁਣੋ ਜੋ ਤੁਹਾਡੇ ਮੌਜੂਦਾ ਪਾਸਵਰਡ ਤੋਂ ਵੱਖਰਾ ਹੋਵੇ।';

  @override
  String get secPasswordLeaked => 'ਇਹ ਪਾਸਵਰਡ ਇੱਕ ਜਾਣੇ-ਪਛਾਣੇ ਡਾਟਾ ਲੀਕ ਵਿੱਚ ਸਾਹਮਣੇ ਆਇਆ ਹੈ। ਕੋਈ ਹੋਰ ਪਾਸਵਰਡ ਚੁਣੋ।';

  @override
  String get secPasswordChanged => 'ਤੁਹਾਡਾ ਪਾਸਵਰਡ ਬਦਲ ਦਿੱਤਾ ਗਿਆ ਹੈ।';

  @override
  String get secStrengthHint => 'ਅੱਖਰਾਂ, ਅੰਕਾਂ ਅਤੇ ਚਿੰਨ੍ਹਾਂ ਨੂੰ ਮਿਲਾ ਕੇ 12 ਜਾਂ ਵੱਧ ਅੱਖਰ ਵਰਤੋ।';

  @override
  String secStrengthLabel(String level) {
    return 'ਪਾਸਵਰਡ ਦੀ ਮਜ਼ਬੂਤੀ: $level';
  }

  @override
  String get secStrengthWeak => 'ਕਮਜ਼ੋਰ';

  @override
  String get secStrengthFair => 'ਠੀਕ-ਠਾਕ';

  @override
  String get secStrengthGood => 'ਚੰਗਾ';

  @override
  String get secStrengthStrong => 'ਮਜ਼ਬੂਤ';

  @override
  String get secDevicesTitle => 'ਤੁਹਾਡੀਆਂ ਡਿਵਾਈਸਾਂ';

  @override
  String get secDevicesSubtitle => 'ਦੇਖੋ ਕਿ ਤੁਸੀਂ ਕਿੱਥੇ ਸਾਈਨ ਇਨ ਹੋ';

  @override
  String get secDevicesIntro => 'ਇਹ ਡਿਵਾਈਸਾਂ ਤੁਹਾਡੇ ਖਾਤੇ ਵਿੱਚ ਸਾਈਨ ਇਨ ਹਨ। ਜੇ ਤੁਸੀਂ ਕਿਸੇ ਨੂੰ ਨਹੀਂ ਪਛਾਣਦੇ, ਤਾਂ ਉਸਨੂੰ ਸਾਈਨ ਆਉਟ ਕਰੋ ਅਤੇ ਆਪਣਾ ਪਾਸਵਰਡ ਬਦਲੋ।';

  @override
  String get secDevicesEmpty => 'ਅਜੇ ਦਿਖਾਉਣ ਲਈ ਕੋਈ ਡਿਵਾਈਸ ਨਹੀਂ ਹੈ।';

  @override
  String get secThisDevice => 'ਇਹ ਡਿਵਾਈਸ';

  @override
  String get secActiveNow => 'ਹੁਣ ਕਿਰਿਆਸ਼ੀਲ';

  @override
  String secDeviceLastActive(String time) {
    return 'ਆਖਰੀ ਵਾਰ ਕਿਰਿਆਸ਼ੀਲ: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'ਅਣਜਾਣ ਡਿਵਾਈਸ';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'ਕੀ $device ਤੋਂ ਸਾਈਨ ਆਉਟ ਕਰਨਾ ਹੈ?';
  }

  @override
  String get secSignOutDeviceBody => 'ਉਸ ਡਿਵਾਈਸ ਉੱਤੇ Vaultara ਅਗਲੀ ਵਾਰ ਇੰਟਰਨੈੱਟ ਨਾਲ ਜੁੜਨ ਉੱਤੇ ਸਾਈਨ ਆਉਟ ਹੋ ਜਾਵੇਗੀ।';

  @override
  String secDeviceSignedOut(String device) {
    return '$device ਸਾਈਨ ਆਉਟ ਹੋ ਜਾਵੇਗੀ।';
  }

  @override
  String get secSignOutOthers => 'ਬਾਕੀ ਸਾਰੀਆਂ ਡਿਵਾਈਸਾਂ ਤੋਂ ਸਾਈਨ ਆਉਟ ਕਰੋ';

  @override
  String get secSignOutOthersTitle => 'ਕੀ ਬਾਕੀ ਸਾਰੀਆਂ ਡਿਵਾਈਸਾਂ ਤੋਂ ਸਾਈਨ ਆਉਟ ਕਰਨਾ ਹੈ?';

  @override
  String get secSignOutOthersBody => 'ਤੁਹਾਡੇ ਖਾਤੇ ਵਿੱਚ ਸਾਈਨ ਇਨ ਹਰ ਦੂਜਾ ਫ਼ੋਨ ਜਾਂ ਟੈਬਲੈੱਟ ਸਾਈਨ ਆਉਟ ਹੋ ਜਾਵੇਗਾ। ਤੁਸੀਂ ਇਸ ਡਿਵਾਈਸ ਉੱਤੇ ਸਾਈਨ ਇਨ ਰਹੋਗੇ।';

  @override
  String get secSignOutOthersConfirmBody => 'ਆਪਣੀਆਂ ਹੋਰ ਡਿਵਾਈਸਾਂ ਤੋਂ ਸਾਈਨ ਆਉਟ ਕਰਨ ਲਈ ਆਪਣਾ ਪਾਸਵਰਡ ਦਾਖਲ ਕਰੋ।';

  @override
  String get secSignedOutOthers => 'ਤੁਸੀਂ ਬਾਕੀ ਸਾਰੀਆਂ ਡਿਵਾਈਸਾਂ ਤੋਂ ਸਾਈਨ ਆਉਟ ਹੋ ਗਏ ਹੋ।';

  @override
  String get secSignedOutEverywhere => 'ਤੁਹਾਨੂੰ ਸਾਰੀਆਂ ਡਿਵਾਈਸਾਂ ਤੋਂ ਸਾਈਨ ਆਉਟ ਕਰ ਦਿੱਤਾ ਗਿਆ। ਜਾਰੀ ਰੱਖਣ ਲਈ ਦੁਬਾਰਾ ਸਾਈਨ ਇਨ ਕਰੋ।';

  @override
  String get secSignedOutRemotely => 'ਤੁਹਾਨੂੰ ਕਿਸੇ ਹੋਰ ਡਿਵਾਈਸ ਤੋਂ ਇਸ ਡਿਵਾਈਸ ਉੱਤੇ ਸਾਈਨ ਆਉਟ ਕੀਤਾ ਗਿਆ।';

  @override
  String get secHistoryTitle => 'ਸੁਰੱਖਿਆ ਇਤਿਹਾਸ';

  @override
  String get secHistorySubtitle => 'ਹਾਲੀਆ ਸਾਈਨ ਇਨ ਅਤੇ ਤੁਹਾਡੇ ਖਾਤੇ ਵਿੱਚ ਬਦਲਾਅ';

  @override
  String get secHistoryIntro => 'ਪਿਛਲੇ 90 ਦਿਨਾਂ ਦੇ ਸਾਈਨ ਇਨ ਅਤੇ ਤੁਹਾਡੇ ਖਾਤੇ ਵਿੱਚ ਬਦਲਾਅ।';

  @override
  String get secHistoryEmpty => 'ਅਜੇ ਦਿਖਾਉਣ ਲਈ ਕੁਝ ਨਹੀਂ ਹੈ।';

  @override
  String get secJustNow => 'ਹੁਣੇ ਹੁਣੇ';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਮਿੰਟ ਪਹਿਲਾਂ',
      one: '$count ਮਿੰਟ ਪਹਿਲਾਂ',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਘੰਟੇ ਪਹਿਲਾਂ',
      one: '$count ਘੰਟਾ ਪਹਿਲਾਂ',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਦਿਨ ਪਹਿਲਾਂ',
      one: '$count ਦਿਨ ਪਹਿਲਾਂ',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'ਨਵੀਂ ਡਿਵਾਈਸ ਤੋਂ ਸਾਈਨ ਇਨ';

  @override
  String get secEventSignIn => 'ਸਾਈਨ ਇਨ ਕੀਤਾ';

  @override
  String get secEventPasswordChanged => 'ਪਾਸਵਰਡ ਬਦਲਿਆ ਗਿਆ';

  @override
  String get secEventEmailChanged => 'ਈਮੇਲ ਪਤਾ ਬਦਲਿਆ ਗਿਆ';

  @override
  String get secEventEmailChangeRequested => 'ਈਮੇਲ ਪਤਾ ਬਦਲਣ ਦੀ ਬੇਨਤੀ ਕੀਤੀ ਗਈ';

  @override
  String get secEventTwoStepEnabled => 'ਦੋ-ਕਦਮ ਸਾਈਨ ਇਨ ਚਾਲੂ ਕੀਤਾ ਗਿਆ';

  @override
  String get secEventTwoStepDisabled => 'ਦੋ-ਕਦਮ ਸਾਈਨ ਇਨ ਬੰਦ ਕੀਤਾ ਗਿਆ';

  @override
  String get secEventSessionsRevoked => 'ਬਾਕੀ ਸਾਰੀਆਂ ਡਿਵਾਈਸਾਂ ਤੋਂ ਸਾਈਨ ਆਉਟ ਕੀਤਾ';

  @override
  String get secEventDeviceSignedOut => 'ਇੱਕ ਡਿਵਾਈਸ ਸਾਈਨ ਆਉਟ ਕੀਤੀ ਗਈ';

  @override
  String get secEventDataExported => 'ਤੁਹਾਡਾ ਡਾਟਾ ਡਾਊਨਲੋਡ ਕੀਤਾ ਗਿਆ';

  @override
  String get secEventShareLinkCreated => 'ਸਾਂਝਾ ਕਰਨ ਵਾਲਾ ਲਿੰਕ ਬਣਾਇਆ ਗਿਆ';

  @override
  String get secEventRecoveryKeyCreated => 'ਰਿਕਵਰੀ ਕੁੰਜੀ ਬਣਾਈ ਗਈ';

  @override
  String get secEventAppLockEnabled => 'ਐਪ ਲੌਕ ਚਾਲੂ ਕੀਤਾ ਗਿਆ';

  @override
  String get secEventAppLockDisabled => 'ਐਪ ਲੌਕ ਬੰਦ ਕੀਤਾ ਗਿਆ';

  @override
  String get secEventPlanStarted => 'ਪਲਾਨ ਸ਼ੁਰੂ ਹੋਇਆ';

  @override
  String get secEventPlanRenewed => 'ਪਲਾਨ ਰੀਨਿਊ ਹੋਇਆ';

  @override
  String get secEventPlanCancelled => 'ਪਲਾਨ ਰੱਦ ਕੀਤਾ ਗਿਆ';

  @override
  String get secEventPlanEnded => 'ਪਲਾਨ ਖਤਮ ਹੋਇਆ';

  @override
  String get secEventAccountDeletionRequested => 'ਖਾਤਾ ਮਿਟਾਉਣ ਦੀ ਬੇਨਤੀ ਕੀਤੀ ਗਈ';

  @override
  String get secEventOther => 'ਖਾਤੇ ਦੀ ਗਤੀਵਿਧੀ';

  @override
  String get secAutoLockTitle => 'ਦੁਬਾਰਾ ਲੌਕ ਕਰੋ';

  @override
  String get secAutoLockBody => 'ਚੁਣੋ ਕਿ Vaultara ਤੁਹਾਨੂੰ ਦੁਬਾਰਾ ਅਨਲਾਕ ਕਰਨ ਲਈ ਕਹਿਣ ਤੋਂ ਪਹਿਲਾਂ ਕਿੰਨੀ ਦੇਰ ਬੈਕਗ੍ਰਾਊਂਡ ਵਿੱਚ ਰਹਿ ਸਕਦੀ ਹੈ।';

  @override
  String get secAutoLockImmediately => 'ਤੁਰੰਤ';

  @override
  String get secAutoLockOneMinute => '1 ਮਿੰਟ ਬਾਅਦ';

  @override
  String get secAutoLockFiveMinutes => '5 ਮਿੰਟ ਬਾਅਦ';

  @override
  String get secAutoLockFifteenMinutes => '15 ਮਿੰਟ ਬਾਅਦ';

  @override
  String get secAutoLockNeedsAppLock => 'ਇਸਨੂੰ ਵਰਤਣ ਲਈ ਐਪ ਲੌਕ ਚਾਲੂ ਕਰੋ';

  @override
  String get secHideInRecentsTitle => 'ਪਰਦੇਦਾਰੀ ਸਕ੍ਰੀਨ';

  @override
  String get secHideInRecentsSubtitle => 'ਹਾਲੀਆ ਐਪਾਂ ਵਾਲੇ ਦ੍ਰਿਸ਼ ਵਿੱਚ ਆਪਣੇ ਰਿਕਾਰਡ ਲੁਕਾਓ';

  @override
  String get secBlockScreenshotsTitle => 'ਸਕ੍ਰੀਨਸ਼ਾਟ ਰੋਕੋ';

  @override
  String get secBlockScreenshotsSubtitle => 'ਉਹਨਾਂ ਸਕ੍ਰੀਨਾਂ ਉੱਤੇ ਜੋ ਦਸਤਾਵੇਜ਼ ਦੇ ਵੇਰਵੇ, ਫ਼ੋਟੋਆਂ ਅਤੇ ਕੁੰਜੀਆਂ ਦਿਖਾਉਂਦੀਆਂ ਹਨ';

  @override
  String get secCopiedWillClear => 'ਕਾਪੀ ਹੋ ਗਿਆ। ਇਹ 60 ਸਕਿੰਟਾਂ ਵਿੱਚ ਕਲਿੱਪਬੋਰਡ ਤੋਂ ਹਟਾ ਦਿੱਤਾ ਜਾਵੇਗਾ।';

  @override
  String get secAnalyticsTitle => 'ਵਰਤੋਂ ਡਾਟਾ ਸਾਂਝਾ ਕਰੋ';

  @override
  String get secAnalyticsSubtitle => 'ਗੁਮਨਾਮ ਡਾਟਾ ਜੋ Vaultara ਨੂੰ ਬਿਹਤਰ ਬਣਾਉਣ ਵਿੱਚ ਸਾਡੀ ਮਦਦ ਕਰਦਾ ਹੈ';

  @override
  String get secAnalyticsSheetTitle => 'Vaultara ਨੂੰ ਬਿਹਤਰ ਬਣਾਉਣ ਵਿੱਚ ਮਦਦ ਕਰੋ';

  @override
  String get secAnalyticsSheetBody => 'Vaultara ਨੂੰ ਗੁਮਨਾਮ ਵਰਤੋਂ ਡਾਟਾ ਇਕੱਠਾ ਕਰਨ ਦਿਓ ਤਾਂ ਜੋ ਅਸੀਂ ਦੇਖ ਸਕੀਏ ਕਿ ਕਿਹੜੀਆਂ ਵਿਸ਼ੇਸ਼ਤਾਵਾਂ ਮਦਦ ਕਰਦੀਆਂ ਹਨ ਅਤੇ ਸਮੱਸਿਆਵਾਂ ਠੀਕ ਕਰ ਸਕੀਏ। ਅਸੀਂ ਤੁਹਾਡੇ ਰਿਕਾਰਡ, ਫ਼ੋਟੋਆਂ ਜਾਂ ਦਸਤਾਵੇਜ਼ ਕਦੇ ਇਕੱਠੇ ਨਹੀਂ ਕਰਦੇ। ਤੁਸੀਂ ਸੁਰੱਖਿਆ ਅਤੇ ਪਰਦੇਦਾਰੀ ਵਿੱਚ ਜਾ ਕੇ ਇਸਨੂੰ ਕਿਸੇ ਵੀ ਸਮੇਂ ਬਦਲ ਸਕਦੇ ਹੋ।';

  @override
  String get secAllow => 'ਇਜਾਜ਼ਤ ਦਿਓ';

  @override
  String get secPrivacyPolicy => 'ਪਰਦੇਦਾਰੀ ਨੀਤੀ';

  @override
  String get secTermsOfService => 'ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ';

  @override
  String get secOpensInBrowser => 'ਤੁਹਾਡੇ ਬ੍ਰਾਊਜ਼ਰ ਵਿੱਚ ਖੁੱਲ੍ਹਦਾ ਹੈ';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'ਮੈਂ $terms ਅਤੇ $privacy ਨਾਲ ਸਹਿਮਤ ਹਾਂ';
  }

  @override
  String get secTermsUpdatedTitle => 'ਅਸੀਂ ਆਪਣੀਆਂ ਸ਼ਰਤਾਂ ਅਤੇ ਪਰਦੇਦਾਰੀ ਨੀਤੀ ਨੂੰ ਅੱਪਡੇਟ ਕੀਤਾ ਹੈ';

  @override
  String get secTermsUpdatedBody => 'ਕਿਰਪਾ ਕਰਕੇ ਅੱਪਡੇਟ ਕੀਤੀਆਂ ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ ਅਤੇ ਪਰਦੇਦਾਰੀ ਨੀਤੀ ਪੜ੍ਹੋ। Vaultara ਵਰਤਦੇ ਰਹਿਣ ਲਈ ਸਵੀਕਾਰ ਕਰੋ ਉੱਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get secAccept => 'ਸਵੀਕਾਰ ਕਰੋ';

  @override
  String get secBillingTitle => 'ਬਿਲਿੰਗ ਇਤਿਹਾਸ';

  @override
  String get secBillingNote => 'Google Play ਜਾਂ Apple ਵਸੂਲੀ ਗਈ ਰਕਮ ਸਮੇਤ ਤੁਹਾਡੀ ਅਧਿਕਾਰਤ ਰਸੀਦ ਭੇਜਦਾ ਹੈ।';

  @override
  String get secBillingEmpty => 'ਅਜੇ ਕੋਈ ਬਿਲਿੰਗ ਗਤੀਵਿਧੀ ਨਹੀਂ ਹੈ।';

  @override
  String get secBillingStarted => 'ਪਲਾਨ ਸ਼ੁਰੂ ਹੋਇਆ';

  @override
  String get secBillingRenewed => 'ਪਲਾਨ ਰੀਨਿਊ ਹੋਇਆ';

  @override
  String get secBillingCancelled => 'ਆਟੋ-ਰੀਨਿਊ ਬੰਦ ਕੀਤਾ ਗਿਆ';

  @override
  String get secBillingResumed => 'ਆਟੋ-ਰੀਨਿਊ ਮੁੜ ਚਾਲੂ ਕੀਤਾ ਗਿਆ';

  @override
  String get secBillingEnded => 'ਪਲਾਨ ਖਤਮ ਹੋਇਆ';

  @override
  String get secBillingRefunded => 'ਰਿਫੰਡ ਕੀਤਾ ਗਿਆ';

  @override
  String get secBillingOther => 'ਬਿਲਿੰਗ ਅੱਪਡੇਟ';

  @override
  String secBillingRenewsOn(String date) {
    return '$date ਨੂੰ ਰੀਨਿਊ ਹੋਵੇਗਾ';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '$date ਤੱਕ ਪਹੁੰਚ';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'ਇਹ ਸੰਭਾਲਿਆ ਨਹੀਂ ਜਾ ਸਕਿਆ। ਆਪਣਾ ਕਨੈਕਸ਼ਨ ਜਾਂਚੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get assistantActionNotPossible => 'ਇਹ ਬਦਲਾਅ ਹੁਣ ਸੰਭਵ ਨਹੀਂ ਹੈ। Vaultara ਨੂੰ ਦੁਬਾਰਾ ਪੁੱਛੋ ਜਾਂ ਬਦਲਾਅ ਆਪ ਕਰੋ।';

  @override
  String get assistantActionOpensForm => 'ਪੁਸ਼ਟੀ ਕਰੋ ਦਬਾਉਣ ਨਾਲ ਰਿਕਾਰਡ ਜੋੜਨ ਵਾਲਾ ਫਾਰਮ ਖੁੱਲ੍ਹਦਾ ਹੈ, ਤਾਂ ਜੋ ਤੁਸੀਂ ਇਸਨੂੰ ਪੂਰਾ ਕਰ ਸਕੋ।';

  @override
  String get assistantCardCancelled => 'ਰੱਦ ਕੀਤਾ';

  @override
  String get assistantCardDone => 'ਹੋ ਗਿਆ';

  @override
  String get assistantCardEditTitle => 'ਰਿਕਾਰਡ ਬਦਲੋ';

  @override
  String get assistantCardNotConfirmed => 'ਪੁਸ਼ਟੀ ਨਹੀਂ ਹੋਈ';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ਦਿਨ',
      one: '$count ਦਿਨ',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'ਇਹ ਰੀਕਵਰੀ ਸੈਂਟਰ ਵਿੱਚ ਚਲਾ ਜਾਂਦਾ ਹੈ, ਜਿੱਥੋਂ ਤੁਸੀਂ ਇਸਨੂੰ 30 ਦਿਨਾਂ ਤੱਕ ਮੁੜ ਬਹਾਲ ਕਰ ਸਕਦੇ ਹੋ।';

  @override
  String get assistantFieldCountries => 'ਦੇਸ਼';

  @override
  String get assistantHistoryAllDeleted => 'ਸਾਰੀਆਂ ਚੈਟਾਂ ਮਿਟਾ ਦਿੱਤੀਆਂ';

  @override
  String get assistantHistoryDeleteAll => 'ਸਾਰੀਆਂ ਚੈਟਾਂ ਮਿਟਾਓ';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara ਨੂੰ ਪੁੱਛੋ ਨਾਲ ਤੁਹਾਡੀਆਂ ਸਾਰੀਆਂ ਸੰਭਾਲੀਆਂ ਚੈਟਾਂ ਮਿਟਾ ਦਿੱਤੀਆਂ ਜਾਣਗੀਆਂ। ਇਸਨੂੰ ਵਾਪਸ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ। ਤੁਹਾਡੇ ਰਿਕਾਰਡਾਂ ਉੱਤੇ ਕੋਈ ਅਸਰ ਨਹੀਂ ਪੈਂਦਾ।';

  @override
  String get assistantHistoryDeleteAllTitle => 'ਕੀ ਸਾਰੀਆਂ ਚੈਟਾਂ ਮਿਟਾਉਣੀਆਂ ਹਨ?';

  @override
  String get assistantHistoryDeleteBody => 'ਇਹ ਚੈਟ ਤੁਹਾਡੇ ਖਾਤੇ ਵਿੱਚੋਂ ਮਿਟਾ ਦਿੱਤੀ ਜਾਵੇਗੀ। ਤੁਹਾਡੇ ਰਿਕਾਰਡਾਂ ਉੱਤੇ ਕੋਈ ਅਸਰ ਨਹੀਂ ਪੈਂਦਾ।';

  @override
  String get assistantHistoryDeleteChat => 'ਚੈਟ ਮਿਟਾਓ';

  @override
  String get assistantHistoryDeleteFailed => 'ਚੈਟ ਮਿਟਾਈ ਨਹੀਂ ਜਾ ਸਕੀ। ਆਪਣਾ ਕਨੈਕਸ਼ਨ ਜਾਂਚੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get assistantHistoryDeleteTitle => 'ਕੀ ਇਹ ਚੈਟ ਮਿਟਾਉਣੀ ਹੈ?';

  @override
  String get assistantHistoryDeleted => 'ਚੈਟ ਮਿਟਾ ਦਿੱਤੀ';

  @override
  String get assistantHistoryEmpty => 'ਅਜੇ ਕੋਈ ਸੰਭਾਲੀ ਚੈਟ ਨਹੀਂ ਹੈ। Vaultara ਨੂੰ ਪੁੱਛੋ ਨਾਲ ਤੁਹਾਡੀਆਂ ਚੈਟਾਂ ਇੱਥੇ ਦਿਖਾਈ ਦੇਣਗੀਆਂ।';

  @override
  String get assistantHistoryLoadError => 'ਅਸੀਂ ਤੁਹਾਡੀਆਂ ਚੈਟਾਂ ਲੋਡ ਨਹੀਂ ਕਰ ਸਕੇ। ਆਪਣਾ ਕਨੈਕਸ਼ਨ ਜਾਂਚੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get assistantHistoryNote => 'ਚੈਟਾਂ ਤੁਹਾਡੇ ਖਾਤੇ ਵਿੱਚ ਸੰਭਾਲੀਆਂ ਜਾਂਦੀਆਂ ਹਨ ਤਾਂ ਜੋ ਤੁਸੀਂ ਉਹਨਾਂ ਉੱਤੇ ਵਾਪਸ ਆ ਸਕੋ। 90 ਦਿਨਾਂ ਬਾਅਦ ਇਹ ਆਪਣੇ ਆਪ ਮਿਟ ਜਾਂਦੀਆਂ ਹਨ।';

  @override
  String get assistantHistoryTitle => 'ਚੈਟ ਇਤਿਹਾਸ';

  @override
  String get assistantIntroAll => 'ਆਪਣੇ ਰਿਕਾਰਡਾਂ, ਯਾਤਰਾਵਾਂ ਅਤੇ Vaultara ਕਿਵੇਂ ਕੰਮ ਕਰਦਾ ਹੈ, ਇਸ ਬਾਰੇ ਮੈਨੂੰ ਪੁੱਛੋ। ਮੈਂ ਨਵੇਂ ਰਿਕਾਰਡ ਅਤੇ ਬਦਲਾਅ ਵੀ ਤਿਆਰ ਕਰ ਸਕਦਾ ਹਾਂ, ਜਿਨ੍ਹਾਂ ਨੂੰ ਤੁਸੀਂ ਜਾਂਚ ਕੇ ਪੁਸ਼ਟੀ ਕਰੋ।';

  @override
  String get assistantOpen => 'ਖੋਲ੍ਹੋ';

  @override
  String get assistantPeopleLimit => 'ਤੁਹਾਡੇ ਪਲਾਨ ਵਿੱਚ ਇੱਕ ਹੋਰ ਵਿਅਕਤੀ ਲਈ ਖਾਲੀ ਥਾਂ ਨਹੀਂ ਹੈ।';

  @override
  String get assistantPersonMissing => 'ਇਹ ਵਿਅਕਤੀ ਹੁਣ Vaultara ਵਿੱਚ ਨਹੀਂ ਹੈ।';

  @override
  String get assistantPrivacyNoteSaved => 'ਜਵਾਬ AI ਨਾਲ ਬਣਦੇ ਹਨ। ਤੁਹਾਡਾ ਸਵਾਲ ਅਤੇ ਜਵਾਬ ਦੇਣ ਲਈ ਲੋੜੀਂਦੇ ਰਿਕਾਰਡ ਦੇ ਵੇਰਵੇ ਹੀ ਸਾਡੇ AI ਪ੍ਰਦਾਤਾ ਨੂੰ ਭੇਜੇ ਜਾਂਦੇ ਹਨ। ਲਾਕ ਕੀਤੇ ਰਿਕਾਰਡਾਂ ਦੇ ਨਾਮ ਅਤੇ ਨੋਟ ਕਦੇ ਨਹੀਂ ਭੇਜੇ ਜਾਂਦੇ, ਅਤੇ ਨੋਟਾਂ ਵਿੱਚ ਲੰਬੇ ਨੰਬਰ ਲੁਕਾਏ ਜਾਂਦੇ ਹਨ। ਚੈਟਾਂ 90 ਦਿਨਾਂ ਲਈ ਤੁਹਾਡੇ ਖਾਤੇ ਵਿੱਚ ਸੰਭਾਲੀਆਂ ਜਾਂਦੀਆਂ ਹਨ, ਅਤੇ ਤੁਹਾਡੇ ਪੁਸ਼ਟੀ ਕਰਨ ਤੱਕ ਤੁਹਾਡੇ ਰਿਕਾਰਡਾਂ ਵਿੱਚ ਕੁਝ ਨਹੀਂ ਬਦਲਦਾ।';

  @override
  String get assistantRenewDateInvalid => 'ਨਵੀਂ ਮਿਆਦ ਦੀ ਤਾਰੀਖ ਮੌਜੂਦਾ ਤਾਰੀਖ ਤੋਂ ਬਾਅਦ ਦੀ ਹੋਣੀ ਚਾਹੀਦੀ ਹੈ।';

  @override
  String get assistantSuggestionWhere => 'ਦੋ-ਕਦਮ ਸਾਈਨ ਇਨ ਕਿੱਥੋਂ ਚਾਲੂ ਕਰਾਂ?';

  @override
  String get assistantTripLimit => 'ਤੁਹਾਡੇ ਕੋਲ ਵੱਧ ਤੋਂ ਵੱਧ ਮਨਜ਼ੂਰ ਯਾਤਰਾਵਾਂ ਹਨ। ਪਹਿਲਾਂ ਕੋਈ ਪੁਰਾਣੀ ਯਾਤਰਾ ਮਿਟਾਓ।';

  @override
  String get assistantTripMissing => 'ਇਹ ਯਾਤਰਾ ਹੁਣ Vaultara ਵਿੱਚ ਨਹੀਂ ਹੈ।';

  @override
  String get assistantValueNone => 'ਕੋਈ ਨਹੀਂ';

  @override
  String get assistantValueOff => 'ਬੰਦ';

  @override
  String get assistantValueOn => 'ਚਾਲੂ';

  @override
  String get secBillingEmptyHint => 'ਜਦੋਂ ਤੁਸੀਂ ਕੋਈ ਪਲਾਨ ਸ਼ੁਰੂ, ਨਵਿਆਉਂਦੇ ਜਾਂ ਰੱਦ ਕਰਦੇ ਹੋ, ਤਾਂ ਉਹ ਇੱਥੇ ਦਿਖਾਈ ਦੇਵੇਗਾ।';

  @override
  String get secBillingLoadFailed => 'ਤੁਹਾਡਾ ਬਿਲਿੰਗ ਇਤਿਹਾਸ ਲੋਡ ਨਹੀਂ ਹੋ ਸਕਿਆ। ਆਪਣਾ ਕਨੈਕਸ਼ਨ ਜਾਂਚੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get secBillingRetry => 'ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count-ਮਹੀਨਿਆਂ ਦਾ ਮੁਫ਼ਤ ਟ੍ਰਾਇਲ ਸ਼ੁਰੂ ਕਰੋ',
      one: '$count-ਮਹੀਨੇ ਦਾ ਮੁਫ਼ਤ ਟ੍ਰਾਇਲ ਸ਼ੁਰੂ ਕਰੋ',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'ਨਵੇਂ ਸਬਸਕ੍ਰਾਈਬਰਾਂ ਲਈ ਮੁਫ਼ਤ ਟ੍ਰਾਇਲ: $length।';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'ਫਿਰ $price ਪ੍ਰਤੀ ਮਹੀਨਾ। Google Play ਵਿੱਚ ਕਿਸੇ ਵੀ ਵੇਲੇ ਰੱਦ ਕਰੋ।';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'ਫਿਰ $price ਪ੍ਰਤੀ ਸਾਲ। Google Play ਵਿੱਚ ਕਿਸੇ ਵੀ ਵੇਲੇ ਰੱਦ ਕਰੋ।';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'ਫਿਰ $price ਪ੍ਰਤੀ ਮਹੀਨਾ। App Store ਵਿੱਚ ਕਿਸੇ ਵੀ ਵੇਲੇ ਰੱਦ ਕਰੋ।';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'ਫਿਰ $price ਪ੍ਰਤੀ ਸਾਲ। App Store ਵਿੱਚ ਕਿਸੇ ਵੀ ਵੇਲੇ ਰੱਦ ਕਰੋ।';
  }

  @override
  String get planTrialNoChargeToday => 'ਅੱਜ ਤੁਸੀਂ ਕੁਝ ਵੀ ਨਹੀਂ ਭਰਦੇ। ਜੇ ਤੁਸੀਂ ਟ੍ਰਾਇਲ ਖਤਮ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ ਰੱਦ ਕਰ ਦਿੰਦੇ ਹੋ, ਤਾਂ ਤੁਹਾਡੇ ਤੋਂ ਪੈਸੇ ਨਹੀਂ ਲਏ ਜਾਣਗੇ।';

  @override
  String get verifyEmailLinkVerifying => 'ਤੁਹਾਡੇ ਈਮੇਲ ਪਤੇ ਦੀ ਪੁਸ਼ਟੀ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ';

  @override
  String get verifyEmailSuccess => 'ਤੁਹਾਡੇ ਈਮੇਲ ਪਤੇ ਦੀ ਪੁਸ਼ਟੀ ਹੋ ਗਈ ਹੈ।';

  @override
  String get passwordErrorSameAsCurrent => 'ਤੁਹਾਡਾ ਨਵਾਂ ਪਾਸਵਰਡ ਤੁਹਾਡੇ ਮੌਜੂਦਾ ਪਾਸਵਰਡ ਤੋਂ ਵੱਖਰਾ ਹੋਣਾ ਚਾਹੀਦਾ ਹੈ।';

  @override
  String get passwordErrorLeaked => 'ਇਹ ਪਾਸਵਰਡ ਇੱਕ ਡਾਟਾ ਲੀਕ ਵਿੱਚ ਸਾਹਮਣੇ ਆਇਆ ਹੈ, ਇਸ ਲਈ ਇਹ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ। ਕੋਈ ਹੋਰ ਪਾਸਵਰਡ ਚੁਣੋ।';

  @override
  String get passwordErrorWrongCurrent => 'ਤੁਹਾਡਾ ਮੌਜੂਦਾ ਪਾਸਵਰਡ ਸਹੀ ਨਹੀਂ ਹੈ। ਇਸਦੀ ਜਾਂਚ ਕਰੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get passwordErrorCurrentRequired => 'ਆਪਣਾ ਮੌਜੂਦਾ ਪਾਸਵਰਡ ਦਰਜ ਕਰੋ ਤਾਂ ਜੋ ਅਸੀਂ ਪੁਸ਼ਟੀ ਕਰ ਸਕੀਏ ਕਿ ਇਹ ਤੁਸੀਂ ਹੀ ਹੋ।';

  @override
  String get passwordErrorNewRequired => 'ਨਵਾਂ ਪਾਸਵਰਡ ਦਰਜ ਕਰੋ।';

  @override
  String get passwordErrorConfirmRequired => 'ਪੁਸ਼ਟੀ ਕਰਨ ਲਈ ਆਪਣਾ ਨਵਾਂ ਪਾਸਵਰਡ ਦੁਬਾਰਾ ਟਾਈਪ ਕਰੋ।';

  @override
  String get passwordErrorMismatch => 'ਦੋਵੇਂ ਪਾਸਵਰਡ ਮੇਲ ਨਹੀਂ ਖਾਂਦੇ। ਦੋਵਾਂ ਖਾਨਿਆਂ ਵਿੱਚ ਇੱਕੋ ਨਵਾਂ ਪਾਸਵਰਡ ਟਾਈਪ ਕਰੋ।';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ਇਹ ਪਾਸਵਰਡ ਬਹੁਤ ਛੋਟਾ ਹੈ। ਘੱਟੋ-ਘੱਟ $count ਅੱਖਰ ਵਰਤੋ।',
      one: 'ਇਹ ਪਾਸਵਰਡ ਬਹੁਤ ਛੋਟਾ ਹੈ। ਘੱਟੋ-ਘੱਟ $count ਅੱਖਰ ਵਰਤੋ।',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'ਇਸ ਪਾਸਵਰਡ ਵਿੱਚ ਕੋਈ ਵੱਡਾ ਅੱਖਰ ਨਾ ਹੋਣ ਕਰਕੇ ਇਹ ਬਹੁਤ ਕਮਜ਼ੋਰ ਹੈ। ਘੱਟੋ-ਘੱਟ ਇੱਕ ਵੱਡਾ ਅੱਖਰ ਸ਼ਾਮਲ ਕਰੋ।';

  @override
  String get passwordErrorNeedLower => 'ਇਸ ਪਾਸਵਰਡ ਵਿੱਚ ਕੋਈ ਛੋਟਾ ਅੱਖਰ ਨਾ ਹੋਣ ਕਰਕੇ ਇਹ ਬਹੁਤ ਕਮਜ਼ੋਰ ਹੈ। ਘੱਟੋ-ਘੱਟ ਇੱਕ ਛੋਟਾ ਅੱਖਰ ਸ਼ਾਮਲ ਕਰੋ।';

  @override
  String get passwordErrorNeedNumber => 'ਇਸ ਪਾਸਵਰਡ ਵਿੱਚ ਕੋਈ ਨੰਬਰ ਨਾ ਹੋਣ ਕਰਕੇ ਇਹ ਬਹੁਤ ਕਮਜ਼ੋਰ ਹੈ। ਘੱਟੋ-ਘੱਟ ਇੱਕ ਨੰਬਰ ਸ਼ਾਮਲ ਕਰੋ।';

  @override
  String get passwordErrorNeedSymbol => 'ਇਸ ਪਾਸਵਰਡ ਵਿੱਚ ਕੋਈ ਖਾਸ ਅੱਖਰ ਨਾ ਹੋਣ ਕਰਕੇ ਇਹ ਬਹੁਤ ਕਮਜ਼ੋਰ ਹੈ। ਘੱਟੋ-ਘੱਟ ਇੱਕ ਸ਼ਾਮਲ ਕਰੋ, ਜਿਵੇਂ ! ਜਾਂ #।';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ਇਹ ਪਾਸਵਰਡ ਬਹੁਤ ਕਮਜ਼ੋਰ ਹੈ। ਵੱਡੇ ਅੱਖਰ, ਛੋਟੇ ਅੱਖਰ, ਨੰਬਰ ਅਤੇ ਖਾਸ ਅੱਖਰ ਸਮੇਤ ਘੱਟੋ-ਘੱਟ $count ਅੱਖਰ ਵਰਤੋ।',
      one: 'ਇਹ ਪਾਸਵਰਡ ਬਹੁਤ ਕਮਜ਼ੋਰ ਹੈ। ਵੱਡੇ ਅੱਖਰ, ਛੋਟੇ ਅੱਖਰ, ਨੰਬਰ ਅਤੇ ਖਾਸ ਅੱਖਰ ਸਮੇਤ ਘੱਟੋ-ਘੱਟ $count ਅੱਖਰ ਵਰਤੋ।',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'ਤੁਹਾਡੀ ਸੁਰੱਖਿਆ ਲਈ, ਪਾਸਵਰਡ ਬਦਲਣ ਤੋਂ ਪਹਿਲਾਂ ਤੁਹਾਨੂੰ ਦੁਬਾਰਾ ਸਾਈਨ ਇਨ ਕਰਨ ਦੀ ਲੋੜ ਹੈ। ਸਾਈਨ ਆਊਟ ਕਰੋ, ਸਾਈਨ ਇਨ ਕਰੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get passwordErrorChangeFailed => 'ਕੁਝ ਗਲਤ ਹੋਣ ਕਰਕੇ ਤੁਹਾਡਾ ਪਾਸਵਰਡ ਨਹੀਂ ਬਦਲਿਆ ਗਿਆ। ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get passportsTitle => 'ਪਾਸਪੋਰਟ';

  @override
  String get passportAddAnother => 'ਇੱਕ ਹੋਰ ਪਾਸਪੋਰਟ ਸ਼ਾਮਲ ਕਰੋ';

  @override
  String get passportRemove => 'ਪਾਸਪੋਰਟ ਹਟਾਓ';

  @override
  String get passportLinkRecord => 'ਸੰਭਾਲੇ ਪਾਸਪੋਰਟ ਨਾਲ ਜੋੜੋ';

  @override
  String get passportChooseRecord => 'ਸੰਭਾਲਿਆ ਪਾਸਪੋਰਟ ਚੁਣੋ';

  @override
  String get passportNoRecords => 'ਹਾਲੇ ਕੋਈ ਸੰਭਾਲਿਆ ਪਾਸਪੋਰਟ ਨਹੀਂ ਹੈ। ਪਹਿਲਾਂ ਆਪਣਾ ਪਾਸਪੋਰਟ ਵਾਲਟ ਵਿੱਚ ਸ਼ਾਮਲ ਕਰੋ।';

  @override
  String passportExpires(String date) {
    return '$date ਨੂੰ ਖ਼ਤਮ ਹੋਵੇਗਾ';
  }

  @override
  String get passportNotLinked => 'ਮਿਆਦ ਜਾਂਚਣ ਲਈ ਸੰਭਾਲਿਆ ਪਾਸਪੋਰਟ ਜੋੜੋ।';

  @override
  String passportTravelOn(String country) {
    return '$country ਦੇ ਪਾਸਪੋਰਟ ਨਾਲ ਯਾਤਰਾ ਕਰੋ';
  }

  @override
  String passportEnterOwn(String country) {
    return 'ਆਪਣੇ $country ਪਾਸਪੋਰਟ ਨਾਲ ਦਾਖ਼ਲ ਹੋਵੋ। ਵੀਜ਼ੇ ਦੀ ਲੋੜ ਨਹੀਂ।';
  }

  @override
  String get passportChange => 'ਪਾਸਪੋਰਟ ਬਦਲੋ';

  @override
  String get passportBest => 'ਸਭ ਤੋਂ ਵਧੀਆ ਵਿਕਲਪ';

  @override
  String get passportUseBest => 'ਸਭ ਤੋਂ ਵਧੀਆ ਵਿਕਲਪ ਵਰਤੋ';

  @override
  String passportChooseFor(String country) {
    return '$country ਲਈ ਪਾਸਪੋਰਟ';
  }

  @override
  String passportExpiredFor(String date) {
    return 'ਇਹ ਪਾਸਪੋਰਟ ਤੁਹਾਡੇ ਵਾਪਸ ਆਉਣ ਤੋਂ ਪਹਿਲਾਂ $date ਨੂੰ ਖ਼ਤਮ ਹੋ ਜਾਵੇਗਾ।';
  }

  @override
  String passportShortFor(String date) {
    return 'ਇਹ ਪਾਸਪੋਰਟ $date ਨੂੰ ਖ਼ਤਮ ਹੋ ਜਾਵੇਗਾ। ਕਈ ਦੇਸ਼ ਚਾਹੁੰਦੇ ਹਨ ਕਿ ਵਾਪਸੀ ਤੋਂ ਬਾਅਦ ਵੀ ਕੁਝ ਮਹੀਨੇ ਇਹ ਵੈਧ ਰਹੇ।';
  }

  @override
  String get passportSeveralNote => 'ਇੱਕ ਤੋਂ ਵੱਧ ਪਾਸਪੋਰਟ ਹੋਣ ਤੇ ਕੁਝ ਦੇਸ਼ਾਂ ਦੇ ਵਾਧੂ ਨਿਯਮ ਹੁੰਦੇ ਹਨ। ਯਾਤਰਾ ਤੋਂ ਪਹਿਲਾਂ ਦੂਤਾਵਾਸ ਤੋਂ ਪੁੱਛੋ।';

  @override
  String visaNoteDual(String country) {
    return '$country ਦੋਹਰੀ ਨਾਗਰਿਕਤਾ ਨੂੰ ਨਹੀਂ ਮੰਨਦਾ। ਯਾਤਰਾ ਤੋਂ ਪਹਿਲਾਂ ਦੂਤਾਵਾਸ ਤੋਂ ਪੁੱਛੋ।';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'ਕੁਝ ਪਾਸਪੋਰਟਾਂ ਲਈ $country ਦੇ ਦਾਖ਼ਲੇ ਦੇ ਵਾਧੂ ਨਿਯਮ ਹਨ। ਯਾਤਰਾ ਤੋਂ ਪਹਿਲਾਂ ਦੂਤਾਵਾਸ ਤੋਂ ਪੁੱਛੋ।';
  }

  @override
  String visaDataUpdated(String date) {
    return 'ਵੀਜ਼ਾ ਡੇਟਾ $date ਨੂੰ ਅੱਪਡੇਟ ਹੋਇਆ';
  }

  @override
  String visaDataStale(String date) {
    return 'ਵੀਜ਼ਾ ਡੇਟਾ ਆਖ਼ਰੀ ਵਾਰ $date ਨੂੰ ਅੱਪਡੇਟ ਹੋਇਆ। ਇਹ ਪੁਰਾਣਾ ਹੋ ਸਕਦਾ ਹੈ।';
  }

  @override
  String get travelFlightLandsIn => 'ਉਤਰਦੀ ਹੈ';

  @override
  String get travelFlightLandsInChoose => 'ਦੇਸ਼ (ਵਿਕਲਪਿਕ)';

  @override
  String get travelFlightLandsInHint => 'ਸਿਰਫ਼ ਸਟਾਪਓਵਰ ਲਈ ਲੋੜੀਂਦਾ। ਟ੍ਰਾਂਜ਼ਿਟ ਵੀਜ਼ਾ ਜਾਂਚਣ ਲਈ ਵਰਤਿਆ ਜਾਂਦਾ ਹੈ।';

  @override
  String travelTransitNote(String country) {
    return '$country ਵਿੱਚ ਸਟਾਪਓਵਰ। ਜਾਂਚੋ ਕਿ ਕੀ ਤੁਹਾਨੂੰ ਟ੍ਰਾਂਜ਼ਿਟ ਵੀਜ਼ਾ ਚਾਹੀਦਾ ਹੈ।';
  }
}
