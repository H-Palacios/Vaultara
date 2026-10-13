// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Sinhala Sinhalese (`si`).
class AppLocalizationsSi extends AppLocalizations {
  AppLocalizationsSi([String locale = 'si']) : super(locale);

  @override
  String get apply => 'යොදන්න';

  @override
  String get today => 'අද';

  @override
  String get tomorrow => 'හෙට';

  @override
  String inDays(int days) {
    return 'දින $days කින්';
  }

  @override
  String get editorCategory => 'ප්‍රවර්ගය';

  @override
  String get editorCategoryHint => 'ප්‍රවර්ගයක් තෝරන්න';

  @override
  String get editorGroup => 'කණ්ඩායම';

  @override
  String get editorGroupHint => 'මෙම ප්‍රවර්ගයට අයත් කණ්ඩායමක් තෝරන්න';

  @override
  String get editorExpiryDate => 'කල් ඉකුත් වන දිනය';

  @override
  String get editorExpiryDateHint => 'කල් ඉකුත් වන දිනය තෝරන්න';

  @override
  String get editorErrorCategory => 'ප්‍රවර්ගය අවශ්‍යයි';

  @override
  String get editorErrorGroup => 'කණ්ඩායම අවශ්‍යයි';

  @override
  String get editorErrorExpiry => 'දිනය අවශ්‍යයි';

  @override
  String get cancel => 'අවලංගු කරන්න';

  @override
  String get save => 'සුරකින්න';

  @override
  String get addCategoryTitle => 'ප්‍රවර්ගය එක් කරන්න';

  @override
  String get categoryNameHint => 'ප්‍රවර්ගය ඇතුළත් කරන්න';

  @override
  String categoryLimitReached(int limit) {
    return 'ඔබ නොමිලේ සැලසුමේ ප්‍රවර්ග $limit ක සීමාවට ළඟා වී ඇත. සීමාරහිත අභිරුචි ප්‍රවර්ග සෑදීමට Premium වෙත උත්ශ්‍රේණි කරන්න.';
  }

  @override
  String get categoryErrorEmpty => 'ප්‍රවර්ග නාමය අවශ්‍යයි';

  @override
  String get categoryErrorTooShort => 'ප්‍රවර්ග නාමය කෙටි වේ';

  @override
  String get categoryErrorTooLong => 'ප්‍රවර්ග නාමය දිගු වේ';

  @override
  String get categoryErrorSymbols => 'ප්‍රවර්ග නාමය සංකේත පමණක් විය නොහැක';

  @override
  String get categoryErrorNumbers => 'ප්‍රවර්ග නාමයට අංක ඇතුළත් කළ නොහැක';

  @override
  String get upgradeRequired => 'උත්ශ්‍රේණිය අවශ්‍යයි';

  @override
  String get viewPremiumBenefits => 'Premium වාසි බලන්න';

  @override
  String get createCategory => 'සාදන්න';

  @override
  String get addGroupTitle => 'කණ්ඩායම එක් කරන්න';

  @override
  String get groupNameLabel => 'කණ්ඩායම';

  @override
  String get groupNameHint => 'කණ්ඩායම ඇතුළත් කරන්න';

  @override
  String get groupErrorEmpty => 'කණ්ඩායම් නාමය අවශ්‍යයි';

  @override
  String get groupErrorTooShort => 'කණ්ඩායම් නාමය කෙටි වේ';

  @override
  String get groupErrorTooLong => 'කණ්ඩායම් නාමය දිගු වේ';

  @override
  String get groupErrorSymbols => 'කණ්ඩායම් නාමය සංකේත පමණක් විය නොහැක';

  @override
  String get groupErrorNumbers => 'කණ්ඩායම් නාමයට අංක ඇතුළත් කළ නොහැක';

  @override
  String get createGroup => 'සාදන්න';

  @override
  String get firstNameLabel => 'පළමු නම';

  @override
  String get firstNameHint => 'පළමු නම ඇතුළත් කරන්න';

  @override
  String get lastNameLabel => 'අවසාන නම';

  @override
  String get lastNameHint => 'අවසාන නම ඇතුළත් කරන්න';

  @override
  String get emailLabel => 'ඊමේල් ලිපිනය';

  @override
  String get loginPasswordHint => 'ඔබගේ මුරපදය ඇතුළත් කරන්න';

  @override
  String get registerPasswordHint => 'මුරපදය ඇතුළත් කරන්න';

  @override
  String get errorFirstName => 'මුල් නම අවශ්‍යයි';

  @override
  String get errorLastName => 'අවසන් නම අවශ්‍යයි';

  @override
  String get errorEmailInvalid => 'වලංගු ඊමේල් ලිපිනයක් ඇතුළත් කරන්න';

  @override
  String get errorEmailInUse => 'මෙම ඊමේල් ලිපිනය දැනටමත් Vaultara ගිණුමකට සම්බන්ධයි';

  @override
  String get errorPasswordLength => 'මුරපදය අවම වශයෙන් අක්ෂර 8ක් විය යුතුය';

  @override
  String get errorGeneric => 'ලියාපදිංචිය අසාර්ථකයි නැවත උත්සාහ කරන්න';

  @override
  String get createAccount => 'ගිණුම සාදන්න';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'කල් ඉකුත් වන දිනයක් කිසිවිටෙකත් මඟ නොහරින්න';

  @override
  String get tabSignIn => 'පිවිසෙන්න';

  @override
  String get emailRequired => 'ඔබගේ විද්‍යුත් තැපෑල අවශ්‍යයි';

  @override
  String get passwordRequired => 'ඔබගේ මුරපදය අවශ්‍යයි';

  @override
  String get emailNotFound => 'වැරදි ඊමේල්.\nමෙම ඊමේල් සමඟ Vaultara ගිණුමක් නැත';

  @override
  String get incorrectPassword => 'වැරදි මුරපදය';

  @override
  String get emailHint => 'ඔබගේ විද්‍යුත් තැපැල් ලිපිනය ඇතුළත් කරන්න';

  @override
  String get passwordLabel => 'මුරපදය';

  @override
  String get signIn => 'පිවිසෙන්න';

  @override
  String get categoryPersonalIdentification => 'පුද්ගලික හඳුනාගැනීම';

  @override
  String get categoryDrivingAndVehicles => 'රියදුරු හා වාහන';

  @override
  String get categoryTravelAndImmigration => 'ගමන් සහ සංක්‍රමණය';

  @override
  String get categoryBankingAndCards => 'බැංකු සහ කාඩ්පත්';

  @override
  String get categoryInsuranceAndCover => 'රක්ෂණ සහ ආවරණය';

  @override
  String get categoryWorkAndProfessional => 'වැඩ සහ වෘත්තීය';

  @override
  String get categoryPropertyAndHousing => 'දේපළ සහ නිවාස';

  @override
  String get subcategoryPassports => 'ගමන් බලපත්‍ර';

  @override
  String get subcategoryIdCards => 'හැඳුනුම්පත්';

  @override
  String get subcategoryResidencePermits => 'නේවාසික අවසර';

  @override
  String get subcategoryDrivingLicences => 'රියදුරු බලපත්‍ර';

  @override
  String get subcategoryVehicleRegistrations => 'වාහන ලියාපදිංචි කිරීම';

  @override
  String get subcategoryRoadworthyCertificates => 'මාර්ග සුදුසුතා සහතික';

  @override
  String get subcategoryVisas => 'වීසා';

  @override
  String get subcategoryStudyPermits => 'අධ්‍යාපන අවසර';

  @override
  String get subcategoryWorkPermits => 'වැඩ අවසර';

  @override
  String get subcategoryDebitAndCreditCards => 'ඩෙබිට් සහ ක්‍රෙඩිට් කාඩ්පත්';

  @override
  String get subcategoryStoreCards => 'සාප්පු කාඩ්පත්';

  @override
  String get subcategoryVehicleInsurances => 'වාහන රක්ෂණ';

  @override
  String get subcategoryPropertyInsurances => 'දේපළ රක්ෂණ';

  @override
  String get subcategoryLifeInsurances => 'ජීවිත රක්ෂණ';

  @override
  String get subcategoryHealthInsurances => 'සෞඛ්‍ය රක්ෂණ';

  @override
  String get subcategoryTravelInsurances => 'ගමන් රක්ෂණ';

  @override
  String get subcategoryProfessionalLicences => 'වෘත්තීය බලපත්‍ර';

  @override
  String get subcategoryWorkAccessCards => 'වැඩ ප්‍රවේශ කාඩ්පත්';

  @override
  String get subcategoryLeaseAgreements => 'බදු ගිවිසුම්';

  @override
  String get subcategoryAccessCardsAndTags => 'ප්‍රවේශ කාඩ්පත් සහ ටැග්';

  @override
  String get searchCategories => 'ප්‍රවර්ග සොයන්න';

  @override
  String get filterAll => 'සියල්ල';

  @override
  String get filterPreset => 'පූර්ව නියමිත';

  @override
  String get filterCustom => 'අභිරුචි';

  @override
  String get noCategoriesFound => 'කිසිදු ප්‍රවර්ගයක් හමු නොවීය';

  @override
  String get searchGroups => 'කණ්ඩායම් සොයන්න';

  @override
  String filterExpiringWithin(int days) {
    return 'දින $daysකින් කල් ඉකුත් වේ';
  }

  @override
  String get filterExpired => 'කල් ඉකුත් වූ';

  @override
  String get statusExpired => 'කල් ඉකුත් වී ඇත';

  @override
  String get statusExpiresToday => 'අද කල් ඉකුත් වේ';

  @override
  String get statusExpiresInOneDay => 'හෙට කල් ඉකුත් වේ';

  @override
  String statusExpiresInDays(int days) {
    return 'දින $daysකින් කල් ඉකුත් වේ';
  }

  @override
  String get statusValid => 'වලංගුයි';

  @override
  String get deleteCategoryTitle => 'ප්‍රවර්ගය මකන්න';

  @override
  String deleteCategoryMessage(String name) {
    return 'ඔබට \"$name\" ප්‍රවර්ගය මකා දැමීමට අවශ්‍යද?';
  }

  @override
  String get deleteGroupTitle => 'කණ්ඩායම මකන්න';

  @override
  String deleteGroupMessage(String name) {
    return 'ඔබට \"$name\" කණ්ඩායම මකා දැමීමට අවශ්‍යද?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'ඔබට \"$name\" අයිතමය මකා දැමීමට අවශ්‍යද?';
  }

  @override
  String get delete => 'මකන්න';

  @override
  String get homeWelcomeTitle => 'සාදරයෙන් පිළිගනිමු';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'සාදරයෙන් පිළිගනිමු, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'නැවතත් පිළිගනිමු, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara ඔබට වැදගත් කල් ඉකුත් වන දිනයන් නිරීක්ෂණය කිරීමට උදව් කරයි, එවිට කිසිවක් නොදැනෙමින් ඉකුත් නොවෙයි.';

  @override
  String get homeWelcomeSubtitleFirst => 'ඔබ මෙහි දැකීමට සතුටුයි. Vaultara වැදගත් දිනයන් සහ වාර්තා එක් ආරක්ෂිත ස්ථානයක සංවිධානය කිරීමට උදව් කරයි.';

  @override
  String get homeWelcomeSubtitleBack => 'නැවතත් ඔබව දැකීමට සතුටුයි. ඔබගේ වැදගත් දිනයන් සහ වාර්තා පරීක්ෂා කිරීමට Vaultara සූදානම්.';

  @override
  String get summaryAllCaption => 'Vaultara තුළ නිරීක්ෂණය කරයි';

  @override
  String get summaryExpiredTitle => 'කල් ඉකුත් වූ';

  @override
  String get summaryExpiredCaption => 'කල් ඉකුත් දිනය පසු වී ඇත';

  @override
  String get editorNotes => 'සටහන්';

  @override
  String get editorReminderNone => 'මතක් කිරීමක් නැත';

  @override
  String get editorReminderOnExpiry => 'කල් ඉකුත් වන දිනයේ';

  @override
  String get enableBiometricsTitle => 'බයෝමෙට්‍රික් ආරක්ෂාව සක්‍රීය කරන්න';

  @override
  String get enableBiometricsReason => 'Vaultara සඳහා බයෝමෙට්‍රික් අගුළු විවෘත කිරීම සක්‍රීය කරන්න.';

  @override
  String get notNow => 'දැන් නොවේ';

  @override
  String get useBiometrics => 'ජෛවමිතික භාවිතා කරන්න';

  @override
  String noRecordsOnDate(String date) {
    return '$date දින කිසිවක් කල් ඉකුත් නොවේ';
  }

  @override
  String get editorRecordName => 'වාර්තාවේ නම';

  @override
  String get editorRecordNameHint => 'වාර්තාවේ නම ඇතුළත් කරන්න';

  @override
  String get recordEditorErrorName => 'වාර්තාවේ නම අවශ්‍ය වේ';

  @override
  String get searchRecords => 'වාර්තා සොයන්න';

  @override
  String get addRecord => 'වාර්තාව එක් කරන්න';

  @override
  String get noRecordsYet => 'තවම වාර්තා නැත.';

  @override
  String get deleteRecordTitle => 'වාර්තාව මකන්න';

  @override
  String get summaryAllRecordsTitle => 'සියලු වාර්තා';

  @override
  String get noGroupFound => 'තවම කණ්ඩායම් නොමැත';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count කණ්ඩායම්',
      one: '$count කණ්ඩායම',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count වාර්තා',
      one: '$count වාර්තාව',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'මුරපදය අමතකද?';

  @override
  String get forgotPasswordTitle => 'මුරපදය නැවත සකසන්න';

  @override
  String get forgotPasswordBody => 'ඔබගේ විද්‍යුත් තැපැල් ලිපිනය ඇතුළත් කරන්න. අපි මුරපද නැවත සකසන ලින්ක් එකක් යවමු.';

  @override
  String get sendResetLink => 'ලින්ක් යවන්න';

  @override
  String get passwordResetEmailSent => 'මුරපද නැවත සකසන විද්‍යුත් තැපෑල යවන ලදී.';

  @override
  String get verifyEmailToContinue => 'පිවිසීමට පෙර කරුණාකර ඔබගේ ඊමේල් ලිපිනය තහවුරු කරන්න';

  @override
  String get changeEmailTitle => 'ඊමේල් ලිපිනය වෙනස් කරන්න';

  @override
  String get newEmailHint => 'ඔබගේ නව ඊමේල් ලිපිනය ඇතුළත් කරන්න';

  @override
  String get sendVerificationEmail => 'සත්‍යාපන ඊමේල් යවන්න';

  @override
  String get deleteAccountTitle => 'ගිණුම මකන්න';

  @override
  String get deleteAccountWarning => 'මෙම ක්‍රියාවෙන් ඔබගේ ගිණුම සහ සියලුම සුරක්ෂිත දත්ත ස්ථිරවම මකනු ඇත.\nමෙය ආපසු ගත නොහැක.';

  @override
  String get deleteAccountConfirm => 'ගිණුම ස්ථිරවම මකන්න';

  @override
  String get supportTitle => 'සහාය';

  @override
  String get supportSubtitle => 'ඔබට උදව් අවශ්‍ය නම් හෝ ප්‍රශ්න තිබේ නම් අප අමතන්න.';

  @override
  String get supportEmailSubject => 'Vaultara සහාය ඉල්ලීම';

  @override
  String get supportEmailError => 'ඊමේල් යෙදුම විවෘත කළ නොහැක.';

