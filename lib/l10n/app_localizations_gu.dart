// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Gujarati (`gu`).
class AppLocalizationsGu extends AppLocalizations {
  AppLocalizationsGu([String locale = 'gu']) : super(locale);

  @override
  String get apply => 'લાગુ કરો';

  @override
  String get today => 'આજે';

  @override
  String get tomorrow => 'આવતીકાલે';

  @override
  String inDays(int days) {
    return '$days દિવસમાં';
  }

  @override
  String get editorCategory => 'કૅટેગરી';

  @override
  String get editorCategoryHint => 'કૅટેગરી પસંદ કરો';

  @override
  String get editorGroup => 'ગ્રૂપ';

  @override
  String get editorGroupHint => 'આ કૅટેગરીમાંથી ગ્રૂપ પસંદ કરો';

  @override
  String get editorExpiryDate => 'સમાપ્તિ તારીખ';

  @override
  String get editorExpiryDateHint => 'સમાપ્તિ તારીખ પસંદ કરો';

  @override
  String get editorErrorCategory => 'કૅટેગરી પસંદ કરો';

  @override
  String get editorErrorGroup => 'ગ્રૂપ પસંદ કરો';

  @override
  String get editorErrorExpiry => 'સમાપ્તિ તારીખ પસંદ કરો';

  @override
  String get cancel => 'રદ કરો';

  @override
  String get save => 'સાચવો';

  @override
  String get addCategoryTitle => 'કૅટેગરી ઉમેરો';

  @override
  String get categoryNameHint => 'કૅટેગરી દાખલ કરો';

  @override
  String categoryLimitReached(int limit) {
    return 'તમે મફત પ્લાનની $limit કૅટેગરીની મર્યાદા સુધી પહોંચી ગયા છો. અમર્યાદિત કસ્ટમ કૅટેગરી બનાવવા માટે Premium પર અપગ્રેડ કરો.';
  }

  @override
  String get categoryErrorEmpty => 'કૅટેગરીનું નામ જરૂરી છે';

  @override
  String get categoryErrorTooShort => 'કૅટેગરીનું નામ ખૂબ ટૂંકું છે';

  @override
  String get categoryErrorTooLong => 'કૅટેગરીનું નામ ખૂબ લાંબું છે';

  @override
  String get categoryErrorSymbols => 'કૅટેગરીના નામમાં માત્ર ચિહ્નો ન હોઈ શકે';

  @override
  String get categoryErrorNumbers => 'કૅટેગરીના નામમાં અંકો ન હોઈ શકે';

  @override
  String get upgradeRequired => 'અપગ્રેડ કરવું જરૂરી છે';

  @override
  String get viewPremiumBenefits => 'Premiumના લાભ જુઓ';

  @override
  String get createCategory => 'બનાવો';

  @override
  String get addGroupTitle => 'ગ્રૂપ ઉમેરો';

  @override
  String get groupNameLabel => 'ગ્રૂપ';

  @override
  String get groupNameHint => 'ગ્રૂપ દાખલ કરો';

  @override
  String get groupErrorEmpty => 'ગ્રૂપનું નામ જરૂરી છે';

  @override
  String get groupErrorTooShort => 'ગ્રૂપનું નામ ખૂબ ટૂંકું છે';

  @override
  String get groupErrorTooLong => 'ગ્રૂપનું નામ ખૂબ લાંબું છે';

  @override
  String get groupErrorSymbols => 'ગ્રૂપના નામમાં ચિહ્નો ન હોઈ શકે';

  @override
  String get groupErrorNumbers => 'ગ્રૂપના નામમાં અંકો ન હોઈ શકે';

  @override
  String get createGroup => 'બનાવો';

  @override
  String get firstNameLabel => 'પ્રથમ નામ';

  @override
  String get firstNameHint => 'પ્રથમ નામ દાખલ કરો';

  @override
  String get lastNameLabel => 'અટક';

  @override
  String get lastNameHint => 'અટક દાખલ કરો';

  @override
  String get emailLabel => 'ઇમેઇલ ઍડ્રેસ';

  @override
  String get loginPasswordHint => 'તમારો પાસવર્ડ દાખલ કરો';

  @override
  String get registerPasswordHint => 'પાસવર્ડ દાખલ કરો';

  @override
  String get errorFirstName => 'પ્રથમ નામ જરૂરી છે';

  @override
  String get errorLastName => 'અટક જરૂરી છે';

  @override
  String get errorEmailInvalid => 'માન્ય ઇમેઇલ ઍડ્રેસ દાખલ કરો';

  @override
  String get errorEmailInUse => 'આ ઇમેઇલ ઍડ્રેસ પહેલેથી જ\nVaultara એકાઉન્ટ સાથે લિંક કરેલું છે';

  @override
  String get errorPasswordLength => 'પાસવર્ડ ઓછામાં ઓછો આઠ અક્ષરનો હોવો જોઈએ';

  @override
  String get errorGeneric => 'રજિસ્ટ્રેશન નિષ્ફળ થયું. કૃપા કરીને ફરી પ્રયાસ કરો';

  @override
  String get createAccount => 'એકાઉન્ટ બનાવો';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'કોઈ પણ સમાપ્તિ તારીખ ક્યારેય ચૂકશો નહીં';

  @override
  String get tabSignIn => 'સાઇન ઇન કરો';

  @override
  String get emailRequired => 'તમારું ઇમેઇલ ઍડ્રેસ જરૂરી છે';

  @override
  String get passwordRequired => 'તમારો પાસવર્ડ જરૂરી છે';

  @override
  String get emailNotFound => 'ખોટો ઇમેઇલ. આ ઇમેઇલ સાથે કોઈ\nVaultara એકાઉન્ટ નથી';

  @override
  String get incorrectPassword => 'ખોટો પાસવર્ડ';

  @override
  String get emailHint => 'તમારો ઇમેઇલ દાખલ કરો';

  @override
  String get passwordLabel => 'પાસવર્ડ';

  @override
  String get signIn => 'સાઇન ઇન કરો';

  @override
  String get categoryPersonalIdentification => 'વ્યક્તિગત ઓળખ';

  @override
  String get categoryDrivingAndVehicles => 'ડ્રાઇવિંગ અને વાહનો';

  @override
  String get categoryTravelAndImmigration => 'મુસાફરી અને ઇમિગ્રેશન';

  @override
  String get categoryBankingAndCards => 'બૅન્કિંગ અને કાર્ડ';

  @override
  String get categoryInsuranceAndCover => 'વીમો અને કવરેજ';

  @override
  String get categoryWorkAndProfessional => 'કામ અને વ્યવસાય';

  @override
  String get categoryPropertyAndHousing => 'પ્રોપર્ટી અને આવાસ';

  @override
  String get subcategoryPassports => 'પાસપોર્ટ';

  @override
  String get subcategoryIdCards => 'ઓળખપત્ર';

  @override
  String get subcategoryResidencePermits => 'રહેઠાણ પરમિટ';

  @override
  String get subcategoryDrivingLicences => 'ડ્રાઇવિંગ લાઇસન્સ';

  @override
  String get subcategoryVehicleRegistrations => 'વાહન રજિસ્ટ્રેશન';

  @override
  String get subcategoryRoadworthyCertificates => 'વાહન ફિટનેસ પ્રમાણપત્ર';

  @override
  String get subcategoryVisas => 'વિઝા';

  @override
  String get subcategoryStudyPermits => 'સ્ટડી પરમિટ';

  @override
  String get subcategoryWorkPermits => 'વર્ક પરમિટ';

  @override
  String get subcategoryDebitAndCreditCards => 'ડેબિટ અને ક્રેડિટ કાર્ડ';

  @override
  String get subcategoryStoreCards => 'સ્ટોર કાર્ડ';

  @override
  String get subcategoryVehicleInsurances => 'વાહન વીમો';

  @override
  String get subcategoryPropertyInsurances => 'પ્રોપર્ટી વીમો';

  @override
  String get subcategoryLifeInsurances => 'જીવન વીમો';

  @override
  String get subcategoryHealthInsurances => 'આરોગ્ય વીમો';

  @override
  String get subcategoryTravelInsurances => 'મુસાફરી વીમો';

  @override
  String get subcategoryProfessionalLicences => 'વ્યાવસાયિક લાઇસન્સ';

  @override
  String get subcategoryWorkAccessCards => 'વર્ક ઍક્સેસ કાર્ડ';

  @override
  String get subcategoryLeaseAgreements => 'ભાડા કરાર';

  @override
  String get subcategoryAccessCardsAndTags => 'ઍક્સેસ કાર્ડ અને ટૅગ';

  @override
  String get searchCategories => 'કૅટેગરી શોધો';

  @override
  String get filterAll => 'બધા';

  @override
  String get filterPreset => 'પ્રીસેટ';

  @override
  String get filterCustom => 'કસ્ટમ';

  @override
  String get noCategoriesFound => 'કોઈ કૅટેગરી મળી નથી';

  @override
  String get searchGroups => 'ગ્રૂપ શોધો';

  @override
  String filterExpiringWithin(int days) {
    return '$days દિવસમાં સમાપ્ત થતા';
  }

  @override
  String get filterExpired => 'સમાપ્ત થયેલ';

  @override
  String get statusExpired => 'સમાપ્ત થયેલ';

  @override
  String get statusExpiresToday => 'આજે સમાપ્ત થાય છે';

  @override
  String get statusExpiresInOneDay => '1 દિવસમાં સમાપ્ત થાય છે';

  @override
  String statusExpiresInDays(int days) {
    return '$days દિવસમાં સમાપ્ત થાય છે';
  }

  @override
  String get statusValid => 'માન્ય';

  @override
  String get deleteCategoryTitle => 'કૅટેગરી ડિલીટ કરો';

  @override
  String deleteCategoryMessage(String name) {
    return 'શું તમે ખરેખર \"$name\" કૅટેગરી ડિલીટ કરવા માગો છો?';
  }

  @override
  String get deleteGroupTitle => 'ગ્રૂપ ડિલીટ કરો';

  @override
  String deleteGroupMessage(String name) {
    return 'શું તમે ખરેખર \"$name\" ગ્રૂપ ડિલીટ કરવા માગો છો?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'શું તમે ખરેખર \"$name\" ડિલીટ કરવા માગો છો?';
  }

  @override
  String get delete => 'ડિલીટ કરો';

  @override
  String get homeWelcomeTitle => 'સ્વાગત છે';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'સ્વાગત છે, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'ફરી સ્વાગત છે, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara તમને મહત્ત્વની સમાપ્તિ તારીખો પર નજર રાખવામાં મદદ કરે છે, જેથી કંઈ પણ ચૂપચાપ સમાપ્ત ન થઈ જાય.';

  @override
  String get homeWelcomeSubtitleFirst => 'તમે અહીં છો એ જાણીને આનંદ થયો. Vaultara મહત્ત્વની તારીખો અને રેકોર્ડને એક સુરક્ષિત જગ્યાએ રાખીને તમને વ્યવસ્થિત રહેવામાં મદદ કરે છે.';

  @override
  String get homeWelcomeSubtitleBack => 'તમને ફરી જોઈને આનંદ થયો. જ્યારે પણ તમે તમારી મહત્ત્વની તારીખો અને રેકોર્ડ જોવા માગો, ત્યારે Vaultara અહીં છે.';

  @override
  String get summaryAllCaption => 'Vaultaraમાં ટ્રૅક કરેલા';

  @override
  String get summaryExpiredTitle => 'સમાપ્ત થયેલ';

  @override
  String get summaryExpiredCaption => 'સમાપ્તિ તારીખ વીતી ગઈ';

  @override
  String get editorNotes => 'નોંધો';

  @override
  String get editorReminderNone => 'કોઈ રિમાઇન્ડર નહીં';

  @override
  String get editorReminderOnExpiry => 'સમાપ્તિ તારીખે';

  @override
  String get enableBiometricsTitle => 'બાયોમેટ્રિક સુરક્ષા ચાલુ કરો';

  @override
  String get enableBiometricsReason => 'Vaultara માટે બાયોમેટ્રિક અનલૉક ચાલુ કરો.';

  @override
  String get notNow => 'હમણાં નહીં';

  @override
  String get useBiometrics => 'બાયોમેટ્રિક્સ વાપરો';

  @override
  String noRecordsOnDate(String date) {
    return '$dateના રોજ કંઈ સમાપ્ત થતું નથી';
  }

  @override
  String get editorRecordName => 'રેકોર્ડનું નામ';

  @override
  String get editorRecordNameHint => 'રેકોર્ડનું નામ દાખલ કરો';

  @override
  String get recordEditorErrorName => 'રેકોર્ડનું નામ જરૂરી છે';

  @override
  String get searchRecords => 'રેકોર્ડ શોધો';

  @override
  String get addRecord => 'રેકોર્ડ ઉમેરો';

  @override
  String get noRecordsYet => 'હજુ સુધી કોઈ રેકોર્ડ નથી.';

  @override
  String get deleteRecordTitle => 'રેકોર્ડ ડિલીટ કરો';

  @override
  String get summaryAllRecordsTitle => 'બધા રેકોર્ડ';

  @override
  String get noGroupFound => 'હજુ સુધી કોઈ ગ્રૂપ નથી';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ગ્રૂપ',
      one: '$count ગ્રૂપ',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count રેકોર્ડ',
      one: '$count રેકોર્ડ',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'પાસવર્ડ ભૂલી ગયા?';

  @override
  String get forgotPasswordTitle => 'પાસવર્ડ રીસેટ કરો';

  @override
  String get forgotPasswordBody => 'તમારું ઇમેઇલ ઍડ્રેસ દાખલ કરો અને અમે તમને પાસવર્ડ રીસેટ કરવા માટે લિંક મોકલીશું.';

  @override
  String get sendResetLink => 'રીસેટ લિંક મોકલો';

  @override
  String get passwordResetEmailSent => 'પાસવર્ડ રીસેટ ઇમેઇલ મોકલવામાં આવ્યો છે.';

  @override
  String get verifyEmailToContinue => 'સાઇન ઇન કરતાં પહેલાં કૃપા કરીને તમારું ઇમેઇલ ઍડ્રેસ ચકાસો';

  @override
  String get changeEmailTitle => 'ઇમેઇલ ઍડ્રેસ બદલો';

  @override
  String get newEmailHint => 'તમારો નવો ઇમેઇલ દાખલ કરો';

  @override
  String get sendVerificationEmail => 'ચકાસણી ઇમેઇલ મોકલો';

  @override
  String get deleteAccountTitle => 'એકાઉન્ટ ડિલીટ કરો';

  @override
  String get deleteAccountWarning => 'આ ક્રિયાથી તમારું એકાઉન્ટ અને સ્ટોર કરેલો બધો ડેટા કાયમ માટે ડિલીટ થઈ જશે.\nઆ પૂર્વવત્ કરી શકાશે નહીં.';

  @override
  String get deleteAccountConfirm => 'એકાઉન્ટ કાયમ માટે ડિલીટ કરો';

  @override
  String get supportTitle => 'સપોર્ટ';

  @override
  String get supportSubtitle => 'જો તમને મદદની જરૂર હોય કે કોઈ પ્રશ્ન હોય, તો અમારો સંપર્ક કરો.';

  @override
  String get supportEmailSubject => 'Vaultara સપોર્ટ વિનંતી';

  @override
  String get supportEmailError => 'ઇમેઇલ ઍપ ખોલી શકાઈ નથી.';

