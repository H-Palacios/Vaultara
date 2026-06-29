// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Sinhala Sinhalese (`si`).
class AppLocalizationsSi extends AppLocalizations {
  AppLocalizationsSi([String locale = 'si']) : super(locale);

  @override
  String get expiryCalendarTitle => 'කල් ඉකුත් වීමේ දින දසුන';

  @override
  String get calendarIntro => 'කල් ඉකුත් වන දින බලන ආකාරය තෝරන්න:\n\n• අද සිට දින ගණනක් ඇතුළත් කරන්න.\n• හෝ දින දසුනෙන් නිශ්චිත දිනයක් තෝරන්න.\n\nVaultara එදින කල් ඉකුත් වන අයිතම පෙන්වයි.';

  @override
  String get daysFromTodayLabel => 'අද සිට දින';

  @override
  String get daysFromTodayHint => 'උදාහරණයක්: 0, 1, 7, 30';

  @override
  String get apply => 'යෙදවන්න';

  @override
  String get pickDateOnCalendar => 'දින දසුනෙන් දිනය තෝරන්න';

  @override
  String get today => 'අද';

  @override
  String get tomorrow => 'හෙට';

  @override
  String get in7Days => 'දින 7 කින්';

  @override
  String get in30Days => 'දින 30 කින්';

  @override
  String inDays(int days) {
    return 'දින $days කින්';
  }

  @override
  String get enterDaysError => 'දින ගණන අවශ්‍යයි';

  @override
  String get invalidDaysError => 'වලංගු දින ගණනක් අවශ්‍යයි (0 හෝ වැඩි)';

  @override
  String showingItemsRelative(String time) {
    return '$time කල් ඉකුත් වන අයිතම';
  }

  @override
  String get showingItemsExact => 'තෝරාගත් දිනයේ කල් ඉකුත් වන අයිතම';

  @override
  String get noItemsOnDate => 'මෙම දිනයේ කල් ඉකුත් වන අයිතම නොමැත';

  @override
  String get editorAddTitle => 'අයිතමය එක් කරන්න';

  @override
  String get editorEditTitle => 'අයිතමය සංස්කරණය කරන්න';

  @override
  String get editorCategory => 'වර්ගය';

  @override
  String get editorCategoryHint => 'වර්ගයක් තෝරන්න';

  @override
  String get editorGroup => 'කණ්ඩායම';

  @override
  String get editorGroupHint => 'මෙම වර්ගයට අයත් කණ්ඩායමක් තෝරන්න';

  @override
  String get editorItemName => 'අයිතමයේ නම';

  @override
  String get editorItemNameHint => 'අයිතමයේ නම ඇතුළත් කරන්න';

  @override
  String get editorExpiryDate => 'කල් ඉකුත් වන දිනය';

  @override
  String get editorExpiryDateHint => 'කල් ඉකුත් වන දිනය තෝරන්න';

  @override
  String get editorErrorCategory => 'වර්ගය අවශ්‍යයි';

  @override
  String get editorErrorGroup => 'කණ්ඩායම අවශ්‍යයි';

  @override
  String get editorErrorName => 'අයිතමයේ නම අවශ්‍යයි';

  @override
  String get editorErrorExpiry => 'දිනය අවශ්‍යයි';

  @override
  String get editorErrorExpiryPast => 'කල් ඉකුත් දිනය අතීතයක විය නොහැක.';

  @override
  String get cancel => 'අවලංගු කරන්න';

  @override
  String get save => 'සුරකින්න';

  @override
  String get addCategoryTitle => 'ප්‍රවර්ගය එක් කරන්න';