  @override
  String get passwordResetEmailFailed => 'මුරපදය නැවත සකස් කිරීමේ ඊමේල් යැවිය නොහැකි විය.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'අපි මුරපදය නැවත සකස් කිරීමේ සබැඳිය යවන්නෙමු:\n$email';
  }

  @override
  String get accountManagementTitle => 'ගිණුම් කළමනාකරණය';

  @override
  String get changeEmailSubtitle => 'ඔබගේ ගිණුමට සම්බන්ධ ඊමේල් යාවත්කාලීන කරන්න.';

  @override
  String get changePasswordTitle => 'මුරපදය වෙනස් කරන්න';

  @override
  String get changePasswordSubtitle => 'මුරපදය ආරක්ෂිතව වෙනස් කිරීමට අපි ඔබට ඊමේල් සබැඳියක් යවමු.';

  @override
  String get deleteAccountSubtitle => 'ඔබගේ Vaultara ගිණුම ස්ථිරව මකන්න.';

  @override
  String get biometricAuthReason => 'ඔබගේ ගිණුමට ප්‍රවේශ වීමට සත්‍යාපනය කරන්න';

  @override
  String get verifyEmailTitle => 'ඔබගේ ඊමේල් තහවුරු කරන්න';

  @override
  String get verifyEmailSending => 'යවමින්...';

  @override
  String get navHome => 'මුල';

  @override
  String get navCategories => 'ප්‍රවර්ග';

  @override
  String get navInsights => 'විශ්ලේෂණ';

  @override
  String get navCalendar => 'දිනදසුන';

  @override
  String get tutorialCancel => 'අවලංගු කරන්න';

  @override
  String get softDeleteCategory => 'ප්‍රවර්ගය';

  @override
  String get softDeleteGroup => 'කණ්ඩායම';

  @override
  String get softDeleteRecord => 'වාර්තාව';

  @override
  String softDeleteTitle(Object type) {
    return '$type මෑතදී මකා දැමූ දේවල් වෙත ගෙන යන්න';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" මෑතදී මකා දැමූ දේවල් වෙත ගෙන යනු ඇත.\n\nඔබට දින 30ක් තුළ නැවත ලබාගත හැක. එයට පසු ස්ථිරව මකා දමනු ඇත.';
  }

  @override
  String get softDeleteMove => 'ගෙන යන්න';

  @override
  String get recentlyDeletedTitle => 'මෑතකදී මකන ලද';

  @override
  String get categories => 'ප්‍රවර්ග';

  @override
  String get groups => 'කණ්ඩායම්';

  @override
  String get records => 'වාර්තා';

  @override
  String get restore => 'ප්‍රතිස්ථාපනය කරන්න';

  @override
  String get deletePermanently => 'ස්ථිරව මකන්න';

  @override
  String recentlyDeletedBanner(String type) {
    return 'මකා දැමූ $type දින 30ක් තබා ගනී.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'මකා දැමූ $type සොයන්න';
  }

  @override
  String noDeletedItems(String type) {
    return 'මකා දැමූ $type නොමැත';
  }

  @override
  String get notLoggedIn => 'පිවිසී නොමැත';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" මෑතදී මකාදැමූ වෙත ගෙන ගියේය';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" සාර්ථකව මකා දමා ඇත';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" සාර්ථකව යාවත්කාලීන කරන ලදී';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" සාර්ථකව එක් කරන ලදී';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" සාර්ථකව ප්‍රතිස්ථාපනය කරන ලදී';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'නොමිලේ සීමාවට ළඟා විය ($current/$limit). තවත් එක් කිරීමට උසස් කරන්න.';
  }

  @override
  String get globalSearchTitle => 'සියලු වාර්තා සොයන්න';

  @override
  String get globalSearchHint => 'වාර්තා නාමය, ප්‍රවර්ගය හෝ කණ්ඩායම ඇතුළත් කරන්න';

  @override
  String get globalSearchNoMatches => 'ඔබගේ සෙවීමට ගැළපෙන වාර්තා නොමැත.';

  @override
  String get snackNoRecordsToSearch => 'සොයීමට වාර්තා නොමැත. වාර්තා කිහිපයක් එක් කරන්න, Vaultara ඒවා ස්වයංක්‍රීයව සූචිගත කරනු ඇත.';

  @override
  String get recoveryCentreTitle => 'ප්‍රතිසාධන මධ්‍යස්ථානය';

  @override
  String get recoveryCentreSubtitle => 'ඉවත් කළ වාර්තා ප්‍රතිසාධනය කරන්න හෝ ස්ථිරව මකන්න.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'නොමිලේ';

  @override
  String get profile_app_settings_title => 'යෙදුම් සැකසුම්';

  @override
  String get profileAppLockTitle => 'යෙදුම් අගුල';

  @override
  String get profile_biometric_on => 'මෙම උපාංගයේ ජෛවමානික අගුල සක්‍රීයයි.';

  @override
  String get profile_biometric_off => 'ජෛවමානික අගුල අක්‍රීයයි.';

  @override
  String get profile_biometric_enable_reason => 'ජෛවමානික අගුල සක්‍රීය කිරීමට ඔබගේ හැඳුනුම තහවුරු කරන්න.';

  @override
  String get profile_biometric_disable_reason => 'ජෛවමානික අගුල අක්‍රීය කිරීමට ඔබගේ හැඳුනුම තහවුරු කරන්න.';

  @override
  String get profile_account_management_title => 'ගිණුම් කළමනාකරණය';

  @override
  String get profile_account_management_subtitle => 'ඊමේල්, මුරපදය වෙනස් කරන්න හෝ ගිණුම මකන්න.';

  @override
  String get profile_premium_active_title => 'Premium සක්‍රීයයි';

  @override
  String get profile_premium_upgrade_title => 'Premium වෙත උත්ශ්‍රේණි කරන්න';

  @override
  String get profile_premium_active_subtitle => 'උසස් මතක් කිරීම් සක්‍රීයයි.';

  @override
  String get profile_premium_upgrade_subtitle => 'උසස් මතක් කිරීම් සහ සීමාවක් නැති සංවිධානය අගුළු හැරන්න.';

  @override
  String get profile_manage_cancel_hint => 'Google Play තුළ ඕනෑම වේලාවක කළමනාකරණය හෝ අවලංගු කරන්න.';

  @override
  String get profile_manage_subscription_button => 'දායකත්වය කළමනාකරණය කරන්න';

  @override
  String get plansTitle => 'සැලසුම්';

  @override
  String get plansLoading => 'පූරණය වෙමින් පවතී…';

  @override
  String plansStartFreeTrial(int days) {
    return 'දින $daysක නොමිලේ අත්හදා බැලීම ආරම්භ කරන්න';
  }

  @override
  String get planPerMonth => '/මසකට';

  @override
  String get planPerYear => '/වසරකට';

  @override
  String get planBadgeCurrent => 'වත්මන් සැලසුම';

  @override
  String get planBadgePopular => 'වඩාත්ම ජනප්‍රිය';

  @override
  String get planFeatureUnlimitedRecords => 'සීමාරහිත වාර්තා';

  @override
  String get planFeatureUnlimitedCategories => 'සීමාරහිත අභිරුචි ප්‍රවර්ග';

  @override
  String get planFeatureAdvancedReminderTiming => 'එක් එක් මතක් කිරීම පැමිණෙන්නේ කවදාදැයි හරියටම සකසන්න';

  @override
  String get planFeatureAutomaticFollowUps => 'මීට අමතරව අවසාන දිනය ආසන්න වන විට නිතර නිතර ලැබෙන මතක් කිරීම්';

  @override
  String get editorReminderLabel => 'මතක් කිරීම';

  @override
  String get editorReminderSelectOptional => 'මතක් කිරීම තෝරන්න (විකල්ප)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'කල් ඉකුත් වීමට දින $daysකට පෙර';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'නොමිලේ වාර්තා: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'මෙම ගිණුම අක්‍රිය කර ඇත.';

  @override
  String get authErrorNetwork => 'ජාල දෝෂයකි. නැවත උත්සාහ කරන්න.';

  @override
  String get authErrorTooManyRequests => 'ඉතා වැඩි උත්සාහ. පසුව උත්සාහ කරන්න.';

  @override
  String get authErrorSignInFailed => 'පිවිසීම අසාර්ථකයි. නැවත උත්සාහ කරන්න.';

  @override
  String get ok => 'හරි';

  @override
  String get snackPremiumEnabled => 'ප්‍රිමියම් සක්‍රිය කර ඇත';

  @override
  String get snackPremiumRestored => 'ප්‍රිමියම් නැවත ලබා ඇත';

  @override
  String get passwordNeedLower => 'කුඩා අකුරක් අඩංගු විය යුතුය';

  @override
  String get passwordNeedUpper => 'විශාල අකුරක් අඩංගු විය යුතුය';

  @override
  String get passwordNeedNumber => 'අංකයක් අඩංගු විය යුතුය';

  @override
  String get passwordNeedSymbol => 'සංකේතයක් අඩංගු විය යුතුය';

  @override
  String get confirmIdentityTitle => 'අනන්‍යතාවය තහවුරු කරන්න';

  @override
  String get confirm => 'තහවුරු කරන්න';

  @override
  String get profile_sign_out_title => 'ඉවත් වන්න';

  @override
  String get profile_sign_out_confirm_title => 'ඉවත් වන්නද?';

  @override
  String get profile_sign_out_confirm_body => 'ඔබගේ ගිණුමට ප්‍රවේශ වීමට නැවත පිවිසිය යුතුය.';

  @override
  String get profile_sign_out_action => 'ඉවත් වන්න';

  @override
  String get todayInsightsAudioHint => 'ශ්‍රව්‍යය කැමතිද? ස්පීකර් නිරූපකය භාවිතා කරන්න.';

  @override
  String get category2Label => 'ප්‍රවර්ගය';

  @override
  String get enable2BiometricsBody => 'ඔබගේ Vaultara ගිණුම ආරක්ෂා කිරීමට ඇඟිලි සලකුණු හඳුනාගැනීම භාවිතා කරන්න.';

  @override
  String get snackNotificationsDisabled => 'දැනුම්දීම් අක්‍රිය කර ඇත. මතක් කිරීම් ලබා ගැනීමට ඒවා සක්‍රීය කරන්න.';

  @override
  String get openSettings => 'සැකසුම් විවෘත කරන්න';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'නොමිලේ ප්‍රවර්ග: $current/$limit';
  }

  @override
  String get addNotesHint => 'සටහන් එක් කරන්න (විකල්ප)';

  @override
  String get expiryTimelineTitle => 'කල් ඉකුත්වීමේ කාල රේඛාව';

  @override
  String get expiryTimelineSubtitle => 'එම මාසයේ කල් ඉකුත්වන වාර්තා බැලීමට මාසය මත තට්ටු කරන්න';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'වාර්තා $count',
      one: 'වාර්තා 1',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'ඉදිරියට';

  @override
  String get summaryUpcomingCaption => 'දින 30ක් ඇතුළත';

  @override
  String get summaryUrgentTitle => 'හදිසි';

  @override
  String get summaryUrgentCaption => 'දින 7ක් ඇතුළත';

  @override
  String get profileHeaderTitle => 'පැතිකඩ';

  @override
  String get profileTutorialsTitle => 'නිබන්ධන';

  @override
  String get profileTutorialsSubtitle => 'යෙදුම් නිබන්ධන පිරික්සන්න';

  @override
  String get tutorialsScreenTitle => 'නිබන්ධන';

  @override
  String get tutorialsFullTourTitle => 'සම්පූර්ණ සංචාරය ගන්න';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultara ආරම්භයේ සිට අවසානය දක්වා දැන ගන්න';

  @override
  String get tutorialsFullTourButton => 'සම්පූර්ණ සංචාරය ධාවනය කරන්න';

  @override
  String get tutorialsIndividualHeader => 'තනි නිබන්ධන';

  @override
  String get tutorialsAddRecordTitle => 'වාර්තා එකතු කිරීම';

  @override
  String get tutorialsAddRecordSubtitle => 'වාර්තාවක් එහි සියලුම විස්තර සමඟ සුරකින්න';

  @override
  String get tutorialsInsightsSubtitle => 'Vaultara ඉදිරි අවදානම් සහ රටා ඉදිරිපත් කරන ආකාරය බලන්න';

  @override
  String get tutorialsRemindersTitle => 'මතක් කිරීම් සකසන්න';

  @override
  String get tutorialsRemindersSubtitle => 'දේවල් කල් ඉකුත් වීමට පෙර දැනුම් දෙනු ලබන්න';

  @override
  String get tutorialsInsightsTitle => 'විශ්ලේෂණ තේරුම් ගැනීම';

  @override
  String get tutorialNext => 'ඊළඟ';

  @override
  String get tutorialEnd => 'අවසන් කරන්න';

  @override
  String get tutorialHomeFab => 'මෙතැන ඔබ වාර්තා එකතු කරයි. නාමය, ප්‍රවර්ගය, කණ්ඩායම, කල් ඉකුත් වීමේ දිනය, විකල්ප සටහන්, සහ මතක් කිරීම ඇතුළත් කිරීමට තට්ටු කරන්න.';

  @override
  String get tutorialAddRecordCategory => 'ඔබේ වාර්තාව සංවිධානය කිරීමට ප්‍රවර්ගයක් තෝරන්න.';

  @override
  String get tutorialAddRecordGroup => 'ඔබේ වාර්තාව වඩාත් නිශ්චිතව වර්ගීකරණය කිරීමට කණ්ඩායමක් තෝරන්න.';

  @override
  String get tutorialAddRecordName => 'ඔබේ වාර්තාව සඳහා නාමයක් ඇතුළත් කරන්න.';

  @override
  String get tutorialAddRecordNotes => 'වාර්තාව සමඟ ප්‍රයෝජනවත් විස්තර තබා ගැනීමට විකල්ප සටහන් එකතු කරන්න.';

  @override
  String get tutorialAddRecordExpiry => 'කල් ඉකුත් වීමේ දිනයක් තෝරන්න. Vaultara මෙම දිනට පෙර මතක් කිරීම් යවනු ඇත.';

  @override
  String get tutorialAddRecordSave => 'ඔබේ ලැයිස්තුවට වාර්තාව එකතු කිරීමට සුරකින්න මත තට්ටු කරන්න.';

  @override
  String get tutorialSampleRecordName => 'Visa බැංකු කාඩ්පත';

  @override
  String get tutorialSampleRecordNotes => '4728 න් අවසන් වන කාඩ්පත. ප්‍රාථමික වියදම් කාඩ්පත. ප්‍රධාන ජංගම ගිණුමට සම්බන්ධයි.';

  @override
  String get tutorialSetReminderField => 'ඕනෑම වාර්තාවක් කල් ඉකුත් වීමට පෙර දැනුම්දීමක් ලබා ගැනීමට මතක් කිරීමක් සකසන්න. විකල්ප බැලීමට මතක් කිරීමේ ක්ෂේත්‍රය තට්ටු කරන්න.';

  @override
  String get reminderTitle => 'මතක් කිරීම';

  @override
  String get reminderFreeSection => 'නොමිලේ';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'මතක් කිරීමක් නැත';

  @override
  String get reminderOnExpiry => 'කල් ඉකුත් වන දිනයේ';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'දින $days කට පෙර',
      one: 'දින 1 කට පෙර',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'අභිරුචි දින ඇතුළත් කරන්න';

  @override
  String get reminderCascadeTitle => 'කැස්කේඩ් මතක් කිරීම්';

  @override
  String get reminderCascadeSubtitle => 'වාර්තාවක් කල් ඉකුත් වීමට පෙර දැනුම්දීම් කිහිපයක් ලබා ගන්න';

  @override
  String get reminderPremiumRequired => 'මෙම විශේෂාංගය Premium පරිශීලකයන් සඳහා ලබා ගත හැකිය.';

  @override
  String get reminderUpgradeCta => 'Premium වෙත උත්ශ්‍රේණි කරන්න';

  @override
  String get tutorialReminderFreeSection => 'මෙම මතක් කිරීමේ විකල්ප සියලුම දෙනාට ලබා ගත හැකිය. දැනුම්දීමක් ලබා ගැනීමට එකක් තෝරන්න.';

  @override
  String get tutorialReminderPremiumSection => 'මෙම විකල්ප කල් ඉකුත් වීමට පෙර වඩාත් නිරවද්‍ය කාලය සඳහා Premium සමඟ අගුළු ඇරෙයි.';

  @override
  String get tutorialReminderApplyFree => 'ඔබේ මතක් කිරීමේ තේරීම සුරැකීමට යොදන්න මත තට්ටු කරන්න.';

  @override
  String get tutorialReminderPresets => 'ඕනෑම වාර්තාවක් කල් ඉකුත් වීමට පෙර දැනුම් දීමට පෙර සකසන ලද කාලයක් තෝරන්න.';

  @override
  String get tutorialReminderCustomDays => 'කල් ඉකුත් වීමට පෙර ඔබේම නිරවද්‍ය දින ගණන සකසන්න.';

  @override
  String get tutorialReminderApplyPremium => 'ඔබේ මතක් කිරීමේ තේරීම සුරැකීමට යොදන්න මත තට්ටු කරන්න.';

  @override
  String get tutorialReminderCascadeFree => 'කැස්කේඩය වාර්තාවක් කල් ඉකුත් වීමට පෙර දැනුම්දීම් කිහිපයක් යවයි. Premium සමඟ ලබා ගත හැකිය.';

  @override
  String get tutorialReminderCascadePremium => 'කැස්කේඩය වාර්තාවක් කල් ඉකුත් වීමට පෙර දැනුම්දීම් කිහිපයක් යවයි.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara ඔබේ අවධානය අවශ්‍ය දේ ඉස්මතු කරයි: ඉක්මනින් කල් ඉකුත් වන වාර්තා, නොමැති මතක් කිරීම්, සහ ඉදිරි කාර්යබහුල සති.';

  @override
  String get tutorialInsightsTimeline => 'කාල රේඛාව ඔබේ වාර්තා වසර පුරා කවදා කල් ඉකුත් වන්නේද යන්න පෙන්වයි, වසර අතර මාරු කිරීමට ඊතල සමඟ.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'බ්‍රිතාන්‍ය ගමන් බලපත්‍රය';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA සෞඛ්‍ය රක්ෂණය';

  @override
  String get tutorialAudio => 'අහන්න කැමතිද? ඔබේ විශ්ලේෂණ හඬ නඟා කියවන්න සලස්වන්න, ඕනෑම වේලාවක විරාමය දෙන්න.';

  @override
  String get tutorialAddRecordReminderTour => 'මතක් කිරීම් ක්‍රියා කරන ආකාරය බැලීමට මතක් කිරීමේ ක්ෂේත්‍රය තට්ටු කරන්න.';

  @override
  String get tutorialAddRecordReminderSolo => 'මෙය මතක් කිරීමේ ක්ෂේත්‍රයයි, එහිදී වාර්තාව කල් ඉකුත් වීමට පෙර Vaultara ට ඔබට දැනුම් දිය හැක.';

  @override
  String get smartInsightExpiresTodayHeading => 'අද දින කල් ඉකුත් වේ';

  @override
  String get smartInsightSilentRiskHeading => 'ඔබගේ අවධානය අවශ්‍යයි';

  @override
  String get smartInsightClusterHeading => 'එකම ප්‍රවර්ගයට අයත් වාර්තා කිහිපයක්';

  @override
  String get smartInsightQuietPeriodHeading => 'ඉදිරියට නිදහස් කාල සීමාවක් ඇත';

  @override
  String get smartInsightAllCaughtUpHeading => 'සියල්ල ආවරණය වී ඇත';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'සියල්ලම පාහේ ආවරණය වී ඇත';

  @override
  String get smartInsightActionSetReminder => 'මතක් කිරීමක් සකසන්න';

  @override
  String get smartInsightNoRecordsHeading => 'ඔබගේ පළමු වාර්තාව එක් කරන්න';

  @override
  String get smartInsightNoRecordsBody => 'ඔබගේ වාර්තා නිරීක්ෂණය කිරීම අරඹන්න, එවිට Vaultara මෙහි ස්මාර්ට් තොරතුරු පෙන්වනු ඇත.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name අද දින කල් ඉකුත් වේ. ඔබ දැනටමත් එය අලුත් කර ඇත්නම්, දිනය මෙතැනින් යාවත්කාලීන කරන්න.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names සහ තවත් $extraක් අද දින කල් ඉකුත් වේ.',
      one: '$names සහ තවත් 1ක් අද දින කල් ඉකුත් වේ.',
      zero: '$names අද දින කල් ඉකුත් වේ.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $date දින කල් ඉකුත් වන අතර ඒ සඳහා මතක් කිරීමක් සකසා නැත. එය මඟ හැරීම වැළැක්වීමට මතක් කිරීමක් සකසන්න.',
      one: '$name හෙට කල් ඉකුත් වන අතර ඒ සඳහා මතක් කිරීමක් සකසා නැත. එය මඟ හැරීම වැළැක්වීමට මතක් කිරීමක් සකසන්න.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a $dateA දින කල් ඉකුත් වන අතර $b $dateB දින කල් ඉකුත් වේ, දෙකම ආසන්න වශයෙන් එකම කාලයකදීය. වාර්තා දෙකක් මෙතරම් ළඟින් ඇති විට එකක් අමතක වීමට ඉඩ ඇත.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b සහ $c සියල්ලම $lastDate වන විට කල් ඉකුත් වේ, සියල්ල ආසන්න වශයෙන් එකම කාලයකදීය. වාර්තා කිහිපයක් මෙතරම් ළඟින් ඇති විට එකක් අමතක වීමට ඉඩ ඇත.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b සහ තවත් වාර්තා $extraක් $lastDate වන විට කල් ඉකුත් වේ, සියල්ල ආසන්න වශයෙන් එකම කාලයකදීය. වාර්තා කිහිපයක් මෙතරම් ළඟින් ඇති විට එකක් අමතක වීමට ඉඩ ඇත.',
      one: '$a, $b සහ තවත් වාර්තාවක් 1ක් $lastDate වන විට කල් ඉකුත් වේ, සියල්ල ආසන්න වශයෙන් එකම කාලයකදීය. වාර්තා කිහිපයක් මෙතරම් ළඟින් ඇති විට එකක් අමතක වීමට ඉඩ ඇත.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ඉදිරි දින $days තුළ කිසිවක් කල් ඉකුත් නොවේ. ඔබගේ ඊළඟ වාර්තාව කල් ඉකුත් වන්නේ $date දිනයි.',
      one: 'ඊළඟ දිනයේ කිසිවක් කල් ඉකුත් නොවේ. ඔබගේ ඊළඟ වාර්තාව කල් ඉකුත් වන්නේ $date දිනයි.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category යටතේ ඇති ඔබගේ වාර්තා $countක් $date වන විට කල් ඉකුත් වේ. ඒවා මේ අයුරින් සමූහගත කර ඇති විට එකක් අමතක වීමට ඉඩ ඇත.',
      one: '$category යටතේ ඇති ඔබගේ වාර්තා 1ක් $date දින කල් ඉකුත් වේ. එය මඟ හැරීමට ලෙහෙසියි.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ඉදිරියේදී කල් ඉකුත් වන $countක් මතක් කිරීම්වලින් ආවරණය වී ඇත. ඔබගේ අවධානය අවශ්‍ය වෙනත් කිසිවක් නැත.',
      one: 'ඉදිරියේදී කල් ඉකුත් වන 1ක් මතක් කිරීමකින් ආවරණය වී ඇත. ඔබගේ අවධානය අවශ්‍ය වෙනත් කිසිවක් නැත.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'සියල්ල යාවත්කාලීනයි. මේ මොහොතේ ඔබගේ අවධානය අවශ්‍ය කිසිවක් නැත.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'මේ මොහොතේ කිසිවක් හදිසි නැත, නමුත් ඉදිරියේදී එන $countක් සඳහා තවමත් මතක් කිරීම් සකසා නැත.',
      one: 'මේ මොහොතේ කිසිවක් හදිසි නැත, නමුත් ඉදිරියේදී එන 1ක් සඳහා තවමත් මතක් කිරීමක් සකසා නැත.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'ආසන්න වශයෙන් එකම කාලයකදී කල් ඉකුත් වේ';

  @override
  String get plansHeadline => 'සම්පූර්ණ Vaultara අත්දැකීම ලබා ගන්න';

  @override
  String get plansSubhead => 'සීමාරහිත වාර්තා, ඔබේම කණ්ඩායම්, සහ ඔබට අවශ්‍ය පරිදිම සකසන ලද මතක් කිරීම්.';

  @override
  String get planFreeName => 'නොමිලේ';

  @override
  String get planFreePeriod => 'සදාකාලිකවම';

  @override
  String get planCurrentFooter => 'ඔබ සිටින්නේ මෙම සැලසුම මතයි';

  @override
  String planFeatureRecordsLimit(int count) {
    return 'වාර්තා $countක්';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return 'අභිරුචි ප්‍රවර්ග $countක්';
  }

  @override
  String get planFeaturePresetGroups => 'වාර්තා සංවිධානය කිරීමට කලින් සැකසූ කණ්ඩායම්';

  @override
  String get planFeatureSmartInsights => 'පළමුව අවධානය යොමු කළ යුතු දේ පෙන්වන ස්මාර්ට් විශ්ලේෂණ';

  @override
  String get planFeatureCalendar => 'සෑම කල් ඉකුත්වීමේ දිනයකම දෘශ්‍ය දින දර්ශනයක්';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'අභිරුචි කණ්ඩායම්';

  @override
  String get planFeatureMultipleReminders => 'තනි වාර්තාවක් සඳහා බහුවිධ මතක් කිරීම්';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'දින $daysක් නොමිලේ, පසුව මසකට $price. ඕනෑම වේලාවක අවලංගු කරන්න.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'දින $daysක් නොමිලේ, පසුව වසරකට $price. ඕනෑම වේලාවක අවලංගු කරන්න.';
  }

  @override
  String get plansRestore => 'මිලදී ගැනීම් ප්‍රතිස්ථාපනය කරන්න';

  @override
  String plansNoChargeToday(int days) {
    return 'දැනට කිසිදු ගෙවීමක් නැත. ඔබගේ දින $daysක අත්හදා බැලීමේ කාලය අවසන් වීමට පෙර ඔබට මතක් කර දෙනු ඇත.';
  }

  @override
  String get planBillingMonthly => 'මාසිකව';

  @override
  String get planBillingYearly => 'වාර්ෂිකව';

  @override
  String planYearlySavePercent(int percent) {
    return 'මාසිකව ගෙවීමට වඩා $percent%ක් ඉතිරි කර ගන්න';
  }

  @override
  String get plansTaxIncluded => 'අදාළ වන අවස්ථාවලදී මිල ගණන් වලට බදු ඇතුළත් වේ';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\" සඳහා ගැළපෙන ප්‍රවර්ග කිසිවක් නැත';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\" සඳහා ගැළපෙන කණ්ඩායම් කිසිවක් නැත';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\" සඳහා ගැළපෙන වාර්තා කිසිවක් නැත';
  }

  @override
  String get edit => 'සංස්කරණය';

  @override
  String get reminderDaysBeforeExpiry => 'කල් ඉකුත් වීමට පෙර දින';

  @override
  String get reminderCascadeAddStep => 'මතක් කිරීමක් එක් කරන්න';

  @override
  String get reminderCascadeRemoveStep => 'ඉවත් කරන්න';

  @override
  String get reminderCascadeDuplicate => 'වෙනත් මතක් කිරීමක් දැනටමත් මෙම දිනය භාවිතා කරයි';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'දින $min සහ $max අතර ඇතුළත් කරන්න';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'දින $days කට',
      one: 'දින $days කට',
    );
    return 'මතක් කිරීම $position: $_temp0 පෙර';
  }

  @override
  String get expiryTimelineNotReady => 'ඔබට විවිධ මාස කිහිපයකින් කල් ඉකුත් වන වාර්තා ඇති වූ පසු ඔබේ කාල රේඛාව දර්ශනය වේ.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'තත්පර $seconds කින් නැවත යවන්න';
  }

  @override
  String get verifyEmailSpamHint => 'ලැබී නැද්ද? ඔබගේ ස්පෑම් (spam) හෝ අනවශ්‍ය ලිපි (junk) ෆෝල්ඩරය පරීක්ෂා කරන්න.';

  @override
  String get verifyEmailWrongAddress => 'වැරදි විද්‍යුත් තැපැල් ලිපිනයක්ද?';

  @override
  String get verifyEmailDiscardTitle => 'මෙම ගිණුම ඉවත් කරන්නද?';

  @override
  String get verifyEmailDiscardBody => 'මෙම ගිණුම සත්‍යාපනය කර නොමැත. දැන් පිටවීමෙන් එය මකා දැමෙන අතර, ඔබට ඕනෑම විද්‍යුත් තැපැල් ලිපිනයක් භාවිතයෙන් නැවත ලියාපදිංචි විය හැක.';

  @override
  String get verifyEmailDiscardAction => 'ඉවත් කරන්න';

  @override
  String get verifyEmailKeepWaiting => 'දිගටම රැඳී සිටින්න';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ළඟදීම කල් ඉකුත් වේ',
      one: '1 ළඟදීම කල් ඉකුත් වේ',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'අද කිසිවක් කල් ඉකුත් නොවේ';

  @override
  String get noRecordsTomorrow => 'හෙට කිසිවක් කල් ඉකුත් නොවේ';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName දින $daysකින් කල් ඉකුත් වේ',
      one: '$recordName හෙට කල් ඉකුත් වේ',
      zero: '$recordName අද කල් ඉකුත් වේ',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, ඔබේ $recordName $date දින කල් ඉකුත් වේ. කල්තියා අලුත් කිරීමෙන් නොකඩවා වලංගුභාවය සහතික වේ.',
      one: '$firstName, ඔබේ $recordName හෙට කල් ඉකුත් වේ. එහි වලංගුභාවය නැති නොවන පරිදි දැන්ම අලුත් කරන්න.',
      zero: '$firstName, ඔබේ $recordName අද කල් ඉකුත් වේ. ඔබ දැනටමත් එය අලුත් කළාද? එහි කල් ඉකුත්වීමේ දිනය යාවත්කාලීන කරන්න.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'අවසාන මතක් කිරීම: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'දින $daysකින්, $date දින',
      one: 'හෙට',
    );
    return '$firstName, ඔබේ $recordName $_temp0 කල් ඉකුත් වේ. මෙය ඔබේ අවසාන මතක් කිරීමයි, එය අලුත් කරන්න හෝ එහි දිනය යාවත්කාලීන කරන්න.';
  }

  @override
  String get notificationsTitle => 'දැනුම්දීම්';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'මතක් කිරීම් $time ට පැමිණේ.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'දැනුම්දීම් අක්‍රිය කර ඇත.';

  @override
  String get notificationsPermissionTitle => 'දැනුම්දීම්වලට ඉඩ දෙන්න';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara හට මෙම උපාංගය මත කල්ඉකුත්වීමේ මතක් කිරීම් යැවිය හැක.';

  @override
  String get notificationsPermissionOffSubtitle => 'ඔබගේ වාර්තා කල්ඉකුත් වීමට පෙර මතක් කිරීම් ලබා ගැනීමට සක්‍රිය කරන්න.';

  @override
  String get reminderTimeTitle => 'මතක් කිරීමේ වේලාව';

  @override
  String get appearanceTitle => 'පෙනුම';

  @override
  String get themeModeSystem => 'පද්ධති පෙරනිමිය';

  @override
  String get themeModeLight => 'ලා';

  @override
  String get themeModeDark => 'අඳුරු';

  @override
  String get profileAccountSectionTitle => 'ගිණුම';

  @override
  String get profileHelpSectionTitle => 'උදව්';

  @override
  String get usePassword => 'මුරපදය භාවිතා කරන්න';

  @override
  String get tourBannerTitle => 'මෙහි අලුත්ද? Vaultara ක්‍රියා කරන ආකාරය බලන්න';

  @override
  String get tourBannerBody => 'වාර්තා එකතු කිරීම, මතක් කිරීම් සැකසීම සහ ඔබේ විශ්ලේෂණයන් කියවීම පිළිබඳ ඉක්මන් සංචාරයක්. ගතවන්නේ මිනිත්තු දෙකක් පමණි.';

  @override
  String get tourBannerDismiss => 'ඉවත් කරන්න';

  @override
  String get tourBannerStart => 'සංචාරය ආරම්භ කරන්න';

  @override
  String passwordRuleMinLength(int count) {
    return 'අඩුම තරමින් අක්ෂර $count ක්';
  }

  @override
  String get passwordRuleUpper => 'ලොකු අකුරක්';

  @override
  String get passwordRuleLower => 'සුළු අකුරක්';

  @override
  String get passwordRuleNumber => 'අංකයක්';

  @override
  String get passwordRuleSymbol => 'විශේෂ අක්ෂරයක්';

  @override
  String get tabSignUp => 'ලියාපදිංචි වන්න';

  @override
  String get verifyCodeIntro => 'වෙත අප එවූ ඉලක්කම් 6ක කේතය ඇතුළත් කරන්න';

  @override
  String get verifyCodeButton => 'තහවුරු කරන්න';

  @override
  String get resendCode => 'කේතය නැවත එවන්න';

  @override
  String get verifyCodeIncomplete => 'ඉලක්කම් 6ම ඇතුළත් කරන්න.';

  @override
  String get verifyCodeWrong => 'එම කේතය නිවැරදි නැත. විද්‍යුත් තැපෑල පරීක්ෂා කර නැවත උත්සාහ කරන්න.';

  @override
  String get verifyCodeExpired => 'එම කේතය කල් ඉකුත් වී ඇත. අලුත් එකක් ලබා ගැනීමට \'කේතය නැවත එවන්න\' තට්ටු කරන්න.';

  @override
  String get verifyCodeTooManyAttempts => 'උත්සාහයන් වැඩි ගණනක් සිදු කර ඇත. අලුත් එකක් ලබා ගැනීමට \'කේතය නැවත එවන්න\' තට්ටු කරන්න.';

  @override
  String get verifyCodeNoActive => 'සක්‍රීය කේතයක් නොමැත. එකක් ලබා ගැනීමට \'කේතය නැවත එවන්න\' තට්ටු කරන්න.';

  @override
  String get verifyCodeFailed => 'යම් වැරදීමක් සිදු විය. නැවත උත්සාහ කරන්න.';

  @override
  String get openEmailApp => 'විද්‍යුත් තැපැල් යෙදුම විවෘත කරන්න';

  @override
  String get emailAppNotFound => 'මෙම උපාංගයේ විද්‍යුත් තැපැල් යෙදුමක් සොයාගත නොහැකි විය.';

  @override
  String get chooseEmailApp => 'මඟින් විවෘත කරන්න';

  @override
  String get renewAction => 'අලුත් කරන්න';

  @override
  String get renewSheetTitle => 'අලුත් කළ ලෙස සලකුණු කරන්න';

  @override
  String get renewSheetNewExpiry => 'නව කල් ඉකුත් වන දිනය';

  @override
  String get renewSheetSuggestion => 'මෙම වර්ගය සාමාන්‍යයෙන් වලංගු වන කාලය අනුව යෝජනා කර ඇත. වෙනස් කිරීමට දිනය මත තට්ටු කරන්න.';

  @override
  String get renewSheetConfirm => 'අලුත් කිරීම සුරකින්න';

  @override
  String get renewHistoryTitle => 'අලුත් කිරීම් ඉතිහාසය';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous සිට $next දක්වා';
  }

  @override
  String get renewDone => 'අලුත් කරන ලදී. ඔබේ මතක් කිරීම් දැන් නව දිනය අනුගමනය කරයි.';

  @override
  String get notificationActionRenewed => 'අලුත් කළා';

  @override
  String get notificationActionTomorrow => 'හෙට මතක් කරන්න';

  @override
  String snoozeTitle(String recordName) {
    return 'මතක් කිරීම: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName $date දින කල් ඉකුත් වේ. එය අලුත් කරන්න හෝ Vaultara හි එහි දිනය යාවත්කාලීන කරන්න.';
  }

  @override
  String get snoozeConfirmed => 'අපි හෙට නැවත ඔබට මතක් කරන්නෙමු.';

  @override
  String get costFieldLabel => 'අලුත් කිරීමේ වියදම';

  @override
  String get costFieldHint => 'අලුත් කිරීමේ වියදම (විකල්ප)';

  @override
  String get costCurrencyButtonTooltip => 'මුදල් ඒකකය වෙනස් කරන්න';

  @override
  String get costCurrencyPickerTitle => 'මුදල් ඒකකය තෝරන්න';

  @override
  String get costCurrencySearchHint => 'සොයන්න, උදා. LKR';

  @override
  String get costCurrencyNoResults => 'එම සෙවුමට ගැළපෙන මුදල් ඒකකයක් නැත.';

  @override
  String get costCardTitle => 'අලුත් කිරීමේ වියදම්';

  @override
  String get costCardSubtitle => 'ඉදිරි මාස 12 තුළ ඔබේ අලුත් කිරීම්වලට යන වියදම';

  @override
  String costCardBusiest(String month, String amount) {
    return 'වැඩිම වියදම් මාසය: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ඉදිරි වාර්තා $countකට තවම වියදමක් නැත.',
      one: 'ඉදිරි වාර්තා 1කට තවම වියදමක් නැත.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'අලුත් කිරීම්වලට කොපමණ වැය වේදැයි බැලීමට ඔබේ වාර්තාවලට වියදම් එක් කරන්න.';

  @override
  String get costCardLockedHint => 'ඉදිරි වසර තුළ ඔබේ අලුත් කිරීම්වලට කොපමණ වැය වේදැයි Premium සමඟ බලන්න.';

  @override
  String get costCardSeePremium => 'Premium බලන්න';

  @override
  String costRenewSheetCost(String amount) {
    return 'අලුත් කිරීමේ වියදම: $amount';
  }

  @override
  String get familyTitle => 'පවුල';

  @override
  String get familyIntro => 'ඔබ රැකබලා ගන්නා අයගේ වාර්තා නිරීක්ෂණය කරන්න. ඔවුන්ගේ මතක් කිරීම්වල නම පෙන්වන නිසා එය කාගේ වාර්තාවදැයි ඔබට දැනගත හැක.';

  @override
  String get familyMe => 'මම';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'වාර්තා $count',
      one: 'වාර්තා 1',
      zero: 'වාර්තා නැත',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'නම වෙනස් කරන්න';

  @override
  String get familyRemove => 'ඉවත් කරන්න';

  @override
  String familyRemoveTitle(String name) {
    return '$name ඉවත් කරන්නද?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$nameගේ වාර්තා Vaultara හි රැඳී ඔබ වෙත මාරු වේ.';
  }

  @override
  String familyRemoved(String name) {
    return '$name ඉවත් කළා';
  }

  @override
  String familyAdded(String name) {
    return '$name එක් කළා';
  }

  @override
  String get familyAddPerson => 'පුද්ගලයෙක් එක් කරන්න';

  @override
  String get familyAddTitle => 'පුද්ගලයෙක් එක් කරන්න';

  @override
  String get familyRenameTitle => 'පුද්ගලයාගේ නම වෙනස් කරන්න';

  @override
  String get familyNameLabel => 'නම';

  @override
  String get familyNameHint => 'උදාහරණයක් ලෙස, Thabo';

  @override
  String get familyNameRequired => 'නමක් ඇතුළත් කරන්න';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count දෙනෙකු දක්වා',
      one: '1 දෙනෙකු දක්වා',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'ඔබේ පවුලේ ලේඛන නිරීක්ෂණය කරන්න';

  @override
  String get familyBenefitPremium => 'Premium හි ඇති සියල්ල';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count දෙනෙකු දක්වා එක් කරන්න',
      one: '1 දෙනෙකු එක් කරන්න',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'සෑම කෙනෙකුටම තමන්ගේම වාර්තා සහ මතක් කිරීම්';

  @override
  String get familyBenefitOneSubscription => 'මුළු නිවසටම එක් දායකත්වයක්';

  @override
  String get familySeePlan => 'පවුල් සැලසුම බලන්න';

  @override
  String get familyPickerLabel => 'මෙය කාගේ වාර්තාවද?';

  @override
  String get familyPlanName => 'පවුල';

  @override
  String get familyPlanBuy => 'පවුල ලබා ගන්න';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'පවුල';

  @override
  String get familyProfileTileSubtitle => 'ඔබ රැකබලා ගන්නා අයගේ වාර්තා නිරීක්ෂණය කරන්න';

  @override
  String get planSwitchNote => 'Google Play ඔබගේ සැලසුම වහාම මාරු කර, ඉතිරි කාලය සඳහා ඔබට බැරයක් ලබා දෙයි. ඔබෙන් කිසි විටෙක දෙවරක් අය නොකෙරේ.';

  @override
  String get familyPlanSwitch => 'පවුල වෙත මාරු වන්න';

  @override
  String get planSwitchToPremium => 'Premium වෙත මාරු වන්න';

  @override
  String get purchaseOtherAccount => 'මෙම දායකත්වය දැනටමත් වෙනත් Vaultara ගිණුමකට සම්බන්ධයි.';

  @override
  String get purchaseVerifyFailed => 'අපට තවමත් ඔබගේ මිලදී ගැනීම තහවුරු කළ නොහැකි විය. මිනිත්තුවකින් \"මිලදී ගැනීම් ප්‍රතිස්ථාපනය කරන්න\" තට්ටු කරන්න.';

  @override
  String get signInWrongDetails => 'වැරදි ඊමේල් හෝ මුරපදය';

  @override
  String get signUpBlocked => 'අපට දැන් ඔබගේ ගිණුම සෑදිය නොහැකි විය. කරුණාකර පසුව නැවත උත්සාහ කරන්න.';

  @override
  String get signUpEmailNotAllowed => 'ස්ථිර ඊමේල් ලිපිනයක් භාවිත කරන්න. තාවකාලික ඊමේල් සේවා සඳහා සහාය නොදක්වයි.';

  @override
  String get guideTitle => 'අලුත් කරන්නේ කෙසේද';

  @override
  String get guideWhenToStart => 'ආරම්භ කළ යුත්තේ කවදාද';

  @override
  String get guideChecklist => 'පිරික්සුම් ලැයිස්තුව';

  @override
  String guideProgress(int done, int total) {
    return '$totalන් $doneක් නිමයි';
  }

  @override
  String get guideTipTitle => 'ඉඟිය';

  @override
  String get guideDisclaimer => 'පියවර රටින් රටට වෙනස් වේ. නිකුත් කරන ආයතනයෙන් විමසන්න.';

  @override
  String get guideMarkRenewed => 'අලුත් කළ ලෙස සලකුණු කරන්න';

  @override
  String get guidePassportsWhen => 'කල් ඉකුත් වීමට මාස 9 සිට 12 දක්වා කලින් ආරම්භ කරන්න. බොහෝ රටවලට ඇතුළු වීමට මාස 6ක වලංගුභාවයක් අවශ්‍යයි.';

  @override
  String get guidePassportsStep1 => 'වත්මන් ක්‍රියාවලිය නිකුත් කරන ආයතනයේ නිල වෙබ් අඩවියෙන් බලන්න';

  @override
  String get guidePassportsStep2 => 'නිල ගමන් බලපත්‍ර ඡායාරූප නීතිවලට ගැළපෙන නව ඡායාරූප ගන්න';

  @override
  String get guidePassportsStep3 => 'අයදුම්පත පුරවා ඔබේ හැඳුනුම්පත සහ වත්මන් ගමන් බලපත්‍රය සූදානම් කරන්න';

  @override
  String get guidePassportsStep4 => 'අයදුම්පත ඉදිරිපත් කර රිසිට්පත හෝ යොමු අංකය තබා ගන්න';

  @override
  String get guidePassportsStep5 => 'පැරණි ගමන් බලපත්‍රය සමඟ කළ යුත්තේ කුමක්දැයි කියන තුරු එය තබා ගන්න';

  @override
  String get guidePassportsTip => 'ගමන් කිරීමට පෙර පැරණි ගමන් බලපත්‍රයේ ඇති වලංගු වීසා තවමත් භාවිත කළ හැකිදැයි බලන්න.';

  @override
  String get guideIdCardsWhen => 'කල් ඉකුත් වීමට මාස 2 සිට 3 දක්වා කලින් ආරම්භ කරන්න, ගමනක් සැලසුම් කරන්නේ නම් ඊටත් කලින්.';

  @override
  String get guideIdCardsStep1 => 'කාඩ්පත නිකුත් කළ ආයතනයෙන් අලුත් කරන්නේ කෙසේද සහ කොතැනදැයි විමසන්න';

  @override
  String get guideIdCardsStep2 => 'වත්මන් කාඩ්පත සහ ඉල්ලන ලිපින සාක්ෂි සූදානම් කරන්න';

  @override
  String get guideIdCardsStep3 => 'ඡායාරූප හෝ ඇඟිලි සලකුණු ගත හැකි නිසා අවශ්‍ය නම් වේලාවක් වෙන් කරන්න';

  @override
  String get guideIdCardsStep4 => 'නව කාඩ්පත ලැබුණු විට සියලු විස්තර නිවැරදිදැයි බලන්න';

  @override
  String get guideIdCardsTip => 'නව කාඩ්පත ලැබුණු පසු ඔබේ බැංකුවට, සේවා යෝජකයාට සහ වෙනත් අයට එහි විස්තර අවශ්‍ය විය හැක.';

  @override
  String get guideResidencePermitsWhen => 'නීති ඉඩ දෙන තරම් කලින් ආරම්භ කරන්න, බොහෝ විට කල් ඉකුත් වීමට මාස 3 සිට 4 දක්වා කලින්.';

  @override
  String get guideResidencePermitsStep1 => 'ආගමන ආයතනයේ අලුත් කිරීමේ නීති සහ කාලසීමා බලන්න';

  @override
  String get guideResidencePermitsStep2 => 'ගමන් බලපත්‍රය, වත්මන් අවසරය සහ ඔබ තවමත් සුදුසුකම් ලබන බවට සාක්ෂි සූදානම් කරන්න';

  @override
  String get guideResidencePermitsStep3 => 'වත්මන් අවසරය කල් ඉකුත් වීමට පෙර අයදුම්පත ඉදිරිපත් කරන්න';

  @override
  String get guideResidencePermitsStep4 => 'නව අවසරය ලැබෙන තුරු අයදුම් කළ බවට සාක්ෂිය ළඟ තබා ගන්න';

  @override
  String get guideResidencePermitsTip => 'ප්‍රමාද වී අයදුම් කිරීම රැඳී සිටීමේ අයිතියට බලපෑ හැක. සැකයක් ඇත්නම් ආගමන ආයතනයෙන් විමසන්න.';

  @override
  String get guideDrivingLicencesWhen => 'කල් ඉකුත් වීමට මාස 1 සිට 3 දක්වා කලින් ආරම්භ කරන්න.';

  @override
  String get guideDrivingLicencesStep1 => 'බලපත්‍ර නිකුත් කරන ආයතනයේ ක්‍රියාවලිය සහ මාර්ගගතව අලුත් කළ හැකිදැයි බලන්න';

  @override
  String get guideDrivingLicencesStep2 => 'වත්මන් බලපත්‍රය, හැඳුනුම්පත සහ අවශ්‍ය ඡායාරූප සූදානම් කරන්න';

  @override
  String get guideDrivingLicencesStep3 => 'අවශ්‍ය නම් ඇස් පරීක්ෂණයක් හෝ වෛද්‍ය පරීක්ෂණයක් වෙන් කරන්න';

  @override
  String get guideDrivingLicencesStep4 => 'බලා සිටින අතරතුර තාවකාලික බලපත්‍රය හෝ රිසිට්පත ළඟ තබා ගන්න';

  @override
  String get guideDrivingLicencesTip => 'කල් ඉකුත් වූ බලපත්‍රයකින් රිය පැදවීම රක්ෂණ ආවරණයට බලපෑ හැක. නියමිත වේලාවට අලුත් කරන්න.';

  @override
  String get guideVehicleRegistrationsWhen => 'කල් ඉකුත් වීමට මාස 1කට පමණ කලින් ආරම්භ කරන්න.';

  @override
  String get guideVehicleRegistrationsStep1 => 'අලුත් කිරීමේ දැනුම්දීම හෝ වාහන බලපත්‍ර ආයතනයේ වෙබ් අඩවිය බලන්න';

  @override
  String get guideVehicleRegistrationsStep2 => 'අවශ්‍ය පරීක්ෂණ හෝ රක්ෂණය කලින්ම වලංගු බව සහතික කරගන්න';

  @override
  String get guideVehicleRegistrationsStep3 => 'වාහන ලේඛන, හැඳුනුම්පත සහ ඉල්ලුවොත් ලිපින සාක්ෂි සූදානම් කරන්න';

  @override
  String get guideVehicleRegistrationsStep4 => 'අලුත් කිරීම සම්පූර්ණ කර නව සාක්ෂිය අවශ්‍ය පරිදි තබා ගන්න හෝ ප්‍රදර්ශනය කරන්න';

  @override
  String get guideVehicleRegistrationsTip => 'සමහර ස්ථානවල අලුත් කිරීමට පෙර වලංගු මාර්ග සුදුසුතා හෝ දුම් පරීක්ෂණයක් අවශ්‍යයි.';

  @override
  String get guideRoadworthyCertificatesWhen => 'කල් ඉකුත් වීමට සති 2 සිට 4 දක්වා කලින් හෝ වාහනය විකිණීමට පෙර පරීක්ෂණයක් වෙන් කරන්න.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'ඔබේ වාහන වර්ගයට අනුමත පරීක්ෂණ මධ්‍යස්ථානයක් සොයන්න';

  @override
  String get guideRoadworthyCertificatesStep2 => 'පරීක්ෂණයට පෙර ලයිට්, ටයර්, තිරිංග, වයිපර් සහ කණ්ණාඩි පරීක්ෂා කරන්න';

  @override
  String get guideRoadworthyCertificatesStep3 => 'වාහන ලේඛන සහ හැඳුනුම්පත රැගෙන යන්න';

  @override
  String get guideRoadworthyCertificatesStep4 => 'වාහනය අසමත් වුවහොත් සඳහන් දෑ අලුත්වැඩියා කර නැවත පරීක්ෂණයක් වෙන් කරන්න';

  @override
  String get guideRoadworthyCertificatesTip => 'සහතික බොහෝ විට කෙටි කාලයකට වලංගු නිසා අවශ්‍ය වන කාලයට ආසන්නව වෙන් කරන්න.';

  @override
  String get guideVisasWhen => 'ඉඩ දෙන තරම් කලින් ආරම්භ කරන්න. සැකසීමට සති හෝ මාස ගණනක් ගත විය හැක.';

  @override
  String get guideVisasStep1 => 'ඔබේ වීසා දීර්ඝ කළ හැකිද නැතහොත් නව එකක් අවශ්‍යදැයි බලන්න';

  @override
  String get guideVisasStep2 => 'නව වීසා සඳහා ඔබේ ගමන් බලපත්‍රය ප්‍රමාණවත් කාලයක් වලංගු බව සහතික කරගන්න';

  @override
  String get guideVisasStep3 => 'ගමන් බලපත්‍රය, වත්මන් වීසා සහ සහාය ලේඛන සූදානම් කරන්න';

  @override
  String get guideVisasStep4 => 'නිල මාර්ග හරහා පමණක් අයදුම් කර යොමු අංකය තබා ගන්න';

  @override
  String get guideVisasTip => 'වීසා කල් ඉකුත් වූ පසු රැඳී සිටීම බරපතළ ගැටලු ඇති කළ හැක. සැකයක් ඇත්නම් කලින්ම උපදෙස් ගන්න.';

  @override
  String get guideStudyPermitsWhen => 'කල් ඉකුත් වීමට මාස 2 සිට 3 දක්වා කලින්, හෝ වැඩි කාලයක් අවශ්‍ය බව දැනගත් විගස ආරම්භ කරන්න.';

  @override
  String get guideStudyPermitsStep1 => 'අලුත් කිරීමේ ක්‍රියාවලිය ගැන ඔබේ ආයතනයේ ජාත්‍යන්තර කාර්යාලයෙන් විමසන්න';

  @override
  String get guideStudyPermitsStep2 => 'ඔබේ ලියාපදිංචිය සහ අධ්‍යයන කාලය තහවුරු කරන ලිපියක් ලබා ගන්න';

  @override
  String get guideStudyPermitsStep3 => 'ගමන් බලපත්‍රය, වත්මන් අවසරය සහ අවශ්‍ය නම් අරමුදල් සාක්ෂි සූදානම් කරන්න';

  @override
  String get guideStudyPermitsStep4 => 'වත්මන් අවසරය කල් ඉකුත් වීමට පෙර ඉදිරිපත් කර අයදුම් කළ බවට සාක්ෂිය තබා ගන්න';

  @override
  String get guideStudyPermitsTip => 'ගමන් බලපත්‍රයත් බලන්න. එය මුළු අධ්‍යයන කාලය පුරාම වලංගු විය යුතු විය හැක.';

  @override
  String get guideWorkPermitsWhen => 'කල් ඉකුත් වීමට මාස 3 සිට 4 දක්වා කලින් ආරම්භ කරන්න.';

  @override
  String get guideWorkPermitsStep1 => 'සේවා යෝජකයාට ඔබේ අයදුම්පතට සහාය දීමට සිදු විය හැකි නිසා කලින්ම දන්වන්න';

  @override
  String get guideWorkPermitsStep2 => 'අවසරය අලුත් කිරීම සඳහා ආගමන ආයතනයේ නීති බලන්න';

  @override
  String get guideWorkPermitsStep3 => 'ගමන් බලපත්‍රය, වත්මන් අවසරය, ගිවිසුම සහ මෑත වැටුප් පත්‍රිකා සූදානම් කරන්න';

  @override
  String get guideWorkPermitsStep4 => 'වත්මන් අවසරය කල් ඉකුත් වීමට පෙර ඉදිරිපත් කර අයදුම් කළ බවට සාක්ෂිය තබා ගන්න';

  @override
  String get guideWorkPermitsTip => 'නව රැකියාවකට නව අවසරයක් අවශ්‍ය විය හැක. නව තනතුරක් භාර ගැනීමට පෙර බලන්න.';

  @override
  String get guideVehicleInsurancesWhen => 'අලුත් කිරීමේ දිනයට සති 3 සිට 4 දක්වා කලින් ආරම්භ කරන්න.';

  @override
  String get guideVehicleInsurancesStep1 => 'අලුත් කිරීමේ දැනුම්දීම කියවා ආවරණය සහ අතිරික්තය බලන්න';

  @override
  String get guideVehicleInsurancesStep2 => 'ලිපිනය, රියදුරන් හෝ වාහනයේ වෙනස්කම් රක්ෂණ සමාගමට දන්වන්න';

  @override
  String get guideVehicleInsurancesStep3 => 'මිල ඉහළ ගොස් ඇත්නම් මිල ගණන් කිහිපයක් සසඳන්න';

  @override
  String get guideVehicleInsurancesStep4 => 'පැරණි ආවරණය අවසන් වීමට පෙර නව ආවරණය ආරම්භ වන බව සහතික කරගන්න';

  @override
  String get guideVehicleInsurancesTip => 'බොහෝ ප්‍රතිපත්ති ඉබේම අලුත් වේ. ආවරණයක් නැතිව කිසිදා රිය නොපැදවීමට ඔබේ එක බලන්න.';

  @override
  String get guidePropertyInsurancesWhen => 'අලුත් කිරීමේ දිනයට සති 3 සිට 4 දක්වා කලින් ආරම්භ කරන්න.';

  @override
  String get guidePropertyInsurancesStep1 => 'නිවසේ සහ බඩුවල රක්ෂිත වටිනාකම තවමත් නිවැරදිදැයි බලන්න';

  @override
  String get guidePropertyInsurancesStep2 => 'ප්‍රතිසංස්කරණ, නව වටිනා දෑ හෝ ආරක්ෂක වෙනස්කම් රක්ෂණ සමාගමට දන්වන්න';

  @override
  String get guidePropertyInsurancesStep3 => 'මිල ගණන් සසඳා ආවරණය වන්නේ සහ නොවන්නේ කුමක්දැයි බලන්න';

  @override
  String get guidePropertyInsurancesStep4 => 'පැරණි ආවරණය අවසන් වීමට පෙර නව ආවරණය ආරම්භ වන බව සහතික කරගන්න';

  @override
  String get guidePropertyInsurancesTip => 'වටිනා බඩුවල ඡායාරූප සහ රිසිට්පත් තබා ගන්න. හිමිකම් පෑමේදී ඒවා උපකාරී වේ.';

  @override
  String get guideLifeInsurancesWhen => 'අලුත් කිරීමේ හෝ සමාලෝචන දිනයට මාස 1 සිට 2 දක්වා කලින් සමාලෝචනය කරන්න.';

  @override
  String get guideLifeInsurancesStep1 => 'ඔබේ ප්‍රතිපත්තිය ඉබේම අලුත් වේද නැතහොත් ඔබ ක්‍රියා කළ යුතුදැයි බලන්න';

  @override
  String get guideLifeInsurancesStep2 => 'විවාහය, දරුවන් හෝ නව නිවසක් වැනි වෙනස්කම්වලින් පසු ආවරණය සමාලෝචනය කරන්න';

  @override
  String get guideLifeInsurancesStep3 => 'ඔබේ ප්‍රතිලාභීන් තවමත් නිවැරදිදැයි බලන්න';

  @override
  String get guideLifeInsurancesStep4 => 'අවලංගු කිරීමට හෝ මාරු වීමට පෙර රක්ෂණ සමාගම හෝ උපදේශකයා සමඟ කතා කරන්න';

  @override
  String get guideLifeInsurancesTip => 'නව ආවරණය ලිඛිතව තහවුරු වන තුරු වත්මන් ආවරණය තබා ගන්න.';

  @override
  String get guideHealthInsurancesWhen => 'අලුත් කිරීමේ දිනයට මාස 1 සිට 2 දක්වා කලින් ආරම්භ කරන්න.';

  @override
  String get guideHealthInsurancesStep1 => 'ආවරණයේ සහ ප්‍රතිලාභවල වෙනස්කම් සඳහා අලුත් කිරීමේ දැනුම්දීම කියවන්න';

  @override
  String get guideHealthInsurancesStep2 => 'ඉදිරි වසරේ ඔබ බලාපොරොත්තු වන සත්කාර හෝ ප්‍රතිකාර ගැන සිතන්න';

  @override
  String get guideHealthInsurancesStep3 => 'පොරොත්තු කාල සහ බැහැර කිරීම් ඇතුළුව සැලසුම් සසඳන්න';

  @override
  String get guideHealthInsurancesStep4 => 'ආවරණය දිගටම පවතින ලෙස නියමිත දිනට පෙර ඔබේ තේරීම තහවුරු කරන්න';

  @override
  String get guideHealthInsurancesTip => 'සැලසුම් මාරු කිරීමෙන් නව පොරොත්තු කාල ඇති විය හැක. මාරු වීමට පෙර බලන්න.';

  @override
  String get guideTravelInsurancesWhen => 'වාර්ෂික ආවරණය සඳහා කල් ඉකුත් වීමට සති 2කට කලින් ආරම්භ කරන්න. ගමනක් සඳහා වෙන් කරන විටම සකසන්න.';

  @override
  String get guideTravelInsurancesStep1 => 'ගමන් දින සහ සියලු ගමනාන්ත ආවරණය වී ඇත්දැයි බලන්න';

  @override
  String get guideTravelInsurancesStep2 => 'වෛද්‍ය, අවලංගු කිරීම් සහ ගමන් මලු ආවරණය බලන්න';

  @override
  String get guideTravelInsurancesStep3 => 'ස්කීයිං හෝ කිමිදීම වැනි ක්‍රියාකාරකම් ගැන රක්ෂණ සමාගමට දන්වන්න';

  @override
  String get guideTravelInsurancesStep4 => 'ප්‍රතිපත්තිය සහ හදිසි අංකය ඔබේ දුරකථනයේ සුරකින්න';

  @override
  String get guideTravelInsurancesTip => 'සමහර රටවල් ඇතුළු වීමට ගමන් රක්ෂණ සාක්ෂි ඉල්ලයි. යාමට පෙර බලන්න.';

  @override
  String get guideDebitAndCreditCardsWhen => 'කාඩ්පතේ කල් ඉකුත් වන දිනයට සති 4 සිට 6 දක්වා කලින් බලන්න.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'බැංකු බොහෝ විට ඉබේම යවන නිසා නව කාඩ්පත ගැන අවධානයෙන් සිටින්න';

  @override
  String get guideDebitAndCreditCardsStep2 => 'කල් ඉකුත් වීමට සති 2කට පෙර නොලැබුණොත් බැංකුව අමතන්න';

  @override
  String get guideDebitAndCreditCardsStep3 => 'බැංකුව කියන ආකාරයට නව කාඩ්පත සක්‍රිය කරන්න';

  @override
  String get guideDebitAndCreditCardsStep4 => 'දායකත්ව සහ සුරකින ලද ගෙවීම්වල කාඩ්පත් විස්තර යාවත්කාලීන කරන්න';

  @override
  String get guideDebitAndCreditCardsStep5 => 'නව කාඩ්පත ක්‍රියා කළ පසු පැරණි එක විනාශ කරන්න';

  @override
  String get guideDebitAndCreditCardsTip => 'ඔබේ බැංකුව කිසිදා ඔබේ PIN අංකය නොඉල්ලයි. එසේ ඉල්ලන ඇමතුම් හෝ පණිවිඩ නොසලකා හරින්න.';

  @override
  String get guideStoreCardsWhen => 'කල් ඉකුත් වීමට මාස 1කට පමණ කලින් බලන්න.';

  @override
  String get guideStoreCardsStep1 => 'සාප්පුව නව කාඩ්පතක් යවනවාද නැතහොත් එය ඔවුන්ගේ යෙදුමට මාරු කරනවාදැයි බලන්න';

  @override
  String get guideStoreCardsStep2 => 'ඔබේ ලකුණු හෝ ශේෂය නව කාඩ්පතට මාරු වන බව සහතික කරගන්න';

  @override
  String get guideStoreCardsStep3 => 'සාප්පුවේ ඔබේ සම්බන්ධතා විස්තර යාවත්කාලීන කරන්න';

  @override
  String get guideStoreCardsStep4 => 'කල් ඉකුත් වීමට පෙර කිසිවක් නොලැබුණොත් සාප්පුව අමතන්න';

  @override
  String get guideStoreCardsTip => 'පැරණි කාඩ්පත සමඟ කල් ඉකුත් විය හැකි ලකුණු හෝ වවුචර් භාවිත කරන්න.';

  @override
  String get guideProfessionalLicencesWhen => 'කල් ඉකුත් වීමට මාස 2 සිට 3 දක්වා කලින් ආරම්භ කරන්න.';

  @override
  String get guideProfessionalLicencesStep1 => 'ඔබේ වෘත්තීය ආයතනයේ අලුත් කිරීමේ අවශ්‍යතා සහ නියමිත දිනය බලන්න';

  @override
  String get guideProfessionalLicencesStep2 => 'අවශ්‍ය පුහුණු හෝ අධ්‍යාපන පැය සම්පූර්ණ බව සහතික කරගන්න';

  @override
  String get guideProfessionalLicencesStep3 => 'ඔවුන් ඉල්ලන සහතික සහ වෘත්තීය සාක්ෂි සූදානම් කරන්න';

  @override
  String get guideProfessionalLicencesStep4 => 'අලුත් කිරීම ඉදිරිපත් කර තහවුරු කිරීම තබා ගන්න';

  @override
  String get guideProfessionalLicencesTip => 'අලුත් කිරීම හදිසියක් නොවීමට වසර පුරා පුහුණු පැය සටහන් කරගන්න.';

  @override
  String get guideWorkAccessCardsWhen => 'කල් ඉකුත් වීමට සති 2 සිට 4 දක්වා කලින් ආරම්භ කරන්න.';

  @override
  String get guideWorkAccessCardsStep1 => 'ප්‍රවේශ කාඩ්පත අලුත් කරන්නේ කෙසේදැයි ආරක්ෂක හෝ මානව සම්පත් කණ්ඩායමෙන් විමසන්න';

  @override
  String get guideWorkAccessCardsStep2 => 'අවශ්‍ය පුහුණුව, පරීක්ෂා හෝ පෝරම සම්පූර්ණ කරන්න';

  @override
  String get guideWorkAccessCardsStep3 => 'නව ඡායාරූපයක් හෝ කාඩ්පතක් අවශ්‍ය වුවහොත් හැඳුනුම්පත රැගෙන යන්න';

  @override
  String get guideWorkAccessCardsStep4 => 'ඉල්ලුවොත් පැරණි කාඩ්පත ආපසු දෙන්න';

  @override
  String get guideWorkAccessCardsTip => 'සමහර ස්ථානවලට සති ගණනක් ගතවන පසුබිම් පරීක්ෂා අවශ්‍යයි. කලින්ම විමසන්න.';

  @override
  String get guideLeaseAgreementsWhen => 'බදු කාලය අවසන් වීමට මාස 2 සිට 3 දක්වා කලින්, හෝ දැනුම්දීමේ කාලය ආරම්භ වීමට පෙර ආරම්භ කරන්න.';

  @override
  String get guideLeaseAgreementsStep1 => 'බදු ගිවිසුමේ දැනුම්දීමේ කාලය සහ අලුත් කිරීමේ කොන්දේසි බලන්න';

  @override
  String get guideLeaseAgreementsStep2 => 'ඔබ රැඳී සිටිනවාද පිටව යනවාද යන්න ලිඛිතව නිවස හිමියාට හෝ නියෝජිතයාට දන්වන්න';

  @override
  String get guideLeaseAgreementsStep3 => 'ඕනෑම නව ගිවිසුමක් ප්‍රවේශමෙන් කියවන්න, විශේෂයෙන් කුලිය සහ කාලය';

  @override
  String get guideLeaseAgreementsStep4 => 'නව ගිවිසුමේ අත්සන් කළ පිටපත් සහ ඔබේ පණිවිඩ තබා ගන්න';

  @override
  String get guideLeaseAgreementsTip => 'පිටව යනවාද? තැන්පතුව ආපසු ලබා ගැනීමට දිනය සහිත ඡායාරූප ගන්න.';

  @override
  String get guideAccessCardsAndTagsWhen => 'කල් ඉකුත් වීමට සති 2 සිට 4 දක්වා කලින් බලන්න.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'එය නිකුත් කළ ගොඩනැගිල්ල, නිවාස සංකීර්ණය, ජිම් එක හෝ සමාජය අමතන්න';

  @override
  String get guideAccessCardsAndTagsStep2 => 'හැඳුනුම්පත හෝ ඔබ එහි පදිංචි හෝ සාමාජික බවට සාක්ෂි වැනි අවශ්‍ය දේ විමසන්න';

  @override
  String get guideAccessCardsAndTagsStep3 => 'නව කාඩ්පත හෝ ටැගය ලබා ගැනීමට හෝ සක්‍රිය කිරීමට සූදානම් කරගන්න';

  @override
  String get guideAccessCardsAndTagsStep4 => 'පැරණි එක ක්‍රියා නොකිරීමට පෙර නව එක පරීක්ෂා කරන්න';

  @override
  String get guideAccessCardsAndTagsTip => 'නැති වූ කාඩ්පතක් හෝ ටැගයක් අවහිර කළ හැකි වන ලෙස වහාම දන්වන්න.';

  @override
  String get homeWidgetTitle => 'ඊළඟට කල් ඉකුත් වන';

  @override
  String get homeWidgetEmpty => 'ළඟදී කල් ඉකුත් වන කිසිවක් නැත';

  @override
  String get recordMenuMore => 'තවත් විකල්ප';

  @override
  String get recordMenuShareLink => 'ආරක්ෂිත සබැඳිය බෙදාගන්න';

  @override
  String get scanButtonTitle => 'ඡායාරූපයකින් එක් කරන්න';

  @override
  String get scanButtonSubtitle => 'මෙය පිරවීමට කාඩ්පතක හෝ ලේඛනයක ඡායාරූපයක් ගන්න';

  @override
  String get scanButtonBusy => 'ඔබේ ඡායාරූපය කියවමින්…';

  @override
  String get scanSourceTitle => 'ඡායාරූපයකින් එක් කරන්න';

  @override
  String get scanSourceHint => 'කල් ඉකුත් වන දිනය පැහැදිලිව හා නාභිගතව ඇති බව සහතික කරගන්න.';

  @override
  String get scanSourceCamera => 'ඡායාරූපයක් ගන්න';

  @override
  String get scanSourceGallery => 'ගැලරියෙන් තෝරන්න';

  @override
  String get scanFoundExpiryAndGroup => 'අපි කල් ඉකුත් වන දිනය සහ කණ්ඩායම පිරෙව්වා. සුරැකීමට පෙර ඒවා බලන්න.';

  @override
  String get scanFoundExpiryAndCategory => 'අපි කල් ඉකුත් වන දිනය සහ ප්‍රවර්ගය පිරෙව්වා. කණ්ඩායමක් තෝරා සුරැකීමට පෙර ඒවා බලන්න.';

  @override
  String get scanFoundExpiry => 'අපි කල් ඉකුත් වන දිනය පිරෙව්වා. සුරැකීමට පෙර එය බලන්න.';

  @override
  String get scanFoundGroup => 'අපි කණ්ඩායම පිරෙව්වා. සුරැකීමට පෙර කල් ඉකුත් වන දිනය එක් කරන්න.';

  @override
  String get scanFoundCategory => 'අපි ප්‍රවර්ගය පිරෙව්වා. කණ්ඩායමක් තෝරා කල් ඉකුත් වන දිනය එක් කරන්න.';

  @override
  String get scanFoundNumberOnly => 'අපි අංකය ඔබේ සටහන්වලට එක් කළා. ඉතිරිය පහතින් පුරවන්න.';

  @override
  String get scanFoundNothing => 'මෙම ඡායාරූපයෙන් විස්තර කියවීමට අපට නොහැකි විය. ඒවා පහතින් පුරවන්න.';

  @override
  String get scanFoundNumberAdded => 'අපි අංකයත් ඔබේ සටහන්වලට එක් කළා.';

  @override
  String get scanBannerDismiss => 'ඉවත් කරන්න';

  @override
  String scanNotesNumber(String number) {
    return 'අංකය: $number';
  }

  @override
  String get scanFailed => 'කැමරාව හෝ ඡායාරූපය විවෘත කිරීමට අපට නොහැකි විය. කැමරා ප්‍රවේශය බලා නැවත උත්සාහ කරන්න.';

  @override
  String get shareLinkCreating => 'ආරක්ෂිත සබැඳියක් සාදමින්...';

  @override
  String get shareLinkError => 'සබැඳිය සෑදීමට අපට නොහැකි විය. නැවත උත්සාහ කරන්න.';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultara වෙතින් $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'මගේ $name හි විස්තර මෙන්න: $url\nසබැඳිය $time දක්වා ක්‍රියා කරයි.';
  }

  @override
  String get exportNoRecords => 'ඔබට නිර්යාත කිරීමට තවම වාර්තා නැත.';

  @override
  String exportHolderLine(String name) {
    return '$nameට අයත්';
  }

  @override
  String get exportSectionTitle => 'නිර්යාත කරන්න';

  @override
  String get exportPdfTitle => 'PDF ලෙස නිර්යාත කරන්න';

  @override
  String get exportPdfSubtitle => 'ඔබේ සියලු වාර්තාවල මුද්‍රණය කළ හැකි ලැයිස්තුවක්';

  @override
  String get exportCalendarTitle => 'දින දර්ශනයට එක් කරන්න';

  @override
  String get exportCalendarSubtitle => 'සියලු කල් ඉකුත් වන දින ඔබේ දින දර්ශන යෙදුමට එක් කරන්න';

  @override
  String calendarExportEventTitle(String name) {
    return '$name කල් ඉකුත් වේ';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name සතියකින් කල් ඉකුත් වේ';
  }

  @override
  String get calendarExportSubject => 'Vaultara කල් ඉකුත් වන දින';

  @override
  String get calendarExportError => 'දින දර්ශන ගොනුව සෑදීමට අපට නොහැකි විය. නැවත උත්සාහ කරන්න.';

  @override
  String get pdfExportTitle => 'Vaultara වාර්තා';

  @override
  String pdfExportGenerated(String date) {
    return '$date දින සාදන ලදී';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'වාර්තා $count',
      one: 'වාර්තා 1',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'අලුත් කිරීමේ වියදම: $amount';
  }

  @override
  String get pdfExportBuilding => 'ඔබේ PDF සූදානම් කරමින්...';

  @override
  String get pdfExportError => 'PDF සෑදීමට අපට නොහැකි විය. නැවත උත්සාහ කරන්න.';

  @override
  String get travelTitle => 'ගමන් පරීක්ෂාව';

  @override
  String get travelDeparture => 'පිටත් වීම';

  @override
  String get travelReturn => 'ආපසු පැමිණීම';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'දින $daysක ගමන',
      one: 'දින 1ක ගමන',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'මම රිය පදවමි';

  @override
  String get travelNeedsVisa => 'මට වීසා අවශ්‍යයි';

  @override
  String get travelWho => 'ගමන් කරන්නේ කවුද?';

  @override
  String get travelMe => 'මම';

  @override
  String get travelResultsTitle => 'මෙම ගමන සඳහා ඔබේ වාර්තා';

  @override
  String get travelPassportOk => 'ගමන් බලපත්‍රය වලංගුයි';

  @override
  String get travelPassportTooShort => 'ගමනෙන් පසු ගමන් බලපත්‍රය ඉක්මනින් කල් ඉකුත් වේ';

  @override
  String get travelPassportExpiresDuringTrip => 'ඔබ ආපසු පැමිණීමට පෙර ගමන් බලපත්‍රය කල් ඉකුත් වේ';

  @override
  String get travelNoPassport => 'ගමන් බලපත්‍රයක් එක් කර නැත';

  @override
  String get travelVisaOk => 'වීසා ඔබේ ගමන ආවරණය කරයි';

  @override
  String get travelVisaExpiresBeforeReturn => 'ඔබ ආපසු පැමිණීමට පෙර වීසා කල් ඉකුත් වේ';

  @override
  String get travelNoVisa => 'වීසා එක් කර නැත';

  @override
  String get travelInsuranceOk => 'ගමන් රක්ෂණය ඔබේ ගමන ආවරණය කරයි';

  @override
  String get travelInsuranceEndsDuringTrip => 'ඔබ ආපසු පැමිණීමට පෙර ගමන් රක්ෂණය අවසන් වේ';

  @override
  String get travelNoInsurance => 'ගමන් රක්ෂණයක් එක් කර නැත';

  @override
  String get travelLicenceOk => 'රියදුරු බලපත්‍රය වලංගුයි';

  @override
  String get travelLicenceExpiresDuringTrip => 'ඔබ ආපසු පැමිණීමට පෙර රියදුරු බලපත්‍රය කල් ඉකුත් වේ';

  @override
  String get travelNoLicence => 'රියදුරු බලපත්‍රයක් එක් කර නැත';

  @override
  String get travelOtherExpires => 'ඔබ නැති අතරතුර කල් ඉකුත් වේ';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name $date දක්වා වලංගුයි.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'මාස $monthsක්',
      one: 'මාස 1ක්',
    );
    return '$name $date දින කල් ඉකුත් වේ. බොහෝ රටවල් ඔබ ආපසු පැමිණි පසු $_temp0 ඉතිරිව තිබීම අපේක්ෂා කරයි.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name $date දින, ඔබ පිටත් වීමට පෙර කල් ඉකුත් වේ.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ගමනේ $days වන දිනයේ',
      one: 'ගමනේ 1 වන දිනයේ',
      zero: 'ඔබ පිටත් වන දිනයේම',
    );
    return '$name $date දින කල් ඉකුත් වේ, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Vaultara හට පරීක්ෂා කිරීමට ඔබේ ගමන් බලපත්‍රය එක් කරන්න.';

  @override
  String get travelDetailNoVisa => 'Vaultara හට පරීක්ෂා කිරීමට ඔබේ වීසා එක් කරන්න.';

  @override
  String get travelDetailNoInsurance => 'එය මුළු ගමනම ආවරණය කරනවාදැයි බැලීමට ඔබේ ගමන් රක්ෂණය එක් කරන්න.';

  @override
  String get travelDetailNoLicence => 'Vaultara හට පරීක්ෂා කිරීමට ඔබේ රියදුරු බලපත්‍රය එක් කරන්න.';

  @override
  String get travelPremiumTitle => 'ගමන් පරීක්ෂාව Premium හි කොටසකි';

  @override
  String get travelPremiumBody => 'ඔබේ ගමන් දින ඇතුළත් කරන්න, Vaultara ඔබේ ගමන් බලපත්‍රය, වීසා, ගමන් රක්ෂණය සහ රියදුරු බලපත්‍රය පරීක්ෂා කර, ඔබ නැති අතරතුර කල් ඉකුත් වන ඕනෑම වාර්තාවක් ලැයිස්තුගත කරයි.';

  @override
  String get travelSeePremium => 'Premium බලන්න';

  @override
  String get travelCardTitle => 'ගමනක් සැලසුම් කරනවාද?';

  @override
  String get travelCardBody => 'යාමට පෙර ඔබේ ගමන් බලපත්‍රය, වීසා සහ රක්ෂණය බලන්න.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'වාර්තාව සංස්කරණය කරන්න';

  @override
  String get editorMoreDetails => 'තවත් විස්තර';

  @override
  String get editorMoreDetailsHint => 'පුනරාවර්තනය, සටහන්, වියදම, ඡායාරූප සහ තවත්';

  @override
  String get travelNewTrip => 'නව ගමන';

  @override
  String get travelEditTrip => 'ගමන සංස්කරණය කරන්න';

  @override
  String get travelPlanTrip => 'ගමනක් සැලසුම් කරන්න';

  @override
  String get travelTripName => 'ගමනාන්තය';

  @override
  String get travelTripNameHint => 'උදාහරණයක් ලෙස මාලදිවයින හෝ ඩුබායි';

  @override
  String get travelErrorTripName => 'ගමනාන්තයක් ඇතුළත් කරන්න';

  @override
  String get travelErrorTravellers => 'අවම වශයෙන් එක් පුද්ගලයෙක් තෝරන්න';

  @override
  String get travelDateChoose => 'දිනය තෝරන්න';

  @override
  String get travelErrorDates => 'පිටත්වීමේ සහ ආපසු පැමිණීමේ දින දෙකම තෝරන්න';

  @override
  String get travelSaveFailed => 'මෙම ගමන සුරැකිය නොහැකි විය. ඔබේ සම්බන්ධතාව පරීක්ෂා කර නැවත උත්සාහ කරන්න.';

  @override
  String travelNights(int nights) {
    return 'රාත්‍රි: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'දින: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'ගමනාන්තයේ දින: $days';
  }

  @override
  String get travelSectionJourney => 'ඔබේ ගමන';

  @override
  String get travelFlights => 'ගුවන් ගමන්';

  @override
  String get travelFlightsHint => 'ඔබ ගොඩබසින්නේ කවදාද සහ එහි දින කීයක් සිටින්නේදැයි බැලීමට ඔබේ ගුවන් ගමන් එක් කරන්න.';

  @override
  String get travelFlightAdd => 'ගුවන් ගමනක් එක් කරන්න';

  @override
  String get travelFlightEdit => 'ගුවන් ගමන් විස්තර';

  @override
  String get travelFlightFrom => 'සිට';

  @override
  String get travelFlightTo => 'දක්වා';

  @override
  String get travelFlightPlaceHint => 'නගරය හෝ ගුවන්තොටුපළ';

  @override
  String get travelFlightDeparts => 'පිටත්වීම';

  @override
  String get travelFlightLands => 'ගොඩබැසීම';

  @override
  String get travelFlightError => 'ගුවන් ගමන පිටත්වන තැන, ගොඩබසින තැන සහ දින දෙකම එක් කරන්න';

  @override
  String get travelFlightErrorOrder => 'ගුවන් ගමනට පිටත්වීමට පෙර ගොඩබැසිය නොහැක';

  @override
  String get travelDateLabel => 'දිනය';

  @override
  String get travelTimeLabel => 'වේලාව';

  @override
  String get travelTimeChoose => 'වේලාව එක් කරන්න';

  @override
  String get travelEmptyTitle => 'තවම ගමන් නැත';

  @override
  String get travelEmptyBody => 'ගමනක් එක් කරන්න, Vaultara සැමගේ ගමන් බලපත්‍රය, වීසා, රක්ෂණය සහ රියදුරු බලපත්‍රය ඔබේ දිනයන්ට එරෙහිව පරීක්ෂා කරයි. පිටත් වීමට පෙර ඔබට පිරික්සුම් ලැයිස්තුවක් සහ සිහිකැඳවීමක් ලැබේ.';

  @override
  String get travelUpcoming => 'ඉදිරි ගමන්';

  @override
  String get travelPast => 'පසුගිය ගමන්';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'දින $daysකින් පිටත් වේ',
      one: 'දින $daysකින් පිටත් වේ',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'අද පිටත් වේ';

  @override
  String get travelLeavesTomorrow => 'හෙට පිටත් වේ';

  @override
  String get travelInProgress => 'ගමන සිදු වෙමින් පවතී';

  @override
  String get travelTripEnded => 'ගමන අවසන්';

  @override
  String get travelAllGood => 'සියලු ලේඛන සූදානම්';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'කරුණු $countකට අවධානය අවශ්‍යයි',
      one: 'කරුණු $countකට අවධානය අවශ්‍යයි',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'ගමන් පිරික්සුම් ලැයිස්තුව';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$totalන් $doneක් නිමයි';
  }

  @override
  String get travelChecklistAdd => 'එක් කරන්න';

  @override
  String get travelChecklistAddHint => 'ඔබේම අයිතමයක් එක් කරන්න';

  @override
  String get travelItemPassportPhoto => 'ගමන් බලපත්‍රයේ ඡායාරූපය දුරකථනයේ සුරකින ලදී';

  @override
  String get travelItemVisa => 'වීසා හෝ ගමන් අවසරය සූදානම් (උදාහරණයක් ලෙස ESTA හෝ eTA)';

  @override
  String get travelItemInsurance => 'ගමන් රක්ෂණ ප්‍රතිපත්තිය සහ හදිසි අංකය';

  @override
  String get travelItemDrivingPermit => 'ජාත්‍යන්තර රියදුරු බලපත්‍රය, රටට අවශ්‍ය නම්';

  @override
  String get travelItemVaccination => 'එන්නත් සහතිකය, රටට අවශ්‍ය නම්';

  @override
  String get travelItemBank => 'ඔබ ගමන් කරන බව බැංකුවට දන්වන්න';

  @override
  String get travelItemEmergency => 'හදිසි සම්බන්ධතා ලියා තබා ඇත';

  @override
  String get travelItemChargers => 'චාජර් සහ ප්ලග් ඇඩැප්ටරය';

  @override
  String get travelShareSummary => 'PDF බෙදාගන්න';

  @override
  String get travelAddToCalendar => 'දින දර්ශනයට එක් කරන්න';

  @override
  String get travelDeleteTrip => 'ගමන මකන්න';

  @override
  String get travelDeleteTripConfirm => 'මෙම ගමන සහ එහි පිරික්සුම් ලැයිස්තුව මකන්නද? ඔබේ වාර්තා එලෙසම පවතී.';

  @override
  String travelTripTo(String name) {
    return '$name ගමන';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'දින $daysකින් $name ගමන',
      one: 'දින $daysකින් $name ගමන',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'හෙට $name ගමන';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'පිටත් වීමට පෙර ලේඛන $countකට අවධානය අවශ්‍යයි.',
      one: 'පිටත් වීමට පෙර ලේඛන $countකට අවධානය අවශ්‍යයි.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'ඔබේ ලේඛන සූදානම්. ලැයිස්තුව පරීක්ෂා කිරීමට ඔබේ ගමන විවෘත කරන්න.';

  @override
  String travelTripLimit(int count) {
    return 'ඔබට ගමන් $countක් දක්වා සුරැකිය හැක. නව එකක් එක් කිරීමට පැරණි ගමනක් මකන්න.';
  }

  @override
  String get recordLockTitle => 'මෙම වාර්තාව අගුළු දමන්න';

  @override
  String get recordLockSubtitle => 'විස්තර පෙන්වීමට පෙර ඔබේ ඇඟිලි සලකුණ, මුහුණ හෝ තිර අගුල ඉල්ලන්න';

  @override
  String get recordLockReason => 'මෙම වාර්තාව අගුළු හරින්න';

  @override
  String get recordLockNoDeviceLock => 'පළමුව ඔබේ දුරකථනයේ තිර අගුලක් සකසන්න.';

  @override
  String get repeatLabel => 'පුනරාවර්තනය';

  @override
  String get repeatHelper => 'දායකත්ව සඳහා. දිනය පසු වූ විට Vaultara එය ස්වයංක්‍රීයව ඉදිරියට ගෙන යයි.';

  @override
  String get repeatNever => 'පුනරාවර්තනය නොවේ';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'සෑම මාස $monthsකට වරක්',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'සෑම මසකම';

  @override
  String get repeatEveryYear => 'සෑම වසරකම';

  @override
  String get dataExportTitle => 'මගේ දත්ත බාගන්න';

  @override
  String get dataExportSubtitle => 'ඔබ Vaultara හි තබා ඇති සියල්ලේ පිටපතක් සුරකින්න';

  @override
  String get dataExportBuilding => 'ඔබේ දත්ත සූදානම් කරමින්...';

  @override
  String get dataExportError => 'ඔබේ දත්ත සූදානම් කිරීමට අපට නොහැකි විය. නැවත උත්සාහ කරන්න.';

  @override
  String get shortcutScan => 'ලේඛනයක් ස්කෑන් කරන්න';

  @override
  String get tutorialAddRecordScan => 'කාඩ්පතක හෝ ලේඛනයක ඡායාරූපයක් ගන්න, Vaultara ඔබ වෙනුවෙන් විස්තර පුරවයි.';

  @override
  String get vaultTitle => 'ඡායාරූප';

  @override
  String vaultCount(int count, int limit) {
    return '$limitන් $count';
  }

  @override
  String get vaultAdd => 'එක් කරන්න';

  @override
  String get vaultAddPhoto => 'ඡායාරූපය එක් කරන්න';

  @override
  String get vaultLimitShort => 'සීමාව';

  @override
  String get vaultTakePhoto => 'ඡායාරූපයක් ගන්න';

  @override
  String get vaultChooseFromGallery => 'ගැලරියෙන් තෝරන්න';

  @override
  String get vaultRemove => 'ඉවත් කරන්න';

  @override
  String get vaultLimitTitle => 'ඡායාරූප සීමාවට ළඟා විය';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: 'ඡායාරූප $limitක්',
      one: 'ඡායාරූප 1ක්',
    );
    return 'නොමිලේ සැලසුමෙන් එක් එක් වාර්තාවට $_temp0 එක් කළ හැක. Premium සමඟ $premiumLimit දක්වා එක් කළ හැක.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'ඔබට එක් එක් වාර්තාවට ඡායාරූප $limit දක්වා එක් කළ හැක. තවත් එකක් එක් කිරීමට එකක් ඉවත් කරන්න.';
  }

  @override
  String get vaultSeePremium => 'Premium බලන්න';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF ගොනුව';

  @override
  String get vaultOpenFile => 'විවෘත කරන්න';

  @override
  String get vaultClose => 'වසන්න';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$totalන් $current';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ඡායාරූප $count',
      one: 'ඡායාරූප 1',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'ගමන් සූදානම';

  @override
  String get travelReadinessBody => 'Vaultara හි සුරකින ලද ගමන් බලපත්‍ර සහ රියදුරු බලපත්‍ර මත පදනම් වේ. බොහෝ රටවල් ඔබ ආපසු එන විට ගමන් බලපත්‍රයේ අවම වශයෙන් මාස 6ක් ඉතිරි වී තිබීම අපේක්ෂා කරයි.';

  @override
  String travelReadyUntil(String date) {
    return 'ගමන් බලපත්‍රය $date දක්වා ගමන් සඳහා වලංගුයි';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'ගමන් බලපත්‍රය $date දින කල් ඉකුත් වේ. බොහෝ රටවල් දැන් එය පිළිගන්නේ නැත.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'ගමන් බලපත්‍රය $date දින කල් ඉකුත් විය';
  }

  @override
  String get travelNoPassportSaved => 'ගමන් බලපත්‍රයක් සුරකා නැත';

  @override
  String travelLicenceValidUntil(String date) {
    return 'රියදුරු බලපත්‍රය $date දක්වා වලංගුයි';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'රියදුරු බලපත්‍රය $date දින කල් ඉකුත් විය';
  }

  @override
  String get shareIncludePhotosTitle => 'ඡායාරූප ඇතුළත් කරන්නද?';

  @override
  String get shareIncludePhotosBody => 'සබැඳිය ඇති ඕනෑම කෙනෙකුට සබැඳිය කල් ඉකුත් වන තෙක් ඔබ බෙදාගන්නා දේ බැලිය හැක. ලේඛනවල ඡායාරූපවල පෞද්ගලික විස්තර පෙනේ.';

  @override
  String get shareDetailsOnly => 'විස්තර පමණි';

  @override
  String get shareWithPhotos => 'ඡායාරූප සමඟ';

  @override
  String get sharedLinksTitle => 'බෙදාගත් සබැඳි';

  @override
  String get sharedLinksSubtitle => 'ඔබ බෙදාගත් සබැඳි බලා ඒවා නවත්වන්න';

  @override
  String get sharedLinksEmpty => 'ඔබට සක්‍රිය බෙදාගත් සබැඳි නැත.';

  @override
  String sharedLinksExpires(String date) {
    return 'සබැඳිය $date දක්වා ක්‍රියා කරයි';
  }

  @override
  String get sharedLinksStop => 'නවත්වන්න';

  @override
  String get sharedLinksStopped => 'සබැඳිය නවත්වන ලදී. එය තවදුරටත් ක්‍රියා නොකරයි.';

  @override
  String get sharedLinksError => 'ඔබේ බෙදාගත් සබැඳි පූරණය කළ නොහැකි විය. නැවත උත්සාහ කරන්න.';

  @override
  String get sharedLinksUnknownRecord => 'මකා දැමූ වාර්තාව';

  @override
  String get leadLabel => 'අලුත් කිරීමට ගත වන කාලය ආසන්න වශයෙන්';

  @override
  String get leadHelper => 'කාලයට අලුත් කළ හැකි වන පරිදි Vaultara ඔබට ප්‍රමාණවත් තරම් කලින් මතක් කිරීම ආරම්භ කරයි.';

  @override
  String get leadNotSet => 'විශ්වාස නැත';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'සති $weeks',
      one: 'සති $weeks',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'මාස $months',
      one: 'මාස $months',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'මගේ පසුම්බියේ';

  @override
  String get walletTileSubtitle => 'ඔබේ පසුම්බිය නැති වුවහොත් Vaultara මොනවා ආදේශ කළ යුතුදැයි පෙන්වයි';

  @override
  String startRenewingBy(String date) {
    return '$date දිනට පෙර අලුත් කිරීම ආරම්භ කරන්න';
  }

  @override
  String get startRenewingNow => 'අලුත් කිරීම ආරම්භ කළ යුතු වේලාවයි';

  @override
  String get lostWalletTitle => 'මගේ පසුම්බිය නැති වුණා';

  @override
  String get lostWalletSubtitle => 'එහි තිබුණේ කුමක්ද සහ ආදේශ කළ යුත්තේ කුමක්ද බලන්න';

  @override
  String get lostWalletFirstSteps => 'මේවා මුලින්ම කරන්න';

  @override
  String get lostWalletStepCards => 'පසුම්බියේ තිබූ බැංකු කාඩ්පත් අවහිර කිරීමට ඔබේ බැංකුවට අමතන්න.';

  @override
  String get lostWalletStepReport => 'පොලිස් ස්ථානයකට නැතිවීම වාර්තා කර නඩු අංකය තබාගන්න. ලේඛනයක් ආදේශ කරන විට බොහෝ කාර්යාල එය ඉල්ලයි.';

  @override
  String get lostWalletStepReplace => 'පහත ලැයිස්තුව අනුව ක්‍රියා කර අලුත් එකකට අයදුම් කළ පසු එක් එක් අයිතමය සලකුණු කරන්න.';

  @override
  String get lostWalletEmptyTitle => 'තවම කිසිවක් සලකුණු කර නැත';

  @override
  String get lostWalletEmptyBody => 'වාර්තාවක් විවෘත කර “තවත් විස්තර” ඔබා “මගේ පසුම්බියේ” සක්‍රිය කරන්න. ඔබේ හැඳුනුම්පත, බලපත්‍රය සහ ඔබ රැගෙන යන කාඩ්පත් සඳහා මෙය කරන්න, එවිට ඔබට කවදා හෝ අවශ්‍ය වුවහොත් මෙම ලැයිස්තුව සූදානම්ව තිබේ.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total කින් $done ක් ආදේශ කර ඇත';
  }

  @override
  String get lostWalletStartOver => 'නැවත ආරම්භ කරන්න';

  @override
  String get lostWalletHowToReplace => 'එය ආදේශ කරන ආකාරය';

  @override
  String get lifeEventsTitle => 'ජීවිත සිදුවීම්';

  @override
  String get lifeEventsSubtitle => 'ගෙදර මාරුව, නව නමක් හෝ අලුත් රථයක්? යාවත්කාලීන කළ යුත්තේ කුමක්ද බලන්න';

  @override
  String get lifeEventsIntro => 'ඔබේ ජීවිතයේ සිදු වන්නේ කුමක්දැයි තෝරන්න. ඒ නිසා සාමාන්‍යයෙන් යාවත්කාලීන කළ යුතු, ඔබ සුරකින ලද වාර්තා Vaultara ලැයිස්තුගත කරයි.';

  @override
  String get lifeEventMoving => 'මම ගෙදර මාරු වෙනවා';

  @override
  String get lifeEventMovingBody => 'මේවායේ සාමාන්‍යයෙන් ඔබේ ලිපිනය තිබේ. මාරු වූ පසු එකින් එක යාවත්කාලීන කරන්න.';

  @override
  String get lifeEventName => 'මම මගේ නම වෙනස් කරනවා';

  @override
  String get lifeEventNameBody => 'මේවායේ ඔබේ නම පෙන්වයි. බොහෝමයක් විවාහයකින් හෝ නම වෙනස් කිරීමකින් පසු යාවත්කාලීන කළ යුතුය.';

  @override
  String get lifeEventCar => 'මම රථයක් මිලදී ගත්තා හෝ විකුණුවා';

  @override
  String get lifeEventCarBody => 'රථය සඳහා මේවා මාරු කරන්න, යාවත්කාලීන කරන්න හෝ අවලංගු කරන්න.';

  @override
  String get lifeEventJob => 'මම රැකියාවක් ආරම්භ කරනවා හෝ අත්හරිනවා';

  @override
  String get lifeEventJobBody => 'ඔබේ රැකියාව වෙනස් වන විට මේවා ආපසු දෙන්න, අවලංගු කරන්න හෝ මාරු කරන්න.';

  @override
  String get lifeEventCountry => 'මම වෙනත් රටකට යනවා';

  @override
  String get lifeEventCountryBody => 'යාමට පෙර එකින් එක පරීක්ෂා කර ළඟා වූ පසු නැවත පරීක්ෂා කරන්න.';

  @override
  String get lifeEventNone => 'ඔබ සුරකින ලද කිසිදු වාර්තාවකට මෙය බලපාන්නේ නැත.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ඔබේ වාර්තා $count',
      one: 'ඔබේ වාර්තා $count',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$total කින් $done ක් යාවත්කාලීන කර ඇත';
  }

  @override
  String get proofPackTitle => 'සාක්ෂි පැකේජය';

  @override
  String get proofPackSubtitle => 'තෝරාගත් වාර්තා සහ ඒවායේ ඡායාරූප එක් PDF එකකට දමන්න';

  @override
  String get proofPackIntro => 'සේවායෝජකයෙකු, තානාපති කාර්යාලයක් හෝ රක්ෂණ සමාගමක් වැනි කෙනෙකු ඔබෙන් ඉල්ලූ වාර්තා තෝරන්න. Vaultara ඒවා ඊමේල් කිරීමට හෝ උඩුගත කිරීමට හැකි එක් PDF එකකට දමයි.';

  @override
  String get proofPackPhotos => 'ඡායාරූප ඇතුළත් කරන්න';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'වාර්තා $count ක් සහිත PDF සාදන්න',
      one: 'වාර්තා $count ක් සහිත PDF සාදන්න',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'අවම වශයෙන් එක් වාර්තාවක් තෝරන්න';

  @override
  String proofPackPrepared(String date) {
    return '$date දින සකස් කරන ලදී';
  }

  @override
  String proofPackExpires(String date) {
    return '$date දින කල් ඉකුත් වේ';
  }

  @override
  String get proofPackBuilding => 'ඔබේ PDF සාදමින්';

  @override
  String get proofPackError => 'PDF සෑදීමට නොහැකි විය. නැවත උත්සාහ කරන්න.';

  @override
  String get proofPackPdfSkipped => 'මෙම වාර්තාවට PDF ගොනුවක්ද ඇත, එය මෙහි ඇතුළත් කර නැත.';

  @override
  String get smartToolsSection => 'ස්මාර්ට් මෙවලම්';

  @override
  String get smartInsightExpiredHeading => 'දැනටමත් කල් ඉකුත් වී ඇත';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name $date දින කල් ඉකුත් විය. දැන්ම අලුත් කරන්න, නැතහොත් ඔබ දැනටමත් අලුත් කර ඇත්නම් දිනය යාවත්කාලීන කරන්න.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'මේ සතියේ කල් ඉකුත් වේ';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name හෙට කල් ඉකුත් වේ. හැකි නම් අදම අලුත් කරන්න.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name දින $days කින් කල් ඉකුත් වේ. කල් ඉකුත් නොවීමට ඉක්මනින් අලුත් කරන්න.',
      one: '$name දින $days කින් කල් ඉකුත් වේ. කල් ඉකුත් නොවීමට ඉක්මනින් අලුත් කරන්න.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'අලුත් කිරීම ආරම්භ කළ යුතු වේලාව';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name කල් ඉකුත් වීමට දින $days කට පෙර අලුත් කිරීම ආරම්භ කිරීමට ඔබ සැලසුම් කර තිබුණා. එය $date දින කල් ඉකුත් වන නිසා දැන් ඒ සඳහා වේලාවයි.',
      one: '$name කල් ඉකුත් වීමට දින $days කට පෙර අලුත් කිරීම ආරම්භ කිරීමට ඔබ සැලසුම් කර තිබුණා. එය $date දින කල් ඉකුත් වන නිසා දැන් ඒ සඳහා වේලාවයි.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'මතක් කිරීමක් සකසා නැත';

  @override
  String get smartInsightPassportHeading => 'ගමන් බලපත්‍රය කල් ඉකුත් වීමට ඉතා ආසන්නයි';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name $date දින කල් ඉකුත් වේ. බොහෝ රටවල් අවම වශයෙන් මාස 6ක් ඉතිරිව තිබීම අපේක්ෂා කරන බැවින්, දැන් එය ගමන සඳහා පිළිගනු නොලැබිය හැක.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'ගමන් බලපත්‍රය අලුත් කිරීම ළඟයි';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date සිට $name හි මාස 6ට අඩු කාලයක් ඉතිරි වේ. ඉන්පසු බොහෝ රටවල් එය ගමන සඳහා පිළිගන්නේ නැත, එබැවින් අලුත් කිරීම සැලසුම් කරන්න.';
  }

  @override
  String get smartInsightTripHeading => 'ඔබේ ගමනට අවධානය අවශ්‍යයි';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip $date දින පිටත් වන අතර, යාමට පෙර නිවැරදි කළ යුතු දේවල් $count ක් ඇත.',
      one: '$trip $date දින පිටත් වන අතර, යාමට පෙර නිවැරදි කළ යුතු දෙයක් $count ක් ඇත.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'ගමන විවෘත කරන්න';

  @override
  String get smartInsightBusyMonthHeading => 'කාර්යබහුල මාසයක් ඉදිරියෙන්';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month මාසයේ වාර්තා $count ක් කල් ඉකුත් වේ. කිසිවක් මග නොහැරීමට ඒවා එකට සැලසුම් කරන්න.',
      one: '$month මාසයේ වාර්තා $count ක් කල් ඉකුත් වේ. එය කලින් සැලසුම් කරන්න.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month මාසයේ වාර්තා $count ක් කල් ඉකුත් වන අතර, අලුත් කිරීමට ආසන්න වශයෙන් $amount ක් වැය වේ. ඒවා එකට සැලසුම් කරන්න.',
      one: '$month මාසයේ වාර්තා $count ක් කල් ඉකුත් වන අතර, අලුත් කිරීමට ආසන්න වශයෙන් $amount ක් වැය වේ. එය කලින් සැලසුම් කරන්න.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'කාල රේඛාව බලන්න';

  @override
  String get smartInsightMissingRemindersHeading => 'මතක් කිරීම් නැති වාර්තා';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name $date දින කල් ඉකුත් වන අතර එයට තවම මතක් කිරීමක් නැත. ඔබට අමතක නොවීමට එකක් එක් කරන්න.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$name සිට ඉදිරියට එන වාර්තා $count කට මතක් කිරීම් නැත. කිසිවක් අමතක නොවීමට මතක් කිරීම් එක් කරන්න.',
      one: '$name සිට ඉදිරියට එන වාර්තා $count කට මතක් කිරීමක් නැත. කිසිවක් අමතක නොවීමට මතක් කිරීම් එක් කරන්න.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'ඡායාරූපයක් සුරකින්න';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name ඔබේ පසුම්බියේ ඇත, නමුත් එයට ඡායාරූපයක් නැත. ඔබේ පසුම්බිය නැති වුවහොත්, ඡායාරූපයක් තිබීමෙන් එය ආදේශ කිරීම ඉතා පහසු වේ.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$name සිට ඔබේ පසුම්බියේ ඇති අයිතම $count කට ඡායාරූප නැත. ඔබේ පසුම්බිය නැති වුවහොත්, ඡායාරූප තිබීමෙන් දේවල් ආදේශ කිරීම ඉතා පහසු වේ.',
      one: '$name සිට ඔබේ පසුම්බියේ ඇති අයිතම $count කට ඡායාරූපයක් නැත. ඔබේ පසුම්බිය නැති වුවහොත්, ඡායාරූප තිබීමෙන් දේවල් ආදේශ කිරීම ඉතා පහසු වේ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'ඡායාරූපයක් එක් කරන්න';

  @override
  String get smartInsightRenewedHeading => 'ඉතා හොඳයි';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'ඔබ මෑතකදී $name අලුත් කළා, දැන් ඔබේ අවධානය අවශ්‍ය කිසිවක් නැත. ඊළඟට $date දින $next ඇත.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'ඔබ මෑතකදී $name අලුත් කළා, දැන් ඔබේ අවධානය අවශ්‍ය කිසිවක් නැත.';
  }

  @override
  String get smartInsightMoreHeading => 'බැලිය යුතු තවත් දේවල්';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'තවත් $count ක්',
      one: 'තවත් $count ක්',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'තනි පුද්ගල';

  @override
  String get planTabBusiness => 'ව්‍යාපාර';

  @override
  String get planGetPremium => 'Premium ලබා ගන්න';

  @override
  String get businessPlanBuy => 'ව්‍යාපාර සැලසුම ලබා ගන්න';

  @override
  String get businessPlanSwitch => 'ව්‍යාපාර සැලසුමට මාරු වන්න';

  @override
  String get planSwitchToYearly => 'වාර්ෂිකයට මාරු වන්න';

  @override
  String get planSwitchToMonthly => 'මාසිකයට මාරු වන්න';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'දින $count',
      one: 'දින $count',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'මාස $count',
      one: 'මාස $count',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length නොමිලේ උත්සාහ කරන්න';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length නොමිලේ, ඉන්පසු $price$period. ඕනෑම වේලාවක අවලංගු කරන්න.';
  }

  @override
  String get planTrialNoCharge => 'දැන් ගෙවීමක් නැත. ඔබේ නොමිලේ අත්හදා බැලීම අවසන් වීමට පෙර ඔබට මතක් කරනු ලැබේ.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. ඕනෑම වේලාවක අවලංගු කරන්න.';
  }

  @override
  String get businessBenefitFamily => 'පවුල් සැලසුමේ ඇති සියල්ල';

  @override
  String get businessBenefitStaffVehicles => 'කාර්ය මණ්ඩල සහ වාහන වාර්තා එක තැනක';

  @override
  String get businessBenefitPdf => 'ඔබේ සමාගමේ නම සහිත කණ්ඩායම් PDF අපනයනය';

  @override
  String businessMorePeople(int count) {
    return 'තවත් අයට ඉඩ අවශ්‍යද? ව්‍යාපාර සැලසුමෙන් ඔබට $count දක්වා ලැබේ.';
  }

  @override
  String get businessSeePlan => 'ව්‍යාපාර සැලසුම බලන්න';

  @override
  String get companyNameTitle => 'සමාගමේ නම';

  @override
  String get companyNameHint => 'උදාහරණයක් ලෙස, Bay Couriers';

  @override
  String get companyNameHelp => 'ඔබේ PDF අපනයනවල ඉහළින් මුද්‍රණය වේ';

  @override
  String get companyNameAdd => 'සමාගමේ නම එක් කරන්න';

  @override
  String get companyNameSaved => 'සමාගමේ නම සුරැකිණි';

  @override
  String get scanFoundPassport => 'ගමන් බලපත්‍රයක් හමු විය';

  @override
  String get scanFoundIdCard => 'හැඳුනුම්පතක් හමු විය';

  @override
  String get scanFoundLicenceDisc => 'බලපත්‍ර තැටියක් හමු විය';

  @override
  String get scanLicenceCardNote => 'රියදුරු බලපත්‍ර කාඩ්පතේ තීරු කේතය අගුළු දමා ඇති නිසා, අපි මුද්‍රිත පෙළ කියවා ගත්තෙමු.';

  @override
  String scanFoundHolder(String name) {
    return 'අපි දරන්නා $name ලෙස සකස් කළෙමු.';
  }

  @override
  String get scanNamePassport => 'ගමන් බලපත්‍රය';

  @override
  String get scanNameIdCard => 'හැඳුනුම්පත';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'බලපත්‍ර තැටිය $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'වාහනය: $details';
  }

  @override
  String get travelActionAdd => 'එක් කරන්න';

  @override
  String get travelActionUpdateDate => 'දිනය යාවත්කාලීන කරන්න';

  @override
  String travelCountryLimit(int count) {
    return 'ඔබට රටවල් $count ක් දක්වා තෝරාගත හැක';
  }

  @override
  String get travelCountryNone => 'ඔබේ සෙවුමට ගැළපෙන රටක් නැත';

  @override
  String get travelCountrySearch => 'රටවල් සොයන්න';

  @override
  String get travelDestinationChoose => 'ඔබ යන තැන තෝරන්න';

  @override
  String travelDestinationHint(int count) {
    return 'මෙම ගමන සඳහා රටවල් $count ක් දක්වා තෝරන්න';
  }

  @override
  String get travelTripNameOptional => 'ගමනේ නම (අත්‍යවශ්‍ය නොවේ)';

  @override
  String get travelErrorNameOrDestination => 'ගමනාන්තයක් තෝරන්න හෝ ගමනේ නමක් ඇතුළත් කරන්න';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name $date දින කල් ඉකුත් වේ. මෙම ගමනට එය $needed දක්වා වලංගු විය යුතුයි.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date වන විට අවසන් වන ෂෙන්ගන් කලාප ගමන් සඳහා තවමත් ගැළපේ';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'යාමට පෙර නිවැරදි කළ යුතු දේවල් $count',
      one: 'යාමට පෙර නිවැරදි කළ යුතු දෙයක් $count',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'දින $count ක් ඉතිරියි',
      one: 'දින $count ක් ඉතිරියි',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'යන්නේ කවුද';

  @override
  String get travelSectionReminders => 'මතක් කිරීම්';

  @override
  String get travelRemindersBody => 'Vaultara මෙම දිනවල ඔබට මතක් කරන අතර සෑම වාරයකම ඔබේ ලේඛන නැවත පරීක්ෂා කරයි.';

  @override
  String get travelRemindersPassed => 'මෙම ගමනේ මතක් කිරීම් දින ගෙවී ගොස් ඇත.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'පිටත් වීමට දින $days කට පෙර',
      one: 'පිටත් වීමට දින $days කට පෙර',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'සූදානම්';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'නිවැරදි කිරීමට $count',
      one: 'නිවැරදි කිරීමට $count',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'පරීක්ෂා කිරීමට $count',
      one: 'පරීක්ෂා කිරීමට $count',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'ගමන් බලපත්‍ර රීතිය';

  @override
  String get travelRuleSixMonths => 'ඔබ ආපසු පැමිණීමෙන් මාස 6කට පසුවත් ගමන් බලපත්‍රය වලංගු විය යුතුයි';

  @override
  String get travelRuleThreeMonths => 'ඔබ ආපසු පැමිණීමෙන් මාස 3කට පසුවත් ගමන් බලපත්‍රය වලංගු විය යුතුයි';

  @override
  String get travelRuleThreeMonthsSchengen => 'ඔබ ෂෙන්ගන් කලාපයෙන් පිටවීමෙන් මාස 3කට පසුවත් ගමන් බලපත්‍රය වලංගු විය යුතුයි';

  @override
  String get travelRuleWholeTrip => 'මුළු ගමන සඳහාම ගමන් බලපත්‍රය වලංගු විය යුතුයි';

  @override
  String get travelRuleAuto => 'ස්වයංක්‍රීය, ගමනාන්තය අනුව';

  @override
  String get travelRuleReasonNoDestination => 'ගමනාන්තයක් තෝරා නැති නිසා, බොහෝ රටවල් පිළිගන්නා මාස 6 Vaultara භාවිත කරයි.';

  @override
  String travelRuleReasonFrom(String places) {
    return '$places මත පදනම්ව.';
  }

  @override
  String get travelRuleReasonChosen => 'ඔබ මෙම ගමන සඳහා මෙම රීතිය තෝරා ගත්තා.';

  @override
  String get travelRuleEmbassy => 'ගමන් කිරීමට පෙර තානාපති කාර්යාලයේ රීති පරීක්ෂා කරන්න.';

  @override
  String get travelRuleChange => 'රීතිය වෙනස් කරන්න';

  @override
  String get travelItemLicence => 'රියදුරු බලපත්‍රය රැගෙන ඇත';

  @override
  String get travelItemRoute => 'ඔබේ මාර්ගයේ ඇති සෑම රටක් සඳහාම ඇතුළුවීමේ රීති පරීක්ෂා කර ඇත';

  @override
  String get travelItemGroupCopies => 'සැමගේ ගමන් බලපත්‍රවල පිටපත් එකම හවුල් තැනක';

  @override
  String get travelItemLongTrip => 'ඔබ නැති අතරතුර බිල්පත්, තැපැල් සහ පැළ සකස් කර ඇත';

  @override
  String get tutorialsTravelTitle => 'ගමන් පරීක්ෂාව';

  @override
  String get tutorialsTravelSubtitle => 'ගමනකට පෙර ඔබේ ලේඛන පරීක්ෂා කරන්න';

  @override
  String get tutorialsSmartToolsTitle => 'ස්මාර්ට් මෙවලම් භාවිතය';

  @override
  String get tutorialsSmartToolsSubtitle => 'නැති වූ පසුම්බිය, ජීවිත සිදුවීම්, සාක්ෂි පැකේජ සහ බෙදාගත් සබැඳි';

  @override
  String get tutorialsFamilyTitle => 'පවුල සහ පුද්ගලයන්';

  @override
  String get tutorialsFamilySubtitle => 'පුද්ගලයන් එක් කර වාර්තාව කාගේදැයි තෝරන්න';

  @override
  String get tutorialsPlansTitle => 'සැලසුමක් තෝරා ගැනීම';

  @override
  String get tutorialsPlansSubtitle => 'සැලසුම් සහ ගෙවීම් විකල්ප සසඳන්න';

  @override
  String get tutorialsCompletedLabel => 'සම්පූර්ණයි';

  @override
  String get tutorialAddRecordMoreDetails => '“තවත් විස්තර” හි අමතර දේවල් ඇත: සටහන්, පුනරාවර්තනය, අලුත් කිරීමේ කාලය, වාර්තාව කාගේද, අගුල, පසුම්බිය සහ ඡායාරූප. ඔබට අවශ්‍ය වූ විට පමණක් එය විවෘත කරන්න.';

  @override
  String get tutorialAddRecordRepeat => '“පුනරාවර්තනය” දායකත්ව සඳහා දිනය ඉදිරියට ගෙන යයි. “අලුත් කිරීමට ගත වන කාලය ආසන්න වශයෙන්” මගින් අලුත් කිරීමට කොපමණ කාලයක් ගත වේදැයි Vaultara ට කියයි, එවිට මතක් කිරීම් ප්‍රමාණවත් තරම් කලින් ආරම්භ වේ.';

  @override
  String get tutorialAddRecordProtect => 'වාර්තාවක් පෙන්වීමට පෙර ඔබේ ඇඟිලි සලකුණ හෝ තිර අගුල ඉල්ලීමට එය අගුළු දමන්න. කාඩ්පත් “මගේ පසුම්බියේ” ලෙස සලකුණු කර, ලේඛනයේ ඡායාරූප එක් කරන්න.';

  @override
  String get tutorialTravelReadiness => 'ගමන් සූදානම Vaultara හි සුරැකි ගමන් බලපත්‍ර සහ බලපත්‍ර ඔබ සහ ඔබ රැකබලා ගන්නා අය සඳහා පරීක්ෂා කරයි.';

  @override
  String get tutorialTravelLocked => 'Premium සමඟ ඔබට ගමන් සැලසුම් කර, පිටත් වීමට පෙර සෑම ගමන්කරුවෙකුම කුමන ලේඛන අලුත් කළ යුතුදැයි බැලිය හැක.';

  @override
  String get tutorialTravelTripCard => 'සෑම ගමනක්ම ඔබ පිටත් වන දිනය සහ යාමට පෙර නිවැරදි කළ යුතු දේ පෙන්වයි. ගමනක් විවෘත කිරීමට එය ඔබන්න.';

  @override
  String get tutorialTravelPlanTrip => 'ඔබ යන තැන, කවදාද සහ ගමන් කරන්නේ කවුරුන්දැයි එක් කිරීමට “ගමනක් සැලසුම් කරන්න” ඔබන්න.';

  @override
  String get tutorialTravelTripDocuments => 'ගමනක් තුළ, Vaultara සෑම ගමන්කරුවෙකුගේම වාර්තා ගමනේ දිනයන් සමඟ පරීක්ෂා කර අලුත් කළ යුතු දේ පෙන්වයි.';

  @override
  String get tutorialTravelTripChecklist => 'ගමන සඳහා පිරික්සුම් ලැයිස්තුවක් තබාගෙන, ඔබ සූදානම් වන විට අයිතම ටික් කරන්න.';

  @override
  String get tutorialSmartLostWallet => 'පසුම්බිය නැති වුණාද? “මගේ පසුම්බියේ” ලෙස ඔබ සලකුණු කළ සියලු වාර්තා බලන්න, එවිට අවලංගු කර ආදේශ කළ යුතු දේ ඔබට දැනගත හැක.';

  @override
  String get tutorialSmartLifeEvents => 'නිවස මාරු කරනවාද, නම වෙනස් කරනවාද, නැතහොත් වාහනයක් මිලදී ගන්නවාද? “ජීවිත සිදුවීම්” මගින් යාවත්කාලීන කළ යුතු වාර්තා පෙන්වයි.';

  @override
  String get tutorialSmartProofPack => '“සාක්ෂි පැකේජය” ඔබ තෝරන වාර්තා, ඒවායේ ඡායාරූප සමඟ, ඔබට බෙදාගත හැකි එක PDF එකකට දමයි.';

  @override
  String get tutorialSmartSharedLinks => '“බෙදාගත් සබැඳි” ඔබ බෙදාගත් සෑම සබැඳියක්ම ලැයිස්තුගත කරයි. ඕනෑම වේලාවක සබැඳියක් නවත්වන්න, එවිට එය තවදුරටත් විවෘත නොවේ.';

  @override
  String get tutorialFamilyMe => 'මෙය ඔබයි. වෙන කෙනෙකුට අයිති නැති ඕනෑම වාර්තාවක් ඔබ සමඟම පවතී.';

  @override
  String get tutorialFamilyAddPerson => 'සහකරු හෝ සහකාරිය, දරුවෙක් හෝ දෙමාපියෙක් වැනි ඔබ රැකබලා ගන්නා කෙනෙක් එක් කිරීමට “පුද්ගලයෙක් එක් කරන්න” ඔබන්න.';

  @override
  String get tutorialFamilyAddPersonLocked => 'පවුල් හෝ ව්‍යාපාර සැලසුමක් සමඟ ඔබ රැකබලා ගන්නා අය එක් කර ඔවුන්ගේ වාර්තා ද මෙහි තබාගත හැක.';

  @override
  String get tutorialFamilyRecordPerson => 'වාර්තාවක් එක් කරන විට හෝ සංස්කරණය කරන විට, “තවත් විස්තර” විවෘත කර වාර්තාව කාගේදැයි තෝරන්න. එවිට ඔවුන්ගේ නම වාර්තාවේ සහ එහි මතක් කිරීම්වල පෙන්වයි.';

  @override
  String get tutorialPlansTabs => 'සෑම සැලසුමකටම ඇතුළත් දේ බැලීමට තනි පුද්ගල, පවුල සහ ව්‍යාපාර අතර මාරු වන්න.';

  @override
  String get tutorialPlansBilling => 'මාසිකව හෝ වාර්ෂිකව ගෙවීමට තෝරන්න. වාර්ෂිකව ගෙවීමෙන් සාමාන්‍යයෙන් අඩුවෙන් වැය වේ.';

  @override
  String get calendarLinkTitle => 'දින දර්ශන සබැඳිය';

  @override
  String get calendarLinkTileSubtitle => 'ඔබේ කල් ඉකුත් වන දින දින දර්ශනයේ යාවත්කාලීනව තබා ගන්න';

  @override
  String get calendarLinkIntro => 'Google Calendar, Apple Calendar හෝ Outlook හි එක් වරක් දායක වන්න, එවිට ඔබේ කල් ඉකුත් වන දින ඉබේම යාවත්කාලීනව පවතී.';

  @override
  String get calendarLinkPrivacy => 'සටහන් කිසිවිටෙක ඇතුළත් නොවන අතර අගුළු දැමූ වාර්තා නමක් නොමැතිව පෙනේ. සබැඳිය ඇති ඕනෑම කෙනෙකුට ඔබේ දින දැකිය හැක, එබැවින් එය රහසිගතව තබා ගන්න.';

  @override
  String get calendarLinkCreate => 'සබැඳිය සාදන්න';

  @override
  String get calendarLinkCreating => 'ඔබේ සබැඳිය සාදමින්';

  @override
  String get calendarLinkOn => 'ඔබේ දින දර්ශන සබැඳිය සක්‍රියයි';

  @override
  String calendarLinkCreatedOn(String date) {
    return '$date දින සාදන ලදී';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'දින දර්ශනයක් අවසන් වරට පරීක්ෂා කළේ $date';
  }

  @override
  String get calendarLinkNotChecked => 'තවමත් කිසිදු දින දර්ශනයක් එය පරීක්ෂා කර නැත';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar වෙත එක් කරන්න';

  @override
  String get calendarLinkAddApple => 'Apple හෝ Outlook වෙත එක් කරන්න';

  @override
  String get calendarLinkCopy => 'සබැඳිය පිටපත් කරන්න';

  @override
  String get calendarLinkCopied => 'සබැඳිය පිටපත් කළා';

  @override
  String get calendarLinkRotate => 'අලුත් සබැඳියක් සාදන්න';

  @override
  String get calendarLinkRotateTitle => 'අලුත් සබැඳියක් සාදන්නද?';

  @override
  String get calendarLinkRotateBody => 'ඔබේ පරණ සබැඳිය වැඩ කිරීම නතර කරයි. එය භාවිත කරන දින දර්ශන, ඔබ අලුත් සබැඳිය එක් කරන තෙක් යාවත්කාලීන වීම නතර කරයි.';

  @override
  String get calendarLinkRotated => 'අලුත් සබැඳිය සූදානම්. එය නැවත ඔබේ දින දර්ශනයට එක් කරන්න.';

  @override
  String get calendarLinkTurnOff => 'අක්‍රිය කරන්න';

  @override
  String get calendarLinkTurnOffTitle => 'ඔබේ දින දර්ශන සබැඳිය අක්‍රිය කරන්නද?';

  @override
  String get calendarLinkTurnOffBody => 'මෙම සබැඳිය භාවිත කරන දින දර්ශන යාවත්කාලීන වීම නතර කරයි. ඔබේ දින දර්ශනය දැනටමත් පෙන්වන දින ඉවත් කළ හැක.';

  @override
  String get calendarLinkTurnedOff => 'දින දර්ශන සබැඳිය අක්‍රිය කළා';

  @override
  String get calendarLinkOtherDevice => 'මෙම සබැඳිය වෙනත් උපාංගයක සාදන ලදී. මෙතැනින් එය දින දර්ශනයකට එක් කිරීමට, අලුත් සබැඳියක් සාදන්න.';

  @override
  String get calendarLinkRefreshNote => 'දින දර්ශන තමන්ගේම කාලසටහනට වෙනස්කම් පරීක්ෂා කරයි, සාමාන්‍යයෙන් පැය කිහිපයකට වරක්.';

  @override
  String get calendarLinkOpenFailed => 'කිසිදු යෙදුමකට සබැඳිය විවෘත කළ නොහැකි විය. එය පිටපත් කර ඔබේ දින දර්ශන යෙදුමේ එක් කරන්න.';

  @override
  String get calendarLinkError => 'යමක් වැරදී ගියා. කරුණාකර නැවත උත්සාහ කරන්න.';

  @override
  String get calendarLinkTryAgain => 'නැවත උත්සාහ කරන්න';

  @override
  String get calendarLinkPremiumTitle => 'සජීවී දින දර්ශන සබැඳිය Premium විශේෂාංගයකි';

  @override
  String get calendarLinkPremiumBody => 'සෑම කල් ඉකුත් වන දිනයක්ම ඔබේ දින දර්ශනයේ, සැමවිටම යාවත්කාලීනව බැලීමට Premium වෙත උත්ශ්‍රේණි කරන්න.';

  @override
  String get notificationsEmailSection => 'විද්‍යුත් තැපෑල';

  @override
  String get monthlySummaryTitle => 'මාසික විද්‍යුත් තැපැල් සාරාංශය';

  @override
  String get monthlySummarySubtitle => 'සෑම මාසයකම 1 වන දින විද්‍යුත් තැපෑලෙන් යැවේ';

  @override
  String get monthlySummaryContents => 'මෙයින් මෙම මාසයේ සහ ඊළඟ මාසයේ කල් ඉකුත් වන දේ, දැනටමත් කල් ඉකුත් වූ දේ සහ ඉදිරි මාස 3 සඳහා අලුත් කිරීමේ වියදම් ලැයිස්තුගත කෙරේ. සටහන් කිසිවිටෙක ඇතුළත් නොවේ.';

  @override
  String get monthlySummarySendSample => 'දැන්ම නිදර්ශකයක් එවන්න';

  @override
  String monthlySummarySampleTo(String email) {
    return 'අපි එය $email වෙත යවමු';
  }

  @override
  String get monthlySummarySending => 'ඔබේ නිදර්ශකය යවමින්';

  @override
  String monthlySummarySampleSent(String email) {
    return 'නිදර්ශකය $email වෙත යැවුවා';
  }

  @override
  String get monthlySummarySampleLimit => 'ඔබට දිනකට නිදර්ශක 3ක් යැවිය හැක. කරුණාකර හෙට නැවත උත්සාහ කරන්න.';

  @override
  String get monthlySummarySampleError => 'නිදර්ශකය යැවීමට නොහැකි විය. කරුණාකර නැවත උත්සාහ කරන්න.';

  @override
  String get monthlySummarySaveError => 'සාරාංශ සැකසුම වෙනස් කිරීමට නොහැකි විය. කරුණාකර නැවත උත්සාහ කරන්න.';

  @override
  String get monthlySummaryTurnedOn => 'මාසික සාරාංශය සක්‍රියයි. ඊළඟ එක 1 වන දින පැමිණේ.';

  @override
  String get csvImportTileTitle => 'පැතුරුම්පතෙන් ආයාත කරන්න';

  @override
  String get csvImportTileSubtitle => 'CSV ගොනුවකින් වාර්තා රාශියක් එකවර එක් කරන්න';

  @override
  String get csvImportTitle => 'පැතුරුම්පතෙන් ආයාත කරන්න';

  @override
  String get csvImportIntroLine1 => 'Excel, Google Sheets හෝ Numbers වලින් වාර්තා ගෙන එන්න. මුලින්ම ඔබේ පත්‍රය CSV ගොනුවක් ලෙස සුරකින්න.';

  @override
  String get csvImportIntroLine2 => 'කිසිවක් එක් කිරීමට පෙර ඔබට සෑම පේළියක්ම දැක වැරදි නිවැරදි කළ හැක.';

  @override
  String get csvImportChooseFile => 'ගොනුව තෝරන්න';

  @override
  String get csvImportGetTemplate => 'සැකිල්ලක් ලබා ගන්න';

  @override
  String get csvImportColumnsTitle => 'භාවිත කළ හැකි තීරු';

  @override
  String get csvImportColumnsHint => 'නම සහ කල් ඉකුත් වන දිනය පමණක් අවශ්‍යයි. තීරු අනුපිළිවෙළ වැදගත් නැත.';

  @override
  String get csvImportErrorRead => 'අපට එම ගොනුව කියවීමට නොහැකි විය. කරුණාකර නැවත උත්සාහ කරන්න.';

  @override
  String get csvImportErrorEmpty => 'එම ගොනුවේ ආයාත කිරීමට පේළි නැත.';

  @override
  String get csvImportErrorNotCsv => 'කරුණාකර ඔබේ පත්‍රය CSV ගොනුවක් ලෙස සුරකින්න, ඉන්පසු එම ගොනුව තෝරන්න.';

  @override
  String get csvImportErrorTooBig => 'එම ගොනුව ඉතා විශාලයි. කරුණාකර එය කුඩා ගොනු වලට බෙදන්න.';

  @override
  String get csvImportTemplateError => 'අපට සැකිල්ල සෑදීමට නොහැකි විය. කරුණාකර නැවත උත්සාහ කරන්න.';

  @override
  String get csvImportTemplateExampleOne => 'මගේ ගමන් බලපත්‍රය';

  @override
  String get csvImportTemplateExampleTwo => 'මෝටර් රථ රක්ෂණය';

  @override
  String get csvImportTemplateNote => 'සෑම වසරකම ගෙවයි';

  @override
  String get csvImportFieldName => 'නම';

  @override
  String get csvImportFieldPerson => 'පුද්ගලයා';

  @override
  String get csvImportFieldCost => 'වියදම';

  @override
  String get csvImportFieldCurrency => 'මුදල් ඒකකය';

  @override
  String get csvImportFieldReminder => 'මතක් කිරීමේ දින';

  @override
  String get csvImportMapTitle => 'ඔබේ තීරු ගැළපෙන්න';

  @override
  String get csvImportMapIntro => 'අපට හැකි දේ ගැළපුවා. සෑම ක්ෂේත්‍රයක්ම පරීක්ෂා කර වැරදි යැයි පෙනෙන දේ වෙනස් කරන්න.';

  @override
  String get csvImportHasHeader => 'පළමු පේළියේ තීරු නම් ඇත';

  @override
  String get csvImportNotInFile => 'මගේ ගොනුවේ නැත';

  @override
  String csvImportColumnNumber(int number) {
    return 'තීරුව $number';
  }

  @override
  String csvImportExample(String value) {
    return 'උදාහරණය: $value';
  }

  @override
  String get csvImportRequired => 'අවශ්‍යයි';

  @override
  String get csvImportMapNeedRequired => 'ඉදිරියට යාමට නම සහ කල් ඉකුත් වන දිනය සඳහා තීරු තෝරන්න.';

  @override
  String get csvImportContinue => 'ඉදිරියට';

  @override
  String get csvImportPreviewTitle => 'ඔබේ වාර්තා පරීක්ෂා කරන්න';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'පේළි $countක්',
      one: 'පේළි $countක්',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count සූදානම්';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count මඟ හැරියා';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countකට ප්‍රවර්ගයක් අවශ්‍යයි',
      one: '$countකට ප්‍රවර්ගයක් අවශ්‍යයි',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'ඔබේ දින ලියා ඇත්තේ කෙසේද?';

  @override
  String get csvImportDateOrderAmbiguous => '03/04/2027 වැනි සමහර දින ආකාර දෙකකින් කියවිය හැක. ඔබේ පත්‍රයට ගැළපෙන එක තෝරන්න.';

  @override
  String get csvImportDayFirst => 'දිනය මුලින් (31/12)';

  @override
  String get csvImportMonthFirst => 'මාසය මුලින් (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'පේළි $countක් කිසිදු ප්‍රවර්ගයකට නොගැළපේ',
      one: 'පේළි $countක් කිසිදු ප්‍රවර්ගයකට නොගැළපේ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'ඒවා තැබිය යුත්තේ කොතැනදැයි තෝරන්න. මෙය හිස්ව තැබුවහොත් ඒවා මඟ හරිනු ඇත.';

  @override
  String get csvImportFallbackSkip => 'මෙම පේළි මඟ හරින්න';

  @override
  String get csvImportDefaultReminderTitle => 'මතක් කිරීමක් නැති පේළි සඳහා මතක් කිරීම';

  @override
  String get csvImportFilterAll => 'සියල්ල';

  @override
  String get csvImportFilterReady => 'සූදානම්';

  @override
  String get csvImportFilterSkipped => 'මඟ හැරියා';

  @override
  String csvImportCapped(int count) {
    return 'පළමු පේළි $count පමණක් භාවිත වේ. කරුණාකර විශාල ගොනු කොටස් වලට බෙදන්න.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'පේළිය $line';
  }

  @override
  String get csvImportReasonNoName => 'මඟ හැරියා: නමක් නැත';

  @override
  String get csvImportReasonNoDate => 'මඟ හැරියා: කල් ඉකුත් වන දිනයක් නැත';

  @override
  String csvImportReasonBadDate(String value) {
    return 'මඟ හැරියා: අපට \"$value\" දිනය කියවීමට නොහැකි විය';
  }

  @override
  String get csvImportReasonDuplicate => 'මඟ හැරියා: දැනටමත් ඔබේ වාර්තා වල ඇත';

  @override
  String get csvImportReasonDuplicateInFile => 'මඟ හැරියා: කලින් පේළියක් හා සමානයි';

  @override
  String get csvImportReasonNoCategory => 'තවමත් ගැළපෙන ප්‍රවර්ගයක් නැත';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name නමින් පුද්ගලයෙක් නැත, එබැවින් මෙය හිස්ව තබා ඇත';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'නොමිලේ සැලසුමේ මෙන් මතක් කිරීම දින $daysකට පෙර ලෙස සකසා ඇත';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'නව කණ්ඩායම: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name නමින් කණ්ඩායමක් නැත, එබැවින් අපි ඔබට එකක් තෝරා දුන්නෙමු';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'අපට \"$value\" වියදම කියවීමට නොහැකි විය';
  }

  @override
  String get csvImportNoName => 'නමක් නැත';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ඔබේ නොමිලේ සැලසුමේ තවත් වාර්තා $countකට ඉඩ ඇත.',
      one: 'ඔබේ නොමිලේ සැලසුමේ තවත් වාර්තා $countකට ඉඩ ඇත.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'ඔබේ නොමිලේ සැලසුම පිරී ඇත. තවත් වාර්තා එක් කිරීමට උත්ශ්‍රේණි කරන්න.';

  @override
  String get csvImportSeePlans => 'සැලසුම් බලන්න';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'වාර්තා $countක් ආයාත කරන්න',
      one: 'වාර්තා $countක් ආයාත කරන්න',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'ආයාත කිරීමට කිසිවක් නැත';

  @override
  String csvImportProgress(int done, int total) {
    return '$totalන් $done එක් කරමින්';
  }

  @override
  String get csvImportKeepOpen => 'කරුණාකර මෙය අවසන් වන තෙක් මෙම තිරය විවෘතව තබන්න.';

  @override
  String get csvImportDoneTitle => 'ආයාත කිරීම අවසන්';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'වාර්තා $countක් ආයාත කළා',
      one: 'වාර්තා $countක් ආයාත කළා',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'පේළි $countක් මඟ හැරියා',
      one: 'පේළි $countක් මඟ හැරියා',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'ඔබේ සැලසුම පිරී ඇති නිසා සමහර පේළි එක් නොකළා.';

  @override
  String get csvImportDone => 'අවසන්';

  @override
  String get photoLockTitle => 'සංකේතනය කළ ඡායාරූප';

  @override
  String get photoLockTileOn => 'සක්‍රියයි. ඔබේ ඡායාරූප දැකිය හැක්කේ ඔබට පමණි.';

  @override
  String get photoLockTileOff => 'අක්‍රියයි. ඔබ පමණක් සතු යතුරකින් ඔබේ ඡායාරූප අගුළු දමන්න.';

  @override
  String get photoLockTileLocked => 'මෙම දුරකථනයේ ඔබේ ඡායාරූප බැලීමට ඔබේ ප්‍රතිසාධන යතුර ඇතුළත් කරන්න.';

  @override
  String get photoLockIntro => 'ඔබේ ඡායාරූප සහ PDF උඩුගත කිරීමට පෙර ඔබේ දුරකථනයේම අගුළු දමනු ලැබේ. ඒවා අගුළු හැරිය හැක්කේ ඔබේ දුරකථනවලට පමණි.';

  @override
  String get photoLockPointPrivate => 'Vaultara සහ Google ට ඔබේ ඡායාරූප දැකිය නොහැක.';

  @override
  String get photoLockPointRecovery => 'ඔබේ දුරකථනය සහ ප්‍රතිසාධන යතුර දෙකම නැති වුවහොත් ඔබේ ඡායාරූප ප්‍රතිසාධනය කළ නොහැක. ඔබ වෙනුවෙන් යතුර යළි සැකසීමට කිසිවෙකුට නොහැක.';

  @override
  String get photoLockPointShare => 'බෙදාගත් සබැඳිවලට සංකේතනය කළ ඡායාරූප පෙන්විය නොහැක. වාර්තාවේ විස්තර ඔබට තවමත් බෙදා ගත හැක.';

  @override
  String get photoLockPointProofPack => 'ඔබේ දුරකථනයේ සාක්ෂි පැකේජ සාදන විට ඒවායේ තවමත් ඔබේ ඡායාරූප ඇතුළත් වේ.';

  @override
  String get photoLockTurnOn => 'සංකේතනය කළ ඡායාරූප සක්‍රිය කරන්න';

  @override
  String get photoLockStatusOn => 'සංකේතනය කළ ඡායාරූප සක්‍රියයි';

  @override
  String get photoLockStatusOnBody => 'නව ඡායාරූප උඩුගත කිරීමට පෙර මෙම දුරකථනයේ සංකේතනය කෙරේ.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ඡායාරූප $countක් තවමත් සංකේතනය කර නැත',
      one: 'ඡායාරූප 1ක් තවමත් සංකේතනය කර නැත',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'මෙය සක්‍රිය කිරීමට පෙර ඔබ එක් කළ ඡායාරූප තවමත් සාමාන්‍ය ආකාරයට ගබඩා කර ඇත.';

  @override
  String get photoLockEncryptExisting => 'මගේ පවතින ඡායාරූප සංකේතනය කරන්න';

  @override
  String get photoLockKeepOpen => 'මෙය අවසන් වන තෙක් Vaultara විවෘතව තබන්න.';

  @override
  String photoLockProgress(int done, int total) {
    return '$totalන් $done';
  }

  @override
  String get photoLockEncrypting => 'ඔබේ ඡායාරූප සංකේතනය කරමින්';

  @override
  String get photoLockDecrypting => 'ඔබේ ඡායාරූප විසංකේතනය කරමින්';

  @override
  String get photoLockEncryptDone => 'ඔබේ ඡායාරූප සංකේතනය කළා.';

  @override
  String get photoLockSomeFailed => 'සමහර ඡායාරූප වෙනස් කිරීමට නොහැකි විය. ඔබේ සම්බන්ධතාවය පරීක්ෂා කර නැවත උත්සාහ කරන්න.';

  @override
  String get photoLockTurnOff => 'සංකේතනය කළ ඡායාරූප අක්‍රිය කරන්න';

  @override
  String get photoLockTurnOffTitle => 'සංකේතනය කළ ඡායාරූප අක්‍රිය කරන්නද?';

  @override
  String get photoLockTurnOffBody => 'ඔබේ ඡායාරූප විසංකේතනය කර නැවත සාමාන්‍ය ආකාරයට ගබඩා කරනු ඇත, ඔබේ ප්‍රතිසාධන යතුරද වැඩ කිරීම නතර කරයි. මෙය අවසන් වන තෙක් Vaultara විවෘතව තබන්න.';

  @override
  String get photoLockTurnOffAction => 'අක්‍රිය කරන්න';

  @override
  String get photoLockTurnedOff => 'සංකේතනය කළ ඡායාරූප අක්‍රියයි.';

  @override
  String get photoLockTurnedOn => 'සංකේතනය කළ ඡායාරූප සක්‍රියයි.';

  @override
  String get photoLockLockedTitle => 'ඔබේ ඡායාරූප මෙම දුරකථනයේ අගුළු දමා ඇත';

  @override
  String get photoLockLockedBody => 'ඔබේ ඡායාරූප සංකේතනය කර ඇත. මෙම දුරකථනයේ ඒවා බැලීමට ඔබේ ප්‍රතිසාධන යතුර ඇතුළත් කරන්න.';

  @override
  String get photoLockAddLockedBody => 'ඔබේ නව ඡායාරූපද සංකේතනය කළ හැකි වන පරිදි මුලින්ම ඔබේ ප්‍රතිසාධන යතුර ඇතුළත් කරන්න.';

  @override
  String get photoLockEnterKey => 'ප්‍රතිසාධන යතුර ඇතුළත් කරන්න';

  @override
  String get photoLockCheckFailed => 'අපට දැන් ඔබේ සංකේතනය කළ ඡායාරූප පරීක්ෂා කිරීමට නොහැකි විය. ඔබේ සම්බන්ධතාවය පරීක්ෂා කර නැවත උත්සාහ කරන්න.';

  @override
  String get photoLockRetry => 'නැවත උත්සාහ කරන්න';

  @override
  String get photoLockKeyTitle => 'ඔබේ ප්‍රතිසාධන යතුර';

  @override
  String get photoLockSaveStep => 'ඔබේ ප්‍රතිසාධන යතුර සුරකින්න';

  @override
  String get photoLockKeyBody => 'මෙම යතුරෙන් නව දුරකථනයක ඔබේ ඡායාරූප අගුළු හැරේ. එය ලියා තබා ගන්න, නැතහොත් මුරපද කළමනාකරුවෙක සුරකින්න. අපි එය පෙන්වන්නේ එක් වරක් පමණි.';

  @override
  String get photoLockKeyWarning => 'මෙම යතුර රහසිගතව තබා ගන්න. අපට එය නැවත පෙන්වීමට හෝ ඔබ වෙනුවෙන් යළි සැකසීමට නොහැක.';

  @override
  String get photoLockCopy => 'පිටපත් කරන්න';

  @override
  String get photoLockSave => 'සුරකින්න හෝ බෙදා ගන්න';

  @override
  String get photoLockCopied => 'ප්‍රතිසාධන යතුර පිටපත් කළා.';

  @override
  String get photoLockShareSubject => 'මගේ Vaultara ප්‍රතිසාධන යතුර';

  @override
  String get photoLockConfirmStep => 'ඔබ එය සුරැකූ බව තහවුරු කරන්න';

  @override
  String get photoLockConfirmBody => 'ඉහත වර්ණයෙන් පෙන්වා ඇති ඔබේ යතුරේ අවසාන කොටස ටයිප් කරන්න.';

  @override
  String get photoLockConfirmLabel => 'අවසාන කොටස';

  @override
  String get photoLockConfirmMismatch => 'එය ඔබේ යතුරේ අවසාන කොටසට නොගැළපේ.';

  @override
  String get photoLockFinish => 'සක්‍රිය කරන්න';

  @override
  String get photoLockSetupFailed => 'අපට සංකේතනය කළ ඡායාරූප සක්‍රිය කිරීමට නොහැකි විය. ඔබේ සම්බන්ධතාවය පරීක්ෂා කර නැවත උත්සාහ කරන්න.';

  @override
  String get photoLockAlreadyOn => 'ඔබේ ගිණුමට සංකේතනය කළ ඡායාරූප දැනටමත් සක්‍රියයි. මෙම දුරකථනයේ ඒවා භාවිත කිරීමට ඔබේ ප්‍රතිසාධන යතුර ඇතුළත් කරන්න.';

  @override
  String get photoLockEncryptExistingTitle => 'ඔබේ පවතින ඡායාරූප සංකේතනය කරන්නද?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ඔබට තවමත් සංකේතනය නොකළ ඡායාරූප $countක් ඇත. අපට ඒවා දැන් සංකේතනය කළ හැක.',
      one: 'ඔබට තවමත් සංකේතනය නොකළ ඡායාරූප 1ක් ඇත. අපට එය දැන් සංකේතනය කළ හැක.',
    );
    return '$_temp0 මෙය අවසන් වන තෙක් Vaultara විවෘතව තබන්න.';
  }

  @override
  String get photoLockEncryptNow => 'දැන් සංකේතනය කරන්න';

  @override
  String get photoLockEntryBody => 'සංකේතනය කළ ඡායාරූප සක්‍රිය කළ විට ඔබ සුරැකූ ප්‍රතිසාධන යතුර ඇතුළත් කරන්න. ඉරි සහ හිස්තැන් අවශ්‍ය නැත.';

  @override
  String get photoLockEntryLabel => 'ප්‍රතිසාධන යතුර';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'ඡායාරූප අගුළු හරින්න';

  @override
  String get photoLockUnlocked => 'ඔබේ ඡායාරූප මෙම දුරකථනයේ අගුළු හැරියා.';

  @override
  String get photoLockInvalidFormat => 'මෙය ප්‍රතිසාධන යතුරක් මෙන් නොපෙනේ. සෑම අක්ෂරයක්ම පරීක්ෂා කර නැවත උත්සාහ කරන්න.';

  @override
  String get photoLockWrongKey => 'මෙම ප්‍රතිසාධන යතුර නොගැළපේ. එය පරීක්ෂා කර නැවත උත්සාහ කරන්න.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'උත්සාහ ඉතා වැඩියි. කරුණාකර තත්පර $secondsක් රැඳී නැවත උත්සාහ කරන්න.',
      one: 'උත්සාහ ඉතා වැඩියි. කරුණාකර තත්පරයක් රැඳී නැවත උත්සාහ කරන්න.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'උත්සාහ ඉතා වැඩියි. කරුණාකර මිනිත්තු $minutesක් රැඳී නැවත උත්සාහ කරන්න.',
      one: 'උත්සාහ ඉතා වැඩියි. කරුණාකර මිනිත්තුවක් රැඳී නැවත උත්සාහ කරන්න.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'අපට Vaultara වෙත ළඟා වීමට නොහැකි විය. ඔබේ සම්බන්ධතාවය පරීක්ෂා කර නැවත උත්සාහ කරන්න.';

  @override
  String get photoLockNotSetUp => 'ඔබේ ගිණුමට සංකේතනය කළ ඡායාරූප සක්‍රිය කර නැත.';

  @override
  String get photoLockUnlockFailed => 'යමක් වැරදී ගියා. කරුණාකර නැවත උත්සාහ කරන්න.';

  @override
  String get photoLockLostKey => 'ප්‍රතිසාධන යතුර නැති වුණාද? එය නැතිව නව දුරකථනයක සංකේතනය කළ ඡායාරූප විවෘත කළ නොහැක. ඔබේ වාර්තා විස්තර වලට බලපෑමක් නැත.';

  @override
  String get photoLockShareTitle => 'ඡායාරූප පෞද්ගලිකව පවතී';

  @override
  String get photoLockShareBody => 'මෙම වාර්තාවේ සංකේතනය කළ ඡායාරූප ඇත. බෙදාගත් සබැඳිවලට ඒවා පෙන්විය නොහැක, එබැවින් විස්තර පමණක් බෙදා ගනු ඇත.';

  @override
  String get householdTitle => 'ගෘහය';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ඔබේ ගෘහයට තවත් Vaultara ගිණුම් $count දක්වා ආරාධනා කරන්න.',
      one: 'ඔබේ ගෘහයට තවත් Vaultara ගිණුම් $countකට ආරාධනා කරන්න.',
    );
    return '$_temp0 සෑම කෙනෙකුටම ඔබේ සැලසුම හරහා Premium ලැබෙන අතර ඔවුන්ගේම පෞද්ගලික වාර්තා තබා ගනී. සියලු දෙනාට දැකිය හැකි වාර්තා ඔබ තෝරයි.';
  }

  @override
  String get householdJoinIntro => 'පවුල හෝ ව්‍යාපාර සැලසුමක් ඇති කෙනෙකුට ඔබට ඔවුන්ගේ ගෘහයට ආරාධනා කළ හැක. එවිට ඔබට ඔවුන්ගේ සැලසුම හරහා Premium ලැබෙන අතර, ඔබට එකිනෙකා සමඟ වාර්තා බෙදා ගත හැක.';

  @override
  String get householdCreate => 'ගෘහය සාදන්න';

  @override
  String get householdCreated => 'ඔබේ ගෘහය සූදානම්. සම්බන්ධ වීමට කෙනෙකුට ආරාධනා කරන්න.';

  @override
  String get householdEnterCode => 'ආරාධනා කේතයක් ඇතුළත් කරන්න';

  @override
  String get householdJoinTitle => 'ගෘහයකට සම්බන්ධ වන්න';

  @override
  String householdJoinTitleNamed(String name) {
    return '$nameගේ ගෘහයට සම්බන්ධ වන්නද?';
  }

  @override
  String get householdEnterCodeIntro => 'ඔබේ ආරාධනාවේ ඇති කේතය ටයිප් කරන්න. ආරාධනා සබැඳිය තට්ටු කර මෙහිම විවෘත කිරීමටද හැක.';

  @override
  String get householdCodeLabel => 'ආරාධනා කේතය';

  @override
  String get householdCodeHint => 'උදාහරණයක් ලෙස, K7MQ2XRA';

  @override
  String get householdContinue => 'ඉදිරියට';

  @override
  String get householdJoinButton => 'සම්බන්ධ වන්න';

  @override
  String get householdJoinPointPremium => 'ඔබට ඔවුන්ගේ සැලසුම හරහා කිසිදු වියදමක් නැතිව Premium ලැබේ.';

  @override
  String get householdJoinPointPrivate => 'ඔබේ වාර්තා පෞද්ගලිකව පවතී. ඔබ බෙදා ගන්නේ නැත්නම් වෙන කිසිවෙකුට ඒවා නොපෙනේ.';

  @override
  String get householdJoinPointShared => 'ගෘහය සමඟ බෙදාගත් වාර්තා එහි සිටින සියලු දෙනාට දැකිය හා සංස්කරණය කළ හැකි අතර, සියලු දෙනාට ඒවායේ මතක් කිරීම් ලැබේ.';

  @override
  String get householdJoinPointLeave => 'ඔබට ඕනෑම වේලාවක පවුල තිරයෙන් ඉවත් විය හැක.';

  @override
  String get householdJoinedTitle => 'ඔබ සම්බන්ධ වුණා';

  @override
  String get householdJoinedBody => 'ඔබ ගෘහයට සම්බන්ධ වුණා. Premium දැන් ඔබේ ගිණුමේ කොටසකි.';

  @override
  String get householdOwnSubscription => 'ඔබ ඔබේම දායකත්වයටද ගෙවයි. ගෘහ සැලසුම දැන් ඔබව ආවරණය කරයි, එබැවින් ඔබට අවශ්‍ය නම් ඔබේ ගබඩා ගිණුමේ එය අවලංගු කළ හැක. අපි ඔබ වෙනුවෙන් එය කිසිවිටෙක අවලංගු නොකරමු.';

  @override
  String get householdDone => 'අවසන්';

  @override
  String get householdCodeInvalid => 'එම කේතය වැඩ කරන්නේ නැත. එය පරීක්ෂා කර නැවත උත්සාහ කරන්න, නැතහොත් අලුත් ආරාධනාවක් ඉල්ලන්න.';

  @override
  String get householdAlreadyInOne => 'ඔබ දැනටමත් ගෘහයක සිටී. තවත් එකකට සම්බන්ධ වීමට මුලින් එයින් ඉවත් වන්න.';

  @override
  String get householdAlreadyMember => 'ඔබ දැනටමත් මෙම ගෘහයේ සිටී.';

  @override
  String get householdInviteInactive => 'මෙම ගෘහයේ සැලසුම දැන් සක්‍රිය නැත, එබැවින් කිසිවෙකුට සම්බන්ධ විය නොහැක.';

  @override
  String get householdFull => 'මෙම ගෘහය පිරී ඇත.';

  @override
  String get householdTooManyTries => 'උත්සාහ ඉතා වැඩියි. මද වේලාවක් රැඳී නැවත උත්සාහ කරන්න.';

  @override
  String get householdNeedsPlan => 'ගෘහයක් සෑදීමට ඔබට පවුල හෝ ව්‍යාපාර සැලසුමක් අවශ්‍යයි.';

  @override
  String get householdGenericError => 'යමක් වැරදී ගියා. ඔබේ සම්බන්ධතාවය පරීක්ෂා කර නැවත උත්සාහ කරන්න.';

  @override
  String get householdLoadError => 'අපට ඔබේ ගෘහය පූරණය කිරීමට නොහැකි විය.';

  @override
  String get householdTryAgain => 'නැවත උත්සාහ කරන්න';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'ඔබ මෙම ගෘහය කළමනාකරණය කරයි. ස්ථාන $limitන් $countක් භාවිත වේ. එහි සිටින සියලු දෙනාට ඔබේ සැලසුම හරහා Premium ඇත.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'ඔබට $nameගේ සැලසුම හරහා Premium ඇත. ඔබ බෙදා ගන්නේ නැත්නම් ඔබේම වාර්තා පෞද්ගලිකව පවතී.';
  }

  @override
  String get householdInactiveOwner => 'ඔබේ සැලසුම තවදුරටත් ගෘහයක් ආවරණය නොකරයි. ඔබ පවුල හෝ ව්‍යාපාර සැලසුම අලුත් කරන තෙක් සාමාජිකයින්ට Premium නැති අතර බෙදාගත් වාර්තා කියවීමට පමණක් වේ.';

  @override
  String get householdReadOnly => 'ගෘහ සැලසුම සක්‍රිය නැත, එබැවින් බෙදාගත් වාර්තා දැනට කියවීමට පමණි.';

  @override
  String get householdOwnerTag => 'හිමිකරු';

  @override
  String get householdYouTag => 'ඔබ';

  @override
  String get householdMemberFallback => 'සාමාජික';

  @override
  String get householdRemoveMember => 'ගෘහයෙන් ඉවත් කරන්න';

  @override
  String householdRemoveTitle(String name) {
    return '$name ඉවත් කරන්නද?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$nameට ඔබේ සැලසුමෙන් Premium අහිමි වේ. $name බෙදාගත් වාර්තා ඔවුන්ගේම වාර්තා වෙත ආපසු යයි.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name තවදුරටත් ඔබේ ගෘහයේ නැත';
  }

  @override
  String get householdPendingInvites => 'විවෘත ආරාධනා';

  @override
  String householdInviteExpires(String date) {
    return '$date දක්වා වලංගුයි';
  }

  @override
  String get householdShareInvite => 'ආරාධනාව බෙදා ගන්න';

  @override
  String get householdRevokeInvite => 'ආරාධනාව අවලංගු කරන්න';

  @override
  String get householdInviteRevoked => 'ආරාධනාව අවලංගු කළා. කේතය තවදුරටත් වැඩ නොකරයි.';

  @override
  String get householdInvite => 'කෙනෙකුට ආරාධනා කරන්න';

  @override
  String get householdInviteNote => 'සෑම ආරාධනාවක්ම එක් වරක් සහ දින 7ක් සඳහා වලංගුයි.';

  @override
  String get householdInviteSubject => 'Vaultara හි මගේ ගෘහයට සම්බන්ධ වන්න';

  @override
  String householdInviteMessage(String link, String code) {
    return 'අපේ ලේඛන එකට නිරීක්ෂණය කිරීමට Vaultara හි මගේ ගෘහයට සම්බන්ධ වන්න. මෙම සබැඳිය තට්ටු කරන්න: $link\nනැතහොත් Vaultara විවෘත කර, පැතිකඩ, ඉන්පසු පවුල වෙත ගොස්, මෙම කේතය ඇතුළත් කරන්න: $code';
  }

  @override
  String get householdInviteCopied => 'ආරාධනා සබැඳිය පිටපත් කළා';

  @override
  String get householdSharedRecordsTitle => 'බෙදාගත් වාර්තා';

  @override
  String get householdSharedRecordsIntro => 'ඔබේ ගෘහයේ සියලු දෙනාට මෙම වාර්තා දැකිය හා සංස්කරණය කළ හැකි අතර, සියලු දෙනාට ඒවායේ මතක් කිරීම් ලැබේ.';

  @override
  String get householdSharedRecordsEmpty => 'තවමත් කිසිවක් බෙදා ගෙන නැත. වාර්තාවක් විවෘත කර ගෘහය සමඟ බෙදා ගැනීම සක්‍රිය කරන්න.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'වාර්තා $countක්',
      one: 'වාර්තා $countක්',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'බෙදාගත් සියලු වාර්තා පෙන්වන්න';

  @override
  String get householdHowSharingWorks => 'වාර්තාවක් බෙදා ගැනීමට, එය විවෘත කර ගෘහය සමඟ බෙදා ගැනීම සක්‍රිය කරන්න. වාර්තාව එක් කළ පුද්ගලයා වෙත ආපසු ගෙන යාමට එය අක්‍රිය කරන්න.';

  @override
  String get householdLeave => 'ගෘහයෙන් ඉවත් වන්න';

  @override
  String get householdLeaveTitle => 'මෙම ගෘහයෙන් ඉවත් වන්නද?';

  @override
  String get householdLeaveBody => 'ඔබට මෙම ගෘහයෙන් Premium අහිමි වේ. ඔබ බෙදාගත් වාර්තා ඔබේම වාර්තා වෙත ආපසු යන අතර, අන් අය බෙදාගත් දේ ඔබට තවදුරටත් නොපෙනේ.';

  @override
  String get householdLeft => 'ඔබ ගෘහයෙන් ඉවත් වුණා';

  @override
  String get householdClose => 'ගෘහය වසන්න';

  @override
  String get householdCloseTitle => 'ඔබේ ගෘහය වසන්නද?';

  @override
  String get householdCloseBody => 'සියලු දෙනා ගෘහයෙන් ඉවත් වී ඔබේ සැලසුමෙන් Premium අහිමි වේ. සෑම බෙදාගත් වාර්තාවක්ම එය එක් කළ පුද්ගලයා වෙත ආපසු යයි.';

  @override
  String get householdClosed => 'ඔබේ ගෘහය වසා ඇත';

  @override
  String get householdShareTitle => 'ගෘහය සමඟ බෙදාගත්';

  @override
  String get householdShareOn => 'ඔබේ ගෘහයේ සියලු දෙනාට මෙම වාර්තාව දැකිය හා සංස්කරණය කළ හැකි අතර එහි මතක් කිරීම් ලැබේ.';

  @override
  String get householdShareOff => 'මෙම වාර්තාව දැකිය හැක්කේ ඔබට පමණි.';

  @override
  String get householdSharedBadge => 'බෙදාගත්';

  @override
  String get householdSharedTooltip => 'ඔබේ ගෘහය සමඟ බෙදාගත්';

  @override
  String get householdMoveFailed => 'මෙම වාර්තාව දැකිය හැක්කේ කාටදැයි වෙනස් කිරීමට අපට නොහැකි විය. නැවත උත්සාහ කරන්න.';

  @override
  String get householdUnsharedToCreator => 'මෙම වාර්තාව එය එක් කළ පුද්ගලයා වෙත ආපසු ගියා.';

  @override
  String get householdPlanBanner => 'ඔබට ඔබේ ගෘහය හරහා Premium ඇත. ඔබට ඔබේම දායකත්වයක් අවශ්‍ය නැත.';

  @override
  String get householdPlanIncluded => 'ඔබේ ගෘහය සමඟ ඇතුළත්';

  @override
  String get householdPremiumTitle => 'ඔබේ ගෘහය හරහා Premium';

  @override
  String get householdPremiumSubtitle => 'ඔබේ ගෘහ සැලසුම ඔබව ආවරණය කරයි. ගෘහයෙන් ඉවත් වුවහොත් Premium අවසන් වේ.';

  @override
  String get householdProfileTileSubtitle => 'ඔබේ ගෘහය සහ ඔබ රැකබලා ගන්නා අය';

  @override
  String get profilePhotoTitle => 'පැතිකඩ ඡායාරූපය';

  @override
  String get profilePhotoChange => 'පැතිකඩ ඡායාරූපය වෙනස් කරන්න';

  @override
  String get profilePhotoRemove => 'ඡායාරූපය ඉවත් කරන්න';

  @override
  String get profilePhotoRemoveConfirmTitle => 'ඔබේ ඡායාරූපය ඉවත් කරන්නද?';

  @override
  String get profilePhotoRemoveConfirmBody => 'ඒ වෙනුවට ඔබේ මුලකුරු පෙන්වයි.';

  @override
  String get profilePhotoRemoveAction => 'ඉවත් කරන්න';

  @override
  String get profilePhotoUpdated => 'ඔබේ ඡායාරූපය යාවත්කාලීන කළා.';

  @override
  String get profilePhotoRemoved => 'ඔබේ ඡායාරූපය ඉවත් කළා.';

  @override
  String get profilePhotoFailed => 'අපට ඔබේ ඡායාරූපය යාවත්කාලීන කිරීමට නොහැකි විය. කරුණාකර නැවත උත්සාහ කරන්න.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara හට ඔබේ කැමරාවට හෝ ඡායාරූපවලට ප්‍රවේශය අවශ්‍යයි. ඔබට එය ඔබේ දුරකථන සැකසුම් තුළ ඉඩ දිය හැක.';

  @override
  String get inviteFriendsTitle => 'මිතුරන්ට ආරාධනා කරන්න';

  @override
  String get inviteFriendsTileSubtitle => 'මිතුරෙකුට Premium මාසයක් දෙන්න, ඔබටත් එකක් ලැබේ';

  @override
  String get inviteHeadline => 'මාසයක් දෙන්න, මාසයක් ලබන්න';

  @override
  String get inviteYourCode => 'ඔබේ ආරාධනා කේතය';

  @override
  String get inviteShareButton => 'ආරාධනාව බෙදා ගන්න';

  @override
  String get inviteCopyButton => 'කේතය පිටපත් කරන්න';

  @override
  String get inviteCodeCopied => 'කේතය පිටපත් කළා';

  @override
  String get inviteHowTitle => 'මෙය ක්‍රියා කරන ආකාරය';

  @override
  String get inviteStep1 => 'ඔබේ කේතය හෝ සබැඳිය මිතුරෙකු සමඟ බෙදා ගන්න.';

  @override
  String get inviteStep2 => 'ඔවුන් ලියාපදිංචි වී දින 14ක් ඇතුළත Vaultara හි එය ඇතුළත් කරයි.';

  @override
  String get inviteStep3 => 'ඔවුන් විද්‍යුත් තැපෑල සත්‍යාපනය කර වාර්තාවක් එක් කළ පසු, ඔබ දෙදෙනාටම නොමිලේ Premium මාස 1ක් ලැබේ.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'නොමිලේ මාස $maxන් $countක් උපයා ඇත';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$date දක්වා නොමිලේ Premium';
  }

  @override
  String get inviteMaxReached => 'ඔබ උපරිම නොමිලේ මාස ගණන උපයා ඇත. Vaultara බෙදා ගැනීම ගැන ස්තූතියි.';

  @override
  String get inviteHaveCodeTitle => 'කේතයක් තිබේද?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'ඔබේ නොමිලේ මාසය ලබා ගැනීමට $date ට පෙර මිතුරෙකුගේ කේතය ඇතුළත් කරන්න.';
  }

  @override
  String get inviteCodeLabel => 'මිතුරාගේ කේතය';

  @override
  String get inviteRedeemGranted => 'කේතය යෙදුවා. ඔබ දෙදෙනාටම නොමිලේ Premium මාසයක් ඇත.';

  @override
  String get inviteRedeemPending => 'කේතය පිළිගත්තා. ඔබේ නොමිලේ මාසය අගුළු හැරීමට ඔබේ පළමු වාර්තාව එක් කරන්න.';

  @override
  String get inviteRedeemDone => 'ඔබ මිතුරෙකුගේ කේතයෙන් සම්බන්ධ වී ඔබේ නොමිලේ මාසය ලැබුවා.';

  @override
  String get inviteRedeemClosed => 'කේත ඇතුළත් කළ හැක්කේ ලියාපදිංචි වී පළමු දින 14 තුළ පමණි.';

  @override
  String get inviteErrorInvalid => 'එම කේතය නොපවතී. එය පරීක්ෂා කර නැවත උත්සාහ කරන්න.';

  @override
  String get inviteErrorOwn => 'ඔබට ඔබේම කේතය භාවිත කළ නොහැක.';

  @override
  String get inviteErrorUsed => 'ඔබ දැනටමත් මිතුරෙකුගේ කේතයක් භාවිත කර ඇත.';

  @override
  String get inviteErrorVerify => 'මුලින්ම ඔබේ විද්‍යුත් තැපෑල සත්‍යාපනය කර, ඉන්පසු නැවත උත්සාහ කරන්න.';

  @override
  String get inviteErrorTooMany => 'උත්සාහ ඉතා වැඩියි. කරුණාකර මද වේලාවක් රැඳී නැවත උත්සාහ කරන්න.';

  @override
  String get inviteLoadError => 'අපට ඔබේ ආරාධනා විස්තර පූරණය කිරීමට නොහැකි විය.';

  @override
  String get inviteRetry => 'නැවත උත්සාහ කරන්න';

  @override
  String get referralShareSubject => 'Vaultara Premium නොමිලේ මාසයක්';

  @override
  String referralShareMessage(String code, String link) {
    return 'මම මගේ වැදගත් ලේඛන නිරීක්ෂණය කිරීමට Vaultara භාවිත කරමි. මගේ කේතය $code සමඟ සම්බන්ධ වන්න, අපි දෙදෙනාටම නොමිලේ Premium මාසයක් ලැබේ: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'ඔබට ආරාධනා හරහා $date දක්වා නොමිලේ Premium ඇත.';
  }

  @override
  String get twoStepTitle => 'පියවර දෙකේ පිවිසීම';

  @override
  String get twoStepTileOn => 'සක්‍රියයි. ඔබ ඔබේ සත්‍යාපන යෙදුමේ කේතයක් භාවිත කරයි';

  @override
  String get twoStepTileOff => 'අමතර ආරක්ෂාවට සත්‍යාපන යෙදුමක් එක් කරන්න';

  @override
  String get twoStepIntro => 'මෙය සක්‍රිය විට, ඔබ ඔබේ මුරපදය සහ ඉන්පසු Google Authenticator හෝ Microsoft Authenticator වැනි සත්‍යාපන යෙදුමක ඉලක්කම් 6ක කේතයක් ඇතුළත් කරයි.';

  @override
  String get twoStepStatusOn => 'පියවර දෙකේ පිවිසීම සක්‍රියයි';

  @override
  String get twoStepStatusOff => 'පියවර දෙකේ පිවිසීම අක්‍රියයි';

  @override
  String get twoStepSetUpButton => 'සත්‍යාපන යෙදුම සකසන්න';

  @override
  String get twoStepAddAnother => 'තවත් සත්‍යාපන යෙදුමක් එක් කරන්න';

  @override
  String get twoStepMethodsTitle => 'ඔබේ සත්‍යාපන යෙදුම්';

  @override
  String get twoStepDefaultName => 'සත්‍යාපන යෙදුම';

  @override
  String twoStepAddedOn(String date) {
    return '$date දින එක් කළා';
  }

  @override
  String get twoStepRemoveButton => 'ඉවත් කරන්න';

  @override
  String get twoStepRemoveTitle => 'සත්‍යාපන යෙදුම ඉවත් කරන්නද?';

  @override
  String get twoStepRemoveBody => 'මෙයින් පසු ඔබ ඔබේ මුරපදයෙන් පමණක් පිවිසෙයි. ඔබට ඕනෑම වේලාවක නැවත සකසා ගත හැක.';

  @override
  String get twoStepRemoveBodyOther => 'පිවිසුම් කේත සඳහා ඔබට තවදුරටත් මෙම යෙදුම භාවිත කළ නොහැක.';

  @override
  String get twoStepRemoved => 'සත්‍යාපන යෙදුම ඉවත් කළා';

  @override
  String get twoStepVerifyEmailFirst => 'පියවර දෙකේ පිවිසීම සක්‍රිය කිරීමට පෙර ඔබේ විද්‍යුත් තැපෑල සත්‍යාපනය කරන්න.';

  @override
  String get twoStepUnavailable => 'පියවර දෙකේ පිවිසීම දැන් ලබා ගත නොහැක. කරුණාකර පසුව නැවත උත්සාහ කරන්න.';

  @override
  String get twoStepConfirmTitle => 'ඔබ බව තහවුරු කරන්න';

  @override
  String get twoStepConfirmBody => 'පියවර දෙකේ පිවිසීම වෙනස් කිරීමට ඔබේ මුරපදය ඇතුළත් කරන්න.';

  @override
  String get twoStepScanTitle => 'මෙම කේතය ස්කෑන් කරන්න';

  @override
  String get twoStepScanBody => 'ඔබේ සත්‍යාපන යෙදුම විවෘත කර, එක් කරන්න තට්ටු කර, ඔබේ කැමරාවෙන් මෙම කේතය ස්කෑන් කරන්න.';

  @override
  String get twoStepOpenApp => 'සත්‍යාපන යෙදුම විවෘත කරන්න';

  @override
  String get twoStepNoAuthApp => 'සත්‍යාපන යෙදුමක් හමු නොවීය. එකක් ස්ථාපනය කර, ඉන්පසු කේතය ස්කෑන් කරන්න නැතහොත් යතුර ඇතුළත් කරන්න.';

  @override
  String get twoStepKeyLabel => 'ස්කෑන් කළ නොහැකිද? ඒ වෙනුවට මෙම යතුර ඇතුළත් කරන්න';

  @override
  String get twoStepCopyKey => 'යතුර පිටපත් කරන්න';

  @override
  String get twoStepKeyCopied => 'යතුර පිටපත් කළා';

  @override
  String get twoStepCodeLabel => 'ඉලක්කම් 6ක කේතය';

  @override
  String get twoStepEnterCodeBody => 'අවසන් කිරීමට ඔබේ යෙදුම පෙන්වන ඉලක්කම් 6ක කේතය ඇතුළත් කරන්න.';

  @override
  String get twoStepTurnOn => 'සක්‍රිය කරන්න';

  @override
  String get twoStepEnabledBody => 'ඊළඟ වතාවේ ඔබ පිවිසෙන විට, Vaultara ඔබේ සත්‍යාපන යෙදුමෙන් කේතයක් ඉල්ලයි.';

  @override
  String get twoStepDone => 'අවසන්';

  @override
  String get twoStepStartAgain => 'නැවත ආරම්භ කරන්න';

  @override
  String get twoStepWrongCode => 'එම කේතය නිවැරදි නැත. ඔබේ යෙදුමේ අලුත්ම කේතය උත්සාහ කරන්න.';

  @override
  String get twoStepCodeFormat => 'ඉලක්කම් 6ම ඇතුළත් කරන්න.';

  @override
  String get twoStepTooMany => 'උත්සාහ ඉතා වැඩියි. මිනිත්තු කිහිපයක් රැඳී නැවත උත්සාහ කරන්න.';

  @override
  String get twoStepExpired => 'මෙයට ඉතා වැඩි වේලාවක් ගියා. කරුණාකර නැවත ආරම්භ කරන්න.';

  @override
  String get twoStepChallengeTitle => 'ඔබේ පිවිසුම් කේතය ඇතුළත් කරන්න';

  @override
  String get twoStepChallengeBody => 'ඔබේ සත්‍යාපන යෙදුම විවෘත කර Vaultara සඳහා ඉලක්කම් 6ක කේතය ඇතුළත් කරන්න.';

  @override
  String get twoStepVerifyButton => 'සත්‍යාපනය කරන්න';

  @override
  String get twoStepLostTitle => 'ඔබේ සත්‍යාපන යෙදුම නැති වුණාද?';

  @override
  String get twoStepLostBody => 'ඔබට ඔබේ සත්‍යාපන යෙදුම භාවිත කළ නොහැකි නම්, ඔබේ ගිණුමේ ඇති විද්‍යුත් තැපැල් ලිපිනයෙන් අපගේ සහාය කණ්ඩායම අමතන්න. අපි ඒ ඔබ බව පරීක්ෂා කර නැවත ඇතුළු වීමට උදව් කරමු.';

  @override
  String get twoStepContactSupport => 'සහාය අමතන්න';

  @override
  String get twoStepSupportSubject => 'පියවර දෙකේ පිවිසීම සම්බන්ධ උදව්';

  @override
  String householdIncludedFamily(String owner) {
    return '$ownerගේ පවුල් සැලසුමට ඇතුළත්';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$ownerගේ ව්‍යාපාර සැලසුමට ඇතුළත්';
  }

  @override
  String get householdIncludedFamilyNoName => 'ඔබේ ගෘහයේ පවුල් සැලසුමට ඇතුළත්';

  @override
  String get householdIncludedBusinessNoName => 'ඔබේ ගෘහයේ ව්‍යාපාර සැලසුමට ඇතුළත්';

  @override
  String get assistantTitle => 'Vaultara ගෙන් අසන්න';

  @override
  String get assistantTileSubtitle => 'ඔබේ වාර්තා ගැන සරල වචනවලින් අසන්න';

  @override
  String get assistantIntro => 'ඔබේ වාර්තා සහ අලුත් කිරීම් ගැන මගෙන් අසන්න. ඔබට පරීක්ෂා කිරීමට අලුත් වාර්තා සකස් කිරීමටත් මට හැක.';

  @override
  String get assistantHint => 'ඔබේ වාර්තා ගැන අසන්න';

  @override
  String get assistantSuggestionMonth => 'මේ මාසයේ කල් ඉකුත් වන්නේ මොනවාද?';

  @override
  String get assistantSuggestionPassport => 'මගේ ගමන් බලපත්‍රය කල් ඉකුත් වන්නේ කවදාද?';

  @override
  String get assistantSuggestionAdd => 'මාර්තු අගදී කල් ඉකුත් වන මගේ රියදුරු බලපත්‍රය එක් කරන්න';

  @override
  String get assistantSend => 'යවන්න';

  @override
  String get assistantSpeak => 'කථා කරන්න';

  @override
  String get assistantStopListening => 'සවන් දීම නවත්වන්න';

  @override
  String get assistantListening => 'සවන් දෙමින්';

  @override
  String get assistantMicUnavailable => 'හඬ ආදානය නොමැත. Vaultara හට මයික්‍රොෆෝනය භාවිත කිරීමට අවසර ඇතිදැයි පරීක්ෂා කරන්න.';

  @override
  String get assistantThinking => 'ඔබේ වාර්තා පරීක්ෂා කරමින්';

  @override
  String get assistantErrorOffline => 'ඔබ අන්තර්ජාලයට සම්බන්ධ නැත. අන්තර්ජාලයට සම්බන්ධ වී නැවත උත්සාහ කරන්න.';

  @override
  String get assistantErrorLimit => 'ඔබ දැනට ප්‍රශ්න ගොඩක් ඇසුවා. කරුණාකර පසුව නැවත උත්සාහ කරන්න.';

  @override
  String get assistantErrorBusy => 'Vaultara දැන් කාර්‍යබහුලයි. කරුණාකර මද වේලාවකින් නැවත උත්සාහ කරන්න.';

  @override
  String get assistantErrorFailed => 'යම් දෙයක් වැරදුණා. කරුණාකර නැවත උත්සාහ කරන්න.';

  @override
  String get assistantRetry => 'නැවත උත්සාහ කරන්න';

  @override
  String get assistantPremiumTitle => 'Vaultara ගෙන් අසන්න යනු Premium හි කොටසකි';

  @override
  String get assistantPremiumBody => 'ඔබේ වාර්තා ගැන ප්‍රශ්න අසීමට සහ සරල වචනවලින් වාර්තා එක් කිරීමට උසස් කරන්න.';

  @override
  String get assistantSeePlans => 'සැලසුම් බලන්න';

  @override
  String get assistantEmptyReply => 'මට පිළිතුරක් සොයාගත නොහැකි විය. වෙනත් ආකාරයකින් අසා බලන්න.';

  @override
  String get assistantDraftReady => 'මම මෙය ඔබට සකස් කළා. එය පරීක්ෂා කර තහවුරු කරන්න ඔබන්න.';

  @override
  String get assistantNewChat => 'නව සංවාදය';

  @override
  String get assistantPrivacyNote => 'පිළිතුරු සඳහා AI භාවිත වේ. ඔබේ ප්‍රශ්නය සහ පිළිතුරු දීමට අවශ්‍ය වාර්තා විස්තර පමණක් අපගේ AI සපයන්නාට යවනු ලැබේ. අගුළු දමා ඇති වාර්තාවල සටහන් කිසිවිටෙකත් නොයවයි. ඔබ තහවුරු කරන තුරු කිසිවක් සුරකින්නේ නැත.';

  @override
  String get assistantActionAddTitle => 'නව වාර්තාව';

  @override
  String get assistantActionUpdateTitle => 'නව කල් ඉකුත් වන දිනය';

  @override
  String get assistantActionDismiss => 'ඉවත් කරන්න';

  @override
  String get assistantActionNoDate => 'තවම කල් ඉකුත් වන දිනයක් නැත';

  @override
  String assistantActionExpires(String date) {
    return '$date දින කල් ඉකුත් වේ';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from සිට $to දක්වා';
  }

  @override
  String assistantActionFor(String person) {
    return '$person සඳහා';
  }

  @override
  String get assistantActionOpened => 'ඔබට පරීක්ෂා කිරීමට විවෘත කළා';

  @override
  String get assistantActionOpenAgain => 'නැවත විවෘත කරන්න';

  @override
  String get assistantLockedRecord => 'අගුළු දමා ඇති වාර්තාව';

  @override
  String get assistantRecordMissing => 'මෙම වාර්තාව තවදුරටත් Vaultara හි නැත.';

  @override
  String get describeItAction => 'විස්තර කරන්න';

  @override
  String get describeItTitle => 'ඔබේ වාර්තාව විස්තර කරන්න';

  @override
  String get describeItBody => 'එය කුමක්ද, කාගේද, කවදා කල් ඉකුත් වේද යන්න කියන්න. ඔබට පරීක්ෂා කිරීමට අපි පෝරමය පුරවා දෙන්නෙමු.';

  @override
  String get describeItHint => 'උදාහරණයක්: මගේ රියදුරු බලපත්‍රය මාර්තු අගදී කල් ඉකුත් වේ';

  @override
  String get describeItFill => 'පෝරමය පුරවන්න';

  @override
  String get describeItFilled => 'අපි පෝරමය පුරවා දුන්නා. සුරකිනු පෙර විස්තර පරීක්ෂා කරන්න.';

  @override
  String get describeItNoResult => 'අපට එය තේරුම් ගත නොහැකි විය. එය කුමක්ද සහ කවදා කල් ඉකුත් වේද යන්න කියා බලන්න.';

  @override
  String groupSuggestionChip(String group) {
    return 'මෙය ගැළපෙන්නේ: $group';
  }

  @override
  String get groupSuggestionApply => 'මෙම කණ්ඩායම භාවිත කරන්න';

  @override
  String get sharePdfAttached => 'අපි PDF එක අමුණා ඇත. කරුණාකර එයින් විස්තර පුරවන්න.';

  @override
  String get familyEditTitle => 'පුද්ගලයා සංස්කරණය';

  @override
  String get staffEmailLabel => 'ඊමේල් (අත්‍යවශ්‍ය නැත)';

  @override
  String get staffEmailHint => 'උදාහරණයක්: thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'මෙම පුද්ගලයාට ඊමේලයෙන් මතක් කිරීම් යවන්න';

  @override
  String get staffEmailRemindersSubtitle => 'දින 30, 14, 7 සහ 1 කට පෙර, සහ එදිනම';

  @override
  String get staffEmailConsent => 'ඔබේ ව්‍යාපාරයෙන් ඊමේල් ලැබීමට එකඟ වූ අය පමණක් එක් කරන්න.';

  @override
  String get staffEmailOnBadge => 'ඊමේල් මතක් කිරීම් සක්‍රියයි';

  @override
  String get complianceReportTitle => 'ඊමේලයෙන් මාසික අනුකූලතා වාර්තාව';

  @override
  String get complianceReportSubtitle => 'සෑම මාසයකම 1 වනදා: කවුරුන් යාවත්කාලීනද, කුමක් ඉක්මනින් කල් ඉකුත් වේද, සහ පැතුරුම්පත් ගොනුවක්';

  @override
  String get complianceReportSaveError => 'සුරැකීමට නොහැකි විය. ඔබේ සම්බන්ධතාව පරීක්ෂා කර නැවත උත්සාහ කරන්න.';

  @override
  String get updatesReviewTitle => 'සමාලෝචනය කළ යුතු යාවත්කාලීන';

  @override
  String get updatesReviewIntro => 'ඔබේ කණ්ඩායම මේවා ඊමේල් සබැඳියෙන් එවා ඇත. අනුමත කිරීමට පෙර ගොනුව පරීක්ෂා කරන්න.';

  @override
  String updatesReviewNewDate(String date) {
    return 'නව කල් ඉකුත් වන දිනය: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person විසින් $date දින යවන ලදී';
  }

  @override
  String get updatesApprove => 'අනුමත කරන්න';

  @override
  String get updatesReject => 'ප්‍රතික්ෂේප කරන්න';

  @override
  String updatesApproved(String name, String date) {
    return '$name $date දක්වා අලුත් කළා';
  }

  @override
  String get updatesApprovedNoFile => 'වාර්තාව අලුත් කළා. මෙම වාර්තාවේ දැනටමත් ගොනු 10ක් ඇති නිසා ගොනුව එක් කළේ නැත.';

  @override
  String get updatesRejected => 'යාවත්කාලීනය ප්‍රතික්ෂේප කළා';

  @override
  String get updatesRejectTitle => 'මෙම යාවත්කාලීනය ප්‍රතික්ෂේප කරන්නද?';

  @override
  String get updatesRejectBody => 'ගොනුව මැකෙන අතර වාර්තාව එලෙසම පවතී. ඔබට පසුව නව ඉල්ලීමක් යැවිය හැක.';

  @override
  String get updatesActionError => 'මෙය සම්පූර්ණ කළ නොහැකි විය. ඔබේ සම්බන්ධතාව පරීක්ෂා කර නැවත උත්සාහ කරන්න.';

  @override
  String get updatesRecordMissing => 'මෙම වාර්තාව තවදුරටත් Vaultara හි නැත. එය ඉවත් කිරීමට යාවත්කාලීනය ප්‍රතික්ෂේප කරන්න.';

  @override
  String get updatesFileError => 'ගොනුව පූරණය කළ නොහැකි විය';

  @override
  String get requestUpdateMenu => 'යාවත්කාලීනයක් ඉල්ලන්න';

  @override
  String requestUpdateTitle(String person) {
    return '$person ගෙන් යාවත්කාලීනයක් ඉල්ලන්නද?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'අපි $email වෙත ආරක්ෂිත සබැඳියක් ඊමේල් කරමු. ඔවුන්ට නව කල් ඉකුත් වන දිනය සහ අලුත් කළ ලේඛනයේ ඡායාරූපයක් හෝ PDF එකක් යැවිය හැක. සබැඳිය දින 7ක් ක්‍රියා කරන අතර එක් වරක් පමණක් භාවිත කළ හැක.';
  }

  @override
  String get requestUpdateSend => 'ඉල්ලීම යවන්න';

  @override
  String get requestUpdateSending => 'ඉල්ලීම යවමින්';

  @override
  String requestUpdateSent(String person) {
    return '$person වෙත ඉල්ලීම යැවුවා';
  }

  @override
  String get requestUpdateError => 'ඉල්ලීම යැවිය නොහැකි විය. නැවත උත්සාහ කරන්න.';

  @override
  String get requestUpdateLimit => 'ඔබ අද ඉල්ලීම් ගොඩක් යැවුවා. හෙට නැවත උත්සාහ කරන්න.';

  @override
  String get requestUpdateNoEmail => 'පළමුව පවුල තිරයේ මෙම පුද්ගලයා සඳහා ඊමේල් ලිපිනයක් එක් කරන්න.';

  @override
  String get dailyDigestSwitchTitle => 'වෙන වෙනම මතක් කිරීම් වෙනුවට දිනපතා එක් සාරාංශයක්';

  @override
  String get dailyDigestSwitchSubtitle => 'ඔබේ මතක් කිරීමේ වේලාවට, එදිනට නියමිත සියල්ල ලැයිස්තුගත කළ දැනුම්දීමක් ලබා ගන්න.';

  @override
  String get dailyDigestTurnedOn => 'ඔබේ මතක් කිරීම් දැන් දිනපතා එක් සාරාංශයක් ලෙස පැමිණේ.';

  @override
  String get dailyDigestTurnedOff => 'එක් එක් වාර්තාව සඳහා වෙන වෙනම මතක් කිරීම් නැවත සක්‍රියයි.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'වාර්තා $countකට ඔබේ අවධානය අවශ්‍යයි',
      one: 'වාර්තා $countකට ඔබේ අවධානය අවශ්‍යයි',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'ඉදිරියෙන්: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'ඉදිරියෙන්: $names සහ තවත් $countක්.';
  }

  @override
  String get dailyDigestLockedRecord => 'අගුළු දමා ඇති වාර්තාවක්';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ඔබේ සෑම මාස $monthsකට වරක් නැවත සිදු කිරීමේ සැකසුම මත පදනම්ව',
      one: 'ඔබේ සෑම මාසයකම නැවත සිදු කිරීමේ සැකසුම මත පදනම්ව',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ඔබේ අවසාන අලුත් කිරීම් $count මත පදනම්ව',
      one: 'ඔබේ අවසාන අලුත් කිරීම මත පදනම්ව',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'සාමාන්‍යයෙන් වසර $yearsක් වලංගුයි',
      one: 'සාමාන්‍යයෙන් වසර $yearsක් වලංගුයි',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'වෙනස් කිරීමට දිනය ඔබන්න.';

  @override
  String get renewPickDate => 'නව කල් ඉකුත් වන දිනය තෝරන්න';

  @override
  String get renewPickDateHint => 'ඔබේ නව ලේඛනයේ පෙන්වා ඇති දිනය තෝරන්න.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'එය පසුගිය වතාවට ($previous) වඩා $percent% වැඩියි.';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'අලුත් කිරීමේ වියදම ඉහළ ගියා';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'ඔබේ $name අලුත් කිරීමේ වියදම පසුගිය වතාවට වඩා $percent% කින් ඉහළ ගියා.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName අලුත් කිරීම ආරම්භ කිරීමට කාලයයි';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, ඔබේ $recordName අලුත් කිරීම ආරම්භ කිරීමට කාලයයි. එය $date දින කල් ඉකුත් වේ, එබැවින් දැන් ආරම්භ කිරීමෙන් ඔබට ප්‍රමාණවත් කාලයක් ලැබේ.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'පියවර $totalන් $done ක් සම්පූර්ණයි';
  }

  @override
  String get renewChecklistStart => 'ඔබේ අලුත් කිරීමේ පිරික්සුම් ලැයිස්තුව විවෘත කරන්න';

  @override
  String scanUpdateTitle(String name) {
    return 'ඔබේ දැනට ඇති $name නව දිනයෙන් යාවත්කාලීන කරන්නද?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'කල් ඉකුත් වන දිනය $from සිට $to වෙත මාරු වේ. ඔබේ අලුත් කිරීමේ ඉතිහාසය තබා ගනී.';
  }

  @override
  String get scanAddAsNew => 'අලුත් එකක් ලෙස එක් කරන්න';

  @override
  String get scanUpdateExisting => 'යාවත්කාලීන කරන්න';

  @override
  String get duplicateRecordTitle => 'දැනටමත් එක් කර ඇත';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'ඔබ සතුව $date දින කල් ඉකුත් වන $name දැනටමත් ඇත.';
  }

  @override
  String get duplicateKeepBoth => 'දෙකම තබා ගන්න';

  @override
  String get duplicateUpdateExisting => 'දැනට ඇති එක යාවත්කාලීන කරන්න';

  @override
  String editorDefaultsHint(String group) {
    return '$group සඳහා සාමාන්‍ය සැකසුම් පුරවා ඇත. ඔබට ඒවා තවත් විස්තර තුළ වෙනස් කළ හැක.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'ඔබ සතුව මෙම නමින් $date දින කල් ඉකුත් වන වාර්තාවක් දැනටමත් ඇත';
  }

  @override
  String get visaSectionTitle => 'වීසා';

  @override
  String get visaFree => 'වීසා රහිත';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'දින $daysක් වීසා රහිත',
      one: 'දින $daysක් වීසා රහිත',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'පැමිණෙන විට වීසා';

  @override
  String get visaEta => 'ETA අවශ්‍යයි';

  @override
  String get visaEvisa => 'ඉ-වීසා අවශ්‍යයි';

  @override
  String get visaRequired => 'වීසා අවශ්‍යයි';

  @override
  String get visaNoEntry => 'ඇතුළු වීමට ඉඩ නැත';

  @override
  String get visaHomeCountry => 'මව් රට';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'දින $daysක් දක්වා රැඳී සිටිය හැක',
      one: 'දින $daysක් දක්වා රැඳී සිටිය හැක',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'ඔබේ ගමන දින $tripDaysක් වේ. එය අවසර ඇති දින $days ට වඩා දිගයි.';
  }

  @override
  String get visaStayTooLong => 'ගමන අවසර ඇති කාලයට වඩා දිගයි';

  @override
  String visaApplyBy(String date) {
    return '$date ට පෙර අයදුම් කරන්න';
  }

  @override
  String get visaApplyNow => 'හැකි ඉක්මනින් අයදුම් කරන්න';

  @override
  String get visaAddToChecklist => 'පිරික්සුම් ලැයිස්තුවට එක් කරන්න';

  @override
  String get visaOnChecklist => 'ඔබේ පිරික්සුම් ලැයිස්තුවේ ඇත';

  @override
  String get visaAdded => 'ඔබේ පිරික්සුම් ලැයිස්තුවට එක් කළා';

  @override
  String visaChecklistVisa(String country) {
    return '$country වීසා සඳහා අයදුම් කරන්න';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country ඉ-වීසා සඳහා අයදුම් කරන්න';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country ETA සඳහා අයදුම් කරන්න';
  }

  @override
  String get visaCheckRules => 'නීති පරීක්ෂා කරන්න';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality පුරවැසියන් සඳහා $destination වීසා අවශ්‍යතා';
  }

  @override
  String get visaCredit => 'වීසා දත්ත: Passport Index. නීති වෙනස් විය හැක, ගමන් කිරීමට පෙර තානාපති කාර්‍යාලයෙන් පරීක්ෂා කරන්න.';

  @override
  String get visaNotAvailable => 'වීසා තොරතුරු තවම නොමැත';

  @override
  String get visaChecking => 'වීසා නීති පරීක්ෂා කරමින්';

  @override
  String get visaNoDestinations => 'වීසා නීති බැලීමට ගමනාන්තයක් එක් කරන්න.';

  @override
  String get visaPassportCountry => 'විදේශ ගමන් බලපත්‍රය නිකුත් කළ රට';

  @override
  String get visaPassportCountryHint => 'ගමන් බලපත්‍රය නිකුත් කළ රට තෝරන්න. වීසා නීති පරීක්ෂා කිරීමට භාවිත වේ.';

  @override
  String visaPassportOf(String country) {
    return '$country ගමන් බලපත්‍රය';
  }

  @override
  String get visaAddPassportCountry => 'ගමන් බලපත්‍රය එක් කරන්න';

  @override
  String get visaAddYourPassportCountry => 'ඔබේ ගමන් බලපත්‍රය එක් කරන්න';

  @override
  String get visaNeedsYourCountry => 'වීසා පරීක්ෂා කිරීමට ඔබේ ගමන් බලපත්‍රය එක් කරන්න.';

  @override
  String visaNeedsCountry(String name) {
    return 'වීසා පරීක්ෂා කිරීමට $name ගේ ගමන් බලපත්‍රය එක් කරන්න.';
  }

  @override
  String get visaAutoNote => 'ඔබේ ගමන් බලපත්‍රවල වීසා නීති අනුව සකසා ඇත. වෙනස් කිරීමට ඔබන්න.';

  @override
  String get visaReminderTitle => 'ඔබේ වීසා සඳහා අයදුම් කිරීමට කාලයයි';

  @override
  String visaReminderBody(String trip) {
    return 'අද ඔබේ $trip ගමන සඳහා අයදුම් කිරීමට යෝජිත දිනයයි. නිශ්චිත නීති සඳහා තානාපති කාර්‍යාලයෙන් පරීක්ෂා කරන්න.';
  }

  @override
  String get visaApplyOfficial => 'නිල වෙබ් අඩවියෙන් අයදුම් කරන්න';

  @override
  String get visaLeavingTitle => 'Vaultara වෙතින් ඉවත් වෙමින්';

  @override
  String visaLeavingBody(String country) {
    return 'ඔබ $country හි නිල රජයේ වෙබ් අඩවියට යමින් සිටී:';
  }

  @override
  String get visaLeavingNote => 'Vaultara මෙම වෙබ් අඩවියේ කොටසක් නොවන අතර කිසිදු මුදලක් අය නොකරයි. රජයේ ගාස්තුව ගෙවන්නේ එම වෙබ් අඩවියේදීය.';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country හි නිල රජයේ වෙබ් අඩවිය සොයන්න. අමතර ගාස්තු අය කරන නියෝජිත වෙබ් අඩවි වලින් වළකින්න.';
  }

  @override
  String get visaOfficialSearch => 'නිල වෙබ් අඩවිය සොයන්න';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country නිල ඉ-වීසා රජයේ වෙබ් අඩවිය';
  }

  @override
  String visaLivesIn(String country) {
    return '$country හි ජීවත් වේ';
  }

  @override
  String get visaResidenceTitle => 'ඔබ ජීවත් වන රට';

  @override
  String get visaResidenceHint => 'ඔබට වීසා සඳහා අයදුම් කළ හැකි තානාපති කාර්යාලය සොයා ගැනීමට භාවිත කරයි.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residence හි ඇති $country තානාපති කාර්යාලයේ හෝ කොන්සල් කාර්යාලයේ අයදුම් කරන්න.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'ඔබ ජීවත් වන රටේ ඇති $country තානාපති කාර්යාලයේ හෝ කොන්සල් කාර්යාලයේ අයදුම් කරන්න.';
  }

  @override
  String get visaEmbassyCentreNote => 'තානාපති කාර්යාලයේ වෙබ් අඩවියේ එය භාවිත කරන වීසා මධ්‍යස්ථානය සඳහන් වේ, උදාහරණයක් ලෙස VFS Global හෝ TLScontact. එහි සඳහන් මධ්‍යස්ථානය හරහා පමණක් අයදුම් කරන්න.';

  @override
  String get visaFindEmbassy => 'තානාපති කාර්යාලය සොයන්න';

  @override
  String visaContactImmigration(String country) {
    return 'ඔබ ජීවත් වන්නේ $country හි ය. ඔබේ වීසා ගැන විමසීමට $country ආගමන කාර්යාලය අමතන්න.';
  }

  @override
  String visaRecordName(String country) {
    return '$country සඳහා වීසා';
  }

  @override
  String get visaAddMyVisa => 'මගේ වීසා එක් කරන්න';

  @override
  String get visaChooseSaved => 'සුරැකි වීසාවක් තෝරන්න';

  @override
  String get visaLinked => 'වීසා මෙම ගමනට සම්බන්ධ කළා';

  @override
  String visaRecordValid(String date) {
    return 'වීසා සුරැකුණා. $date දක්වා වලංගුයි.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'ඔබ ආපසු පැමිණීමට පෙර, $date දින ඔබේ වීසා කල් ඉකුත් වේ.';
  }

  @override
  String get visaRemoveLink => 'සම්බන්ධය ඉවත් කරන්න';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'සංචාරකයින් $total දෙනාගෙන් $count දෙනෙකුට තවමත් වීසා අවශ්‍යයි',
      one: 'සංචාරකයින් $total දෙනාගෙන් $count දෙනෙකුට තවමත් වීසා අවශ්‍යයි',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'මුලින්ම: $date ට පෙර අයදුම් කරන්න';
  }

  @override
  String get visaSummaryAllSet => 'මෙම ගමන සඳහා සැමට වීසා ඇත.';

  @override
  String get stayTitle => 'ඔබේ රැඳී සිටීම';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country හි දින $allowed න් $used වන දිනය';
  }

  @override
  String stayLeaveBy(String date) {
    return '$date ට පෙර පිටවන්න';
  }

  @override
  String stayOver(String date) {
    return 'ඔබට අවසර ලත් රැඳී සිටීම $date දින අවසන් විය.';
  }

  @override
  String stayStrictest(String name) {
    return 'කෙටිම අවසර ලත් රැඳී සිටීම මත පදනම්ව, $name සඳහා.';
  }

  @override
  String get stayStrictestYou => 'ඔබේ අවසර ලත් රැඳී සිටීම මත පදනම්ව, එය කණ්ඩායමේ කෙටිම එකයි.';

  @override
  String get staySchengenArea => 'ෂෙන්ගන් කලාපය';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'මුළු ෂෙන්ගන් කලාපය පුරා එක් රැඳී සිටීමක්: ඕනෑම දින $window ක් තුළ දින $daysක්.',
      one: 'මුළු ෂෙන්ගන් කලාපය පුරා එක් රැඳී සිටීමක්: ඕනෑම දින $window ක් තුළ දින $daysක්.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'මම වෙනත් දිනක පැමිණියෙමි';

  @override
  String get stayArrivalPick => 'ඔබ පැමිණියේ කවදාද?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country හි ඔබේ රැඳී සිටීමට දින $daysක් ඉතිරියි',
      one: '$country හි ඔබේ රැඳී සිටීමට දින $daysක් ඉතිරියි',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'ඔබට අවසර ලත් කාලය තුළ සිටීමට $date ට පෙර පිටවන්න.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name ගේ ගමන් බලපත්‍රය මෙම ගමනට ඉක්මනින් කල් ඉකුත් වේ. වෙන් කිරීමට පෙර එය පරීක්ෂා කරන්න.';
  }

  @override
  String get travelPassportTooSoonYours => 'ඔබේ ගමන් බලපත්‍රය මෙම ගමනට ඉක්මනින් කල් ඉකුත් වේ. වෙන් කිරීමට පෙර එය පරීක්ෂා කරන්න.';

  @override
  String get travelPassportTooSoonSeveral => 'සමහර ගමන් බලපත්‍ර මෙම ගමනට ඉක්මනින් කල් ඉකුත් වේ. වෙන් කිරීමට පෙර ඒවා පරීක්ෂා කරන්න.';

  @override
  String get secTitle => 'ආරක්ෂාව සහ පෞද්ගලිකත්වය';

  @override
  String get secProfileSubtitle => 'යෙදුම් අගුල, උපාංග, පෞද්ගලිකත්වය සහ ඔබේ දත්ත';

  @override
  String get secSectionSignIn => 'පිවිසීම';

  @override
  String get secSectionAppProtection => 'යෙදුම් ආරක්ෂාව';

  @override
  String get secSectionPrivacy => 'පෞද්ගලිකත්වය';

  @override
  String get secCheckupTitle => 'ආරක්ෂක පරීක්ෂාව';

  @override
  String secCheckupScore(int done, int total) {
    return '$total න් $done ක් අවසන්';
  }

  @override
  String get secCheckupAllDone => 'ඔබේ ගිණුම හොඳින් ආරක්ෂා වී ඇත.';

  @override
  String get secCheckEmail => 'ඊමේල් ලිපිනය තහවුරු කර ඇත';

  @override
  String get secCheckTwoStep => 'පියවර දෙකේ පිවිසීම සක්‍රියයි';

  @override
  String get secCheckAppLock => 'යෙදුම් අගුල සක්‍රියයි';

  @override
  String get secCheckPhotos => 'සංකේතනය කළ ඡායාරූප සක්‍රියයි';

  @override
  String get secCheckRecoveryKey => 'ප්‍රතිසාධන යතුර සුරැකිණි';

  @override
  String get secCheckPassword => 'ශක්තිමත් මුරපදයක් සකසා ඇත';

  @override
  String get secCheckActionVerify => 'සත්‍යාපනය කරන්න';

  @override
  String get secCheckActionTurnOn => 'සක්‍රිය කරන්න';

  @override
  String get secCheckActionSetUp => 'සකසන්න';

  @override
  String get secCheckActionChange => 'වෙනස් කරන්න';

  @override
  String get secChangePasswordSubtitle => 'ඔබේ ගිණුම සඳහා නව මුරපදයක් තෝරන්න';

  @override
  String get secCurrentPassword => 'වත්මන් මුරපදය';

  @override
  String get secNewPassword => 'නව මුරපදය';

  @override
  String get secConfirmPassword => 'නව මුරපදය තහවුරු කරන්න';

  @override
  String get secPasswordsDoNotMatch => 'මුරපද නොගැළපේ.';

  @override
  String get secPasswordSameAsCurrent => 'ඔබේ වත්මන් මුරපදයට වඩා වෙනස් මුරපදයක් තෝරන්න.';

  @override
  String get secPasswordLeaked => 'මෙම මුරපදය දන්නා දත්ත කාන්දුවක දක්නට ලැබී ඇත. වෙනත් එකක් තෝරන්න.';

  @override
  String get secPasswordChanged => 'ඔබේ මුරපදය වෙනස් කර ඇත.';

  @override
  String get secStrengthHint => 'අකුරු, අංක සහ සංකේත මිශ්‍ර කර අක්ෂර 12ක් හෝ වැඩියෙන් භාවිත කරන්න.';

  @override
  String secStrengthLabel(String level) {
    return 'මුරපදයේ ශක්තිය: $level';
  }

  @override
  String get secStrengthWeak => 'දුර්වලයි';

  @override
  String get secStrengthFair => 'සාමාන්‍යයි';

  @override
  String get secStrengthGood => 'හොඳයි';

  @override
  String get secStrengthStrong => 'ශක්තිමත්';

  @override
  String get secDevicesTitle => 'ඔබේ උපාංග';

  @override
  String get secDevicesSubtitle => 'ඔබ පිවිසී ඇති තැන් බලන්න';

  @override
  String get secDevicesIntro => 'මෙම උපාංග ඔබේ ගිණුමට පිවිසී ඇත. ඔබ එකක් හඳුනා නොගන්නේ නම්, එය ඉවත් කර ඔබේ මුරපදය වෙනස් කරන්න.';

  @override
  String get secDevicesEmpty => 'පෙන්වීමට තවම උපාංග නැත.';

  @override
  String get secThisDevice => 'මෙම උපාංගය';

  @override
  String get secActiveNow => 'දැන් සක්‍රියයි';

  @override
  String secDeviceLastActive(String time) {
    return 'අවසන් වරට සක්‍රිය: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'නොදන්නා උපාංගය';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device වෙතින් ඉවත් වන්නද?';
  }

  @override
  String get secSignOutDeviceBody => 'එම උපාංගයේ Vaultara ඊළඟ වතාවේ අන්තර්ජාලයට සම්බන්ධ වන විට ඉවත් කෙරේ.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device ඉවත් කෙරේ.';
  }

  @override
  String get secSignOutOthers => 'අනෙක් සියලු උපාංගවලින් ඉවත් වන්න';

  @override
  String get secSignOutOthersTitle => 'අනෙක් සියලු උපාංගවලින් ඉවත් වන්නද?';

  @override
  String get secSignOutOthersBody => 'ඔබේ ගිණුමට පිවිසී ඇති අනෙක් සෑම දුරකථනයක් හෝ ටැබ්ලටයක්ම ඉවත් කෙරේ. ඔබ මෙම උපාංගයේ පිවිසී සිටියි.';

  @override
  String get secSignOutOthersConfirmBody => 'ඔබේ අනෙක් උපාංගවලින් ඉවත් වීමට ඔබේ මුරපදය ඇතුළත් කරන්න.';

  @override
  String get secSignedOutOthers => 'ඔබ අනෙක් සියලු උපාංගවලින් ඉවත් වී ඇත.';

  @override
  String get secSignedOutEverywhere => 'ඔබ සියලු උපාංගවලින් ඉවත් කරන ලදී. ඉදිරියට යාමට නැවත පිවිසෙන්න.';

  @override
  String get secSignedOutRemotely => 'වෙනත් උපාංගයකින් ඔබව මෙම උපාංගයෙන් ඉවත් කරන ලදී.';

  @override
  String get secHistoryTitle => 'ආරක්ෂක ඉතිහාසය';

  @override
  String get secHistorySubtitle => 'ඔබේ ගිණුමේ මෑත පිවිසීම් සහ වෙනස්කම්';

  @override
  String get secHistoryIntro => 'පසුගිය දින 90 තුළ ඔබේ ගිණුමේ පිවිසීම් සහ වෙනස්කම්.';

  @override
  String get secHistoryEmpty => 'පෙන්වීමට තවම කිසිවක් නැත.';

  @override
  String get secJustNow => 'මේ දැන්';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'මිනිත්තු $countකට පෙර',
      one: 'මිනිත්තු $countකට පෙර',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'පැය $countකට පෙර',
      one: 'පැය $countකට පෙර',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'දින $countකට පෙර',
      one: 'දින $countකට පෙර',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'නව උපාංගයක් පිවිසිණි';

  @override
  String get secEventSignIn => 'පිවිසිණි';

  @override
  String get secEventPasswordChanged => 'මුරපදය වෙනස් කළා';

  @override
  String get secEventEmailChanged => 'ඊමේල් ලිපිනය වෙනස් කළා';

  @override
  String get secEventEmailChangeRequested => 'ඊමේල් ලිපිනය වෙනස් කිරීමට ඉල්ලීමක්';

  @override
  String get secEventTwoStepEnabled => 'පියවර දෙකේ පිවිසීම සක්‍රිය කළා';

  @override
  String get secEventTwoStepDisabled => 'පියවර දෙකේ පිවිසීම අක්‍රිය කළා';

  @override
  String get secEventSessionsRevoked => 'අනෙක් සියලු උපාංගවලින් ඉවත් විය';

  @override
  String get secEventDeviceSignedOut => 'උපාංගයක් ඉවත් කළා';

  @override
  String get secEventDataExported => 'ඔබේ දත්ත බාගත කළා';

  @override
  String get secEventShareLinkCreated => 'බෙදාගැනීමේ සබැඳියක් සෑදුවා';

  @override
  String get secEventRecoveryKeyCreated => 'ප්‍රතිසාධන යතුර සෑදුවා';

  @override
  String get secEventAppLockEnabled => 'යෙදුම් අගුල සක්‍රිය කළා';

  @override
  String get secEventAppLockDisabled => 'යෙදුම් අගුල අක්‍රිය කළා';

  @override
  String get secEventPlanStarted => 'සැලසුම ආරම්භ විය';

  @override
  String get secEventPlanRenewed => 'සැලසුම අලුත් කළා';

  @override
  String get secEventPlanCancelled => 'සැලසුම අවලංගු කළා';

  @override
  String get secEventPlanEnded => 'සැලසුම අවසන් විය';

  @override
  String get secEventAccountDeletionRequested => 'ගිණුම මැකීමට ඉල්ලීමක්';

  @override
  String get secEventOther => 'ගිණුම් ක්‍රියාකාරකම්';

  @override
  String get secAutoLockTitle => 'නැවත අගුළු දමන්න';

  @override
  String get secAutoLockBody => 'Vaultara නැවත අගුළු හරින්නැයි ඔබෙන් ඉල්ලීමට පෙර පසුබිමේ කොපමණ කාලයක් සිටිය හැකිද යන්න තෝරන්න.';

  @override
  String get secAutoLockImmediately => 'වහාම';

  @override
  String get secAutoLockOneMinute => 'මිනිත්තු 1කට පසු';

  @override
  String get secAutoLockFiveMinutes => 'මිනිත්තු 5කට පසු';

  @override
  String get secAutoLockFifteenMinutes => 'මිනිත්තු 15කට පසු';

  @override
  String get secAutoLockNeedsAppLock => 'මෙය භාවිත කිරීමට යෙදුම් අගුල සක්‍රිය කරන්න';

  @override
  String get secHideInRecentsTitle => 'පෞද්ගලිකත්ව තිරය';

  @override
  String get secHideInRecentsSubtitle => 'මෑත යෙදුම් දසුනේ ඔබේ වාර්තා සඟවන්න';

  @override
  String get secBlockScreenshotsTitle => 'තිර රූ අවහිර කරන්න';

  @override
  String get secBlockScreenshotsSubtitle => 'ලේඛන විස්තර, ඡායාරූප සහ යතුරු පෙන්වන තිරවල';

  @override
  String get secCopiedWillClear => 'පිටපත් කළා. තත්පර 60කින් එය පසුරු පුවරුවෙන් ඉවත් කෙරේ.';

  @override
  String get secAnalyticsTitle => 'භාවිත දත්ත බෙදාගන්න';

  @override
  String get secAnalyticsSubtitle => 'Vaultara වැඩිදියුණු කිරීමට අපට උදව් වන නිර්නාමික දත්ත';

  @override
  String get secAnalyticsSheetTitle => 'Vaultara වැඩිදියුණු කිරීමට උදව් කරන්න';

  @override
  String get secAnalyticsSheetBody => 'කුමන විශේෂාංග උදව් වන්නේද යන්න බැලීමට සහ ගැටලු නිවැරදි කිරීමට, නිර්නාමික භාවිත දත්ත එකතු කිරීමට Vaultara හට ඉඩ දෙන්න. අපි කිසිවිටෙක ඔබේ වාර්තා, ඡායාරූප හෝ ලේඛන එකතු නොකරමු. ඔබට ඕනෑම වේලාවක ආරක්ෂාව සහ පෞද්ගලිකත්වය තුළ මෙය වෙනස් කළ හැක.';

  @override
  String get secAllow => 'ඉඩ දෙන්න';

  @override
  String get secPrivacyPolicy => 'පෞද්ගලිකත්ව ප්‍රතිපත්තිය';

  @override
  String get secTermsOfService => 'සේවා නියම';

  @override
  String get secOpensInBrowser => 'ඔබේ බ්‍රවුසරයේ විවෘත වේ';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'මම $terms සහ $privacy වලට එකඟ වෙමි';
  }

  @override
  String get secTermsUpdatedTitle => 'අපි අපගේ නියම සහ පෞද්ගලිකත්ව ප්‍රතිපත්තිය යාවත්කාලීන කළෙමු';

  @override
  String get secTermsUpdatedBody => 'කරුණාකර යාවත්කාලීන කළ සේවා නියම සහ පෞද්ගලිකත්ව ප්‍රතිපත්තිය කියවන්න. Vaultara දිගටම භාවිත කිරීමට පිළිගන්න තට්ටු කරන්න.';

  @override
  String get secAccept => 'පිළිගන්න';

  @override
  String get secBillingTitle => 'බිල්පත් ඉතිහාසය';

  @override
  String get secBillingNote => 'අය කළ මුදල සහිත ඔබේ නිල රිසිට්පත Google Play හෝ Apple විසින් එවනු ලැබේ.';

  @override
  String get secBillingEmpty => 'තවම බිල්පත් ක්‍රියාකාරකම් නැත.';

  @override
  String get secBillingStarted => 'සැලසුම ආරම්භ විය';

  @override
  String get secBillingRenewed => 'සැලසුම අලුත් කළා';

  @override
  String get secBillingCancelled => 'ස්වයංක්‍රීය අලුත් කිරීම අක්‍රිය කළා';

  @override
  String get secBillingResumed => 'ස්වයංක්‍රීය අලුත් කිරීම නැවත සක්‍රිය කළා';

  @override
  String get secBillingEnded => 'සැලසුම අවසන් විය';

  @override
  String get secBillingRefunded => 'මුදල් ආපසු ගෙවන ලදී';

  @override
  String get secBillingOther => 'බිල්පත් යාවත්කාලීනය';

  @override
  String secBillingRenewsOn(String date) {
    return '$date දින අලුත් වේ';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '$date දක්වා ප්‍රවේශය';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'මෙය සුරැකීමට නොහැකි විය. ඔබේ සම්බන්ධතාව පරීක්ෂා කර නැවත උත්සාහ කරන්න.';

  @override
  String get assistantActionNotPossible => 'මෙම වෙනස තවදුරටත් කළ නොහැක. Vaultara ගෙන් නැවත අසන්න, නැතහොත් වෙනස ඔබම කරන්න.';

  @override
  String get assistantActionOpensForm => 'තහවුරු කරන්න එබූ විට වාර්තාවක් එක් කිරීමේ පෝරමය විවෘත වේ, එවිට ඔබට එය සම්පූර්ණ කළ හැක.';

  @override
  String get assistantCardCancelled => 'අවලංගු කළා';

  @override
  String get assistantCardDone => 'අවසන්';

  @override
  String get assistantCardEditTitle => 'වාර්තාව වෙනස් කරන්න';

  @override
  String get assistantCardNotConfirmed => 'තහවුරු කර නැත';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'දින $count',
      one: 'දින $count',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'එය ප්‍රතිසාධන මධ්‍යස්ථානයට යයි, එහිදී ඔබට දින 30ක් ඇතුළත එය ප්‍රතිසාධනය කළ හැක.';

  @override
  String get assistantFieldCountries => 'රටවල්';

  @override
  String get assistantHistoryAllDeleted => 'සියලු සංවාද මකා දැමිණි';

  @override
  String get assistantHistoryDeleteAll => 'සියලු සංවාද මකන්න';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara ගෙන් අසන්න සමඟ ඔබ සුරැකූ සියලු සංවාද මකා දැමෙනු ඇත. මෙය අහෝසි කළ නොහැක. ඔබේ වාර්තාවලට බලපෑමක් නැත.';

  @override
  String get assistantHistoryDeleteAllTitle => 'සියලු සංවාද මකන්නද?';

  @override
  String get assistantHistoryDeleteBody => 'මෙම සංවාදය ඔබේ ගිණුමෙන් මකා දැමෙනු ඇත. ඔබේ වාර්තාවලට බලපෑමක් නැත.';

  @override
  String get assistantHistoryDeleteChat => 'සංවාදය මකන්න';

  @override
  String get assistantHistoryDeleteFailed => 'සංවාදය මැකීමට නොහැකි විය. ඔබේ සම්බන්ධතාව පරීක්ෂා කර නැවත උත්සාහ කරන්න.';

  @override
  String get assistantHistoryDeleteTitle => 'මෙම සංවාදය මකන්නද?';

  @override
  String get assistantHistoryDeleted => 'සංවාදය මකා දැමිණි';

  @override
  String get assistantHistoryEmpty => 'තවම සුරැකූ සංවාද නැත. Vaultara ගෙන් අසන්න සමඟ ඔබේ සංවාද මෙහි පෙන්වනු ඇත.';

  @override
  String get assistantHistoryLoadError => 'අපට ඔබේ සංවාද පූරණය කළ නොහැකි විය. ඔබේ සම්බන්ධතාව පරීක්ෂා කර නැවත උත්සාහ කරන්න.';

  @override
  String get assistantHistoryNote => 'ඔබට නැවත ඒවා වෙත පැමිණිය හැකි වන පරිදි සංවාද ඔබේ ගිණුමේ සුරකිනු ලැබේ. දින 90කට පසු ඒවා ස්වයංක්‍රීයව මැකේ.';

  @override
  String get assistantHistoryTitle => 'සංවාද ඉතිහාසය';

  @override
  String get assistantIntroAll => 'ඔබේ වාර්තා, ගමන් සහ Vaultara ක්‍රියා කරන ආකාරය ගැන මගෙන් අසන්න. ඔබට පරීක්ෂා කර තහවුරු කිරීමට නව වාර්තා සහ වෙනස්කම් ද මට සූදානම් කළ හැක.';

  @override
  String get assistantOpen => 'විවෘත කරන්න';

  @override
  String get assistantPeopleLimit => 'ඔබේ සැලසුමේ තවත් පුද්ගලයෙකු සඳහා හිස් තැනක් නැත.';

  @override
  String get assistantPersonMissing => 'මෙම පුද්ගලයා තවදුරටත් Vaultara හි නැත.';

  @override
  String get assistantPrivacyNoteSaved => 'පිළිතුරු සඳහා AI භාවිත වේ. ඔබේ ප්‍රශ්නය සහ පිළිතුරු දීමට අවශ්‍ය වාර්තා විස්තර පමණක් අපගේ AI සපයන්නාට යවනු ලැබේ. අගුළු දමා ඇති වාර්තාවල නම් සහ සටහන් කිසිවිටෙකත් නොයවන අතර, සටහන්වල ඇති දිගු අංක සඟවනු ලැබේ. සංවාද දින 90ක් ඔබේ ගිණුමේ සුරකිනු ලබන අතර, ඔබ තහවුරු කරන තුරු ඔබේ වාර්තාවල කිසිවක් වෙනස් නොවේ.';

  @override
  String get assistantRenewDateInvalid => 'නව කල් ඉකුත් වන දිනය වත්මන් දිනයට පසුව විය යුතුය.';

  @override
  String get assistantSuggestionWhere => 'පියවර දෙකේ පිවිසීම ක්‍රියාත්මක කරන්නේ කොහෙන්ද?';

  @override
  String get assistantTripLimit => 'ඔබට ඉඩ දී ඇති උපරිම ගමන් ගණන ඇත. පළමුව පැරණි ගමනක් මකන්න.';

  @override
  String get assistantTripMissing => 'මෙම ගමන තවදුරටත් Vaultara හි නැත.';

  @override
  String get assistantValueNone => 'කිසිවක් නැත';

  @override
  String get assistantValueOff => 'අක්‍රියයි';

  @override
  String get assistantValueOn => 'සක්‍රියයි';

  @override
  String get secBillingEmptyHint => 'ඔබ සැලසුමක් ආරම්භ කළ විට, අලුත් කළ විට හෝ අවලංගු කළ විට, එය මෙහි පෙන්වනු ඇත.';

  @override
  String get secBillingLoadFailed => 'ඔබේ බිල්පත් ඉතිහාසය පූරණය කළ නොහැකි විය. ඔබේ සම්බන්ධතාව පරීක්ෂා කර නැවත උත්සාහ කරන්න.';

  @override
  String get secBillingRetry => 'නැවත උත්සාහ කරන්න';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'මාස $countක නොමිලේ අත්හදා බැලීම ආරම්භ කරන්න',
      one: 'මාස $countක නොමිලේ අත්හදා බැලීම ආරම්භ කරන්න',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'නව දායකයින් සඳහා නොමිලේ අත්හදා බැලීම: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'ඉන්පසු මසකට $price. Google Play තුළ ඕනෑම වේලාවක අවලංගු කරන්න.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'ඉන්පසු වසරකට $price. Google Play තුළ ඕනෑම වේලාවක අවලංගු කරන්න.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'ඉන්පසු මසකට $price. App Store තුළ ඕනෑම වේලාවක අවලංගු කරන්න.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'ඉන්පසු වසරකට $price. App Store තුළ ඕනෑම වේලාවක අවලංගු කරන්න.';
  }

  @override
  String get planTrialNoChargeToday => 'අද ඔබ කිසිවක් නොගෙවයි. අත්හදා බැලීම අවසන් වීමට පෙර අවලංගු කළහොත්, ඔබෙන් මුදල් අය නොකෙරේ.';

  @override
  String get verifyEmailLinkVerifying => 'ඔබගේ ඊමේල් ලිපිනය තහවුරු කරමින්';

  @override
  String get verifyEmailSuccess => 'ඔබගේ ඊමේල් ලිපිනය තහවුරු කර ඇත.';

  @override
  String get passwordErrorSameAsCurrent => 'ඔබගේ නව මුරපදය වත්මන් මුරපදයට වඩා වෙනස් විය යුතුය.';

  @override
  String get passwordErrorLeaked => 'මෙම මුරපදය දත්ත කාන්දුවක දක්නට ලැබී ඇති බැවින් එය ආරක්ෂිත නොවේ. වෙනත් මුරපදයක් තෝරන්න.';

  @override
  String get passwordErrorWrongCurrent => 'ඔබගේ වත්මන් මුරපදය නිවැරදි නැත. එය පරීක්ෂා කර නැවත උත්සාහ කරන්න.';

  @override
  String get passwordErrorCurrentRequired => 'මෙය ඔබ බව අපට තහවුරු කර ගැනීමට ඔබගේ වත්මන් මුරපදය ඇතුළත් කරන්න.';

  @override
  String get passwordErrorNewRequired => 'නව මුරපදයක් ඇතුළත් කරන්න.';

  @override
  String get passwordErrorConfirmRequired => 'තහවුරු කිරීමට ඔබගේ නව මුරපදය නැවත ටයිප් කරන්න.';

  @override
  String get passwordErrorMismatch => 'මුරපද දෙක නොගැළපේ. ක්ෂේත්‍ර දෙකෙහිම එකම නව මුරපදය ටයිප් කරන්න.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'මෙම මුරපදය ඉතා කෙටියි. අවම වශයෙන් අක්ෂර $count ක් භාවිත කරන්න.',
      one: 'මෙම මුරපදය ඉතා කෙටියි. අවම වශයෙන් අක්ෂර $count ක් භාවිත කරන්න.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'මෙම මුරපදයේ ලොකු අකුරක් නොමැති නිසා එය ඉතා දුර්වලයි. අවම වශයෙන් එක් ලොකු අකුරක් එක් කරන්න.';

  @override
  String get passwordErrorNeedLower => 'මෙම මුරපදයේ සුළු අකුරක් නොමැති නිසා එය ඉතා දුර්වලයි. අවම වශයෙන් එක් සුළු අකුරක් එක් කරන්න.';

  @override
  String get passwordErrorNeedNumber => 'මෙම මුරපදයේ අංකයක් නොමැති නිසා එය ඉතා දුර්වලයි. අවම වශයෙන් එක් අංකයක් එක් කරන්න.';

  @override
  String get passwordErrorNeedSymbol => 'මෙම මුරපදයේ විශේෂ අක්ෂරයක් නොමැති නිසා එය ඉතා දුර්වලයි. ! හෝ # වැනි අවම වශයෙන් එකක් එක් කරන්න.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'මෙම මුරපදය ඉතා දුර්වලයි. ලොකු අකුරක්, සුළු අකුරක්, අංකයක් සහ විශේෂ අක්ෂරයක් සහිතව අවම වශයෙන් අක්ෂර $count ක් භාවිත කරන්න.',
      one: 'මෙම මුරපදය ඉතා දුර්වලයි. ලොකු අකුරක්, සුළු අකුරක්, අංකයක් සහ විශේෂ අක්ෂරයක් සහිතව අවම වශයෙන් අක්ෂර $count ක් භාවිත කරන්න.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'ඔබගේ ආරක්ෂාව සඳහා, මුරපදය වෙනස් කිරීමට පෙර ඔබ නැවත පිවිසිය යුතුය. ඉවත් වී, නැවත පිවිස, නැවත උත්සාහ කරන්න.';

  @override
  String get passwordErrorChangeFailed => 'යම් දෝෂයක් ඇති වූ නිසා ඔබගේ මුරපදය වෙනස් නොවීය. නැවත උත්සාහ කරන්න.';

  @override
  String get passportsTitle => 'ගමන් බලපත්‍ර';

  @override
  String get passportAddAnother => 'තවත් ගමන් බලපත්‍රයක් එක් කරන්න';

  @override
  String get passportRemove => 'ගමන් බලපත්‍රය ඉවත් කරන්න';

  @override
  String get passportLinkRecord => 'සුරැකි ගමන් බලපත්‍රයකට සම්බන්ධ කරන්න';

  @override
  String get passportChooseRecord => 'සුරැකි ගමන් බලපත්‍රයක් තෝරන්න';

  @override
  String get passportNoRecords => 'තවම සුරැකි ගමන් බලපත්‍ර නැත. මුලින්ම ඔබේ ගමන් බලපත්‍රය සුරක්ෂිතාගාරයට එක් කරන්න.';

  @override
  String passportExpires(String date) {
    return '$date දින කල් ඉකුත් වේ';
  }

  @override
  String get passportNotLinked => 'කල් ඉකුත්වන දිනය පරීක්ෂා කිරීමට සුරැකි ගමන් බලපත්‍රයක් සම්බන්ධ කරන්න.';

  @override
  String passportTravelOn(String country) {
    return '$country ගමන් බලපත්‍රයෙන් ගමන් කරන්න';
  }

  @override
  String passportEnterOwn(String country) {
    return 'ඔබේ $country ගමන් බලපත්‍රයෙන් ඇතුළු වන්න. වීසා අවශ්‍ය නැත.';
  }

  @override
  String get passportChange => 'ගමන් බලපත්‍රය වෙනස් කරන්න';

  @override
  String get passportBest => 'හොඳම විකල්පය';

  @override
  String get passportUseBest => 'හොඳම විකල්පය භාවිත කරන්න';

  @override
  String passportChooseFor(String country) {
    return '$country සඳහා ගමන් බලපත්‍රය';
  }

  @override
  String passportExpiredFor(String date) {
    return 'මෙම ගමන් බලපත්‍රය ඔබ ආපසු පැමිණීමට පෙර $date දින කල් ඉකුත් වේ.';
  }

  @override
  String passportShortFor(String date) {
    return 'මෙම ගමන් බලපත්‍රය $date දින කල් ඉකුත් වේ. බොහෝ රටවල් ආපසු පැමිණීමෙන් පසු මාස කිහිපයක් වලංගු විය යුතු යැයි බලාපොරොත්තු වේ.';
  }

  @override
  String get passportSeveralNote => 'ගමන් බලපත්‍ර එකකට වඩා තිබේ නම් සමහර රටවල අමතර නීති ඇත. ගමන යාමට පෙර තානාපති කාර්යාලයෙන් විමසන්න.';

  @override
  String visaNoteDual(String country) {
    return '$country ද්විත්ව පුරවැසිභාවය පිළිගන්නේ නැත. ගමන යාමට පෙර තානාපති කාර්යාලයෙන් විමසන්න.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'සමහර ගමන් බලපත්‍ර සඳහා $country හි අමතර ඇතුළුවීමේ නීති ඇත. ගමන යාමට පෙර තානාපති කාර්යාලයෙන් විමසන්න.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'වීසා දත්ත $date දින යාවත්කාලීන විය';
  }

  @override
  String visaDataStale(String date) {
    return 'වීසා දත්ත අවසන් වරට $date දින යාවත්කාලීන විය. ඒවා පරණ විය හැක.';
  }

  @override
  String get travelFlightLandsIn => 'ගොඩබසින රට';

  @override
  String get travelFlightLandsInChoose => 'රට (විකල්ප)';

  @override
  String get travelFlightLandsInHint => 'නැවතුම් සඳහා පමණක් අවශ්‍යයි. සංක්‍රමණ වීසා පරීක්ෂා කිරීමට භාවිත වේ.';

  @override
  String travelTransitNote(String country) {
    return '$country හි නැවතුමක්. සංක්‍රමණ වීසාවක් අවශ්‍යදැයි පරීක්ෂා කරන්න.';
  }
}
