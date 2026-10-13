// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Kannada (`kn`).
class AppLocalizationsKn extends AppLocalizations {
  AppLocalizationsKn([String locale = 'kn']) : super(locale);

  @override
  String get apply => 'ಅನ್ವಯಿಸಿ';

  @override
  String get today => 'ಇಂದು';

  @override
  String get tomorrow => 'ನಾಳೆ';

  @override
  String inDays(int days) {
    return '$days ದಿನಗಳಲ್ಲಿ';
  }

  @override
  String get editorCategory => 'ವರ್ಗ';

  @override
  String get editorCategoryHint => 'ವರ್ಗವನ್ನು ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get editorGroup => 'ಗುಂಪು';

  @override
  String get editorGroupHint => 'ಈ ವರ್ಗದಲ್ಲಿರುವ ಗುಂಪನ್ನು ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get editorExpiryDate => 'ಮುಕ್ತಾಯ ದಿನಾಂಕ';

  @override
  String get editorExpiryDateHint => 'ಮುಕ್ತಾಯ ದಿನಾಂಕವನ್ನು ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get editorErrorCategory => 'ವರ್ಗವನ್ನು ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get editorErrorGroup => 'ಗುಂಪನ್ನು ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get editorErrorExpiry => 'ಮುಕ್ತಾಯ ದಿನಾಂಕವನ್ನು ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get cancel => 'ರದ್ದುಮಾಡಿ';

  @override
  String get save => 'ಸೇವ್ ಮಾಡಿ';

  @override
  String get addCategoryTitle => 'ವರ್ಗ ಸೇರಿಸಿ';

  @override
  String get categoryNameHint => 'ವರ್ಗವನ್ನು ನಮೂದಿಸಿ';

  @override
  String categoryLimitReached(int limit) {
    return 'ನೀವು ಉಚಿತ ಪ್ಲಾನ್‌ನ $limit ವರ್ಗಗಳ ಮಿತಿಯನ್ನು ತಲುಪಿದ್ದೀರಿ. ಅನಿಯಮಿತ ಕಸ್ಟಮ್ ವರ್ಗಗಳನ್ನು ರಚಿಸಲು Premium ಗೆ ಅಪ್‌ಗ್ರೇಡ್ ಮಾಡಿ.';
  }

  @override
  String get categoryErrorEmpty => 'ವರ್ಗದ ಹೆಸರು ಅಗತ್ಯವಿದೆ';

  @override
  String get categoryErrorTooShort => 'ವರ್ಗದ ಹೆಸರು ತುಂಬಾ ಚಿಕ್ಕದಾಗಿದೆ';

  @override
  String get categoryErrorTooLong => 'ವರ್ಗದ ಹೆಸರು ತುಂಬಾ ಉದ್ದವಾಗಿದೆ';

  @override
  String get categoryErrorSymbols => 'ವರ್ಗದ ಹೆಸರಿನಲ್ಲಿ ಕೇವಲ ಚಿಹ್ನೆಗಳು ಇರಬಾರದು';

  @override
  String get categoryErrorNumbers => 'ವರ್ಗದ ಹೆಸರಿನಲ್ಲಿ ಸಂಖ್ಯೆಗಳು ಇರಬಾರದು';

  @override
  String get upgradeRequired => 'ಅಪ್‌ಗ್ರೇಡ್ ಅಗತ್ಯವಿದೆ';

  @override
  String get viewPremiumBenefits => 'Premium ಪ್ರಯೋಜನಗಳನ್ನು ವೀಕ್ಷಿಸಿ';

  @override
  String get createCategory => 'ರಚಿಸಿ';

  @override
  String get addGroupTitle => 'ಗುಂಪು ಸೇರಿಸಿ';

  @override
  String get groupNameLabel => 'ಗುಂಪು';

  @override
  String get groupNameHint => 'ಗುಂಪನ್ನು ನಮೂದಿಸಿ';

  @override
  String get groupErrorEmpty => 'ಗುಂಪಿನ ಹೆಸರು ಅಗತ್ಯವಿದೆ';

  @override
  String get groupErrorTooShort => 'ಗುಂಪಿನ ಹೆಸರು ತುಂಬಾ ಚಿಕ್ಕದಾಗಿದೆ';

  @override
  String get groupErrorTooLong => 'ಗುಂಪಿನ ಹೆಸರು ತುಂಬಾ ಉದ್ದವಾಗಿದೆ';

  @override
  String get groupErrorSymbols => 'ಗುಂಪಿನ ಹೆಸರಿನಲ್ಲಿ ಚಿಹ್ನೆಗಳು ಇರಬಾರದು';

  @override
  String get groupErrorNumbers => 'ಗುಂಪಿನ ಹೆಸರಿನಲ್ಲಿ ಸಂಖ್ಯೆಗಳು ಇರಬಾರದು';

  @override
  String get createGroup => 'ರಚಿಸಿ';

  @override
  String get firstNameLabel => 'ಮೊದಲ ಹೆಸರು';

  @override
  String get firstNameHint => 'ಮೊದಲ ಹೆಸರನ್ನು ನಮೂದಿಸಿ';

  @override
  String get lastNameLabel => 'ಕೊನೆಯ ಹೆಸರು';

  @override
  String get lastNameHint => 'ಕೊನೆಯ ಹೆಸರನ್ನು ನಮೂದಿಸಿ';

  @override
  String get emailLabel => 'ಇಮೇಲ್ ವಿಳಾಸ';

  @override
  String get loginPasswordHint => 'ನಿಮ್ಮ ಪಾಸ್‌ವರ್ಡ್ ನಮೂದಿಸಿ';

  @override
  String get registerPasswordHint => 'ಪಾಸ್‌ವರ್ಡ್ ನಮೂದಿಸಿ';

  @override
  String get errorFirstName => 'ಮೊದಲ ಹೆಸರು ಅಗತ್ಯವಿದೆ';

  @override
  String get errorLastName => 'ಕೊನೆಯ ಹೆಸರು ಅಗತ್ಯವಿದೆ';

  @override
  String get errorEmailInvalid => 'ಮಾನ್ಯವಾದ ಇಮೇಲ್ ವಿಳಾಸವನ್ನು ನಮೂದಿಸಿ';

  @override
  String get errorEmailInUse => 'ಈ ಇಮೇಲ್ ವಿಳಾಸವನ್ನು ಈಗಾಗಲೇ\nVaultara ಖಾತೆಗೆ ಲಿಂಕ್ ಮಾಡಲಾಗಿದೆ';

  @override
  String get errorPasswordLength => 'ಪಾಸ್‌ವರ್ಡ್ ಕನಿಷ್ಠ ಎಂಟು ಅಕ್ಷರಗಳಷ್ಟು ಉದ್ದವಿರಬೇಕು';

  @override
  String get errorGeneric => 'ನೋಂದಣಿ ವಿಫಲವಾಗಿದೆ. ದಯವಿಟ್ಟು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ';

  @override
  String get createAccount => 'ಖಾತೆ ರಚಿಸಿ';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'ಯಾವುದೇ ಮುಕ್ತಾಯ ದಿನಾಂಕವನ್ನು ತಪ್ಪಿಸಿಕೊಳ್ಳಬೇಡಿ.';

  @override
  String get tabSignIn => 'ಸೈನ್ ಇನ್ ಮಾಡಿ';

  @override
  String get emailRequired => 'ನಿಮ್ಮ ಇಮೇಲ್ ವಿಳಾಸ ಅಗತ್ಯವಿದೆ';

  @override
  String get passwordRequired => 'ನಿಮ್ಮ ಪಾಸ್‌ವರ್ಡ್ ಅಗತ್ಯವಿದೆ';

  @override
  String get emailNotFound => 'ತಪ್ಪಾದ ಇಮೇಲ್. ಈ ಇಮೇಲ್‌ನೊಂದಿಗೆ ಯಾವುದೇ\nVaultara ಖಾತೆ ಇಲ್ಲ';

  @override
  String get incorrectPassword => 'ತಪ್ಪಾದ ಪಾಸ್‌ವರ್ಡ್';

  @override
  String get emailHint => 'ನಿಮ್ಮ ಇಮೇಲ್ ನಮೂದಿಸಿ';

  @override
  String get passwordLabel => 'ಪಾಸ್‌ವರ್ಡ್';

  @override
  String get signIn => 'ಸೈನ್ ಇನ್ ಮಾಡಿ';

  @override
  String get categoryPersonalIdentification => 'ವೈಯಕ್ತಿಕ ಗುರುತು';

  @override
  String get categoryDrivingAndVehicles => 'ಡ್ರೈವಿಂಗ್ ಮತ್ತು ವಾಹನಗಳು';

  @override
  String get categoryTravelAndImmigration => 'ಪ್ರಯಾಣ ಮತ್ತು ವಲಸೆ';

  @override
  String get categoryBankingAndCards => 'ಬ್ಯಾಂಕಿಂಗ್ ಮತ್ತು ಕಾರ್ಡ್‌ಗಳು';

  @override
  String get categoryInsuranceAndCover => 'ವಿಮೆ ಮತ್ತು ರಕ್ಷಣೆ';

  @override
  String get categoryWorkAndProfessional => 'ಕೆಲಸ ಮತ್ತು ವೃತ್ತಿಪರ';

  @override
  String get categoryPropertyAndHousing => 'ಆಸ್ತಿ ಮತ್ತು ವಸತಿ';

  @override
  String get subcategoryPassports => 'ಪಾಸ್‌ಪೋರ್ಟ್‌ಗಳು';

  @override
  String get subcategoryIdCards => 'ಗುರುತಿನ ಕಾರ್ಡ್‌ಗಳು';

  @override
  String get subcategoryResidencePermits => 'ನಿವಾಸ ಪರವಾನಗಿಗಳು';

  @override
  String get subcategoryDrivingLicences => 'ಡ್ರೈವಿಂಗ್ ಲೈಸೆನ್ಸ್‌ಗಳು';

  @override
  String get subcategoryVehicleRegistrations => 'ವಾಹನ ನೋಂದಣಿಗಳು';

  @override
  String get subcategoryRoadworthyCertificates => 'ರಸ್ತೆ ಯೋಗ್ಯತೆ ಪ್ರಮಾಣಪತ್ರಗಳು';

  @override
  String get subcategoryVisas => 'ವೀಸಾಗಳು';

  @override
  String get subcategoryStudyPermits => 'ಅಧ್ಯಯನ ಪರವಾನಗಿಗಳು';

  @override
  String get subcategoryWorkPermits => 'ಕೆಲಸದ ಪರವಾನಗಿಗಳು';

  @override
  String get subcategoryDebitAndCreditCards => 'ಡೆಬಿಟ್ ಮತ್ತು ಕ್ರೆಡಿಟ್ ಕಾರ್ಡ್‌ಗಳು';

  @override
  String get subcategoryStoreCards => 'ಸ್ಟೋರ್ ಕಾರ್ಡ್‌ಗಳು';

  @override
  String get subcategoryVehicleInsurances => 'ವಾಹನ ವಿಮೆಗಳು';

  @override
  String get subcategoryPropertyInsurances => 'ಆಸ್ತಿ ವಿಮೆಗಳು';

  @override
  String get subcategoryLifeInsurances => 'ಜೀವ ವಿಮೆಗಳು';

  @override
  String get subcategoryHealthInsurances => 'ಆರೋಗ್ಯ ವಿಮೆಗಳು';

  @override
  String get subcategoryTravelInsurances => 'ಪ್ರಯಾಣ ವಿಮೆಗಳು';

  @override
  String get subcategoryProfessionalLicences => 'ವೃತ್ತಿಪರ ಲೈಸೆನ್ಸ್‌ಗಳು';

  @override
  String get subcategoryWorkAccessCards => 'ಕೆಲಸದ ಸ್ಥಳದ ಪ್ರವೇಶ ಕಾರ್ಡ್‌ಗಳು';

  @override
  String get subcategoryLeaseAgreements => 'ಬಾಡಿಗೆ ಒಪ್ಪಂದಗಳು';

  @override
  String get subcategoryAccessCardsAndTags => 'ಪ್ರವೇಶ ಕಾರ್ಡ್‌ಗಳು ಮತ್ತು ಟ್ಯಾಗ್‌ಗಳು';

  @override
  String get searchCategories => 'ವರ್ಗಗಳನ್ನು ಹುಡುಕಿ';

  @override
  String get filterAll => 'ಎಲ್ಲಾ';

  @override
  String get filterPreset => 'ಮೊದಲೇ ಹೊಂದಿಸಿದ';

  @override
  String get filterCustom => 'ಕಸ್ಟಮ್';

  @override
  String get noCategoriesFound => 'ಯಾವುದೇ ವರ್ಗಗಳು ಕಂಡುಬಂದಿಲ್ಲ';

  @override
  String get searchGroups => 'ಗುಂಪುಗಳನ್ನು ಹುಡುಕಿ';

  @override
  String filterExpiringWithin(int days) {
    return '$days ದಿನಗಳೊಳಗೆ ಮುಕ್ತಾಯಗೊಳ್ಳುವವು';
  }

  @override
  String get filterExpired => 'ಮುಕ್ತಾಯಗೊಂಡವು';

  @override
  String get statusExpired => 'ಮುಕ್ತಾಯಗೊಂಡಿದೆ';

  @override
  String get statusExpiresToday => 'ಇಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ';

  @override
  String get statusExpiresInOneDay => '1 ದಿನದಲ್ಲಿ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ';

  @override
  String statusExpiresInDays(int days) {
    return '$days ದಿನಗಳಲ್ಲಿ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ';
  }

  @override
  String get statusValid => 'ಮಾನ್ಯವಾಗಿದೆ';

  @override
  String get deleteCategoryTitle => 'ವರ್ಗ ಅಳಿಸಿ';

  @override
  String deleteCategoryMessage(String name) {
    return '\"$name\" ವರ್ಗವನ್ನು ಅಳಿಸಲು ನೀವು ಖಚಿತವಾಗಿ ಬಯಸುವಿರಾ?';
  }

  @override
  String get deleteGroupTitle => 'ಗುಂಪು ಅಳಿಸಿ';

  @override
  String deleteGroupMessage(String name) {
    return '\"$name\" ಗುಂಪನ್ನು ಅಳಿಸಲು ನೀವು ಖಚಿತವಾಗಿ ಬಯಸುವಿರಾ?';
  }

  @override
  String deleteItemMessage(String name) {
    return '\"$name\" ಅನ್ನು ಅಳಿಸಲು ನೀವು ಖಚಿತವಾಗಿ ಬಯಸುವಿರಾ?';
  }

  @override
  String get delete => 'ಅಳಿಸಿ';

  @override
  String get homeWelcomeTitle => 'ಸ್ವಾಗತ';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'ಸ್ವಾಗತ, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'ಮರಳಿ ಸ್ವಾಗತ, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'ಪ್ರಮುಖ ಮುಕ್ತಾಯ ದಿನಾಂಕಗಳನ್ನು ಟ್ರ್ಯಾಕ್ ಮಾಡಲು Vaultara ನಿಮಗೆ ಸಹಾಯ ಮಾಡುತ್ತದೆ, ಇದರಿಂದ ಯಾವುದೂ ಗಮನಕ್ಕೆ ಬಾರದೆ ಮುಕ್ತಾಯಗೊಳ್ಳುವುದಿಲ್ಲ.';

  @override
  String get homeWelcomeSubtitleFirst => 'ನೀವು ಇಲ್ಲಿರುವುದು ತುಂಬಾ ಸಂತೋಷ. ಪ್ರಮುಖ ದಿನಾಂಕಗಳು ಮತ್ತು ದಾಖಲೆಗಳನ್ನು ಒಂದೇ ಸುರಕ್ಷಿತ ಸ್ಥಳದಲ್ಲಿ ಇರಿಸುವ ಮೂಲಕ Vaultara ನಿಮ್ಮನ್ನು ವ್ಯವಸ್ಥಿತವಾಗಿರಿಸುತ್ತದೆ.';

  @override
  String get homeWelcomeSubtitleBack => 'ನಿಮ್ಮನ್ನು ಮತ್ತೆ ನೋಡಿ ಸಂತೋಷವಾಯಿತು. ನಿಮ್ಮ ಪ್ರಮುಖ ದಿನಾಂಕಗಳು ಮತ್ತು ದಾಖಲೆಗಳನ್ನು ವಿಮರ್ಶಿಸಲು ಬಯಸಿದಾಗಲೆಲ್ಲಾ Vaultara ಇಲ್ಲಿದೆ.';

  @override
  String get summaryAllCaption => 'Vaultara ನಲ್ಲಿ ಟ್ರ್ಯಾಕ್ ಮಾಡಲಾಗಿದೆ';

  @override
  String get summaryExpiredTitle => 'ಮುಕ್ತಾಯಗೊಂಡವು';

  @override
  String get summaryExpiredCaption => 'ಮುಕ್ತಾಯ ದಿನಾಂಕ ಕಳೆದಿದೆ';

  @override
  String get editorNotes => 'ಟಿಪ್ಪಣಿಗಳು';

  @override
  String get editorReminderNone => 'ರಿಮೈಂಡರ್ ಇಲ್ಲ';

  @override
  String get editorReminderOnExpiry => 'ಮುಕ್ತಾಯ ದಿನಾಂಕದಂದು';

  @override
  String get enableBiometricsTitle => 'ಬಯೋಮೆಟ್ರಿಕ್ ಭದ್ರತೆಯನ್ನು ಸಕ್ರಿಯಗೊಳಿಸಿ';

  @override
  String get enableBiometricsReason => 'Vaultara ಗಾಗಿ ಬಯೋಮೆಟ್ರಿಕ್ ಅನ್‌ಲಾಕ್ ಅನ್ನು ಸಕ್ರಿಯಗೊಳಿಸಿ.';

  @override
  String get notNow => 'ಈಗ ಬೇಡ';

  @override
  String get useBiometrics => 'ಬಯೋಮೆಟ್ರಿಕ್ಸ್ ಬಳಸಿ';

  @override
  String noRecordsOnDate(String date) {
    return '$date ರಂದು ಯಾವುದೂ ಮುಕ್ತಾಯಗೊಳ್ಳುವುದಿಲ್ಲ';
  }

  @override
  String get editorRecordName => 'ದಾಖಲೆಯ ಹೆಸರು';

  @override
  String get editorRecordNameHint => 'ದಾಖಲೆಯ ಹೆಸರನ್ನು ನಮೂದಿಸಿ';

  @override
  String get recordEditorErrorName => 'ದಾಖಲೆಯ ಹೆಸರು ಅಗತ್ಯವಿದೆ';

  @override
  String get searchRecords => 'ದಾಖಲೆಗಳನ್ನು ಹುಡುಕಿ';

  @override
  String get addRecord => 'ದಾಖಲೆ ಸೇರಿಸಿ';

  @override
  String get noRecordsYet => 'ಇನ್ನೂ ಯಾವುದೇ ದಾಖಲೆಗಳಿಲ್ಲ.';

  @override
  String get deleteRecordTitle => 'ದಾಖಲೆ ಅಳಿಸಿ';

  @override
  String get summaryAllRecordsTitle => 'ಎಲ್ಲಾ ದಾಖಲೆಗಳು';

  @override
  String get noGroupFound => 'ಇನ್ನೂ ಯಾವುದೇ ಗುಂಪುಗಳಿಲ್ಲ';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ಗುಂಪುಗಳು',
      one: '$count ಗುಂಪು',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ದಾಖಲೆಗಳು',
      one: '$count ದಾಖಲೆ',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'ಪಾಸ್‌ವರ್ಡ್ ಮರೆತಿರುವಿರಾ?';

  @override
  String get forgotPasswordTitle => 'ಪಾಸ್‌ವರ್ಡ್ ರೀಸೆಟ್ ಮಾಡಿ';

  @override
  String get forgotPasswordBody => 'ನಿಮ್ಮ ಇಮೇಲ್ ವಿಳಾಸವನ್ನು ನಮೂದಿಸಿ, ನಿಮ್ಮ ಪಾಸ್‌ವರ್ಡ್ ರೀಸೆಟ್ ಮಾಡಲು ನಾವು ನಿಮಗೆ ಲಿಂಕ್ ಕಳುಹಿಸುತ್ತೇವೆ.';

  @override
  String get sendResetLink => 'ರೀಸೆಟ್ ಲಿಂಕ್ ಕಳುಹಿಸಿ';

  @override
  String get passwordResetEmailSent => 'ಪಾಸ್‌ವರ್ಡ್ ರೀಸೆಟ್ ಇಮೇಲ್ ಕಳುಹಿಸಲಾಗಿದೆ.';

  @override
  String get verifyEmailToContinue => 'ಸೈನ್ ಇನ್ ಮಾಡುವ ಮೊದಲು ದಯವಿಟ್ಟು ನಿಮ್ಮ ಇಮೇಲ್ ವಿಳಾಸವನ್ನು ಪರಿಶೀಲಿಸಿ';

  @override
  String get changeEmailTitle => 'ಇಮೇಲ್ ವಿಳಾಸವನ್ನು ಬದಲಾಯಿಸಿ';

  @override
  String get newEmailHint => 'ನಿಮ್ಮ ಹೊಸ ಇಮೇಲ್ ನಮೂದಿಸಿ';

  @override
  String get sendVerificationEmail => 'ಪರಿಶೀಲನಾ ಇಮೇಲ್ ಕಳುಹಿಸಿ';

  @override
  String get deleteAccountTitle => 'ಖಾತೆ ಅಳಿಸಿ';

  @override
  String get deleteAccountWarning => 'ಈ ಕ್ರಿಯೆಯು ನಿಮ್ಮ ಖಾತೆ ಮತ್ತು ಸಂಗ್ರಹಿಸಲಾದ ಎಲ್ಲಾ ಡೇಟಾವನ್ನು ಶಾಶ್ವತವಾಗಿ ಅಳಿಸುತ್ತದೆ.\nಇದನ್ನು ರದ್ದುಗೊಳಿಸಲು ಸಾಧ್ಯವಿಲ್ಲ.';

  @override
  String get deleteAccountConfirm => 'ಖಾತೆಯನ್ನು ಶಾಶ್ವತವಾಗಿ ಅಳಿಸಿ';

  @override
  String get supportTitle => 'ಬೆಂಬಲ';

  @override
  String get supportSubtitle => 'ನಿಮಗೆ ಸಹಾಯ ಬೇಕಿದ್ದರೆ ಅಥವಾ ಪ್ರಶ್ನೆಗಳಿದ್ದರೆ ನಮ್ಮನ್ನು ಸಂಪರ್ಕಿಸಿ.';

  @override
  String get supportEmailSubject => 'Vaultara ಬೆಂಬಲ ವಿನಂತಿ';

  @override
  String get supportEmailError => 'ಇಮೇಲ್ ಆ್ಯಪ್ ತೆರೆಯಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ.';

  @override
  String get passwordResetEmailFailed => 'ಪಾಸ್‌ವರ್ಡ್ ರೀಸೆಟ್ ಇಮೇಲ್ ಕಳುಹಿಸಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'ನಾವು ಪಾಸ್‌ವರ್ಡ್ ರೀಸೆಟ್ ಲಿಂಕ್ ಅನ್ನು ಇಲ್ಲಿಗೆ ಕಳುಹಿಸುತ್ತೇವೆ:\n$email';
  }

  @override
  String get accountManagementTitle => 'ಖಾತೆ ನಿರ್ವಹಣೆ';

  @override
  String get changeEmailSubtitle => 'ನಿಮ್ಮ ಖಾತೆಗೆ ಲಿಂಕ್ ಮಾಡಲಾದ ಇಮೇಲ್ ಅನ್ನು ಅಪ್‌ಡೇಟ್ ಮಾಡಿ.';

  @override
  String get changePasswordTitle => 'ಪಾಸ್‌ವರ್ಡ್ ಬದಲಾಯಿಸಿ';

  @override
  String get changePasswordSubtitle => 'ನಿಮ್ಮ ಪಾಸ್‌ವರ್ಡ್ ಅನ್ನು ಸುರಕ್ಷಿತವಾಗಿ ಬದಲಾಯಿಸಲು ನಾವು ನಿಮಗೆ ಲಿಂಕ್ ಅನ್ನು ಇಮೇಲ್ ಮಾಡುತ್ತೇವೆ.';

  @override
  String get deleteAccountSubtitle => 'ನಿಮ್ಮ Vaultara ಖಾತೆಯನ್ನು ಶಾಶ್ವತವಾಗಿ ತೆಗೆದುಹಾಕಿ.';

  @override
  String get biometricAuthReason => 'ನಿಮ್ಮ Vaultara ಖಾತೆಯನ್ನು ಪ್ರವೇಶಿಸಲು ನಿಮ್ಮ ಗುರುತನ್ನು ದೃಢೀಕರಿಸಿ.';

  @override
  String get verifyEmailTitle => 'ನಿಮ್ಮ ಇಮೇಲ್ ಪರಿಶೀಲಿಸಿ';

  @override
  String get verifyEmailSending => 'ಕಳುಹಿಸಲಾಗುತ್ತಿದೆ...';

  @override
  String get navHome => 'ಮುಖಪುಟ';

  @override
  String get navCategories => 'ವರ್ಗಗಳು';

  @override
  String get navInsights => 'ಒಳನೋಟಗಳು';

  @override
  String get navCalendar => 'ಕ್ಯಾಲೆಂಡರ್';

  @override
  String get tutorialCancel => 'ರದ್ದುಮಾಡಿ';

  @override
  String get softDeleteCategory => 'ವರ್ಗ';

  @override
  String get softDeleteGroup => 'ಗುಂಪು';

  @override
  String get softDeleteRecord => 'ದಾಖಲೆ';

  @override
  String softDeleteTitle(Object type) {
    return '$type ಅನ್ನು \"ಇತ್ತೀಚೆಗೆ ಅಳಿಸಲಾದವು\" ಗೆ ಸರಿಸಿ';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" ಅನ್ನು \"ಇತ್ತೀಚೆಗೆ ಅಳಿಸಲಾದವು\" ಗೆ ಸರಿಸಲಾಗುತ್ತದೆ.\n\nನೀವು ಇದನ್ನು 30 ದಿನಗಳೊಳಗೆ ಮರುಸ್ಥಾಪಿಸಬಹುದು. ಅದರ ನಂತರ, ಇದನ್ನು ಶಾಶ್ವತವಾಗಿ ತೆಗೆದುಹಾಕಲಾಗುತ್ತದೆ.';
  }

  @override
  String get softDeleteMove => 'ಸರಿಸಿ';

  @override
  String get recentlyDeletedTitle => 'ಇತ್ತೀಚೆಗೆ ಅಳಿಸಲಾದವು';

  @override
  String get categories => 'ವರ್ಗಗಳು';

  @override
  String get groups => 'ಗುಂಪುಗಳು';

  @override
  String get records => 'ದಾಖಲೆಗಳು';

  @override
  String get restore => 'ಮರುಸ್ಥಾಪಿಸಿ';

  @override
  String get deletePermanently => 'ಶಾಶ್ವತವಾಗಿ ಅಳಿಸಿ';

  @override
  String recentlyDeletedBanner(String type) {
    return 'ಅಳಿಸಲಾದ $type ಇಲ್ಲಿ 30 ದಿನಗಳವರೆಗೆ ಇರುತ್ತವೆ, ನಂತರ ಅವುಗಳನ್ನು ಶಾಶ್ವತವಾಗಿ ತೆಗೆದುಹಾಕಲಾಗುತ್ತದೆ.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'ಅಳಿಸಲಾದ $type ಹುಡುಕಿ';
  }

  @override
  String noDeletedItems(String type) {
    return 'ಇನ್ನೂ ಅಳಿಸಲಾದ $type ಇಲ್ಲ';
  }

  @override
  String get notLoggedIn => 'ಸೈನ್ ಇನ್ ಮಾಡಿಲ್ಲ';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" ಅನ್ನು \"ಇತ್ತೀಚೆಗೆ ಅಳಿಸಲಾದವು\" ಗೆ ಸರಿಸಲಾಗಿದೆ';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" ಅನ್ನು ಯಶಸ್ವಿಯಾಗಿ ಅಳಿಸಲಾಗಿದೆ';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" ಅನ್ನು ಯಶಸ್ವಿಯಾಗಿ ಅಪ್‌ಡೇಟ್ ಮಾಡಲಾಗಿದೆ';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" ಅನ್ನು ಯಶಸ್ವಿಯಾಗಿ ಸೇರಿಸಲಾಗಿದೆ';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" ಅನ್ನು ಯಶಸ್ವಿಯಾಗಿ ಮರುಸ್ಥಾಪಿಸಲಾಗಿದೆ';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'ಉಚಿತ ಮಿತಿ ತಲುಪಿದೆ ($current/$limit). ಇನ್ನಷ್ಟು ಸೇರಿಸಲು ಅಪ್‌ಗ್ರೇಡ್ ಮಾಡಿ.';
  }

  @override
  String get globalSearchTitle => 'ಎಲ್ಲಾ ದಾಖಲೆಗಳನ್ನು ಹುಡುಕಿ';

  @override
  String get globalSearchHint => 'ದಾಖಲೆಯ ಹೆಸರು, ವರ್ಗ ಅಥವಾ ಗುಂಪನ್ನು ಟೈಪ್ ಮಾಡಿ';

  @override
  String get globalSearchNoMatches => 'ನಿಮ್ಮ ಹುಡುಕಾಟಕ್ಕೆ ಯಾವುದೇ ದಾಖಲೆಗಳು ಹೊಂದಿಕೆಯಾಗುತ್ತಿಲ್ಲ.';

  @override
  String get snackNoRecordsToSearch => 'ಹುಡುಕಲು ಯಾವುದೇ ದಾಖಲೆಗಳಿಲ್ಲ. ಕೆಲವು ದಾಖಲೆಗಳನ್ನು ಸೇರಿಸಿ, Vaultara ಅವುಗಳನ್ನು ಸ್ವಯಂಚಾಲಿತವಾಗಿ ಇಂಡೆಕ್ಸ್ ಮಾಡುತ್ತದೆ.';

  @override
  String get recoveryCentreTitle => 'ಮರುಪಡೆಯುವಿಕೆ ಕೇಂದ್ರ';

  @override
  String get recoveryCentreSubtitle => 'ತೆಗೆದುಹಾಕಲಾದ ದಾಖಲೆಗಳನ್ನು ಮರುಸ್ಥಾಪಿಸಿ ಅಥವಾ ಶಾಶ್ವತವಾಗಿ ಅಳಿಸಿ.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'ಉಚಿತ';

  @override
  String get profile_app_settings_title => 'ಆ್ಯಪ್ ಸೆಟ್ಟಿಂಗ್‌ಗಳು';

  @override
  String get profileAppLockTitle => 'ಆ್ಯಪ್ ಲಾಕ್';

  @override
  String get profile_biometric_on => 'ಈ ಸಾಧನದಲ್ಲಿ ಬಯೋಮೆಟ್ರಿಕ್ ಲಾಕ್ ಆನ್ ಆಗಿದೆ.';

  @override
  String get profile_biometric_off => 'ಬಯೋಮೆಟ್ರಿಕ್ ಲಾಕ್ ಆಫ್ ಆಗಿದೆ.';

  @override
  String get profile_biometric_enable_reason => 'ಬಯೋಮೆಟ್ರಿಕ್ ಲಾಕ್ ಅನ್ನು ಸಕ್ರಿಯಗೊಳಿಸಲು ನಿಮ್ಮ ಗುರುತನ್ನು ದೃಢೀಕರಿಸಿ.';

  @override
  String get profile_biometric_disable_reason => 'ಬಯೋಮೆಟ್ರಿಕ್ ಲಾಕ್ ಅನ್ನು ನಿಷ್ಕ್ರಿಯಗೊಳಿಸಲು ನಿಮ್ಮ ಗುರುತನ್ನು ದೃಢೀಕರಿಸಿ.';

  @override
  String get profile_account_management_title => 'ಖಾತೆ ನಿರ್ವಹಣೆ';

  @override
  String get profile_account_management_subtitle => 'ಇಮೇಲ್, ಪಾಸ್‌ವರ್ಡ್ ಬದಲಾಯಿಸಿ ಅಥವಾ ನಿಮ್ಮ ಖಾತೆಯನ್ನು ಅಳಿಸಿ.';

  @override
  String get profile_premium_active_title => 'Premium ಸಕ್ರಿಯವಾಗಿದೆ';

  @override
  String get profile_premium_upgrade_title => 'Premium ಗೆ ಅಪ್‌ಗ್ರೇಡ್ ಮಾಡಿ';

  @override
  String get profile_premium_active_subtitle => 'ಸುಧಾರಿತ ರಿಮೈಂಡರ್‌ಗಳನ್ನು ಅನ್‌ಲಾಕ್ ಮಾಡಲಾಗಿದೆ.';

  @override
  String get profile_premium_upgrade_subtitle => 'ಸುಧಾರಿತ ರಿಮೈಂಡರ್‌ಗಳು ಮತ್ತು ಅನಿಯಮಿತ ವ್ಯವಸ್ಥೆಯನ್ನು ಅನ್‌ಲಾಕ್ ಮಾಡಿ.';

  @override
  String get profile_manage_cancel_hint => 'Google Play ನಲ್ಲಿ ಯಾವಾಗ ಬೇಕಾದರೂ ನಿರ್ವಹಿಸಿ ಅಥವಾ ರದ್ದುಮಾಡಿ.';

  @override
  String get profile_manage_subscription_button => 'ಸಬ್‌ಸ್ಕ್ರಿಪ್ಷನ್ ನಿರ್ವಹಿಸಿ';

  @override
  String get plansTitle => 'ಪ್ಲಾನ್‌ಗಳು';

  @override
  String get plansLoading => 'ಲೋಡ್ ಆಗುತ್ತಿದೆ…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days ದಿನಗಳ ಉಚಿತ ಪ್ರಾಯೋಗಿಕ ಅವಧಿಯನ್ನು ಪ್ರಾರಂಭಿಸಿ';
  }

  @override
  String get planPerMonth => '/ತಿಂಗಳು';

  @override
  String get planPerYear => '/ವರ್ಷ';

  @override
  String get planBadgeCurrent => 'ಪ್ರಸ್ತುತ ಪ್ಲಾನ್';

  @override
  String get planBadgePopular => 'ಅತ್ಯಂತ ಜನಪ್ರಿಯ';

  @override
  String get planFeatureUnlimitedRecords => 'ಅನಿಯಮಿತ ದಾಖಲೆಗಳು';

  @override
  String get planFeatureUnlimitedCategories => 'ಅನಿಯಮಿತ ಕಸ್ಟಮ್ ವರ್ಗಗಳು';

  @override
  String get planFeatureAdvancedReminderTiming => 'ಪ್ರತಿ ರಿಮೈಂಡರ್ ಯಾವಾಗ ಬರಬೇಕೆಂದು ನಿಖರವಾಗಿ ಹೊಂದಿಸಿ';

  @override
  String get planFeatureAutomaticFollowUps => 'ಜೊತೆಗೆ, ಗಡುವು ಸಮೀಪಿಸಿದಂತೆ ಹೆಚ್ಚು ಆಗಾಗ್ಗೆ ಬರುವ ರಿಮೈಂಡರ್‌ಗಳು';

  @override
  String get editorReminderLabel => 'ರಿಮೈಂಡರ್';

  @override
  String get editorReminderSelectOptional => 'ರಿಮೈಂಡರ್ ಆಯ್ಕೆಮಾಡಿ (ಐಚ್ಛಿಕ)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'ಮುಕ್ತಾಯಕ್ಕೆ $days ದಿನಗಳ ಮೊದಲು';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'ಉಚಿತ ದಾಖಲೆಗಳು: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'ಈ ಖಾತೆಯನ್ನು ನಿಷ್ಕ್ರಿಯಗೊಳಿಸಲಾಗಿದೆ.';

  @override
  String get authErrorNetwork => 'ನೆಟ್‌ವರ್ಕ್ ದೋಷ. ನಿಮ್ಮ ಇಂಟರ್ನೆಟ್ ಸಂಪರ್ಕವನ್ನು ನೋಡಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get authErrorTooManyRequests => 'ಹಲವಾರು ಪ್ರಯತ್ನಗಳು. ದಯವಿಟ್ಟು ನಂತರ ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get authErrorSignInFailed => 'ಸೈನ್ ಇನ್ ವಿಫಲವಾಗಿದೆ. ದಯವಿಟ್ಟು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get ok => 'ಸರಿ';

  @override
  String get snackPremiumEnabled => 'Premium ಸಕ್ರಿಯಗೊಳಿಸಲಾಗಿದೆ';

  @override
  String get snackPremiumRestored => 'Premium ಮರುಸ್ಥಾಪಿಸಲಾಗಿದೆ';

  @override
  String get passwordNeedLower => 'ಒಂದು ಸಣ್ಣಕ್ಷರವನ್ನು ಹೊಂದಿರಬೇಕು';

  @override
  String get passwordNeedUpper => 'ಒಂದು ದೊಡ್ಡಕ್ಷರವನ್ನು ಹೊಂದಿರಬೇಕು';

  @override
  String get passwordNeedNumber => 'ಒಂದು ಸಂಖ್ಯೆಯನ್ನು ಹೊಂದಿರಬೇಕು';

  @override
  String get passwordNeedSymbol => 'ಒಂದು ಚಿಹ್ನೆಯನ್ನು ಹೊಂದಿರಬೇಕು';

  @override
  String get confirmIdentityTitle => 'ಗುರುತನ್ನು ದೃಢೀಕರಿಸಿ';

  @override
  String get confirm => 'ದೃಢೀಕರಿಸಿ';

  @override
  String get profile_sign_out_title => 'ಸೈನ್ ಔಟ್ ಮಾಡಿ';

  @override
  String get profile_sign_out_confirm_title => 'ಸೈನ್ ಔಟ್ ಮಾಡಬೇಕೆ?';

  @override
  String get profile_sign_out_confirm_body => 'ನಿಮ್ಮ ಖಾತೆಯನ್ನು ಪ್ರವೇಶಿಸಲು ನೀವು ಮತ್ತೆ ಸೈನ್ ಇನ್ ಮಾಡಬೇಕಾಗುತ್ತದೆ.';

  @override
  String get profile_sign_out_action => 'ಸೈನ್ ಔಟ್ ಮಾಡಿ';

  @override
  String get todayInsightsAudioHint => 'ಆಡಿಯೋ ಬೇಕೇ? ಸ್ಪೀಕರ್ ಐಕಾನ್ ಬಳಸಿ.';

  @override
  String get category2Label => 'ವರ್ಗ';

  @override
  String get enable2BiometricsBody => 'ನಿಮ್ಮ Vaultara ಖಾತೆಯನ್ನು ರಕ್ಷಿಸಲು ಫಿಂಗರ್‌ಪ್ರಿಂಟ್ ಗುರುತಿಸುವಿಕೆಯನ್ನು ಬಳಸಿ.';

  @override
  String get snackNotificationsDisabled => 'ಅಧಿಸೂಚನೆಗಳನ್ನು ನಿಷ್ಕ್ರಿಯಗೊಳಿಸಲಾಗಿದೆ. ರಿಮೈಂಡರ್‌ಗಳನ್ನು ಪಡೆಯಲು ಅವುಗಳನ್ನು ಆನ್ ಮಾಡಿ.';

  @override
  String get openSettings => 'ಸೆಟ್ಟಿಂಗ್‌ಗಳನ್ನು ತೆರೆಯಿರಿ';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'ಉಚಿತ ವರ್ಗಗಳು: $current/$limit';
  }

  @override
  String get addNotesHint => 'ಟಿಪ್ಪಣಿಗಳನ್ನು ಸೇರಿಸಿ (ಐಚ್ಛಿಕ)';

  @override
  String get expiryTimelineTitle => 'ಮುಕ್ತಾಯ ಟೈಮ್‌ಲೈನ್';

  @override
  String get expiryTimelineSubtitle => 'ಆ ತಿಂಗಳಲ್ಲಿ ಮುಕ್ತಾಯಗೊಳ್ಳುವ ದಾಖಲೆಗಳನ್ನು ನೋಡಲು ಒಂದು ತಿಂಗಳನ್ನು ಟ್ಯಾಪ್ ಮಾಡಿ';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ದಾಖಲೆಗಳು',
      one: '$count ದಾಖಲೆಗಳು',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'ಮುಂಬರುವವು';

  @override
  String get summaryUpcomingCaption => '30 ದಿನಗಳೊಳಗೆ';

  @override
  String get summaryUrgentTitle => 'ತುರ್ತು';

  @override
  String get summaryUrgentCaption => '7 ದಿನಗಳೊಳಗೆ';

  @override
  String get profileHeaderTitle => 'ಪ್ರೊಫೈಲ್';

  @override
  String get profileTutorialsTitle => 'ಟ್ಯುಟೋರಿಯಲ್‌ಗಳು';

  @override
  String get profileTutorialsSubtitle => 'ಆ್ಯಪ್ ಟ್ಯುಟೋರಿಯಲ್‌ಗಳನ್ನು ಬ್ರೌಸ್ ಮಾಡಿ';

  @override
  String get tutorialsScreenTitle => 'ಟ್ಯುಟೋರಿಯಲ್‌ಗಳು';

  @override
  String get tutorialsFullTourTitle => 'ಪೂರ್ಣ ಟೂರ್ ಕೈಗೊಳ್ಳಿ';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultara ಅನ್ನು ಆರಂಭದಿಂದ ಕೊನೆಯವರೆಗೆ ನೋಡಿ';

  @override
  String get tutorialsFullTourButton => 'ಪೂರ್ಣ ಟೂರ್ ಪ್ಲೇ ಮಾಡಿ';

  @override
  String get tutorialsIndividualHeader => 'ಪ್ರತ್ಯೇಕ ಟ್ಯುಟೋರಿಯಲ್‌ಗಳು';

  @override
  String get tutorialsAddRecordTitle => 'ದಾಖಲೆಗಳನ್ನು ಸೇರಿಸುವುದು';

  @override
  String get tutorialsAddRecordSubtitle => 'ದಾಖಲೆಯನ್ನು ಅದರ ಎಲ್ಲಾ ವಿವರಗಳೊಂದಿಗೆ ಸೇವ್ ಮಾಡಿ';

  @override
  String get tutorialsInsightsSubtitle => 'ಮುಂಬರುವ ಅಪಾಯಗಳು ಮತ್ತು ಮಾದರಿಗಳನ್ನು Vaultara ಹೇಗೆ ತೋರಿಸುತ್ತದೆ ಎಂಬುದನ್ನು ತಿಳಿಯಿರಿ';

  @override
  String get tutorialsRemindersTitle => 'ರಿಮೈಂಡರ್‌ಗಳನ್ನು ಹೊಂದಿಸುವುದು';

  @override
  String get tutorialsRemindersSubtitle => 'ಮುಕ್ತಾಯಗೊಳ್ಳುವ ಮೊದಲೇ ಅಧಿಸೂಚನೆ ಪಡೆಯಿರಿ';

  @override
  String get tutorialsInsightsTitle => 'ಒಳನೋಟಗಳನ್ನು ಅರ್ಥಮಾಡಿಕೊಳ್ಳುವುದು';

  @override
  String get tutorialNext => 'ಮುಂದಿನದು';

  @override
  String get tutorialEnd => 'ಮುಗಿಸಿ';

  @override
  String get tutorialHomeFab => 'ಇಲ್ಲಿ ನೀವು ದಾಖಲೆಗಳನ್ನು ಸೇರಿಸುತ್ತೀರಿ. ಹೆಸರು, ವರ್ಗ, ಗುಂಪು, ಮುಕ್ತಾಯ ದಿನಾಂಕ, ಐಚ್ಛಿಕ ಟಿಪ್ಪಣಿಗಳು ಮತ್ತು ರಿಮೈಂಡರ್ ಅನ್ನು ನಮೂದಿಸಲು ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get tutorialAddRecordCategory => 'ನಿಮ್ಮ ದಾಖಲೆಯನ್ನು ವ್ಯವಸ್ಥಿತಗೊಳಿಸಲು ವರ್ಗವನ್ನು ಆಯ್ಕೆಮಾಡಿ.';

  @override
  String get tutorialAddRecordGroup => 'ನಿಮ್ಮ ದಾಖಲೆಯನ್ನು ಇನ್ನಷ್ಟು ನಿಖರವಾಗಿ ವಿಂಗಡಿಸಲು ಗುಂಪನ್ನು ಆಯ್ಕೆಮಾಡಿ.';

  @override
  String get tutorialAddRecordName => 'ನಿಮ್ಮ ದಾಖಲೆಗೆ ಒಂದು ಹೆಸರನ್ನು ನಮೂದಿಸಿ.';

  @override
  String get tutorialAddRecordNotes => 'ಉಪಯುಕ್ತ ವಿವರಗಳನ್ನು ದಾಖಲೆಯೊಂದಿಗೆ ಇರಿಸಲು ಐಚ್ಛಿಕ ಟಿಪ್ಪಣಿಗಳನ್ನು ಸೇರಿಸಿ.';

  @override
  String get tutorialAddRecordExpiry => 'ಮುಕ್ತಾಯ ದಿನಾಂಕವನ್ನು ಆಯ್ಕೆಮಾಡಿ. ಈ ದಿನಾಂಕದ ಮೊದಲು Vaultara ರಿಮೈಂಡರ್‌ಗಳನ್ನು ಕಳುಹಿಸುತ್ತದೆ.';

  @override
  String get tutorialAddRecordSave => 'ದಾಖಲೆಯನ್ನು ನಿಮ್ಮ ಪಟ್ಟಿಗೆ ಸೇರಿಸಲು \"ಸೇವ್ ಮಾಡಿ\" ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get tutorialSampleRecordName => 'ವೀಸಾ ಡೆಬಿಟ್ ಕಾರ್ಡ್';

  @override
  String get tutorialSampleRecordNotes => '4728 ರಲ್ಲಿ ಕೊನೆಗೊಳ್ಳುವ ಕಾರ್ಡ್. ಮುಖ್ಯ ಖರ್ಚಿನ ಕಾರ್ಡ್. ಪ್ರಮುಖ ಚಾಲ್ತಿ ಖಾತೆಗೆ ಲಿಂಕ್ ಮಾಡಲಾಗಿದೆ.';

  @override
  String get tutorialSetReminderField => 'ಯಾವುದೇ ದಾಖಲೆ ಮುಕ್ತಾಯಗೊಳ್ಳುವ ಮೊದಲು ಅಧಿಸೂಚನೆ ಪಡೆಯಲು ರಿಮೈಂಡರ್ ಹೊಂದಿಸಿ. ಆಯ್ಕೆಗಳನ್ನು ನೋಡಲು ರಿಮೈಂಡರ್ ಫೀಲ್ಡ್ ಅನ್ನು ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get reminderTitle => 'ರಿಮೈಂಡರ್';

  @override
  String get reminderFreeSection => 'ಉಚಿತ';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'ರಿಮೈಂಡರ್ ಇಲ್ಲ';

  @override
  String get reminderOnExpiry => 'ಮುಕ್ತಾಯದ ದಿನ';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ದಿನಗಳ ಮೊದಲು',
      one: '$days ದಿನ ಮೊದಲು',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'ಕಸ್ಟಮ್ ದಿನಗಳನ್ನು ನಮೂದಿಸಿ';

  @override
  String get reminderCascadeTitle => 'ಸರಣಿ ರಿಮೈಂಡರ್‌ಗಳು';

  @override
  String get reminderCascadeSubtitle => 'ದಾಖಲೆ ಮುಕ್ತಾಯಗೊಳ್ಳುವ ಮೊದಲು ಹಲವು ಅಧಿಸೂಚನೆಗಳನ್ನು ಪಡೆಯಿರಿ';

  @override
  String get reminderPremiumRequired => 'ಈ ಫೀಚರ್ Premium ಬಳಕೆದಾರರಿಗೆ ಲಭ್ಯವಿದೆ.';

  @override
  String get reminderUpgradeCta => 'Premium ಗೆ ಅಪ್‌ಗ್ರೇಡ್ ಮಾಡಿ';

  @override
  String get tutorialReminderFreeSection => 'ಈ ರಿಮೈಂಡರ್ ಆಯ್ಕೆಗಳು ಎಲ್ಲರಿಗೂ ಲಭ್ಯವಿವೆ. ಅಧಿಸೂಚನೆ ಪಡೆಯಲು ಒಂದನ್ನು ಆಯ್ಕೆಮಾಡಿ.';

  @override
  String get tutorialReminderPremiumSection => 'ಮುಕ್ತಾಯಕ್ಕೆ ಮೊದಲು ಹೆಚ್ಚು ನಿಖರವಾದ ಸಮಯಕ್ಕಾಗಿ ಈ ಆಯ್ಕೆಗಳು Premium ನೊಂದಿಗೆ ಅನ್‌ಲಾಕ್ ಆಗುತ್ತವೆ.';

  @override
  String get tutorialReminderApplyFree => 'ನಿಮ್ಮ ರಿಮೈಂಡರ್ ಆಯ್ಕೆಯನ್ನು ಸೇವ್ ಮಾಡಲು \"ಅನ್ವಯಿಸಿ\" ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get tutorialReminderPresets => 'ಯಾವುದೇ ದಾಖಲೆ ಮುಕ್ತಾಯಗೊಳ್ಳುವ ಮೊದಲು ಅಧಿಸೂಚನೆ ಪಡೆಯಲು ಮೊದಲೇ ಹೊಂದಿಸಿದ ಸಮಯವನ್ನು ಆಯ್ಕೆಮಾಡಿ.';

  @override
  String get tutorialReminderCustomDays => 'ಮುಕ್ತಾಯಕ್ಕೆ ಎಷ್ಟು ದಿನ ಮೊದಲು ಎಂಬ ನಿಖರ ಸಂಖ್ಯೆಯನ್ನು ನೀವೇ ಹೊಂದಿಸಿ.';

  @override
  String get tutorialReminderApplyPremium => 'ನಿಮ್ಮ ರಿಮೈಂಡರ್ ಆಯ್ಕೆಯನ್ನು ಸೇವ್ ಮಾಡಲು \"ಅನ್ವಯಿಸಿ\" ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get tutorialReminderCascadeFree => 'ಸರಣಿ ರಿಮೈಂಡರ್ ದಾಖಲೆ ಮುಕ್ತಾಯಗೊಳ್ಳುವ ಮೊದಲು ಹಲವು ಅಧಿಸೂಚನೆಗಳನ್ನು ಕಳುಹಿಸುತ್ತದೆ. Premium ನೊಂದಿಗೆ ಲಭ್ಯವಿದೆ.';

  @override
  String get tutorialReminderCascadePremium => 'ಸರಣಿ ರಿಮೈಂಡರ್ ದಾಖಲೆ ಮುಕ್ತಾಯಗೊಳ್ಳುವ ಮೊದಲು ಹಲವು ಅಧಿಸೂಚನೆಗಳನ್ನು ಕಳುಹಿಸುತ್ತದೆ.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara ನಿಮ್ಮ ಗಮನ ಬೇಕಾದವುಗಳನ್ನು ಹೈಲೈಟ್ ಮಾಡುತ್ತದೆ: ಶೀಘ್ರದಲ್ಲೇ ಮುಕ್ತಾಯಗೊಳ್ಳುವ ದಾಖಲೆಗಳು, ಇಲ್ಲದಿರುವ ರಿಮೈಂಡರ್‌ಗಳು ಮತ್ತು ಮುಂದಿನ ಬಿಡುವಿಲ್ಲದ ವಾರಗಳು.';

  @override
  String get tutorialInsightsTimeline => 'ನಿಮ್ಮ ದಾಖಲೆಗಳು ವರ್ಷದಾದ್ಯಂತ ಯಾವಾಗ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತವೆ ಎಂಬುದನ್ನು ಟೈಮ್‌ಲೈನ್ ತೋರಿಸುತ್ತದೆ, ವರ್ಷಗಳ ನಡುವೆ ಬದಲಾಯಿಸಲು ಬಾಣದ ಗುರುತುಗಳಿವೆ.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'ಬ್ರಿಟಿಷ್ ಪಾಸ್‌ಪೋರ್ಟ್';

  @override
  String get tutorialInsightsSampleRecordThree => 'ಬೂಪಾ ಆರೋಗ್ಯ ವಿಮೆ';

  @override
  String get tutorialAudio => 'ಕೇಳಲು ಇಷ್ಟವೇ? ನಿಮ್ಮ ಒಳನೋಟಗಳನ್ನು ಗಟ್ಟಿಯಾಗಿ ಕೇಳಿ, ಯಾವಾಗ ಬೇಕಾದರೂ ವಿರಾಮಗೊಳಿಸಿ.';

  @override
  String get tutorialAddRecordReminderTour => 'ರಿಮೈಂಡರ್‌ಗಳು ಹೇಗೆ ಕೆಲಸ ಮಾಡುತ್ತವೆ ಎಂದು ನೋಡಲು ರಿಮೈಂಡರ್ ಫೀಲ್ಡ್ ಅನ್ನು ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get tutorialAddRecordReminderSolo => 'ಇದು ರಿಮೈಂಡರ್ ಫೀಲ್ಡ್, ಇಲ್ಲಿಂದ ದಾಖಲೆ ಮುಕ್ತಾಯಗೊಳ್ಳುವ ಮೊದಲು Vaultara ನಿಮಗೆ ಅಧಿಸೂಚನೆ ಕಳುಹಿಸಬಹುದು.';

  @override
  String get smartInsightExpiresTodayHeading => 'ಇಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ';

  @override
  String get smartInsightSilentRiskHeading => 'ನಿಮ್ಮ ಗಮನ ಅಗತ್ಯವಿದೆ';

  @override
  String get smartInsightClusterHeading => 'ಒಂದೇ ವರ್ಗದಲ್ಲಿ ಹಲವು';

  @override
  String get smartInsightQuietPeriodHeading => 'ಮುಂದೆ ಶಾಂತ ಅವಧಿ';

  @override
  String get smartInsightAllCaughtUpHeading => 'ಎಲ್ಲದಕ್ಕೂ ರಿಮೈಂಡರ್ ಇದೆ';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'ಬಹುತೇಕ ಎಲ್ಲದಕ್ಕೂ ರಿಮೈಂಡರ್ ಇದೆ';

  @override
  String get smartInsightActionSetReminder => 'ರಿಮೈಂಡರ್ ಹೊಂದಿಸಿ';

  @override
  String get smartInsightNoRecordsHeading => 'ನಿಮ್ಮ ಮೊದಲ ದಾಖಲೆ ಸೇರಿಸಿ';

  @override
  String get smartInsightNoRecordsBody => 'ನಿಮ್ಮ ದಾಖಲೆಗಳನ್ನು ಟ್ರ್ಯಾಕ್ ಮಾಡಲು ಪ್ರಾರಂಭಿಸಿ, Vaultara ಇಲ್ಲಿ ಸ್ಮಾರ್ಟ್ ಒಳನೋಟಗಳನ್ನು ತೋರಿಸುತ್ತದೆ.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name ಇಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ. ನೀವು ಈಗಾಗಲೇ ಇದನ್ನು ನವೀಕರಿಸಿದ್ದರೆ, ದಿನಾಂಕವನ್ನು ಇಲ್ಲಿ ಅಪ್‌ಡೇಟ್ ಮಾಡಿ.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names ಮತ್ತು ಇನ್ನೂ $extra ದಾಖಲೆಗಳು ಇಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತವೆ.',
      one: '$names ಮತ್ತು ಇನ್ನೂ $extra ದಾಖಲೆಗಳು ಇಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತವೆ.',
      zero: '$names ಇಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತವೆ.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $date ರಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ ಮತ್ತು ಅದಕ್ಕೆ ರಿಮೈಂಡರ್ ಇಲ್ಲ. ನೀವು ಮರೆಯದಂತೆ ಒಂದನ್ನು ಹೊಂದಿಸಿ.',
      one: '$name $date ರಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ ಮತ್ತು ಅದಕ್ಕೆ ರಿಮೈಂಡರ್ ಇಲ್ಲ. ನೀವು ಮರೆಯದಂತೆ ಒಂದನ್ನು ಹೊಂದಿಸಿ.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a $dateA ರಂದು ಮತ್ತು $b $dateB ರಂದು, ಸರಿಸುಮಾರು ಒಂದೇ ಸಮಯದಲ್ಲಿ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತವೆ. ಎರಡು ದಾಖಲೆಗಳು ಇಷ್ಟು ಹತ್ತಿರದಲ್ಲಿದ್ದಾಗ ಒಂದನ್ನು ಮರೆಯುವುದು ಸುಲಭ.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b ಮತ್ತು $c ಎಲ್ಲವೂ $lastDate ರೊಳಗೆ, ಸರಿಸುಮಾರು ಒಂದೇ ಸಮಯದಲ್ಲಿ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತವೆ. ಹಲವು ದಾಖಲೆಗಳು ಇಷ್ಟು ಹತ್ತಿರದಲ್ಲಿದ್ದಾಗ ಒಂದನ್ನು ಮರೆಯುವುದು ಸುಲಭ.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b ಮತ್ತು ಇನ್ನೂ $extra ದಾಖಲೆಗಳು $lastDate ರೊಳಗೆ, ಸರಿಸುಮಾರು ಒಂದೇ ಸಮಯದಲ್ಲಿ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತವೆ. ಹಲವು ದಾಖಲೆಗಳು ಇಷ್ಟು ಹತ್ತಿರದಲ್ಲಿದ್ದಾಗ ಒಂದನ್ನು ಮರೆಯುವುದು ಸುಲಭ.',
      one: '$a, $b ಮತ್ತು ಇನ್ನೂ $extra ದಾಖಲೆಗಳು $lastDate ರೊಳಗೆ, ಸರಿಸುಮಾರು ಒಂದೇ ಸಮಯದಲ್ಲಿ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತವೆ. ಹಲವು ದಾಖಲೆಗಳು ಇಷ್ಟು ಹತ್ತಿರದಲ್ಲಿದ್ದಾಗ ಒಂದನ್ನು ಮರೆಯುವುದು ಸುಲಭ.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ಮುಂದಿನ $days ದಿನಗಳಲ್ಲಿ ಯಾವುದೂ ಮುಕ್ತಾಯಗೊಳ್ಳುವುದಿಲ್ಲ. ನಿಮ್ಮ ಮುಂದಿನ ಮುಕ್ತಾಯ $date ರಂದು ಇದೆ.',
      one: 'ಮುಂದಿನ $days ದಿನಗಳಲ್ಲಿ ಯಾವುದೂ ಮುಕ್ತಾಯಗೊಳ್ಳುವುದಿಲ್ಲ. ನಿಮ್ಮ ಮುಂದಿನ ಮುಕ್ತಾಯ $date ರಂದು ಇದೆ.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category ವರ್ಗದಲ್ಲಿರುವ ನಿಮ್ಮ $count ದಾಖಲೆಗಳು $date ರೊಳಗೆ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತವೆ. ಹೀಗೆ ಒಂದೇ ಕಡೆ ಇರುವಾಗ ಒಂದನ್ನು ಮರೆಯುವುದು ಸುಲಭ.',
      one: '$category ವರ್ಗದಲ್ಲಿರುವ ನಿಮ್ಮ $count ದಾಖಲೆಗಳು $date ರೊಳಗೆ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತವೆ. ಹೀಗೆ ಒಂದೇ ಕಡೆ ಇರುವಾಗ ಒಂದನ್ನು ಮರೆಯುವುದು ಸುಲಭ.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ಮುಂಬರುವ $count ಮುಕ್ತಾಯಗಳಿಗೆ ರಿಮೈಂಡರ್‌ಗಳಿವೆ. ಬೇರೆ ಯಾವುದಕ್ಕೂ ನಿಮ್ಮ ಗಮನ ಅಗತ್ಯವಿಲ್ಲ.',
      one: 'ಮುಂಬರುವ $count ಮುಕ್ತಾಯಗಳಿಗೆ ರಿಮೈಂಡರ್‌ಗಳಿವೆ. ಬೇರೆ ಯಾವುದಕ್ಕೂ ನಿಮ್ಮ ಗಮನ ಅಗತ್ಯವಿಲ್ಲ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'ಎಲ್ಲವೂ ಸರಿಯಾಗಿದೆ. ಈ ಕ್ಷಣದಲ್ಲಿ ಯಾವುದಕ್ಕೂ ನಿಮ್ಮ ಗಮನ ಅಗತ್ಯವಿಲ್ಲ.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ಸದ್ಯಕ್ಕೆ ಯಾವುದೂ ತುರ್ತಿಲ್ಲ, ಆದರೆ ಮುಂಬರುವ $count ದಾಖಲೆಗಳಿಗೆ ಇನ್ನೂ ರಿಮೈಂಡರ್ ಇಲ್ಲ.',
      one: 'ಸದ್ಯಕ್ಕೆ ಯಾವುದೂ ತುರ್ತಿಲ್ಲ, ಆದರೆ ಮುಂಬರುವ $count ದಾಖಲೆಗಳಿಗೆ ಇನ್ನೂ ರಿಮೈಂಡರ್ ಇಲ್ಲ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'ಸುಮಾರು ಒಂದೇ ಸಮಯದಲ್ಲಿ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತಿವೆ';

  @override
  String get plansHeadline => 'ಸಂಪೂರ್ಣ Vaultara ಪಡೆಯಿರಿ';

  @override
  String get plansSubhead => 'ಅನಿಯಮಿತ ದಾಖಲೆಗಳು, ನಿಮ್ಮದೇ ಗುಂಪುಗಳು ಮತ್ತು ನಿಮಗೆ ಬೇಕಾದಂತೆಯೇ ಹೊಂದಿಸಿದ ರಿಮೈಂಡರ್‌ಗಳು.';

  @override
  String get planFreeName => 'ಉಚಿತ';

  @override
  String get planFreePeriod => 'ಎಂದೆಂದಿಗೂ';

  @override
  String get planCurrentFooter => 'ನೀವು ಈ ಪ್ಲಾನ್‌ನಲ್ಲಿದ್ದೀರಿ';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count ದಾಖಲೆಗಳು';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count ಕಸ್ಟಮ್ ವರ್ಗಗಳು';
  }

  @override
  String get planFeaturePresetGroups => 'ದಾಖಲೆಗಳನ್ನು ವ್ಯವಸ್ಥಿತಗೊಳಿಸಲು ಮೊದಲೇ ಹೊಂದಿಸಿದ ಗುಂಪುಗಳು';

  @override
  String get planFeatureSmartInsights => 'ಮೊದಲು ಗಮನ ಬೇಕಾದವುಗಳನ್ನು ಗುರುತಿಸುವ ಸ್ಮಾರ್ಟ್ ಒಳನೋಟಗಳು';

  @override
  String get planFeatureCalendar => 'ಪ್ರತಿಯೊಂದು ಮುಕ್ತಾಯ ದಿನಾಂಕದ ದೃಶ್ಯ ಕ್ಯಾಲೆಂಡರ್';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'ಕಸ್ಟಮ್ ಗುಂಪುಗಳು';

  @override
  String get planFeatureMultipleReminders => 'ಒಂದೇ ದಾಖಲೆಗೆ ಹಲವು ರಿಮೈಂಡರ್‌ಗಳು';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days ದಿನಗಳವರೆಗೆ ಉಚಿತ, ನಂತರ $price/ತಿಂಗಳು. ಯಾವಾಗ ಬೇಕಾದರೂ ರದ್ದುಮಾಡಿ.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days ದಿನಗಳವರೆಗೆ ಉಚಿತ, ನಂತರ $price/ವರ್ಷ. ಯಾವಾಗ ಬೇಕಾದರೂ ರದ್ದುಮಾಡಿ.';
  }

  @override
  String get plansRestore => 'ಖರೀದಿಯನ್ನು ಮರುಸ್ಥಾಪಿಸಿ';

  @override
  String plansNoChargeToday(int days) {
    return 'ಈಗ ಯಾವುದೇ ಪಾವತಿ ಇಲ್ಲ. ನಿಮ್ಮ $days ದಿನಗಳ ಪ್ರಾಯೋಗಿಕ ಅವಧಿ ಮುಗಿಯುವ ಮೊದಲು ನಿಮಗೆ ರಿಮೈಂಡರ್ ಕಳುಹಿಸಲಾಗುತ್ತದೆ.';
  }

  @override
  String get planBillingMonthly => 'ಮಾಸಿಕ';

  @override
  String get planBillingYearly => 'ವಾರ್ಷಿಕ';

  @override
  String planYearlySavePercent(int percent) {
    return 'ಮಾಸಿಕ ಪಾವತಿಗೆ ಹೋಲಿಸಿದರೆ $percent% ಉಳಿಸಿ';
  }

  @override
  String get plansTaxIncluded => 'ಅನ್ವಯವಾಗುವಲ್ಲಿ ಬೆಲೆಗಳು ತೆರಿಗೆಯನ್ನು ಒಳಗೊಂಡಿವೆ';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\" ಗೆ ಯಾವುದೇ ವರ್ಗಗಳು ಹೊಂದಿಕೆಯಾಗುತ್ತಿಲ್ಲ';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\" ಗೆ ಯಾವುದೇ ಗುಂಪುಗಳು ಹೊಂದಿಕೆಯಾಗುತ್ತಿಲ್ಲ';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\" ಗೆ ಯಾವುದೇ ದಾಖಲೆಗಳು ಹೊಂದಿಕೆಯಾಗುತ್ತಿಲ್ಲ';
  }

  @override
  String get edit => 'ಎಡಿಟ್ ಮಾಡಿ';

  @override
  String get reminderDaysBeforeExpiry => 'ದಿನಗಳು (ಮುಕ್ತಾಯಕ್ಕೆ ಮೊದಲು)';

  @override
  String get reminderCascadeAddStep => 'ರಿಮೈಂಡರ್ ಸೇರಿಸಿ';

  @override
  String get reminderCascadeRemoveStep => 'ತೆಗೆದುಹಾಕಿ';

  @override
  String get reminderCascadeDuplicate => 'ಇನ್ನೊಂದು ರಿಮೈಂಡರ್ ಈಗಾಗಲೇ ಈ ದಿನವನ್ನು ಬಳಸುತ್ತಿದೆ';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min ರಿಂದ $max ದಿನಗಳ ನಡುವೆ ನಮೂದಿಸಿ';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ದಿನಗಳ',
      one: '$days ದಿನಗಳ',
    );
    return 'ರಿಮೈಂಡರ್ $position: $_temp0 ಮೊದಲು';
  }

  @override
  String get expiryTimelineNotReady => 'ಕೆಲವು ವಿಭಿನ್ನ ತಿಂಗಳುಗಳಲ್ಲಿ ಮುಕ್ತಾಯಗೊಳ್ಳುವ ದಾಖಲೆಗಳು ಇದ್ದಾಗ ನಿಮ್ಮ ಟೈಮ್‌ಲೈನ್ ಕಾಣಿಸುತ್ತದೆ.';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds ಸೆಕೆಂಡ್‌ಗಳಲ್ಲಿ ಮತ್ತೆ ಕಳುಹಿಸಿ';
  }

  @override
  String get verifyEmailSpamHint => 'ಅಲ್ಲಿ ಕಾಣುತ್ತಿಲ್ಲವೇ? ನಿಮ್ಮ ಸ್ಪ್ಯಾಮ್ ಅಥವಾ ಜಂಕ್ ಫೋಲ್ಡರ್ ನೋಡಿ.';

  @override
  String get verifyEmailWrongAddress => 'ತಪ್ಪಾದ ಇಮೇಲ್ ವಿಳಾಸವೇ?';

  @override
  String get verifyEmailDiscardTitle => 'ಈ ಖಾತೆಯನ್ನು ತ್ಯಜಿಸಬೇಕೆ?';

  @override
  String get verifyEmailDiscardBody => 'ಈ ಖಾತೆಯನ್ನು ಪರಿಶೀಲಿಸಲಾಗಿಲ್ಲ. ಈಗ ಹೊರಹೋದರೆ ಅದನ್ನು ತೆಗೆದುಹಾಕಲಾಗುತ್ತದೆ, ಮತ್ತು ನೀವು ಯಾವುದೇ ಇಮೇಲ್ ವಿಳಾಸದೊಂದಿಗೆ ಮತ್ತೆ ಸೈನ್ ಅಪ್ ಮಾಡಬಹುದು.';

  @override
  String get verifyEmailDiscardAction => 'ತ್ಯಜಿಸಿ';

  @override
  String get verifyEmailKeepWaiting => 'ಕಾಯುತ್ತಿರಿ';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತಿವೆ',
      one: '$count ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತಿವೆ',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'ಇಂದು ಯಾವುದೂ ಮುಕ್ತಾಯಗೊಳ್ಳುವುದಿಲ್ಲ';

  @override
  String get noRecordsTomorrow => 'ನಾಳೆ ಯಾವುದೂ ಮುಕ್ತಾಯಗೊಳ್ಳುವುದಿಲ್ಲ';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName $days ದಿನಗಳಲ್ಲಿ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ',
      one: '$recordName $days ದಿನಗಳಲ್ಲಿ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ',
      zero: '$recordName ಇಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, ನಿಮ್ಮ $recordName $date ರಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ. ಮೊದಲೇ ನವೀಕರಿಸಿದರೆ ನೀವು ನಿಶ್ಚಿಂತರಾಗಿರಬಹುದು.',
      one: '$firstName, ನಿಮ್ಮ $recordName $date ರಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ. ಮೊದಲೇ ನವೀಕರಿಸಿದರೆ ನೀವು ನಿಶ್ಚಿಂತರಾಗಿರಬಹುದು.',
      zero: '$firstName, ನಿಮ್ಮ $recordName ಇಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ. ಈಗಾಗಲೇ ನವೀಕರಿಸಿದ್ದೀರಾ? ಅದರ ಮುಕ್ತಾಯ ದಿನಾಂಕವನ್ನು ಅಪ್‌ಡೇಟ್ ಮಾಡಿ.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'ಕೊನೆಯ ರಿಮೈಂಡರ್: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ದಿನಗಳಲ್ಲಿ, $date ರಂದು',
      one: '$days ದಿನಗಳಲ್ಲಿ, $date ರಂದು',
    );
    return '$firstName, ನಿಮ್ಮ $recordName $_temp0 ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ. ಇದು ನಿಮ್ಮ ಕೊನೆಯ ರಿಮೈಂಡರ್, ಅದನ್ನು ನವೀಕರಿಸಿ ಅಥವಾ ಅದರ ದಿನಾಂಕವನ್ನು ಅಪ್‌ಡೇಟ್ ಮಾಡಿ.';
  }

  @override
  String get notificationsTitle => 'ಅಧಿಸೂಚನೆಗಳು';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'ರಿಮೈಂಡರ್‌ಗಳು $time ಕ್ಕೆ ಬರುತ್ತವೆ.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'ಅಧಿಸೂಚನೆಗಳನ್ನು ಆಫ್ ಮಾಡಲಾಗಿದೆ.';

  @override
  String get notificationsPermissionTitle => 'ಅಧಿಸೂಚನೆಗಳನ್ನು ಅನುಮತಿಸಿ';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara ಈ ಸಾಧನದಲ್ಲಿ ಮುಕ್ತಾಯ ರಿಮೈಂಡರ್‌ಗಳನ್ನು ಕಳುಹಿಸಬಹುದು.';

  @override
  String get notificationsPermissionOffSubtitle => 'ನಿಮ್ಮ ದಾಖಲೆಗಳು ಮುಕ್ತಾಯಗೊಳ್ಳುವ ಮೊದಲು ರಿಮೈಂಡರ್‌ಗಳನ್ನು ಪಡೆಯಲು ಆನ್ ಮಾಡಿ.';

  @override
  String get reminderTimeTitle => 'ರಿಮೈಂಡರ್ ಸಮಯ';

  @override
  String get appearanceTitle => 'ನೋಟ';

  @override
  String get themeModeSystem => 'ಸಿಸ್ಟಂ ಡೀಫಾಲ್ಟ್';

  @override
  String get themeModeLight => 'ಲೈಟ್';

  @override
  String get themeModeDark => 'ಡಾರ್ಕ್';

  @override
  String get profileAccountSectionTitle => 'ಖಾತೆ';

  @override
  String get profileHelpSectionTitle => 'ಸಹಾಯ';

  @override
  String get usePassword => 'ಪಾಸ್‌ವರ್ಡ್ ಬಳಸಿ';

  @override
  String get tourBannerTitle => 'ಇಲ್ಲಿ ಹೊಸಬರೇ? Vaultara ಹೇಗೆ ಕೆಲಸ ಮಾಡುತ್ತದೆ ಎಂದು ನೋಡಿ';

  @override
  String get tourBannerBody => 'ದಾಖಲೆಗಳನ್ನು ಸೇರಿಸುವುದು, ರಿಮೈಂಡರ್‌ಗಳನ್ನು ಹೊಂದಿಸುವುದು ಮತ್ತು ನಿಮ್ಮ ಒಳನೋಟಗಳನ್ನು ಓದುವುದರ ಕುರಿತು ತ್ವರಿತ ಟೂರ್. ಎರಡು ನಿಮಿಷ ಸಾಕು.';

  @override
  String get tourBannerDismiss => 'ವಜಾಗೊಳಿಸಿ';

  @override
  String get tourBannerStart => 'ಟೂರ್ ಕೈಗೊಳ್ಳಿ';

  @override
  String passwordRuleMinLength(int count) {
    return 'ಕನಿಷ್ಠ $count ಅಕ್ಷರಗಳು';
  }

  @override
  String get passwordRuleUpper => 'ಒಂದು ದೊಡ್ಡಕ್ಷರ';

  @override
  String get passwordRuleLower => 'ಒಂದು ಸಣ್ಣಕ್ಷರ';

  @override
  String get passwordRuleNumber => 'ಒಂದು ಸಂಖ್ಯೆ';

  @override
  String get passwordRuleSymbol => 'ಒಂದು ವಿಶೇಷ ಅಕ್ಷರ';

  @override
  String get tabSignUp => 'ಸೈನ್ ಅಪ್ ಮಾಡಿ';

  @override
  String get verifyCodeIntro => 'ನಾವು ಇಲ್ಲಿಗೆ ಕಳುಹಿಸಿದ 6-ಅಂಕಿಯ ಕೋಡ್ ಅನ್ನು ನಮೂದಿಸಿ';

  @override
  String get verifyCodeButton => 'ಪರಿಶೀಲಿಸಿ';

  @override
  String get resendCode => 'ಕೋಡ್ ಮತ್ತೆ ಕಳುಹಿಸಿ';

  @override
  String get verifyCodeIncomplete => 'ಎಲ್ಲಾ 6 ಅಂಕಿಗಳನ್ನು ನಮೂದಿಸಿ.';

  @override
  String get verifyCodeWrong => 'ಆ ಕೋಡ್ ಸರಿಯಾಗಿಲ್ಲ. ಇಮೇಲ್ ನೋಡಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get verifyCodeExpired => 'ಆ ಕೋಡ್ ಮುಕ್ತಾಯಗೊಂಡಿದೆ. ಹೊಸದನ್ನು ಪಡೆಯಲು \"ಕೋಡ್ ಮತ್ತೆ ಕಳುಹಿಸಿ\" ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get verifyCodeTooManyAttempts => 'ಹಲವಾರು ಪ್ರಯತ್ನಗಳು. ಹೊಸ ಕೋಡ್ ಪಡೆಯಲು \"ಕೋಡ್ ಮತ್ತೆ ಕಳುಹಿಸಿ\" ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get verifyCodeNoActive => 'ಯಾವುದೇ ಸಕ್ರಿಯ ಕೋಡ್ ಇಲ್ಲ. ಕೋಡ್ ಪಡೆಯಲು \"ಕೋಡ್ ಮತ್ತೆ ಕಳುಹಿಸಿ\" ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get verifyCodeFailed => 'ಏನೋ ತಪ್ಪಾಗಿದೆ. ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get openEmailApp => 'ಇಮೇಲ್ ಆ್ಯಪ್ ತೆರೆಯಿರಿ';

  @override
  String get emailAppNotFound => 'ಈ ಸಾಧನದಲ್ಲಿ ಯಾವುದೇ ಇಮೇಲ್ ಆ್ಯಪ್ ಕಂಡುಬಂದಿಲ್ಲ.';

  @override
  String get chooseEmailApp => 'ಇದರೊಂದಿಗೆ ತೆರೆಯಿರಿ';

  @override
  String get renewAction => 'ನವೀಕರಿಸಿ';

  @override
  String get renewSheetTitle => 'ನವೀಕರಿಸಲಾಗಿದೆ ಎಂದು ಗುರುತಿಸಿ';

  @override
  String get renewSheetNewExpiry => 'ಹೊಸ ಮುಕ್ತಾಯ ದಿನಾಂಕ';

  @override
  String get renewSheetSuggestion => 'ಈ ಪ್ರಕಾರವು ಸಾಮಾನ್ಯವಾಗಿ ಎಷ್ಟು ಕಾಲ ಮಾನ್ಯವಾಗಿರುತ್ತದೆ ಎಂಬುದರ ಆಧಾರದ ಮೇಲೆ ಸೂಚಿಸಲಾಗಿದೆ. ಬದಲಾಯಿಸಲು ದಿನಾಂಕದ ಮೇಲೆ ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get renewSheetConfirm => 'ನವೀಕರಣವನ್ನು ಸೇವ್ ಮಾಡಿ';

  @override
  String get renewHistoryTitle => 'ನವೀಕರಣ ಇತಿಹಾಸ';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous ರಿಂದ $next';
  }

  @override
  String get renewDone => 'ನವೀಕರಿಸಲಾಗಿದೆ. ನಿಮ್ಮ ರಿಮೈಂಡರ್‌ಗಳು ಈಗ ಹೊಸ ದಿನಾಂಕವನ್ನು ಅನುಸರಿಸುತ್ತವೆ.';

  @override
  String get notificationActionRenewed => 'ನವೀಕರಿಸಲಾಗಿದೆ';

  @override
  String get notificationActionTomorrow => 'ನಾಳೆ ನೆನಪಿಸಿ';

  @override
  String snoozeTitle(String recordName) {
    return 'ರಿಮೈಂಡರ್: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'ನಿಮ್ಮ $recordName $date ರಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ. ಅದನ್ನು ನವೀಕರಿಸಿ ಅಥವಾ Vaultara ನಲ್ಲಿ ಅದರ ದಿನಾಂಕವನ್ನು ಅಪ್‌ಡೇಟ್ ಮಾಡಿ.';
  }

  @override
  String get snoozeConfirmed => 'ನಾಳೆ ನಾವು ನಿಮಗೆ ಮತ್ತೆ ನೆನಪಿಸುತ್ತೇವೆ.';

  @override
  String get costFieldLabel => 'ನವೀಕರಣ ವೆಚ್ಚ';

  @override
  String get costFieldHint => 'ನವೀಕರಣ ವೆಚ್ಚ (ಐಚ್ಛಿಕ)';

  @override
  String get costCurrencyButtonTooltip => 'ಕರೆನ್ಸಿ ಬದಲಾಯಿಸಿ';

  @override
  String get costCurrencyPickerTitle => 'ಕರೆನ್ಸಿ ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get costCurrencySearchHint => 'ಹುಡುಕಿ, ಉದಾ. ZAR';

  @override
  String get costCurrencyNoResults => 'ಈ ಹುಡುಕಾಟಕ್ಕೆ ಹೊಂದುವ ಕರೆನ್ಸಿ ಇಲ್ಲ.';

  @override
  String get costCardTitle => 'ನವೀಕರಣ ವೆಚ್ಚಗಳು';

  @override
  String get costCardSubtitle => 'ಮುಂದಿನ 12 ತಿಂಗಳಲ್ಲಿ ನಿಮ್ಮ ನವೀಕರಣಗಳಿಗೆ ಎಷ್ಟು ವೆಚ್ಚವಾಗುತ್ತದೆ';

  @override
  String costCardBusiest(String month, String amount) {
    return 'ಹೆಚ್ಚು ವೆಚ್ಚದ ತಿಂಗಳು: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ಮುಂಬರುವ $count ದಾಖಲೆಗಳಿಗೆ ಇನ್ನೂ ವೆಚ್ಚ ಸೇರಿಸಿಲ್ಲ.',
      one: 'ಮುಂಬರುವ $count ದಾಖಲೆಗಳಿಗೆ ಇನ್ನೂ ವೆಚ್ಚ ಸೇರಿಸಿಲ್ಲ.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'ನವೀಕರಣಗಳಿಗೆ ಎಷ್ಟು ವೆಚ್ಚವಾಗುತ್ತದೆ ಎಂದು ನೋಡಲು ನಿಮ್ಮ ದಾಖಲೆಗಳಿಗೆ ವೆಚ್ಚಗಳನ್ನು ಸೇರಿಸಿ.';

  @override
  String get costCardLockedHint => 'Premium ನೊಂದಿಗೆ ಮುಂದಿನ ವರ್ಷದಲ್ಲಿ ನಿಮ್ಮ ನವೀಕರಣಗಳಿಗೆ ಎಷ್ಟು ವೆಚ್ಚವಾಗುತ್ತದೆ ಎಂದು ನೋಡಿ.';

  @override
  String get costCardSeePremium => 'Premium ನೋಡಿ';

  @override
  String costRenewSheetCost(String amount) {
    return 'ನವೀಕರಣ ವೆಚ್ಚ: $amount';
  }

  @override
  String get familyTitle => 'ಕುಟುಂಬ';

  @override
  String get familyIntro => 'ನೀವು ನೋಡಿಕೊಳ್ಳುವ ಜನರ ದಾಖಲೆಗಳನ್ನು ಟ್ರ್ಯಾಕ್ ಮಾಡಿ. ಅವರ ರಿಮೈಂಡರ್‌ಗಳಲ್ಲಿ ಅವರ ಹೆಸರು ಇರುತ್ತದೆ, ಆದ್ದರಿಂದ ದಾಖಲೆ ಯಾರದು ಎಂದು ನಿಮಗೆ ತಿಳಿಯುತ್ತದೆ.';

  @override
  String get familyMe => 'ನಾನು';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ದಾಖಲೆಗಳು',
      one: '$count ದಾಖಲೆ',
      zero: 'ದಾಖಲೆಗಳಿಲ್ಲ',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'ಮರುಹೆಸರಿಸಿ';

  @override
  String get familyRemove => 'ತೆಗೆದುಹಾಕಿ';

  @override
  String familyRemoveTitle(String name) {
    return '$name ಅವರನ್ನು ತೆಗೆದುಹಾಕಬೇಕೇ?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name ಅವರ ದಾಖಲೆಗಳು Vaultara ನಲ್ಲೇ ಉಳಿಯುತ್ತವೆ ಮತ್ತು ನಿಮಗೆ ವರ್ಗಾವಣೆಯಾಗುತ್ತವೆ.';
  }

  @override
  String familyRemoved(String name) {
    return '$name ಅವರನ್ನು ತೆಗೆದುಹಾಕಲಾಗಿದೆ';
  }

  @override
  String familyAdded(String name) {
    return '$name ಅವರನ್ನು ಸೇರಿಸಲಾಗಿದೆ';
  }

  @override
  String get familyAddPerson => 'ವ್ಯಕ್ತಿಯನ್ನು ಸೇರಿಸಿ';

  @override
  String get familyAddTitle => 'ಒಬ್ಬ ವ್ಯಕ್ತಿಯನ್ನು ಸೇರಿಸಿ';

  @override
  String get familyRenameTitle => 'ವ್ಯಕ್ತಿಯನ್ನು ಮರುಹೆಸರಿಸಿ';

  @override
  String get familyNameLabel => 'ಹೆಸರು';

  @override
  String get familyNameHint => 'ಉದಾಹರಣೆಗೆ, Thabo';

  @override
  String get familyNameRequired => 'ಹೆಸರನ್ನು ನಮೂದಿಸಿ';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ಗರಿಷ್ಠ $count ಜನರು',
      one: 'ಗರಿಷ್ಠ $count ವ್ಯಕ್ತಿ',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'ನಿಮ್ಮ ಕುಟುಂಬದ ದಾಖಲೆಗಳನ್ನು ಟ್ರ್ಯಾಕ್ ಮಾಡಿ';

  @override
  String get familyBenefitPremium => 'Premium ನಲ್ಲಿರುವ ಎಲ್ಲವೂ';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ಗರಿಷ್ಠ $count ಜನರನ್ನು ಸೇರಿಸಿ',
      one: 'ಗರಿಷ್ಠ $count ವ್ಯಕ್ತಿಯನ್ನು ಸೇರಿಸಿ',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'ಪ್ರತಿಯೊಬ್ಬರಿಗೂ ಅವರದೇ ದಾಖಲೆಗಳು ಮತ್ತು ರಿಮೈಂಡರ್‌ಗಳು';

  @override
  String get familyBenefitOneSubscription => 'ಇಡೀ ಮನೆಗೆ ಒಂದೇ ಚಂದಾದಾರಿಕೆ';

  @override
  String get familySeePlan => 'Family ಪ್ಲಾನ್ ನೋಡಿ';

  @override
  String get familyPickerLabel => 'ಈ ದಾಖಲೆ ಯಾರದು?';

  @override
  String get familyPlanName => 'Family';

  @override
  String get familyPlanBuy => 'Family ಪಡೆಯಿರಿ';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'ಕುಟುಂಬ';

  @override
  String get familyProfileTileSubtitle => 'ನೀವು ನೋಡಿಕೊಳ್ಳುವ ಜನರ ದಾಖಲೆಗಳನ್ನು ಟ್ರ್ಯಾಕ್ ಮಾಡಿ';

  @override
  String get planSwitchNote => 'Google Play ನಿಮ್ಮ ಪ್ಲಾನ್ ಅನ್ನು ತಕ್ಷಣ ಬದಲಾಯಿಸುತ್ತದೆ ಮತ್ತು ಉಳಿದಿರುವ ಸಮಯಕ್ಕೆ ಕ್ರೆಡಿಟ್ ನೀಡುತ್ತದೆ. ನಿಮಗೆ ಎಂದಿಗೂ ಎರಡು ಬಾರಿ ಶುಲ್ಕ ವಿಧಿಸಲಾಗುವುದಿಲ್ಲ.';

  @override
  String get familyPlanSwitch => 'Family ಗೆ ಬದಲಿಸಿ';

  @override
  String get planSwitchToPremium => 'Premium ಗೆ ಬದಲಿಸಿ';

  @override
  String get purchaseOtherAccount => 'ಈ ಸಬ್‌ಸ್ಕ್ರಿಪ್ಷನ್ ಅನ್ನು ಈಗಾಗಲೇ ಬೇರೆ Vaultara ಖಾತೆಗೆ ಲಿಂಕ್ ಮಾಡಲಾಗಿದೆ.';

  @override
  String get purchaseVerifyFailed => 'ನಿಮ್ಮ ಖರೀದಿಯನ್ನು ನಾವು ಇನ್ನೂ ದೃಢೀಕರಿಸಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ಒಂದು ನಿಮಿಷದ ನಂತರ “ಖರೀದಿಯನ್ನು ಮರುಸ್ಥಾಪಿಸಿ” ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get signInWrongDetails => 'ತಪ್ಪಾದ ಇಮೇಲ್ ಅಥವಾ ಪಾಸ್‌ವರ್ಡ್';

  @override
  String get signUpBlocked => 'ಈಗ ನಿಮ್ಮ ಖಾತೆಯನ್ನು ರಚಿಸಲು ನಮಗೆ ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ದಯವಿಟ್ಟು ನಂತರ ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get signUpEmailNotAllowed => 'ಶಾಶ್ವತ ಇಮೇಲ್ ವಿಳಾಸವನ್ನು ಬಳಸಿ. ತಾತ್ಕಾಲಿಕ ಇಮೇಲ್ ಸೇವೆಗಳು ಬೆಂಬಲಿತವಾಗಿಲ್ಲ.';

  @override
  String get guideTitle => 'ನವೀಕರಿಸುವುದು ಹೇಗೆ';

  @override
  String get guideWhenToStart => 'ಯಾವಾಗ ಪ್ರಾರಂಭಿಸಬೇಕು';

  @override
  String get guideChecklist => 'ಪರಿಶೀಲನಾ ಪಟ್ಟಿ';

  @override
  String guideProgress(int done, int total) {
    return '$total ರಲ್ಲಿ $done ಮುಗಿದಿದೆ';
  }

  @override
  String get guideTipTitle => 'ಸಲಹೆ';

  @override
  String get guideDisclaimer => 'ಹಂತಗಳು ದೇಶದಿಂದ ದೇಶಕ್ಕೆ ಬದಲಾಗುತ್ತವೆ. ನೀಡುವ ಸಂಸ್ಥೆಯೊಂದಿಗೆ ಪರಿಶೀಲಿಸಿ.';

  @override
  String get guideMarkRenewed => 'ನವೀಕರಿಸಲಾಗಿದೆ ಎಂದು ಗುರುತಿಸಿ';

  @override
  String get guidePassportsWhen => 'ಮುಕ್ತಾಯಕ್ಕೆ 9 ರಿಂದ 12 ತಿಂಗಳ ಮೊದಲು ಪ್ರಾರಂಭಿಸಿ. ಅನೇಕ ದೇಶಗಳು ಪ್ರವೇಶಕ್ಕೆ 6 ತಿಂಗಳ ಮಾನ್ಯತೆ ಕೇಳುತ್ತವೆ.';

  @override
  String get guidePassportsStep1 => 'ಪ್ರಸ್ತುತ ಪ್ರಕ್ರಿಯೆಗಾಗಿ ನೀಡುವ ಪ್ರಾಧಿಕಾರದ ಅಧಿಕೃತ ವೆಬ್‌ಸೈಟ್ ಪರಿಶೀಲಿಸಿ';

  @override
  String get guidePassportsStep2 => 'ಅಧಿಕೃತ ಪಾಸ್‌ಪೋರ್ಟ್ ಫೋಟೋ ನಿಯಮಗಳಿಗೆ ಹೊಂದುವ ಹೊಸ ಫೋಟೋಗಳನ್ನು ಪಡೆಯಿರಿ';

  @override
  String get guidePassportsStep3 => 'ಅರ್ಜಿ ಭರ್ತಿ ಮಾಡಿ, ನಿಮ್ಮ ಗುರುತಿನ ಚೀಟಿ ಮತ್ತು ಪ್ರಸ್ತುತ ಪಾಸ್‌ಪೋರ್ಟ್ ಸಿದ್ಧಪಡಿಸಿ';

  @override
  String get guidePassportsStep4 => 'ಅರ್ಜಿ ಸಲ್ಲಿಸಿ ಮತ್ತು ರಶೀದಿ ಅಥವಾ ಉಲ್ಲೇಖ ಸಂಖ್ಯೆಯನ್ನು ಇಟ್ಟುಕೊಳ್ಳಿ';

  @override
  String get guidePassportsStep5 => 'ಹಳೆಯ ಪಾಸ್‌ಪೋರ್ಟ್ ಏನು ಮಾಡಬೇಕೆಂದು ತಿಳಿಸುವವರೆಗೆ ಅದನ್ನು ಇಟ್ಟುಕೊಳ್ಳಿ';

  @override
  String get guidePassportsTip => 'ಪ್ರಯಾಣಕ್ಕೆ ಮೊದಲು, ಹಳೆಯ ಪಾಸ್‌ಪೋರ್ಟ್‌ನಲ್ಲಿರುವ ಮಾನ್ಯ ವೀಸಾಗಳನ್ನು ಇನ್ನೂ ಬಳಸಬಹುದೇ ಎಂದು ಪರಿಶೀಲಿಸಿ.';

  @override
  String get guideIdCardsWhen => 'ಮುಕ್ತಾಯಕ್ಕೆ 2 ರಿಂದ 3 ತಿಂಗಳ ಮೊದಲು ಪ್ರಾರಂಭಿಸಿ, ಪ್ರಯಾಣದ ಯೋಜನೆ ಇದ್ದರೆ ಇನ್ನೂ ಬೇಗ.';

  @override
  String get guideIdCardsStep1 => 'ಕಾರ್ಡ್ ನೀಡಿದ ಪ್ರಾಧಿಕಾರದಲ್ಲಿ ಹೇಗೆ ಮತ್ತು ಎಲ್ಲಿ ನವೀಕರಿಸಬೇಕು ಎಂದು ಪರಿಶೀಲಿಸಿ';

  @override
  String get guideIdCardsStep2 => 'ಪ್ರಸ್ತುತ ಕಾರ್ಡ್ ಮತ್ತು ಅವರು ಕೇಳುವ ವಿಳಾಸದ ಪುರಾವೆಯನ್ನು ಸಿದ್ಧಪಡಿಸಿ';

  @override
  String get guideIdCardsStep3 => 'ಅಗತ್ಯವಿದ್ದರೆ ಅಪಾಯಿಂಟ್‌ಮೆಂಟ್ ಬುಕ್ ಮಾಡಿ, ಫೋಟೋ ಅಥವಾ ಬೆರಳಚ್ಚು ತೆಗೆಯಬಹುದು';

  @override
  String get guideIdCardsStep4 => 'ಹೊಸ ಕಾರ್ಡ್ ಬಂದಾಗ, ಎಲ್ಲಾ ವಿವರಗಳು ಸರಿಯಾಗಿವೆಯೇ ಎಂದು ಪರಿಶೀಲಿಸಿ';

  @override
  String get guideIdCardsTip => 'ಹೊಸ ಕಾರ್ಡ್ ಬಂದ ನಂತರ ನಿಮ್ಮ ಬ್ಯಾಂಕ್, ಉದ್ಯೋಗದಾತ ಮತ್ತು ಇತರರಿಗೆ ಅದರ ವಿವರಗಳು ಬೇಕಾಗಬಹುದು.';

  @override
  String get guideResidencePermitsWhen => 'ನಿಯಮಗಳು ಅನುಮತಿಸಿದಷ್ಟು ಬೇಗ ಪ್ರಾರಂಭಿಸಿ, ಸಾಮಾನ್ಯವಾಗಿ ಮುಕ್ತಾಯಕ್ಕೆ 3 ರಿಂದ 4 ತಿಂಗಳ ಮೊದಲು.';

  @override
  String get guideResidencePermitsStep1 => 'ವಲಸೆ ಪ್ರಾಧಿಕಾರದ ನವೀಕರಣ ನಿಯಮಗಳು ಮತ್ತು ಗಡುವುಗಳನ್ನು ಪರಿಶೀಲಿಸಿ';

  @override
  String get guideResidencePermitsStep2 => 'ಪಾಸ್‌ಪೋರ್ಟ್, ಪ್ರಸ್ತುತ ಪರವಾನಗಿ ಮತ್ತು ನೀವು ಇನ್ನೂ ಅರ್ಹರೆಂಬ ಪುರಾವೆ ಸಿದ್ಧಪಡಿಸಿ';

  @override
  String get guideResidencePermitsStep3 => 'ಪ್ರಸ್ತುತ ಪರವಾನಗಿ ಮುಕ್ತಾಯಗೊಳ್ಳುವ ಮೊದಲು ಅರ್ಜಿ ಸಲ್ಲಿಸಿ';

  @override
  String get guideResidencePermitsStep4 => 'ಹೊಸ ಪರವಾನಗಿ ಬರುವವರೆಗೆ ಅರ್ಜಿ ಸಲ್ಲಿಸಿದ ಪುರಾವೆಯನ್ನು ಜೊತೆಯಲ್ಲಿಡಿ';

  @override
  String get guideResidencePermitsTip => 'ತಡವಾಗಿ ಅರ್ಜಿ ಸಲ್ಲಿಸಿದರೆ ಉಳಿಯುವ ಹಕ್ಕಿಗೆ ತೊಂದರೆಯಾಗಬಹುದು. ಸಂದೇಹವಿದ್ದರೆ ವಲಸೆ ಪ್ರಾಧಿಕಾರವನ್ನು ಕೇಳಿ.';

  @override
  String get guideDrivingLicencesWhen => 'ಮುಕ್ತಾಯಕ್ಕೆ 1 ರಿಂದ 3 ತಿಂಗಳ ಮೊದಲು ಪ್ರಾರಂಭಿಸಿ.';

  @override
  String get guideDrivingLicencesStep1 => 'ಪರವಾನಗಿ ಪ್ರಾಧಿಕಾರದ ಪ್ರಕ್ರಿಯೆ ಮತ್ತು ಆನ್‌ಲೈನ್‌ನಲ್ಲಿ ನವೀಕರಿಸಬಹುದೇ ಎಂದು ಪರಿಶೀಲಿಸಿ';

  @override
  String get guideDrivingLicencesStep2 => 'ಪ್ರಸ್ತುತ ಲೈಸೆನ್ಸ್, ಗುರುತಿನ ಚೀಟಿ ಮತ್ತು ಅಗತ್ಯವಿರುವ ಫೋಟೋಗಳನ್ನು ಸಿದ್ಧಪಡಿಸಿ';

  @override
  String get guideDrivingLicencesStep3 => 'ಅಗತ್ಯವಿದ್ದರೆ ಕಣ್ಣಿನ ಪರೀಕ್ಷೆ ಅಥವಾ ವೈದ್ಯಕೀಯ ತಪಾಸಣೆ ಬುಕ್ ಮಾಡಿ';

  @override
  String get guideDrivingLicencesStep4 => 'ಕಾಯುವಾಗ ತಾತ್ಕಾಲಿಕ ಲೈಸೆನ್ಸ್ ಅಥವಾ ರಶೀದಿಯನ್ನು ಜೊತೆಯಲ್ಲಿಡಿ';

  @override
  String get guideDrivingLicencesTip => 'ಮುಕ್ತಾಯಗೊಂಡ ಲೈಸೆನ್ಸ್‌ನಲ್ಲಿ ಚಾಲನೆ ಮಾಡಿದರೆ ವಿಮಾ ರಕ್ಷಣೆಗೆ ತೊಂದರೆಯಾಗಬಹುದು. ಸಮಯಕ್ಕೆ ನವೀಕರಿಸಿ.';

  @override
  String get guideVehicleRegistrationsWhen => 'ಮುಕ್ತಾಯಕ್ಕೆ ಸುಮಾರು 1 ತಿಂಗಳ ಮೊದಲು ಪ್ರಾರಂಭಿಸಿ.';

  @override
  String get guideVehicleRegistrationsStep1 => 'ನವೀಕರಣ ಸೂಚನೆ ಅಥವಾ ವಾಹನ ಪರವಾನಗಿ ಪ್ರಾಧಿಕಾರದ ವೆಬ್‌ಸೈಟ್ ಪರಿಶೀಲಿಸಿ';

  @override
  String get guideVehicleRegistrationsStep2 => 'ಅಗತ್ಯವಿರುವ ಪರೀಕ್ಷೆ ಅಥವಾ ವಿಮೆ ಮಾನ್ಯವಾಗಿದೆಯೇ ಎಂದು ಮೊದಲು ಖಚಿತಪಡಿಸಿ';

  @override
  String get guideVehicleRegistrationsStep3 => 'ವಾಹನದ ದಾಖಲೆಪತ್ರಗಳು, ಗುರುತಿನ ಚೀಟಿ ಮತ್ತು ಕೇಳಿದರೆ ವಿಳಾಸದ ಪುರಾವೆ ಸಿದ್ಧಪಡಿಸಿ';

  @override
  String get guideVehicleRegistrationsStep4 => 'ನವೀಕರಣ ಪೂರ್ಣಗೊಳಿಸಿ, ಹೊಸ ಪುರಾವೆಯನ್ನು ಅಗತ್ಯದಂತೆ ಇಟ್ಟುಕೊಳ್ಳಿ ಅಥವಾ ಪ್ರದರ್ಶಿಸಿ';

  @override
  String get guideVehicleRegistrationsTip => 'ಕೆಲವು ಕಡೆ ನವೀಕರಿಸುವ ಮೊದಲು ಮಾನ್ಯ ರಸ್ತೆ ಯೋಗ್ಯತೆ ಅಥವಾ ಹೊರಸೂಸುವಿಕೆ ಪರೀಕ್ಷೆ ಬೇಕು.';

  @override
  String get guideRoadworthyCertificatesWhen => 'ಮುಕ್ತಾಯಕ್ಕೆ ಅಥವಾ ವಾಹನ ಮಾರಾಟಕ್ಕೆ 2 ರಿಂದ 4 ವಾರಗಳ ಮೊದಲು ಪರೀಕ್ಷೆ ಬುಕ್ ಮಾಡಿ.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'ನಿಮ್ಮ ವಾಹನದ ಪ್ರಕಾರಕ್ಕೆ ಅನುಮೋದಿತ ಪರೀಕ್ಷಾ ಕೇಂದ್ರವನ್ನು ಹುಡುಕಿ';

  @override
  String get guideRoadworthyCertificatesStep2 => 'ಪರೀಕ್ಷೆಗೆ ಮೊದಲು ದೀಪಗಳು, ಟೈರ್‌ಗಳು, ಬ್ರೇಕ್‌ಗಳು, ವೈಪರ್‌ಗಳು ಮತ್ತು ಕನ್ನಡಿಗಳನ್ನು ಪರಿಶೀಲಿಸಿ';

  @override
  String get guideRoadworthyCertificatesStep3 => 'ವಾಹನದ ದಾಖಲೆಪತ್ರಗಳು ಮತ್ತು ಗುರುತಿನ ಚೀಟಿಯನ್ನು ಅಪಾಯಿಂಟ್‌ಮೆಂಟ್‌ಗೆ ತನ್ನಿ';

  @override
  String get guideRoadworthyCertificatesStep4 => 'ವಾಹನ ಫೇಲ್ ಆದರೆ, ಪಟ್ಟಿ ಮಾಡಿದ ದೋಷಗಳನ್ನು ಸರಿಪಡಿಸಿ ಮರುಪರೀಕ್ಷೆ ಬುಕ್ ಮಾಡಿ';

  @override
  String get guideRoadworthyCertificatesTip => 'ಪ್ರಮಾಣಪತ್ರಗಳು ಸಾಮಾನ್ಯವಾಗಿ ಸ್ವಲ್ಪ ಸಮಯ ಮಾತ್ರ ಮಾನ್ಯ, ಆದ್ದರಿಂದ ಬೇಕಾದ ಸಮಯದ ಹತ್ತಿರ ಬುಕ್ ಮಾಡಿ.';

  @override
  String get guideVisasWhen => 'ಅನುಮತಿಸಿದಷ್ಟು ಬೇಗ ಪ್ರಾರಂಭಿಸಿ. ಪ್ರಕ್ರಿಯೆಗೆ ವಾರಗಳು ಅಥವಾ ತಿಂಗಳುಗಳೇ ಬೇಕಾಗಬಹುದು.';

  @override
  String get guideVisasStep1 => 'ನಿಮ್ಮ ವೀಸಾವನ್ನು ವಿಸ್ತರಿಸಬಹುದೇ ಅಥವಾ ಹೊಸದು ಬೇಕೇ ಎಂದು ಪರಿಶೀಲಿಸಿ';

  @override
  String get guideVisasStep2 => 'ಹೊಸ ವೀಸಾಗೆ ಸಾಕಷ್ಟು ಕಾಲ ನಿಮ್ಮ ಪಾಸ್‌ಪೋರ್ಟ್ ಮಾನ್ಯವಾಗಿರುವಂತೆ ಖಚಿತಪಡಿಸಿ';

  @override
  String get guideVisasStep3 => 'ಪಾಸ್‌ಪೋರ್ಟ್, ಪ್ರಸ್ತುತ ವೀಸಾ ಮತ್ತು ಪೂರಕ ದಾಖಲೆಪತ್ರಗಳನ್ನು ಸಿದ್ಧಪಡಿಸಿ';

  @override
  String get guideVisasStep4 => 'ಅಧಿಕೃತ ಮಾರ್ಗಗಳ ಮೂಲಕ ಮಾತ್ರ ಅರ್ಜಿ ಸಲ್ಲಿಸಿ ಮತ್ತು ಉಲ್ಲೇಖ ಸಂಖ್ಯೆ ಇಟ್ಟುಕೊಳ್ಳಿ';

  @override
  String get guideVisasTip => 'ವೀಸಾ ಮುಕ್ತಾಯದ ನಂತರ ಉಳಿದರೆ ಗಂಭೀರ ಸಮಸ್ಯೆಗಳಾಗಬಹುದು. ಸಂದೇಹವಿದ್ದರೆ ಬೇಗ ಸಲಹೆ ಪಡೆಯಿರಿ.';

  @override
  String get guideStudyPermitsWhen => 'ಮುಕ್ತಾಯಕ್ಕೆ 2 ರಿಂದ 3 ತಿಂಗಳ ಮೊದಲು, ಅಥವಾ ಹೆಚ್ಚು ಸಮಯ ಬೇಕೆಂದು ತಿಳಿದ ತಕ್ಷಣ ಪ್ರಾರಂಭಿಸಿ.';

  @override
  String get guideStudyPermitsStep1 => 'ನವೀಕರಣ ಪ್ರಕ್ರಿಯೆ ಬಗ್ಗೆ ನಿಮ್ಮ ಸಂಸ್ಥೆಯ ಅಂತರರಾಷ್ಟ್ರೀಯ ಕಚೇರಿಯನ್ನು ಕೇಳಿ';

  @override
  String get guideStudyPermitsStep2 => 'ನಿಮ್ಮ ದಾಖಲಾತಿ ಮತ್ತು ಅಧ್ಯಯನ ಅವಧಿಯನ್ನು ದೃಢೀಕರಿಸುವ ಪತ್ರ ಪಡೆಯಿರಿ';

  @override
  String get guideStudyPermitsStep3 => 'ಪಾಸ್‌ಪೋರ್ಟ್, ಪ್ರಸ್ತುತ ಪರವಾನಗಿ ಮತ್ತು ಅಗತ್ಯವಿದ್ದರೆ ಹಣಕಾಸಿನ ಪುರಾವೆ ಸಿದ್ಧಪಡಿಸಿ';

  @override
  String get guideStudyPermitsStep4 => 'ಪ್ರಸ್ತುತ ಪರವಾನಗಿ ಮುಕ್ತಾಯಕ್ಕೆ ಮೊದಲು ಸಲ್ಲಿಸಿ, ಅರ್ಜಿಯ ಪುರಾವೆ ಇಟ್ಟುಕೊಳ್ಳಿ';

  @override
  String get guideStudyPermitsTip => 'ನಿಮ್ಮ ಪಾಸ್‌ಪೋರ್ಟ್ ಕೂಡ ಪರಿಶೀಲಿಸಿ. ಅದು ಇಡೀ ಅಧ್ಯಯನ ಅವಧಿಗೆ ಮಾನ್ಯವಾಗಿರಬೇಕಾಗಬಹುದು.';

  @override
  String get guideWorkPermitsWhen => 'ಮುಕ್ತಾಯಕ್ಕೆ 3 ರಿಂದ 4 ತಿಂಗಳ ಮೊದಲು ಪ್ರಾರಂಭಿಸಿ.';

  @override
  String get guideWorkPermitsStep1 => 'ಉದ್ಯೋಗದಾತರಿಗೆ ಬೇಗ ತಿಳಿಸಿ, ನಿಮ್ಮ ಅರ್ಜಿಗೆ ಅವರ ಬೆಂಬಲ ಬೇಕಾಗಬಹುದು';

  @override
  String get guideWorkPermitsStep2 => 'ಪರವಾನಗಿ ನವೀಕರಣಕ್ಕೆ ವಲಸೆ ಪ್ರಾಧಿಕಾರದ ನಿಯಮಗಳನ್ನು ಪರಿಶೀಲಿಸಿ';

  @override
  String get guideWorkPermitsStep3 => 'ಪಾಸ್‌ಪೋರ್ಟ್, ಪ್ರಸ್ತುತ ಪರವಾನಗಿ, ಒಪ್ಪಂದ ಮತ್ತು ಇತ್ತೀಚಿನ ವೇತನ ಚೀಟಿಗಳನ್ನು ಸಿದ್ಧಪಡಿಸಿ';

  @override
  String get guideWorkPermitsStep4 => 'ಪ್ರಸ್ತುತ ಪರವಾನಗಿ ಮುಕ್ತಾಯಕ್ಕೆ ಮೊದಲು ಸಲ್ಲಿಸಿ, ಅರ್ಜಿಯ ಪುರಾವೆ ಇಟ್ಟುಕೊಳ್ಳಿ';

  @override
  String get guideWorkPermitsTip => 'ಹೊಸ ಕೆಲಸಕ್ಕೆ ಹೊಸ ಪರವಾನಗಿ ಬೇಕಾಗಬಹುದು. ಹೊಸ ಹುದ್ದೆ ಒಪ್ಪುವ ಮೊದಲು ಪರಿಶೀಲಿಸಿ.';

  @override
  String get guideVehicleInsurancesWhen => 'ನವೀಕರಣ ದಿನಾಂಕಕ್ಕೆ 3 ರಿಂದ 4 ವಾರಗಳ ಮೊದಲು ಪ್ರಾರಂಭಿಸಿ.';

  @override
  String get guideVehicleInsurancesStep1 => 'ನವೀಕರಣ ಸೂಚನೆ ಓದಿ, ರಕ್ಷಣೆ ಮತ್ತು ಹೆಚ್ಚುವರಿ ಮೊತ್ತವನ್ನು ಪರಿಶೀಲಿಸಿ';

  @override
  String get guideVehicleInsurancesStep2 => 'ವಿಳಾಸ, ಚಾಲಕರು ಅಥವಾ ವಾಹನದ ಬದಲಾವಣೆಗಳನ್ನು ವಿಮಾದಾರರಿಗೆ ತಿಳಿಸಿ';

  @override
  String get guideVehicleInsurancesStep3 => 'ಬೆಲೆ ಏರಿದ್ದರೆ ಕೆಲವು ಕೊಟೇಶನ್‌ಗಳನ್ನು ಹೋಲಿಸಿ';

  @override
  String get guideVehicleInsurancesStep4 => 'ಹಳೆಯ ರಕ್ಷಣೆ ಮುಗಿಯುವ ಮೊದಲೇ ಹೊಸದು ಪ್ರಾರಂಭವಾಗುವಂತೆ ಖಚಿತಪಡಿಸಿ';

  @override
  String get guideVehicleInsurancesTip => 'ಅನೇಕ ಪಾಲಿಸಿಗಳು ತಾವಾಗಿಯೇ ನವೀಕರಣಗೊಳ್ಳುತ್ತವೆ. ವಿಮೆ ಇಲ್ಲದೆ ಎಂದಿಗೂ ಚಾಲನೆ ಮಾಡದಂತೆ ನಿಮ್ಮದನ್ನು ಪರಿಶೀಲಿಸಿ.';

  @override
  String get guidePropertyInsurancesWhen => 'ನವೀಕರಣ ದಿನಾಂಕಕ್ಕೆ 3 ರಿಂದ 4 ವಾರಗಳ ಮೊದಲು ಪ್ರಾರಂಭಿಸಿ.';

  @override
  String get guidePropertyInsurancesStep1 => 'ಮನೆ ಮತ್ತು ವಸ್ತುಗಳ ವಿಮಾ ಮೌಲ್ಯ ಇನ್ನೂ ಸರಿಯಾಗಿದೆಯೇ ಎಂದು ಪರಿಶೀಲಿಸಿ';

  @override
  String get guidePropertyInsurancesStep2 => 'ನವೀಕರಣ ಕಾಮಗಾರಿ, ಹೊಸ ಬೆಲೆಬಾಳುವ ವಸ್ತುಗಳು ಅಥವಾ ಭದ್ರತಾ ಬದಲಾವಣೆಗಳನ್ನು ವಿಮಾದಾರರಿಗೆ ತಿಳಿಸಿ';

  @override
  String get guidePropertyInsurancesStep3 => 'ಕೊಟೇಶನ್‌ಗಳನ್ನು ಹೋಲಿಸಿ, ಯಾವುದಕ್ಕೆ ರಕ್ಷಣೆ ಇದೆ ಮತ್ತು ಇಲ್ಲ ಎಂದು ಪರಿಶೀಲಿಸಿ';

  @override
  String get guidePropertyInsurancesStep4 => 'ಹಳೆಯ ರಕ್ಷಣೆ ಮುಗಿಯುವ ಮೊದಲೇ ಹೊಸದು ಪ್ರಾರಂಭವಾಗುವಂತೆ ಖಚಿತಪಡಿಸಿ';

  @override
  String get guidePropertyInsurancesTip => 'ಬೆಲೆಬಾಳುವ ವಸ್ತುಗಳ ಫೋಟೋಗಳು ಮತ್ತು ರಶೀದಿಗಳನ್ನು ಇಟ್ಟುಕೊಳ್ಳಿ. ಕ್ಲೈಮ್ ಮಾಡುವಾಗ ಅವು ಸಹಾಯ ಮಾಡುತ್ತವೆ.';

  @override
  String get guideLifeInsurancesWhen => 'ನವೀಕರಣ ಅಥವಾ ಪರಿಶೀಲನಾ ದಿನಾಂಕಕ್ಕೆ 1 ರಿಂದ 2 ತಿಂಗಳ ಮೊದಲು ಪರಿಶೀಲಿಸಿ.';

  @override
  String get guideLifeInsurancesStep1 => 'ನಿಮ್ಮ ಪಾಲಿಸಿ ತಾನಾಗಿಯೇ ನವೀಕರಣಗೊಳ್ಳುತ್ತದೆಯೇ ಅಥವಾ ನೀವು ಏನಾದರೂ ಮಾಡಬೇಕೇ ಎಂದು ನೋಡಿ';

  @override
  String get guideLifeInsurancesStep2 => 'ಮದುವೆ, ಮಕ್ಕಳು ಅಥವಾ ಹೊಸ ಮನೆಯಂತಹ ಬದಲಾವಣೆಗಳ ನಂತರ ರಕ್ಷಣೆಯನ್ನು ಪರಿಶೀಲಿಸಿ';

  @override
  String get guideLifeInsurancesStep3 => 'ನಿಮ್ಮ ಫಲಾನುಭವಿಗಳು ಇನ್ನೂ ಸರಿಯಾಗಿದ್ದಾರೆಯೇ ಎಂದು ಪರಿಶೀಲಿಸಿ';

  @override
  String get guideLifeInsurancesStep4 => 'ರದ್ದುಮಾಡುವ ಅಥವಾ ಬದಲಾಯಿಸುವ ಮೊದಲು ವಿಮಾದಾರ ಅಥವಾ ಸಲಹೆಗಾರರೊಂದಿಗೆ ಮಾತನಾಡಿ';

  @override
  String get guideLifeInsurancesTip => 'ಹೊಸ ರಕ್ಷಣೆ ಲಿಖಿತವಾಗಿ ದೃಢೀಕರಿಸುವವರೆಗೆ ಪ್ರಸ್ತುತ ರಕ್ಷಣೆಯನ್ನು ಮುಂದುವರಿಸಿ.';

  @override
  String get guideHealthInsurancesWhen => 'ನವೀಕರಣ ದಿನಾಂಕಕ್ಕೆ 1 ರಿಂದ 2 ತಿಂಗಳ ಮೊದಲು ಪ್ರಾರಂಭಿಸಿ.';

  @override
  String get guideHealthInsurancesStep1 => 'ರಕ್ಷಣೆ ಮತ್ತು ಪ್ರಯೋಜನಗಳ ಬದಲಾವಣೆಗಳಿಗಾಗಿ ನವೀಕರಣ ಸೂಚನೆ ಓದಿ';

  @override
  String get guideHealthInsurancesStep2 => 'ಮುಂದಿನ ವರ್ಷ ನಿಮಗೆ ಬೇಕಾಗಬಹುದಾದ ಆರೈಕೆ ಅಥವಾ ಚಿಕಿತ್ಸೆಯ ಬಗ್ಗೆ ಯೋಚಿಸಿ';

  @override
  String get guideHealthInsurancesStep3 => 'ಕಾಯುವ ಅವಧಿ ಮತ್ತು ಹೊರಗಿಡುವಿಕೆಗಳನ್ನು ಒಳಗೊಂಡಂತೆ ಪ್ಲಾನ್‌ಗಳನ್ನು ಹೋಲಿಸಿ';

  @override
  String get guideHealthInsurancesStep4 => 'ರಕ್ಷಣೆ ಮುಂದುವರಿಯಲು ಗಡುವಿನ ಮೊದಲು ನಿಮ್ಮ ಆಯ್ಕೆಯನ್ನು ದೃಢೀಕರಿಸಿ';

  @override
  String get guideHealthInsurancesTip => 'ಪ್ಲಾನ್ ಬದಲಿಸಿದರೆ ಹೊಸ ಕಾಯುವ ಅವಧಿಗಳು ಬರಬಹುದು. ಬದಲಿಸುವ ಮೊದಲು ಪರಿಶೀಲಿಸಿ.';

  @override
  String get guideTravelInsurancesWhen => 'ವಾರ್ಷಿಕ ರಕ್ಷಣೆಗೆ ಮುಕ್ತಾಯಕ್ಕೆ 2 ವಾರ ಮೊದಲು ಪ್ರಾರಂಭಿಸಿ. ಒಂದು ಪ್ರಯಾಣಕ್ಕೆ, ಬುಕ್ ಮಾಡುವಾಗಲೇ ವ್ಯವಸ್ಥೆ ಮಾಡಿ.';

  @override
  String get guideTravelInsurancesStep1 => 'ಪ್ರಯಾಣದ ದಿನಾಂಕಗಳು ಮತ್ತು ಎಲ್ಲಾ ಗಮ್ಯಸ್ಥಾನಗಳಿಗೆ ರಕ್ಷಣೆ ಇದೆಯೇ ಎಂದು ಪರಿಶೀಲಿಸಿ';

  @override
  String get guideTravelInsurancesStep2 => 'ವೈದ್ಯಕೀಯ, ರದ್ದತಿ ಮತ್ತು ಲಗೇಜ್ ರಕ್ಷಣೆಯನ್ನು ಪರಿಶೀಲಿಸಿ';

  @override
  String get guideTravelInsurancesStep3 => 'ಸ್ಕೀಯಿಂಗ್ ಅಥವಾ ಡೈವಿಂಗ್‌ನಂತಹ ಚಟುವಟಿಕೆಗಳ ಬಗ್ಗೆ ವಿಮಾದಾರರಿಗೆ ತಿಳಿಸಿ';

  @override
  String get guideTravelInsurancesStep4 => 'ಪಾಲಿಸಿ ಮತ್ತು ತುರ್ತು ಸಂಖ್ಯೆಯನ್ನು ನಿಮ್ಮ ಫೋನ್‌ನಲ್ಲಿ ಸೇವ್ ಮಾಡಿ';

  @override
  String get guideTravelInsurancesTip => 'ಕೆಲವು ದೇಶಗಳು ಪ್ರವೇಶಕ್ಕೆ ಪ್ರಯಾಣ ವಿಮೆಯ ಪುರಾವೆ ಕೇಳುತ್ತವೆ. ಹೊರಡುವ ಮೊದಲು ಪರಿಶೀಲಿಸಿ.';

  @override
  String get guideDebitAndCreditCardsWhen => 'ಕಾರ್ಡ್‌ನ ಮುಕ್ತಾಯ ದಿನಾಂಕಕ್ಕೆ 4 ರಿಂದ 6 ವಾರಗಳ ಮೊದಲು ಪರಿಶೀಲಿಸಿ.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'ಹೊಸ ಕಾರ್ಡ್‌ಗಾಗಿ ಗಮನವಿಡಿ, ಬ್ಯಾಂಕ್‌ಗಳು ಸಾಮಾನ್ಯವಾಗಿ ಅದನ್ನು ತಾವಾಗಿಯೇ ಕಳುಹಿಸುತ್ತವೆ';

  @override
  String get guideDebitAndCreditCardsStep2 => 'ಮುಕ್ತಾಯಕ್ಕೆ 2 ವಾರ ಮೊದಲು ಬರದಿದ್ದರೆ ಬ್ಯಾಂಕ್ ಸಂಪರ್ಕಿಸಿ';

  @override
  String get guideDebitAndCreditCardsStep3 => 'ಬ್ಯಾಂಕ್ ತಿಳಿಸಿದ ರೀತಿಯಲ್ಲಿ ಹೊಸ ಕಾರ್ಡ್ ಸಕ್ರಿಯಗೊಳಿಸಿ';

  @override
  String get guideDebitAndCreditCardsStep4 => 'ಚಂದಾದಾರಿಕೆಗಳು ಮತ್ತು ಉಳಿಸಿದ ಪಾವತಿಗಳಲ್ಲಿ ಕಾರ್ಡ್ ವಿವರಗಳನ್ನು ಬದಲಾಯಿಸಿ';

  @override
  String get guideDebitAndCreditCardsStep5 => 'ಹೊಸ ಕಾರ್ಡ್ ಕೆಲಸ ಮಾಡಿದ ನಂತರ ಹಳೆಯದನ್ನು ನಾಶಮಾಡಿ';

  @override
  String get guideDebitAndCreditCardsTip => 'ನಿಮ್ಮ ಬ್ಯಾಂಕ್ ಎಂದಿಗೂ ನಿಮ್ಮ PIN ಕೇಳುವುದಿಲ್ಲ. ಅದನ್ನು ಕೇಳುವ ಕರೆಗಳು ಅಥವಾ ಸಂದೇಶಗಳನ್ನು ನಿರ್ಲಕ್ಷಿಸಿ.';

  @override
  String get guideStoreCardsWhen => 'ಮುಕ್ತಾಯಕ್ಕೆ ಸುಮಾರು 1 ತಿಂಗಳ ಮೊದಲು ಪರಿಶೀಲಿಸಿ.';

  @override
  String get guideStoreCardsStep1 => 'ಸ್ಟೋರ್ ಹೊಸ ಕಾರ್ಡ್ ಕಳುಹಿಸುತ್ತದೆಯೇ ಅಥವಾ ತನ್ನ ಆ್ಯಪ್‌ಗೆ ಸ್ಥಳಾಂತರಿಸುತ್ತದೆಯೇ ಎಂದು ನೋಡಿ';

  @override
  String get guideStoreCardsStep2 => 'ನಿಮ್ಮ ಪಾಯಿಂಟ್‌ಗಳು ಅಥವಾ ಬಾಕಿ ಹೊಸ ಕಾರ್ಡ್‌ಗೆ ವರ್ಗಾವಣೆಯಾಗುವಂತೆ ಖಚಿತಪಡಿಸಿ';

  @override
  String get guideStoreCardsStep3 => 'ಸ್ಟೋರ್‌ನಲ್ಲಿ ನಿಮ್ಮ ಸಂಪರ್ಕ ವಿವರಗಳನ್ನು ಅಪ್‌ಡೇಟ್ ಮಾಡಿ';

  @override
  String get guideStoreCardsStep4 => 'ಮುಕ್ತಾಯಕ್ಕೆ ಮೊದಲು ಏನೂ ಬರದಿದ್ದರೆ ಸ್ಟೋರ್ ಸಂಪರ್ಕಿಸಿ';

  @override
  String get guideStoreCardsTip => 'ಹಳೆಯ ಕಾರ್ಡ್‌ನೊಂದಿಗೆ ಮುಕ್ತಾಯಗೊಳ್ಳಬಹುದಾದ ಪಾಯಿಂಟ್‌ಗಳು ಅಥವಾ ವೋಚರ್‌ಗಳನ್ನು ಬಳಸಿ.';

  @override
  String get guideProfessionalLicencesWhen => 'ಮುಕ್ತಾಯಕ್ಕೆ 2 ರಿಂದ 3 ತಿಂಗಳ ಮೊದಲು ಪ್ರಾರಂಭಿಸಿ.';

  @override
  String get guideProfessionalLicencesStep1 => 'ನಿಮ್ಮ ವೃತ್ತಿಪರ ಸಂಸ್ಥೆಯ ನವೀಕರಣ ಅವಶ್ಯಕತೆಗಳು ಮತ್ತು ಗಡುವನ್ನು ಪರಿಶೀಲಿಸಿ';

  @override
  String get guideProfessionalLicencesStep2 => 'ಅಗತ್ಯವಿರುವ ತರಬೇತಿ ಅಥವಾ ಶಿಕ್ಷಣದ ಗಂಟೆಗಳು ಪೂರ್ಣಗೊಂಡಿವೆಯೇ ಎಂದು ಖಚಿತಪಡಿಸಿ';

  @override
  String get guideProfessionalLicencesStep3 => 'ಅವರು ಕೇಳುವ ಪ್ರಮಾಣಪತ್ರಗಳು ಮತ್ತು ವೃತ್ತಿ ಅಭ್ಯಾಸದ ಪುರಾವೆ ಸಿದ್ಧಪಡಿಸಿ';

  @override
  String get guideProfessionalLicencesStep4 => 'ನವೀಕರಣ ಸಲ್ಲಿಸಿ ಮತ್ತು ದೃಢೀಕರಣವನ್ನು ಇಟ್ಟುಕೊಳ್ಳಿ';

  @override
  String get guideProfessionalLicencesTip => 'ನವೀಕರಣದ ಸಮಯದಲ್ಲಿ ಆತುರವಾಗದಂತೆ ವರ್ಷವಿಡೀ ತರಬೇತಿ ಗಂಟೆಗಳನ್ನು ದಾಖಲಿಸಿ.';

  @override
  String get guideWorkAccessCardsWhen => 'ಮುಕ್ತಾಯಕ್ಕೆ 2 ರಿಂದ 4 ವಾರಗಳ ಮೊದಲು ಪ್ರಾರಂಭಿಸಿ.';

  @override
  String get guideWorkAccessCardsStep1 => 'ಪ್ರವೇಶ ಕಾರ್ಡ್ ಹೇಗೆ ನವೀಕರಿಸುವುದು ಎಂದು ಭದ್ರತಾ ಅಥವಾ HR ತಂಡವನ್ನು ಕೇಳಿ';

  @override
  String get guideWorkAccessCardsStep2 => 'ಅಗತ್ಯವಿರುವ ತರಬೇತಿ, ತಪಾಸಣೆಗಳು ಅಥವಾ ಫಾರ್ಮ್‌ಗಳನ್ನು ಪೂರ್ಣಗೊಳಿಸಿ';

  @override
  String get guideWorkAccessCardsStep3 => 'ಹೊಸ ಫೋಟೋ ಅಥವಾ ಕಾರ್ಡ್ ಬೇಕಾದರೆ ಎಂದು ಗುರುತಿನ ಚೀಟಿ ತನ್ನಿ';

  @override
  String get guideWorkAccessCardsStep4 => 'ಕೇಳಿದರೆ ಹಳೆಯ ಕಾರ್ಡ್ ಹಿಂದಿರುಗಿಸಿ';

  @override
  String get guideWorkAccessCardsTip => 'ಕೆಲವು ಸ್ಥಳಗಳಲ್ಲಿ ವಾರಗಳು ತೆಗೆದುಕೊಳ್ಳುವ ಹಿನ್ನೆಲೆ ಪರಿಶೀಲನೆ ಬೇಕು. ಬೇಗ ಕೇಳಿ.';

  @override
  String get guideLeaseAgreementsWhen => 'ಬಾಡಿಗೆ ಒಪ್ಪಂದ ಮುಗಿಯುವ 2 ರಿಂದ 3 ತಿಂಗಳ ಮೊದಲು, ಅಥವಾ ನೋಟಿಸ್ ಅವಧಿ ಆರಂಭವಾಗುವ ಮೊದಲು ಪ್ರಾರಂಭಿಸಿ.';

  @override
  String get guideLeaseAgreementsStep1 => 'ನೋಟಿಸ್ ಅವಧಿ ಮತ್ತು ನವೀಕರಣ ಷರತ್ತುಗಳಿಗಾಗಿ ನಿಮ್ಮ ಒಪ್ಪಂದ ಪರಿಶೀಲಿಸಿ';

  @override
  String get guideLeaseAgreementsStep2 => 'ನೀವು ಉಳಿಯುತ್ತೀರೋ ಬಿಡುತ್ತೀರೋ ಎಂದು ಮಾಲೀಕರು ಅಥವಾ ಏಜೆಂಟ್‌ಗೆ ಲಿಖಿತವಾಗಿ ತಿಳಿಸಿ';

  @override
  String get guideLeaseAgreementsStep3 => 'ಯಾವುದೇ ಹೊಸ ಒಪ್ಪಂದವನ್ನು, ವಿಶೇಷವಾಗಿ ಬಾಡಿಗೆ ಮತ್ತು ಅವಧಿಯನ್ನು, ಎಚ್ಚರಿಕೆಯಿಂದ ಓದಿ';

  @override
  String get guideLeaseAgreementsStep4 => 'ಹೊಸ ಒಪ್ಪಂದದ ಸಹಿ ಮಾಡಿದ ಪ್ರತಿಗಳು ಮತ್ತು ನಿಮ್ಮ ಸಂದೇಶಗಳನ್ನು ಇಟ್ಟುಕೊಳ್ಳಿ';

  @override
  String get guideLeaseAgreementsTip => 'ಮನೆ ಖಾಲಿ ಮಾಡುತ್ತಿದ್ದೀರಾ? ಠೇವಣಿ ಹಿಂಪಡೆಯಲು ಸಹಾಯವಾಗುವಂತೆ ದಿನಾಂಕವಿರುವ ಫೋಟೋಗಳನ್ನು ತೆಗೆಯಿರಿ.';

  @override
  String get guideAccessCardsAndTagsWhen => 'ಮುಕ್ತಾಯಕ್ಕೆ 2 ರಿಂದ 4 ವಾರಗಳ ಮೊದಲು ಪರಿಶೀಲಿಸಿ.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'ಅದನ್ನು ನೀಡಿದ ಕಟ್ಟಡ, ಎಸ್ಟೇಟ್, ಜಿಮ್ ಅಥವಾ ಕ್ಲಬ್ ಅನ್ನು ಸಂಪರ್ಕಿಸಿ';

  @override
  String get guideAccessCardsAndTagsStep2 => 'ಗುರುತಿನ ಚೀಟಿ ಅಥವಾ ನೀವು ಅಲ್ಲಿ ವಾಸಿಸುವ ಅಥವಾ ಸದಸ್ಯರೆಂಬ ಪುರಾವೆಯಂತಹ ಅವರಿಗೆ ಏನು ಬೇಕೆಂದು ಕೇಳಿ';

  @override
  String get guideAccessCardsAndTagsStep3 => 'ಹೊಸ ಕಾರ್ಡ್ ಅಥವಾ ಟ್ಯಾಗ್ ಪಡೆಯಲು ಅಥವಾ ಸಕ್ರಿಯಗೊಳಿಸಲು ವ್ಯವಸ್ಥೆ ಮಾಡಿ';

  @override
  String get guideAccessCardsAndTagsStep4 => 'ಹಳೆಯದು ಕೆಲಸ ನಿಲ್ಲಿಸುವ ಮೊದಲು ಹೊಸದನ್ನು ಪರೀಕ್ಷಿಸಿ';

  @override
  String get guideAccessCardsAndTagsTip => 'ಕಳೆದುಹೋದ ಕಾರ್ಡ್ ಅಥವಾ ಟ್ಯಾಗ್ ಅನ್ನು ತಕ್ಷಣ ವರದಿ ಮಾಡಿ, ಅದನ್ನು ನಿರ್ಬಂಧಿಸಬಹುದು.';

  @override
  String get homeWidgetTitle => 'ಮುಂದೆ ಮುಕ್ತಾಯಗೊಳ್ಳುವವು';

  @override
  String get homeWidgetEmpty => 'ಶೀಘ್ರದಲ್ಲಿ ಯಾವುದೂ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತಿಲ್ಲ';

  @override
  String get recordMenuMore => 'ಇನ್ನಷ್ಟು ಆಯ್ಕೆಗಳು';

  @override
  String get recordMenuShareLink => 'ಸುರಕ್ಷಿತ ಲಿಂಕ್ ಹಂಚಿಕೊಳ್ಳಿ';

  @override
  String get scanButtonTitle => 'ಫೋಟೋ ತೆಗೆದು ಸೇರಿಸಿ';

  @override
  String get scanButtonSubtitle => 'ಇದನ್ನು ಭರ್ತಿ ಮಾಡಲು ಕಾರ್ಡ್ ಅಥವಾ ದಾಖಲೆಪತ್ರದ ಫೋಟೋ ತೆಗೆಯಿರಿ';

  @override
  String get scanButtonBusy => 'ನಿಮ್ಮ ಫೋಟೋ ಓದಲಾಗುತ್ತಿದೆ…';

  @override
  String get scanSourceTitle => 'ಫೋಟೋದಿಂದ ಸೇರಿಸಿ';

  @override
  String get scanSourceHint => 'ಮುಕ್ತಾಯ ದಿನಾಂಕ ಸ್ಪಷ್ಟವಾಗಿ ಮತ್ತು ಫೋಕಸ್‌ನಲ್ಲಿ ಇರುವಂತೆ ನೋಡಿಕೊಳ್ಳಿ.';

  @override
  String get scanSourceCamera => 'ಫೋಟೋ ತೆಗೆಯಿರಿ';

  @override
  String get scanSourceGallery => 'ಗ್ಯಾಲರಿಯಿಂದ ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get scanFoundExpiryAndGroup => 'ನಾವು ಮುಕ್ತಾಯ ದಿನಾಂಕ ಮತ್ತು ಗುಂಪನ್ನು ಭರ್ತಿ ಮಾಡಿದ್ದೇವೆ. ಸೇವ್ ಮಾಡುವ ಮೊದಲು ಪರಿಶೀಲಿಸಿ.';

  @override
  String get scanFoundExpiryAndCategory => 'ನಾವು ಮುಕ್ತಾಯ ದಿನಾಂಕ ಮತ್ತು ವರ್ಗವನ್ನು ಭರ್ತಿ ಮಾಡಿದ್ದೇವೆ. ಗುಂಪನ್ನು ಆಯ್ಕೆಮಾಡಿ, ನಂತರ ಸೇವ್ ಮಾಡುವ ಮೊದಲು ಪರಿಶೀಲಿಸಿ.';

  @override
  String get scanFoundExpiry => 'ನಾವು ಮುಕ್ತಾಯ ದಿನಾಂಕವನ್ನು ಭರ್ತಿ ಮಾಡಿದ್ದೇವೆ. ಸೇವ್ ಮಾಡುವ ಮೊದಲು ಪರಿಶೀಲಿಸಿ.';

  @override
  String get scanFoundGroup => 'ನಾವು ಗುಂಪನ್ನು ಭರ್ತಿ ಮಾಡಿದ್ದೇವೆ. ಸೇವ್ ಮಾಡುವ ಮೊದಲು ಮುಕ್ತಾಯ ದಿನಾಂಕ ಸೇರಿಸಿ.';

  @override
  String get scanFoundCategory => 'ನಾವು ವರ್ಗವನ್ನು ಭರ್ತಿ ಮಾಡಿದ್ದೇವೆ. ಗುಂಪನ್ನು ಆಯ್ಕೆಮಾಡಿ ಮತ್ತು ಮುಕ್ತಾಯ ದಿನಾಂಕ ಸೇರಿಸಿ.';

  @override
  String get scanFoundNumberOnly => 'ನಾವು ಸಂಖ್ಯೆಯನ್ನು ನಿಮ್ಮ ಟಿಪ್ಪಣಿಗಳಿಗೆ ಸೇರಿಸಿದ್ದೇವೆ. ಉಳಿದದ್ದನ್ನು ಕೆಳಗೆ ಭರ್ತಿ ಮಾಡಿ.';

  @override
  String get scanFoundNothing => 'ಈ ಫೋಟೋದಿಂದ ವಿವರಗಳನ್ನು ಓದಲು ನಮಗೆ ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ಅವುಗಳನ್ನು ಕೆಳಗೆ ಭರ್ತಿ ಮಾಡಿ.';

  @override
  String get scanFoundNumberAdded => 'ನಾವು ಸಂಖ್ಯೆಯನ್ನು ನಿಮ್ಮ ಟಿಪ್ಪಣಿಗಳಿಗೂ ಸೇರಿಸಿದ್ದೇವೆ.';

  @override
  String get scanBannerDismiss => 'ವಜಾಗೊಳಿಸಿ';

  @override
  String scanNotesNumber(String number) {
    return 'ಸಂಖ್ಯೆ: $number';
  }

  @override
  String get scanFailed => 'ಕ್ಯಾಮರಾ ಅಥವಾ ಫೋಟೋ ತೆರೆಯಲು ನಮಗೆ ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ಕ್ಯಾಮರಾ ಪ್ರವೇಶವನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get shareLinkCreating => 'ಸುರಕ್ಷಿತ ಲಿಂಕ್ ರಚಿಸಲಾಗುತ್ತಿದೆ...';

  @override
  String get shareLinkError => 'ಲಿಂಕ್ ರಚಿಸಲು ನಮಗೆ ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultara ನಿಂದ $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'ನನ್ನ $name ವಿವರಗಳು ಇಲ್ಲಿವೆ: $url\nಈ ಲಿಂಕ್ $time ವರೆಗೆ ಕೆಲಸ ಮಾಡುತ್ತದೆ.';
  }

  @override
  String get exportNoRecords => 'ರಫ್ತು ಮಾಡಲು ನಿಮ್ಮಲ್ಲಿ ಇನ್ನೂ ಯಾವುದೇ ದಾಖಲೆಗಳಿಲ್ಲ.';

  @override
  String exportHolderLine(String name) {
    return '$name ಅವರಿಗೆ ಸೇರಿದ್ದು';
  }

  @override
  String get exportSectionTitle => 'ರಫ್ತು';

  @override
  String get exportPdfTitle => 'PDF ಆಗಿ ರಫ್ತು ಮಾಡಿ';

  @override
  String get exportPdfSubtitle => 'ನಿಮ್ಮ ಎಲ್ಲಾ ದಾಖಲೆಗಳ ಮುದ್ರಿಸಬಹುದಾದ ಪಟ್ಟಿ';

  @override
  String get exportCalendarTitle => 'ಕ್ಯಾಲೆಂಡರ್‌ಗೆ ಸೇರಿಸಿ';

  @override
  String get exportCalendarSubtitle => 'ಪ್ರತಿ ಮುಕ್ತಾಯ ದಿನಾಂಕವನ್ನು ನಿಮ್ಮ ಕ್ಯಾಲೆಂಡರ್ ಆ್ಯಪ್‌ಗೆ ಸೇರಿಸಿ';

  @override
  String calendarExportEventTitle(String name) {
    return '$name ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name ಒಂದು ವಾರದಲ್ಲಿ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ';
  }

  @override
  String get calendarExportSubject => 'Vaultara ಮುಕ್ತಾಯ ದಿನಾಂಕಗಳು';

  @override
  String get calendarExportError => 'ಕ್ಯಾಲೆಂಡರ್ ಫೈಲ್ ರಚಿಸಲು ನಮಗೆ ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get pdfExportTitle => 'Vaultara ದಾಖಲೆಗಳು';

  @override
  String pdfExportGenerated(String date) {
    return '$date ರಂದು ರಚಿಸಲಾಗಿದೆ';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ದಾಖಲೆಗಳು',
      one: '$count ದಾಖಲೆ',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'ನವೀಕರಣ ವೆಚ್ಚ: $amount';
  }

  @override
  String get pdfExportBuilding => 'ನಿಮ್ಮ PDF ಸಿದ್ಧಪಡಿಸಲಾಗುತ್ತಿದೆ...';

  @override
  String get pdfExportError => 'PDF ರಚಿಸಲು ನಮಗೆ ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get travelTitle => 'ಪ್ರಯಾಣ ಪರಿಶೀಲನೆ';

  @override
  String get travelDeparture => 'ಹೊರಡುವ ದಿನ';

  @override
  String get travelReturn => 'ಹಿಂದಿರುಗುವ ದಿನ';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ದಿನಗಳ ಪ್ರಯಾಣ',
      one: '$days ದಿನದ ಪ್ರಯಾಣ',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'ನಾನು ವಾಹನ ಚಲಾಯಿಸುತ್ತೇನೆ';

  @override
  String get travelNeedsVisa => 'ನನಗೆ ವೀಸಾ ಬೇಕು';

  @override
  String get travelWho => 'ಯಾರು ಪ್ರಯಾಣಿಸುತ್ತಿದ್ದಾರೆ?';

  @override
  String get travelMe => 'ನಾನು';

  @override
  String get travelResultsTitle => 'ಈ ಪ್ರಯಾಣಕ್ಕೆ ನಿಮ್ಮ ದಾಖಲೆಗಳು';

  @override
  String get travelPassportOk => 'ಪಾಸ್‌ಪೋರ್ಟ್ ಮಾನ್ಯವಾಗಿದೆ';

  @override
  String get travelPassportTooShort => 'ಪ್ರಯಾಣದ ನಂತರ ಪಾಸ್‌ಪೋರ್ಟ್ ಬೇಗನೆ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ';

  @override
  String get travelPassportExpiresDuringTrip => 'ನೀವು ಹಿಂದಿರುಗುವ ಮೊದಲು ಪಾಸ್‌ಪೋರ್ಟ್ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ';

  @override
  String get travelNoPassport => 'ಪಾಸ್‌ಪೋರ್ಟ್ ಸೇರಿಸಿಲ್ಲ';

  @override
  String get travelVisaOk => 'ವೀಸಾ ನಿಮ್ಮ ಪ್ರಯಾಣವನ್ನು ಒಳಗೊಳ್ಳುತ್ತದೆ';

  @override
  String get travelVisaExpiresBeforeReturn => 'ನೀವು ಹಿಂದಿರುಗುವ ಮೊದಲು ವೀಸಾ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ';

  @override
  String get travelNoVisa => 'ವೀಸಾ ಸೇರಿಸಿಲ್ಲ';

  @override
  String get travelInsuranceOk => 'ಪ್ರಯಾಣ ವಿಮೆ ನಿಮ್ಮ ಪ್ರಯಾಣವನ್ನು ಒಳಗೊಳ್ಳುತ್ತದೆ';

  @override
  String get travelInsuranceEndsDuringTrip => 'ನೀವು ಹಿಂದಿರುಗುವ ಮೊದಲು ಪ್ರಯಾಣ ವಿಮೆ ಮುಗಿಯುತ್ತದೆ';

  @override
  String get travelNoInsurance => 'ಪ್ರಯಾಣ ವಿಮೆ ಸೇರಿಸಿಲ್ಲ';

  @override
  String get travelLicenceOk => 'ಡ್ರೈವಿಂಗ್ ಲೈಸೆನ್ಸ್ ಮಾನ್ಯವಾಗಿದೆ';

  @override
  String get travelLicenceExpiresDuringTrip => 'ನೀವು ಹಿಂದಿರುಗುವ ಮೊದಲು ಡ್ರೈವಿಂಗ್ ಲೈಸೆನ್ಸ್ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ';

  @override
  String get travelNoLicence => 'ಡ್ರೈವಿಂಗ್ ಲೈಸೆನ್ಸ್ ಸೇರಿಸಿಲ್ಲ';

  @override
  String get travelOtherExpires => 'ನೀವು ಹೊರಗಿರುವಾಗ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name $date ವರೆಗೆ ಮಾನ್ಯವಾಗಿದೆ.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ತಿಂಗಳುಗಳು',
      one: '$months ತಿಂಗಳು',
    );
    return '$name $date ರಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ. ನೀವು ಹಿಂದಿರುಗಿದ ನಂತರ $_temp0 ಮಾನ್ಯತೆ ಉಳಿದಿರಬೇಕೆಂದು ಅನೇಕ ದೇಶಗಳು ಬಯಸುತ್ತವೆ.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name $date ರಂದು, ನೀವು ಹೊರಡುವ ಮೊದಲೇ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ಪ್ರಯಾಣದ $days ದಿನಗಳ ನಂತರ',
      one: 'ಪ್ರಯಾಣದ $days ದಿನದ ನಂತರ',
      zero: 'ನೀವು ಹೊರಡುವ ದಿನವೇ',
    );
    return '$name $date ರಂದು, $_temp0 ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ.';
  }

  @override
  String get travelDetailNoPassport => 'Vaultara ಪರಿಶೀಲಿಸಲು ನಿಮ್ಮ ಪಾಸ್‌ಪೋರ್ಟ್ ಸೇರಿಸಿ.';

  @override
  String get travelDetailNoVisa => 'Vaultara ಪರಿಶೀಲಿಸಲು ನಿಮ್ಮ ವೀಸಾ ಸೇರಿಸಿ.';

  @override
  String get travelDetailNoInsurance => 'ಇಡೀ ಪ್ರಯಾಣಕ್ಕೆ ರಕ್ಷಣೆ ಇದೆಯೇ ಎಂದು ಪರಿಶೀಲಿಸಲು ನಿಮ್ಮ ಪ್ರಯಾಣ ವಿಮೆ ಸೇರಿಸಿ.';

  @override
  String get travelDetailNoLicence => 'Vaultara ಪರಿಶೀಲಿಸಲು ನಿಮ್ಮ ಡ್ರೈವಿಂಗ್ ಲೈಸೆನ್ಸ್ ಸೇರಿಸಿ.';

  @override
  String get travelPremiumTitle => 'ಪ್ರಯಾಣ ಪರಿಶೀಲನೆ Premium ನ ಭಾಗವಾಗಿದೆ';

  @override
  String get travelPremiumBody => 'ನಿಮ್ಮ ಪ್ರಯಾಣದ ದಿನಾಂಕಗಳನ್ನು ನಮೂದಿಸಿ, Vaultara ನಿಮ್ಮ ಪಾಸ್‌ಪೋರ್ಟ್, ವೀಸಾ, ಪ್ರಯಾಣ ವಿಮೆ ಮತ್ತು ಡ್ರೈವಿಂಗ್ ಲೈಸೆನ್ಸ್ ಪರಿಶೀಲಿಸುತ್ತದೆ, ಮತ್ತು ನೀವು ಹೊರಗಿರುವಾಗ ಮುಕ್ತಾಯಗೊಳ್ಳುವ ಯಾವುದೇ ದಾಖಲೆಯನ್ನು ಪಟ್ಟಿ ಮಾಡುತ್ತದೆ.';

  @override
  String get travelSeePremium => 'Premium ನೋಡಿ';

  @override
  String get travelCardTitle => 'ಪ್ರಯಾಣ ಯೋಜಿಸುತ್ತಿದ್ದೀರಾ?';

  @override
  String get travelCardBody => 'ಹೊರಡುವ ಮೊದಲು ನಿಮ್ಮ ಪಾಸ್‌ಪೋರ್ಟ್, ವೀಸಾ ಮತ್ತು ವಿಮೆ ಪರಿಶೀಲಿಸಿ.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'ದಾಖಲೆ ಎಡಿಟ್ ಮಾಡಿ';

  @override
  String get editorMoreDetails => 'ಇನ್ನಷ್ಟು ವಿವರಗಳು';

  @override
  String get editorMoreDetailsHint => 'ಪುನರಾವರ್ತನೆ, ಟಿಪ್ಪಣಿಗಳು, ವೆಚ್ಚ, ಫೋಟೋಗಳು ಮತ್ತು ಇನ್ನಷ್ಟು';

  @override
  String get travelNewTrip => 'ಹೊಸ ಪ್ರಯಾಣ';

  @override
  String get travelEditTrip => 'ಪ್ರಯಾಣ ಎಡಿಟ್ ಮಾಡಿ';

  @override
  String get travelPlanTrip => 'ಪ್ರಯಾಣ ಯೋಜಿಸಿ';

  @override
  String get travelTripName => 'ಗಮ್ಯಸ್ಥಾನ';

  @override
  String get travelTripNameHint => 'ಉದಾಹರಣೆಗೆ ಗೋವಾ ಅಥವಾ ದುಬೈ';

  @override
  String get travelErrorTripName => 'ಗಮ್ಯಸ್ಥಾನ ನಮೂದಿಸಿ';

  @override
  String get travelErrorTravellers => 'ಕನಿಷ್ಠ ಒಬ್ಬ ವ್ಯಕ್ತಿಯನ್ನು ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get travelDateChoose => 'ದಿನಾಂಕ ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get travelErrorDates => 'ಹೊರಡುವ ಮತ್ತು ಹಿಂತಿರುಗುವ ಎರಡೂ ದಿನಾಂಕಗಳನ್ನು ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get travelSaveFailed => 'ಈ ಪ್ರವಾಸವನ್ನು ಉಳಿಸಲಾಗಲಿಲ್ಲ. ನಿಮ್ಮ ಸಂಪರ್ಕವನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String travelNights(int nights) {
    return 'ರಾತ್ರಿಗಳು: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'ದಿನಗಳು: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'ಗಮ್ಯಸ್ಥಾನದಲ್ಲಿ ದಿನಗಳು: $days';
  }

  @override
  String get travelSectionJourney => 'ನಿಮ್ಮ ಪ್ರಯಾಣ';

  @override
  String get travelFlights => 'ವಿಮಾನಗಳು';

  @override
  String get travelFlightsHint => 'ನೀವು ಯಾವಾಗ ಇಳಿಯುತ್ತೀರಿ ಮತ್ತು ಅಲ್ಲಿ ಎಷ್ಟು ದಿನ ಇರುತ್ತೀರಿ ಎಂದು ನೋಡಲು ನಿಮ್ಮ ವಿಮಾನಗಳನ್ನು ಸೇರಿಸಿ.';

  @override
  String get travelFlightAdd => 'ವಿಮಾನ ಸೇರಿಸಿ';

  @override
  String get travelFlightEdit => 'ವಿಮಾನದ ವಿವರಗಳು';

  @override
  String get travelFlightFrom => 'ಎಲ್ಲಿಂದ';

  @override
  String get travelFlightTo => 'ಎಲ್ಲಿಗೆ';

  @override
  String get travelFlightPlaceHint => 'ನಗರ ಅಥವಾ ವಿಮಾನ ನಿಲ್ದಾಣ';

  @override
  String get travelFlightDeparts => 'ನಿರ್ಗಮನ';

  @override
  String get travelFlightLands => 'ಆಗಮನ';

  @override
  String get travelFlightError => 'ವಿಮಾನ ಎಲ್ಲಿಂದ ಹೊರಡುತ್ತದೆ, ಎಲ್ಲಿ ಇಳಿಯುತ್ತದೆ ಮತ್ತು ಎರಡೂ ದಿನಾಂಕಗಳನ್ನು ಸೇರಿಸಿ';

  @override
  String get travelFlightErrorOrder => 'ವಿಮಾನ ಹೊರಡುವ ಮೊದಲು ಇಳಿಯಲು ಸಾಧ್ಯವಿಲ್ಲ';

  @override
  String get travelDateLabel => 'ದಿನಾಂಕ';

  @override
  String get travelTimeLabel => 'ಸಮಯ';

  @override
  String get travelTimeChoose => 'ಸಮಯ ಸೇರಿಸಿ';

  @override
  String get travelEmptyTitle => 'ಇನ್ನೂ ಯಾವುದೇ ಪ್ರಯಾಣಗಳಿಲ್ಲ';

  @override
  String get travelEmptyBody => 'ಪ್ರಯಾಣ ಸೇರಿಸಿ, Vaultara ಎಲ್ಲರ ಪಾಸ್‌ಪೋರ್ಟ್, ವೀಸಾ, ವಿಮೆ ಮತ್ತು ಡ್ರೈವಿಂಗ್ ಲೈಸೆನ್ಸ್ ಅನ್ನು ನಿಮ್ಮ ದಿನಾಂಕಗಳಿಗೆ ಹೋಲಿಸಿ ಪರಿಶೀಲಿಸುತ್ತದೆ. ಹೊರಡುವ ಮೊದಲು ನಿಮಗೆ ಪರಿಶೀಲನಾ ಪಟ್ಟಿ ಮತ್ತು ಜ್ಞಾಪನೆ ಸಿಗುತ್ತದೆ.';

  @override
  String get travelUpcoming => 'ಮುಂಬರುವ ಪ್ರಯಾಣಗಳು';

  @override
  String get travelPast => 'ಹಿಂದಿನ ಪ್ರಯಾಣಗಳು';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ದಿನಗಳಲ್ಲಿ ಹೊರಡುವುದು',
      one: '$days ದಿನದಲ್ಲಿ ಹೊರಡುವುದು',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'ಇಂದು ಹೊರಡುವುದು';

  @override
  String get travelLeavesTomorrow => 'ನಾಳೆ ಹೊರಡುವುದು';

  @override
  String get travelInProgress => 'ಪ್ರಯಾಣ ನಡೆಯುತ್ತಿದೆ';

  @override
  String get travelTripEnded => 'ಪ್ರಯಾಣ ಮುಗಿದಿದೆ';

  @override
  String get travelAllGood => 'ಎಲ್ಲಾ ದಾಖಲೆಪತ್ರಗಳು ಸಿದ್ಧವಾಗಿವೆ';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ವಿಷಯಗಳಿಗೆ ಗಮನ ಬೇಕು',
      one: '$count ವಿಷಯಕ್ಕೆ ಗಮನ ಬೇಕು',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'ಪ್ರಯಾಣದ ಪರಿಶೀಲನಾ ಪಟ್ಟಿ';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$total ರಲ್ಲಿ $done ಮುಗಿದಿದೆ';
  }

  @override
  String get travelChecklistAdd => 'ಸೇರಿಸಿ';

  @override
  String get travelChecklistAddHint => 'ನಿಮ್ಮದೇ ಐಟಂ ಸೇರಿಸಿ';

  @override
  String get travelItemPassportPhoto => 'ಪಾಸ್‌ಪೋರ್ಟ್‌ನ ಫೋಟೋ ನಿಮ್ಮ ಫೋನ್‌ನಲ್ಲಿ ಸೇವ್ ಆಗಿದೆ';

  @override
  String get travelItemVisa => 'ವೀಸಾ ಅಥವಾ ಪ್ರಯಾಣ ಅನುಮತಿ ಸಿದ್ಧವಾಗಿದೆ (ಉದಾಹರಣೆಗೆ ESTA ಅಥವಾ eTA)';

  @override
  String get travelItemInsurance => 'ಪ್ರಯಾಣ ವಿಮಾ ಪಾಲಿಸಿ ಮತ್ತು ತುರ್ತು ಸಂಖ್ಯೆ';

  @override
  String get travelItemDrivingPermit => 'ಅಂತರರಾಷ್ಟ್ರೀಯ ಡ್ರೈವಿಂಗ್ ಪರ್ಮಿಟ್, ದೇಶಕ್ಕೆ ಅಗತ್ಯವಿದ್ದರೆ';

  @override
  String get travelItemVaccination => 'ಲಸಿಕೆ ಪ್ರಮಾಣಪತ್ರ, ದೇಶಕ್ಕೆ ಅಗತ್ಯವಿದ್ದರೆ';

  @override
  String get travelItemBank => 'ನೀವು ಪ್ರಯಾಣಿಸುತ್ತಿರುವುದನ್ನು ನಿಮ್ಮ ಬ್ಯಾಂಕ್‌ಗೆ ತಿಳಿಸಿ';

  @override
  String get travelItemEmergency => 'ತುರ್ತು ಸಂಪರ್ಕಗಳನ್ನು ಬರೆದಿಟ್ಟುಕೊಳ್ಳಲಾಗಿದೆ';

  @override
  String get travelItemChargers => 'ಚಾರ್ಜರ್‌ಗಳು ಮತ್ತು ಪ್ಲಗ್ ಅಡಾಪ್ಟರ್';

  @override
  String get travelShareSummary => 'PDF ಹಂಚಿಕೊಳ್ಳಿ';

  @override
  String get travelAddToCalendar => 'ಕ್ಯಾಲೆಂಡರ್‌ಗೆ ಸೇರಿಸಿ';

  @override
  String get travelDeleteTrip => 'ಪ್ರಯಾಣ ಅಳಿಸಿ';

  @override
  String get travelDeleteTripConfirm => 'ಈ ಪ್ರಯಾಣ ಮತ್ತು ಅದರ ಪರಿಶೀಲನಾ ಪಟ್ಟಿಯನ್ನು ಅಳಿಸಬೇಕೇ? ನಿಮ್ಮ ದಾಖಲೆಗಳು ಹಾಗೆಯೇ ಉಳಿಯುತ್ತವೆ.';

  @override
  String travelTripTo(String name) {
    return '$name ಪ್ರಯಾಣ';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ದಿನಗಳಲ್ಲಿ $name ಪ್ರಯಾಣ',
      one: '$days ದಿನದಲ್ಲಿ $name ಪ್ರಯಾಣ',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'ನಾಳೆ $name ಪ್ರಯಾಣ';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ಹೊರಡುವ ಮೊದಲು $count ದಾಖಲೆಪತ್ರಗಳಿಗೆ ಗಮನ ಬೇಕು.',
      one: 'ಹೊರಡುವ ಮೊದಲು $count ದಾಖಲೆಪತ್ರಕ್ಕೆ ಗಮನ ಬೇಕು.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'ನಿಮ್ಮ ದಾಖಲೆಪತ್ರಗಳು ಸಿದ್ಧವಾಗಿವೆ. ಪಟ್ಟಿಯನ್ನು ಪರಿಶೀಲಿಸಲು ನಿಮ್ಮ ಪ್ರಯಾಣ ತೆರೆಯಿರಿ.';

  @override
  String travelTripLimit(int count) {
    return 'ನೀವು $count ಪ್ರಯಾಣಗಳವರೆಗೆ ಸೇವ್ ಮಾಡಬಹುದು. ಹೊಸದನ್ನು ಸೇರಿಸಲು ಹಳೆಯ ಪ್ರಯಾಣ ಅಳಿಸಿ.';
  }

  @override
  String get recordLockTitle => 'ಈ ದಾಖಲೆಯನ್ನು ಲಾಕ್ ಮಾಡಿ';

  @override
  String get recordLockSubtitle => 'ವಿವರಗಳನ್ನು ತೋರಿಸುವ ಮೊದಲು ನಿಮ್ಮ ಫಿಂಗರ್‌ಪ್ರಿಂಟ್, ಮುಖ ಅಥವಾ ಸ್ಕ್ರೀನ್ ಲಾಕ್ ಕೇಳಿ';

  @override
  String get recordLockReason => 'ಈ ದಾಖಲೆಯನ್ನು ಅನ್‌ಲಾಕ್ ಮಾಡಿ';

  @override
  String get recordLockNoDeviceLock => 'ಮೊದಲು ನಿಮ್ಮ ಫೋನ್‌ನಲ್ಲಿ ಸ್ಕ್ರೀನ್ ಲಾಕ್ ಹೊಂದಿಸಿ.';

  @override
  String get repeatLabel => 'ಪುನರಾವರ್ತನೆ';

  @override
  String get repeatHelper => 'ಚಂದಾದಾರಿಕೆಗಳಿಗಾಗಿ. ದಿನಾಂಕ ಕಳೆದಾಗ Vaultara ಅದನ್ನು ತಾನಾಗಿಯೇ ಮುಂದಕ್ಕೆ ಸರಿಸುತ್ತದೆ.';

  @override
  String get repeatNever => 'ಪುನರಾವರ್ತನೆ ಆಗುವುದಿಲ್ಲ';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ಪ್ರತಿ $months ತಿಂಗಳಿಗೊಮ್ಮೆ',
      one: 'ಪ್ರತಿ $months ತಿಂಗಳಿಗೊಮ್ಮೆ',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'ಪ್ರತಿ ತಿಂಗಳು';

  @override
  String get repeatEveryYear => 'ಪ್ರತಿ ವರ್ಷ';

  @override
  String get dataExportTitle => 'ನನ್ನ ಡೇಟಾ ಡೌನ್‌ಲೋಡ್ ಮಾಡಿ';

  @override
  String get dataExportSubtitle => 'Vaultara ನಲ್ಲಿ ನೀವು ಇಟ್ಟಿರುವ ಎಲ್ಲದರ ಪ್ರತಿಯನ್ನು ಉಳಿಸಿ';

  @override
  String get dataExportBuilding => 'ನಿಮ್ಮ ಡೇಟಾ ಸಿದ್ಧಪಡಿಸಲಾಗುತ್ತಿದೆ...';

  @override
  String get dataExportError => 'ನಿಮ್ಮ ಡೇಟಾ ಸಿದ್ಧಪಡಿಸಲು ನಮಗೆ ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get shortcutScan => 'ದಾಖಲೆಪತ್ರವನ್ನು ಸ್ಕ್ಯಾನ್ ಮಾಡಿ';

  @override
  String get tutorialAddRecordScan => 'ಕಾರ್ಡ್ ಅಥವಾ ದಾಖಲೆಪತ್ರದ ಫೋಟೋ ತೆಗೆಯಿರಿ, Vaultara ನಿಮಗಾಗಿ ವಿವರಗಳನ್ನು ಭರ್ತಿ ಮಾಡುತ್ತದೆ.';

  @override
  String get vaultTitle => 'ಫೋಟೋಗಳು';

  @override
  String vaultCount(int count, int limit) {
    return '$limit ರಲ್ಲಿ $count';
  }

  @override
  String get vaultAdd => 'ಸೇರಿಸಿ';

  @override
  String get vaultAddPhoto => 'ಫೋಟೋ ಸೇರಿಸಿ';

  @override
  String get vaultLimitShort => 'ಮಿತಿ';

  @override
  String get vaultTakePhoto => 'ಫೋಟೋ ತೆಗೆಯಿರಿ';

  @override
  String get vaultChooseFromGallery => 'ಗ್ಯಾಲರಿಯಿಂದ ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get vaultRemove => 'ತೆಗೆದುಹಾಕಿ';

  @override
  String get vaultLimitTitle => 'ಫೋಟೋ ಮಿತಿ ತಲುಪಿದೆ';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit ಫೋಟೋಗಳನ್ನು',
      one: '$limit ಫೋಟೋ',
    );
    return 'ಉಚಿತ ಪ್ಲಾನ್‌ನಲ್ಲಿ ಪ್ರತಿ ದಾಖಲೆಗೆ $_temp0 ಸೇರಿಸಬಹುದು. Premium ನೊಂದಿಗೆ ಗರಿಷ್ಠ $premiumLimit ಸೇರಿಸಬಹುದು.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'ನೀವು ಪ್ರತಿ ದಾಖಲೆಗೆ ಗರಿಷ್ಠ $limit ಫೋಟೋಗಳನ್ನು ಸೇರಿಸಬಹುದು. ಇನ್ನೊಂದನ್ನು ಸೇರಿಸಲು ಒಂದನ್ನು ತೆಗೆದುಹಾಕಿ.';
  }

  @override
  String get vaultSeePremium => 'Premium ನೋಡಿ';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF ಫೈಲ್';

  @override
  String get vaultOpenFile => 'ತೆರೆಯಿರಿ';

  @override
  String get vaultClose => 'ಮುಚ್ಚಿ';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$total ರಲ್ಲಿ $current';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ಫೋಟೋಗಳು',
      one: '$count ಫೋಟೋ',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'ಪ್ರಯಾಣದ ಸಿದ್ಧತೆ';

  @override
  String get travelReadinessBody => 'Vaultara ನಲ್ಲಿ ಉಳಿಸಿದ ಪಾಸ್‌ಪೋರ್ಟ್ ಮತ್ತು ಲೈಸೆನ್ಸ್‌ಗಳ ಆಧಾರದ ಮೇಲೆ. ನೀವು ಹಿಂತಿರುಗುವಾಗ ಪಾಸ್‌ಪೋರ್ಟ್‌ನಲ್ಲಿ ಕನಿಷ್ಠ 6 ತಿಂಗಳ ಅವಧಿ ಉಳಿದಿರಬೇಕೆಂದು ಹೆಚ್ಚಿನ ದೇಶಗಳು ಬಯಸುತ್ತವೆ.';

  @override
  String travelReadyUntil(String date) {
    return 'ಪಾಸ್‌ಪೋರ್ಟ್ $date ವರೆಗಿನ ಪ್ರಯಾಣಗಳಿಗೆ ಮಾನ್ಯವಾಗಿದೆ';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'ಪಾಸ್‌ಪೋರ್ಟ್ $date ರಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ. ಹೆಚ್ಚಿನ ದೇಶಗಳು ಈಗ ಅದನ್ನು ಸ್ವೀಕರಿಸುವುದಿಲ್ಲ.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'ಪಾಸ್‌ಪೋರ್ಟ್ $date ರಂದು ಮುಕ್ತಾಯಗೊಂಡಿದೆ';
  }

  @override
  String get travelNoPassportSaved => 'ಯಾವುದೇ ಪಾಸ್‌ಪೋರ್ಟ್ ಉಳಿಸಿಲ್ಲ';

  @override
  String travelLicenceValidUntil(String date) {
    return 'ಡ್ರೈವಿಂಗ್ ಲೈಸೆನ್ಸ್ $date ವರೆಗೆ ಮಾನ್ಯವಾಗಿದೆ';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'ಡ್ರೈವಿಂಗ್ ಲೈಸೆನ್ಸ್ $date ರಂದು ಮುಕ್ತಾಯಗೊಂಡಿದೆ';
  }

  @override
  String get shareIncludePhotosTitle => 'ಫೋಟೋಗಳನ್ನು ಸೇರಿಸಬೇಕೇ?';

  @override
  String get shareIncludePhotosBody => 'ಲಿಂಕ್ ಇರುವ ಯಾರಾದರೂ, ಲಿಂಕ್ ಅವಧಿ ಮುಗಿಯುವವರೆಗೆ ನೀವು ಹಂಚಿದ್ದನ್ನು ನೋಡಬಹುದು. ದಾಖಲೆಗಳ ಫೋಟೋಗಳು ವೈಯಕ್ತಿಕ ವಿವರಗಳನ್ನು ತೋರಿಸುತ್ತವೆ.';

  @override
  String get shareDetailsOnly => 'ವಿವರಗಳು ಮಾತ್ರ';

  @override
  String get shareWithPhotos => 'ಫೋಟೋಗಳೊಂದಿಗೆ';

  @override
  String get sharedLinksTitle => 'ಹಂಚಿದ ಲಿಂಕ್‌ಗಳು';

  @override
  String get sharedLinksSubtitle => 'ನೀವು ಹಂಚಿದ ಲಿಂಕ್‌ಗಳನ್ನು ನೋಡಿ ಮತ್ತು ನಿಲ್ಲಿಸಿ';

  @override
  String get sharedLinksEmpty => 'ನಿಮ್ಮ ಬಳಿ ಸಕ್ರಿಯ ಹಂಚಿದ ಲಿಂಕ್‌ಗಳಿಲ್ಲ.';

  @override
  String sharedLinksExpires(String date) {
    return 'ಲಿಂಕ್ $date ವರೆಗೆ ಕೆಲಸ ಮಾಡುತ್ತದೆ';
  }

  @override
  String get sharedLinksStop => 'ನಿಲ್ಲಿಸಿ';

  @override
  String get sharedLinksStopped => 'ಲಿಂಕ್ ನಿಲ್ಲಿಸಲಾಗಿದೆ. ಅದು ಇನ್ನು ಕೆಲಸ ಮಾಡುವುದಿಲ್ಲ.';

  @override
  String get sharedLinksError => 'ನಿಮ್ಮ ಹಂಚಿದ ಲಿಂಕ್‌ಗಳನ್ನು ಲೋಡ್ ಮಾಡಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get sharedLinksUnknownRecord => 'ಅಳಿಸಿದ ದಾಖಲೆ';

  @override
  String get leadLabel => 'ನವೀಕರಣಕ್ಕೆ ಸುಮಾರು ಬೇಕಾಗುವ ಸಮಯ';

  @override
  String get leadHelper => 'ಸಮಯಕ್ಕೆ ಸರಿಯಾಗಿ ನವೀಕರಿಸಲು ಸಾಕಷ್ಟು ಮುಂಚಿತವಾಗಿಯೇ Vaultara ನಿಮಗೆ ನೆನಪಿಸಲು ಆರಂಭಿಸುತ್ತದೆ.';

  @override
  String get leadNotSet => 'ಖಚಿತವಿಲ್ಲ';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ವಾರಗಳು',
      one: '$weeks ವಾರ',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ತಿಂಗಳುಗಳು',
      one: '$months ತಿಂಗಳು',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'ನನ್ನ ವಾಲೆಟ್‌ನಲ್ಲಿ';

  @override
  String get walletTileSubtitle => 'ನಿಮ್ಮ ವಾಲೆಟ್ ಕಳೆದುಹೋದರೆ, ಏನನ್ನು ಬದಲಾಯಿಸಬೇಕೆಂದು Vaultara ತೋರಿಸುತ್ತದೆ';

  @override
  String startRenewingBy(String date) {
    return '$date ರೊಳಗೆ ನವೀಕರಣ ಪ್ರಾರಂಭಿಸಿ';
  }

  @override
  String get startRenewingNow => 'ನವೀಕರಣ ಪ್ರಾರಂಭಿಸುವ ಸಮಯ';

  @override
  String get lostWalletTitle => 'ನನ್ನ ವಾಲೆಟ್ ಕಳೆದುಹೋಗಿದೆ';

  @override
  String get lostWalletSubtitle => 'ಅದರಲ್ಲಿ ಏನಿತ್ತು ಮತ್ತು ಏನನ್ನು ಬದಲಾಯಿಸಬೇಕು ಎಂದು ನೋಡಿ';

  @override
  String get lostWalletFirstSteps => 'ಮೊದಲು ಇವುಗಳನ್ನು ಮಾಡಿ';

  @override
  String get lostWalletStepCards => 'ವಾಲೆಟ್‌ನಲ್ಲಿದ್ದ ಬ್ಯಾಂಕ್ ಕಾರ್ಡ್‌ಗಳನ್ನು ನಿರ್ಬಂಧಿಸಲು ನಿಮ್ಮ ಬ್ಯಾಂಕ್‌ಗೆ ಕರೆ ಮಾಡಿ.';

  @override
  String get lostWalletStepReport => 'ಪೊಲೀಸ್ ಠಾಣೆಯಲ್ಲಿ ನಷ್ಟವನ್ನು ವರದಿ ಮಾಡಿ ಮತ್ತು ಪ್ರಕರಣ ಸಂಖ್ಯೆಯನ್ನು ಇಟ್ಟುಕೊಳ್ಳಿ. ದಾಖಲೆಯನ್ನು ಬದಲಾಯಿಸುವಾಗ ಅನೇಕ ಕಚೇರಿಗಳು ಅದನ್ನು ಕೇಳುತ್ತವೆ.';

  @override
  String get lostWalletStepReplace => 'ಕೆಳಗಿನ ಪಟ್ಟಿಯ ಪ್ರಕಾರ ಮುಂದುವರಿಯಿರಿ ಮತ್ತು ಹೊಸದಕ್ಕೆ ಅರ್ಜಿ ಸಲ್ಲಿಸಿದ ನಂತರ ಪ್ರತಿ ಐಟಂಗೆ ಟಿಕ್ ಮಾಡಿ.';

  @override
  String get lostWalletEmptyTitle => 'ಇನ್ನೂ ಏನನ್ನೂ ಗುರುತಿಸಿಲ್ಲ';

  @override
  String get lostWalletEmptyBody => 'ಒಂದು ದಾಖಲೆಯನ್ನು ತೆರೆಯಿರಿ, ಇನ್ನಷ್ಟು ವಿವರಗಳು ಟ್ಯಾಪ್ ಮಾಡಿ ಮತ್ತು ನನ್ನ ವಾಲೆಟ್‌ನಲ್ಲಿ ಆನ್ ಮಾಡಿ. ನಿಮ್ಮ ಗುರುತಿನ ಚೀಟಿ, ಲೈಸೆನ್ಸ್ ಮತ್ತು ನೀವು ಒಯ್ಯುವ ಕಾರ್ಡ್‌ಗಳಿಗೆ ಹೀಗೆ ಮಾಡಿ, ಆಗ ಎಂದಾದರೂ ಅಗತ್ಯವಾದರೆ ಈ ಪಟ್ಟಿ ಸಿದ್ಧವಾಗಿರುತ್ತದೆ.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total ರಲ್ಲಿ $done ಬದಲಾಯಿಸಲಾಗಿದೆ';
  }

  @override
  String get lostWalletStartOver => 'ಮತ್ತೆ ಪ್ರಾರಂಭಿಸಿ';

  @override
  String get lostWalletHowToReplace => 'ಇದನ್ನು ಹೇಗೆ ಬದಲಾಯಿಸುವುದು';

  @override
  String get lifeEventsTitle => 'ಜೀವನದ ಘಟನೆಗಳು';

  @override
  String get lifeEventsSubtitle => 'ಮನೆ ಬದಲಾವಣೆ, ಹೊಸ ಹೆಸರು ಅಥವಾ ಹೊಸ ಕಾರು? ಏನನ್ನು ಅಪ್‌ಡೇಟ್ ಮಾಡಬೇಕು ಎಂದು ನೋಡಿ';

  @override
  String get lifeEventsIntro => 'ನಿಮ್ಮ ಜೀವನದಲ್ಲಿ ಏನು ನಡೆಯುತ್ತಿದೆ ಎಂದು ಆರಿಸಿ. ಅದರಿಂದಾಗಿ ಸಾಮಾನ್ಯವಾಗಿ ಅಪ್‌ಡೇಟ್ ಮಾಡಬೇಕಾದ, ನೀವು ಉಳಿಸಿದ ದಾಖಲೆಗಳನ್ನು Vaultara ಪಟ್ಟಿ ಮಾಡುತ್ತದೆ.';

  @override
  String get lifeEventMoving => 'ನಾನು ಮನೆ ಬದಲಾಯಿಸುತ್ತಿದ್ದೇನೆ';

  @override
  String get lifeEventMovingBody => 'ಇವುಗಳಲ್ಲಿ ಸಾಮಾನ್ಯವಾಗಿ ನಿಮ್ಮ ವಿಳಾಸ ಇರುತ್ತದೆ. ಸ್ಥಳಾಂತರದ ನಂತರ ಪ್ರತಿಯೊಂದನ್ನೂ ಅಪ್‌ಡೇಟ್ ಮಾಡಿ.';

  @override
  String get lifeEventName => 'ನಾನು ನನ್ನ ಹೆಸರು ಬದಲಾಯಿಸುತ್ತಿದ್ದೇನೆ';

  @override
  String get lifeEventNameBody => 'ಇವು ನಿಮ್ಮ ಹೆಸರನ್ನು ತೋರಿಸುತ್ತವೆ. ಮದುವೆ ಅಥವಾ ಹೆಸರು ಬದಲಾವಣೆಯ ನಂತರ ಹೆಚ್ಚಿನವನ್ನು ಅಪ್‌ಡೇಟ್ ಮಾಡಬೇಕಾಗುತ್ತದೆ.';

  @override
  String get lifeEventCar => 'ನಾನು ಕಾರು ಖರೀದಿಸಿದ್ದೇನೆ ಅಥವಾ ಮಾರಿದ್ದೇನೆ';

  @override
  String get lifeEventCarBody => 'ಕಾರಿಗೆ ಸಂಬಂಧಿಸಿದ ಇವುಗಳನ್ನು ವರ್ಗಾಯಿಸಿ, ಅಪ್‌ಡೇಟ್ ಮಾಡಿ ಅಥವಾ ರದ್ದುಮಾಡಿ.';

  @override
  String get lifeEventJob => 'ನಾನು ಕೆಲಸ ಆರಂಭಿಸುತ್ತಿದ್ದೇನೆ ಅಥವಾ ಬಿಡುತ್ತಿದ್ದೇನೆ';

  @override
  String get lifeEventJobBody => 'ನಿಮ್ಮ ಕೆಲಸ ಬದಲಾದಾಗ ಇವುಗಳನ್ನು ಹಿಂದಿರುಗಿಸಿ, ರದ್ದುಮಾಡಿ ಅಥವಾ ಸ್ಥಳಾಂತರಿಸಿ.';

  @override
  String get lifeEventCountry => 'ನಾನು ಬೇರೆ ದೇಶಕ್ಕೆ ಹೋಗುತ್ತಿದ್ದೇನೆ';

  @override
  String get lifeEventCountryBody => 'ಹೊರಡುವ ಮೊದಲು ಮತ್ತು ತಲುಪಿದ ನಂತರ ಪುನಃ ಪ್ರತಿಯೊಂದನ್ನೂ ಪರಿಶೀಲಿಸಿ.';

  @override
  String get lifeEventNone => 'ನೀವು ಉಳಿಸಿದ ಯಾವುದೇ ದಾಖಲೆಗಳ ಮೇಲೆ ಇದರ ಪರಿಣಾಮವಿಲ್ಲ.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ನಿಮ್ಮ $count ದಾಖಲೆಗಳು',
      one: 'ನಿಮ್ಮ $count ದಾಖಲೆ',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$total ರಲ್ಲಿ $done ಅಪ್‌ಡೇಟ್ ಆಗಿದೆ';
  }

  @override
  String get proofPackTitle => 'ಪುರಾವೆ ಪ್ಯಾಕ್';

  @override
  String get proofPackSubtitle => 'ಆಯ್ದ ದಾಖಲೆಗಳು ಮತ್ತು ಅವುಗಳ ಫೋಟೋಗಳನ್ನು ಒಂದು PDF ನಲ್ಲಿ ಇರಿಸಿ';

  @override
  String get proofPackIntro => 'ಉದ್ಯೋಗದಾತ, ರಾಯಭಾರ ಕಚೇರಿ ಅಥವಾ ವಿಮಾ ಕಂಪನಿಯಂತಹ ಯಾರಾದರೂ ನಿಮ್ಮಿಂದ ಕೇಳಿದ ದಾಖಲೆಗಳನ್ನು ಆರಿಸಿ. Vaultara ಅವುಗಳನ್ನು ಒಂದು PDF ನಲ್ಲಿ ಇರಿಸುತ್ತದೆ, ಅದನ್ನು ನೀವು ಇಮೇಲ್ ಮಾಡಬಹುದು ಅಥವಾ ಅಪ್‌ಲೋಡ್ ಮಾಡಬಹುದು.';

  @override
  String get proofPackPhotos => 'ಫೋಟೋಗಳನ್ನು ಸೇರಿಸಿ';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ದಾಖಲೆಗಳೊಂದಿಗೆ PDF ರಚಿಸಿ',
      one: '$count ದಾಖಲೆಯೊಂದಿಗೆ PDF ರಚಿಸಿ',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'ಕನಿಷ್ಠ ಒಂದು ದಾಖಲೆಯನ್ನು ಆರಿಸಿ';

  @override
  String proofPackPrepared(String date) {
    return '$date ರಂದು ಸಿದ್ಧಪಡಿಸಲಾಗಿದೆ';
  }

  @override
  String proofPackExpires(String date) {
    return '$date ರಂದು ಮುಕ್ತಾಯ';
  }

  @override
  String get proofPackBuilding => 'ನಿಮ್ಮ PDF ರಚಿಸಲಾಗುತ್ತಿದೆ';

  @override
  String get proofPackError => 'PDF ರಚಿಸಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get proofPackPdfSkipped => 'ಈ ದಾಖಲೆಯಲ್ಲಿ PDF ಫೈಲ್ ಸಹ ಇದೆ, ಅದನ್ನು ಇಲ್ಲಿ ಸೇರಿಸಲಾಗಿಲ್ಲ.';

  @override
  String get smartToolsSection => 'ಸ್ಮಾರ್ಟ್ ಟೂಲ್‌ಗಳು';

  @override
  String get smartInsightExpiredHeading => 'ಈಗಾಗಲೇ ಮುಕ್ತಾಯಗೊಂಡಿದೆ';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name $date ರಂದು ಮುಕ್ತಾಯಗೊಂಡಿದೆ. ಈಗಲೇ ನವೀಕರಿಸಿ, ಅಥವಾ ಈಗಾಗಲೇ ನವೀಕರಿಸಿದ್ದರೆ ದಿನಾಂಕವನ್ನು ಅಪ್‌ಡೇಟ್ ಮಾಡಿ.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'ಈ ವಾರ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name ನಾಳೆ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ. ಸಾಧ್ಯವಾದರೆ ಇಂದೇ ನವೀಕರಿಸಿ.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $days ದಿನಗಳಲ್ಲಿ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ. ಅವಧಿ ಮುಗಿಯದಂತೆ ಬೇಗ ನವೀಕರಿಸಿ.',
      one: '$name $days ದಿನದಲ್ಲಿ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ. ಅವಧಿ ಮುಗಿಯದಂತೆ ಬೇಗ ನವೀಕರಿಸಿ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'ನವೀಕರಿಸಲು ಪ್ರಾರಂಭಿಸುವ ಸಮಯ';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name ಮುಕ್ತಾಯಗೊಳ್ಳುವ $days ದಿನಗಳ ಮೊದಲು ನವೀಕರಿಸಲು ಪ್ರಾರಂಭಿಸಲು ನೀವು ಯೋಜಿಸಿದ್ದಿರಿ. ಅದು $date ರಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ, ಆದ್ದರಿಂದ ಈಗ ಸಮಯ ಬಂದಿದೆ.',
      one: '$name ಮುಕ್ತಾಯಗೊಳ್ಳುವ $days ದಿನ ಮೊದಲು ನವೀಕರಿಸಲು ಪ್ರಾರಂಭಿಸಲು ನೀವು ಯೋಜಿಸಿದ್ದಿರಿ. ಅದು $date ರಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ, ಆದ್ದರಿಂದ ಈಗ ಸಮಯ ಬಂದಿದೆ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'ರಿಮೈಂಡರ್ ಹೊಂದಿಸಿಲ್ಲ';

  @override
  String get smartInsightPassportHeading => 'ಪಾಸ್‌ಪೋರ್ಟ್ ಮುಕ್ತಾಯಕ್ಕೆ ತುಂಬಾ ಹತ್ತಿರವಾಗಿದೆ';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name $date ರಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ. ಹೆಚ್ಚಿನ ದೇಶಗಳು ಕನಿಷ್ಠ 6 ತಿಂಗಳ ಮಾನ್ಯತೆ ಉಳಿದಿರಬೇಕೆಂದು ಬಯಸುತ್ತವೆ, ಆದ್ದರಿಂದ ಈಗ ಅದು ಪ್ರಯಾಣಕ್ಕೆ ಸ್ವೀಕಾರವಾಗದಿರಬಹುದು.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'ಪಾಸ್‌ಪೋರ್ಟ್ ನವೀಕರಣ ಹತ್ತಿರದಲ್ಲಿದೆ';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date ರಿಂದ $name ನಲ್ಲಿ 6 ತಿಂಗಳಿಗಿಂತ ಕಡಿಮೆ ಅವಧಿ ಉಳಿಯುತ್ತದೆ. ಅದರ ನಂತರ ಅನೇಕ ದೇಶಗಳು ಪ್ರಯಾಣಕ್ಕೆ ಅದನ್ನು ಸ್ವೀಕರಿಸುವುದಿಲ್ಲ, ಆದ್ದರಿಂದ ನಿಮ್ಮ ನವೀಕರಣವನ್ನು ಯೋಜಿಸಿ.';
  }

  @override
  String get smartInsightTripHeading => 'ನಿಮ್ಮ ಪ್ರಯಾಣಕ್ಕೆ ಗಮನ ಬೇಕಿದೆ';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip $date ರಂದು ಹೊರಡುತ್ತದೆ, ಮತ್ತು ನೀವು ಹೋಗುವ ಮೊದಲು $count ವಿಷಯಗಳನ್ನು ಸರಿಪಡಿಸಬೇಕು.',
      one: '$trip $date ರಂದು ಹೊರಡುತ್ತದೆ, ಮತ್ತು ನೀವು ಹೋಗುವ ಮೊದಲು $count ವಿಷಯವನ್ನು ಸರಿಪಡಿಸಬೇಕು.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'ಪ್ರಯಾಣ ತೆರೆಯಿರಿ';

  @override
  String get smartInsightBusyMonthHeading => 'ಮುಂದಿನ ತಿಂಗಳು ಕೆಲಸ ಹೆಚ್ಚಿದೆ';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month ರಲ್ಲಿ $count ದಾಖಲೆಗಳು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತವೆ. ಯಾವುದೂ ತಪ್ಪಿಹೋಗದಂತೆ ಅವುಗಳನ್ನು ಒಟ್ಟಿಗೆ ಯೋಜಿಸಿ.',
      one: '$month ರಲ್ಲಿ $count ದಾಖಲೆ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ. ಮೊದಲೇ ಯೋಜಿಸಿ.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month ರಲ್ಲಿ $count ದಾಖಲೆಗಳು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತವೆ, ನವೀಕರಿಸಲು ಸುಮಾರು $amount ವೆಚ್ಚವಾಗುತ್ತದೆ. ಅವುಗಳನ್ನು ಒಟ್ಟಿಗೆ ಯೋಜಿಸಿ.',
      one: '$month ರಲ್ಲಿ $count ದಾಖಲೆ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ, ನವೀಕರಿಸಲು ಸುಮಾರು $amount ವೆಚ್ಚವಾಗುತ್ತದೆ. ಮೊದಲೇ ಯೋಜಿಸಿ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'ಟೈಮ್‌ಲೈನ್ ನೋಡಿ';

  @override
  String get smartInsightMissingRemindersHeading => 'ರಿಮೈಂಡರ್ ಇಲ್ಲದ ದಾಖಲೆಗಳು';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name $date ರಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ ಮತ್ತು ಇನ್ನೂ ರಿಮೈಂಡರ್ ಇಲ್ಲ. ನಿಮಗೆ ತಿಳಿಯದೆ ಹೋಗದಂತೆ ಒಂದನ್ನು ಸೇರಿಸಿ.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$name ರಿಂದ ಪ್ರಾರಂಭಿಸಿ, ಮುಂಬರುವ $count ದಾಖಲೆಗಳಿಗೆ ರಿಮೈಂಡರ್ ಇಲ್ಲ. ಯಾವುದೂ ತಪ್ಪಿಹೋಗದಂತೆ ರಿಮೈಂಡರ್‌ಗಳನ್ನು ಸೇರಿಸಿ.',
      one: '$name ರಿಂದ ಪ್ರಾರಂಭಿಸಿ, ಮುಂಬರುವ $count ದಾಖಲೆಗೆ ರಿಮೈಂಡರ್ ಇಲ್ಲ. ಯಾವುದೂ ತಪ್ಪಿಹೋಗದಂತೆ ರಿಮೈಂಡರ್‌ಗಳನ್ನು ಸೇರಿಸಿ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'ಫೋಟೋ ಉಳಿಸಿ';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name ನಿಮ್ಮ ವಾಲೆಟ್‌ನಲ್ಲಿದೆ ಆದರೆ ಅದಕ್ಕೆ ಫೋಟೋ ಇಲ್ಲ. ನಿಮ್ಮ ವಾಲೆಟ್ ಕಳೆದುಹೋದರೆ, ಫೋಟೋ ಇದ್ದರೆ ಅದನ್ನು ಬದಲಾಯಿಸುವುದು ತುಂಬಾ ಸುಲಭ.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$name ರಿಂದ ಪ್ರಾರಂಭಿಸಿ, ನಿಮ್ಮ ವಾಲೆಟ್‌ನಲ್ಲಿರುವ $count ವಸ್ತುಗಳಿಗೆ ಫೋಟೋ ಇಲ್ಲ. ನಿಮ್ಮ ವಾಲೆಟ್ ಕಳೆದುಹೋದರೆ, ಫೋಟೋಗಳಿದ್ದರೆ ವಸ್ತುಗಳನ್ನು ಬದಲಾಯಿಸುವುದು ತುಂಬಾ ಸುಲಭ.',
      one: '$name ರಿಂದ ಪ್ರಾರಂಭಿಸಿ, ನಿಮ್ಮ ವಾಲೆಟ್‌ನಲ್ಲಿರುವ $count ವಸ್ತುವಿಗೆ ಫೋಟೋ ಇಲ್ಲ. ನಿಮ್ಮ ವಾಲೆಟ್ ಕಳೆದುಹೋದರೆ, ಫೋಟೋಗಳಿದ್ದರೆ ವಸ್ತುಗಳನ್ನು ಬದಲಾಯಿಸುವುದು ತುಂಬಾ ಸುಲಭ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'ಫೋಟೋ ಸೇರಿಸಿ';

  @override
  String get smartInsightRenewedHeading => 'ಚೆನ್ನಾಗಿ ಮಾಡಿದ್ದೀರಿ';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'ನೀವು ಇತ್ತೀಚೆಗೆ $name ನವೀಕರಿಸಿದ್ದೀರಿ, ಮತ್ತು ಈಗ ಯಾವುದಕ್ಕೂ ನಿಮ್ಮ ಗಮನ ಬೇಕಿಲ್ಲ. ಮುಂದಿನದು $date ರಂದು $next.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'ನೀವು ಇತ್ತೀಚೆಗೆ $name ನವೀಕರಿಸಿದ್ದೀರಿ, ಮತ್ತು ಈಗ ಯಾವುದಕ್ಕೂ ನಿಮ್ಮ ಗಮನ ಬೇಕಿಲ್ಲ.';
  }

  @override
  String get smartInsightMoreHeading => 'ಪರಿಶೀಲಿಸಲು ಇನ್ನಷ್ಟು ವಿಷಯಗಳು';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ಇನ್ನೂ $count',
      one: 'ಇನ್ನೂ $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'ವೈಯಕ್ತಿಕ';

  @override
  String get planTabBusiness => 'Business';

  @override
  String get planGetPremium => 'Premium ಪಡೆಯಿರಿ';

  @override
  String get businessPlanBuy => 'Business ಪಡೆಯಿರಿ';

  @override
  String get businessPlanSwitch => 'Business ಗೆ ಬದಲಿಸಿ';

  @override
  String get planSwitchToYearly => 'ವಾರ್ಷಿಕಕ್ಕೆ ಬದಲಿಸಿ';

  @override
  String get planSwitchToMonthly => 'ಮಾಸಿಕಕ್ಕೆ ಬದಲಿಸಿ';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ದಿನಗಳು',
      one: '$count ದಿನ',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ತಿಂಗಳುಗಳು',
      one: '$count ತಿಂಗಳು',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length ಉಚಿತವಾಗಿ ಪ್ರಯತ್ನಿಸಿ';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length ಉಚಿತ, ನಂತರ $price$period. ಯಾವಾಗ ಬೇಕಾದರೂ ರದ್ದುಮಾಡಿ.';
  }

  @override
  String get planTrialNoCharge => 'ಈಗ ಯಾವುದೇ ಪಾವತಿ ಇಲ್ಲ. ನಿಮ್ಮ ಉಚಿತ ಪ್ರಯೋಗ ಮುಗಿಯುವ ಮೊದಲು ನಿಮಗೆ ನೆನಪಿಸಲಾಗುತ್ತದೆ.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. ಯಾವಾಗ ಬೇಕಾದರೂ ರದ್ದುಮಾಡಿ.';
  }

  @override
  String get businessBenefitFamily => 'Family ನಲ್ಲಿರುವ ಎಲ್ಲವೂ';

  @override
  String get businessBenefitStaffVehicles => 'ಸಿಬ್ಬಂದಿ ಮತ್ತು ವಾಹನ ದಾಖಲೆಗಳು ಒಂದೇ ಸ್ಥಳದಲ್ಲಿ';

  @override
  String get businessBenefitPdf => 'ನಿಮ್ಮ ಕಂಪನಿಯ ಹೆಸರಿನೊಂದಿಗೆ ತಂಡದ PDF ರಫ್ತು';

  @override
  String businessMorePeople(int count) {
    return 'ಹೆಚ್ಚಿನ ಜನರಿಗೆ ಸ್ಥಳ ಬೇಕೇ? Business ನಿಮಗೆ $count ವರೆಗೆ ನೀಡುತ್ತದೆ.';
  }

  @override
  String get businessSeePlan => 'Business ಪ್ಲಾನ್ ನೋಡಿ';

  @override
  String get companyNameTitle => 'ಕಂಪನಿಯ ಹೆಸರು';

  @override
  String get companyNameHint => 'ಉದಾಹರಣೆಗೆ, Bay Couriers';

  @override
  String get companyNameHelp => 'ನಿಮ್ಮ PDF ರಫ್ತುಗಳ ಮೇಲ್ಭಾಗದಲ್ಲಿ ಮುದ್ರಿತವಾಗುತ್ತದೆ';

  @override
  String get companyNameAdd => 'ಕಂಪನಿಯ ಹೆಸರು ಸೇರಿಸಿ';

  @override
  String get companyNameSaved => 'ಕಂಪನಿಯ ಹೆಸರು ಉಳಿಸಲಾಗಿದೆ';

  @override
  String get scanFoundPassport => 'ಪಾಸ್‌ಪೋರ್ಟ್ ಪತ್ತೆಯಾಗಿದೆ';

  @override
  String get scanFoundIdCard => 'ಗುರುತಿನ ಕಾರ್ಡ್ ಪತ್ತೆಯಾಗಿದೆ';

  @override
  String get scanFoundLicenceDisc => 'ಲೈಸೆನ್ಸ್ ಡಿಸ್ಕ್ ಪತ್ತೆಯಾಗಿದೆ';

  @override
  String get scanLicenceCardNote => 'ಡ್ರೈವಿಂಗ್ ಲೈಸೆನ್ಸ್ ಕಾರ್ಡ್‌ನ ಬಾರ್‌ಕೋಡ್ ಲಾಕ್ ಆಗಿದೆ, ಆದ್ದರಿಂದ ನಾವು ಮುದ್ರಿತ ಪಠ್ಯವನ್ನು ಓದಿದ್ದೇವೆ.';

  @override
  String scanFoundHolder(String name) {
    return 'ನಾವು ಹೊಂದಿರುವವರನ್ನು $name ಎಂದು ಹೊಂದಿಸಿದ್ದೇವೆ.';
  }

  @override
  String get scanNamePassport => 'ಪಾಸ್‌ಪೋರ್ಟ್';

  @override
  String get scanNameIdCard => 'ಗುರುತಿನ ಕಾರ್ಡ್';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'ಲೈಸೆನ್ಸ್ ಡಿಸ್ಕ್ $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'ವಾಹನ: $details';
  }

  @override
  String get travelActionAdd => 'ಸೇರಿಸಿ';

  @override
  String get travelActionUpdateDate => 'ದಿನಾಂಕ ಅಪ್‌ಡೇಟ್ ಮಾಡಿ';

  @override
  String travelCountryLimit(int count) {
    return 'ನೀವು $count ದೇಶಗಳವರೆಗೆ ಆಯ್ಕೆ ಮಾಡಬಹುದು';
  }

  @override
  String get travelCountryNone => 'ನಿಮ್ಮ ಹುಡುಕಾಟಕ್ಕೆ ಯಾವುದೇ ದೇಶ ಹೊಂದಿಕೆಯಾಗಿಲ್ಲ';

  @override
  String get travelCountrySearch => 'ದೇಶಗಳನ್ನು ಹುಡುಕಿ';

  @override
  String get travelDestinationChoose => 'ನೀವು ಎಲ್ಲಿಗೆ ಹೋಗುತ್ತಿದ್ದೀರಿ ಎಂದು ಆಯ್ಕೆಮಾಡಿ';

  @override
  String travelDestinationHint(int count) {
    return 'ಈ ಪ್ರಯಾಣಕ್ಕೆ $count ದೇಶಗಳವರೆಗೆ ಆಯ್ಕೆಮಾಡಿ';
  }

  @override
  String get travelTripNameOptional => 'ಪ್ರಯಾಣದ ಹೆಸರು (ಐಚ್ಛಿಕ)';

  @override
  String get travelErrorNameOrDestination => 'ಗಮ್ಯಸ್ಥಾನವನ್ನು ಆಯ್ಕೆಮಾಡಿ ಅಥವಾ ಪ್ರಯಾಣದ ಹೆಸರನ್ನು ನಮೂದಿಸಿ';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name $date ರಂದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ. ಈ ಪ್ರಯಾಣಕ್ಕೆ ಅದು $needed ವರೆಗೆ ಮಾನ್ಯವಾಗಿರಬೇಕು.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date ರೊಳಗೆ ಮುಗಿಯುವ ಷೆಂಗೆನ್ ಪ್ರದೇಶದ ಪ್ರಯಾಣಗಳಿಗೆ ಇನ್ನೂ ಸರಿಯಾಗಿದೆ';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ಹೋಗುವ ಮೊದಲು ಸರಿಪಡಿಸಬೇಕಾದ $count ವಿಷಯಗಳು',
      one: 'ಹೋಗುವ ಮೊದಲು ಸರಿಪಡಿಸಬೇಕಾದ $count ವಿಷಯ',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ದಿನಗಳು ಬಾಕಿ',
      one: '$count ದಿನ ಬಾಕಿ',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'ಯಾರು ಹೋಗುತ್ತಿದ್ದಾರೆ';

  @override
  String get travelSectionReminders => 'ರಿಮೈಂಡರ್‌ಗಳು';

  @override
  String get travelRemindersBody => 'Vaultara ಈ ದಿನಗಳಲ್ಲಿ ನಿಮಗೆ ನೆನಪಿಸುತ್ತದೆ ಮತ್ತು ಪ್ರತಿ ಬಾರಿ ನಿಮ್ಮ ದಾಖಲೆಗಳನ್ನು ಮತ್ತೆ ಪರಿಶೀಲಿಸುತ್ತದೆ.';

  @override
  String get travelRemindersPassed => 'ಈ ಪ್ರಯಾಣದ ರಿಮೈಂಡರ್ ದಿನಗಳು ಕಳೆದುಹೋಗಿವೆ.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ಹೊರಡುವ $days ದಿನಗಳ ಮೊದಲು',
      one: 'ಹೊರಡುವ $days ದಿನ ಮೊದಲು',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'ಸಿದ್ಧ';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ಸರಿಪಡಿಸಬೇಕು',
      one: '$count ಸರಿಪಡಿಸಬೇಕು',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ಪರಿಶೀಲಿಸಬೇಕು',
      one: '$count ಪರಿಶೀಲಿಸಬೇಕು',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'ಪಾಸ್‌ಪೋರ್ಟ್ ನಿಯಮ';

  @override
  String get travelRuleSixMonths => 'ನೀವು ಹಿಂತಿರುಗಿದ 6 ತಿಂಗಳ ನಂತರವೂ ಪಾಸ್‌ಪೋರ್ಟ್ ಮಾನ್ಯ';

  @override
  String get travelRuleThreeMonths => 'ನೀವು ಹಿಂತಿರುಗಿದ 3 ತಿಂಗಳ ನಂತರವೂ ಪಾಸ್‌ಪೋರ್ಟ್ ಮಾನ್ಯ';

  @override
  String get travelRuleThreeMonthsSchengen => 'ನೀವು ಷೆಂಗೆನ್ ಪ್ರದೇಶ ಬಿಟ್ಟ 3 ತಿಂಗಳ ನಂತರವೂ ಪಾಸ್‌ಪೋರ್ಟ್ ಮಾನ್ಯ';

  @override
  String get travelRuleWholeTrip => 'ಇಡೀ ಪ್ರಯಾಣಕ್ಕೆ ಪಾಸ್‌ಪೋರ್ಟ್ ಮಾನ್ಯ';

  @override
  String get travelRuleAuto => 'ಸ್ವಯಂಚಾಲಿತ, ಗಮ್ಯಸ್ಥಾನದ ಆಧಾರದ ಮೇಲೆ';

  @override
  String get travelRuleReasonNoDestination => 'ಯಾವುದೇ ಗಮ್ಯಸ್ಥಾನ ಆಯ್ಕೆಮಾಡಿಲ್ಲ, ಆದ್ದರಿಂದ Vaultara ಹೆಚ್ಚಿನ ದೇಶಗಳು ಒಪ್ಪುವ 6 ತಿಂಗಳನ್ನು ಬಳಸುತ್ತದೆ.';

  @override
  String travelRuleReasonFrom(String places) {
    return '$places ಆಧಾರದ ಮೇಲೆ.';
  }

  @override
  String get travelRuleReasonChosen => 'ನೀವು ಈ ಪ್ರಯಾಣಕ್ಕೆ ಈ ನಿಯಮವನ್ನು ಆಯ್ಕೆಮಾಡಿದ್ದೀರಿ.';

  @override
  String get travelRuleEmbassy => 'ಪ್ರಯಾಣಿಸುವ ಮೊದಲು ರಾಯಭಾರ ಕಚೇರಿಯ ನಿಯಮಗಳನ್ನು ಪರಿಶೀಲಿಸಿ.';

  @override
  String get travelRuleChange => 'ನಿಯಮ ಬದಲಿಸಿ';

  @override
  String get travelItemLicence => 'ಡ್ರೈವಿಂಗ್ ಲೈಸೆನ್ಸ್ ಪ್ಯಾಕ್ ಮಾಡಲಾಗಿದೆ';

  @override
  String get travelItemRoute => 'ನಿಮ್ಮ ಮಾರ್ಗದ ಪ್ರತಿ ದೇಶಕ್ಕೂ ಪ್ರವೇಶ ನಿಯಮಗಳನ್ನು ಪರಿಶೀಲಿಸಲಾಗಿದೆ';

  @override
  String get travelItemGroupCopies => 'ಎಲ್ಲರ ಪಾಸ್‌ಪೋರ್ಟ್‌ಗಳ ಪ್ರತಿಗಳು ಒಂದೇ ಹಂಚಿಕೆಯ ಸ್ಥಳದಲ್ಲಿ';

  @override
  String get travelItemLongTrip => 'ನೀವು ದೂರವಿರುವಾಗ ಬಿಲ್‌ಗಳು, ಅಂಚೆ ಮತ್ತು ಸಸ್ಯಗಳ ವ್ಯವಸ್ಥೆ ಮಾಡಲಾಗಿದೆ';

  @override
  String get tutorialsTravelTitle => 'ಪ್ರಯಾಣ ಪರಿಶೀಲನೆ';

  @override
  String get tutorialsTravelSubtitle => 'ಪ್ರಯಾಣದ ಮೊದಲು ನಿಮ್ಮ ದಾಖಲೆಗಳನ್ನು ಪರಿಶೀಲಿಸಿ';

  @override
  String get tutorialsSmartToolsTitle => 'ಸ್ಮಾರ್ಟ್ ಟೂಲ್‌ಗಳನ್ನು ಬಳಸುವುದು';

  @override
  String get tutorialsSmartToolsSubtitle => 'ಕಳೆದುಹೋದ ವಾಲೆಟ್, ಜೀವನದ ಘಟನೆಗಳು, ಪುರಾವೆ ಪ್ಯಾಕ್‌ಗಳು ಮತ್ತು ಹಂಚಿದ ಲಿಂಕ್‌ಗಳು';

  @override
  String get tutorialsFamilyTitle => 'ಕುಟುಂಬ ಮತ್ತು ಜನರು';

  @override
  String get tutorialsFamilySubtitle => 'ಜನರನ್ನು ಸೇರಿಸಿ ಮತ್ತು ದಾಖಲೆ ಯಾರದು ಎಂದು ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get tutorialsPlansTitle => 'ಪ್ಲಾನ್ ಆಯ್ಕೆ ಮಾಡುವುದು';

  @override
  String get tutorialsPlansSubtitle => 'ಪ್ಲಾನ್‌ಗಳು ಮತ್ತು ಬಿಲ್ಲಿಂಗ್ ಆಯ್ಕೆಗಳನ್ನು ಹೋಲಿಸಿ';

  @override
  String get tutorialsCompletedLabel => 'ಪೂರ್ಣಗೊಂಡಿದೆ';

  @override
  String get tutorialAddRecordMoreDetails => 'ಇನ್ನಷ್ಟು ವಿವರಗಳಲ್ಲಿ ಹೆಚ್ಚುವರಿ ಅಂಶಗಳಿವೆ: ಟಿಪ್ಪಣಿಗಳು, ಪುನರಾವರ್ತನೆ, ನವೀಕರಣ ಸಮಯ, ದಾಖಲೆ ಯಾರದು, ಲಾಕ್, ವಾಲೆಟ್ ಮತ್ತು ಫೋಟೋಗಳು. ನಿಮಗೆ ಅಗತ್ಯವಿದ್ದಾಗ ಮಾತ್ರ ಇದನ್ನು ತೆರೆಯಿರಿ.';

  @override
  String get tutorialAddRecordRepeat => 'ಪುನರಾವರ್ತನೆ ಚಂದಾದಾರಿಕೆಗಳಿಗಾಗಿ ದಿನಾಂಕವನ್ನು ಮುಂದಕ್ಕೆ ಸರಿಸುತ್ತದೆ. ನವೀಕರಣಕ್ಕೆ ಸುಮಾರು ಬೇಕಾಗುವ ಸಮಯ ನವೀಕರಿಸಲು ಎಷ್ಟು ಸಮಯ ಬೇಕು ಎಂದು Vaultara ಗೆ ಹೇಳುತ್ತದೆ, ಆದ್ದರಿಂದ ರಿಮೈಂಡರ್‌ಗಳು ಸಾಕಷ್ಟು ಮುಂಚೆ ಪ್ರಾರಂಭವಾಗುತ್ತವೆ.';

  @override
  String get tutorialAddRecordProtect => 'ದಾಖಲೆಯನ್ನು ತೋರಿಸುವ ಮೊದಲು ನಿಮ್ಮ ಫಿಂಗರ್‌ಪ್ರಿಂಟ್ ಅಥವಾ ಸ್ಕ್ರೀನ್ ಲಾಕ್ ಕೇಳುವಂತೆ ಅದನ್ನು ಲಾಕ್ ಮಾಡಿ. ಕಾರ್ಡ್‌ಗಳನ್ನು ನನ್ನ ವಾಲೆಟ್‌ನಲ್ಲಿ ಎಂದು ಗುರುತಿಸಿ, ಮತ್ತು ದಾಖಲೆಯ ಫೋಟೋಗಳನ್ನು ಸೇರಿಸಿ.';

  @override
  String get tutorialTravelReadiness => 'ಪ್ರಯಾಣ ಸಿದ್ಧತೆ Vaultara ದಲ್ಲಿ ಉಳಿಸಿದ ಪಾಸ್‌ಪೋರ್ಟ್‌ಗಳು ಮತ್ತು ಲೈಸೆನ್ಸ್‌ಗಳನ್ನು ನಿಮಗಾಗಿ ಮತ್ತು ನೀವು ನೋಡಿಕೊಳ್ಳುವವರಿಗಾಗಿ ಪರಿಶೀಲಿಸುತ್ತದೆ.';

  @override
  String get tutorialTravelLocked => 'Premium ಜೊತೆಗೆ ನೀವು ಪ್ರಯಾಣಗಳನ್ನು ಯೋಜಿಸಬಹುದು ಮತ್ತು ಹೊರಡುವ ಮೊದಲು ಪ್ರತಿ ಪ್ರಯಾಣಿಕರು ಯಾವ ದಾಖಲೆಗಳನ್ನು ನವೀಕರಿಸಬೇಕು ಎಂದು ನೋಡಬಹುದು.';

  @override
  String get tutorialTravelTripCard => 'ಪ್ರತಿ ಪ್ರಯಾಣವು ನೀವು ಯಾವಾಗ ಹೊರಡುತ್ತೀರಿ ಮತ್ತು ಹೋಗುವ ಮೊದಲು ಏನನ್ನು ಸರಿಪಡಿಸಬೇಕು ಎಂದು ತೋರಿಸುತ್ತದೆ. ತೆರೆಯಲು ಪ್ರಯಾಣವನ್ನು ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get tutorialTravelPlanTrip => 'ನೀವು ಎಲ್ಲಿಗೆ ಹೋಗುತ್ತಿದ್ದೀರಿ, ಯಾವಾಗ ಮತ್ತು ಯಾರು ಪ್ರಯಾಣಿಸುತ್ತಿದ್ದಾರೆ ಎಂದು ಸೇರಿಸಲು ಪ್ರಯಾಣ ಯೋಜಿಸಿ ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get tutorialTravelTripDocuments => 'ಪ್ರಯಾಣದ ಒಳಗೆ, Vaultara ಪ್ರತಿ ಪ್ರಯಾಣಿಕರ ದಾಖಲೆಗಳನ್ನು ಪ್ರಯಾಣದ ದಿನಾಂಕಗಳೊಂದಿಗೆ ಹೋಲಿಸಿ ಏನನ್ನು ನವೀಕರಿಸಬೇಕು ಎಂದು ತೋರಿಸುತ್ತದೆ.';

  @override
  String get tutorialTravelTripChecklist => 'ಪ್ರಯಾಣಕ್ಕಾಗಿ ಪರಿಶೀಲನಾ ಪಟ್ಟಿ ಇಟ್ಟುಕೊಳ್ಳಿ ಮತ್ತು ನೀವು ಸಿದ್ಧರಾಗುತ್ತಿದ್ದಂತೆ ಅಂಶಗಳನ್ನು ಗುರುತಿಸುತ್ತಾ ಹೋಗಿ.';

  @override
  String get tutorialSmartLostWallet => 'ವಾಲೆಟ್ ಕಳೆದುಹೋಯಿತೇ? ನನ್ನ ವಾಲೆಟ್‌ನಲ್ಲಿ ಎಂದು ನೀವು ಗುರುತಿಸಿದ ಎಲ್ಲಾ ದಾಖಲೆಗಳನ್ನು ನೋಡಿ, ಆಗ ಯಾವುದನ್ನು ರದ್ದುಪಡಿಸಬೇಕು ಮತ್ತು ಬದಲಾಯಿಸಬೇಕು ಎಂದು ತಿಳಿಯುತ್ತದೆ.';

  @override
  String get tutorialSmartLifeEvents => 'ಮನೆ ಬದಲಾಯಿಸುತ್ತಿದ್ದೀರಾ, ಹೆಸರು ಬದಲಾಯಿಸುತ್ತಿದ್ದೀರಾ ಅಥವಾ ಕಾರು ಖರೀದಿಸುತ್ತಿದ್ದೀರಾ? ಜೀವನದ ಘಟನೆಗಳು ಯಾವ ದಾಖಲೆಗಳನ್ನು ಅಪ್‌ಡೇಟ್ ಮಾಡಬೇಕು ಎಂದು ತೋರಿಸುತ್ತದೆ.';

  @override
  String get tutorialSmartProofPack => 'ಪುರಾವೆ ಪ್ಯಾಕ್ ನೀವು ಆಯ್ಕೆಮಾಡುವ ದಾಖಲೆಗಳನ್ನು ಅವುಗಳ ಫೋಟೋಗಳೊಂದಿಗೆ ನೀವು ಹಂಚಿಕೊಳ್ಳಬಹುದಾದ ಒಂದು PDF ನಲ್ಲಿ ಇಡುತ್ತದೆ.';

  @override
  String get tutorialSmartSharedLinks => 'ಹಂಚಿದ ಲಿಂಕ್‌ಗಳು ನೀವು ಹಂಚಿಕೊಂಡ ಪ್ರತಿ ಲಿಂಕ್ ಅನ್ನು ಪಟ್ಟಿ ಮಾಡುತ್ತದೆ. ಯಾವಾಗ ಬೇಕಾದರೂ ಲಿಂಕ್ ನಿಲ್ಲಿಸಿ, ಅದು ಇನ್ನು ತೆರೆಯುವುದಿಲ್ಲ.';

  @override
  String get tutorialFamilyMe => 'ಇದು ನೀವು. ಬೇರೆಯವರಿಗೆ ಸೇರದ ಯಾವುದೇ ದಾಖಲೆ ನಿಮ್ಮ ಬಳಿಯೇ ಉಳಿಯುತ್ತದೆ.';

  @override
  String get tutorialFamilyAddPerson => 'ಸಂಗಾತಿ, ಮಗು ಅಥವಾ ಪೋಷಕರಂತೆ ನೀವು ನೋಡಿಕೊಳ್ಳುವವರನ್ನು ಸೇರಿಸಲು ವ್ಯಕ್ತಿಯನ್ನು ಸೇರಿಸಿ ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Family ಅಥವಾ Business ಪ್ಲಾನ್‌ನೊಂದಿಗೆ ನೀವು ನೋಡಿಕೊಳ್ಳುವ ಜನರನ್ನು ಸೇರಿಸಿ ಅವರ ದಾಖಲೆಗಳನ್ನೂ ಇಲ್ಲಿ ಇಟ್ಟುಕೊಳ್ಳಬಹುದು.';

  @override
  String get tutorialFamilyRecordPerson => 'ದಾಖಲೆ ಸೇರಿಸುವಾಗ ಅಥವಾ ಸಂಪಾದಿಸುವಾಗ, ಇನ್ನಷ್ಟು ವಿವರಗಳನ್ನು ತೆರೆದು ದಾಖಲೆ ಯಾರದು ಎಂದು ಆಯ್ಕೆಮಾಡಿ. ಆಗ ಅವರ ಹೆಸರು ದಾಖಲೆಯಲ್ಲಿ ಮತ್ತು ಅದರ ರಿಮೈಂಡರ್‌ಗಳಲ್ಲಿ ಕಾಣಿಸುತ್ತದೆ.';

  @override
  String get tutorialPlansTabs => 'ಪ್ರತಿ ಪ್ಲಾನ್ ಏನನ್ನು ಒಳಗೊಂಡಿದೆ ಎಂದು ನೋಡಲು ವೈಯಕ್ತಿಕ, Family ಮತ್ತು Business ನಡುವೆ ಬದಲಿಸಿ.';

  @override
  String get tutorialPlansBilling => 'ಮಾಸಿಕ ಅಥವಾ ವಾರ್ಷಿಕವಾಗಿ ಪಾವತಿಸಲು ಆಯ್ಕೆಮಾಡಿ. ವಾರ್ಷಿಕವಾಗಿ ಪಾವತಿಸಿದರೆ ಸಾಮಾನ್ಯವಾಗಿ ಕಡಿಮೆ ವೆಚ್ಚವಾಗುತ್ತದೆ.';

  @override
  String get calendarLinkTitle => 'ಕ್ಯಾಲೆಂಡರ್ ಲಿಂಕ್';

  @override
  String get calendarLinkTileSubtitle => 'ನಿಮ್ಮ ಮುಕ್ತಾಯ ದಿನಾಂಕಗಳನ್ನು ಕ್ಯಾಲೆಂಡರ್‌ನಲ್ಲಿ ನವೀಕೃತವಾಗಿ ಇರಿಸಿ';

  @override
  String get calendarLinkIntro => 'Google Calendar, Apple Calendar ಅಥವಾ Outlook ನಲ್ಲಿ ಒಮ್ಮೆ ಚಂದಾದಾರರಾಗಿ, ನಿಮ್ಮ ಮುಕ್ತಾಯ ದಿನಾಂಕಗಳು ತಾನಾಗಿಯೇ ನವೀಕೃತವಾಗಿರುತ್ತವೆ.';

  @override
  String get calendarLinkPrivacy => 'ಟಿಪ್ಪಣಿಗಳನ್ನು ಎಂದಿಗೂ ಸೇರಿಸಲಾಗುವುದಿಲ್ಲ ಮತ್ತು ಲಾಕ್ ಮಾಡಿದ ದಾಖಲೆಗಳು ಹೆಸರಿಲ್ಲದೆ ಕಾಣಿಸುತ್ತವೆ. ಲಿಂಕ್ ಇರುವ ಯಾರಾದರೂ ನಿಮ್ಮ ದಿನಾಂಕಗಳನ್ನು ನೋಡಬಹುದು, ಆದ್ದರಿಂದ ಅದನ್ನು ಖಾಸಗಿಯಾಗಿ ಇರಿಸಿ.';

  @override
  String get calendarLinkCreate => 'ಲಿಂಕ್ ರಚಿಸಿ';

  @override
  String get calendarLinkCreating => 'ನಿಮ್ಮ ಲಿಂಕ್ ರಚಿಸಲಾಗುತ್ತಿದೆ';

  @override
  String get calendarLinkOn => 'ನಿಮ್ಮ ಕ್ಯಾಲೆಂಡರ್ ಲಿಂಕ್ ಆನ್ ಆಗಿದೆ';

  @override
  String calendarLinkCreatedOn(String date) {
    return '$date ರಂದು ರಚಿಸಲಾಗಿದೆ';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'ಕ್ಯಾಲೆಂಡರ್ ಕೊನೆಯ ಬಾರಿ ಪರಿಶೀಲಿಸಿದ್ದು $date';
  }

  @override
  String get calendarLinkNotChecked => 'ಯಾವುದೇ ಕ್ಯಾಲೆಂಡರ್ ಇನ್ನೂ ಇದನ್ನು ಪರಿಶೀಲಿಸಿಲ್ಲ';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar ಗೆ ಸೇರಿಸಿ';

  @override
  String get calendarLinkAddApple => 'Apple ಅಥವಾ Outlook ಗೆ ಸೇರಿಸಿ';

  @override
  String get calendarLinkCopy => 'ಲಿಂಕ್ ನಕಲಿಸಿ';

  @override
  String get calendarLinkCopied => 'ಲಿಂಕ್ ನಕಲಿಸಲಾಗಿದೆ';

  @override
  String get calendarLinkRotate => 'ಹೊಸ ಲಿಂಕ್ ರಚಿಸಿ';

  @override
  String get calendarLinkRotateTitle => 'ಹೊಸ ಲಿಂಕ್ ರಚಿಸಬೇಕೇ?';

  @override
  String get calendarLinkRotateBody => 'ನಿಮ್ಮ ಹಳೆಯ ಲಿಂಕ್ ಕೆಲಸ ಮಾಡುವುದನ್ನು ನಿಲ್ಲಿಸುತ್ತದೆ. ಅದನ್ನು ಬಳಸುವ ಕ್ಯಾಲೆಂಡರ್‌ಗಳು ನೀವು ಹೊಸ ಲಿಂಕ್ ಸೇರಿಸುವವರೆಗೆ ನವೀಕರಣಗೊಳ್ಳುವುದಿಲ್ಲ.';

  @override
  String get calendarLinkRotated => 'ಹೊಸ ಲಿಂಕ್ ಸಿದ್ಧವಾಗಿದೆ. ಅದನ್ನು ಮತ್ತೆ ನಿಮ್ಮ ಕ್ಯಾಲೆಂಡರ್‌ಗೆ ಸೇರಿಸಿ.';

  @override
  String get calendarLinkTurnOff => 'ಆಫ್ ಮಾಡಿ';

  @override
  String get calendarLinkTurnOffTitle => 'ನಿಮ್ಮ ಕ್ಯಾಲೆಂಡರ್ ಲಿಂಕ್ ಆಫ್ ಮಾಡಬೇಕೇ?';

  @override
  String get calendarLinkTurnOffBody => 'ಈ ಲಿಂಕ್ ಬಳಸುವ ಕ್ಯಾಲೆಂಡರ್‌ಗಳು ನವೀಕರಣಗೊಳ್ಳುವುದನ್ನು ನಿಲ್ಲಿಸುತ್ತವೆ. ನಿಮ್ಮ ಕ್ಯಾಲೆಂಡರ್ ಈಗಾಗಲೇ ತೋರಿಸುತ್ತಿರುವ ದಿನಾಂಕಗಳನ್ನು ತೆಗೆದುಹಾಕಬಹುದು.';

  @override
  String get calendarLinkTurnedOff => 'ಕ್ಯಾಲೆಂಡರ್ ಲಿಂಕ್ ಆಫ್ ಮಾಡಲಾಗಿದೆ';

  @override
  String get calendarLinkOtherDevice => 'ಈ ಲಿಂಕ್ ಅನ್ನು ಬೇರೆ ಸಾಧನದಲ್ಲಿ ರಚಿಸಲಾಗಿದೆ. ಇಲ್ಲಿಂದ ಕ್ಯಾಲೆಂಡರ್‌ಗೆ ಸೇರಿಸಲು, ಹೊಸ ಲಿಂಕ್ ರಚಿಸಿ.';

  @override
  String get calendarLinkRefreshNote => 'ಕ್ಯಾಲೆಂಡರ್‌ಗಳು ತಮ್ಮದೇ ವೇಳಾಪಟ್ಟಿಯಲ್ಲಿ ಬದಲಾವಣೆಗಳನ್ನು ಪರಿಶೀಲಿಸುತ್ತವೆ, ಸಾಮಾನ್ಯವಾಗಿ ಕೆಲವು ಗಂಟೆಗಳಿಗೊಮ್ಮೆ.';

  @override
  String get calendarLinkOpenFailed => 'ಯಾವುದೇ ಆ್ಯಪ್ ಲಿಂಕ್ ತೆರೆಯಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ಅದನ್ನು ನಕಲಿಸಿ ಮತ್ತು ನಿಮ್ಮ ಕ್ಯಾಲೆಂಡರ್ ಆ್ಯಪ್‌ನಲ್ಲಿ ಸೇರಿಸಿ.';

  @override
  String get calendarLinkError => 'ಏನೋ ತಪ್ಪಾಗಿದೆ. ದಯವಿಟ್ಟು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get calendarLinkTryAgain => 'ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ';

  @override
  String get calendarLinkPremiumTitle => 'ಲೈವ್ ಕ್ಯಾಲೆಂಡರ್ ಲಿಂಕ್ Premium ವೈಶಿಷ್ಟ್ಯವಾಗಿದೆ';

  @override
  String get calendarLinkPremiumBody => 'ನಿಮ್ಮ ಕ್ಯಾಲೆಂಡರ್‌ನಲ್ಲಿ ಪ್ರತಿ ಮುಕ್ತಾಯ ದಿನಾಂಕವನ್ನು, ಯಾವಾಗಲೂ ನವೀಕೃತವಾಗಿ ನೋಡಲು ಅಪ್‌ಗ್ರೇಡ್ ಮಾಡಿ.';

  @override
  String get notificationsEmailSection => 'ಇಮೇಲ್';

  @override
  String get monthlySummaryTitle => 'ಮಾಸಿಕ ಇಮೇಲ್ ಸಾರಾಂಶ';

  @override
  String get monthlySummarySubtitle => 'ಪ್ರತಿ ತಿಂಗಳ 1ನೇ ತಾರೀಖಿನಂದು ಇಮೇಲ್ ಮೂಲಕ ಕಳುಹಿಸಲಾಗುತ್ತದೆ';

  @override
  String get monthlySummaryContents => 'ಇದು ಈ ತಿಂಗಳು ಮತ್ತು ಮುಂದಿನ ತಿಂಗಳು ಮುಕ್ತಾಯವಾಗುವುದನ್ನು, ಈಗಾಗಲೇ ಮುಕ್ತಾಯವಾದುದನ್ನು ಮತ್ತು ಮುಂದಿನ 3 ತಿಂಗಳ ನವೀಕರಣ ವೆಚ್ಚಗಳನ್ನು ಪಟ್ಟಿ ಮಾಡುತ್ತದೆ. ಟಿಪ್ಪಣಿಗಳನ್ನು ಎಂದಿಗೂ ಸೇರಿಸಲಾಗುವುದಿಲ್ಲ.';

  @override
  String get monthlySummarySendSample => 'ಈಗ ನನಗೆ ಮಾದರಿ ಕಳುಹಿಸಿ';

  @override
  String monthlySummarySampleTo(String email) {
    return 'ನಾವು ಅದನ್ನು $email ಗೆ ಕಳುಹಿಸುತ್ತೇವೆ';
  }

  @override
  String get monthlySummarySending => 'ನಿಮ್ಮ ಮಾದರಿ ಕಳುಹಿಸಲಾಗುತ್ತಿದೆ';

  @override
  String monthlySummarySampleSent(String email) {
    return 'ಮಾದರಿಯನ್ನು $email ಗೆ ಕಳುಹಿಸಲಾಗಿದೆ';
  }

  @override
  String get monthlySummarySampleLimit => 'ನೀವು ದಿನಕ್ಕೆ 3 ಮಾದರಿಗಳನ್ನು ಕಳುಹಿಸಬಹುದು. ದಯವಿಟ್ಟು ನಾಳೆ ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get monthlySummarySampleError => 'ಮಾದರಿಯನ್ನು ಕಳುಹಿಸಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ದಯವಿಟ್ಟು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get monthlySummarySaveError => 'ಸಾರಾಂಶ ಸೆಟ್ಟಿಂಗ್ ಬದಲಾಯಿಸಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ದಯವಿಟ್ಟು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get monthlySummaryTurnedOn => 'ಮಾಸಿಕ ಸಾರಾಂಶ ಆನ್ ಆಗಿದೆ. ಮುಂದಿನದು 1ನೇ ತಾರೀಖಿನಂದು ಬರುತ್ತದೆ.';

  @override
  String get csvImportTileTitle => 'ಸ್ಪ್ರೆಡ್‌ಶೀಟ್‌ನಿಂದ ಆಮದು ಮಾಡಿ';

  @override
  String get csvImportTileSubtitle => 'CSV ಫೈಲ್‌ನಿಂದ ಅನೇಕ ದಾಖಲೆಗಳನ್ನು ಒಮ್ಮೆಲೇ ಸೇರಿಸಿ';

  @override
  String get csvImportTitle => 'ಸ್ಪ್ರೆಡ್‌ಶೀಟ್‌ನಿಂದ ಆಮದು ಮಾಡಿ';

  @override
  String get csvImportIntroLine1 => 'Excel, Google Sheets ಅಥವಾ Numbers ನಿಂದ ದಾಖಲೆಗಳನ್ನು ತನ್ನಿ. ಮೊದಲು ನಿಮ್ಮ ಶೀಟ್ ಅನ್ನು CSV ಫೈಲ್ ಆಗಿ ಉಳಿಸಿ.';

  @override
  String get csvImportIntroLine2 => 'ನೀವು ಪ್ರತಿ ಸಾಲನ್ನು ನೋಡುತ್ತೀರಿ ಮತ್ತು ಏನನ್ನಾದರೂ ಸೇರಿಸುವ ಮೊದಲು ಸರಿಪಡಿಸಬಹುದು.';

  @override
  String get csvImportChooseFile => 'ಫೈಲ್ ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get csvImportGetTemplate => 'ಟೆಂಪ್ಲೇಟ್ ಪಡೆಯಿರಿ';

  @override
  String get csvImportColumnsTitle => 'ನೀವು ಬಳಸಬಹುದಾದ ಕಾಲಮ್‌ಗಳು';

  @override
  String get csvImportColumnsHint => 'ಹೆಸರು ಮತ್ತು ಮುಕ್ತಾಯ ದಿನಾಂಕ ಮಾತ್ರ ಅಗತ್ಯ. ಕಾಲಮ್‌ಗಳ ಕ್ರಮ ಮುಖ್ಯವಲ್ಲ.';

  @override
  String get csvImportErrorRead => 'ನಾವು ಆ ಫೈಲ್ ಅನ್ನು ಓದಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ದಯವಿಟ್ಟು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get csvImportErrorEmpty => 'ಆ ಫೈಲ್‌ನಲ್ಲಿ ಆಮದು ಮಾಡಲು ಸಾಲುಗಳಿಲ್ಲ.';

  @override
  String get csvImportErrorNotCsv => 'ದಯವಿಟ್ಟು ನಿಮ್ಮ ಶೀಟ್ ಅನ್ನು CSV ಫೈಲ್ ಆಗಿ ಉಳಿಸಿ, ನಂತರ ಆ ಫೈಲ್ ಆಯ್ಕೆಮಾಡಿ.';

  @override
  String get csvImportErrorTooBig => 'ಆ ಫೈಲ್ ತುಂಬಾ ದೊಡ್ಡದಾಗಿದೆ. ದಯವಿಟ್ಟು ಅದನ್ನು ಚಿಕ್ಕ ಫೈಲ್‌ಗಳಾಗಿ ವಿಭಜಿಸಿ.';

  @override
  String get csvImportTemplateError => 'ನಾವು ಟೆಂಪ್ಲೇಟ್ ರಚಿಸಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ದಯವಿಟ್ಟು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get csvImportTemplateExampleOne => 'ನನ್ನ ಪಾಸ್‌ಪೋರ್ಟ್';

  @override
  String get csvImportTemplateExampleTwo => 'ಕಾರ್ ವಿಮೆ';

  @override
  String get csvImportTemplateNote => 'ಪ್ರತಿ ವರ್ಷ ಪಾವತಿಸಲಾಗುತ್ತದೆ';

  @override
  String get csvImportFieldName => 'ಹೆಸರು';

  @override
  String get csvImportFieldPerson => 'ವ್ಯಕ್ತಿ';

  @override
  String get csvImportFieldCost => 'ವೆಚ್ಚ';

  @override
  String get csvImportFieldCurrency => 'ಕರೆನ್ಸಿ';

  @override
  String get csvImportFieldReminder => 'ರಿಮೈಂಡರ್ ದಿನಗಳು';

  @override
  String get csvImportMapTitle => 'ನಿಮ್ಮ ಕಾಲಮ್‌ಗಳನ್ನು ಹೊಂದಿಸಿ';

  @override
  String get csvImportMapIntro => 'ನಾವು ಸಾಧ್ಯವಾದಷ್ಟನ್ನು ಹೊಂದಿಸಿದ್ದೇವೆ. ಪ್ರತಿ ಕ್ಷೇತ್ರವನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತು ತಪ್ಪಾಗಿ ಕಾಣುವುದನ್ನು ಬದಲಾಯಿಸಿ.';

  @override
  String get csvImportHasHeader => 'ಮೊದಲ ಸಾಲಿನಲ್ಲಿ ಕಾಲಮ್ ಹೆಸರುಗಳಿವೆ';

  @override
  String get csvImportNotInFile => 'ನನ್ನ ಫೈಲ್‌ನಲ್ಲಿ ಇಲ್ಲ';

  @override
  String csvImportColumnNumber(int number) {
    return 'ಕಾಲಮ್ $number';
  }

  @override
  String csvImportExample(String value) {
    return 'ಉದಾಹರಣೆ: $value';
  }

  @override
  String get csvImportRequired => 'ಅಗತ್ಯ';

  @override
  String get csvImportMapNeedRequired => 'ಮುಂದುವರಿಯಲು ಹೆಸರು ಮತ್ತು ಮುಕ್ತಾಯ ದಿನಾಂಕದ ಕಾಲಮ್‌ಗಳನ್ನು ಆಯ್ಕೆಮಾಡಿ.';

  @override
  String get csvImportContinue => 'ಮುಂದುವರಿಸಿ';

  @override
  String get csvImportPreviewTitle => 'ನಿಮ್ಮ ದಾಖಲೆಗಳನ್ನು ಪರಿಶೀಲಿಸಿ';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ಸಾಲುಗಳು',
      one: '$count ಸಾಲು',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count ಸಿದ್ಧ';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count ಬಿಟ್ಟುಬಿಡಲಾಗಿದೆ';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ಕ್ಕೆ ವರ್ಗ ಬೇಕು',
      one: '$count ಕ್ಕೆ ವರ್ಗ ಬೇಕು',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'ನಿಮ್ಮ ದಿನಾಂಕಗಳನ್ನು ಹೇಗೆ ಬರೆಯಲಾಗಿದೆ?';

  @override
  String get csvImportDateOrderAmbiguous => '03/04/2027 ರಂತಹ ಕೆಲವು ದಿನಾಂಕಗಳನ್ನು ಎರಡು ರೀತಿಯಲ್ಲಿ ಓದಬಹುದು. ನಿಮ್ಮ ಶೀಟ್‌ಗೆ ಹೊಂದುವುದನ್ನು ಆರಿಸಿ.';

  @override
  String get csvImportDayFirst => 'ದಿನ ಮೊದಲು (31/12)';

  @override
  String get csvImportMonthFirst => 'ತಿಂಗಳು ಮೊದಲು (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ಸಾಲುಗಳು ಯಾವುದೇ ವರ್ಗಕ್ಕೆ ಹೊಂದುವುದಿಲ್ಲ',
      one: '$count ಸಾಲು ಯಾವುದೇ ವರ್ಗಕ್ಕೆ ಹೊಂದುವುದಿಲ್ಲ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'ಅವುಗಳನ್ನು ಎಲ್ಲಿ ಇಡಬೇಕೆಂದು ಆರಿಸಿ. ಇದನ್ನು ಖಾಲಿ ಬಿಟ್ಟರೆ, ಅವುಗಳನ್ನು ಬಿಟ್ಟುಬಿಡಲಾಗುತ್ತದೆ.';

  @override
  String get csvImportFallbackSkip => 'ಈ ಸಾಲುಗಳನ್ನು ಬಿಟ್ಟುಬಿಡಿ';

  @override
  String get csvImportDefaultReminderTitle => 'ರಿಮೈಂಡರ್ ಇಲ್ಲದ ಸಾಲುಗಳಿಗೆ ರಿಮೈಂಡರ್';

  @override
  String get csvImportFilterAll => 'ಎಲ್ಲಾ';

  @override
  String get csvImportFilterReady => 'ಸಿದ್ಧ';

  @override
  String get csvImportFilterSkipped => 'ಬಿಟ್ಟುಬಿಟ್ಟವು';

  @override
  String csvImportCapped(int count) {
    return 'ಮೊದಲ $count ಸಾಲುಗಳನ್ನು ಮಾತ್ರ ಬಳಸಲಾಗುತ್ತದೆ. ದಯವಿಟ್ಟು ದೊಡ್ಡ ಫೈಲ್‌ಗಳನ್ನು ಭಾಗಗಳಾಗಿ ವಿಭಜಿಸಿ.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'ಸಾಲು $line';
  }

  @override
  String get csvImportReasonNoName => 'ಬಿಟ್ಟುಬಿಡಲಾಗಿದೆ: ಹೆಸರಿಲ್ಲ';

  @override
  String get csvImportReasonNoDate => 'ಬಿಟ್ಟುಬಿಡಲಾಗಿದೆ: ಮುಕ್ತಾಯ ದಿನಾಂಕವಿಲ್ಲ';

  @override
  String csvImportReasonBadDate(String value) {
    return 'ಬಿಟ್ಟುಬಿಡಲಾಗಿದೆ: ನಾವು \"$value\" ದಿನಾಂಕವನ್ನು ಓದಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ';
  }

  @override
  String get csvImportReasonDuplicate => 'ಬಿಟ್ಟುಬಿಡಲಾಗಿದೆ: ಈಗಾಗಲೇ ನಿಮ್ಮ ದಾಖಲೆಗಳಲ್ಲಿದೆ';

  @override
  String get csvImportReasonDuplicateInFile => 'ಬಿಟ್ಟುಬಿಡಲಾಗಿದೆ: ಹಿಂದಿನ ಸಾಲಿನಂತೆಯೇ ಇದೆ';

  @override
  String get csvImportReasonNoCategory => 'ಇನ್ನೂ ಹೊಂದುವ ವರ್ಗವಿಲ್ಲ';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name ಎಂಬ ವ್ಯಕ್ತಿ ಇಲ್ಲ, ಆದ್ದರಿಂದ ಇದನ್ನು ಖಾಲಿ ಬಿಡಲಾಗಿದೆ';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'ಉಚಿತ ಪ್ಲಾನ್‌ನಲ್ಲಿರುವಂತೆ ರಿಮೈಂಡರ್ ಅನ್ನು $days ದಿನ ಮುಂಚಿತವಾಗಿ ಹೊಂದಿಸಲಾಗಿದೆ';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'ಹೊಸ ಗುಂಪು: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name ಎಂಬ ಗುಂಪು ಇಲ್ಲ, ಆದ್ದರಿಂದ ನಾವು ನಿಮಗಾಗಿ ಒಂದನ್ನು ಆರಿಸಿದ್ದೇವೆ';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'ನಾವು \"$value\" ವೆಚ್ಚವನ್ನು ಓದಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ';
  }

  @override
  String get csvImportNoName => 'ಹೆಸರಿಲ್ಲ';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ನಿಮ್ಮ ಉಚಿತ ಪ್ಲಾನ್‌ನಲ್ಲಿ ಇನ್ನೂ $count ದಾಖಲೆಗಳಿಗೆ ಸ್ಥಳವಿದೆ.',
      one: 'ನಿಮ್ಮ ಉಚಿತ ಪ್ಲಾನ್‌ನಲ್ಲಿ ಇನ್ನೂ $count ದಾಖಲೆಗೆ ಸ್ಥಳವಿದೆ.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'ನಿಮ್ಮ ಉಚಿತ ಪ್ಲಾನ್ ತುಂಬಿದೆ. ಹೆಚ್ಚಿನ ದಾಖಲೆಗಳನ್ನು ಸೇರಿಸಲು ಅಪ್‌ಗ್ರೇಡ್ ಮಾಡಿ.';

  @override
  String get csvImportSeePlans => 'ಪ್ಲಾನ್‌ಗಳನ್ನು ನೋಡಿ';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ದಾಖಲೆಗಳನ್ನು ಆಮದು ಮಾಡಿ',
      one: '$count ದಾಖಲೆ ಆಮದು ಮಾಡಿ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'ಆಮದು ಮಾಡಲು ಏನೂ ಇಲ್ಲ';

  @override
  String csvImportProgress(int done, int total) {
    return '$total ರಲ್ಲಿ $done ಸೇರಿಸಲಾಗುತ್ತಿದೆ';
  }

  @override
  String get csvImportKeepOpen => 'ಇದು ಮುಗಿಯುವವರೆಗೆ ದಯವಿಟ್ಟು ಈ ಪರದೆಯನ್ನು ತೆರೆದಿಡಿ.';

  @override
  String get csvImportDoneTitle => 'ಆಮದು ಮುಗಿದಿದೆ';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ದಾಖಲೆಗಳು ಆಮದಾಗಿವೆ',
      one: '$count ದಾಖಲೆ ಆಮದಾಗಿದೆ',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ಸಾಲುಗಳನ್ನು ಬಿಟ್ಟುಬಿಡಲಾಗಿದೆ',
      one: '$count ಸಾಲು ಬಿಟ್ಟುಬಿಡಲಾಗಿದೆ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'ನಿಮ್ಮ ಪ್ಲಾನ್ ತುಂಬಿರುವುದರಿಂದ ಕೆಲವು ಸಾಲುಗಳನ್ನು ಸೇರಿಸಲಾಗಿಲ್ಲ.';

  @override
  String get csvImportDone => 'ಮುಗಿದಿದೆ';

  @override
  String get photoLockTitle => 'ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಿದ ಫೋಟೋಗಳು';

  @override
  String get photoLockTileOn => 'ಆನ್ ಆಗಿದೆ. ನಿಮ್ಮ ಫೋಟೋಗಳನ್ನು ನೀವು ಮಾತ್ರ ನೋಡಬಹುದು.';

  @override
  String get photoLockTileOff => 'ಆಫ್ ಆಗಿದೆ. ನಿಮ್ಮ ಬಳಿ ಮಾತ್ರ ಇರುವ ಕೀಲಿಯಿಂದ ನಿಮ್ಮ ಫೋಟೋಗಳನ್ನು ಲಾಕ್ ಮಾಡಿ.';

  @override
  String get photoLockTileLocked => 'ಈ ಫೋನ್‌ನಲ್ಲಿ ನಿಮ್ಮ ಫೋಟೋಗಳನ್ನು ನೋಡಲು ನಿಮ್ಮ ರಿಕವರಿ ಕೀ ನಮೂದಿಸಿ.';

  @override
  String get photoLockIntro => 'ನಿಮ್ಮ ಫೋಟೋಗಳು ಮತ್ತು PDF ಗಳನ್ನು ಅಪ್‌ಲೋಡ್ ಮಾಡುವ ಮೊದಲು ನಿಮ್ಮ ಫೋನ್‌ನಲ್ಲಿ ಲಾಕ್ ಮಾಡಲಾಗುತ್ತದೆ. ನಿಮ್ಮ ಫೋನ್‌ಗಳು ಮಾತ್ರ ಅವುಗಳನ್ನು ಅನ್‌ಲಾಕ್ ಮಾಡಬಲ್ಲವು.';

  @override
  String get photoLockPointPrivate => 'Vaultara ಮತ್ತು Google ನಿಮ್ಮ ಫೋಟೋಗಳನ್ನು ನೋಡಲು ಸಾಧ್ಯವಿಲ್ಲ.';

  @override
  String get photoLockPointRecovery => 'ನಿಮ್ಮ ಫೋನ್ ಮತ್ತು ರಿಕವರಿ ಕೀ ಎರಡನ್ನೂ ಕಳೆದುಕೊಂಡರೆ, ನಿಮ್ಮ ಫೋಟೋಗಳನ್ನು ಮರುಪಡೆಯಲಾಗುವುದಿಲ್ಲ. ಕೀ ಅನ್ನು ನಿಮಗಾಗಿ ಯಾರೂ ರೀಸೆಟ್ ಮಾಡಲಾಗುವುದಿಲ್ಲ.';

  @override
  String get photoLockPointShare => 'ಹಂಚಿದ ಲಿಂಕ್‌ಗಳು ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಿದ ಫೋಟೋಗಳನ್ನು ತೋರಿಸಲು ಸಾಧ್ಯವಿಲ್ಲ. ನೀವು ಇನ್ನೂ ದಾಖಲೆಯ ವಿವರಗಳನ್ನು ಹಂಚಿಕೊಳ್ಳಬಹುದು.';

  @override
  String get photoLockPointProofPack => 'ನೀವು ನಿಮ್ಮ ಫೋನ್‌ನಲ್ಲಿ ಪುರಾವೆ ಪ್ಯಾಕ್‌ಗಳನ್ನು ಮಾಡಿದಾಗ ಅವು ಇನ್ನೂ ನಿಮ್ಮ ಫೋಟೋಗಳನ್ನು ಒಳಗೊಂಡಿರುತ್ತವೆ.';

  @override
  String get photoLockTurnOn => 'ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಿದ ಫೋಟೋಗಳನ್ನು ಆನ್ ಮಾಡಿ';

  @override
  String get photoLockStatusOn => 'ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಿದ ಫೋಟೋಗಳು ಆನ್ ಆಗಿವೆ';

  @override
  String get photoLockStatusOnBody => 'ಹೊಸ ಫೋಟೋಗಳನ್ನು ಅಪ್‌ಲೋಡ್ ಮಾಡುವ ಮೊದಲು ಈ ಫೋನ್‌ನಲ್ಲಿ ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಲಾಗುತ್ತದೆ.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ಫೋಟೋಗಳು ಇನ್ನೂ ಎನ್‌ಕ್ರಿಪ್ಟ್ ಆಗಿಲ್ಲ',
      one: '$count ಫೋಟೋ ಇನ್ನೂ ಎನ್‌ಕ್ರಿಪ್ಟ್ ಆಗಿಲ್ಲ',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'ಇದನ್ನು ಆನ್ ಮಾಡುವ ಮೊದಲು ನೀವು ಸೇರಿಸಿದ ಫೋಟೋಗಳನ್ನು ಇನ್ನೂ ಸಾಮಾನ್ಯ ರೀತಿಯಲ್ಲೇ ಸಂಗ್ರಹಿಸಲಾಗಿದೆ.';

  @override
  String get photoLockEncryptExisting => 'ನನ್ನ ಈಗಿರುವ ಫೋಟೋಗಳನ್ನು ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಿ';

  @override
  String get photoLockKeepOpen => 'ಇದು ಮುಗಿಯುವವರೆಗೆ Vaultara ಅನ್ನು ತೆರೆದಿಡಿ.';

  @override
  String photoLockProgress(int done, int total) {
    return '$total ರಲ್ಲಿ $done';
  }

  @override
  String get photoLockEncrypting => 'ನಿಮ್ಮ ಫೋಟೋಗಳನ್ನು ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಲಾಗುತ್ತಿದೆ';

  @override
  String get photoLockDecrypting => 'ನಿಮ್ಮ ಫೋಟೋಗಳನ್ನು ಡಿಕ್ರಿಪ್ಟ್ ಮಾಡಲಾಗುತ್ತಿದೆ';

  @override
  String get photoLockEncryptDone => 'ನಿಮ್ಮ ಫೋಟೋಗಳನ್ನು ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಲಾಗಿದೆ.';

  @override
  String get photoLockSomeFailed => 'ಕೆಲವು ಫೋಟೋಗಳನ್ನು ಬದಲಾಯಿಸಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ನಿಮ್ಮ ಸಂಪರ್ಕವನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get photoLockTurnOff => 'ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಿದ ಫೋಟೋಗಳನ್ನು ಆಫ್ ಮಾಡಿ';

  @override
  String get photoLockTurnOffTitle => 'ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಿದ ಫೋಟೋಗಳನ್ನು ಆಫ್ ಮಾಡಬೇಕೇ?';

  @override
  String get photoLockTurnOffBody => 'ನಿಮ್ಮ ಫೋಟೋಗಳನ್ನು ಡಿಕ್ರಿಪ್ಟ್ ಮಾಡಿ ಮತ್ತೆ ಸಾಮಾನ್ಯ ರೀತಿಯಲ್ಲಿ ಸಂಗ್ರಹಿಸಲಾಗುತ್ತದೆ, ಮತ್ತು ನಿಮ್ಮ ರಿಕವರಿ ಕೀ ಕೆಲಸ ಮಾಡುವುದನ್ನು ನಿಲ್ಲಿಸುತ್ತದೆ. ಇದು ಮುಗಿಯುವವರೆಗೆ Vaultara ಅನ್ನು ತೆರೆದಿಡಿ.';

  @override
  String get photoLockTurnOffAction => 'ಆಫ್ ಮಾಡಿ';

  @override
  String get photoLockTurnedOff => 'ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಿದ ಫೋಟೋಗಳು ಆಫ್ ಆಗಿವೆ.';

  @override
  String get photoLockTurnedOn => 'ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಿದ ಫೋಟೋಗಳು ಆನ್ ಆಗಿವೆ.';

  @override
  String get photoLockLockedTitle => 'ಈ ಫೋನ್‌ನಲ್ಲಿ ನಿಮ್ಮ ಫೋಟೋಗಳು ಲಾಕ್ ಆಗಿವೆ';

  @override
  String get photoLockLockedBody => 'ನಿಮ್ಮ ಫೋಟೋಗಳನ್ನು ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಲಾಗಿದೆ. ಈ ಫೋನ್‌ನಲ್ಲಿ ಅವುಗಳನ್ನು ನೋಡಲು ನಿಮ್ಮ ರಿಕವರಿ ಕೀ ನಮೂದಿಸಿ.';

  @override
  String get photoLockAddLockedBody => 'ನಿಮ್ಮ ಹೊಸ ಫೋಟೋಗಳನ್ನೂ ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಲು, ಮೊದಲು ನಿಮ್ಮ ರಿಕವರಿ ಕೀ ನಮೂದಿಸಿ.';

  @override
  String get photoLockEnterKey => 'ರಿಕವರಿ ಕೀ ನಮೂದಿಸಿ';

  @override
  String get photoLockCheckFailed => 'ನಿಮ್ಮ ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಿದ ಫೋಟೋಗಳನ್ನು ಈಗ ಪರಿಶೀಲಿಸಲು ನಮಗೆ ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ನಿಮ್ಮ ಸಂಪರ್ಕವನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get photoLockRetry => 'ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ';

  @override
  String get photoLockKeyTitle => 'ನಿಮ್ಮ ರಿಕವರಿ ಕೀ';

  @override
  String get photoLockSaveStep => 'ನಿಮ್ಮ ರಿಕವರಿ ಕೀ ಉಳಿಸಿ';

  @override
  String get photoLockKeyBody => 'ಈ ಕೀ ಹೊಸ ಫೋನ್‌ನಲ್ಲಿ ನಿಮ್ಮ ಫೋಟೋಗಳನ್ನು ಅನ್‌ಲಾಕ್ ಮಾಡುತ್ತದೆ. ಅದನ್ನು ಬರೆದಿಡಿ ಅಥವಾ ಪಾಸ್‌ವರ್ಡ್ ಮ್ಯಾನೇಜರ್‌ನಲ್ಲಿ ಉಳಿಸಿ. ನಾವು ಇದನ್ನು ಒಮ್ಮೆ ಮಾತ್ರ ತೋರಿಸುತ್ತೇವೆ.';

  @override
  String get photoLockKeyWarning => 'ಈ ಕೀ ಅನ್ನು ಖಾಸಗಿಯಾಗಿ ಇರಿಸಿ. ನಾವು ಇದನ್ನು ಮತ್ತೆ ತೋರಿಸಲು ಅಥವಾ ನಿಮಗಾಗಿ ರೀಸೆಟ್ ಮಾಡಲು ಸಾಧ್ಯವಿಲ್ಲ.';

  @override
  String get photoLockCopy => 'ನಕಲಿಸಿ';

  @override
  String get photoLockSave => 'ಉಳಿಸಿ ಅಥವಾ ಹಂಚಿಕೊಳ್ಳಿ';

  @override
  String get photoLockCopied => 'ರಿಕವರಿ ಕೀ ನಕಲಿಸಲಾಗಿದೆ.';

  @override
  String get photoLockShareSubject => 'ನನ್ನ Vaultara ರಿಕವರಿ ಕೀ';

  @override
  String get photoLockConfirmStep => 'ನೀವು ಅದನ್ನು ಉಳಿಸಿದ್ದೀರಿ ಎಂದು ದೃಢೀಕರಿಸಿ';

  @override
  String get photoLockConfirmBody => 'ನಿಮ್ಮ ಕೀಯ ಕೊನೆಯ ಗುಂಪನ್ನು ಟೈಪ್ ಮಾಡಿ, ಅದನ್ನು ಮೇಲೆ ಬಣ್ಣದಲ್ಲಿ ತೋರಿಸಲಾಗಿದೆ.';

  @override
  String get photoLockConfirmLabel => 'ಕೊನೆಯ ಗುಂಪು';

  @override
  String get photoLockConfirmMismatch => 'ಇದು ನಿಮ್ಮ ಕೀಯ ಕೊನೆಯ ಗುಂಪಿಗೆ ಹೊಂದುವುದಿಲ್ಲ.';

  @override
  String get photoLockFinish => 'ಆನ್ ಮಾಡಿ';

  @override
  String get photoLockSetupFailed => 'ನಾವು ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಿದ ಫೋಟೋಗಳನ್ನು ಆನ್ ಮಾಡಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ನಿಮ್ಮ ಸಂಪರ್ಕವನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get photoLockAlreadyOn => 'ನಿಮ್ಮ ಖಾತೆಗೆ ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಿದ ಫೋಟೋಗಳು ಈಗಾಗಲೇ ಆನ್ ಆಗಿವೆ. ಈ ಫೋನ್‌ನಲ್ಲಿ ಅವುಗಳನ್ನು ಬಳಸಲು ನಿಮ್ಮ ರಿಕವರಿ ಕೀ ನಮೂದಿಸಿ.';

  @override
  String get photoLockEncryptExistingTitle => 'ನಿಮ್ಮ ಈಗಿರುವ ಫೋಟೋಗಳನ್ನು ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಬೇಕೇ?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ನಿಮ್ಮ ಬಳಿ ಇನ್ನೂ ಎನ್‌ಕ್ರಿಪ್ಟ್ ಆಗದ $count ಫೋಟೋಗಳಿವೆ. ನಾವು ಈಗ ಅವುಗಳನ್ನು ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಬಹುದು.',
      one: 'ನಿಮ್ಮ ಬಳಿ ಇನ್ನೂ ಎನ್‌ಕ್ರಿಪ್ಟ್ ಆಗದ $count ಫೋಟೋ ಇದೆ. ನಾವು ಈಗ ಅದನ್ನು ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಬಹುದು.',
    );
    return '$_temp0 ಇದು ಮುಗಿಯುವವರೆಗೆ Vaultara ಅನ್ನು ತೆರೆದಿಡಿ.';
  }

  @override
  String get photoLockEncryptNow => 'ಈಗ ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಿ';

  @override
  String get photoLockEntryBody => 'ನೀವು ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಿದ ಫೋಟೋಗಳನ್ನು ಆನ್ ಮಾಡಿದಾಗ ಉಳಿಸಿದ ರಿಕವರಿ ಕೀ ನಮೂದಿಸಿ. ಡ್ಯಾಶ್‌ಗಳು ಮತ್ತು ಸ್ಪೇಸ್‌ಗಳು ಐಚ್ಛಿಕ.';

  @override
  String get photoLockEntryLabel => 'ರಿಕವರಿ ಕೀ';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'ಫೋಟೋಗಳನ್ನು ಅನ್‌ಲಾಕ್ ಮಾಡಿ';

  @override
  String get photoLockUnlocked => 'ಈ ಫೋನ್‌ನಲ್ಲಿ ನಿಮ್ಮ ಫೋಟೋಗಳು ಅನ್‌ಲಾಕ್ ಆಗಿವೆ.';

  @override
  String get photoLockInvalidFormat => 'ಇದು ರಿಕವರಿ ಕೀ ಅಂತೆ ಕಾಣುತ್ತಿಲ್ಲ. ಪ್ರತಿ ಅಕ್ಷರವನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get photoLockWrongKey => 'ಈ ರಿಕವರಿ ಕೀ ಹೊಂದುವುದಿಲ್ಲ. ಅದನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ಹಲವು ಪ್ರಯತ್ನಗಳಾಗಿವೆ. ದಯವಿಟ್ಟು $seconds ಸೆಕೆಂಡುಗಳು ಕಾಯಿರಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.',
      one: 'ಹಲವು ಪ್ರಯತ್ನಗಳಾಗಿವೆ. ದಯವಿಟ್ಟು $seconds ಸೆಕೆಂಡ್ ಕಾಯಿರಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ಹಲವು ಪ್ರಯತ್ನಗಳಾಗಿವೆ. ದಯವಿಟ್ಟು $minutes ನಿಮಿಷಗಳು ಕಾಯಿರಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.',
      one: 'ಹಲವು ಪ್ರಯತ್ನಗಳಾಗಿವೆ. ದಯವಿಟ್ಟು $minutes ನಿಮಿಷ ಕಾಯಿರಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'ನಾವು Vaultara ಅನ್ನು ತಲುಪಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ನಿಮ್ಮ ಸಂಪರ್ಕವನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get photoLockNotSetUp => 'ನಿಮ್ಮ ಖಾತೆಗೆ ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಿದ ಫೋಟೋಗಳನ್ನು ಆನ್ ಮಾಡಲಾಗಿಲ್ಲ.';

  @override
  String get photoLockUnlockFailed => 'ಏನೋ ತಪ್ಪಾಗಿದೆ. ದಯವಿಟ್ಟು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get photoLockLostKey => 'ನಿಮ್ಮ ರಿಕವರಿ ಕೀ ಕಳೆದುಕೊಂಡಿರುವಿರಾ? ಅದಿಲ್ಲದೆ, ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಿದ ಫೋಟೋಗಳನ್ನು ಹೊಸ ಫೋನ್‌ನಲ್ಲಿ ತೆರೆಯಲು ಸಾಧ್ಯವಿಲ್ಲ. ನಿಮ್ಮ ದಾಖಲೆಯ ವಿವರಗಳ ಮೇಲೆ ಪರಿಣಾಮವಿಲ್ಲ.';

  @override
  String get photoLockShareTitle => 'ಫೋಟೋಗಳು ಖಾಸಗಿಯಾಗಿರುತ್ತವೆ';

  @override
  String get photoLockShareBody => 'ಈ ದಾಖಲೆಯಲ್ಲಿ ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಿದ ಫೋಟೋಗಳಿವೆ. ಹಂಚಿದ ಲಿಂಕ್‌ಗಳು ಅವುಗಳನ್ನು ತೋರಿಸಲು ಸಾಧ್ಯವಿಲ್ಲ, ಆದ್ದರಿಂದ ವಿವರಗಳನ್ನು ಮಾತ್ರ ಹಂಚಲಾಗುತ್ತದೆ.';

  @override
  String get householdTitle => 'ಹೌಸ್‌ಹೋಲ್ಡ್';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ನಿಮ್ಮ ಹೌಸ್‌ಹೋಲ್ಡ್‌ಗೆ ಗರಿಷ್ಠ $count ಇತರ Vaultara ಖಾತೆಗಳನ್ನು ಆಹ್ವಾನಿಸಿ.',
      one: 'ನಿಮ್ಮ ಹೌಸ್‌ಹೋಲ್ಡ್‌ಗೆ $count ಇತರ Vaultara ಖಾತೆಯನ್ನು ಆಹ್ವಾನಿಸಿ.',
    );
    return '$_temp0 ಪ್ರತಿಯೊಬ್ಬರೂ ನಿಮ್ಮ ಪ್ಲಾನ್ ಮೂಲಕ Premium ಪಡೆಯುತ್ತಾರೆ ಮತ್ತು ತಮ್ಮ ಖಾಸಗಿ ದಾಖಲೆಗಳನ್ನು ತಮ್ಮಲ್ಲೇ ಇರಿಸಿಕೊಳ್ಳುತ್ತಾರೆ. ಯಾವ ದಾಖಲೆಗಳನ್ನು ಎಲ್ಲರೂ ನೋಡಬಹುದು ಎಂಬುದನ್ನು ನೀವು ಆರಿಸುತ್ತೀರಿ.';
  }

  @override
  String get householdJoinIntro => 'Family ಅಥವಾ Business ಪ್ಲಾನ್ ಹೊಂದಿರುವವರು ನಿಮ್ಮನ್ನು ತಮ್ಮ ಹೌಸ್‌ಹೋಲ್ಡ್‌ಗೆ ಆಹ್ವಾನಿಸಬಹುದು. ಆಗ ನೀವು ಅವರ ಪ್ಲಾನ್ ಮೂಲಕ Premium ಪಡೆಯುತ್ತೀರಿ ಮತ್ತು ಪರಸ್ಪರ ದಾಖಲೆಗಳನ್ನು ಹಂಚಿಕೊಳ್ಳಬಹುದು.';

  @override
  String get householdCreate => 'ಹೌಸ್‌ಹೋಲ್ಡ್ ರಚಿಸಿ';

  @override
  String get householdCreated => 'ನಿಮ್ಮ ಹೌಸ್‌ಹೋಲ್ಡ್ ಸಿದ್ಧವಾಗಿದೆ. ಸೇರಲು ಯಾರನ್ನಾದರೂ ಆಹ್ವಾನಿಸಿ.';

  @override
  String get householdEnterCode => 'ಆಹ್ವಾನ ಕೋಡ್ ನಮೂದಿಸಿ';

  @override
  String get householdJoinTitle => 'ಹೌಸ್‌ಹೋಲ್ಡ್‌ಗೆ ಸೇರಿ';

  @override
  String householdJoinTitleNamed(String name) {
    return '$name ಅವರ ಹೌಸ್‌ಹೋಲ್ಡ್‌ಗೆ ಸೇರಬೇಕೇ?';
  }

  @override
  String get householdEnterCodeIntro => 'ನಿಮ್ಮ ಆಹ್ವಾನದಲ್ಲಿರುವ ಕೋಡ್ ಟೈಪ್ ಮಾಡಿ. ಇಲ್ಲಿ ತೆರೆಯಲು ನೀವು ಆಹ್ವಾನ ಲಿಂಕ್ ಅನ್ನೂ ಟ್ಯಾಪ್ ಮಾಡಬಹುದು.';

  @override
  String get householdCodeLabel => 'ಆಹ್ವಾನ ಕೋಡ್';

  @override
  String get householdCodeHint => 'ಉದಾಹರಣೆಗೆ, K7MQ2XRA';

  @override
  String get householdContinue => 'ಮುಂದುವರಿಸಿ';

  @override
  String get householdJoinButton => 'ಸೇರಿ';

  @override
  String get householdJoinPointPremium => 'ನೀವು ಅವರ ಪ್ಲಾನ್ ಮೂಲಕ ನಿಮಗೆ ಯಾವುದೇ ವೆಚ್ಚವಿಲ್ಲದೆ Premium ಪಡೆಯುತ್ತೀರಿ.';

  @override
  String get householdJoinPointPrivate => 'ನಿಮ್ಮ ದಾಖಲೆಗಳು ಖಾಸಗಿಯಾಗಿ ಉಳಿಯುತ್ತವೆ. ನೀವು ಹಂಚಿಕೊಳ್ಳದ ಹೊರತು ಬೇರೆ ಯಾರೂ ಅವುಗಳನ್ನು ನೋಡುವುದಿಲ್ಲ.';

  @override
  String get householdJoinPointShared => 'ಹೌಸ್‌ಹೋಲ್ಡ್‌ನೊಂದಿಗೆ ಹಂಚಿದ ದಾಖಲೆಗಳನ್ನು ಅದರಲ್ಲಿರುವ ಎಲ್ಲರೂ ನೋಡಬಹುದು ಮತ್ತು ಸಂಪಾದಿಸಬಹುದು, ಮತ್ತು ಎಲ್ಲರಿಗೂ ಅವುಗಳ ರಿಮೈಂಡರ್‌ಗಳು ಬರುತ್ತವೆ.';

  @override
  String get householdJoinPointLeave => 'ನೀವು ಯಾವಾಗ ಬೇಕಾದರೂ ಕುಟುಂಬ ಪರದೆಯಿಂದ ಹೊರಹೋಗಬಹುದು.';

  @override
  String get householdJoinedTitle => 'ನೀವು ಸೇರಿದ್ದೀರಿ';

  @override
  String get householdJoinedBody => 'ನೀವು ಹೌಸ್‌ಹೋಲ್ಡ್‌ಗೆ ಸೇರಿದ್ದೀರಿ. Premium ಈಗ ನಿಮ್ಮ ಖಾತೆಯ ಭಾಗವಾಗಿದೆ.';

  @override
  String get householdOwnSubscription => 'ನೀವು ನಿಮ್ಮ ಸ್ವಂತ ಚಂದಾದಾರಿಕೆಗೂ ಪಾವತಿಸುತ್ತಿದ್ದೀರಿ. ಹೌಸ್‌ಹೋಲ್ಡ್ ಪ್ಲಾನ್ ಈಗ ನಿಮ್ಮನ್ನು ಒಳಗೊಂಡಿದೆ, ಆದ್ದರಿಂದ ಬಯಸಿದರೆ ನಿಮ್ಮ ಸ್ಟೋರ್ ಖಾತೆಯಲ್ಲಿ ಅದನ್ನು ರದ್ದುಗೊಳಿಸಬಹುದು. ನಾವು ಅದನ್ನು ನಿಮಗಾಗಿ ಎಂದಿಗೂ ರದ್ದುಗೊಳಿಸುವುದಿಲ್ಲ.';

  @override
  String get householdDone => 'ಮುಗಿದಿದೆ';

  @override
  String get householdCodeInvalid => 'ಆ ಕೋಡ್ ಕೆಲಸ ಮಾಡುವುದಿಲ್ಲ. ಅದನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ, ಅಥವಾ ಹೊಸ ಆಹ್ವಾನ ಕೇಳಿ.';

  @override
  String get householdAlreadyInOne => 'ನೀವು ಈಗಾಗಲೇ ಒಂದು ಹೌಸ್‌ಹೋಲ್ಡ್‌ನಲ್ಲಿದ್ದೀರಿ. ಇನ್ನೊಂದಕ್ಕೆ ಸೇರಲು ಮೊದಲು ಅದನ್ನು ಬಿಟ್ಟುಬಿಡಿ.';

  @override
  String get householdAlreadyMember => 'ನೀವು ಈಗಾಗಲೇ ಈ ಹೌಸ್‌ಹೋಲ್ಡ್‌ನಲ್ಲಿದ್ದೀರಿ.';

  @override
  String get householdInviteInactive => 'ಈ ಹೌಸ್‌ಹೋಲ್ಡ್‌ನ ಪ್ಲಾನ್ ಈಗ ಸಕ್ರಿಯವಾಗಿಲ್ಲ, ಆದ್ದರಿಂದ ಯಾರೂ ಸೇರಲು ಸಾಧ್ಯವಿಲ್ಲ.';

  @override
  String get householdFull => 'ಈ ಹೌಸ್‌ಹೋಲ್ಡ್ ತುಂಬಿದೆ.';

  @override
  String get householdTooManyTries => 'ಹಲವು ಪ್ರಯತ್ನಗಳಾಗಿವೆ. ಸ್ವಲ್ಪ ಕಾಯಿರಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get householdNeedsPlan => 'ಹೌಸ್‌ಹೋಲ್ಡ್ ರಚಿಸಲು ನಿಮಗೆ Family ಅಥವಾ Business ಪ್ಲಾನ್ ಬೇಕು.';

  @override
  String get householdGenericError => 'ಏನೋ ತಪ್ಪಾಗಿದೆ. ನಿಮ್ಮ ಸಂಪರ್ಕವನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get householdLoadError => 'ನಿಮ್ಮ ಹೌಸ್‌ಹೋಲ್ಡ್ ಅನ್ನು ಲೋಡ್ ಮಾಡಲು ನಮಗೆ ಸಾಧ್ಯವಾಗಲಿಲ್ಲ.';

  @override
  String get householdTryAgain => 'ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'ನೀವು ಈ ಹೌಸ್‌ಹೋಲ್ಡ್ ಅನ್ನು ನಿರ್ವಹಿಸುತ್ತೀರಿ. $limit ಸ್ಥಳಗಳಲ್ಲಿ $count ಬಳಕೆಯಾಗಿವೆ. ಅದರಲ್ಲಿರುವ ಎಲ್ಲರೂ ನಿಮ್ಮ ಪ್ಲಾನ್ ಮೂಲಕ Premium ಹೊಂದಿದ್ದಾರೆ.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'ನೀವು $name ಅವರ ಪ್ಲಾನ್ ಮೂಲಕ Premium ಹೊಂದಿದ್ದೀರಿ. ನೀವು ಹಂಚಿಕೊಳ್ಳದ ಹೊರತು ನಿಮ್ಮ ಸ್ವಂತ ದಾಖಲೆಗಳು ಖಾಸಗಿಯಾಗಿ ಉಳಿಯುತ್ತವೆ.';
  }

  @override
  String get householdInactiveOwner => 'ನಿಮ್ಮ ಪ್ಲಾನ್ ಇನ್ನು ಹೌಸ್‌ಹೋಲ್ಡ್ ಅನ್ನು ಒಳಗೊಂಡಿಲ್ಲ. ನಿಮ್ಮ Family ಅಥವಾ Business ಪ್ಲಾನ್ ನವೀಕರಿಸುವವರೆಗೆ ಸದಸ್ಯರಿಗೆ Premium ಇರುವುದಿಲ್ಲ ಮತ್ತು ಹಂಚಿದ ದಾಖಲೆಗಳು ಓದಲು ಮಾತ್ರ ಇರುತ್ತವೆ.';

  @override
  String get householdReadOnly => 'ಹೌಸ್‌ಹೋಲ್ಡ್ ಪ್ಲಾನ್ ಸಕ್ರಿಯವಾಗಿಲ್ಲ, ಆದ್ದರಿಂದ ಹಂಚಿದ ದಾಖಲೆಗಳು ಸದ್ಯಕ್ಕೆ ಓದಲು ಮಾತ್ರ ಇವೆ.';

  @override
  String get householdOwnerTag => 'ಮಾಲೀಕರು';

  @override
  String get householdYouTag => 'ನೀವು';

  @override
  String get householdMemberFallback => 'ಸದಸ್ಯ';

  @override
  String get householdRemoveMember => 'ಹೌಸ್‌ಹೋಲ್ಡ್‌ನಿಂದ ತೆಗೆದುಹಾಕಿ';

  @override
  String householdRemoveTitle(String name) {
    return '$name ಅವರನ್ನು ತೆಗೆದುಹಾಕಬೇಕೇ?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name ಅವರು ನಿಮ್ಮ ಪ್ಲಾನ್‌ನಿಂದ Premium ಕಳೆದುಕೊಳ್ಳುತ್ತಾರೆ. $name ಹಂಚಿಕೊಂಡ ದಾಖಲೆಗಳು ಅವರ ಸ್ವಂತ ದಾಖಲೆಗಳಿಗೆ ಹಿಂತಿರುಗುತ್ತವೆ.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name ಅವರು ಇನ್ನು ನಿಮ್ಮ ಹೌಸ್‌ಹೋಲ್ಡ್‌ನಲ್ಲಿಲ್ಲ';
  }

  @override
  String get householdPendingInvites => 'ತೆರೆದ ಆಹ್ವಾನಗಳು';

  @override
  String householdInviteExpires(String date) {
    return '$date ವರೆಗೆ ಕೆಲಸ ಮಾಡುತ್ತದೆ';
  }

  @override
  String get householdShareInvite => 'ಆಹ್ವಾನ ಹಂಚಿಕೊಳ್ಳಿ';

  @override
  String get householdRevokeInvite => 'ಆಹ್ವಾನ ರದ್ದುಗೊಳಿಸಿ';

  @override
  String get householdInviteRevoked => 'ಆಹ್ವಾನ ರದ್ದುಗೊಳಿಸಲಾಗಿದೆ. ಕೋಡ್ ಇನ್ನು ಕೆಲಸ ಮಾಡುವುದಿಲ್ಲ.';

  @override
  String get householdInvite => 'ಯಾರನ್ನಾದರೂ ಆಹ್ವಾನಿಸಿ';

  @override
  String get householdInviteNote => 'ಪ್ರತಿ ಆಹ್ವಾನವು ಒಮ್ಮೆ ಮಾತ್ರ ಮತ್ತು 7 ದಿನಗಳವರೆಗೆ ಕೆಲಸ ಮಾಡುತ್ತದೆ.';

  @override
  String get householdInviteSubject => 'Vaultara ನಲ್ಲಿ ನನ್ನ ಹೌಸ್‌ಹೋಲ್ಡ್‌ಗೆ ಸೇರಿ';

  @override
  String householdInviteMessage(String link, String code) {
    return 'ನಮ್ಮ ದಾಖಲೆಗಳನ್ನು ಒಟ್ಟಿಗೆ ಗಮನಿಸಲು Vaultara ನಲ್ಲಿ ನನ್ನ ಹೌಸ್‌ಹೋಲ್ಡ್‌ಗೆ ಸೇರಿ. ಈ ಲಿಂಕ್ ಟ್ಯಾಪ್ ಮಾಡಿ: $link\nಅಥವಾ Vaultara ತೆರೆದು, ಪ್ರೊಫೈಲ್, ನಂತರ ಕುಟುಂಬಕ್ಕೆ ಹೋಗಿ, ಈ ಕೋಡ್ ನಮೂದಿಸಿ: $code';
  }

  @override
  String get householdInviteCopied => 'ಆಹ್ವಾನ ಲಿಂಕ್ ನಕಲಿಸಲಾಗಿದೆ';

  @override
  String get householdSharedRecordsTitle => 'ಹಂಚಿದ ದಾಖಲೆಗಳು';

  @override
  String get householdSharedRecordsIntro => 'ನಿಮ್ಮ ಹೌಸ್‌ಹೋಲ್ಡ್‌ನಲ್ಲಿರುವ ಎಲ್ಲರೂ ಈ ದಾಖಲೆಗಳನ್ನು ನೋಡಬಹುದು ಮತ್ತು ಸಂಪಾದಿಸಬಹುದು, ಮತ್ತು ಎಲ್ಲರಿಗೂ ಅವುಗಳ ರಿಮೈಂಡರ್‌ಗಳು ಬರುತ್ತವೆ.';

  @override
  String get householdSharedRecordsEmpty => 'ಇನ್ನೂ ಏನನ್ನೂ ಹಂಚಿಕೊಂಡಿಲ್ಲ. ಒಂದು ದಾಖಲೆಯನ್ನು ತೆರೆದು ಹೌಸ್‌ಹೋಲ್ಡ್‌ನೊಂದಿಗೆ ಹಂಚಲಾಗಿದೆ ಅನ್ನು ಆನ್ ಮಾಡಿ.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ದಾಖಲೆಗಳು',
      one: '$count ದಾಖಲೆ',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'ಎಲ್ಲಾ ಹಂಚಿದ ದಾಖಲೆಗಳನ್ನು ತೋರಿಸಿ';

  @override
  String get householdHowSharingWorks => 'ದಾಖಲೆಯನ್ನು ಹಂಚಿಕೊಳ್ಳಲು, ಅದನ್ನು ತೆರೆದು ಹೌಸ್‌ಹೋಲ್ಡ್‌ನೊಂದಿಗೆ ಹಂಚಲಾಗಿದೆ ಅನ್ನು ಆನ್ ಮಾಡಿ. ದಾಖಲೆಯನ್ನು ಸೇರಿಸಿದ ವ್ಯಕ್ತಿಗೆ ಹಿಂತಿರುಗಿಸಲು ಅದನ್ನು ಆಫ್ ಮಾಡಿ.';

  @override
  String get householdLeave => 'ಹೌಸ್‌ಹೋಲ್ಡ್ ಬಿಡಿ';

  @override
  String get householdLeaveTitle => 'ಈ ಹೌಸ್‌ಹೋಲ್ಡ್ ಅನ್ನು ಬಿಡಬೇಕೇ?';

  @override
  String get householdLeaveBody => 'ನೀವು ಈ ಹೌಸ್‌ಹೋಲ್ಡ್‌ನಿಂದ Premium ಕಳೆದುಕೊಳ್ಳುತ್ತೀರಿ. ನೀವು ಹಂಚಿಕೊಂಡ ದಾಖಲೆಗಳು ನಿಮ್ಮ ಸ್ವಂತ ದಾಖಲೆಗಳಿಗೆ ಹಿಂತಿರುಗುತ್ತವೆ, ಮತ್ತು ಇತರರು ಹಂಚಿಕೊಂಡದ್ದನ್ನು ನೀವು ಇನ್ನು ನೋಡುವುದಿಲ್ಲ.';

  @override
  String get householdLeft => 'ನೀವು ಹೌಸ್‌ಹೋಲ್ಡ್ ಅನ್ನು ಬಿಟ್ಟಿದ್ದೀರಿ';

  @override
  String get householdClose => 'ಹೌಸ್‌ಹೋಲ್ಡ್ ಮುಚ್ಚಿ';

  @override
  String get householdCloseTitle => 'ನಿಮ್ಮ ಹೌಸ್‌ಹೋಲ್ಡ್ ಅನ್ನು ಮುಚ್ಚಬೇಕೇ?';

  @override
  String get householdCloseBody => 'ಎಲ್ಲರೂ ಹೌಸ್‌ಹೋಲ್ಡ್ ಬಿಡುತ್ತಾರೆ ಮತ್ತು ನಿಮ್ಮ ಪ್ಲಾನ್‌ನಿಂದ Premium ಕಳೆದುಕೊಳ್ಳುತ್ತಾರೆ. ಪ್ರತಿ ಹಂಚಿದ ದಾಖಲೆಯು ಅದನ್ನು ಸೇರಿಸಿದ ವ್ಯಕ್ತಿಗೆ ಹಿಂತಿರುಗುತ್ತದೆ.';

  @override
  String get householdClosed => 'ನಿಮ್ಮ ಹೌಸ್‌ಹೋಲ್ಡ್ ಮುಚ್ಚಲಾಗಿದೆ';

  @override
  String get householdShareTitle => 'ಹೌಸ್‌ಹೋಲ್ಡ್‌ನೊಂದಿಗೆ ಹಂಚಲಾಗಿದೆ';

  @override
  String get householdShareOn => 'ನಿಮ್ಮ ಹೌಸ್‌ಹೋಲ್ಡ್‌ನಲ್ಲಿರುವ ಎಲ್ಲರೂ ಈ ದಾಖಲೆಯನ್ನು ನೋಡಬಹುದು ಮತ್ತು ಸಂಪಾದಿಸಬಹುದು, ಮತ್ತು ಅದರ ರಿಮೈಂಡರ್‌ಗಳನ್ನು ಪಡೆಯುತ್ತಾರೆ.';

  @override
  String get householdShareOff => 'ಈ ದಾಖಲೆಯನ್ನು ನೀವು ಮಾತ್ರ ನೋಡಬಹುದು.';

  @override
  String get householdSharedBadge => 'ಹಂಚಲಾಗಿದೆ';

  @override
  String get householdSharedTooltip => 'ನಿಮ್ಮ ಹೌಸ್‌ಹೋಲ್ಡ್‌ನೊಂದಿಗೆ ಹಂಚಲಾಗಿದೆ';

  @override
  String get householdMoveFailed => 'ಈ ದಾಖಲೆಯನ್ನು ಯಾರು ನೋಡಬಹುದು ಎಂಬುದನ್ನು ಬದಲಾಯಿಸಲು ನಮಗೆ ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get householdUnsharedToCreator => 'ಈ ದಾಖಲೆಯು ಅದನ್ನು ಸೇರಿಸಿದ ವ್ಯಕ್ತಿಗೆ ಹಿಂತಿರುಗಿದೆ.';

  @override
  String get householdPlanBanner => 'ನೀವು ನಿಮ್ಮ ಹೌಸ್‌ಹೋಲ್ಡ್ ಮೂಲಕ Premium ಹೊಂದಿದ್ದೀರಿ. ನಿಮಗೆ ಸ್ವಂತ ಚಂದಾದಾರಿಕೆ ಬೇಕಿಲ್ಲ.';

  @override
  String get householdPlanIncluded => 'ನಿಮ್ಮ ಹೌಸ್‌ಹೋಲ್ಡ್‌ನೊಂದಿಗೆ ಸೇರಿದೆ';

  @override
  String get householdPremiumTitle => 'ನಿಮ್ಮ ಹೌಸ್‌ಹೋಲ್ಡ್ ಮೂಲಕ Premium';

  @override
  String get householdPremiumSubtitle => 'ನಿಮ್ಮ ಹೌಸ್‌ಹೋಲ್ಡ್ ಪ್ಲಾನ್ ನಿಮ್ಮನ್ನು ಒಳಗೊಂಡಿದೆ. ಹೌಸ್‌ಹೋಲ್ಡ್ ಬಿಟ್ಟರೆ Premium ಕೊನೆಗೊಳ್ಳುತ್ತದೆ.';

  @override
  String get householdProfileTileSubtitle => 'ನಿಮ್ಮ ಹೌಸ್‌ಹೋಲ್ಡ್ ಮತ್ತು ನೀವು ನೋಡಿಕೊಳ್ಳುವ ಜನರು';

  @override
  String get profilePhotoTitle => 'ಪ್ರೊಫೈಲ್ ಫೋಟೋ';

  @override
  String get profilePhotoChange => 'ಪ್ರೊಫೈಲ್ ಫೋಟೋ ಬದಲಾಯಿಸಿ';

  @override
  String get profilePhotoRemove => 'ಫೋಟೋ ತೆಗೆದುಹಾಕಿ';

  @override
  String get profilePhotoRemoveConfirmTitle => 'ನಿಮ್ಮ ಫೋಟೋ ತೆಗೆದುಹಾಕಬೇಕೇ?';

  @override
  String get profilePhotoRemoveConfirmBody => 'ಅದರ ಬದಲು ನಿಮ್ಮ ಹೆಸರಿನ ಮೊದಲಕ್ಷರಗಳು ಕಾಣಿಸುತ್ತವೆ.';

  @override
  String get profilePhotoRemoveAction => 'ತೆಗೆದುಹಾಕಿ';

  @override
  String get profilePhotoUpdated => 'ನಿಮ್ಮ ಫೋಟೋ ನವೀಕರಿಸಲಾಗಿದೆ.';

  @override
  String get profilePhotoRemoved => 'ನಿಮ್ಮ ಫೋಟೋ ತೆಗೆದುಹಾಕಲಾಗಿದೆ.';

  @override
  String get profilePhotoFailed => 'ನಿಮ್ಮ ಫೋಟೋ ನವೀಕರಿಸಲು ನಮಗೆ ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ದಯವಿಟ್ಟು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara ಗೆ ನಿಮ್ಮ ಕ್ಯಾಮೆರಾ ಅಥವಾ ಫೋಟೋಗಳ ಪ್ರವೇಶ ಬೇಕು. ನಿಮ್ಮ ಫೋನ್ ಸೆಟ್ಟಿಂಗ್‌ಗಳಲ್ಲಿ ಅದನ್ನು ಅನುಮತಿಸಬಹುದು.';

  @override
  String get inviteFriendsTitle => 'ಸ್ನೇಹಿತರನ್ನು ಆಹ್ವಾನಿಸಿ';

  @override
  String get inviteFriendsTileSubtitle => 'ಸ್ನೇಹಿತರಿಗೆ ಒಂದು ತಿಂಗಳ ಉಚಿತ Premium ನೀಡಿ ಮತ್ತು ನೀವೂ ಒಂದು ಪಡೆಯಿರಿ';

  @override
  String get inviteHeadline => 'ಒಂದು ತಿಂಗಳು ನೀಡಿ, ಒಂದು ತಿಂಗಳು ಪಡೆಯಿರಿ';

  @override
  String get inviteYourCode => 'ನಿಮ್ಮ ಆಹ್ವಾನ ಕೋಡ್';

  @override
  String get inviteShareButton => 'ಆಹ್ವಾನ ಹಂಚಿಕೊಳ್ಳಿ';

  @override
  String get inviteCopyButton => 'ಕೋಡ್ ನಕಲಿಸಿ';

  @override
  String get inviteCodeCopied => 'ಕೋಡ್ ನಕಲಿಸಲಾಗಿದೆ';

  @override
  String get inviteHowTitle => 'ಇದು ಹೇಗೆ ಕೆಲಸ ಮಾಡುತ್ತದೆ';

  @override
  String get inviteStep1 => 'ನಿಮ್ಮ ಕೋಡ್ ಅಥವಾ ಲಿಂಕ್ ಅನ್ನು ಸ್ನೇಹಿತರೊಂದಿಗೆ ಹಂಚಿಕೊಳ್ಳಿ.';

  @override
  String get inviteStep2 => 'ಅವರು ಸೈನ್ ಅಪ್ ಮಾಡಿದ 14 ದಿನಗಳ ಒಳಗೆ Vaultara ನಲ್ಲಿ ಅದನ್ನು ನಮೂದಿಸುತ್ತಾರೆ.';

  @override
  String get inviteStep3 => 'ಅವರು ತಮ್ಮ ಇಮೇಲ್ ಪರಿಶೀಲಿಸಿ ಒಂದು ದಾಖಲೆಯನ್ನು ಸೇರಿಸಿದ ತಕ್ಷಣ, ಇಬ್ಬರಿಗೂ 1 ತಿಂಗಳ ಉಚಿತ Premium ಸಿಗುತ್ತದೆ.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$max ರಲ್ಲಿ $count ಉಚಿತ ತಿಂಗಳುಗಳನ್ನು ಗಳಿಸಲಾಗಿದೆ';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$date ವರೆಗೆ ಉಚಿತ Premium';
  }

  @override
  String get inviteMaxReached => 'ನೀವು ಗರಿಷ್ಠ ಉಚಿತ ತಿಂಗಳುಗಳನ್ನು ಗಳಿಸಿದ್ದೀರಿ. Vaultara ಹಂಚಿಕೊಂಡಿದ್ದಕ್ಕೆ ಧನ್ಯವಾದಗಳು.';

  @override
  String get inviteHaveCodeTitle => 'ಕೋಡ್ ಇದೆಯೇ?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'ನಿಮ್ಮ ಉಚಿತ ತಿಂಗಳು ಪಡೆಯಲು $date ಕ್ಕಿಂತ ಮೊದಲು ಸ್ನೇಹಿತರ ಕೋಡ್ ನಮೂದಿಸಿ.';
  }

  @override
  String get inviteCodeLabel => 'ಸ್ನೇಹಿತರ ಕೋಡ್';

  @override
  String get inviteRedeemGranted => 'ಕೋಡ್ ಅನ್ವಯಿಸಲಾಗಿದೆ. ನಿಮ್ಮಿಬ್ಬರಿಗೂ ಒಂದು ತಿಂಗಳ ಉಚಿತ Premium ಇದೆ.';

  @override
  String get inviteRedeemPending => 'ಕೋಡ್ ಸ್ವೀಕರಿಸಲಾಗಿದೆ. ನಿಮ್ಮ ಉಚಿತ ತಿಂಗಳು ಅನ್‌ಲಾಕ್ ಮಾಡಲು ನಿಮ್ಮ ಮೊದಲ ದಾಖಲೆಯನ್ನು ಸೇರಿಸಿ.';

  @override
  String get inviteRedeemDone => 'ನೀವು ಸ್ನೇಹಿತರ ಕೋಡ್‌ನೊಂದಿಗೆ ಸೇರಿ ನಿಮ್ಮ ಉಚಿತ ತಿಂಗಳನ್ನು ಪಡೆದಿದ್ದೀರಿ.';

  @override
  String get inviteRedeemClosed => 'ಸೈನ್ ಅಪ್ ಮಾಡಿದ ನಂತರದ ಮೊದಲ 14 ದಿನಗಳಲ್ಲಿ ಮಾತ್ರ ಕೋಡ್‌ಗಳನ್ನು ನಮೂದಿಸಬಹುದು.';

  @override
  String get inviteErrorInvalid => 'ಆ ಕೋಡ್ ಅಸ್ತಿತ್ವದಲ್ಲಿಲ್ಲ. ಅದನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get inviteErrorOwn => 'ನೀವು ನಿಮ್ಮದೇ ಕೋಡ್ ಬಳಸಲು ಸಾಧ್ಯವಿಲ್ಲ.';

  @override
  String get inviteErrorUsed => 'ನೀವು ಈಗಾಗಲೇ ಸ್ನೇಹಿತರ ಕೋಡ್ ಬಳಸಿದ್ದೀರಿ.';

  @override
  String get inviteErrorVerify => 'ಮೊದಲು ನಿಮ್ಮ ಇಮೇಲ್ ಪರಿಶೀಲಿಸಿ, ನಂತರ ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get inviteErrorTooMany => 'ಹಲವು ಪ್ರಯತ್ನಗಳಾಗಿವೆ. ದಯವಿಟ್ಟು ಸ್ವಲ್ಪ ಕಾಯಿರಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get inviteLoadError => 'ನಿಮ್ಮ ಆಹ್ವಾನದ ವಿವರಗಳನ್ನು ಲೋಡ್ ಮಾಡಲು ನಮಗೆ ಸಾಧ್ಯವಾಗಲಿಲ್ಲ.';

  @override
  String get inviteRetry => 'ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ';

  @override
  String get referralShareSubject => 'ಒಂದು ತಿಂಗಳ ಉಚಿತ Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'ನನ್ನ ಪ್ರಮುಖ ದಾಖಲೆಗಳನ್ನು ಗಮನಿಸಲು ನಾನು Vaultara ಬಳಸುತ್ತೇನೆ. ನನ್ನ ಕೋಡ್ $code ಜೊತೆ ಸೇರಿ, ನಾವಿಬ್ಬರೂ ಒಂದು ತಿಂಗಳ ಉಚಿತ Premium ಪಡೆಯುತ್ತೇವೆ: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'ಆಹ್ವಾನಗಳಿಂದ ನೀವು $date ವರೆಗೆ ಉಚಿತ Premium ಹೊಂದಿದ್ದೀರಿ.';
  }

  @override
  String get twoStepTitle => 'ಎರಡು ಹಂತದ ಸೈನ್-ಇನ್';

  @override
  String get twoStepTileOn => 'ಆನ್ ಆಗಿದೆ. ನೀವು ಆಥೆಂಟಿಕೇಟರ್ ಆ್ಯಪ್‌ನ ಕೋಡ್ ಬಳಸುತ್ತೀರಿ';

  @override
  String get twoStepTileOff => 'ಹೆಚ್ಚುವರಿ ಭದ್ರತೆಗಾಗಿ ಆಥೆಂಟಿಕೇಟರ್ ಆ್ಯಪ್ ಸೇರಿಸಿ';

  @override
  String get twoStepIntro => 'ಇದು ಆನ್ ಆಗಿದ್ದಾಗ, ನೀವು ಪಾಸ್‌ವರ್ಡ್ ಮತ್ತು ನಂತರ Google Authenticator ಅಥವಾ Microsoft Authenticator ನಂತಹ ಆಥೆಂಟಿಕೇಟರ್ ಆ್ಯಪ್‌ನ 6 ಅಂಕಿಯ ಕೋಡ್ ನಮೂದಿಸುತ್ತೀರಿ.';

  @override
  String get twoStepStatusOn => 'ಎರಡು ಹಂತದ ಸೈನ್-ಇನ್ ಆನ್ ಆಗಿದೆ';

  @override
  String get twoStepStatusOff => 'ಎರಡು ಹಂತದ ಸೈನ್-ಇನ್ ಆಫ್ ಆಗಿದೆ';

  @override
  String get twoStepSetUpButton => 'ಆಥೆಂಟಿಕೇಟರ್ ಆ್ಯಪ್ ಹೊಂದಿಸಿ';

  @override
  String get twoStepAddAnother => 'ಇನ್ನೊಂದು ಆಥೆಂಟಿಕೇಟರ್ ಆ್ಯಪ್ ಸೇರಿಸಿ';

  @override
  String get twoStepMethodsTitle => 'ನಿಮ್ಮ ಆಥೆಂಟಿಕೇಟರ್ ಆ್ಯಪ್‌ಗಳು';

  @override
  String get twoStepDefaultName => 'ಆಥೆಂಟಿಕೇಟರ್ ಆ್ಯಪ್';

  @override
  String twoStepAddedOn(String date) {
    return '$date ರಂದು ಸೇರಿಸಲಾಗಿದೆ';
  }

  @override
  String get twoStepRemoveButton => 'ತೆಗೆದುಹಾಕಿ';

  @override
  String get twoStepRemoveTitle => 'ಆಥೆಂಟಿಕೇಟರ್ ಆ್ಯಪ್ ತೆಗೆದುಹಾಕಬೇಕೇ?';

  @override
  String get twoStepRemoveBody => 'ಇದರ ನಂತರ ನೀವು ಕೇವಲ ಪಾಸ್‌ವರ್ಡ್‌ನಿಂದ ಸೈನ್ ಇನ್ ಮಾಡುತ್ತೀರಿ. ನೀವು ಯಾವಾಗ ಬೇಕಾದರೂ ಅದನ್ನು ಮತ್ತೆ ಹೊಂದಿಸಬಹುದು.';

  @override
  String get twoStepRemoveBodyOther => 'ಸೈನ್-ಇನ್ ಕೋಡ್‌ಗಳಿಗೆ ನೀವು ಇನ್ನು ಮುಂದೆ ಈ ಆ್ಯಪ್ ಬಳಸಲು ಸಾಧ್ಯವಾಗುವುದಿಲ್ಲ.';

  @override
  String get twoStepRemoved => 'ಆಥೆಂಟಿಕೇಟರ್ ಆ್ಯಪ್ ತೆಗೆದುಹಾಕಲಾಗಿದೆ';

  @override
  String get twoStepVerifyEmailFirst => 'ಎರಡು ಹಂತದ ಸೈನ್-ಇನ್ ಆನ್ ಮಾಡುವ ಮೊದಲು ನಿಮ್ಮ ಇಮೇಲ್ ಪರಿಶೀಲಿಸಿ.';

  @override
  String get twoStepUnavailable => 'ಎರಡು ಹಂತದ ಸೈನ್-ಇನ್ ಈಗ ಲಭ್ಯವಿಲ್ಲ. ದಯವಿಟ್ಟು ನಂತರ ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get twoStepConfirmTitle => 'ಇದು ನೀವೇ ಎಂದು ದೃಢೀಕರಿಸಿ';

  @override
  String get twoStepConfirmBody => 'ಎರಡು ಹಂತದ ಸೈನ್-ಇನ್ ಬದಲಾಯಿಸಲು ನಿಮ್ಮ ಪಾಸ್‌ವರ್ಡ್ ನಮೂದಿಸಿ.';

  @override
  String get twoStepScanTitle => 'ಈ ಕೋಡ್ ಸ್ಕ್ಯಾನ್ ಮಾಡಿ';

  @override
  String get twoStepScanBody => 'ನಿಮ್ಮ ಆಥೆಂಟಿಕೇಟರ್ ಆ್ಯಪ್ ತೆರೆಯಿರಿ, ಸೇರಿಸಿ ಟ್ಯಾಪ್ ಮಾಡಿ ಮತ್ತು ನಿಮ್ಮ ಕ್ಯಾಮೆರಾದಿಂದ ಈ ಕೋಡ್ ಸ್ಕ್ಯಾನ್ ಮಾಡಿ.';

  @override
  String get twoStepOpenApp => 'ಆಥೆಂಟಿಕೇಟರ್ ಆ್ಯಪ್ ತೆರೆಯಿರಿ';

  @override
  String get twoStepNoAuthApp => 'ಯಾವುದೇ ಆಥೆಂಟಿಕೇಟರ್ ಆ್ಯಪ್ ಕಂಡುಬಂದಿಲ್ಲ. ಒಂದನ್ನು ಇನ್‌ಸ್ಟಾಲ್ ಮಾಡಿ, ನಂತರ ಕೋಡ್ ಸ್ಕ್ಯಾನ್ ಮಾಡಿ ಅಥವಾ ಕೀ ನಮೂದಿಸಿ.';

  @override
  String get twoStepKeyLabel => 'ಸ್ಕ್ಯಾನ್ ಮಾಡಲು ಆಗುತ್ತಿಲ್ಲವೇ? ಬದಲಿಗೆ ಈ ಕೀ ನಮೂದಿಸಿ';

  @override
  String get twoStepCopyKey => 'ಕೀ ನಕಲಿಸಿ';

  @override
  String get twoStepKeyCopied => 'ಕೀ ನಕಲಿಸಲಾಗಿದೆ';

  @override
  String get twoStepCodeLabel => '6 ಅಂಕಿಯ ಕೋಡ್';

  @override
  String get twoStepEnterCodeBody => 'ಮುಗಿಸಲು ನಿಮ್ಮ ಆ್ಯಪ್ ತೋರಿಸುವ 6 ಅಂಕಿಯ ಕೋಡ್ ನಮೂದಿಸಿ.';

  @override
  String get twoStepTurnOn => 'ಆನ್ ಮಾಡಿ';

  @override
  String get twoStepEnabledBody => 'ಮುಂದಿನ ಬಾರಿ ನೀವು ಸೈನ್ ಇನ್ ಮಾಡಿದಾಗ, Vaultara ನಿಮ್ಮ ಆಥೆಂಟಿಕೇಟರ್ ಆ್ಯಪ್‌ನ ಕೋಡ್ ಕೇಳುತ್ತದೆ.';

  @override
  String get twoStepDone => 'ಮುಗಿದಿದೆ';

  @override
  String get twoStepStartAgain => 'ಮತ್ತೆ ಪ್ರಾರಂಭಿಸಿ';

  @override
  String get twoStepWrongCode => 'ಆ ಕೋಡ್ ಸರಿಯಾಗಿಲ್ಲ. ನಿಮ್ಮ ಆ್ಯಪ್‌ನಲ್ಲಿರುವ ಹೊಸ ಕೋಡ್ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get twoStepCodeFormat => 'ಎಲ್ಲಾ 6 ಅಂಕೆಗಳನ್ನು ನಮೂದಿಸಿ.';

  @override
  String get twoStepTooMany => 'ಹಲವು ಪ್ರಯತ್ನಗಳಾಗಿವೆ. ಕೆಲವು ನಿಮಿಷ ಕಾಯಿರಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get twoStepExpired => 'ಇದಕ್ಕೆ ತುಂಬಾ ಸಮಯ ಹಿಡಿಯಿತು. ದಯವಿಟ್ಟು ಮತ್ತೆ ಪ್ರಾರಂಭಿಸಿ.';

  @override
  String get twoStepChallengeTitle => 'ನಿಮ್ಮ ಸೈನ್-ಇನ್ ಕೋಡ್ ನಮೂದಿಸಿ';

  @override
  String get twoStepChallengeBody => 'ನಿಮ್ಮ ಆಥೆಂಟಿಕೇಟರ್ ಆ್ಯಪ್ ತೆರೆದು Vaultara ದ 6 ಅಂಕಿಯ ಕೋಡ್ ನಮೂದಿಸಿ.';

  @override
  String get twoStepVerifyButton => 'ಪರಿಶೀಲಿಸಿ';

  @override
  String get twoStepLostTitle => 'ನಿಮ್ಮ ಆಥೆಂಟಿಕೇಟರ್ ಕಳೆದುಕೊಂಡಿರುವಿರಾ?';

  @override
  String get twoStepLostBody => 'ನಿಮ್ಮ ಆಥೆಂಟಿಕೇಟರ್ ಆ್ಯಪ್ ಬಳಸಲು ಸಾಧ್ಯವಾಗದಿದ್ದರೆ, ನಿಮ್ಮ ಖಾತೆಯ ಇಮೇಲ್ ವಿಳಾಸದಿಂದ ನಮ್ಮ ಬೆಂಬಲ ತಂಡವನ್ನು ಸಂಪರ್ಕಿಸಿ. ಅದು ನೀವೇ ಎಂದು ನಾವು ಪರಿಶೀಲಿಸಿ ಮತ್ತೆ ಒಳಗೆ ಬರಲು ಸಹಾಯ ಮಾಡುತ್ತೇವೆ.';

  @override
  String get twoStepContactSupport => 'ಬೆಂಬಲವನ್ನು ಸಂಪರ್ಕಿಸಿ';

  @override
  String get twoStepSupportSubject => 'ಎರಡು ಹಂತದ ಸೈನ್-ಇನ್‌ಗೆ ಸಹಾಯ';

  @override
  String householdIncludedFamily(String owner) {
    return '$owner ಅವರ Family ಪ್ಲಾನ್‌ನಲ್ಲಿ ಸೇರಿದೆ';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$owner ಅವರ Business ಪ್ಲಾನ್‌ನಲ್ಲಿ ಸೇರಿದೆ';
  }

  @override
  String get householdIncludedFamilyNoName => 'ನಿಮ್ಮ ಹೌಸ್‌ಹೋಲ್ಡ್‌ನ Family ಪ್ಲಾನ್‌ನಲ್ಲಿ ಸೇರಿದೆ';

  @override
  String get householdIncludedBusinessNoName => 'ನಿಮ್ಮ ಹೌಸ್‌ಹೋಲ್ಡ್‌ನ Business ಪ್ಲಾನ್‌ನಲ್ಲಿ ಸೇರಿದೆ';

  @override
  String get assistantTitle => 'Vaultara ಅನ್ನು ಕೇಳಿ';

  @override
  String get assistantTileSubtitle => 'ನಿಮ್ಮ ದಾಖಲೆಗಳ ಬಗ್ಗೆ ಸರಳ ಮಾತುಗಳಲ್ಲಿ ಕೇಳಿ';

  @override
  String get assistantIntro => 'ನಿಮ್ಮ ದಾಖಲೆಗಳು ಮತ್ತು ನವೀಕರಣಗಳ ಬಗ್ಗೆ ನನ್ನನ್ನು ಕೇಳಿ. ನೀವು ಪರಿಶೀಲಿಸಲು ಹೊಸ ದಾಖಲೆಗಳನ್ನೂ ನಾನು ಸಿದ್ಧಪಡಿಸಬಲ್ಲೆ.';

  @override
  String get assistantHint => 'ನಿಮ್ಮ ದಾಖಲೆಗಳ ಬಗ್ಗೆ ಕೇಳಿ';

  @override
  String get assistantSuggestionMonth => 'ಈ ತಿಂಗಳು ಯಾವುದು ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ?';

  @override
  String get assistantSuggestionPassport => 'ನನ್ನ ಪಾಸ್‌ಪೋರ್ಟ್ ಯಾವಾಗ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ?';

  @override
  String get assistantSuggestionAdd => 'ಮಾರ್ಚ್ ಕೊನೆಯಲ್ಲಿ ಮುಕ್ತಾಯಗೊಳ್ಳುವ ನನ್ನ ಕಾರಿನ ಪರವಾನಗಿಯನ್ನು ಸೇರಿಸಿ';

  @override
  String get assistantSend => 'ಕಳುಹಿಸಿ';

  @override
  String get assistantSpeak => 'ಮಾತನಾಡಿ';

  @override
  String get assistantStopListening => 'ಆಲಿಸುವುದನ್ನು ನಿಲ್ಲಿಸಿ';

  @override
  String get assistantListening => 'ಆಲಿಸಲಾಗುತ್ತಿದೆ';

  @override
  String get assistantMicUnavailable => 'ಧ್ವನಿ ಇನ್‌ಪುಟ್ ಲಭ್ಯವಿಲ್ಲ. Vaultara ಮೈಕ್ರೊಫೋನ್ ಬಳಸಬಹುದೇ ಎಂದು ಪರಿಶೀಲಿಸಿ.';

  @override
  String get assistantThinking => 'ನಿಮ್ಮ ದಾಖಲೆಗಳನ್ನು ಪರಿಶೀಲಿಸಲಾಗುತ್ತಿದೆ';

  @override
  String get assistantErrorOffline => 'ನೀವು ಆಫ್‌ಲೈನ್ನಲ್ಲಿದ್ದೀರಿ. ಇಂಟರ್ನೆಟ್ಗೆ ಸಂಪರ್ಕಿಸಿ ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get assistantErrorLimit => 'ನೀವು ಈಗಾಗಲೇ ಬಹಳಷ್ಟು ಪ್ರಶ್ನೆಗಳನ್ನು ಕೇಳಿದ್ದೀರಿ. ದಯವಿಟ್ಟು ನಂತರ ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get assistantErrorBusy => 'Vaultara ಈಗ ಕಾರ್ಯನಿರತವಾಗಿದೆ. ದಯವಿಟ್ಟು ಸ್ವಲ್ಪ ಸಮಯದ ನಂತರ ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get assistantErrorFailed => 'ಏನೋ ತಪ್ಪಾಗಿದೆ. ದಯವಿಟ್ಟು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get assistantRetry => 'ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ';

  @override
  String get assistantPremiumTitle => 'Premium ನ ಭಾಗ: Vaultara ಅನ್ನು ಕೇಳಿ';

  @override
  String get assistantPremiumBody => 'ನಿಮ್ಮ ದಾಖಲೆಗಳ ಬಗ್ಗೆ ಪ್ರಶ್ನೆಗಳನ್ನು ಕೇಳಲು ಮತ್ತು ಸರಳ ಮಾತುಗಳಲ್ಲಿ ದಾಖಲೆಗಳನ್ನು ಸೇರಿಸಲು Premium ಗೆ ಅಪ್‌ಗ್ರೇಡ್ ಮಾಡಿ.';

  @override
  String get assistantSeePlans => 'ಪ್ಲಾನ್‌ಗಳನ್ನು ನೋಡಿ';

  @override
  String get assistantEmptyReply => 'ನನಗೆ ಉತ್ತರ ಸಿಗಲಿಲ್ಲ. ಬೇರೆ ರೀತಿಯಲ್ಲಿ ಕೇಳಿ ನೋಡಿ.';

  @override
  String get assistantDraftReady => 'ನಿಮಗಾಗಿ ಇದನ್ನು ಸಿದ್ಧಪಡಿಸಿದ್ದೇನೆ. ಪರಿಶೀಲಿಸಿ ಮತ್ತು ದೃಢೀಕರಿಸಿ ಒತ್ತಿ.';

  @override
  String get assistantNewChat => 'ಹೊಸ ಚಾಟ್';

  @override
  String get assistantPrivacyNote => 'ಉತ್ತರಗಳು AI ಬಳಸುತ್ತವೆ. ನಿಮ್ಮ ಪ್ರಶ್ನೆ ಮತ್ತು ಉತ್ತರಿಸಲು ಬೇಕಾದ ದಾಖಲೆಯ ವಿವರಗಳು ಮಾತ್ರ ನಮ್ಮ AI ಪೂರೈಕೆದಾರರಿಗೆ ಕಳುಹಿಸಲಾಗುತ್ತದೆ. ಲಾಕ್ ಮಾಡಿದ ದಾಖಲೆಗಳ ಟಿಪ್ಪಣಿಗಳನ್ನು ಎಂದಿಗೂ ಕಳುಹಿಸಲಾಗುವುದಿಲ್ಲ. ನೀವು ದೃಢೀಕರಿಸುವವರೆಗೆ ಏನನ್ನೂ ಉಳಿಸಲಾಗುವುದಿಲ್ಲ.';

  @override
  String get assistantActionAddTitle => 'ಹೊಸ ದಾಖಲೆ';

  @override
  String get assistantActionUpdateTitle => 'ಹೊಸ ಮುಕ್ತಾಯ ದಿನಾಂಕ';

  @override
  String get assistantActionDismiss => 'ವಜಾಗೊಳಿಸಿ';

  @override
  String get assistantActionNoDate => 'ಇನ್ನೂ ಮುಕ್ತಾಯ ದಿನಾಂಕವಿಲ್ಲ';

  @override
  String assistantActionExpires(String date) {
    return '$date ರಂದು ಮುಕ್ತಾಯ';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from ರಿಂದ $to ಗೆ';
  }

  @override
  String assistantActionFor(String person) {
    return '$person ಅವರಿಗಾಗಿ';
  }

  @override
  String get assistantActionOpened => 'ಪರಿಶೀಲಿಸಲು ತೆರೆಯಲಾಗಿದೆ';

  @override
  String get assistantActionOpenAgain => 'ಮತ್ತೆ ತೆರೆಯಿರಿ';

  @override
  String get assistantLockedRecord => 'ಲಾಕ್ ಮಾಡಿದ ದಾಖಲೆ';

  @override
  String get assistantRecordMissing => 'ಈ ದಾಖಲೆ ಇನ್ನು Vaultara ನಲ್ಲಿ ಇಲ್ಲ.';

  @override
  String get describeItAction => 'ವಿವರಿಸಿ';

  @override
  String get describeItTitle => 'ನಿಮ್ಮ ದಾಖಲೆಯನ್ನು ವಿವರಿಸಿ';

  @override
  String get describeItBody => 'ಅದು ಏನು, ಯಾರದ್ದು ಮತ್ತು ಯಾವಾಗ ಮುಕ್ತಾಯವಾಗುತ್ತದೆ ಎಂದು ಹೇಳಿ. ನೀವು ಪರಿಶೀಲಿಸಲು ನಾವು ಫಾರ್ಮ್ ಅನ್ನು ತುಂಬುತ್ತೇವೆ.';

  @override
  String get describeItHint => 'ಉದಾಹರಣೆಗೆ: ನನ್ನ ಕಾರಿನ ಪರವಾನಗಿ ಮಾರ್ಚ್ ಕೊನೆಯಲ್ಲಿ ಮುಕ್ತಾಯವಾಗುತ್ತದೆ';

  @override
  String get describeItFill => 'ಫಾರ್ಮ್ ತುಂಬಿ';

  @override
  String get describeItFilled => 'ನಾವು ಫಾರ್ಮ್ ಅನ್ನು ತುಂಬಿದ್ದೇವೆ. ಉಳಿಸುವ ಮೊದಲು ವಿವರಗಳನ್ನು ಪರಿಶೀಲಿಸಿ.';

  @override
  String get describeItNoResult => 'ನಮಗೆ ಅರ್ಥವಾಗಲಿಲ್ಲ. ಅದು ಏನು ಮತ್ತು ಯಾವಾಗ ಮುಕ್ತಾಯವಾಗುತ್ತದೆ ಎಂದು ಹೇಳಲು ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String groupSuggestionChip(String group) {
    return 'ಇದು ಹೀಗೆ ಕಾಣುತ್ತದೆ: $group';
  }

  @override
  String get groupSuggestionApply => 'ಈ ಗುಂಪನ್ನು ಬಳಸಿ';

  @override
  String get sharePdfAttached => 'ನಾವು PDF ಅನ್ನು ಲಗತ್ತಿಸಿದ್ದೇವೆ. ದಯವಿಟ್ಟು ಅದರಿಂದ ವಿವರಗಳನ್ನು ತುಂಬಿ.';

  @override
  String get familyEditTitle => 'ವ್ಯಕ್ತಿಯನ್ನು ಎಡಿಟ್ ಮಾಡಿ';

  @override
  String get staffEmailLabel => 'ಇಮೇಲ್ (ಐಚ್ಛಿಕ)';

  @override
  String get staffEmailHint => 'ಉದಾಹರಣೆಗೆ, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'ಈ ವ್ಯಕ್ತಿಗೆ ಇಮೇಲ್ ಮೂಲಕ ರಿಮೈಂಡರ್‌ಗಳನ್ನು ಕಳುಹಿಸಿ';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 ಮತ್ತು 1 ದಿನ ಮೊದಲು, ಮತ್ತು ಅದೇ ದಿನ';

  @override
  String get staffEmailConsent => 'ನಿಮ್ಮ ವ್ಯವಹಾರದಿಂದ ಇಮೇಲ್‌ಗಳನ್ನು ಪಡೆಯಲು ಒಪ್ಪಿಕೊಂಡ ವ್ಯಕ್ತಿಗಳನ್ನು ಮಾತ್ರ ಸೇರಿಸಿ.';

  @override
  String get staffEmailOnBadge => 'ಇಮೇಲ್ ರಿಮೈಂಡರ್‌ಗಳು ಆನ್ ಆಗಿವೆ';

  @override
  String get complianceReportTitle => 'ಇಮೇಲ್ ಮೂಲಕ ಮಾಸಿಕ ಅನುಸರಣೆ ವರದಿ';

  @override
  String get complianceReportSubtitle => 'ಪ್ರತಿ ತಿಂಗಳ 1ನೇ ತಾರೀಖು: ಯಾರು ನವೀಕೃತರಾಗಿದ್ದಾರೆ, ಯಾವುದು ಶೀಘ್ರದಲ್ಲಿ ಮುಕ್ತಾಯವಾಗುತ್ತದೆ, ಮತ್ತು ಸ್ಪ್ರೆಡ್‌ಶೀಟ್ ಫೈಲ್';

  @override
  String get complianceReportSaveError => 'ಉಳಿಸಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ನಿಮ್ಮ ಸಂಪರ್ಕವನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get updatesReviewTitle => 'ಪರಿಶೀಲಿಸಬೇಕಾದ ಅಪ್‌ಡೇಟ್ಗಳು';

  @override
  String get updatesReviewIntro => 'ನಿಮ್ಮ ತಂಡ ಇವುಗಳನ್ನು ಇಮೇಲ್ ಲಿಂಕ್ ಮೂಲಕ ಕಳುಹಿಸಿದೆ. ಅನುಮೋದಿಸುವ ಮೊದಲು ಫೈಲ್ ಪರಿಶೀಲಿಸಿ.';

  @override
  String updatesReviewNewDate(String date) {
    return 'ಹೊಸ ಮುಕ್ತಾಯ ದಿನಾಂಕ: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person ಅವರು $date ರಂದು ಕಳುಹಿಸಿದ್ದಾರೆ';
  }

  @override
  String get updatesApprove => 'ಅನುಮೋದಿಸಿ';

  @override
  String get updatesReject => 'ತಿರಸ್ಕರಿಸಿ';

  @override
  String updatesApproved(String name, String date) {
    return '$name ಅನ್ನು $date ವರೆಗೆ ನವೀಕರಿಸಲಾಗಿದೆ';
  }

  @override
  String get updatesApprovedNoFile => 'ದಾಖಲೆಯನ್ನು ನವೀಕರಿಸಲಾಗಿದೆ. ಈ ದಾಖಲೆಯಲ್ಲಿ ಈಗಾಗಲೇ 10 ಫೈಲ್‌ಗಳಿರುವುದರಿಂದ ಫೈಲ್ ಅನ್ನು ಸೇರಿಸಲಾಗಿಲ್ಲ.';

  @override
  String get updatesRejected => 'ಅಪ್‌ಡೇಟ್ ತಿರಸ್ಕರಿಸಲಾಗಿದೆ';

  @override
  String get updatesRejectTitle => 'ಈ ಅಪ್‌ಡೇಟ್ ಅನ್ನು ತಿರಸ್ಕರಿಸಬೇಕೇ?';

  @override
  String get updatesRejectBody => 'ಫೈಲ್ ಅನ್ನು ಅಳಿಸಲಾಗುತ್ತದೆ ಮತ್ತು ದಾಖಲೆ ಹಾಗೆಯೇ ಇರುತ್ತದೆ. ನೀವು ನಂತರ ಹೊಸ ವಿನಂತಿಯನ್ನು ಕಳುಹಿಸಬಹುದು.';

  @override
  String get updatesActionError => 'ಇದನ್ನು ಪೂರ್ಣಗೊಳಿಸಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ನಿಮ್ಮ ಸಂಪರ್ಕವನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get updatesRecordMissing => 'ಈ ದಾಖಲೆ ಇನ್ನು Vaultara ನಲ್ಲಿ ಇಲ್ಲ. ಅದನ್ನು ತೆಗೆದುಹಾಕಲು ಅಪ್‌ಡೇಟ್ ಅನ್ನು ತಿರಸ್ಕರಿಸಿ.';

  @override
  String get updatesFileError => 'ಫೈಲ್ ಲೋಡ್ ಮಾಡಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ';

  @override
  String get requestUpdateMenu => 'ಅಪ್‌ಡೇಟ್ ವಿನಂತಿಸಿ';

  @override
  String requestUpdateTitle(String person) {
    return '$person ಅವರಿಂದ ಅಪ್‌ಡೇಟ್ ಕೇಳಬೇಕೇ?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'ನಾವು $email ಗೆ ಸುರಕ್ಷಿತ ಲಿಂಕ್ ಅನ್ನು ಇಮೇಲ್ ಮಾಡುತ್ತೇವೆ. ಅವರು ಹೊಸ ಮುಕ್ತಾಯ ದಿನಾಂಕ ಮತ್ತು ನವೀಕರಿಸಿದ ಡಾಕ್ಯುಮೆಂಟ್‌ನ ಫೋಟೋ ಅಥವಾ PDF ಅನ್ನು ಕಳುಹಿಸಬಹುದು. ಲಿಂಕ್ 7 ದಿನಗಳವರೆಗೆ ಕೆಲಸ ಮಾಡುತ್ತದೆ ಮತ್ತು ಒಮ್ಮೆ ಮಾತ್ರ ಬಳಸಬಹುದು.';
  }

  @override
  String get requestUpdateSend => 'ವಿನಂತಿ ಕಳುಹಿಸಿ';

  @override
  String get requestUpdateSending => 'ವಿನಂತಿಯನ್ನು ಕಳುಹಿಸಲಾಗುತ್ತಿದೆ';

  @override
  String requestUpdateSent(String person) {
    return '$person ಅವರಿಗೆ ವಿನಂತಿ ಕಳುಹಿಸಲಾಗಿದೆ';
  }

  @override
  String get requestUpdateError => 'ವಿನಂತಿಯನ್ನು ಕಳುಹಿಸಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get requestUpdateLimit => 'ನೀವು ಇಂದು ಹಲವು ವಿನಂತಿಗಳನ್ನು ಕಳುಹಿಸಿದ್ದೀರಿ. ನಾಳೆ ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get requestUpdateNoEmail => 'ಮೊದಲು ಕುಟುಂಬ ಪರದೆಯಲ್ಲಿ ಈ ವ್ಯಕ್ತಿಗೆ ಇಮೇಲ್ ವಿಳಾಸವನ್ನು ಸೇರಿಸಿ.';

  @override
  String get dailyDigestSwitchTitle => 'ಪ್ರತ್ಯೇಕ ರಿಮೈಂಡರ್‌ಗಳ ಬದಲು ಒಂದು ದೈನಂದಿನ ಸಾರಾಂಶ';

  @override
  String get dailyDigestSwitchSubtitle => 'ನಿಮ್ಮ ರಿಮೈಂಡರ್ ಸಮಯದಲ್ಲಿ ಆ ದಿನ ಬರಬೇಕಾದ ಎಲ್ಲವನ್ನೂ ಪಟ್ಟಿ ಮಾಡುವ ಒಂದು ಅಧಿಸೂಚನೆ ಪಡೆಯಿರಿ.';

  @override
  String get dailyDigestTurnedOn => 'ನಿಮ್ಮ ರಿಮೈಂಡರ್‌ಗಳು ಈಗ ಒಂದು ದೈನಂದಿನ ಸಾರಾಂಶವಾಗಿ ಬರುತ್ತವೆ.';

  @override
  String get dailyDigestTurnedOff => 'ಪ್ರತಿ ದಾಖಲೆಯ ಪ್ರತ್ಯೇಕ ರಿಮೈಂಡರ್‌ಗಳು ಮತ್ತೆ ಆನ್ ಆಗಿವೆ.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ದಾಖಲೆಗಳಿಗೆ ನಿಮ್ಮ ಗಮನ ಬೇಕು',
      one: '$count ದಾಖಲೆಗೆ ನಿಮ್ಮ ಗಮನ ಬೇಕು',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'ಶೀಘ್ರದಲ್ಲಿ: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'ಶೀಘ್ರದಲ್ಲಿ: $names ಮತ್ತು ಇನ್ನೂ $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'ಲಾಕ್ ಮಾಡಿದ ದಾಖಲೆ';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ನಿಮ್ಮ ಪುನರಾವರ್ತನೆ ಸೆಟ್ಟಿಂಗ್ ಆಧಾರದಲ್ಲಿ: ಪ್ರತಿ $months ತಿಂಗಳಿಗೆ',
      one: 'ನಿಮ್ಮ ಪುನರಾವರ್ತನೆ ಸೆಟ್ಟಿಂಗ್ ಆಧಾರದಲ್ಲಿ: ಪ್ರತಿ ತಿಂಗಳು',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ನಿಮ್ಮ ಕೊನೆಯ $count ನವೀಕರಣಗಳ ಆಧಾರದಲ್ಲಿ',
      one: 'ನಿಮ್ಮ ಕೊನೆಯ ನವೀಕರಣದ ಆಧಾರದಲ್ಲಿ',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ಸಾಮಾನ್ಯವಾಗಿ $years ವರ್ಷಗಳು ಮಾನ್ಯವಾಗಿರುತ್ತದೆ',
      one: 'ಸಾಮಾನ್ಯವಾಗಿ $years ವರ್ಷ ಮಾನ್ಯವಾಗಿರುತ್ತದೆ',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'ಬದಲಾಯಿಸಲು ದಿನಾಂಕವನ್ನು ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get renewPickDate => 'ಹೊಸ ಮುಕ್ತಾಯ ದಿನಾಂಕವನ್ನು ಆರಿಸಿ';

  @override
  String get renewPickDateHint => 'ನಿಮ್ಮ ಹೊಸ ಡಾಕ್ಯುಮೆಂಟ್‌ನಲ್ಲಿ ತೋರಿಸಿರುವ ದಿನಾಂಕವನ್ನು ಆರಿಸಿ.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'ಇದು ಕಳೆದ ಬಾರಿಗಿಂತ $percent% ಹೆಚ್ಚು ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'ನವೀಕರಣ ವೆಚ್ಚ ಹೆಚ್ಚಾಗಿದೆ';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'ನಿಮ್ಮ $name ನವೀಕರಣ ವೆಚ್ಚ ಕಳೆದ ಬಾರಿಗೆ ಹೋಲಿಸಿದರೆ $percent% ಹೆಚ್ಚಾಗಿದೆ.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName ನವೀಕರಣ ಪ್ರಾರಂಭಿಸುವ ಸಮಯ';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, ನಿಮ್ಮ $recordName ನವೀಕರಣವನ್ನು ಪ್ರಾರಂಭಿಸುವ ಸಮಯ ಬಂದಿದೆ. ಇದು $date ರಂದು ಮುಕ್ತಾಯವಾಗುತ್ತದೆ, ಆದ್ದರಿಂದ ಈಗ ಪ್ರಾರಂಭಿಸಿದರೆ ಸಾಕಷ್ಟು ಸಮಯ ಸಿಗುತ್ತದೆ.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$total ಹಂತಗಳಲ್ಲಿ $done ಪೂರ್ಣಗೊಂಡಿವೆ';
  }

  @override
  String get renewChecklistStart => 'ನಿಮ್ಮ ನವೀಕರಣ ಪರಿಶೀಲನಾ ಪಟ್ಟಿಯನ್ನು ತೆರೆಯಿರಿ';

  @override
  String scanUpdateTitle(String name) {
    return 'ನಿಮ್ಮ ಈಗಿರುವ $name ಅನ್ನು ಹೊಸ ದಿನಾಂಕದೊಂದಿಗೆ ಅಪ್‌ಡೇಟ್ ಮಾಡಬೇಕೇ?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'ಮುಕ್ತಾಯ ದಿನಾಂಕ $from ರಿಂದ $to ಗೆ ಬದಲಾಗುತ್ತದೆ. ನಿಮ್ಮ ನವೀಕರಣ ಇತಿಹಾಸ ಉಳಿಯುತ್ತದೆ.';
  }

  @override
  String get scanAddAsNew => 'ಹೊಸದಾಗಿ ಸೇರಿಸಿ';

  @override
  String get scanUpdateExisting => 'ಅಪ್‌ಡೇಟ್ ಮಾಡಿ';

  @override
  String get duplicateRecordTitle => 'ಈಗಾಗಲೇ ಸೇರಿಸಲಾಗಿದೆ';

  @override
  String duplicateRecordBody(String name, String date) {
    return '$date ರಂದು ಮುಕ್ತಾಯವಾಗುವ $name ನಿಮ್ಮಲ್ಲಿ ಈಗಾಗಲೇ ಇದೆ.';
  }

  @override
  String get duplicateKeepBoth => 'ಎರಡನ್ನೂ ಇರಿಸಿ';

  @override
  String get duplicateUpdateExisting => 'ಈಗಿರುವುದನ್ನು ಅಪ್‌ಡೇಟ್ ಮಾಡಿ';

  @override
  String editorDefaultsHint(String group) {
    return '$group ಗಾಗಿ ಸಾಮಾನ್ಯ ಸೆಟ್ಟಿಂಗ್‌ಗಳನ್ನು ತುಂಬಲಾಗಿದೆ. ಇನ್ನಷ್ಟು ವಿವರಗಳಲ್ಲಿ ನೀವು ಅವುಗಳನ್ನು ಬದಲಾಯಿಸಬಹುದು.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'ಇದೇ ಹೆಸರಿನ ದಾಖಲೆ ನಿಮ್ಮಲ್ಲಿ ಈಗಾಗಲೇ ಇದೆ, $date ರಂದು ಮುಕ್ತಾಯ';
  }

  @override
  String get visaSectionTitle => 'ವೀಸಾಗಳು';

  @override
  String get visaFree => 'ವೀಸಾ ಮುಕ್ತ';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ದಿನಗಳು ವೀಸಾ ಮುಕ್ತ',
      one: '$days ದಿನ ವೀಸಾ ಮುಕ್ತ',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'ಆಗಮನದ ನಂತರ ವೀಸಾ';

  @override
  String get visaEta => 'ETA ಅಗತ್ಯವಿದೆ';

  @override
  String get visaEvisa => 'ಇ-ವೀಸಾ ಅಗತ್ಯವಿದೆ';

  @override
  String get visaRequired => 'ವೀಸಾ ಅಗತ್ಯವಿದೆ';

  @override
  String get visaNoEntry => 'ಪ್ರವೇಶ ಅನುಮತಿ ಇಲ್ಲ';

  @override
  String get visaHomeCountry => 'ಸ್ವದೇಶ';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ದಿನಗಳವರೆಗೆ ತಂಗಬಹುದು',
      one: '$days ದಿನದವರೆಗೆ ತಂಗಬಹುದು',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'ನಿಮ್ಮ ಪ್ರಯಾಣ $tripDays ದಿನಗಳದ್ದು. ಅದು ಅನುಮತಿಸಲಾದ $days ದಿನಗಳಿಗಿಂತ ಹೆಚ್ಚು.';
  }

  @override
  String get visaStayTooLong => 'ಪ್ರಯಾಣ ಅನುಮತಿಸಲಾದ ವಾಸ್ತವ್ಯಕ್ಕಿಂತ ದೀರ್ಘವಾಗಿದೆ';

  @override
  String visaApplyBy(String date) {
    return '$date ರೊಳಗೆ ಅರ್ಜಿ ಸಲ್ಲಿಸಿ';
  }

  @override
  String get visaApplyNow => 'ಸಾಧ್ಯವಾದಷ್ಟು ಬೇಗ ಅರ್ಜಿ ಸಲ್ಲಿಸಿ';

  @override
  String get visaAddToChecklist => 'ಪರಿಶೀಲನಾ ಪಟ್ಟಿಗೆ ಸೇರಿಸಿ';

  @override
  String get visaOnChecklist => 'ನಿಮ್ಮ ಪರಿಶೀಲನಾ ಪಟ್ಟಿಯಲ್ಲಿದೆ';

  @override
  String get visaAdded => 'ನಿಮ್ಮ ಪರಿಶೀಲನಾ ಪಟ್ಟಿಗೆ ಸೇರಿಸಲಾಗಿದೆ';

  @override
  String visaChecklistVisa(String country) {
    return '$country ವೀಸಾಗೆ ಅರ್ಜಿ ಸಲ್ಲಿಸಿ';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country ಇ-ವೀಸಾಗೆ ಅರ್ಜಿ ಸಲ್ಲಿಸಿ';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country ETA ಗೆ ಅರ್ಜಿ ಸಲ್ಲಿಸಿ';
  }

  @override
  String get visaCheckRules => 'ನಿಯಮಗಳನ್ನು ಪರಿಶೀಲಿಸಿ';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality ಪ್ರಜೆಗಳಿಗೆ $destination ವೀಸಾ ಅವಶ್ಯಕತೆಗಳು';
  }

  @override
  String get visaCredit => 'ವೀಸಾ ಡೇಟಾ: Passport Index. ನಿಯಮಗಳು ಬದಲಾಗುತ್ತವೆ, ಪ್ರಯಾಣಿಸುವ ಮೊದಲು ರಾಯಭಾರ ಕಚೇರಿಯಲ್ಲಿ ಪರಿಶೀಲಿಸಿ.';

  @override
  String get visaNotAvailable => 'ವೀಸಾ ಮಾಹಿತಿ ಇನ್ನೂ ಲಭ್ಯವಿಲ್ಲ';

  @override
  String get visaChecking => 'ವೀಸಾ ನಿಯಮಗಳನ್ನು ಪರಿಶೀಲಿಸಲಾಗುತ್ತಿದೆ';

  @override
  String get visaNoDestinations => 'ವೀಸಾ ನಿಯಮಗಳನ್ನು ನೋಡಲು ಗಮ್ಯಸ್ಥಾನವನ್ನು ಸೇರಿಸಿ.';

  @override
  String get visaPassportCountry => 'ಪಾಸ್‌ಪೋರ್ಟ್ ನೀಡಿದ ದೇಶ';

  @override
  String get visaPassportCountryHint => 'ಪಾಸ್‌ಪೋರ್ಟ್ ನೀಡಿದ ದೇಶವನ್ನು ಆಯ್ಕೆಮಾಡಿ. ವೀಸಾ ನಿಯಮಗಳನ್ನು ಪರಿಶೀಲಿಸಲು ಬಳಸಲಾಗುತ್ತದೆ.';

  @override
  String visaPassportOf(String country) {
    return '$country ಪಾಸ್‌ಪೋರ್ಟ್';
  }

  @override
  String get visaAddPassportCountry => 'ಪಾಸ್‌ಪೋರ್ಟ್ ಸೇರಿಸಿ';

  @override
  String get visaAddYourPassportCountry => 'ನಿಮ್ಮ ಪಾಸ್‌ಪೋರ್ಟ್ ಸೇರಿಸಿ';

  @override
  String get visaNeedsYourCountry => 'ವೀಸಾ ಪರಿಶೀಲಿಸಲು ನಿಮ್ಮ ಪಾಸ್‌ಪೋರ್ಟ್ ಸೇರಿಸಿ.';

  @override
  String visaNeedsCountry(String name) {
    return 'ವೀಸಾ ಪರಿಶೀಲಿಸಲು $name ಅವರ ಪಾಸ್‌ಪೋರ್ಟ್ ಸೇರಿಸಿ.';
  }

  @override
  String get visaAutoNote => 'ನಿಮ್ಮ ಪಾಸ್‌ಪೋರ್ಟ್ಗಳ ವೀಸಾ ನಿಯಮಗಳ ಆಧಾರದಲ್ಲಿ ಹೊಂದಿಸಲಾಗಿದೆ. ಬದಲಾಯಿಸಲು ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get visaReminderTitle => 'ನಿಮ್ಮ ವೀಸಾಗಳಿಗೆ ಅರ್ಜಿ ಸಲ್ಲಿಸುವ ಸಮಯ';

  @override
  String visaReminderBody(String trip) {
    return 'ನಿಮ್ಮ $trip ಪ್ರವಾಸಕ್ಕೆ ಅರ್ಜಿ ಸಲ್ಲಿಸಲು ಇಂದು ಸೂಚಿತ ದಿನ. ನಿಖರವಾದ ನಿಯಮಗಳಿಗಾಗಿ ರಾಯಭಾರ ಕಚೇರಿಯಲ್ಲಿ ಪರಿಶೀಲಿಸಿ.';
  }

  @override
  String get visaApplyOfficial => 'ಅಧಿಕೃತ ಸೈಟ್‌ನಲ್ಲಿ ಅರ್ಜಿ ಸಲ್ಲಿಸಿ';

  @override
  String get visaLeavingTitle => 'Vaultara ದಿಂದ ಹೊರಹೋಗುತ್ತಿದ್ದೀರಿ';

  @override
  String visaLeavingBody(String country) {
    return 'ನೀವು $country ನ ಅಧಿಕೃತ ಸರ್ಕಾರಿ ಸೈಟ್‌ಗೆ ಹೋಗುತ್ತಿದ್ದೀರಿ:';
  }

  @override
  String get visaLeavingNote => 'Vaultara ಈ ಸೈಟ್‌ನ ಭಾಗವಲ್ಲ ಮತ್ತು ಯಾವುದೇ ಶುಲ್ಕ ವಿಧಿಸುವುದಿಲ್ಲ. ಸರ್ಕಾರಿ ಶುಲ್ಕವನ್ನು ಆ ಸೈಟ್‌ನಲ್ಲೇ ಪಾವತಿಸಲಾಗುತ್ತದೆ.';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country ನ ಅಧಿಕೃತ ಸರ್ಕಾರಿ ಸೈಟ್ ಅನ್ನು ಹುಡುಕಿ. ಹೆಚ್ಚುವರಿ ಶುಲ್ಕ ವಿಧಿಸುವ ಏಜೆಂಟ್ ಸೈಟ್‌ಗಳನ್ನು ತಪ್ಪಿಸಿ.';
  }

  @override
  String get visaOfficialSearch => 'ಅಧಿಕೃತ ಸೈಟ್ ಹುಡುಕಿ';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country ಇ-ವೀಸಾ ಅಧಿಕೃತ ಸರ್ಕಾರಿ ವೆಬ್‌ಸೈಟ್';
  }

  @override
  String visaLivesIn(String country) {
    return '$country ನಲ್ಲಿ ವಾಸ';
  }

  @override
  String get visaResidenceTitle => 'ನೀವು ವಾಸಿಸುವ ದೇಶ';

  @override
  String get visaResidenceHint => 'ವೀಸಾಗೆ ಅರ್ಜಿ ಸಲ್ಲಿಸಬಹುದಾದ ರಾಯಭಾರ ಕಚೇರಿಯನ್ನು ಹುಡುಕಲು ಬಳಸಲಾಗುತ್ತದೆ.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residence ನಲ್ಲಿರುವ $country ರಾಯಭಾರ ಕಚೇರಿ ಅಥವಾ ದೂತಾವಾಸದಲ್ಲಿ ಅರ್ಜಿ ಸಲ್ಲಿಸಿ.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'ನೀವು ವಾಸಿಸುವ ದೇಶದಲ್ಲಿರುವ $country ರಾಯಭಾರ ಕಚೇರಿ ಅಥವಾ ದೂತಾವಾಸದಲ್ಲಿ ಅರ್ಜಿ ಸಲ್ಲಿಸಿ.';
  }

  @override
  String get visaEmbassyCentreNote => 'ರಾಯಭಾರ ಕಚೇರಿಯ ವೆಬ್‌ಸೈಟ್ ತಾನು ಬಳಸುವ ವೀಸಾ ಕೇಂದ್ರದ ಹೆಸರನ್ನು ತಿಳಿಸುತ್ತದೆ, ಉದಾಹರಣೆಗೆ VFS Global ಅಥವಾ TLScontact. ಅಲ್ಲಿ ಹೆಸರಿಸಿದ ಕೇಂದ್ರದ ಮೂಲಕ ಮಾತ್ರ ಅರ್ಜಿ ಸಲ್ಲಿಸಿ.';

  @override
  String get visaFindEmbassy => 'ರಾಯಭಾರ ಕಚೇರಿ ಹುಡುಕಿ';

  @override
  String visaContactImmigration(String country) {
    return 'ನೀವು $country ನಲ್ಲಿ ವಾಸಿಸುತ್ತೀರಿ. ನಿಮ್ಮ ವೀಸಾ ಬಗ್ಗೆ ಕೇಳಲು $country ವಲಸೆ ಕಚೇರಿಯನ್ನು ಸಂಪರ್ಕಿಸಿ.';
  }

  @override
  String visaRecordName(String country) {
    return '$country ವೀಸಾ';
  }

  @override
  String get visaAddMyVisa => 'ನನ್ನ ವೀಸಾ ಸೇರಿಸಿ';

  @override
  String get visaChooseSaved => 'ಉಳಿಸಿದ ವೀಸಾ ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get visaLinked => 'ವೀಸಾವನ್ನು ಈ ಪ್ರಯಾಣಕ್ಕೆ ಲಿಂಕ್ ಮಾಡಲಾಗಿದೆ';

  @override
  String visaRecordValid(String date) {
    return 'ವೀಸಾ ಉಳಿಸಲಾಗಿದೆ. $date ವರೆಗೆ ಮಾನ್ಯವಾಗಿದೆ.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'ನೀವು ಹಿಂದಿರುಗುವ ಮೊದಲೇ, $date ರಂದು ನಿಮ್ಮ ವೀಸಾ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ.';
  }

  @override
  String get visaRemoveLink => 'ಲಿಂಕ್ ತೆಗೆದುಹಾಕಿ';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total ಪ್ರಯಾಣಿಕರಲ್ಲಿ $count ಜನರಿಗೆ ಇನ್ನೂ ವೀಸಾ ಬೇಕು',
      one: '$total ಪ್ರಯಾಣಿಕರಲ್ಲಿ $count ಜನರಿಗೆ ಇನ್ನೂ ವೀಸಾ ಬೇಕು',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'ಅತ್ಯಂತ ಬೇಗ: $date ರೊಳಗೆ ಅರ್ಜಿ ಸಲ್ಲಿಸಿ';
  }

  @override
  String get visaSummaryAllSet => 'ಈ ಪ್ರಯಾಣಕ್ಕೆ ಎಲ್ಲರ ಬಳಿಯೂ ವೀಸಾ ಇದೆ.';

  @override
  String get stayTitle => 'ನಿಮ್ಮ ವಾಸ್ತವ್ಯ';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country ನಲ್ಲಿ $allowed ರಲ್ಲಿ $usedನೇ ದಿನ';
  }

  @override
  String stayLeaveBy(String date) {
    return '$date ರೊಳಗೆ ಹೊರಡಿ';
  }

  @override
  String stayOver(String date) {
    return 'ನಿಮಗೆ ಅನುಮತಿಸಲಾದ ವಾಸ್ತವ್ಯ $date ರಂದು ಮುಗಿದಿದೆ.';
  }

  @override
  String stayStrictest(String name) {
    return 'ಅತಿ ಕಡಿಮೆ ಅನುಮತಿಸಲಾದ ವಾಸ್ತವ್ಯವನ್ನು ಆಧರಿಸಿದೆ, $name ಅವರದು.';
  }

  @override
  String get stayStrictestYou => 'ನಿಮಗೆ ಅನುಮತಿಸಲಾದ ವಾಸ್ತವ್ಯವನ್ನು ಆಧರಿಸಿದೆ, ಇದು ಗುಂಪಿನಲ್ಲೇ ಅತಿ ಕಡಿಮೆ.';

  @override
  String get staySchengenArea => 'ಷೆಂಗೆನ್ ಪ್ರದೇಶ';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ಇಡೀ ಷೆಂಗೆನ್ ಪ್ರದೇಶಕ್ಕೆ ಒಂದೇ ವಾಸ್ತವ್ಯ: ಯಾವುದೇ $window ದಿನಗಳಲ್ಲಿ $days ದಿನಗಳು.',
      one: 'ಇಡೀ ಷೆಂಗೆನ್ ಪ್ರದೇಶಕ್ಕೆ ಒಂದೇ ವಾಸ್ತವ್ಯ: ಯಾವುದೇ $window ದಿನಗಳಲ್ಲಿ $days ದಿನ.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'ನಾನು ಬೇರೆ ದಿನ ಬಂದೆ';

  @override
  String get stayArrivalPick => 'ನೀವು ಯಾವಾಗ ಬಂದಿರಿ?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country ನಲ್ಲಿ ನಿಮ್ಮ ವಾಸ್ತವ್ಯಕ್ಕೆ $days ದಿನಗಳು ಉಳಿದಿವೆ',
      one: '$country ನಲ್ಲಿ ನಿಮ್ಮ ವಾಸ್ತವ್ಯಕ್ಕೆ $days ದಿನ ಉಳಿದಿದೆ',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'ಅನುಮತಿಸಲಾದ ಅವಧಿಯೊಳಗೆ ಇರಲು $date ರೊಳಗೆ ಹೊರಡಿ.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name ಅವರ ಪಾಸ್‌ಪೋರ್ಟ್ ಈ ಪ್ರಯಾಣಕ್ಕೆ ತುಂಬಾ ಬೇಗ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ. ಬುಕ್ ಮಾಡುವ ಮೊದಲು ಪರಿಶೀಲಿಸಿ.';
  }

  @override
  String get travelPassportTooSoonYours => 'ನಿಮ್ಮ ಪಾಸ್‌ಪೋರ್ಟ್ ಈ ಪ್ರಯಾಣಕ್ಕೆ ತುಂಬಾ ಬೇಗ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತದೆ. ಬುಕ್ ಮಾಡುವ ಮೊದಲು ಪರಿಶೀಲಿಸಿ.';

  @override
  String get travelPassportTooSoonSeveral => 'ಕೆಲವು ಪಾಸ್‌ಪೋರ್ಟ್‌ಗಳು ಈ ಪ್ರಯಾಣಕ್ಕೆ ತುಂಬಾ ಬೇಗ ಮುಕ್ತಾಯಗೊಳ್ಳುತ್ತವೆ. ಬುಕ್ ಮಾಡುವ ಮೊದಲು ಅವುಗಳನ್ನು ಪರಿಶೀಲಿಸಿ.';

  @override
  String get secTitle => 'ಭದ್ರತೆ ಮತ್ತು ಗೌಪ್ಯತೆ';

  @override
  String get secProfileSubtitle => 'ಆ್ಯಪ್ ಲಾಕ್, ಸಾಧನಗಳು, ಗೌಪ್ಯತೆ ಮತ್ತು ನಿಮ್ಮ ಡೇಟಾ';

  @override
  String get secSectionSignIn => 'ಸೈನ್-ಇನ್';

  @override
  String get secSectionAppProtection => 'ಆ್ಯಪ್ ರಕ್ಷಣೆ';

  @override
  String get secSectionPrivacy => 'ಗೌಪ್ಯತೆ';

  @override
  String get secCheckupTitle => 'ಭದ್ರತಾ ಪರಿಶೀಲನೆ';

  @override
  String secCheckupScore(int done, int total) {
    return '$total ರಲ್ಲಿ $done ಮುಗಿದಿದೆ';
  }

  @override
  String get secCheckupAllDone => 'ನಿಮ್ಮ ಖಾತೆ ಉತ್ತಮವಾಗಿ ರಕ್ಷಿತವಾಗಿದೆ.';

  @override
  String get secCheckEmail => 'ಇಮೇಲ್ ವಿಳಾಸ ಪರಿಶೀಲಿಸಲಾಗಿದೆ';

  @override
  String get secCheckTwoStep => 'ಎರಡು ಹಂತದ ಸೈನ್-ಇನ್ ಆನ್ ಆಗಿದೆ';

  @override
  String get secCheckAppLock => 'ಆ್ಯಪ್ ಲಾಕ್ ಆನ್ ಆಗಿದೆ';

  @override
  String get secCheckPhotos => 'ಎನ್‌ಕ್ರಿಪ್ಟ್ ಮಾಡಿದ ಫೋಟೋಗಳು ಆನ್ ಆಗಿವೆ';

  @override
  String get secCheckRecoveryKey => 'ರಿಕವರಿ ಕೀ ಉಳಿಸಲಾಗಿದೆ';

  @override
  String get secCheckPassword => 'ಪ್ರಬಲ ಪಾಸ್‌ವರ್ಡ್ ಹೊಂದಿಸಲಾಗಿದೆ';

  @override
  String get secCheckActionVerify => 'ಪರಿಶೀಲಿಸಿ';

  @override
  String get secCheckActionTurnOn => 'ಆನ್ ಮಾಡಿ';

  @override
  String get secCheckActionSetUp => 'ಹೊಂದಿಸಿ';

  @override
  String get secCheckActionChange => 'ಬದಲಾಯಿಸಿ';

  @override
  String get secChangePasswordSubtitle => 'ನಿಮ್ಮ ಖಾತೆಗೆ ಹೊಸ ಪಾಸ್‌ವರ್ಡ್ ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get secCurrentPassword => 'ಪ್ರಸ್ತುತ ಪಾಸ್‌ವರ್ಡ್';

  @override
  String get secNewPassword => 'ಹೊಸ ಪಾಸ್‌ವರ್ಡ್';

  @override
  String get secConfirmPassword => 'ಹೊಸ ಪಾಸ್‌ವರ್ಡ್ ದೃಢೀಕರಿಸಿ';

  @override
  String get secPasswordsDoNotMatch => 'ಪಾಸ್‌ವರ್ಡ್‌ಗಳು ಹೊಂದಿಕೆಯಾಗುತ್ತಿಲ್ಲ.';

  @override
  String get secPasswordSameAsCurrent => 'ನಿಮ್ಮ ಪ್ರಸ್ತುತ ಪಾಸ್‌ವರ್ಡ್‌ಗಿಂತ ಬೇರೆಯಾದ ಪಾಸ್‌ವರ್ಡ್ ಆಯ್ಕೆಮಾಡಿ.';

  @override
  String get secPasswordLeaked => 'ಈ ಪಾಸ್‌ವರ್ಡ್ ತಿಳಿದಿರುವ ಡೇಟಾ ಸೋರಿಕೆಯಲ್ಲಿ ಕಾಣಿಸಿಕೊಂಡಿದೆ. ಬೇರೆಯದನ್ನು ಆಯ್ಕೆಮಾಡಿ.';

  @override
  String get secPasswordChanged => 'ನಿಮ್ಮ ಪಾಸ್‌ವರ್ಡ್ ಬದಲಾಯಿಸಲಾಗಿದೆ.';

  @override
  String get secStrengthHint => 'ಅಕ್ಷರಗಳು, ಸಂಖ್ಯೆಗಳು ಮತ್ತು ಚಿಹ್ನೆಗಳ ಮಿಶ್ರಣದೊಂದಿಗೆ 12 ಅಥವಾ ಹೆಚ್ಚು ಅಕ್ಷರಗಳನ್ನು ಬಳಸಿ.';

  @override
  String secStrengthLabel(String level) {
    return 'ಪಾಸ್‌ವರ್ಡ್ ಸಾಮರ್ಥ್ಯ: $level';
  }

  @override
  String get secStrengthWeak => 'ದುರ್ಬಲ';

  @override
  String get secStrengthFair => 'ಸಾಧಾರಣ';

  @override
  String get secStrengthGood => 'ಉತ್ತಮ';

  @override
  String get secStrengthStrong => 'ಪ್ರಬಲ';

  @override
  String get secDevicesTitle => 'ನಿಮ್ಮ ಸಾಧನಗಳು';

  @override
  String get secDevicesSubtitle => 'ನೀವು ಎಲ್ಲಿ ಸೈನ್ ಇನ್ ಆಗಿದ್ದೀರಿ ಎಂದು ನೋಡಿ';

  @override
  String get secDevicesIntro => 'ಈ ಸಾಧನಗಳು ನಿಮ್ಮ ಖಾತೆಗೆ ಸೈನ್ ಇನ್ ಆಗಿವೆ. ನಿಮಗೆ ಯಾವುದಾದರೂ ಗುರುತು ಸಿಗದಿದ್ದರೆ, ಅದನ್ನು ಸೈನ್ ಔಟ್ ಮಾಡಿ ಮತ್ತು ನಿಮ್ಮ ಪಾಸ್‌ವರ್ಡ್ ಬದಲಾಯಿಸಿ.';

  @override
  String get secDevicesEmpty => 'ತೋರಿಸಲು ಇನ್ನೂ ಯಾವುದೇ ಸಾಧನಗಳಿಲ್ಲ.';

  @override
  String get secThisDevice => 'ಈ ಸಾಧನ';

  @override
  String get secActiveNow => 'ಈಗ ಸಕ್ರಿಯ';

  @override
  String secDeviceLastActive(String time) {
    return 'ಕೊನೆಯದಾಗಿ ಸಕ್ರಿಯ: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'ಅಪರಿಚಿತ ಸಾಧನ';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device ನಿಂದ ಸೈನ್ ಔಟ್ ಮಾಡಬೇಕೆ?';
  }

  @override
  String get secSignOutDeviceBody => 'ಆ ಸಾಧನದಲ್ಲಿರುವ Vaultara ಮುಂದಿನ ಬಾರಿ ಇಂಟರ್ನೆಟ್‌ಗೆ ಸಂಪರ್ಕಗೊಂಡಾಗ ಸೈನ್ ಔಟ್ ಆಗುತ್ತದೆ.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device ಸೈನ್ ಔಟ್ ಆಗುತ್ತದೆ.';
  }

  @override
  String get secSignOutOthers => 'ಇತರ ಎಲ್ಲಾ ಸಾಧನಗಳಿಂದ ಸೈನ್ ಔಟ್ ಮಾಡಿ';

  @override
  String get secSignOutOthersTitle => 'ಇತರ ಎಲ್ಲಾ ಸಾಧನಗಳಿಂದ ಸೈನ್ ಔಟ್ ಮಾಡಬೇಕೆ?';

  @override
  String get secSignOutOthersBody => 'ನಿಮ್ಮ ಖಾತೆಗೆ ಸೈನ್ ಇನ್ ಆಗಿರುವ ಇತರ ಪ್ರತಿಯೊಂದು ಫೋನ್ ಅಥವಾ ಟ್ಯಾಬ್ಲೆಟ್ ಸೈನ್ ಔಟ್ ಆಗುತ್ತದೆ. ಈ ಸಾಧನದಲ್ಲಿ ನೀವು ಸೈನ್ ಇನ್ ಆಗಿಯೇ ಇರುತ್ತೀರಿ.';

  @override
  String get secSignOutOthersConfirmBody => 'ನಿಮ್ಮ ಇತರ ಸಾಧನಗಳಿಂದ ಸೈನ್ ಔಟ್ ಮಾಡಲು ನಿಮ್ಮ ಪಾಸ್‌ವರ್ಡ್ ನಮೂದಿಸಿ.';

  @override
  String get secSignedOutOthers => 'ನೀವು ಇತರ ಎಲ್ಲಾ ಸಾಧನಗಳಿಂದ ಸೈನ್ ಔಟ್ ಆಗಿದ್ದೀರಿ.';

  @override
  String get secSignedOutEverywhere => 'ನೀವು ಎಲ್ಲಾ ಸಾಧನಗಳಿಂದ ಸೈನ್ ಔಟ್ ಆಗಿದ್ದೀರಿ. ಮುಂದುವರಿಯಲು ಮತ್ತೆ ಸೈನ್ ಇನ್ ಮಾಡಿ.';

  @override
  String get secSignedOutRemotely => 'ಇನ್ನೊಂದು ಸಾಧನದಿಂದ ನಿಮ್ಮನ್ನು ಈ ಸಾಧನದಿಂದ ಸೈನ್ ಔಟ್ ಮಾಡಲಾಗಿದೆ.';

  @override
  String get secHistoryTitle => 'ಭದ್ರತಾ ಇತಿಹಾಸ';

  @override
  String get secHistorySubtitle => 'ಇತ್ತೀಚಿನ ಸೈನ್-ಇನ್‌ಗಳು ಮತ್ತು ನಿಮ್ಮ ಖಾತೆಯ ಬದಲಾವಣೆಗಳು';

  @override
  String get secHistoryIntro => 'ಕಳೆದ 90 ದಿನಗಳ ಸೈನ್-ಇನ್‌ಗಳು ಮತ್ತು ನಿಮ್ಮ ಖಾತೆಯ ಬದಲಾವಣೆಗಳು.';

  @override
  String get secHistoryEmpty => 'ತೋರಿಸಲು ಇನ್ನೂ ಏನೂ ಇಲ್ಲ.';

  @override
  String get secJustNow => 'ಈಗಷ್ಟೇ';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ನಿಮಿಷಗಳ ಹಿಂದೆ',
      one: '$count ನಿಮಿಷದ ಹಿಂದೆ',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ಗಂಟೆಗಳ ಹಿಂದೆ',
      one: '$count ಗಂಟೆಯ ಹಿಂದೆ',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ದಿನಗಳ ಹಿಂದೆ',
      one: '$count ದಿನದ ಹಿಂದೆ',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'ಹೊಸ ಸಾಧನ ಸೈನ್ ಇನ್ ಆಗಿದೆ';

  @override
  String get secEventSignIn => 'ಸೈನ್ ಇನ್ ಆಗಿದೆ';

  @override
  String get secEventPasswordChanged => 'ಪಾಸ್‌ವರ್ಡ್ ಬದಲಾಯಿಸಲಾಗಿದೆ';

  @override
  String get secEventEmailChanged => 'ಇಮೇಲ್ ವಿಳಾಸ ಬದಲಾಯಿಸಲಾಗಿದೆ';

  @override
  String get secEventEmailChangeRequested => 'ಇಮೇಲ್ ವಿಳಾಸ ಬದಲಾವಣೆಗೆ ವಿನಂತಿಸಲಾಗಿದೆ';

  @override
  String get secEventTwoStepEnabled => 'ಎರಡು ಹಂತದ ಸೈನ್-ಇನ್ ಆನ್ ಮಾಡಲಾಗಿದೆ';

  @override
  String get secEventTwoStepDisabled => 'ಎರಡು ಹಂತದ ಸೈನ್-ಇನ್ ಆಫ್ ಮಾಡಲಾಗಿದೆ';

  @override
  String get secEventSessionsRevoked => 'ಇತರ ಎಲ್ಲಾ ಸಾಧನಗಳಿಂದ ಸೈನ್ ಔಟ್ ಮಾಡಲಾಗಿದೆ';

  @override
  String get secEventDeviceSignedOut => 'ಒಂದು ಸಾಧನವನ್ನು ಸೈನ್ ಔಟ್ ಮಾಡಲಾಗಿದೆ';

  @override
  String get secEventDataExported => 'ನಿಮ್ಮ ಡೇಟಾ ಡೌನ್‌ಲೋಡ್ ಮಾಡಲಾಗಿದೆ';

  @override
  String get secEventShareLinkCreated => 'ಹಂಚಿಕೆ ಲಿಂಕ್ ರಚಿಸಲಾಗಿದೆ';

  @override
  String get secEventRecoveryKeyCreated => 'ರಿಕವರಿ ಕೀ ರಚಿಸಲಾಗಿದೆ';

  @override
  String get secEventAppLockEnabled => 'ಆ್ಯಪ್ ಲಾಕ್ ಆನ್ ಮಾಡಲಾಗಿದೆ';

  @override
  String get secEventAppLockDisabled => 'ಆ್ಯಪ್ ಲಾಕ್ ಆಫ್ ಮಾಡಲಾಗಿದೆ';

  @override
  String get secEventPlanStarted => 'ಪ್ಲಾನ್ ಪ್ರಾರಂಭವಾಗಿದೆ';

  @override
  String get secEventPlanRenewed => 'ಪ್ಲಾನ್ ನವೀಕರಿಸಲಾಗಿದೆ';

  @override
  String get secEventPlanCancelled => 'ಪ್ಲಾನ್ ರದ್ದುಗೊಂಡಿದೆ';

  @override
  String get secEventPlanEnded => 'ಪ್ಲಾನ್ ಕೊನೆಗೊಂಡಿದೆ';

  @override
  String get secEventAccountDeletionRequested => 'ಖಾತೆ ಅಳಿಸಲು ವಿನಂತಿಸಲಾಗಿದೆ';

  @override
  String get secEventOther => 'ಖಾತೆ ಚಟುವಟಿಕೆ';

  @override
  String get secAutoLockTitle => 'ಮತ್ತೆ ಲಾಕ್ ಮಾಡಿ';

  @override
  String get secAutoLockBody => 'Vaultara ಅನ್ನು ಮತ್ತೆ ಅನ್‌ಲಾಕ್ ಮಾಡಲು ಕೇಳುವ ಮೊದಲು ಅದು ಎಷ್ಟು ಸಮಯ ಹಿನ್ನೆಲೆಯಲ್ಲಿ ಇರಬಹುದು ಎಂದು ಆಯ್ಕೆಮಾಡಿ.';

  @override
  String get secAutoLockImmediately => 'ತಕ್ಷಣ';

  @override
  String get secAutoLockOneMinute => '1 ನಿಮಿಷದ ನಂತರ';

  @override
  String get secAutoLockFiveMinutes => '5 ನಿಮಿಷಗಳ ನಂತರ';

  @override
  String get secAutoLockFifteenMinutes => '15 ನಿಮಿಷಗಳ ನಂತರ';

  @override
  String get secAutoLockNeedsAppLock => 'ಇದನ್ನು ಬಳಸಲು ಆ್ಯಪ್ ಲಾಕ್ ಆನ್ ಮಾಡಿ';

  @override
  String get secHideInRecentsTitle => 'ಗೌಪ್ಯತೆ ಸ್ಕ್ರೀನ್';

  @override
  String get secHideInRecentsSubtitle => 'ಇತ್ತೀಚಿನ ಆ್ಯಪ್‌ಗಳ ವೀಕ್ಷಣೆಯಲ್ಲಿ ನಿಮ್ಮ ದಾಖಲೆಗಳನ್ನು ಮರೆಮಾಡಿ';

  @override
  String get secBlockScreenshotsTitle => 'ಸ್ಕ್ರೀನ್‌ಶಾಟ್‌ಗಳನ್ನು ನಿರ್ಬಂಧಿಸಿ';

  @override
  String get secBlockScreenshotsSubtitle => 'ಡಾಕ್ಯುಮೆಂಟ್ ವಿವರಗಳು, ಫೋಟೋಗಳು ಮತ್ತು ಕೀಗಳನ್ನು ತೋರಿಸುವ ಸ್ಕ್ರೀನ್‌ಗಳಲ್ಲಿ';

  @override
  String get secCopiedWillClear => 'ನಕಲಿಸಲಾಗಿದೆ. 60 ಸೆಕೆಂಡುಗಳಲ್ಲಿ ಇದನ್ನು ಕ್ಲಿಪ್‌ಬೋರ್ಡ್‌ನಿಂದ ತೆರವುಗೊಳಿಸಲಾಗುತ್ತದೆ.';

  @override
  String get secAnalyticsTitle => 'ಬಳಕೆಯ ಡೇಟಾ ಹಂಚಿಕೊಳ್ಳಿ';

  @override
  String get secAnalyticsSubtitle => 'Vaultara ಅನ್ನು ಸುಧಾರಿಸಲು ನಮಗೆ ಸಹಾಯ ಮಾಡುವ ಅನಾಮಧೇಯ ಡೇಟಾ';

  @override
  String get secAnalyticsSheetTitle => 'Vaultara ಅನ್ನು ಸುಧಾರಿಸಲು ಸಹಾಯ ಮಾಡಿ';

  @override
  String get secAnalyticsSheetBody => 'ಯಾವ ವೈಶಿಷ್ಟ್ಯಗಳು ಸಹಾಯಕವಾಗಿವೆ ಎಂದು ನೋಡಲು ಮತ್ತು ಸಮಸ್ಯೆಗಳನ್ನು ಸರಿಪಡಿಸಲು Vaultara ಗೆ ಅನಾಮಧೇಯ ಬಳಕೆಯ ಡೇಟಾ ಸಂಗ್ರಹಿಸಲು ಅನುಮತಿಸಿ. ನಾವು ನಿಮ್ಮ ದಾಖಲೆಗಳು, ಫೋಟೋಗಳು ಅಥವಾ ಡಾಕ್ಯುಮೆಂಟ್‌ಗಳನ್ನು ಎಂದಿಗೂ ಸಂಗ್ರಹಿಸುವುದಿಲ್ಲ. ಭದ್ರತೆ ಮತ್ತು ಗೌಪ್ಯತೆ ಯಲ್ಲಿ ನೀವು ಇದನ್ನು ಯಾವಾಗ ಬೇಕಾದರೂ ಬದಲಾಯಿಸಬಹುದು.';

  @override
  String get secAllow => 'ಅನುಮತಿಸಿ';

  @override
  String get secPrivacyPolicy => 'ಗೌಪ್ಯತಾ ನೀತಿ';

  @override
  String get secTermsOfService => 'ಸೇವಾ ನಿಯಮಗಳು';

  @override
  String get secOpensInBrowser => 'ನಿಮ್ಮ ಬ್ರೌಸರ್‌ನಲ್ಲಿ ತೆರೆಯುತ್ತದೆ';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'ನಾನು $terms ಮತ್ತು $privacy ಗೆ ಒಪ್ಪುತ್ತೇನೆ';
  }

  @override
  String get secTermsUpdatedTitle => 'ನಾವು ನಮ್ಮ ನಿಯಮಗಳು ಮತ್ತು ಗೌಪ್ಯತಾ ನೀತಿಯನ್ನು ಅಪ್‌ಡೇಟ್ ಮಾಡಿದ್ದೇವೆ';

  @override
  String get secTermsUpdatedBody => 'ದಯವಿಟ್ಟು ಅಪ್‌ಡೇಟ್ ಮಾಡಿದ ಸೇವಾ ನಿಯಮಗಳು ಮತ್ತು ಗೌಪ್ಯತಾ ನೀತಿಯನ್ನು ಓದಿ. Vaultara ಬಳಸುವುದನ್ನು ಮುಂದುವರಿಸಲು ಸ್ವೀಕರಿಸಿ ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get secAccept => 'ಸ್ವೀಕರಿಸಿ';

  @override
  String get secBillingTitle => 'ಬಿಲ್ಲಿಂಗ್ ಇತಿಹಾಸ';

  @override
  String get secBillingNote => 'Google Play ಅಥವಾ Apple ವಿಧಿಸಿದ ಮೊತ್ತದೊಂದಿಗೆ ನಿಮ್ಮ ಅಧಿಕೃತ ರಸೀದಿಯನ್ನು ಕಳುಹಿಸುತ್ತದೆ.';

  @override
  String get secBillingEmpty => 'ಇನ್ನೂ ಯಾವುದೇ ಬಿಲ್ಲಿಂಗ್ ಚಟುವಟಿಕೆ ಇಲ್ಲ.';

  @override
  String get secBillingStarted => 'ಪ್ಲಾನ್ ಪ್ರಾರಂಭವಾಗಿದೆ';

  @override
  String get secBillingRenewed => 'ಪ್ಲಾನ್ ನವೀಕರಿಸಲಾಗಿದೆ';

  @override
  String get secBillingCancelled => 'ಸ್ವಯಂ-ನವೀಕರಣ ಆಫ್ ಮಾಡಲಾಗಿದೆ';

  @override
  String get secBillingResumed => 'ಸ್ವಯಂ-ನವೀಕರಣ ಮತ್ತೆ ಆನ್ ಮಾಡಲಾಗಿದೆ';

  @override
  String get secBillingEnded => 'ಪ್ಲಾನ್ ಕೊನೆಗೊಂಡಿದೆ';

  @override
  String get secBillingRefunded => 'ಮರುಪಾವತಿ ಮಾಡಲಾಗಿದೆ';

  @override
  String get secBillingOther => 'ಬಿಲ್ಲಿಂಗ್ ಅಪ್‌ಡೇಟ್';

  @override
  String secBillingRenewsOn(String date) {
    return '$date ರಂದು ನವೀಕರಿಸಲಾಗುತ್ತದೆ';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '$date ವರೆಗೆ ಪ್ರವೇಶ';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'ಇದನ್ನು ಉಳಿಸಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ನಿಮ್ಮ ಸಂಪರ್ಕವನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get assistantActionNotPossible => 'ಈ ಬದಲಾವಣೆ ಇನ್ನು ಸಾಧ್ಯವಿಲ್ಲ. Vaultara ಅನ್ನು ಮತ್ತೆ ಕೇಳಿ ಅಥವಾ ಬದಲಾವಣೆಯನ್ನು ನೀವೇ ಮಾಡಿ.';

  @override
  String get assistantActionOpensForm => 'ದೃಢೀಕರಿಸಿ ಒತ್ತಿದರೆ ದಾಖಲೆ ಸೇರಿಸುವ ಫಾರ್ಮ್ ತೆರೆಯುತ್ತದೆ, ಅಲ್ಲಿ ನೀವು ಅದನ್ನು ಪೂರ್ಣಗೊಳಿಸಬಹುದು.';

  @override
  String get assistantCardCancelled => 'ರದ್ದುಮಾಡಲಾಗಿದೆ';

  @override
  String get assistantCardDone => 'ಮುಗಿದಿದೆ';

  @override
  String get assistantCardEditTitle => 'ದಾಖಲೆ ಬದಲಿಸಿ';

  @override
  String get assistantCardNotConfirmed => 'ದೃಢೀಕರಿಸಲಾಗಿಲ್ಲ';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ದಿನಗಳು',
      one: '$count ದಿನ',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'ಇದು ಮರುಪಡೆಯುವಿಕೆ ಕೇಂದ್ರಕ್ಕೆ ಹೋಗುತ್ತದೆ, ಅಲ್ಲಿ ನೀವು ಇದನ್ನು 30 ದಿನಗಳವರೆಗೆ ಮರುಸ್ಥಾಪಿಸಬಹುದು.';

  @override
  String get assistantFieldCountries => 'ದೇಶಗಳು';

  @override
  String get assistantHistoryAllDeleted => 'ಎಲ್ಲಾ ಚಾಟ್‌ಗಳನ್ನು ಅಳಿಸಲಾಗಿದೆ';

  @override
  String get assistantHistoryDeleteAll => 'ಎಲ್ಲಾ ಚಾಟ್‌ಗಳನ್ನು ಅಳಿಸಿ';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara ಅನ್ನು ಕೇಳಿ ಜೊತೆಗಿನ ನಿಮ್ಮ ಎಲ್ಲಾ ಉಳಿಸಿದ ಚಾಟ್‌ಗಳನ್ನು ಅಳಿಸಲಾಗುತ್ತದೆ. ಇದನ್ನು ರದ್ದುಗೊಳಿಸಲು ಸಾಧ್ಯವಿಲ್ಲ. ನಿಮ್ಮ ದಾಖಲೆಗಳ ಮೇಲೆ ಯಾವುದೇ ಪರಿಣಾಮವಿಲ್ಲ.';

  @override
  String get assistantHistoryDeleteAllTitle => 'ಎಲ್ಲಾ ಚಾಟ್‌ಗಳನ್ನು ಅಳಿಸಬೇಕೆ?';

  @override
  String get assistantHistoryDeleteBody => 'ಈ ಚಾಟ್ ಅನ್ನು ನಿಮ್ಮ ಖಾತೆಯಿಂದ ಅಳಿಸಲಾಗುತ್ತದೆ. ನಿಮ್ಮ ದಾಖಲೆಗಳ ಮೇಲೆ ಯಾವುದೇ ಪರಿಣಾಮವಿಲ್ಲ.';

  @override
  String get assistantHistoryDeleteChat => 'ಚಾಟ್ ಅಳಿಸಿ';

  @override
  String get assistantHistoryDeleteFailed => 'ಚಾಟ್ ಅಳಿಸಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ನಿಮ್ಮ ಸಂಪರ್ಕವನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get assistantHistoryDeleteTitle => 'ಈ ಚಾಟ್ ಅಳಿಸಬೇಕೆ?';

  @override
  String get assistantHistoryDeleted => 'ಚಾಟ್ ಅಳಿಸಲಾಗಿದೆ';

  @override
  String get assistantHistoryEmpty => 'ಇನ್ನೂ ಯಾವುದೇ ಉಳಿಸಿದ ಚಾಟ್‌ಗಳಿಲ್ಲ. Vaultara ಅನ್ನು ಕೇಳಿ ಜೊತೆಗಿನ ನಿಮ್ಮ ಚಾಟ್‌ಗಳು ಇಲ್ಲಿ ಕಾಣಿಸುತ್ತವೆ.';

  @override
  String get assistantHistoryLoadError => 'ನಿಮ್ಮ ಚಾಟ್‌ಗಳನ್ನು ಲೋಡ್ ಮಾಡಲು ನಮಗೆ ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ನಿಮ್ಮ ಸಂಪರ್ಕವನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get assistantHistoryNote => 'ನೀವು ಮತ್ತೆ ಅವುಗಳಿಗೆ ಹಿಂತಿರುಗಲು ಚಾಟ್‌ಗಳನ್ನು ನಿಮ್ಮ ಖಾತೆಯಲ್ಲಿ ಉಳಿಸಲಾಗುತ್ತದೆ. 90 ದಿನಗಳ ನಂತರ ಅವು ಸ್ವಯಂಚಾಲಿತವಾಗಿ ಅಳಿಸಲ್ಪಡುತ್ತವೆ.';

  @override
  String get assistantHistoryTitle => 'ಚಾಟ್ ಇತಿಹಾಸ';

  @override
  String get assistantIntroAll => 'ನಿಮ್ಮ ದಾಖಲೆಗಳು, ಪ್ರಯಾಣಗಳು ಮತ್ತು Vaultara ಹೇಗೆ ಕೆಲಸ ಮಾಡುತ್ತದೆ ಎಂಬುದರ ಬಗ್ಗೆ ನನ್ನನ್ನು ಕೇಳಿ. ನೀವು ಪರಿಶೀಲಿಸಿ ದೃಢೀಕರಿಸಲು ಹೊಸ ದಾಖಲೆಗಳು ಮತ್ತು ಬದಲಾವಣೆಗಳನ್ನು ಸಹ ನಾನು ಸಿದ್ಧಪಡಿಸಬಹುದು.';

  @override
  String get assistantOpen => 'ತೆರೆಯಿರಿ';

  @override
  String get assistantPeopleLimit => 'ನಿಮ್ಮ ಪ್ಲಾನ್‌ನಲ್ಲಿ ಇನ್ನೊಬ್ಬ ವ್ಯಕ್ತಿಗೆ ಖಾಲಿ ಸ್ಥಾನವಿಲ್ಲ.';

  @override
  String get assistantPersonMissing => 'ಈ ವ್ಯಕ್ತಿ ಇನ್ನು Vaultara ನಲ್ಲಿ ಇಲ್ಲ.';

  @override
  String get assistantPrivacyNoteSaved => 'ಉತ್ತರಗಳು AI ಬಳಸುತ್ತವೆ. ನಿಮ್ಮ ಪ್ರಶ್ನೆ ಮತ್ತು ಉತ್ತರಿಸಲು ಬೇಕಾದ ದಾಖಲೆಯ ವಿವರಗಳು ಮಾತ್ರ ನಮ್ಮ AI ಪೂರೈಕೆದಾರರಿಗೆ ಕಳುಹಿಸಲಾಗುತ್ತದೆ. ಲಾಕ್ ಮಾಡಿದ ದಾಖಲೆಗಳ ಹೆಸರುಗಳು ಮತ್ತು ಟಿಪ್ಪಣಿಗಳನ್ನು ಎಂದಿಗೂ ಕಳುಹಿಸಲಾಗುವುದಿಲ್ಲ, ಮತ್ತು ಟಿಪ್ಪಣಿಗಳಲ್ಲಿನ ಉದ್ದದ ಸಂಖ್ಯೆಗಳನ್ನು ಮರೆಮಾಡಲಾಗುತ್ತದೆ. ಚಾಟ್‌ಗಳನ್ನು ನಿಮ್ಮ ಖಾತೆಯಲ್ಲಿ 90 ದಿನಗಳವರೆಗೆ ಉಳಿಸಲಾಗುತ್ತದೆ, ಮತ್ತು ನೀವು ದೃಢೀಕರಿಸುವವರೆಗೆ ನಿಮ್ಮ ದಾಖಲೆಗಳಲ್ಲಿ ಏನೂ ಬದಲಾಗುವುದಿಲ್ಲ.';

  @override
  String get assistantRenewDateInvalid => 'ಹೊಸ ಮುಕ್ತಾಯ ದಿನಾಂಕ ಈಗಿನ ದಿನಾಂಕದ ನಂತರ ಇರಬೇಕು.';

  @override
  String get assistantSuggestionWhere => 'ಎರಡು ಹಂತದ ಸೈನ್-ಇನ್ ಅನ್ನು ಎಲ್ಲಿ ಆನ್ ಮಾಡುವುದು?';

  @override
  String get assistantTripLimit => 'ಅನುಮತಿಸಲಾದ ಗರಿಷ್ಠ ಸಂಖ್ಯೆಯ ಪ್ರಯಾಣಗಳು ನಿಮ್ಮಲ್ಲಿವೆ. ಮೊದಲು ಹಳೆಯ ಪ್ರಯಾಣವೊಂದನ್ನು ಅಳಿಸಿ.';

  @override
  String get assistantTripMissing => 'ಈ ಪ್ರಯಾಣ ಇನ್ನು Vaultara ನಲ್ಲಿ ಇಲ್ಲ.';

  @override
  String get assistantValueNone => 'ಯಾವುದೂ ಇಲ್ಲ';

  @override
  String get assistantValueOff => 'ಆಫ್';

  @override
  String get assistantValueOn => 'ಆನ್';

  @override
  String get secBillingEmptyHint => 'ನೀವು ಪ್ಲಾನ್ ಪ್ರಾರಂಭಿಸಿದಾಗ, ನವೀಕರಿಸಿದಾಗ ಅಥವಾ ರದ್ದುಮಾಡಿದಾಗ, ಅದು ಇಲ್ಲಿ ಕಾಣಿಸುತ್ತದೆ.';

  @override
  String get secBillingLoadFailed => 'ನಿಮ್ಮ ಬಿಲ್ಲಿಂಗ್ ಇತಿಹಾಸವನ್ನು ಲೋಡ್ ಮಾಡಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ನಿಮ್ಮ ಸಂಪರ್ಕವನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get secBillingRetry => 'ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ತಿಂಗಳುಗಳ ಉಚಿತ ಪ್ರಾಯೋಗಿಕ ಅವಧಿಯನ್ನು ಪ್ರಾರಂಭಿಸಿ',
      one: '$count ತಿಂಗಳ ಉಚಿತ ಪ್ರಾಯೋಗಿಕ ಅವಧಿಯನ್ನು ಪ್ರಾರಂಭಿಸಿ',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'ಹೊಸ ಚಂದಾದಾರರಿಗೆ ಉಚಿತ ಪ್ರಾಯೋಗಿಕ ಅವಧಿ: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'ನಂತರ ತಿಂಗಳಿಗೆ $price. Google Play ನಲ್ಲಿ ಯಾವಾಗ ಬೇಕಾದರೂ ರದ್ದುಮಾಡಿ.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'ನಂತರ ವರ್ಷಕ್ಕೆ $price. Google Play ನಲ್ಲಿ ಯಾವಾಗ ಬೇಕಾದರೂ ರದ್ದುಮಾಡಿ.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'ನಂತರ ತಿಂಗಳಿಗೆ $price. App Store ನಲ್ಲಿ ಯಾವಾಗ ಬೇಕಾದರೂ ರದ್ದುಮಾಡಿ.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'ನಂತರ ವರ್ಷಕ್ಕೆ $price. App Store ನಲ್ಲಿ ಯಾವಾಗ ಬೇಕಾದರೂ ರದ್ದುಮಾಡಿ.';
  }

  @override
  String get planTrialNoChargeToday => 'ಇಂದು ನೀವು ಏನನ್ನೂ ಪಾವತಿಸುವುದಿಲ್ಲ. ಪ್ರಾಯೋಗಿಕ ಅವಧಿ ಮುಗಿಯುವ ಮೊದಲು ರದ್ದುಮಾಡಿದರೆ, ನಿಮಗೆ ಶುಲ್ಕ ವಿಧಿಸಲಾಗುವುದಿಲ್ಲ.';

  @override
  String get verifyEmailLinkVerifying => 'ನಿಮ್ಮ ಇಮೇಲ್ ವಿಳಾಸವನ್ನು ಪರಿಶೀಲಿಸಲಾಗುತ್ತಿದೆ';

  @override
  String get verifyEmailSuccess => 'ನಿಮ್ಮ ಇಮೇಲ್ ವಿಳಾಸವನ್ನು ಪರಿಶೀಲಿಸಲಾಗಿದೆ.';

  @override
  String get passwordErrorSameAsCurrent => 'ನಿಮ್ಮ ಹೊಸ ಪಾಸ್‌ವರ್ಡ್ ನಿಮ್ಮ ಪ್ರಸ್ತುತ ಪಾಸ್‌ವರ್ಡ್‌ಗಿಂತ ಬೇರೆಯಾಗಿರಬೇಕು.';

  @override
  String get passwordErrorLeaked => 'ಈ ಪಾಸ್‌ವರ್ಡ್ ಡೇಟಾ ಸೋರಿಕೆಯಲ್ಲಿ ಕಾಣಿಸಿಕೊಂಡಿದೆ, ಆದ್ದರಿಂದ ಇದು ಸುರಕ್ಷಿತವಲ್ಲ. ಬೇರೆ ಪಾಸ್‌ವರ್ಡ್ ಆಯ್ಕೆಮಾಡಿ.';

  @override
  String get passwordErrorWrongCurrent => 'ನಿಮ್ಮ ಪ್ರಸ್ತುತ ಪಾಸ್‌ವರ್ಡ್ ಸರಿಯಾಗಿಲ್ಲ. ಅದನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get passwordErrorCurrentRequired => 'ಇದು ನೀವೇ ಎಂದು ನಾವು ದೃಢೀಕರಿಸಲು ನಿಮ್ಮ ಪ್ರಸ್ತುತ ಪಾಸ್‌ವರ್ಡ್ ನಮೂದಿಸಿ.';

  @override
  String get passwordErrorNewRequired => 'ಹೊಸ ಪಾಸ್‌ವರ್ಡ್ ನಮೂದಿಸಿ.';

  @override
  String get passwordErrorConfirmRequired => 'ದೃಢೀಕರಿಸಲು ನಿಮ್ಮ ಹೊಸ ಪಾಸ್‌ವರ್ಡ್ ಅನ್ನು ಮತ್ತೊಮ್ಮೆ ಟೈಪ್ ಮಾಡಿ.';

  @override
  String get passwordErrorMismatch => 'ಎರಡು ಪಾಸ್‌ವರ್ಡ್‌ಗಳು ಹೊಂದಿಕೆಯಾಗುತ್ತಿಲ್ಲ. ಎರಡೂ ಫೀಲ್ಡ್‌ಗಳಲ್ಲಿ ಒಂದೇ ಹೊಸ ಪಾಸ್‌ವರ್ಡ್ ಟೈಪ್ ಮಾಡಿ.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ಈ ಪಾಸ್‌ವರ್ಡ್ ತುಂಬಾ ಚಿಕ್ಕದಾಗಿದೆ. ಕನಿಷ್ಠ $count ಅಕ್ಷರಗಳನ್ನು ಬಳಸಿ.',
      one: 'ಈ ಪಾಸ್‌ವರ್ಡ್ ತುಂಬಾ ಚಿಕ್ಕದಾಗಿದೆ. ಕನಿಷ್ಠ $count ಅಕ್ಷರವನ್ನು ಬಳಸಿ.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'ಈ ಪಾಸ್‌ವರ್ಡ್‌ನಲ್ಲಿ ದೊಡ್ಡಕ್ಷರ ಇಲ್ಲದ ಕಾರಣ ಇದು ತುಂಬಾ ದುರ್ಬಲವಾಗಿದೆ. ಕನಿಷ್ಠ ಒಂದು ದೊಡ್ಡಕ್ಷರವನ್ನು ಸೇರಿಸಿ.';

  @override
  String get passwordErrorNeedLower => 'ಈ ಪಾಸ್‌ವರ್ಡ್‌ನಲ್ಲಿ ಸಣ್ಣಕ್ಷರ ಇಲ್ಲದ ಕಾರಣ ಇದು ತುಂಬಾ ದುರ್ಬಲವಾಗಿದೆ. ಕನಿಷ್ಠ ಒಂದು ಸಣ್ಣಕ್ಷರವನ್ನು ಸೇರಿಸಿ.';

  @override
  String get passwordErrorNeedNumber => 'ಈ ಪಾಸ್‌ವರ್ಡ್‌ನಲ್ಲಿ ಸಂಖ್ಯೆ ಇಲ್ಲದ ಕಾರಣ ಇದು ತುಂಬಾ ದುರ್ಬಲವಾಗಿದೆ. ಕನಿಷ್ಠ ಒಂದು ಸಂಖ್ಯೆಯನ್ನು ಸೇರಿಸಿ.';

  @override
  String get passwordErrorNeedSymbol => 'ಈ ಪಾಸ್‌ವರ್ಡ್‌ನಲ್ಲಿ ವಿಶೇಷ ಅಕ್ಷರ ಇಲ್ಲದ ಕಾರಣ ಇದು ತುಂಬಾ ದುರ್ಬಲವಾಗಿದೆ. ! ಅಥವಾ # ನಂತಹ ಕನಿಷ್ಠ ಒಂದು ವಿಶೇಷ ಅಕ್ಷರವನ್ನು ಸೇರಿಸಿ.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ಈ ಪಾಸ್‌ವರ್ಡ್ ತುಂಬಾ ದುರ್ಬಲವಾಗಿದೆ. ದೊಡ್ಡಕ್ಷರ, ಸಣ್ಣಕ್ಷರ, ಸಂಖ್ಯೆ ಮತ್ತು ವಿಶೇಷ ಅಕ್ಷರದೊಂದಿಗೆ ಕನಿಷ್ಠ $count ಅಕ್ಷರಗಳನ್ನು ಬಳಸಿ.',
      one: 'ಈ ಪಾಸ್‌ವರ್ಡ್ ತುಂಬಾ ದುರ್ಬಲವಾಗಿದೆ. ದೊಡ್ಡಕ್ಷರ, ಸಣ್ಣಕ್ಷರ, ಸಂಖ್ಯೆ ಮತ್ತು ವಿಶೇಷ ಅಕ್ಷರದೊಂದಿಗೆ ಕನಿಷ್ಠ $count ಅಕ್ಷರವನ್ನು ಬಳಸಿ.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'ನಿಮ್ಮ ಸುರಕ್ಷತೆಗಾಗಿ, ಪಾಸ್‌ವರ್ಡ್ ಬದಲಾಯಿಸುವ ಮೊದಲು ನೀವು ಮತ್ತೆ ಸೈನ್ ಇನ್ ಮಾಡಬೇಕು. ಸೈನ್ ಔಟ್ ಮಾಡಿ, ಸೈನ್ ಇನ್ ಮಾಡಿ ಮತ್ತು ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get passwordErrorChangeFailed => 'ಏನೋ ತಪ್ಪಾಗಿದ್ದರಿಂದ ನಿಮ್ಮ ಪಾಸ್‌ವರ್ಡ್ ಬದಲಾಗಲಿಲ್ಲ. ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get passportsTitle => 'ಪಾಸ್‌ಪೋರ್ಟ್‌ಗಳು';

  @override
  String get passportAddAnother => 'ಇನ್ನೊಂದು ಪಾಸ್‌ಪೋರ್ಟ್ ಸೇರಿಸಿ';

  @override
  String get passportRemove => 'ಪಾಸ್‌ಪೋರ್ಟ್ ತೆಗೆದುಹಾಕಿ';

  @override
  String get passportLinkRecord => 'ಉಳಿಸಿದ ಪಾಸ್‌ಪೋರ್ಟ್‌ಗೆ ಲಿಂಕ್ ಮಾಡಿ';

  @override
  String get passportChooseRecord => 'ಉಳಿಸಿದ ಪಾಸ್‌ಪೋರ್ಟ್ ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get passportNoRecords => 'ಇನ್ನೂ ಉಳಿಸಿದ ಪಾಸ್‌ಪೋರ್ಟ್ ಇಲ್ಲ. ಮೊದಲು ನಿಮ್ಮ ಪಾಸ್‌ಪೋರ್ಟ್ ಅನ್ನು ವಾಲ್ಟ್‌ಗೆ ಸೇರಿಸಿ.';

  @override
  String passportExpires(String date) {
    return '$date ರಂದು ಮುಗಿಯುತ್ತದೆ';
  }

  @override
  String get passportNotLinked => 'ಅವಧಿ ಮುಗಿಯುವ ದಿನ ಪರಿಶೀಲಿಸಲು ಉಳಿಸಿದ ಪಾಸ್‌ಪೋರ್ಟ್ ಲಿಂಕ್ ಮಾಡಿ.';

  @override
  String passportTravelOn(String country) {
    return '$country ಪಾಸ್‌ಪೋರ್ಟ್‌ನಲ್ಲಿ ಪ್ರಯಾಣಿಸಿ';
  }

  @override
  String passportEnterOwn(String country) {
    return 'ನಿಮ್ಮ $country ಪಾಸ್‌ಪೋರ್ಟ್‌ನೊಂದಿಗೆ ಪ್ರವೇಶಿಸಿ. ವೀಸಾ ಬೇಕಿಲ್ಲ.';
  }

  @override
  String get passportChange => 'ಪಾಸ್‌ಪೋರ್ಟ್ ಬದಲಿಸಿ';

  @override
  String get passportBest => 'ಉತ್ತಮ ಆಯ್ಕೆ';

  @override
  String get passportUseBest => 'ಉತ್ತಮ ಆಯ್ಕೆ ಬಳಸಿ';

  @override
  String passportChooseFor(String country) {
    return '$countryಗಾಗಿ ಪಾಸ್‌ಪೋರ್ಟ್';
  }

  @override
  String passportExpiredFor(String date) {
    return 'ಈ ಪಾಸ್‌ಪೋರ್ಟ್ ನೀವು ಹಿಂತಿರುಗುವ ಮೊದಲು $date ರಂದು ಮುಗಿಯುತ್ತದೆ.';
  }

  @override
  String passportShortFor(String date) {
    return 'ಈ ಪಾಸ್‌ಪೋರ್ಟ್ $date ರಂದು ಮುಗಿಯುತ್ತದೆ. ಹಿಂತಿರುಗಿದ ನಂತರ ಕೆಲವು ತಿಂಗಳು ಮಾನ್ಯವಾಗಿರಬೇಕೆಂದು ಅನೇಕ ದೇಶಗಳು ಬಯಸುತ್ತವೆ.';
  }

  @override
  String get passportSeveralNote => 'ಒಂದಕ್ಕಿಂತ ಹೆಚ್ಚು ಪಾಸ್‌ಪೋರ್ಟ್ ಇದ್ದರೆ ಕೆಲವು ದೇಶಗಳಲ್ಲಿ ಹೆಚ್ಚುವರಿ ನಿಯಮಗಳಿವೆ. ಪ್ರಯಾಣಕ್ಕೂ ಮೊದಲು ರಾಯಭಾರ ಕಚೇರಿಯನ್ನು ಕೇಳಿ.';

  @override
  String visaNoteDual(String country) {
    return '$country ದ್ವಿಪೌರತ್ವವನ್ನು ಗುರುತಿಸುವುದಿಲ್ಲ. ಪ್ರಯಾಣಕ್ಕೂ ಮೊದಲು ರಾಯಭಾರ ಕಚೇರಿಯನ್ನು ಕೇಳಿ.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'ಕೆಲವು ಪಾಸ್‌ಪೋರ್ಟ್‌ಗಳಿಗೆ $country ಹೆಚ್ಚುವರಿ ಪ್ರವೇಶ ನಿಯಮಗಳನ್ನು ಹೊಂದಿದೆ. ಪ್ರಯಾಣಕ್ಕೂ ಮೊದಲು ರಾಯಭಾರ ಕಚೇರಿಯನ್ನು ಕೇಳಿ.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'ವೀಸಾ ಡೇಟಾ $date ರಂದು ನವೀಕರಿಸಲಾಗಿದೆ';
  }

  @override
  String visaDataStale(String date) {
    return 'ವೀಸಾ ಡೇಟಾ ಕೊನೆಯ ಬಾರಿ $date ರಂದು ನವೀಕರಿಸಲಾಗಿದೆ. ಇದು ಹಳೆಯದಾಗಿರಬಹುದು.';
  }

  @override
  String get travelFlightLandsIn => 'ಇಳಿಯುವ ದೇಶ';

  @override
  String get travelFlightLandsInChoose => 'ದೇಶ (ಐಚ್ಛಿಕ)';

  @override
  String get travelFlightLandsInHint => 'ಸ್ಟಾಪ್‌ಓವರ್‌ಗಳಿಗೆ ಮಾತ್ರ ಬೇಕು. ಟ್ರಾನ್ಸಿಟ್ ವೀಸಾ ಪರಿಶೀಲಿಸಲು ಬಳಸಲಾಗುತ್ತದೆ.';

  @override
  String travelTransitNote(String country) {
    return '$country ನಲ್ಲಿ ಸ್ಟಾಪ್‌ಓವರ್. ಟ್ರಾನ್ಸಿಟ್ ವೀಸಾ ಬೇಕೇ ಎಂದು ಪರಿಶೀಲಿಸಿ.';
  }
}