  @override
  String get passwordResetEmailFailed => 'પાસવર્ડ રીસેટ ઇમેઇલ મોકલી શકાયો નથી.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'અમે પાસવર્ડ રીસેટ લિંક આના પર મોકલીશું:\n$email';
  }

  @override
  String get accountManagementTitle => 'એકાઉન્ટ મેનેજમેન્ટ';

  @override
  String get changeEmailSubtitle => 'તમારા એકાઉન્ટ સાથે લિંક કરેલો ઇમેઇલ અપડેટ કરો.';

  @override
  String get changePasswordTitle => 'પાસવર્ડ બદલો';

  @override
  String get changePasswordSubtitle => 'તમારો પાસવર્ડ સુરક્ષિત રીતે બદલવા માટે અમે તમને ઇમેઇલ દ્વારા લિંક મોકલીશું.';

  @override
  String get deleteAccountSubtitle => 'તમારું Vaultara એકાઉન્ટ કાયમ માટે કાઢી નાખો.';

  @override
  String get biometricAuthReason => 'તમારા Vaultara એકાઉન્ટને ઍક્સેસ કરવા માટે પ્રમાણીકરણ કરો.';

  @override
  String get verifyEmailTitle => 'તમારો ઇમેઇલ ચકાસો';

  @override
  String get verifyEmailSending => 'મોકલી રહ્યાં છીએ...';

  @override
  String get navHome => 'હોમ';

  @override
  String get navCategories => 'કૅટેગરી';

  @override
  String get navInsights => 'ઇન્સાઇટ';

  @override
  String get navCalendar => 'કૅલેન્ડર';

  @override
  String get tutorialCancel => 'રદ કરો';

  @override
  String get softDeleteCategory => 'કૅટેગરી';

  @override
  String get softDeleteGroup => 'ગ્રૂપ';

  @override
  String get softDeleteRecord => 'રેકોર્ડ';

  @override
  String softDeleteTitle(Object type) {
    return '$typeને \"તાજેતરમાં ડિલીટ કરેલ\"માં ખસેડો';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\"ને \"તાજેતરમાં ડિલીટ કરેલ\"માં ખસેડવામાં આવશે.\n\nતમે 30 દિવસની અંદર તેને રિસ્ટોર કરી શકો છો. ત્યાર બાદ તેને કાયમ માટે કાઢી નાખવામાં આવશે.';
  }

  @override
  String get softDeleteMove => 'ખસેડો';

  @override
  String get recentlyDeletedTitle => 'તાજેતરમાં ડિલીટ કરેલ';

  @override
  String get categories => 'કૅટેગરી';

  @override
  String get groups => 'ગ્રૂપ';

  @override
  String get records => 'રેકોર્ડ';

  @override
  String get restore => 'રિસ્ટોર કરો';

  @override
  String get deletePermanently => 'કાયમ માટે ડિલીટ કરો';

  @override
  String recentlyDeletedBanner(String type) {
    return 'ડિલીટ કરેલ $typeને કાયમ માટે કાઢી નાખતાં પહેલાં 30 દિવસ સુધી અહીં રાખવામાં આવે છે.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'ડિલીટ કરેલ $type શોધો';
  }

  @override
  String noDeletedItems(String type) {
    return 'હજુ સુધી કોઈ ડિલીટ કરેલ $type નથી';
  }

  @override
  String get notLoggedIn => 'સાઇન ઇન કરેલ નથી';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\"ને \"તાજેતરમાં ડિલીટ કરેલ\"માં ખસેડ્યું';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\"ને સફળતાપૂર્વક ડિલીટ કર્યું';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\"ને સફળતાપૂર્વક અપડેટ કર્યું';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\"ને સફળતાપૂર્વક ઉમેર્યું';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\"ને સફળતાપૂર્વક રિસ્ટોર કર્યું';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'મફત પ્લાનની મર્યાદા પૂરી થઈ ($current/$limit). વધુ ઉમેરવા માટે અપગ્રેડ કરો.';
  }

  @override
  String get globalSearchTitle => 'બધા રેકોર્ડ શોધો';

  @override
  String get globalSearchHint => 'રેકોર્ડનું નામ, કૅટેગરી કે ગ્રૂપ લખો';

  @override
  String get globalSearchNoMatches => 'તમારી શોધ સાથે મેળ ખાતો કોઈ રેકોર્ડ નથી.';

  @override
  String get snackNoRecordsToSearch => 'શોધવા માટે કોઈ રેકોર્ડ નથી. થોડા રેકોર્ડ ઉમેરો અને Vaultara તેમને આપમેળે ઇન્ડેક્સ કરશે.';

  @override
  String get recoveryCentreTitle => 'રિકવરી સેન્ટર';

  @override
  String get recoveryCentreSubtitle => 'કાઢી નાખેલા રેકોર્ડ રિસ્ટોર કરો અથવા કાયમ માટે ડિલીટ કરો.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'મફત';

  @override
  String get profile_app_settings_title => 'ઍપ સેટિંગ';

  @override
  String get profileAppLockTitle => 'ઍપ લૉક';

  @override
  String get profile_biometric_on => 'આ ડિવાઇસ માટે બાયોમેટ્રિક લૉક ચાલુ છે.';

  @override
  String get profile_biometric_off => 'બાયોમેટ્રિક લૉક બંધ છે.';

  @override
  String get profile_biometric_enable_reason => 'બાયોમેટ્રિક લૉક ચાલુ કરવા માટે તમારી ઓળખ કન્ફર્મ કરો.';

  @override
  String get profile_biometric_disable_reason => 'બાયોમેટ્રિક લૉક બંધ કરવા માટે તમારી ઓળખ કન્ફર્મ કરો.';

  @override
  String get profile_account_management_title => 'એકાઉન્ટ મેનેજમેન્ટ';

  @override
  String get profile_account_management_subtitle => 'ઇમેઇલ કે પાસવર્ડ બદલો અથવા તમારું એકાઉન્ટ ડિલીટ કરો.';

  @override
  String get profile_premium_active_title => 'Premium સક્રિય છે';

  @override
  String get profile_premium_upgrade_title => 'Premium પર અપગ્રેડ કરો';

  @override
  String get profile_premium_active_subtitle => 'ઍડવાન્સ રિમાઇન્ડર અનલૉક થયા.';

  @override
  String get profile_premium_upgrade_subtitle => 'ઍડવાન્સ રિમાઇન્ડર અને અમર્યાદિત વ્યવસ્થા અનલૉક કરો.';

  @override
  String get profile_manage_cancel_hint => 'Google Playમાં ગમે ત્યારે મેનેજ કરો અથવા રદ કરો.';

  @override
  String get profile_manage_subscription_button => 'સબ્સ્ક્રિપ્શન મેનેજ કરો';

  @override
  String get plansTitle => 'પ્લાન';

  @override
  String get plansLoading => 'લોડ થઈ રહ્યું છે…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days દિવસની મફત ટ્રાયલ શરૂ કરો';
  }

  @override
  String get planPerMonth => '/મહિને';

  @override
  String get planPerYear => '/વર્ષે';

  @override
  String get planBadgeCurrent => 'હાલનો પ્લાન';

  @override
  String get planBadgePopular => 'સૌથી લોકપ્રિય';

  @override
  String get planFeatureUnlimitedRecords => 'અમર્યાદિત રેકોર્ડ';

  @override
  String get planFeatureUnlimitedCategories => 'અમર્યાદિત કસ્ટમ કૅટેગરી';

  @override
  String get planFeatureAdvancedReminderTiming => 'દરેક રિમાઇન્ડર ક્યારે આવે તે ચોક્કસ સેટ કરો';

  @override
  String get planFeatureAutomaticFollowUps => 'ઉપરાંત, ડેડલાઇન નજીક આવે તેમ વધુ વાર આવતા રિમાઇન્ડર';

  @override
  String get editorReminderLabel => 'રિમાઇન્ડર';

  @override
  String get editorReminderSelectOptional => 'રિમાઇન્ડર પસંદ કરો (વૈકલ્પિક)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'સમાપ્તિના $days દિવસ પહેલાં';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'મફત રેકોર્ડ: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'આ એકાઉન્ટ બંધ કરવામાં આવ્યું છે.';

  @override
  String get authErrorNetwork => 'નેટવર્ક ભૂલ. તમારું ઇન્ટરનેટ તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String get authErrorTooManyRequests => 'ઘણા બધા પ્રયાસો. કૃપા કરીને થોડી વાર પછી ફરી પ્રયાસ કરો.';

  @override
  String get authErrorSignInFailed => 'સાઇન ઇન નિષ્ફળ થયું. કૃપા કરીને ફરી પ્રયાસ કરો.';

  @override
  String get ok => 'ઓકે';

  @override
  String get snackPremiumEnabled => 'Premium ચાલુ થયું';

  @override
  String get snackPremiumRestored => 'Premium રિસ્ટોર થયું';

  @override
  String get passwordNeedLower => 'એક નાનો અક્ષર (a-z) હોવો જરૂરી છે';

  @override
  String get passwordNeedUpper => 'એક મોટો અક્ષર (A-Z) હોવો જરૂરી છે';

  @override
  String get passwordNeedNumber => 'એક અંક હોવો જરૂરી છે';

  @override
  String get passwordNeedSymbol => 'એક ચિહ્ન હોવું જરૂરી છે';

  @override
  String get confirmIdentityTitle => 'ઓળખ કન્ફર્મ કરો';

  @override
  String get confirm => 'કન્ફર્મ કરો';

  @override
  String get profile_sign_out_title => 'સાઇન આઉટ કરો';

  @override
  String get profile_sign_out_confirm_title => 'સાઇન આઉટ કરીએ?';

  @override
  String get profile_sign_out_confirm_body => 'તમારું એકાઉન્ટ ઍક્સેસ કરવા માટે તમારે ફરીથી સાઇન ઇન કરવું પડશે.';

  @override
  String get profile_sign_out_action => 'સાઇન આઉટ કરો';

  @override
  String get todayInsightsAudioHint => 'સાંભળવું વધુ ગમે છે? સ્પીકર આઇકનનો ઉપયોગ કરો.';

  @override
  String get category2Label => 'કૅટેગરી';

  @override
  String get enable2BiometricsBody => 'તમારા Vaultara એકાઉન્ટને સુરક્ષિત રાખવા માટે ફિંગરપ્રિન્ટ રેકગ્નિશનનો ઉપયોગ કરો.';

  @override
  String get snackNotificationsDisabled => 'નોટિફિકેશન બંધ છે. રિમાઇન્ડર મેળવવા માટે તેને ચાલુ કરો.';

  @override
  String get openSettings => 'સેટિંગ ખોલો';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'મફત કૅટેગરી: $current/$limit';
  }

  @override
  String get addNotesHint => 'નોંધો ઉમેરો (વૈકલ્પિક)';

  @override
  String get expiryTimelineTitle => 'સમાપ્તિ ટાઇમલાઇન';

  @override
  String get expiryTimelineSubtitle => 'તે મહિનામાં સમાપ્ત થતા રેકોર્ડ જોવા માટે કોઈ મહિના પર ટૅપ કરો';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count રેકોર્ડ',
      one: '$count રેકોર્ડ',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'આગામી';

  @override
  String get summaryUpcomingCaption => '30 દિવસની અંદર';

  @override
  String get summaryUrgentTitle => 'તાત્કાલિક';

  @override
  String get summaryUrgentCaption => '7 દિવસની અંદર';

  @override
  String get profileHeaderTitle => 'પ્રોફાઇલ';

  @override
  String get profileTutorialsTitle => 'ટ્યુટોરિયલ';

  @override
  String get profileTutorialsSubtitle => 'ઍપના ટ્યુટોરિયલ જુઓ';

  @override
  String get tutorialsScreenTitle => 'ટ્યુટોરિયલ';

  @override
  String get tutorialsFullTourTitle => 'સંપૂર્ણ ટૂર લો';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultaraને શરૂઆતથી અંત સુધી જાણો';

  @override
  String get tutorialsFullTourButton => 'સંપૂર્ણ ટૂર ચલાવો';

  @override
  String get tutorialsIndividualHeader => 'અલગ-અલગ ટ્યુટોરિયલ';

  @override
  String get tutorialsAddRecordTitle => 'રેકોર્ડ ઉમેરવા';

  @override
  String get tutorialsAddRecordSubtitle => 'રેકોર્ડને તેની બધી વિગતો સાથે સાચવો';

  @override
  String get tutorialsInsightsSubtitle => 'Vaultara આગામી જોખમો અને પેટર્ન કેવી રીતે બતાવે છે તે સમજો';

  @override
  String get tutorialsRemindersTitle => 'રિમાઇન્ડર સેટ કરવા';

  @override
  String get tutorialsRemindersSubtitle => 'રેકોર્ડ સમાપ્ત થાય તે પહેલાં નોટિફિકેશન મેળવો';

  @override
  String get tutorialsInsightsTitle => 'ઇન્સાઇટ સમજવી';

  @override
  String get tutorialNext => 'આગળ';

  @override
  String get tutorialEnd => 'પૂર્ણ કરો';

  @override
  String get tutorialHomeFab => 'અહીંથી તમે રેકોર્ડ ઉમેરો છો. નામ, કૅટેગરી, ગ્રૂપ, સમાપ્તિ તારીખ, વૈકલ્પિક નોંધો અને રિમાઇન્ડર દાખલ કરવા માટે ટૅપ કરો.';

  @override
  String get tutorialAddRecordCategory => 'તમારા રેકોર્ડને વ્યવસ્થિત રાખવા માટે કૅટેગરી પસંદ કરો.';

  @override
  String get tutorialAddRecordGroup => 'તમારા રેકોર્ડને વધુ ચોક્કસ રીતે વર્ગીકૃત કરવા માટે ગ્રૂપ પસંદ કરો.';

  @override
  String get tutorialAddRecordName => 'તમારા રેકોર્ડ માટે નામ દાખલ કરો.';

  @override
  String get tutorialAddRecordNotes => 'ઉપયોગી વિગતો રેકોર્ડ સાથે જ રાખવા માટે વૈકલ્પિક નોંધો ઉમેરો.';

  @override
  String get tutorialAddRecordExpiry => 'સમાપ્તિ તારીખ પસંદ કરો. Vaultara આ તારીખ પહેલાં રિમાઇન્ડર મોકલશે.';

  @override
  String get tutorialAddRecordSave => 'રેકોર્ડને તમારી સૂચિમાં ઉમેરવા માટે સાચવો પર ટૅપ કરો.';

  @override
  String get tutorialSampleRecordName => 'Visa ડેબિટ કાર્ડ';

  @override
  String get tutorialSampleRecordNotes => 'છેલ્લા અંક 4728 વાળું કાર્ડ. ખર્ચ માટેનું મુખ્ય કાર્ડ. મુખ્ય કરન્ટ એકાઉન્ટ સાથે લિંક કરેલું.';

  @override
  String get tutorialSetReminderField => 'કોઈ પણ રેકોર્ડ સમાપ્ત થાય તે પહેલાં નોટિફિકેશન મેળવવા માટે રિમાઇન્ડર સેટ કરો. વિકલ્પો જોવા માટે રિમાઇન્ડર ફીલ્ડ પર ટૅપ કરો.';

  @override
  String get reminderTitle => 'રિમાઇન્ડર';

  @override
  String get reminderFreeSection => 'મફત';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'કોઈ રિમાઇન્ડર નહીં';

  @override
  String get reminderOnExpiry => 'સમાપ્તિના દિવસે';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days દિવસ પહેલાં',
      one: '$days દિવસ પહેલાં',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'કસ્ટમ દિવસ દાખલ કરો';

  @override
  String get reminderCascadeTitle => 'તબક્કાવાર રિમાઇન્ડર';

  @override
  String get reminderCascadeSubtitle => 'રેકોર્ડ સમાપ્ત થાય તે પહેલાં એકથી વધુ નોટિફિકેશન મેળવો';

  @override
  String get reminderPremiumRequired => 'આ સુવિધા Premium વપરાશકર્તાઓ માટે ઉપલબ્ધ છે.';

  @override
  String get reminderUpgradeCta => 'Premium પર અપગ્રેડ કરો';

  @override
  String get tutorialReminderFreeSection => 'આ રિમાઇન્ડર વિકલ્પો બધા માટે ઉપલબ્ધ છે. નોટિફિકેશન મેળવવા માટે કોઈ એક પસંદ કરો.';

  @override
  String get tutorialReminderPremiumSection => 'સમાપ્તિ પહેલાં વધુ ચોક્કસ સમય માટે આ વિકલ્પો Premium સાથે અનલૉક થાય છે.';

  @override
  String get tutorialReminderApplyFree => 'તમારી રિમાઇન્ડરની પસંદગી સાચવવા માટે લાગુ કરો પર ટૅપ કરો.';

  @override
  String get tutorialReminderPresets => 'કોઈ પણ રેકોર્ડ સમાપ્ત થાય તે પહેલાં નોટિફિકેશન મેળવવા માટે પ્રીસેટ સમય પસંદ કરો.';

  @override
  String get tutorialReminderCustomDays => 'સમાપ્તિ પહેલાંના દિવસોની તમારી પોતાની ચોક્કસ સંખ્યા સેટ કરો.';

  @override
  String get tutorialReminderApplyPremium => 'તમારી રિમાઇન્ડરની પસંદગી સાચવવા માટે લાગુ કરો પર ટૅપ કરો.';

  @override
  String get tutorialReminderCascadeFree => 'તબક્કાવાર રિમાઇન્ડર રેકોર્ડ સમાપ્ત થાય તે પહેલાં એકથી વધુ નોટિફિકેશન મોકલે છે. Premium સાથે ઉપલબ્ધ.';

  @override
  String get tutorialReminderCascadePremium => 'તબક્કાવાર રિમાઇન્ડર રેકોર્ડ સમાપ્ત થાય તે પહેલાં એકથી વધુ નોટિફિકેશન મોકલે છે.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara બતાવે છે કે શેના પર તમારું ધ્યાન જરૂરી છે: ટૂંક સમયમાં સમાપ્ત થતા રેકોર્ડ, ખૂટતા રિમાઇન્ડર અને આગળના વ્યસ્ત અઠવાડિયા.';

  @override
  String get tutorialInsightsTimeline => 'ટાઇમલાઇન બતાવે છે કે વર્ષ દરમિયાન તમારા રેકોર્ડ ક્યારે સમાપ્ત થાય છે, અને તીર વડે તમે એક વર્ષથી બીજા વર્ષ પર જઈ શકો છો.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'બ્રિટિશ પાસપોર્ટ';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA આરોગ્ય વીમો';

  @override
  String get tutorialAudio => 'સાંભળવું વધુ ગમે છે? તમારી ઇન્સાઇટ મોટેથી સાંભળો અને ગમે ત્યારે થોભાવો.';

  @override
  String get tutorialAddRecordReminderTour => 'રિમાઇન્ડર કેવી રીતે કામ કરે છે તે જોવા માટે રિમાઇન્ડર ફીલ્ડ પર ટૅપ કરો.';

  @override
  String get tutorialAddRecordReminderSolo => 'આ રિમાઇન્ડર ફીલ્ડ છે, જ્યાંથી Vaultara રેકોર્ડ સમાપ્ત થાય તે પહેલાં તમને નોટિફિકેશન મોકલી શકે છે.';

  @override
  String get smartInsightExpiresTodayHeading => 'આજે સમાપ્ત થાય છે';

  @override
  String get smartInsightSilentRiskHeading => 'તમારું ધ્યાન જરૂરી છે';

  @override
  String get smartInsightClusterHeading => 'એક જ કૅટેગરીમાં ઘણા રેકોર્ડ';

  @override
  String get smartInsightQuietPeriodHeading => 'આગળ શાંત સમય';

  @override
  String get smartInsightAllCaughtUpHeading => 'બધા માટે રિમાઇન્ડર સેટ છે';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'લગભગ બધા માટે રિમાઇન્ડર સેટ છે';

  @override
  String get smartInsightActionSetReminder => 'રિમાઇન્ડર સેટ કરો';

  @override
  String get smartInsightNoRecordsHeading => 'તમારો પહેલો રેકોર્ડ ઉમેરો';

  @override
  String get smartInsightNoRecordsBody => 'તમારા રેકોર્ડ ટ્રૅક કરવાનું શરૂ કરો, અને Vaultara અહીં સ્માર્ટ ઇન્સાઇટ બતાવશે.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name આજે સમાપ્ત થાય છે. જો તમે તેને પહેલેથી રિન્યૂ કરી લીધું હોય, તો અહીં તારીખ અપડેટ કરો.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names અને બીજા $extra રેકોર્ડ આજે સમાપ્ત થાય છે.',
      one: '$names અને બીજા $extra રેકોર્ડ આજે સમાપ્ત થાય છે.',
      zero: '$names આજે સમાપ્ત થાય છે.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $dateના રોજ સમાપ્ત થાય છે અને તેના માટે કોઈ રિમાઇન્ડર નથી. તમે ભૂલી ન જાઓ તે માટે એક રિમાઇન્ડર સેટ કરો.',
      one: '$name $dateના રોજ સમાપ્ત થાય છે અને તેના માટે કોઈ રિમાઇન્ડર નથી. તમે ભૂલી ન જાઓ તે માટે એક રિમાઇન્ડર સેટ કરો.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a $dateAના રોજ અને $b $dateBના રોજ, લગભગ એક જ સમયે સમાપ્ત થાય છે. બે રેકોર્ડ આટલા નજીક હોય ત્યારે એક ભૂલી જવું સહેલું છે.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b અને $c બધા $lastDate પહેલાં, લગભગ એક જ સમયે સમાપ્ત થાય છે. ઘણા રેકોર્ડ આટલા નજીક હોય ત્યારે એક ભૂલી જવું સહેલું છે.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b અને બીજા $extra રેકોર્ડ $lastDate પહેલાં, લગભગ એક જ સમયે સમાપ્ત થાય છે. ઘણા રેકોર્ડ આટલા નજીક હોય ત્યારે એક ભૂલી જવું સહેલું છે.',
      one: '$a, $b અને બીજા $extra રેકોર્ડ $lastDate પહેલાં, લગભગ એક જ સમયે સમાપ્ત થાય છે. ઘણા રેકોર્ડ આટલા નજીક હોય ત્યારે એક ભૂલી જવું સહેલું છે.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'આવતા $days દિવસમાં કંઈ સમાપ્ત થતું નથી. તમારી આગામી સમાપ્તિ $dateના રોજ છે.',
      one: 'આવતા $days દિવસમાં કંઈ સમાપ્ત થતું નથી. તમારી આગામી સમાપ્તિ $dateના રોજ છે.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category કૅટેગરીમાં તમારા $count રેકોર્ડ $date પહેલાં સમાપ્ત થાય છે. રેકોર્ડ આ રીતે એકસાથે હોય ત્યારે એક ભૂલી જવું સહેલું છે.',
      one: '$category કૅટેગરીમાં તમારા $count રેકોર્ડ $date પહેલાં સમાપ્ત થાય છે. રેકોર્ડ આ રીતે એકસાથે હોય ત્યારે એક ભૂલી જવું સહેલું છે.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count આગામી સમાપ્તિ માટે રિમાઇન્ડર સેટ છે. બીજા કશા પર તમારું ધ્યાન આપવાની જરૂર નથી.',
      one: '$count આગામી સમાપ્તિ માટે રિમાઇન્ડર સેટ છે. બીજા કશા પર તમારું ધ્યાન આપવાની જરૂર નથી.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'બધું બરાબર છે. અત્યારે કશા પર તમારું ધ્યાન આપવાની જરૂર નથી.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'અત્યારે કંઈ તાત્કાલિક નથી, પણ $count આગામી રેકોર્ડ માટે હજુ કોઈ રિમાઇન્ડર નથી.',
      one: 'અત્યારે કંઈ તાત્કાલિક નથી, પણ $count આગામી રેકોર્ડ માટે હજુ કોઈ રિમાઇન્ડર નથી.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'લગભગ એક જ સમયે સમાપ્ત થતા';

  @override
  String get plansHeadline => 'Vaultaraનો સંપૂર્ણ લાભ મેળવો';

  @override
  String get plansSubhead => 'અમર્યાદિત રેકોર્ડ, તમારા પોતાના ગ્રૂપ અને તમે ઇચ્છો તે રીતે જ સેટ કરેલા રિમાઇન્ડર.';

  @override
  String get planFreeName => 'મફત';

  @override
  String get planFreePeriod => 'હંમેશાં માટે';

  @override
  String get planCurrentFooter => 'તમે આ પ્લાન પર છો';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count રેકોર્ડ';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count કસ્ટમ કૅટેગરી';
  }

  @override
  String get planFeaturePresetGroups => 'રેકોર્ડ વ્યવસ્થિત રાખવા માટે પ્રીસેટ ગ્રૂપ';

  @override
  String get planFeatureSmartInsights => 'સ્માર્ટ ઇન્સાઇટ, જે બતાવે કે પહેલાં શેના પર ધ્યાન આપવું';

  @override
  String get planFeatureCalendar => 'દરેક સમાપ્તિ તારીખનું વિઝ્યુઅલ કૅલેન્ડર';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'કસ્ટમ ગ્રૂપ';

  @override
  String get planFeatureMultipleReminders => 'એક જ રેકોર્ડ પર એકથી વધુ રિમાઇન્ડર';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days દિવસ મફત, પછી $price/મહિને. ગમે ત્યારે રદ કરો.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days દિવસ મફત, પછી $price/વર્ષે. ગમે ત્યારે રદ કરો.';
  }

  @override
  String get plansRestore => 'ખરીદી રિસ્ટોર કરો';

  @override
  String plansNoChargeToday(int days) {
    return 'અત્યારે કોઈ ચુકવણી નહીં. તમારી $days દિવસની ટ્રાયલ પૂરી થાય તે પહેલાં તમને રિમાઇન્ડર મોકલવામાં આવશે.';
  }

  @override
  String get planBillingMonthly => 'માસિક';

  @override
  String get planBillingYearly => 'વાર્ષિક';

  @override
  String planYearlySavePercent(int percent) {
    return 'માસિક ચુકવણીની સરખામણીમાં $percent% બચાવો';
  }

  @override
  String get plansTaxIncluded => 'જ્યાં લાગુ હોય ત્યાં કિંમતોમાં ટૅક્સ શામેલ છે';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\" સાથે મેળ ખાતી કોઈ કૅટેગરી નથી';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\" સાથે મેળ ખાતું કોઈ ગ્રૂપ નથી';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\" સાથે મેળ ખાતો કોઈ રેકોર્ડ નથી';
  }

  @override
  String get edit => 'ફેરફાર કરો';

  @override
  String get reminderDaysBeforeExpiry => 'દિવસ સમાપ્તિ પહેલાં';

  @override
  String get reminderCascadeAddStep => 'રિમાઇન્ડર ઉમેરો';

  @override
  String get reminderCascadeRemoveStep => 'કાઢી નાખો';

  @override
  String get reminderCascadeDuplicate => 'બીજું રિમાઇન્ડર પહેલેથી આ દિવસ વાપરે છે';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min થી $max દિવસ વચ્ચે દાખલ કરો';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days દિવસ',
      one: '$days દિવસ',
    );
    return 'રિમાઇન્ડર $position: $_temp0 પહેલાં';
  }

  @override
  String get expiryTimelineNotReady => 'અલગ-અલગ મહિનાઓમાં સમાપ્ત થતા રેકોર્ડ ઉમેરશો, ત્યારે તમારી ટાઇમલાઇન દેખાશે.';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds સે.માં ફરી મોકલો';
  }

  @override
  String get verifyEmailSpamHint => 'ઇમેઇલ મળ્યો નથી? તમારું સ્પામ કે જંક ફોલ્ડર તપાસો.';

  @override
  String get verifyEmailWrongAddress => 'ખોટું ઇમેઇલ ઍડ્રેસ?';

  @override
  String get verifyEmailDiscardTitle => 'આ એકાઉન્ટ કાઢી નાખીએ?';

  @override
  String get verifyEmailDiscardBody => 'આ એકાઉન્ટ ચકાસાયેલું નથી. અત્યારે બહાર નીકળવાથી તે કાઢી નાખવામાં આવશે, અને તમે કોઈ પણ ઇમેઇલ ઍડ્રેસ વડે ફરીથી સાઇન અપ કરી શકો છો.';

  @override
  String get verifyEmailDiscardAction => 'કાઢી નાખો';

  @override
  String get verifyEmailKeepWaiting => 'રાહ જોતા રહો';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count સમાપ્ત થશે',
      one: '$count સમાપ્ત થશે',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'આજે કંઈ સમાપ્ત થતું નથી';

  @override
  String get noRecordsTomorrow => 'આવતીકાલે કંઈ સમાપ્ત થતું નથી';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '\"$recordName\" $days દિવસમાં સમાપ્ત થાય છે',
      one: '\"$recordName\" $days દિવસમાં સમાપ્ત થાય છે',
      zero: '\"$recordName\" આજે સમાપ્ત થાય છે',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, \"$recordName\" $dateના રોજ સમાપ્ત થાય છે. વહેલું રિન્યૂ કરવાથી તમે સુરક્ષિત રહો છો.',
      one: '$firstName, \"$recordName\" $dateના રોજ સમાપ્ત થાય છે. વહેલું રિન્યૂ કરવાથી તમે સુરક્ષિત રહો છો.',
      zero: '$firstName, \"$recordName\" આજે સમાપ્ત થાય છે. પહેલેથી રિન્યૂ કરી લીધું છે? તેની સમાપ્તિ તારીખ અપડેટ કરો.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'છેલ્લું રિમાઇન્ડર: \"$recordName\"';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days દિવસમાં, $dateના રોજ',
      one: '$days દિવસમાં, $dateના રોજ',
    );
    return '$firstName, \"$recordName\" $_temp0 સમાપ્ત થાય છે. આ તમારું છેલ્લું રિમાઇન્ડર છે, તેને રિન્યૂ કરો અથવા તેની તારીખ અપડેટ કરો.';
  }

  @override
  String get notificationsTitle => 'નોટિફિકેશન';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'રિમાઇન્ડર $timeએ આવે છે.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'નોટિફિકેશન બંધ છે.';

  @override
  String get notificationsPermissionTitle => 'નોટિફિકેશનની મંજૂરી આપો';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara આ ડિવાઇસ પર સમાપ્તિ રિમાઇન્ડર મોકલી શકે છે.';

  @override
  String get notificationsPermissionOffSubtitle => 'તમારા રેકોર્ડ સમાપ્ત થાય તે પહેલાં રિમાઇન્ડર મેળવવા માટે ચાલુ કરો.';

  @override
  String get reminderTimeTitle => 'રિમાઇન્ડરનો સમય';

  @override
  String get appearanceTitle => 'દેખાવ';

  @override
  String get themeModeSystem => 'સિસ્ટમ ડિફૉલ્ટ';

  @override
  String get themeModeLight => 'લાઇટ';

  @override
  String get themeModeDark => 'ડાર્ક';

  @override
  String get profileAccountSectionTitle => 'એકાઉન્ટ';

  @override
  String get profileHelpSectionTitle => 'સહાય';

  @override
  String get usePassword => 'પાસવર્ડ વાપરો';

  @override
  String get tourBannerTitle => 'અહીં નવા છો? જુઓ Vaultara કેવી રીતે કામ કરે છે';

  @override
  String get tourBannerBody => 'રેકોર્ડ ઉમેરવા, રિમાઇન્ડર સેટ કરવા અને તમારી ઇન્સાઇટ વાંચવાની ઝડપી ટૂર. માત્ર બે મિનિટ લાગે છે.';

  @override
  String get tourBannerDismiss => 'બંધ કરો';

  @override
  String get tourBannerStart => 'ટૂર લો';

  @override
  String passwordRuleMinLength(int count) {
    return 'ઓછામાં ઓછા $count અક્ષર';
  }

  @override
  String get passwordRuleUpper => 'એક મોટો અક્ષર (A-Z)';

  @override
  String get passwordRuleLower => 'એક નાનો અક્ષર (a-z)';

  @override
  String get passwordRuleNumber => 'એક અંક';

  @override
  String get passwordRuleSymbol => 'એક વિશેષ અક્ષર';

  @override
  String get tabSignUp => 'સાઇન અપ કરો';

  @override
  String get verifyCodeIntro => 'અમે આના પર મોકલેલો 6 અંકનો કોડ દાખલ કરો';

  @override
  String get verifyCodeButton => 'ચકાસો';

  @override
  String get resendCode => 'કોડ ફરીથી મોકલો';

  @override
  String get verifyCodeIncomplete => 'બધા 6 અંક દાખલ કરો.';

  @override
  String get verifyCodeWrong => 'આ કોડ ખોટો છે. ઇમેઇલ તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String get verifyCodeExpired => 'આ કોડ સમાપ્ત થઈ ગયો છે. નવો કોડ મેળવવા માટે \'કોડ ફરીથી મોકલો\' પર ટૅપ કરો.';

  @override
  String get verifyCodeTooManyAttempts => 'ઘણા બધા પ્રયાસો. નવો કોડ મેળવવા માટે \'કોડ ફરીથી મોકલો\' પર ટૅપ કરો.';

  @override
  String get verifyCodeNoActive => 'કોઈ સક્રિય કોડ નથી. કોડ મેળવવા માટે \'કોડ ફરીથી મોકલો\' પર ટૅપ કરો.';

  @override
  String get verifyCodeFailed => 'કંઈક ખોટું થયું. ફરી પ્રયાસ કરો.';

  @override
  String get openEmailApp => 'ઇમેઇલ ઍપ ખોલો';

  @override
  String get emailAppNotFound => 'આ ડિવાઇસ પર કોઈ ઇમેઇલ ઍપ મળી નથી.';

  @override
  String get chooseEmailApp => 'આનાથી ખોલો';

  @override
  String get renewAction => 'રિન્યૂ કરો';

  @override
  String get renewSheetTitle => 'રિન્યૂ કર્યું તરીકે ચિહ્નિત કરો';

  @override
  String get renewSheetNewExpiry => 'નવી સમાપ્તિ તારીખ';

  @override
  String get renewSheetSuggestion => 'આ પ્રકાર સામાન્ય રીતે કેટલો સમય ચાલે છે તેના આધારે સૂચવેલ. તેને બદલવા માટે તારીખ પર ટૅપ કરો.';

  @override
  String get renewSheetConfirm => 'રિન્યૂઅલ સાચવો';

  @override
  String get renewHistoryTitle => 'રિન્યૂઅલ ઇતિહાસ';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous થી $next';
  }

  @override
  String get renewDone => 'રિન્યૂ થઈ ગયું. તમારા રિમાઇન્ડર હવે નવી તારીખ મુજબ આવશે.';

  @override
  String get notificationActionRenewed => 'રિન્યૂ કર્યું';

  @override
  String get notificationActionTomorrow => 'કાલે યાદ અપાવો';

  @override
  String snoozeTitle(String recordName) {
    return 'રિમાઇન્ડર: \"$recordName\"';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '\"$recordName\" $dateના રોજ સમાપ્ત થાય છે. તેને રિન્યૂ કરો અથવા Vaultaraમાં તેની તારીખ અપડેટ કરો.';
  }

  @override
  String get snoozeConfirmed => 'અમે તમને આવતીકાલે ફરી યાદ અપાવીશું.';

  @override
  String get costFieldLabel => 'રિન્યૂ ખર્ચ';

  @override
  String get costFieldHint => 'રિન્યૂ ખર્ચ (વૈકલ્પિક)';

  @override
  String get costCurrencyButtonTooltip => 'ચલણ બદલો';

  @override
  String get costCurrencyPickerTitle => 'ચલણ પસંદ કરો';

  @override
  String get costCurrencySearchHint => 'શોધો, દા.ત. INR';

  @override
  String get costCurrencyNoResults => 'આ શોધ સાથે કોઈ ચલણ મેળ ખાતું નથી.';

  @override
  String get costCardTitle => 'રિન્યૂ ખર્ચ';

  @override
  String get costCardSubtitle => 'આગામી 12 મહિનામાં તમારા રિન્યૂ પાછળ કેટલો ખર્ચ થશે';

  @override
  String costCardBusiest(String month, String amount) {
    return 'સૌથી વધુ ખર્ચવાળો મહિનો: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'આગામી $count રેકોર્ડમાં હજી ખર્ચ ઉમેરાયો નથી.',
      one: 'આગામી $count રેકોર્ડમાં હજી ખર્ચ ઉમેરાયો નથી.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'રિન્યૂ પાછળ કેટલો ખર્ચ થશે તે જોવા તમારા રેકોર્ડમાં ખર્ચ ઉમેરો.';

  @override
  String get costCardLockedHint => 'Premium સાથે જુઓ કે આવતા વર્ષમાં તમારા રિન્યૂ પાછળ કેટલો ખર્ચ થશે.';

  @override
  String get costCardSeePremium => 'Premium જુઓ';

  @override
  String costRenewSheetCost(String amount) {
    return 'રિન્યૂ ખર્ચ: $amount';
  }

  @override
  String get familyTitle => 'પરિવાર';

  @override
  String get familyIntro => 'તમે જેમની સંભાળ રાખો છો તેમના રેકોર્ડ પર નજર રાખો. તેમના રિમાઇન્ડરમાં તેમનું નામ દેખાય છે, જેથી તમને ખબર પડે કે રેકોર્ડ કોનો છે.';

  @override
  String get familyMe => 'હું';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count રેકોર્ડ',
      one: '$count રેકોર્ડ',
      zero: 'કોઈ રેકોર્ડ નથી',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'નામ બદલો';

  @override
  String get familyRemove => 'દૂર કરો';

  @override
  String familyRemoveTitle(String name) {
    return '$nameને દૂર કરીએ?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$nameના રેકોર્ડ Vaultaraમાં જ રહેશે અને તમારા નામે ખસેડાશે.';
  }

  @override
  String familyRemoved(String name) {
    return '$nameને દૂર કર્યા';
  }

  @override
  String familyAdded(String name) {
    return '$nameને ઉમેર્યા';
  }

  @override
  String get familyAddPerson => 'વ્યક્તિ ઉમેરો';

  @override
  String get familyAddTitle => 'વ્યક્તિ ઉમેરો';

  @override
  String get familyRenameTitle => 'વ્યક્તિનું નામ બદલો';

  @override
  String get familyNameLabel => 'નામ';

  @override
  String get familyNameHint => 'ઉદાહરણ તરીકે, પ્રિયા';

  @override
  String get familyNameRequired => 'નામ દાખલ કરો';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'વધુમાં વધુ $count વ્યક્તિ',
      one: 'વધુમાં વધુ $count વ્યક્તિ',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'તમારા પરિવારના દસ્તાવેજો પર નજર રાખો';

  @override
  String get familyBenefitPremium => 'Premiumમાં જે છે તે બધું';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count વ્યક્તિ સુધી ઉમેરો',
      one: '$count વ્યક્તિ સુધી ઉમેરો',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'દરેક વ્યક્તિના પોતાના રેકોર્ડ અને રિમાઇન્ડર';

  @override
  String get familyBenefitOneSubscription => 'આખા ઘર માટે એક જ સબ્સ્ક્રિપ્શન';

  @override
  String get familySeePlan => 'પરિવાર પ્લાન જુઓ';

  @override
  String get familyPickerLabel => 'આ રેકોર્ડ કોનો છે?';

  @override
  String get familyPlanName => 'પરિવાર';

  @override
  String get familyPlanBuy => 'પરિવાર પ્લાન મેળવો';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'પરિવાર';

  @override
  String get familyProfileTileSubtitle => 'તમે જેમની સંભાળ રાખો છો તેમના રેકોર્ડ પર નજર રાખો';

  @override
  String get planSwitchNote => 'Google Play તમારો પ્લાન તરત જ બદલે છે અને બાકી રહેલા સમય માટે તમને ક્રેડિટ આપે છે. તમારી પાસેથી ક્યારેય બે વાર ચાર્જ લેવામાં આવતો નથી.';

  @override
  String get familyPlanSwitch => 'પરિવાર પ્લાન પર સ્વિચ કરો';

  @override
  String get planSwitchToPremium => 'Premium પર સ્વિચ કરો';

  @override
  String get purchaseOtherAccount => 'આ સબ્સ્ક્રિપ્શન પહેલેથી જ બીજા Vaultara એકાઉન્ટ સાથે લિંક કરેલું છે.';

  @override
  String get purchaseVerifyFailed => 'અમે હજી તમારી ખરીદીની પુષ્ટિ કરી શક્યા નથી. એક મિનિટ પછી \"ખરીદી રિસ્ટોર કરો\" પર ટૅપ કરો.';

  @override
  String get signInWrongDetails => 'ખોટો ઇમેઇલ અથવા પાસવર્ડ';

  @override
  String get signUpBlocked => 'અમે અત્યારે તમારું એકાઉન્ટ બનાવી શક્યા નથી. કૃપા કરીને થોડી વાર પછી ફરી પ્રયાસ કરો.';

  @override
  String get signUpEmailNotAllowed => 'કાયમી ઇમેઇલ ઍડ્રેસનો ઉપયોગ કરો. અસ્થાયી ઇમેઇલ સેવાઓ સમર્થિત નથી.';

  @override
  String get guideTitle => 'રિન્યૂ કેવી રીતે કરવું';

  @override
  String get guideWhenToStart => 'ક્યારે શરૂ કરવું';

  @override
  String get guideChecklist => 'ચેકલિસ્ટ';

  @override
  String guideProgress(int done, int total) {
    return '$totalમાંથી $done પૂર્ણ';
  }

  @override
  String get guideTipTitle => 'ટિપ';

  @override
  String get guideDisclaimer => 'પગલાં દરેક દેશમાં અલગ હોય છે. જારી કરનાર સંસ્થા પાસેથી ખાતરી કરો.';

  @override
  String get guideMarkRenewed => 'રિન્યૂ કર્યું તરીકે ચિહ્નિત કરો';

  @override
  String get guidePassportsWhen => 'સમાપ્તિના 9 થી 12 મહિના પહેલાં શરૂ કરો. ઘણા દેશો પ્રવેશ માટે 6 મહિનાની માન્યતા માંગે છે.';

  @override
  String get guidePassportsStep1 => 'હાલની પ્રક્રિયા માટે જારી કરનાર સંસ્થાની સત્તાવાર વેબસાઇટ જુઓ';

  @override
  String get guidePassportsStep2 => 'પાસપોર્ટ ફોટાના સત્તાવાર નિયમો મુજબ નવા ફોટા પડાવો';

  @override
  String get guidePassportsStep3 => 'અરજી ભરો અને તમારું ઓળખપત્ર તથા હાલનો પાસપોર્ટ તૈયાર રાખો';

  @override
  String get guidePassportsStep4 => 'અરજી સબમિટ કરો અને રસીદ અથવા સંદર્ભ નંબર સાચવી રાખો';

  @override
  String get guidePassportsStep5 => 'જૂના પાસપોર્ટનું શું કરવું તે કહેવામાં ન આવે ત્યાં સુધી તેને સાચવી રાખો';

  @override
  String get guidePassportsTip => 'મુસાફરી પહેલાં તપાસો કે જૂના પાસપોર્ટમાંના માન્ય વિઝા હજી વાપરી શકાય છે કે નહીં.';

  @override
  String get guideIdCardsWhen => 'સમાપ્તિના 2 થી 3 મહિના પહેલાં શરૂ કરો, અથવા મુસાફરીનું આયોજન હોય તો વહેલું.';

  @override
  String get guideIdCardsStep1 => 'કાર્ડ જારી કરનાર સંસ્થા પાસેથી જાણો કે ક્યાં અને કેવી રીતે રિન્યૂ કરવું';

  @override
  String get guideIdCardsStep2 => 'હાલનું કાર્ડ અને માંગવામાં આવે તો સરનામાનો પુરાવો તૈયાર રાખો';

  @override
  String get guideIdCardsStep3 => 'જરૂર હોય તો એપોઇન્ટમેન્ટ લો, કારણ કે ફોટા કે આંગળીની છાપ લેવાઈ શકે';

  @override
  String get guideIdCardsStep4 => 'નવું કાર્ડ આવે ત્યારે બધી વિગતો સાચી છે કે નહીં તે તપાસો';

  @override
  String get guideIdCardsTip => 'નવું કાર્ડ આવ્યા પછી તમારી બેંક, નોકરીદાતા અને બીજાને તેની વિગતોની જરૂર પડી શકે.';

  @override
  String get guideResidencePermitsWhen => 'નિયમો મંજૂરી આપે એટલું વહેલું શરૂ કરો, ઘણી વાર સમાપ્તિના 3 થી 4 મહિના પહેલાં.';

  @override
  String get guideResidencePermitsStep1 => 'ઇમિગ્રેશન વિભાગના રિન્યૂના નિયમો અને સમયમર્યાદા તપાસો';

  @override
  String get guideResidencePermitsStep2 => 'પાસપોર્ટ, હાલની પરમિટ અને તમે હજી પાત્ર છો તેનો પુરાવો તૈયાર રાખો';

  @override
  String get guideResidencePermitsStep3 => 'હાલની પરમિટ સમાપ્ત થાય તે પહેલાં અરજી સબમિટ કરો';

  @override
  String get guideResidencePermitsStep4 => 'નવી પરમિટ ન આવે ત્યાં સુધી અરજી કર્યાનો પુરાવો સાથે રાખો';

  @override
  String get guideResidencePermitsTip => 'મોડી અરજી તમારા રહેવાના અધિકારને અસર કરી શકે. ખાતરી ન હોય તો ઇમિગ્રેશન વિભાગને પૂછો.';

  @override
  String get guideDrivingLicencesWhen => 'સમાપ્તિના 1 થી 3 મહિના પહેલાં શરૂ કરો.';

  @override
  String get guideDrivingLicencesStep1 => 'લાઇસન્સ વિભાગની પ્રક્રિયા અને ઓનલાઇન રિન્યૂ થઈ શકે કે નહીં તે તપાસો';

  @override
  String get guideDrivingLicencesStep2 => 'હાલનું લાઇસન્સ, ઓળખપત્ર અને જરૂરી ફોટા તૈયાર રાખો';

  @override
  String get guideDrivingLicencesStep3 => 'જરૂરી હોય તો આંખની તપાસ કે મેડિકલ ચેકઅપ બુક કરો';

  @override
  String get guideDrivingLicencesStep4 => 'રાહ જુઓ ત્યારે કામચલાઉ લાઇસન્સ કે રસીદ સાથે રાખો';

  @override
  String get guideDrivingLicencesTip => 'સમાપ્ત થયેલા લાઇસન્સ સાથે ડ્રાઇવિંગ તમારા વીમા કવરને અસર કરી શકે. સમયસર રિન્યૂ કરો.';

  @override
  String get guideVehicleRegistrationsWhen => 'સમાપ્તિના આશરે 1 મહિના પહેલાં શરૂ કરો.';

  @override
  String get guideVehicleRegistrationsStep1 => 'રિન્યૂની નોટિસ અથવા વાહન લાઇસન્સ વિભાગની વેબસાઇટ જુઓ';

  @override
  String get guideVehicleRegistrationsStep2 => 'પહેલાં ખાતરી કરો કે જરૂરી ટેસ્ટ કે વીમો માન્ય છે';

  @override
  String get guideVehicleRegistrationsStep3 => 'વાહનના કાગળો, ઓળખપત્ર અને માંગે તો સરનામાનો પુરાવો તૈયાર રાખો';

  @override
  String get guideVehicleRegistrationsStep4 => 'રિન્યૂ પૂરું કરો અને નવો પુરાવો નિયમ મુજબ સાચવો કે દર્શાવો';

  @override
  String get guideVehicleRegistrationsTip => 'કેટલીક જગ્યાએ રિન્યૂ પહેલાં માન્ય ફિટનેસ કે પ્રદૂષણ ટેસ્ટ જરૂરી છે.';

  @override
  String get guideRoadworthyCertificatesWhen => 'સમાપ્તિના 2 થી 4 અઠવાડિયા પહેલાં અથવા વાહન વેચતા પહેલાં ટેસ્ટ બુક કરો.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'તમારા પ્રકારના વાહન માટે માન્ય ટેસ્ટિંગ સેન્ટર શોધો';

  @override
  String get guideRoadworthyCertificatesStep2 => 'ટેસ્ટ પહેલાં લાઇટ, ટાયર, બ્રેક, વાઇપર અને અરીસા તપાસો';

  @override
  String get guideRoadworthyCertificatesStep3 => 'એપોઇન્ટમેન્ટમાં વાહનના કાગળો અને ઓળખપત્ર લઈ જાઓ';

  @override
  String get guideRoadworthyCertificatesStep4 => 'વાહન નાપાસ થાય તો દર્શાવેલી ખામીઓ સુધારો અને ફરી ટેસ્ટ બુક કરો';

  @override
  String get guideRoadworthyCertificatesTip => 'સર્ટિફિકેટ ઘણી વાર ટૂંકા સમય માટે માન્ય હોય છે, તેથી જરૂર હોય તેની નજીક બુક કરો.';

  @override
  String get guideVisasWhen => 'મંજૂરી હોય એટલું વહેલું શરૂ કરો. પ્રક્રિયામાં અઠવાડિયાં કે મહિનાઓ પણ લાગી શકે.';

  @override
  String get guideVisasStep1 => 'તપાસો કે તમારા વિઝા લંબાવી શકાય છે કે નવા વિઝા જોઈએ';

  @override
  String get guideVisasStep2 => 'ખાતરી કરો કે તમારો પાસપોર્ટ નવા વિઝા માટે પૂરતો સમય માન્ય રહેશે';

  @override
  String get guideVisasStep3 => 'પાસપોર્ટ, હાલના વિઝા અને સહાયક દસ્તાવેજો તૈયાર રાખો';

  @override
  String get guideVisasStep4 => 'ફક્ત સત્તાવાર માધ્યમથી અરજી કરો અને સંદર્ભ નંબર સાચવી રાખો';

  @override
  String get guideVisasTip => 'વિઝા સમાપ્ત થયા પછી રોકાવાથી ગંભીર મુશ્કેલી થઈ શકે. ખાતરી ન હોય તો વહેલી સલાહ લો.';

  @override
  String get guideStudyPermitsWhen => 'સમાપ્તિના 2 થી 3 મહિના પહેલાં શરૂ કરો, અથવા વધુ સમય જોઈશે એ ખબર પડે કે તરત.';

  @override
  String get guideStudyPermitsStep1 => 'રિન્યૂની પ્રક્રિયા વિશે તમારી સંસ્થાની ઇન્ટરનેશનલ ઓફિસને પૂછો';

  @override
  String get guideStudyPermitsStep2 => 'તમારા પ્રવેશ અને અભ્યાસના સમયગાળાની પુષ્ટિ કરતો પત્ર મેળવો';

  @override
  String get guideStudyPermitsStep3 => 'પાસપોર્ટ, હાલની પરમિટ અને જરૂર હોય તો નાણાંનો પુરાવો તૈયાર રાખો';

  @override
  String get guideStudyPermitsStep4 => 'હાલની પરમિટ સમાપ્ત થાય તે પહેલાં સબમિટ કરો અને અરજીનો પુરાવો સાચવો';

  @override
  String get guideStudyPermitsTip => 'પાસપોર્ટ પણ તપાસો. તે આખા અભ્યાસ સમયગાળા માટે માન્ય હોવો જરૂરી હોઈ શકે.';

  @override
  String get guideWorkPermitsWhen => 'સમાપ્તિના 3 થી 4 મહિના પહેલાં શરૂ કરો.';

  @override
  String get guideWorkPermitsStep1 => 'નોકરીદાતાને વહેલા જણાવો, તેમણે તમારી અરજીને ટેકો આપવો પડી શકે';

  @override
  String get guideWorkPermitsStep2 => 'પરમિટ રિન્યૂ કરવા માટે ઇમિગ્રેશન વિભાગના નિયમો તપાસો';

  @override
  String get guideWorkPermitsStep3 => 'પાસપોર્ટ, હાલની પરમિટ, કરાર અને તાજેતરની પગાર સ્લિપ તૈયાર રાખો';

  @override
  String get guideWorkPermitsStep4 => 'હાલની પરમિટ સમાપ્ત થાય તે પહેલાં સબમિટ કરો અને અરજીનો પુરાવો સાચવો';

  @override
  String get guideWorkPermitsTip => 'નવી નોકરી માટે નવી પરમિટની જરૂર પડી શકે. નવી ભૂમિકા સ્વીકારતા પહેલાં તપાસો.';

  @override
  String get guideVehicleInsurancesWhen => 'રિન્યૂ તારીખના 3 થી 4 અઠવાડિયા પહેલાં શરૂ કરો.';

  @override
  String get guideVehicleInsurancesStep1 => 'રિન્યૂની નોટિસ વાંચો અને કવર તથા ડિડક્ટિબલ તપાસો';

  @override
  String get guideVehicleInsurancesStep2 => 'સરનામું, ડ્રાઇવર કે વાહનમાં ફેરફાર વિશે વીમા કંપનીને જણાવો';

  @override
  String get guideVehicleInsurancesStep3 => 'કિંમત વધી હોય તો થોડા ક્વોટ સરખાવો';

  @override
  String get guideVehicleInsurancesStep4 => 'ખાતરી કરો કે જૂનું કવર પૂરું થાય તે પહેલાં નવું શરૂ થાય';

  @override
  String get guideVehicleInsurancesTip => 'ઘણી પૉલિસી આપમેળે રિન્યૂ થાય છે. તમારી તપાસો, જેથી ક્યારેય કવર વગર ડ્રાઇવ ન કરો.';

  @override
  String get guidePropertyInsurancesWhen => 'રિન્યૂ તારીખના 3 થી 4 અઠવાડિયા પહેલાં શરૂ કરો.';

  @override
  String get guidePropertyInsurancesStep1 => 'ઘર અને સામાનની વીમા કિંમત હજી યોગ્ય છે કે નહીં તે તપાસો';

  @override
  String get guidePropertyInsurancesStep2 => 'રિનોવેશન, નવી કીમતી વસ્તુઓ કે સુરક્ષા ફેરફાર વિશે વીમા કંપનીને જણાવો';

  @override
  String get guidePropertyInsurancesStep3 => 'ક્વોટ સરખાવો અને શું કવર છે અને શું નથી તે તપાસો';

  @override
  String get guidePropertyInsurancesStep4 => 'ખાતરી કરો કે જૂનું કવર પૂરું થાય તે પહેલાં નવું શરૂ થાય';

  @override
  String get guidePropertyInsurancesTip => 'કીમતી વસ્તુઓના ફોટા અને રસીદો સાચવો. ક્લેમ કરવો પડે તો કામ લાગે.';

  @override
  String get guideLifeInsurancesWhen => 'રિન્યૂ કે રિવ્યૂ તારીખના 1 થી 2 મહિના પહેલાં સમીક્ષા કરો.';

  @override
  String get guideLifeInsurancesStep1 => 'તપાસો કે પૉલિસી આપમેળે રિન્યૂ થાય છે કે તમારે કંઈ કરવું પડશે';

  @override
  String get guideLifeInsurancesStep2 => 'લગ્ન, બાળકો કે નવું ઘર જેવા ફેરફાર પછી તમારું કવર ફરી જુઓ';

  @override
  String get guideLifeInsurancesStep3 => 'તપાસો કે લાભાર્થીઓ હજી સાચા છે';

  @override
  String get guideLifeInsurancesStep4 => 'રદ કરતા કે બદલતા પહેલાં વીમા કંપની કે સલાહકાર સાથે વાત કરો';

  @override
  String get guideLifeInsurancesTip => 'નવું કવર લેખિતમાં પુષ્ટિ ન થાય ત્યાં સુધી હાલનું કવર ચાલુ રાખો.';

  @override
  String get guideHealthInsurancesWhen => 'રિન્યૂ તારીખના 1 થી 2 મહિના પહેલાં શરૂ કરો.';

  @override
  String get guideHealthInsurancesStep1 => 'કવર અને લાભોમાં ફેરફાર માટે રિન્યૂની નોટિસ વાંચો';

  @override
  String get guideHealthInsurancesStep2 => 'આવતા વર્ષે કઈ સારવાર કે સંભાળની જરૂર પડી શકે તે વિચારો';

  @override
  String get guideHealthInsurancesStep3 => 'વેઇટિંગ પિરિયડ અને બાકાત બાબતો સહિત પ્લાન સરખાવો';

  @override
  String get guideHealthInsurancesStep4 => 'કવર ચાલુ રહે તે માટે સમયમર્યાદા પહેલાં પસંદગીની પુષ્ટિ કરો';

  @override
  String get guideHealthInsurancesTip => 'પ્લાન બદલવાથી નવો વેઇટિંગ પિરિયડ આવી શકે. બદલતા પહેલાં તપાસો.';

  @override
  String get guideTravelInsurancesWhen => 'વાર્ષિક કવર માટે સમાપ્તિના 2 અઠવાડિયા પહેલાં શરૂ કરો. એક ટ્રિપ માટે, બુકિંગ વખતે જ લઈ લો.';

  @override
  String get guideTravelInsurancesStep1 => 'તપાસો કે ટ્રિપની તારીખો અને બધાં સ્થળો કવર થાય છે';

  @override
  String get guideTravelInsurancesStep2 => 'મેડિકલ, કેન્સલેશન અને સામાનનું કવર તપાસો';

  @override
  String get guideTravelInsurancesStep3 => 'સ્કીઇંગ કે ડાઇવિંગ જેવી પ્રવૃત્તિઓ વિશે વીમા કંપનીને જણાવો';

  @override
  String get guideTravelInsurancesStep4 => 'પૉલિસી અને ઇમરજન્સી નંબર ફોનમાં સાચવો';

  @override
  String get guideTravelInsurancesTip => 'કેટલાક દેશો પ્રવેશ માટે મુસાફરી વીમાનો પુરાવો માંગે છે. જતા પહેલાં તપાસો.';

  @override
  String get guideDebitAndCreditCardsWhen => 'કાર્ડ પરની સમાપ્તિ તારીખના 4 થી 6 અઠવાડિયા પહેલાં તપાસો.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'નવા કાર્ડ પર ધ્યાન રાખો, બેંકો ઘણી વાર તે આપમેળે મોકલે છે';

  @override
  String get guideDebitAndCreditCardsStep2 => 'સમાપ્તિના 2 અઠવાડિયા પહેલાં સુધી ન આવે તો બેંકનો સંપર્ક કરો';

  @override
  String get guideDebitAndCreditCardsStep3 => 'બેંક કહે તે રીતે નવું કાર્ડ ઍક્ટિવેટ કરો';

  @override
  String get guideDebitAndCreditCardsStep4 => 'સબ્સ્ક્રિપ્શન અને સાચવેલી ચુકવણીઓમાં કાર્ડની વિગતો બદલો';

  @override
  String get guideDebitAndCreditCardsStep5 => 'નવું કાર્ડ કામ કરે પછી જૂનું કાર્ડ નષ્ટ કરો';

  @override
  String get guideDebitAndCreditCardsTip => 'તમારી બેંક ક્યારેય તમારો PIN નહીં માંગે. એવું માંગતા કૉલ કે મેસેજને અવગણો.';

  @override
  String get guideStoreCardsWhen => 'સમાપ્તિના આશરે 1 મહિના પહેલાં તપાસો.';

  @override
  String get guideStoreCardsStep1 => 'તપાસો કે સ્ટોર નવું કાર્ડ મોકલે છે કે તેને પોતાની ઍપમાં ખસેડે છે';

  @override
  String get guideStoreCardsStep2 => 'ખાતરી કરો કે પોઇન્ટ કે બેલેન્સ નવા કાર્ડમાં આવી જાય';

  @override
  String get guideStoreCardsStep3 => 'સ્ટોરમાં તમારી સંપર્ક વિગતો અપડેટ કરાવો';

  @override
  String get guideStoreCardsStep4 => 'સમાપ્તિ પહેલાં કંઈ ન આવે તો સ્ટોરનો સંપર્ક કરો';

  @override
  String get guideStoreCardsTip => 'જૂના કાર્ડ સાથે સમાપ્ત થઈ શકે તેવા પોઇન્ટ કે વાઉચર વાપરી લો.';

  @override
  String get guideProfessionalLicencesWhen => 'સમાપ્તિના 2 થી 3 મહિના પહેલાં શરૂ કરો.';

  @override
  String get guideProfessionalLicencesStep1 => 'તમારી વ્યાવસાયિક સંસ્થાની રિન્યૂની શરતો અને સમયમર્યાદા તપાસો';

  @override
  String get guideProfessionalLicencesStep2 => 'ખાતરી કરો કે જરૂરી તાલીમ કે શિક્ષણના કલાકો પૂરા થયા છે';

  @override
  String get guideProfessionalLicencesStep3 => 'માંગેલાં સર્ટિફિકેટ અને પ્રેક્ટિસના પુરાવા તૈયાર રાખો';

  @override
  String get guideProfessionalLicencesStep4 => 'રિન્યૂ સબમિટ કરો અને પુષ્ટિ સાચવી રાખો';

  @override
  String get guideProfessionalLicencesTip => 'આખું વર્ષ તાલીમના કલાકો નોંધતા રહો, જેથી રિન્યૂ વખતે દોડધામ ન થાય.';

  @override
  String get guideWorkAccessCardsWhen => 'સમાપ્તિના 2 થી 4 અઠવાડિયા પહેલાં શરૂ કરો.';

  @override
  String get guideWorkAccessCardsStep1 => 'ઍક્સેસ કાર્ડ કેવી રીતે રિન્યૂ કરવું તે સિક્યોરિટી કે HR ટીમને પૂછો';

  @override
  String get guideWorkAccessCardsStep2 => 'જરૂરી તાલીમ, તપાસ કે ફોર્મ પૂરાં કરો';

  @override
  String get guideWorkAccessCardsStep3 => 'નવો ફોટો કે કાર્ડ જોઈએ તો તે માટે ઓળખપત્ર સાથે લાવો';

  @override
  String get guideWorkAccessCardsStep4 => 'કહેવામાં આવે તો જૂનું કાર્ડ પાછું આપો';

  @override
  String get guideWorkAccessCardsTip => 'કેટલીક જગ્યાએ બેકગ્રાઉન્ડ ચેક થાય છે જેમાં અઠવાડિયાં લાગે. વહેલા પૂછો.';

  @override
  String get guideLeaseAgreementsWhen => 'ભાડા કરાર પૂરો થવાના 2 થી 3 મહિના પહેલાં, અથવા નોટિસ પિરિયડ શરૂ થાય તે પહેલાં શરૂ કરો.';

  @override
  String get guideLeaseAgreementsStep1 => 'કરારમાં નોટિસ પિરિયડ અને રિન્યૂની શરતો તપાસો';

  @override
  String get guideLeaseAgreementsStep2 => 'તમે રહેશો કે જશો તે મકાનમાલિક કે એજન્ટને લેખિતમાં જણાવો';

  @override
  String get guideLeaseAgreementsStep3 => 'નવો કરાર ધ્યાનથી વાંચો, ખાસ કરીને ભાડું અને સમયગાળો';

  @override
  String get guideLeaseAgreementsStep4 => 'નવા કરાર અને તમારા મેસેજની સહી કરેલી નકલો સાચવો';

  @override
  String get guideLeaseAgreementsTip => 'ઘર ખાલી કરો છો? ડિપોઝિટ પાછી મેળવવામાં મદદ માટે તારીખ સાથેના ફોટા લો.';

  @override
  String get guideAccessCardsAndTagsWhen => 'સમાપ્તિના 2 થી 4 અઠવાડિયા પહેલાં તપાસો.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'તે જારી કરનાર બિલ્ડિંગ, સોસાયટી, જિમ કે ક્લબનો સંપર્ક કરો';

  @override
  String get guideAccessCardsAndTagsStep2 => 'તેમને શું જોઈએ તે પૂછો, જેમ કે ઓળખપત્ર કે તમે ત્યાં રહો છો કે સભ્ય છો તેનો પુરાવો';

  @override
  String get guideAccessCardsAndTagsStep3 => 'નવું કાર્ડ કે ટૅગ લેવાની કે ઍક્ટિવેટ કરવાની વ્યવસ્થા કરો';

  @override
  String get guideAccessCardsAndTagsStep4 => 'જૂનું બંધ થાય તે પહેલાં નવું ચકાસી લો';

  @override
  String get guideAccessCardsAndTagsTip => 'ખોવાયેલું કાર્ડ કે ટૅગ તરત જણાવો, જેથી તેને બ્લૉક કરી શકાય.';

  @override
  String get homeWidgetTitle => 'જલદી સમાપ્ત થનાર';

  @override
  String get homeWidgetEmpty => 'જલદી કંઈ સમાપ્ત થતું નથી';

  @override
  String get recordMenuMore => 'વધુ વિકલ્પો';

  @override
  String get recordMenuShareLink => 'સુરક્ષિત લિંક શેર કરો';

  @override
  String get scanButtonTitle => 'ફોટો લઈને ઉમેરો';

  @override
  String get scanButtonSubtitle => 'આ ભરવા માટે કાર્ડ કે દસ્તાવેજનો ફોટો લો';

  @override
  String get scanButtonBusy => 'તમારો ફોટો વાંચી રહ્યા છીએ…';

  @override
  String get scanSourceTitle => 'ફોટામાંથી ઉમેરો';

  @override
  String get scanSourceHint => 'ખાતરી કરો કે સમાપ્તિ તારીખ સ્પષ્ટ અને ફોકસમાં છે.';

  @override
  String get scanSourceCamera => 'ફોટો લો';

  @override
  String get scanSourceGallery => 'ગૅલેરીમાંથી પસંદ કરો';

  @override
  String get scanFoundExpiryAndGroup => 'અમે સમાપ્તિ તારીખ અને ગ્રૂપ ભરી દીધાં છે. સાચવતા પહેલાં તપાસો.';

  @override
  String get scanFoundExpiryAndCategory => 'અમે સમાપ્તિ તારીખ અને કૅટેગરી ભરી દીધાં છે. ગ્રૂપ પસંદ કરો, પછી સાચવતા પહેલાં તપાસો.';

  @override
  String get scanFoundExpiry => 'અમે સમાપ્તિ તારીખ ભરી દીધી છે. સાચવતા પહેલાં તપાસો.';

  @override
  String get scanFoundGroup => 'અમે ગ્રૂપ ભરી દીધું છે. સાચવતા પહેલાં સમાપ્તિ તારીખ ઉમેરો.';

  @override
  String get scanFoundCategory => 'અમે કૅટેગરી ભરી દીધી છે. ગ્રૂપ પસંદ કરો અને સમાપ્તિ તારીખ ઉમેરો.';

  @override
  String get scanFoundNumberOnly => 'અમે નંબર તમારી નોંધોમાં ઉમેર્યો છે. બાકીનું નીચે ભરો.';

  @override
  String get scanFoundNothing => 'આ ફોટામાંથી વિગતો વાંચી શકાઈ નથી. નીચે ભરો.';

  @override
  String get scanFoundNumberAdded => 'અમે નંબર પણ તમારી નોંધોમાં ઉમેર્યો છે.';

  @override
  String get scanBannerDismiss => 'બંધ કરો';

  @override
  String scanNotesNumber(String number) {
    return 'નંબર: $number';
  }

  @override
  String get scanFailed => 'કૅમેરા કે ફોટો ખોલી શકાયો નથી. કૅમેરા ઍક્સેસ તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String get shareLinkCreating => 'સુરક્ષિત લિંક બનાવી રહ્યા છીએ...';

  @override
  String get shareLinkError => 'લિંક બનાવી શકાઈ નથી. ફરી પ્રયાસ કરો.';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultaraમાંથી $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'મારા $nameની વિગતો અહીં છે: $url\nઆ લિંક $time સુધી કામ કરશે.';
  }

  @override
  String get exportNoRecords => 'તમારી પાસે હજી નિકાસ કરવા માટે કોઈ રેકોર્ડ નથી.';

  @override
  String exportHolderLine(String name) {
    return '$nameનો રેકોર્ડ';
  }

  @override
  String get exportSectionTitle => 'નિકાસ';

  @override
  String get exportPdfTitle => 'PDF તરીકે નિકાસ કરો';

  @override
  String get exportPdfSubtitle => 'તમારા બધા રેકોર્ડની છાપી શકાય તેવી સૂચિ';

  @override
  String get exportCalendarTitle => 'કૅલેન્ડરમાં ઉમેરો';

  @override
  String get exportCalendarSubtitle => 'દરેક સમાપ્તિ તારીખ તમારી કૅલેન્ડર ઍપમાં ઉમેરો';

  @override
  String calendarExportEventTitle(String name) {
    return '$name સમાપ્ત થાય છે';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name એક અઠવાડિયામાં સમાપ્ત થાય છે';
  }

  @override
  String get calendarExportSubject => 'Vaultara સમાપ્તિ તારીખો';

  @override
  String get calendarExportError => 'કૅલેન્ડર ફાઇલ બનાવી શકાઈ નથી. ફરી પ્રયાસ કરો.';

  @override
  String get pdfExportTitle => 'Vaultara રેકોર્ડ';

  @override
  String pdfExportGenerated(String date) {
    return '$dateના રોજ બનાવ્યું';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count રેકોર્ડ',
      one: '$count રેકોર્ડ',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'રિન્યૂ ખર્ચ: $amount';
  }

  @override
  String get pdfExportBuilding => 'તમારી PDF તૈયાર થઈ રહી છે...';

  @override
  String get pdfExportError => 'PDF બનાવી શકાઈ નથી. ફરી પ્રયાસ કરો.';

  @override
  String get travelTitle => 'મુસાફરી ચેક';

  @override
  String get travelDeparture => 'જવાની તારીખ';

  @override
  String get travelReturn => 'પાછા આવવાની તારીખ';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days દિવસની ટ્રિપ',
      one: '$days દિવસની ટ્રિપ',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'હું ડ્રાઇવ કરીશ';

  @override
  String get travelNeedsVisa => 'મારે વિઝા જોઈએ';

  @override
  String get travelWho => 'કોણ મુસાફરી કરે છે?';

  @override
  String get travelMe => 'હું';

  @override
  String get travelResultsTitle => 'આ ટ્રિપ માટે તમારા રેકોર્ડ';

  @override
  String get travelPassportOk => 'પાસપોર્ટ માન્ય છે';

  @override
  String get travelPassportTooShort => 'ટ્રિપ પછી પાસપોર્ટ બહુ જલદી સમાપ્ત થાય છે';

  @override
  String get travelPassportExpiresDuringTrip => 'તમે પાછા આવો તે પહેલાં પાસપોર્ટ સમાપ્ત થાય છે';

  @override
  String get travelNoPassport => 'કોઈ પાસપોર્ટ ઉમેર્યો નથી';

  @override
  String get travelVisaOk => 'વિઝા તમારી ટ્રિપને આવરી લે છે';

  @override
  String get travelVisaExpiresBeforeReturn => 'તમે પાછા આવો તે પહેલાં વિઝા સમાપ્ત થાય છે';

  @override
  String get travelNoVisa => 'કોઈ વિઝા ઉમેર્યા નથી';

  @override
  String get travelInsuranceOk => 'મુસાફરી વીમો તમારી ટ્રિપને આવરી લે છે';

  @override
  String get travelInsuranceEndsDuringTrip => 'તમે પાછા આવો તે પહેલાં મુસાફરી વીમો પૂરો થાય છે';

  @override
  String get travelNoInsurance => 'કોઈ મુસાફરી વીમો ઉમેર્યો નથી';

  @override
  String get travelLicenceOk => 'ડ્રાઇવિંગ લાઇસન્સ માન્ય છે';

  @override
  String get travelLicenceExpiresDuringTrip => 'તમે પાછા આવો તે પહેલાં ડ્રાઇવિંગ લાઇસન્સ સમાપ્ત થાય છે';

  @override
  String get travelNoLicence => 'કોઈ ડ્રાઇવિંગ લાઇસન્સ ઉમેર્યું નથી';

  @override
  String get travelOtherExpires => 'તમે બહાર હો ત્યારે સમાપ્ત થાય છે';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name $date સુધી માન્ય છે.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months મહિનાની',
      one: '$months મહિનાની',
    );
    return '$name $dateના રોજ સમાપ્ત થાય છે. ઘણા દેશો પાછા આવ્યા પછી $_temp0 માન્યતા બાકી હોવાનું માંગે છે.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name $dateના રોજ, તમે જાઓ તે પહેલાં જ સમાપ્ત થાય છે.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ટ્રિપ શરૂ થયાના $days દિવસ પછી',
      one: 'ટ્રિપ શરૂ થયાના $days દિવસ પછી',
      zero: 'તમે જાઓ તે જ દિવસે',
    );
    return '$name $dateના રોજ સમાપ્ત થાય છે, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'તમારો પાસપોર્ટ ઉમેરો જેથી Vaultara તેને તપાસી શકે.';

  @override
  String get travelDetailNoVisa => 'તમારા વિઝા ઉમેરો જેથી Vaultara તેને તપાસી શકે.';

  @override
  String get travelDetailNoInsurance => 'આખી ટ્રિપ કવર થાય છે કે નહીં તે તપાસવા તમારો મુસાફરી વીમો ઉમેરો.';

  @override
  String get travelDetailNoLicence => 'તમારું ડ્રાઇવિંગ લાઇસન્સ ઉમેરો જેથી Vaultara તેને તપાસી શકે.';

  @override
  String get travelPremiumTitle => 'મુસાફરી ચેક Premiumનો ભાગ છે';

  @override
  String get travelPremiumBody => 'ટ્રિપની તારીખો દાખલ કરો અને Vaultara તમારો પાસપોર્ટ, વિઝા, મુસાફરી વીમો અને ડ્રાઇવિંગ લાઇસન્સ તપાસશે, તેમજ તમે બહાર હો ત્યારે સમાપ્ત થતા દરેક રેકોર્ડની સૂચિ બતાવશે.';

  @override
  String get travelSeePremium => 'Premium જુઓ';

  @override
  String get travelCardTitle => 'ટ્રિપનું આયોજન કરો છો?';

  @override
  String get travelCardBody => 'જતા પહેલાં તમારો પાસપોર્ટ, વિઝા અને વીમો તપાસો.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'રેકોર્ડમાં ફેરફાર કરો';

  @override
  String get editorMoreDetails => 'વધુ વિગતો';

  @override
  String get editorMoreDetailsHint => 'પુનરાવર્તન, નોંધો, ખર્ચ, ફોટા અને વધુ';

  @override
  String get travelNewTrip => 'નવી ટ્રિપ';

  @override
  String get travelEditTrip => 'ટ્રિપમાં ફેરફાર કરો';

  @override
  String get travelPlanTrip => 'ટ્રિપનું આયોજન કરો';

  @override
  String get travelTripName => 'ગંતવ્ય';

  @override
  String get travelTripNameHint => 'ઉદાહરણ તરીકે ગોવા અથવા દુબઈ';

  @override
  String get travelErrorTripName => 'ગંતવ્ય દાખલ કરો';

  @override
  String get travelErrorTravellers => 'ઓછામાં ઓછી એક વ્યક્તિ પસંદ કરો';

  @override
  String get travelDateChoose => 'તારીખ પસંદ કરો';

  @override
  String get travelErrorDates => 'પ્રસ્થાન અને પરત ફરવાની બંને તારીખો પસંદ કરો';

  @override
  String get travelSaveFailed => 'આ પ્રવાસ સાચવી શકાયો નહીં. તમારું કનેક્શન તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String travelNights(int nights) {
    return 'રાતો: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'દિવસો: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'ગંતવ્ય પર દિવસો: $days';
  }

  @override
  String get travelSectionJourney => 'તમારી મુસાફરી';

  @override
  String get travelFlights => 'ફ્લાઇટ્સ';

  @override
  String get travelFlightsHint => 'તમે ક્યારે ઉતરો છો અને ત્યાં કેટલા દિવસ રહો છો તે જોવા તમારી ફ્લાઇટ ઉમેરો.';

  @override
  String get travelFlightAdd => 'ફ્લાઇટ ઉમેરો';

  @override
  String get travelFlightEdit => 'ફ્લાઇટની વિગતો';

  @override
  String get travelFlightFrom => 'ક્યાંથી';

  @override
  String get travelFlightTo => 'ક્યાં';

  @override
  String get travelFlightPlaceHint => 'શહેર અથવા એરપોર્ટ';

  @override
  String get travelFlightDeparts => 'પ્રસ્થાન';

  @override
  String get travelFlightLands => 'ઉતરાણ';

  @override
  String get travelFlightError => 'ફ્લાઇટ ક્યાંથી ઊપડે છે, ક્યાં ઉતરે છે અને બંને તારીખો ઉમેરો';

  @override
  String get travelFlightErrorOrder => 'ફ્લાઇટ ઊપડે તે પહેલાં ઉતરી શકતી નથી';

  @override
  String get travelDateLabel => 'તારીખ';

  @override
  String get travelTimeLabel => 'સમય';

  @override
  String get travelTimeChoose => 'સમય ઉમેરો';

  @override
  String get travelEmptyTitle => 'હજી કોઈ ટ્રિપ નથી';

  @override
  String get travelEmptyBody => 'ટ્રિપ ઉમેરો અને Vaultara તમારી તારીખો મુજબ દરેકના પાસપોર્ટ, વિઝા, વીમો અને લાઇસન્સ તપાસશે. જતા પહેલાં તમને ચેકલિસ્ટ અને રિમાઇન્ડર મળશે.';

  @override
  String get travelUpcoming => 'આગામી ટ્રિપ';

  @override
  String get travelPast => 'પાછલી ટ્રિપ';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days દિવસમાં નીકળવાનું',
      one: '$days દિવસમાં નીકળવાનું',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'આજે નીકળવાનું';

  @override
  String get travelLeavesTomorrow => 'કાલે નીકળવાનું';

  @override
  String get travelInProgress => 'ટ્રિપ ચાલુ છે';

  @override
  String get travelTripEnded => 'ટ્રિપ પૂરી થઈ';

  @override
  String get travelAllGood => 'બધા દસ્તાવેજ તૈયાર છે';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count બાબતો પર ધ્યાન આપવાની જરૂર છે',
      one: '$count બાબત પર ધ્યાન આપવાની જરૂર છે',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'ટ્રિપ ચેકલિસ્ટ';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$totalમાંથી $done પૂર્ણ';
  }

  @override
  String get travelChecklistAdd => 'ઉમેરો';

  @override
  String get travelChecklistAddHint => 'તમારી પોતાની આઇટમ ઉમેરો';

  @override
  String get travelItemPassportPhoto => 'પાસપોર્ટનો ફોટો ફોનમાં સાચવેલો';

  @override
  String get travelItemVisa => 'વિઝા અથવા ટ્રાવેલ ઑથોરાઇઝેશન તૈયાર (ઉદાહરણ તરીકે ESTA અથવા eTA)';

  @override
  String get travelItemInsurance => 'મુસાફરી વીમા પૉલિસી અને ઇમરજન્સી નંબર';

  @override
  String get travelItemDrivingPermit => 'ઇન્ટરનેશનલ ડ્રાઇવિંગ પરમિટ, જો દેશને જરૂર હોય';

  @override
  String get travelItemVaccination => 'રસીકરણ પ્રમાણપત્ર, જો દેશને જરૂર હોય';

  @override
  String get travelItemBank => 'તમે મુસાફરી કરી રહ્યા છો તે તમારી બેંકને જણાવો';

  @override
  String get travelItemEmergency => 'ઇમરજન્સી સંપર્કો લખી રાખ્યા';

  @override
  String get travelItemChargers => 'ચાર્જર અને પ્લગ એડેપ્ટર';

  @override
  String get travelShareSummary => 'PDF શેર કરો';

  @override
  String get travelAddToCalendar => 'કૅલેન્ડરમાં ઉમેરો';

  @override
  String get travelDeleteTrip => 'ટ્રિપ ડિલીટ કરો';

  @override
  String get travelDeleteTripConfirm => 'આ ટ્રિપ અને તેની ચેકલિસ્ટ ડિલીટ કરીએ? તમારા રેકોર્ડ જેમ છે તેમ જ રહેશે.';

  @override
  String travelTripTo(String name) {
    return '$nameની ટ્રિપ';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days દિવસમાં $nameની ટ્રિપ',
      one: '$days દિવસમાં $nameની ટ્રિપ',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'કાલે $nameની ટ્રિપ';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'જતા પહેલાં $count દસ્તાવેજો પર ધ્યાન આપવાની જરૂર છે.',
      one: 'જતા પહેલાં $count દસ્તાવેજ પર ધ્યાન આપવાની જરૂર છે.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'તમારા દસ્તાવેજ તૈયાર છે. યાદી તપાસવા તમારી ટ્રિપ ખોલો.';

  @override
  String travelTripLimit(int count) {
    return 'તમે $count ટ્રિપ સુધી સાચવી શકો છો. નવી ઉમેરવા માટે જૂની ટ્રિપ ડિલીટ કરો.';
  }

  @override
  String get recordLockTitle => 'આ રેકોર્ડ લૉક કરો';

  @override
  String get recordLockSubtitle => 'વિગતો બતાવતા પહેલાં તમારી ફિંગરપ્રિન્ટ, ચહેરો અથવા સ્ક્રીન લૉક માંગો';

  @override
  String get recordLockReason => 'આ રેકોર્ડ અનલૉક કરો';

  @override
  String get recordLockNoDeviceLock => 'પહેલાં તમારા ફોન પર સ્ક્રીન લૉક સેટ કરો.';

  @override
  String get repeatLabel => 'પુનરાવર્તન';

  @override
  String get repeatHelper => 'સબ્સ્ક્રિપ્શન માટે. તારીખ વીતી જાય ત્યારે Vaultara તેને જાતે આગળ ખસેડે છે.';

  @override
  String get repeatNever => 'પુનરાવર્તન થતું નથી';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'દર $months મહિને',
      one: 'દર $months મહિને',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'દર મહિને';

  @override
  String get repeatEveryYear => 'દર વર્ષે';

  @override
  String get dataExportTitle => 'મારો ડેટા ડાઉનલોડ કરો';

  @override
  String get dataExportSubtitle => 'તમે Vaultaraમાં રાખો છો તે બધાની એક કૉપિ સેવ કરો';

  @override
  String get dataExportBuilding => 'તમારો ડેટા તૈયાર થઈ રહ્યો છે...';

  @override
  String get dataExportError => 'તમારો ડેટા તૈયાર કરી શકાયો નથી. ફરી પ્રયાસ કરો.';

  @override
  String get shortcutScan => 'દસ્તાવેજ સ્કૅન કરો';

  @override
  String get tutorialAddRecordScan => 'કાર્ડ કે દસ્તાવેજનો ફોટો લો અને Vaultara તમારા માટે વિગતો ભરી દેશે.';

  @override
  String get vaultTitle => 'ફોટા';

  @override
  String vaultCount(int count, int limit) {
    return '$limitમાંથી $count';
  }

  @override
  String get vaultAdd => 'ઉમેરો';

  @override
  String get vaultAddPhoto => 'ફોટો ઉમેરો';

  @override
  String get vaultLimitShort => 'મર્યાદા';

  @override
  String get vaultTakePhoto => 'ફોટો લો';

  @override
  String get vaultChooseFromGallery => 'ગૅલેરીમાંથી પસંદ કરો';

  @override
  String get vaultRemove => 'દૂર કરો';

  @override
  String get vaultLimitTitle => 'ફોટાની મર્યાદા પૂરી થઈ';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit ફોટા',
      one: '$limit ફોટો',
    );
    return 'મફત પ્લાનમાં તમે દરેક રેકોર્ડમાં $_temp0 ઉમેરી શકો છો. Premium સાથે તમે $premiumLimit સુધી ઉમેરી શકો છો.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'તમે દરેક રેકોર્ડમાં $limit ફોટા સુધી ઉમેરી શકો છો. બીજો ઉમેરવા માટે એક દૂર કરો.';
  }

  @override
  String get vaultSeePremium => 'Premium જુઓ';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF ફાઇલ';

  @override
  String get vaultOpenFile => 'ખોલો';

  @override
  String get vaultClose => 'બંધ કરો';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$totalમાંથી $current';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ફોટા',
      one: '$count ફોટો',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'મુસાફરીની તૈયારી';

  @override
  String get travelReadinessBody => 'Vaultara માં સાચવેલા પાસપોર્ટ અને ડ્રાઇવિંગ લાઇસન્સના આધારે. મોટાભાગના દેશો ઇચ્છે છે કે તમે પાછા ફરો ત્યારે પાસપોર્ટની ઓછામાં ઓછી 6 મહિનાની મુદત બાકી હોય.';

  @override
  String travelReadyUntil(String date) {
    return 'પાસપોર્ટ $date સુધીની મુસાફરી માટે માન્ય છે';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'પાસપોર્ટ $date ના રોજ સમાપ્ત થાય છે. મોટાભાગના દેશો હવે તેને સ્વીકારશે નહીં.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'પાસપોર્ટ $date ના રોજ સમાપ્ત થયો';
  }

  @override
  String get travelNoPassportSaved => 'કોઈ પાસપોર્ટ સાચવ્યો નથી';

  @override
  String travelLicenceValidUntil(String date) {
    return 'ડ્રાઇવિંગ લાઇસન્સ $date સુધી માન્ય છે';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'ડ્રાઇવિંગ લાઇસન્સ $date ના રોજ સમાપ્ત થયું';
  }

  @override
  String get shareIncludePhotosTitle => 'ફોટા શામેલ કરવા છે?';

  @override
  String get shareIncludePhotosBody => 'લિંક સમાપ્ત ન થાય ત્યાં સુધી લિંક ધરાવનાર કોઈપણ તમે શેર કરેલું જોઈ શકે છે. દસ્તાવેજોના ફોટા અંગત વિગતો બતાવે છે.';

  @override
  String get shareDetailsOnly => 'ફક્ત વિગતો';

  @override
  String get shareWithPhotos => 'ફોટા સાથે';

  @override
  String get sharedLinksTitle => 'શેર કરેલી લિંક';

  @override
  String get sharedLinksSubtitle => 'તમે શેર કરેલી લિંક જુઓ અને તેમને બંધ કરો';

  @override
  String get sharedLinksEmpty => 'તમારી કોઈ સક્રિય શેર કરેલી લિંક નથી.';

  @override
  String sharedLinksExpires(String date) {
    return 'લિંક $date સુધી કામ કરશે';
  }

  @override
  String get sharedLinksStop => 'બંધ કરો';

  @override
  String get sharedLinksStopped => 'લિંક બંધ થઈ ગઈ. હવે તે કામ કરતી નથી.';

  @override
  String get sharedLinksError => 'તમારી શેર કરેલી લિંક લોડ થઈ શકી નહીં. ફરી પ્રયાસ કરો.';

  @override
  String get sharedLinksUnknownRecord => 'ડિલીટ કરેલો રેકોર્ડ';

  @override
  String get leadLabel => 'રિન્યૂ કરવામાં લગભગ આટલો સમય લાગે છે';

  @override
  String get leadHelper => 'સમયસર રિન્યૂ કરી શકો તે માટે Vaultara તમને વહેલું યાદ અપાવવાનું શરૂ કરે છે.';

  @override
  String get leadNotSet => 'ખબર નથી';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks અઠવાડિયા',
      one: '$weeks અઠવાડિયું',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months મહિના',
      one: '$months મહિનો',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'મારા વૉલેટમાં';

  @override
  String get walletTileSubtitle => 'જો તમારું વૉલેટ ખોવાઈ જાય, તો Vaultara બતાવે છે કે શું બદલવું પડશે';

  @override
  String startRenewingBy(String date) {
    return '$date સુધીમાં રિન્યૂ કરવાનું શરૂ કરો';
  }

  @override
  String get startRenewingNow => 'રિન્યૂ કરવાનું શરૂ કરવાનો સમય';

  @override
  String get lostWalletTitle => 'મારું વૉલેટ ખોવાઈ ગયું';

  @override
  String get lostWalletSubtitle => 'તેમાં શું હતું અને શું બદલવું તે જુઓ';

  @override
  String get lostWalletFirstSteps => 'પહેલા આ કરો';

  @override
  String get lostWalletStepCards => 'વૉલેટમાં રહેલા બધા બેંક કાર્ડ બ્લૉક કરાવવા તમારી બેંકને ફોન કરો.';

  @override
  String get lostWalletStepReport => 'પોલીસ સ્ટેશનમાં ખોવાઈ ગયાની જાણ કરો અને કેસ નંબર સાચવી રાખો. દસ્તાવેજ બદલતી વખતે ઘણી કચેરીઓ તે માંગે છે.';

  @override
  String get lostWalletStepReplace => 'નીચેની યાદીમાં એક પછી એક આગળ વધો અને નવા માટે અરજી કરી દો ત્યારે દરેક વસ્તુ પર ટિક કરો.';

  @override
  String get lostWalletEmptyTitle => 'હજી કંઈ ચિહ્નિત કર્યું નથી';

  @override
  String get lostWalletEmptyBody => 'કોઈ રેકોર્ડ ખોલો, વધુ વિગતો પર ટૅપ કરો અને મારા વૉલેટમાં ચાલુ કરો. તમારા ઓળખપત્ર, લાઇસન્સ અને તમે સાથે રાખતા કાર્ડ માટે આ કરો, જેથી ક્યારેય જરૂર પડે તો આ યાદી તૈયાર રહે.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total માંથી $done બદલાયા';
  }

  @override
  String get lostWalletStartOver => 'ફરી શરૂ કરો';

  @override
  String get lostWalletHowToReplace => 'કેવી રીતે બદલવું';

  @override
  String get lifeEventsTitle => 'જીવનની ઘટનાઓ';

  @override
  String get lifeEventsSubtitle => 'ઘર બદલો છો, નામ બદલો છો કે નવી ગાડી લીધી? શું અપડેટ કરવું તે જુઓ';

  @override
  String get lifeEventsIntro => 'તમારા જીવનમાં શું થઈ રહ્યું છે તે પસંદ કરો. તેના કારણે સામાન્ય રીતે જે રેકોર્ડ અપડેટ કરવા પડે છે, તે Vaultara તમારા સાચવેલા રેકોર્ડમાંથી બતાવે છે.';

  @override
  String get lifeEventMoving => 'હું ઘર બદલી રહ્યો છું';

  @override
  String get lifeEventMovingBody => 'આના પર સામાન્ય રીતે તમારું સરનામું હોય છે. ઘર બદલ્યા પછી દરેક અપડેટ કરો.';

  @override
  String get lifeEventName => 'હું મારું નામ બદલી રહ્યો છું';

  @override
  String get lifeEventNameBody => 'આના પર તમારું નામ હોય છે. લગ્ન અથવા નામ બદલ્યા પછી મોટાભાગના અપડેટ કરવા પડે છે.';

  @override
  String get lifeEventCar => 'મેં ગાડી ખરીદી અથવા વેચી';

  @override
  String get lifeEventCarBody => 'ગાડી માટે આ ટ્રાન્સફર, અપડેટ અથવા રદ કરો.';

  @override
  String get lifeEventJob => 'હું નવી નોકરી શરૂ કરી રહ્યો છું અથવા નોકરી છોડી રહ્યો છું';

  @override
  String get lifeEventJobBody => 'નોકરી બદલાય ત્યારે આ પાછા આપો, રદ કરો અથવા ખસેડો.';

  @override
  String get lifeEventCountry => 'હું બીજા દેશમાં રહેવા જઈ રહ્યો છું';

  @override
  String get lifeEventCountryBody => 'જતા પહેલાં દરેક તપાસો અને પહોંચ્યા પછી ફરી તપાસો.';

  @override
  String get lifeEventNone => 'આનાથી તમારા સાચવેલા કોઈ રેકોર્ડને અસર થતી નથી.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'તમારા $count રેકોર્ડ',
      one: 'તમારો $count રેકોર્ડ',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$total માંથી $done અપડેટ થયા';
  }

  @override
  String get proofPackTitle => 'પુરાવા પૅક';

  @override
  String get proofPackSubtitle => 'પસંદ કરેલા રેકોર્ડ અને તેમના ફોટા એક PDF માં મૂકો';

  @override
  String get proofPackIntro => 'કોઈએ તમારી પાસે માંગ્યા હોય તે રેકોર્ડ પસંદ કરો, જેમ કે નોકરીદાતા, દૂતાવાસ અથવા વીમા કંપની. Vaultara તેમને એક PDF માં મૂકે છે, જે તમે ઇમેઇલ અથવા અપલોડ કરી શકો છો.';

  @override
  String get proofPackPhotos => 'ફોટા શામેલ કરો';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count રેકોર્ડ સાથે PDF બનાવો',
      one: '$count રેકોર્ડ સાથે PDF બનાવો',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'ઓછામાં ઓછો એક રેકોર્ડ પસંદ કરો';

  @override
  String proofPackPrepared(String date) {
    return '$date ના રોજ તૈયાર કર્યું';
  }

  @override
  String proofPackExpires(String date) {
    return '$date ના રોજ સમાપ્ત થાય છે';
  }

  @override
  String get proofPackBuilding => 'તમારી PDF બનાવી રહ્યા છીએ';

  @override
  String get proofPackError => 'PDF બનાવી શકાઈ નહીં. ફરી પ્રયાસ કરો.';

  @override
  String get proofPackPdfSkipped => 'આ રેકોર્ડમાં એક PDF ફાઇલ પણ છે, જે અહીં શામેલ નથી.';

  @override
  String get smartToolsSection => 'સ્માર્ટ ટૂલ્સ';

  @override
  String get smartInsightExpiredHeading => 'પહેલેથી સમાપ્ત થઈ ગયું';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name $dateના રોજ સમાપ્ત થઈ ગયું. તેને હમણાં રિન્યૂ કરો, અથવા જો તમે પહેલેથી રિન્યૂ કર્યું હોય તો તારીખ અપડેટ કરો.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'આ અઠવાડિયે સમાપ્ત થાય છે';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name આવતીકાલે સમાપ્ત થાય છે. શક્ય હોય તો આજે જ રિન્યૂ કરો.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $days દિવસમાં સમાપ્ત થાય છે. જલદી રિન્યૂ કરો જેથી તે સમાપ્ત ન થાય.',
      one: '$name $days દિવસમાં સમાપ્ત થાય છે. જલદી રિન્યૂ કરો જેથી તે સમાપ્ત ન થાય.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'રિન્યૂ કરવાનું શરૂ કરવાનો સમય';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'તમે $name સમાપ્ત થવાના $days દિવસ પહેલાં રિન્યૂ કરવાનું શરૂ કરવાનું આયોજન કર્યું હતું. તે $dateના રોજ સમાપ્ત થાય છે, તેથી હવે સમય છે.',
      one: 'તમે $name સમાપ્ત થવાના $days દિવસ પહેલાં રિન્યૂ કરવાનું શરૂ કરવાનું આયોજન કર્યું હતું. તે $dateના રોજ સમાપ્ત થાય છે, તેથી હવે સમય છે.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'કોઈ રિમાઇન્ડર સેટ નથી';

  @override
  String get smartInsightPassportHeading => 'પાસપોર્ટ સમાપ્તિની ખૂબ નજીક છે';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name $dateના રોજ સમાપ્ત થાય છે. મોટા ભાગના દેશો ઓછામાં ઓછા 6 મહિના બાકી હોય તેવું માંગે છે, તેથી તે હવે મુસાફરી માટે સ્વીકારાય નહીં એવું બની શકે.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'પાસપોર્ટ રિન્યૂ કરવાનો સમય નજીક છે';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$dateથી $nameના 6 મહિનાથી ઓછા બાકી રહેશે. ત્યાર પછી ઘણા દેશો તેને મુસાફરી માટે સ્વીકારશે નહીં, તેથી રિન્યૂ કરવાનું આયોજન કરો.';
  }

  @override
  String get smartInsightTripHeading => 'તમારી ટ્રિપ પર ધ્યાન આપવાની જરૂર છે';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip $dateના રોજ નીકળે છે, અને જતાં પહેલાં $count બાબતો સુધારવાની છે.',
      one: '$trip $dateના રોજ નીકળે છે, અને જતાં પહેલાં $count બાબત સુધારવાની છે.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'ટ્રિપ ખોલો';

  @override
  String get smartInsightBusyMonthHeading => 'આગળ એક વ્યસ્ત મહિનો છે';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count રેકોર્ડ $monthમાં સમાપ્ત થાય છે. બધાનું સાથે આયોજન કરો જેથી કોઈ રહી ન જાય.',
      one: '$count રેકોર્ડ $monthમાં સમાપ્ત થાય છે. વહેલું આયોજન કરો.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count રેકોર્ડ $monthમાં સમાપ્ત થાય છે, રિન્યૂ કરવાનો ખર્ચ લગભગ $amount. બધાનું સાથે આયોજન કરો.',
      one: '$count રેકોર્ડ $monthમાં સમાપ્ત થાય છે, રિન્યૂ કરવાનો ખર્ચ લગભગ $amount. વહેલું આયોજન કરો.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'ટાઇમલાઇન જુઓ';

  @override
  String get smartInsightMissingRemindersHeading => 'રિમાઇન્ડર વિનાના રેકોર્ડ';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name $dateના રોજ સમાપ્ત થાય છે અને હજી રિમાઇન્ડર નથી. એક ઉમેરો જેથી તમે ચૂકી ન જાઓ.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count આગામી રેકોર્ડમાં રિમાઇન્ડર નથી, શરૂઆત $nameથી. રિમાઇન્ડર ઉમેરો જેથી તમે કંઈ ચૂકી ન જાઓ.',
      one: '$count આગામી રેકોર્ડમાં રિમાઇન્ડર નથી, શરૂઆત $nameથી. રિમાઇન્ડર ઉમેરો જેથી તમે કંઈ ચૂકી ન જાઓ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'એક ફોટો સાચવો';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name તમારા વૉલેટમાં છે પરંતુ તેનો ફોટો નથી. જો તમારું વૉલેટ ખોવાઈ જાય, તો ફોટો હોવાથી બદલવાનું ઘણું સરળ બને છે.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'વૉલેટની $count વસ્તુઓના ફોટા નથી, શરૂઆત $nameથી. જો તમારું વૉલેટ ખોવાઈ જાય, તો ફોટા હોવાથી વસ્તુઓ બદલવાનું ઘણું સરળ બને છે.',
      one: 'વૉલેટની $count વસ્તુનો ફોટો નથી, શરૂઆત $nameથી. જો તમારું વૉલેટ ખોવાઈ જાય, તો ફોટા હોવાથી વસ્તુઓ બદલવાનું ઘણું સરળ બને છે.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'ફોટો ઉમેરો';

  @override
  String get smartInsightRenewedHeading => 'સરસ કામ';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'તમે તાજેતરમાં $name રિન્યૂ કર્યું છે, અને હાલ કશા પર તમારા ધ્યાનની જરૂર નથી. આગળ $dateએ $next છે.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'તમે તાજેતરમાં $name રિન્યૂ કર્યું છે, અને હાલ કશા પર તમારા ધ્યાનની જરૂર નથી.';
  }

  @override
  String get smartInsightMoreHeading => 'તપાસવા માટે વધુ બાબતો';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'વધુ $count',
      one: 'વધુ $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'વ્યક્તિગત';

  @override
  String get planTabBusiness => 'બિઝનેસ';

  @override
  String get planGetPremium => 'Premium મેળવો';

  @override
  String get businessPlanBuy => 'બિઝનેસ પ્લાન મેળવો';

  @override
  String get businessPlanSwitch => 'બિઝનેસ પ્લાન પર સ્વિચ કરો';

  @override
  String get planSwitchToYearly => 'વાર્ષિક પર સ્વિચ કરો';

  @override
  String get planSwitchToMonthly => 'માસિક પર સ્વિચ કરો';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count દિવસ',
      one: '$count દિવસ',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count મહિના',
      one: '$count મહિનો',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length મફત અજમાવો';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length મફત, પછી $price$period. ગમે ત્યારે રદ કરો.';
  }

  @override
  String get planTrialNoCharge => 'હમણાં કોઈ ચુકવણી નથી. તમારી મફત અજમાયશ પૂરી થાય તે પહેલાં તમને યાદ અપાવવામાં આવશે.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. ગમે ત્યારે રદ કરો.';
  }

  @override
  String get businessBenefitFamily => 'પરિવાર પ્લાનમાં જે છે તે બધું';

  @override
  String get businessBenefitStaffVehicles => 'સ્ટાફ અને વાહનોના રેકોર્ડ એક જ જગ્યાએ';

  @override
  String get businessBenefitPdf => 'તમારી કંપનીના નામ સાથે ટીમ PDF એક્સપોર્ટ';

  @override
  String businessMorePeople(int count) {
    return 'વધુ લોકો માટે જગ્યા જોઈએ છે? બિઝનેસ પ્લાનમાં $count સુધી મળે છે.';
  }

  @override
  String get businessSeePlan => 'બિઝનેસ પ્લાન જુઓ';

  @override
  String get companyNameTitle => 'કંપનીનું નામ';

  @override
  String get companyNameHint => 'ઉદાહરણ તરીકે, Bay Couriers';

  @override
  String get companyNameHelp => 'તમારા PDF એક્સપોર્ટની ઉપર છપાય છે';

  @override
  String get companyNameAdd => 'કંપનીનું નામ ઉમેરો';

  @override
  String get companyNameSaved => 'કંપનીનું નામ સાચવ્યું';

  @override
  String get scanFoundPassport => 'પાસપોર્ટ મળ્યો';

  @override
  String get scanFoundIdCard => 'ઓળખ કાર્ડ મળ્યું';

  @override
  String get scanFoundLicenceDisc => 'વાહન લાઇસન્સ ડિસ્ક મળી';

  @override
  String get scanLicenceCardNote => 'ડ્રાઇવિંગ લાઇસન્સ કાર્ડ પરનો બારકોડ લૉક કરેલો હોય છે, તેથી અમે છાપેલું લખાણ વાંચ્યું.';

  @override
  String scanFoundHolder(String name) {
    return 'અમે ધારક તરીકે $name સેટ કર્યું.';
  }

  @override
  String get scanNamePassport => 'પાસપોર્ટ';

  @override
  String get scanNameIdCard => 'ઓળખ કાર્ડ';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'લાઇસન્સ ડિસ્ક $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'વાહન: $details';
  }

  @override
  String get travelActionAdd => 'ઉમેરો';

  @override
  String get travelActionUpdateDate => 'તારીખ અપડેટ કરો';

  @override
  String travelCountryLimit(int count) {
    return 'તમે $count દેશો સુધી પસંદ કરી શકો છો';
  }

  @override
  String get travelCountryNone => 'તમારી શોધ સાથે કોઈ દેશ મેળ ખાતો નથી';

  @override
  String get travelCountrySearch => 'દેશો શોધો';

  @override
  String get travelDestinationChoose => 'તમે ક્યાં જઈ રહ્યા છો તે પસંદ કરો';

  @override
  String travelDestinationHint(int count) {
    return 'આ ટ્રિપ માટે $count દેશો સુધી પસંદ કરો';
  }

  @override
  String get travelTripNameOptional => 'ટ્રિપનું નામ (વૈકલ્પિક)';

  @override
  String get travelErrorNameOrDestination => 'ગંતવ્ય પસંદ કરો અથવા ટ્રિપનું નામ દાખલ કરો';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name $dateના રોજ સમાપ્ત થાય છે. આ ટ્રિપ માટે તે $needed સુધી માન્ય હોવું જરૂરી છે.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date સુધીમાં પૂરી થતી શેંગેન વિસ્તારની ટ્રિપ માટે હજી ચાલશે';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'જતાં પહેલાં સુધારવાની $count બાબતો',
      one: 'જતાં પહેલાં સુધારવાની $count બાબત',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'નીકળવાને $count દિવસ',
      one: 'નીકળવાને $count દિવસ',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'કોણ જઈ રહ્યું છે';

  @override
  String get travelSectionReminders => 'રિમાઇન્ડર';

  @override
  String get travelRemindersBody => 'Vaultara આ દિવસોએ તમને યાદ અપાવે છે અને દરેક વખતે તમારા દસ્તાવેજો ફરી તપાસે છે.';

  @override
  String get travelRemindersPassed => 'આ ટ્રિપના રિમાઇન્ડરના દિવસો વીતી ગયા છે.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'નીકળવાના $days દિવસ પહેલાં',
      one: 'નીકળવાના $days દિવસ પહેલાં',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'તૈયાર';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count સુધારવાના',
      one: '$count સુધારવાનું',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count તપાસવાના',
      one: '$count તપાસવાનું',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'પાસપોર્ટ નિયમ';

  @override
  String get travelRuleSixMonths => 'પરત આવ્યા પછી 6 મહિના સુધી પાસપોર્ટ માન્ય';

  @override
  String get travelRuleThreeMonths => 'પરત આવ્યા પછી 3 મહિના સુધી પાસપોર્ટ માન્ય';

  @override
  String get travelRuleThreeMonthsSchengen => 'શેંગેન વિસ્તાર છોડ્યા પછી 3 મહિના સુધી પાસપોર્ટ માન્ય';

  @override
  String get travelRuleWholeTrip => 'આખી ટ્રિપ માટે પાસપોર્ટ માન્ય';

  @override
  String get travelRuleAuto => 'આપમેળે, ગંતવ્યના આધારે';

  @override
  String get travelRuleReasonNoDestination => 'કોઈ ગંતવ્ય પસંદ નથી, તેથી Vaultara 6 મહિના વાપરે છે, જે મોટા ભાગના દેશો સ્વીકારે છે.';

  @override
  String travelRuleReasonFrom(String places) {
    return '$placesના આધારે.';
  }

  @override
  String get travelRuleReasonChosen => 'તમે આ ટ્રિપ માટે આ નિયમ પસંદ કર્યો છે.';

  @override
  String get travelRuleEmbassy => 'મુસાફરી પહેલાં દૂતાવાસના નિયમો તપાસો.';

  @override
  String get travelRuleChange => 'નિયમ બદલો';

  @override
  String get travelItemLicence => 'ડ્રાઇવિંગ લાઇસન્સ પેક કર્યું';

  @override
  String get travelItemRoute => 'તમારા માર્ગના દરેક દેશના પ્રવેશ નિયમો તપાસ્યા';

  @override
  String get travelItemGroupCopies => 'બધાના પાસપોર્ટની નકલો એક જ સહિયારી જગ્યાએ';

  @override
  String get travelItemLongTrip => 'તમારી ગેરહાજરી દરમિયાન બિલ, ટપાલ અને છોડની વ્યવસ્થા થઈ ગઈ';

  @override
  String get tutorialsTravelTitle => 'મુસાફરી ચેક';

  @override
  String get tutorialsTravelSubtitle => 'ટ્રિપ પહેલાં તમારા દસ્તાવેજો તપાસો';

  @override
  String get tutorialsSmartToolsTitle => 'સ્માર્ટ ટૂલ્સનો ઉપયોગ';

  @override
  String get tutorialsSmartToolsSubtitle => 'ખોવાયેલું વૉલેટ, જીવનની ઘટનાઓ, પુરાવા પૅક અને શેર કરેલી લિંક';

  @override
  String get tutorialsFamilyTitle => 'પરિવાર અને લોકો';

  @override
  String get tutorialsFamilySubtitle => 'લોકોને ઉમેરો અને રેકોર્ડ કોનો છે તે પસંદ કરો';

  @override
  String get tutorialsPlansTitle => 'પ્લાન પસંદ કરવો';

  @override
  String get tutorialsPlansSubtitle => 'પ્લાન અને બિલિંગ વિકલ્પોની સરખામણી કરો';

  @override
  String get tutorialsCompletedLabel => 'પૂર્ણ';

  @override
  String get tutorialAddRecordMoreDetails => 'વધુ વિગતોમાં વધારાની બાબતો છે: નોંધો, પુનરાવર્તન, રિન્યૂ કરવાનો સમય, રેકોર્ડ કોનો છે, લૉક, વૉલેટ અને ફોટા. જરૂર પડે ત્યારે જ તેને ખોલો.';

  @override
  String get tutorialAddRecordRepeat => 'પુનરાવર્તન સબ્સ્ક્રિપ્શન માટે તારીખ આગળ વધારે છે. રિન્યૂ કરવામાં લગભગ આટલો સમય લાગે છે Vaultaraને કહે છે કે રિન્યૂ કરવામાં કેટલો સમય લાગે છે, જેથી રિમાઇન્ડર પૂરતા વહેલા શરૂ થાય.';

  @override
  String get tutorialAddRecordProtect => 'રેકોર્ડ લૉક કરો જેથી તે બતાવતા પહેલાં તમારી ફિંગરપ્રિન્ટ કે સ્ક્રીન લૉક માગવામાં આવે. કાર્ડને મારા વૉલેટમાં તરીકે ચિહ્નિત કરો, અને દસ્તાવેજના ફોટા ઉમેરો.';

  @override
  String get tutorialTravelReadiness => 'મુસાફરીની તૈયારી Vaultaraમાં સાચવેલા પાસપોર્ટ અને ડ્રાઇવિંગ લાઇસન્સ તપાસે છે, તમારા માટે અને તમે જેમની કાળજી લો છો તેમના માટે.';

  @override
  String get tutorialTravelLocked => 'Premium સાથે તમે ટ્રિપનું આયોજન કરી શકો છો અને જોઈ શકો છો કે દરેક મુસાફરના કયા દસ્તાવેજો જતાં પહેલાં રિન્યૂ કરવાના છે.';

  @override
  String get tutorialTravelTripCard => 'દરેક ટ્રિપ બતાવે છે કે તમે ક્યારે નીકળો છો અને જતાં પહેલાં શું સુધારવાનું છે. ટ્રિપ ખોલવા માટે તેના પર ટૅપ કરો.';

  @override
  String get tutorialTravelPlanTrip => 'ટ્રિપનું આયોજન કરો પર ટૅપ કરીને ક્યાં જાઓ છો, ક્યારે અને કોણ મુસાફરી કરે છે તે ઉમેરો.';

  @override
  String get tutorialTravelTripDocuments => 'ટ્રિપની અંદર Vaultara દરેક મુસાફરના રેકોર્ડને ટ્રિપની તારીખો સાથે તપાસે છે અને બતાવે છે કે શું રિન્યૂ કરવાનું છે.';

  @override
  String get tutorialTravelTripChecklist => 'ટ્રિપ માટે ચેકલિસ્ટ રાખો અને તૈયારી કરતાં કરતાં બાબતો પર ટિક કરતા જાઓ.';

  @override
  String get tutorialSmartLostWallet => 'વૉલેટ ખોવાઈ ગયું? તમે મારા વૉલેટમાં તરીકે ચિહ્નિત કરેલા દરેક રેકોર્ડ જુઓ, જેથી ખબર પડે કે શું રદ કરવું અને બદલવું.';

  @override
  String get tutorialSmartLifeEvents => 'ઘર બદલી રહ્યા છો, નામ બદલી રહ્યા છો કે ગાડી ખરીદી રહ્યા છો? જીવનની ઘટનાઓ બતાવે છે કે કયા રેકોર્ડ અપડેટ કરવાના છે.';

  @override
  String get tutorialSmartProofPack => 'પુરાવા પૅક તમે પસંદ કરેલા રેકોર્ડને તેમના ફોટા સાથે એક PDFમાં ભેગા કરે છે, જે તમે શેર કરી શકો છો.';

  @override
  String get tutorialSmartSharedLinks => 'શેર કરેલી લિંક તમે શેર કરેલી દરેક લિંકની યાદી આપે છે. કોઈ પણ સમયે લિંક બંધ કરો અને તે પછી ખુલતી નથી.';

  @override
  String get tutorialFamilyMe => 'આ તમે છો. જે રેકોર્ડ બીજા કોઈનો નથી, તે તમારી પાસે જ રહે છે.';

  @override
  String get tutorialFamilyAddPerson => 'વ્યક્તિ ઉમેરો પર ટૅપ કરીને તમે જેની કાળજી લો છો તેને ઉમેરો, જેમ કે જીવનસાથી, બાળક કે માતાપિતા.';

  @override
  String get tutorialFamilyAddPersonLocked => 'પરિવાર કે બિઝનેસ પ્લાન સાથે તમે જેમની કાળજી લો છો તેમને ઉમેરી શકો છો અને તેમના રેકોર્ડ પણ અહીં રાખી શકો છો.';

  @override
  String get tutorialFamilyRecordPerson => 'રેકોર્ડ ઉમેરતી કે સુધારતી વખતે વધુ વિગતો ખોલો અને રેકોર્ડ કોનો છે તે પસંદ કરો. પછી તેમનું નામ રેકોર્ડ અને તેના રિમાઇન્ડર પર દેખાય છે.';

  @override
  String get tutorialPlansTabs => 'વ્યક્તિગત, પરિવાર અને બિઝનેસ વચ્ચે સ્વિચ કરો અને જુઓ કે દરેક પ્લાનમાં શું છે.';

  @override
  String get tutorialPlansBilling => 'માસિક કે વાર્ષિક ચુકવણી પસંદ કરો. વાર્ષિક ચુકવણી સામાન્ય રીતે સસ્તી પડે છે.';

  @override
  String get calendarLinkTitle => 'કેલેન્ડર લિંક';

  @override
  String get calendarLinkTileSubtitle => 'તમારા કેલેન્ડરમાં એક્સપાયરી તારીખો અપ ટૂ ડેટ રાખો';

  @override
  String get calendarLinkIntro => 'Google Calendar, Apple Calendar અથવા Outlookમાં એક વાર સબ્સ્ક્રાઇબ કરો, પછી તમારી એક્સપાયરી તારીખો જાતે અપ ટૂ ડેટ રહેશે.';

  @override
  String get calendarLinkPrivacy => 'નોંધ ક્યારેય સામેલ થતી નથી અને લૉક કરેલા રેકોર્ડ નામ વગર દેખાય છે. લિંક ધરાવનાર કોઈપણ તમારી તારીખો જોઈ શકે છે, તેથી તેને ખાનગી રાખો.';

  @override
  String get calendarLinkCreate => 'લિંક બનાવો';

  @override
  String get calendarLinkCreating => 'તમારી લિંક બનાવી રહ્યા છીએ';

  @override
  String get calendarLinkOn => 'તમારી કેલેન્ડર લિંક ચાલુ છે';

  @override
  String calendarLinkCreatedOn(String date) {
    return '$date ના રોજ બનાવી';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'કેલેન્ડરે છેલ્લે તપાસી: $date';
  }

  @override
  String get calendarLinkNotChecked => 'હજી કોઈ કેલેન્ડરે તપાસી નથી';

  @override
  String get calendarLinkAddGoogle => 'Google Calendarમાં ઉમેરો';

  @override
  String get calendarLinkAddApple => 'Apple અથવા Outlookમાં ઉમેરો';

  @override
  String get calendarLinkCopy => 'લિંક કૉપિ કરો';

  @override
  String get calendarLinkCopied => 'લિંક કૉપિ થઈ';

  @override
  String get calendarLinkRotate => 'નવી લિંક બનાવો';

  @override
  String get calendarLinkRotateTitle => 'નવી લિંક બનાવવી છે?';

  @override
  String get calendarLinkRotateBody => 'તમારી જૂની લિંક કામ કરવાનું બંધ કરશે. તેનો ઉપયોગ કરતા કેલેન્ડર, તમે નવી લિંક ઉમેરો ત્યાં સુધી અપડેટ થવાનું બંધ કરશે.';

  @override
  String get calendarLinkRotated => 'નવી લિંક તૈયાર છે. તેને ફરીથી તમારા કેલેન્ડરમાં ઉમેરો.';

  @override
  String get calendarLinkTurnOff => 'બંધ કરો';

  @override
  String get calendarLinkTurnOffTitle => 'તમારી કેલેન્ડર લિંક બંધ કરવી છે?';

  @override
  String get calendarLinkTurnOffBody => 'આ લિંકનો ઉપયોગ કરતા કેલેન્ડર અપડેટ થવાનું બંધ કરશે. તમારું કેલેન્ડર પહેલેથી બતાવેલી તારીખો કાઢી નાખી શકે છે.';

  @override
  String get calendarLinkTurnedOff => 'કેલેન્ડર લિંક બંધ કરી';

  @override
  String get calendarLinkOtherDevice => 'આ લિંક બીજા ડિવાઇસ પર બનાવી હતી. અહીંથી તેને કેલેન્ડરમાં ઉમેરવા માટે નવી લિંક બનાવો.';

  @override
  String get calendarLinkRefreshNote => 'કેલેન્ડર પોતાના સમયપત્રક મુજબ ફેરફારો તપાસે છે, સામાન્ય રીતે દર થોડા કલાકે.';

  @override
  String get calendarLinkOpenFailed => 'કોઈ ઍપ લિંક ખોલી શકી નહીં. તેને કૉપિ કરીને તમારી કેલેન્ડર ઍપમાં ઉમેરો.';

  @override
  String get calendarLinkError => 'કંઈક ખોટું થયું. ફરી પ્રયાસ કરો.';

  @override
  String get calendarLinkTryAgain => 'ફરી પ્રયાસ કરો';

  @override
  String get calendarLinkPremiumTitle => 'લાઇવ કેલેન્ડર લિંક Premium સુવિધા છે';

  @override
  String get calendarLinkPremiumBody => 'દરેક એક્સપાયરી તારીખ હંમેશાં અપ ટૂ ડેટ તમારા કેલેન્ડરમાં જોવા માટે અપગ્રેડ કરો.';

  @override
  String get notificationsEmailSection => 'ઇમેઇલ';

  @override
  String get monthlySummaryTitle => 'માસિક ઇમેઇલ સારાંશ';

  @override
  String get monthlySummarySubtitle => 'દર મહિનાની 1 તારીખે ઇમેઇલથી મોકલાય છે';

  @override
  String get monthlySummaryContents => 'તેમાં આ મહિને અને આવતા મહિને શું એક્સપાયર થાય છે, શું પહેલેથી એક્સપાયર થઈ ગયું છે અને આગામી 3 મહિનાના રિન્યૂઅલ ખર્ચ દર્શાવાય છે. નોંધ ક્યારેય સામેલ થતી નથી.';

  @override
  String get monthlySummarySendSample => 'હવે મને નમૂનો મોકલો';

  @override
  String monthlySummarySampleTo(String email) {
    return 'અમે તેને $email પર મોકલીએ છીએ';
  }

  @override
  String get monthlySummarySending => 'તમારો નમૂનો મોકલી રહ્યા છીએ';

  @override
  String monthlySummarySampleSent(String email) {
    return 'નમૂનો $email પર મોકલ્યો';
  }

  @override
  String get monthlySummarySampleLimit => 'તમે દિવસમાં 3 નમૂના મોકલી શકો છો. કાલે ફરી પ્રયાસ કરો.';

  @override
  String get monthlySummarySampleError => 'નમૂનો મોકલી શકાયો નથી. ફરી પ્રયાસ કરો.';

  @override
  String get monthlySummarySaveError => 'સારાંશની સેટિંગ બદલી શકાઈ નથી. ફરી પ્રયાસ કરો.';

  @override
  String get monthlySummaryTurnedOn => 'માસિક સારાંશ ચાલુ છે. આગલો 1 તારીખે આવશે.';

  @override
  String get csvImportTileTitle => 'સ્પ્રેડશીટમાંથી ઇમ્પોર્ટ કરો';

  @override
  String get csvImportTileSubtitle => 'CSV ફાઇલમાંથી એકસાથે ઘણા રેકોર્ડ ઉમેરો';

  @override
  String get csvImportTitle => 'સ્પ્રેડશીટમાંથી ઇમ્પોર્ટ કરો';

  @override
  String get csvImportIntroLine1 => 'Excel, Google Sheets અથવા Numbersમાંથી રેકોર્ડ લાવો. પહેલા તમારી શીટ CSV ફાઇલ તરીકે સેવ કરો.';

  @override
  String get csvImportIntroLine2 => 'તમને દરેક પંક્તિ દેખાશે અને કંઈપણ ઉમેરાય તે પહેલાં તમે સુધારી શકશો.';

  @override
  String get csvImportChooseFile => 'ફાઇલ પસંદ કરો';

  @override
  String get csvImportGetTemplate => 'ટેમ્પલેટ મેળવો';

  @override
  String get csvImportColumnsTitle => 'તમે વાપરી શકો તેવી કૉલમ';

  @override
  String get csvImportColumnsHint => 'ફક્ત નામ અને એક્સપાયરી તારીખ જરૂરી છે. કૉલમનો ક્રમ મહત્ત્વનો નથી.';

  @override
  String get csvImportErrorRead => 'અમે એ ફાઇલ વાંચી શક્યા નથી. ફરી પ્રયાસ કરો.';

  @override
  String get csvImportErrorEmpty => 'એ ફાઇલમાં ઇમ્પોર્ટ કરવા માટે કોઈ પંક્તિ નથી.';

  @override
  String get csvImportErrorNotCsv => 'તમારી શીટ CSV ફાઇલ તરીકે સેવ કરો, પછી એ ફાઇલ પસંદ કરો.';

  @override
  String get csvImportErrorTooBig => 'એ ફાઇલ ઘણી મોટી છે. તેને નાની ફાઇલોમાં વહેંચો.';

  @override
  String get csvImportTemplateError => 'અમે ટેમ્પલેટ બનાવી શક્યા નથી. ફરી પ્રયાસ કરો.';

  @override
  String get csvImportTemplateExampleOne => 'મારો પાસપોર્ટ';

  @override
  String get csvImportTemplateExampleTwo => 'કારનો વીમો';

  @override
  String get csvImportTemplateNote => 'દર વર્ષે ચૂકવાય છે';

  @override
  String get csvImportFieldName => 'નામ';

  @override
  String get csvImportFieldPerson => 'વ્યક્તિ';

  @override
  String get csvImportFieldCost => 'ખર્ચ';

  @override
  String get csvImportFieldCurrency => 'ચલણ';

  @override
  String get csvImportFieldReminder => 'રિમાઇન્ડરના દિવસો';

  @override
  String get csvImportMapTitle => 'તમારી કૉલમ મેળવો';

  @override
  String get csvImportMapIntro => 'અમે જે બની શક્યું તે મેળવ્યું છે. દરેક ફીલ્ડ તપાસો અને ખોટું લાગે તે બદલો.';

  @override
  String get csvImportHasHeader => 'પહેલી પંક્તિમાં કૉલમના નામ છે';

  @override
  String get csvImportNotInFile => 'મારી ફાઇલમાં નથી';

  @override
  String csvImportColumnNumber(int number) {
    return 'કૉલમ $number';
  }

  @override
  String csvImportExample(String value) {
    return 'ઉદાહરણ: $value';
  }

  @override
  String get csvImportRequired => 'જરૂરી';

  @override
  String get csvImportMapNeedRequired => 'આગળ વધવા માટે નામ અને એક્સપાયરી તારીખની કૉલમ પસંદ કરો.';

  @override
  String get csvImportContinue => 'આગળ વધો';

  @override
  String get csvImportPreviewTitle => 'તમારા રેકોર્ડ તપાસો';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count પંક્તિ',
      one: '$count પંક્તિ',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count તૈયાર';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count છોડી દીધી';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ને કૅટેગરી જોઈએ',
      one: '$count ને કૅટેગરી જોઈએ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'તમારી તારીખો કેવી રીતે લખેલી છે?';

  @override
  String get csvImportDateOrderAmbiguous => 'કેટલીક તારીખો, જેમ કે 03/04/2027, બે રીતે વાંચી શકાય. તમારી શીટ સાથે મેળ ખાતી રીત પસંદ કરો.';

  @override
  String get csvImportDayFirst => 'પહેલા દિવસ (31/12)';

  @override
  String get csvImportMonthFirst => 'પહેલા મહિનો (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count પંક્તિ કોઈ કૅટેગરી સાથે મેળ ખાતી નથી',
      one: '$count પંક્તિ કોઈ કૅટેગરી સાથે મેળ ખાતી નથી',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'તેમને ક્યાં મૂકવી તે પસંદ કરો. જો તમે આ ખાલી રાખશો, તો તે છોડી દેવાશે.';

  @override
  String get csvImportFallbackSkip => 'આ પંક્તિઓ છોડી દો';

  @override
  String get csvImportDefaultReminderTitle => 'રિમાઇન્ડર વગરની પંક્તિઓ માટે રિમાઇન્ડર';

  @override
  String get csvImportFilterAll => 'બધી';

  @override
  String get csvImportFilterReady => 'તૈયાર';

  @override
  String get csvImportFilterSkipped => 'છોડી દીધી';

  @override
  String csvImportCapped(int count) {
    return 'ફક્ત પહેલી $count પંક્તિ વપરાય છે. મોટી ફાઇલોને ભાગોમાં વહેંચો.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'પંક્તિ $line';
  }

  @override
  String get csvImportReasonNoName => 'છોડી દીધી: નામ નથી';

  @override
  String get csvImportReasonNoDate => 'છોડી દીધી: એક્સપાયરી તારીખ નથી';

  @override
  String csvImportReasonBadDate(String value) {
    return 'છોડી દીધી: અમે તારીખ \"$value\" વાંચી શક્યા નથી';
  }

  @override
  String get csvImportReasonDuplicate => 'છોડી દીધી: તમારા રેકોર્ડમાં પહેલેથી છે';

  @override
  String get csvImportReasonDuplicateInFile => 'છોડી દીધી: પહેલાની પંક્તિ જેવી જ';

  @override
  String get csvImportReasonNoCategory => 'હજી કોઈ મેળ ખાતી કૅટેગરી નથી';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name નામની કોઈ વ્યક્તિ નથી, તેથી આ ખાલી રાખ્યું';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'મફત પ્લાનની જેમ, રિમાઇન્ડર $days દિવસ પહેલાં સેટ કર્યું';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'નવું ગ્રૂપ: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name નામનું કોઈ ગ્રૂપ નથી, તેથી અમે તમારા માટે એક પસંદ કર્યું';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'અમે ખર્ચ \"$value\" વાંચી શક્યા નથી';
  }

  @override
  String get csvImportNoName => 'નામ નથી';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'તમારા મફત પ્લાનમાં હજી $count રેકોર્ડ માટે જગ્યા છે.',
      one: 'તમારા મફત પ્લાનમાં હજી $count રેકોર્ડ માટે જગ્યા છે.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'તમારો મફત પ્લાન ભરાઈ ગયો છે. વધુ રેકોર્ડ ઉમેરવા માટે અપગ્રેડ કરો.';

  @override
  String get csvImportSeePlans => 'પ્લાન જુઓ';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count રેકોર્ડ ઇમ્પોર્ટ કરો',
      one: '$count રેકોર્ડ ઇમ્પોર્ટ કરો',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'ઇમ્પોર્ટ કરવા કંઈ નથી';

  @override
  String csvImportProgress(int done, int total) {
    return '$total માંથી $done ઉમેરી રહ્યા છીએ';
  }

  @override
  String get csvImportKeepOpen => 'પૂરું થાય ત્યાં સુધી આ સ્ક્રીન ખુલ્લી રાખો.';

  @override
  String get csvImportDoneTitle => 'ઇમ્પોર્ટ પૂરું થયું';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count રેકોર્ડ ઇમ્પોર્ટ થયા',
      one: '$count રેકોર્ડ ઇમ્પોર્ટ થયો',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count પંક્તિ છોડી દીધી',
      one: '$count પંક્તિ છોડી દીધી',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'તમારો પ્લાન ભરાઈ ગયો હોવાથી કેટલીક પંક્તિઓ ઉમેરાઈ નથી.';

  @override
  String get csvImportDone => 'થઈ ગયું';

  @override
  String get photoLockTitle => 'એન્ક્રિપ્ટ કરેલા ફોટા';

  @override
  String get photoLockTileOn => 'ચાલુ. ફક્ત તમે જ તમારા ફોટા જોઈ શકો છો.';

  @override
  String get photoLockTileOff => 'બંધ. ફક્ત તમારી પાસે રહેલી કી વડે તમારા ફોટા લૉક કરો.';

  @override
  String get photoLockTileLocked => 'આ ફોનમાં તમારા ફોટા જોવા માટે રિકવરી કી દાખલ કરો.';

  @override
  String get photoLockIntro => 'તમારા ફોટા અને PDF અપલોડ થાય તે પહેલાં તમારા ફોનમાં લૉક થાય છે. ફક્ત તમારા ફોન તેમને અનલૉક કરી શકે છે.';

  @override
  String get photoLockPointPrivate => 'Vaultara અને Google તમારા ફોટા જોઈ શકતા નથી.';

  @override
  String get photoLockPointRecovery => 'જો તમે તમારો ફોન અને રિકવરી કી બંને ગુમાવો, તો તમારા ફોટા પાછા મેળવી શકાતા નથી. કોઈ તમારા માટે કી રીસેટ કરી શકતું નથી.';

  @override
  String get photoLockPointShare => 'શેર લિંક એન્ક્રિપ્ટ કરેલા ફોટા બતાવી શકતી નથી. તમે રેકોર્ડની વિગતો હજી પણ શેર કરી શકો છો.';

  @override
  String get photoLockPointProofPack => 'તમે તમારા ફોન પર પ્રૂફ પૅક બનાવો ત્યારે તેમાં તમારા ફોટા હજી પણ સામેલ હોય છે.';

  @override
  String get photoLockTurnOn => 'એન્ક્રિપ્ટ કરેલા ફોટા ચાલુ કરો';

  @override
  String get photoLockStatusOn => 'એન્ક્રિપ્ટ કરેલા ફોટા ચાલુ છે';

  @override
  String get photoLockStatusOnBody => 'નવા ફોટા અપલોડ થાય તે પહેલાં આ ફોનમાં એન્ક્રિપ્ટ થાય છે.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ફોટા હજી એન્ક્રિપ્ટ થયા નથી',
      one: '1 ફોટો હજી એન્ક્રિપ્ટ થયો નથી',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'આ ચાલુ કરતા પહેલાં તમે ઉમેરેલા ફોટા હજી સામાન્ય રીતે સ્ટોર થયેલા છે.';

  @override
  String get photoLockEncryptExisting => 'મારા હાલના ફોટા એન્ક્રિપ્ટ કરો';

  @override
  String get photoLockKeepOpen => 'આ પૂરું થાય ત્યાં સુધી Vaultara ખુલ્લું રાખો.';

  @override
  String photoLockProgress(int done, int total) {
    return '$total માંથી $done';
  }

  @override
  String get photoLockEncrypting => 'તમારા ફોટા એન્ક્રિપ્ટ કરી રહ્યા છીએ';

  @override
  String get photoLockDecrypting => 'તમારા ફોટા ડિક્રિપ્ટ કરી રહ્યા છીએ';

  @override
  String get photoLockEncryptDone => 'તમારા ફોટા એન્ક્રિપ્ટ થઈ ગયા છે.';

  @override
  String get photoLockSomeFailed => 'કેટલાક ફોટા બદલી શકાયા નથી. તમારું કનેક્શન તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String get photoLockTurnOff => 'એન્ક્રિપ્ટ કરેલા ફોટા બંધ કરો';

  @override
  String get photoLockTurnOffTitle => 'એન્ક્રિપ્ટ કરેલા ફોટા બંધ કરવા છે?';

  @override
  String get photoLockTurnOffBody => 'તમારા ફોટા ડિક્રિપ્ટ થશે અને ફરીથી સામાન્ય રીતે સ્ટોર થશે, અને તમારી રિકવરી કી કામ કરવાનું બંધ કરશે. આ પૂરું થાય ત્યાં સુધી Vaultara ખુલ્લું રાખો.';

  @override
  String get photoLockTurnOffAction => 'બંધ કરો';

  @override
  String get photoLockTurnedOff => 'એન્ક્રિપ્ટ કરેલા ફોટા બંધ છે.';

  @override
  String get photoLockTurnedOn => 'એન્ક્રિપ્ટ કરેલા ફોટા ચાલુ છે.';

  @override
  String get photoLockLockedTitle => 'આ ફોનમાં તમારા ફોટા લૉક છે';

  @override
  String get photoLockLockedBody => 'તમારા ફોટા એન્ક્રિપ્ટ થયેલા છે. આ ફોનમાં તેમને જોવા માટે રિકવરી કી દાખલ કરો.';

  @override
  String get photoLockAddLockedBody => 'પહેલા રિકવરી કી દાખલ કરો, જેથી તમારા નવા ફોટા પણ એન્ક્રિપ્ટ થઈ શકે.';

  @override
  String get photoLockEnterKey => 'રિકવરી કી દાખલ કરો';

  @override
  String get photoLockCheckFailed => 'અત્યારે અમે તમારા એન્ક્રિપ્ટ કરેલા ફોટા તપાસી શક્યા નથી. તમારું કનેક્શન તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String get photoLockRetry => 'ફરી પ્રયાસ કરો';

  @override
  String get photoLockKeyTitle => 'તમારી રિકવરી કી';

  @override
  String get photoLockSaveStep => 'તમારી રિકવરી કી સેવ કરો';

  @override
  String get photoLockKeyBody => 'આ કી નવા ફોનમાં તમારા ફોટા અનલૉક કરે છે. તેને લખી રાખો અથવા પાસવર્ડ મેનેજરમાં સેવ કરો. અમે તેને ફક્ત એક જ વાર બતાવીશું.';

  @override
  String get photoLockKeyWarning => 'આ કીને ખાનગી રાખો. અમે તેને ફરી બતાવી શકતા નથી કે તમારા માટે રીસેટ કરી શકતા નથી.';

  @override
  String get photoLockCopy => 'કૉપિ કરો';

  @override
  String get photoLockSave => 'સેવ કરો અથવા શેર કરો';

  @override
  String get photoLockCopied => 'રિકવરી કી કૉપિ થઈ.';

  @override
  String get photoLockShareSubject => 'મારી Vaultara રિકવરી કી';

  @override
  String get photoLockConfirmStep => 'પુષ્ટિ કરો કે તમે તેને સેવ કરી છે';

  @override
  String get photoLockConfirmBody => 'તમારી કીનું છેલ્લું જૂથ લખો, જે ઉપર રંગમાં દેખાય છે.';

  @override
  String get photoLockConfirmLabel => 'છેલ્લું જૂથ';

  @override
  String get photoLockConfirmMismatch => 'આ તમારી કીના છેલ્લા જૂથ સાથે મેળ ખાતું નથી.';

  @override
  String get photoLockFinish => 'ચાલુ કરો';

  @override
  String get photoLockSetupFailed => 'અમે એન્ક્રિપ્ટ કરેલા ફોટા ચાલુ કરી શક્યા નથી. તમારું કનેક્શન તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String get photoLockAlreadyOn => 'તમારા એકાઉન્ટ માટે એન્ક્રિપ્ટ કરેલા ફોટા પહેલેથી ચાલુ છે. આ ફોનમાં વાપરવા માટે રિકવરી કી દાખલ કરો.';

  @override
  String get photoLockEncryptExistingTitle => 'તમારા હાલના ફોટા એન્ક્રિપ્ટ કરવા છે?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'તમારી પાસે $count ફોટા છે જે હજી એન્ક્રિપ્ટ થયા નથી. અમે તેમને હવે એન્ક્રિપ્ટ કરી શકીએ છીએ.',
      one: 'તમારી પાસે 1 ફોટો છે જે હજી એન્ક્રિપ્ટ થયો નથી. અમે તેને હવે એન્ક્રિપ્ટ કરી શકીએ છીએ.',
    );
    return '$_temp0 આ પૂરું થાય ત્યાં સુધી Vaultara ખુલ્લું રાખો.';
  }

  @override
  String get photoLockEncryptNow => 'હવે એન્ક્રિપ્ટ કરો';

  @override
  String get photoLockEntryBody => 'એન્ક્રિપ્ટ કરેલા ફોટા ચાલુ કર્યા ત્યારે તમે સેવ કરેલી રિકવરી કી દાખલ કરો. ડૅશ અને સ્પેસ વૈકલ્પિક છે.';

  @override
  String get photoLockEntryLabel => 'રિકવરી કી';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'ફોટા અનલૉક કરો';

  @override
  String get photoLockUnlocked => 'આ ફોનમાં તમારા ફોટા અનલૉક થયા છે.';

  @override
  String get photoLockInvalidFormat => 'આ રિકવરી કી જેવી લાગતી નથી. દરેક અક્ષર તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String get photoLockWrongKey => 'આ રિકવરી કી મેળ ખાતી નથી. તેને તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ઘણા બધા પ્રયાસ. કૃપા કરીને $seconds સેકન્ડ રાહ જુઓ અને ફરી પ્રયાસ કરો.',
      one: 'ઘણા બધા પ્રયાસ. કૃપા કરીને 1 સેકન્ડ રાહ જુઓ અને ફરી પ્રયાસ કરો.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ઘણા બધા પ્રયાસ. કૃપા કરીને $minutes મિનિટ રાહ જુઓ અને ફરી પ્રયાસ કરો.',
      one: 'ઘણા બધા પ્રયાસ. કૃપા કરીને 1 મિનિટ રાહ જુઓ અને ફરી પ્રયાસ કરો.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'અમે Vaultara સુધી પહોંચી શક્યા નથી. તમારું કનેક્શન તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String get photoLockNotSetUp => 'તમારા એકાઉન્ટ માટે એન્ક્રિપ્ટ કરેલા ફોટા ચાલુ નથી.';

  @override
  String get photoLockUnlockFailed => 'કંઈક ખોટું થયું. ફરી પ્રયાસ કરો.';

  @override
  String get photoLockLostKey => 'રિકવરી કી ગુમાવી દીધી? તેના વિના, એન્ક્રિપ્ટ કરેલા ફોટા નવા ફોનમાં ખોલી શકાતા નથી. તમારા રેકોર્ડની વિગતો પર અસર થતી નથી.';

  @override
  String get photoLockShareTitle => 'ફોટા ખાનગી રહે છે';

  @override
  String get photoLockShareBody => 'આ રેકોર્ડમાં એન્ક્રિપ્ટ કરેલા ફોટા છે. શેર લિંક તેમને બતાવી શકતી નથી, તેથી ફક્ત વિગતો શેર થશે.';

  @override
  String get householdTitle => 'હાઉસહોલ્ડ';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'તમારા હાઉસહોલ્ડમાં બીજા $count સુધી Vaultara એકાઉન્ટને આમંત્રણ આપો.',
      one: 'તમારા હાઉસહોલ્ડમાં બીજા $count Vaultara એકાઉન્ટને આમંત્રણ આપો.',
    );
    return '$_temp0 દરેક વ્યક્તિને તમારા પ્લાન દ્વારા Premium મળે છે અને તેઓ પોતાના રેકોર્ડ ખાનગી રાખે છે. કયા રેકોર્ડ બધા જોઈ શકે તે તમે પસંદ કરો છો.';
  }

  @override
  String get householdJoinIntro => 'Family અથવા Business પ્લાન ધરાવતી વ્યક્તિ તમને તેમના હાઉસહોલ્ડમાં આમંત્રણ આપી શકે છે. પછી તમને તેમના પ્લાન દ્વારા Premium મળે છે અને તમે એકબીજા સાથે રેકોર્ડ શેર કરી શકો છો.';

  @override
  String get householdCreate => 'હાઉસહોલ્ડ બનાવો';

  @override
  String get householdCreated => 'તમારું હાઉસહોલ્ડ તૈયાર છે. કોઈને જોડાવા માટે આમંત્રણ આપો.';

  @override
  String get householdEnterCode => 'આમંત્રણ કોડ દાખલ કરો';

  @override
  String get householdJoinTitle => 'હાઉસહોલ્ડમાં જોડાઓ';

  @override
  String householdJoinTitleNamed(String name) {
    return '$nameના હાઉસહોલ્ડમાં જોડાવું છે?';
  }

  @override
  String get householdEnterCodeIntro => 'તમારા આમંત્રણનો કોડ લખો. તમે અહીં ખોલવા માટે આમંત્રણ લિંક પર ટૅપ પણ કરી શકો છો.';

  @override
  String get householdCodeLabel => 'આમંત્રણ કોડ';

  @override
  String get householdCodeHint => 'ઉદાહરણ તરીકે, K7MQ2XRA';

  @override
  String get householdContinue => 'આગળ વધો';

  @override
  String get householdJoinButton => 'જોડાઓ';

  @override
  String get householdJoinPointPremium => 'તમને તેમના પ્લાન દ્વારા Premium મળે છે, તમારે કોઈ ખર્ચ કરવો પડતો નથી.';

  @override
  String get householdJoinPointPrivate => 'તમારા રેકોર્ડ ખાનગી રહે છે. તમે શેર ન કરો ત્યાં સુધી બીજું કોઈ તેમને જોઈ શકતું નથી.';

  @override
  String get householdJoinPointShared => 'હાઉસહોલ્ડ સાથે શેર કરેલા રેકોર્ડ તેના દરેક સભ્ય જોઈ અને સંપાદિત કરી શકે છે, અને બધાને તેના રિમાઇન્ડર મળે છે.';

  @override
  String get householdJoinPointLeave => 'તમે કોઈપણ સમયે પરિવાર સ્ક્રીનમાંથી બહાર નીકળી શકો છો.';

  @override
  String get householdJoinedTitle => 'તમે જોડાઈ ગયા';

  @override
  String get householdJoinedBody => 'તમે હાઉસહોલ્ડમાં જોડાયા. Premium હવે તમારા એકાઉન્ટનો ભાગ છે.';

  @override
  String get householdOwnSubscription => 'તમે તમારા પોતાના સબ્સ્ક્રિપ્શન માટે પણ ચૂકવણી કરો છો. હાઉસહોલ્ડ પ્લાન હવે તમને આવરી લે છે, તેથી તમે ઇચ્છો તો તમારા સ્ટોર એકાઉન્ટમાં તેને રદ કરી શકો છો. અમે તેને ક્યારેય તમારા માટે રદ કરતા નથી.';

  @override
  String get householdDone => 'થઈ ગયું';

  @override
  String get householdCodeInvalid => 'આ કોડ કામ કરતો નથી. તેને તપાસો અને ફરી પ્રયાસ કરો, અથવા નવું આમંત્રણ માગો.';

  @override
  String get householdAlreadyInOne => 'તમે પહેલેથી એક હાઉસહોલ્ડમાં છો. બીજામાં જોડાવા માટે પહેલા તેમાંથી બહાર નીકળો.';

  @override
  String get householdAlreadyMember => 'તમે પહેલેથી આ હાઉસહોલ્ડમાં છો.';

  @override
  String get householdInviteInactive => 'આ હાઉસહોલ્ડનો પ્લાન અત્યારે સક્રિય નથી, તેથી કોઈ જોડાઈ શકતું નથી.';

  @override
  String get householdFull => 'આ હાઉસહોલ્ડ ભરાઈ ગયું છે.';

  @override
  String get householdTooManyTries => 'ઘણા બધા પ્રયાસ. થોડી રાહ જુઓ અને ફરી પ્રયાસ કરો.';

  @override
  String get householdNeedsPlan => 'હાઉસહોલ્ડ બનાવવા માટે તમારે Family અથવા Business પ્લાન જોઈએ.';

  @override
  String get householdGenericError => 'કંઈક ખોટું થયું. તમારું કનેક્શન તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String get householdLoadError => 'અમે તમારું હાઉસહોલ્ડ લોડ કરી શક્યા નથી.';

  @override
  String get householdTryAgain => 'ફરી પ્રયાસ કરો';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'તમે આ હાઉસહોલ્ડ મેનેજ કરો છો. $limit માંથી $count જગ્યા વપરાઈ છે. તેમાંના દરેકને તમારા પ્લાન દ્વારા Premium મળે છે.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'તમને $nameના પ્લાન દ્વારા Premium મળે છે. તમે શેર ન કરો ત્યાં સુધી તમારા પોતાના રેકોર્ડ ખાનગી રહે છે.';
  }

  @override
  String get householdInactiveOwner => 'તમારો પ્લાન હવે હાઉસહોલ્ડને આવરી લેતો નથી. તમે Family અથવા Business પ્લાન રિન્યૂ ન કરો ત્યાં સુધી સભ્યો પાસે Premium નથી અને શેર કરેલા રેકોર્ડ ફક્ત વાંચી શકાય છે.';

  @override
  String get householdReadOnly => 'હાઉસહોલ્ડ પ્લાન સક્રિય નથી, તેથી હાલ શેર કરેલા રેકોર્ડ ફક્ત વાંચી શકાય છે.';

  @override
  String get householdOwnerTag => 'માલિક';

  @override
  String get householdYouTag => 'તમે';

  @override
  String get householdMemberFallback => 'સભ્ય';

  @override
  String get householdRemoveMember => 'હાઉસહોલ્ડમાંથી દૂર કરો';

  @override
  String householdRemoveTitle(String name) {
    return '$nameને દૂર કરીએ?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name તમારા પ્લાનનું Premium ગુમાવે છે. $nameએ શેર કરેલા રેકોર્ડ તેમના પોતાના રેકોર્ડમાં પાછા જાય છે.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name હવે તમારા હાઉસહોલ્ડમાં નથી';
  }

  @override
  String get householdPendingInvites => 'ખુલ્લા આમંત્રણ';

  @override
  String householdInviteExpires(String date) {
    return '$date સુધી ચાલશે';
  }

  @override
  String get householdShareInvite => 'આમંત્રણ શેર કરો';

  @override
  String get householdRevokeInvite => 'આમંત્રણ રદ કરો';

  @override
  String get householdInviteRevoked => 'આમંત્રણ રદ કર્યું. કોડ હવે કામ કરતો નથી.';

  @override
  String get householdInvite => 'કોઈને આમંત્રણ આપો';

  @override
  String get householdInviteNote => 'દરેક આમંત્રણ એક વાર અને 7 દિવસ માટે કામ કરે છે.';

  @override
  String get householdInviteSubject => 'Vaultara પર મારા હાઉસહોલ્ડમાં જોડાઓ';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Vaultara પર મારા હાઉસહોલ્ડમાં જોડાઓ, જેથી આપણે સાથે મળીને આપણા દસ્તાવેજો પર નજર રાખી શકીએ. આ લિંક પર ટૅપ કરો: $link\nઅથવા Vaultara ખોલો, પ્રોફાઇલ પર જાઓ, પછી પરિવાર, અને આ કોડ દાખલ કરો: $code';
  }

  @override
  String get householdInviteCopied => 'આમંત્રણ લિંક કૉપિ થઈ';

  @override
  String get householdSharedRecordsTitle => 'શેર કરેલા રેકોર્ડ';

  @override
  String get householdSharedRecordsIntro => 'તમારા હાઉસહોલ્ડમાંના દરેક જણ આ રેકોર્ડ જોઈ અને સંપાદિત કરી શકે છે, અને બધાને તેમના રિમાઇન્ડર મળે છે.';

  @override
  String get householdSharedRecordsEmpty => 'હજી કંઈ શેર થયું નથી. રેકોર્ડ ખોલો અને હાઉસહોલ્ડ સાથે શેર ચાલુ કરો.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count રેકોર્ડ',
      one: '$count રેકોર્ડ',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'બધા શેર કરેલા રેકોર્ડ બતાવો';

  @override
  String get householdHowSharingWorks => 'રેકોર્ડ શેર કરવા માટે, તેને ખોલો અને હાઉસહોલ્ડ સાથે શેર ચાલુ કરો. રેકોર્ડને તેને ઉમેરનાર વ્યક્તિ પાસે પાછો મોકલવા માટે તેને બંધ કરો.';

  @override
  String get householdLeave => 'હાઉસહોલ્ડમાંથી બહાર નીકળો';

  @override
  String get householdLeaveTitle => 'આ હાઉસહોલ્ડમાંથી બહાર નીકળવું છે?';

  @override
  String get householdLeaveBody => 'તમે આ હાઉસહોલ્ડનું Premium ગુમાવશો. તમે શેર કરેલા રેકોર્ડ તમારા પોતાના રેકોર્ડમાં પાછા જાય છે, અને બીજાઓએ શેર કરેલું તમે હવે જોઈ શકતા નથી.';

  @override
  String get householdLeft => 'તમે હાઉસહોલ્ડમાંથી બહાર નીકળી ગયા';

  @override
  String get householdClose => 'હાઉસહોલ્ડ બંધ કરો';

  @override
  String get householdCloseTitle => 'તમારું હાઉસહોલ્ડ બંધ કરવું છે?';

  @override
  String get householdCloseBody => 'બધા હાઉસહોલ્ડમાંથી બહાર નીકળે છે અને તમારા પ્લાનનું Premium ગુમાવે છે. દરેક શેર કરેલો રેકોર્ડ તેને ઉમેરનાર વ્યક્તિ પાસે પાછો જાય છે.';

  @override
  String get householdClosed => 'તમારું હાઉસહોલ્ડ બંધ થઈ ગયું';

  @override
  String get householdShareTitle => 'હાઉસહોલ્ડ સાથે શેર કરેલું';

  @override
  String get householdShareOn => 'તમારા હાઉસહોલ્ડમાંના દરેક જણ આ રેકોર્ડ જોઈ અને સંપાદિત કરી શકે છે અને તેના રિમાઇન્ડર મેળવે છે.';

  @override
  String get householdShareOff => 'આ રેકોર્ડ ફક્ત તમે જ જોઈ શકો છો.';

  @override
  String get householdSharedBadge => 'શેર કરેલું';

  @override
  String get householdSharedTooltip => 'તમારા હાઉસહોલ્ડ સાથે શેર કરેલું';

  @override
  String get householdMoveFailed => 'આ રેકોર્ડ કોણ જોઈ શકે તે અમે બદલી શક્યા નથી. ફરી પ્રયાસ કરો.';

  @override
  String get householdUnsharedToCreator => 'આ રેકોર્ડ તેને ઉમેરનાર વ્યક્તિ પાસે પાછો ગયો.';

  @override
  String get householdPlanBanner => 'તમને તમારા હાઉસહોલ્ડ દ્વારા Premium મળે છે. તમારે પોતાના સબ્સ્ક્રિપ્શનની જરૂર નથી.';

  @override
  String get householdPlanIncluded => 'તમારા હાઉસહોલ્ડ સાથે સામેલ';

  @override
  String get householdPremiumTitle => 'તમારા હાઉસહોલ્ડ દ્વારા Premium';

  @override
  String get householdPremiumSubtitle => 'તમારો હાઉસહોલ્ડ પ્લાન તમને આવરી લે છે. હાઉસહોલ્ડમાંથી બહાર નીકળો તો Premium પૂરું થાય છે.';

  @override
  String get householdProfileTileSubtitle => 'તમારું હાઉસહોલ્ડ અને તમે જેમની સંભાળ રાખો છો તે લોકો';

  @override
  String get profilePhotoTitle => 'પ્રોફાઇલ ફોટો';

  @override
  String get profilePhotoChange => 'પ્રોફાઇલ ફોટો બદલો';

  @override
  String get profilePhotoRemove => 'ફોટો દૂર કરો';

  @override
  String get profilePhotoRemoveConfirmTitle => 'તમારો ફોટો દૂર કરવો છે?';

  @override
  String get profilePhotoRemoveConfirmBody => 'તેની જગ્યાએ તમારા નામના પ્રથમ અક્ષરો દેખાશે.';

  @override
  String get profilePhotoRemoveAction => 'દૂર કરો';

  @override
  String get profilePhotoUpdated => 'તમારો ફોટો અપડેટ થયો.';

  @override
  String get profilePhotoRemoved => 'તમારો ફોટો દૂર કર્યો.';

  @override
  String get profilePhotoFailed => 'અમે તમારો ફોટો અપડેટ કરી શક્યા નથી. ફરી પ્રયાસ કરો.';

  @override
  String get profilePhotoAccessDenied => 'Vaultaraને તમારા કૅમેરા અથવા ફોટાની ઍક્સેસ જોઈએ છે. તમે તમારા ફોનના સેટિંગમાં તેને મંજૂરી આપી શકો છો.';

  @override
  String get inviteFriendsTitle => 'મિત્રોને આમંત્રણ આપો';

  @override
  String get inviteFriendsTileSubtitle => 'મિત્રને Premiumનો એક મફત મહિનો આપો અને તમે પણ એક મેળવો';

  @override
  String get inviteHeadline => 'એક મહિનો આપો, એક મહિનો મેળવો';

  @override
  String get inviteYourCode => 'તમારો આમંત્રણ કોડ';

  @override
  String get inviteShareButton => 'આમંત્રણ શેર કરો';

  @override
  String get inviteCopyButton => 'કોડ કૉપિ કરો';

  @override
  String get inviteCodeCopied => 'કોડ કૉપિ થયો';

  @override
  String get inviteHowTitle => 'તે કેવી રીતે કામ કરે છે';

  @override
  String get inviteStep1 => 'તમારો કોડ અથવા લિંક મિત્ર સાથે શેર કરો.';

  @override
  String get inviteStep2 => 'તેઓ સાઇન અપ કર્યાના 14 દિવસની અંદર Vaultaraમાં તે દાખલ કરે છે.';

  @override
  String get inviteStep3 => 'તેઓ ઇમેઇલ ચકાસે અને એક રેકોર્ડ ઉમેરે, પછી તમને બંનેને Premiumનો 1 મફત મહિનો મળે છે.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$max માંથી $count મફત મહિના મળ્યા';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$date સુધી મફત Premium';
  }

  @override
  String get inviteMaxReached => 'તમે મહત્તમ મફત મહિના મેળવી લીધા છે. Vaultara શેર કરવા બદલ આભાર.';

  @override
  String get inviteHaveCodeTitle => 'કોડ છે?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'તમારો મફત મહિનો મેળવવા માટે $date પહેલાં મિત્રનો કોડ દાખલ કરો.';
  }

  @override
  String get inviteCodeLabel => 'મિત્રનો કોડ';

  @override
  String get inviteRedeemGranted => 'કોડ લાગુ થયો. તમને બંનેને Premiumનો એક મફત મહિનો મળ્યો.';

  @override
  String get inviteRedeemPending => 'કોડ સ્વીકારાયો. તમારો મફત મહિનો અનલૉક કરવા માટે તમારો પહેલો રેકોર્ડ ઉમેરો.';

  @override
  String get inviteRedeemDone => 'તમે મિત્રના કોડથી જોડાયા અને તમારો મફત મહિનો મેળવ્યો.';

  @override
  String get inviteRedeemClosed => 'કોડ સાઇન અપ કર્યા પછીના પહેલા 14 દિવસમાં જ દાખલ કરી શકાય છે.';

  @override
  String get inviteErrorInvalid => 'એવો કોડ અસ્તિત્વમાં નથી. તેને તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String get inviteErrorOwn => 'તમે તમારો પોતાનો કોડ વાપરી શકતા નથી.';

  @override
  String get inviteErrorUsed => 'તમે પહેલેથી મિત્રનો કોડ વાપરી લીધો છે.';

  @override
  String get inviteErrorVerify => 'પહેલા તમારો ઇમેઇલ ચકાસો, પછી ફરી પ્રયાસ કરો.';

  @override
  String get inviteErrorTooMany => 'ઘણા બધા પ્રયાસ. થોડી રાહ જુઓ અને ફરી પ્રયાસ કરો.';

  @override
  String get inviteLoadError => 'અમે તમારા આમંત્રણની વિગતો લોડ કરી શક્યા નથી.';

  @override
  String get inviteRetry => 'ફરી પ્રયાસ કરો';

  @override
  String get referralShareSubject => 'Vaultara Premiumનો એક મફત મહિનો';

  @override
  String referralShareMessage(String code, String link) {
    return 'હું મારા મહત્ત્વના દસ્તાવેજો પર નજર રાખવા Vaultara વાપરું છું. મારા કોડ $code સાથે જોડાઓ અને આપણને બંનેને Premiumનો એક મફત મહિનો મળશે: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'તમારી પાસે $date સુધી આમંત્રણોથી મળેલું મફત Premium છે.';
  }

  @override
  String get twoStepTitle => 'બે-પગલાંમાં સાઇન-ઇન';

  @override
  String get twoStepTileOn => 'ચાલુ. તમે ઑથેન્ટિકેટર ઍપનો કોડ વાપરો છો';

  @override
  String get twoStepTileOff => 'વધારાની સુરક્ષા માટે ઑથેન્ટિકેટર ઍપ ઉમેરો';

  @override
  String get twoStepIntro => 'ચાલુ હોય ત્યારે, તમે તમારો પાસવર્ડ અને પછી Google Authenticator અથવા Microsoft Authenticator જેવી ઑથેન્ટિકેટર ઍપનો 6-અંકનો કોડ દાખલ કરો છો.';

  @override
  String get twoStepStatusOn => 'બે-પગલાંમાં સાઇન-ઇન ચાલુ છે';

  @override
  String get twoStepStatusOff => 'બે-પગલાંમાં સાઇન-ઇન બંધ છે';

  @override
  String get twoStepSetUpButton => 'ઑથેન્ટિકેટર ઍપ સેટ કરો';

  @override
  String get twoStepAddAnother => 'બીજી ઑથેન્ટિકેટર ઍપ ઉમેરો';

  @override
  String get twoStepMethodsTitle => 'તમારી ઑથેન્ટિકેટર ઍપ';

  @override
  String get twoStepDefaultName => 'ઑથેન્ટિકેટર ઍપ';

  @override
  String twoStepAddedOn(String date) {
    return '$date ના રોજ ઉમેરી';
  }

  @override
  String get twoStepRemoveButton => 'દૂર કરો';

  @override
  String get twoStepRemoveTitle => 'ઑથેન્ટિકેટર ઍપ દૂર કરવી છે?';

  @override
  String get twoStepRemoveBody => 'આ પછી તમે ફક્ત પાસવર્ડથી સાઇન ઇન કરશો. તમે ગમે ત્યારે તેને ફરી સેટ કરી શકો છો.';

  @override
  String get twoStepRemoveBodyOther => 'તમે હવે સાઇન-ઇન કોડ માટે આ ઍપ વાપરી શકશો નહીં.';

  @override
  String get twoStepRemoved => 'ઑથેન્ટિકેટર ઍપ દૂર કરી';

  @override
  String get twoStepVerifyEmailFirst => 'બે-પગલાંમાં સાઇન-ઇન ચાલુ કરતા પહેલા તમારો ઇમેઇલ ચકાસો.';

  @override
  String get twoStepUnavailable => 'બે-પગલાંમાં સાઇન-ઇન અત્યારે ઉપલબ્ધ નથી. કૃપા કરીને પછી ફરી પ્રયાસ કરો.';

  @override
  String get twoStepConfirmTitle => 'પુષ્ટિ કરો કે એ તમે છો';

  @override
  String get twoStepConfirmBody => 'બે-પગલાંમાં સાઇન-ઇન બદલવા માટે તમારો પાસવર્ડ દાખલ કરો.';

  @override
  String get twoStepScanTitle => 'આ કોડ સ્કૅન કરો';

  @override
  String get twoStepScanBody => 'તમારી ઑથેન્ટિકેટર ઍપ ખોલો, ઉમેરો પર ટૅપ કરો અને તમારા કૅમેરાથી આ કોડ સ્કૅન કરો.';

  @override
  String get twoStepOpenApp => 'ઑથેન્ટિકેટર ઍપ ખોલો';

  @override
  String get twoStepNoAuthApp => 'કોઈ ઑથેન્ટિકેટર ઍપ મળી નથી. એક ઇન્સ્ટૉલ કરો, પછી કોડ સ્કૅન કરો અથવા કી દાખલ કરો.';

  @override
  String get twoStepKeyLabel => 'સ્કૅન કરી શકતા નથી? તેના બદલે આ કી દાખલ કરો';

  @override
  String get twoStepCopyKey => 'કી કૉપિ કરો';

  @override
  String get twoStepKeyCopied => 'કી કૉપિ થઈ';

  @override
  String get twoStepCodeLabel => '6-અંકનો કોડ';

  @override
  String get twoStepEnterCodeBody => 'પૂર્ણ કરવા માટે તમારી ઍપ બતાવે છે તે 6-અંકનો કોડ દાખલ કરો.';

  @override
  String get twoStepTurnOn => 'ચાલુ કરો';

  @override
  String get twoStepEnabledBody => 'તમે આગલી વાર સાઇન ઇન કરશો ત્યારે Vaultara તમારી ઑથેન્ટિકેટર ઍપનો કોડ માગશે.';

  @override
  String get twoStepDone => 'થઈ ગયું';

  @override
  String get twoStepStartAgain => 'ફરી શરૂ કરો';

  @override
  String get twoStepWrongCode => 'એ કોડ સાચો નથી. તમારી ઍપમાં સૌથી નવો કોડ અજમાવો.';

  @override
  String get twoStepCodeFormat => 'બધા 6 અંક દાખલ કરો.';

  @override
  String get twoStepTooMany => 'ઘણા બધા પ્રયાસ. થોડી મિનિટ રાહ જુઓ અને ફરી પ્રયાસ કરો.';

  @override
  String get twoStepExpired => 'આમાં ઘણો સમય લાગ્યો. કૃપા કરીને ફરી શરૂ કરો.';

  @override
  String get twoStepChallengeTitle => 'તમારો સાઇન-ઇન કોડ દાખલ કરો';

  @override
  String get twoStepChallengeBody => 'તમારી ઑથેન્ટિકેટર ઍપ ખોલો અને Vaultara માટેનો 6-અંકનો કોડ દાખલ કરો.';

  @override
  String get twoStepVerifyButton => 'ચકાસો';

  @override
  String get twoStepLostTitle => 'ઑથેન્ટિકેટર ગુમાવ્યું?';

  @override
  String get twoStepLostBody => 'જો તમે તમારી ઑથેન્ટિકેટર ઍપ વાપરી શકતા ન હો, તો તમારા એકાઉન્ટના ઇમેઇલ સરનામાથી અમારી સપોર્ટ ટીમનો સંપર્ક કરો. અમે ચકાસીશું કે એ તમે જ છો અને તમને ફરી અંદર આવવામાં મદદ કરીશું.';

  @override
  String get twoStepContactSupport => 'સપોર્ટનો સંપર્ક કરો';

  @override
  String get twoStepSupportSubject => 'બે-પગલાંમાં સાઇન-ઇન વિશે મદદ';

  @override
  String householdIncludedFamily(String owner) {
    return '$ownerના પરિવાર પ્લાનમાં સામેલ';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$ownerના બિઝનેસ પ્લાનમાં સામેલ';
  }

  @override
  String get householdIncludedFamilyNoName => 'તમારા હાઉસહોલ્ડના પરિવાર પ્લાનમાં સામેલ';

  @override
  String get householdIncludedBusinessNoName => 'તમારા હાઉસહોલ્ડના બિઝનેસ પ્લાનમાં સામેલ';

  @override
  String get assistantTitle => 'Vaultara ને પૂછો';

  @override
  String get assistantTileSubtitle => 'તમારા રેકોર્ડ વિશે સરળ શબ્દોમાં પૂછો';

  @override
  String get assistantIntro => 'મને તમારા રેકોર્ડ અને રિન્યૂઅલ વિશે પૂછો. હું તપાસવા માટે નવા રેકોર્ડ પણ તૈયાર કરી શકું છું.';

  @override
  String get assistantHint => 'તમારા રેકોર્ડ વિશે પૂછો';

  @override
  String get assistantSuggestionMonth => 'આ મહિને શું સમાપ્ત થાય છે?';

  @override
  String get assistantSuggestionPassport => 'મારો પાસપોર્ટ ક્યારે સમાપ્ત થાય છે?';

  @override
  String get assistantSuggestionAdd => 'માર્ચના અંતે સમાપ્ત થતી મારી કારની લાઇસન્સ ડિસ્ક ઉમેરો';

  @override
  String get assistantSend => 'મોકલો';

  @override
  String get assistantSpeak => 'બોલો';

  @override
  String get assistantStopListening => 'સાંભળવાનું બંધ કરો';

  @override
  String get assistantListening => 'સાંભળી રહ્યા છીએ';

  @override
  String get assistantMicUnavailable => 'વૉઇસ ઇનપુટ ઉપલબ્ધ નથી. Vaultara ને માઇક્રોફોન વાપરવાની મંજૂરી છે કે નહીં તે તપાસો.';

  @override
  String get assistantThinking => 'તમારા રેકોર્ડ તપાસી રહ્યા છીએ';

  @override
  String get assistantErrorOffline => 'તમે ઑફલાઇન છો. ઇન્ટરનેટ સાથે જોડાઓ અને ફરી પ્રયાસ કરો.';

  @override
  String get assistantErrorLimit => 'તમે હાલ ઘણું પૂછ્યું છે. કૃપા કરીને પછીથી ફરી પ્રયાસ કરો.';

  @override
  String get assistantErrorBusy => 'Vaultara અત્યારે વ્યસ્ત છે. થોડી વારમાં ફરી પ્રયાસ કરો.';

  @override
  String get assistantErrorFailed => 'કંઈક ખોટું થયું. ફરી પ્રયાસ કરો.';

  @override
  String get assistantRetry => 'ફરી પ્રયાસ કરો';

  @override
  String get assistantPremiumTitle => 'Vaultara ને પૂછો Premium નો ભાગ છે';

  @override
  String get assistantPremiumBody => 'તમારા રેકોર્ડ વિશે પૂછવા અને સરળ શબ્દોમાં રેકોર્ડ ઉમેરવા માટે અપગ્રેડ કરો.';

  @override
  String get assistantSeePlans => 'પ્લાન જુઓ';

  @override
  String get assistantEmptyReply => 'મને જવાબ મળ્યો નહીં. બીજી રીતે પૂછી જુઓ.';

  @override
  String get assistantDraftReady => 'મેં આ તમારા માટે તૈયાર કર્યું છે. તપાસો અને કન્ફર્મ કરો પર ટૅપ કરો.';

  @override
  String get assistantNewChat => 'નવી ચેટ';

  @override
  String get assistantPrivacyNote => 'જવાબો AI નો ઉપયોગ કરે છે. તમારો પ્રશ્ન અને જવાબ માટે જરૂરી રેકોર્ડની વિગતો જ અમારા AI પ્રદાતાને મોકલાય છે. લૉક કરેલા રેકોર્ડની નોંધ ક્યારેય મોકલાતી નથી. તમે કન્ફર્મ કરો ત્યાં સુધી કંઈ સાચવાતું નથી.';

  @override
  String get assistantActionAddTitle => 'નવો રેકોર્ડ';

  @override
  String get assistantActionUpdateTitle => 'નવી સમાપ્તિ તારીખ';

  @override
  String get assistantActionDismiss => 'બંધ કરો';

  @override
  String get assistantActionNoDate => 'હજી સમાપ્તિ તારીખ નથી';

  @override
  String assistantActionExpires(String date) {
    return '$date ના રોજ સમાપ્ત થાય છે';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from થી $to';
  }

  @override
  String assistantActionFor(String person) {
    return '$person માટે';
  }

  @override
  String get assistantActionOpened => 'તમારી સમીક્ષા માટે ખોલ્યું';

  @override
  String get assistantActionOpenAgain => 'ફરી ખોલો';

  @override
  String get assistantLockedRecord => 'લૉક કરેલો રેકોર્ડ';

  @override
  String get assistantRecordMissing => 'આ રેકોર્ડ હવે Vaultara માં નથી.';

  @override
  String get describeItAction => 'વર્ણન કરો';

  @override
  String get describeItTitle => 'તમારા રેકોર્ડનું વર્ણન કરો';

  @override
  String get describeItBody => 'તે શું છે, કોનું છે અને ક્યારે સમાપ્ત થાય છે તે જણાવો. અમે ફોર્મ ભરી દઈશું, તમે તપાસજો.';

  @override
  String get describeItHint => 'ઉદાહરણ: મારી કારની લાઇસન્સ ડિસ્ક માર્ચના અંતે સમાપ્ત થાય છે';

  @override
  String get describeItFill => 'ફોર્મ ભરો';

  @override
  String get describeItFilled => 'અમે ફોર્મ ભરી દીધું છે. સાચવતા પહેલાં વિગતો તપાસો.';

  @override
  String get describeItNoResult => 'અમે તે સમજી શક્યા નથી. તે શું છે અને ક્યારે સમાપ્ત થાય છે તે કહી જુઓ.';

  @override
  String groupSuggestionChip(String group) {
    return 'આના જેવું લાગે છે: $group';
  }

  @override
  String get groupSuggestionApply => 'આ ગ્રૂપ વાપરો';

  @override
  String get sharePdfAttached => 'અમે PDF જોડી છે. તેમાંથી વિગતો ભરો.';

  @override
  String get familyEditTitle => 'વ્યક્તિમાં ફેરફાર કરો';

  @override
  String get staffEmailLabel => 'ઇમેઇલ (વૈકલ્પિક)';

  @override
  String get staffEmailHint => 'ઉદાહરણ: thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'આ વ્યક્તિને ઇમેઇલ દ્વારા રિમાઇન્ડર મોકલો';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 અને 1 દિવસ પહેલાં, અને તે જ દિવસે';

  @override
  String get staffEmailConsent => 'ફક્ત એવા લોકોને ઉમેરો જેમણે તમારા બિઝનેસ તરફથી ઇમેઇલ મેળવવાની સંમતિ આપી હોય.';

  @override
  String get staffEmailOnBadge => 'ઇમેઇલ રિમાઇન્ડર ચાલુ';

  @override
  String get complianceReportTitle => 'ઇમેઇલ દ્વારા માસિક કમ્પ્લાયન્સ રિપોર્ટ';

  @override
  String get complianceReportSubtitle => 'દર મહિનાની 1 તારીખે: કોણ અપ ટુ ડેટ છે, શું ટૂંક સમયમાં સમાપ્ત થાય છે, અને સ્પ્રેડશીટ ફાઇલ';

  @override
  String get complianceReportSaveError => 'સાચવી શકાયું નથી. તમારું કનેક્શન તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String get updatesReviewTitle => 'સમીક્ષા માટેના અપડેટ';

  @override
  String get updatesReviewIntro => 'તમારી ટીમે આ ઇમેઇલની લિંકથી મોકલ્યા છે. મંજૂર કરતા પહેલાં ફાઇલ તપાસો.';

  @override
  String updatesReviewNewDate(String date) {
    return 'નવી સમાપ્તિ તારીખ: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person એ $date ના રોજ મોકલ્યું';
  }

  @override
  String get updatesApprove => 'મંજૂર કરો';

  @override
  String get updatesReject => 'નામંજૂર કરો';

  @override
  String updatesApproved(String name, String date) {
    return '$name $date સુધી રિન્યૂ થયું';
  }

  @override
  String get updatesApprovedNoFile => 'રેકોર્ડ રિન્યૂ થયો. ફાઇલ ઉમેરાઈ નથી કારણ કે આ રેકોર્ડમાં પહેલેથી 10 ફાઇલ છે.';

  @override
  String get updatesRejected => 'અપડેટ નામંજૂર થયું';

  @override
  String get updatesRejectTitle => 'આ અપડેટ નામંજૂર કરવું છે?';

  @override
  String get updatesRejectBody => 'ફાઇલ ડિલીટ થશે અને રેકોર્ડ જેમ છે તેમ રહેશે. તમે પછીથી નવી વિનંતી મોકલી શકો છો.';

  @override
  String get updatesActionError => 'આ પૂર્ણ થઈ શક્યું નથી. તમારું કનેક્શન તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String get updatesRecordMissing => 'આ રેકોર્ડ હવે Vaultara માં નથી. તેને દૂર કરવા અપડેટ નામંજૂર કરો.';

  @override
  String get updatesFileError => 'ફાઇલ લોડ થઈ શકી નથી';

  @override
  String get requestUpdateMenu => 'અપડેટની વિનંતી કરો';

  @override
  String requestUpdateTitle(String person) {
    return '$person પાસે અપડેટ માગવું છે?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'અમે $email પર સુરક્ષિત લિંક મોકલીએ છીએ. તેઓ નવી સમાપ્તિ તારીખ અને રિન્યૂ કરેલા દસ્તાવેજનો ફોટો કે PDF મોકલી શકે છે. લિંક 7 દિવસ ચાલે છે અને એક જ વાર વાપરી શકાય છે.';
  }

  @override
  String get requestUpdateSend => 'વિનંતી મોકલો';

  @override
  String get requestUpdateSending => 'વિનંતી મોકલી રહ્યા છીએ';

  @override
  String requestUpdateSent(String person) {
    return '$person ને વિનંતી મોકલી';
  }

  @override
  String get requestUpdateError => 'વિનંતી મોકલી શકાઈ નથી. ફરી પ્રયાસ કરો.';

  @override
  String get requestUpdateLimit => 'તમે આજે ઘણી વિનંતીઓ મોકલી છે. આવતીકાલે ફરી પ્રયાસ કરો.';

  @override
  String get requestUpdateNoEmail => 'પહેલાં પરિવાર સ્ક્રીન પર આ વ્યક્તિનું ઇમેઇલ સરનામું ઉમેરો.';

  @override
  String get dailyDigestSwitchTitle => 'અલગ રિમાઇન્ડરને બદલે એક દૈનિક સારાંશ';

  @override
  String get dailyDigestSwitchSubtitle => 'તમારા રિમાઇન્ડરના સમયે એક નોટિફિકેશન મેળવો, જેમાં તે દિવસે બાકી બધું હોય.';

  @override
  String get dailyDigestTurnedOn => 'તમારા રિમાઇન્ડર હવે એક દૈનિક સારાંશ તરીકે આવશે.';

  @override
  String get dailyDigestTurnedOff => 'દરેક રેકોર્ડ માટે અલગ રિમાઇન્ડર ફરી ચાલુ થયા.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count રેકોર્ડ પર તમારું ધ્યાન જરૂરી છે',
      one: '$count રેકોર્ડ પર તમારું ધ્યાન જરૂરી છે',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'આવી રહ્યા છે: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'આવી રહ્યા છે: $names અને બીજા $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'એક લૉક કરેલો રેકોર્ડ';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'તમારા દર $months મહિને પુનરાવર્તનના સેટિંગ પર આધારિત',
      one: 'તમારા દર મહિને પુનરાવર્તનના સેટિંગ પર આધારિત',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'તમારા છેલ્લા $count રિન્યૂઅલ પર આધારિત',
      one: 'તમારા છેલ્લા રિન્યૂઅલ પર આધારિત',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'સામાન્ય રીતે $years વર્ષ માટે માન્ય',
      one: 'સામાન્ય રીતે $years વર્ષ માટે માન્ય',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'બદલવા માટે તારીખ પર ટૅપ કરો.';

  @override
  String get renewPickDate => 'નવી સમાપ્તિ તારીખ પસંદ કરો';

  @override
  String get renewPickDateHint => 'તમારા નવા દસ્તાવેજ પર દેખાતી તારીખ પસંદ કરો.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'તે ગયા વખત કરતાં $percent% વધારે છે ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'રિન્યૂઅલનો ખર્ચ વધ્યો';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'તમારા $name રિન્યૂઅલનો ખર્ચ ગયા વખત કરતાં $percent% વધ્યો.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName રિન્યૂ કરવાનું શરૂ કરવાનો સમય';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, તમારું $recordName રિન્યૂ કરવાનું શરૂ કરવાનો સમય થઈ ગયો છે. તે $date ના રોજ સમાપ્ત થાય છે, તેથી હવે શરૂ કરશો તો પૂરતો સમય મળશે.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$totalમાંથી $done પગલાં પૂર્ણ';
  }

  @override
  String get renewChecklistStart => 'તમારી રિન્યૂઅલ ચેકલિસ્ટ ખોલો';

  @override
  String scanUpdateTitle(String name) {
    return 'તમારા હાલના $name ને નવી તારીખ સાથે અપડેટ કરવું છે?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'સમાપ્તિ તારીખ $from થી બદલાઈને $to થશે. તમારો રિન્યૂઅલ ઇતિહાસ જળવાઈ રહેશે.';
  }

  @override
  String get scanAddAsNew => 'નવા તરીકે ઉમેરો';

  @override
  String get scanUpdateExisting => 'અપડેટ કરો';

  @override
  String get duplicateRecordTitle => 'પહેલેથી ઉમેરેલું છે';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'તમારી પાસે $name પહેલેથી છે, જે $date ના રોજ સમાપ્ત થાય છે.';
  }

  @override
  String get duplicateKeepBoth => 'બંને રાખો';

  @override
  String get duplicateUpdateExisting => 'હાલનું અપડેટ કરો';

  @override
  String editorDefaultsHint(String group) {
    return '$group માટેના સામાન્ય સેટિંગ ભરી દીધા છે. તમે તેને વધુ વિગતોમાં બદલી શકો છો.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'આ નામનો રેકોર્ડ તમારી પાસે પહેલેથી છે, જે $date ના રોજ સમાપ્ત થાય છે';
  }

  @override
  String get visaSectionTitle => 'વિઝા';

  @override
  String get visaFree => 'વિઝા વગર';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days દિવસ માટે વિઝા વગર',
      one: '$days દિવસ માટે વિઝા વગર',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'આગમન પર વિઝા';

  @override
  String get visaEta => 'ETA જરૂરી';

  @override
  String get visaEvisa => 'ઇ-વિઝા જરૂરી';

  @override
  String get visaRequired => 'વિઝા જરૂરી';

  @override
  String get visaNoEntry => 'પ્રવેશની મંજૂરી નથી';

  @override
  String get visaHomeCountry => 'વતન';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days દિવસ સુધી રોકાણ',
      one: '$days દિવસ સુધી રોકાણ',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'તમારી ટ્રિપ $tripDays દિવસની છે. તે મંજૂર $days દિવસ કરતાં લાંબી છે.';
  }

  @override
  String get visaStayTooLong => 'ટ્રિપ મંજૂર રોકાણ કરતાં લાંબી છે';

  @override
  String visaApplyBy(String date) {
    return '$date સુધીમાં અરજી કરો';
  }

  @override
  String get visaApplyNow => 'બને તેટલી જલદી અરજી કરો';

  @override
  String get visaAddToChecklist => 'ચેકલિસ્ટમાં ઉમેરો';

  @override
  String get visaOnChecklist => 'તમારી ચેકલિસ્ટમાં છે';

  @override
  String get visaAdded => 'તમારી ચેકલિસ્ટમાં ઉમેર્યું';

  @override
  String visaChecklistVisa(String country) {
    return '$country વિઝા માટે અરજી કરો';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country ઇ-વિઝા માટે અરજી કરો';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country ETA માટે અરજી કરો';
  }

  @override
  String get visaCheckRules => 'નિયમો તપાસો';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality નાગરિકો માટે $destination વિઝા જરૂરિયાતો';
  }

  @override
  String get visaCredit => 'વિઝા ડેટા: Passport Index. નિયમો બદલાય છે, મુસાફરી પહેલાં એમ્બેસી પાસે ખાતરી કરો.';

  @override
  String get visaNotAvailable => 'વિઝાની માહિતી હજી ઉપલબ્ધ નથી';

  @override
  String get visaChecking => 'વિઝાના નિયમો તપાસી રહ્યા છીએ';

  @override
  String get visaNoDestinations => 'વિઝાના નિયમો જોવા માટે ગંતવ્ય ઉમેરો.';

  @override
  String get visaPassportCountry => 'પાસપોર્ટ જારી કરનાર દેશ';

  @override
  String get visaPassportCountryHint => 'પાસપોર્ટ જારી કરનાર દેશ પસંદ કરો. વિઝાના નિયમો તપાસવા માટે વપરાય છે.';

  @override
  String visaPassportOf(String country) {
    return '$country પાસપોર્ટ';
  }

  @override
  String get visaAddPassportCountry => 'પાસપોર્ટ ઉમેરો';

  @override
  String get visaAddYourPassportCountry => 'તમારો પાસપોર્ટ ઉમેરો';

  @override
  String get visaNeedsYourCountry => 'વિઝા તપાસવા માટે તમારો પાસપોર્ટ ઉમેરો.';

  @override
  String visaNeedsCountry(String name) {
    return 'વિઝા તપાસવા માટે $name નો પાસપોર્ટ ઉમેરો.';
  }

  @override
  String get visaAutoNote => 'તમારા પાસપોર્ટ માટેના વિઝા નિયમો પરથી સેટ કર્યું. બદલવા માટે ટૅપ કરો.';

  @override
  String get visaReminderTitle => 'તમારા વિઝા માટે અરજી કરવાનો સમય';

  @override
  String visaReminderBody(String trip) {
    return 'આજે તમારી ટ્રિપ $trip માટે વિઝાની અરજી કરવાનો સૂચવેલો દિવસ છે. ચોક્કસ નિયમો એમ્બેસી પાસે તપાસો.';
  }

  @override
  String get visaApplyOfficial => 'સત્તાવાર સાઇટ પર અરજી કરો';

  @override
  String get visaLeavingTitle => 'Vaultara છોડી રહ્યા છો';

  @override
  String visaLeavingBody(String country) {
    return 'તમે $country ની સત્તાવાર સરકારી સાઇટ પર જઈ રહ્યા છો:';
  }

  @override
  String get visaLeavingNote => 'Vaultara આ સાઇટનો ભાગ નથી અને કોઈ ચાર્જ લેતું નથી. સરકારી ફી તે સાઇટ પર જ ચૂકવવામાં આવે છે.';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country ની સત્તાવાર સરકારી સાઇટ શોધો. વધારાની ફી લેતી એજન્ટ સાઇટ્સથી દૂર રહો.';
  }

  @override
  String get visaOfficialSearch => 'સત્તાવાર સાઇટ શોધો';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country official e-visa government website';
  }

  @override
  String visaLivesIn(String country) {
    return '$country માં રહે છે';
  }

  @override
  String get visaResidenceTitle => 'તમે જે દેશમાં રહો છો';

  @override
  String get visaResidenceHint => 'તમે વિઝા માટે અરજી કરી શકો તે એમ્બેસી શોધવા માટે વપરાય છે.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residence માં આવેલી $country એમ્બેસી અથવા કોન્સ્યુલેટમાં અરજી કરો.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'તમે જે દેશમાં રહો છો ત્યાં આવેલી $country એમ્બેસી અથવા કોન્સ્યુલેટમાં અરજી કરો.';
  }

  @override
  String get visaEmbassyCentreNote => 'એમ્બેસીની વેબસાઇટ પર તે જે વિઝા સેન્ટરનો ઉપયોગ કરે છે તેનું નામ હોય છે, જેમ કે VFS Global અથવા TLScontact. ફક્ત ત્યાં જણાવેલા સેન્ટર દ્વારા જ અરજી કરો.';

  @override
  String get visaFindEmbassy => 'એમ્બેસી શોધો';

  @override
  String visaContactImmigration(String country) {
    return 'તમે $country માં રહો છો. તમારા વિઝા વિશે પૂછવા માટે $country ની ઇમિગ્રેશન ઑફિસનો સંપર્ક કરો.';
  }

  @override
  String visaRecordName(String country) {
    return '$country માટે વિઝા';
  }

  @override
  String get visaAddMyVisa => 'મારા વિઝા ઉમેરો';

  @override
  String get visaChooseSaved => 'સેવ કરેલા વિઝા પસંદ કરો';

  @override
  String get visaLinked => 'વિઝા આ ટ્રિપ સાથે લિંક થયા';

  @override
  String visaRecordValid(String date) {
    return 'વિઝા સેવ થયા. $date સુધી માન્ય.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'તમારા વિઝા $date ના રોજ, તમે પાછા આવો તે પહેલાં સમાપ્ત થાય છે.';
  }

  @override
  String get visaRemoveLink => 'લિંક દૂર કરો';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total માંથી $count મુસાફરોને હજુ વિઝાની જરૂર છે',
      one: '$total માંથી $count મુસાફરને હજુ વિઝાની જરૂર છે',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'સૌથી વહેલી તારીખ: $date સુધીમાં અરજી કરો';
  }

  @override
  String get visaSummaryAllSet => 'આ ટ્રિપ માટે દરેક પાસે વિઝા છે.';

  @override
  String get stayTitle => 'તમારું રોકાણ';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country માં $allowed માંથી દિવસ $used';
  }

  @override
  String stayLeaveBy(String date) {
    return '$date સુધીમાં નીકળી જાઓ';
  }

  @override
  String stayOver(String date) {
    return 'તમારું મંજૂર રોકાણ $date ના રોજ સમાપ્ત થયું.';
  }

  @override
  String stayStrictest(String name) {
    return 'સૌથી ટૂંકા મંજૂર રોકાણ પર આધારિત, જે $name નું છે.';
  }

  @override
  String get stayStrictestYou => 'તમારા મંજૂર રોકાણ પર આધારિત, જે ગ્રુપમાં સૌથી ટૂંકું છે.';

  @override
  String get staySchengenArea => 'Schengen વિસ્તાર';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'આખા Schengen વિસ્તારમાં એક જ રોકાણ: કોઈપણ $window દિવસમાં $days દિવસ.',
      one: 'આખા Schengen વિસ્તારમાં એક જ રોકાણ: કોઈપણ $window દિવસમાં $days દિવસ.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'મારો આગમનનો દિવસ અલગ છે';

  @override
  String get stayArrivalPick => 'તમે ક્યારે પહોંચ્યા?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country માં તમારા રોકાણના $days દિવસ બાકી',
      one: '$country માં તમારા રોકાણનો $days દિવસ બાકી',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'મંજૂર સમયમાં રહેવા માટે $date સુધીમાં નીકળી જાઓ.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name નો પાસપોર્ટ આ ટ્રિપ માટે બહુ જલદી સમાપ્ત થાય છે. બુક કરતાં પહેલાં તેને તપાસો.';
  }

  @override
  String get travelPassportTooSoonYours => 'તમારો પાસપોર્ટ આ ટ્રિપ માટે બહુ જલદી સમાપ્ત થાય છે. બુક કરતાં પહેલાં તેને તપાસો.';

  @override
  String get travelPassportTooSoonSeveral => 'કેટલાક પાસપોર્ટ આ ટ્રિપ માટે બહુ જલદી સમાપ્ત થાય છે. બુક કરતાં પહેલાં તેમને તપાસો.';

  @override
  String get secTitle => 'સુરક્ષા અને પ્રાઇવસી';

  @override
  String get secProfileSubtitle => 'ઍપ લૉક, ડિવાઇસ, પ્રાઇવસી અને તમારો ડેટા';

  @override
  String get secSectionSignIn => 'સાઇન-ઇન';

  @override
  String get secSectionAppProtection => 'ઍપ સુરક્ષા';

  @override
  String get secSectionPrivacy => 'પ્રાઇવસી';

  @override
  String get secCheckupTitle => 'સુરક્ષા તપાસ';

  @override
  String secCheckupScore(int done, int total) {
    return '$totalમાંથી $done પૂર્ણ';
  }

  @override
  String get secCheckupAllDone => 'તમારું એકાઉન્ટ સારી રીતે સુરક્ષિત છે.';

  @override
  String get secCheckEmail => 'ઇમેઇલ ઍડ્રેસ ચકાસાયેલું છે';

  @override
  String get secCheckTwoStep => 'બે-પગલાંમાં સાઇન-ઇન ચાલુ છે';

  @override
  String get secCheckAppLock => 'ઍપ લૉક ચાલુ છે';

  @override
  String get secCheckPhotos => 'એન્ક્રિપ્ટ કરેલા ફોટા ચાલુ છે';

  @override
  String get secCheckRecoveryKey => 'રિકવરી કી સેવ કરેલી છે';

  @override
  String get secCheckPassword => 'મજબૂત પાસવર્ડ સેટ કરેલો છે';

  @override
  String get secCheckActionVerify => 'ચકાસો';

  @override
  String get secCheckActionTurnOn => 'ચાલુ કરો';

  @override
  String get secCheckActionSetUp => 'સેટ અપ કરો';

  @override
  String get secCheckActionChange => 'બદલો';

  @override
  String get secChangePasswordSubtitle => 'તમારા એકાઉન્ટ માટે નવો પાસવર્ડ પસંદ કરો';

  @override
  String get secCurrentPassword => 'હાલનો પાસવર્ડ';

  @override
  String get secNewPassword => 'નવો પાસવર્ડ';

  @override
  String get secConfirmPassword => 'નવા પાસવર્ડની પુષ્ટિ કરો';

  @override
  String get secPasswordsDoNotMatch => 'પાસવર્ડ મેળ ખાતા નથી.';

  @override
  String get secPasswordSameAsCurrent => 'તમારા હાલના પાસવર્ડથી અલગ પાસવર્ડ પસંદ કરો.';

  @override
  String get secPasswordLeaked => 'આ પાસવર્ડ જાણીતા ડેટા લીકમાં દેખાયો છે. બીજો પાસવર્ડ પસંદ કરો.';

  @override
  String get secPasswordChanged => 'તમારો પાસવર્ડ બદલાઈ ગયો છે.';

  @override
  String get secStrengthHint => 'અક્ષરો, આંકડા અને ચિહ્નોના મિશ્રણ સાથે 12 કે વધુ કેરેક્ટર વાપરો.';

  @override
  String secStrengthLabel(String level) {
    return 'પાસવર્ડની મજબૂતી: $level';
  }

  @override
  String get secStrengthWeak => 'નબળો';

  @override
  String get secStrengthFair => 'ઠીક';

  @override
  String get secStrengthGood => 'સારો';

  @override
  String get secStrengthStrong => 'મજબૂત';

  @override
  String get secDevicesTitle => 'તમારા ડિવાઇસ';

  @override
  String get secDevicesSubtitle => 'તમે ક્યાં સાઇન ઇન છો તે જુઓ';

  @override
  String get secDevicesIntro => 'આ ડિવાઇસ તમારા એકાઉન્ટમાં સાઇન ઇન છે. જો તમે કોઈને ઓળખતા ન હો, તો તેને સાઇન આઉટ કરો અને તમારો પાસવર્ડ બદલો.';

  @override
  String get secDevicesEmpty => 'હજુ બતાવવા માટે કોઈ ડિવાઇસ નથી.';

  @override
  String get secThisDevice => 'આ ડિવાઇસ';

  @override
  String get secActiveNow => 'હમણાં સક્રિય';

  @override
  String secDeviceLastActive(String time) {
    return 'છેલ્લે સક્રિય: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'અજાણ્યું ડિવાઇસ';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$deviceમાંથી સાઇન આઉટ કરીએ?';
  }

  @override
  String get secSignOutDeviceBody => 'તે ડિવાઇસ પરનું Vaultara આગલી વખતે ઇન્ટરનેટ સાથે કનેક્ટ થશે ત્યારે સાઇન આઉટ થઈ જશે.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device સાઇન આઉટ થઈ જશે.';
  }

  @override
  String get secSignOutOthers => 'બીજા બધા ડિવાઇસમાંથી સાઇન આઉટ કરો';

  @override
  String get secSignOutOthersTitle => 'બીજા બધા ડિવાઇસમાંથી સાઇન આઉટ કરીએ?';

  @override
  String get secSignOutOthersBody => 'તમારા એકાઉન્ટમાં સાઇન ઇન હોય તેવા બીજા બધા ફોન કે ટેબ્લેટ સાઇન આઉટ થઈ જશે. આ ડિવાઇસ પર તમે સાઇન ઇન રહેશો.';

  @override
  String get secSignOutOthersConfirmBody => 'તમારા બીજા ડિવાઇસમાંથી સાઇન આઉટ કરવા માટે તમારો પાસવર્ડ દાખલ કરો.';

  @override
  String get secSignedOutOthers => 'તમે બીજા બધા ડિવાઇસમાંથી સાઇન આઉટ થઈ ગયા છો.';

  @override
  String get secSignedOutEverywhere => 'તમને બધા ડિવાઇસમાંથી સાઇન આઉટ કરવામાં આવ્યા. ચાલુ રાખવા માટે ફરી સાઇન ઇન કરો.';

  @override
  String get secSignedOutRemotely => 'તમને બીજા ડિવાઇસ પરથી આ ડિવાઇસમાંથી સાઇન આઉટ કરવામાં આવ્યા.';

  @override
  String get secHistoryTitle => 'સુરક્ષા ઇતિહાસ';

  @override
  String get secHistorySubtitle => 'તમારા એકાઉન્ટમાં તાજેતરના સાઇન-ઇન અને ફેરફારો';

  @override
  String get secHistoryIntro => 'છેલ્લા 90 દિવસમાં તમારા એકાઉન્ટમાં થયેલા સાઇન-ઇન અને ફેરફારો.';

  @override
  String get secHistoryEmpty => 'હજુ બતાવવા માટે કંઈ નથી.';

  @override
  String get secJustNow => 'હમણાં જ';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count મિનિટ પહેલાં',
      one: '1 મિનિટ પહેલાં',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count કલાક પહેલાં',
      one: '1 કલાક પહેલાં',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count દિવસ પહેલાં',
      one: '1 દિવસ પહેલાં',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'નવા ડિવાઇસથી સાઇન ઇન થયું';

  @override
  String get secEventSignIn => 'સાઇન ઇન થયું';

  @override
  String get secEventPasswordChanged => 'પાસવર્ડ બદલાયો';

  @override
  String get secEventEmailChanged => 'ઇમેઇલ ઍડ્રેસ બદલાયું';

  @override
  String get secEventEmailChangeRequested => 'ઇમેઇલ ઍડ્રેસ બદલવાની વિનંતી કરાઈ';

  @override
  String get secEventTwoStepEnabled => 'બે-પગલાંમાં સાઇન-ઇન ચાલુ કરાયું';

  @override
  String get secEventTwoStepDisabled => 'બે-પગલાંમાં સાઇન-ઇન બંધ કરાયું';

  @override
  String get secEventSessionsRevoked => 'બીજા બધા ડિવાઇસમાંથી સાઇન આઉટ થયું';

  @override
  String get secEventDeviceSignedOut => 'એક ડિવાઇસ સાઇન આઉટ કરાયું';

  @override
  String get secEventDataExported => 'તમારો ડેટા ડાઉનલોડ કરાયો';

  @override
  String get secEventShareLinkCreated => 'શેર લિંક બનાવાઈ';

  @override
  String get secEventRecoveryKeyCreated => 'રિકવરી કી બનાવાઈ';

  @override
  String get secEventAppLockEnabled => 'ઍપ લૉક ચાલુ કરાયું';

  @override
  String get secEventAppLockDisabled => 'ઍપ લૉક બંધ કરાયું';

  @override
  String get secEventPlanStarted => 'પ્લાન શરૂ થયો';

  @override
  String get secEventPlanRenewed => 'પ્લાન રિન્યૂ થયો';

  @override
  String get secEventPlanCancelled => 'પ્લાન રદ થયો';

  @override
  String get secEventPlanEnded => 'પ્લાન પૂરો થયો';

  @override
  String get secEventAccountDeletionRequested => 'એકાઉન્ટ ડિલીટ કરવાની વિનંતી કરાઈ';

  @override
  String get secEventOther => 'એકાઉન્ટ પ્રવૃત્તિ';

  @override
  String get secAutoLockTitle => 'ફરી લૉક કરો';

  @override
  String get secAutoLockBody => 'Vaultara તમને ફરી અનલૉક કરવાનું કહે તે પહેલાં તે બૅકગ્રાઉન્ડમાં કેટલો સમય રહી શકે તે પસંદ કરો.';

  @override
  String get secAutoLockImmediately => 'તરત જ';

  @override
  String get secAutoLockOneMinute => '1 મિનિટ પછી';

  @override
  String get secAutoLockFiveMinutes => '5 મિનિટ પછી';

  @override
  String get secAutoLockFifteenMinutes => '15 મિનિટ પછી';

  @override
  String get secAutoLockNeedsAppLock => 'આનો ઉપયોગ કરવા માટે ઍપ લૉક ચાલુ કરો';

  @override
  String get secHideInRecentsTitle => 'પ્રાઇવસી સ્ક્રીન';

  @override
  String get secHideInRecentsSubtitle => 'તાજેતરની ઍપના વ્યૂમાં તમારા રેકોર્ડ છુપાવો';

  @override
  String get secBlockScreenshotsTitle => 'સ્ક્રીનશૉટ બ્લૉક કરો';

  @override
  String get secBlockScreenshotsSubtitle => 'દસ્તાવેજની વિગતો, ફોટા અને કી બતાવતી સ્ક્રીન પર';

  @override
  String get secCopiedWillClear => 'કૉપિ થયું. 60 સેકન્ડમાં તેને ક્લિપબોર્ડમાંથી સાફ કરવામાં આવશે.';

  @override
  String get secAnalyticsTitle => 'વપરાશનો ડેટા શેર કરો';

  @override
  String get secAnalyticsSubtitle => 'અનામી ડેટા જે અમને Vaultara સુધારવામાં મદદ કરે છે';

  @override
  String get secAnalyticsSheetTitle => 'Vaultara સુધારવામાં મદદ કરો';

  @override
  String get secAnalyticsSheetBody => 'Vaultaraને અનામી વપરાશનો ડેટા એકત્ર કરવાની મંજૂરી આપો, જેથી અમે જોઈ શકીએ કે કઈ સુવિધાઓ મદદ કરે છે અને સમસ્યાઓ ઠીક કરી શકીએ. અમે ક્યારેય તમારા રેકોર્ડ, ફોટા કે દસ્તાવેજો એકત્ર કરતા નથી. તમે આને કોઈપણ સમયે સુરક્ષા અને પ્રાઇવસીમાં બદલી શકો છો.';

  @override
  String get secAllow => 'મંજૂરી આપો';

  @override
  String get secPrivacyPolicy => 'પ્રાઇવસી પૉલિસી';

  @override
  String get secTermsOfService => 'સેવાની શરતો';

  @override
  String get secOpensInBrowser => 'તમારા બ્રાઉઝરમાં ખૂલે છે';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'હું $terms અને $privacy સાથે સંમત છું';
  }

  @override
  String get secTermsUpdatedTitle => 'અમે અમારી શરતો અને પ્રાઇવસી પૉલિસી અપડેટ કરી છે';

  @override
  String get secTermsUpdatedBody => 'કૃપા કરીને અપડેટ કરેલી સેવાની શરતો અને પ્રાઇવસી પૉલિસી વાંચો. Vaultaraનો ઉપયોગ ચાલુ રાખવા માટે સ્વીકારો પર ટૅપ કરો.';

  @override
  String get secAccept => 'સ્વીકારો';

  @override
  String get secBillingTitle => 'બિલિંગ ઇતિહાસ';

  @override
  String get secBillingNote => 'Google Play અથવા Apple તમને ચાર્જ કરેલી રકમ સાથે સત્તાવાર રસીદ મોકલે છે.';

  @override
  String get secBillingEmpty => 'હજુ કોઈ બિલિંગ પ્રવૃત્તિ નથી.';

  @override
  String get secBillingStarted => 'પ્લાન શરૂ થયો';

  @override
  String get secBillingRenewed => 'પ્લાન રિન્યૂ થયો';

  @override
  String get secBillingCancelled => 'ઑટો-રિન્યૂ બંધ કરાયું';

  @override
  String get secBillingResumed => 'ઑટો-રિન્યૂ ફરી ચાલુ કરાયું';

  @override
  String get secBillingEnded => 'પ્લાન પૂરો થયો';

  @override
  String get secBillingRefunded => 'રિફંડ થયું';

  @override
  String get secBillingOther => 'બિલિંગ અપડેટ';

  @override
  String secBillingRenewsOn(String date) {
    return '$dateના રોજ રિન્યૂ થશે';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '$date સુધી ઍક્સેસ';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'આ સાચવી શકાયું નથી. તમારું કનેક્શન તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String get assistantActionNotPossible => 'આ ફેરફાર હવે શક્ય નથી. Vaultara ને ફરી પૂછો અથવા ફેરફાર જાતે કરો.';

  @override
  String get assistantActionOpensForm => 'કન્ફર્મ કરો દબાવવાથી રેકોર્ડ ઉમેરવાનું ફોર્મ ખુલે છે, જેથી તમે તેને પૂરું કરી શકો.';

  @override
  String get assistantCardCancelled => 'રદ કર્યું';

  @override
  String get assistantCardDone => 'થઈ ગયું';

  @override
  String get assistantCardEditTitle => 'રેકોર્ડ બદલો';

  @override
  String get assistantCardNotConfirmed => 'કન્ફર્મ કર્યું નથી';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count દિવસ',
      one: '$count દિવસ',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'તે રિકવરી સેન્ટરમાં જાય છે, જ્યાં તમે તેને 30 દિવસ સુધી પાછું લાવી શકો છો.';

  @override
  String get assistantFieldCountries => 'દેશો';

  @override
  String get assistantHistoryAllDeleted => 'બધી ચેટ ડિલીટ થઈ ગઈ';

  @override
  String get assistantHistoryDeleteAll => 'બધી ચેટ ડિલીટ કરો';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara ને પૂછો સાથેની તમારી બધી સાચવેલી ચેટ ડિલીટ થઈ જશે. આ પાછું ફેરવી શકાતું નથી. તમારા રેકોર્ડ પર કોઈ અસર થતી નથી.';

  @override
  String get assistantHistoryDeleteAllTitle => 'બધી ચેટ ડિલીટ કરવી છે?';

  @override
  String get assistantHistoryDeleteBody => 'આ ચેટ તમારા એકાઉન્ટમાંથી ડિલીટ થઈ જશે. તમારા રેકોર્ડ પર કોઈ અસર થતી નથી.';

  @override
  String get assistantHistoryDeleteChat => 'ચેટ ડિલીટ કરો';

  @override
  String get assistantHistoryDeleteFailed => 'ચેટ ડિલીટ થઈ શકી નથી. તમારું કનેક્શન તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String get assistantHistoryDeleteTitle => 'આ ચેટ ડિલીટ કરવી છે?';

  @override
  String get assistantHistoryDeleted => 'ચેટ ડિલીટ થઈ ગઈ';

  @override
  String get assistantHistoryEmpty => 'હજુ કોઈ સાચવેલી ચેટ નથી. Vaultara ને પૂછો સાથેની તમારી ચેટ અહીં દેખાશે.';

  @override
  String get assistantHistoryLoadError => 'અમે તમારી ચેટ લોડ કરી શક્યા નથી. તમારું કનેક્શન તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String get assistantHistoryNote => 'ચેટ તમારા એકાઉન્ટમાં સાચવવામાં આવે છે જેથી તમે તેના પર પાછા આવી શકો. 90 દિવસ પછી તે આપમેળે ડિલીટ થઈ જાય છે.';

  @override
  String get assistantHistoryTitle => 'ચેટ ઇતિહાસ';

  @override
  String get assistantIntroAll => 'મને તમારા રેકોર્ડ, ટ્રિપ અને Vaultara કેવી રીતે કામ કરે છે તે વિશે પૂછો. હું તમારા માટે નવા રેકોર્ડ અને ફેરફારો પણ તૈયાર કરી શકું છું, જેને તમે તપાસીને કન્ફર્મ કરી શકો.';

  @override
  String get assistantOpen => 'ખોલો';

  @override
  String get assistantPeopleLimit => 'તમારા પ્લાનમાં બીજી વ્યક્તિ માટે કોઈ ખાલી જગ્યા નથી.';

  @override
  String get assistantPersonMissing => 'આ વ્યક્તિ હવે Vaultara માં નથી.';

  @override
  String get assistantPrivacyNoteSaved => 'જવાબો AI નો ઉપયોગ કરે છે. તમારો પ્રશ્ન અને જવાબ માટે જરૂરી રેકોર્ડની વિગતો જ અમારા AI પ્રદાતાને મોકલાય છે. લૉક કરેલા રેકોર્ડના નામ અને નોંધ ક્યારેય મોકલાતા નથી, અને નોંધમાં લાંબા નંબર છુપાવવામાં આવે છે. ચેટ તમારા એકાઉન્ટમાં 90 દિવસ માટે સાચવવામાં આવે છે, અને તમે કન્ફર્મ ન કરો ત્યાં સુધી તમારા રેકોર્ડમાં કંઈ બદલાતું નથી.';

  @override
  String get assistantRenewDateInvalid => 'નવી સમાપ્તિ તારીખ હાલની તારીખ પછીની હોવી જોઈએ.';

  @override
  String get assistantSuggestionWhere => 'બે-પગલાંમાં સાઇન-ઇન ક્યાં ચાલુ કરું?';

  @override
  String get assistantTripLimit => 'તમારી પાસે મંજૂર હોય તેટલી મહત્તમ ટ્રિપ છે. પહેલાં કોઈ જૂની ટ્રિપ ડિલીટ કરો.';

  @override
  String get assistantTripMissing => 'આ ટ્રિપ હવે Vaultara માં નથી.';

  @override
  String get assistantValueNone => 'કંઈ નહીં';

  @override
  String get assistantValueOff => 'બંધ';

  @override
  String get assistantValueOn => 'ચાલુ';

  @override
  String get secBillingEmptyHint => 'જ્યારે તમે પ્લાન શરૂ કરો, રિન્યૂ કરો અથવા રદ કરો, ત્યારે તે અહીં દેખાશે.';

  @override
  String get secBillingLoadFailed => 'તમારો બિલિંગ ઇતિહાસ લોડ થઈ શક્યો નથી. તમારું કનેક્શન તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String get secBillingRetry => 'ફરી પ્રયાસ કરો';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count મહિનાની મફત ટ્રાયલ શરૂ કરો',
      one: '$count મહિનાની મફત ટ્રાયલ શરૂ કરો',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'નવા સબ્સ્ક્રાઇબર માટે મફત ટ્રાયલ: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'પછી દર મહિને $price. Google Playમાં ગમે ત્યારે રદ કરો.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'પછી દર વર્ષે $price. Google Playમાં ગમે ત્યારે રદ કરો.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'પછી દર મહિને $price. App Storeમાં ગમે ત્યારે રદ કરો.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'પછી દર વર્ષે $price. App Storeમાં ગમે ત્યારે રદ કરો.';
  }

  @override
  String get planTrialNoChargeToday => 'આજે તમારે કંઈ ચૂકવવાનું નથી. જો તમે ટ્રાયલ પૂરી થાય તે પહેલાં રદ કરો, તો તમારી પાસેથી કોઈ ચાર્જ લેવામાં આવશે નહીં.';

  @override
  String get verifyEmailLinkVerifying => 'તમારું ઇમેઇલ ઍડ્રેસ ચકાસી રહ્યા છીએ';

  @override
  String get verifyEmailSuccess => 'તમારું ઇમેઇલ ઍડ્રેસ ચકાસાઈ ગયું છે.';

  @override
  String get passwordErrorSameAsCurrent => 'તમારો નવો પાસવર્ડ તમારા હાલના પાસવર્ડથી અલગ હોવો જોઈએ.';

  @override
  String get passwordErrorLeaked => 'આ પાસવર્ડ ડેટા લીકમાં દેખાયો છે, તેથી તે સુરક્ષિત નથી. બીજો પાસવર્ડ પસંદ કરો.';

  @override
  String get passwordErrorWrongCurrent => 'તમારો હાલનો પાસવર્ડ સાચો નથી. તેને તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String get passwordErrorCurrentRequired => 'તમે જ છો તેની પુષ્ટિ કરવા માટે તમારો હાલનો પાસવર્ડ દાખલ કરો.';

  @override
  String get passwordErrorNewRequired => 'નવો પાસવર્ડ દાખલ કરો.';

  @override
  String get passwordErrorConfirmRequired => 'પુષ્ટિ કરવા માટે તમારો નવો પાસવર્ડ ફરીથી ટાઇપ કરો.';

  @override
  String get passwordErrorMismatch => 'બંને પાસવર્ડ મેળ ખાતા નથી. બંને ફીલ્ડમાં એક જ નવો પાસવર્ડ ટાઇપ કરો.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'આ પાસવર્ડ ખૂબ ટૂંકો છે. ઓછામાં ઓછા $count અક્ષર વાપરો.',
      one: 'આ પાસવર્ડ ખૂબ ટૂંકો છે. ઓછામાં ઓછા $count અક્ષર વાપરો.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'આ પાસવર્ડ ખૂબ નબળો છે કારણ કે તેમાં કોઈ મોટો અક્ષર નથી. ઓછામાં ઓછો એક મોટો અક્ષર ઉમેરો.';

  @override
  String get passwordErrorNeedLower => 'આ પાસવર્ડ ખૂબ નબળો છે કારણ કે તેમાં કોઈ નાનો અક્ષર નથી. ઓછામાં ઓછો એક નાનો અક્ષર ઉમેરો.';

  @override
  String get passwordErrorNeedNumber => 'આ પાસવર્ડ ખૂબ નબળો છે કારણ કે તેમાં કોઈ અંક નથી. ઓછામાં ઓછો એક અંક ઉમેરો.';

  @override
  String get passwordErrorNeedSymbol => 'આ પાસવર્ડ ખૂબ નબળો છે કારણ કે તેમાં કોઈ વિશેષ ચિહ્ન નથી. ઓછામાં ઓછું એક ઉમેરો, જેમ કે ! અથવા #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'આ પાસવર્ડ ખૂબ નબળો છે. મોટો અક્ષર, નાનો અક્ષર, અંક અને વિશેષ ચિહ્ન સાથે ઓછામાં ઓછા $count અક્ષર વાપરો.',
      one: 'આ પાસવર્ડ ખૂબ નબળો છે. મોટો અક્ષર, નાનો અક્ષર, અંક અને વિશેષ ચિહ્ન સાથે ઓછામાં ઓછા $count અક્ષર વાપરો.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'તમારી સુરક્ષા માટે, પાસવર્ડ બદલતા પહેલાં તમારે ફરીથી સાઇન ઇન કરવું પડશે. સાઇન આઉટ કરો, સાઇન ઇન કરો અને ફરી પ્રયાસ કરો.';

  @override
  String get passwordErrorChangeFailed => 'કંઈક ખોટું થયું હોવાથી તમારો પાસવર્ડ બદલાયો નથી. ફરી પ્રયાસ કરો.';

  @override
  String get passportsTitle => 'પાસપોર્ટ';

  @override
  String get passportAddAnother => 'બીજો પાસપોર્ટ ઉમેરો';

  @override
  String get passportRemove => 'પાસપોર્ટ કાઢી નાખો';

  @override
  String get passportLinkRecord => 'સાચવેલા પાસપોર્ટ સાથે જોડો';

  @override
  String get passportChooseRecord => 'સાચવેલો પાસપોર્ટ પસંદ કરો';

  @override
  String get passportNoRecords => 'હજી કોઈ સાચવેલો પાસપોર્ટ નથી. પહેલા તમારો પાસપોર્ટ વૉલ્ટમાં ઉમેરો.';

  @override
  String passportExpires(String date) {
    return '$date એ સમાપ્ત થાય છે';
  }

  @override
  String get passportNotLinked => 'સમાપ્તિ તપાસવા સાચવેલો પાસપોર્ટ જોડો.';

  @override
  String passportTravelOn(String country) {
    return '$countryના પાસપોર્ટ પર મુસાફરી કરો';
  }

  @override
  String passportEnterOwn(String country) {
    return 'તમારા $country પાસપોર્ટથી પ્રવેશ કરો. વિઝાની જરૂર નથી.';
  }

  @override
  String get passportChange => 'પાસપોર્ટ બદલો';

  @override
  String get passportBest => 'શ્રેષ્ઠ વિકલ્પ';

  @override
  String get passportUseBest => 'શ્રેષ્ઠ વિકલ્પ વાપરો';

  @override
  String passportChooseFor(String country) {
    return '$country માટે પાસપોર્ટ';
  }

  @override
  String passportExpiredFor(String date) {
    return 'આ પાસપોર્ટ તમારા પાછા ફરતા પહેલાં $date એ સમાપ્ત થાય છે.';
  }

  @override
  String passportShortFor(String date) {
    return 'આ પાસપોર્ટ $date એ સમાપ્ત થાય છે. ઘણા દેશો ઇચ્છે છે કે પાછા ફર્યા પછી થોડા મહિના સુધી તે માન્ય રહે.';
  }

  @override
  String get passportSeveralNote => 'એક કરતાં વધુ પાસપોર્ટ હોય ત્યારે કેટલાક દેશોના વધારાના નિયમો હોય છે. મુસાફરી પહેલાં દૂતાવાસ સાથે તપાસ કરો.';

  @override
  String visaNoteDual(String country) {
    return '$country બેવડી નાગરિકતા માન્ય રાખતું નથી. મુસાફરી પહેલાં દૂતાવાસ સાથે તપાસ કરો.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'કેટલાક પાસપોર્ટ માટે $countryના પ્રવેશના વધારાના નિયમો છે. મુસાફરી પહેલાં દૂતાવાસ સાથે તપાસ કરો.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'વિઝા ડેટા $date એ અપડેટ થયો';
  }

  @override
  String visaDataStale(String date) {
    return 'વિઝા ડેટા છેલ્લે $date એ અપડેટ થયો. તે જૂનો હોઈ શકે છે.';
  }

  @override
  String get travelFlightLandsIn => 'ઉતરશે';

  @override
  String get travelFlightLandsInChoose => 'દેશ (વૈકલ્પિક)';

  @override
  String get travelFlightLandsInHint => 'ફક્ત સ્ટોપઓવર માટે જરૂરી. ટ્રાન્ઝિટ વિઝા તપાસવા માટે વપરાય છે.';

  @override
  String travelTransitNote(String country) {
    return '$country માં સ્ટોપઓવર. ટ્રાન્ઝિટ વિઝાની જરૂર છે કે નહીં તે તપાસો.';
  }
}