  @override
  String get unlimitedCategories => 'සීමා නොමැති වර්ග (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit වර්ග භාවිතා කර ඇත';
  }

  @override
  String get categoryNameLabel => 'වර්ග නාමය';

  @override
  String get categoryNameHint => 'වර්ගය ඇතුළත් කරන්න';

  @override
  String categoryLimitReached(int limit) {
    return 'Basic සැලසුමේ සීමාවට ළඟා වී ඇත';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic සැලසුම $limit වර්ග සීමා කරයි';
  }

  @override
  String get categoryErrorEmpty => 'වර්ග නාමය අවශ්‍යයි';

  @override
  String get categoryErrorTooShort => 'වර්ග නාමය කෙටි වේ';

  @override
  String get categoryErrorTooLong => 'වර්ග නාමය දිගු වේ';

  @override
  String get categoryErrorSymbols => 'වර්ග නාමය සංකේත පමණක් විය නොහැක';

  @override
  String get categoryErrorNumbers => 'වර්ග නාමයට අංක ඇතුළත් කළ නොහැක';

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
  String get passwordHelper => 'අවම වශයෙන් අක්ෂර 8ක් සහ විවිධත්වයක්';

  @override
  String get passwordTooShort => 'කෙටි';

  @override
  String get passwordTooWeak => 'දුර්වල';

  @override
  String get passwordMedium => 'මධ්‍යම';

  @override
  String get passwordStrong => 'ශක්තිමත්';

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
  String get errorPasswordWeak => 'ශක්තිමත් මුරපදයක් තෝරන්න';

  @override
  String get errorGeneric => 'ලියාපදිංචිය අසාර්ථකයි නැවත උත්සාහ කරන්න';

  @override
  String get createAccount => 'ගිණුම සාදන්න';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'ඔබගේ පුද්ගලික මධ්‍යස්ථානය විදේශ ගමන් බලපත්‍ර බලපත්‍ර කාඩ්පත් සහ අනෙකුත් වැදගත් දේවල් සඳහා';

  @override
  String get tabSignIn => 'ඇතුල් වන්න';

  @override
  String get tabCreateAccount => 'ගිණුම සාදන්න';

  @override
  String get signInFooterText => 'ඔබගේ පුද්ගලික Vaultara අවකාශයට පිවිසීමට ඇතුල් වන්න සහ සියලු නැවතීම් පාලනය කරන්න';

  @override
  String get createAccountFooterText => 'Vaultara ගිණුමක් සාදා වැදගත් මතක් කිරීම් සුරකින්න සහ අවශ්‍ය විට ප්‍රවේශ වන්න';

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
  String get categoryInsuranceAndCover => 'විමාව සහ ආවරණය';

  @override
  String get categoryHealthAndMedical => 'සෞඛ්‍ය හා වෛද්‍ය';

  @override
  String get categoryWorkAndProfessional => 'වැඩ සහ වෘත්තීය';

  @override
  String get categoryPropertyAndHousing => 'දේපළ සහ නිවාස';

  @override
  String get categoryHouseholdAndUtilities => 'ගෘහස්ථ හා උපයෝගිතා';

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
  String get subcategoryVehicleInspectionCertificates => 'වාහන පරීක්ෂණ සහතික';

  @override
  String get subcategoryVisas => 'වීසා';

  @override
  String get subcategoryStudyPermits => 'අධ්‍යාපන අවසර';

  @override
  String get subcategoryWorkPermits => 'වැඩ අවසර';

  @override
  String get subcategoryTravelInsuranceDocuments => 'ගමන් විමාව ලේඛන';

  @override
  String get subcategoryDebitAndCreditCards => 'ඩෙබිට් සහ ක්‍රෙඩිට් කාඩ්පත්';

  @override
  String get subcategoryStoreCards => 'සාප්පු කාඩ්පත්';

  @override
  String get subcategoryFuelCards => 'ඉන්ධන කාඩ්පත්';

  @override
  String get subcategoryVehicleInsurances => 'වාහන විමාව';

  @override
  String get subcategoryPropertyInsurances => 'දේපළ විමාව';

  @override
  String get subcategoryLifeInsurances => 'ජීවිත විමාව';

  @override
  String get subcategoryHealthInsurances => 'සෞඛ්‍ය විමාව';

  @override
  String get subcategoryTravelInsurances => 'ගමන් විමාව';

  @override
  String get subcategoryMedicalPrescriptions => 'වෛද්‍ය වට්ටෝරු';

  @override
  String get subcategoryOpticalPrescriptions => 'දෘෂ්ටි වට්ටෝරු';

  @override
  String get subcategoryMedicalCertificates => 'වෛද්‍ය සහතික';

  @override
  String get subcategoryProfessionalLicences => 'වෘත්තීය බලපත්‍ර';

  @override
  String get subcategoryProfessionalRegistrations => 'වෘත්තීය ලියාපදිංචි කිරීම්';

  @override
  String get subcategoryIndustryRegistrations => 'කර්මාන්ත ලියාපදිංචි කිරීම්';

  @override
  String get subcategoryWorkAccessCards => 'වැඩ ප්‍රවේශ කාඩ්පත්';

  @override
  String get subcategoryLeaseAgreements => 'කිරීම් ගිවිසුම්';

  @override
  String get subcategoryAccessCardsAndTags => 'ප්‍රවේශ කාඩ්පත් සහ ටැග්';

  @override
  String get subcategoryParkingPermits => 'රථ නවතා ගැනීමේ අවසර';

  @override
  String get subcategorySecurityAccessPermits => 'ආරක්ෂක ප්‍රවේශ අවසර';

  @override
  String get subcategoryElectricityAccounts => 'විදුලි ගිණුම්';

  @override
  String get subcategoryWaterAccounts => 'ජල ගිණුම්';

  @override
  String get subcategoryInternetContracts => 'අන්තර්ජාල ගිවිසුම්';

  @override
  String get subcategorySecurityServiceContracts => 'ආරක්ෂක සේවා ගිවිසුම්';

  @override
  String get searchCategories => 'ප්‍රවර්ග සොයන්න';

  @override
  String get filterAll => 'සියල්ල';

  @override
  String get filterPreset => 'පූර්ව නියමිත';

  @override
  String get filterCustom => 'අභිරුචි';

  @override
  String get customLabel => 'අභිරුචි';

  @override
  String get subcategoriesLabel => 'උප ප්‍රවර්ග';

  @override
  String get itemsLabel => 'අයිතම';

  @override
  String itemsExpiring(int count, int days) {
    return '$days දින තුළ අයිතම $countක් කල් ඉකුත් වේ';
  }

  @override
  String get pinnedEssentials => 'පින් කළ ප්‍රවර්ග';

  @override
  String get pinnedHint => 'ඔබ නිතර භාවිතා කරන ප්‍රවර්ග ඉහළින් තබාගැනීමට පින් කරන්න.';

  @override
  String get noCategoriesFound => 'කිසිදු ප්‍රවර්ගයක් හමු නොවීය';

  @override
  String get searchGroups => 'කණ්ඩායම් සොයන්න';

  @override
  String get basicPlanGroupInfo => 'ඔබ Basic සැලසුම භාවිතා කරයි.\nමෙම කාණ්ඩය යටතේ පෙර සැකසූ කණ්ඩායම් ඔබට දැක ගත හැක.\nඔබේම කණ්ඩායම් සෑදීමට Premium වෙත උසස් කරන්න.';

  @override
  String get groupDeleted => 'කණ්ඩායම මකා දමන ලදි';

  @override
  String get undo => 'ආපසු හැරවන්න';

  @override
  String get groupTapHint => 'මෙම කණ්ඩායමට අයිතම එක් කිරීමට හා නිරීක්ෂණය කිරීමට තට්ටු කරන්න.';

  @override
  String get itemsInGroup => 'මෙම කණ්ඩායමේ අයිතම';

  @override
  String get itemsInGroupHint => 'කල් ඉකුත් වන දිනයන් සමඟ වැදගත් අයිතම නිරීක්ෂණය කර නිසි වේලාවට යාවත්කාලීන කරන්න.';

  @override
  String get searchItems => 'අයිතම සොයන්න';

  @override
  String filterExpiringWithin(int days) {
    return 'දින $daysකින් කල් ඉකුත් වේ';
  }

  @override
  String get filterExpired => 'කල් ඉකුත් වූ';

  @override
  String get addItem => 'අයිතමය එක් කරන්න';

  @override
  String get noItemsYet => 'තවම අයිතම නොමැත.';

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
  String get deleteCategoryTitle => 'කාණ්ඩය මකන්න';

  @override
  String deleteCategoryMessage(String name) {
    return 'ඔබට \"$name\" කාණ්ඩය මකා දැමීමට අවශ්‍යද?';
  }

  @override
  String get deleteGroupTitle => 'කණ්ඩායම මකන්න';

  @override
  String deleteGroupMessage(String name) {
    return 'ඔබට \"$name\" කණ්ඩායම මකා දැමීමට අවශ්‍යද?';
  }

  @override
  String get deleteItemTitle => 'අයිතමය මකන්න';

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
  String get insightEmptyTitle => 'තවම කිසිවක් එකතු කර නැත';

  @override
  String get insightEmptyBody => 'වැදගත් දිනයන් නිරීක්ෂණය කිරීමට ආරම්භ කළ විට Vaultara ඔබට කල් ඉකුත් වීම වලට පෙර සිටීමට උදව් කරයි.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" අද කල් ඉකුත් වේ';
  }

  @override
  String get insightExpiresTodayBody => 'ඉක්මන් පරීක්ෂාවක් දත්ත නිවැරදිව තබාගනී.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" හෙට කල් ඉකුත් වේ';
  }

  @override
  String get insightExpiresTomorrowBody => 'දැන් පරීක්ෂා කිරීමෙන් පසුව කාලය ඉතිරි වේ.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" $date දින කල් ඉකුත් වේ';
  }

  @override
  String get insightExpiresSoonBody => 'පෙර සැලසුම් කිරීම වැඩ පහසු කරයි.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'ඊළඟ කල් ඉකුත් වීම \"$name\" ($date)යි';
  }

  @override
  String get insightNextExpiryBody => 'දැනට ක්‍රියා කිරීමට අවශ්‍ය නැත.';

  @override
  String insightClusteredTitle(String month) {
    return '$month අවට අයිතම කිහිපයක් කල් ඉකුත් වේ';
  }

  @override
  String get insightClusteredBody => 'එකට පරීක්ෂා කිරීමෙන් කාලය ඉතිරි වේ.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'බොහෝ අයිතම $category යටතේ ඇත';
  }

  @override
  String get insightTopCategoryBody => 'මෙතැනින් ආරම්භ කිරීමෙන් වැඩිම ප්‍රයෝජනය ලැබේ.';

  @override
  String get insightStableTitle => 'සියල්ල ස්ථාවරයි';

  @override
  String get insightStableBody => 'දැනට අවධානය අවශ්‍ය කල් ඉකුත් වීමක් නැත.';

  @override
  String get summaryAllTitle => 'සියලු අයිතම';

  @override
  String get summaryAllCaption => 'Vaultara තුළ නිරීක්ෂණය කරයි';

  @override
  String get summarySoonTitle => 'ඉක්මනින් කල් ඉකුත් වේ';

  @override
  String get summarySoonCaption => 'දින 30ක් තුළ';

  @override
  String get summaryWeekTitle => 'මෙම සතියේ';

  @override
  String get summaryWeekCaption => 'දින 7ක් තුළ කල් ඉකුත් වේ';

  @override
  String get summaryExpiredTitle => 'කල් ඉකුත් වූ';

  @override
  String get summaryExpiredCaption => 'කල් ඉකුත් දිනය පසු වී ඇත';

  @override
  String get stabilityStableTitle => 'සියල්ල ස්ථාවර ලෙස පෙනේ';

  @override
  String get stabilityStableBody => 'ඔබගේ பதிவுகளில் වහාම හෝ එකතු වූ අවදානම් කිසිවක් නොපෙන්වයි.';

  @override
  String get stabilityDecliningTitle => 'ස්ථාවරතාව අඩුවෙමින් පවතී';

  @override
  String get stabilityDecliningBody => 'කිහිපයක් කල් ඉකුත් වී ඇති අතර අනෙක්වා ඉක්මනින් ඉකුත් වීමට ඇත.';

  @override
  String get stabilityWeakenedTitle => 'ස්ථාවරතාව දුර්වල වී ඇත';

  @override
  String get stabilityWeakenedBody => 'කල් ඉකුත් වූ பதிவുകളുടെ පැවැත්ම සමස්ත විශ්වාසනීයතාව අඩු කරයි.';

  @override
  String get stabilityPressureTitle => 'පීඩනය වැඩි වෙමින් පවතී';

  @override
  String get stabilityPressureBody => 'ස්ථාවරතාව පවත්වා ගැනීමට කිහිපයක් ඉක්මනින් අවධානය අවශ්‍ය වේ.';

  @override
  String get editorNotes => 'සටහන්';

  @override
  String get notesHint => 'සටහන් ඇතුළත් කරන්න';

  @override
  String get editorReminderTitle => 'මතක් කිරීම';

  @override
  String get editorReminderNone => 'මතක් කිරීමක් නැත';

  @override
  String get editorReminderOnExpiry => 'කල් ඉකුත් වන දිනයේ';

  @override
  String get editorReminder7Days => 'කල් ඉකුත් වීමට දින 7කට පෙර';

  @override
  String get editorReminder30Days => 'කල් ඉකුත් වීමට දින 30කට පෙර';

  @override
  String get editorReminderCustom => 'අභිරුචි';

  @override
  String get daysBeforeExpiry => 'කල් ඉකුත් වීමට පෙර දින';

  @override
  String get reminderStage0Title => 'කල් ඉකුත් වීමේ මතක් කිරීම';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName දින $daysකින් කල් ඉකුත් වේ.';
  }

  @override
  String get reminderStage1Title => 'අනුගමන මතක් කිරීම';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName තවම යාවත්කාලීන කර නොමැත.';
  }

  @override
  String get reminderStage2Title => 'කල් ඉකුත් වීම ලඟා වෙමින්';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName සඳහා කල් ඉකුත් දිනය ලඟා වෙමින් ඇත.';
  }

  @override
  String get reminderFinalTitle => 'අවසන් මතක් කිරීම';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, කරුණාකර $itemName දැන් යාවත්කාලීන කරන්න.';
  }

  @override
  String get coverageBalanceTitle => 'ආවරණ සමතුලිතතාව';

  @override
  String get coverageAllRepresented => 'ඔබගේ වාර්තා සියලු කාණ්ඩ ආවරණය කරයි.';

  @override
  String coverageMissingNamed(int count, String names) {
    return '$count කාණ්ඩවල වාර්තා නොමැත: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'ඔබ $count වර්ගයන් යටතේ කිසිදු වාර්තාවක් එක් කර නැත, $names සහ තවත් $remaining ඇතුළත් වේ.';
  }

  @override
  String get usePasswordInstead => 'මුරපදය භාවිත කරන්න';

  @override
  String get signInWithBiometrics => 'බයෝමෙට්‍රික් භාවිතයෙන් පිවිසෙන්න';

  @override
  String get enableBiometricsTitle => 'බයෝමෙට්‍රික් ආරක්ෂාව සක්‍රීය කරන්න';

  @override
  String get enableBiometricsBody => 'Vaultara ආරක්ෂා කිරීමට ඇඟිලි සලකුණු හෝ මුහුණ හඳුනාගැනීම භාවිත කරන්න.';

  @override
  String get enableBiometricsReason => 'Vaultara සඳහා බයෝමෙට්‍රික් අගුළු විවෘත කිරීම සක්‍රීය කරන්න.';

  @override
  String get notNow => 'දැන් නොවේ';

  @override
  String get useBiometrics => 'බයෝමෙට්‍රික් භාවිත කරන්න';

  @override
  String get recordsCalendarIntro => 'කල් ඉකුත් වන දිනයන් ඔබට පරීක්ෂා කිරීමට අවශ්‍ය ආකාරය තෝරන්න:\n\n• අද සිට දින කීයක් ඉදිරියට බැලීමටද යන්න ඇතුළත් කරන්න.\n• නැතහොත් දින දසුනෙන් නිශ්චිත දිනයක් තෝරන්න.\n\nVaultara එම දිනයේ කල් ඉකුත් වන වාර්තා පෙන්වනු ඇත.';

  @override
  String showingRecordsRelative(String time) {
    return '$time තුළ කල් ඉකුත් වන වාර්තා පෙන්වයි';
  }

  @override
  String get showingRecordsExact => 'තෝරාගත් දිනයේ කල් ඉකුත් වන වාර්තා පෙන්වයි';

  @override
  String get noRecordsOnDate => 'එම දිනයේ කල් ඉකුත් වීමට නියමිත වාර්තා නොමැත.';

  @override
  String get recordEditorAddTitle => 'වාර්තාව එක් කරන්න';

  @override
  String get recordEditorEditTitle => 'වාර්තාව සංස්කරණය කරන්න';

  @override
  String get editorRecordName => 'වාර්තාවේ නම';

  @override
  String get editorRecordNameHint => 'වාර්තාවේ නම ඇතුළත් කරන්න';

  @override
  String get recordEditorErrorName => 'වාර්තාවේ නම අවශ්‍ය වේ';

  @override
  String get recordsGroupTapHint => 'මෙම කණ්ඩායමට වාර්තා එක් කිරීමට හා අනුගමනය කිරීමට තට්ටු කරන්න.';

  @override
  String get recordsInGroup => 'මෙම කණ්ඩායමේ වාර්තා';

  @override
  String get recordsInGroupHint => 'සෑම වැදගත් වාර්තාවක්ම එහි කල් ඉකුත් වන දිනය සමඟ අනුගමනය කරන්න.';

  @override
  String get searchRecords => 'වාර්තා සොයන්න';

  @override
  String get addRecord => 'වාර්තාව එක් කරන්න';

  @override
  String get noRecordsYet => 'තවම වාර්තා නැත.';

  @override
  String get deleteRecordTitle => 'වාර්තාව මකන්න';

  @override
  String recordsInsightClusteredTitle(String month) {
    return '$month ආසන්නයේ වාර්තා කිහිපයක් කල් ඉකුත් වේ';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'ඔබගේ බොහෝ වාර්තා $category යටතේ එකතු වී ඇත';
  }

  @override
  String get summaryAllRecordsTitle => 'සියලු වාර්තා';

  @override
  String get recordsStabilityDecliningBody => 'කිසිවක් කල් ඉකුත් වී ඇති අතර තවත් කිහිපයක් ඉදිරියේදී කල් ඉකුත් වේ.';

  @override
  String get recordsCoverageAllRepresented => 'ඔබගේ වාර්තා සියලු කාණ්ඩ ආවරණය කරයි.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, ඔබගේ $recordName වාර්තාව දින $days තුළ කල් ඉකුත් වේ.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, ඔබගේ $recordName වාර්තාව තවම යාවත්කාලීන කර නොමැත.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName වාර්තාවේ කල් ඉකුත් වන දිනය ආසන්න වෙමින් පවතී.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, කරුණාකර දැන් $recordName වාර්තාව යාවත්කාලීන කරන්න.';
  }

  @override
  String get noGroupFound => 'තවම කණ්ඩායම් නොමැත';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count රෙකෝඩ් $days දින තුළ කල් ඉකුත් වේ',
      one: 'රෙකෝඩ් 1ක් $days දින තුළ කල් ඉකුත් වේ',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records රෙකෝඩ්',
      one: 'රෙකෝඩ් 1ක්',
    );
    return '$_temp0 • $expiring $days දින තුළ';
  }

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
  String get passwordResetEmailSent => 'මුරපද නැවත සකසන විද්‍යුත් තැපෑල යවන්නා ලදී.';

  @override
  String get verifyEmailToContinue => 'සයින් ඉන් වීමට පෙර කරුණාකර ඔබගේ ඊමේල් ලිපිනය තහවුරු කරන්න';

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
  String get verifyEmailBody => 'අපි ඔබගේ ඉන්බොක්ස් වෙත තහවුරු කිරීමේ ඊමේල් එකක් යවා ඇත. එය විවෘත කර ඔබගේ ඊමේල් ලිපිනය තහවුරු කරන්න, ඉන්පසු මෙහි නැවත පැමිණ ඉදිරියට යන්න.';

  @override
  String get verifyEmailConfirmedButton => 'මගේ ඊමේල් තහවුරු කළා';

  @override
  String get verifyEmailResendButton => 'තහවුරු කිරීමේ ඊමේල් නැවත යවන්න';

  @override
  String get verifyEmailSending => 'යවමින්...';

  @override
  String get navHome => 'මුල';

  @override
  String get navCategories => 'කාණ්ඩ';

  @override
  String get navInsights => 'විශ්ලේෂණ';

  @override
  String get navCalendar => 'දිනදසුන';

  @override
  String get tutorialHomeSearch => 'සෙවීමේ තීරුව භාවිතා කර ඕනෑම වාර්තාවක් ඉක්මනින් සොයන්න.';

  @override
  String get tutorialHomeFab => 'ඔබගේ පළමු වාර්තාව මෙහි එක් කරන්න.\nස්ථානය තෝරන්න, සටහන් එක් කරන්න සහ කල් ඉකුත් දිනය තෝරන්න.';

  @override
  String get tutorialHomeSummary => 'මෙම කොටස කල් ඉකුත් වන වාර්තා හඳුනා ගැනීමට උපකාරී වේ.';

  @override
  String get tutorialHomeInsight => 'මෙම බුද්ධිමත් විශ්ලේෂණය රටා පෙන්වයි.\nශබ්ද නිරූපකය ඔබට ඇසීමට ඉඩ දෙයි.';

  @override
  String get tutorialHomeCoverage => 'ආවරණ සමානතාව වාර්තා බෙදාහැරීම පෙන්වයි.';

  @override
  String get tutorialHomeStability => 'ස්ථාවරතාව වාර්තා විශ්වාසදායකත්වය පෙන්වයි.';

  @override
  String get tutorialCancel => 'අවලංගු කරන්න';

  @override
  String get tutorialNext => 'ඊළඟ';

  @override
  String get tutorialEnd => 'මාර්ගෝපදේශය අවසන් කරන්න';

  @override
  String get softDeleteCategory => 'වර්ගය';

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
  String get categoriesHint => 'එහි කණ්ඩායම් බැලීමට සහ ඔබගේ වාර්තා කළමනාකරණය කිරීමට කාණ්ඩයක් තට්ටු කරන්න.';

  @override
  String get groupsHint => 'මෙම කාණ්ඩයේ ඔබගේ වාර්තා කණ්ඩායම් විසින් සංවිධානය කරයි. වාර්තා කළමනාකරණය කිරීමට කණ්ඩායමක් තට්ටු කරන්න.';

  @override
  String get notLoggedIn => 'පිවිසුම් වී නොමැත';

  @override
  String get recordsInsideGroupHint => 'මේවා මෙම කණ්ඩායම තුළ ඇති වාර්තා වේ.';

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
  String get globalSearchHint => 'වාර්තා නාමය, කාණ්ඩය හෝ කණ්ඩායම ඇතුළත් කරන්න';

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
  String get profile_privacy_security_title => 'රහස්‍යතාවය සහ ආරක්ෂාව';

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
  String get profile_premium_upgrade_title => 'Premium වෙත යාවත්කාලීන කරන්න';

  @override
  String get profile_premium_active_subtitle => 'උසස් මතක් කිරීම් සක්‍රීයයි.';

  @override
  String get profile_premium_upgrade_subtitle => 'උසස් මතක් කිරීම් සහ සීමාවක් නැති සංවිධානය අගුළු හැරන්න.';

  @override
  String get profile_manage_cancel_hint => 'Google Play තුළ ඕනෑම වේලාවක කළමනාකරණය හෝ අවලංගු කරන්න.';

  @override
  String get profile_manage_subscription_button => 'දායකත්වය කළමනාකරණය කරන්න';

  @override
  String get plansTitle => 'ඔබගේ සැලසුම තෝරන්න';

  @override
  String get plansTrialBanner => 'දින 7ක් නොමිලේ.\nකැමති විට අවලංගු කරන්න.';

  @override
  String get plansLoading => 'පූරණය වෙමින්…';

  @override
  String get plansStartFreeTrial => 'නොමිලේ ආරම්භ කරන්න';

  @override
  String get plansNoChargeTodayFooter => 'දින 7ක් නොමිලේ · අද ගාස්තු නැත';

  @override
  String get planFreeTitle => 'නොමිලේ';

  @override
  String get planFreeSubtitle => 'ආරම්භ කිරීමට';

  @override
  String get planPremiumMonthlyTitle => 'ප්‍රිමියම් මාසික';

  @override
  String get planPremiumYearlyTitle => 'ප්‍රිමියම් වාර්ෂික';

  @override
  String get planPerMonth => 'මාසයකට';

  @override
  String get planPerYear => 'වසරකට';

  @override
  String get planBadgeCurrent => 'දැනට';

  @override
  String get planBadgePopular => 'ප්‍රසිද්ධ';

  @override
  String get planBadgeBestValue => 'හොඳම වටිනාකම';

  @override
  String get planYouAreOnThisPlan => 'ඔබ මේ සැලසුමේ සිටී.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'ලේඛන $count දක්වා';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'කැටගරි $count දක්වා';
  }

  @override
  String get planFeaturePresetSubcategories => 'පෙර සැකසුම් උප කැටගරි';

  @override
  String get planFeatureCloudStorage => 'ක්ලවුඩ් ගබඩා';

  @override
  String get planFeatureSmartExpiryInsights => 'කල් ඉකුත් විශ්ලේෂණය';

  @override
  String get planFeatureCoverageBalance => 'කැටගරි සමතුලිතතාව';

  @override
  String get planFeatureRecordStabilityTracking => 'දත්ත ස්ථායිතාව';

  @override
  String get planFeatureUnlimitedRecords => 'අසීමිත ලේඛන';

  @override
  String get planFeatureUnlimitedCategories => 'අසීමිත කැටගරි';

  @override
  String get planFeatureCustomSubcategories => 'අභිරුචි උප කැටගරි';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'බහු මතක්කිරීම්';

  @override
  String get planFeatureAdvancedReminderTiming => 'උසස් කාල සැකසුම';

  @override
  String get planFeatureAutomaticFollowUps => 'ස්වයංක්‍රීය මතක්කිරීම්';

  @override
  String get planFeatureEverythingInMonthly => 'මාසික සියල්ල';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'මාසිකයට වඩා $percent% ඉතිරි';
  }

  @override
  String get planFeatureBestLongTermValue => 'දිගු කාලීන හොඳම වටිනාකම';

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
  String get editorExpiryPastWarning => 'කල් ඉකුත් දිනය දැනටමත් ගත වී ඇත.';

  @override
  String get editorExpiryTodayWarning => 'මෙම වාර්තාව අද කල් ඉකුත් වේ.';

  @override
  String get todayInsightsTitle => 'අදගේ අවබෝධයන්';

  @override
  String get tutorialBannerTitle => 'ඉක්මන් මාර්ගෝපදේශය';

  @override
  String get tutorialBannerBody => 'සෙවීම, වාර්තා එකතු කිරීම සහ දැනුම්කථනේ අර්ථය මිනිත්තුවක් ඇතුළත ඉගෙන ගන්න.';

  @override
  String get tutorialBannerStart => 'ටියුටෝරියල් ආරම්භ කරන්න';

  @override
  String get tutorialBannerDismiss => 'දැන් නොවේ';

  @override
  String get authErrorUserDisabled => 'මෙම ගිණුම අක්‍රිය කර ඇත.';

  @override
  String get authErrorNetwork => 'ජාල දෝෂයකි. නැවත උත්සාහ කරන්න.';

  @override
  String get authErrorTooManyRequests => 'ඉතා වැඩි උත්සාහ. පසුව උත්සාහ කරන්න.';

  @override
  String get authErrorSignInFailed => 'ඇතුල්වීම අසාර්ථකයි. නැවත උත්සාහ කරන්න.';

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
  String get confirmIdentityTitle => 'හැඳුනුම්පත තහවුරු කරන්න';

  @override
  String get confirm => 'තහවුරු කරන්න';

  @override
  String get profile_sign_out_title => 'ඉවත් වන්න';

  @override
  String get profile_sign_out_subtitle => 'මෙම උපාංගයේ Vaultara වෙතින් ඉවත් වන්න';

  @override
  String get profile_sign_out_confirm_title => 'ඉවත් වන්නද?';

  @override
  String get profile_sign_out_confirm_body => 'ඔබගේ ගිණුමට ප්‍රවේශ වීමට නැවත පිවිසිය යුතුය.';

  @override
  String get profile_sign_out_action => 'ඉවත් වන්න';

  @override
  String get todayInsightsAudioHint => 'ශ්‍රව්‍යය කැමතිද? ස්පීකර් නිරූපකය භාවිතා කරන්න.';

  @override
  String get category2Label => 'කාණ්ඩය';

  @override
  String get enable2BiometricsBody => 'ඔබගේ Vaultara ගිණුම ආරක්ෂා කිරීමට ඇඟිලි සලකුණු හඳුනාගැනීම භාවිතා කරන්න.';

  @override
  String get snackNotificationsDisabled => 'දැනුම්දීම් අක්‍රිය කර ඇත. මතක් කිරීම් ලබා ගැනීමට ඒවා සක්‍රීය කරන්න.';

  @override
  String get openSettings => 'සැකසුම් විවෘත කරන්න';

  @override
  String get reminderOnExpiryTitle => 'අද කල් ඉකුත් වේ';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'හෙලෝ $firstName, \"$itemName\" අද කල් ඉකුත් වේ.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'නොමිලේ ප්‍රවර්ග: $current/$limit';
  }

  @override
  String get addNotesHint => 'සටහන් එක් කරන්න (විකල්ප)';

  @override
  String get smartInsightExpiresTodayHeading => 'අද කල් ඉකුත්වේ';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name අද කල් ඉකුත්වේ. යාවත්කාලීනව තබා ගැනීමට දැන් ක්‍රියා කරන්න.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names සහ තවත් ලේඛන $extra ක් අද කල් ඉකුත්වේ.',
      one: '$names සහ තවත් ලේඛන 1 ක් අද කල් ඉකුත්වේ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'ඔබේ අවධානය අවශ්‍යයි';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name දින $days කින් කල් ඉකුත්වේ සහ මතක් කිරීමක් සකසා නැත. විස්තර තවමත් නිවැරදිදැයි තහවුරු කරගන්න.',
      one: '$name දින 1 කින් කල් ඉකුත්වේ සහ මතක් කිරීමක් සකසා නැත. විස්තර තවමත් නිවැරදිදැයි තහවුරු කරගන්න.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'අලුත් කිරීම් කිහිපයක් එකට ආසන්නව';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a සහ $b එකිනෙකා සති තුනක් තුළ කල් ඉකුත්වේ. කල්තියා සැලසුම් කරන්න.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b සහ $c සියල්ල සති තුනක් තුළ කල් ඉකුත්වේ. කල්තියා සැලසුම් කරන්න.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b සහ තවත් ලේඛන $extra ක් සති තුනක් තුළ කල් ඉකුත්වේ. කල්තියා සැලසුම් කරන්න.',
      one: '$a, $b සහ තවත් ලේඛන 1 ක් සති තුනක් තුළ කල් ඉකුත්වේ. කල්තියා සැලසුම් කරන්න.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'ඉදිරියට කණ්ඩායමක්';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category ප්‍රවර්ගයේ ලේඛන $count ක් ඉදිරි මාස දෙක තුළ කල් ඉකුත්වේ. ඒවා එකට හසුරුවීම සලකා බලන්න.',
      one: '$category ප්‍රවර්ගයේ ලේඛන 1 ක් ඉදිරි මාස දෙක තුළ කල් ඉකුත්වේ. ඒවා එකට හසුරුවීම සලකා බලන්න.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'ඉදිරියට සන්සුන් කාලයක්';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ඉදිරි දින $days තුළ කිසිවක් කල් ඉකුත් නොවේ. ඔබේ ඊළඟ අලුත් කිරීම $firstDate දිනය.',
      one: 'ඉදිරි දින 1 තුළ කිසිවක් කල් ඉකුත් නොවේ. ඔබේ ඊළඟ අලුත් කිරීම $firstDate දිනය.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'සියල්ල යාවත්කාලීනයි';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ඉදිරියට පැමිණෙන කල් ඉකුත්වීම් $count ක් මතක් කිරීම් මගින් ආවරණය කර ඇත. වෙන කිසිවකට අවධානය අවශ්‍ය නැත.',
      one: 'ඉදිරියට පැමිණෙන කල් ඉකුත්වීම් 1 ක් මතක් කිරීම් මගින් ආවරණය කර ඇත. වෙන කිසිවකට අවධානය අවශ්‍ය නැත.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'සියල්ල යාවත්කාලීනයි. දැනට කිසිවකට ඔබේ අවධානය අවශ්‍ය නැත.';

  @override
  String get smartInsightNoRecordsHeading => 'ඔබේ පළමු වාර්තාව එක් කරන්න';

  @override
  String get smartInsightNoRecordsBody => 'ඔබේ ලේඛන නිරීක්ෂණය කිරීම ආරම්භ කරන්න සහ Vaultara මෙහි ස්මාර්ට් අවබෝධයන් පෙන්වයි.';

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
}
