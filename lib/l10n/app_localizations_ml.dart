// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Malayalam (`ml`).
class AppLocalizationsMl extends AppLocalizations {
  AppLocalizationsMl([String locale = 'ml']) : super(locale);

  @override
  String get apply => 'പ്രയോഗിക്കുക';

  @override
  String get today => 'ഇന്ന്';

  @override
  String get tomorrow => 'നാളെ';

  @override
  String inDays(int days) {
    return '$days ദിവസത്തിനുള്ളിൽ';
  }

  @override
  String get editorCategory => 'വിഭാഗം';

  @override
  String get editorCategoryHint => 'ഒരു വിഭാഗം തിരഞ്ഞെടുക്കുക';

  @override
  String get editorGroup => 'ഗ്രൂപ്പ്';

  @override
  String get editorGroupHint => 'ഈ വിഭാഗത്തിലെ ഒരു ഗ്രൂപ്പ് തിരഞ്ഞെടുക്കുക';

  @override
  String get editorExpiryDate => 'കാലഹരണ തീയതി';

  @override
  String get editorExpiryDateHint => 'കാലഹരണ തീയതി തിരഞ്ഞെടുക്കുക';

  @override
  String get editorErrorCategory => 'ഒരു വിഭാഗം തിരഞ്ഞെടുക്കുക';

  @override
  String get editorErrorGroup => 'ഒരു ഗ്രൂപ്പ് തിരഞ്ഞെടുക്കുക';

  @override
  String get editorErrorExpiry => 'ഒരു കാലഹരണ തീയതി തിരഞ്ഞെടുക്കുക';

  @override
  String get cancel => 'റദ്ദാക്കുക';

  @override
  String get save => 'സംരക്ഷിക്കുക';

  @override
  String get addCategoryTitle => 'വിഭാഗം ചേർക്കുക';

  @override
  String get categoryNameHint => 'വിഭാഗം നൽകുക';

  @override
  String categoryLimitReached(int limit) {
    return 'സൗജന്യ പ്ലാനിലെ $limit വിഭാഗങ്ങൾ എന്ന പരിധിയിൽ നിങ്ങൾ എത്തി. പരിധിയില്ലാതെ ഇഷ്‌ടാനുസൃത വിഭാഗങ്ങൾ സൃഷ്‌ടിക്കാൻ Premium-ലേക്ക് അപ്‌ഗ്രേഡ് ചെയ്യുക.';
  }

  @override
  String get categoryErrorEmpty => 'വിഭാഗത്തിന്റെ പേര് നിർബന്ധമാണ്';

  @override
  String get categoryErrorTooShort => 'വിഭാഗത്തിന്റെ പേര് വളരെ ചെറുതാണ്';

  @override
  String get categoryErrorTooLong => 'വിഭാഗത്തിന്റെ പേര് വളരെ ദൈർഘ്യമേറിയതാണ്';

  @override
  String get categoryErrorSymbols => 'വിഭാഗത്തിന്റെ പേരിൽ ചിഹ്നങ്ങൾ മാത്രമാകാൻ പാടില്ല';

  @override
  String get categoryErrorNumbers => 'വിഭാഗത്തിന്റെ പേരിൽ അക്കങ്ങൾ ഉൾപ്പെടുത്താൻ പാടില്ല';

  @override
  String get upgradeRequired => 'അപ്‌ഗ്രേഡ് ചെയ്യേണ്ടതുണ്ട്';

  @override
  String get viewPremiumBenefits => 'Premium ആനുകൂല്യങ്ങൾ കാണുക';

  @override
  String get createCategory => 'സൃഷ്‌ടിക്കുക';

  @override
  String get addGroupTitle => 'ഗ്രൂപ്പ് ചേർക്കുക';

  @override
  String get groupNameLabel => 'ഗ്രൂപ്പ്';

  @override
  String get groupNameHint => 'ഗ്രൂപ്പ് നൽകുക';

  @override
  String get groupErrorEmpty => 'ഗ്രൂപ്പിന്റെ പേര് നിർബന്ധമാണ്';

  @override
  String get groupErrorTooShort => 'ഗ്രൂപ്പിന്റെ പേര് വളരെ ചെറുതാണ്';

  @override
  String get groupErrorTooLong => 'ഗ്രൂപ്പിന്റെ പേര് വളരെ ദൈർഘ്യമേറിയതാണ്';

  @override
  String get groupErrorSymbols => 'ഗ്രൂപ്പിന്റെ പേരിൽ ചിഹ്നങ്ങൾ ഉൾപ്പെടുത്താൻ പാടില്ല';

  @override
  String get groupErrorNumbers => 'ഗ്രൂപ്പിന്റെ പേരിൽ അക്കങ്ങൾ ഉൾപ്പെടുത്താൻ പാടില്ല';

  @override
  String get createGroup => 'സൃഷ്‌ടിക്കുക';

  @override
  String get firstNameLabel => 'പേരിന്റെ ആദ്യഭാഗം';

  @override
  String get firstNameHint => 'പേരിന്റെ ആദ്യഭാഗം നൽകുക';

  @override
  String get lastNameLabel => 'പേരിന്റെ അവസാനഭാഗം';

  @override
  String get lastNameHint => 'പേരിന്റെ അവസാനഭാഗം നൽകുക';

  @override
  String get emailLabel => 'ഇമെയിൽ വിലാസം';

  @override
  String get loginPasswordHint => 'നിങ്ങളുടെ പാസ്‌വേഡ് നൽകുക';

  @override
  String get registerPasswordHint => 'പാസ്‌വേഡ് നൽകുക';

  @override
  String get errorFirstName => 'പേരിന്റെ ആദ്യഭാഗം നിർബന്ധമാണ്';

  @override
  String get errorLastName => 'പേരിന്റെ അവസാനഭാഗം നിർബന്ധമാണ്';

  @override
  String get errorEmailInvalid => 'സാധുവായ ഇമെയിൽ വിലാസം നൽകുക';

  @override
  String get errorEmailInUse => 'ഈ ഇമെയിൽ വിലാസം ഇതിനകം\nഒരു Vaultara അക്കൗണ്ടുമായി ലിങ്ക് ചെയ്‌തിട്ടുണ്ട്';

  @override
  String get errorPasswordLength => 'പാസ്‌വേഡിൽ കുറഞ്ഞത് എട്ട് പ്രതീകങ്ങൾ ഉണ്ടായിരിക്കണം';

  @override
  String get errorGeneric => 'അക്കൗണ്ട് സൃഷ്‌ടിക്കാനായില്ല. വീണ്ടും ശ്രമിക്കുക';

  @override
  String get createAccount => 'അക്കൗണ്ട് സൃഷ്‌ടിക്കുക';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'ഒരു കാലഹരണ തീയതിയും ഇനി വിട്ടുപോകില്ല.';

  @override
  String get tabSignIn => 'സൈൻ ഇൻ ചെയ്യുക';

  @override
  String get emailRequired => 'നിങ്ങളുടെ ഇമെയിൽ വിലാസം നിർബന്ധമാണ്';

  @override
  String get passwordRequired => 'നിങ്ങളുടെ പാസ്‌വേഡ് നിർബന്ധമാണ്';

  @override
  String get emailNotFound => 'ഇമെയിൽ തെറ്റാണ്. ഈ ഇമെയിലിൽ\nVaultara അക്കൗണ്ട് ഒന്നുമില്ല';

  @override
  String get incorrectPassword => 'പാസ്‌വേഡ് തെറ്റാണ്';

  @override
  String get emailHint => 'നിങ്ങളുടെ ഇമെയിൽ നൽകുക';

  @override
  String get passwordLabel => 'പാസ്‌വേഡ്';

  @override
  String get signIn => 'സൈൻ ഇൻ ചെയ്യുക';

  @override
  String get categoryPersonalIdentification => 'വ്യക്തിഗത തിരിച്ചറിയൽ രേഖകൾ';

  @override
  String get categoryDrivingAndVehicles => 'ഡ്രൈവിംഗും വാഹനങ്ങളും';

  @override
  String get categoryTravelAndImmigration => 'യാത്രയും ഇമിഗ്രേഷനും';

  @override
  String get categoryBankingAndCards => 'ബാങ്കിംഗും കാർഡുകളും';

  @override
  String get categoryInsuranceAndCover => 'ഇൻഷുറൻസും പരിരക്ഷയും';

  @override
  String get categoryWorkAndProfessional => 'ജോലിയും പ്രൊഫഷനും';

  @override
  String get categoryPropertyAndHousing => 'വസ്‌തുവും ഭവനവും';

  @override
  String get subcategoryPassports => 'പാസ്‌പോർട്ടുകൾ';

  @override
  String get subcategoryIdCards => 'ഐഡി കാർഡുകൾ';

  @override
  String get subcategoryResidencePermits => 'റെസിഡൻസ് പെർമിറ്റുകൾ';

  @override
  String get subcategoryDrivingLicences => 'ഡ്രൈവിംഗ് ലൈസൻസുകൾ';

  @override
  String get subcategoryVehicleRegistrations => 'വാഹന രജിസ്ട്രേഷനുകൾ';

  @override
  String get subcategoryRoadworthyCertificates => 'റോഡ് യോഗ്യതാ സർട്ടിഫിക്കറ്റുകൾ';

  @override
  String get subcategoryVisas => 'വിസകൾ';

  @override
  String get subcategoryStudyPermits => 'പഠന പെർമിറ്റുകൾ';

  @override
  String get subcategoryWorkPermits => 'വർക്ക് പെർമിറ്റുകൾ';

  @override
  String get subcategoryDebitAndCreditCards => 'ഡെബിറ്റ്, ക്രെഡിറ്റ് കാർഡുകൾ';

  @override
  String get subcategoryStoreCards => 'സ്റ്റോർ കാർഡുകൾ';

  @override
  String get subcategoryVehicleInsurances => 'വാഹന ഇൻഷുറൻസുകൾ';

  @override
  String get subcategoryPropertyInsurances => 'വസ്‌തു ഇൻഷുറൻസുകൾ';

  @override
  String get subcategoryLifeInsurances => 'ലൈഫ് ഇൻഷുറൻസുകൾ';

  @override
  String get subcategoryHealthInsurances => 'ആരോഗ്യ ഇൻഷുറൻസുകൾ';

  @override
  String get subcategoryTravelInsurances => 'യാത്രാ ഇൻഷുറൻസുകൾ';

  @override
  String get subcategoryProfessionalLicences => 'പ്രൊഫഷണൽ ലൈസൻസുകൾ';

  @override
  String get subcategoryWorkAccessCards => 'ജോലിസ്ഥല ആക്‌സസ് കാർഡുകൾ';

  @override
  String get subcategoryLeaseAgreements => 'വാടക കരാറുകൾ';

  @override
  String get subcategoryAccessCardsAndTags => 'ആക്‌സസ് കാർഡുകളും ടാഗുകളും';

  @override
  String get searchCategories => 'വിഭാഗങ്ങൾ തിരയുക';

  @override
  String get filterAll => 'എല്ലാം';

  @override
  String get filterPreset => 'മുൻകൂട്ടി സജ്ജീകരിച്ചവ';

  @override
  String get filterCustom => 'ഇഷ്‌ടാനുസൃതം';

  @override
  String get noCategoriesFound => 'വിഭാഗങ്ങളൊന്നും കണ്ടെത്തിയില്ല';

  @override
  String get searchGroups => 'ഗ്രൂപ്പുകൾ തിരയുക';

  @override
  String filterExpiringWithin(int days) {
    return '$days ദിവസത്തിനുള്ളിൽ കാലഹരണപ്പെടുന്നവ';
  }

  @override
  String get filterExpired => 'കാലഹരണപ്പെട്ടവ';

  @override
  String get statusExpired => 'കാലഹരണപ്പെട്ടു';

  @override
  String get statusExpiresToday => 'ഇന്ന് കാലഹരണപ്പെടും';

  @override
  String get statusExpiresInOneDay => '1 ദിവസത്തിനുള്ളിൽ കാലഹരണപ്പെടും';

  @override
  String statusExpiresInDays(int days) {
    return '$days ദിവസത്തിനുള്ളിൽ കാലഹരണപ്പെടും';
  }

  @override
  String get statusValid => 'സാധുവാണ്';

  @override
  String get deleteCategoryTitle => 'വിഭാഗം ഇല്ലാതാക്കുക';

  @override
  String deleteCategoryMessage(String name) {
    return '\"$name\" എന്ന വിഭാഗം ഇല്ലാതാക്കണമെന്ന് ഉറപ്പാണോ?';
  }

  @override
  String get deleteGroupTitle => 'ഗ്രൂപ്പ് ഇല്ലാതാക്കുക';

  @override
  String deleteGroupMessage(String name) {
    return '\"$name\" എന്ന ഗ്രൂപ്പ് ഇല്ലാതാക്കണമെന്ന് ഉറപ്പാണോ?';
  }

  @override
  String deleteItemMessage(String name) {
    return '\"$name\" ഇല്ലാതാക്കണമെന്ന് ഉറപ്പാണോ?';
  }

  @override
  String get delete => 'ഇല്ലാതാക്കുക';

  @override
  String get homeWelcomeTitle => 'സ്വാഗതം';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'സ്വാഗതം, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'വീണ്ടും സ്വാഗതം, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'പ്രധാനപ്പെട്ട കാലഹരണ തീയതികൾ ട്രാക്ക് ചെയ്യാൻ Vaultara സഹായിക്കുന്നു, അതിനാൽ ഒന്നും അറിയാതെ കാലഹരണപ്പെടില്ല.';

  @override
  String get homeWelcomeSubtitleFirst => 'നിങ്ങളെ ഇവിടെ കാണുന്നതിൽ സന്തോഷം. പ്രധാനപ്പെട്ട തീയതികളും റെക്കോർഡുകളും സുരക്ഷിതമായ ഒരിടത്ത് സൂക്ഷിച്ച് കാര്യങ്ങൾ ചിട്ടയോടെ നിലനിർത്താൻ Vaultara സഹായിക്കുന്നു.';

  @override
  String get homeWelcomeSubtitleBack => 'നിങ്ങളെ വീണ്ടും കാണുന്നതിൽ സന്തോഷം. പ്രധാനപ്പെട്ട തീയതികളും റെക്കോർഡുകളും അവലോകനം ചെയ്യാൻ Vaultara എപ്പോഴും ഇവിടെയുണ്ട്.';

  @override
  String get editorNotes => 'കുറിപ്പുകൾ';

  @override
  String get editorReminderNone => 'റിമൈൻഡർ വേണ്ട';

  @override
  String get editorReminderOnExpiry => 'കാലഹരണ തീയതിയിൽ';

  @override
  String get enableBiometricsTitle => 'ബയോമെട്രിക് സുരക്ഷ ഓണാക്കുക';

  @override
  String get enableBiometricsReason => 'Vaultara-യ്ക്കായി ബയോമെട്രിക് അൺലോക്ക് ഓണാക്കുക.';

  @override
  String get notNow => 'ഇപ്പോൾ വേണ്ട';

  @override
  String get useBiometrics => 'ബയോമെട്രിക്‌സ് ഉപയോഗിക്കുക';

  @override
  String noRecordsOnDate(String date) {
    return '$date-ന് ഒന്നും കാലഹരണപ്പെടുന്നില്ല';
  }

  @override
  String get editorRecordName => 'റെക്കോർഡിന്റെ പേര്';

  @override
  String get editorRecordNameHint => 'റെക്കോർഡിന്റെ പേര് നൽകുക';

  @override
  String get recordEditorErrorName => 'റെക്കോർഡിന്റെ പേര് നിർബന്ധമാണ്';

  @override
  String get searchRecords => 'റെക്കോർഡുകൾ തിരയുക';

  @override
  String get addRecord => 'റെക്കോർഡ് ചേർക്കുക';

  @override
  String get noRecordsYet => 'ഇതുവരെ റെക്കോർഡുകളൊന്നുമില്ല.';

  @override
  String get deleteRecordTitle => 'റെക്കോർഡ് ഇല്ലാതാക്കുക';

  @override
  String get noGroupFound => 'ഇതുവരെ ഗ്രൂപ്പുകളൊന്നുമില്ല';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ഗ്രൂപ്പുകൾ',
      one: '$count ഗ്രൂപ്പ്',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count റെക്കോർഡുകൾ',
      one: '$count റെക്കോർഡ്',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'പാസ്‌വേഡ് മറന്നോ?';

  @override
  String get forgotPasswordTitle => 'പാസ്‌വേഡ് റീസെറ്റ് ചെയ്യുക';

  @override
  String get forgotPasswordBody => 'നിങ്ങളുടെ ഇമെയിൽ വിലാസം നൽകുക, പാസ്‌വേഡ് റീസെറ്റ് ചെയ്യാനുള്ള ലിങ്ക് ഞങ്ങൾ അയയ്‌ക്കും.';

  @override
  String get sendResetLink => 'റീസെറ്റ് ലിങ്ക് അയയ്‌ക്കുക';

  @override
  String get passwordResetEmailSent => 'പാസ്‌വേഡ് റീസെറ്റ് ഇമെയിൽ അയച്ചു.';

  @override
  String get verifyEmailToContinue => 'സൈൻ ഇൻ ചെയ്യുന്നതിന് മുമ്പ് നിങ്ങളുടെ ഇമെയിൽ വിലാസം പരിശോധിച്ചുറപ്പിക്കുക';

  @override
  String get changeEmailTitle => 'ഇമെയിൽ വിലാസം മാറ്റുക';

  @override
  String get newEmailHint => 'നിങ്ങളുടെ പുതിയ ഇമെയിൽ നൽകുക';

  @override
  String get sendVerificationEmail => 'പരിശോധിച്ചുറപ്പിക്കൽ ഇമെയിൽ അയയ്‌ക്കുക';

  @override
  String get deleteAccountTitle => 'അക്കൗണ്ട് ഇല്ലാതാക്കുക';

  @override
  String get deleteAccountWarning => 'ഈ പ്രവർത്തനം നിങ്ങളുടെ അക്കൗണ്ടും സംഭരിച്ച എല്ലാ ഡാറ്റയും ശാശ്വതമായി ഇല്ലാതാക്കും.\nഇത് പഴയപടിയാക്കാനാകില്ല.';

  @override
  String get deleteAccountConfirm => 'അക്കൗണ്ട് ശാശ്വതമായി ഇല്ലാതാക്കുക';

  @override
  String get supportTitle => 'പിന്തുണ';

  @override
  String get supportSubtitle => 'സഹായം ആവശ്യമുണ്ടെങ്കിലോ ചോദ്യങ്ങളുണ്ടെങ്കിലോ ഞങ്ങളെ ബന്ധപ്പെടുക.';

  @override
  String get supportEmailSubject => 'Vaultara പിന്തുണാ അഭ്യർത്ഥന';

  @override
  String get supportEmailError => 'ഇമെയിൽ ആപ്പ് തുറക്കാനായില്ല.';

  @override
  String get passwordResetEmailFailed => 'പാസ്‌വേഡ് റീസെറ്റ് ഇമെയിൽ അയയ്‌ക്കാനായില്ല.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'പാസ്‌വേഡ് റീസെറ്റ് ലിങ്ക് ഞങ്ങൾ ഇതിലേക്ക് അയയ്‌ക്കും:\n$email';
  }

  @override
  String get accountManagementTitle => 'അക്കൗണ്ട് മാനേജ്‌മെന്റ്';

  @override
  String get changeEmailSubtitle => 'നിങ്ങളുടെ അക്കൗണ്ടുമായി ലിങ്ക് ചെയ്‌ത ഇമെയിൽ അപ്‌ഡേറ്റ് ചെയ്യുക.';

  @override
  String get changePasswordTitle => 'പാസ്‌വേഡ് മാറ്റുക';

  @override
  String get changePasswordSubtitle => 'പാസ്‌വേഡ് സുരക്ഷിതമായി മാറ്റാനുള്ള ലിങ്ക് ഞങ്ങൾ നിങ്ങൾക്ക് ഇമെയിൽ ചെയ്യും.';

  @override
  String get deleteAccountSubtitle => 'നിങ്ങളുടെ Vaultara അക്കൗണ്ട് ശാശ്വതമായി ഇല്ലാതാക്കുക.';

  @override
  String get biometricAuthReason => 'നിങ്ങളുടെ Vaultara അക്കൗണ്ട് ആക്‌സസ് ചെയ്യാൻ ഐഡന്റിറ്റി സ്ഥിരീകരിക്കുക.';

  @override
  String get verifyEmailTitle => 'നിങ്ങളുടെ ഇമെയിൽ പരിശോധിച്ചുറപ്പിക്കുക';

  @override
  String get verifyEmailSending => 'അയയ്‌ക്കുന്നു...';

  @override
  String get navHome => 'ഹോം';

  @override
  String get navCategories => 'വിഭാഗങ്ങൾ';

  @override
  String get navInsights => 'ഉൾക്കാഴ്ചകൾ';

  @override
  String get navCalendar => 'കലണ്ടർ';

  @override
  String get tutorialCancel => 'റദ്ദാക്കുക';

  @override
  String get softDeleteCategory => 'വിഭാഗം';

  @override
  String get softDeleteGroup => 'ഗ്രൂപ്പ്';

  @override
  String get softDeleteRecord => 'റെക്കോർഡ്';

  @override
  String softDeleteTitle(Object type) {
    return '$type “അടുത്തിടെ ഇല്ലാതാക്കിയവ” എന്നതിലേക്ക് നീക്കുക';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '\"$name\" എന്ന $type “അടുത്തിടെ ഇല്ലാതാക്കിയവ” എന്നതിലേക്ക് നീക്കും.\n\n30 ദിവസത്തിനുള്ളിൽ നിങ്ങൾക്കത് പുനഃസ്ഥാപിക്കാം. അതിനുശേഷം അത് ശാശ്വതമായി ഇല്ലാതാക്കും.';
  }

  @override
  String get softDeleteMove => 'നീക്കുക';

  @override
  String get recentlyDeletedTitle => 'അടുത്തിടെ ഇല്ലാതാക്കിയവ';

  @override
  String get categories => 'വിഭാഗങ്ങൾ';

  @override
  String get groups => 'ഗ്രൂപ്പുകൾ';

  @override
  String get records => 'റെക്കോർഡുകൾ';

  @override
  String get restore => 'പുനഃസ്ഥാപിക്കുക';

  @override
  String get deletePermanently => 'ശാശ്വതമായി ഇല്ലാതാക്കുക';

  @override
  String recentlyDeletedBanner(String type) {
    return 'ഇല്ലാതാക്കിയ $type ശാശ്വതമായി ഇല്ലാതാക്കുന്നതിന് മുമ്പ് 30 ദിവസം ഇവിടെ സൂക്ഷിക്കും.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'ഇല്ലാതാക്കിയ $type തിരയുക';
  }

  @override
  String noDeletedItems(String type) {
    return 'ഇല്ലാതാക്കിയ $type ഇതുവരെയില്ല';
  }

  @override
  String get notLoggedIn => 'സൈൻ ഇൻ ചെയ്‌തിട്ടില്ല';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" “അടുത്തിടെ ഇല്ലാതാക്കിയവ” എന്നതിലേക്ക് നീക്കി';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" ഇല്ലാതാക്കി';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" അപ്‌ഡേറ്റ് ചെയ്‌തു';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" ചേർത്തു';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" പുനഃസ്ഥാപിച്ചു';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'സൗജന്യ പരിധിയിൽ എത്തി ($current/$limit). കൂടുതൽ ചേർക്കാൻ അപ്‌ഗ്രേഡ് ചെയ്യുക.';
  }

  @override
  String get globalSearchTitle => 'എല്ലാ റെക്കോർഡുകളും തിരയുക';

  @override
  String get globalSearchHint => 'റെക്കോർഡിന്റെ പേര്, വിഭാഗം അല്ലെങ്കിൽ ഗ്രൂപ്പ് ടൈപ്പ് ചെയ്യുക';

  @override
  String get globalSearchNoMatches => 'നിങ്ങളുടെ തിരയലുമായി പൊരുത്തപ്പെടുന്ന റെക്കോർഡുകളൊന്നുമില്ല.';

  @override
  String get snackNoRecordsToSearch => 'തിരയാൻ റെക്കോർഡുകളൊന്നുമില്ല. കുറച്ച് റെക്കോർഡുകൾ ചേർത്താൽ Vaultara അവ സ്വയമേവ ഇൻഡക്‌സ് ചെയ്യും.';

  @override
  String get recoveryCentreTitle => 'വീണ്ടെടുക്കൽ കേന്ദ്രം';

  @override
  String get recoveryCentreSubtitle => 'ഇല്ലാതാക്കിയ റെക്കോർഡുകൾ പുനഃസ്ഥാപിക്കുക അല്ലെങ്കിൽ ശാശ്വതമായി ഇല്ലാതാക്കുക.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'സൗജന്യം';

  @override
  String get profile_app_settings_title => 'ആപ്പ് ക്രമീകരണം';

  @override
  String get profileAppLockTitle => 'ആപ്പ് ലോക്ക്';

  @override
  String get profile_biometric_on => 'ഈ ഉപകരണത്തിൽ ബയോമെട്രിക് ലോക്ക് ഓണാണ്.';

  @override
  String get profile_biometric_off => 'ബയോമെട്രിക് ലോക്ക് ഓഫാണ്.';

  @override
  String get profile_biometric_enable_reason => 'ബയോമെട്രിക് ലോക്ക് ഓണാക്കാൻ നിങ്ങളുടെ ഐഡന്റിറ്റി സ്ഥിരീകരിക്കുക.';

  @override
  String get profile_biometric_disable_reason => 'ബയോമെട്രിക് ലോക്ക് ഓഫാക്കാൻ നിങ്ങളുടെ ഐഡന്റിറ്റി സ്ഥിരീകരിക്കുക.';

  @override
  String get profile_account_management_title => 'അക്കൗണ്ട് മാനേജ്‌മെന്റ്';

  @override
  String get profile_account_management_subtitle => 'ഇമെയിൽ, പാസ്‌വേഡ് എന്നിവ മാറ്റുക അല്ലെങ്കിൽ അക്കൗണ്ട് ഇല്ലാതാക്കുക.';

  @override
  String get profile_premium_active_title => 'Premium സജീവമാണ്';

  @override
  String get profile_premium_upgrade_title => 'Premium-ലേക്ക് അപ്‌ഗ്രേഡ് ചെയ്യുക';

  @override
  String get profile_premium_active_subtitle => 'വിപുലമായ റിമൈൻഡറുകൾ അൺലോക്ക് ചെയ്‌തു.';

  @override
  String get profile_premium_upgrade_subtitle => 'വിപുലമായ റിമൈൻഡറുകളും പരിധിയില്ലാത്ത ചിട്ടപ്പെടുത്തലും അൺലോക്ക് ചെയ്യുക.';

  @override
  String get profile_manage_cancel_hint => 'Google Play-യിൽ എപ്പോൾ വേണമെങ്കിലും മാനേജ് ചെയ്യുകയോ റദ്ദാക്കുകയോ ചെയ്യാം.';

  @override
  String get profile_manage_subscription_button => 'സബ്‌സ്‌ക്രിപ്‌ഷൻ മാനേജ് ചെയ്യുക';

  @override
  String get plansTitle => 'പ്ലാനുകൾ';

  @override
  String get plansLoading => 'ലോഡ് ചെയ്യുന്നു…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days ദിവസത്തെ സൗജന്യ ട്രയൽ ആരംഭിക്കുക';
  }

  @override
  String get planPerMonth => '/മാസം';

  @override
  String get planPerYear => '/വർഷം';

  @override
  String get planBadgeCurrent => 'നിലവിലെ പ്ലാൻ';

  @override
  String get planBadgePopular => 'ഏറ്റവും ജനപ്രിയം';

  @override
  String get planFeatureUnlimitedRecords => 'പരിധിയില്ലാത്ത റെക്കോർഡുകൾ';

  @override
  String get planFeatureUnlimitedCategories => 'പരിധിയില്ലാത്ത ഇഷ്‌ടാനുസൃത വിഭാഗങ്ങൾ';

  @override
  String get planFeatureAdvancedReminderTiming => 'ഓരോ റിമൈൻഡറും എപ്പോൾ എത്തണമെന്ന് കൃത്യമായി സജ്ജീകരിക്കുക';

  @override
  String get planFeatureAutomaticFollowUps => 'കൂടാതെ, സമയപരിധി അടുക്കുന്തോറും കൂടുതൽ തവണ എത്തുന്ന റിമൈൻഡറുകളും';

  @override
  String get editorReminderLabel => 'റിമൈൻഡർ';

  @override
  String get editorReminderSelectOptional => 'ഒരു റിമൈൻഡർ തിരഞ്ഞെടുക്കുക (ഓപ്‌ഷണൽ)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'കാലഹരണത്തിന് $days ദിവസം മുമ്പ്';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'സൗജന്യ റെക്കോർഡുകൾ: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'ഈ അക്കൗണ്ട് പ്രവർത്തനരഹിതമാക്കിയിരിക്കുന്നു.';

  @override
  String get authErrorNetwork => 'നെറ്റ്‌വർക്ക് പിശക്. നിങ്ങളുടെ ഇന്റർനെറ്റ് പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get authErrorTooManyRequests => 'വളരെയധികം ശ്രമങ്ങൾ. പിന്നീട് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get authErrorSignInFailed => 'സൈൻ ഇൻ ചെയ്യാനായില്ല. വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get ok => 'ശരി';

  @override
  String get snackPremiumEnabled => 'Premium ഓണാക്കി';

  @override
  String get snackPremiumRestored => 'Premium പുനഃസ്ഥാപിച്ചു';

  @override
  String get passwordNeedLower => 'ഒരു ചെറിയക്ഷരം ഉണ്ടായിരിക്കണം';

  @override
  String get passwordNeedUpper => 'ഒരു വലിയക്ഷരം ഉണ്ടായിരിക്കണം';

  @override
  String get passwordNeedNumber => 'ഒരു അക്കം ഉണ്ടായിരിക്കണം';

  @override
  String get passwordNeedSymbol => 'ഒരു ചിഹ്നം ഉണ്ടായിരിക്കണം';

  @override
  String get confirmIdentityTitle => 'ഐഡന്റിറ്റി സ്ഥിരീകരിക്കുക';

  @override
  String get confirm => 'സ്ഥിരീകരിക്കുക';

  @override
  String get profile_sign_out_title => 'സൈൻ ഔട്ട് ചെയ്യുക';

  @override
  String get profile_sign_out_confirm_title => 'സൈൻ ഔട്ട് ചെയ്യണോ?';

  @override
  String get profile_sign_out_confirm_body => 'നിങ്ങളുടെ അക്കൗണ്ട് ആക്‌സസ് ചെയ്യാൻ വീണ്ടും സൈൻ ഇൻ ചെയ്യേണ്ടിവരും.';

  @override
  String get profile_sign_out_action => 'സൈൻ ഔട്ട് ചെയ്യുക';

  @override
  String get todayInsightsAudioHint => 'കേൾക്കാനാണോ ഇഷ്‌ടം? സ്‌പീക്കർ ഐക്കൺ ഉപയോഗിക്കുക.';

  @override
  String get category2Label => 'വിഭാഗം';

  @override
  String get enable2BiometricsBody => 'നിങ്ങളുടെ Vaultara അക്കൗണ്ട് പരിരക്ഷിക്കാൻ ഫിംഗർപ്രിന്റ് തിരിച്ചറിയൽ ഉപയോഗിക്കുക.';

  @override
  String get snackNotificationsDisabled => 'അറിയിപ്പുകൾ ഓഫാണ്. റിമൈൻഡറുകൾ ലഭിക്കാൻ അവ ഓണാക്കുക.';

  @override
  String get openSettings => 'ക്രമീകരണം തുറക്കുക';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'സൗജന്യ വിഭാഗങ്ങൾ: $current/$limit';
  }

  @override
  String get addNotesHint => 'കുറിപ്പുകൾ ചേർക്കുക (ഓപ്‌ഷണൽ)';

  @override
  String get expiryTimelineTitle => 'കാലഹരണ ടൈംലൈൻ';

  @override
  String get expiryTimelineSubtitle => 'ഒരു മാസത്തിൽ കാലഹരണപ്പെടുന്ന റെക്കോർഡുകൾ കാണാൻ ആ മാസത്തിൽ ടാപ്പ് ചെയ്യുക';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count റെക്കോർഡുകൾ',
      one: '$count റെക്കോർഡ്',
    );
    return '$_temp0';
  }

  @override
  String get profileHeaderTitle => 'പ്രൊഫൈൽ';

  @override
  String get profileTutorialsTitle => 'ട്യൂട്ടോറിയലുകൾ';

  @override
  String get profileTutorialsSubtitle => 'ആപ്പ് ട്യൂട്ടോറിയലുകൾ ബ്രൗസ് ചെയ്യുക';

  @override
  String get tutorialsScreenTitle => 'ട്യൂട്ടോറിയലുകൾ';

  @override
  String get tutorialsFullTourTitle => 'പൂർണ്ണ ടൂർ കാണുക';

  @override
  String get tutorialsFullTourSubtitle => 'തുടക്കം മുതൽ ഒടുക്കം വരെ Vaultara പരിചയപ്പെടുക';

  @override
  String get tutorialsFullTourButton => 'പൂർണ്ണ ടൂർ പ്ലേ ചെയ്യുക';

  @override
  String get tutorialsIndividualHeader => 'പ്രത്യേക ട്യൂട്ടോറിയലുകൾ';

  @override
  String get tutorialsAddRecordTitle => 'റെക്കോർഡുകൾ ചേർക്കൽ';

  @override
  String get tutorialsAddRecordSubtitle => 'എല്ലാ വിശദാംശങ്ങളും സഹിതം ഒരു റെക്കോർഡ് സംരക്ഷിക്കുക';

  @override
  String get tutorialsInsightsSubtitle => 'വരാനിരിക്കുന്ന അപകടസാധ്യതകളും പാറ്റേണുകളും Vaultara എങ്ങനെ കാണിക്കുന്നുവെന്ന് മനസ്സിലാക്കുക';

  @override
  String get tutorialsRemindersTitle => 'റിമൈൻഡറുകൾ സജ്ജീകരിക്കൽ';

  @override
  String get tutorialsRemindersSubtitle => 'കാര്യങ്ങൾ കാലഹരണപ്പെടുന്നതിന് മുമ്പ് അറിയിപ്പ് നേടുക';

  @override
  String get tutorialsInsightsTitle => 'ഉൾക്കാഴ്ചകൾ മനസ്സിലാക്കൽ';

  @override
  String get tutorialNext => 'അടുത്തത്';

  @override
  String get tutorialEnd => 'പൂർത്തിയാക്കുക';

  @override
  String get tutorialHomeFab => 'ഇവിടെയാണ് നിങ്ങൾ റെക്കോർഡുകൾ ചേർക്കുന്നത്. പേര്, വിഭാഗം, ഗ്രൂപ്പ്, കാലഹരണ തീയതി, ഓപ്‌ഷണൽ കുറിപ്പുകൾ, റിമൈൻഡർ എന്നിവ നൽകാൻ ടാപ്പ് ചെയ്യുക.';

  @override
  String get tutorialAddRecordCategory => 'നിങ്ങളുടെ റെക്കോർഡ് ചിട്ടപ്പെടുത്താൻ ഒരു വിഭാഗം തിരഞ്ഞെടുക്കുക.';

  @override
  String get tutorialAddRecordGroup => 'നിങ്ങളുടെ റെക്കോർഡ് കൂടുതൽ കൃത്യമായി തരംതിരിക്കാൻ ഒരു ഗ്രൂപ്പ് തിരഞ്ഞെടുക്കുക.';

  @override
  String get tutorialAddRecordName => 'നിങ്ങളുടെ റെക്കോർഡിന് ഒരു പേര് നൽകുക.';

  @override
  String get tutorialAddRecordNotes => 'ഉപയോഗപ്രദമായ വിശദാംശങ്ങൾ റെക്കോർഡിനൊപ്പം സൂക്ഷിക്കാൻ ഓപ്‌ഷണൽ കുറിപ്പുകൾ ചേർക്കുക.';

  @override
  String get tutorialAddRecordExpiry => 'ഒരു കാലഹരണ തീയതി തിരഞ്ഞെടുക്കുക. ഈ തീയതിക്ക് മുമ്പ് Vaultara റിമൈൻഡറുകൾ അയയ്‌ക്കും.';

  @override
  String get tutorialAddRecordSave => 'റെക്കോർഡ് നിങ്ങളുടെ ലിസ്റ്റിലേക്ക് ചേർക്കാൻ “സംരക്ഷിക്കുക” ടാപ്പ് ചെയ്യുക.';

  @override
  String get tutorialSampleRecordName => 'Visa ഡെബിറ്റ് കാർഡ്';

  @override
  String get tutorialSampleRecordNotes => '4728-ൽ അവസാനിക്കുന്ന കാർഡ്. പ്രധാന ചെലവ് കാർഡ്. പ്രധാന കറന്റ് അക്കൗണ്ടുമായി ലിങ്ക് ചെയ്‌തിരിക്കുന്നു.';

  @override
  String get tutorialSetReminderField => 'ഏതെങ്കിലും റെക്കോർഡ് കാലഹരണപ്പെടുന്നതിന് മുമ്പ് അറിയിപ്പ് ലഭിക്കാൻ ഒരു റിമൈൻഡർ സജ്ജീകരിക്കുക. ഓപ്‌ഷനുകൾ കാണാൻ റിമൈൻഡർ ഫീൽഡിൽ ടാപ്പ് ചെയ്യുക.';

  @override
  String get reminderTitle => 'റിമൈൻഡർ';

  @override
  String get reminderFreeSection => 'സൗജന്യം';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'റിമൈൻഡർ വേണ്ട';

  @override
  String get reminderOnExpiry => 'കാലഹരണ ദിവസം';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ദിവസം മുമ്പ്',
      one: '$days ദിവസം മുമ്പ്',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'ഇഷ്‌ടാനുസൃത ദിവസങ്ങൾ നൽകുക';

  @override
  String get reminderCascadeTitle => 'റിമൈൻഡർ ശ്രേണി';

  @override
  String get reminderCascadeSubtitle => 'ഒരു റെക്കോർഡ് കാലഹരണപ്പെടുന്നതിന് മുമ്പ് ഒന്നിലധികം അറിയിപ്പുകൾ നേടുക';

  @override
  String get reminderPremiumRequired => 'ഈ ഫീച്ചർ Premium ഉപയോക്താക്കൾക്ക് ലഭ്യമാണ്.';

  @override
  String get reminderUpgradeCta => 'Premium-ലേക്ക് അപ്‌ഗ്രേഡ് ചെയ്യുക';

  @override
  String get tutorialReminderFreeSection => 'ഈ റിമൈൻഡർ ഓപ്‌ഷനുകൾ എല്ലാവർക്കും ലഭ്യമാണ്. അറിയിപ്പ് ലഭിക്കാൻ ഒന്ന് തിരഞ്ഞെടുക്കുക.';

  @override
  String get tutorialReminderPremiumSection => 'കാലഹരണത്തിന് മുമ്പ് കൂടുതൽ കൃത്യമായ സമയക്രമത്തിനായി ഈ ഓപ്‌ഷനുകൾ Premium-ൽ അൺലോക്ക് ചെയ്യാം.';

  @override
  String get tutorialReminderApplyFree => 'നിങ്ങളുടെ റിമൈൻഡർ തിരഞ്ഞെടുപ്പ് സംരക്ഷിക്കാൻ “പ്രയോഗിക്കുക” ടാപ്പ് ചെയ്യുക.';

  @override
  String get tutorialReminderPresets => 'ഏതെങ്കിലും റെക്കോർഡ് കാലഹരണപ്പെടുന്നതിന് മുമ്പ് അറിയിപ്പ് ലഭിക്കാൻ മുൻകൂട്ടി സജ്ജീകരിച്ച ഒരു സമയം തിരഞ്ഞെടുക്കുക.';

  @override
  String get tutorialReminderCustomDays => 'കാലഹരണത്തിന് എത്ര ദിവസം മുമ്പ് എന്ന് കൃത്യമായി സ്വയം സജ്ജീകരിക്കുക.';

  @override
  String get tutorialReminderApplyPremium => 'നിങ്ങളുടെ റിമൈൻഡർ തിരഞ്ഞെടുപ്പ് സംരക്ഷിക്കാൻ “പ്രയോഗിക്കുക” ടാപ്പ് ചെയ്യുക.';

  @override
  String get tutorialReminderCascadeFree => 'റിമൈൻഡർ ശ്രേണി ഒരു റെക്കോർഡ് കാലഹരണപ്പെടുന്നതിന് മുമ്പ് ഒന്നിലധികം അറിയിപ്പുകൾ അയയ്‌ക്കുന്നു. Premium-ൽ ലഭ്യമാണ്.';

  @override
  String get tutorialReminderCascadePremium => 'റിമൈൻഡർ ശ്രേണി ഒരു റെക്കോർഡ് കാലഹരണപ്പെടുന്നതിന് മുമ്പ് ഒന്നിലധികം അറിയിപ്പുകൾ അയയ്‌ക്കുന്നു.';

  @override
  String get tutorialInsightsSmartCard => 'നിങ്ങളുടെ ശ്രദ്ധ ആവശ്യമുള്ളവ Vaultara എടുത്തുകാണിക്കുന്നു: ഉടൻ കാലഹരണപ്പെടുന്ന റെക്കോർഡുകൾ, റിമൈൻഡർ ഇല്ലാത്തവ, വരാനിരിക്കുന്ന തിരക്കേറിയ ആഴ്‌ചകൾ.';

  @override
  String get tutorialInsightsTimeline => 'വർഷത്തിലുടനീളം നിങ്ങളുടെ റെക്കോർഡുകൾ എപ്പോൾ കാലഹരണപ്പെടുന്നുവെന്ന് ടൈംലൈൻ കാണിക്കുന്നു, വർഷങ്ങൾ മാറാൻ അമ്പടയാളങ്ങളുമുണ്ട്.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'ബ്രിട്ടീഷ് പാസ്‌പോർട്ട്';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA ആരോഗ്യ ഇൻഷുറൻസ്';

  @override
  String get tutorialAudio => 'കേൾക്കാനാണോ ഇഷ്‌ടം? നിങ്ങളുടെ ഉൾക്കാഴ്ചകൾ ഉറക്കെ വായിച്ചുകേൾക്കാം, എപ്പോൾ വേണമെങ്കിലും താൽക്കാലികമായി നിർത്താം.';

  @override
  String get tutorialAddRecordReminderTour => 'റിമൈൻഡറുകൾ എങ്ങനെ പ്രവർത്തിക്കുന്നുവെന്ന് കാണാൻ റിമൈൻഡർ ഫീൽഡിൽ ടാപ്പ് ചെയ്യുക.';

  @override
  String get tutorialAddRecordReminderSolo => 'ഇതാണ് റിമൈൻഡർ ഫീൽഡ്, റെക്കോർഡ് കാലഹരണപ്പെടുന്നതിന് മുമ്പ് Vaultara ഇവിടെ നിന്ന് നിങ്ങളെ അറിയിക്കും.';

  @override
  String get smartInsightExpiresTodayHeading => 'ഇന്ന് കാലഹരണപ്പെടും';

  @override
  String get smartInsightSilentRiskHeading => 'നിങ്ങളുടെ ശ്രദ്ധ ആവശ്യമാണ്';

  @override
  String get smartInsightClusterHeading => 'ഒരേ വിഭാഗത്തിൽ നിരവധി എണ്ണം';

  @override
  String get smartInsightQuietPeriodHeading => 'മുന്നിൽ ശാന്തമായ ഒരു കാലയളവ്';

  @override
  String get smartInsightAllCaughtUpHeading => 'എല്ലാത്തിനും റിമൈൻഡറുണ്ട്';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'മിക്കവാറും എല്ലാത്തിനും റിമൈൻഡറുണ്ട്';

  @override
  String get smartInsightActionSetReminder => 'റിമൈൻഡർ സജ്ജീകരിക്കുക';

  @override
  String get smartInsightNoRecordsHeading => 'നിങ്ങളുടെ ആദ്യ റെക്കോർഡ് ചേർക്കുക';

  @override
  String get smartInsightNoRecordsBody => 'നിങ്ങളുടെ റെക്കോർഡുകൾ ട്രാക്ക് ചെയ്യാൻ തുടങ്ങുക, Vaultara ഇവിടെ സ്‌മാർട്ട് ഉൾക്കാഴ്ചകൾ കാണിക്കും.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name ഇന്ന് കാലഹരണപ്പെടും. നിങ്ങൾ ഇതിനകം ഇത് പുതുക്കിയെങ്കിൽ, ഇവിടെ തീയതി അപ്‌ഡേറ്റ് ചെയ്യുക.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names, മറ്റ് $extra എണ്ണം എന്നിവ ഇന്ന് കാലഹരണപ്പെടും.',
      one: '$names, മറ്റൊരെണ്ണം എന്നിവ ഇന്ന് കാലഹരണപ്പെടും.',
      zero: '$names ഇന്ന് കാലഹരണപ്പെടും.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $date-ന് കാലഹരണപ്പെടും, ഇതിന് റിമൈൻഡറില്ല. മറന്നുപോകാതിരിക്കാൻ ഒരെണ്ണം സജ്ജീകരിക്കുക.',
      one: '$name നാളെ കാലഹരണപ്പെടും, ഇതിന് റിമൈൻഡറില്ല. മറന്നുപോകാതിരിക്കാൻ ഒരെണ്ണം സജ്ജീകരിക്കുക.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a $dateA-നും $b $dateB-നും, ഏകദേശം ഒരേ സമയത്ത് കാലഹരണപ്പെടും. രണ്ട് റെക്കോർഡുകൾ ഇത്ര അടുത്തടുത്ത് വരുമ്പോൾ ഒന്ന് മറന്നുപോകാൻ എളുപ്പമാണ്.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b, $c എന്നിവയെല്ലാം $lastDate-ന് മുമ്പ്, ഏകദേശം ഒരേ സമയത്ത് കാലഹരണപ്പെടും. നിരവധി എണ്ണം ഇത്ര അടുത്തടുത്ത് വരുമ്പോൾ ഒന്ന് മറന്നുപോകാൻ എളുപ്പമാണ്.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, മറ്റ് $extra എണ്ണം എന്നിവ $lastDate-ന് മുമ്പ്, ഏകദേശം ഒരേ സമയത്ത് കാലഹരണപ്പെടും. നിരവധി എണ്ണം ഇത്ര അടുത്തടുത്ത് വരുമ്പോൾ ഒന്ന് മറന്നുപോകാൻ എളുപ്പമാണ്.',
      one: '$a, $b, മറ്റൊരെണ്ണം എന്നിവ $lastDate-ന് മുമ്പ്, ഏകദേശം ഒരേ സമയത്ത് കാലഹരണപ്പെടും. നിരവധി എണ്ണം ഇത്ര അടുത്തടുത്ത് വരുമ്പോൾ ഒന്ന് മറന്നുപോകാൻ എളുപ്പമാണ്.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'അടുത്ത $days ദിവസത്തിൽ ഒന്നും കാലഹരണപ്പെടുന്നില്ല. നിങ്ങളുടെ അടുത്ത കാലഹരണം $date-നാണ്.',
      one: 'അടുത്ത ഒരു ദിവസത്തിൽ ഒന്നും കാലഹരണപ്പെടുന്നില്ല. നിങ്ങളുടെ അടുത്ത കാലഹരണം $date-നാണ്.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category വിഭാഗത്തിലെ നിങ്ങളുടെ $count റെക്കോർഡുകൾ $date-ന് മുമ്പ് കാലഹരണപ്പെടും. ഇങ്ങനെ ഒരുമിച്ച് വരുമ്പോൾ ഒന്ന് മറന്നുപോകാൻ എളുപ്പമാണ്.',
      one: '$category വിഭാഗത്തിലെ നിങ്ങളുടെ $count റെക്കോർഡ് $date-ന് കാലഹരണപ്പെടും. ഇത് ശ്രദ്ധിക്കാതെ പോകാൻ എളുപ്പമാണ്.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'വരാനിരിക്കുന്ന $count കാലഹരണങ്ങൾക്ക് റിമൈൻഡറുകളുണ്ട്. മറ്റൊന്നിനും നിങ്ങളുടെ ശ്രദ്ധ ആവശ്യമില്ല.',
      one: 'വരാനിരിക്കുന്ന $count കാലഹരണത്തിന് റിമൈൻഡറുണ്ട്. മറ്റൊന്നിനും നിങ്ങളുടെ ശ്രദ്ധ ആവശ്യമില്ല.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'എല്ലാം കാലികമാണ്. ഇപ്പോൾ ഒന്നിനും നിങ്ങളുടെ ശ്രദ്ധ ആവശ്യമില്ല.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ഇപ്പോൾ അടിയന്തരമായി ഒന്നുമില്ല, എന്നാൽ വരാനിരിക്കുന്ന $count റെക്കോർഡുകൾക്ക് ഇതുവരെ റിമൈൻഡറില്ല.',
      one: 'ഇപ്പോൾ അടിയന്തരമായി ഒന്നുമില്ല, എന്നാൽ വരാനിരിക്കുന്ന $count റെക്കോർഡിന് ഇതുവരെ റിമൈൻഡറില്ല.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'ഏകദേശം ഒരേ സമയത്ത് കാലഹരണപ്പെടുന്നവ';

  @override
  String get plansHeadline => 'Vaultara പൂർണ്ണമായി നേടുക';

  @override
  String get plansSubhead => 'പരിധിയില്ലാത്ത റെക്കോർഡുകൾ, നിങ്ങളുടെ സ്വന്തം ഗ്രൂപ്പുകൾ, നിങ്ങൾ ആഗ്രഹിക്കുന്നത് പോലെ കൃത്യമായി ക്രമീകരിച്ച റിമൈൻഡറുകൾ.';

  @override
  String get planFreeName => 'സൗജന്യം';

  @override
  String get planFreePeriod => 'എന്നെന്നേക്കും';

  @override
  String get planCurrentFooter => 'നിങ്ങൾ ഈ പ്ലാനിലാണ്';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count റെക്കോർഡുകൾ';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count ഇഷ്‌ടാനുസൃത വിഭാഗങ്ങൾ';
  }

  @override
  String get planFeaturePresetGroups => 'റെക്കോർഡുകൾ ചിട്ടപ്പെടുത്താൻ മുൻകൂട്ടി സജ്ജീകരിച്ച ഗ്രൂപ്പുകൾ';

  @override
  String get planFeatureSmartInsights => 'ആദ്യം ശ്രദ്ധിക്കേണ്ടവ എടുത്തുകാണിക്കുന്ന സ്‌മാർട്ട് ഉൾക്കാഴ്ചകൾ';

  @override
  String get planFeatureCalendar => 'എല്ലാ കാലഹരണ തീയതികളുടെയും ദൃശ്യ കലണ്ടർ';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'ഇഷ്‌ടാനുസൃത ഗ്രൂപ്പുകൾ';

  @override
  String get planFeatureMultipleReminders => 'ഒരു റെക്കോർഡിന് ഒന്നിലധികം റിമൈൻഡറുകൾ';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days ദിവസത്തേക്ക് സൗജന്യം, തുടർന്ന് $price/മാസം. എപ്പോൾ വേണമെങ്കിലും റദ്ദാക്കാം.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days ദിവസത്തേക്ക് സൗജന്യം, തുടർന്ന് $price/വർഷം. എപ്പോൾ വേണമെങ്കിലും റദ്ദാക്കാം.';
  }

  @override
  String get plansRestore => 'വാങ്ങൽ പുനഃസ്ഥാപിക്കുക';

  @override
  String plansNoChargeToday(int days) {
    return 'ഇപ്പോൾ പണമടയ്‌ക്കേണ്ടതില്ല. നിങ്ങളുടെ $days ദിവസത്തെ ട്രയൽ അവസാനിക്കുന്നതിന് മുമ്പ് ഞങ്ങൾ നിങ്ങളെ ഓർമ്മിപ്പിക്കും.';
  }

  @override
  String get planBillingMonthly => 'പ്രതിമാസം';

  @override
  String get planBillingYearly => 'വാർഷികം';

  @override
  String planYearlySavePercent(int percent) {
    return 'പ്രതിമാസം പണമടയ്‌ക്കുന്നതിനെ അപേക്ഷിച്ച് $percent% ലാഭിക്കുക';
  }

  @override
  String get plansTaxIncluded => 'ബാധകമായിടത്ത് വിലകളിൽ നികുതി ഉൾപ്പെടുന്നു';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\" എന്നതുമായി പൊരുത്തപ്പെടുന്ന വിഭാഗങ്ങളൊന്നുമില്ല';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\" എന്നതുമായി പൊരുത്തപ്പെടുന്ന ഗ്രൂപ്പുകളൊന്നുമില്ല';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\" എന്നതുമായി പൊരുത്തപ്പെടുന്ന റെക്കോർഡുകളൊന്നുമില്ല';
  }

  @override
  String get edit => 'എഡിറ്റ് ചെയ്യുക';

  @override
  String get reminderDaysBeforeExpiry => 'ദിവസം മുമ്പ് (കാലഹരണത്തിന്)';

  @override
  String get reminderCascadeAddStep => 'റിമൈൻഡർ ചേർക്കുക';

  @override
  String get reminderCascadeRemoveStep => 'നീക്കം ചെയ്യുക';

  @override
  String get reminderCascadeDuplicate => 'മറ്റൊരു റിമൈൻഡർ ഇതിനകം ഈ ദിവസം ഉപയോഗിക്കുന്നു';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min മുതൽ $max വരെ ദിവസം നൽകുക';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ദിവസം',
      one: '$days ദിവസം',
    );
    return 'റിമൈൻഡർ $position: $_temp0 മുമ്പ്';
  }

  @override
  String get expiryTimelineNotReady => 'ഏതാനും വ്യത്യസ്‌ത മാസങ്ങളിൽ കാലഹരണപ്പെടുന്ന റെക്കോർഡുകൾ ഉണ്ടാകുമ്പോൾ നിങ്ങളുടെ ടൈംലൈൻ ദൃശ്യമാകും.';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds സെക്കൻഡിൽ വീണ്ടും അയയ്‌ക്കാം';
  }

  @override
  String get verifyEmailSpamHint => 'കണ്ടില്ലേ? നിങ്ങളുടെ സ്‌പാം അല്ലെങ്കിൽ ജങ്ക് ഫോൾഡർ പരിശോധിക്കുക.';

  @override
  String get verifyEmailWrongAddress => 'ഇമെയിൽ വിലാസം തെറ്റാണോ?';

  @override
  String get verifyEmailDiscardTitle => 'ഈ അക്കൗണ്ട് ഉപേക്ഷിക്കണോ?';

  @override
  String get verifyEmailDiscardBody => 'ഈ അക്കൗണ്ട് പരിശോധിച്ചുറപ്പിച്ചിട്ടില്ല. ഇപ്പോൾ പുറത്തുപോയാൽ അത് ഇല്ലാതാക്കും, തുടർന്ന് ഏത് ഇമെയിൽ വിലാസം ഉപയോഗിച്ചും നിങ്ങൾക്ക് വീണ്ടും സൈൻ അപ്പ് ചെയ്യാം.';

  @override
  String get verifyEmailDiscardAction => 'ഉപേക്ഷിക്കുക';

  @override
  String get verifyEmailKeepWaiting => 'കാത്തിരിപ്പ് തുടരുക';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count എണ്ണം കാലഹരണപ്പെടുന്നു',
      one: '$count എണ്ണം കാലഹരണപ്പെടുന്നു',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'ഇന്ന് ഒന്നും കാലഹരണപ്പെടുന്നില്ല';

  @override
  String get noRecordsTomorrow => 'നാളെ ഒന്നും കാലഹരണപ്പെടുന്നില്ല';

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'അവസാന റിമൈൻഡർ: $recordName';
  }

  @override
  String get notificationsTitle => 'അറിയിപ്പുകൾ';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'റിമൈൻഡറുകൾ $time-ന് എത്തും.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'അറിയിപ്പുകൾ ഓഫാണ്.';

  @override
  String get notificationsPermissionTitle => 'അറിയിപ്പുകൾ അനുവദിക്കുക';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara-യ്ക്ക് ഈ ഉപകരണത്തിൽ കാലഹരണ റിമൈൻഡറുകൾ അയയ്‌ക്കാനാകും.';

  @override
  String get notificationsPermissionOffSubtitle => 'നിങ്ങളുടെ റെക്കോർഡുകൾ കാലഹരണപ്പെടുന്നതിന് മുമ്പ് റിമൈൻഡറുകൾ ലഭിക്കാൻ ഓണാക്കുക.';

  @override
  String get reminderTimeTitle => 'റിമൈൻഡർ സമയം';

  @override
  String get appearanceTitle => 'രൂപം';

  @override
  String get themeModeSystem => 'സിസ്റ്റം ഡിഫോൾട്ട്';

  @override
  String get themeModeLight => 'ലൈറ്റ്';

  @override
  String get themeModeDark => 'ഡാർക്ക്';

  @override
  String get profileAccountSectionTitle => 'അക്കൗണ്ട്';

  @override
  String get profileHelpSectionTitle => 'സഹായം';

  @override
  String get usePassword => 'പാസ്‌വേഡ് ഉപയോഗിക്കുക';

  @override
  String get tourBannerTitle => 'പുതിയ ആളാണോ? Vaultara എങ്ങനെ പ്രവർത്തിക്കുന്നുവെന്ന് കാണുക';

  @override
  String get tourBannerBody => 'റെക്കോർഡുകൾ ചേർക്കൽ, റിമൈൻഡറുകൾ സജ്ജീകരിക്കൽ, ഉൾക്കാഴ്ചകൾ വായിക്കൽ എന്നിവയുടെ ഒരു ദ്രുത ടൂർ. രണ്ട് മിനിറ്റ് മതി.';

  @override
  String get tourBannerDismiss => 'അടയ്ക്കുക';

  @override
  String get tourBannerStart => 'ടൂർ ആരംഭിക്കുക';

  @override
  String passwordRuleMinLength(int count) {
    return 'കുറഞ്ഞത് $count പ്രതീകങ്ങൾ';
  }

  @override
  String get passwordRuleUpper => 'ഒരു വലിയക്ഷരം';

  @override
  String get passwordRuleLower => 'ഒരു ചെറിയക്ഷരം';

  @override
  String get passwordRuleNumber => 'ഒരു അക്കം';

  @override
  String get passwordRuleSymbol => 'ഒരു പ്രത്യേക പ്രതീകം';

  @override
  String get tabSignUp => 'സൈൻ അപ്പ് ചെയ്യുക';

  @override
  String get verifyCodeIntro => 'ഞങ്ങൾ ഇതിലേക്ക് അയച്ച 6 അക്ക കോഡ് നൽകുക';

  @override
  String get verifyCodeButton => 'പരിശോധിച്ചുറപ്പിക്കുക';

  @override
  String get resendCode => 'കോഡ് വീണ്ടും അയയ്‌ക്കുക';

  @override
  String get verifyCodeIncomplete => '6 അക്കങ്ങളും നൽകുക.';

  @override
  String get verifyCodeWrong => 'ആ കോഡ് ശരിയല്ല. ഇമെയിൽ പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get verifyCodeExpired => 'ആ കോഡ് കാലഹരണപ്പെട്ടു. പുതിയൊരെണ്ണം ലഭിക്കാൻ “കോഡ് വീണ്ടും അയയ്‌ക്കുക” ടാപ്പ് ചെയ്യുക.';

  @override
  String get verifyCodeTooManyAttempts => 'വളരെയധികം ശ്രമങ്ങൾ. പുതിയൊരു കോഡ് ലഭിക്കാൻ “കോഡ് വീണ്ടും അയയ്‌ക്കുക” ടാപ്പ് ചെയ്യുക.';

  @override
  String get verifyCodeNoActive => 'സജീവമായ കോഡൊന്നുമില്ല. ഒരു കോഡ് ലഭിക്കാൻ “കോഡ് വീണ്ടും അയയ്‌ക്കുക” ടാപ്പ് ചെയ്യുക.';

  @override
  String get verifyCodeFailed => 'എന്തോ കുഴപ്പം സംഭവിച്ചു. വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get openEmailApp => 'ഇമെയിൽ ആപ്പ് തുറക്കുക';

  @override
  String get emailAppNotFound => 'ഈ ഉപകരണത്തിൽ ഇമെയിൽ ആപ്പൊന്നും കണ്ടെത്തിയില്ല.';

  @override
  String get chooseEmailApp => 'ഇത് ഉപയോഗിച്ച് തുറക്കുക';

  @override
  String get renewAction => 'പുതുക്കുക';

  @override
  String get renewSheetTitle => 'പുതുക്കിയതായി അടയാളപ്പെടുത്തുക';

  @override
  String get renewSheetNewExpiry => 'പുതിയ കാലഹരണ തീയതി';

  @override
  String get renewSheetSuggestion => 'ഈ തരം സാധാരണയായി എത്രകാലം സാധുവായിരിക്കും എന്നതിനെ അടിസ്ഥാനമാക്കി നിർദ്ദേശിച്ചത്. മാറ്റാൻ തീയതിയിൽ ടാപ്പ് ചെയ്യുക.';

  @override
  String get renewSheetConfirm => 'പുതുക്കൽ സംരക്ഷിക്കുക';

  @override
  String get renewHistoryTitle => 'പുതുക്കൽ ചരിത്രം';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous മുതൽ $next വരെ';
  }

  @override
  String get renewDone => 'പുതുക്കി. നിങ്ങളുടെ റിമൈൻഡറുകൾ ഇനി പുതിയ തീയതി പിന്തുടരും.';

  @override
  String get notificationActionRenewed => 'പുതുക്കി';

  @override
  String get notificationActionTomorrow => 'നാളെ ഓർമ്മിപ്പിക്കുക';

  @override
  String snoozeTitle(String recordName) {
    return 'റിമൈൻഡർ: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName $date-ന് കാലഹരണപ്പെടും. ഇത് പുതുക്കുക, അല്ലെങ്കിൽ Vaultara-യിൽ അതിന്റെ തീയതി അപ്‌ഡേറ്റ് ചെയ്യുക.';
  }

  @override
  String get snoozeConfirmed => 'നാളെ ഞങ്ങൾ വീണ്ടും ഓർമ്മിപ്പിക്കാം.';

  @override
  String get costFieldLabel => 'പുതുക്കൽ ചെലവ്';

  @override
  String get costFieldHint => 'പുതുക്കൽ ചെലവ് (ഓപ്ഷണൽ)';

  @override
  String get costCurrencyButtonTooltip => 'കറൻസി മാറ്റുക';

  @override
  String get costCurrencyPickerTitle => 'കറൻസി തിരഞ്ഞെടുക്കുക';

  @override
  String get costCurrencySearchHint => 'തിരയുക, ഉദാ. INR';

  @override
  String get costCurrencyNoResults => 'ഈ തിരയലുമായി പൊരുത്തപ്പെടുന്ന കറൻസി ഇല്ല.';

  @override
  String get costCardTitle => 'പുതുക്കൽ ചെലവുകൾ';

  @override
  String get costCardSubtitle => 'നിങ്ങളുടെ പുതുക്കലുകളുടെ പ്രതിമാസ ചെലവ്';

  @override
  String costCardBusiest(String month, String amount) {
    return 'ഏറ്റവും ചെലവേറിയ മാസം: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'വരാനിരിക്കുന്ന $count റെക്കോർഡുകൾക്ക് ഇതുവരെ ചെലവ് ചേർത്തിട്ടില്ല.',
      one: 'വരാനിരിക്കുന്ന $count റെക്കോർഡിന് ഇതുവരെ ചെലവ് ചേർത്തിട്ടില്ല.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'പുതുക്കലുകൾക്ക് എത്ര ചെലവാകുമെന്ന് കാണാൻ റെക്കോർഡുകളിൽ ചെലവ് ചേർക്കുക.';

  @override
  String get costCardLockedHint => 'അടുത്ത വർഷം പുതുക്കലുകൾക്ക് എത്ര ചെലവാകുമെന്ന് Premium-ൽ കാണുക.';

  @override
  String get costCardSeePremium => 'Premium കാണുക';

  @override
  String costRenewSheetCost(String amount) {
    return 'പുതുക്കൽ ചെലവ്: $amount';
  }

  @override
  String get familyTitle => 'കുടുംബം';

  @override
  String get familyIntro => 'നിങ്ങൾ നോക്കുന്ന ആളുകളുടെ റെക്കോർഡുകൾ ട്രാക്ക് ചെയ്യുക. അവരുടെ റിമൈൻഡറുകളിൽ പേര് കാണിക്കും, അതിനാൽ റെക്കോർഡ് ആരുടേതാണെന്ന് നിങ്ങൾക്ക് അറിയാം.';

  @override
  String get familyMe => 'ഞാൻ';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count റെക്കോർഡുകൾ',
      one: '$count റെക്കോർഡ്',
      zero: 'റെക്കോർഡുകൾ ഇല്ല',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'പേര് മാറ്റുക';

  @override
  String get familyRemove => 'നീക്കം ചെയ്യുക';

  @override
  String familyRemoveTitle(String name) {
    return '$name-നെ നീക്കം ചെയ്യണോ?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name-ന്റെ റെക്കോർഡുകൾ Vaultara-യിൽ തുടരും, അവ നിങ്ങളിലേക്ക് മാറ്റും.';
  }

  @override
  String familyRemoved(String name) {
    return '$name-നെ നീക്കം ചെയ്‌തു';
  }

  @override
  String familyAdded(String name) {
    return '$name-നെ ചേർത്തു';
  }

  @override
  String get familyAddPerson => 'ആളെ ചേർക്കുക';

  @override
  String get familyAddTitle => 'ഒരാളെ ചേർക്കുക';

  @override
  String get familyRenameTitle => 'ആളുടെ പേര് മാറ്റുക';

  @override
  String get familyNameLabel => 'പേര്';

  @override
  String get familyNameHint => 'ഉദാഹരണത്തിന്, അനു';

  @override
  String get familyNameRequired => 'ഒരു പേര് നൽകുക';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'പരമാവധി $count പേർ',
      one: 'പരമാവധി $count ആൾ',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'കുടുംബത്തിന്റെ രേഖകൾ ട്രാക്ക് ചെയ്യുക';

  @override
  String get familyBenefitPremium => 'Premium-ലെ എല്ലാം';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'പരമാവധി $count പേരെ ചേർക്കുക',
      one: 'പരമാവധി $count ആളെ ചേർക്കുക',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'ഓരോരുത്തർക്കും സ്വന്തം റെക്കോർഡുകളും റിമൈൻഡറുകളും';

  @override
  String get familyBenefitOneSubscription => 'വീട്ടിലെ എല്ലാവർക്കും ഒരു സബ്‌സ്‌ക്രിപ്‌ഷൻ';

  @override
  String get familySeePlan => 'Family പ്ലാൻ കാണുക';

  @override
  String get familyPickerLabel => 'ഈ റെക്കോർഡ് ആരുടേതാണ്?';

  @override
  String get familyPlanName => 'Family';

  @override
  String get familyPlanBuy => 'Family നേടുക';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'കുടുംബം';

  @override
  String get familyProfileTileSubtitle => 'നിങ്ങൾ നോക്കുന്ന ആളുകളുടെ റെക്കോർഡുകൾ ട്രാക്ക് ചെയ്യുക';

  @override
  String get planSwitchNote => 'Google Play നിങ്ങളുടെ പ്ലാൻ ഉടൻ മാറ്റുകയും ബാക്കിയുള്ള സമയത്തിന് ക്രെഡിറ്റ് നൽകുകയും ചെയ്യും. നിങ്ങളിൽ നിന്ന് ഒരിക്കലും രണ്ടുതവണ പണം ഈടാക്കില്ല.';

  @override
  String get familyPlanSwitch => 'Family-ലേക്ക് മാറുക';

  @override
  String get planSwitchToPremium => 'Premium-ലേക്ക് മാറുക';

  @override
  String get purchaseOtherAccount => 'ഈ സബ്‌സ്‌ക്രിപ്‌ഷൻ ഇതിനകം മറ്റൊരു Vaultara അക്കൗണ്ടുമായി ലിങ്ക് ചെയ്‌തിട്ടുണ്ട്.';

  @override
  String get purchaseVerifyFailed => 'നിങ്ങളുടെ വാങ്ങൽ ഇതുവരെ സ്ഥിരീകരിക്കാനായില്ല. ഒരു മിനിറ്റിന് ശേഷം “വാങ്ങൽ പുനഃസ്ഥാപിക്കുക” ടാപ്പ് ചെയ്യുക.';

  @override
  String get signInWrongDetails => 'ഇമെയിൽ അല്ലെങ്കിൽ പാസ്‌വേഡ് തെറ്റാണ്';

  @override
  String get signUpBlocked => 'ഇപ്പോൾ നിങ്ങളുടെ അക്കൗണ്ട് സൃഷ്‌ടിക്കാനായില്ല. ദയവായി പിന്നീട് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get signUpEmailNotAllowed => 'സ്ഥിരമായ ഒരു ഇമെയിൽ വിലാസം ഉപയോഗിക്കുക. താൽക്കാലിക ഇമെയിൽ സേവനങ്ങൾ പിന്തുണയ്ക്കുന്നില്ല.';

  @override
  String get guideTitle => 'എങ്ങനെ പുതുക്കാം';

  @override
  String get guideWhenToStart => 'എപ്പോൾ തുടങ്ങണം';

  @override
  String get guideChecklist => 'ചെക്ക്‌ലിസ്റ്റ്';

  @override
  String guideProgress(int done, int total) {
    return '$total-ൽ $done പൂർത്തിയായി';
  }

  @override
  String get guideTipTitle => 'നുറുങ്ങ്';

  @override
  String get guideDisclaimer => 'ഘട്ടങ്ങൾ രാജ്യമനുസരിച്ച് വ്യത്യാസപ്പെടും. നൽകുന്ന അധികൃതരുമായി ഉറപ്പാക്കുക.';

  @override
  String get guideMarkRenewed => 'പുതുക്കിയതായി അടയാളപ്പെടുത്തുക';

  @override
  String get guidePassportsWhen => 'കാലഹരണത്തിന് 9 മുതൽ 12 മാസം മുമ്പ് തുടങ്ങുക. പല രാജ്യങ്ങളിലും പ്രവേശിക്കാൻ 6 മാസം സാധുത വേണം.';

  @override
  String get guidePassportsStep1 => 'നിലവിലെ നടപടിക്രമം അറിയാൻ നൽകുന്ന അധികൃതരുടെ ഔദ്യോഗിക വെബ്‌സൈറ്റ് നോക്കുക';

  @override
  String get guidePassportsStep2 => 'ഔദ്യോഗിക പാസ്‌പോർട്ട് ഫോട്ടോ നിയമങ്ങൾ പാലിക്കുന്ന പുതിയ ഫോട്ടോകൾ എടുക്കുക';

  @override
  String get guidePassportsStep3 => 'അപേക്ഷ പൂരിപ്പിച്ച് ഐഡിയും നിലവിലെ പാസ്‌പോർട്ടും തയ്യാറാക്കുക';

  @override
  String get guidePassportsStep4 => 'അപേക്ഷ സമർപ്പിച്ച് രസീതോ റഫറൻസ് നമ്പറോ സൂക്ഷിക്കുക';

  @override
  String get guidePassportsStep5 => 'എന്ത് ചെയ്യണമെന്ന് പറയുന്നതുവരെ പഴയ പാസ്‌പോർട്ട് സൂക്ഷിക്കുക';

  @override
  String get guidePassportsTip => 'യാത്രയ്ക്ക് മുമ്പ്, പഴയ പാസ്‌പോർട്ടിലെ സാധുവായ വിസകൾ ഇപ്പോഴും ഉപയോഗിക്കാമോ എന്ന് പരിശോധിക്കുക.';

  @override
  String get guideIdCardsWhen => 'കാലഹരണത്തിന് 2 മുതൽ 3 മാസം മുമ്പ് തുടങ്ങുക, യാത്ര പ്ലാൻ ഉണ്ടെങ്കിൽ നേരത്തെ.';

  @override
  String get guideIdCardsStep1 => 'കാർഡ് നൽകിയ അധികൃതരോട് എങ്ങനെ, എവിടെ പുതുക്കണമെന്ന് ചോദിക്കുക';

  @override
  String get guideIdCardsStep2 => 'നിലവിലെ കാർഡും ആവശ്യപ്പെടുന്ന വിലാസ തെളിവും തയ്യാറാക്കുക';

  @override
  String get guideIdCardsStep3 => 'ആവശ്യമെങ്കിൽ അപ്പോയിന്റ്മെന്റ് ബുക്ക് ചെയ്യുക, ഫോട്ടോയോ വിരലടയാളമോ എടുത്തേക്കാം';

  @override
  String get guideIdCardsStep4 => 'പുതിയ കാർഡ് വരുമ്പോൾ എല്ലാ വിവരങ്ങളും ശരിയാണോ എന്ന് പരിശോധിക്കുക';

  @override
  String get guideIdCardsTip => 'പുതിയ കാർഡ് വന്നാൽ ബാങ്കിനും തൊഴിലുടമയ്ക്കും മറ്റുള്ളവർക്കും അതിന്റെ വിവരങ്ങൾ വേണ്ടിവന്നേക്കാം.';

  @override
  String get guideResidencePermitsWhen => 'നിയമങ്ങൾ അനുവദിക്കുന്നത്ര നേരത്തെ തുടങ്ങുക, പലപ്പോഴും കാലഹരണത്തിന് 3 മുതൽ 4 മാസം മുമ്പ്.';

  @override
  String get guideResidencePermitsStep1 => 'ഇമിഗ്രേഷൻ അധികൃതരുടെ പുതുക്കൽ നിയമങ്ങളും സമയപരിധികളും പരിശോധിക്കുക';

  @override
  String get guideResidencePermitsStep2 => 'പാസ്‌പോർട്ട്, നിലവിലെ പെർമിറ്റ്, ഇപ്പോഴും യോഗ്യതയുണ്ടെന്ന തെളിവ് എന്നിവ തയ്യാറാക്കുക';

  @override
  String get guideResidencePermitsStep3 => 'നിലവിലെ പെർമിറ്റ് കാലഹരണപ്പെടുന്നതിന് മുമ്പ് അപേക്ഷ സമർപ്പിക്കുക';

  @override
  String get guideResidencePermitsStep4 => 'പുതിയ പെർമിറ്റ് വരുന്നതുവരെ അപേക്ഷിച്ചതിന്റെ തെളിവ് കൈയിൽ സൂക്ഷിക്കുക';

  @override
  String get guideResidencePermitsTip => 'വൈകി അപേക്ഷിക്കുന്നത് താമസിക്കാനുള്ള അവകാശത്തെ ബാധിച്ചേക്കാം. സംശയമുണ്ടെങ്കിൽ ഇമിഗ്രേഷൻ അധികൃതരോട് ചോദിക്കുക.';

  @override
  String get guideDrivingLicencesWhen => 'കാലഹരണത്തിന് 1 മുതൽ 3 മാസം മുമ്പ് തുടങ്ങുക.';

  @override
  String get guideDrivingLicencesStep1 => 'ലൈസൻസിംഗ് അധികൃതരുടെ നടപടിക്രമവും ഓൺലൈനായി പുതുക്കാമോ എന്നും പരിശോധിക്കുക';

  @override
  String get guideDrivingLicencesStep2 => 'നിലവിലെ ലൈസൻസ്, ഐഡി, ആവശ്യമായ ഫോട്ടോകൾ എന്നിവ തയ്യാറാക്കുക';

  @override
  String get guideDrivingLicencesStep3 => 'ആവശ്യമെങ്കിൽ കാഴ്ച പരിശോധനയോ മെഡിക്കൽ പരിശോധനയോ ബുക്ക് ചെയ്യുക';

  @override
  String get guideDrivingLicencesStep4 => 'കാത്തിരിക്കുമ്പോൾ താൽക്കാലിക ലൈസൻസോ രസീതോ കൈയിൽ സൂക്ഷിക്കുക';

  @override
  String get guideDrivingLicencesTip => 'കാലഹരണപ്പെട്ട ലൈസൻസുമായി വാഹനമോടിക്കുന്നത് ഇൻഷുറൻസ് പരിരക്ഷയെ ബാധിച്ചേക്കാം. സമയത്ത് പുതുക്കുക.';

  @override
  String get guideVehicleRegistrationsWhen => 'കാലഹരണത്തിന് ഏകദേശം 1 മാസം മുമ്പ് തുടങ്ങുക.';

  @override
  String get guideVehicleRegistrationsStep1 => 'പുതുക്കൽ അറിയിപ്പോ വാഹന രജിസ്ട്രേഷൻ അധികൃതരുടെ വെബ്‌സൈറ്റോ നോക്കുക';

  @override
  String get guideVehicleRegistrationsStep2 => 'ആവശ്യമായ പരിശോധനയോ ഇൻഷുറൻസോ സാധുവാണെന്ന് ആദ്യം ഉറപ്പാക്കുക';

  @override
  String get guideVehicleRegistrationsStep3 => 'വാഹന രേഖകൾ, ഐഡി, ആവശ്യപ്പെട്ടാൽ വിലാസ തെളിവ് എന്നിവ തയ്യാറാക്കുക';

  @override
  String get guideVehicleRegistrationsStep4 => 'പുതുക്കൽ പൂർത്തിയാക്കി പുതിയ തെളിവ് നിർദ്ദേശിച്ചപോലെ സൂക്ഷിക്കുകയോ പ്രദർശിപ്പിക്കുകയോ ചെയ്യുക';

  @override
  String get guideVehicleRegistrationsTip => 'ചില സ്ഥലങ്ങളിൽ പുതുക്കുന്നതിന് മുമ്പ് സാധുവായ ഫിറ്റ്‌നസ് അല്ലെങ്കിൽ പുക പരിശോധന വേണം.';

  @override
  String get guideRoadworthyCertificatesWhen => 'കാലഹരണത്തിന് 2 മുതൽ 4 ആഴ്‌ച മുമ്പോ വാഹനം വിൽക്കുന്നതിന് മുമ്പോ പരിശോധന ബുക്ക് ചെയ്യുക.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'നിങ്ങളുടെ വാഹന തരത്തിനുള്ള അംഗീകൃത പരിശോധനാ കേന്ദ്രം കണ്ടെത്തുക';

  @override
  String get guideRoadworthyCertificatesStep2 => 'പരിശോധനയ്ക്ക് മുമ്പ് ലൈറ്റുകൾ, ടയറുകൾ, ബ്രേക്കുകൾ, വൈപ്പറുകൾ, കണ്ണാടികൾ എന്നിവ നോക്കുക';

  @override
  String get guideRoadworthyCertificatesStep3 => 'അപ്പോയിന്റ്മെന്റിന് വാഹന രേഖകളും ഐഡിയും കൊണ്ടുവരിക';

  @override
  String get guideRoadworthyCertificatesStep4 => 'വാഹനം പരാജയപ്പെട്ടാൽ, പട്ടികയിലെ തകരാറുകൾ പരിഹരിച്ച് വീണ്ടും പരിശോധന ബുക്ക് ചെയ്യുക';

  @override
  String get guideRoadworthyCertificatesTip => 'സർട്ടിഫിക്കറ്റുകൾക്ക് പലപ്പോഴും കുറച്ച് കാലമേ സാധുതയുള്ളൂ, അതിനാൽ ആവശ്യമുള്ള സമയത്തോട് അടുത്ത് ബുക്ക് ചെയ്യുക.';

  @override
  String get guideVisasWhen => 'അനുവദനീയമായത്ര നേരത്തെ തുടങ്ങുക. നടപടികൾക്ക് ആഴ്‌ചകളോ മാസങ്ങളോ എടുത്തേക്കാം.';

  @override
  String get guideVisasStep1 => 'വിസ നീട്ടാമോ അതോ പുതിയത് വേണോ എന്ന് പരിശോധിക്കുക';

  @override
  String get guideVisasStep2 => 'പുതിയ വിസയ്ക്ക് വേണ്ടത്ര കാലം പാസ്‌പോർട്ട് സാധുവായിരിക്കുമെന്ന് ഉറപ്പാക്കുക';

  @override
  String get guideVisasStep3 => 'പാസ്‌പോർട്ട്, നിലവിലെ വിസ, അനുബന്ധ രേഖകൾ എന്നിവ തയ്യാറാക്കുക';

  @override
  String get guideVisasStep4 => 'ഔദ്യോഗിക മാർഗങ്ങളിലൂടെ മാത്രം അപേക്ഷിച്ച് റഫറൻസ് നമ്പർ സൂക്ഷിക്കുക';

  @override
  String get guideVisasTip => 'വിസ കാലഹരണപ്പെട്ട ശേഷം തങ്ങുന്നത് ഗുരുതര പ്രശ്‌നങ്ങൾക്ക് കാരണമാകാം. സംശയമുണ്ടെങ്കിൽ നേരത്തെ ഉപദേശം തേടുക.';

  @override
  String get guideStudyPermitsWhen => 'കാലഹരണത്തിന് 2 മുതൽ 3 മാസം മുമ്പോ കൂടുതൽ സമയം വേണമെന്ന് അറിഞ്ഞാലുടനോ തുടങ്ങുക.';

  @override
  String get guideStudyPermitsStep1 => 'പുതുക്കൽ നടപടിയെക്കുറിച്ച് സ്ഥാപനത്തിന്റെ ഇന്റർനാഷണൽ ഓഫീസിനോട് ചോദിക്കുക';

  @override
  String get guideStudyPermitsStep2 => 'പ്രവേശനവും പഠന കാലയളവും സ്ഥിരീകരിക്കുന്ന കത്ത് വാങ്ങുക';

  @override
  String get guideStudyPermitsStep3 => 'പാസ്‌പോർട്ട്, നിലവിലെ പെർമിറ്റ്, ആവശ്യമെങ്കിൽ സാമ്പത്തിക തെളിവ് എന്നിവ തയ്യാറാക്കുക';

  @override
  String get guideStudyPermitsStep4 => 'നിലവിലെ പെർമിറ്റ് കാലഹരണപ്പെടും മുമ്പ് സമർപ്പിച്ച് അപേക്ഷിച്ചതിന്റെ തെളിവ് സൂക്ഷിക്കുക';

  @override
  String get guideStudyPermitsTip => 'പാസ്‌പോർട്ടും പരിശോധിക്കുക. മുഴുവൻ പഠന കാലയളവിലും അത് സാധുവായിരിക്കേണ്ടി വന്നേക്കാം.';

  @override
  String get guideWorkPermitsWhen => 'കാലഹരണത്തിന് 3 മുതൽ 4 മാസം മുമ്പ് തുടങ്ങുക.';

  @override
  String get guideWorkPermitsStep1 => 'തൊഴിലുടമയെ നേരത്തെ അറിയിക്കുക, അവർ അപേക്ഷയെ പിന്തുണയ്ക്കേണ്ടി വന്നേക്കാം';

  @override
  String get guideWorkPermitsStep2 => 'പെർമിറ്റ് പുതുക്കുന്നതിനുള്ള ഇമിഗ്രേഷൻ അധികൃതരുടെ നിയമങ്ങൾ പരിശോധിക്കുക';

  @override
  String get guideWorkPermitsStep3 => 'പാസ്‌പോർട്ട്, നിലവിലെ പെർമിറ്റ്, കരാർ, സമീപകാല ശമ്പള സ്ലിപ്പുകൾ എന്നിവ തയ്യാറാക്കുക';

  @override
  String get guideWorkPermitsStep4 => 'നിലവിലെ പെർമിറ്റ് കാലഹരണപ്പെടും മുമ്പ് സമർപ്പിച്ച് അപേക്ഷിച്ചതിന്റെ തെളിവ് സൂക്ഷിക്കുക';

  @override
  String get guideWorkPermitsTip => 'പുതിയ ജോലിക്ക് പുതിയ പെർമിറ്റ് വേണ്ടിവന്നേക്കാം. പുതിയ ജോലി സ്വീകരിക്കും മുമ്പ് പരിശോധിക്കുക.';

  @override
  String get guideVehicleInsurancesWhen => 'പുതുക്കൽ തീയതിക്ക് 3 മുതൽ 4 ആഴ്‌ച മുമ്പ് തുടങ്ങുക.';

  @override
  String get guideVehicleInsurancesStep1 => 'പുതുക്കൽ അറിയിപ്പ് വായിച്ച് പരിരക്ഷയും ഡിഡക്റ്റിബിളും പരിശോധിക്കുക';

  @override
  String get guideVehicleInsurancesStep2 => 'വിലാസം, ഡ്രൈവർമാർ, വാഹനം എന്നിവയിലെ മാറ്റങ്ങൾ ഇൻഷുററെ അറിയിക്കുക';

  @override
  String get guideVehicleInsurancesStep3 => 'വില കൂടിയിട്ടുണ്ടെങ്കിൽ കുറച്ച് ക്വോട്ടുകൾ താരതമ്യം ചെയ്യുക';

  @override
  String get guideVehicleInsurancesStep4 => 'പഴയ പരിരക്ഷ അവസാനിക്കും മുമ്പ് പുതിയത് തുടങ്ങുന്നുവെന്ന് ഉറപ്പാക്കുക';

  @override
  String get guideVehicleInsurancesTip => 'പല പോളിസികളും സ്വയം പുതുക്കപ്പെടും. പരിരക്ഷയില്ലാതെ ഒരിക്കലും വാഹനമോടിക്കാതിരിക്കാൻ നിങ്ങളുടേത് പരിശോധിക്കുക.';

  @override
  String get guidePropertyInsurancesWhen => 'പുതുക്കൽ തീയതിക്ക് 3 മുതൽ 4 ആഴ്‌ച മുമ്പ് തുടങ്ങുക.';

  @override
  String get guidePropertyInsurancesStep1 => 'വീടിന്റെയും സാധനങ്ങളുടെയും ഇൻഷ്വർ ചെയ്‌ത മൂല്യം ഇപ്പോഴും ശരിയാണോ എന്ന് പരിശോധിക്കുക';

  @override
  String get guidePropertyInsurancesStep2 => 'നവീകരണം, പുതിയ വിലപിടിപ്പുള്ള വസ്‌തുക്കൾ, സുരക്ഷാ മാറ്റങ്ങൾ എന്നിവ ഇൻഷുററെ അറിയിക്കുക';

  @override
  String get guidePropertyInsurancesStep3 => 'ക്വോട്ടുകൾ താരതമ്യം ചെയ്‌ത് എന്ത് പരിരക്ഷിക്കും, എന്ത് ഇല്ല എന്ന് പരിശോധിക്കുക';

  @override
  String get guidePropertyInsurancesStep4 => 'പഴയ പരിരക്ഷ അവസാനിക്കും മുമ്പ് പുതിയത് തുടങ്ങുന്നുവെന്ന് ഉറപ്പാക്കുക';

  @override
  String get guidePropertyInsurancesTip => 'വിലപിടിപ്പുള്ള വസ്‌തുക്കളുടെ ഫോട്ടോകളും രസീതുകളും സൂക്ഷിക്കുക. ക്ലെയിം ചെയ്യുമ്പോൾ അവ സഹായിക്കും.';

  @override
  String get guideLifeInsurancesWhen => 'പുതുക്കൽ അല്ലെങ്കിൽ അവലോകന തീയതിക്ക് 1 മുതൽ 2 മാസം മുമ്പ് അവലോകനം ചെയ്യുക.';

  @override
  String get guideLifeInsurancesStep1 => 'പോളിസി സ്വയം പുതുക്കപ്പെടുമോ അതോ നിങ്ങൾ എന്തെങ്കിലും ചെയ്യണോ എന്ന് പരിശോധിക്കുക';

  @override
  String get guideLifeInsurancesStep2 => 'വിവാഹം, കുട്ടികൾ, പുതിയ വീട് തുടങ്ങിയ മാറ്റങ്ങൾക്ക് ശേഷം പരിരക്ഷ അവലോകനം ചെയ്യുക';

  @override
  String get guideLifeInsurancesStep3 => 'നോമിനികൾ ഇപ്പോഴും ശരിയാണോ എന്ന് പരിശോധിക്കുക';

  @override
  String get guideLifeInsurancesStep4 => 'റദ്ദാക്കുകയോ മാറുകയോ ചെയ്യും മുമ്പ് ഇൻഷുററുമായോ ഉപദേഷ്ടാവുമായോ സംസാരിക്കുക';

  @override
  String get guideLifeInsurancesTip => 'പുതിയ പരിരക്ഷ രേഖാമൂലം സ്ഥിരീകരിക്കുന്നതുവരെ നിലവിലെ പരിരക്ഷ നിലനിർത്തുക.';

  @override
  String get guideHealthInsurancesWhen => 'പുതുക്കൽ തീയതിക്ക് 1 മുതൽ 2 മാസം മുമ്പ് തുടങ്ങുക.';

  @override
  String get guideHealthInsurancesStep1 => 'പരിരക്ഷയിലെയും ആനുകൂല്യങ്ങളിലെയും മാറ്റങ്ങൾ അറിയാൻ പുതുക്കൽ അറിയിപ്പ് വായിക്കുക';

  @override
  String get guideHealthInsurancesStep2 => 'അടുത്ത വർഷം പ്രതീക്ഷിക്കുന്ന പരിചരണമോ ചികിത്സയോ എന്തെന്ന് ആലോചിക്കുക';

  @override
  String get guideHealthInsurancesStep3 => 'കാത്തിരിപ്പ് കാലയളവുകളും ഒഴിവാക്കലുകളും ഉൾപ്പെടെ പ്ലാനുകൾ താരതമ്യം ചെയ്യുക';

  @override
  String get guideHealthInsurancesStep4 => 'പരിരക്ഷ തുടരാൻ സമയപരിധിക്ക് മുമ്പ് തിരഞ്ഞെടുപ്പ് സ്ഥിരീകരിക്കുക';

  @override
  String get guideHealthInsurancesTip => 'പ്ലാൻ മാറുന്നത് പുതിയ കാത്തിരിപ്പ് കാലയളവുകൾക്ക് ഇടയാക്കിയേക്കാം. മാറും മുമ്പ് പരിശോധിക്കുക.';

  @override
  String get guideTravelInsurancesWhen => 'വാർഷിക പരിരക്ഷയ്ക്ക് കാലഹരണത്തിന് 2 ആഴ്‌ച മുമ്പ് തുടങ്ങുക. ഒരു യാത്രയ്ക്ക്, ബുക്ക് ചെയ്യുമ്പോൾ തന്നെ എടുക്കുക.';

  @override
  String get guideTravelInsurancesStep1 => 'യാത്രാ തീയതികളും എല്ലാ ലക്ഷ്യസ്ഥാനങ്ങളും പരിരക്ഷയിലുണ്ടോ എന്ന് പരിശോധിക്കുക';

  @override
  String get guideTravelInsurancesStep2 => 'മെഡിക്കൽ, റദ്ദാക്കൽ, ബാഗേജ് പരിരക്ഷകൾ പരിശോധിക്കുക';

  @override
  String get guideTravelInsurancesStep3 => 'സ്‌കീയിംഗ്, ഡൈവിംഗ് പോലുള്ള പ്രവർത്തനങ്ങൾ ഇൻഷുററെ അറിയിക്കുക';

  @override
  String get guideTravelInsurancesStep4 => 'പോളിസിയും എമർജൻസി നമ്പറും ഫോണിൽ സേവ് ചെയ്യുക';

  @override
  String get guideTravelInsurancesTip => 'ചില രാജ്യങ്ങൾ പ്രവേശനത്തിന് യാത്രാ ഇൻഷുറൻസിന്റെ തെളിവ് ചോദിക്കും. പോകും മുമ്പ് പരിശോധിക്കുക.';

  @override
  String get guideDebitAndCreditCardsWhen => 'കാർഡിലെ കാലഹരണ തീയതിക്ക് 4 മുതൽ 6 ആഴ്‌ച മുമ്പ് പരിശോധിക്കുക.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'പുതിയ കാർഡിനായി ശ്രദ്ധിക്കുക, ബാങ്കുകൾ പലപ്പോഴും അത് സ്വയം അയയ്ക്കും';

  @override
  String get guideDebitAndCreditCardsStep2 => 'കാലഹരണത്തിന് 2 ആഴ്‌ച മുമ്പും കാർഡ് വന്നില്ലെങ്കിൽ ബാങ്കിനെ ബന്ധപ്പെടുക';

  @override
  String get guideDebitAndCreditCardsStep3 => 'ബാങ്ക് പറയുന്ന രീതിയിൽ പുതിയ കാർഡ് ആക്റ്റിവേറ്റ് ചെയ്യുക';

  @override
  String get guideDebitAndCreditCardsStep4 => 'സബ്‌സ്‌ക്രിപ്‌ഷനുകളിലും സേവ് ചെയ്‌ത പേയ്‌മെന്റുകളിലും കാർഡ് വിവരങ്ങൾ അപ്‌ഡേറ്റ് ചെയ്യുക';

  @override
  String get guideDebitAndCreditCardsStep5 => 'പുതിയത് പ്രവർത്തിച്ചു തുടങ്ങിയാൽ പഴയ കാർഡ് നശിപ്പിക്കുക';

  @override
  String get guideDebitAndCreditCardsTip => 'ബാങ്ക് ഒരിക്കലും നിങ്ങളുടെ PIN ചോദിക്കില്ല. അത് ചോദിക്കുന്ന കോളുകളും സന്ദേശങ്ങളും അവഗണിക്കുക.';

  @override
  String get guideStoreCardsWhen => 'കാലഹരണത്തിന് ഏകദേശം 1 മാസം മുമ്പ് പരിശോധിക്കുക.';

  @override
  String get guideStoreCardsStep1 => 'സ്റ്റോർ പുതിയ കാർഡ് അയയ്ക്കുമോ അതോ അവരുടെ ആപ്പിലേക്ക് മാറ്റുമോ എന്ന് പരിശോധിക്കുക';

  @override
  String get guideStoreCardsStep2 => 'പോയിന്റുകളോ ബാലൻസോ പുതിയ കാർഡിലേക്ക് മാറുന്നുവെന്ന് ഉറപ്പാക്കുക';

  @override
  String get guideStoreCardsStep3 => 'സ്റ്റോറിലെ നിങ്ങളുടെ ബന്ധപ്പെടാനുള്ള വിവരങ്ങൾ അപ്‌ഡേറ്റ് ചെയ്യുക';

  @override
  String get guideStoreCardsStep4 => 'കാലഹരണത്തിന് മുമ്പ് ഒന്നും വന്നില്ലെങ്കിൽ സ്റ്റോറിനെ ബന്ധപ്പെടുക';

  @override
  String get guideStoreCardsTip => 'പഴയ കാർഡിനൊപ്പം കാലഹരണപ്പെട്ടേക്കാവുന്ന പോയിന്റുകളും വൗച്ചറുകളും ഉപയോഗിച്ചുതീർക്കുക.';

  @override
  String get guideProfessionalLicencesWhen => 'കാലഹരണത്തിന് 2 മുതൽ 3 മാസം മുമ്പ് തുടങ്ങുക.';

  @override
  String get guideProfessionalLicencesStep1 => 'നിങ്ങളുടെ പ്രൊഫഷണൽ സ്ഥാപനത്തിന്റെ പുതുക്കൽ നിബന്ധനകളും സമയപരിധിയും പരിശോധിക്കുക';

  @override
  String get guideProfessionalLicencesStep2 => 'ആവശ്യമായ പരിശീലന അല്ലെങ്കിൽ പഠന മണിക്കൂറുകൾ പൂർത്തിയായെന്ന് ഉറപ്പാക്കുക';

  @override
  String get guideProfessionalLicencesStep3 => 'ആവശ്യപ്പെടുന്ന സർട്ടിഫിക്കറ്റുകളും പ്രാക്ടീസ് തെളിവുകളും തയ്യാറാക്കുക';

  @override
  String get guideProfessionalLicencesStep4 => 'പുതുക്കൽ സമർപ്പിച്ച് സ്ഥിരീകരണം സൂക്ഷിക്കുക';

  @override
  String get guideProfessionalLicencesTip => 'പുതുക്കൽ തിടുക്കത്തിലാകാതിരിക്കാൻ വർഷം മുഴുവൻ പരിശീലന മണിക്കൂറുകൾ ട്രാക്ക് ചെയ്യുക.';

  @override
  String get guideWorkAccessCardsWhen => 'കാലഹരണത്തിന് 2 മുതൽ 4 ആഴ്‌ച മുമ്പ് തുടങ്ങുക.';

  @override
  String get guideWorkAccessCardsStep1 => 'ആക്‌സസ് കാർഡ് എങ്ങനെ പുതുക്കാമെന്ന് സെക്യൂരിറ്റി അല്ലെങ്കിൽ HR ടീമിനോട് ചോദിക്കുക';

  @override
  String get guideWorkAccessCardsStep2 => 'ആവശ്യമായ പരിശീലനം, പരിശോധനകൾ, ഫോമുകൾ എന്നിവ പൂർത്തിയാക്കുക';

  @override
  String get guideWorkAccessCardsStep3 => 'പുതിയ ഫോട്ടോയോ കാർഡോ വേണ്ടിവന്നാൽ ഐഡി കൊണ്ടുവരിക';

  @override
  String get guideWorkAccessCardsStep4 => 'ആവശ്യപ്പെട്ടാൽ പഴയ കാർഡ് തിരികെ നൽകുക';

  @override
  String get guideWorkAccessCardsTip => 'ചില സ്ഥലങ്ങളിൽ പശ്ചാത്തല പരിശോധനയ്ക്ക് ആഴ്‌ചകൾ എടുക്കും. നേരത്തെ ചോദിക്കുക.';

  @override
  String get guideLeaseAgreementsWhen => 'വാടക കാലാവധി തീരുന്നതിന് 2 മുതൽ 3 മാസം മുമ്പോ നോട്ടീസ് കാലയളവ് തുടങ്ങും മുമ്പോ തുടങ്ങുക.';

  @override
  String get guideLeaseAgreementsStep1 => 'കരാറിലെ നോട്ടീസ് കാലയളവും പുതുക്കൽ നിബന്ധനകളും പരിശോധിക്കുക';

  @override
  String get guideLeaseAgreementsStep2 => 'തുടരുമോ ഒഴിയുമോ എന്ന് ഉടമയെയോ ഏജന്റിനെയോ രേഖാമൂലം അറിയിക്കുക';

  @override
  String get guideLeaseAgreementsStep3 => 'പുതിയ കരാർ, പ്രത്യേകിച്ച് വാടകയും കാലാവധിയും, ശ്രദ്ധയോടെ വായിക്കുക';

  @override
  String get guideLeaseAgreementsStep4 => 'പുതിയ കരാറിന്റെ ഒപ്പിട്ട പകർപ്പുകളും നിങ്ങളുടെ സന്ദേശങ്ങളും സൂക്ഷിക്കുക';

  @override
  String get guideLeaseAgreementsTip => 'താമസം മാറുകയാണോ? ഡെപ്പോസിറ്റ് തിരികെ കിട്ടാൻ സ്ഥലത്തിന്റെ തീയതിയുള്ള ഫോട്ടോകൾ എടുക്കുക.';

  @override
  String get guideAccessCardsAndTagsWhen => 'കാലഹരണത്തിന് 2 മുതൽ 4 ആഴ്‌ച മുമ്പ് പരിശോധിക്കുക.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'ഇത് നൽകിയ കെട്ടിടം, എസ്റ്റേറ്റ്, ജിം അല്ലെങ്കിൽ ക്ലബ്ബുമായി ബന്ധപ്പെടുക';

  @override
  String get guideAccessCardsAndTagsStep2 => 'ഐഡി, അവിടെ താമസിക്കുന്നതിന്റെയോ അംഗത്വത്തിന്റെയോ തെളിവ് പോലെ എന്താണ് വേണ്ടതെന്ന് ചോദിക്കുക';

  @override
  String get guideAccessCardsAndTagsStep3 => 'പുതിയ കാർഡോ ടാഗോ വാങ്ങാനോ ആക്റ്റിവേറ്റ് ചെയ്യാനോ ക്രമീകരിക്കുക';

  @override
  String get guideAccessCardsAndTagsStep4 => 'പഴയത് പ്രവർത്തനം നിർത്തും മുമ്പ് പുതിയത് പരീക്ഷിക്കുക';

  @override
  String get guideAccessCardsAndTagsTip => 'കാർഡോ ടാഗോ നഷ്‌ടപ്പെട്ടാൽ ബ്ലോക്ക് ചെയ്യാനായി ഉടൻ റിപ്പോർട്ട് ചെയ്യുക.';

  @override
  String get homeWidgetTitle => 'അടുത്തതായി കാലഹരണപ്പെടുന്നവ';

  @override
  String get homeWidgetEmpty => 'ഉടൻ ഒന്നും കാലഹരണപ്പെടുന്നില്ല';

  @override
  String get recordMenuMore => 'കൂടുതൽ ഓപ്ഷനുകൾ';

  @override
  String get recordMenuShareLink => 'സുരക്ഷിത ലിങ്ക് പങ്കിടുക';

  @override
  String get scanButtonTitle => 'ഫോട്ടോ എടുത്ത് ചേർക്കുക';

  @override
  String get scanButtonSubtitle => 'ഇത് പൂരിപ്പിക്കാൻ ഒരു കാർഡിന്റെയോ രേഖയുടെയോ ഫോട്ടോ എടുക്കുക';

  @override
  String get scanButtonBusy => 'നിങ്ങളുടെ ഫോട്ടോ വായിക്കുന്നു…';

  @override
  String get scanSourceTitle => 'ഫോട്ടോയിൽ നിന്ന് ചേർക്കുക';

  @override
  String get scanSourceHint => 'കാലഹരണ തീയതി വ്യക്തവും ഫോക്കസിലും ആണെന്ന് ഉറപ്പാക്കുക.';

  @override
  String get scanSourceCamera => 'ഫോട്ടോ എടുക്കുക';

  @override
  String get scanSourceGallery => 'ഗാലറിയിൽ നിന്ന് തിരഞ്ഞെടുക്കുക';

  @override
  String get scanFoundExpiryAndGroup => 'കാലഹരണ തീയതിയും ഗ്രൂപ്പും ഞങ്ങൾ പൂരിപ്പിച്ചു. സംരക്ഷിക്കും മുമ്പ് പരിശോധിക്കുക.';

  @override
  String get scanFoundExpiryAndCategory => 'കാലഹരണ തീയതിയും വിഭാഗവും ഞങ്ങൾ പൂരിപ്പിച്ചു. ഒരു ഗ്രൂപ്പ് തിരഞ്ഞെടുത്ത്, സംരക്ഷിക്കും മുമ്പ് പരിശോധിക്കുക.';

  @override
  String get scanFoundExpiry => 'കാലഹരണ തീയതി ഞങ്ങൾ പൂരിപ്പിച്ചു. സംരക്ഷിക്കും മുമ്പ് പരിശോധിക്കുക.';

  @override
  String get scanFoundGroup => 'ഗ്രൂപ്പ് ഞങ്ങൾ പൂരിപ്പിച്ചു. സംരക്ഷിക്കും മുമ്പ് കാലഹരണ തീയതി ചേർക്കുക.';

  @override
  String get scanFoundCategory => 'വിഭാഗം ഞങ്ങൾ പൂരിപ്പിച്ചു. ഒരു ഗ്രൂപ്പ് തിരഞ്ഞെടുത്ത് കാലഹരണ തീയതി ചേർക്കുക.';

  @override
  String get scanFoundNumberOnly => 'നമ്പർ നിങ്ങളുടെ കുറിപ്പുകളിൽ ചേർത്തു. ബാക്കി താഴെ പൂരിപ്പിക്കുക.';

  @override
  String get scanFoundNothing => 'ഈ ഫോട്ടോയിൽ നിന്ന് വിവരങ്ങൾ വായിക്കാനായില്ല. താഴെ പൂരിപ്പിക്കുക.';

  @override
  String get scanFoundNumberAdded => 'നമ്പറും നിങ്ങളുടെ കുറിപ്പുകളിൽ ചേർത്തു.';

  @override
  String get scanBannerDismiss => 'അടയ്ക്കുക';

  @override
  String scanNotesNumber(String number) {
    return 'നമ്പർ: $number';
  }

  @override
  String get scanFailed => 'ക്യാമറയോ ഫോട്ടോയോ തുറക്കാനായില്ല. ക്യാമറ ആക്‌സസ് പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get shareLinkCreating => 'സുരക്ഷിത ലിങ്ക് സൃഷ്‌ടിക്കുന്നു...';

  @override
  String get shareLinkError => 'ലിങ്ക് സൃഷ്‌ടിക്കാനായില്ല. വീണ്ടും ശ്രമിക്കുക.';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultara-യിൽ നിന്ന് $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'എന്റെ $name വിവരങ്ങൾ ഇതാ: $url\nലിങ്ക് $time വരെ പ്രവർത്തിക്കും.';
  }

  @override
  String get exportNoRecords => 'എക്‌സ്‌പോർട്ട് ചെയ്യാൻ ഇതുവരെ റെക്കോർഡുകൾ ഇല്ല.';

  @override
  String exportHolderLine(String name) {
    return 'ഉടമ: $name';
  }

  @override
  String get exportSectionTitle => 'എക്‌സ്‌പോർട്ട്';

  @override
  String get exportPdfTitle => 'PDF ആയി എക്‌സ്‌പോർട്ട് ചെയ്യുക';

  @override
  String get exportPdfSubtitle => 'നിങ്ങളുടെ എല്ലാ റെക്കോർഡുകളുടെയും പ്രിന്റ് ചെയ്യാവുന്ന ലിസ്റ്റ്';

  @override
  String get exportCalendarTitle => 'കലണ്ടറിൽ ചേർക്കുക';

  @override
  String get exportCalendarSubtitle => 'എല്ലാ കാലഹരണ തീയതികളും കലണ്ടർ ആപ്പിൽ ചേർക്കുക';

  @override
  String calendarExportEventTitle(String name) {
    return '$name കാലഹരണപ്പെടുന്നു';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name ഒരാഴ്‌ചയ്ക്കുള്ളിൽ കാലഹരണപ്പെടും';
  }

  @override
  String get calendarExportSubject => 'Vaultara കാലഹരണ തീയതികൾ';

  @override
  String get calendarExportError => 'കലണ്ടർ ഫയൽ സൃഷ്‌ടിക്കാനായില്ല. വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get pdfExportTitle => 'Vaultara റെക്കോർഡുകൾ';

  @override
  String pdfExportGenerated(String date) {
    return '$date-ന് സൃഷ്‌ടിച്ചത്';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count റെക്കോർഡുകൾ',
      one: '$count റെക്കോർഡ്',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'പുതുക്കൽ ചെലവ്: $amount';
  }

  @override
  String get pdfExportBuilding => 'നിങ്ങളുടെ PDF തയ്യാറാക്കുന്നു...';

  @override
  String get pdfExportError => 'PDF സൃഷ്‌ടിക്കാനായില്ല. വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get travelTitle => 'യാത്രാ പരിശോധന';

  @override
  String get travelDeparture => 'പുറപ്പെടൽ';

  @override
  String get travelReturn => 'മടക്കം';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ദിവസത്തെ യാത്ര',
      one: '$days ദിവസത്തെ യാത്ര',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'ഞാൻ വാഹനമോടിക്കും';

  @override
  String get travelNeedsVisa => 'എനിക്ക് വിസ വേണം';

  @override
  String get travelWho => 'ആരാണ് യാത്ര ചെയ്യുന്നത്?';

  @override
  String get travelMe => 'ഞാൻ';

  @override
  String get travelResultsTitle => 'ഈ യാത്രയ്ക്കുള്ള നിങ്ങളുടെ റെക്കോർഡുകൾ';

  @override
  String get travelPassportOk => 'പാസ്‌പോർട്ട് സാധുവാണ്';

  @override
  String get travelPassportTooShort => 'യാത്ര കഴിഞ്ഞ് പെട്ടെന്ന് പാസ്‌പോർട്ട് കാലഹരണപ്പെടും';

  @override
  String get travelPassportExpiresDuringTrip => 'മടങ്ങിയെത്തും മുമ്പ് പാസ്‌പോർട്ട് കാലഹരണപ്പെടും';

  @override
  String get travelNoPassport => 'പാസ്‌പോർട്ട് ചേർത്തിട്ടില്ല';

  @override
  String get travelVisaOk => 'വിസ നിങ്ങളുടെ യാത്രയ്ക്ക് മതിയാകും';

  @override
  String get travelVisaExpiresBeforeReturn => 'മടങ്ങിയെത്തും മുമ്പ് വിസ കാലഹരണപ്പെടും';

  @override
  String get travelNoVisa => 'വിസ ചേർത്തിട്ടില്ല';

  @override
  String get travelInsuranceOk => 'യാത്രാ ഇൻഷുറൻസ് നിങ്ങളുടെ യാത്രയ്ക്ക് പരിരക്ഷ നൽകുന്നു';

  @override
  String get travelInsuranceEndsDuringTrip => 'മടങ്ങിയെത്തും മുമ്പ് യാത്രാ ഇൻഷുറൻസ് അവസാനിക്കും';

  @override
  String get travelNoInsurance => 'യാത്രാ ഇൻഷുറൻസ് ചേർത്തിട്ടില്ല';

  @override
  String get travelLicenceOk => 'ഡ്രൈവിംഗ് ലൈസൻസ് സാധുവാണ്';

  @override
  String get travelLicenceExpiresDuringTrip => 'മടങ്ങിയെത്തും മുമ്പ് ഡ്രൈവിംഗ് ലൈസൻസ് കാലഹരണപ്പെടും';

  @override
  String get travelNoLicence => 'ഡ്രൈവിംഗ് ലൈസൻസ് ചേർത്തിട്ടില്ല';

  @override
  String get travelOtherExpires => 'നിങ്ങൾ യാത്രയിലായിരിക്കെ കാലഹരണപ്പെടും';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name $date വരെ സാധുവാണ്.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months മാസം',
      one: '$months മാസം',
    );
    return '$name $date-ന് കാലഹരണപ്പെടും. മടങ്ങിയെത്തിയ ശേഷം $_temp0 ബാക്കി വേണമെന്ന് പല രാജ്യങ്ങളും ആവശ്യപ്പെടുന്നു.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name $date-ന്, നിങ്ങൾ പുറപ്പെടും മുമ്പ് കാലഹരണപ്പെടും.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'യാത്രയുടെ $days-ാം ദിവസം',
      one: 'യാത്രയുടെ $days-ാം ദിവസം',
      zero: 'നിങ്ങൾ പുറപ്പെടുന്ന ദിവസം',
    );
    return '$name $date-ന് കാലഹരണപ്പെടും, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Vaultara-ക്ക് പരിശോധിക്കാൻ നിങ്ങളുടെ പാസ്‌പോർട്ട് ചേർക്കുക.';

  @override
  String get travelDetailNoVisa => 'Vaultara-ക്ക് പരിശോധിക്കാൻ നിങ്ങളുടെ വിസ ചേർക്കുക.';

  @override
  String get travelDetailNoInsurance => 'മുഴുവൻ യാത്രയ്ക്കും പരിരക്ഷയുണ്ടോ എന്ന് പരിശോധിക്കാൻ യാത്രാ ഇൻഷുറൻസ് ചേർക്കുക.';

  @override
  String get travelDetailNoLicence => 'Vaultara-ക്ക് പരിശോധിക്കാൻ നിങ്ങളുടെ ഡ്രൈവിംഗ് ലൈസൻസ് ചേർക്കുക.';

  @override
  String get travelPremiumTitle => 'യാത്രാ പരിശോധന Premium-ന്റെ ഭാഗമാണ്';

  @override
  String get travelPremiumBody => 'യാത്രാ തീയതികൾ നൽകുക, Vaultara നിങ്ങളുടെ പാസ്‌പോർട്ട്, വിസ, യാത്രാ ഇൻഷുറൻസ്, ഡ്രൈവിംഗ് ലൈസൻസ് എന്നിവ പരിശോധിക്കുകയും നിങ്ങൾ യാത്രയിലായിരിക്കെ കാലഹരണപ്പെടുന്ന റെക്കോർഡുകൾ കാണിക്കുകയും ചെയ്യും.';

  @override
  String get travelSeePremium => 'Premium കാണുക';

  @override
  String get travelCardTitle => 'യാത്ര പ്ലാൻ ചെയ്യുകയാണോ?';

  @override
  String get travelCardBody => 'പോകും മുമ്പ് പാസ്‌പോർട്ട്, വിസ, ഇൻഷുറൻസ് എന്നിവ പരിശോധിക്കുക.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'റെക്കോർഡ് എഡിറ്റ് ചെയ്യുക';

  @override
  String get editorMoreDetails => 'കൂടുതൽ വിവരങ്ങൾ';

  @override
  String get editorMoreDetailsHint => 'ആവർത്തനം, കുറിപ്പുകൾ, ചെലവ്, ഫോട്ടോകൾ എന്നിവയും മറ്റും';

  @override
  String get travelNewTrip => 'പുതിയ യാത്ര';

  @override
  String get travelEditTrip => 'യാത്ര എഡിറ്റ് ചെയ്യുക';

  @override
  String get travelPlanTrip => 'യാത്ര പ്ലാൻ ചെയ്യുക';

  @override
  String get travelTripName => 'ലക്ഷ്യസ്ഥാനം';

  @override
  String get travelTripNameHint => 'ഉദാഹരണത്തിന് ദുബായ് അല്ലെങ്കിൽ ഗോവ';

  @override
  String get travelErrorTripName => 'ലക്ഷ്യസ്ഥാനം നൽകുക';

  @override
  String get travelErrorTravellers => 'കുറഞ്ഞത് ഒരാളെയെങ്കിലും തിരഞ്ഞെടുക്കുക';

  @override
  String get travelDateChoose => 'തീയതി തിരഞ്ഞെടുക്കുക';

  @override
  String get travelErrorDates => 'പുറപ്പെടുന്ന തീയതിയും മടങ്ങുന്ന തീയതിയും തിരഞ്ഞെടുക്കുക';

  @override
  String get travelSaveFailed => 'ഈ യാത്ര സംരക്ഷിക്കാൻ കഴിഞ്ഞില്ല. കണക്ഷൻ പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String travelNights(int nights) {
    return 'രാത്രികൾ: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'ദിവസങ്ങൾ: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'ലക്ഷ്യസ്ഥാനത്തെ ദിവസങ്ങൾ: $days';
  }

  @override
  String get travelSectionJourney => 'നിങ്ങളുടെ യാത്ര';

  @override
  String get travelFlights => 'വിമാനങ്ങൾ';

  @override
  String get travelFlightsHint => 'എപ്പോൾ ഇറങ്ങുമെന്നും അവിടെ എത്ര ദിവസം ഉണ്ടെന്നും കാണാൻ കണക്ഷനുകൾ ഉൾപ്പെടെ ഓരോ ഫ്ലൈറ്റും ചേർക്കുക.';

  @override
  String get travelFlightAdd => 'വിമാനം ചേർക്കുക';

  @override
  String get travelFlightEdit => 'വിമാന വിവരങ്ങൾ';

  @override
  String get travelFlightFrom => 'എവിടെ നിന്ന്';

  @override
  String get travelFlightTo => 'എവിടേക്ക്';

  @override
  String get travelFlightPlaceHint => 'നഗരം അല്ലെങ്കിൽ വിമാനത്താവളം';

  @override
  String get travelFlightDeparts => 'പുറപ്പെടൽ';

  @override
  String get travelFlightLands => 'ഇറങ്ങൽ';

  @override
  String get travelFlightError => 'വിമാനം എവിടെ നിന്ന് പുറപ്പെടുന്നു, എവിടെ ഇറങ്ങുന്നു, രണ്ട് തീയതികളും ചേർക്കുക';

  @override
  String get travelFlightErrorOrder => 'വിമാനം പുറപ്പെടുന്നതിന് മുമ്പ് ഇറങ്ങാൻ കഴിയില്ല';

  @override
  String get travelDateLabel => 'തീയതി';

  @override
  String get travelTimeLabel => 'സമയം';

  @override
  String get travelTimeChoose => 'സമയം ചേർക്കുക';

  @override
  String get travelEmptyTitle => 'ഇതുവരെ യാത്രകളൊന്നുമില്ല';

  @override
  String get travelEmptyBody => 'ഒരു യാത്ര ചേർക്കുക, എല്ലാവരുടെയും പാസ്‌പോർട്ട്, വിസ, ഇൻഷുറൻസ്, ഡ്രൈവിംഗ് ലൈസൻസ് എന്നിവ Vaultara നിങ്ങളുടെ തീയതികളുമായി ഒത്തുനോക്കും. പുറപ്പെടും മുമ്പ് ഒരു ചെക്ക്‌ലിസ്റ്റും ഓർമ്മപ്പെടുത്തലും ലഭിക്കും.';

  @override
  String get travelUpcoming => 'വരാനിരിക്കുന്ന യാത്രകൾ';

  @override
  String get travelPast => 'കഴിഞ്ഞ യാത്രകൾ';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ദിവസത്തിനുള്ളിൽ പുറപ്പെടും',
      one: '$days ദിവസത്തിനുള്ളിൽ പുറപ്പെടും',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'ഇന്ന് പുറപ്പെടും';

  @override
  String get travelLeavesTomorrow => 'നാളെ പുറപ്പെടും';

  @override
  String get travelInProgress => 'യാത്ര നടക്കുന്നു';

  @override
  String get travelTripEnded => 'യാത്ര അവസാനിച്ചു';

  @override
  String get travelAllGood => 'എല്ലാ രേഖകളും തയ്യാർ';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count കാര്യങ്ങൾ ശ്രദ്ധിക്കണം',
      one: '$count കാര്യം ശ്രദ്ധിക്കണം',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'യാത്രാ ചെക്ക്‌ലിസ്റ്റ്';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$total-ൽ $done പൂർത്തിയായി';
  }

  @override
  String get travelChecklistAdd => 'ചേർക്കുക';

  @override
  String get travelChecklistAddHint => 'സ്വന്തം ഇനം ചേർക്കുക';

  @override
  String get travelItemPassportPhoto => 'പാസ്‌പോർട്ടിന്റെ ഫോട്ടോ ഫോണിൽ സേവ് ചെയ്തു';

  @override
  String get travelItemVisa => 'വിസ അല്ലെങ്കിൽ യാത്രാ അനുമതി തയ്യാർ (ഉദാഹരണത്തിന് ESTA അല്ലെങ്കിൽ eTA)';

  @override
  String get travelItemInsurance => 'യാത്രാ ഇൻഷുറൻസ് പോളിസിയും എമർജൻസി നമ്പറും';

  @override
  String get travelItemDrivingPermit => 'അന്താരാഷ്ട്ര ഡ്രൈവിംഗ് പെർമിറ്റ്, രാജ്യത്തിന് ആവശ്യമെങ്കിൽ';

  @override
  String get travelItemVaccination => 'വാക്സിനേഷൻ സർട്ടിഫിക്കറ്റ്, രാജ്യത്തിന് ആവശ്യമെങ്കിൽ';

  @override
  String get travelItemBank => 'നിങ്ങൾ യാത്ര ചെയ്യുന്നുവെന്ന് ബാങ്കിനെ അറിയിക്കുക';

  @override
  String get travelItemEmergency => 'എമർജൻസി കോൺടാക്റ്റുകൾ എഴുതിവെച്ചു';

  @override
  String get travelItemChargers => 'ചാർജറുകളും പ്ലഗ് അഡാപ്റ്ററും';

  @override
  String get travelShareSummary => 'PDF പങ്കിടുക';

  @override
  String get travelAddToCalendar => 'കലണ്ടറിൽ ചേർക്കുക';

  @override
  String get travelDeleteTrip => 'യാത്ര ഇല്ലാതാക്കുക';

  @override
  String get travelDeleteTripConfirm => 'ഈ യാത്രയും അതിന്റെ ചെക്ക്‌ലിസ്റ്റും ഇല്ലാതാക്കണോ? നിങ്ങളുടെ റെക്കോർഡുകൾ അതേപടി തുടരും.';

  @override
  String travelTripTo(String name) {
    return '$name യാത്ര';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ദിവസത്തിനുള്ളിൽ $name യാത്ര',
      one: '$days ദിവസത്തിനുള്ളിൽ $name യാത്ര',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'നാളെ $name യാത്ര';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'പുറപ്പെടും മുമ്പ് $count രേഖകൾ ശ്രദ്ധിക്കണം.',
      one: 'പുറപ്പെടും മുമ്പ് $count രേഖ ശ്രദ്ധിക്കണം.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'നിങ്ങളുടെ രേഖകൾ തയ്യാറാണ്. ലിസ്റ്റ് പരിശോധിക്കാൻ യാത്ര തുറക്കുക.';

  @override
  String travelTripLimit(int count) {
    return 'നിങ്ങൾക്ക് $count യാത്രകൾ വരെ സേവ് ചെയ്യാം. പുതിയത് ചേർക്കാൻ പഴയ ഒരു യാത്ര ഇല്ലാതാക്കുക.';
  }

  @override
  String get recordLockTitle => 'ഈ റെക്കോർഡ് ലോക്ക് ചെയ്യുക';

  @override
  String get recordLockSubtitle => 'വിശദാംശങ്ങൾ കാണിക്കുന്നതിന് മുമ്പ് ഫിംഗർപ്രിന്റ്, മുഖം അല്ലെങ്കിൽ സ്ക്രീൻ ലോക്ക് ചോദിക്കുക';

  @override
  String get recordLockReason => 'ഈ റെക്കോർഡ് അൺലോക്ക് ചെയ്യുക';

  @override
  String get recordLockNoDeviceLock => 'ആദ്യം നിങ്ങളുടെ ഫോണിൽ ഒരു സ്ക്രീൻ ലോക്ക് സജ്ജീകരിക്കുക.';

  @override
  String get repeatLabel => 'ആവർത്തനം';

  @override
  String get repeatHelper => 'സബ്‌സ്‌ക്രിപ്‌ഷനുകൾക്കായി. തീയതി കഴിഞ്ഞാൽ Vaultara അത് സ്വയം മുന്നോട്ട് നീക്കും.';

  @override
  String get repeatNever => 'ആവർത്തിക്കുന്നില്ല';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ഓരോ $months മാസത്തിലും',
      one: 'ഓരോ $months മാസത്തിലും',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'എല്ലാ മാസവും';

  @override
  String get repeatEveryYear => 'എല്ലാ വർഷവും';

  @override
  String get dataExportTitle => 'എന്റെ ഡാറ്റ ഡൗൺലോഡ് ചെയ്യുക';

  @override
  String get dataExportSubtitle => 'Vaultara-യിൽ നിങ്ങൾ സൂക്ഷിക്കുന്ന എല്ലാറ്റിന്റെയും ഒരു പകർപ്പ് സേവ് ചെയ്യുക';

  @override
  String get dataExportBuilding => 'നിങ്ങളുടെ ഡാറ്റ തയ്യാറാക്കുന്നു...';

  @override
  String get dataExportError => 'നിങ്ങളുടെ ഡാറ്റ തയ്യാറാക്കാനായില്ല. വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get shortcutScan => 'ഒരു രേഖ സ്കാൻ ചെയ്യുക';

  @override
  String get tutorialAddRecordScan => 'ഒരു കാർഡിന്റെയോ രേഖയുടെയോ ഫോട്ടോ എടുക്കുക, Vaultara നിങ്ങൾക്കായി വിവരങ്ങൾ പൂരിപ്പിക്കും.';

  @override
  String get vaultTitle => 'ഫോട്ടോകൾ';

  @override
  String vaultCount(int count, int limit) {
    return '$limit-ൽ $count';
  }

  @override
  String get vaultAdd => 'ചേർക്കുക';

  @override
  String get vaultAddPhoto => 'ഫോട്ടോ ചേർക്കുക';

  @override
  String get vaultLimitShort => 'പരിധി';

  @override
  String get vaultTakePhoto => 'ഫോട്ടോ എടുക്കുക';

  @override
  String get vaultChooseFromGallery => 'ഗാലറിയിൽ നിന്ന് തിരഞ്ഞെടുക്കുക';

  @override
  String get vaultRemove => 'നീക്കം ചെയ്യുക';

  @override
  String get vaultLimitTitle => 'ഫോട്ടോ പരിധിയിലെത്തി';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit ഫോട്ടോകൾ',
      one: '$limit ഫോട്ടോ',
    );
    return 'സൗജന്യ പ്ലാനിൽ ഓരോ റെക്കോർഡിലും $_temp0 ചേർക്കാം. Premium-ൽ $premiumLimit വരെ ചേർക്കാം.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'ഓരോ റെക്കോർഡിലും $limit ഫോട്ടോകൾ വരെ ചേർക്കാം. മറ്റൊന്ന് ചേർക്കാൻ ഒന്ന് നീക്കം ചെയ്യുക.';
  }

  @override
  String get vaultSeePremium => 'Premium കാണുക';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF ഫയൽ';

  @override
  String get vaultOpenFile => 'തുറക്കുക';

  @override
  String get vaultClose => 'അടയ്ക്കുക';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$total-ൽ $current';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ഫോട്ടോകൾ',
      one: '$count ഫോട്ടോ',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'യാത്രയ്ക്കുള്ള തയ്യാറെടുപ്പ്';

  @override
  String get travelReadinessBody => 'Vaultara-യിൽ സേവ് ചെയ്ത പാസ്‌പോർട്ടുകളെയും ഡ്രൈവിംഗ് ലൈസൻസുകളെയും അടിസ്ഥാനമാക്കിയാണ് ഇത്. മിക്ക രാജ്യങ്ങളും മടങ്ങിവരുമ്പോൾ പാസ്‌പോർട്ടിന് കുറഞ്ഞത് 6 മാസത്തെ കാലാവധി ബാക്കി വേണമെന്ന് ആവശ്യപ്പെടുന്നു.';

  @override
  String travelReadyUntil(String date) {
    return 'പാസ്‌പോർട്ട് $date വരെയുള്ള യാത്രകൾക്ക് ഉപയോഗിക്കാം';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'പാസ്‌പോർട്ട് $date-ന് കാലഹരണപ്പെടും. മിക്ക രാജ്യങ്ങളും ഇപ്പോൾ ഇത് സ്വീകരിക്കില്ല.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'പാസ്‌പോർട്ട് $date-ന് കാലഹരണപ്പെട്ടു';
  }

  @override
  String get travelNoPassportSaved => 'പാസ്‌പോർട്ട് ഒന്നും സേവ് ചെയ്തിട്ടില്ല';

  @override
  String travelLicenceValidUntil(String date) {
    return 'ഡ്രൈവിംഗ് ലൈസൻസ് $date വരെ സാധുവാണ്';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'ഡ്രൈവിംഗ് ലൈസൻസ് $date-ന് കാലഹരണപ്പെട്ടു';
  }

  @override
  String get shareIncludePhotosTitle => 'ഫോട്ടോകൾ ഉൾപ്പെടുത്തണോ?';

  @override
  String get shareIncludePhotosBody => 'ലിങ്ക് ഉള്ള ആർക്കും ലിങ്കിന്റെ കാലാവധി കഴിയുന്നതുവരെ നിങ്ങൾ പങ്കിടുന്നത് കാണാം. രേഖകളുടെ ഫോട്ടോകളിൽ വ്യക്തിഗത വിവരങ്ങൾ കാണാം.';

  @override
  String get shareDetailsOnly => 'വിവരങ്ങൾ മാത്രം';

  @override
  String get shareWithPhotos => 'ഫോട്ടോകൾ സഹിതം';

  @override
  String get sharedLinksTitle => 'പങ്കിട്ട ലിങ്കുകൾ';

  @override
  String get sharedLinksSubtitle => 'നിങ്ങൾ പങ്കിട്ട ലിങ്കുകൾ കാണുകയും അവ നിർത്തുകയും ചെയ്യുക';

  @override
  String get sharedLinksEmpty => 'സജീവമായ പങ്കിട്ട ലിങ്കുകൾ ഒന്നുമില്ല.';

  @override
  String sharedLinksExpires(String date) {
    return 'ലിങ്ക് $date വരെ പ്രവർത്തിക്കും';
  }

  @override
  String get sharedLinksStop => 'നിർത്തുക';

  @override
  String get sharedLinksStopped => 'ലിങ്ക് നിർത്തി. ഇനി ഇത് പ്രവർത്തിക്കില്ല.';

  @override
  String get sharedLinksError => 'നിങ്ങളുടെ പങ്കിട്ട ലിങ്കുകൾ ലോഡ് ചെയ്യാനായില്ല. വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get sharedLinksUnknownRecord => 'ഇല്ലാതാക്കിയ റെക്കോർഡ്';

  @override
  String get leadLabel => 'പുതുക്കാൻ ഏകദേശം എടുക്കുന്ന സമയം';

  @override
  String get leadHelper => 'കൃത്യസമയത്ത് പുതുക്കാൻ കഴിയുംവിധം Vaultara നേരത്തേ തന്നെ ഓർമ്മപ്പെടുത്തി തുടങ്ങും.';

  @override
  String get leadNotSet => 'ഉറപ്പില്ല';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ആഴ്ച',
      one: '$weeks ആഴ്ച',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months മാസം',
      one: '$months മാസം',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'എന്റെ വാലറ്റിൽ';

  @override
  String get walletTileSubtitle => 'വാലറ്റ് നഷ്ടപ്പെട്ടാൽ, എന്തൊക്കെ മാറ്റിവാങ്ങണമെന്ന് Vaultara കാണിക്കും';

  @override
  String startRenewingBy(String date) {
    return '$date-നകം പുതുക്കാൻ തുടങ്ങുക';
  }

  @override
  String get startRenewingNow => 'പുതുക്കാൻ തുടങ്ങാനുള്ള സമയമായി';

  @override
  String get lostWalletTitle => 'എന്റെ വാലറ്റ് നഷ്ടപ്പെട്ടു';

  @override
  String get lostWalletSubtitle => 'അതിൽ എന്തൊക്കെ ഉണ്ടായിരുന്നെന്നും എന്തൊക്കെ മാറ്റിവാങ്ങണമെന്നും കാണുക';

  @override
  String get lostWalletFirstSteps => 'ആദ്യം ഇവ ചെയ്യുക';

  @override
  String get lostWalletStepCards => 'വാലറ്റിലുണ്ടായിരുന്ന ബാങ്ക് കാർഡുകൾ ബ്ലോക്ക് ചെയ്യാൻ നിങ്ങളുടെ ബാങ്കിനെ വിളിക്കുക.';

  @override
  String get lostWalletStepReport => 'നഷ്ടപ്പെട്ട വിവരം പോലീസ് സ്റ്റേഷനിൽ അറിയിച്ച് കേസ് നമ്പർ സൂക്ഷിക്കുക. ഒരു രേഖ മാറ്റിവാങ്ങുമ്പോൾ പല ഓഫീസുകളും ഇത് ചോദിക്കാറുണ്ട്.';

  @override
  String get lostWalletStepReplace => 'താഴെയുള്ള പട്ടിക ഓരോന്നായി നോക്കി, പുതിയതിന് അപേക്ഷിച്ചാൽ ആ ഇനം ടിക്ക് ചെയ്യുക.';

  @override
  String get lostWalletEmptyTitle => 'ഇതുവരെ ഒന്നും അടയാളപ്പെടുത്തിയിട്ടില്ല';

  @override
  String get lostWalletEmptyBody => 'ഒരു റെക്കോർഡ് തുറന്ന് കൂടുതൽ വിവരങ്ങൾ ടാപ്പ് ചെയ്ത് എന്റെ വാലറ്റിൽ ഓൺ ചെയ്യുക. നിങ്ങളുടെ ഐഡി, ലൈസൻസ്, കൊണ്ടുനടക്കുന്ന കാർഡുകൾ എന്നിവയ്ക്കായി ഇത് ചെയ്യുക. എപ്പോഴെങ്കിലും ആവശ്യം വന്നാൽ ഈ പട്ടിക തയ്യാറായിരിക്കും.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total-ൽ $done മാറ്റിവാങ്ങി';
  }

  @override
  String get lostWalletStartOver => 'വീണ്ടും തുടങ്ങുക';

  @override
  String get lostWalletHowToReplace => 'എങ്ങനെ മാറ്റിവാങ്ങാം';

  @override
  String get lifeEventsTitle => 'ജീവിത സംഭവങ്ങൾ';

  @override
  String get lifeEventsSubtitle => 'വീട് മാറ്റം, പുതിയ പേര്, കുഞ്ഞ് അല്ലെങ്കിൽ പുതിയ കാർ? എന്ത് പുതുക്കണമെന്ന പദ്ധതി നേടുക';

  @override
  String get lifeEventsIntro => 'എന്താണ് നടക്കുന്നതെന്ന് തിരഞ്ഞെടുക്കുക. നിങ്ങൾ സേവ് ചെയ്ത രേഖകളിൽ നിന്ന് Vaultara ഒരു പദ്ധതി തയ്യാറാക്കുന്നു, ആ ദിവസത്തിന് മുമ്പും ശേഷവും എന്ത് ചെയ്യണമെന്ന് കാണിക്കുന്നു, ഓർമ്മിപ്പിക്കുന്നു.';

  @override
  String get lifeEventMoving => 'ഞാൻ വീട് മാറുകയാണ്';

  @override
  String get lifeEventMovingBody => 'ഇവയിൽ സാധാരണയായി നിങ്ങളുടെ വിലാസം ഉണ്ടാകും. താമസം മാറിയ ശേഷം ഓരോന്നും അപ്‌ഡേറ്റ് ചെയ്യുക.';

  @override
  String get lifeEventName => 'ഞാൻ എന്റെ പേര് മാറ്റുകയാണ്';

  @override
  String get lifeEventNameBody => 'ഇവയിൽ നിങ്ങളുടെ പേര് കാണിക്കുന്നു. വിവാഹത്തിനോ പേര് മാറ്റത്തിനോ ശേഷം മിക്കതും അപ്‌ഡേറ്റ് ചെയ്യേണ്ടതുണ്ട്.';

  @override
  String get lifeEventCar => 'ഞാൻ ഒരു കാർ വാങ്ങി അല്ലെങ്കിൽ വിറ്റു';

  @override
  String get lifeEventCarBody => 'കാറുമായി ബന്ധപ്പെട്ട ഇവ കൈമാറുകയോ അപ്‌ഡേറ്റ് ചെയ്യുകയോ റദ്ദാക്കുകയോ ചെയ്യുക.';

  @override
  String get lifeEventJob => 'ഞാൻ ഒരു ജോലി തുടങ്ങുകയോ വിടുകയോ ചെയ്യുന്നു';

  @override
  String get lifeEventJobBody => 'നിങ്ങളുടെ ജോലി മാറുമ്പോൾ ഇവ തിരികെ നൽകുകയോ റദ്ദാക്കുകയോ മാറ്റുകയോ ചെയ്യുക.';

  @override
  String get lifeEventCountry => 'ഞാൻ മറ്റൊരു രാജ്യത്തേക്ക് മാറുന്നു';

  @override
  String get lifeEventCountryBody => 'പോകുന്നതിന് മുമ്പും എത്തിയതിന് ശേഷവും ഇവ ഓരോന്നും പരിശോധിക്കുക.';

  @override
  String get lifeEventNone => 'നിങ്ങൾ സേവ് ചെയ്ത റെക്കോർഡുകളിൽ ഒന്നിനെയും ഇത് ബാധിക്കുന്നില്ല.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'നിങ്ങളുടെ റെക്കോർഡുകളിൽ $count',
      one: 'നിങ്ങളുടെ റെക്കോർഡുകളിൽ $count',
    );
    return '$_temp0';
  }

  @override
  String get proofPackTitle => 'തെളിവ് പായ്ക്ക്';

  @override
  String get proofPackSubtitle => 'തിരഞ്ഞെടുത്ത റെക്കോർഡുകളും അവയുടെ ഫോട്ടോകളും ഒരു PDF-ൽ ചേർക്കുക';

  @override
  String get proofPackIntro => 'തൊഴിലുടമ, എംബസി, ഇൻഷുറർ എന്നിങ്ങനെ ആരെങ്കിലും ആവശ്യപ്പെട്ട റെക്കോർഡുകൾ തിരഞ്ഞെടുക്കുക. ഇമെയിൽ ചെയ്യാനോ അപ്‌ലോഡ് ചെയ്യാനോ കഴിയുന്ന ഒരു PDF-ൽ Vaultara അവ ചേർക്കും.';

  @override
  String get proofPackPhotos => 'ഫോട്ടോകൾ ഉൾപ്പെടുത്തുക';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count റെക്കോർഡുകൾ ഉപയോഗിച്ച് PDF സൃഷ്‌ടിക്കുക',
      one: '$count റെക്കോർഡ് ഉപയോഗിച്ച് PDF സൃഷ്‌ടിക്കുക',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'കുറഞ്ഞത് ഒരു റെക്കോർഡ് തിരഞ്ഞെടുക്കുക';

  @override
  String proofPackPrepared(String date) {
    return '$date-ന് തയ്യാറാക്കിയത്';
  }

  @override
  String proofPackExpires(String date) {
    return '$date-ന് കാലഹരണപ്പെടും';
  }

  @override
  String get proofPackBuilding => 'നിങ്ങളുടെ PDF സൃഷ്‌ടിക്കുന്നു';

  @override
  String get proofPackError => 'PDF സൃഷ്‌ടിക്കാനായില്ല. വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get proofPackPdfSkipped => 'ഈ റെക്കോർഡിന് ഒരു PDF ഫയലും ഉണ്ട്, അത് ഇവിടെ ഉൾപ്പെടുത്തിയിട്ടില്ല.';

  @override
  String get smartToolsSection => 'സ്മാർട്ട് ടൂളുകൾ';

  @override
  String get smartInsightExpiredHeading => 'ഇതിനകം കാലഹരണപ്പെട്ടു';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name $date-ന് കാലഹരണപ്പെട്ടു. ഇപ്പോൾ പുതുക്കുക, അല്ലെങ്കിൽ ഇതിനകം പുതുക്കിയെങ്കിൽ തീയതി മാറ്റുക.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'ഈ ആഴ്ച കാലഹരണപ്പെടും';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name നാളെ കാലഹരണപ്പെടും. സാധിക്കുമെങ്കിൽ ഇന്നുതന്നെ പുതുക്കുക.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $days ദിവസത്തിനുള്ളിൽ കാലഹരണപ്പെടും. കാലാവധി തീരാതിരിക്കാൻ ഉടൻ പുതുക്കുക.',
      one: '$name $days ദിവസത്തിനുള്ളിൽ കാലഹരണപ്പെടും. കാലാവധി തീരാതിരിക്കാൻ ഉടൻ പുതുക്കുക.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'പുതുക്കൽ തുടങ്ങാനുള്ള സമയം';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name കാലഹരണപ്പെടുന്നതിന് $days ദിവസം മുമ്പ് പുതുക്കൽ തുടങ്ങാൻ നിങ്ങൾ ആസൂത്രണം ചെയ്തിരുന്നു. ഇത് $date-ന് കാലഹരണപ്പെടും, അതിനാൽ ഇതാണ് ശരിയായ സമയം.',
      one: '$name കാലഹരണപ്പെടുന്നതിന് $days ദിവസം മുമ്പ് പുതുക്കൽ തുടങ്ങാൻ നിങ്ങൾ ആസൂത്രണം ചെയ്തിരുന്നു. ഇത് $date-ന് കാലഹരണപ്പെടും, അതിനാൽ ഇതാണ് ശരിയായ സമയം.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'റിമൈൻഡർ സജ്ജമാക്കിയിട്ടില്ല';

  @override
  String get smartInsightPassportHeading => 'പാസ്‌പോർട്ടിന്റെ കാലാവധി അടുത്തു';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name $date-ന് കാലഹരണപ്പെടും. മിക്ക രാജ്യങ്ങൾക്കും കുറഞ്ഞത് 6 മാസത്തെ കാലാവധി ബാക്കി വേണം, അതിനാൽ ഇപ്പോൾ യാത്രയ്ക്ക് ഇത് സ്വീകരിക്കപ്പെടണമെന്നില്ല.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'പാസ്‌പോർട്ട് പുതുക്കാനുള്ള സമയം അടുക്കുന്നു';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date മുതൽ $name-ന് 6 മാസത്തിൽ കുറവ് കാലാവധിയേ ഉണ്ടാകൂ. അതിനുശേഷം പല രാജ്യങ്ങളും യാത്രയ്ക്ക് ഇത് സ്വീകരിക്കില്ല, അതിനാൽ പുതുക്കൽ ആസൂത്രണം ചെയ്യുക.';
  }

  @override
  String get smartInsightTripHeading => 'നിങ്ങളുടെ യാത്രയ്ക്ക് ശ്രദ്ധ വേണം';

  @override
  String get smartInsightActionOpenTrip => 'യാത്ര തുറക്കുക';

  @override
  String get smartInsightBusyMonthHeading => 'തിരക്കുള്ള ഒരു മാസം വരുന്നു';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month മാസത്തിൽ $count റെക്കോർഡുകൾ കാലഹരണപ്പെടും. ഒന്നും വിട്ടുപോകാതിരിക്കാൻ എല്ലാം ഒരുമിച്ച് ആസൂത്രണം ചെയ്യുക.',
      one: '$month മാസത്തിൽ $count റെക്കോർഡ് കാലഹരണപ്പെടും. നേരത്തെ ആസൂത്രണം ചെയ്യുക.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month മാസത്തിൽ $count റെക്കോർഡുകൾ കാലഹരണപ്പെടും, പുതുക്കാൻ ഏകദേശം $amount ചെലവാകും. എല്ലാം ഒരുമിച്ച് ആസൂത്രണം ചെയ്യുക.',
      one: '$month മാസത്തിൽ $count റെക്കോർഡ് കാലഹരണപ്പെടും, പുതുക്കാൻ ഏകദേശം $amount ചെലവാകും. നേരത്തെ ആസൂത്രണം ചെയ്യുക.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'ടൈംലൈൻ കാണുക';

  @override
  String get smartInsightMissingRemindersHeading => 'റിമൈൻഡർ ഇല്ലാത്ത റെക്കോർഡുകൾ';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name $date-ന് കാലഹരണപ്പെടും, ഇതുവരെ റിമൈൻഡർ ഇല്ല. അപ്രതീക്ഷിതമായി സംഭവിക്കാതിരിക്കാൻ ഒന്ന് ചേർക്കുക.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'വരാനിരിക്കുന്ന $count റെക്കോർഡുകൾക്ക് റിമൈൻഡർ ഇല്ല, $name മുതൽ. ഒന്നും വിട്ടുപോകാതിരിക്കാൻ റിമൈൻഡറുകൾ ചേർക്കുക.',
      one: 'വരാനിരിക്കുന്ന $count റെക്കോർഡിന് റിമൈൻഡർ ഇല്ല, $name മുതൽ. ഒന്നും വിട്ടുപോകാതിരിക്കാൻ റിമൈൻഡറുകൾ ചേർക്കുക.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'ഒരു ഫോട്ടോ സേവ് ചെയ്യുക';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name നിങ്ങളുടെ വാലറ്റിലുണ്ട്, പക്ഷേ ഫോട്ടോ ഇല്ല. വാലറ്റ് നഷ്ടപ്പെട്ടാൽ, ഫോട്ടോ ഉണ്ടെങ്കിൽ മാറ്റിവാങ്ങാൻ വളരെ എളുപ്പമാണ്.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'വാലറ്റിലെ $count ഇനങ്ങൾക്ക് ഫോട്ടോ ഇല്ല, $name മുതൽ. വാലറ്റ് നഷ്ടപ്പെട്ടാൽ, ഫോട്ടോകൾ ഉണ്ടെങ്കിൽ മാറ്റിവാങ്ങാൻ വളരെ എളുപ്പമാണ്.',
      one: 'വാലറ്റിലെ $count ഇനത്തിന് ഫോട്ടോ ഇല്ല, $name മുതൽ. വാലറ്റ് നഷ്ടപ്പെട്ടാൽ, ഫോട്ടോകൾ ഉണ്ടെങ്കിൽ മാറ്റിവാങ്ങാൻ വളരെ എളുപ്പമാണ്.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'ഫോട്ടോ ചേർക്കുക';

  @override
  String get smartInsightRenewedHeading => 'നന്നായി ചെയ്തു';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'നിങ്ങൾ അടുത്തിടെ $name പുതുക്കി, ഇപ്പോൾ ശ്രദ്ധ വേണ്ട മറ്റൊന്നുമില്ല. അടുത്തത് $date-ന് $next ആണ്.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'നിങ്ങൾ അടുത്തിടെ $name പുതുക്കി, ഇപ്പോൾ ശ്രദ്ധ വേണ്ട മറ്റൊന്നുമില്ല.';
  }

  @override
  String get smartInsightMoreHeading => 'പരിശോധിക്കേണ്ട കൂടുതൽ കാര്യങ്ങൾ';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count എണ്ണം കൂടി',
      one: '$count എണ്ണം കൂടി',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'വ്യക്തിഗതം';

  @override
  String get planTabBusiness => 'ബിസിനസ്';

  @override
  String get planGetPremium => 'Premium നേടുക';

  @override
  String get businessPlanBuy => 'ബിസിനസ് നേടുക';

  @override
  String get businessPlanSwitch => 'ബിസിനസിലേക്ക് മാറുക';

  @override
  String get planSwitchToYearly => 'വാർഷികത്തിലേക്ക് മാറുക';

  @override
  String get planSwitchToMonthly => 'പ്രതിമാസത്തിലേക്ക് മാറുക';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ദിവസം',
      one: '$count ദിവസം',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count മാസം',
      one: '$count മാസം',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length സൗജന്യമായി പരീക്ഷിക്കുക';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length സൗജന്യം, പിന്നീട് $price$period. എപ്പോൾ വേണമെങ്കിലും റദ്ദാക്കാം.';
  }

  @override
  String get planTrialNoCharge => 'ഇപ്പോൾ പണമടയ്ക്കേണ്ടതില്ല. സൗജന്യ പരീക്ഷണം തീരുന്നതിന് മുമ്പ് ഞങ്ങൾ ഓർമ്മിപ്പിക്കും.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. എപ്പോൾ വേണമെങ്കിലും റദ്ദാക്കാം.';
  }

  @override
  String get businessBenefitFamily => 'കുടുംബത്തിലെ എല്ലാം';

  @override
  String get businessBenefitStaffVehicles => 'ജീവനക്കാരുടെയും വാഹനങ്ങളുടെയും റെക്കോർഡുകൾ ഒരിടത്ത്';

  @override
  String get businessBenefitPdf => 'നിങ്ങളുടെ കമ്പനിയുടെ പേരുള്ള ടീം PDF എക്സ്പോർട്ട്';

  @override
  String businessMorePeople(int count) {
    return 'കൂടുതൽ ആളുകൾക്ക് സ്ഥലം വേണോ? ബിസിനസ് നിങ്ങൾക്ക് $count പേർ വരെ നൽകുന്നു.';
  }

  @override
  String get businessSeePlan => 'ബിസിനസ് പ്ലാൻ കാണുക';

  @override
  String get companyNameTitle => 'കമ്പനിയുടെ പേര്';

  @override
  String get companyNameHint => 'ഉദാഹരണത്തിന്, Bay Couriers';

  @override
  String get companyNameHelp => 'നിങ്ങളുടെ PDF എക്സ്പോർട്ടുകളുടെ മുകളിൽ അച്ചടിക്കും';

  @override
  String get companyNameAdd => 'കമ്പനിയുടെ പേര് ചേർക്കുക';

  @override
  String get companyNameSaved => 'കമ്പനിയുടെ പേര് സേവ് ചെയ്തു';

  @override
  String get scanFoundPassport => 'പാസ്‌പോർട്ട് കണ്ടെത്തി';

  @override
  String get scanFoundIdCard => 'തിരിച്ചറിയൽ കാർഡ് കണ്ടെത്തി';

  @override
  String get scanFoundLicenceDisc => 'ലൈസൻസ് ഡിസ്ക് കണ്ടെത്തി';

  @override
  String get scanLicenceCardNote => 'ഡ്രൈവിംഗ് ലൈസൻസ് കാർഡിലെ ബാർകോഡ് ലോക്ക് ചെയ്തതാണ്, അതിനാൽ അച്ചടിച്ച വാചകം ഞങ്ങൾ വായിച്ചു.';

  @override
  String scanFoundHolder(String name) {
    return 'ഉടമയായി $name എന്ന് ഞങ്ങൾ സജ്ജമാക്കി.';
  }

  @override
  String get scanNamePassport => 'പാസ്‌പോർട്ട്';

  @override
  String get scanNameIdCard => 'തിരിച്ചറിയൽ കാർഡ്';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'ലൈസൻസ് ഡിസ്ക് $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'വാഹനം: $details';
  }

  @override
  String get travelActionAdd => 'ചേർക്കുക';

  @override
  String get travelActionUpdateDate => 'തീയതി മാറ്റുക';

  @override
  String travelCountryLimit(int count) {
    return 'നിങ്ങൾക്ക് $count രാജ്യങ്ങൾ വരെ തിരഞ്ഞെടുക്കാം';
  }

  @override
  String get travelCountryNone => 'നിങ്ങളുടെ തിരയലുമായി പൊരുത്തപ്പെടുന്ന രാജ്യങ്ങളില്ല';

  @override
  String get travelCountrySearch => 'രാജ്യങ്ങൾ തിരയുക';

  @override
  String get travelDestinationChoose => 'നിങ്ങൾ എവിടേക്കാണ് പോകുന്നതെന്ന് തിരഞ്ഞെടുക്കുക';

  @override
  String travelDestinationHint(int count) {
    return 'ഈ യാത്രയ്ക്കായി $count രാജ്യങ്ങൾ വരെ തിരഞ്ഞെടുക്കുക';
  }

  @override
  String get travelTripNameOptional => 'യാത്രയുടെ പേര് (ഓപ്ഷണൽ)';

  @override
  String get travelErrorNameOrDestination => 'ഒരു ലക്ഷ്യസ്ഥാനം തിരഞ്ഞെടുക്കുക അല്ലെങ്കിൽ യാത്രയുടെ പേര് നൽകുക';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name $date-ന് കാലഹരണപ്പെടും. ഈ യാത്രയ്ക്ക് ഇത് $needed വരെ സാധുവായിരിക്കണം.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date-നകം അവസാനിക്കുന്ന ഷെങ്കൻ മേഖല യാത്രകൾക്ക് ഇപ്പോഴും മതി';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'പോകുന്നതിന് മുമ്പ് ശരിയാക്കേണ്ട $count കാര്യങ്ങൾ',
      one: 'പോകുന്നതിന് മുമ്പ് ശരിയാക്കേണ്ട $count കാര്യം',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ദിവസം ബാക്കി',
      one: '$count ദിവസം ബാക്കി',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'ആരൊക്കെ പോകുന്നു';

  @override
  String get travelSectionReminders => 'റിമൈൻഡറുകൾ';

  @override
  String get travelRemindersBody => 'Vaultara ഈ ദിവസങ്ങളിൽ നിങ്ങളെ ഓർമ്മിപ്പിക്കുകയും ഓരോ തവണയും നിങ്ങളുടെ രേഖകൾ വീണ്ടും പരിശോധിക്കുകയും ചെയ്യും.';

  @override
  String get travelRemindersPassed => 'ഈ യാത്രയുടെ റിമൈൻഡർ ദിവസങ്ങൾ കഴിഞ്ഞു.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'പുറപ്പെടുന്നതിന് $days ദിവസം മുമ്പ്',
      one: 'പുറപ്പെടുന്നതിന് $days ദിവസം മുമ്പ്',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'തയ്യാർ';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ശരിയാക്കാൻ $count',
      one: 'ശരിയാക്കാൻ $count',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'പരിശോധിക്കാൻ $count',
      one: 'പരിശോധിക്കാൻ $count',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'പാസ്‌പോർട്ട് നിയമം';

  @override
  String get travelRuleSixMonths => 'മടങ്ങിയെത്തിയ ശേഷം 6 മാസം പാസ്‌പോർട്ട് സാധുവായിരിക്കണം';

  @override
  String get travelRuleThreeMonths => 'മടങ്ങിയെത്തിയ ശേഷം 3 മാസം പാസ്‌പോർട്ട് സാധുവായിരിക്കണം';

  @override
  String get travelRuleThreeMonthsSchengen => 'ഷെങ്കൻ മേഖല വിട്ട ശേഷം 3 മാസം പാസ്‌പോർട്ട് സാധുവായിരിക്കണം';

  @override
  String get travelRuleWholeTrip => 'യാത്ര മുഴുവൻ പാസ്‌പോർട്ട് സാധുവായിരിക്കണം';

  @override
  String get travelRuleAuto => 'ലക്ഷ്യസ്ഥാനം അനുസരിച്ച് സ്വയമേവ';

  @override
  String get travelRuleReasonNoDestination => 'ലക്ഷ്യസ്ഥാനം തിരഞ്ഞെടുത്തിട്ടില്ല, അതിനാൽ മിക്ക രാജ്യങ്ങളും അംഗീകരിക്കുന്ന 6 മാസം Vaultara ഉപയോഗിക്കുന്നു.';

  @override
  String travelRuleReasonFrom(String places) {
    return '$places അടിസ്ഥാനമാക്കി.';
  }

  @override
  String get travelRuleReasonChosen => 'ഈ യാത്രയ്ക്ക് നിങ്ങൾ ഈ നിയമം തിരഞ്ഞെടുത്തു.';

  @override
  String get travelRuleEmbassy => 'യാത്രയ്ക്ക് മുമ്പ് എംബസിയുടെ നിയമങ്ങൾ പരിശോധിക്കുക.';

  @override
  String get travelRuleChange => 'നിയമം മാറ്റുക';

  @override
  String get travelItemLicence => 'ഡ്രൈവിംഗ് ലൈസൻസ് എടുത്തുവച്ചു';

  @override
  String get travelItemRoute => 'നിങ്ങളുടെ റൂട്ടിലെ ഓരോ രാജ്യത്തിന്റെയും പ്രവേശന നിയമങ്ങൾ പരിശോധിച്ചു';

  @override
  String get travelItemGroupCopies => 'എല്ലാവരുടെയും പാസ്‌പോർട്ട് പകർപ്പുകൾ ഒരു പങ്കിട്ട സ്ഥലത്ത്';

  @override
  String get travelItemLongTrip => 'നിങ്ങൾ ഇല്ലാത്തപ്പോഴത്തേക്ക് ബില്ലുകളും തപാലും ചെടികളും ക്രമീകരിച്ചു';

  @override
  String get tutorialsTravelTitle => 'യാത്രാ പരിശോധന';

  @override
  String get tutorialsTravelSubtitle => 'യാത്രയ്ക്ക് മുമ്പ് നിങ്ങളുടെ രേഖകൾ പരിശോധിക്കുക';

  @override
  String get tutorialsSmartToolsTitle => 'സ്മാർട്ട് ടൂളുകൾ ഉപയോഗിക്കുന്നത്';

  @override
  String get tutorialsSmartToolsSubtitle => 'നഷ്ടപ്പെട്ട വാലറ്റ്, ജീവിത സംഭവങ്ങൾ, തെളിവ് പായ്ക്കുകൾ, പങ്കിട്ട ലിങ്കുകൾ';

  @override
  String get tutorialsFamilyTitle => 'കുടുംബവും ആളുകളും';

  @override
  String get tutorialsFamilySubtitle => 'ആളുകളെ ചേർക്കുക, റെക്കോർഡ് ആരുടേതെന്ന് തിരഞ്ഞെടുക്കുക';

  @override
  String get tutorialsPlansTitle => 'പ്ലാൻ തിരഞ്ഞെടുക്കുന്നത്';

  @override
  String get tutorialsPlansSubtitle => 'പ്ലാനുകളും ബില്ലിംഗ് ഓപ്ഷനുകളും താരതമ്യം ചെയ്യുക';

  @override
  String get tutorialsCompletedLabel => 'പൂർത്തിയായി';

  @override
  String get tutorialAddRecordMoreDetails => 'കൂടുതൽ വിവരങ്ങളിൽ അധിക കാര്യങ്ങൾ ഉണ്ട്: കുറിപ്പുകൾ, ആവർത്തനം, പുതുക്കലിനുള്ള സമയം, റെക്കോർഡ് ആരുടേതാണ്, ലോക്ക്, വാലറ്റ്, ഫോട്ടോകൾ. ആവശ്യമുള്ളപ്പോൾ മാത്രം തുറക്കുക.';

  @override
  String get tutorialAddRecordRepeat => 'സബ്സ്ക്രിപ്ഷനുകൾക്കായി ആവർത്തനം തീയതി മുന്നോട്ട് നീക്കുന്നു. പുതുക്കാൻ ഏകദേശം എടുക്കുന്ന സമയം പുതുക്കാൻ എത്ര സമയമെടുക്കുമെന്ന് Vaultara-യെ അറിയിക്കുന്നു, അങ്ങനെ റിമൈൻഡറുകൾ വേണ്ടത്ര നേരത്തെ തുടങ്ങും.';

  @override
  String get tutorialAddRecordProtect => 'ഒരു റെക്കോർഡ് ലോക്ക് ചെയ്താൽ കാണിക്കുന്നതിന് മുമ്പ് നിങ്ങളുടെ വിരലടയാളമോ സ്ക്രീൻ ലോക്കോ ചോദിക്കും. കാർഡുകൾ എന്റെ വാലറ്റിൽ എന്ന് അടയാളപ്പെടുത്തുക, രേഖയുടെ ഫോട്ടോകളും ചേർക്കുക.';

  @override
  String get tutorialTravelReadiness => 'യാത്രയ്ക്കുള്ള തയ്യാറെടുപ്പ്, Vaultara-യിൽ സേവ് ചെയ്ത പാസ്‌പോർട്ടുകളും ഡ്രൈവിംഗ് ലൈസൻസുകളും നിങ്ങൾക്കും നിങ്ങൾ നോക്കുന്നവർക്കും വേണ്ടി പരിശോധിക്കുന്നു.';

  @override
  String get tutorialTravelLocked => 'Premium ഉപയോഗിച്ച് നിങ്ങൾക്ക് യാത്രകൾ ആസൂത്രണം ചെയ്യാം, പുറപ്പെടുന്നതിന് മുമ്പ് ഓരോ യാത്രക്കാരനും ഏതൊക്കെ രേഖകൾ പുതുക്കണമെന്ന് കാണാം.';

  @override
  String get tutorialTravelTripCard => 'ഓരോ യാത്രയും നിങ്ങൾ എപ്പോൾ പുറപ്പെടുന്നുവെന്നും പോകുന്നതിന് മുമ്പ് ശരിയാക്കേണ്ടതെന്തെന്നും കാണിക്കുന്നു. തുറക്കാൻ ഒരു യാത്രയിൽ ടാപ്പ് ചെയ്യുക.';

  @override
  String get tutorialTravelPlanTrip => 'എവിടേക്ക്, എപ്പോൾ, ആരൊക്കെ യാത്ര ചെയ്യുന്നു എന്ന് ചേർക്കാൻ യാത്ര പ്ലാൻ ചെയ്യുക എന്നതിൽ ടാപ്പ് ചെയ്യുക.';

  @override
  String get tutorialTravelTripDocuments => 'ഒരു യാത്രയ്ക്കുള്ളിൽ, Vaultara ഓരോ യാത്രക്കാരന്റെയും റെക്കോർഡുകൾ യാത്രാ തീയതികളുമായി പരിശോധിച്ച് എന്താണ് പുതുക്കേണ്ടതെന്ന് കാണിക്കുന്നു.';

  @override
  String get tutorialTravelTripChecklist => 'യാത്രയ്ക്കായി ഒരു ചെക്ക്‌ലിസ്റ്റ് സൂക്ഷിക്കുക, ഒരുങ്ങുന്നതനുസരിച്ച് ഇനങ്ങൾ ടിക്ക് ചെയ്യുക.';

  @override
  String get tutorialSmartLostWallet => 'വാലറ്റ് നഷ്ടപ്പെട്ടോ? എന്റെ വാലറ്റിൽ എന്ന് അടയാളപ്പെടുത്തിയ എല്ലാ റെക്കോർഡുകളും കാണുക, എന്താണ് റദ്ദാക്കി മാറ്റേണ്ടതെന്ന് അറിയാൻ.';

  @override
  String get tutorialSmartLifeEvents => 'വീട് മാറുകയാണോ, പേര് മാറ്റുകയാണോ, കാർ വാങ്ങുകയാണോ? ഏതൊക്കെ റെക്കോർഡുകൾ അപ്ഡേറ്റ് ചെയ്യണമെന്ന് ജീവിത സംഭവങ്ങൾ കാണിക്കുന്നു.';

  @override
  String get tutorialSmartProofPack => 'തെളിവ് പായ്ക്ക് നിങ്ങൾ തിരഞ്ഞെടുക്കുന്ന റെക്കോർഡുകൾ അവയുടെ ഫോട്ടോകളോടൊപ്പം പങ്കിടാവുന്ന ഒരു PDF-ലാക്കുന്നു.';

  @override
  String get tutorialSmartSharedLinks => 'പങ്കിട്ട ലിങ്കുകൾ നിങ്ങൾ പങ്കിട്ട എല്ലാ ലിങ്കുകളും പട്ടികപ്പെടുത്തുന്നു. ഏത് സമയത്തും ഒരു ലിങ്ക് നിർത്താം, പിന്നെ അത് തുറക്കില്ല.';

  @override
  String get tutorialFamilyMe => 'ഇത് നിങ്ങളാണ്. മറ്റാരുടെയും അല്ലാത്ത ഏതൊരു റെക്കോർഡും നിങ്ങളുടേതായി തുടരും.';

  @override
  String get tutorialFamilyAddPerson => 'പങ്കാളി, കുട്ടി അല്ലെങ്കിൽ മാതാപിതാവ് പോലെ നിങ്ങൾ നോക്കുന്ന ഒരാളെ ചേർക്കാൻ ആളെ ചേർക്കുക എന്നതിൽ ടാപ്പ് ചെയ്യുക.';

  @override
  String get tutorialFamilyAddPersonLocked => 'കുടുംബ അല്ലെങ്കിൽ ബിസിനസ് പ്ലാൻ ഉണ്ടെങ്കിൽ നിങ്ങൾ നോക്കുന്ന ആളുകളെ ചേർക്കാനും അവരുടെ റെക്കോർഡുകളും ഇവിടെ സൂക്ഷിക്കാനും കഴിയും.';

  @override
  String get tutorialFamilyRecordPerson => 'ഒരു റെക്കോർഡ് ചേർക്കുമ്പോഴോ എഡിറ്റ് ചെയ്യുമ്പോഴോ, കൂടുതൽ വിവരങ്ങൾ തുറന്ന് ഇത് ആരുടേതാണെന്ന് തിരഞ്ഞെടുക്കുക. അവരുടെ പേര് റെക്കോർഡിലും അതിന്റെ റിമൈൻഡറുകളിലും കാണിക്കും.';

  @override
  String get tutorialPlansTabs => 'ഓരോ പ്ലാനിലും എന്തൊക്കെയുണ്ടെന്ന് കാണാൻ വ്യക്തിഗതം, കുടുംബം, ബിസിനസ് എന്നിവയ്ക്കിടയിൽ മാറുക.';

  @override
  String get tutorialPlansBilling => 'പ്രതിമാസമോ വാർഷികമോ പണമടയ്ക്കുന്നത് തിരഞ്ഞെടുക്കുക. വാർഷികമായി അടയ്ക്കുന്നതാണ് സാധാരണ ലാഭം.';

  @override
  String get calendarLinkTitle => 'കലണ്ടർ ലിങ്ക്';

  @override
  String get calendarLinkTileSubtitle => 'നിങ്ങളുടെ കാലഹരണ തീയതികൾ കലണ്ടറിൽ അപ്‌ഡേറ്റായി സൂക്ഷിക്കുക';

  @override
  String get calendarLinkIntro => 'Google Calendar, Apple Calendar അല്ലെങ്കിൽ Outlook-ൽ ഒരിക്കൽ സബ്‌സ്‌ക്രൈബ് ചെയ്താൽ, നിങ്ങളുടെ കാലഹരണ തീയതികൾ സ്വയം അപ്‌ഡേറ്റായി നിൽക്കും.';

  @override
  String get calendarLinkPrivacy => 'കുറിപ്പുകൾ ഒരിക്കലും ഉൾപ്പെടുത്തില്ല, ലോക്ക് ചെയ്ത റെക്കോർഡുകൾ പേരില്ലാതെ കാണിക്കും. ലിങ്ക് ഉള്ള ആർക്കും നിങ്ങളുടെ തീയതികൾ കാണാം, അതിനാൽ ഇത് രഹസ്യമായി സൂക്ഷിക്കുക.';

  @override
  String get calendarLinkCreate => 'ലിങ്ക് ഉണ്ടാക്കുക';

  @override
  String get calendarLinkCreating => 'നിങ്ങളുടെ ലിങ്ക് ഉണ്ടാക്കുന്നു';

  @override
  String get calendarLinkOn => 'നിങ്ങളുടെ കലണ്ടർ ലിങ്ക് ഓണാണ്';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'ഉണ്ടാക്കിയത്: $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'ഒരു കലണ്ടർ അവസാനം പരിശോധിച്ചത്: $date';
  }

  @override
  String get calendarLinkNotChecked => 'ഒരു കലണ്ടറും ഇതുവരെ പരിശോധിച്ചിട്ടില്ല';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar-ൽ ചേർക്കുക';

  @override
  String get calendarLinkAddApple => 'Apple അല്ലെങ്കിൽ Outlook-ൽ ചേർക്കുക';

  @override
  String get calendarLinkCopy => 'ലിങ്ക് പകർത്തുക';

  @override
  String get calendarLinkCopied => 'ലിങ്ക് പകർത്തി';

  @override
  String get calendarLinkRotate => 'പുതിയ ലിങ്ക് ഉണ്ടാക്കുക';

  @override
  String get calendarLinkRotateTitle => 'പുതിയ ലിങ്ക് ഉണ്ടാക്കണോ?';

  @override
  String get calendarLinkRotateBody => 'നിങ്ങളുടെ പഴയ ലിങ്ക് പ്രവർത്തിക്കുന്നത് നിർത്തും. അത് ഉപയോഗിക്കുന്ന കലണ്ടറുകൾ, നിങ്ങൾ പുതിയ ലിങ്ക് ചേർക്കുന്നതുവരെ അപ്‌ഡേറ്റ് ചെയ്യില്ല.';

  @override
  String get calendarLinkRotated => 'പുതിയ ലിങ്ക് തയ്യാറാണ്. ഇത് നിങ്ങളുടെ കലണ്ടറിൽ വീണ്ടും ചേർക്കുക.';

  @override
  String get calendarLinkTurnOff => 'ഓഫാക്കുക';

  @override
  String get calendarLinkTurnOffTitle => 'നിങ്ങളുടെ കലണ്ടർ ലിങ്ക് ഓഫാക്കണോ?';

  @override
  String get calendarLinkTurnOffBody => 'ഈ ലിങ്ക് ഉപയോഗിക്കുന്ന കലണ്ടറുകൾ അപ്‌ഡേറ്റ് ചെയ്യുന്നത് നിർത്തും. നിങ്ങളുടെ കലണ്ടർ ഇപ്പോൾ കാണിക്കുന്ന തീയതികൾ നീക്കം ചെയ്തേക്കാം.';

  @override
  String get calendarLinkTurnedOff => 'കലണ്ടർ ലിങ്ക് ഓഫാക്കി';

  @override
  String get calendarLinkOtherDevice => 'ഈ ലിങ്ക് മറ്റൊരു ഉപകരണത്തിൽ ഉണ്ടാക്കിയതാണ്. ഇവിടെ നിന്ന് ഒരു കലണ്ടറിൽ ചേർക്കാൻ പുതിയ ലിങ്ക് ഉണ്ടാക്കുക.';

  @override
  String get calendarLinkRefreshNote => 'കലണ്ടറുകൾ സ്വന്തം ഷെഡ്യൂൾ അനുസരിച്ചാണ് മാറ്റങ്ങൾ പരിശോധിക്കുന്നത്, സാധാരണയായി ഏതാനും മണിക്കൂറുകൾ കൂടുമ്പോൾ.';

  @override
  String get calendarLinkOpenFailed => 'ലിങ്ക് തുറക്കാൻ ഒരു ആപ്പിനും കഴിഞ്ഞില്ല. ഇത് പകർത്തി നിങ്ങളുടെ കലണ്ടർ ആപ്പിൽ ചേർക്കുക.';

  @override
  String get calendarLinkError => 'എന്തോ കുഴപ്പം സംഭവിച്ചു. ദയവായി വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get calendarLinkTryAgain => 'വീണ്ടും ശ്രമിക്കുക';

  @override
  String get calendarLinkPremiumTitle => 'ലൈവ് കലണ്ടർ ലിങ്ക് ഒരു Premium ഫീച്ചറാണ്';

  @override
  String get calendarLinkPremiumBody => 'എല്ലാ കാലഹരണ തീയതികളും എപ്പോഴും അപ്‌ഡേറ്റായി കലണ്ടറിൽ കാണാൻ അപ്‌ഗ്രേഡ് ചെയ്യുക.';

  @override
  String get notificationsEmailSection => 'ഇമെയിൽ';

  @override
  String get monthlySummaryTitle => 'പ്രതിമാസ ഇമെയിൽ സംഗ്രഹം';

  @override
  String get monthlySummarySubtitle => 'ഓരോ മാസവും 1-ാം തീയതി ഇമെയിൽ വഴി അയയ്ക്കുന്നു';

  @override
  String get monthlySummaryContents => 'ഈ മാസവും അടുത്ത മാസവും കാലഹരണപ്പെടുന്നവ, ഇതിനകം കാലഹരണപ്പെട്ടവ, അടുത്ത 3 മാസത്തെ പുതുക്കൽ ചെലവുകൾ എന്നിവ ഇതിൽ ഉണ്ടാകും. കുറിപ്പുകൾ ഒരിക്കലും ഉൾപ്പെടുത്തില്ല.';

  @override
  String get monthlySummarySendSample => 'ഇപ്പോൾ എനിക്ക് ഒരു സാമ്പിൾ അയയ്ക്കുക';

  @override
  String monthlySummarySampleTo(String email) {
    return 'ഞങ്ങൾ ഇത് $email വിലാസത്തിലേക്ക് അയയ്ക്കുന്നു';
  }

  @override
  String get monthlySummarySending => 'നിങ്ങളുടെ സാമ്പിൾ അയയ്ക്കുന്നു';

  @override
  String monthlySummarySampleSent(String email) {
    return 'സാമ്പിൾ $email വിലാസത്തിലേക്ക് അയച്ചു';
  }

  @override
  String get monthlySummarySampleLimit => 'ഒരു ദിവസം 3 സാമ്പിളുകൾ അയയ്ക്കാം. ദയവായി നാളെ വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get monthlySummarySampleError => 'സാമ്പിൾ അയയ്ക്കാനായില്ല. ദയവായി വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get monthlySummarySaveError => 'സംഗ്രഹ ക്രമീകരണം മാറ്റാനായില്ല. ദയവായി വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get monthlySummaryTurnedOn => 'പ്രതിമാസ സംഗ്രഹം ഓണാണ്. അടുത്തത് 1-ാം തീയതി എത്തും.';

  @override
  String get csvImportTileTitle => 'സ്‌പ്രെഡ്‌ഷീറ്റിൽ നിന്ന് ഇമ്പോർട്ട് ചെയ്യുക';

  @override
  String get csvImportTileSubtitle => 'ഒരു CSV ഫയലിൽ നിന്ന് ഒരുമിച്ച് ധാരാളം റെക്കോർഡുകൾ ചേർക്കുക';

  @override
  String get csvImportTitle => 'സ്‌പ്രെഡ്‌ഷീറ്റിൽ നിന്ന് ഇമ്പോർട്ട് ചെയ്യുക';

  @override
  String get csvImportIntroLine1 => 'Excel, Google Sheets അല്ലെങ്കിൽ Numbers-ൽ നിന്ന് റെക്കോർഡുകൾ കൊണ്ടുവരിക. ആദ്യം നിങ്ങളുടെ ഷീറ്റ് ഒരു CSV ഫയലായി സേവ് ചെയ്യുക.';

  @override
  String get csvImportIntroLine2 => 'എല്ലാ വരികളും നിങ്ങൾക്ക് കാണാം, എന്തെങ്കിലും ചേർക്കുന്നതിന് മുമ്പ് തിരുത്തലുകൾ വരുത്തുകയും ചെയ്യാം.';

  @override
  String get csvImportChooseFile => 'ഫയൽ തിരഞ്ഞെടുക്കുക';

  @override
  String get csvImportGetTemplate => 'ടെംപ്ലേറ്റ് എടുക്കുക';

  @override
  String get csvImportColumnsTitle => 'ഉപയോഗിക്കാവുന്ന കോളങ്ങൾ';

  @override
  String get csvImportColumnsHint => 'പേരും കാലഹരണ തീയതിയും മാത്രം മതി. കോളങ്ങളുടെ ക്രമം പ്രശ്നമല്ല.';

  @override
  String get csvImportErrorRead => 'ആ ഫയൽ വായിക്കാൻ ഞങ്ങൾക്ക് കഴിഞ്ഞില്ല. ദയവായി വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get csvImportErrorEmpty => 'ആ ഫയലിൽ ഇമ്പോർട്ട് ചെയ്യാൻ വരികളൊന്നുമില്ല.';

  @override
  String get csvImportErrorNotCsv => 'ദയവായി നിങ്ങളുടെ ഷീറ്റ് ഒരു CSV ഫയലായി സേവ് ചെയ്ത ശേഷം ആ ഫയൽ തിരഞ്ഞെടുക്കുക.';

  @override
  String get csvImportErrorTooBig => 'ആ ഫയൽ വളരെ വലുതാണ്. ദയവായി അതിനെ ചെറിയ ഫയലുകളായി വിഭജിക്കുക.';

  @override
  String get csvImportTemplateError => 'ടെംപ്ലേറ്റ് ഉണ്ടാക്കാൻ ഞങ്ങൾക്ക് കഴിഞ്ഞില്ല. ദയവായി വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get csvImportTemplateExampleOne => 'എന്റെ പാസ്‌പോർട്ട്';

  @override
  String get csvImportTemplateExampleTwo => 'കാർ ഇൻഷുറൻസ്';

  @override
  String get csvImportTemplateNote => 'എല്ലാ വർഷവും അടയ്ക്കുന്നു';

  @override
  String get csvImportFieldName => 'പേര്';

  @override
  String get csvImportFieldPerson => 'വ്യക്തി';

  @override
  String get csvImportFieldCost => 'ചെലവ്';

  @override
  String get csvImportFieldCurrency => 'കറൻസി';

  @override
  String get csvImportFieldReminder => 'റിമൈൻഡർ ദിവസങ്ങൾ';

  @override
  String get csvImportMapTitle => 'നിങ്ങളുടെ കോളങ്ങൾ പൊരുത്തപ്പെടുത്തുക';

  @override
  String get csvImportMapIntro => 'ഞങ്ങൾക്ക് കഴിയുന്നത്ര പൊരുത്തപ്പെടുത്തി. ഓരോ ഫീൽഡും പരിശോധിച്ച് തെറ്റെന്ന് തോന്നുന്നവ മാറ്റുക.';

  @override
  String get csvImportHasHeader => 'ആദ്യ വരിയിൽ കോളങ്ങളുടെ പേരുകളുണ്ട്';

  @override
  String get csvImportNotInFile => 'എന്റെ ഫയലിൽ ഇല്ല';

  @override
  String csvImportColumnNumber(int number) {
    return 'കോളം $number';
  }

  @override
  String csvImportExample(String value) {
    return 'ഉദാഹരണം: $value';
  }

  @override
  String get csvImportRequired => 'ആവശ്യമാണ്';

  @override
  String get csvImportMapNeedRequired => 'തുടരാൻ പേര്, കാലഹരണ തീയതി എന്നിവയുടെ കോളങ്ങൾ തിരഞ്ഞെടുക്കുക.';

  @override
  String get csvImportContinue => 'തുടരുക';

  @override
  String get csvImportPreviewTitle => 'നിങ്ങളുടെ റെക്കോർഡുകൾ പരിശോധിക്കുക';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count വരികൾ',
      one: '$count വരി',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count തയ്യാർ';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count ഒഴിവാക്കി';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count എണ്ണത്തിന് ഒരു വിഭാഗം വേണം',
      one: '$count എണ്ണത്തിന് ഒരു വിഭാഗം വേണം',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'നിങ്ങളുടെ തീയതികൾ എങ്ങനെയാണ് എഴുതിയിരിക്കുന്നത്?';

  @override
  String get csvImportDateOrderAmbiguous => '03/04/2027 പോലുള്ള ചില തീയതികൾ രണ്ട് രീതിയിൽ വായിക്കാം. നിങ്ങളുടെ ഷീറ്റുമായി ചേരുന്നത് തിരഞ്ഞെടുക്കുക.';

  @override
  String get csvImportDayFirst => 'ആദ്യം ദിവസം (31/12)';

  @override
  String get csvImportMonthFirst => 'ആദ്യം മാസം (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count വരികൾ ഒരു വിഭാഗവുമായി പൊരുത്തപ്പെടുന്നില്ല',
      one: '$count വരി ഒരു വിഭാഗവുമായി പൊരുത്തപ്പെടുന്നില്ല',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'അവ എവിടെ വയ്ക്കണമെന്ന് തിരഞ്ഞെടുക്കുക. ഇത് ശൂന്യമായി വിട്ടാൽ അവ ഒഴിവാക്കപ്പെടും.';

  @override
  String get csvImportFallbackSkip => 'ഈ വരികൾ ഒഴിവാക്കുക';

  @override
  String get csvImportDefaultReminderTitle => 'റിമൈൻഡർ ഇല്ലാത്ത വരികൾക്കുള്ള റിമൈൻഡർ';

  @override
  String get csvImportFilterAll => 'എല്ലാം';

  @override
  String get csvImportFilterReady => 'തയ്യാർ';

  @override
  String get csvImportFilterSkipped => 'ഒഴിവാക്കിയവ';

  @override
  String csvImportCapped(int count) {
    return 'ആദ്യത്തെ $count വരികൾ മാത്രമേ ഉപയോഗിക്കൂ. വലിയ ഫയലുകൾ ദയവായി ഭാഗങ്ങളായി വിഭജിക്കുക.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'വരി $line';
  }

  @override
  String get csvImportReasonNoName => 'ഒഴിവാക്കി: പേരില്ല';

  @override
  String get csvImportReasonNoDate => 'ഒഴിവാക്കി: കാലഹരണ തീയതി ഇല്ല';

  @override
  String csvImportReasonBadDate(String value) {
    return 'ഒഴിവാക്കി: \"$value\" എന്ന തീയതി ഞങ്ങൾക്ക് വായിക്കാൻ കഴിഞ്ഞില്ല';
  }

  @override
  String get csvImportReasonDuplicate => 'ഒഴിവാക്കി: നിങ്ങളുടെ റെക്കോർഡുകളിൽ ഇതിനകം ഉണ്ട്';

  @override
  String get csvImportReasonDuplicateInFile => 'ഒഴിവാക്കി: മുമ്പത്തെ ഒരു വരിക്ക് സമാനം';

  @override
  String get csvImportReasonNoCategory => 'ചേരുന്ന വിഭാഗം ഇതുവരെ ഇല്ല';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name എന്ന പേരിൽ ആരുമില്ല, അതിനാൽ ഇത് ശൂന്യമായി വിട്ടു';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'സൗജന്യ പ്ലാനിലെ പോലെ റിമൈൻഡർ $days ദിവസം മുമ്പായി സജ്ജമാക്കി';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'പുതിയ ഗ്രൂപ്പ്: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name എന്ന പേരിൽ ഗ്രൂപ്പ് ഇല്ല, അതിനാൽ ഞങ്ങൾ നിങ്ങൾക്കായി ഒന്ന് തിരഞ്ഞെടുത്തു';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return '\"$value\" എന്ന ചെലവ് ഞങ്ങൾക്ക് വായിക്കാൻ കഴിഞ്ഞില്ല';
  }

  @override
  String get csvImportNoName => 'പേരില്ല';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'നിങ്ങളുടെ സൗജന്യ പ്ലാനിൽ ഇനി $count റെക്കോർഡുകൾക്ക് ഇടമുണ്ട്.',
      one: 'നിങ്ങളുടെ സൗജന്യ പ്ലാനിൽ ഇനി $count റെക്കോർഡിന് ഇടമുണ്ട്.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'നിങ്ങളുടെ സൗജന്യ പ്ലാൻ നിറഞ്ഞു. കൂടുതൽ റെക്കോർഡുകൾ ചേർക്കാൻ അപ്‌ഗ്രേഡ് ചെയ്യുക.';

  @override
  String get csvImportSeePlans => 'പ്ലാനുകൾ കാണുക';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count റെക്കോർഡുകൾ ഇമ്പോർട്ട് ചെയ്യുക',
      one: '$count റെക്കോർഡ് ഇമ്പോർട്ട് ചെയ്യുക',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'ഇമ്പോർട്ട് ചെയ്യാൻ ഒന്നുമില്ല';

  @override
  String csvImportProgress(int done, int total) {
    return '$total-ൽ $done ചേർക്കുന്നു';
  }

  @override
  String get csvImportKeepOpen => 'ഇത് പൂർത്തിയാകുന്നതുവരെ ദയവായി ഈ സ്ക്രീൻ തുറന്നുവയ്ക്കുക.';

  @override
  String get csvImportDoneTitle => 'ഇമ്പോർട്ട് പൂർത്തിയായി';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count റെക്കോർഡുകൾ ഇമ്പോർട്ട് ചെയ്തു',
      one: '$count റെക്കോർഡ് ഇമ്പോർട്ട് ചെയ്തു',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count വരികൾ ഒഴിവാക്കി',
      one: '$count വരി ഒഴിവാക്കി',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'നിങ്ങളുടെ പ്ലാൻ നിറഞ്ഞതിനാൽ ചില വരികൾ ചേർത്തില്ല.';

  @override
  String get csvImportDone => 'പൂർത്തിയായി';

  @override
  String get photoLockTitle => 'എൻക്രിപ്റ്റ് ചെയ്ത ഫോട്ടോകൾ';

  @override
  String get photoLockTileOn => 'ഓണാണ്. നിങ്ങൾക്ക് മാത്രമേ നിങ്ങളുടെ ഫോട്ടോകൾ കാണാൻ കഴിയൂ.';

  @override
  String get photoLockTileOff => 'ഓഫാണ്. നിങ്ങളുടെ കയ്യിൽ മാത്രമുള്ള ഒരു കീ ഉപയോഗിച്ച് ഫോട്ടോകൾ ലോക്ക് ചെയ്യുക.';

  @override
  String get photoLockTileLocked => 'ഈ ഫോണിൽ ഫോട്ടോകൾ കാണാൻ നിങ്ങളുടെ റിക്കവറി കീ നൽകുക.';

  @override
  String get photoLockIntro => 'നിങ്ങളുടെ ഫോട്ടോകളും PDF-കളും അപ്‌ലോഡ് ചെയ്യുന്നതിന് മുമ്പ് ഫോണിൽ വച്ചുതന്നെ ലോക്ക് ചെയ്യപ്പെടും. നിങ്ങളുടെ ഫോണുകൾക്ക് മാത്രമേ അവ അൺലോക്ക് ചെയ്യാൻ കഴിയൂ.';

  @override
  String get photoLockPointPrivate => 'Vaultara-യ്ക്കും Google-നും നിങ്ങളുടെ ഫോട്ടോകൾ കാണാൻ കഴിയില്ല.';

  @override
  String get photoLockPointRecovery => 'നിങ്ങളുടെ ഫോണും റിക്കവറി കീയും നഷ്ടപ്പെട്ടാൽ ഫോട്ടോകൾ വീണ്ടെടുക്കാൻ കഴിയില്ല. നിങ്ങൾക്കായി കീ റീസെറ്റ് ചെയ്യാൻ ആർക്കും കഴിയില്ല.';

  @override
  String get photoLockPointShare => 'പങ്കിടാനുള്ള ലിങ്കുകൾക്ക് എൻക്രിപ്റ്റ് ചെയ്ത ഫോട്ടോകൾ കാണിക്കാൻ കഴിയില്ല. റെക്കോർഡിന്റെ വിവരങ്ങൾ നിങ്ങൾക്ക് ഇപ്പോഴും പങ്കിടാം.';

  @override
  String get photoLockPointProofPack => 'നിങ്ങൾ ഫോണിൽ പ്രൂഫ് പാക്കുകൾ ഉണ്ടാക്കുമ്പോൾ അവയിൽ ഫോട്ടോകൾ ഇപ്പോഴും ഉൾപ്പെടും.';

  @override
  String get photoLockTurnOn => 'എൻക്രിപ്റ്റ് ചെയ്ത ഫോട്ടോകൾ ഓണാക്കുക';

  @override
  String get photoLockStatusOn => 'എൻക്രിപ്റ്റ് ചെയ്ത ഫോട്ടോകൾ ഓണാണ്';

  @override
  String get photoLockStatusOnBody => 'പുതിയ ഫോട്ടോകൾ അപ്‌ലോഡ് ചെയ്യുന്നതിന് മുമ്പ് ഈ ഫോണിൽ എൻക്രിപ്റ്റ് ചെയ്യപ്പെടും.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ഫോട്ടോകൾ ഇതുവരെ എൻക്രിപ്റ്റ് ചെയ്തിട്ടില്ല',
      one: '$count ഫോട്ടോ ഇതുവരെ എൻക്രിപ്റ്റ് ചെയ്തിട്ടില്ല',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'ഇത് ഓണാക്കുന്നതിന് മുമ്പ് ചേർത്ത ഫോട്ടോകൾ ഇപ്പോഴും സാധാരണ രീതിയിലാണ് സൂക്ഷിച്ചിരിക്കുന്നത്.';

  @override
  String get photoLockEncryptExisting => 'എന്റെ നിലവിലെ ഫോട്ടോകൾ എൻക്രിപ്റ്റ് ചെയ്യുക';

  @override
  String get photoLockKeepOpen => 'ഇത് പൂർത്തിയാകുന്നതുവരെ Vaultara തുറന്നുവയ്ക്കുക.';

  @override
  String photoLockProgress(int done, int total) {
    return '$total-ൽ $done';
  }

  @override
  String get photoLockEncrypting => 'നിങ്ങളുടെ ഫോട്ടോകൾ എൻക്രിപ്റ്റ് ചെയ്യുന്നു';

  @override
  String get photoLockDecrypting => 'നിങ്ങളുടെ ഫോട്ടോകൾ ഡിക്രിപ്റ്റ് ചെയ്യുന്നു';

  @override
  String get photoLockEncryptDone => 'നിങ്ങളുടെ ഫോട്ടോകൾ എൻക്രിപ്റ്റ് ചെയ്തു.';

  @override
  String get photoLockSomeFailed => 'ചില ഫോട്ടോകൾ മാറ്റാനായില്ല. നിങ്ങളുടെ കണക്ഷൻ പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get photoLockTurnOff => 'എൻക്രിപ്റ്റ് ചെയ്ത ഫോട്ടോകൾ ഓഫാക്കുക';

  @override
  String get photoLockTurnOffTitle => 'എൻക്രിപ്റ്റ് ചെയ്ത ഫോട്ടോകൾ ഓഫാക്കണോ?';

  @override
  String get photoLockTurnOffBody => 'നിങ്ങളുടെ ഫോട്ടോകൾ ഡിക്രിപ്റ്റ് ചെയ്ത് വീണ്ടും സാധാരണ രീതിയിൽ സൂക്ഷിക്കും, നിങ്ങളുടെ റിക്കവറി കീ പ്രവർത്തിക്കുന്നത് നിർത്തും. ഇത് പൂർത്തിയാകുന്നതുവരെ Vaultara തുറന്നുവയ്ക്കുക.';

  @override
  String get photoLockTurnOffAction => 'ഓഫാക്കുക';

  @override
  String get photoLockTurnedOff => 'എൻക്രിപ്റ്റ് ചെയ്ത ഫോട്ടോകൾ ഓഫാണ്.';

  @override
  String get photoLockTurnedOn => 'എൻക്രിപ്റ്റ് ചെയ്ത ഫോട്ടോകൾ ഓണാണ്.';

  @override
  String get photoLockLockedTitle => 'നിങ്ങളുടെ ഫോട്ടോകൾ ഈ ഫോണിൽ ലോക്ക് ചെയ്തിരിക്കുന്നു';

  @override
  String get photoLockLockedBody => 'നിങ്ങളുടെ ഫോട്ടോകൾ എൻക്രിപ്റ്റ് ചെയ്തതാണ്. ഈ ഫോണിൽ കാണാൻ നിങ്ങളുടെ റിക്കവറി കീ നൽകുക.';

  @override
  String get photoLockAddLockedBody => 'നിങ്ങളുടെ പുതിയ ഫോട്ടോകളും എൻക്രിപ്റ്റ് ചെയ്യാൻ ആദ്യം റിക്കവറി കീ നൽകുക.';

  @override
  String get photoLockEnterKey => 'റിക്കവറി കീ നൽകുക';

  @override
  String get photoLockCheckFailed => 'ഇപ്പോൾ നിങ്ങളുടെ എൻക്രിപ്റ്റ് ചെയ്ത ഫോട്ടോകൾ പരിശോധിക്കാൻ ഞങ്ങൾക്ക് കഴിഞ്ഞില്ല. നിങ്ങളുടെ കണക്ഷൻ പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get photoLockRetry => 'വീണ്ടും ശ്രമിക്കുക';

  @override
  String get photoLockKeyTitle => 'നിങ്ങളുടെ റിക്കവറി കീ';

  @override
  String get photoLockSaveStep => 'നിങ്ങളുടെ റിക്കവറി കീ സേവ് ചെയ്യുക';

  @override
  String get photoLockKeyBody => 'പുതിയ ഫോണിൽ നിങ്ങളുടെ ഫോട്ടോകൾ അൺലോക്ക് ചെയ്യുന്നത് ഈ കീ ആണ്. ഇത് എഴുതിവയ്ക്കുക അല്ലെങ്കിൽ ഒരു പാസ്‌വേഡ് മാനേജറിൽ സേവ് ചെയ്യുക. ഞങ്ങൾ ഇത് ഒരിക്കൽ മാത്രമേ കാണിക്കൂ.';

  @override
  String get photoLockKeyWarning => 'ഈ കീ രഹസ്യമായി സൂക്ഷിക്കുക. ഞങ്ങൾക്ക് ഇത് വീണ്ടും കാണിക്കാനോ നിങ്ങൾക്കായി റീസെറ്റ് ചെയ്യാനോ കഴിയില്ല.';

  @override
  String get photoLockCopy => 'പകർത്തുക';

  @override
  String get photoLockSave => 'സേവ് ചെയ്യുക അല്ലെങ്കിൽ പങ്കിടുക';

  @override
  String get photoLockCopied => 'റിക്കവറി കീ പകർത്തി.';

  @override
  String get photoLockShareSubject => 'എന്റെ Vaultara റിക്കവറി കീ';

  @override
  String get photoLockConfirmStep => 'സേവ് ചെയ്തു എന്ന് സ്ഥിരീകരിക്കുക';

  @override
  String get photoLockConfirmBody => 'മുകളിൽ നിറത്തിൽ കാണിച്ചിരിക്കുന്ന നിങ്ങളുടെ കീയുടെ അവസാന ഗ്രൂപ്പ് ടൈപ്പ് ചെയ്യുക.';

  @override
  String get photoLockConfirmLabel => 'അവസാന ഗ്രൂപ്പ്';

  @override
  String get photoLockConfirmMismatch => 'ഇത് നിങ്ങളുടെ കീയുടെ അവസാന ഗ്രൂപ്പുമായി പൊരുത്തപ്പെടുന്നില്ല.';

  @override
  String get photoLockFinish => 'ഓണാക്കുക';

  @override
  String get photoLockSetupFailed => 'എൻക്രിപ്റ്റ് ചെയ്ത ഫോട്ടോകൾ ഓണാക്കാൻ ഞങ്ങൾക്ക് കഴിഞ്ഞില്ല. നിങ്ങളുടെ കണക്ഷൻ പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get photoLockAlreadyOn => 'നിങ്ങളുടെ അക്കൗണ്ടിൽ എൻക്രിപ്റ്റ് ചെയ്ത ഫോട്ടോകൾ ഇതിനകം ഓണാണ്. ഈ ഫോണിൽ ഉപയോഗിക്കാൻ നിങ്ങളുടെ റിക്കവറി കീ നൽകുക.';

  @override
  String get photoLockEncryptExistingTitle => 'നിങ്ങളുടെ നിലവിലെ ഫോട്ടോകൾ എൻക്രിപ്റ്റ് ചെയ്യണോ?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'നിങ്ങൾക്ക് $count ഫോട്ടോകൾ ഇതുവരെ എൻക്രിപ്റ്റ് ചെയ്യാനുണ്ട്. ഞങ്ങൾക്ക് ഇപ്പോൾ അവ എൻക്രിപ്റ്റ് ചെയ്യാം.',
      one: 'നിങ്ങൾക്ക് $count ഫോട്ടോ ഇതുവരെ എൻക്രിപ്റ്റ് ചെയ്യാനുണ്ട്. ഞങ്ങൾക്ക് ഇപ്പോൾ അത് എൻക്രിപ്റ്റ് ചെയ്യാം.',
    );
    return '$_temp0 ഇത് പൂർത്തിയാകുന്നതുവരെ Vaultara തുറന്നുവയ്ക്കുക.';
  }

  @override
  String get photoLockEncryptNow => 'ഇപ്പോൾ എൻക്രിപ്റ്റ് ചെയ്യുക';

  @override
  String get photoLockEntryBody => 'എൻക്രിപ്റ്റ് ചെയ്ത ഫോട്ടോകൾ ഓണാക്കിയപ്പോൾ സേവ് ചെയ്ത റിക്കവറി കീ നൽകുക. ഡാഷുകളും സ്പേസുകളും ഓപ്ഷണലാണ്.';

  @override
  String get photoLockEntryLabel => 'റിക്കവറി കീ';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'ഫോട്ടോകൾ അൺലോക്ക് ചെയ്യുക';

  @override
  String get photoLockUnlocked => 'നിങ്ങളുടെ ഫോട്ടോകൾ ഈ ഫോണിൽ അൺലോക്ക് ചെയ്തു.';

  @override
  String get photoLockInvalidFormat => 'ഇത് ഒരു റിക്കവറി കീ പോലെ തോന്നുന്നില്ല. ഓരോ അക്ഷരവും പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get photoLockWrongKey => 'ഈ റിക്കവറി കീ പൊരുത്തപ്പെടുന്നില്ല. പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'വളരെയധികം ശ്രമങ്ങൾ നടന്നു. ദയവായി $seconds സെക്കൻഡ് കാത്തിരുന്ന് വീണ്ടും ശ്രമിക്കുക.',
      one: 'വളരെയധികം ശ്രമങ്ങൾ നടന്നു. ദയവായി $seconds സെക്കൻഡ് കാത്തിരുന്ന് വീണ്ടും ശ്രമിക്കുക.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'വളരെയധികം ശ്രമങ്ങൾ നടന്നു. ദയവായി $minutes മിനിറ്റ് കാത്തിരുന്ന് വീണ്ടും ശ്രമിക്കുക.',
      one: 'വളരെയധികം ശ്രമങ്ങൾ നടന്നു. ദയവായി $minutes മിനിറ്റ് കാത്തിരുന്ന് വീണ്ടും ശ്രമിക്കുക.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Vaultara-യുമായി ബന്ധപ്പെടാൻ ഞങ്ങൾക്ക് കഴിഞ്ഞില്ല. നിങ്ങളുടെ കണക്ഷൻ പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get photoLockNotSetUp => 'നിങ്ങളുടെ അക്കൗണ്ടിൽ എൻക്രിപ്റ്റ് ചെയ്ത ഫോട്ടോകൾ ഓണാക്കിയിട്ടില്ല.';

  @override
  String get photoLockUnlockFailed => 'എന്തോ കുഴപ്പം സംഭവിച്ചു. ദയവായി വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get photoLockLostKey => 'റിക്കവറി കീ നഷ്ടപ്പെട്ടോ? അത് ഇല്ലാതെ എൻക്രിപ്റ്റ് ചെയ്ത ഫോട്ടോകൾ പുതിയ ഫോണിൽ തുറക്കാൻ കഴിയില്ല. നിങ്ങളുടെ റെക്കോർഡ് വിവരങ്ങളെ ഇത് ബാധിക്കില്ല.';

  @override
  String get photoLockShareTitle => 'ഫോട്ടോകൾ സ്വകാര്യമായി തുടരും';

  @override
  String get photoLockShareBody => 'ഈ റെക്കോർഡിൽ എൻക്രിപ്റ്റ് ചെയ്ത ഫോട്ടോകളുണ്ട്. പങ്കിടാനുള്ള ലിങ്കുകൾക്ക് അവ കാണിക്കാൻ കഴിയില്ല, അതിനാൽ വിവരങ്ങൾ മാത്രം പങ്കിടും.';

  @override
  String get householdTitle => 'ഹൗസ്ഹോൾഡ്';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'നിങ്ങളുടെ ഹൗസ്ഹോൾഡിലേക്ക് മറ്റ് $count Vaultara അക്കൗണ്ടുകളെ വരെ ക്ഷണിക്കുക.',
      one: 'നിങ്ങളുടെ ഹൗസ്ഹോൾഡിലേക്ക് മറ്റൊരു $count Vaultara അക്കൗണ്ടിനെ ക്ഷണിക്കുക.',
    );
    return '$_temp0 ഓരോരുത്തർക്കും നിങ്ങളുടെ പ്ലാൻ വഴി Premium ലഭിക്കും, അവരുടെ സ്വന്തം റെക്കോർഡുകൾ സ്വകാര്യമായി തുടരും. ഏത് റെക്കോർഡുകൾ എല്ലാവർക്കും കാണാമെന്ന് നിങ്ങൾ തീരുമാനിക്കുന്നു.';
  }

  @override
  String get householdJoinIntro => 'Family അല്ലെങ്കിൽ ബിസിനസ് പ്ലാൻ ഉള്ള ഒരാൾക്ക് അവരുടെ ഹൗസ്ഹോൾഡിലേക്ക് നിങ്ങളെ ക്ഷണിക്കാം. അപ്പോൾ അവരുടെ പ്ലാൻ വഴി നിങ്ങൾക്ക് Premium ലഭിക്കും, പരസ്പരം റെക്കോർഡുകൾ പങ്കിടാനും കഴിയും.';

  @override
  String get householdCreate => 'ഹൗസ്ഹോൾഡ് ഉണ്ടാക്കുക';

  @override
  String get householdCreated => 'നിങ്ങളുടെ ഹൗസ്ഹോൾഡ് തയ്യാറാണ്. ചേരാൻ ഒരാളെ ക്ഷണിക്കുക.';

  @override
  String get householdEnterCode => 'ക്ഷണ കോഡ് നൽകുക';

  @override
  String get householdJoinTitle => 'ഹൗസ്ഹോൾഡിൽ ചേരുക';

  @override
  String householdJoinTitleNamed(String name) {
    return '$name-ന്റെ ഹൗസ്ഹോൾഡിൽ ചേരണോ?';
  }

  @override
  String get householdEnterCodeIntro => 'നിങ്ങളുടെ ക്ഷണത്തിലെ കോഡ് ടൈപ്പ് ചെയ്യുക. ക്ഷണ ലിങ്കിൽ ടാപ്പ് ചെയ്ത് ഇവിടെ തുറക്കുകയും ചെയ്യാം.';

  @override
  String get householdCodeLabel => 'ക്ഷണ കോഡ്';

  @override
  String get householdCodeHint => 'ഉദാഹരണം, K7MQ2XRA';

  @override
  String get householdContinue => 'തുടരുക';

  @override
  String get householdJoinButton => 'ചേരുക';

  @override
  String get householdJoinPointPremium => 'അവരുടെ പ്ലാൻ വഴി നിങ്ങൾക്ക് ഒരു ചെലവുമില്ലാതെ Premium ലഭിക്കും.';

  @override
  String get householdJoinPointPrivate => 'നിങ്ങളുടെ റെക്കോർഡുകൾ സ്വകാര്യമായി തുടരും. നിങ്ങൾ പങ്കിട്ടില്ലെങ്കിൽ മറ്റാരും അവ കാണില്ല.';

  @override
  String get householdJoinPointShared => 'ഹൗസ്ഹോൾഡുമായി പങ്കിട്ട റെക്കോർഡുകൾ അതിലെ എല്ലാവർക്കും കാണാനും എഡിറ്റ് ചെയ്യാനും കഴിയും, എല്ലാവർക്കും അവയുടെ റിമൈൻഡറുകൾ ലഭിക്കും.';

  @override
  String get householdJoinPointLeave => 'കുടുംബം സ്ക്രീനിൽ നിന്ന് നിങ്ങൾക്ക് എപ്പോൾ വേണമെങ്കിലും വിട്ടുപോകാം.';

  @override
  String get householdJoinedTitle => 'നിങ്ങൾ ചേർന്നു';

  @override
  String get householdJoinedBody => 'നിങ്ങൾ ഹൗസ്ഹോൾഡിൽ ചേർന്നു. Premium ഇപ്പോൾ നിങ്ങളുടെ അക്കൗണ്ടിന്റെ ഭാഗമാണ്.';

  @override
  String get householdOwnSubscription => 'നിങ്ങൾ സ്വന്തം സബ്‌സ്‌ക്രിപ്‌ഷനും അടയ്ക്കുന്നുണ്ട്. ഹൗസ്ഹോൾഡ് പ്ലാൻ ഇപ്പോൾ നിങ്ങളെ ഉൾക്കൊള്ളുന്നു, അതിനാൽ താൽപര്യമുണ്ടെങ്കിൽ നിങ്ങളുടെ സ്റ്റോർ അക്കൗണ്ടിൽ അത് റദ്ദാക്കാം. ഞങ്ങൾ ഒരിക്കലും നിങ്ങൾക്കായി അത് റദ്ദാക്കില്ല.';

  @override
  String get householdDone => 'പൂർത്തിയായി';

  @override
  String get householdCodeInvalid => 'ആ കോഡ് പ്രവർത്തിക്കുന്നില്ല. പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക, അല്ലെങ്കിൽ പുതിയ ക്ഷണം ചോദിക്കുക.';

  @override
  String get householdAlreadyInOne => 'നിങ്ങൾ ഇതിനകം ഒരു ഹൗസ്ഹോൾഡിലുണ്ട്. മറ്റൊന്നിൽ ചേരാൻ ആദ്യം ഇത് വിട്ടുപോകുക.';

  @override
  String get householdAlreadyMember => 'നിങ്ങൾ ഇതിനകം ഈ ഹൗസ്ഹോൾഡിലുണ്ട്.';

  @override
  String get householdInviteInactive => 'ഈ ഹൗസ്ഹോൾഡിന്റെ പ്ലാൻ ഇപ്പോൾ സജീവമല്ല, അതിനാൽ ആർക്കും ചേരാൻ കഴിയില്ല.';

  @override
  String get householdFull => 'ഈ ഹൗസ്ഹോൾഡ് നിറഞ്ഞു.';

  @override
  String get householdTooManyTries => 'വളരെയധികം ശ്രമങ്ങൾ നടന്നു. കുറച്ച് സമയം കാത്തിരുന്ന് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get householdNeedsPlan => 'ഹൗസ്ഹോൾഡ് ഉണ്ടാക്കാൻ നിങ്ങൾക്ക് Family അല്ലെങ്കിൽ ബിസിനസ് പ്ലാൻ വേണം.';

  @override
  String get householdGenericError => 'എന്തോ കുഴപ്പം സംഭവിച്ചു. നിങ്ങളുടെ കണക്ഷൻ പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get householdLoadError => 'നിങ്ങളുടെ ഹൗസ്ഹോൾഡ് ലോഡ് ചെയ്യാൻ ഞങ്ങൾക്ക് കഴിഞ്ഞില്ല.';

  @override
  String get householdTryAgain => 'വീണ്ടും ശ്രമിക്കുക';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'ഈ ഹൗസ്ഹോൾഡ് നിങ്ങളാണ് നിയന്ത്രിക്കുന്നത്. $limit-ൽ $count സ്ഥലങ്ങൾ ഉപയോഗിച്ചു. ഇതിലെ എല്ലാവർക്കും നിങ്ങളുടെ പ്ലാൻ വഴി Premium ഉണ്ട്.';
  }

  @override
  String householdMemberSummary(String name) {
    return '$name-ന്റെ പ്ലാൻ വഴി നിങ്ങൾക്ക് Premium ഉണ്ട്. നിങ്ങൾ പങ്കിട്ടില്ലെങ്കിൽ നിങ്ങളുടെ സ്വന്തം റെക്കോർഡുകൾ സ്വകാര്യമായി തുടരും.';
  }

  @override
  String get householdInactiveOwner => 'നിങ്ങളുടെ പ്ലാൻ ഇനി ഒരു ഹൗസ്ഹോൾഡിനെ ഉൾക്കൊള്ളുന്നില്ല. നിങ്ങളുടെ Family അല്ലെങ്കിൽ ബിസിനസ് പ്ലാൻ പുതുക്കുന്നതുവരെ അംഗങ്ങൾക്ക് Premium ഉണ്ടാകില്ല, പങ്കിട്ട റെക്കോർഡുകൾ വായിക്കാൻ മാത്രം കഴിയും.';

  @override
  String get householdReadOnly => 'ഹൗസ്ഹോൾഡ് പ്ലാൻ സജീവമല്ല, അതിനാൽ പങ്കിട്ട റെക്കോർഡുകൾ തൽക്കാലം വായിക്കാൻ മാത്രം കഴിയും.';

  @override
  String get householdOwnerTag => 'ഉടമ';

  @override
  String get householdYouTag => 'നിങ്ങൾ';

  @override
  String get householdMemberFallback => 'അംഗം';

  @override
  String get householdRemoveMember => 'ഹൗസ്ഹോൾഡിൽ നിന്ന് നീക്കം ചെയ്യുക';

  @override
  String householdRemoveTitle(String name) {
    return '$name-നെ നീക്കം ചെയ്യണോ?';
  }

  @override
  String householdRemoveBody(String name) {
    return 'നിങ്ങളുടെ പ്ലാനിൽ നിന്നുള്ള Premium $name-ന് നഷ്ടപ്പെടും. $name പങ്കിട്ട റെക്കോർഡുകൾ അവരുടെ സ്വന്തം റെക്കോർഡുകളിലേക്ക് തിരികെ പോകും.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name ഇനി നിങ്ങളുടെ ഹൗസ്ഹോൾഡിൽ ഇല്ല';
  }

  @override
  String get householdPendingInvites => 'തുറന്ന ക്ഷണങ്ങൾ';

  @override
  String householdInviteExpires(String date) {
    return '$date വരെ പ്രവർത്തിക്കും';
  }

  @override
  String get householdShareInvite => 'ക്ഷണം പങ്കിടുക';

  @override
  String get householdRevokeInvite => 'ക്ഷണം റദ്ദാക്കുക';

  @override
  String get householdInviteRevoked => 'ക്ഷണം റദ്ദാക്കി. കോഡ് ഇനി പ്രവർത്തിക്കില്ല.';

  @override
  String get householdInvite => 'ഒരാളെ ക്ഷണിക്കുക';

  @override
  String get householdInviteNote => 'ഓരോ ക്ഷണവും ഒരു തവണ മാത്രം, 7 ദിവസത്തേക്ക് പ്രവർത്തിക്കും.';

  @override
  String get householdInviteSubject => 'Vaultara-യിൽ എന്റെ ഹൗസ്ഹോൾഡിൽ ചേരൂ';

  @override
  String householdInviteMessage(String link, String code) {
    return 'നമ്മുടെ രേഖകൾ ഒരുമിച്ച് ട്രാക്ക് ചെയ്യാൻ Vaultara-യിൽ എന്റെ ഹൗസ്ഹോൾഡിൽ ചേരൂ. ഈ ലിങ്കിൽ ടാപ്പ് ചെയ്യുക: $link\nഅല്ലെങ്കിൽ Vaultara തുറന്ന് പ്രൊഫൈലിൽ പോയി, പിന്നെ കുടുംബത്തിൽ പോയി ഈ കോഡ് നൽകുക: $code';
  }

  @override
  String get householdInviteCopied => 'ക്ഷണ ലിങ്ക് പകർത്തി';

  @override
  String get householdSharedRecordsTitle => 'പങ്കിട്ട റെക്കോർഡുകൾ';

  @override
  String get householdSharedRecordsIntro => 'നിങ്ങളുടെ ഹൗസ്ഹോൾഡിലെ എല്ലാവർക്കും ഈ റെക്കോർഡുകൾ കാണാനും എഡിറ്റ് ചെയ്യാനും കഴിയും, എല്ലാവർക്കും അവയുടെ റിമൈൻഡറുകൾ ലഭിക്കും.';

  @override
  String get householdSharedRecordsEmpty => 'ഇതുവരെ ഒന്നും പങ്കിട്ടിട്ടില്ല. ഒരു റെക്കോർഡ് തുറന്ന് ഹൗസ്ഹോൾഡുമായി പങ്കിട്ടത് ഓണാക്കുക.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count റെക്കോർഡുകൾ',
      one: '$count റെക്കോർഡ്',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'പങ്കിട്ട എല്ലാ റെക്കോർഡുകളും കാണിക്കുക';

  @override
  String get householdHowSharingWorks => 'ഒരു റെക്കോർഡ് പങ്കിടാൻ അത് തുറന്ന് ഹൗസ്ഹോൾഡുമായി പങ്കിട്ടത് ഓണാക്കുക. ഓഫാക്കിയാൽ റെക്കോർഡ് അത് ചേർത്തയാളുടെ അടുത്തേക്ക് തിരികെ പോകും.';

  @override
  String get householdLeave => 'ഹൗസ്ഹോൾഡ് വിടുക';

  @override
  String get householdLeaveTitle => 'ഈ ഹൗസ്ഹോൾഡ് വിടണോ?';

  @override
  String get householdLeaveBody => 'ഈ ഹൗസ്ഹോൾഡിൽ നിന്നുള്ള Premium നിങ്ങൾക്ക് നഷ്ടപ്പെടും. നിങ്ങൾ പങ്കിട്ട റെക്കോർഡുകൾ നിങ്ങളുടെ സ്വന്തം റെക്കോർഡുകളിലേക്ക് തിരികെ പോകും, മറ്റുള്ളവർ പങ്കിട്ടവ നിങ്ങൾക്ക് ഇനി കാണാനാകില്ല.';

  @override
  String get householdLeft => 'നിങ്ങൾ ഹൗസ്ഹോൾഡ് വിട്ടു';

  @override
  String get householdClose => 'ഹൗസ്ഹോൾഡ് അവസാനിപ്പിക്കുക';

  @override
  String get householdCloseTitle => 'നിങ്ങളുടെ ഹൗസ്ഹോൾഡ് അവസാനിപ്പിക്കണോ?';

  @override
  String get householdCloseBody => 'എല്ലാവരും ഹൗസ്ഹോൾഡ് വിടും, നിങ്ങളുടെ പ്ലാനിൽ നിന്നുള്ള Premium അവർക്ക് നഷ്ടപ്പെടും. പങ്കിട്ട ഓരോ റെക്കോർഡും അത് ചേർത്തയാളുടെ അടുത്തേക്ക് തിരികെ പോകും.';

  @override
  String get householdClosed => 'നിങ്ങളുടെ ഹൗസ്ഹോൾഡ് അവസാനിപ്പിച്ചു';

  @override
  String get householdShareTitle => 'ഹൗസ്ഹോൾഡുമായി പങ്കിട്ടത്';

  @override
  String get householdShareOn => 'നിങ്ങളുടെ ഹൗസ്ഹോൾഡിലെ എല്ലാവർക്കും ഈ റെക്കോർഡ് കാണാനും എഡിറ്റ് ചെയ്യാനും കഴിയും, അതിന്റെ റിമൈൻഡറുകളും ലഭിക്കും.';

  @override
  String get householdShareOff => 'ഈ റെക്കോർഡ് നിങ്ങൾക്ക് മാത്രമേ കാണാൻ കഴിയൂ.';

  @override
  String get householdSharedBadge => 'പങ്കിട്ടത്';

  @override
  String get householdSharedTooltip => 'നിങ്ങളുടെ ഹൗസ്ഹോൾഡുമായി പങ്കിട്ടത്';

  @override
  String get householdMoveFailed => 'ഈ റെക്കോർഡ് ആർക്കൊക്കെ കാണാമെന്നത് മാറ്റാൻ ഞങ്ങൾക്ക് കഴിഞ്ഞില്ല. വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get householdUnsharedToCreator => 'ഈ റെക്കോർഡ് അത് ചേർത്തയാളുടെ അടുത്തേക്ക് തിരികെ പോയി.';

  @override
  String get householdPlanBanner => 'നിങ്ങളുടെ ഹൗസ്ഹോൾഡ് വഴി നിങ്ങൾക്ക് Premium ഉണ്ട്. നിങ്ങൾക്ക് സ്വന്തം സബ്‌സ്‌ക്രിപ്‌ഷൻ വേണ്ട.';

  @override
  String get householdPlanIncluded => 'നിങ്ങളുടെ ഹൗസ്ഹോൾഡിനൊപ്പം ഉൾപ്പെടുന്നു';

  @override
  String get householdPremiumTitle => 'ഹൗസ്ഹോൾഡ് വഴി Premium';

  @override
  String get householdPremiumSubtitle => 'നിങ്ങളുടെ ഹൗസ്ഹോൾഡ് പ്ലാൻ നിങ്ങളെ ഉൾക്കൊള്ളുന്നു. ഹൗസ്ഹോൾഡ് വിട്ടാൽ Premium അവസാനിക്കും.';

  @override
  String get householdProfileTileSubtitle => 'നിങ്ങളുടെ ഹൗസ്ഹോൾഡും നിങ്ങൾ നോക്കുന്ന ആളുകളും';

  @override
  String get profilePhotoTitle => 'പ്രൊഫൈൽ ഫോട്ടോ';

  @override
  String get profilePhotoChange => 'പ്രൊഫൈൽ ഫോട്ടോ മാറ്റുക';

  @override
  String get profilePhotoRemove => 'ഫോട്ടോ നീക്കം ചെയ്യുക';

  @override
  String get profilePhotoRemoveConfirmTitle => 'നിങ്ങളുടെ ഫോട്ടോ നീക്കം ചെയ്യണോ?';

  @override
  String get profilePhotoRemoveConfirmBody => 'പകരം നിങ്ങളുടെ പേരിന്റെ ആദ്യാക്ഷരങ്ങൾ കാണിക്കും.';

  @override
  String get profilePhotoRemoveAction => 'നീക്കം ചെയ്യുക';

  @override
  String get profilePhotoUpdated => 'നിങ്ങളുടെ ഫോട്ടോ അപ്‌ഡേറ്റ് ചെയ്തു.';

  @override
  String get profilePhotoRemoved => 'നിങ്ങളുടെ ഫോട്ടോ നീക്കം ചെയ്തു.';

  @override
  String get profilePhotoFailed => 'നിങ്ങളുടെ ഫോട്ടോ അപ്‌ഡേറ്റ് ചെയ്യാൻ ഞങ്ങൾക്ക് കഴിഞ്ഞില്ല. ദയവായി വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara-യ്ക്ക് നിങ്ങളുടെ ക്യാമറയോ ഫോട്ടോകളോ ഉപയോഗിക്കാൻ അനുമതി വേണം. ഫോൺ ക്രമീകരണത്തിൽ നിങ്ങൾക്ക് ഇത് അനുവദിക്കാം.';

  @override
  String get inviteFriendsTitle => 'സുഹൃത്തുക്കളെ ക്ഷണിക്കുക';

  @override
  String get inviteFriendsTileSubtitle => 'ഒരു സുഹൃത്തിന് ഒരു മാസത്തെ സൗജന്യ Premium നൽകുക, നിങ്ങൾക്കും ഒന്ന് ലഭിക്കും';

  @override
  String get inviteHeadline => 'ഒരു മാസം നൽകൂ, ഒരു മാസം നേടൂ';

  @override
  String get inviteYourCode => 'നിങ്ങളുടെ ക്ഷണ കോഡ്';

  @override
  String get inviteShareButton => 'ക്ഷണം പങ്കിടുക';

  @override
  String get inviteCopyButton => 'കോഡ് പകർത്തുക';

  @override
  String get inviteCodeCopied => 'കോഡ് പകർത്തി';

  @override
  String get inviteHowTitle => 'ഇത് എങ്ങനെ പ്രവർത്തിക്കുന്നു';

  @override
  String get inviteStep1 => 'നിങ്ങളുടെ കോഡോ ലിങ്കോ ഒരു സുഹൃത്തുമായി പങ്കിടുക.';

  @override
  String get inviteStep2 => 'സൈൻ അപ്പ് ചെയ്ത് 14 ദിവസത്തിനുള്ളിൽ അവർ അത് Vaultara-യിൽ നൽകണം.';

  @override
  String get inviteStep3 => 'അവർ ഇമെയിൽ പരിശോധിച്ചുറപ്പിച്ച് ഒരു റെക്കോർഡ് ചേർത്താൽ, നിങ്ങൾ രണ്ടുപേർക്കും 1 മാസത്തെ സൗജന്യ Premium ലഭിക്കും.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$max-ൽ $count സൗജന്യ മാസങ്ങൾ നേടി';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$date വരെ സൗജന്യ Premium';
  }

  @override
  String get inviteMaxReached => 'നിങ്ങൾ പരമാവധി സൗജന്യ മാസങ്ങൾ നേടി. Vaultara പങ്കിട്ടതിന് നന്ദി.';

  @override
  String get inviteHaveCodeTitle => 'കോഡ് ഉണ്ടോ?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'നിങ്ങളുടെ സൗജന്യ മാസം ലഭിക്കാൻ $date-ന് മുമ്പ് ഒരു സുഹൃത്തിന്റെ കോഡ് നൽകുക.';
  }

  @override
  String get inviteCodeLabel => 'സുഹൃത്തിന്റെ കോഡ്';

  @override
  String get inviteRedeemGranted => 'കോഡ് പ്രയോഗിച്ചു. നിങ്ങൾ രണ്ടുപേർക്കും ഒരു മാസത്തെ സൗജന്യ Premium ഉണ്ട്.';

  @override
  String get inviteRedeemPending => 'കോഡ് സ്വീകരിച്ചു. നിങ്ങളുടെ സൗജന്യ മാസം ലഭിക്കാൻ ആദ്യത്തെ റെക്കോർഡ് ചേർക്കുക.';

  @override
  String get inviteRedeemDone => 'നിങ്ങൾ ഒരു സുഹൃത്തിന്റെ കോഡ് ഉപയോഗിച്ച് ചേർന്നു, സൗജന്യ മാസം ലഭിച്ചു.';

  @override
  String get inviteRedeemClosed => 'സൈൻ അപ്പ് ചെയ്ത ശേഷമുള്ള ആദ്യ 14 ദിവസത്തിൽ മാത്രമേ കോഡുകൾ നൽകാൻ കഴിയൂ.';

  @override
  String get inviteErrorInvalid => 'ആ കോഡ് നിലവിലില്ല. പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get inviteErrorOwn => 'നിങ്ങൾക്ക് സ്വന്തം കോഡ് ഉപയോഗിക്കാൻ കഴിയില്ല.';

  @override
  String get inviteErrorUsed => 'നിങ്ങൾ ഇതിനകം ഒരു സുഹൃത്തിന്റെ കോഡ് ഉപയോഗിച്ചിട്ടുണ്ട്.';

  @override
  String get inviteErrorVerify => 'ആദ്യം നിങ്ങളുടെ ഇമെയിൽ പരിശോധിച്ചുറപ്പിക്കുക, എന്നിട്ട് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get inviteErrorTooMany => 'വളരെയധികം ശ്രമങ്ങൾ നടന്നു. ദയവായി കുറച്ച് സമയം കാത്തിരുന്ന് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get inviteLoadError => 'നിങ്ങളുടെ ക്ഷണ വിവരങ്ങൾ ലോഡ് ചെയ്യാൻ ഞങ്ങൾക്ക് കഴിഞ്ഞില്ല.';

  @override
  String get inviteRetry => 'വീണ്ടും ശ്രമിക്കുക';

  @override
  String get referralShareSubject => 'Vaultara Premium-ന്റെ ഒരു മാസം സൗജന്യം';

  @override
  String referralShareMessage(String code, String link) {
    return 'എന്റെ പ്രധാനപ്പെട്ട രേഖകൾ ട്രാക്ക് ചെയ്യാൻ ഞാൻ Vaultara ഉപയോഗിക്കുന്നു. എന്റെ കോഡ് $code ഉപയോഗിച്ച് ചേരൂ, നമുക്ക് രണ്ടുപേർക്കും ഒരു മാസത്തെ സൗജന്യ Premium കിട്ടും: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'ക്ഷണങ്ങൾ വഴി $date വരെ നിങ്ങൾക്ക് സൗജന്യ Premium ഉണ്ട്.';
  }

  @override
  String get twoStepTitle => 'ടു-സ്റ്റെപ്പ് സൈൻ ഇൻ';

  @override
  String get twoStepTileOn => 'ഓണാണ്. നിങ്ങൾ ഓതന്റിക്കേറ്റർ ആപ്പിലെ കോഡ് ഉപയോഗിക്കുന്നു';

  @override
  String get twoStepTileOff => 'അധിക സുരക്ഷയ്ക്കായി ഒരു ഓതന്റിക്കേറ്റർ ആപ്പ് ചേർക്കുക';

  @override
  String get twoStepIntro => 'ഇത് ഓണായിരിക്കുമ്പോൾ നിങ്ങൾ പാസ്‌വേഡും, തുടർന്ന് Google Authenticator അല്ലെങ്കിൽ Microsoft Authenticator പോലുള്ള ഓതന്റിക്കേറ്റർ ആപ്പിലെ 6 അക്ക കോഡും നൽകണം.';

  @override
  String get twoStepStatusOn => 'ടു-സ്റ്റെപ്പ് സൈൻ ഇൻ ഓണാണ്';

  @override
  String get twoStepStatusOff => 'ടു-സ്റ്റെപ്പ് സൈൻ ഇൻ ഓഫാണ്';

  @override
  String get twoStepSetUpButton => 'ഓതന്റിക്കേറ്റർ ആപ്പ് സജ്ജമാക്കുക';

  @override
  String get twoStepAddAnother => 'മറ്റൊരു ഓതന്റിക്കേറ്റർ ആപ്പ് ചേർക്കുക';

  @override
  String get twoStepMethodsTitle => 'നിങ്ങളുടെ ഓതന്റിക്കേറ്റർ ആപ്പുകൾ';

  @override
  String get twoStepDefaultName => 'ഓതന്റിക്കേറ്റർ ആപ്പ്';

  @override
  String twoStepAddedOn(String date) {
    return 'ചേർത്തത്: $date';
  }

  @override
  String get twoStepRemoveButton => 'നീക്കം ചെയ്യുക';

  @override
  String get twoStepRemoveTitle => 'ഓതന്റിക്കേറ്റർ ആപ്പ് നീക്കം ചെയ്യണോ?';

  @override
  String get twoStepRemoveBody => 'ഇതിനുശേഷം നിങ്ങൾ പാസ്‌വേഡ് മാത്രം ഉപയോഗിച്ച് സൈൻ ഇൻ ചെയ്യും. എപ്പോൾ വേണമെങ്കിലും ഇത് വീണ്ടും സജ്ജമാക്കാം.';

  @override
  String get twoStepRemoveBodyOther => 'സൈൻ ഇൻ കോഡുകൾക്കായി ഇനി ഈ ആപ്പ് ഉപയോഗിക്കാൻ കഴിയില്ല.';

  @override
  String get twoStepRemoved => 'ഓതന്റിക്കേറ്റർ ആപ്പ് നീക്കം ചെയ്തു';

  @override
  String get twoStepVerifyEmailFirst => 'ടു-സ്റ്റെപ്പ് സൈൻ ഇൻ ഓണാക്കുന്നതിന് മുമ്പ് നിങ്ങളുടെ ഇമെയിൽ പരിശോധിച്ചുറപ്പിക്കുക.';

  @override
  String get twoStepUnavailable => 'ടു-സ്റ്റെപ്പ് സൈൻ ഇൻ ഇപ്പോൾ ലഭ്യമല്ല. ദയവായി പിന്നീട് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get twoStepConfirmTitle => 'ഇത് നിങ്ങളാണെന്ന് സ്ഥിരീകരിക്കുക';

  @override
  String get twoStepConfirmBody => 'ടു-സ്റ്റെപ്പ് സൈൻ ഇൻ മാറ്റാൻ നിങ്ങളുടെ പാസ്‌വേഡ് നൽകുക.';

  @override
  String get twoStepScanTitle => 'ഈ കോഡ് സ്കാൻ ചെയ്യുക';

  @override
  String get twoStepScanBody => 'നിങ്ങളുടെ ഓതന്റിക്കേറ്റർ ആപ്പ് തുറന്ന് ചേർക്കുക ടാപ്പ് ചെയ്ത് ക്യാമറ ഉപയോഗിച്ച് ഈ കോഡ് സ്കാൻ ചെയ്യുക.';

  @override
  String get twoStepOpenApp => 'ഓതന്റിക്കേറ്റർ ആപ്പ് തുറക്കുക';

  @override
  String get twoStepNoAuthApp => 'ഓതന്റിക്കേറ്റർ ആപ്പൊന്നും കണ്ടെത്തിയില്ല. ഒന്ന് ഇൻസ്റ്റാൾ ചെയ്ത ശേഷം കോഡ് സ്കാൻ ചെയ്യുകയോ കീ നൽകുകയോ ചെയ്യുക.';

  @override
  String get twoStepKeyLabel => 'സ്കാൻ ചെയ്യാൻ കഴിയുന്നില്ലേ? പകരം ഈ കീ നൽകുക';

  @override
  String get twoStepCopyKey => 'കീ പകർത്തുക';

  @override
  String get twoStepKeyCopied => 'കീ പകർത്തി';

  @override
  String get twoStepCodeLabel => '6 അക്ക കോഡ്';

  @override
  String get twoStepEnterCodeBody => 'പൂർത്തിയാക്കാൻ നിങ്ങളുടെ ആപ്പ് കാണിക്കുന്ന 6 അക്ക കോഡ് നൽകുക.';

  @override
  String get twoStepTurnOn => 'ഓണാക്കുക';

  @override
  String get twoStepEnabledBody => 'അടുത്തതവണ സൈൻ ഇൻ ചെയ്യുമ്പോൾ Vaultara നിങ്ങളുടെ ഓതന്റിക്കേറ്റർ ആപ്പിലെ കോഡ് ചോദിക്കും.';

  @override
  String get twoStepDone => 'പൂർത്തിയായി';

  @override
  String get twoStepStartAgain => 'വീണ്ടും തുടങ്ങുക';

  @override
  String get twoStepWrongCode => 'ആ കോഡ് ശരിയല്ല. നിങ്ങളുടെ ആപ്പിലെ ഏറ്റവും പുതിയ കോഡ് ശ്രമിക്കുക.';

  @override
  String get twoStepCodeFormat => '6 അക്കങ്ങളും നൽകുക.';

  @override
  String get twoStepTooMany => 'വളരെയധികം ശ്രമങ്ങൾ നടന്നു. കുറച്ച് മിനിറ്റ് കാത്തിരുന്ന് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get twoStepExpired => 'ഇതിന് വളരെയധികം സമയമെടുത്തു. ദയവായി വീണ്ടും തുടങ്ങുക.';

  @override
  String get twoStepChallengeTitle => 'നിങ്ങളുടെ സൈൻ ഇൻ കോഡ് നൽകുക';

  @override
  String get twoStepChallengeBody => 'നിങ്ങളുടെ ഓതന്റിക്കേറ്റർ ആപ്പ് തുറന്ന് Vaultara-യുടെ 6 അക്ക കോഡ് നൽകുക.';

  @override
  String get twoStepVerifyButton => 'പരിശോധിച്ചുറപ്പിക്കുക';

  @override
  String get twoStepLostTitle => 'ഓതന്റിക്കേറ്റർ നഷ്ടപ്പെട്ടോ?';

  @override
  String get twoStepLostBody => 'നിങ്ങളുടെ ഓതന്റിക്കേറ്റർ ആപ്പ് ഉപയോഗിക്കാൻ കഴിയുന്നില്ലെങ്കിൽ, നിങ്ങളുടെ അക്കൗണ്ടിലെ ഇമെയിൽ വിലാസത്തിൽ നിന്ന് ഞങ്ങളുടെ പിന്തുണാ ടീമിനെ ബന്ധപ്പെടുക. ഇത് നിങ്ങളാണെന്ന് ഞങ്ങൾ പരിശോധിച്ച് തിരികെ കയറാൻ സഹായിക്കും.';

  @override
  String get twoStepContactSupport => 'പിന്തുണയുമായി ബന്ധപ്പെടുക';

  @override
  String get twoStepSupportSubject => 'ടു-സ്റ്റെപ്പ് സൈൻ ഇൻ സംബന്ധിച്ച സഹായം';

  @override
  String householdIncludedFamily(String owner) {
    return '$owner-ന്റെ Family പ്ലാനിൽ ഉൾപ്പെടുന്നു';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$owner-ന്റെ ബിസിനസ് പ്ലാനിൽ ഉൾപ്പെടുന്നു';
  }

  @override
  String get householdIncludedFamilyNoName => 'നിങ്ങളുടെ ഹൗസ്ഹോൾഡിന്റെ Family പ്ലാനിൽ ഉൾപ്പെടുന്നു';

  @override
  String get householdIncludedBusinessNoName => 'നിങ്ങളുടെ ഹൗസ്ഹോൾഡിന്റെ ബിസിനസ് പ്ലാനിൽ ഉൾപ്പെടുന്നു';

  @override
  String get assistantTitle => 'Vaultara-യോട് ചോദിക്കുക';

  @override
  String get assistantTileSubtitle => 'റെക്കോർഡുകൾ, യാത്രകൾ, ക്രമീകരണങ്ങൾ എന്നിവയെക്കുറിച്ച് ലളിതമായ വാക്കുകളിൽ ചോദിക്കുക';

  @override
  String get assistantIntro => 'നിങ്ങളുടെ റെക്കോർഡുകളെയും പുതുക്കലുകളെയും കുറിച്ച് എന്നോട് ചോദിക്കുക. നിങ്ങൾക്ക് പരിശോധിക്കാൻ പുതിയ റെക്കോർഡുകളും ഞാൻ തയ്യാറാക്കി തരാം.';

  @override
  String get assistantHint => 'റെക്കോർഡുകൾ, യാത്രകൾ അല്ലെങ്കിൽ ആപ്പിനെക്കുറിച്ച് ചോദിക്കുക';

  @override
  String get assistantSuggestionMonth => 'ഈ മാസം എന്തൊക്കെയാണ് കാലഹരണപ്പെടുന്നത്?';

  @override
  String get assistantSuggestionPassport => 'എന്റെ പാസ്‌പോർട്ട് എപ്പോഴാണ് കാലഹരണപ്പെടുന്നത്?';

  @override
  String get assistantSuggestionAdd => 'മാർച്ച് അവസാനം കാലഹരണപ്പെടുന്ന എന്റെ കാർ ലൈസൻസ് ചേർക്കുക';

  @override
  String get assistantSend => 'അയയ്ക്കുക';

  @override
  String get assistantSpeak => 'സംസാരിക്കുക';

  @override
  String get assistantStopListening => 'കേൾക്കുന്നത് നിർത്തുക';

  @override
  String get assistantListening => 'കേൾക്കുന്നു';

  @override
  String get assistantMicUnavailable => 'ശബ്ദ ഇൻപുട്ട് ലഭ്യമല്ല. Vaultara-യ്ക്ക് മൈക്രോഫോൺ ഉപയോഗിക്കാൻ അനുമതിയുണ്ടോ എന്ന് പരിശോധിക്കുക.';

  @override
  String get assistantErrorOffline => 'നിങ്ങൾ ഓഫ്‌ലൈനിലാണ്. ഇന്റർനെറ്റുമായി ബന്ധിപ്പിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get assistantErrorLimit => 'നിങ്ങൾ തൽക്കാലത്തേക്ക് ധാരാളം ചോദ്യങ്ങൾ ചോദിച്ചു. ദയവായി പിന്നീട് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get assistantErrorBusy => 'Vaultara ഇപ്പോൾ തിരക്കിലാണ്. ദയവായി അൽപ്പം കഴിഞ്ഞ് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get assistantErrorFailed => 'എന്തോ കുഴപ്പം സംഭവിച്ചു. ദയവായി വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get assistantRetry => 'വീണ്ടും ശ്രമിക്കുക';

  @override
  String get assistantPremiumTitle => 'Vaultara-യോട് ചോദിക്കുക എന്നത് Premium-ന്റെ ഭാഗമാണ്';

  @override
  String get assistantPremiumBody => 'നിങ്ങളുടെ റെക്കോർഡുകൾ, യാത്രകൾ, ക്രമീകരണങ്ങൾ എന്നിവയെക്കുറിച്ച് ചോദിക്കാനും ലളിതമായ വാക്കുകളിൽ മാറ്റങ്ങൾ വരുത്താനും അപ്‌ഗ്രേഡ് ചെയ്യുക.';

  @override
  String get assistantSeePlans => 'പ്ലാനുകൾ കാണുക';

  @override
  String get assistantEmptyReply => 'എനിക്ക് ഉത്തരം കണ്ടെത്താനായില്ല. മറ്റൊരു രീതിയിൽ ചോദിച്ചു നോക്കുക.';

  @override
  String get assistantDraftReady => 'ഞാൻ ഇത് നിങ്ങൾക്കായി തയ്യാറാക്കി. ഇത് പരിശോധിച്ച് സ്ഥിരീകരിക്കുക എന്നതിൽ ടാപ്പ് ചെയ്യുക.';

  @override
  String get assistantNewChat => 'പുതിയ ചാറ്റ്';

  @override
  String get assistantPrivacyNote => 'ഉത്തരങ്ങൾ AI ഉപയോഗിച്ച് തയ്യാറാക്കുന്നു. നിങ്ങളുടെ ചോദ്യവും ഉത്തരം നൽകാൻ ആവശ്യമായ റെക്കോർഡ് വിവരങ്ങളും മാത്രമാണ് ഞങ്ങളുടെ AI ദാതാവിന് അയയ്ക്കുന്നത്. ലോക്ക് ചെയ്ത റെക്കോർഡുകളുടെ കുറിപ്പുകൾ ഒരിക്കലും അയയ്ക്കില്ല. നിങ്ങൾ സ്ഥിരീകരിക്കുന്നതുവരെ ഒന്നും സംരക്ഷിക്കില്ല.';

  @override
  String get assistantActionAddTitle => 'പുതിയ റെക്കോർഡ്';

  @override
  String get assistantActionUpdateTitle => 'പുതിയ കാലഹരണ തീയതി';

  @override
  String get assistantActionDismiss => 'ഒഴിവാക്കുക';

  @override
  String get assistantActionNoDate => 'കാലഹരണ തീയതി ഇതുവരെയില്ല';

  @override
  String assistantActionExpires(String date) {
    return '$date-ന് കാലഹരണപ്പെടും';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from-ൽ നിന്ന് $to-ലേക്ക്';
  }

  @override
  String assistantActionFor(String person) {
    return '$person-ന് വേണ്ടി';
  }

  @override
  String get assistantActionOpened => 'നിങ്ങളുടെ പരിശോധനയ്ക്കായി തുറന്നു';

  @override
  String get assistantActionOpenAgain => 'വീണ്ടും തുറക്കുക';

  @override
  String get assistantLockedRecord => 'ലോക്ക് ചെയ്ത റെക്കോർഡ്';

  @override
  String get assistantRecordMissing => 'ഈ റെക്കോർഡ് ഇപ്പോൾ Vaultara-യിൽ ഇല്ല.';

  @override
  String get describeItAction => 'വിവരിക്കുക';

  @override
  String get describeItTitle => 'നിങ്ങളുടെ റെക്കോർഡ് വിവരിക്കുക';

  @override
  String get describeItBody => 'ഇത് എന്താണെന്നും ആരുടേതാണെന്നും എപ്പോൾ കാലഹരണപ്പെടുമെന്നും പറയുക. നിങ്ങൾക്ക് പരിശോധിക്കാൻ ഞങ്ങൾ ഫോം പൂരിപ്പിച്ചു തരാം.';

  @override
  String get describeItHint => 'ഉദാഹരണത്തിന്: എന്റെ കാർ ലൈസൻസ് ഡിസ്ക് മാർച്ച് അവസാനം കാലഹരണപ്പെടും';

  @override
  String get describeItFill => 'ഫോം പൂരിപ്പിക്കുക';

  @override
  String get describeItFilled => 'ഞങ്ങൾ ഫോം പൂരിപ്പിച്ചു. സംരക്ഷിക്കുന്നതിന് മുമ്പ് വിവരങ്ങൾ പരിശോധിക്കുക.';

  @override
  String get describeItNoResult => 'ഞങ്ങൾക്ക് ഇത് മനസ്സിലായില്ല. ഇത് എന്താണെന്നും എപ്പോൾ കാലഹരണപ്പെടുമെന്നും പറഞ്ഞു നോക്കുക.';

  @override
  String groupSuggestionChip(String group) {
    return 'ഇങ്ങനെ തോന്നുന്നു: $group';
  }

  @override
  String get groupSuggestionApply => 'ഈ ഗ്രൂപ്പ് ഉപയോഗിക്കുക';

  @override
  String get sharePdfAttached => 'ഞങ്ങൾ PDF ചേർത്തിട്ടുണ്ട്. ദയവായി അതിൽ നിന്ന് വിവരങ്ങൾ പൂരിപ്പിക്കുക.';

  @override
  String get familyEditTitle => 'ആളെ എഡിറ്റ് ചെയ്യുക';

  @override
  String get staffEmailLabel => 'ഇമെയിൽ (ഓപ്ഷണൽ)';

  @override
  String get staffEmailHint => 'ഉദാഹരണത്തിന്, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'ഈ ആൾക്ക് ഇമെയിൽ വഴി റിമൈൻഡറുകൾ അയയ്ക്കുക';

  @override
  String get staffEmailRemindersSubtitle => 'കാലഹരണപ്പെടുന്നതിന് 30, 14, 7, 1 ദിവസം മുമ്പും, അന്നേ ദിവസവും';

  @override
  String get staffEmailConsent => 'നിങ്ങളുടെ ബിസിനസിൽ നിന്ന് ഇമെയിലുകൾ ലഭിക്കാൻ സമ്മതിച്ചവരെ മാത്രം ചേർക്കുക.';

  @override
  String get staffEmailOnBadge => 'ഇമെയിൽ റിമൈൻഡറുകൾ ഓണാണ്';

  @override
  String get complianceReportTitle => 'ഇമെയിൽ വഴി പ്രതിമാസ കംപ്ലയൻസ് റിപ്പോർട്ട്';

  @override
  String get complianceReportSubtitle => 'എല്ലാ മാസവും 1-ാം തീയതി: ആരൊക്കെ അപ്‌ഡേറ്റാണ്, എന്തൊക്കെ ഉടൻ കാലഹരണപ്പെടും, കൂടാതെ ഒരു സ്‌പ്രെഡ്‌ഷീറ്റ് ഫയലും';

  @override
  String get complianceReportSaveError => 'സംരക്ഷിക്കാനായില്ല. നിങ്ങളുടെ കണക്ഷൻ പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get updatesReviewTitle => 'പരിശോധിക്കാനുള്ള അപ്‌ഡേറ്റുകൾ';

  @override
  String get updatesReviewIntro => 'നിങ്ങളുടെ ടീം ഇമെയിൽ ലിങ്കിൽ നിന്ന് ഇവ അയച്ചതാണ്. അംഗീകരിക്കുന്നതിന് മുമ്പ് ഫയൽ പരിശോധിക്കുക.';

  @override
  String updatesReviewNewDate(String date) {
    return 'പുതിയ കാലഹരണ തീയതി: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person $date-ന് അയച്ചത്';
  }

  @override
  String get updatesApprove => 'അംഗീകരിക്കുക';

  @override
  String get updatesReject => 'നിരസിക്കുക';

  @override
  String updatesApproved(String name, String date) {
    return '$name $date വരെ പുതുക്കി';
  }

  @override
  String get updatesApprovedNoFile => 'റെക്കോർഡ് പുതുക്കി. ഈ റെക്കോർഡിൽ ഇതിനകം 10 ഫയലുകൾ ഉള്ളതിനാൽ ഫയൽ ചേർത്തില്ല.';

  @override
  String get updatesRejected => 'അപ്‌ഡേറ്റ് നിരസിച്ചു';

  @override
  String get updatesRejectTitle => 'ഈ അപ്‌ഡേറ്റ് നിരസിക്കണോ?';

  @override
  String get updatesRejectBody => 'ഫയൽ ഇല്ലാതാക്കും, റെക്കോർഡ് ഇപ്പോഴുള്ളതുപോലെ തുടരും. നിങ്ങൾക്ക് പിന്നീട് പുതിയ അഭ്യർത്ഥന അയയ്ക്കാം.';

  @override
  String get updatesActionError => 'ഇത് പൂർത്തിയാക്കാനായില്ല. നിങ്ങളുടെ കണക്ഷൻ പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get updatesRecordMissing => 'ഈ റെക്കോർഡ് ഇപ്പോൾ Vaultara-യിൽ ഇല്ല. ഇത് നീക്കം ചെയ്യാൻ അപ്‌ഡേറ്റ് നിരസിക്കുക.';

  @override
  String get updatesFileError => 'ഫയൽ ലോഡ് ചെയ്യാനായില്ല';

  @override
  String get requestUpdateMenu => 'അപ്‌ഡേറ്റ് അഭ്യർത്ഥിക്കുക';

  @override
  String requestUpdateTitle(String person) {
    return '$person-നോട് അപ്‌ഡേറ്റ് ആവശ്യപ്പെടണോ?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'ഞങ്ങൾ $email-ലേക്ക് ഒരു സുരക്ഷിത ലിങ്ക് ഇമെയിൽ ചെയ്യും. അവർക്ക് പുതിയ കാലഹരണ തീയതിയും പുതുക്കിയ രേഖയുടെ ഫോട്ടോയോ PDF-ഓ അയയ്ക്കാം. ലിങ്ക് 7 ദിവസം പ്രവർത്തിക്കും, ഒരിക്കൽ മാത്രം ഉപയോഗിക്കാം.';
  }

  @override
  String get requestUpdateSend => 'അഭ്യർത്ഥന അയയ്ക്കുക';

  @override
  String get requestUpdateSending => 'അഭ്യർത്ഥന അയയ്ക്കുന്നു';

  @override
  String requestUpdateSent(String person) {
    return 'അഭ്യർത്ഥന $person-ന് അയച്ചു';
  }

  @override
  String get requestUpdateError => 'അഭ്യർത്ഥന അയയ്ക്കാനായില്ല. വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get requestUpdateLimit => 'നിങ്ങൾ ഇന്ന് ധാരാളം അഭ്യർത്ഥനകൾ അയച്ചു. നാളെ വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get requestUpdateNoEmail => 'ആദ്യം കുടുംബം സ്‌ക്രീനിൽ ഈ ആളുടെ ഇമെയിൽ വിലാസം ചേർക്കുക.';

  @override
  String get dailyDigestSwitchTitle => 'പ്രത്യേക റിമൈൻഡറുകൾക്ക് പകരം ഒരു ദൈനംദിന സംഗ്രഹം';

  @override
  String get dailyDigestSwitchSubtitle => 'നിങ്ങളുടെ റിമൈൻഡർ സമയത്ത് ആ ദിവസം വരാനുള്ള എല്ലാം പട്ടികപ്പെടുത്തുന്ന ഒരു അറിയിപ്പ് നേടുക.';

  @override
  String get dailyDigestTurnedOn => 'നിങ്ങളുടെ റിമൈൻഡറുകൾ ഇനി ഒരു ദൈനംദിന സംഗ്രഹമായി വരും.';

  @override
  String get dailyDigestTurnedOff => 'ഓരോ റെക്കോർഡിനുമുള്ള പ്രത്യേക റിമൈൻഡറുകൾ വീണ്ടും ഓണായി.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count റെക്കോർഡുകളിൽ നിങ്ങളുടെ ശ്രദ്ധ ആവശ്യമാണ്',
      one: '$count റെക്കോർഡിൽ നിങ്ങളുടെ ശ്രദ്ധ ആവശ്യമാണ്',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'വരാനിരിക്കുന്നത്: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'വരാനിരിക്കുന്നത്: $names, കൂടാതെ $count എണ്ണം കൂടി.';
  }

  @override
  String get dailyDigestLockedRecord => 'ഒരു ലോക്ക് ചെയ്ത റെക്കോർഡ്';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'നിങ്ങളുടെ ആവർത്തന ക്രമീകരണം അനുസരിച്ച്, ഓരോ $months മാസത്തിലും',
      one: 'നിങ്ങളുടെ ആവർത്തന ക്രമീകരണം അനുസരിച്ച്, എല്ലാ മാസവും',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'നിങ്ങളുടെ അവസാന $count പുതുക്കലുകളെ അടിസ്ഥാനമാക്കി',
      one: 'നിങ്ങളുടെ അവസാന പുതുക്കലിനെ അടിസ്ഥാനമാക്കി',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'സാധാരണയായി $years വർഷത്തേക്ക് സാധുതയുണ്ട്',
      one: 'സാധാരണയായി $years വർഷത്തേക്ക് സാധുതയുണ്ട്',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'മാറ്റാൻ തീയതിയിൽ ടാപ്പ് ചെയ്യുക.';

  @override
  String get renewPickDate => 'പുതിയ കാലഹരണ തീയതി തിരഞ്ഞെടുക്കുക';

  @override
  String get renewPickDateHint => 'നിങ്ങളുടെ പുതിയ രേഖയിൽ കാണിച്ചിരിക്കുന്ന തീയതി തിരഞ്ഞെടുക്കുക.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'ഇത് കഴിഞ്ഞ തവണത്തേക്കാൾ ($previous) $percent% കൂടുതലാണ്.';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'പുതുക്കൽ ചെലവ് കൂടി';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'നിങ്ങളുടെ $name പുതുക്കൽ ചെലവ് കഴിഞ്ഞ തവണത്തെ അപേക്ഷിച്ച് $percent% കൂടി.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName പുതുക്കാൻ തുടങ്ങാനുള്ള സമയം';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, നിങ്ങളുടെ $recordName പുതുക്കാൻ തുടങ്ങാനുള്ള സമയമായി. ഇത് $date-ന് കാലഹരണപ്പെടും, അതിനാൽ ഇപ്പോൾ തുടങ്ങിയാൽ നിങ്ങൾക്ക് ധാരാളം സമയം ലഭിക്കും.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$total-ൽ $done ഘട്ടങ്ങൾ പൂർത്തിയായി';
  }

  @override
  String get renewChecklistStart => 'നിങ്ങളുടെ പുതുക്കൽ ചെക്ക്‌ലിസ്റ്റ് തുറക്കുക';

  @override
  String scanUpdateTitle(String name) {
    return 'നിലവിലുള്ള നിങ്ങളുടെ $name പുതിയ തീയതി ഉപയോഗിച്ച് അപ്‌ഡേറ്റ് ചെയ്യണോ?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'കാലഹരണ തീയതി $from-ൽ നിന്ന് $to-ലേക്ക് മാറും. നിങ്ങളുടെ പുതുക്കൽ ചരിത്രം നിലനിർത്തും.';
  }

  @override
  String get scanAddAsNew => 'പുതിയതായി ചേർക്കുക';

  @override
  String get scanUpdateExisting => 'അപ്‌ഡേറ്റ് ചെയ്യുക';

  @override
  String get duplicateRecordTitle => 'ഇതിനകം ചേർത്തിട്ടുണ്ട്';

  @override
  String duplicateRecordBody(String name, String date) {
    return '$date-ന് കാലഹരണപ്പെടുന്ന $name നിങ്ങൾക്ക് ഇതിനകം ഉണ്ട്.';
  }

  @override
  String get duplicateKeepBoth => 'രണ്ടും നിലനിർത്തുക';

  @override
  String get duplicateUpdateExisting => 'നിലവിലുള്ളത് അപ്‌ഡേറ്റ് ചെയ്യുക';

  @override
  String editorDefaultsHint(String group) {
    return '$group-നുള്ള സാധാരണ ക്രമീകരണങ്ങൾ പൂരിപ്പിച്ചു. കൂടുതൽ വിവരങ്ങളിൽ നിങ്ങൾക്ക് അവ മാറ്റാം.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return '$date-ന് കാലഹരണപ്പെടുന്ന ഈ പേരിലുള്ള ഒരു റെക്കോർഡ് നിങ്ങൾക്ക് ഇതിനകം ഉണ്ട്';
  }

  @override
  String get visaSectionTitle => 'വിസകൾ';

  @override
  String get visaFree => 'വിസ വേണ്ട';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ദിവസത്തേക്ക് വിസ വേണ്ട',
      one: '$days ദിവസത്തേക്ക് വിസ വേണ്ട',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'എത്തിച്ചേരുമ്പോൾ വിസ';

  @override
  String get visaEta => 'ETA ആവശ്യമാണ്';

  @override
  String get visaEvisa => 'ഇ-വിസ ആവശ്യമാണ്';

  @override
  String get visaRequired => 'വിസ ആവശ്യമാണ്';

  @override
  String get visaNoEntry => 'പ്രവേശനം അനുവദനീയമല്ല';

  @override
  String get visaHomeCountry => 'സ്വന്തം രാജ്യം';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ദിവസം വരെ താമസിക്കാം',
      one: '$days ദിവസം വരെ താമസിക്കാം',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'നിങ്ങളുടെ യാത്ര $tripDays ദിവസമാണ്. ഇത് അനുവദിച്ചിരിക്കുന്ന $days ദിവസത്തേക്കാൾ കൂടുതലാണ്.';
  }

  @override
  String get visaStayTooLong => 'യാത്ര അനുവദനീയമായ താമസ കാലയളവിനേക്കാൾ കൂടുതലാണ്';

  @override
  String visaApplyBy(String date) {
    return '$date-നകം അപേക്ഷിക്കുക';
  }

  @override
  String get visaApplyNow => 'എത്രയും വേഗം അപേക്ഷിക്കുക';

  @override
  String get visaAddToChecklist => 'ചെക്ക്‌ലിസ്റ്റിൽ ചേർക്കുക';

  @override
  String get visaOnChecklist => 'നിങ്ങളുടെ ചെക്ക്‌ലിസ്റ്റിൽ ഉണ്ട്';

  @override
  String get visaAdded => 'നിങ്ങളുടെ ചെക്ക്‌ലിസ്റ്റിൽ ചേർത്തു';

  @override
  String visaChecklistVisa(String country) {
    return '$country വിസയ്ക്ക് അപേക്ഷിക്കുക';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country ഇ-വിസയ്ക്ക് അപേക്ഷിക്കുക';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country ETA-യ്ക്ക് അപേക്ഷിക്കുക';
  }

  @override
  String get visaCheckRules => 'നിയമങ്ങൾ പരിശോധിക്കുക';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality പൗരന്മാർക്കുള്ള $destination വിസ ആവശ്യകതകൾ';
  }

  @override
  String get visaCredit => 'വിസ ഡാറ്റ: Passport Index. നിയമങ്ങൾ മാറിക്കൊണ്ടിരിക്കും, യാത്രയ്ക്ക് മുമ്പ് എംബസിയിൽ പരിശോധിക്കുക.';

  @override
  String get visaNotAvailable => 'വിസ വിവരങ്ങൾ ഇതുവരെ ലഭ്യമല്ല';

  @override
  String get visaChecking => 'വിസ നിയമങ്ങൾ പരിശോധിക്കുന്നു';

  @override
  String get visaNoDestinations => 'വിസ നിയമങ്ങൾ കാണാൻ ഒരു ലക്ഷ്യസ്ഥാനം ചേർക്കുക.';

  @override
  String get visaPassportCountry => 'പാസ്‌പോർട്ട് നൽകിയ രാജ്യം';

  @override
  String get visaPassportCountryHint => 'പാസ്‌പോർട്ട് നൽകിയ രാജ്യം തിരഞ്ഞെടുക്കുക. വിസ നിയമങ്ങൾ പരിശോധിക്കാൻ ഉപയോഗിക്കുന്നു.';

  @override
  String visaPassportOf(String country) {
    return '$country പാസ്‌പോർട്ട്';
  }

  @override
  String get visaAddPassportCountry => 'പാസ്‌പോർട്ട് ചേർക്കുക';

  @override
  String get visaAddYourPassportCountry => 'നിങ്ങളുടെ പാസ്‌പോർട്ട് ചേർക്കുക';

  @override
  String get visaNeedsYourCountry => 'വിസ പരിശോധിക്കാൻ നിങ്ങളുടെ പാസ്‌പോർട്ട് ചേർക്കുക.';

  @override
  String visaNeedsCountry(String name) {
    return 'വിസ പരിശോധിക്കാൻ $name ന്റെ പാസ്‌പോർട്ട് ചേർക്കുക.';
  }

  @override
  String get visaAutoNote => 'നിങ്ങളുടെ പാസ്‌പോർട്ടുകളുടെ വിസ നിയമങ്ങളിൽ നിന്ന് സജ്ജമാക്കി. മാറ്റാൻ ടാപ്പ് ചെയ്യുക.';

  @override
  String get visaReminderTitle => 'വിസകൾക്ക് അപേക്ഷിക്കാനുള്ള സമയം';

  @override
  String visaReminderBody(String trip) {
    return 'നിങ്ങളുടെ യാത്രയായ $trip-ന് അപേക്ഷിക്കാൻ നിർദ്ദേശിച്ച ദിവസം ഇന്നാണ്. കൃത്യമായ നിയമങ്ങൾക്ക് എംബസിയിൽ അന്വേഷിക്കുക.';
  }

  @override
  String get visaApplyOfficial => 'ഔദ്യോഗിക സൈറ്റിൽ അപേക്ഷിക്കുക';

  @override
  String get visaLeavingTitle => 'Vaultara-യിൽ നിന്ന് പുറത്തുപോകുന്നു';

  @override
  String visaLeavingBody(String country) {
    return 'നിങ്ങൾ $country-ന്റെ ഔദ്യോഗിക സർക്കാർ സൈറ്റിലേക്ക് പോകുന്നു:';
  }

  @override
  String get visaLeavingNote => 'Vaultara ഈ സൈറ്റിന്റെ ഭാഗമല്ല, ഒരു തുകയും ഈടാക്കുന്നുമില്ല. സർക്കാർ ഫീസ് ആ സൈറ്റിൽ തന്നെയാണ് അടയ്ക്കുന്നത്.';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country-ന്റെ ഔദ്യോഗിക സർക്കാർ സൈറ്റ് തിരയുക. അധിക ഫീസ് ഈടാക്കുന്ന ഏജന്റ് സൈറ്റുകൾ ഒഴിവാക്കുക.';
  }

  @override
  String get visaOfficialSearch => 'ഔദ്യോഗിക സൈറ്റ് കണ്ടെത്തുക';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country ഇ-വിസ ഔദ്യോഗിക സർക്കാർ വെബ്സൈറ്റ്';
  }

  @override
  String visaLivesIn(String country) {
    return 'താമസം: $country';
  }

  @override
  String get visaResidenceTitle => 'നിങ്ങൾ താമസിക്കുന്ന രാജ്യം';

  @override
  String get visaResidenceHint => 'വിസയ്ക്ക് അപേക്ഷിക്കാവുന്ന എംബസി കണ്ടെത്താൻ ഉപയോഗിക്കുന്നു.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residence-ലെ $country എംബസിയിലോ കോൺസുലേറ്റിലോ അപേക്ഷിക്കുക.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'നിങ്ങൾ താമസിക്കുന്ന രാജ്യത്തെ $country എംബസിയിലോ കോൺസുലേറ്റിലോ അപേക്ഷിക്കുക.';
  }

  @override
  String get visaEmbassyCentreNote => 'എംബസി ഉപയോഗിക്കുന്ന വിസ കേന്ദ്രത്തിന്റെ പേര് എംബസി വെബ്സൈറ്റിൽ നൽകിയിട്ടുണ്ട്, ഉദാഹരണത്തിന് VFS Global അല്ലെങ്കിൽ TLScontact. അവിടെ പറഞ്ഞിരിക്കുന്ന കേന്ദ്രം വഴി മാത്രം അപേക്ഷിക്കുക.';

  @override
  String get visaFindEmbassy => 'എംബസി കണ്ടെത്തുക';

  @override
  String visaContactImmigration(String country) {
    return 'നിങ്ങൾ $country-ൽ താമസിക്കുന്നു. നിങ്ങളുടെ വിസയെക്കുറിച്ച് ചോദിക്കാൻ $country ഇമിഗ്രേഷൻ ഓഫീസുമായി ബന്ധപ്പെടുക.';
  }

  @override
  String visaRecordName(String country) {
    return '$country വിസ';
  }

  @override
  String get visaAddMyVisa => 'എന്റെ വിസ ചേർക്കുക';

  @override
  String get visaChooseSaved => 'സേവ് ചെയ്ത വിസ തിരഞ്ഞെടുക്കുക';

  @override
  String get visaLinked => 'വിസ ഈ യാത്രയുമായി ബന്ധിപ്പിച്ചു';

  @override
  String visaRecordValid(String date) {
    return 'വിസ സേവ് ചെയ്തു. $date വരെ സാധുവാണ്.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'നിങ്ങൾ മടങ്ങിയെത്തും മുമ്പ്, $date-ന് നിങ്ങളുടെ വിസ കാലഹരണപ്പെടും.';
  }

  @override
  String get visaRemoveLink => 'ബന്ധം നീക്കുക';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total യാത്രക്കാരിൽ $count പേർക്ക് ഇനിയും വിസ വേണം',
      one: '$total യാത്രക്കാരിൽ $count പേർക്ക് ഇനിയും വിസ വേണം',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'ഏറ്റവും നേരത്തെ: $date-നകം അപേക്ഷിക്കുക';
  }

  @override
  String get visaSummaryAllSet => 'ഈ യാത്രയ്ക്ക് എല്ലാവർക്കും വിസയുണ്ട്.';

  @override
  String get stayTitle => 'നിങ്ങളുടെ താമസം';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country-ൽ $allowed ദിവസത്തിൽ $used-ാം ദിവസം';
  }

  @override
  String stayLeaveBy(String date) {
    return '$date-നകം പുറപ്പെടുക';
  }

  @override
  String stayOver(String date) {
    return 'നിങ്ങൾക്ക് അനുവദിച്ച താമസം $date-ന് അവസാനിച്ചു.';
  }

  @override
  String stayStrictest(String name) {
    return 'ഏറ്റവും കുറഞ്ഞ അനുവദനീയ താമസത്തെ അടിസ്ഥാനമാക്കി, $name-ന്റേത്.';
  }

  @override
  String get stayStrictestYou => 'നിങ്ങളുടെ അനുവദനീയ താമസത്തെ അടിസ്ഥാനമാക്കി, ഗ്രൂപ്പിലെ ഏറ്റവും കുറഞ്ഞത്.';

  @override
  String get staySchengenArea => 'ഷെങ്കൻ മേഖല';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ഷെങ്കൻ മേഖലയിലാകെ ഒരൊറ്റ താമസം: ഏതൊരു $window ദിവസത്തിലും $days ദിവസം.',
      one: 'ഷെങ്കൻ മേഖലയിലാകെ ഒരൊറ്റ താമസം: ഏതൊരു $window ദിവസത്തിലും $days ദിവസം.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'ഞാൻ മറ്റൊരു ദിവസമാണ് എത്തിയത്';

  @override
  String get stayArrivalPick => 'നിങ്ങൾ എപ്പോഴാണ് എത്തിയത്?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country-ലെ താമസത്തിന് $days ദിവസം ബാക്കി',
      one: '$country-ലെ താമസത്തിന് $days ദിവസം ബാക്കി',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'അനുവദനീയ സമയത്തിനുള്ളിൽ നിൽക്കാൻ $date-നകം പുറപ്പെടുക.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name-ന്റെ പാസ്‌പോർട്ട് ഈ യാത്രയ്ക്ക് വളരെ നേരത്തെ കാലഹരണപ്പെടും. ബുക്ക് ചെയ്യുന്നതിന് മുമ്പ് പരിശോധിക്കുക.';
  }

  @override
  String get travelPassportTooSoonYours => 'നിങ്ങളുടെ പാസ്‌പോർട്ട് ഈ യാത്രയ്ക്ക് വളരെ നേരത്തെ കാലഹരണപ്പെടും. ബുക്ക് ചെയ്യുന്നതിന് മുമ്പ് പരിശോധിക്കുക.';

  @override
  String get travelPassportTooSoonSeveral => 'ചില പാസ്‌പോർട്ടുകൾ ഈ യാത്രയ്ക്ക് വളരെ നേരത്തെ കാലഹരണപ്പെടും. ബുക്ക് ചെയ്യുന്നതിന് മുമ്പ് അവ പരിശോധിക്കുക.';

  @override
  String get secTitle => 'സുരക്ഷയും സ്വകാര്യതയും';

  @override
  String get secProfileSubtitle => 'ആപ്പ് ലോക്ക്, ഉപകരണങ്ങൾ, സ്വകാര്യത, നിങ്ങളുടെ ഡാറ്റ';

  @override
  String get secSectionSignIn => 'സൈൻ ഇൻ';

  @override
  String get secSectionAppProtection => 'ആപ്പ് പരിരക്ഷ';

  @override
  String get secSectionPrivacy => 'സ്വകാര്യത';

  @override
  String get secCheckupTitle => 'സുരക്ഷാ പരിശോധന';

  @override
  String secCheckupScore(int done, int total) {
    return '$total-ൽ $done എണ്ണം പൂർത്തിയായി';
  }

  @override
  String get secCheckupAllDone => 'നിങ്ങളുടെ അക്കൗണ്ട് നന്നായി പരിരക്ഷിതമാണ്.';

  @override
  String get secCheckEmail => 'ഇമെയിൽ വിലാസം പരിശോധിച്ചുറപ്പിച്ചു';

  @override
  String get secCheckTwoStep => 'ടു-സ്റ്റെപ്പ് സൈൻ ഇൻ ഓണാണ്';

  @override
  String get secCheckAppLock => 'ആപ്പ് ലോക്ക് ഓണാണ്';

  @override
  String get secCheckPhotos => 'എൻക്രിപ്റ്റ് ചെയ്ത ഫോട്ടോകൾ ഓണാണ്';

  @override
  String get secCheckRecoveryKey => 'റിക്കവറി കീ സേവ് ചെയ്തു';

  @override
  String get secCheckPassword => 'ശക്തമായ പാസ്‌വേഡ് സജ്ജീകരിച്ചു';

  @override
  String get secCheckActionVerify => 'പരിശോധിച്ചുറപ്പിക്കുക';

  @override
  String get secCheckActionTurnOn => 'ഓണാക്കുക';

  @override
  String get secCheckActionSetUp => 'സജ്ജീകരിക്കുക';

  @override
  String get secCheckActionChange => 'മാറ്റുക';

  @override
  String get secChangePasswordSubtitle => 'നിങ്ങളുടെ അക്കൗണ്ടിനായി പുതിയ പാസ്‌വേഡ് തിരഞ്ഞെടുക്കുക';

  @override
  String get secCurrentPassword => 'നിലവിലെ പാസ്‌വേഡ്';

  @override
  String get secNewPassword => 'പുതിയ പാസ്‌വേഡ്';

  @override
  String get secConfirmPassword => 'പുതിയ പാസ്‌വേഡ് സ്ഥിരീകരിക്കുക';

  @override
  String get secPasswordsDoNotMatch => 'പാസ്‌വേഡുകൾ പൊരുത്തപ്പെടുന്നില്ല.';

  @override
  String get secPasswordSameAsCurrent => 'നിങ്ങളുടെ നിലവിലെ പാസ്‌വേഡിൽ നിന്ന് വ്യത്യസ്തമായ ഒരു പാസ്‌വേഡ് തിരഞ്ഞെടുക്കുക.';

  @override
  String get secPasswordLeaked => 'അറിയപ്പെടുന്ന ഒരു ഡാറ്റാ ചോർച്ചയിൽ ഈ പാസ്‌വേഡ് കണ്ടെത്തിയിട്ടുണ്ട്. മറ്റൊന്ന് തിരഞ്ഞെടുക്കുക.';

  @override
  String get secPasswordChanged => 'നിങ്ങളുടെ പാസ്‌വേഡ് മാറ്റി.';

  @override
  String get secStrengthHint => 'അക്ഷരങ്ങൾ, അക്കങ്ങൾ, ചിഹ്നങ്ങൾ എന്നിവ ഇടകലർത്തി 12 അല്ലെങ്കിൽ അതിൽ കൂടുതൽ പ്രതീകങ്ങൾ ഉപയോഗിക്കുക.';

  @override
  String secStrengthLabel(String level) {
    return 'പാസ്‌വേഡിന്റെ ശക്തി: $level';
  }

  @override
  String get secStrengthWeak => 'ദുർബലം';

  @override
  String get secStrengthFair => 'ശരാശരി';

  @override
  String get secStrengthGood => 'നല്ലത്';

  @override
  String get secStrengthStrong => 'ശക്തം';

  @override
  String get secDevicesTitle => 'നിങ്ങളുടെ ഉപകരണങ്ങൾ';

  @override
  String get secDevicesSubtitle => 'നിങ്ങൾ എവിടെയെല്ലാം സൈൻ ഇൻ ചെയ്തിട്ടുണ്ടെന്ന് കാണുക';

  @override
  String get secDevicesIntro => 'ഈ ഉപകരണങ്ങൾ നിങ്ങളുടെ അക്കൗണ്ടിൽ സൈൻ ഇൻ ചെയ്തിട്ടുണ്ട്. ഏതെങ്കിലും ഒന്ന് നിങ്ങൾക്ക് തിരിച്ചറിയാനാകുന്നില്ലെങ്കിൽ, അത് സൈൻ ഔട്ട് ചെയ്ത് നിങ്ങളുടെ പാസ്‌വേഡ് മാറ്റുക.';

  @override
  String get secDevicesEmpty => 'കാണിക്കാൻ ഇതുവരെ ഉപകരണങ്ങളൊന്നുമില്ല.';

  @override
  String get secThisDevice => 'ഈ ഉപകരണം';

  @override
  String get secActiveNow => 'ഇപ്പോൾ സജീവം';

  @override
  String secDeviceLastActive(String time) {
    return 'അവസാനം സജീവമായത്: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'അജ്ഞാത ഉപകരണം';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device-ൽ നിന്ന് സൈൻ ഔട്ട് ചെയ്യണോ?';
  }

  @override
  String get secSignOutDeviceBody => 'ആ ഉപകരണത്തിലെ Vaultara അടുത്ത തവണ ഇന്റർനെറ്റുമായി കണക്റ്റ് ചെയ്യുമ്പോൾ സൈൻ ഔട്ട് ആകും.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device സൈൻ ഔട്ട് ആകും.';
  }

  @override
  String get secSignOutOthers => 'മറ്റെല്ലാ ഉപകരണങ്ങളിൽ നിന്നും സൈൻ ഔട്ട് ചെയ്യുക';

  @override
  String get secSignOutOthersTitle => 'മറ്റെല്ലാ ഉപകരണങ്ങളിൽ നിന്നും സൈൻ ഔട്ട് ചെയ്യണോ?';

  @override
  String get secSignOutOthersBody => 'നിങ്ങളുടെ അക്കൗണ്ടിൽ സൈൻ ഇൻ ചെയ്ത മറ്റെല്ലാ ഫോണുകളും ടാബ്‌ലെറ്റുകളും സൈൻ ഔട്ട് ആകും. ഈ ഉപകരണത്തിൽ നിങ്ങൾ സൈൻ ഇൻ ചെയ്ത നിലയിൽ തുടരും.';

  @override
  String get secSignOutOthersConfirmBody => 'നിങ്ങളുടെ മറ്റ് ഉപകരണങ്ങളിൽ നിന്ന് സൈൻ ഔട്ട് ചെയ്യാൻ നിങ്ങളുടെ പാസ്‌വേഡ് നൽകുക.';

  @override
  String get secSignedOutOthers => 'നിങ്ങൾ മറ്റെല്ലാ ഉപകരണങ്ങളിൽ നിന്നും സൈൻ ഔട്ട് ചെയ്തു.';

  @override
  String get secSignedOutEverywhere => 'നിങ്ങൾ എല്ലാ ഉപകരണങ്ങളിൽ നിന്നും സൈൻ ഔട്ട് ആയി. തുടരാൻ വീണ്ടും സൈൻ ഇൻ ചെയ്യുക.';

  @override
  String get secSignedOutRemotely => 'മറ്റൊരു ഉപകരണത്തിൽ നിന്ന് നിങ്ങളെ ഈ ഉപകരണത്തിൽ നിന്ന് സൈൻ ഔട്ട് ചെയ്തു.';

  @override
  String get secHistoryTitle => 'സുരക്ഷാ ചരിത്രം';

  @override
  String get secHistorySubtitle => 'സമീപകാല സൈൻ ഇന്നുകളും അക്കൗണ്ടിലെ മാറ്റങ്ങളും';

  @override
  String get secHistoryIntro => 'കഴിഞ്ഞ 90 ദിവസത്തെ സൈൻ ഇന്നുകളും നിങ്ങളുടെ അക്കൗണ്ടിലെ മാറ്റങ്ങളും.';

  @override
  String get secHistoryEmpty => 'കാണിക്കാൻ ഇതുവരെ ഒന്നുമില്ല.';

  @override
  String get secJustNow => 'ഇപ്പോൾ';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count മിനിറ്റ് മുമ്പ്',
      one: '$count മിനിറ്റ് മുമ്പ്',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count മണിക്കൂർ മുമ്പ്',
      one: '$count മണിക്കൂർ മുമ്പ്',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ദിവസം മുമ്പ്',
      one: '$count ദിവസം മുമ്പ്',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'പുതിയ ഉപകരണം സൈൻ ഇൻ ചെയ്തു';

  @override
  String get secEventSignIn => 'സൈൻ ഇൻ ചെയ്തു';

  @override
  String get secEventPasswordChanged => 'പാസ്‌വേഡ് മാറ്റി';

  @override
  String get secEventEmailChanged => 'ഇമെയിൽ വിലാസം മാറ്റി';

  @override
  String get secEventEmailChangeRequested => 'ഇമെയിൽ വിലാസം മാറ്റാൻ അഭ്യർത്ഥിച്ചു';

  @override
  String get secEventTwoStepEnabled => 'ടു-സ്റ്റെപ്പ് സൈൻ ഇൻ ഓണാക്കി';

  @override
  String get secEventTwoStepDisabled => 'ടു-സ്റ്റെപ്പ് സൈൻ ഇൻ ഓഫാക്കി';

  @override
  String get secEventSessionsRevoked => 'മറ്റെല്ലാ ഉപകരണങ്ങളിൽ നിന്നും സൈൻ ഔട്ട് ചെയ്തു';

  @override
  String get secEventDeviceSignedOut => 'ഒരു ഉപകരണം സൈൻ ഔട്ട് ചെയ്തു';

  @override
  String get secEventDataExported => 'നിങ്ങളുടെ ഡാറ്റ ഡൗൺലോഡ് ചെയ്തു';

  @override
  String get secEventShareLinkCreated => 'പങ്കിടൽ ലിങ്ക് സൃഷ്ടിച്ചു';

  @override
  String get secEventRecoveryKeyCreated => 'റിക്കവറി കീ സൃഷ്ടിച്ചു';

  @override
  String get secEventAppLockEnabled => 'ആപ്പ് ലോക്ക് ഓണാക്കി';

  @override
  String get secEventAppLockDisabled => 'ആപ്പ് ലോക്ക് ഓഫാക്കി';

  @override
  String get secEventPlanStarted => 'പ്ലാൻ ആരംഭിച്ചു';

  @override
  String get secEventPlanRenewed => 'പ്ലാൻ പുതുക്കി';

  @override
  String get secEventPlanCancelled => 'പ്ലാൻ റദ്ദാക്കി';

  @override
  String get secEventPlanEnded => 'പ്ലാൻ അവസാനിച്ചു';

  @override
  String get secEventAccountDeletionRequested => 'അക്കൗണ്ട് ഇല്ലാതാക്കാൻ അഭ്യർത്ഥിച്ചു';

  @override
  String get secEventOther => 'അക്കൗണ്ട് പ്രവർത്തനം';

  @override
  String get secAutoLockTitle => 'വീണ്ടും ലോക്ക് ചെയ്യുക';

  @override
  String get secAutoLockBody => 'വീണ്ടും അൺലോക്ക് ചെയ്യാൻ ആവശ്യപ്പെടുന്നതിന് മുമ്പ് Vaultara എത്ര സമയം പശ്ചാത്തലത്തിൽ തുടരാമെന്ന് തിരഞ്ഞെടുക്കുക.';

  @override
  String get secAutoLockImmediately => 'ഉടൻ';

  @override
  String get secAutoLockOneMinute => '1 മിനിറ്റിന് ശേഷം';

  @override
  String get secAutoLockFiveMinutes => '5 മിനിറ്റിന് ശേഷം';

  @override
  String get secAutoLockFifteenMinutes => '15 മിനിറ്റിന് ശേഷം';

  @override
  String get secAutoLockNeedsAppLock => 'ഇത് ഉപയോഗിക്കാൻ ആപ്പ് ലോക്ക് ഓണാക്കുക';

  @override
  String get secHideInRecentsTitle => 'സ്വകാര്യതാ സ്ക്രീൻ';

  @override
  String get secHideInRecentsSubtitle => 'സമീപകാല ആപ്പുകളുടെ കാഴ്ചയിൽ നിങ്ങളുടെ റെക്കോർഡുകൾ മറയ്ക്കുക';

  @override
  String get secBlockScreenshotsTitle => 'സ്ക്രീൻഷോട്ടുകൾ ബ്ലോക്ക് ചെയ്യുക';

  @override
  String get secBlockScreenshotsSubtitle => 'ഡോക്യുമെന്റ് വിശദാംശങ്ങൾ, ഫോട്ടോകൾ, കീകൾ എന്നിവ കാണിക്കുന്ന സ്ക്രീനുകളിൽ';

  @override
  String get secCopiedWillClear => 'പകർത്തി. 60 സെക്കൻഡിനുള്ളിൽ ഇത് ക്ലിപ്പ്ബോർഡിൽ നിന്ന് മായ്ക്കും.';

  @override
  String get secAnalyticsTitle => 'ഉപയോഗ ഡാറ്റ പങ്കിടുക';

  @override
  String get secAnalyticsSubtitle => 'Vaultara മെച്ചപ്പെടുത്താൻ ഞങ്ങളെ സഹായിക്കുന്ന അജ്ഞാത ഡാറ്റ';

  @override
  String get secAnalyticsSheetTitle => 'Vaultara മെച്ചപ്പെടുത്താൻ സഹായിക്കുക';

  @override
  String get secAnalyticsSheetBody => 'ഏതൊക്കെ ഫീച്ചറുകൾ സഹായകരമാണെന്ന് കാണാനും പ്രശ്നങ്ങൾ പരിഹരിക്കാനും അജ്ഞാത ഉപയോഗ ഡാറ്റ ശേഖരിക്കാൻ Vaultara-യെ അനുവദിക്കുക. നിങ്ങളുടെ റെക്കോർഡുകളോ ഫോട്ടോകളോ ഡോക്യുമെന്റുകളോ ഞങ്ങൾ ഒരിക്കലും ശേഖരിക്കില്ല. സുരക്ഷയും സ്വകാര്യതയും എന്നതിൽ നിങ്ങൾക്ക് ഇത് എപ്പോൾ വേണമെങ്കിലും മാറ്റാം.';

  @override
  String get secAllow => 'അനുവദിക്കുക';

  @override
  String get secPrivacyPolicy => 'സ്വകാര്യതാ നയം';

  @override
  String get secTermsOfService => 'സേവന നിബന്ധനകൾ';

  @override
  String get secOpensInBrowser => 'നിങ്ങളുടെ ബ്രൗസറിൽ തുറക്കും';

  @override
  String secConsentAgree(String terms, String privacy) {
    return '$terms, $privacy എന്നിവ ഞാൻ അംഗീകരിക്കുന്നു';
  }

  @override
  String get secTermsUpdatedTitle => 'ഞങ്ങളുടെ നിബന്ധനകളും സ്വകാര്യതാ നയവും ഞങ്ങൾ അപ്ഡേറ്റ് ചെയ്തു';

  @override
  String get secTermsUpdatedBody => 'അപ്ഡേറ്റ് ചെയ്ത സേവന നിബന്ധനകളും സ്വകാര്യതാ നയവും വായിക്കുക. Vaultara ഉപയോഗിക്കുന്നത് തുടരാൻ അംഗീകരിക്കുക ടാപ്പ് ചെയ്യുക.';

  @override
  String get secAccept => 'അംഗീകരിക്കുക';

  @override
  String get secBillingTitle => 'ബില്ലിംഗ് ചരിത്രം';

  @override
  String get secBillingNote => 'ഈടാക്കിയ തുക സഹിതമുള്ള നിങ്ങളുടെ ഔദ്യോഗിക രസീത് Google Play അല്ലെങ്കിൽ Apple അയയ്ക്കും.';

  @override
  String get secBillingEmpty => 'ഇതുവരെ ബില്ലിംഗ് പ്രവർത്തനമൊന്നുമില്ല.';

  @override
  String get secBillingStarted => 'പ്ലാൻ ആരംഭിച്ചു';

  @override
  String get secBillingRenewed => 'പ്ലാൻ പുതുക്കി';

  @override
  String get secBillingCancelled => 'സ്വയമേവ പുതുക്കൽ ഓഫാക്കി';

  @override
  String get secBillingResumed => 'സ്വയമേവ പുതുക്കൽ വീണ്ടും ഓണാക്കി';

  @override
  String get secBillingEnded => 'പ്ലാൻ അവസാനിച്ചു';

  @override
  String get secBillingRefunded => 'റീഫണ്ട് ചെയ്തു';

  @override
  String get secBillingOther => 'ബില്ലിംഗ് അപ്ഡേറ്റ്';

  @override
  String secBillingRenewsOn(String date) {
    return '$date-ന് പുതുക്കും';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '$date വരെ ആക്സസ്';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'ഇത് സംരക്ഷിക്കാൻ കഴിഞ്ഞില്ല. നിങ്ങളുടെ കണക്ഷൻ പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get assistantActionNotPossible => 'ഈ മാറ്റം ഇനി സാധ്യമല്ല. Vaultara-യോട് വീണ്ടും ചോദിക്കുക, അല്ലെങ്കിൽ മാറ്റം നിങ്ങൾ തന്നെ വരുത്തുക.';

  @override
  String get assistantActionOpensForm => 'സ്ഥിരീകരിക്കുക അമർത്തിയാൽ റെക്കോർഡ് ചേർക്കാനുള്ള ഫോം തുറക്കും, അവിടെ നിങ്ങൾക്ക് അത് പൂർത്തിയാക്കാം.';

  @override
  String get assistantCardCancelled => 'റദ്ദാക്കി';

  @override
  String get assistantCardDone => 'പൂർത്തിയായി';

  @override
  String get assistantCardEditTitle => 'റെക്കോർഡ് മാറ്റുക';

  @override
  String get assistantCardNotConfirmed => 'സ്ഥിരീകരിച്ചിട്ടില്ല';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ദിവസം',
      one: '$count ദിവസം',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'ഇത് വീണ്ടെടുക്കൽ കേന്ദ്രത്തിലേക്ക് മാറും, അവിടെ നിന്ന് 30 ദിവസത്തിനുള്ളിൽ നിങ്ങൾക്ക് ഇത് പുനഃസ്ഥാപിക്കാം.';

  @override
  String get assistantHistoryAllDeleted => 'എല്ലാ ചാറ്റുകളും ഇല്ലാതാക്കി';

  @override
  String get assistantHistoryDeleteAll => 'എല്ലാ ചാറ്റുകളും ഇല്ലാതാക്കുക';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara-യോട് ചോദിക്കുക എന്നതിലെ നിങ്ങളുടെ എല്ലാ സംരക്ഷിച്ച ചാറ്റുകളും ഇല്ലാതാക്കും. ഇത് പഴയപടിയാക്കാൻ കഴിയില്ല. നിങ്ങളുടെ റെക്കോർഡുകളെ ഇത് ബാധിക്കില്ല.';

  @override
  String get assistantHistoryDeleteAllTitle => 'എല്ലാ ചാറ്റുകളും ഇല്ലാതാക്കണോ?';

  @override
  String get assistantHistoryDeleteBody => 'ഈ ചാറ്റ് നിങ്ങളുടെ അക്കൗണ്ടിൽ നിന്ന് ഇല്ലാതാക്കും. നിങ്ങളുടെ റെക്കോർഡുകളെ ഇത് ബാധിക്കില്ല.';

  @override
  String get assistantHistoryDeleteChat => 'ചാറ്റ് ഇല്ലാതാക്കുക';

  @override
  String get assistantHistoryDeleteFailed => 'ചാറ്റ് ഇല്ലാതാക്കാൻ കഴിഞ്ഞില്ല. നിങ്ങളുടെ കണക്ഷൻ പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get assistantHistoryDeleteTitle => 'ഈ ചാറ്റ് ഇല്ലാതാക്കണോ?';

  @override
  String get assistantHistoryDeleted => 'ചാറ്റ് ഇല്ലാതാക്കി';

  @override
  String get assistantHistoryEmpty => 'ഇതുവരെ സംരക്ഷിച്ച ചാറ്റുകളൊന്നുമില്ല. Vaultara-യോട് ചോദിക്കുക എന്നതിലെ നിങ്ങളുടെ ചാറ്റുകൾ ഇവിടെ കാണാം.';

  @override
  String get assistantHistoryLoadError => 'നിങ്ങളുടെ ചാറ്റുകൾ ലോഡ് ചെയ്യാൻ ഞങ്ങൾക്ക് കഴിഞ്ഞില്ല. നിങ്ങളുടെ കണക്ഷൻ പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get assistantHistoryNote => 'പിന്നീട് തിരികെ വരാൻ കഴിയുന്നതിനായി ചാറ്റുകൾ നിങ്ങളുടെ അക്കൗണ്ടിൽ സംരക്ഷിക്കുന്നു. 90 ദിവസത്തിന് ശേഷം അവ സ്വയമേവ ഇല്ലാതാക്കും.';

  @override
  String get assistantHistoryTitle => 'ചാറ്റ് ചരിത്രം';

  @override
  String get assistantIntroAll => 'നിങ്ങളുടെ റെക്കോർഡുകളെയും യാത്രകളെയും Vaultara എങ്ങനെ പ്രവർത്തിക്കുന്നു എന്നതിനെയും കുറിച്ച് എന്നോട് ചോദിക്കൂ. നിങ്ങൾക്ക് പരിശോധിച്ച് സ്ഥിരീകരിക്കാനായി പുതിയ റെക്കോർഡുകളും മാറ്റങ്ങളും എനിക്ക് തയ്യാറാക്കാനും കഴിയും.';

  @override
  String get assistantOpen => 'തുറക്കുക';

  @override
  String get assistantPeopleLimit => 'മറ്റൊരാളെ ചേർക്കാൻ നിങ്ങളുടെ പ്ലാനിൽ ഒഴിവില്ല.';

  @override
  String get assistantPersonMissing => 'ഈ വ്യക്തി ഇപ്പോൾ Vaultara-യിൽ ഇല്ല.';

  @override
  String get assistantPrivacyNoteSaved => 'ഉത്തരങ്ങൾ AI ഉപയോഗിച്ച് തയ്യാറാക്കുന്നു. നിങ്ങളുടെ ചോദ്യവും ഉത്തരം നൽകാൻ ആവശ്യമായ റെക്കോർഡ് വിവരങ്ങളും മാത്രമാണ് ഞങ്ങളുടെ AI ദാതാവിന് അയയ്ക്കുന്നത്. ലോക്ക് ചെയ്ത റെക്കോർഡുകളുടെ പേരുകളും കുറിപ്പുകളും ഒരിക്കലും അയയ്ക്കില്ല, കുറിപ്പുകളിലെ നീണ്ട നമ്പറുകൾ മറച്ചുവയ്ക്കും. ചാറ്റുകൾ 90 ദിവസത്തേക്ക് നിങ്ങളുടെ അക്കൗണ്ടിൽ സംരക്ഷിക്കും. നിങ്ങൾ സ്ഥിരീകരിക്കുന്നതുവരെ നിങ്ങളുടെ റെക്കോർഡുകളിൽ ഒന്നും മാറില്ല.';

  @override
  String get assistantRenewDateInvalid => 'പുതിയ കാലഹരണ തീയതി ഇപ്പോഴത്തെ തീയതിക്ക് ശേഷമായിരിക്കണം.';

  @override
  String get assistantSuggestionWhere => 'ടു-സ്റ്റെപ്പ് സൈൻ ഇൻ എവിടെയാണ് ഓണാക്കുന്നത്?';

  @override
  String get assistantTripLimit => 'അനുവദനീയമായ പരമാവധി യാത്രകൾ നിങ്ങൾക്കുണ്ട്. ആദ്യം ഒരു പഴയ യാത്ര ഇല്ലാതാക്കുക.';

  @override
  String get assistantTripMissing => 'ഈ യാത്ര ഇപ്പോൾ Vaultara-യിൽ ഇല്ല.';

  @override
  String get assistantValueNone => 'ഒന്നുമില്ല';

  @override
  String get assistantValueOff => 'ഓഫ്';

  @override
  String get assistantValueOn => 'ഓൺ';

  @override
  String get secBillingEmptyHint => 'നിങ്ങൾ ഒരു പ്ലാൻ ആരംഭിക്കുകയോ പുതുക്കുകയോ റദ്ദാക്കുകയോ ചെയ്യുമ്പോൾ അത് ഇവിടെ കാണാം.';

  @override
  String get secBillingLoadFailed => 'നിങ്ങളുടെ ബില്ലിംഗ് ചരിത്രം ലോഡ് ചെയ്യാൻ കഴിഞ്ഞില്ല. നിങ്ങളുടെ കണക്ഷൻ പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get secBillingRetry => 'വീണ്ടും ശ്രമിക്കുക';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count മാസത്തെ സൗജന്യ ട്രയൽ ആരംഭിക്കുക',
      one: '$count മാസത്തെ സൗജന്യ ട്രയൽ ആരംഭിക്കുക',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'പുതിയ വരിക്കാർക്ക് സൗജന്യ ട്രയൽ: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'തുടർന്ന് മാസം $price. Google Play-യിൽ എപ്പോൾ വേണമെങ്കിലും റദ്ദാക്കാം.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'തുടർന്ന് വർഷം $price. Google Play-യിൽ എപ്പോൾ വേണമെങ്കിലും റദ്ദാക്കാം.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'തുടർന്ന് മാസം $price. App Store-ൽ എപ്പോൾ വേണമെങ്കിലും റദ്ദാക്കാം.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'തുടർന്ന് വർഷം $price. App Store-ൽ എപ്പോൾ വേണമെങ്കിലും റദ്ദാക്കാം.';
  }

  @override
  String get planTrialNoChargeToday => 'ഇന്ന് നിങ്ങൾ ഒന്നും നൽകേണ്ടതില്ല. ട്രയൽ തീരുന്നതിന് മുമ്പ് റദ്ദാക്കിയാൽ നിങ്ങളിൽ നിന്ന് പണം ഈടാക്കില്ല.';

  @override
  String get verifyEmailLinkVerifying => 'നിങ്ങളുടെ ഇമെയിൽ വിലാസം പരിശോധിച്ചുറപ്പിക്കുന്നു';

  @override
  String get verifyEmailSuccess => 'നിങ്ങളുടെ ഇമെയിൽ വിലാസം പരിശോധിച്ചുറപ്പിച്ചു.';

  @override
  String get passwordErrorSameAsCurrent => 'നിങ്ങളുടെ പുതിയ പാസ്‌വേഡ് നിലവിലെ പാസ്‌വേഡിൽ നിന്ന് വ്യത്യസ്തമായിരിക്കണം.';

  @override
  String get passwordErrorLeaked => 'ഈ പാസ്‌വേഡ് ഒരു ഡാറ്റാ ചോർച്ചയിൽ കണ്ടെത്തിയിട്ടുണ്ട്, അതിനാൽ ഇത് സുരക്ഷിതമല്ല. മറ്റൊരു പാസ്‌വേഡ് തിരഞ്ഞെടുക്കുക.';

  @override
  String get passwordErrorWrongCurrent => 'നിങ്ങളുടെ നിലവിലെ പാസ്‌വേഡ് ശരിയല്ല. അത് പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get passwordErrorCurrentRequired => 'ഇത് നിങ്ങളാണെന്ന് ഞങ്ങൾക്ക് സ്ഥിരീകരിക്കാൻ നിങ്ങളുടെ നിലവിലെ പാസ്‌വേഡ് നൽകുക.';

  @override
  String get passwordErrorNewRequired => 'ഒരു പുതിയ പാസ്‌വേഡ് നൽകുക.';

  @override
  String get passwordErrorConfirmRequired => 'സ്ഥിരീകരിക്കാൻ നിങ്ങളുടെ പുതിയ പാസ്‌വേഡ് വീണ്ടും ടൈപ്പ് ചെയ്യുക.';

  @override
  String get passwordErrorMismatch => 'രണ്ട് പാസ്‌വേഡുകളും പൊരുത്തപ്പെടുന്നില്ല. രണ്ട് ഫീൽഡുകളിലും ഒരേ പുതിയ പാസ്‌വേഡ് ടൈപ്പ് ചെയ്യുക.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ഈ പാസ്‌വേഡ് വളരെ ചെറുതാണ്. കുറഞ്ഞത് $count പ്രതീകങ്ങൾ ഉപയോഗിക്കുക.',
      one: 'ഈ പാസ്‌വേഡ് വളരെ ചെറുതാണ്. കുറഞ്ഞത് $count പ്രതീകം ഉപയോഗിക്കുക.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'ഈ പാസ്‌വേഡിൽ വലിയക്ഷരം ഇല്ലാത്തതിനാൽ ഇത് വളരെ ദുർബലമാണ്. കുറഞ്ഞത് ഒരു വലിയക്ഷരം ചേർക്കുക.';

  @override
  String get passwordErrorNeedLower => 'ഈ പാസ്‌വേഡിൽ ചെറിയക്ഷരം ഇല്ലാത്തതിനാൽ ഇത് വളരെ ദുർബലമാണ്. കുറഞ്ഞത് ഒരു ചെറിയക്ഷരം ചേർക്കുക.';

  @override
  String get passwordErrorNeedNumber => 'ഈ പാസ്‌വേഡിൽ അക്കം ഇല്ലാത്തതിനാൽ ഇത് വളരെ ദുർബലമാണ്. കുറഞ്ഞത് ഒരു അക്കം ചേർക്കുക.';

  @override
  String get passwordErrorNeedSymbol => 'ഈ പാസ്‌വേഡിൽ പ്രത്യേക പ്രതീകം ഇല്ലാത്തതിനാൽ ഇത് വളരെ ദുർബലമാണ്. ! അല്ലെങ്കിൽ # പോലുള്ള കുറഞ്ഞത് ഒരു പ്രത്യേക പ്രതീകം ചേർക്കുക.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ഈ പാസ്‌വേഡ് വളരെ ദുർബലമാണ്. ഒരു വലിയക്ഷരം, ഒരു ചെറിയക്ഷരം, ഒരു അക്കം, ഒരു പ്രത്യേക പ്രതീകം എന്നിവ ഉൾപ്പെടെ കുറഞ്ഞത് $count പ്രതീകങ്ങൾ ഉപയോഗിക്കുക.',
      one: 'ഈ പാസ്‌വേഡ് വളരെ ദുർബലമാണ്. ഒരു വലിയക്ഷരം, ഒരു ചെറിയക്ഷരം, ഒരു അക്കം, ഒരു പ്രത്യേക പ്രതീകം എന്നിവ ഉൾപ്പെടെ കുറഞ്ഞത് $count പ്രതീകം ഉപയോഗിക്കുക.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'നിങ്ങളുടെ സുരക്ഷയ്ക്കായി, പാസ്‌വേഡ് മാറ്റുന്നതിന് മുമ്പ് നിങ്ങൾ വീണ്ടും സൈൻ ഇൻ ചെയ്യണം. സൈൻ ഔട്ട് ചെയ്യുക, സൈൻ ഇൻ ചെയ്യുക, വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get passwordErrorChangeFailed => 'എന്തോ പിശക് സംഭവിച്ചതിനാൽ നിങ്ങളുടെ പാസ്‌വേഡ് മാറ്റിയില്ല. വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get passportsTitle => 'പാസ്‌പോർട്ടുകൾ';

  @override
  String get passportAddAnother => 'മറ്റൊരു പാസ്‌പോർട്ട് ചേർക്കുക';

  @override
  String get passportRemove => 'പാസ്‌പോർട്ട് നീക്കം ചെയ്യുക';

  @override
  String get passportLinkRecord => 'സേവ് ചെയ്ത പാസ്‌പോർട്ടുമായി ബന്ധിപ്പിക്കുക';

  @override
  String get passportChooseRecord => 'സേവ് ചെയ്ത പാസ്‌പോർട്ട് തിരഞ്ഞെടുക്കുക';

  @override
  String get passportNoRecords => 'സേവ് ചെയ്ത പാസ്‌പോർട്ട് ഇതുവരെ ഇല്ല. ആദ്യം നിങ്ങളുടെ പാസ്‌പോർട്ട് വോൾട്ടിൽ ചേർക്കുക.';

  @override
  String passportExpires(String date) {
    return '$date-ന് കാലഹരണപ്പെടും';
  }

  @override
  String get passportNotLinked => 'കാലാവധി പരിശോധിക്കാൻ സേവ് ചെയ്ത പാസ്‌പോർട്ട് ബന്ധിപ്പിക്കുക.';

  @override
  String passportTravelOn(String country) {
    return '$country പാസ്‌പോർട്ടിൽ യാത്ര ചെയ്യുക';
  }

  @override
  String passportEnterOwn(String country) {
    return 'നിങ്ങളുടെ $country പാസ്‌പോർട്ടിൽ പ്രവേശിക്കുക. വിസ ആവശ്യമില്ല.';
  }

  @override
  String get passportChange => 'പാസ്‌പോർട്ട് മാറ്റുക';

  @override
  String get passportBest => 'മികച്ച ഓപ്ഷൻ';

  @override
  String get passportUseBest => 'മികച്ച ഓപ്ഷൻ ഉപയോഗിക്കുക';

  @override
  String passportChooseFor(String country) {
    return '$country-നുള്ള പാസ്‌പോർട്ട്';
  }

  @override
  String passportExpiredFor(String date) {
    return 'ഈ പാസ്‌പോർട്ട് നിങ്ങൾ മടങ്ങുംമുമ്പ് $date-ന് കാലഹരണപ്പെടും.';
  }

  @override
  String passportShortFor(String date) {
    return 'ഈ പാസ്‌പോർട്ട് $date-ന് കാലഹരണപ്പെടും. മടങ്ങിയ ശേഷവും ചില മാസങ്ങൾ സാധുവായിരിക്കണമെന്ന് പല രാജ്യങ്ങളും ആവശ്യപ്പെടുന്നു.';
  }

  @override
  String get passportSeveralNote => 'ഒന്നിലധികം പാസ്‌പോർട്ട് ഉണ്ടെങ്കിൽ ചില രാജ്യങ്ങൾക്ക് അധിക നിയമങ്ങളുണ്ട്. യാത്രയ്ക്ക് മുമ്പ് എംബസിയോട് ചോദിക്കുക.';

  @override
  String visaNoteDual(String country) {
    return '$country ഇരട്ട പൗരത്വം അംഗീകരിക്കുന്നില്ല. യാത്രയ്ക്ക് മുമ്പ് എംബസിയോട് ചോദിക്കുക.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'ചില പാസ്‌പോർട്ടുകൾക്ക് $country-ൽ അധിക പ്രവേശന നിയമങ്ങളുണ്ട്. യാത്രയ്ക്ക് മുമ്പ് എംബസിയോട് ചോദിക്കുക.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'വിസ ഡാറ്റ $date-ന് അപ്ഡേറ്റ് ചെയ്തു';
  }

  @override
  String visaDataStale(String date) {
    return 'വിസ ഡാറ്റ അവസാനമായി $date-ന് അപ്ഡേറ്റ് ചെയ്തു. ഇത് പഴയതാകാം.';
  }

  @override
  String get travelFlightLandsIn => 'ഇറങ്ങുന്നത്';

  @override
  String get travelFlightLandsInChoose => 'രാജ്യം (ഓപ്ഷണൽ)';

  @override
  String get travelFlightLandsInHint => 'സ്റ്റോപ്പോവറുകൾക്ക് മാത്രം ആവശ്യമാണ്. ട്രാൻസിറ്റ് വിസ പരിശോധിക്കാൻ ഉപയോഗിക്കുന്നു.';

  @override
  String travelTransitNote(String country) {
    return '$country-ൽ സ്റ്റോപ്പോവർ. ട്രാൻസിറ്റ് വിസ ആവശ്യമുണ്ടോ എന്ന് പരിശോധിക്കുക.';
  }

  @override
  String get currencyDisplayTitle => 'കറൻസി';

  @override
  String currencyDisplaySubtitle(String currency) {
    return 'ആകെ തുകകൾ $currency ൽ കാണിക്കുന്നു';
  }

  @override
  String get costRatesTitle => 'വിനിമയ നിരക്കുകൾ';

  @override
  String costRatesBody(String currency) {
    return 'മറ്റ് കറൻസികളിലെ തുകകൾ ദിവസേനയുള്ള വിനിമയ നിരക്കിൽ $currency ലേക്ക് മാറ്റുന്നു. ഓരോ റെക്കോർഡും നിങ്ങൾ നൽകിയ തുകയും കറൻസിയും സൂക്ഷിക്കുന്നു.';
  }

  @override
  String costRatesUpdated(String date) {
    return 'നിരക്കുകൾ പുതുക്കിയത് $date';
  }

  @override
  String costNotConverted(String currencies) {
    return '$currencies ന് വിനിമയ നിരക്ക് ലഭ്യമല്ല. ഈ തുകകൾ പ്രത്യേകമായി കാണിക്കുന്നു.';
  }

  @override
  String smartInsightTripWhen(String trip, String date) {
    return '$trip: നിങ്ങൾ $date ന് പുറപ്പെടുന്നു.';
  }

  @override
  String travelFlightErrorTripDates(String start, String end) {
    return 'വിമാന തീയതികൾ $start നും $end നും ഇടയിൽ ആയിരിക്കണം.';
  }

  @override
  String get travelFlightErrorOverlap => 'ഈ വിമാനം മറ്റൊരു വിമാനവുമായി ഓവർലാപ്പ് ചെയ്യുന്നു. വിമാനങ്ങൾ ക്രമമായി ഒന്നിനുപുറകെ ഒന്നായി വരണം.';

  @override
  String get travelFlightsOutsideDates => 'ചില വിമാനങ്ങൾ നിങ്ങളുടെ യാത്രാ തീയതികൾക്ക് പുറത്താണ്. തീയതികൾ മാറ്റുക അല്ലെങ്കിൽ ആ വിമാനങ്ങൾ എഡിറ്റ് ചെയ്യുക.';

  @override
  String get loadErrorBody => 'ഇത് ലോഡ് ചെയ്യാൻ കഴിഞ്ഞില്ല. നിങ്ങളുടെ കണക്ഷൻ പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get tryAgain => 'വീണ്ടും ശ്രമിക്കുക';

  @override
  String get discardChangesTitle => 'മാറ്റങ്ങൾ ഉപേക്ഷിക്കണോ?';

  @override
  String get discardChangesBody => 'നിങ്ങൾക്ക് സേവ് ചെയ്യാത്ത മാറ്റങ്ങളുണ്ട്. ഇപ്പോൾ പുറത്തുപോയാൽ അവ നഷ്ടപ്പെടും.';

  @override
  String get discardChangesKeep => 'എഡിറ്റിംഗ് തുടരുക';

  @override
  String get discardChangesDiscard => 'ഉപേക്ഷിക്കുക';

  @override
  String get offlineBanner => 'ഓഫ്‌ലൈൻ. വീണ്ടും കണക്റ്റ് ചെയ്യുമ്പോൾ മാറ്റങ്ങൾ സിങ്ക് ആകും.';

  @override
  String get reminderHelpTitle => 'റിമൈൻഡറുകൾ എത്തുന്നില്ലേ?';

  @override
  String get reminderHelpSubtitle => 'റിമൈൻഡറുകൾ തടയുന്ന ബാറ്ററി ക്രമീകരണങ്ങൾ ശരിയാക്കുക';

  @override
  String get reminderHelpBody => 'ചില ഫോണുകൾ ബാറ്ററി ലാഭിക്കാൻ പശ്ചാത്തലത്തിലെ ആപ്പുകൾ നിർത്തുന്നു, ഇത് റിമൈൻഡറുകൾ വൈകിപ്പിക്കുകയോ തടയുകയോ ചെയ്യാം. ബാറ്ററി പരിധി ഇല്ലാതെ പ്രവർത്തിക്കാൻ Vaultara-യെ അനുവദിക്കുക, ആപ്പ് ക്രമീകരണത്തിൽ അറിയിപ്പുകൾ ഓണാണെന്ന് ഉറപ്പാക്കുക.';

  @override
  String get reminderHelpOpenBattery => 'ബാറ്ററി ക്രമീകരണങ്ങൾ തുറക്കുക';

  @override
  String get reminderHelpOpenApp => 'ആപ്പ് ക്രമീകരണങ്ങൾ തുറക്കുക';

  @override
  String get showPassword => 'പാസ്‌വേഡ് കാണിക്കുക';

  @override
  String get hidePassword => 'പാസ്‌വേഡ് മറയ്ക്കുക';

  @override
  String get pinCategory => 'മുകളിൽ പിൻ ചെയ്യുക';

  @override
  String get unpinCategory => 'പിൻ നീക്കം ചെയ്യുക';

  @override
  String get clearSearch => 'തിരയൽ മായ്ക്കുക';

  @override
  String get tripPurposeTitle => 'യാത്രയുടെ കാരണം';

  @override
  String get tripPurposeHoliday => 'അവധി';

  @override
  String get tripPurposeFamily => 'കുടുംബത്തെയോ സുഹൃത്തുക്കളെയോ സന്ദർശിക്കൽ';

  @override
  String get tripPurposeBusiness => 'ബിസിനസ്';

  @override
  String get tripPurposeStudy => 'പഠനം';

  @override
  String get tripPurposeWork => 'ജോലി';

  @override
  String get visaPurposeStudyNeeded => 'സാധാരണയായി സ്റ്റുഡന്റ് വിസ ആവശ്യമാണ്';

  @override
  String get visaPurposeWorkNeeded => 'സാധാരണയായി വർക്ക് വിസ ആവശ്യമാണ്';

  @override
  String get visaPurposeStudyNote => 'സന്ദർശക നിയമങ്ങൾ പഠനത്തിന് ബാധകമല്ല. സാധാരണയായി നിങ്ങൾക്ക് സ്റ്റുഡന്റ് വിസയോ പെർമിറ്റോ വേണം. ഔദ്യോഗിക നിയമങ്ങൾ പരിശോധിച്ച് നേരത്തേ അപേക്ഷിക്കുക.';

  @override
  String get visaPurposeWorkNote => 'ശമ്പളമുള്ളതോ ഇല്ലാത്തതോ ആയ ജോലിക്ക് സന്ദർശക നിയമങ്ങൾ ബാധകമല്ല. സാധാരണയായി നിങ്ങൾക്ക് വർക്ക് വിസയോ പെർമിറ്റോ വേണം. ഔദ്യോഗിക നിയമങ്ങൾ പരിശോധിച്ച് നേരത്തേ അപേക്ഷിക്കുക.';

  @override
  String get visaBusinessNote => 'മീറ്റിംഗുകൾ പോലുള്ള ചെറിയ ബിസിനസ് സന്ദർശനങ്ങൾ സന്ദർശക നിയമങ്ങളിൽ പലപ്പോഴും അനുവദനീയമാണ്, എന്നാൽ ശമ്പളമുള്ള ജോലി അനുവദനീയമല്ല. ഔദ്യോഗിക നിയമങ്ങൾ പരിശോധിക്കുക.';

  @override
  String visaVisitorRules(String status) {
    return 'സന്ദർശക നിയമങ്ങൾ: $status';
  }

  @override
  String get visaOfficialRules => 'ഔദ്യോഗിക നിയമങ്ങൾ';

  @override
  String get visaLeavingRulesNote => 'Vaultara ഈ സൈറ്റിന്റെ ഭാഗമല്ല. ഈ സൈറ്റ് Vaultara-യിൽ നിന്ന് വ്യത്യസ്തമായി എന്തെങ്കിലും പറഞ്ഞാൽ, ഈ സൈറ്റ് പിന്തുടരുക.';

  @override
  String get assistantStepThinking => 'ചിന്തിക്കുന്നു';

  @override
  String get assistantStepSlow => 'ഇപ്പോഴും ചെയ്യുന്നു';

  @override
  String get assistantStepRecords => 'നിങ്ങളുടെ റെക്കോർഡുകൾ പരിശോധിക്കുന്നു';

  @override
  String get assistantStepTrips => 'നിങ്ങളുടെ യാത്രകൾ പരിശോധിക്കുന്നു';

  @override
  String get assistantStepPeople => 'നിങ്ങളുടെ ആളുകളെ പരിശോധിക്കുന്നു';

  @override
  String assistantStepRecordAdd(String name) {
    return '$name തയ്യാറാക്കുന്നു';
  }

  @override
  String assistantStepRecordEdit(String name) {
    return '$name-ലെ മാറ്റങ്ങൾ തയ്യാറാക്കുന്നു';
  }

  @override
  String assistantStepRecordRenew(String name) {
    return '$name-നുള്ള പുതിയ തീയതി തയ്യാറാക്കുന്നു';
  }

  @override
  String assistantStepRecordDelete(String name) {
    return '$name ഇല്ലാതാക്കാൻ തയ്യാറാക്കുന്നു';
  }

  @override
  String get assistantStepRecordGeneric => 'മാറ്റം തയ്യാറാക്കുന്നു';

  @override
  String assistantStepPersonAdd(String name) {
    return '$name ചേർക്കുന്നു';
  }

  @override
  String assistantStepUpdating(String name) {
    return '$name അപ്‌ഡേറ്റ് ചെയ്യുന്നു';
  }

  @override
  String get assistantStepPersonMe => 'നിങ്ങളുടെ വിവരങ്ങൾ അപ്‌ഡേറ്റ് ചെയ്യുന്നു';

  @override
  String assistantStepTripAdd(String place) {
    return '$place-ലേക്കുള്ള നിങ്ങളുടെ യാത്ര തയ്യാറാക്കുന്നു';
  }

  @override
  String get assistantStepScreen => 'ശരിയായ സ്ക്രീൻ കണ്ടെത്തുന്നു';

  @override
  String get assistantStop => 'നിർത്തുക';

  @override
  String get assistantStopped => 'നിങ്ങൾ ഈ മറുപടി നിർത്തി.';

  @override
  String get assistantCopy => 'പകർത്തുക';

  @override
  String get assistantCopied => 'പകർത്തി';

  @override
  String get assistantHelpful => 'ഉപകാരപ്രദം';

  @override
  String get assistantNotHelpful => 'ഉപകാരപ്രദമല്ല';

  @override
  String get assistantFeedbackThanks => 'പ്രതികരണത്തിന് നന്ദി';

  @override
  String get assistantUndo => 'പഴയപടിയാക്കുക';

  @override
  String get assistantUndoAll => 'എല്ലാം പഴയപടിയാക്കുക';

  @override
  String get assistantUndone => 'മാറ്റം പഴയപടിയാക്കി';

  @override
  String get assistantUndoFailed => 'ഇത് പഴയപടിയാക്കാനായില്ല. മാറ്റം സ്വയം വരുത്തുക.';

  @override
  String assistantBatchTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count മാറ്റങ്ങൾ',
      one: '$count മാറ്റം',
    );
    return '$_temp0';
  }

  @override
  String get assistantConfirmAll => 'എല്ലാം സ്ഥിരീകരിക്കുക';

  @override
  String assistantConfirmSelected(int count) {
    return '$count സ്ഥിരീകരിക്കുക';
  }

  @override
  String assistantSuggestRenew(String name) {
    return '$name പുതുക്കാൻ സഹായിക്കൂ';
  }

  @override
  String assistantSuggestExpired(String name) {
    return '$name കാലാവധി കഴിഞ്ഞു. ഞാൻ എന്ത് ചെയ്യണം?';
  }

  @override
  String assistantSuggestTripReady(String place) {
    return '$place-ലേക്കുള്ള യാത്രയ്ക്ക് ഞാൻ തയ്യാറാണോ?';
  }

  @override
  String get assistantSuggestPlanTrip => 'ഒരു യാത്ര പ്ലാൻ ചെയ്യാൻ സഹായിക്കൂ';

  @override
  String assistantFieldCountryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'രാജ്യങ്ങൾ',
      one: 'രാജ്യം',
    );
    return '$_temp0';
  }

  @override
  String get assistantSettingTitle => 'ഒരു ക്രമീകരണം മാറ്റുക';

  @override
  String get assistantSettingAppLockNote => 'നിങ്ങളുടെ ഫോൺ ആദ്യം വിരലടയാളം, മുഖം അല്ലെങ്കിൽ സ്ക്രീൻ ലോക്ക് ചോദിക്കും.';

  @override
  String get assistantSettingNotificationsNote => 'അറിയിപ്പുകൾ അനുവദിക്കാൻ ഫോൺ ആവശ്യപ്പെടും.';

  @override
  String get assistantSettingUnavailable => 'ഈ ക്രമീകരണം ഈ ഫോണിൽ ലഭ്യമല്ല.';

  @override
  String assistantSettingAlready(String setting) {
    return '$setting: മാറ്റം ആവശ്യമില്ല';
  }

  @override
  String get assistantStepSetting => 'ക്രമീകരണം തയ്യാറാക്കുന്നു';

  @override
  String get travelItemAccommodation => 'നിങ്ങൾ താമസിക്കുന്ന സ്ഥലത്തിന്റെ തെളിവ്, ഉദാ. ബുക്കിംഗ്';

  @override
  String get travelItemReturnTicket => 'മടക്ക അല്ലെങ്കിൽ തുടർയാത്ര ടിക്കറ്റ്';

  @override
  String get travelItemHostInvite => 'ആതിഥേയന്റെ വിലാസം, രാജ്യം ആവശ്യപ്പെട്ടാൽ ക്ഷണക്കത്തും';

  @override
  String get travelItemBusinessInvite => 'നിങ്ങൾ സന്ദർശിക്കുന്ന കമ്പനിയുടെ ക്ഷണക്കത്ത്';

  @override
  String get travelItemEmployerLetter => 'യാത്രയെക്കുറിച്ച് തൊഴിലുടമയുടെ കത്ത്';

  @override
  String get travelItemStudyAcceptance => 'സ്കൂളിൽ നിന്നോ സർവകലാശാലയിൽ നിന്നോ പ്രവേശന കത്ത്';

  @override
  String get travelItemProofOfFunds => 'പണത്തിന്റെ തെളിവ്, ഉദാ. സമീപകാല ബാങ്ക് സ്റ്റേറ്റ്മെന്റുകൾ';

  @override
  String get travelItemStudyPermit => 'സ്റ്റഡി വിസ അല്ലെങ്കിൽ പെർമിറ്റ് അംഗീകരിച്ചു';

  @override
  String get travelItemWorkPermit => 'വർക്ക് വിസ അല്ലെങ്കിൽ പെർമിറ്റ് അംഗീകരിച്ചു';

  @override
  String get travelItemWorkContract => 'ഒപ്പിട്ട ജോലി ഓഫർ അല്ലെങ്കിൽ തൊഴിൽ കരാർ';

  @override
  String get visaPermitNoneStudy => 'സ്റ്റഡി പെർമിറ്റ് സേവ് ചെയ്തിട്ടില്ല';

  @override
  String get visaPermitNoneWork => 'വർക്ക് പെർമിറ്റ് സേവ് ചെയ്തിട്ടില്ല';

  @override
  String visaPermitValidUntil(String date) {
    return 'പെർമിറ്റ് $date വരെ സാധുവാണ്';
  }

  @override
  String visaPermitEndsEarly(String date) {
    return 'പെർമിറ്റ് $date-ന് കാലഹരണപ്പെടും, നിങ്ങൾ മടങ്ങുന്നതിന് മുമ്പ്';
  }

  @override
  String get visaPermitHint => 'പെർമിറ്റ് റെക്കോർഡായി സേവ് ചെയ്യുക, കാലഹരണപ്പെടുന്നതിന് മുമ്പ് Vaultara ഓർമ്മിപ്പിക്കും.';

  @override
  String get visaPermitAdd => 'പെർമിറ്റ് ചേർക്കുക';

  @override
  String visaPermitRecordStudy(String country) {
    return '$country-ലേക്കുള്ള സ്റ്റഡി പെർമിറ്റ്';
  }

  @override
  String visaPermitRecordWork(String country) {
    return '$country-ലേക്കുള്ള വർക്ക് പെർമിറ്റ്';
  }

  @override
  String travelConnectionIn(String place) {
    return '$place-ൽ കണക്ഷൻ';
  }

  @override
  String travelConnectionLong(String place, String duration) {
    return '$place-ൽ കണക്ഷൻ: $duration';
  }

  @override
  String travelDurationHoursMinutes(int hours, int minutes) {
    return '$hours മ $minutes മി';
  }

  @override
  String travelArriveIn(String country) {
    return '$country-ൽ എത്തുന്നു';
  }

  @override
  String get assistantVoiceHint => 'ശ്രമിക്കൂ: എന്റെ പാസ്‌പോർട്ട് ചേർക്കൂ, 2031 മേയിൽ കാലാവധി തീരും';

  @override
  String get assistantVoiceDone => 'പൂർത്തിയായി';

  @override
  String get assistantVoiceNoSpeech => 'ഒന്നും കേട്ടില്ല. മൈക്രോഫോൺ ടാപ്പ് ചെയ്ത് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get assistantVoiceFailed => 'ശബ്ദ ഇൻപുട്ട് നിന്നു. വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get travelItemIdCard => 'ഐഡി കാർഡ്, റസിഡൻസ് പെർമിറ്റ് അല്ലെങ്കിൽ ഡ്രൈവിംഗ് ലൈസൻസ് കൂടെ';

  @override
  String get travelPlacesLabel => 'നഗരം അല്ലെങ്കിൽ പട്ടണം';

  @override
  String get travelPlacesOptional => 'നഗരം അല്ലെങ്കിൽ പട്ടണം (ഐച്ഛികം)';

  @override
  String get travelPlacesHint => 'ഉദാ. ഡർബൻ, അല്ലെങ്കിൽ ടോക്കിയോ, ഒസാക്ക';

  @override
  String get secLocationTitle => 'യാത്രകൾക്ക് എന്റെ ലൊക്കേഷൻ ഉപയോഗിക്കുക';

  @override
  String get secLocationSubtitle => 'യാത്രകളെക്കുറിച്ച് ചോദിക്കുമ്പോൾ നിങ്ങൾ വീട്ടിലാണോ യാത്രയിലാണോ എന്ന് കാണിക്കുന്നു. രാജ്യം മാത്രം ഉപയോഗിക്കുന്നു, സേവ് ചെയ്യുന്നില്ല.';

  @override
  String get secLocationDenied => 'Vaultara-യ്ക്ക് ലൊക്കേഷൻ ഓഫാണ്. ഫോൺ ക്രമീകരണങ്ങളിൽ അനുവദിക്കാം.';

  @override
  String get assistantLocationTitle => 'എന്റെ ലൊക്കേഷൻ ഉപയോഗിക്കുക';

  @override
  String get assistantLocationNote => 'നിങ്ങൾ ഏത് രാജ്യത്താണെന്ന് മാത്രമാണ് Vaultara നോക്കുന്നത്. കൃത്യമായ ലൊക്കേഷൻ അയയ്ക്കുകയോ സേവ് ചെയ്യുകയോ ഇല്ല.';

  @override
  String get assistantLocationShared => 'ഞാൻ എന്റെ ലൊക്കേഷൻ ഓണാക്കി';

  @override
  String get assistantLocationOff => 'ലൊക്കേഷൻ ഓഫാണ്. സുരക്ഷയും സ്വകാര്യതയും എന്നതിൽ ഓണാക്കാം.';

  @override
  String get assistantHistoryYesterday => 'ഇന്നലെ';

  @override
  String get assistantHistoryLastWeek => 'കഴിഞ്ഞ 7 ദിവസം';

  @override
  String get assistantHistoryLastMonth => 'കഴിഞ്ഞ 30 ദിവസം';

  @override
  String get assistantHistoryOlder => 'പഴയവ';

  @override
  String get lifeEventHomeBuy => 'ഞാൻ വീട് വാങ്ങുന്നു';

  @override
  String get lifeEventHomeBuyBody => 'താമസം മാറുന്നതിന് മുമ്പ് പുതിയ വീടിന് ഇൻഷുറൻസ് ഏർപ്പാടാക്കുക, പിന്നെ എല്ലായിടത്തും വിലാസം പുതുക്കുക.';

  @override
  String get lifeEventHomeSell => 'ഞാൻ എന്റെ വീട് വിൽക്കുന്നു';

  @override
  String get lifeEventHomeSellBody => 'വിൽപ്പന പൂർത്തിയാകുന്നത് വരെ ഇൻഷുറൻസ് നിലനിർത്തുക, പിന്നെ ആവശ്യമില്ലാത്തത് റദ്ദാക്കുക.';

  @override
  String get lifeEventMarriage => 'ഞാൻ വിവാഹം കഴിക്കുന്നു';

  @override
  String get lifeEventMarriageBody => 'വിവാഹത്തിന് ശേഷം ഇവ പുതുക്കുക, പ്രത്യേകിച്ച് പേര് മാറ്റുകയോ പങ്കാളിയെ പോളിസിയിൽ ചേർക്കുകയോ ചെയ്യുന്നെങ്കിൽ.';

  @override
  String get lifeEventDivorce => 'ഞാൻ വിവാഹമോചനം നേടുന്നു';

  @override
  String get lifeEventDivorceBody => 'ഓരോന്നിലും ആരാണ് പരിരക്ഷയിലുള്ളതും പേരുള്ളതും എന്ന് പരിശോധിക്കുക, പങ്കിട്ടവ അവസാനിപ്പിക്കുകയോ വിഭജിക്കുകയോ ചെയ്യുക.';

  @override
  String get lifeEventBaby => 'ഞങ്ങൾക്ക് കുഞ്ഞ് ജനിക്കുന്നു';

  @override
  String get lifeEventBabyBody => 'കുഞ്ഞിനെ ഇൻഷുറൻസിൽ ചേർത്ത് പോളിസികൾ പരിശോധിക്കുക. രേഖകൾ ട്രാക്ക് ചെയ്യാൻ കുഞ്ഞിനെ കുടുംബത്തിൽ ചേർക്കുക.';

  @override
  String get lifeEventStudies => 'ഞാൻ പഠനം തുടങ്ങുന്നു';

  @override
  String get lifeEventStudiesBody => 'പഠനം തുടങ്ങുന്നതിന് മുമ്പ് നിങ്ങളുടെ പെർമിറ്റുകൾ, ഇൻഷുറൻസ്, വിദ്യാർത്ഥി രേഖകൾ എന്നിവ പരിശോധിക്കുക.';

  @override
  String get lifeEventRetiring => 'ഞാൻ വിരമിക്കുന്നു';

  @override
  String get lifeEventRetiringBody => 'ജോലിയിലെ സാധനങ്ങൾ തിരികെ നൽകി ഇൻഷുറൻസ് പരിശോധിക്കുക, കാരണം ജോലിയിലെ ആനുകൂല്യങ്ങൾ സാധാരണ അവസാനിക്കും.';

  @override
  String get lifeEventChildAdult => 'എന്റെ കുട്ടിക്ക് 16 അല്ലെങ്കിൽ 18 വയസ്സാകുന്നു';

  @override
  String get lifeEventChildAdultBody => 'നിങ്ങളുടെ കുട്ടിയെ തിരഞ്ഞെടുക്കുക. ഈ പ്രായത്തിൽ അവർക്ക് സ്വന്തം ഐഡി, പാസ്‌പോർട്ട്, ലൈസൻസ് അല്ലെങ്കിൽ ഇൻഷുറൻസ് വേണ്ടിവരാം.';

  @override
  String get lifeEventBereavement => 'എന്റെ കുടുംബത്തിലെ ഒരാൾ മരിച്ചു';

  @override
  String get lifeEventBereavementBody => 'മരിച്ച വ്യക്തിയെ തിരഞ്ഞെടുക്കുക. അവരുടെ രേഖകൾ റദ്ദാക്കുകയോ ക്ലെയിം ചെയ്യുകയോ മറ്റൊരാളിലേക്ക് മാറ്റുകയോ ചെയ്യേണ്ടിവരാം. ഓരോ ഘട്ടമായി ചെയ്യുക.';

  @override
  String get lifeNeedProofOfAddress => 'വിലാസ തെളിവ്';

  @override
  String get lifeNeedPoliceClearance => 'പോലീസ് ക്ലിയറൻസ് സർട്ടിഫിക്കറ്റ്';

  @override
  String get lifeNeedVaccination => 'വാക്സിനേഷൻ സർട്ടിഫിക്കറ്റ്';

  @override
  String get lifeNeedStudentCard => 'വിദ്യാർത്ഥി കാർഡ്';

  @override
  String get lifePlanStartTitle => 'പദ്ധതി തുടങ്ങുക';

  @override
  String get lifePlanStartNew => 'എന്താണ് നടക്കുന്നത്?';

  @override
  String get lifePlanInProgress => 'പുരോഗമിക്കുന്നു';

  @override
  String get lifePlanFinishedSection => 'പൂർത്തിയായവ';

  @override
  String get lifePlanWhen => 'ഇത് എപ്പോഴാണ്?';

  @override
  String get lifePlanPickDate => 'തീയതി തിരഞ്ഞെടുക്കുക';

  @override
  String get lifePlanNoDate => 'ഇതുവരെ തീയതിയില്ല';

  @override
  String get lifePlanWho => 'ഇത് ആർക്കുവേണ്ടി?';

  @override
  String get lifePlanAddPerson => 'Vaultara-ക്ക് അവരുടെ രേഖകൾ കണ്ടെത്താൻ ആദ്യം അവരെ കുടുംബത്തിൽ ചേർക്കുക.';

  @override
  String get lifePlanDestination => 'ഏത് രാജ്യത്തേക്കാണ് മാറുന്നത്?';

  @override
  String get lifePlanDestinationOptional => 'രാജ്യം (ഐച്ഛികം)';

  @override
  String get lifePlanBefore => 'മുമ്പ്';

  @override
  String get lifePlanAfter => 'ശേഷം';

  @override
  String get lifePlanToDo => 'ചെയ്യാനുള്ളവ';

  @override
  String get lifePlanDoneSection => 'പൂർത്തിയായവ';

  @override
  String get lifePlanMayNeed => 'നിങ്ങൾക്ക് ഇവയും വേണ്ടിവരാം';

  @override
  String get lifePlanDoUpdate => 'വിവരങ്ങൾ പുതുക്കുക';

  @override
  String get lifePlanDoRenew => 'പുതുക്കുക';

  @override
  String get lifePlanDoCancel => 'റദ്ദാക്കുക അല്ലെങ്കിൽ തിരികെ നൽകുക';

  @override
  String get lifePlanDoCheck => 'ഇപ്പോഴും അനുയോജ്യമാണോ എന്ന് പരിശോധിക്കുക';

  @override
  String get lifePlanMark => 'ഇങ്ങനെ അടയാളപ്പെടുത്തുക';

  @override
  String get lifePlanStatusUpdated => 'പുതുക്കി';

  @override
  String get lifePlanStatusRenewed => 'പുതുക്കൽ ചെയ്തു';

  @override
  String get lifePlanStatusCancelled => 'റദ്ദാക്കി';

  @override
  String get lifePlanStatusNotNeeded => 'ആവശ്യമില്ല';

  @override
  String get lifePlanStatusUndo => 'ഇതുവരെ ചെയ്തിട്ടില്ല';

  @override
  String get lifePlanFlagExpires => 'ഈ തീയതിക്ക് അടുത്ത് കാലാവധി തീരും. ആദ്യം പുതുക്കുക.';

  @override
  String get lifePlanFlagPassport => 'മാറ്റത്തിന് ശേഷം 6 മാസത്തിനുള്ളിൽ കാലാവധി തീരും. പല രാജ്യങ്ങളും കൂടുതൽ ശേഷിക്കുന്ന കാലാവധി ആവശ്യപ്പെടുന്നു, അതിനാൽ പോകുന്നതിന് മുമ്പ് പുതുക്കുക.';

  @override
  String get lifePlanFlagConvert => 'മാറിയ ശേഷം ഇത് പ്രാദേശിക ലൈസൻസായി മാറ്റേണ്ടിവരാം. പ്രാദേശിക നിയമങ്ങൾ പരിശോധിക്കുക.';

  @override
  String get lifePlanAutoChanged => 'ഈ രേഖ മാറിയതായി Vaultara കണ്ടു, അതിനാൽ പൂർത്തിയായി എന്ന് അടയാളപ്പെടുത്തി.';

  @override
  String get lifePlanAutoAdded => 'ഈ പദ്ധതി തുടങ്ങിയ ശേഷം ചേർത്തത്.';

  @override
  String lifePlanProgress(int done, int total) {
    return '$total-ൽ $done പൂർത്തിയായി';
  }

  @override
  String lifePlanDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ഇനി $count ദിവസം',
      one: 'ഇനി $count ദിവസം',
    );
    return '$_temp0';
  }

  @override
  String lifePlanDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ദിവസം മുമ്പ്',
      one: '$count ദിവസം മുമ്പ്',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanAllDone => 'എല്ലാം പൂർത്തിയായി. പദ്ധതി പൂർത്തിയായി എന്ന് അടയാളപ്പെടുത്താം.';

  @override
  String get lifePlanFinish => 'പൂർത്തിയായി എന്ന് അടയാളപ്പെടുത്തുക';

  @override
  String get lifePlanReopen => 'വീണ്ടും തുറക്കുക';

  @override
  String get lifePlanDelete => 'പദ്ധതി ഇല്ലാതാക്കുക';

  @override
  String get lifePlanDeleteTitle => 'ഈ പദ്ധതി ഇല്ലാതാക്കണോ?';

  @override
  String get lifePlanDeleteBody => 'പദ്ധതി മാത്രമേ ഇല്ലാതാകൂ. നിങ്ങളുടെ രേഖകൾ അതുപോലെ തുടരും.';

  @override
  String get lifePlanLimit => 'പുരോഗമിക്കുന്ന 10 പദ്ധതികൾ വരെ ആകാം. ആദ്യം ഒന്ന് പൂർത്തിയാക്കുകയോ ഇല്ലാതാക്കുകയോ ചെയ്യുക.';

  @override
  String get lifePlanSaveError => 'പദ്ധതി സേവ് ചെയ്യാനായില്ല. കണക്ഷൻ പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get lifePlanStarted => 'പദ്ധതി തുടങ്ങി';

  @override
  String get lifePlanReminderBody => 'ബാക്കിയുള്ളത് കാണാൻ പദ്ധതി തുറക്കുക.';

  @override
  String get lifePlanReminderAfter => 'ചില കാര്യങ്ങൾ ഇനിയും ബാക്കിയുണ്ട്. അവ പൂർത്തിയാക്കാൻ പദ്ധതി തുറക്കുക.';

  @override
  String get lifePlanSuggestCar => 'കാർ വാങ്ങുകയോ വിൽക്കുകയോ ചെയ്തോ? മറ്റെന്ത് പുതുക്കണമെന്ന് കാണുക.';

  @override
  String get lifePlanSuggestTrip => 'കുറച്ചുകാലത്തേക്ക് അവിടേക്ക് മാറുകയാണോ?';

  @override
  String get lifePlanSuggestTripBody => 'മറ്റൊരു രാജ്യത്തേക്ക് മാറാനുള്ള പദ്ധതി തുടങ്ങുക. പോകുന്നതിന് മുമ്പ് എന്ത് ശരിയാക്കണമെന്ന് Vaultara കാണിക്കും.';

  @override
  String get lifeGroupHome => 'വീട്';

  @override
  String get lifeGroupFamily => 'കുടുംബം';

  @override
  String get lifeGroupWork => 'ജോലിയും പഠനവും';

  @override
  String get lifeGroupCarTravel => 'കാറും യാത്രയും';

  @override
  String get lifeGroupEmergency => 'എന്തോ പ്രശ്നം സംഭവിച്ചു';

  @override
  String get lifeEventCarBuy => 'ഞാൻ ഒരു കാർ വാങ്ങി';

  @override
  String get lifeEventCarBuyBody => 'വീട്ടിലേക്ക് ഓടിക്കുന്നതിന് മുമ്പ് ഇൻഷുറൻസ് എടുക്കുക, പിന്നെ കാർ നിങ്ങളുടെ പേരിലേക്ക് മാറ്റുക.';

  @override
  String get lifeEventCarSell => 'ഞാൻ ഒരു കാർ വിറ്റു';

  @override
  String get lifeEventCarSellBody => 'വിൽപ്പനയെക്കുറിച്ച് ലൈസൻസിംഗ് ഓഫീസിനെ അറിയിക്കുക, കാർ നിങ്ങളുടേതല്ലാതായാൽ ഇൻഷുറൻസ് റദ്ദാക്കുക.';

  @override
  String get lifeEventJobStart => 'ഞാൻ പുതിയ ജോലി തുടങ്ങുന്നു';

  @override
  String get lifeEventJobStartBody => 'തുടങ്ങുന്നതിന് മുമ്പ് പെർമിറ്റുകൾ പരിശോധിക്കുക, പിന്നെ വർക്ക് കാർഡും ആനുകൂല്യങ്ങളും ഒരുക്കുക.';

  @override
  String get lifeEventJobLeave => 'ഞാൻ ജോലി വിടുന്നു';

  @override
  String get lifeEventJobLeaveBody => 'ജോലിയിലെ സാധനങ്ങൾ തിരികെ നൽകുക, ജോലി തന്ന കവറേജിന് എന്ത് സംഭവിക്കുമെന്ന് പരിശോധിക്കുക.';

  @override
  String get lifeEventLostPhone => 'എന്റെ ഫോൺ നഷ്ടപ്പെട്ടു അല്ലെങ്കിൽ മോഷ്ടിക്കപ്പെട്ടു';

  @override
  String get lifeEventLostPhoneBody => 'വേഗം പ്രവർത്തിക്കുക. നിങ്ങളുടെ ഫോണും സിം കാർഡും ഉള്ളയാൾക്ക് ബാങ്കിലും ഇമെയിലിലും കയറാം. ആദ്യ ഘട്ടങ്ങൾ ഇപ്പോൾ തന്നെ ചെയ്യുക.';

  @override
  String get lifeEventJobLoss => 'എനിക്ക് ജോലി നഷ്ടപ്പെട്ടു';

  @override
  String get lifeEventJobLossBody => 'ഇത് ബുദ്ധിമുട്ടാണ്. ഓരോ ഘട്ടമായി മുന്നോട്ട് പോകുക. ചില അപേക്ഷകൾക്ക് സമയപരിധിയുണ്ട്, അവയിൽ നിന്ന് തുടങ്ങുക.';

  @override
  String get lifeEventDisaster => 'വീട്ടിൽ തീ, വെള്ളപ്പൊക്കം അല്ലെങ്കിൽ മോഷണം';

  @override
  String get lifeEventDisasterBody => 'ആദ്യം എല്ലാവരും സുരക്ഷിതരാണെന്ന് ഉറപ്പാക്കുക. പിന്നെ ഫോട്ടോ എടുക്കുക, ഇൻഷുറൻസ് കമ്പനിയെ ബന്ധപ്പെടുക, നഷ്ടപ്പെട്ടവ വീണ്ടെടുക്കുക.';

  @override
  String get lifeEventCaringParent => 'ഞാൻ അച്ഛനെയോ അമ്മയെയോ പരിചരിക്കുന്നു';

  @override
  String get lifeEventCaringParentBody => 'നിങ്ങൾ പരിചരിക്കുന്നയാളെ തിരഞ്ഞെടുക്കുക. അവരുടെ രേഖകളും കവറേജും പരിശോധിക്കുക, ആവശ്യമുള്ളത് കൈയെത്തും ദൂരത്ത് വയ്ക്കുക.';

  @override
  String get lifeVariantCarQuestion => 'നിങ്ങൾ വാങ്ങിയോ വിറ്റോ?';

  @override
  String get lifeVariantJobQuestion => 'നിങ്ങൾ തുടങ്ങുകയാണോ വിടുകയാണോ?';

  @override
  String get lifeVariantBuy => 'വാങ്ങി';

  @override
  String get lifeVariantSell => 'വിറ്റു';

  @override
  String get lifeVariantStart => 'തുടങ്ങുന്നു';

  @override
  String get lifeVariantLeave => 'വിടുന്നു';

  @override
  String get lifeTaskRedirectPost => 'നിങ്ങളുടെ തപാൽ പുതിയ വിലാസത്തിലേക്ക് അയയ്ക്കാൻ ആവശ്യപ്പെടുക';

  @override
  String get lifeTaskNewAddressEveryone => 'തൊഴിലുടമ, നികുതി ഓഫീസ്, ഡോക്ടർ, സ്കൂൾ എന്നിവർക്ക് പുതിയ വിലാസം നൽകുക';

  @override
  String get lifeTaskMoveUtilities => 'വൈദ്യുതി, വെള്ളം, ഇന്റർനെറ്റ് അക്കൗണ്ടുകൾ അവസാനിപ്പിക്കുക അല്ലെങ്കിൽ മാറ്റുക';

  @override
  String get lifeTaskMeterReadings => 'വീട് ഒഴിയുന്ന ദിവസം മീറ്റർ റീഡിംഗും ഫോട്ടോയും എടുക്കുക';

  @override
  String get lifeTaskSaveHomePapers => 'വിൽപ്പന അല്ലെങ്കിൽ കൈമാറ്റ രേഖകളുടെ ഫോട്ടോ Vaultara-യിൽ ചേർക്കുക';

  @override
  String get lifeTaskHandOverKeys => 'താക്കോലുകൾ, റിമോട്ടുകൾ, ആക്സസ് ടാഗുകൾ കൈമാറുക';

  @override
  String get lifeTaskOfficialNameProof => 'ആദ്യം പുതിയ പേരിന്റെ ഔദ്യോഗിക തെളിവ് നേടുക. മിക്ക ഓഫീസുകളും അത് ആവശ്യപ്പെടും.';

  @override
  String get lifeTaskTellNameChange => 'ബാങ്ക്, തൊഴിലുടമ, ഡോക്ടർ, നികുതി ഓഫീസ് എന്നിവരെ പുതിയ പേര് അറിയിക്കുക';

  @override
  String get lifeTaskUpdateOnlineAccounts => 'ഇമെയിൽ, ഫോൺ, ഓൺലൈൻ അക്കൗണ്ടുകളിൽ പേര് മാറ്റുക';

  @override
  String get lifeTaskSaveMarriageCertificate => 'വിവാഹ സർട്ടിഫിക്കറ്റിന്റെ ഫോട്ടോ Vaultara-യിൽ ചേർക്കുക';

  @override
  String get lifeTaskCheckBeneficiaries => 'പോളിസികളിലും അക്കൗണ്ടുകളിലും ഗുണഭോക്താവ് ആരാണെന്ന് പരിശോധിക്കുക';

  @override
  String get lifeTaskUpdateWill => 'വിൽപത്രം തയ്യാറാക്കുക അല്ലെങ്കിൽ പുതുക്കുക';

  @override
  String get lifeTaskSaveDivorceOrder => 'വിവാഹമോചനത്തിന്റെ അന്തിമ ഉത്തരവിന്റെ ഫോട്ടോ Vaultara-യിൽ ചേർക്കുക';

  @override
  String get lifeTaskSplitSharedAccounts => 'ജോയിന്റ് അക്കൗണ്ടുകൾ അവസാനിപ്പിക്കുക അല്ലെങ്കിൽ വിഭജിക്കുക, പങ്കിട്ട പാസ്‌വേഡുകൾ മാറ്റുക';

  @override
  String get lifeTaskRegisterBirth => 'ജനനം രജിസ്റ്റർ ചെയ്ത് ജനന സർട്ടിഫിക്കറ്റ് നേടുക';

  @override
  String get lifeTaskAddBabyToFamily => 'കുഞ്ഞിന്റെ രേഖകൾ ട്രാക്ക് ചെയ്യാൻ കുഞ്ഞിനെ കുടുംബത്തിൽ ചേർക്കുക';

  @override
  String get lifeTaskCarRegisterInName => 'നിയമം അനുവദിക്കുന്ന സമയത്തിനുള്ളിൽ കാർ നിങ്ങളുടെ പേരിലേക്ക് മാറ്റുക';

  @override
  String get lifeTaskCarSavePapers => 'വിൽപ്പന കരാറിന്റെ ഫോട്ടോ Vaultara-യിൽ ചേർക്കുക';

  @override
  String get lifeTaskCarNotifySale => 'കാർ വിറ്റതായി ലൈസൻസിംഗ് ഓഫീസിനെ അറിയിച്ച് തെളിവ് സൂക്ഷിക്കുക';

  @override
  String get lifeTaskCarRemoveTags => 'ടോൾ ടാഗുകൾ, പാർക്കിംഗ് കാർഡുകൾ, സ്വകാര്യ സാധനങ്ങൾ എടുത്തുമാറ്റുക';

  @override
  String get lifeTaskJobGiveDetails => 'പുതിയ തൊഴിലുടമയ്ക്ക് ബാങ്ക് വിവരങ്ങളും നികുതി നമ്പറും നൽകുക';

  @override
  String get lifeTaskJobJoinBenefits => 'തൊഴിലുടമ നൽകുന്ന മെഡിക്കൽ കവറിലും പെൻഷനിലും ചേരുക';

  @override
  String get lifeTaskJobReturnItems => 'ലാപ്ടോപ്, കാർഡ്, താക്കോൽ പോലുള്ള ജോലി സാധനങ്ങൾ തിരികെ നൽകുക';

  @override
  String get lifeTaskJobLastPayslip => 'അവസാന ശമ്പള സ്ലിപ്പും ജോലി തീയതികൾ സ്ഥിരീകരിക്കുന്ന കത്തും ചോദിക്കുക';

  @override
  String get lifeTaskJobAskBenefits => 'നിങ്ങളുടെ മെഡിക്കൽ കവറിനും പെൻഷനും എന്ത് സംഭവിക്കുമെന്ന് ചോദിക്കുക';

  @override
  String get lifeTaskJobUnemployment => 'തൊഴിലില്ലായ്മ ആനുകൂല്യത്തെക്കുറിച്ച് ഇപ്പോൾ തന്നെ ചോദിക്കുക. അപേക്ഷകൾക്ക് പലപ്പോഴും സമയപരിധിയുണ്ട്.';

  @override
  String get lifeTaskJobPauseDebits => 'ഡെബിറ്റ് ഓർഡറുകളുടെയും സബ്സ്ക്രിപ്ഷനുകളുടെയും പട്ടിക തയ്യാറാക്കി കഴിയുന്നവ നിർത്തുക';

  @override
  String get lifeTaskStudySaveLetters => 'പ്രവേശന കത്തിന്റെയും ഫീസ് സ്റ്റേറ്റ്മെന്റുകളുടെയും ഫോട്ടോകൾ Vaultara-യിൽ ചേർക്കുക';

  @override
  String get lifeTaskStudyFunding => 'സ്കോളർഷിപ്പ്, വായ്പ, മറ്റ് സഹായങ്ങൾ എന്നിവയുടെ സമയപരിധി പരിശോധിക്കുക';

  @override
  String get lifeTaskRetirePension => 'പെൻഷൻ എങ്ങനെ, എപ്പോൾ ലഭിക്കുമെന്ന് ചോദിക്കുക';

  @override
  String get lifeTaskRetireOwnCover => 'ജോലിയിലെ കവർ അവസാനിച്ചാൽ സ്വന്തം മെഡിക്കൽ കവർ എടുക്കുക';

  @override
  String get lifeTaskCountryTellBankTax => 'നിങ്ങൾ പോകുന്നുവെന്ന് ബാങ്കിനെയും നികുതി ഓഫീസിനെയും അറിയിക്കുക';

  @override
  String get lifeTaskCountryScanCopies => 'എല്ലാ പ്രധാന രേഖകളുടെയും ഫോട്ടോ Vaultara-യിൽ ചേർക്കുക';

  @override
  String get lifeTaskCountryLicenceRules => 'ഡ്രൈവിംഗ് ലൈസൻസ് മാറ്റേണ്ടതുണ്ടോ എന്ന് പരിശോധിക്കുക';

  @override
  String get lifeTaskChildOwnId => 'ആവശ്യമെങ്കിൽ സ്വന്തം തിരിച്ചറിയൽ കാർഡിന് അപേക്ഷിക്കാൻ സഹായിക്കുക';

  @override
  String get lifeTaskChildBankAccount => 'സ്വന്തം ബാങ്ക് അക്കൗണ്ട് തുറക്കാൻ സഹായിക്കുക';

  @override
  String get lifeTaskDeathCertificates => 'മരണ സർട്ടിഫിക്കറ്റിന്റെ കുറച്ച് സാക്ഷ്യപ്പെടുത്തിയ പകർപ്പുകൾ നേടുക';

  @override
  String get lifeTaskDeathTellOrganisations => 'ബാങ്ക്, ഇൻഷുറൻസ് കമ്പനികൾ, തൊഴിലുടമ എന്നിവരെ അറിയിക്കുക';

  @override
  String get lifeTaskDeathFindWill => 'വിൽപത്രം കണ്ടെത്തി എക്സിക്യൂട്ടറെ ബന്ധപ്പെടുക';

  @override
  String get lifeTaskDeathStopReminders => 'നിങ്ങൾ തയ്യാറാകുമ്പോൾ അവരുടെ രേഖകളുടെ ഓർമ്മപ്പെടുത്തലുകൾ ഓഫാക്കുക';

  @override
  String get lifeTaskPhoneBlockSim => 'സിം കാർഡ് ബ്ലോക്ക് ചെയ്യാൻ നെറ്റ്‌വർക്കിനെ വിളിക്കുക. ഇത് സിം സ്വാപ്പ് തട്ടിപ്പ് തടയും.';

  @override
  String get lifeTaskPhoneBlockBanking => 'ഫോണിലെ ബാങ്കിംഗ് ബ്ലോക്ക് ചെയ്യാൻ ബാങ്കിനെ വിളിക്കുക';

  @override
  String get lifeTaskPhoneLockErase => 'മറ്റൊരു ഉപകരണത്തിൽ നിന്ന് ഫോൺ ലോക്ക് ചെയ്യുക അല്ലെങ്കിൽ മായ്ക്കുക';

  @override
  String get lifeTaskPhoneChangePasswords => 'ഇമെയിൽ, സോഷ്യൽ മീഡിയ പാസ്‌വേഡുകൾ മാറ്റുക';

  @override
  String get lifeTaskReportToPolice => 'പോലീസിൽ റിപ്പോർട്ട് ചെയ്ത് കേസ് നമ്പർ സൂക്ഷിക്കുക';

  @override
  String get lifeTaskDisasterSafePlace => 'എല്ലാവരും സുരക്ഷിതരാണെന്നും താമസിക്കാൻ ഇടമുണ്ടെന്നും ഉറപ്പാക്കുക';

  @override
  String get lifeTaskDisasterPhotos => 'വൃത്തിയാക്കുന്നതിന് മുമ്പ് നാശനഷ്ടത്തിന്റെ ഫോട്ടോ എടുക്കുക';

  @override
  String get lifeTaskDisasterContactInsurer => 'എത്രയും വേഗം ഇൻഷുറൻസ് കമ്പനിയെ ബന്ധപ്പെടുക';

  @override
  String get lifeTaskDisasterProofPack => 'തെളിവ് പായ്ക്ക് വഴി രേഖകളുടെ പകർപ്പുകൾ അയയ്ക്കുക';

  @override
  String get lifeTaskParentFindPapers => 'അവരുടെ പ്രധാന രേഖകൾ എവിടെയാണ് സൂക്ഷിച്ചിരിക്കുന്നതെന്ന് കണ്ടെത്തുക';

  @override
  String get lifeTaskParentPermission => 'അവർക്കുവേണ്ടി ബാങ്ക്, ഡോക്ടർ, ഇൻഷുറൻസ് കമ്പനി എന്നിവരുമായി സംസാരിക്കാമോ എന്ന് ചോദിക്കുക';

  @override
  String get lifeTaskParentMedicines => 'അവരുടെ മരുന്നുകളുടെയും ഡോക്ടർമാരുടെയും പട്ടിക സൂക്ഷിക്കുക';

  @override
  String get lifePlanDoClaim => 'ക്ലെയിം ചെയ്യുക';

  @override
  String get lifePlanStatusClaimed => 'ക്ലെയിം ചെയ്തു';

  @override
  String lifePlanStartBy(String date, int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$date-നകം തുടങ്ങുക. പുതിയതിന് സാധാരണ ഏകദേശം $weeks ആഴ്ച എടുക്കും.',
      one: '$date-നകം തുടങ്ങുക. പുതിയതിന് സാധാരണ ഏകദേശം ഒരാഴ്ച എടുക്കും.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanStartNow(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'ഇപ്പോൾ തുടങ്ങുക. പുതിയതിന് സാധാരണ ഏകദേശം $weeks ആഴ്ച എടുക്കും.',
      one: 'ഇപ്പോൾ തുടങ്ങുക. പുതിയതിന് സാധാരണ ഏകദേശം ഒരാഴ്ച എടുക്കും.',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanPrivateTitle => 'നിങ്ങളുടെ പ്ലാൻ';

  @override
  String get lifePlanWhenHappened => 'ഇത് എപ്പോഴാണ് സംഭവിച്ചത്?';

  @override
  String get lifePlanReminderNudge => 'നിങ്ങളുടെ പ്ലാനിൽ ഇനിയും ചെയ്യാനുണ്ട്. സമയം കിട്ടുമ്പോൾ തുറക്കുക.';

  @override
  String get lifePlanReminderCheckIn => 'പുതിയ കാർഡുകളും രേഖകളും എത്തിയോ? പരിശോധിക്കാൻ പ്ലാൻ തുറക്കുക.';

  @override
  String get lifePlanDoFirst => 'ആദ്യം ഇത് ചെയ്യുക';

  @override
  String get lifePlanSteps => 'മറ്റ് ഘട്ടങ്ങൾ';

  @override
  String get lifePlanAddOwnStep => 'സ്വന്തം ഘട്ടം ചേർക്കുക';

  @override
  String get lifePlanOwnStepHint => 'ഉദാഹരണം: സ്കൂളിനെ അറിയിക്കുക';

  @override
  String get lifePlanOwnStepLimit => 'നിങ്ങൾക്ക് 20 വരെ സ്വന്തം ഘട്ടങ്ങൾ ചേർക്കാം.';

  @override
  String get lifePlanReadAloud => 'ഉറക്കെ വായിക്കുക';

  @override
  String get lifePlanStopReading => 'വായന നിർത്തുക';

  @override
  String get lifePlanReadAloudUnavailable => 'ഈ ഫോണിൽ ഉറക്കെ വായിക്കൽ ലഭ്യമല്ല.';

  @override
  String get lifePlanProofPack => 'തെളിവ് പായ്ക്ക് ഉണ്ടാക്കുക';

  @override
  String get lifePlanOpenFamily => 'കുടുംബം തുറക്കുക';

  @override
  String lifePlanRemoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'നിങ്ങൾ ഇല്ലാതാക്കിയ $count രേഖകൾ റദ്ദാക്കിയതായി കണക്കാക്കും.',
      one: 'നിങ്ങൾ ഇല്ലാതാക്കിയ $count രേഖ റദ്ദാക്കിയതായി കണക്കാക്കും.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanCosts(String amount) {
    return 'ഇവ പുതുക്കാൻ സാധാരണ ഏകദേശം $amount ചെലവാകും.';
  }

  @override
  String get lifePlanSuggestMove => 'പുതിയ വീട്ടിലേക്ക് മാറുകയാണോ? മറ്റെന്തൊക്കെ പുതുക്കണമെന്ന് നോക്കൂ.';

  @override
  String get keptInTitle => 'ഞാൻ ഇത് എവിടെ സൂക്ഷിക്കുന്നു';

  @override
  String get keptInSubtitle => 'നഷ്ടപ്പെട്ടാൽ എന്ത് ബ്ലോക്ക് ചെയ്യണം, എന്ത് മാറ്റണം എന്ന് അറിയാൻ';

  @override
  String get keptInWallet => 'പേഴ്സ്';

  @override
  String get keptInBag => 'ബാഗ്';

  @override
  String get keptInPhoneCase => 'ഫോൺ കവർ';

  @override
  String get keptInTravelPouch => 'യാത്രാ സഞ്ചി';

  @override
  String get keptInCar => 'കാർ';

  @override
  String get keptInHome => 'വീട്ടിൽ';

  @override
  String get keptInNone => 'തിരഞ്ഞെടുത്തിട്ടില്ല';

  @override
  String get lostLineLabel => 'നഷ്ടപ്പെട്ട കാർഡിന്റെ നമ്പർ';

  @override
  String get lostLineHelper => 'ഇപ്പോൾ തന്നെ സേവ് ചെയ്യുക. നമ്പർ കാർഡിൽ അച്ചടിച്ചിരിക്കുന്നതിനാൽ ആവശ്യമുള്ളപ്പോൾ നിങ്ങളുടെ കൈയിൽ ഉണ്ടാകില്ല.';

  @override
  String get lifeEventWalletLost => 'എന്റെ പേഴ്സ് നഷ്ടപ്പെട്ടു';

  @override
  String get lifeEventWalletLostBody => 'ആദ്യം കാർഡുകൾ ബ്ലോക്ക് ചെയ്യുക, പിന്നെ രേഖകൾ ഓരോന്നായി മാറ്റുക.';

  @override
  String get lifeEventWalletStolen => 'എന്റെ പേഴ്സ് മോഷണം പോയി';

  @override
  String get lifeEventWalletStolenBody => 'ഉടൻ കാർഡുകൾ ബ്ലോക്ക് ചെയ്ത് മോഷണം റിപ്പോർട്ട് ചെയ്യുക. പിന്നെ തട്ടിപ്പിനായി അക്കൗണ്ടുകൾ ശ്രദ്ധിക്കുക.';

  @override
  String get lifeVariantWalletQuestion => 'നഷ്ടപ്പെട്ടതോ മോഷ്ടിച്ചതോ?';

  @override
  String get lifeVariantLost => 'നഷ്ടപ്പെട്ടു';

  @override
  String get lifeVariantStolen => 'മോഷ്ടിച്ചു';

  @override
  String get lifeTaskWalletFreezeCards => 'ബാങ്ക് ആപ്പിൽ സൗകര്യമുണ്ടെങ്കിൽ കാർഡുകൾ ഫ്രീസ് ചെയ്യുക';

  @override
  String get lifeTaskWalletRetrace => 'അവസാനം പോയ സ്ഥലങ്ങളിൽ വിളിച്ച് നഷ്ടപ്പെട്ട സാധനങ്ങളെക്കുറിച്ച് ചോദിക്കുക';

  @override
  String get lifeTaskWalletFraudAlert => 'ക്രെഡിറ്റ് ബ്യൂറോകളോടോ നിങ്ങളുടെ രാജ്യത്തെ തട്ടിപ്പ് സേവനത്തോടോ നിങ്ങളുടെ തിരിച്ചറിയൽ രേഖ അടയാളപ്പെടുത്താൻ ആവശ്യപ്പെടുക';

  @override
  String get lifeTaskWalletStatements => 'നിങ്ങൾ നടത്താത്ത പേയ്മെന്റുകൾക്കായി ബാങ്ക് സ്റ്റേറ്റ്മെന്റ് പരിശോധിക്കുക';

  @override
  String get lifeTaskWalletSubscriptions => 'പുതിയ കാർഡ് സബ്സ്ക്രിപ്ഷനുകളിലും ഓട്ടോ-ഡെബിറ്റിലും ചേർക്കുക';

  @override
  String get lifeTaskWalletPayApps => 'പുതിയ കാർഡുകൾ Google Pay അല്ലെങ്കിൽ Apple Pay-യിൽ ചേർക്കുക';

  @override
  String get lifeTaskWalletHealthCard => 'ആരോഗ്യ ഇൻഷുറൻസിൽ നിന്ന് പുതിയ അംഗത്വ കാർഡ് ചോദിക്കുക';

  @override
  String get lifeTaskWalletTransport => 'യാത്രാ അല്ലെങ്കിൽ ടോൾ കാർഡ് ബ്ലോക്ക് ചെയ്ത് ബാലൻസ് മാറ്റുക';

  @override
  String get lifeTaskWalletLoyalty => 'പോയിന്റുകൾ നിലനിർത്താൻ പുതിയ ലോയൽറ്റി കാർഡുകൾ ചോദിക്കുക';

  @override
  String get lifeTaskWalletLocks => 'അകത്ത് താക്കോലുകളോ വിലാസമോ ഉണ്ടായിരുന്നെങ്കിൽ പൂട്ടുകൾ മാറ്റുന്നത് പരിഗണിക്കുക';

  @override
  String get lifeTaskWalletInsurance => 'ഇൻഷുറൻസ് പേഴ്സും പണവും കവർ ചെയ്യുന്നുണ്ടോ എന്ന് പരിശോധിക്കുക';

  @override
  String get lostWalletHeroTitle => 'പേഴ്സ് നഷ്ടപ്പെട്ടോ?';

  @override
  String get lostWalletHeroBody => 'ആദ്യം എന്ത് ബ്ലോക്ക് ചെയ്യണം, എന്ത് മാറ്റണം, ആരെ അറിയിക്കണം എന്ന് Vaultara കാണിക്കുന്നു.';

  @override
  String get lostWalletStartTitle => 'എന്താണ് സംഭവിച്ചത്?';

  @override
  String get lostWalletEditTitle => 'വിശദാംശങ്ങൾ മാറ്റുക';

  @override
  String get lostWalletLostHint => 'താഴെ വീണു അല്ലെങ്കിൽ എവിടെയോ മറന്നു';

  @override
  String get lostWalletStolenHint => 'ആരോ എടുത്തു';

  @override
  String get lostWalletWhatMissing => 'എന്താണ് കാണാത്തത്?';

  @override
  String get lostWalletStartButton => 'എന്ത് ചെയ്യണമെന്ന് കാണിക്കൂ';

  @override
  String get lostWalletCheckupTitle => 'പേഴ്സ് പരിശോധന';

  @override
  String get lostWalletCheckupBody => 'നഷ്ടപ്പെട്ടാൽ ഒന്നും മറക്കാതിരിക്കാൻ ഇപ്പോൾ തന്നെ തയ്യാറാകുക.';

  @override
  String get lostWalletCheckupAllGood => 'എല്ലാം തയ്യാർ. എപ്പോഴെങ്കിലും നഷ്ടപ്പെട്ടാൽ നിങ്ങൾ തയ്യാറാണ്.';

  @override
  String get lostWalletSetPlaceBody => 'ഒരു കാർഡ് അല്ലെങ്കിൽ രേഖ തുറന്ന് അത് എവിടെ സൂക്ഷിക്കുന്നു എന്ന് തിരഞ്ഞെടുക്കുക. തിരിച്ചറിയൽ കാർഡ്, ലൈസൻസ്, കാർഡുകൾ എന്നിവയ്ക്ക് ഇത് ചെയ്യുക.';

  @override
  String lostWalletIssuePhotos(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ഫോട്ടോ ഇല്ലാത്തവ: $count. ഫോട്ടോ ഉണ്ടെങ്കിൽ മാറ്റൽ വേഗത്തിലാകും.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssueLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ബ്ലോക്ക് നമ്പർ ഇല്ലാത്ത കാർഡുകൾ: $count.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssuePassport(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'നിങ്ങളുടെ കൈയിലുള്ള പാസ്പോർട്ടുകളോ പെർമിറ്റുകളോ: $count. യാത്ര ചെയ്യുന്നില്ലെങ്കിൽ വീട്ടിൽ വയ്ക്കുക.',
    );
    return '$_temp0';
  }

  @override
  String get lostWalletWhatsInside => 'നിങ്ങൾ കൂടെ കൊണ്ടുനടക്കുന്നവ';

  @override
  String get lostWalletNoPhoto => 'ഫോട്ടോ ഇല്ല';

  @override
  String get lostWalletHasPhoto => 'ഫോട്ടോ സേവ് ചെയ്തു';

  @override
  String get lostWalletNoLineShort => 'ബ്ലോക്ക് നമ്പർ ഇല്ല';

  @override
  String get lostWalletHistory => 'മുൻ തവണകൾ';

  @override
  String get lostWalletFound => 'കണ്ടെത്തി';

  @override
  String get walletCheckToggle => 'ഓരോ 6 മാസത്തിലും ഓർമ്മിപ്പിക്കുക';

  @override
  String get walletCheckToggleBody => 'പട്ടിക ശരിയായിരിക്കാൻ നിങ്ങൾ കൊണ്ടുനടക്കുന്നവയിൽ ഒരു വേഗ നോട്ടം.';

  @override
  String get walletCheckReminderTitle => 'പേഴ്സ് പരിശോധന';

  @override
  String get walletCheckReminderBody => 'നിങ്ങളുടെ പേഴ്സിൽ എന്തെങ്കിലും മാറിയോ? Vaultara അപ്ഡേറ്റ് ചെയ്യാൻ ഒരു മിനിറ്റ് എടുക്കുക.';

  @override
  String get lostWalletBlockNow => 'ഇവ ഇപ്പോൾ ബ്ലോക്ക് ചെയ്യുക';

  @override
  String get lostWalletBlockNowHint => 'ഓരോ ബാങ്കിലും വിളിക്കുക അല്ലെങ്കിൽ അവരുടെ ആപ്പ് ഉപയോഗിക്കുക. ഓരോ മിനിറ്റും പ്രധാനമാണ്.';

  @override
  String get lostWalletCall => 'വിളിക്കുക';

  @override
  String get lostWalletAddLine => 'നമ്പർ ചേർക്കുക';

  @override
  String get lostWalletNoLine => 'നമ്പർ സേവ് ചെയ്തിട്ടില്ല. ബാങ്കിന്റെ ആപ്പിലോ വെബ്സൈറ്റിലോ കണ്ടെത്തുക.';

  @override
  String get lostWalletBlocked => 'ബ്ലോക്ക് ചെയ്തു';

  @override
  String get lostWalletReplace => 'ഇവ മാറ്റുക';

  @override
  String get lostWalletReplaceHint => 'പുതിയവയ്ക്ക് അപേക്ഷിച്ച് എത്തുമ്പോൾ പുതിയ തീയതി സേവ് ചെയ്യുക.';

  @override
  String get lostWalletArrived => 'പുതിയത് എത്തി';

  @override
  String get lostWalletCheck => 'ഇവ പരിശോധിക്കുക';

  @override
  String get lostWalletCheckHint => 'പുതിയ കാർഡോ നമ്പറോ വേണോ എന്ന് ചോദിക്കുക.';

  @override
  String get lostWalletPlanEmptyTitle => 'അവിടെ ഒന്നും സേവ് ചെയ്തിരുന്നില്ല';

  @override
  String get lostWalletPlanEmpty => 'താഴെയുള്ള ഘട്ടങ്ങൾ ഇപ്പോഴും സഹായിക്കും. അടുത്ത തവണ കാർഡുകളും രേഖകളും എവിടെ സൂക്ഷിക്കുന്നു എന്ന് തിരഞ്ഞെടുക്കുക.';

  @override
  String get lostWalletCaseTitle => 'പോലീസ് കേസ് നമ്പർ';

  @override
  String get lostWalletCaseHint => 'ബാങ്കുകളും ഇൻഷുറൻസ് കമ്പനികളും ഓഫീസുകളും ഇത് പലപ്പോഴും ചോദിക്കും.';

  @override
  String get lostWalletCaseLabel => 'കേസ് അല്ലെങ്കിൽ റഫറൻസ് നമ്പർ';

  @override
  String get lostWalletCaseSaved => 'കേസ് നമ്പർ സേവ് ചെയ്തു';

  @override
  String get lostWalletAbroadTitle => 'ഇപ്പോൾ വിദേശത്താണോ?';

  @override
  String lostWalletAbroadBody(String trip) {
    return 'നിങ്ങൾ $trip യാത്രയിലാണ്. അകത്ത് പാസ്പോർട്ടോ തിരിച്ചറിയൽ കാർഡോ ഉണ്ടായിരുന്നെങ്കിൽ അടിയന്തര യാത്രാ രേഖയ്ക്കായി എംബസിയെയോ കോൺസുലേറ്റിനെയോ ബന്ധപ്പെടുക, യാത്രാ ഇൻഷുറൻസിനെ അറിയിക്കുക.';
  }

  @override
  String get lostWalletOpenTrip => 'യാത്ര തുറക്കുക';

  @override
  String get lostWalletPhoneTitle => 'നിങ്ങളുടെ ഫോണും എടുത്തോ?';

  @override
  String get lostWalletPhoneBody => 'ആദ്യം SIM കാർഡും ബാങ്കിംഗ് ആപ്പുകളും ബ്ലോക്ക് ചെയ്യുക. അതിനൊരു പ്ലാൻ ഉണ്ട്.';

  @override
  String get lostWalletPhoneButton => 'നഷ്ടപ്പെട്ട ഫോൺ പ്ലാൻ ആരംഭിക്കുക';

  @override
  String get lostWalletStatementNote => 'Vaultara 30, 60, 90 ദിവസങ്ങൾക്ക് ശേഷം ഓർമ്മിപ്പിക്കും.';

  @override
  String get lostWalletStatementTitle => 'ബാങ്ക് സ്റ്റേറ്റ്മെന്റുകൾ പരിശോധിക്കുക';

  @override
  String get lostWalletStatementBody => 'പേഴ്സ് നഷ്ടപ്പെട്ടതുമുതൽ നിങ്ങൾ നടത്താത്ത പേയ്മെന്റുകൾ തിരയുക.';

  @override
  String get lostWalletFoundButton => 'എനിക്ക് കിട്ടി';

  @override
  String get lostWalletFoundTitle => 'നല്ല വാർത്ത!';

  @override
  String get lostWalletFoundBody => 'ഈ കാർഡുകൾ ഇതിനകം ബ്ലോക്ക് ചെയ്തു, അതിനാൽ പുതിയവയ്ക്കായി കാത്തിരിക്കുക:';

  @override
  String get lostWalletFoundNone => 'ഇതുവരെ ഒന്നും ബ്ലോക്ക് ചെയ്തിട്ടില്ല, മുമ്പത്തെപ്പോലെ തുടരാം.';

  @override
  String get lostWalletFoundUnfreeze => 'ബാങ്ക് ആപ്പിൽ കാർഡുകൾ ഫ്രീസ് ചെയ്തിരുന്നെങ്കിൽ, ബ്ലോക്ക് ചെയ്യാത്തവ അൺഫ്രീസ് ചെയ്യുക.';

  @override
  String get lostWalletFoundConfirm => 'പ്ലാൻ അടയ്ക്കുക';

  @override
  String lostWalletFoundOn(String date) {
    return '$date ന് കണ്ടെത്തി';
  }

  @override
  String get lostWalletReport => 'നഷ്ടപ്പെട്ട സാധനങ്ങളുടെ റിപ്പോർട്ട്';

  @override
  String get lostWalletReportTitle => 'നഷ്ടപ്പെട്ട സാധനങ്ങളുടെ റിപ്പോർട്ട്';

  @override
  String lostWalletReportWhen(String date) {
    return 'തീയതി: $date';
  }

  @override
  String lostWalletReportWhat(String places) {
    return 'എന്താണ് കാണാത്തത്: $places';
  }

  @override
  String lostWalletReportCase(String number) {
    return 'കേസ് നമ്പർ: $number';
  }

  @override
  String get lostWalletReportNoCase => 'കേസ് നമ്പർ: ഇതുവരെ റിപ്പോർട്ട് ചെയ്തിട്ടില്ല';

  @override
  String lostWalletReportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'താഴെയുള്ള ഇനങ്ങൾ: $count',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsTitleHome => 'നിങ്ങളുടെ ഹോം സ്ക്രീൻ';

  @override
  String get tutorialsSubHome => 'കാർഡുകളുടെ അർത്ഥവും എല്ലാം എവിടെയാണെന്നും';

  @override
  String get tutorialsTitleRenew => 'റെക്കോർഡ് പുതുക്കുക';

  @override
  String get tutorialsSubRenew => 'ഓർമ്മപ്പെടുത്തൽ വരുമ്പോൾ എന്ത് ചെയ്യണം';

  @override
  String get tutorialsTitleCalendarCosts => 'കലണ്ടറും ചെലവുകളും';

  @override
  String get tutorialsSubCalendarCosts => 'കലണ്ടറിൽ കാലാവധി തീയതികളും പുതുക്കലിന്റെ ചെലവും';

  @override
  String get tutorialsTitlePhotosSecurity => 'ഫോട്ടോകളും സുരക്ഷയും';

  @override
  String get tutorialsSubPhotosSecurity => 'രേഖകളുടെ ഫോട്ടോകൾ, എൻക്രിപ്ഷൻ, ലോക്കുകൾ';

  @override
  String get tutorialsTitleSharing => 'സുരക്ഷിതമായി പങ്കിടുക';

  @override
  String get tutorialsSubSharing => 'റെക്കോർഡ് പങ്കിടുക, പായ്ക്ക് ഉണ്ടാക്കുക, ലിങ്ക് നിർത്തുക';

  @override
  String get tutorialsTitleImportScan => 'സ്കാൻ ചെയ്ത് ഇമ്പോർട്ട് ചെയ്യുക';

  @override
  String get tutorialsSubImportScan => 'ധാരാളം റെക്കോർഡുകൾ വേഗത്തിൽ ചേർക്കുക';

  @override
  String get tutorialsTitleHousehold => 'പങ്കിട്ട കുടുംബം';

  @override
  String get tutorialsSubHousehold => 'റെക്കോർഡുകളും ഓർമ്മപ്പെടുത്തലുകളും പങ്കിടാൻ മറ്റുള്ളവരെ ക്ഷണിക്കുക';

  @override
  String get tutorialsTitleLostWallet => 'എന്റെ വാലറ്റ് നഷ്ടപ്പെട്ടു';

  @override
  String get tutorialsSubLostWallet => 'ഇപ്പോൾ തയ്യാറാകൂ, നഷ്ടപ്പെട്ടാൽ വേഗം പ്രവർത്തിക്കൂ';

  @override
  String get tutorialsTitleLifeEvents => 'ജീവിത സംഭവങ്ങൾ';

  @override
  String get tutorialsSubLifeEvents => 'വീട് മാറ്റം, കുഞ്ഞ്, പുതിയ ജോലി എന്നിവയ്ക്കും മറ്റും ഒരു പദ്ധതി';

  @override
  String get tutorialsTitleAsk => 'Vaultara-യോട് ചോദിക്കുക';

  @override
  String get tutorialsSubAsk => 'നിങ്ങളുടെ റെക്കോർഡുകളോട് ചാറ്റ് ചെയ്യുക അല്ലെങ്കിൽ സംസാരിക്കുക';

  @override
  String get tutorialsTitleBusiness => 'Business ടൂളുകൾ';

  @override
  String get tutorialsSubBusiness => 'ജീവനക്കാരുടെ രേഖകൾ, ഓർമ്മപ്പെടുത്തലുകൾ, റിപ്പോർട്ടുകൾ';

  @override
  String get tutorialsGroupBasics => 'അടിസ്ഥാനങ്ങൾ';

  @override
  String get tutorialsGroupOnTop => 'എല്ലാം ശ്രദ്ധിക്കുക';

  @override
  String get tutorialsGroupTravelFamily => 'യാത്രയും കുടുംബവും';

  @override
  String get tutorialsGroupEmergencies => 'ജീവിത സംഭവങ്ങളും അടിയന്തരാവസ്ഥകളും';

  @override
  String get tutorialsGroupPaid => 'പണമടച്ചുള്ള ഫീച്ചറുകൾ';

  @override
  String tutorialsSteps(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ഘട്ടങ്ങൾ',
      one: '$count ഘട്ടം',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsPaidBadge => 'പണമടച്ചുള്ള പ്ലാനുകൾ';

  @override
  String get tutorialsPaidNote => 'ഏത് പ്ലാനിലും ഇത് കാണാം. ഫീച്ചറിന് പണമടച്ചുള്ള പ്ലാൻ ആവശ്യമാണ്.';

  @override
  String get tutorialsBack => 'തിരികെ';

  @override
  String get tutorialsTryIt => 'ഇപ്പോൾ പരീക്ഷിക്കൂ';

  @override
  String get tutorialHintText => 'ഇവിടെ പുതിയതാണോ? ചെറിയ ടൂർ കാണൂ';

  @override
  String get tutorialHintPlay => 'എനിക്ക് കാണിക്കൂ';

  @override
  String tourChapter(int number, int total) {
    return 'അധ്യായം $number / $total';
  }

  @override
  String get tourContinue => 'തുടരുക';

  @override
  String get tourSkip => 'ഒഴിവാക്കുക';

  @override
  String get tourSkipped => 'ഒഴിവാക്കി';

  @override
  String get tourDone => 'നിങ്ങൾ മുഴുവൻ ടൂറും കണ്ടു';

  @override
  String get tourRestart => 'വീണ്ടും തുടങ്ങുക';

  @override
  String get whatsNewBadge => 'പുതിയത്';

  @override
  String get whatsNewTitle => 'എന്റെ വാലറ്റ് നഷ്ടപ്പെട്ടു';

  @override
  String get whatsNewBody => 'കാർഡുകൾ എവിടെ സൂക്ഷിക്കുന്നുവെന്നും ഓരോ ബാങ്കിന്റെയും ബ്ലോക്ക് നമ്പറും സേവ് ചെയ്യുക. പഴ്സ് നഷ്ടപ്പെട്ടാൽ മിനിറ്റുകൾക്കുള്ളിൽ എല്ലാം ബ്ലോക്ക് ചെയ്യാം.';

  @override
  String get whatsNewDismiss => 'മനസ്സിലായി';

  @override
  String get tutorialAddRecordMoreDetails2 => 'കൂടുതൽ വിശദാംശങ്ങളിൽ അധികങ്ങൾ ഉണ്ട്: കുറിപ്പുകൾ, ആവർത്തനം, പുതുക്കൽ സമയം, ആരുടേതാണ്, എവിടെ സൂക്ഷിക്കുന്നു, ലോക്ക്, ഫോട്ടോകൾ. ആവശ്യമുള്ളപ്പോൾ മാത്രം തുറക്കുക.';

  @override
  String get tutorialAddRecordProtect2 => 'കാണിക്കുന്നതിന് മുമ്പ് വിരലടയാളമോ സ്ക്രീൻ ലോക്കോ ചോദിക്കാൻ റെക്കോർഡ് ലോക്ക് ചെയ്യുക. എവിടെ സൂക്ഷിക്കുന്നുവെന്ന് തിരഞ്ഞെടുക്കുക, ഉദാ. പഴ്സ്, രേഖയുടെ ഫോട്ടോകൾ ചേർക്കുക.';

  @override
  String get tutorialSmartLostWallet2 => 'പഴ്സ് നഷ്ടപ്പെട്ടോ? അതിലുണ്ടായിരുന്നതെല്ലാം കാണുക, ഒറ്റ ടാപ്പിൽ ഓരോ ബാങ്കിനെയും വിളിക്കുക, ബാക്കിയുള്ളതിന് ഘട്ടങ്ങൾ പിന്തുടരുക.';

  @override
  String get tutorialSmartLifeEvents2 => 'വീട് മാറ്റം, കുഞ്ഞ്, പുതിയ ജോലി അല്ലെങ്കിൽ അടിയന്തരാവസ്ഥ? ജീവിത സംഭവങ്ങൾ നിങ്ങളുടെ റെക്കോർഡുകളും ഘട്ടങ്ങളും തീയതികളുമുള്ള പദ്ധതി നൽകുന്നു.';

  @override
  String get storySampleQuestion => 'ഈ വർഷം എന്താണ് കാലഹരണപ്പെടുന്നത്?';

  @override
  String storySampleAnswer(String name) {
    return 'നിങ്ങളുടെ $name മാർച്ചിൽ കാലഹരണപ്പെടും. ഒരു മാസം മുമ്പ് ഓർമ്മപ്പെടുത്തൽ വേണോ?';
  }

  @override
  String storySampleNotification(String name) {
    return '$name 30 ദിവസത്തിനുള്ളിൽ കാലഹരണപ്പെടും. പുതുക്കാൻ ടാപ്പ് ചെയ്യുക.';
  }

  @override
  String get storySampleGym => 'ജിം അംഗത്വം';

  @override
  String get storySampleFirstAid => 'പ്രഥമശുശ്രൂഷ സർട്ടിഫിക്കറ്റ്';

  @override
  String get storySampleEncrypt => 'ഫോട്ടോകൾ എൻക്രിപ്റ്റ് ചെയ്യുക';

  @override
  String get storySampleAppLock => 'ആപ്പ് ലോക്ക്';

  @override
  String get storySampleHideApp => 'ആപ്പ് സ്വിച്ചറിൽ ഉള്ളടക്കം മറയ്ക്കുക';

  @override
  String get storyHome1Title => 'ഒറ്റനോട്ടത്തിൽ നിങ്ങളുടെ ദിവസം';

  @override
  String get storyHome1Body => 'ഹോം സ്ക്രീൻ ഇന്ന് പ്രധാനമായത് കാണിക്കുന്നു: ഉടൻ കാലഹരണപ്പെടുന്നതും നിങ്ങൾക്ക് എത്ര റെക്കോർഡുകളുണ്ടെന്നും.';

  @override
  String get storyHome2Title => 'എന്തും കണ്ടെത്തുക';

  @override
  String get storyHome2Body => 'പേര്, ഗ്രൂപ്പ് അല്ലെങ്കിൽ വ്യക്തി പ്രകാരം റെക്കോർഡ് കണ്ടെത്താൻ തിരയൽ ടാപ്പ് ചെയ്യുക.';

  @override
  String get storyHome3Title => 'യാത്രകളും പദ്ധതികളും';

  @override
  String get storyHome3Body => 'നിങ്ങൾ ആസൂത്രണം ചെയ്യുന്ന യാത്രകളും നടന്നുകൊണ്ടിരിക്കുന്ന ജീവിത സംഭവ പദ്ധതികളും, ബാക്കിയുള്ളവയോടൊപ്പം, ഇവിടെ കാണാം.';

  @override
  String get storyHome4Title => 'ഒറ്റ ടാപ്പിൽ സഹായം';

  @override
  String get storyHome4Body => 'സ്പാർക്കിൾ ബട്ടൺ «Vaultara-യോട് ചോദിക്കുക» തുറക്കുന്നു. നിങ്ങളുടെ ഫോട്ടോ പ്രൊഫൈൽ, ക്രമീകരണങ്ങൾ, ട്യൂട്ടോറിയലുകൾ തുറക്കുന്നു.';

  @override
  String get storyRenew1Title => 'ഓർമ്മപ്പെടുത്തൽ വരുന്നു';

  @override
  String get storyRenew1Body => 'റെക്കോർഡ് കാലഹരണപ്പെടുന്നതിന് മുമ്പ് Vaultara ഓർമ്മിപ്പിക്കുന്നു. റെക്കോർഡ് തുറക്കാൻ ഓർമ്മപ്പെടുത്തൽ ടാപ്പ് ചെയ്യുക.';

  @override
  String get storyRenew2Title => 'പുതിയ തീയതി സേവ് ചെയ്യുക';

  @override
  String get storyRenew2Body => 'പുതുക്കിയോ? «പുതുക്കുക» ടാപ്പ് ചെയ്ത് പുതിയ കാലാവധി തീയതി നൽകുക. ഓർമ്മപ്പെടുത്തലുകളും ഒപ്പം നീങ്ങും.';

  @override
  String get storyRenew3Title => 'എങ്ങനെയെന്ന് അറിയില്ലേ?';

  @override
  String get storyRenew3Body => 'പല റെക്കോർഡുകൾക്കും ഘട്ടങ്ങളും രേഖകളും സാധാരണ ചെലവുമുള്ള ഗൈഡ് ഉണ്ട്.';

  @override
  String get storyRenew4Title => 'ആവർത്തിക്കട്ടെ';

  @override
  String get storyRenew4Body => 'സബ്സ്ക്രിപ്ഷനുകൾക്കും വാർഷിക പേയ്മെന്റുകൾക്കും ആവർത്തനം ഓണാക്കുക, തീയതി സ്വയം മുന്നോട്ട് നീങ്ങും.';

  @override
  String get storyAsk1Title => 'നിങ്ങളുടെ വാക്കുകളിൽ ചോദിക്കുക';

  @override
  String get storyAsk1Body => '«ഈ വർഷം എന്താണ് കാലഹരണപ്പെടുന്നത്?» എന്ന് ചോദിച്ച് നിങ്ങളുടെ റെക്കോർഡുകളിൽ നിന്ന് ഉത്തരം നേടുക.';

  @override
  String get storyAsk2Title => 'ടൈപ്പ് ചെയ്യുന്നതിന് പകരം സംസാരിക്കുക';

  @override
  String get storyAsk2Body => 'മൈക്ക് ടാപ്പ് ചെയ്ത് സംസാരിക്കുക. സംസാരിക്കുമ്പോൾ വാക്കുകൾ കാണാം, ഉടൻ അയയ്ക്കാം.';

  @override
  String get storyAsk3Title => 'ഓരോ മാറ്റവും നിങ്ങൾ സ്ഥിരീകരിക്കുന്നു';

  @override
  String get storyAsk3Body => 'റെക്കോർഡ് ചേർക്കാനോ മാറ്റാനോ ആവശ്യപ്പെടുക, ആദ്യം ഒരു കാർഡ് കാണാം. സ്ഥിരീകരിക്കുന്നത് വരെ ഒന്നും സേവ് ആകില്ല.';

  @override
  String get storyAsk4Title => 'ഏത് മാറ്റവും പഴയപടിയാക്കുക';

  @override
  String get storyAsk4Body => 'മനസ്സ് മാറിയോ? സ്ഥിരീകരിച്ച ഓരോ മാറ്റവും അതേ കാർഡിൽ നിന്ന് പഴയപടിയാക്കാം.';

  @override
  String get storyAsk5Title => 'നിർത്തിയിടത്ത് നിന്ന് തുടരുക';

  @override
  String get storyAsk5Body => 'ചാറ്റുകൾ 90 ദിവസം «ചാറ്റ് ചരിത്രം» ൽ സൂക്ഷിക്കുന്നു, നിർദ്ദേശിച്ച ചോദ്യങ്ങൾ തുടങ്ങാൻ സഹായിക്കുന്നു.';

  @override
  String get storyWallet1Title => 'ആദ്യം തയ്യാറാകൂ';

  @override
  String get storyWallet1Body => 'കാർഡോ രേഖയോ തുറന്ന് എവിടെ സൂക്ഷിക്കുന്നുവെന്ന് തിരഞ്ഞെടുക്കുക, ഉദാ. പഴ്സ് അല്ലെങ്കിൽ ബാഗ്.';

  @override
  String get storyWallet2Title => 'ബ്ലോക്ക് നമ്പർ സേവ് ചെയ്യുക';

  @override
  String get storyWallet2Body => 'ഓരോ ബാങ്കിന്റെയും ബ്ലോക്ക് നമ്പർ ഇപ്പോൾ ചേർക്കുക. അത് കാർഡിലാണ്, ആവശ്യമുള്ളപ്പോൾ കാർഡ് നിങ്ങളുടെ കൈയിൽ ഉണ്ടാകില്ല.';

  @override
  String get storyWallet3Title => 'നഷ്ടപ്പെട്ടാൽ';

  @override
  String get storyWallet3Body => '«എന്റെ വാലറ്റ് നഷ്ടപ്പെട്ടു» തുറന്ന് «നഷ്ടപ്പെട്ടു» അല്ലെങ്കിൽ «മോഷ്ടിച്ചു» ടാപ്പ് ചെയ്യുക. Vaultara അതിലുണ്ടായിരുന്നതെല്ലാം പട്ടികപ്പെടുത്തുന്നു.';

  @override
  String get storyWallet4Title => 'മിനിറ്റുകൾക്കുള്ളിൽ കാർഡുകൾ ബ്ലോക്ക് ചെയ്യുക';

  @override
  String get storyWallet4Body => 'ഒറ്റ ടാപ്പിൽ ഓരോ ബാങ്കിനെയും വിളിക്കുക, കാർഡുകൾ ബ്ലോക്ക് ചെയ്തതായി അടയാളപ്പെടുത്തുക, പരാതി നമ്പർ സേവ് ചെയ്യുക.';

  @override
  String get storyWallet5Title => 'മാറ്റി സുരക്ഷിതരായിരിക്കുക';

  @override
  String get storyWallet5Body => 'രേഖകൾ മാറ്റുക, ഓർമ്മിപ്പിക്കുമ്പോൾ സ്റ്റേറ്റ്മെന്റുകൾ പരിശോധിക്കുക, കണ്ടെത്തിയാൽ «എനിക്ക് കിട്ടി» ടാപ്പ് ചെയ്യുക.';

  @override
  String get storyLife1Title => 'വലിയ നിമിഷങ്ങൾ, ഒരു പദ്ധതി';

  @override
  String get storyLife1Body => 'വീട് മാറ്റം, കുഞ്ഞ്, പുതിയ ജോലി അല്ലെങ്കിൽ അടിയന്തരാവസ്ഥ: «ജീവിത സംഭവങ്ങൾ» ൽ എന്താണ് സംഭവിക്കുന്നതെന്ന് തിരഞ്ഞെടുക്കുക.';

  @override
  String get storyLife2Title => 'നിങ്ങളുടെ റെക്കോർഡുകൾ ക്രമത്തിൽ';

  @override
  String get storyLife2Body => 'ഏതൊക്കെ റെക്കോർഡുകൾ അപ്ഡേറ്റ് ചെയ്യണം, റദ്ദാക്കണം, പുതുക്കണം, ഏതൊക്കെ ചേർക്കേണ്ടി വരാം എന്ന് പദ്ധതി കാണിക്കുന്നു.';

  @override
  String get storyLife3Title => 'ഘട്ടങ്ങളും തീയതികളും';

  @override
  String get storyLife3Body => 'റെക്കോർഡ് അല്ലാത്തവ ഘട്ടങ്ങൾ ഉൾക്കൊള്ളുന്നു, ഒന്നും വൈകാതിരിക്കാൻ എപ്പോൾ അപേക്ഷിക്കണമെന്ന് ആരംഭ തീയതികൾ പറയുന്നു.';

  @override
  String get storyLife4Title => 'നിങ്ങളുടേതാക്കുക';

  @override
  String get storyLife4Body => 'സ്വന്തം ഘട്ടങ്ങൾ ചേർക്കുക, പദ്ധതി PDF ആയി പങ്കിടുക, തീയതിക്ക് ചുറ്റും ഓർമ്മപ്പെടുത്തലുകൾ നേടുക.';

  @override
  String get storyPhotos1Title => 'നിങ്ങളുടെ രേഖകളുടെ ഫോട്ടോകൾ';

  @override
  String get storyPhotos1Body => 'റെക്കോർഡിൽ നിന്ന് കാർഡിന്റെയോ രേഖയുടെയോ മുന്നിലെയും പിന്നിലെയും ഫോട്ടോകൾ ചേർക്കുക.';

  @override
  String get storyPhotos2Title => 'ഫോണിൽ എൻക്രിപ്റ്റ് ചെയ്തത്';

  @override
  String get storyPhotos2Body => 'ഫോട്ടോ എൻക്രിപ്ഷൻ ഓണാക്കുക, അപ്‌ലോഡിന് മുമ്പ് ഫോട്ടോകൾ ഫോണിൽ ലോക്ക് ആകും.';

  @override
  String get storyPhotos3Title => 'സെൻസിറ്റീവ് റെക്കോർഡുകൾ ലോക്ക് ചെയ്യുക';

  @override
  String get storyPhotos3Body => 'റെക്കോർഡ് ലോക്ക് ചെയ്യുക, തുറക്കുന്നതിന് മുമ്പ് വിരലടയാളമോ സ്ക്രീൻ ലോക്കോ ചോദിക്കും.';

  @override
  String get storyPhotos4Title => 'മുഴുവൻ ആപ്പും ലോക്ക് ചെയ്യുക';

  @override
  String get storyPhotos4Body => 'സുരക്ഷാ ക്രമീകരണങ്ങളിൽ ആപ്പ് ലോക്ക് ഓണാക്കുക, ആപ്പ് മാറുമ്പോൾ ഉള്ളടക്കം മറയ്ക്കുക.';

  @override
  String get storyShare1Title => 'ഒരു റെക്കോർഡ് പങ്കിടുക';

  @override
  String get storyShare1Body => 'റെക്കോർഡ് തുറന്ന് ആ റെക്കോർഡ് മാത്രം കാണിക്കുന്ന ലിങ്ക് പങ്കിടുക, മറ്റൊന്നുമില്ല.';

  @override
  String get storyShare2Title => 'തെളിവ് പായ്ക്ക്';

  @override
  String get storyShare2Body => 'തിരഞ്ഞെടുത്ത റെക്കോർഡുകൾ ഫോട്ടോകളോടെ വീട്ടുടമ, ബാങ്ക് അല്ലെങ്കിൽ ഓഫീസിനായി ഒരു PDF ൽ ആക്കുക.';

  @override
  String get storyShare3Title => 'നിയന്ത്രണം നിങ്ങൾക്ക്';

  @override
  String get storyShare3Body => '«പങ്കിട്ട ലിങ്കുകൾ» നിങ്ങൾ ഉണ്ടാക്കിയ ഓരോ ലിങ്കും കാണിക്കുന്നു. ഏതും എപ്പോൾ വേണമെങ്കിലും നിർത്തുക, പിന്നെ അത് തുറക്കില്ല.';

  @override
  String get storyHousehold1Title => 'നിങ്ങളുടെ കുടുംബത്തെ ക്ഷണിക്കുക';

  @override
  String get storyHousehold1Body => 'ക്ഷണ കോഡോ ലിങ്കോ പങ്കിടുക. ഓരോരുത്തരും സ്വന്തം അക്കൗണ്ടിൽ സൈൻ ഇൻ ചെയ്യുന്നു.';

  @override
  String get storyHousehold2Title => 'റെക്കോർഡുകളുടെ ഒരു സെറ്റ്';

  @override
  String get storyHousehold2Body => 'എല്ലാവരും ഒരേ പങ്കിട്ട റെക്കോർഡുകൾ കാണുകയും ഒരേ ഓർമ്മപ്പെടുത്തലുകൾ നേടുകയും ചെയ്യുന്നു.';

  @override
  String get storyHousehold3Title => 'ഇത് ആരുടേതാണ്?';

  @override
  String get storyHousehold3Body => 'ഓരോ റെക്കോർഡും ആരുടെയെങ്കിലുമാകാം. അവരുടെ പേര് റെക്കോർഡിലും ഓർമ്മപ്പെടുത്തലുകളിലും കാണാം.';

  @override
  String get storyImport1Title => 'കാർഡ് സ്കാൻ ചെയ്യുക';

  @override
  String get storyImport1Body => 'കാർഡിന്റെയോ രേഖയുടെയോ ഫോട്ടോ എടുക്കുക, Vaultara പേരും കാലാവധി തീയതിയും പൂരിപ്പിക്കും.';

  @override
  String get storyImport2Title => 'ലിസ്റ്റ് ഇമ്പോർട്ട് ചെയ്യുക';

  @override
  String get storyImport2Body => 'ഇതിനകം സ്പ്രെഡ്ഷീറ്റ് ഉണ്ടോ? ഇമ്പോർട്ട് ചെയ്ത് സേവ് ചെയ്യുന്നതിന് മുമ്പ് ഓരോ വരിയും പരിശോധിക്കുക.';

  @override
  String get storyImport3Title => 'Vaultara ലേക്ക് പങ്കിടുക';

  @override
  String get storyImport3Body => 'പുതിയ റെക്കോർഡ് തുടങ്ങാൻ മറ്റൊരു ആപ്പിൽ നിന്ന് ഫോട്ടോ, PDF അല്ലെങ്കിൽ ടെക്സ്റ്റ് Vaultara ലേക്ക് പങ്കിടുക.';

  @override
  String get storyCosts1Title => 'നിങ്ങളുടെ കലണ്ടറിൽ';

  @override
  String get storyCosts1Body => 'കാലാവധി തീയതികൾ ഫോൺ കലണ്ടറിൽ മറ്റ് പദ്ധതികൾക്കൊപ്പം ചേർക്കുക.';

  @override
  String get storyCosts2Title => 'പുതുക്കലിന്റെ ചെലവ്';

  @override
  String get storyCosts2Body => 'റെക്കോർഡിൽ പുതുക്കൽ ചെലവ് നൽകുക, വർഷം എത്ര ചെലവാക്കുന്നുവെന്ന് Vaultara കാണിക്കും.';

  @override
  String get storyCosts3Title => 'മുൻകൂട്ടി ആസൂത്രണം ചെയ്യുക';

  @override
  String get storyCosts3Body => 'ചെലവേറിയ മാസങ്ങൾ മുൻകൂട്ടി കാണുക, വലിയ പുതുക്കൽ ഒരിക്കലും ഞെട്ടിക്കില്ല.';

  @override
  String get storyBusiness1Title => 'നിങ്ങളുടെ ടീമിനെ ശ്രദ്ധിക്കുക';

  @override
  String get storyBusiness1Body => 'ജീവനക്കാരെ ചേർത്ത് അവരുടെ സർട്ടിഫിക്കറ്റുകൾ, പെർമിറ്റുകൾ, ലൈസൻസുകൾ ഒരിടത്ത് സൂക്ഷിക്കുക.';

  @override
  String get storyBusiness2Title => 'ഇമെയിൽ ഓർമ്മപ്പെടുത്തലുകൾ';

  @override
  String get storyBusiness2Body => 'രേഖകൾ കാലഹരണപ്പെടുന്നതിന് മുമ്പ് ജീവനക്കാർക്ക് ഇമെയിൽ ലഭിക്കും, ആപ്പ് ഇല്ലാതെയും.';

  @override
  String get storyBusiness3Title => 'പ്രതിമാസ റിപ്പോർട്ട്';

  @override
  String get storyBusiness3Body => 'ഓരോ മാസവും എന്താണ് സാധുവായത്, എന്താണ് കാലഹരണപ്പെടുന്നത്, എന്താണ് കാണാത്തത് എന്ന് റിപ്പോർട്ട് കാണിക്കുന്നു.';

  @override
  String get storyBusiness4Title => 'അപ്ഡേറ്റ് ആവശ്യപ്പെടുക';

  @override
  String get storyBusiness4Body => 'ലിങ്ക് അയയ്ക്കുക, ജീവനക്കാർ സ്വയം പുതുക്കിയ രേഖ അപ്‌ലോഡ് ചെയ്യും.';

  @override
  String get categoryHealthAndMedical => 'ആരോഗ്യവും വൈദ്യവും';

  @override
  String get categoryMembershipsAndSubscriptions => 'അംഗത്വങ്ങളും സബ്‌സ്‌ക്രിപ്ഷനുകളും';

  @override
  String get subcategoryFirearmLicences => 'ആയുധ ലൈസൻസുകൾ';

  @override
  String get subcategoryInternationalDrivingPermits => 'അന്താരാഷ്ട്ര ഡ്രൈവിംഗ് പെർമിറ്റുകൾ';

  @override
  String get subcategoryBoatAndPilotLicences => 'ബോട്ട്, പൈലറ്റ് ലൈസൻസുകൾ';

  @override
  String get subcategorySafetyCertificates => 'പ്രഥമശുശ്രൂഷ, സുരക്ഷാ സർട്ടിഫിക്കറ്റുകൾ';

  @override
  String get subcategoryElectricalComplianceCertificates => 'വൈദ്യുതി അനുരൂപ സർട്ടിഫിക്കറ്റുകൾ';

  @override
  String get subcategoryFireEquipmentServices => 'അഗ്നിശമന ഉപകരണ സർവീസ്';

  @override
  String get subcategoryMedicalAidCards => 'ആരോഗ്യ ഇൻഷുറൻസ് കാർഡുകൾ';

  @override
  String get subcategoryPrescriptions => 'കുറിപ്പടികൾ';

  @override
  String get subcategoryVaccinations => 'വാക്സിനേഷനുകൾ';

  @override
  String get subcategoryMedicalCertificates => 'മെഡിക്കൽ സർട്ടിഫിക്കറ്റുകൾ';

  @override
  String get subcategoryGymMemberships => 'ജിം അംഗത്വങ്ങൾ';

  @override
  String get subcategoryClubMemberships => 'ക്ലബ് അംഗത്വങ്ങൾ';

  @override
  String get subcategorySubscriptions => 'സബ്‌സ്‌ക്രിപ്ഷനുകൾ';

  @override
  String get subcategoryWarranties => 'വാറന്റികളും ഗ്യാരന്റികളും';

  @override
  String get yoursTag => 'നിങ്ങളുടേത്';

  @override
  String expiredBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count കാലഹരണപ്പെട്ടു',
      one: '$count കാലഹരണപ്പെട്ടു',
    );
    return '$_temp0';
  }

  @override
  String get changeIcon => 'ഐക്കൺ മാറ്റുക';

  @override
  String get categoryLookTitle => 'ഐക്കണും നിറവും';

  @override
  String get categoryLookAppColour => 'ആപ്പിന്റെ നിറം';

  @override
  String get categoryLookHint => 'പേരിൽ നിന്ന് തിരഞ്ഞെടുത്തു. മാറ്റാൻ ടാപ്പ് ചെയ്യുക.';

  @override
  String get renameCategoryTitle => 'വിഭാഗത്തിന്റെ പേര് മാറ്റുക';

  @override
  String get renameGroupTitle => 'ഗ്രൂപ്പിന്റെ പേര് മാറ്റുക';

  @override
  String get nameInUse => 'ഈ പേര് ഇവിടെ ഇതിനകം ഉപയോഗത്തിലുണ്ട്.';

  @override
  String freeGroupsProgress(int current, int limit) {
    return 'സൗജന്യ ഗ്രൂപ്പുകൾ: $current/$limit';
  }

  @override
  String groupLimitReached(int limit) {
    return 'സൗജന്യ പ്ലാനിലെ $limit കസ്റ്റം ഗ്രൂപ്പുകളുടെ പരിധിയിൽ നിങ്ങൾ എത്തി. പരിധിയില്ലാത്ത ഗ്രൂപ്പുകൾക്കായി Premium-ലേക്ക് അപ്‌ഗ്രേഡ് ചെയ്യുക.';
  }

  @override
  String get recordsSortExpiry => 'കാലാവധി തീയതി പ്രകാരം അടുക്കുക';

  @override
  String get recordsSortName => 'പേര് പ്രകാരം അടുക്കുക';

  @override
  String get recordsSelect => 'തിരഞ്ഞെടുക്കുക';

  @override
  String recordsSelected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count തിരഞ്ഞെടുത്തു',
      one: '$count തിരഞ്ഞെടുത്തു',
    );
    return '$_temp0';
  }

  @override
  String get recordsMove => 'നീക്കുക';

  @override
  String get recordsMoveTitle => 'ഇവിടേക്ക് നീക്കുക';

  @override
  String recordsMoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count റെക്കോർഡുകൾ നീക്കി',
      one: '$count റെക്കോർഡ് നീക്കി',
    );
    return '$_temp0';
  }

  @override
  String recordsDeleteManyTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count റെക്കോർഡുകൾ ഇല്ലാതാക്കണോ?',
      one: '$count റെക്കോർഡ് ഇല്ലാതാക്കണോ?',
    );
    return '$_temp0';
  }

  @override
  String get recordsDeleteManyBody => 'ഇവ \"അടുത്തിടെ ഇല്ലാതാക്കിയവ\" എന്നതിലേക്ക് പോകും, അവിടെനിന്ന് 30 ദിവസം വരെ തിരികെ കൊണ്ടുവരാം.';

  @override
  String recordsDeletedMany(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count റെക്കോർഡുകൾ ഇല്ലാതാക്കി',
      one: '$count റെക്കോർഡ് ഇല്ലാതാക്കി',
    );
    return '$_temp0';
  }

  @override
  String get recordsSectionSoon => 'ഉടൻ കാലഹരണപ്പെടും';

  @override
  String recordsShowAll(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'എല്ലാ $count റെക്കോർഡുകളും കാണിക്കുക',
      one: 'എല്ലാ റെക്കോർഡുകളും കാണിക്കുക',
    );
    return '$_temp0';
  }

  @override
  String recordsEmptyTitle(String group) {
    return '$group ൽ ഇതുവരെ ഒന്നുമില്ല';
  }

  @override
  String get recordsEmptyBody => 'കാർഡോ രേഖയോ സ്കാൻ ചെയ്യുക, അല്ലെങ്കിൽ സ്വയം ചേർക്കുക. കാലാവധി കഴിയും മുമ്പ് Vaultara ഓർമ്മിപ്പിക്കും.';

  @override
  String get recordsScan => 'സ്കാൻ';

  @override
  String get insightsCardTitle => 'സ്മാർട്ട് നിർദ്ദേശങ്ങൾ';

  @override
  String insightPosition(int index, int total) {
    return 'നിർദ്ദേശം $index / $total';
  }

  @override
  String get insightSnooze => 'പിന്നീട്';

  @override
  String get insightSnoozed => 'ഒരാഴ്ചത്തേക്ക് മറച്ചു. ഇനിയും ആവശ്യമെങ്കിൽ വീണ്ടും വരും.';

  @override
  String get insightAsk => 'ഇതിനെക്കുറിച്ച് ചോദിക്കുക';

  @override
  String insightAskPrompt(String heading, String body) {
    return '$heading. $body ഞാൻ എന്ത് ചെയ്യണം?';
  }

  @override
  String get insightsSummaryRecords => 'റെക്കോർഡുകൾ';

  @override
  String get insightsSummaryDueSoon => '30 ദിവസത്തിനുള്ളിൽ';

  @override
  String get insightsSummaryNoReminder => 'ഓർമ്മപ്പെടുത്തൽ ഇല്ല';

  @override
  String get insightsListEmpty => 'ഇപ്പോൾ ഇവിടെ ഒന്നുമില്ല.';

  @override
  String get smartInsightUpcomingCostHeading => 'വരാനിരിക്കുന്ന പുതുക്കലുകൾ';

  @override
  String smartInsightUpcomingCostBody(int count, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'അടുത്ത 3 മാസത്തിലെ $count പുതുക്കലുകൾക്ക് ഏകദേശം $amount ചെലവാകും.',
      one: 'അടുത്ത 3 മാസത്തിലെ $count പുതുക്കലിന് ഏകദേശം $amount ചെലവാകും.',
    );
    return '$_temp0';
  }

  @override
  String get weeklyRecapTitle => 'നിങ്ങളുടെ ആഴ്ച';

  @override
  String get weeklyRecapNothing => 'ഈ ആഴ്ച ഒന്നും കാലഹരണപ്പെടുന്നില്ല.';

  @override
  String weeklyRecapExpiring(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ഈ ആഴ്ച $count റെക്കോർഡുകൾ കാലഹരണപ്പെടുന്നു.',
      one: 'ഈ ആഴ്ച $count റെക്കോർഡ് കാലഹരണപ്പെടുന്നു.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapRenewed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'കഴിഞ്ഞ ആഴ്ച നിങ്ങൾ $count റെക്കോർഡുകൾ പുതുക്കി.',
      one: 'കഴിഞ്ഞ ആഴ്ച നിങ്ങൾ $count റെക്കോർഡ് പുതുക്കി.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapCost(String amount) {
    return 'കഴിഞ്ഞ ആഴ്ചയിലെ പുതുക്കലുകൾക്ക് $amount ചെലവായി.';
  }

  @override
  String get weeklyRecapDismiss => 'അടയ്ക്കുക';

  @override
  String timelineUnlockProgress(int count, int total) {
    return 'വരാനിരിക്കുന്ന തീയതിയുള്ള $total ൽ $count റെക്കോർഡുകൾ';
  }

  @override
  String get timelineRepeats => 'ആവർത്തിക്കുന്നു';

  @override
  String get calendarNextExpiry => 'അടുത്ത കാലാവധി';

  @override
  String get calendarViewMonth => 'മാസം';

  @override
  String get calendarViewList => 'ലിസ്റ്റ്';

  @override
  String get calendarLegendExpiry => 'കാലഹരണപ്പെടുന്നു';

  @override
  String get calendarLegendReminder => 'ഓർമ്മപ്പെടുത്തൽ';

  @override
  String calendarMonthSummary(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month ൽ $count കാലഹരണപ്പെടുന്നു',
      one: '$month ൽ $count കാലഹരണപ്പെടുന്നു',
    );
    return '$_temp0';
  }

  @override
  String calendarMonthNothing(String month) {
    return '$month ൽ ഒന്നും കാലഹരണപ്പെടുന്നില്ല';
  }

  @override
  String calendarMonthCost(String amount) {
    return 'പുതുക്കാൻ ഏകദേശം $amount';
  }

  @override
  String get calendarThisWeek => 'ഈ ആഴ്ച';

  @override
  String get calendarNextWeek => 'അടുത്ത ആഴ്ച';

  @override
  String get calendarListEmpty => 'അടുത്ത 12 മാസത്തിൽ ഒന്നുമില്ല.';

  @override
  String calendarDaysLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ദിവസം ബാക്കി',
      one: '$count ദിവസം ബാക്കി',
    );
    return '$_temp0';
  }

  @override
  String calendarDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ദിവസം മുമ്പ് കാലഹരണപ്പെട്ടു',
      one: '$count ദിവസം മുമ്പ് കാലഹരണപ്പെട്ടു',
    );
    return '$_temp0';
  }

  @override
  String get calendarAddOnDay => 'ഈ ദിവസം കാലഹരണപ്പെടുന്ന റെക്കോർഡ് ചേർക്കുക';

  @override
  String get calendarPickMonth => 'മാസം തിരഞ്ഞെടുക്കുക';

  @override
  String calendarReminderFor(String name, String date) {
    return 'ഓർമ്മപ്പെടുത്തൽ: $name $date ന് കാലഹരണപ്പെടും';
  }

  @override
  String remTitleToday(String recordName) {
    return '$recordName ഇന്ന് കാലഹരണപ്പെടും';
  }

  @override
  String remTitleTomorrow(String recordName) {
    return '$recordName നാളെ കാലഹരണപ്പെടും';
  }

  @override
  String remTitleDays(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName $days ദിവസത്തിനുള്ളിൽ കാലഹരണപ്പെടും',
      one: '$recordName $days ദിവസത്തിനുള്ളിൽ കാലഹരണപ്പെടും',
    );
    return '$_temp0';
  }

  @override
  String remTitleExpired(String recordName) {
    return '$recordName കാലഹരണപ്പെട്ടു';
  }

  @override
  String get remLockedTitle => 'ലോക്ക് ചെയ്ത ഒരു റെക്കോർഡിന് നിങ്ങളുടെ ശ്രദ്ധ ആവശ്യമാണ്';

  @override
  String remLockedBody(String date) {
    return 'അതിന്റെ തീയതി $date ആണ്. ഏത് റെക്കോർഡാണെന്ന് കാണാൻ Vaultara അൺലോക്ക് ചെയ്യുക.';
  }

  @override
  String remBodyToday(String recordName) {
    return 'നിങ്ങളുടെ \"$recordName\" റെക്കോർഡ് ഇന്ന് കാലഹരണപ്പെടും.';
  }

  @override
  String remBodyTomorrow(String recordName) {
    return 'നിങ്ങളുടെ \"$recordName\" റെക്കോർഡ് നാളെ കാലഹരണപ്പെടും.';
  }

  @override
  String remBodyDays(String recordName, String date) {
    return 'നിങ്ങളുടെ \"$recordName\" റെക്കോർഡ് $date-ന് കാലഹരണപ്പെടും.';
  }

  @override
  String remBodyTodayNamed(String firstName, String recordName) {
    return '$firstName, നിങ്ങളുടെ \"$recordName\" റെക്കോർഡ് ഇന്ന് കാലഹരണപ്പെടും.';
  }

  @override
  String remBodyTomorrowNamed(String firstName, String recordName) {
    return '$firstName, നിങ്ങളുടെ \"$recordName\" റെക്കോർഡ് നാളെ കാലഹരണപ്പെടും.';
  }

  @override
  String remBodyDaysNamed(String firstName, String recordName, String date) {
    return '$firstName, നിങ്ങളുടെ \"$recordName\" റെക്കോർഡ് $date-ന് കാലഹരണപ്പെടും.';
  }

  @override
  String remBodyTodayFamily(String person, String recordName) {
    return '$person: \"$recordName\" റെക്കോർഡ് ഇന്ന് കാലഹരണപ്പെടും.';
  }

  @override
  String remBodyTomorrowFamily(String person, String recordName) {
    return '$person: \"$recordName\" റെക്കോർഡ് നാളെ കാലഹരണപ്പെടും.';
  }

  @override
  String remBodyDaysFamily(String person, String recordName, String date) {
    return '$person: \"$recordName\" റെക്കോർഡ് $date-ന് കാലഹരണപ്പെടും.';
  }

  @override
  String remBodyExpired(String recordName, String date) {
    return 'നിങ്ങളുടെ \"$recordName\" റെക്കോർഡ് $date-ന് കാലഹരണപ്പെട്ടു.';
  }

  @override
  String remBodyExpiredFamily(String person, String recordName, String date) {
    return '$person: \"$recordName\" റെക്കോർഡ് $date-ന് കാലഹരണപ്പെട്ടു.';
  }

  @override
  String get remTipToday => 'ഇതിനകം പുതുക്കിയോ? അതിന്റെ തീയതി അപ്ഡേറ്റ് ചെയ്യുക.';

  @override
  String get remTipTomorrow => 'കാലഹരണപ്പെടാതിരിക്കാൻ ഇപ്പോൾ തന്നെ പുതുക്കുക.';

  @override
  String get remTipEarly => 'നേരത്തെ പുതുക്കുന്നത് നിങ്ങളെ സുരക്ഷിതരാക്കുന്നു.';

  @override
  String get remTipLast => 'കാലഹരണപ്പെടുന്നതിന് മുമ്പുള്ള നിങ്ങളുടെ അവസാന ഓർമ്മപ്പെടുത്തലാണിത്.';

  @override
  String get remTipExpired => 'പുതുക്കുക, അല്ലെങ്കിൽ ഇതിനകം ചെയ്തെങ്കിൽ തീയതി അപ്ഡേറ്റ് ചെയ്യുക.';

  @override
  String remStartBody(String recordName, String date) {
    return '\"$recordName\" പുതുക്കാൻ തുടങ്ങാനുള്ള സമയമായി. ഇത് $date-ന് കാലഹരണപ്പെടും, അതിനാൽ ഇപ്പോൾ തുടങ്ങിയാൽ നിങ്ങൾക്ക് ധാരാളം സമയമുണ്ടാകും.';
  }

  @override
  String remStartBodyFamily(String person, String recordName, String date) {
    return '\"$recordName\" ($person) പുതുക്കാൻ തുടങ്ങാനുള്ള സമയമായി. ഇത് $date-ന് കാലഹരണപ്പെടും, അതിനാൽ ഇപ്പോൾ തുടങ്ങിയാൽ ധാരാളം സമയമുണ്ടാകും.';
  }

  @override
  String get notifChannelName => 'കാലഹരണ ഓർമ്മപ്പെടുത്തലുകൾ';

  @override
  String get notifChannelDescription => 'നിങ്ങളുടെ റെക്കോർഡുകൾ കാലഹരണപ്പെടുന്നതിന് മുമ്പുള്ള ഓർമ്മപ്പെടുത്തലുകൾ';

  @override
  String get notifTestTitle => 'ടെസ്റ്റ് അറിയിപ്പ്';

  @override
  String get notifTestBody => 'Vaultara ഓർമ്മപ്പെടുത്തലുകൾ ഇങ്ങനെയാണ് വരുന്നത്.';

  @override
  String get notifTestAction => 'ടെസ്റ്റ് അറിയിപ്പ് അയയ്ക്കുക';

  @override
  String get notifTestSubtitle => 'ഓർമ്മപ്പെടുത്തലുകൾ ഈ ഫോണിൽ എത്തുന്നുണ്ടോ എന്ന് പരിശോധിക്കുക';

  @override
  String get notifTestSent => 'ടെസ്റ്റ് അയച്ചു. കുറച്ച് സെക്കൻഡിനുള്ളിൽ എത്തണം.';

  @override
  String get notifAfterExpiryTitle => 'റെക്കോർഡ് കാലഹരണപ്പെട്ട ശേഷം ഓർമ്മിപ്പിക്കുക';

  @override
  String get notifAfterExpirySubtitle => '3-ഉം 14-ഉം ദിവസത്തിന് ശേഷം, പുതുക്കിയിട്ടില്ലെങ്കിൽ';

  @override
  String get notifWeeklyTitle => 'തിങ്കളാഴ്ചത്തെ സംഗ്രഹം';

  @override
  String get notifWeeklySubtitle => 'ആ ആഴ്ച എന്തെങ്കിലും കാലഹരണപ്പെടുമ്പോൾ തിങ്കളാഴ്ച രാവിലെ ഒരു സന്ദേശം';

  @override
  String get notifPushSection => 'കുടുംബവും അപ്ഡേറ്റുകളും';

  @override
  String get notifHouseholdTitle => 'പങ്കിട്ട റെക്കോർഡുകൾ';

  @override
  String get notifHouseholdSubtitle => 'പങ്കിട്ട റെക്കോർഡ് കാലഹരണപ്പെടാറായിട്ടും ആരും പുതുക്കാത്തപ്പോൾ';

  @override
  String get notifUpdatesTitle => 'നിങ്ങൾ ആവശ്യപ്പെട്ട അപ്ഡേറ്റുകൾ';

  @override
  String get notifUpdatesSubtitle => 'ആരെങ്കിലും ഒരു റെക്കോർഡിന്റെ പുതിയ വിവരങ്ങൾ അയയ്ക്കുമ്പോൾ';

  @override
  String get notifSecurityNote => 'നിങ്ങളുടെ അക്കൗണ്ടിലെ പുതിയ സൈൻ-ഇന്നുകളെക്കുറിച്ചുള്ള മുന്നറിയിപ്പുകൾ എപ്പോഴും അയയ്ക്കും.';

  @override
  String get notifIosHelpTitle => 'ഓർമ്മപ്പെടുത്തലുകൾ ലഭിക്കുന്നില്ലേ?';

  @override
  String get notifIosHelpSubtitle => 'നിങ്ങളുടെ iPhone ക്രമീകരണങ്ങൾ പരിശോധിക്കുക';

  @override
  String get notifIosHelpStep1 => 'ക്രമീകരണങ്ങൾ, തുടർന്ന് അറിയിപ്പുകൾ, തുടർന്ന് Vaultara തുറന്ന്, അറിയിപ്പുകൾ അനുവദിക്കുക ഓണാക്കുക.';

  @override
  String get notifIosHelpStep2 => 'ലോക്ക് സ്ക്രീൻ, അറിയിപ്പ് കേന്ദ്രം, ബാനറുകൾ എന്നിവ ഓണാക്കുക.';

  @override
  String get notifIosHelpStep3 => 'നിങ്ങൾ ഫോക്കസ് ഉപയോഗിക്കുന്നുവെങ്കിൽ, അനുവദിച്ച ആപ്പുകളിൽ Vaultara ചേർക്കുക.';

  @override
  String get notifIosHelpStep4 => 'ഏതാനും ആഴ്ചയിലൊരിക്കൽ Vaultara തുറക്കുക. iPhone മുന്നോട്ടുള്ള പരിമിതമായ ഓർമ്മപ്പെടുത്തലുകൾ മാത്രമേ സൂക്ഷിക്കൂ, ആപ്പ് തുറക്കുമ്പോൾ അടുത്തവ ഷെഡ്യൂൾ ചെയ്യും.';

  @override
  String get homeNextUpEmpty => 'ഉടൻ ഒന്നും കാലഹരണപ്പെടുന്നില്ല. എല്ലാം ശരിയാണ്.';

  @override
  String homeDueSoonChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '30 ദിവസത്തിനുള്ളിൽ $count എണ്ണം',
      one: '30 ദിവസത്തിനുള്ളിൽ $count എണ്ണം',
    );
    return '$_temp0';
  }

  @override
  String get homePinnedTitle => 'പിൻ ചെയ്ത വിഭാഗങ്ങൾ';

  @override
  String get notifAskTitle => 'നിങ്ങളുടെ ഓർമ്മപ്പെടുത്തലുകൾ കൃത്യസമയത്ത് നേടൂ';

  @override
  String get notifAskBody => 'അറിയിപ്പുകൾ അനുവദിച്ചിട്ടുണ്ടെങ്കിൽ മാത്രമേ എന്തെങ്കിലും കാലഹരണപ്പെടുന്നതിന് മുമ്പ് Vaultara-യ്ക്ക് നിങ്ങളെ ഓർമ്മിപ്പിക്കാൻ കഴിയൂ. ഓർമ്മപ്പെടുത്തലുകളും പ്രധാന അക്കൗണ്ട് മുന്നറിയിപ്പുകളും മാത്രമേ ഞങ്ങൾ അയയ്ക്കൂ.';

  @override
  String get notifAskAllow => 'അറിയിപ്പുകൾ അനുവദിക്കുക';

  @override
  String get notifAskLater => 'ഇപ്പോൾ വേണ്ട';

  @override
  String get signInTooManyTries => 'വളരെയധികം ശ്രമങ്ങൾ. വീണ്ടും ശ്രമിക്കുന്നതിന് മുമ്പ് അൽപ്പം കാത്തിരിക്കുക, അല്ലെങ്കിൽ പാസ്‌വേഡ് റീസെറ്റ് ചെയ്യുക.';

  @override
  String signInWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds സെക്കൻഡിനുള്ളിൽ വീണ്ടും ശ്രമിക്കുക',
      one: '$seconds സെക്കൻഡിനുള്ളിൽ വീണ്ടും ശ്രമിക്കുക',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesTitle => 'ബാക്കപ്പ് കോഡുകൾ';

  @override
  String get backupCodesIntro => 'ഫോണോ ഓതന്റിക്കേറ്റർ ആപ്പോ നഷ്ടപ്പെട്ടാൽ, ബാക്കപ്പ് കോഡ് ഉപയോഗിച്ച് സൈൻ ഇൻ ചെയ്യാം. ഓരോ കോഡും ഒരിക്കൽ മാത്രം പ്രവർത്തിക്കും.';

  @override
  String get backupCodesShownOnce => 'ഈ കോഡുകൾ ഒരിക്കൽ മാത്രമേ കാണിക്കൂ. ഈ ഫോണിൽ നിന്ന് അകലെ സുരക്ഷിതമായ സ്ഥലത്ത് സംരക്ഷിക്കുക.';

  @override
  String get backupCodesCopy => 'പകർത്തുക';

  @override
  String get backupCodesSave => 'സംരക്ഷിക്കുക അല്ലെങ്കിൽ പങ്കിടുക';

  @override
  String get backupCodesSaved => 'ഞാൻ കോഡുകൾ സംരക്ഷിച്ചു';

  @override
  String backupCodesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ബാക്കപ്പ് കോഡുകൾ ശേഷിക്കുന്നു',
      one: '$count ബാക്കപ്പ് കോഡ് ശേഷിക്കുന്നു',
      zero: 'ബാക്കപ്പ് കോഡുകളൊന്നും ശേഷിക്കുന്നില്ല',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesMake => 'ബാക്കപ്പ് കോഡുകൾ ഉണ്ടാക്കുക';

  @override
  String get backupCodesMakeNew => 'പുതിയ കോഡുകൾ ഉണ്ടാക്കുക';

  @override
  String get backupCodesReplaceTitle => 'പുതിയ ബാക്കപ്പ് കോഡുകൾ ഉണ്ടാക്കണോ?';

  @override
  String get backupCodesReplaceBody => 'നിങ്ങളുടെ പഴയ കോഡുകൾ ഉടൻ പ്രവർത്തനം നിർത്തും.';

  @override
  String get backupCodesFileTitle => 'Vaultara ബാക്കപ്പ് കോഡുകൾ';

  @override
  String get backupCodesEachOnce => 'ഓരോ കോഡും ഒരിക്കൽ പ്രവർത്തിക്കും. സുരക്ഷിതമായ സ്ഥലത്ത് സൂക്ഷിക്കുക.';

  @override
  String get backupCodesCopied => 'ബാക്കപ്പ് കോഡുകൾ പകർത്തി. ഒരു മിനിറ്റിനുള്ളിൽ ക്ലിപ്പ്ബോർഡിൽ നിന്ന് മായ്ക്കും.';

  @override
  String get backupCodesNone => 'ഇതുവരെ ഉണ്ടാക്കിയിട്ടില്ല';

  @override
  String get backupCodesTileHint => 'ഫോൺ നഷ്ടപ്പെട്ടാൽ സൈൻ ഇൻ ചെയ്യുക';

  @override
  String get backupCodeUseTitle => 'ബാക്കപ്പ് കോഡ് ഉപയോഗിക്കുക';

  @override
  String get backupCodeUseBody => 'നിങ്ങൾ സംരക്ഷിച്ച ബാക്കപ്പ് കോഡുകളിൽ ഒന്ന് നൽകുക. ഒന്ന് ഉപയോഗിച്ചാൽ രണ്ട്-ഘട്ട പരിശോധന ഓഫാകും, അതിനാൽ പുതിയ ഫോണിൽ വീണ്ടും സജ്ജീകരിക്കാം.';

  @override
  String get backupCodeLabel => 'ബാക്കപ്പ് കോഡ്';

  @override
  String get backupCodeFormat => 'ബാക്കപ്പ് കോഡുകൾ ABCDE-FGHJK പോലെയാണ്.';

  @override
  String get backupCodeWrong => 'ആ കോഡ് പ്രവർത്തിച്ചില്ല. പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get backupCodeBack => 'എന്റെ ഓതന്റിക്കേറ്റർ ആപ്പ് ഉപയോഗിക്കുക';

  @override
  String twoStepStepOf(int step, int total) {
    return 'ഘട്ടം $step / $total';
  }

  @override
  String twoStepAccountLabel(String email) {
    return 'നിങ്ങളുടെ ആപ്പിൽ ഇത് Vaultara ($email) എന്ന് കാണിക്കും.';
  }

  @override
  String get twoStepCodesChange => 'കോഡുകൾ ഓരോ 30 സെക്കൻഡിലും മാറും. ഇപ്പോൾ കാണിക്കുന്നത് നൽകുക.';

  @override
  String get twoStepPaste => 'ഒട്ടിക്കുക';

  @override
  String get twoStepBackupNext => 'ഈ ഫോൺ നഷ്ടപ്പെട്ടാലും സൈൻ ഇൻ ചെയ്യാൻ ബാക്കപ്പ് കോഡുകൾ ഉണ്ടാക്കുക.';

  @override
  String get twoStepAppLockTitle => 'ആപ്പും ലോക്ക് ചെയ്യുക';

  @override
  String get twoStepAppLockBody => 'രണ്ട്-ഘട്ടം സൈൻ ഇൻ സംരക്ഷിക്കുന്നു. Vaultara തുറക്കുമ്പോഴെല്ലാം ആപ്പ് ലോക്ക് വിരലടയാളം, മുഖം അല്ലെങ്കിൽ സ്ക്രീൻ ലോക്ക് ചോദിക്കും.';

  @override
  String get twoStepAppLockAction => 'ആപ്പ് ലോക്ക് ഓണാക്കുക';

  @override
  String get twoStepSignOutOthersBody => 'തിരിച്ചറിയാത്ത എവിടെയെങ്കിലും സൈൻ ഇൻ ചെയ്തിട്ടുണ്ടോ? മറ്റ് ഉപകരണങ്ങളിൽ നിന്ന് സൈൻ ഔട്ട് ചെയ്യുക.';

  @override
  String get twoStepReviewDevices => 'ഉപകരണങ്ങൾ പരിശോധിക്കുക';

  @override
  String get twoStepSkipForNow => 'ഇപ്പോൾ ഒഴിവാക്കുക';

  @override
  String get twoStepOffTitle => 'രണ്ട്-ഘട്ട പരിശോധന ഓഫാണ്';

  @override
  String get twoStepOffBody => 'നിങ്ങൾ ബാക്കപ്പ് കോഡ് ഉപയോഗിച്ച് സൈൻ ഇൻ ചെയ്തതിനാൽ രണ്ട്-ഘട്ട പരിശോധന ഓഫാക്കി. അക്കൗണ്ട് സുരക്ഷിതമായി നിലനിർത്താൻ ഈ ഫോണിൽ വീണ്ടും സജ്ജീകരിക്കുക.';

  @override
  String expiryPlusYears(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '+$years വർഷം',
      one: '+$years വർഷം',
    );
    return '$_temp0';
  }

  @override
  String get expiryTypeDate => 'തീയതി ടൈപ്പ് ചെയ്യുക';

  @override
  String get expiryTypeTitle => 'കാലാവധി തീരുന്ന തീയതി ടൈപ്പ് ചെയ്യുക';

  @override
  String expiryTypeHint(String example) {
    return 'ഉദാഹരണത്തിന് $example';
  }

  @override
  String expiryTypeInvalid(String example) {
    return 'ആ തീയതി ശരിയായി തോന്നുന്നില്ല. $example ശ്രമിക്കുക.';
  }

  @override
  String get expiryAlreadyPassed => 'ഈ തീയതി കഴിഞ്ഞു, അതിനാൽ റെക്കോർഡ് കാലഹരണപ്പെട്ടതായി സംരക്ഷിക്കും.';

  @override
  String get expiryEndsToday => 'ഇത് ഇന്ന് കാലഹരണപ്പെടുന്നു.';

  @override
  String get saveAndAddAnother => 'സംരക്ഷിച്ച് മറ്റൊന്ന് ചേർക്കുക';

  @override
  String get quickStartTitle => 'വേഗത്തിൽ തുടങ്ങാം';

  @override
  String categoryCreatedAddGroup(String name) {
    return '$name ഉണ്ടാക്കി. ഇതിൽ ഒരു ഗ്രൂപ്പ് ചേർക്കണോ?';
  }

  @override
  String groupCreatedAddRecord(String name) {
    return '$name ഉണ്ടാക്കി. ഇതിൽ ഒരു റെക്കോർഡ് ചേർക്കണോ?';
  }

  @override
  String get groupIdeaCertificates => 'സർട്ടിഫിക്കറ്റുകൾ';

  @override
  String get groupIdeaLicences => 'ലൈസൻസുകൾ';

  @override
  String get groupIdeaContracts => 'കരാറുകൾ';

  @override
  String get groupIdeaPermits => 'പെർമിറ്റുകൾ';

  @override
  String get groupIdeaInsurance => 'ഇൻഷുറൻസ്';

  @override
  String get assistantCategoryAddTitle => 'പുതിയ വിഭാഗം';

  @override
  String get assistantCategoryAddNote => 'പേരിൽ നിന്ന് ഒരു ഐക്കൺ തിരഞ്ഞെടുക്കും. പിന്നീട് മാറ്റാം.';

  @override
  String get assistantCategoryRenameTitle => 'വിഭാഗത്തിന്റെ പേര് മാറ്റുക';

  @override
  String get assistantGroupAddTitle => 'പുതിയ ഗ്രൂപ്പ്';

  @override
  String get assistantGroupRenameTitle => 'ഗ്രൂപ്പിന്റെ പേര് മാറ്റുക';

  @override
  String assistantMoveTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count റെക്കോർഡുകൾ നീക്കുക',
      one: '$count റെക്കോർഡ് നീക്കുക',
    );
    return '$_temp0';
  }

  @override
  String get assistantRestoreTitle => 'റെക്കോർഡ് പുനഃസ്ഥാപിക്കുക';

  @override
  String get assistantRestoreNote => 'റെക്കോർഡും അതിന്റെ ഓർമ്മപ്പെടുത്തലുകളും തിരികെ വരും.';

  @override
  String get assistantStepCategories => 'നിങ്ങളുടെ വിഭാഗങ്ങൾ പരിശോധിക്കുന്നു…';

  @override
  String get assistantStepCosts => 'പുതുക്കൽ ചെലവുകൾ കൂട്ടുന്നു…';

  @override
  String get assistantStepVisa => 'വിസ നിയമങ്ങൾ പരിശോധിക്കുന്നു…';

  @override
  String get signUpCheckEmailTitle => 'നിങ്ങളുടെ ഇമെയിൽ പരിശോധിക്കുക';

  @override
  String get signUpAlreadyHint => 'ഈ ഇമെയിലിന് ഇതിനകം Vaultara അക്കൗണ്ട് ഉണ്ടെങ്കിൽ, പകരം എന്ത് ചെയ്യണമെന്ന് ഇമെയിൽ വിശദീകരിക്കും.';

  @override
  String get signUpCodeWrong => 'ആ കോഡ് തെറ്റാണ് അല്ലെങ്കിൽ കാലഹരണപ്പെട്ടു. Vaultara-യിൽ നിന്നുള്ള ഏറ്റവും പുതിയ ഇമെയിൽ പരിശോധിക്കുക, അല്ലെങ്കിൽ കോഡ് വീണ്ടും അയയ്‌ക്കുക ടാപ്പ് ചെയ്യുക.';

  @override
  String get signUpCreatedSignIn => 'നിങ്ങളുടെ അക്കൗണ്ട് തയ്യാറാണ്. തിരികെ പോയി ഇമെയിലും പാസ്‌വേഡും ഉപയോഗിച്ച് സൈൻ ഇൻ ചെയ്യുക.';

  @override
  String get signUpResent => 'ഞങ്ങൾ പുതിയ ഇമെയിൽ അയച്ചു.';

  @override
  String emailDidYouMean(String email) {
    return 'നിങ്ങൾ ഉദ്ദേശിച്ചത് $email ആണോ?';
  }

  @override
  String get signInWrongDetailsHelp => 'ഇമെയിലും പാസ്‌വേഡും പരിശോധിക്കുക. പാസ്‌വേഡ് മറന്നോ, അതോ Vaultara-യിൽ പുതിയതാണോ?';

  @override
  String get passwordResetIfAccount => 'ഈ ഇമെയിലിന് Vaultara അക്കൗണ്ട് ഉണ്ടെങ്കിൽ, റീസെറ്റ് ലിങ്ക് വരുന്നുണ്ട്. ഇൻബോക്സ് പരിശോധിക്കുക.';

  @override
  String get socialContinueGoogle => 'Google ഉപയോഗിച്ച് തുടരുക';

  @override
  String get socialContinueApple => 'Apple ഉപയോഗിച്ച് തുടരുക';

  @override
  String get socialOr => 'അല്ലെങ്കിൽ';

  @override
  String get socialNotAvailable => 'ഈ സൈൻ ഇൻ ഓപ്ഷൻ ഇപ്പോൾ ലഭ്യമല്ല. പകരം ഇമെയിലും പാസ്‌വേഡും ഉപയോഗിക്കുക.';

  @override
  String get socialAccountExists => 'ഈ ഇമെയിലിന് ഇതിനകം Vaultara അക്കൗണ്ട് ഉണ്ട്. ഇമെയിലും പാസ്‌വേഡും ഉപയോഗിച്ച് സൈൻ ഇൻ ചെയ്യുക.';

  @override
  String reauthWithProvider(String provider) {
    return 'നിങ്ങളുടെ അക്കൗണ്ട് സുരക്ഷിതമാക്കാൻ, ഇത് നിങ്ങളാണെന്ന് $provider ഉപയോഗിച്ച് സ്ഥിരീകരിക്കുക.';
  }

  @override
  String get legendWithinWeek => '7 ദിവസത്തിനുള്ളിൽ';

  @override
  String get legendWithinMonth => '30 ദിവസത്തിനുള്ളിൽ';

  @override
  String get legendLater => 'പിന്നീട്';

  @override
  String runwayCount(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'അടുത്ത $days ദിവസത്തിനുള്ളിൽ കാലഹരണപ്പെടുന്നവ: $count',
    );
    return '$_temp0';
  }

  @override
  String runwayCountYear(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'അടുത്ത വർഷത്തിനുള്ളിൽ കാലഹരണപ്പെടുന്നവ: $count',
    );
    return '$_temp0';
  }

  @override
  String runwayMore(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '+$count കൂടി',
    );
    return '$_temp0';
  }

  @override
  String runwayAllClear(String date) {
    return '$date വരെ എല്ലാം ശരിയാണ്';
  }

  @override
  String get runwaySeeAll => 'എല്ലാം കാണുക';

  @override
  String runwayBusyMonth(String month, int count) {
    return '$month തിരക്കുള്ളതാണ് ($count). ആദ്യ പുതുക്കൽ നേരത്തേ തുടങ്ങുക.';
  }

  @override
  String get profileSectionAccountSecurity => 'അക്കൗണ്ടും സുരക്ഷയും';

  @override
  String get profileSectionPeople => 'ആളുകൾ';

  @override
  String get profileSectionYourData => 'നിങ്ങളുടെ ഡാറ്റ';

  @override
  String get profileSectionPreferences => 'മുൻഗണനകൾ';

  @override
  String get displayTitle => 'ഡിസ്‌പ്ലേ';

  @override
  String get exportCalendarScreenTitle => 'എക്സ്പോർട്ടും കലണ്ടറും';

  @override
  String get exportCalendarTileSubtitle => 'PDF, കലണ്ടർ ഫയൽ, ലൈവ് കലണ്ടർ ലിങ്ക്';

  @override
  String get helpTileSubtitle => 'ട്യൂട്ടോറിയലുകൾ, Vaultara-യോട് ചോദിക്കുക, പിന്തുണയ്ക്ക് ഇമെയിൽ';

  @override
  String get helpEmailTitle => 'ഞങ്ങൾക്ക് ഇമെയിൽ ചെയ്യുക';

  @override
  String get helpEmailSubtitle => 'ആപ്പ് പതിപ്പും ഫോൺ മോഡലും സ്വയം ചേർക്കും. നിങ്ങളുടെ രേഖകൾ ഒരിക്കലും ഇല്ല.';

  @override
  String get helpCopyAddress => 'വിലാസം പകർത്തുക';

  @override
  String get helpAddressCopied => 'ഇമെയിൽ വിലാസം പകർത്തി';

  @override
  String get helpNoMailApp => 'ഈ ഫോണിൽ ഇമെയിൽ ആപ്പ് കണ്ടെത്തിയില്ല. വിലാസം പകർത്തി ഏത് ഇമെയിൽ സേവനത്തിൽ നിന്നും ഞങ്ങൾക്ക് എഴുതുക.';

  @override
  String proofPackFooter(int page, int total) {
    return 'പേജ് $page / $total · Vaultara ഉപയോഗിച്ച് തയ്യാറാക്കിയത്';
  }

  @override
  String get proofPackColRecord => 'രേഖ';

  @override
  String get proofPackColHolder => 'ഉടമ';

  @override
  String get proofPackColExpires => 'കാലാവധി';

  @override
  String get proofPackColStatus => 'നില';
}
