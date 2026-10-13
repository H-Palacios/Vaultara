// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Amharic (`am`).
class AppLocalizationsAm extends AppLocalizations {
  AppLocalizationsAm([String locale = 'am']) : super(locale);

  @override
  String get apply => 'ተግብር';

  @override
  String get today => 'ዛሬ';

  @override
  String get tomorrow => 'ነገ';

  @override
  String inDays(int days) {
    return 'በ$days ቀናት ውስጥ';
  }

  @override
  String get editorCategory => 'ምድብ';

  @override
  String get editorCategoryHint => 'ምድብ ይምረጡ';

  @override
  String get editorGroup => 'ቡድን';

  @override
  String get editorGroupHint => 'በዚህ ምድብ ስር ቡድን ይምረጡ';

  @override
  String get editorExpiryDate => 'የማብቂያ ቀን';

  @override
  String get editorExpiryDateHint => 'የማብቂያ ቀን ይምረጡ';

  @override
  String get editorErrorCategory => 'ምድብ ይምረጡ';

  @override
  String get editorErrorGroup => 'ቡድን ይምረጡ';

  @override
  String get editorErrorExpiry => 'የማብቂያ ቀን ይምረጡ';

  @override
  String get cancel => 'ይቅር';

  @override
  String get save => 'አስቀምጥ';

  @override
  String get addCategoryTitle => 'ምድብ አክል';

  @override
  String get categoryNameHint => 'ምድብ ያስገቡ';

  @override
  String categoryLimitReached(int limit) {
    return 'የነጻ ዕቅድ የ$limit ምድቦች ገደብ ላይ ደርሰዋል። ያልተገደቡ ብጁ ምድቦችን ለመፍጠር ወደ ፕሪሚየም ያሻሽሉ።';
  }

  @override
  String get categoryErrorEmpty => 'የምድብ ስም ያስፈልጋል';

  @override
  String get categoryErrorTooShort => 'የምድብ ስም በጣም አጭር ነው';

  @override
  String get categoryErrorTooLong => 'የምድብ ስም በጣም ረጅም ነው';

  @override
  String get categoryErrorSymbols => 'የምድብ ስም ምልክቶችን ብቻ መያዝ አይችልም';

  @override
  String get categoryErrorNumbers => 'የምድብ ስም ቁጥሮችን መያዝ አይችልም';

  @override
  String get upgradeRequired => 'ማሻሻል ያስፈልጋል';

  @override
  String get viewPremiumBenefits => 'የፕሪሚየም ጥቅሞችን ይመልከቱ';

  @override
  String get createCategory => 'ፍጠር';

  @override
  String get addGroupTitle => 'ቡድን አክል';

  @override
  String get groupNameLabel => 'ቡድን';

  @override
  String get groupNameHint => 'ቡድን ያስገቡ';

  @override
  String get groupErrorEmpty => 'የቡድን ስም ያስፈልጋል';

  @override
  String get groupErrorTooShort => 'የቡድን ስም በጣም አጭር ነው';

  @override
  String get groupErrorTooLong => 'የቡድን ስም በጣም ረጅም ነው';

  @override
  String get groupErrorSymbols => 'የቡድን ስም ምልክቶችን መያዝ አይችልም';

  @override
  String get groupErrorNumbers => 'የቡድን ስም ቁጥሮችን መያዝ አይችልም';

  @override
  String get createGroup => 'ፍጠር';

  @override
  String get firstNameLabel => 'ስም';

  @override
  String get firstNameHint => 'ስም ያስገቡ';

  @override
  String get lastNameLabel => 'የአባት ስም';

  @override
  String get lastNameHint => 'የአባት ስም ያስገቡ';

  @override
  String get emailLabel => 'የኢሜይል አድራሻ';

  @override
  String get loginPasswordHint => 'የይለፍ ቃልዎን ያስገቡ';

  @override
  String get registerPasswordHint => 'የይለፍ ቃል ያስገቡ';

  @override
  String get errorFirstName => 'ስም ያስፈልጋል';

  @override
  String get errorLastName => 'የአባት ስም ያስፈልጋል';

  @override
  String get errorEmailInvalid => 'ትክክለኛ የኢሜይል አድራሻ ያስገቡ';

  @override
  String get errorEmailInUse => 'ይህ የኢሜይል አድራሻ አስቀድሞ\nከVaultara መለያ ጋር ተገናኝቷል';

  @override
  String get errorPasswordLength => 'የይለፍ ቃል ቢያንስ ስምንት ቁምፊዎች ርዝመት ሊኖረው ይገባል';

  @override
  String get errorGeneric => 'ምዝገባ አልተሳካም። እባክዎ እንደገና ይሞክሩ';

  @override
  String get createAccount => 'መለያ ፍጠር';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'የማብቂያ ጊዜውን በጭራሽ አያምልጥዎ';

  @override
  String get tabSignIn => 'ግባ';

  @override
  String get emailRequired => 'የኢሜይል አድራሻዎ ያስፈልጋል';

  @override
  String get passwordRequired => 'የይለፍ ቃልዎ ያስፈልጋል';

  @override
  String get emailNotFound => 'የተሳሳተ ኢሜይል። በዚህ ኢሜይል\nየVaultara መለያ የለም';

  @override
  String get incorrectPassword => 'የተሳሳተ የይለፍ ቃል';

  @override
  String get emailHint => 'ኢሜይልዎን ያስገቡ';

  @override
  String get passwordLabel => 'የይለፍ ቃል';

  @override
  String get signIn => 'ግባ';

  @override
  String get categoryPersonalIdentification => 'የግል መታወቂያ';

  @override
  String get categoryDrivingAndVehicles => 'መንዳት እና ተሽከርካሪዎች';

  @override
  String get categoryTravelAndImmigration => 'ጉዞ እና ኢሚግሬሽን';

  @override
  String get categoryBankingAndCards => 'ባንክ እና ካርዶች';

  @override
  String get categoryInsuranceAndCover => 'ኢንሹራንስ እና ሽፋን';

  @override
  String get categoryWorkAndProfessional => 'ሥራ እና ሙያ';

  @override
  String get categoryPropertyAndHousing => 'ንብረት እና መኖሪያ ቤት';

  @override
  String get subcategoryPassports => 'ፓስፖርቶች';

  @override
  String get subcategoryIdCards => 'የመታወቂያ ካርዶች';

  @override
  String get subcategoryResidencePermits => 'የመኖሪያ ፈቃዶች';

  @override
  String get subcategoryDrivingLicences => 'የመንጃ ፈቃዶች';

  @override
  String get subcategoryVehicleRegistrations => 'የተሽከርካሪ ምዝገባዎች';

  @override
  String get subcategoryRoadworthyCertificates => 'የመንገድ ብቁነት የምስክር ወረቀቶች';

  @override
  String get subcategoryVisas => 'ቪዛዎች';

  @override
  String get subcategoryStudyPermits => 'የትምህርት ፈቃዶች';

  @override
  String get subcategoryWorkPermits => 'የሥራ ፈቃዶች';

  @override
  String get subcategoryDebitAndCreditCards => 'ዴቢት እና ክሬዲት ካርዶች';

  @override
  String get subcategoryStoreCards => 'የሱቅ ካርዶች';

  @override
  String get subcategoryVehicleInsurances => 'የተሽከርካሪ ኢንሹራንሶች';

  @override
  String get subcategoryPropertyInsurances => 'የንብረት ኢንሹራንሶች';

  @override
  String get subcategoryLifeInsurances => 'የሕይወት ኢንሹራንሶች';

  @override
  String get subcategoryHealthInsurances => 'የጤና ኢንሹራንሶች';

  @override
  String get subcategoryTravelInsurances => 'የጉዞ ኢንሹራንሶች';

  @override
  String get subcategoryProfessionalLicences => 'የሙያ ፈቃዶች';

  @override
  String get subcategoryWorkAccessCards => 'የሥራ መግቢያ ካርዶች';

  @override
  String get subcategoryLeaseAgreements => 'የኪራይ ውሎች';

  @override
  String get subcategoryAccessCardsAndTags => 'የመግቢያ ካርዶች እና ታጎች';

  @override
  String get searchCategories => 'ምድቦችን ፈልግ';

  @override
  String get filterAll => 'ሁሉም';

  @override
  String get filterPreset => 'አስቀድሞ የተዘጋጀ';

  @override
  String get filterCustom => 'ብጁ';

  @override
  String get noCategoriesFound => 'ምንም ምድቦች አልተገኙም';

  @override
  String get searchGroups => 'ቡድኖችን ፈልግ';

  @override
  String filterExpiringWithin(int days) {
    return 'በ$days ቀናት ውስጥ የሚያበቃ';
  }

  @override
  String get filterExpired => 'ጊዜው ያለፈበት';

  @override
  String get statusExpired => 'ጊዜው ያለፈበት';

  @override
  String get statusExpiresToday => 'ዛሬ ጊዜው ያበቃል';

  @override
  String get statusExpiresInOneDay => 'በ 1 ቀን ውስጥ ጊዜው ያበቃል';

  @override
  String statusExpiresInDays(int days) {
    return 'በ$days ቀናት ውስጥ ጊዜው ያበቃል';
  }

  @override
  String get statusValid => 'ጸንቷል';

  @override
  String get deleteCategoryTitle => 'ምድብ ሰርዝ';

  @override
  String deleteCategoryMessage(String name) {
    return 'ምድቡን \"$name\" መሰረዝ እንደሚፈልጉ እርግጠኛ ነዎት?';
  }

  @override
  String get deleteGroupTitle => 'ቡድን ሰርዝ';

  @override
  String deleteGroupMessage(String name) {
    return 'ቡድኑን \"$name\" መሰረዝ እንደሚፈልጉ እርግጠኛ ነዎት?';
  }

  @override
  String deleteItemMessage(String name) {
    return '\"$name\"ን መሰረዝ እንደሚፈልጉ እርግጠኛ ነዎት?';
  }

  @override
  String get delete => 'ሰርዝ';

  @override
  String get homeWelcomeTitle => 'እንኳን ደህና መጡ';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'እንኳን ደህና መጡ፣ $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'እንኳን ደህና ተመለሱ፣ $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara ምንም ነገር በዝምታ ጊዜው እንዳያልፍ አስፈላጊ የማብቂያ ቀኖችን እንዲከታተሉ ይረዳዎታል.';

  @override
  String get homeWelcomeSubtitleFirst => 'እዚህ በመኖርዎ ደስ ብሎናል. Vaultara አስፈላጊ ቀኖችን እና መዝገቦችን በአንድ ደህንነቱ የተጠበቀ ቦታ በማስቀመጥ የተደራጁ እንዲሆኑ ይረዳዎታል.';

  @override
  String get homeWelcomeSubtitleBack => 'እንደገና በማየታችን ደስ ብሎናል. አስፈላጊ ቀኖችዎን እና መዝገቦችዎን መገምገም በሚፈልጉበት ጊዜ ሁሉ Vaultara እዚህ አለ.';

  @override
  String get summaryAllCaption => 'በVaultara የሚከታተሉ';

  @override
  String get summaryExpiredTitle => 'ጊዜው ያለፈበት';

  @override
  String get summaryExpiredCaption => 'ከማብቂያ ቀን ያለፈ';

  @override
  String get editorNotes => 'ማስታወሻዎች';

  @override
  String get editorReminderNone => 'አስታዋሽ የለም';

  @override
  String get editorReminderOnExpiry => 'በማብቂያ ቀን';

  @override
  String get enableBiometricsTitle => 'የባዮሜትሪክ ደህንነትን አንቃ';

  @override
  String get enableBiometricsReason => 'ለVaultara የባዮሜትሪክ መክፈትን ያንቁ.';

  @override
  String get notNow => 'አሁን አይደለም';

  @override
  String get useBiometrics => 'ባዮሜትሪክስ ተጠቀም';

  @override
  String noRecordsOnDate(String date) {
    return 'በ$date ምንም ጊዜው አያበቃም';
  }

  @override
  String get editorRecordName => 'የመዝገብ ስም';

  @override
  String get editorRecordNameHint => 'የመዝገብ ስም ያስገቡ';

  @override
  String get recordEditorErrorName => 'የመዝገብ ስም ያስፈልጋል';

  @override
  String get searchRecords => 'መዝገቦችን ፈልግ';

  @override
  String get addRecord => 'መዝገብ አክል';

  @override
  String get noRecordsYet => 'ገና ምንም መዝገቦች የሉም.';

  @override
  String get deleteRecordTitle => 'መዝገብ ሰርዝ';

  @override
  String get summaryAllRecordsTitle => 'ሁሉም መዝገቦች';

  @override
  String get noGroupFound => 'ገና ምንም ቡድኖች የሉም';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ቡድኖች',
      one: '$count ቡድን',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count መዝገቦች',
      one: '$count መዝገብ',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'የይለፍ ቃል ረሱ?';

  @override
  String get forgotPasswordTitle => 'የይለፍ ቃል ዳግም አስጀምር';

  @override
  String get forgotPasswordBody => 'የኢሜይል አድራሻዎን ያስገቡ እና የይለፍ ቃልዎን ዳግም ለማስጀመር አገናኝ እንልክልዎታለን.';

  @override
  String get sendResetLink => 'ዳግም ማስጀመሪያ አገናኝ ላክ';

  @override
  String get passwordResetEmailSent => 'የይለፍ ቃል ዳግም ማስጀመሪያ ኢሜይል ተልኳል.';

  @override
  String get verifyEmailToContinue => 'እባክዎ ከመግባትዎ በፊት የኢሜይል አድራሻዎን ያረጋግጡ';

  @override
  String get changeEmailTitle => 'የኢሜይል አድራሻ ቀይር';

  @override
  String get newEmailHint => 'አዲሱን ኢሜይልዎን ያስገቡ';

  @override
  String get sendVerificationEmail => 'የማረጋገጫ ኢሜይል ላክ';

  @override
  String get deleteAccountTitle => 'መለያ ሰርዝ';

  @override
  String get deleteAccountWarning => 'ይህ እርምጃ መለያዎን እና ሁሉንም የተከማቸ ውሂብ በቋሚነት ይሰርዛል.\nይህ ሊቀለበስ አይችልም.';

  @override
  String get deleteAccountConfirm => 'መለያ በቋሚነት ሰርዝ';

  @override
  String get supportTitle => 'ድጋፍ';

  @override
  String get supportSubtitle => 'እርዳታ ከፈለጉ ወይም ጥያቄዎች ካሉዎት ያግኙን.';

  @override
  String get supportEmailSubject => 'የVaultara ድጋፍ ጥያቄ';

  @override
  String get supportEmailError => 'የኢሜይል መተግበሪያ መክፈት አልተቻለም.';

  @override
  String get passwordResetEmailFailed => 'የይለፍ ቃል ዳግም ማስጀመሪያ ኢሜይል መላክ አልተቻለም.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'የይለፍ ቃል ዳግም ማስጀመሪያ አገናኝ ወደሚከተለው እንልካለን፦\n$email';
  }

  @override
  String get accountManagementTitle => 'የመለያ አስተዳደር';

  @override
  String get changeEmailSubtitle => 'ከመለያዎ ጋር የተገናኘውን ኢሜይል ያዘምኑ.';

  @override
  String get changePasswordTitle => 'የይለፍ ቃል ቀይር';

  @override
  String get changePasswordSubtitle => 'የይለፍ ቃልዎን በደህንነት ለመቀየር አገናኝ በኢሜይል እንልክልዎታለን.';

  @override
  String get deleteAccountSubtitle => 'የVaultara መለያዎን በቋሚነት ያስወግዱ.';

  @override
  String get biometricAuthReason => 'የVaultara መለያዎን ለመድረስ ማንነትዎን ያረጋግጡ.';

  @override
  String get verifyEmailTitle => 'ኢሜይልዎን ያረጋግጡ';

  @override
  String get verifyEmailSending => 'በመላክ ላይ...';

  @override
  String get navHome => 'መነሻ';

  @override
  String get navCategories => 'ምድቦች';

  @override
  String get navInsights => 'ግንዛቤዎች';

  @override
  String get navCalendar => 'የቀን መቁጠሪያ';

  @override
  String get tutorialCancel => 'ይቅር';

  @override
  String get softDeleteCategory => 'ምድብ';

  @override
  String get softDeleteGroup => 'ቡድን';

  @override
  String get softDeleteRecord => 'መዝገብ';

  @override
  String softDeleteTitle(Object type) {
    return '$type ወደ በቅርብ የተሰረዙ አንቀሳቅስ';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" ወደ በቅርብ የተሰረዙ ይንቀሳቀሳል.\n\nበ 30 ቀናት ውስጥ ወደነበረበት መመለስ ይችላሉ. ከዚያ በኋላ በቋሚነት ይወገዳል.';
  }

  @override
  String get softDeleteMove => 'አንቀሳቅስ';

  @override
  String get recentlyDeletedTitle => 'በቅርብ የተሰረዙ';

  @override
  String get categories => 'ምድቦች';

  @override
  String get groups => 'ቡድኖች';

  @override
  String get records => 'መዝገቦች';

  @override
  String get restore => 'ወደነበረበት መልስ';

  @override
  String get deletePermanently => 'በቋሚነት ሰርዝ';

  @override
  String recentlyDeletedBanner(String type) {
    return 'የተሰረዙ $type በቋሚነት ከመወገዳቸው በፊት ለ 30 ቀናት እዚህ ይቀመጣሉ.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'የተሰረዙ $type ፈልግ';
  }

  @override
  String noDeletedItems(String type) {
    return 'ገና ምንም የተሰረዙ $type የሉም';
  }

  @override
  String get notLoggedIn => 'አልገቡም';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" ወደ በቅርብ የተሰረዙ ተንቀሳቅሷል';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" በተሳካ ሁኔታ ተሰርዟል';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" በተሳካ ሁኔታ ተዘምኗል';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" በተሳካ ሁኔታ ተጨምሯል';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" በተሳካ ሁኔታ ወደነበረበት ተመልሷል';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'የነጻ ገደብ ላይ ደርሰዋል ($current/$limit). ተጨማሪ ለማከል ያሻሽሉ.';
  }

  @override
  String get globalSearchTitle => 'ሁሉንም መዝገቦች ፈልግ';

  @override
  String get globalSearchHint => 'የመዝገብ ስም፣ ምድብ ወይም ቡድን ይተይቡ';

  @override
  String get globalSearchNoMatches => 'ከፍለጋዎ ጋር የሚዛመዱ መዝገቦች የሉም.';

  @override
  String get snackNoRecordsToSearch => 'ለፍለጋ የሚሆኑ መዝገቦች የሉም. ጥቂት መዝገቦችን ያክሉ እና Vaultara በራስ-ሰር ይመዘግባቸዋል.';

  @override
  String get recoveryCentreTitle => 'የመልሶ ማግኛ ማዕከል';

  @override
  String get recoveryCentreSubtitle => 'የተወገዱ መዝገቦችን ወደነበሩበት ይመልሱ ወይም በቋሚነት ይሰርዙ.';

  @override
  String get plan_premium => 'ፕሪሚየም';

  @override
  String get plan_free => 'ነጻ';

  @override
  String get profile_app_settings_title => 'የመተግበሪያ ቅንብሮች';

  @override
  String get profileAppLockTitle => 'የመተግበሪያ መቆለፊያ';

  @override
  String get profile_biometric_on => 'የባዮሜትሪክ ቁልፍ ለዚህ መሣሪያ በርቷል.';

  @override
  String get profile_biometric_off => 'የባዮሜትሪክ ቁልፍ ጠፍቷል.';

  @override
  String get profile_biometric_enable_reason => 'የባዮሜትሪክ ቁልፍን ለማንቃት ማንነትዎን ያረጋግጡ.';

  @override
  String get profile_biometric_disable_reason => 'የባዮሜትሪክ ቁልፍን ለማጥፋት ማንነትዎን ያረጋግጡ.';

  @override
  String get profile_account_management_title => 'የመለያ አስተዳደር';

  @override
  String get profile_account_management_subtitle => 'ኢሜይል፣ የይለፍ ቃል ይቀይሩ ወይም መለያዎን ይሰርዙ.';

  @override
  String get profile_premium_active_title => 'ፕሪሚየም ንቁ ነው';

  @override
  String get profile_premium_upgrade_title => 'ወደ ፕሪሚየም ያሻሽሉ';

  @override
  String get profile_premium_active_subtitle => 'የላቁ አስታዋሾች ተከፍተዋል.';

  @override
  String get profile_premium_upgrade_subtitle => 'የላቁ አስታዋሾችን እና ያልተገደበ አደረጃጀትን ይክፈቱ.';

  @override
  String get profile_manage_cancel_hint => 'በGoogle Play በማንኛውም ጊዜ ያስተዳድሩ ወይም ይሰርዙ.';

  @override
  String get profile_manage_subscription_button => 'የደንበኝነት ምዝገባ አስተዳድር';

  @override
  String get plansTitle => 'ዕቅዶች';

  @override
  String get plansLoading => 'እየጫነ ነው…';

  @override
  String plansStartFreeTrial(int days) {
    return 'የ$days-ቀን ነፃ የሙከራ ጊዜ ይጀምሩ';
  }

  @override
  String get planPerMonth => '/በወር';

  @override
  String get planPerYear => '/በዓመት';

  @override
  String get planBadgeCurrent => 'የአሁኑ ዕቅድ';

  @override
  String get planBadgePopular => 'በጣም ተመራጭ';

  @override
  String get planFeatureUnlimitedRecords => 'ያልተገደቡ መዝገቦች';

  @override
  String get planFeatureUnlimitedCategories => 'ያልተገደቡ ብጁ ምድቦች';

  @override
  String get planFeatureAdvancedReminderTiming => 'እያንዳንዱ አስታዋሽ መቼ እንደሚደርስ በትክክል ይወስኑ';

  @override
  String get planFeatureAutomaticFollowUps => 'በተጨማሪም የማለቂያው ቀን ሲቃረብ የሚደጋገሙ አስታዋሾች';

  @override
  String get editorReminderLabel => 'አስታዋሽ';

  @override
  String get editorReminderSelectOptional => 'አስታዋሽ ይምረጡ (አማራጭ)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'ከማብቂያ $days ቀናት በፊት';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'ነጻ ንጥሎች፦ $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'ይህ መለያ ተሰናክሏል.';

  @override
  String get authErrorNetwork => 'የአውታረ መረብ ስህተት. ኢንተርኔትዎን ያረጋግጡ እና እንደገና ይሞክሩ.';

  @override
  String get authErrorTooManyRequests => 'በጣም ብዙ ሙከራዎች. እባክዎ ቆይተው እንደገና ይሞክሩ.';

  @override
  String get authErrorSignInFailed => 'መግባት አልተሳካም. እባክዎ እንደገና ይሞክሩ.';

  @override
  String get ok => 'እሺ';

  @override
  String get snackPremiumEnabled => 'ፕሪሚየም ነቅቷል';

  @override
  String get snackPremiumRestored => 'ፕሪሚየም ተመልሷል';

  @override
  String get passwordNeedLower => 'ትንሽ ፊደል መያዝ አለበት';

  @override
  String get passwordNeedUpper => 'አቢይ ፊደል መያዝ አለበት';

  @override
  String get passwordNeedNumber => 'ቁጥር መያዝ አለበት';

  @override
  String get passwordNeedSymbol => 'ምልክት መያዝ አለበት';

  @override
  String get confirmIdentityTitle => 'ማንነት አረጋግጥ';

  @override
  String get confirm => 'አረጋግጥ';

  @override
  String get profile_sign_out_title => 'ውጣ';

  @override
  String get profile_sign_out_confirm_title => 'ይውጡ?';

  @override
  String get profile_sign_out_confirm_body => 'መለያዎን ለመድረስ እንደገና መግባት ያስፈልግዎታል.';

  @override
  String get profile_sign_out_action => 'ውጣ';

  @override
  String get todayInsightsAudioHint => 'ድምጽ ይመርጣሉ? የድምጽ ማጉያ አዶውን ይጠቀሙ.';

  @override
  String get category2Label => 'ምድብ';

  @override
  String get enable2BiometricsBody => 'የVaultara መለያዎን ለመጠበቅ የጣት አሻራ ለይቶ ማወቅን ይጠቀሙ.';

  @override
  String get snackNotificationsDisabled => 'ማሳወቂያዎች ተሰናክለዋል. አስታዋሾችን ለመቀበል ያብሯቸው.';

  @override
  String get openSettings => 'ቅንብሮችን ክፈት';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'ነጻ ምድቦች፦ $current/$limit';
  }

  @override
  String get addNotesHint => 'ማስታወሻዎችን ያክሉ (አማራጭ)';

  @override
  String get expiryTimelineTitle => 'የማብቂያ የጊዜ መስመር';

  @override
  String get expiryTimelineSubtitle => 'በዚያ ወር ጊዜያቸው የሚያበቃ መዝገቦችን ለማየት ወር መታ ያድርጉ';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count መዝገቦች',
      one: '1 መዝገብ',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'መጪ';

  @override
  String get summaryUpcomingCaption => 'በ 30 ቀናት ውስጥ';

  @override
  String get summaryUrgentTitle => 'አስቸኳይ';

  @override
  String get summaryUrgentCaption => 'በ 7 ቀናት ውስጥ';

  @override
  String get profileHeaderTitle => 'መገለጫ';

  @override
  String get profileTutorialsTitle => 'አጋዥ ስልጠናዎች';

  @override
  String get profileTutorialsSubtitle => 'የመተግበሪያ አጋዥ ስልጠናዎችን ያስሱ';

  @override
  String get tutorialsScreenTitle => 'አጋዥ ስልጠናዎች';

  @override
  String get tutorialsFullTourTitle => 'ሙሉ ጉብኝቱን ይውሰዱ';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultaraን ከመጀመሪያ እስከ መጨረሻ ይጎብኙ';

  @override
  String get tutorialsFullTourButton => 'ሙሉ ጉብኝት አጫውት';

  @override
  String get tutorialsIndividualHeader => 'የተናጠል አጋዥ ስልጠናዎች';

  @override
  String get tutorialsAddRecordTitle => 'መዝገቦችን ማከል';

  @override
  String get tutorialsAddRecordSubtitle => 'መዝገብን ከሁሉም ዝርዝሮቹ ጋር ያስቀምጡ';

  @override
  String get tutorialsInsightsSubtitle => 'Vaultara መጪ ስጋቶችን እና ቅጦችን እንዴት እንደሚያሳይ ይረዱ';

  @override
  String get tutorialsRemindersTitle => 'አስታዋሾችን ማዘጋጀት';

  @override
  String get tutorialsRemindersSubtitle => 'ነገሮች ጊዜያቸው ከማብቃቱ በፊት ማሳወቂያ ያግኙ';

  @override
  String get tutorialsInsightsTitle => 'ግንዛቤዎችን መረዳት';

  @override
  String get tutorialNext => 'ቀጣይ';

  @override
  String get tutorialEnd => 'ጨርስ';

  @override
  String get tutorialHomeFab => 'መዝገቦችን የሚያክሉት እዚህ ነው. ስም፣ ምድብ፣ ቡድን፣ የማብቂያ ቀን፣ አማራጭ ማስታወሻዎች እና አስታዋሽ ለማስገባት መታ ያድርጉ.';

  @override
  String get tutorialAddRecordCategory => 'መዝገብዎን ለማደራጀት ምድብ ይምረጡ.';

  @override
  String get tutorialAddRecordGroup => 'መዝገብዎን በበለጠ ትክክለኛነት ለመመደብ ቡድን ይምረጡ.';

  @override
  String get tutorialAddRecordName => 'ለመዝገብዎ ስም ያስገቡ.';

  @override
  String get tutorialAddRecordNotes => 'ጠቃሚ ዝርዝሮችን ከመዝገቡ ጋር አንድ ላይ ለማቆየት አማራጭ ማስታወሻዎችን ያክሉ.';

  @override
  String get tutorialAddRecordExpiry => 'የማብቂያ ቀን ይምረጡ. Vaultara ከዚህ ቀን በፊት አስታዋሾችን ይልካል.';

  @override
  String get tutorialAddRecordSave => 'መዝገቡን ወደ ዝርዝርዎ ለማከል አስቀምጥን መታ ያድርጉ.';

  @override
  String get tutorialSampleRecordName => 'ቪዛ ዴቢት ካርድ';

  @override
  String get tutorialSampleRecordNotes => 'በ 4728 የሚያልቅ ካርድ. ዋና የወጪ ካርድ. ከዋናው የአሁን ሂሳብ ጋር የተገናኘ.';

  @override
  String get tutorialSetReminderField => 'ማንኛውም መዝገብ ጊዜው ከማብቃቱ በፊት ማሳወቂያ ለመቀበል አስታዋሽ ያዘጋጁ. አማራጮቹን ለማየት የአስታዋሽ መስኩን መታ ያድርጉ.';

  @override
  String get reminderTitle => 'አስታዋሽ';

  @override
  String get reminderFreeSection => 'ነጻ';

  @override
  String get reminderPremiumSection => 'ፕሪሚየም';

  @override
  String get reminderNone => 'አስታዋሽ የለም';

  @override
  String get reminderOnExpiry => 'በማብቂያ ቀን';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ከ$days ቀናት በፊት',
      one: 'ከ1 ቀን በፊት',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'ብጁ ቀናት ያስገቡ';

  @override
  String get reminderCascadeTitle => 'ተከታታይ አስታዋሾች';

  @override
  String get reminderCascadeSubtitle => 'መዝገብ ጊዜው ከማብቃቱ በፊት በርካታ ማሳወቂያዎችን ይቀበሉ';

  @override
  String get reminderPremiumRequired => 'ይህ ባህሪ ለፕሪሚየም ተጠቃሚዎች ይገኛል.';

  @override
  String get reminderUpgradeCta => 'ወደ ፕሪሚየም ያሻሽሉ';

  @override
  String get tutorialReminderFreeSection => 'እነዚህ የአስታዋሽ አማራጮች ለሁሉም ይገኛሉ. ማሳወቂያ ለመቀበል አንዱን ይምረጡ.';

  @override
  String get tutorialReminderPremiumSection => 'እነዚህ አማራጮች ከማብቂያ በፊት ለበለጠ ትክክለኛ የጊዜ አወሳሰን በፕሪሚየም ይከፈታሉ.';

  @override
  String get tutorialReminderApplyFree => 'የአስታዋሽ ምርጫዎን ለማስቀመጥ ተግብርን መታ ያድርጉ.';

  @override
  String get tutorialReminderPresets => 'ማንኛውም መዝገብ ጊዜው ከማብቃቱ በፊት እንዲያሳውቅዎ አስቀድሞ የተዘጋጀ ጊዜ ይምረጡ.';

  @override
  String get tutorialReminderCustomDays => 'ከማብቂያ በፊት የራስዎን ትክክለኛ የቀናት ብዛት ያዘጋጁ.';

  @override
  String get tutorialReminderApplyPremium => 'የአስታዋሽ ምርጫዎን ለማስቀመጥ ተግብርን መታ ያድርጉ.';

  @override
  String get tutorialReminderCascadeFree => 'ተከታታይ አስታዋሾች መዝገብ ጊዜው ከማብቃቱ በፊት በርካታ ማሳወቂያዎችን ይልካሉ. በፕሪሚየም ይገኛል.';

  @override
  String get tutorialReminderCascadePremium => 'ተከታታይ አስታዋሾች መዝገብ ጊዜው ከማብቃቱ በፊት በርካታ ማሳወቂያዎችን ይልካሉ.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara ትኩረትዎን የሚሹ ነገሮችን ያጎላል፦ በቅርቡ ጊዜያቸው የሚያበቁ መዝገቦች፣ የጎደሉ አስታዋሾች እና ወደፊት ያሉ የተጨናነቁ ሳምንታት.';

  @override
  String get tutorialInsightsTimeline => 'የጊዜ መስመሩ መዝገቦችዎ በዓመቱ ውስጥ መቼ ጊዜያቸው እንደሚያበቃ ያሳያል፣ በዓመታት መካከል ለመቀያየር ቀስቶች አሉት.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'የብሪታንያ ፓስፖርት';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA የጤና ኢንሹራንስ';

  @override
  String get tutorialAudio => 'ማዳመጥ ይመርጣሉ? ግንዛቤዎችዎ ጮክ ተብለው እንዲነበቡ ያድርጉ፣ እና በማንኛውም ጊዜ ባሉበት ያቁሙ.';

  @override
  String get tutorialAddRecordReminderTour => 'አስታዋሾች እንዴት እንደሚሰሩ ለማየት የአስታዋሽ መስኩን መታ ያድርጉ.';

  @override
  String get tutorialAddRecordReminderSolo => 'ይህ የአስታዋሽ መስክ ነው፣ በዚህም Vaultara መዝገቡ ጊዜው ከማብቃቱ በፊት ሊያሳውቅዎት ይችላል.';

  @override
  String get smartInsightExpiresTodayHeading => 'ዛሬ ያበቃል';

  @override
  String get smartInsightSilentRiskHeading => 'የእርስዎን ትኩረት ይፈልጋል';

  @override
  String get smartInsightClusterHeading => 'በተመሳሳይ ምድብ ውስጥ ያሉ ጥቂት መዝገቦች';

  @override
  String get smartInsightQuietPeriodHeading => 'የተረጋጋ ጊዜ ከፊት አለ';

  @override
  String get smartInsightAllCaughtUpHeading => 'ሁሉም ተሸፍኗል';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'ሁሉም ማለት ይቻላል ተሸፍኗል';

  @override
  String get smartInsightActionSetReminder => 'አስታዋሽ ያዘጋጁ';

  @override
  String get smartInsightNoRecordsHeading => 'የመጀመሪያ መዝገብዎን ያክሉ';

  @override
  String get smartInsightNoRecordsBody => 'መዝገቦችዎን መከታተል ይጀምሩ፣ እና Vaultara እዚህ ላይ ብልጥ የሆኑ ግንዛቤዎችን ያሳያል።';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name ዛሬ ያበቃል። አስቀድመው ካደሱት፣ ቀኑን እዚህ ያዘምኑ።';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names እና ሌላ $extra መዝገቦች ዛሬ ያበቃሉ።',
      one: '$names እና ሌላ 1 መዝገብ ዛሬ ያበቃሉ።',
      zero: '$names ዛሬ ያበቃሉ።',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name በ $date ያበቃል ነገር ግን ምንም አስታዋሽ የለውም። እንዳያመልጥዎት አስታዋሽ ያዘጋጁ።',
      one: '$name ነገ ያበቃል ነገር ግን ምንም አስታዋሽ የለውም። እንዳያመልጥዎት አስታዋሽ ያዘጋጁ።',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a በ $dateA እና $b በ $dateB አካባቢ በተመሳሳይ ጊዜ ያበቃሉ። ሁለት መዝገቦች በዚህ መልኩ ሲቀራረቡ አንዱን መርሳት ቀላል ነው።';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a፣ $b እና $c ሁሉም በ $lastDate አካባቢ በተመሳሳይ ጊዜ ያበቃሉ። ጥቂት መዝገቦች በዚህ መልኩ ሲቀራረቡ አንዱን መርሳት ቀላል ነው።';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a፣ $b እና ሌላ $extra መዝገቦች በ $lastDate አካባቢ በተመሳሳይ ጊዜ ያበቃሉ። ጥቂት መዝገቦች በዚህ መልኩ ሲቀራረቡ አንዱን መርሳት ቀላል ነው።',
      one: '$a፣ $b እና ሌላ 1 መዝገብ በ $lastDate አካባቢ በተመሳሳይ ጊዜ ያበቃሉ። ጥቂት መዝገቦች በዚህ መልኩ ሲቀራረቡ አንዱን መርሳት ቀላል ነው።',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'በሚቀጥሉት $days ቀናት ውስጥ ምንም የሚያበቃ ነገር የለም። የሚቀጥለው ማብቂያዎ በ $date ነው።',
      one: 'በሚቀጥለው ቀን ምንም የሚያበቃ ነገር የለም። የሚቀጥለው ማብቂያዎ በ $date ነው።',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'በምድብ $category ውስጥ ካሉት መዝገቦችዎ $count መዝገቦች በ $date ያበቃሉ። በዚህ መልኩ ሲደራጁ አንዱን መርሳት ቀላል ነው።',
      one: 'በምድብ $category ውስጥ ካሉት መዝገቦችዎ 1 መዝገብ በ $date ያበቃል። ይህንን በቀላሉ መዘንጋት ይቻላል።',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count የሚመጡ ማብቂያዎች በአስታዋሽ ተሸፍነዋል። ሌላ የእርስዎን ትኩረት የሚፈልግ ነገር የለም።',
      one: '1 የሚመጣ ማብቂያ በአስታዋሽ ተሸፍኗል። ሌላ የእርስዎን ትኩረት የሚፈልግ ነገር የለም።',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'ሁሉም ነገር የተዘመነ ነው። በአሁኑ ጊዜ የእርስዎን ትኩረት የሚፈልግ ምንም ነገር የለም።';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'በአሁኑ ጊዜ ምንም አስቸኳይ ነገር የለም፣ ነገር ግን $count የሚመጡ መዝገቦች ገና አስታዋሽ አልተዘጋጀላቸውም።',
      one: 'በአሁኑ ጊዜ ምንም አስቸኳይ ነገር የለም፣ ነገር ግን 1 የሚመጣ መዝገብ ገና አስታዋሽ አልተዘጋጀለትም።',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'በተመሳሳይ ጊዜ አካባቢ ያበቃሉ';

  @override
  String get plansHeadline => 'ሙሉውን Vaultara ያግኙ';

  @override
  String get plansSubhead => 'ያልተገደቡ መዝገቦች፣ የእርስዎ የግል ቡድኖች እና በትክክል የሚፈልጉት ዓይነት አስታዋሾች።';

  @override
  String get planFreeName => 'ነፃ';

  @override
  String get planFreePeriod => 'ለዘላለም';

  @override
  String get planCurrentFooter => 'በዚህ ዕቅድ ላይ ነዎት';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count መዝገቦች';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count ብጁ ምድቦች';
  }

  @override
  String get planFeaturePresetGroups => 'መዝገቦችን ለማደራጀት አስቀድመው የተዘጋጁ ቡድኖች';

  @override
  String get planFeatureSmartInsights => 'ቅድሚያ ትኩረት የሚሻውን የሚጠቁሙ ብልጥ መረጃዎች';

  @override
  String get planFeatureCalendar => 'የእያንዳንዱ ማብቂያ ቀን ምስላዊ የቀን መቁጠሪያ';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'ብጁ ቡድኖች';

  @override
  String get planFeatureMultipleReminders => 'በአንድ መዝገብ ላይ በርካታ አስታዋሾች';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'ለ$days ቀናት በነፃ፣ ከዚያ $price/በወር። በማንኛውም ጊዜ መሰረዝ ይቻላል።';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'ለ$days ቀናት በነፃ፣ ከዚያ $price/በዓመት። በማንኛውም ጊዜ መሰረዝ ይቻላል።';
  }

  @override
  String get plansRestore => 'ግዢን ወደ ነበረበት መልስ';

  @override
  String plansNoChargeToday(int days) {
    return 'አሁን ምንም ክፍያ የለም። የ$days-ቀን የሙከራ ጊዜዎ ከመጠናቀቁ በፊት አስታዋሽ ይደርስዎታል።';
  }

  @override
  String get planBillingMonthly => 'ወርሃዊ';

  @override
  String get planBillingYearly => 'ዓመታዊ';

  @override
  String planYearlySavePercent(int percent) {
    return 'ከወርሃዊ ክፍያ ጋር ሲነፃፀር $percent% ይቆጥቡ';
  }

  @override
  String get plansTaxIncluded => 'ዋጋዎች ተፈጻሚ በሚሆንበት ቦታ ታክስን ያካትታሉ';

  @override
  String categoriesNoMatch(String query) {
    return 'ከ\"$query\" ጋር የሚዛመድ ምንም ምድብ የለም';
  }

  @override
  String groupsNoMatch(String query) {
    return 'ከ\"$query\" ጋር የሚዛመድ ምንም ቡድን የለም';
  }

  @override
  String recordsNoMatch(String query) {
    return 'ከ\"$query\" ጋር የሚዛመድ ምንም መዝገብ የለም';
  }

  @override
  String get edit => 'አስተካክል';

  @override
  String get reminderDaysBeforeExpiry => 'ከማብቂያው ቀን በፊት ያሉ ቀናት';

  @override
  String get reminderCascadeAddStep => 'አስታዋሽ ያክሉ';

  @override
  String get reminderCascadeRemoveStep => 'አስወግድ';

  @override
  String get reminderCascadeDuplicate => 'ሌላ አስታዋሽ አስቀድሞ ይህንን ቀን እየተጠቀመበት ነው';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'በ$min እና $max ቀናት መካከል ያስገቡ';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ቀናት',
      one: '1 ቀን',
    );
    return 'አስታዋሽ $position፦ ከማብቂያው $_temp0 በፊት';
  }

  @override
  String get expiryTimelineNotReady => 'በተለያዩ ጥቂት ወራት ውስጥ የሚያልቁ መዝገቦች ሲኖሩዎት የጊዜ መስመርዎ ይታያል።';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'በ$secondsሰከንድ ውስጥ እንደገና ላክ';
  }

  @override
  String get verifyEmailSpamHint => 'እዚያ የለም? አይፈለጌ መልዕክት (spam) ወይም የቆሻሻ መጣያ አቃፊዎን ያረጋግጡ።';

  @override
  String get verifyEmailWrongAddress => 'የተሳሳተ ኢሜይል አድራሻ?';

  @override
  String get verifyEmailDiscardTitle => 'ይህ መለያ ይሰረዝ?';

  @override
  String get verifyEmailDiscardBody => 'ይህ መለያ አልተረጋገጠም። አሁን መውጣት መለያውን ያስወግደዋል፣ እና በማንኛውም ኢሜይል አድራሻ እንደገና መመዝገብ ይችላሉ።';

  @override
  String get verifyEmailDiscardAction => 'አስወግድ';

  @override
  String get verifyEmailKeepWaiting => 'መጠበቅ ቀጥል';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count በቅርቡ ያበቃሉ',
      one: '1 በቅርቡ ያበቃል',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'ዛሬ ምንም የሚያበቃ የለም';

  @override
  String get noRecordsTomorrow => 'ነገ ምንም የሚያበቃ የለም';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName በ $days ቀናት ውስጥ ያበቃል',
      one: '$recordName ነገ ያበቃል',
      zero: '$recordName ዛሬ ያበቃል',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName፣ የእርስዎ $recordName በ $date ያበቃል። ቀድመው ማደስ ጥበቃዎን ያረጋግጣል።',
      one: '$firstName፣ የእርስዎ $recordName ነገ ያበቃል። እንዳያልፍብዎት አሁኑኑ ያድሱ።',
      zero: '$firstName፣ የእርስዎ $recordName ዛሬ ያበቃል። ቀደም ብለው አድሰዋል? የማብቂያ ቀኑን ያዘምኑ።',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'የመጨረሻ አስታዋሽ፡ $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'በ $days ቀናት ውስጥ፣ በ $date',
      one: 'ነገ',
    );
    return '$firstName፣ የእርስዎ $recordName $_temp0 ያበቃል። ይህ የመጨረሻ አስታዋሽዎ ነው፣ ያድሱት ወይም ቀኑን ያዘምኑ።';
  }

  @override
  String get notificationsTitle => 'ማሳወቂያዎች';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'አስታዋሾች በ$time ይደርሳሉ።';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'ማሳወቂያዎች ጠፍተዋል።';

  @override
  String get notificationsPermissionTitle => 'ማሳወቂያዎችን ፍቀድ';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara በዚህ መሣሪያ ላይ የማብቂያ ጊዜ አስታዋሾችን መላክ ይችላል።';

  @override
  String get notificationsPermissionOffSubtitle => 'መዝገቦችዎ ከማለቃቸው በፊት አስታዋሾችን ለማግኘት ያበሩት።';

  @override
  String get reminderTimeTitle => 'የአስታዋሽ ሰዓት';

  @override
  String get appearanceTitle => 'ገጽታ';

  @override
  String get themeModeSystem => 'የስርዓቱ ነባሪ';

  @override
  String get themeModeLight => 'ብሩህ';

  @override
  String get themeModeDark => 'ጨለማ';

  @override
  String get profileAccountSectionTitle => 'መለያ';

  @override
  String get profileHelpSectionTitle => 'እርዳታ';

  @override
  String get usePassword => 'የይለፍ ቃል ተጠቀም';

  @override
  String get tourBannerTitle => 'እዚህ አዲስ ነዎት? Vaultara እንዴት እንደሚሰራ ይመልከቱ';

  @override
  String get tourBannerBody => 'መዝገቦችን ስለመጨመር፣ አስታዋሾችን ስለማዘጋጀት እና ግንዛቤዎችዎን ስለማንበብ ፈጣን ጉብኝት። ሁለት ደቂቃ ብቻ ይወስዳል።';

  @override
  String get tourBannerDismiss => 'ዝጋ';

  @override
  String get tourBannerStart => 'ጉብኝቱን ጀምር';

  @override
  String passwordRuleMinLength(int count) {
    return 'ቢያንስ $count ቁምፊዎች';
  }

  @override
  String get passwordRuleUpper => 'ትልቅ ፊደል';

  @override
  String get passwordRuleLower => 'ትንሽ ፊደል';

  @override
  String get passwordRuleNumber => 'ቁጥር';

  @override
  String get passwordRuleSymbol => 'ልዩ ቁምፊ';

  @override
  String get tabSignUp => 'ተመዝገብ';

  @override
  String get verifyCodeIntro => 'ወደዚህ የላክነውን የ6-አሃዝ ኮድ ያስገቡ፡';

  @override
  String get verifyCodeButton => 'አረጋግጥ';

  @override
  String get resendCode => 'ኮዱን እንደገና ላክ';

  @override
  String get verifyCodeIncomplete => 'ሁሉንም 6 አሃዞች ያስገቡ።';

  @override
  String get verifyCodeWrong => 'ያ ኮድ ትክክል አይደለም። ኢሜይሉን ያረጋግጡ እና እንደገና ይሞክሩ።';

  @override
  String get verifyCodeExpired => 'ያ ኮድ ጊዜው አልፎበታል። አዲስ ለማግኘት \'ኮዱን እንደገና ላክ\' የሚለውን መታ ያድርጉ።';

  @override
  String get verifyCodeTooManyAttempts => 'በጣም ብዙ ሙከራዎች። አዲስ ለማግኘት \'ኮዱን እንደገና ላክ\' የሚለውን መታ ያድርጉ።';

  @override
  String get verifyCodeNoActive => 'ንቁ ኮድ የለም። አንድ ለማግኘት \'ኮዱን እንደገና ላክ\' የሚለውን መታ ያድርጉ።';

  @override
  String get verifyCodeFailed => 'የሆነ ችግር ተከስቷል። እንደገና ይሞክሩ።';

  @override
  String get openEmailApp => 'የኢሜል መተግበሪያን ክፈት';

  @override
  String get emailAppNotFound => 'በዚህ መሣሪያ ላይ ምንም የኢሜል መተግበሪያ አልተገኘም።';

  @override
  String get chooseEmailApp => 'በዚህ ክፈት';

  @override
  String get renewAction => 'አድስ';

  @override
  String get renewSheetTitle => 'እንደታደሰ ምልክት ያድርጉ';

  @override
  String get renewSheetNewExpiry => 'አዲስ የማብቂያ ቀን';

  @override
  String get renewSheetSuggestion => 'ይህ ዓይነት በተለምዶ ከሚቆይበት ጊዜ ተመስርቶ የተጠቆመ። ለመቀየር ቀኑን መታ ያድርጉ።';

  @override
  String get renewSheetConfirm => 'እድሳቱን አስቀምጥ';

  @override
  String get renewHistoryTitle => 'የእድሳት ታሪክ';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'ከ$previous እስከ $next';
  }

  @override
  String get renewDone => 'ታድሷል። አስታዋሾችዎ አሁን አዲሱን ቀን ይከተላሉ።';

  @override
  String get notificationActionRenewed => 'ታድሷል';

  @override
  String get notificationActionTomorrow => 'ነገ አስታውሰኝ';

  @override
  String snoozeTitle(String recordName) {
    return 'አስታዋሽ፡ $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName በ $date ያበቃል። ያድሱት ወይም በ Vaultara ውስጥ ቀኑን ያዘምኑ።';
  }

  @override
  String get snoozeConfirmed => 'ነገ እንደገና እናስታውስዎታለን።';

  @override
  String get costFieldLabel => 'የእድሳት ወጪ';

  @override
  String get costFieldHint => 'የእድሳት ወጪ (አማራጭ)';

  @override
  String get costCurrencyButtonTooltip => 'ምንዛሪ ቀይር';

  @override
  String get costCurrencyPickerTitle => 'ምንዛሪ ይምረጡ';

  @override
  String get costCurrencySearchHint => 'ይፈልጉ፣ ለምሳሌ ETB';

  @override
  String get costCurrencyNoResults => 'ከዚህ ፍለጋ ጋር የሚዛመድ ምንዛሪ የለም።';

  @override
  String get costCardTitle => 'የእድሳት ወጪዎች';

  @override
  String get costCardSubtitle => 'በሚቀጥሉት 12 ወራት እድሳቶችዎ የሚያስወጡት ወጪ';

  @override
  String costCardBusiest(String month, String amount) {
    return 'ብዙ ወጪ ያለበት ወር፦ $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count መጪ መዝገቦች እስካሁን ወጪ የላቸውም።',
      one: '1 መጪ መዝገብ እስካሁን ወጪ የለውም።',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'እድሳቶች ምን ያህል እንደሚያስወጡ ለማየት ለመዝገቦችዎ ወጪ ያክሉ።';

  @override
  String get costCardLockedHint => 'በሚቀጥለው ዓመት እድሳቶችዎ ምን ያህል እንደሚያስወጡ በፕሪሚየም ይመልከቱ።';

  @override
  String get costCardSeePremium => 'ፕሪሚየምን ይመልከቱ';

  @override
  String costRenewSheetCost(String amount) {
    return 'የእድሳት ወጪ፦ $amount';
  }

  @override
  String get familyTitle => 'ቤተሰብ';

  @override
  String get familyIntro => 'የሚንከባከቧቸውን ሰዎች መዝገቦች ይከታተሉ። አስታዋሾቻቸው ስማቸውን ስለሚያሳዩ መዝገቡ የማን እንደሆነ ያውቃሉ።';

  @override
  String get familyMe => 'እኔ';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count መዝገቦች',
      one: '1 መዝገብ',
      zero: 'ምንም መዝገብ የለም',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'እንደገና ሰይም';

  @override
  String get familyRemove => 'አስወግድ';

  @override
  String familyRemoveTitle(String name) {
    return '$name ይወገድ?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'የ$name መዝገቦች በVaultara ውስጥ ይቆያሉ፤ ወደ እርስዎም ይዛወራሉ።';
  }

  @override
  String familyRemoved(String name) {
    return '$name ተወግዷል';
  }

  @override
  String familyAdded(String name) {
    return '$name ታክሏል';
  }

  @override
  String get familyAddPerson => 'ሰው አክል';

  @override
  String get familyAddTitle => 'ሰው ያክሉ';

  @override
  String get familyRenameTitle => 'ሰውን እንደገና ይሰይሙ';

  @override
  String get familyNameLabel => 'ስም';

  @override
  String get familyNameHint => 'ለምሳሌ፣ Thabo';

  @override
  String get familyNameRequired => 'ስም ያስገቡ';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'እስከ $count ሰዎች',
      one: 'እስከ 1 ሰው',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'የቤተሰብዎን ሰነዶች ይከታተሉ';

  @override
  String get familyBenefitPremium => 'በፕሪሚየም ያለው ሁሉ';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'እስከ $count ሰዎች ያክሉ',
      one: '1 ሰው ያክሉ',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'እያንዳንዱ ሰው የራሱ መዝገቦች እና አስታዋሾች አሉት';

  @override
  String get familyBenefitOneSubscription => 'ለመላው ቤተሰብ አንድ ምዝገባ';

  @override
  String get familySeePlan => 'የቤተሰብ ዕቅድን ይመልከቱ';

  @override
  String get familyPickerLabel => 'ይህ የማን መዝገብ ነው?';

  @override
  String get familyPlanName => 'ቤተሰብ';

  @override
  String get familyPlanBuy => 'ቤተሰብ ያግኙ';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person፦ $recordName';
  }

  @override
  String get familyProfileTileTitle => 'ቤተሰብ';

  @override
  String get familyProfileTileSubtitle => 'የሚንከባከቧቸውን ሰዎች መዝገቦች ይከታተሉ';

  @override
  String get planSwitchNote => 'Google Play ዕቅድዎን ወዲያውኑ ይቀይራል፣ ለቀረው ጊዜም ክሬዲት ይሰጥዎታል። በፍጹም ሁለት ጊዜ አይከፍሉም።';

  @override
  String get familyPlanSwitch => 'ወደ ቤተሰብ ይቀይሩ';

  @override
  String get planSwitchToPremium => 'ወደ Premium ይቀይሩ';

  @override
  String get purchaseOtherAccount => 'ይህ የደንበኝነት ምዝገባ አስቀድሞ ከሌላ የVaultara መለያ ጋር ተገናኝቷል።';

  @override
  String get purchaseVerifyFailed => 'ግዢዎን እስካሁን ማረጋገጥ አልቻልንም። ከአንድ ደቂቃ በኋላ «ግዢን ወደ ነበረበት መልስ» የሚለውን መታ ያድርጉ።';

  @override
  String get signInWrongDetails => 'የተሳሳተ ኢሜይል ወይም የይለፍ ቃል';

  @override
  String get signUpBlocked => 'አሁን መለያዎን መፍጠር አልቻልንም። እባክዎ ቆየት ብለው እንደገና ይሞክሩ።';

  @override
  String get signUpEmailNotAllowed => 'ቋሚ የኢሜይል አድራሻ ይጠቀሙ። ጊዜያዊ የኢሜይል አገልግሎቶች አይደገፉም።';

  @override
  String get guideTitle => 'እንዴት ማደስ እንደሚቻል';

  @override
  String get guideWhenToStart => 'መቼ መጀመር እንዳለብዎ';

  @override
  String get guideChecklist => 'የማረጋገጫ ዝርዝር';

  @override
  String guideProgress(int done, int total) {
    return 'ከ$total $done ተጠናቋል';
  }

  @override
  String get guideTipTitle => 'ጠቃሚ ምክር';

  @override
  String get guideDisclaimer => 'ደረጃዎቹ እንደ አገሩ ይለያያሉ። ሰጪውን አካል ያረጋግጡ።';

  @override
  String get guideMarkRenewed => 'እንደታደሰ ምልክት ያድርጉ';

  @override
  String get guidePassportsWhen => 'ከማብቂያው 9 እስከ 12 ወራት በፊት ይጀምሩ። ብዙ አገሮች ለመግባት የ6 ወር ጸንቶ መቆየት ይጠይቃሉ።';

  @override
  String get guidePassportsStep1 => 'የአሁኑን ሂደት በሰጪው አካል ይፋዊ ድረ-ገጽ ላይ ያረጋግጡ';

  @override
  String get guidePassportsStep2 => 'ይፋዊ የፓስፖርት ፎቶ መስፈርቶችን የሚያሟሉ አዲስ ፎቶዎችን ያንሱ';

  @override
  String get guidePassportsStep3 => 'ማመልከቻውን ይሙሉ፣ መታወቂያዎን እና የአሁኑን ፓስፖርትዎን ያዘጋጁ';

  @override
  String get guidePassportsStep4 => 'ማመልከቻዎን ያስገቡ፣ ደረሰኙን ወይም የማጣቀሻ ቁጥሩን ያስቀምጡ';

  @override
  String get guidePassportsStep5 => 'በአሮጌው ፓስፖርትዎ ምን እንደሚደረግ እስኪነገርዎ ድረስ ያስቀምጡት';

  @override
  String get guidePassportsTip => 'ከመጓዝዎ በፊት በአሮጌው ፓስፖርትዎ ውስጥ ያሉ ጸንተው ያሉ ቪዛዎች አሁንም መጠቀም እንደሚቻል ያረጋግጡ።';

  @override
  String get guideIdCardsWhen => 'ከማብቂያው 2 እስከ 3 ወራት በፊት ይጀምሩ፣ ለመጓዝ ካቀዱ ደግሞ ቀደም ብለው።';

  @override
  String get guideIdCardsStep1 => 'ካርድዎን የሰጠውን አካል እንዴት እና የት ማደስ እንደሚቻል ይጠይቁ';

  @override
  String get guideIdCardsStep2 => 'የአሁኑን ካርድዎን እና የሚጠየቀውን የአድራሻ ማረጋገጫ ያዘጋጁ';

  @override
  String get guideIdCardsStep3 => 'ፎቶ ወይም የጣት አሻራ ሊወሰድ ስለሚችል አስፈላጊ ከሆነ ቀጠሮ ይያዙ';

  @override
  String get guideIdCardsStep4 => 'አዲሱ ካርድ ሲደርስ ሁሉም መረጃዎች ትክክል መሆናቸውን ያረጋግጡ';

  @override
  String get guideIdCardsTip => 'አዲሱ ካርድ ሲደርስ ባንክዎ፣ አሰሪዎ እና ሌሎችም መረጃውን ሊፈልጉ ይችላሉ።';

  @override
  String get guideResidencePermitsWhen => 'ደንቦቹ በሚፈቅዱት መጠን ቀደም ብለው ይጀምሩ፤ ብዙውን ጊዜ ከማብቂያው 3 እስከ 4 ወራት በፊት።';

  @override
  String get guideResidencePermitsStep1 => 'የኢሚግሬሽን ባለሥልጣኑን የእድሳት ደንቦች እና የጊዜ ገደቦች ያረጋግጡ';

  @override
  String get guideResidencePermitsStep2 => 'ፓስፖርትዎን፣ የአሁኑን ፈቃድ እና አሁንም ብቁ መሆንዎን የሚያሳይ ማስረጃ ያዘጋጁ';

  @override
  String get guideResidencePermitsStep3 => 'የአሁኑ ፈቃድዎ ከማብቃቱ በፊት ማመልከቻዎን ያስገቡ';

  @override
  String get guideResidencePermitsStep4 => 'አዲሱ ፈቃድ እስኪደርስ ድረስ ማመልከትዎን የሚያሳይ ማስረጃ ይያዙ';

  @override
  String get guideResidencePermitsTip => 'ዘግይቶ ማመልከት የመቆየት መብትዎን ሊጎዳ ይችላል። እርግጠኛ ካልሆኑ የኢሚግሬሽን ባለሥልጣኑን ይጠይቁ።';

  @override
  String get guideDrivingLicencesWhen => 'ከማብቂያው 1 እስከ 3 ወራት በፊት ይጀምሩ።';

  @override
  String get guideDrivingLicencesStep1 => 'የፈቃድ ሰጪውን አካል ሂደት እና በመስመር ላይ ማደስ መቻልዎን ያረጋግጡ';

  @override
  String get guideDrivingLicencesStep2 => 'የአሁኑን መንጃ ፈቃድዎን፣ መታወቂያዎን እና የሚፈለጉ ፎቶዎችን ያዘጋጁ';

  @override
  String get guideDrivingLicencesStep3 => 'የሚያስፈልግ ከሆነ የዓይን ምርመራ ወይም የሕክምና ምርመራ ቀጠሮ ይያዙ';

  @override
  String get guideDrivingLicencesStep4 => 'በሚጠብቁበት ጊዜ ጊዜያዊ ፈቃድ ወይም ደረሰኝ ይያዙ';

  @override
  String get guideDrivingLicencesTip => 'ጊዜው ባለፈበት መንጃ ፈቃድ ማሽከርከር የኢንሹራንስ ሽፋንዎን ሊጎዳ ይችላል። በጊዜ ያድሱ።';

  @override
  String get guideVehicleRegistrationsWhen => 'ከማብቂያው 1 ወር ገደማ በፊት ይጀምሩ።';

  @override
  String get guideVehicleRegistrationsStep1 => 'የእድሳት ማሳወቂያዎን ወይም የተሽከርካሪ ፈቃድ ሰጪውን ድረ-ገጽ ይመልከቱ';

  @override
  String get guideVehicleRegistrationsStep2 => 'በመጀመሪያ የሚፈለገው ምርመራ ወይም ኢንሹራንስ ጸንቶ መሆኑን ያረጋግጡ';

  @override
  String get guideVehicleRegistrationsStep3 => 'የተሽከርካሪ ሰነዶችን፣ መታወቂያ እና ከተጠየቀ የአድራሻ ማረጋገጫ ያዘጋጁ';

  @override
  String get guideVehicleRegistrationsStep4 => 'እድሳቱን ያጠናቅቁ፣ አዲሱን ማረጋገጫ እንደሚፈለገው ያስቀምጡ ወይም ያሳዩ';

  @override
  String get guideVehicleRegistrationsTip => 'አንዳንድ ቦታዎች ከማደስዎ በፊት ጸንቶ ያለ የብቃት ወይም የጭስ ልቀት ምርመራ ይጠይቃሉ።';

  @override
  String get guideRoadworthyCertificatesWhen => 'ከማብቂያው 2 እስከ 4 ሳምንታት በፊት ወይም ተሽከርካሪውን ከመሸጥዎ በፊት ምርመራ ይያዙ።';

  @override
  String get guideRoadworthyCertificatesStep1 => 'ለተሽከርካሪዎ ዓይነት የተፈቀደ የምርመራ ማዕከል ያግኙ';

  @override
  String get guideRoadworthyCertificatesStep2 => 'ከምርመራው በፊት መብራቶችን፣ ጎማዎችን፣ ፍሬኖችን፣ መጥረጊያዎችን እና መስተዋቶችን ይፈትሹ';

  @override
  String get guideRoadworthyCertificatesStep3 => 'የተሽከርካሪ ሰነዶችዎን እና መታወቂያዎን ወደ ቀጠሮው ይዘው ይሂዱ';

  @override
  String get guideRoadworthyCertificatesStep4 => 'ተሽከርካሪው ካላለፈ የተዘረዘሩትን ያስተካክሉ እና ድጋሚ ምርመራ ይያዙ';

  @override
  String get guideRoadworthyCertificatesTip => 'የምስክር ወረቀቶች ብዙውን ጊዜ ለአጭር ጊዜ ስለሚያገለግሉ በሚፈልጉበት ጊዜ አቅራቢያ ይያዙ።';

  @override
  String get guideVisasWhen => 'በተፈቀደው መጠን ቀደም ብለው ይጀምሩ። ሂደቱ ሳምንታት አልፎ ተርፎም ወራት ሊወስድ ይችላል።';

  @override
  String get guideVisasStep1 => 'ቪዛዎ ሊራዘም ይችል እንደሆነ ወይም አዲስ እንደሚያስፈልግዎ ያረጋግጡ';

  @override
  String get guideVisasStep2 => 'ፓስፖርትዎ ለአዲሱ ቪዛ በቂ ጊዜ ጸንቶ እንደሚቆይ ያረጋግጡ';

  @override
  String get guideVisasStep3 => 'ፓስፖርትዎን፣ የአሁኑን ቪዛ እና ደጋፊ ሰነዶችን ያዘጋጁ';

  @override
  String get guideVisasStep4 => 'በይፋዊ መንገዶች ብቻ ያመልክቱ፣ የማጣቀሻ ቁጥርዎን ያስቀምጡ';

  @override
  String get guideVisasTip => 'ቪዛዎ ካበቃ በኋላ መቆየት ከባድ ችግር ሊያስከትል ይችላል። እርግጠኛ ካልሆኑ ቀደም ብለው ምክር ይጠይቁ።';

  @override
  String get guideStudyPermitsWhen => 'ከማብቂያው 2 እስከ 3 ወራት በፊት ይጀምሩ፣ ወይም ተጨማሪ ጊዜ እንደሚያስፈልግዎ እንዳወቁ።';

  @override
  String get guideStudyPermitsStep1 => 'የትምህርት ተቋምዎን ዓለም አቀፍ ቢሮ ስለ እድሳቱ ሂደት ይጠይቁ';

  @override
  String get guideStudyPermitsStep2 => 'ምዝገባዎን እና የትምህርት ጊዜዎን የሚያረጋግጥ ደብዳቤ ያግኙ';

  @override
  String get guideStudyPermitsStep3 => 'ፓስፖርትዎን፣ የአሁኑን ፈቃድ እና ካስፈለገ የገንዘብ ማረጋገጫ ያዘጋጁ';

  @override
  String get guideStudyPermitsStep4 => 'የአሁኑ ፈቃድዎ ከማብቃቱ በፊት ያስገቡ፣ ማመልከትዎን የሚያሳይ ማስረጃ ያስቀምጡ';

  @override
  String get guideStudyPermitsTip => 'ፓስፖርትዎንም ያረጋግጡ። ለጠቅላላው የትምህርት ጊዜ ጸንቶ መቆየት ሊኖርበት ይችላል።';

  @override
  String get guideWorkPermitsWhen => 'ከማብቂያው 3 እስከ 4 ወራት በፊት ይጀምሩ።';

  @override
  String get guideWorkPermitsStep1 => 'አሰሪዎ ማመልከቻዎን መደገፍ ሊያስፈልገው ስለሚችል ቀደም ብለው ያሳውቁ';

  @override
  String get guideWorkPermitsStep2 => 'ፈቃድዎን ለማደስ የኢሚግሬሽን ባለሥልጣኑን ደንቦች ያረጋግጡ';

  @override
  String get guideWorkPermitsStep3 => 'ፓስፖርትዎን፣ የአሁኑን ፈቃድ፣ ውል እና የቅርብ ጊዜ የደመወዝ ወረቀቶችን ያዘጋጁ';

  @override
  String get guideWorkPermitsStep4 => 'የአሁኑ ፈቃድዎ ከማብቃቱ በፊት ያስገቡ፣ ማመልከትዎን የሚያሳይ ማስረጃ ያስቀምጡ';

  @override
  String get guideWorkPermitsTip => 'አዲስ ሥራ አዲስ ፈቃድ ሊያስፈልገው ይችላል። አዲስ ሥራ ከመቀበልዎ በፊት ያረጋግጡ።';

  @override
  String get guideVehicleInsurancesWhen => 'ከእድሳቱ ቀን 3 እስከ 4 ሳምንታት በፊት ይጀምሩ።';

  @override
  String get guideVehicleInsurancesStep1 => 'የእድሳት ማሳወቂያዎን ያንብቡ፣ ሽፋኑን እና ተቀናሹን ያረጋግጡ';

  @override
  String get guideVehicleInsurancesStep2 => 'የአድራሻ፣ የአሽከርካሪዎች ወይም የተሽከርካሪ ለውጦችን ለኢንሹራንስ ሰጪዎ ያሳውቁ';

  @override
  String get guideVehicleInsurancesStep3 => 'ዋጋው ከጨመረ ጥቂት ዋጋዎችን ያወዳድሩ';

  @override
  String get guideVehicleInsurancesStep4 => 'አዲሱ ሽፋን አሮጌው ከማብቃቱ በፊት መጀመሩን ያረጋግጡ';

  @override
  String get guideVehicleInsurancesTip => 'ብዙ ፖሊሲዎች በራሳቸው ይታደሳሉ። ያለ ሽፋን እንዳያሽከረክሩ የእርስዎን ያረጋግጡ።';

  @override
  String get guidePropertyInsurancesWhen => 'ከእድሳቱ ቀን 3 እስከ 4 ሳምንታት በፊት ይጀምሩ።';

  @override
  String get guidePropertyInsurancesStep1 => 'የቤትዎ እና የንብረትዎ የኢንሹራንስ ዋጋ አሁንም ትክክል መሆኑን ያረጋግጡ';

  @override
  String get guidePropertyInsurancesStep2 => 'እድሳቶችን፣ አዲስ ውድ ዕቃዎችን ወይም የደህንነት ለውጦችን ለኢንሹራንስ ሰጪዎ ያሳውቁ';

  @override
  String get guidePropertyInsurancesStep3 => 'ዋጋዎችን ያወዳድሩ፣ ምን እንደሚሸፈን እና እንደማይሸፈን ያረጋግጡ';

  @override
  String get guidePropertyInsurancesStep4 => 'አዲሱ ሽፋን አሮጌው ከማብቃቱ በፊት መጀመሩን ያረጋግጡ';

  @override
  String get guidePropertyInsurancesTip => 'የውድ ዕቃዎችዎን ፎቶዎች እና ደረሰኞች ያስቀምጡ። የይገባኛል ጥያቄ ሲያቀርቡ ይረዳሉ።';

  @override
  String get guideLifeInsurancesWhen => 'ከእድሳቱ ወይም ከግምገማው ቀን 1 እስከ 2 ወራት በፊት ይገምግሙ።';

  @override
  String get guideLifeInsurancesStep1 => 'ፖሊሲዎ በራሱ ይታደስ እንደሆነ ወይም እርምጃ እንደሚያስፈልገው ያረጋግጡ';

  @override
  String get guideLifeInsurancesStep2 => 'እንደ ጋብቻ፣ ልጆች ወይም አዲስ ቤት ካሉ ለውጦች በኋላ ሽፋንዎን ይገምግሙ';

  @override
  String get guideLifeInsurancesStep3 => 'ተጠቃሚዎችዎ አሁንም ትክክል መሆናቸውን ያረጋግጡ';

  @override
  String get guideLifeInsurancesStep4 => 'ከመሰረዝዎ ወይም ከመቀየርዎ በፊት ኢንሹራንስ ሰጪዎን ወይም አማካሪዎን ያነጋግሩ';

  @override
  String get guideLifeInsurancesTip => 'አዲሱ ሽፋን በጽሑፍ እስኪረጋገጥ ድረስ የአሁኑን ሽፋን ይያዙ።';

  @override
  String get guideHealthInsurancesWhen => 'ከእድሳቱ ቀን 1 እስከ 2 ወራት በፊት ይጀምሩ።';

  @override
  String get guideHealthInsurancesStep1 => 'በሽፋን እና በጥቅማ ጥቅሞች ላይ ለውጦች መኖራቸውን የእድሳት ማሳወቂያውን አንብበው ይመልከቱ';

  @override
  String get guideHealthInsurancesStep2 => 'በሚመጣው ዓመት የሚጠብቁትን ሕክምና ወይም እንክብካቤ ያስቡ';

  @override
  String get guideHealthInsurancesStep3 => 'የጥበቃ ጊዜዎችን እና የማይካተቱትን ጨምሮ ዕቅዶችን ያወዳድሩ';

  @override
  String get guideHealthInsurancesStep4 => 'ሽፋንዎ እንዲቀጥል ከቀነ ገደቡ በፊት ምርጫዎን ያረጋግጡ';

  @override
  String get guideHealthInsurancesTip => 'ዕቅድ መቀየር አዲስ የጥበቃ ጊዜ ሊያመጣ ይችላል። ከመቀየርዎ በፊት ያረጋግጡ።';

  @override
  String get guideTravelInsurancesWhen => 'ለዓመታዊ ሽፋን ከማብቂያው 2 ሳምንታት በፊት ይጀምሩ። ለአንድ ጉዞ ሲያስይዙ ያዘጋጁት።';

  @override
  String get guideTravelInsurancesStep1 => 'የጉዞ ቀናትዎ እና ሁሉም መዳረሻዎች መሸፈናቸውን ያረጋግጡ';

  @override
  String get guideTravelInsurancesStep2 => 'የሕክምና፣ የስረዛ እና የሻንጣ ሽፋንን ያረጋግጡ';

  @override
  String get guideTravelInsurancesStep3 => 'እንደ በረዶ ላይ መንሸራተት ወይም ጠልቆ መዋኘት ያሉ እንቅስቃሴዎችን ለኢንሹራንስ ሰጪው ያሳውቁ';

  @override
  String get guideTravelInsurancesStep4 => 'ፖሊሲውን እና የአደጋ ጊዜ ቁጥሩን በስልክዎ ላይ ያስቀምጡ';

  @override
  String get guideTravelInsurancesTip => 'አንዳንድ አገሮች ለመግባት የጉዞ ኢንሹራንስ ማረጋገጫ ይጠይቃሉ። ከመሄድዎ በፊት ያረጋግጡ።';

  @override
  String get guideDebitAndCreditCardsWhen => 'በካርዱ ላይ ካለው የማብቂያ ቀን 4 እስከ 6 ሳምንታት በፊት ያረጋግጡ።';

  @override
  String get guideDebitAndCreditCardsStep1 => 'ባንኮች ብዙውን ጊዜ በራሳቸው ስለሚልኩ አዲሱን ካርድዎን ይጠብቁ';

  @override
  String get guideDebitAndCreditCardsStep2 => 'ከማብቂያው 2 ሳምንታት በፊት ካልደረሰ ባንክዎን ያነጋግሩ';

  @override
  String get guideDebitAndCreditCardsStep3 => 'ባንክዎ በሚነግርዎ መንገድ አዲሱን ካርድ ያግብሩ';

  @override
  String get guideDebitAndCreditCardsStep4 => 'በምዝገባዎች እና በተቀመጡ ክፍያዎች ላይ የካርድ መረጃዎን ያዘምኑ';

  @override
  String get guideDebitAndCreditCardsStep5 => 'አዲሱ ካርድ ሲሰራ አሮጌውን ያጥፉ';

  @override
  String get guideDebitAndCreditCardsTip => 'ባንክዎ የፒን ቁጥርዎን በፍጹም አይጠይቅም። የሚጠይቁ ጥሪዎችን ወይም መልዕክቶችን ችላ ይበሉ።';

  @override
  String get guideStoreCardsWhen => 'ከማብቂያው 1 ወር ገደማ በፊት ያረጋግጡ።';

  @override
  String get guideStoreCardsStep1 => 'ሱቁ አዲስ ካርድ ይልክ እንደሆነ ወይም ወደ መተግበሪያው ያዛውረው እንደሆነ ያረጋግጡ';

  @override
  String get guideStoreCardsStep2 => 'ነጥቦችዎ ወይም ቀሪ ሂሳብዎ ወደ አዲሱ ካርድ መዛወራቸውን ያረጋግጡ';

  @override
  String get guideStoreCardsStep3 => 'የመገናኛ መረጃዎን በሱቁ ያዘምኑ';

  @override
  String get guideStoreCardsStep4 => 'ከማብቂያው በፊት ምንም ካልደረሰ ሱቁን ያነጋግሩ';

  @override
  String get guideStoreCardsTip => 'ከአሮጌው ካርድ ጋር ሊያልፉ የሚችሉ ነጥቦችን ወይም ቫውቸሮችን ይጠቀሙ።';

  @override
  String get guideProfessionalLicencesWhen => 'ከማብቂያው 2 እስከ 3 ወራት በፊት ይጀምሩ።';

  @override
  String get guideProfessionalLicencesStep1 => 'የሙያ ማኅበርዎን የእድሳት መስፈርቶች እና የጊዜ ገደብ ያረጋግጡ';

  @override
  String get guideProfessionalLicencesStep2 => 'የሚፈለጉት የሥልጠና ወይም የትምህርት ሰዓቶች መጠናቀቃቸውን ያረጋግጡ';

  @override
  String get guideProfessionalLicencesStep3 => 'የሚጠይቁትን የምስክር ወረቀቶች እና የሙያ ልምድ ማረጋገጫ ያዘጋጁ';

  @override
  String get guideProfessionalLicencesStep4 => 'እድሳትዎን ያስገቡ፣ ማረጋገጫውን ያስቀምጡ';

  @override
  String get guideProfessionalLicencesTip => 'እድሳቱ እንዳይጣደፍ የሥልጠና ሰዓቶችዎን ዓመቱን ሙሉ ይከታተሉ።';

  @override
  String get guideWorkAccessCardsWhen => 'ከማብቂያው 2 እስከ 4 ሳምንታት በፊት ይጀምሩ።';

  @override
  String get guideWorkAccessCardsStep1 => 'የመግቢያ ካርድዎን እንዴት እንደሚያድሱ የደህንነት ወይም የሰው ኃይል ቡድንዎን ይጠይቁ';

  @override
  String get guideWorkAccessCardsStep2 => 'የሚያስፈልጉ ሥልጠናዎችን፣ ፍተሻዎችን ወይም ቅጾችን ያጠናቅቁ';

  @override
  String get guideWorkAccessCardsStep3 => 'አዲስ ፎቶ ወይም ካርድ ቢያስፈልግ መታወቂያ ይዘው ይሂዱ';

  @override
  String get guideWorkAccessCardsStep4 => 'ከተጠየቁ አሮጌውን ካርድ ይመልሱ';

  @override
  String get guideWorkAccessCardsTip => 'አንዳንድ ቦታዎች ሳምንታት የሚወስድ የጀርባ ማጣራት ይጠይቃሉ። ቀደም ብለው ይጠይቁ።';

  @override
  String get guideLeaseAgreementsWhen => 'የኪራይ ውሉ ከማብቃቱ 2 እስከ 3 ወራት በፊት ወይም የማስጠንቀቂያ ጊዜዎ ከመጀመሩ በፊት ይጀምሩ።';

  @override
  String get guideLeaseAgreementsStep1 => 'በውልዎ ውስጥ የማስጠንቀቂያ ጊዜውን እና የእድሳት ውሎችን ያረጋግጡ';

  @override
  String get guideLeaseAgreementsStep2 => 'እንደሚቆዩ ወይም እንደሚለቁ ለአከራይዎ ወይም ለወኪሉ በጽሑፍ ያሳውቁ';

  @override
  String get guideLeaseAgreementsStep3 => 'ማንኛውንም አዲስ ውል በጥንቃቄ ያንብቡ፣ በተለይ ኪራዩን እና ርዝመቱን';

  @override
  String get guideLeaseAgreementsStep4 => 'የአዲሱን ውል የተፈረሙ ቅጂዎች እና መልዕክቶችዎን ያስቀምጡ';

  @override
  String get guideLeaseAgreementsTip => 'እየለቀቁ ነው? ተቀማጭ ገንዘብዎን ለማስመለስ ቀን ያላቸውን የቤቱን ፎቶዎች ያንሱ።';

  @override
  String get guideAccessCardsAndTagsWhen => 'ከማብቂያው 2 እስከ 4 ሳምንታት በፊት ያረጋግጡ።';

  @override
  String get guideAccessCardsAndTagsStep1 => 'የሰጠዎትን ሕንፃ፣ መኖሪያ መንደር፣ ጂም ወይም ክለብ ያነጋግሩ';

  @override
  String get guideAccessCardsAndTagsStep2 => 'እንደ መታወቂያ ወይም እዚያ የሚኖሩ ወይም አባል መሆንዎን የሚያሳይ ማስረጃ ያሉ የሚፈልጉትን ይጠይቁ';

  @override
  String get guideAccessCardsAndTagsStep3 => 'አዲሱን ካርድ ወይም ታግ ለመቀበል ወይም ለማግበር ያመቻቹ';

  @override
  String get guideAccessCardsAndTagsStep4 => 'አሮጌው መሥራት ከማቆሙ በፊት አዲሱን ይሞክሩ';

  @override
  String get guideAccessCardsAndTagsTip => 'የጠፋ ካርድ ወይም ታግ እንዲታገድ ወዲያውኑ ያሳውቁ።';

  @override
  String get homeWidgetTitle => 'በቅርቡ የሚያበቁ';

  @override
  String get homeWidgetEmpty => 'በቅርቡ የሚያበቃ ነገር የለም';

  @override
  String get recordMenuMore => 'ተጨማሪ አማራጮች';

  @override
  String get recordMenuShareLink => 'ደህንነቱ የተጠበቀ ሊንክ አጋራ';

  @override
  String get scanButtonTitle => 'በፎቶ አክል';

  @override
  String get scanButtonSubtitle => 'ይህን ለመሙላት የካርድ ወይም የሰነድ ፎቶ ያንሱ';

  @override
  String get scanButtonBusy => 'ፎቶዎን በማንበብ ላይ…';

  @override
  String get scanSourceTitle => 'ከፎቶ ያክሉ';

  @override
  String get scanSourceHint => 'የማብቂያ ቀኑ ግልጽ እና በትኩረት የሚታይ መሆኑን ያረጋግጡ።';

  @override
  String get scanSourceCamera => 'ፎቶ አንሳ';

  @override
  String get scanSourceGallery => 'ከጋለሪ ምረጥ';

  @override
  String get scanFoundExpiryAndGroup => 'የማብቂያ ቀኑን እና ቡድኑን ሞልተናል። ከማስቀመጥዎ በፊት ያረጋግጧቸው።';

  @override
  String get scanFoundExpiryAndCategory => 'የማብቂያ ቀኑን እና ምድቡን ሞልተናል። ቡድን ይምረጡ፣ ከዚያ ከማስቀመጥዎ በፊት ያረጋግጡ።';

  @override
  String get scanFoundExpiry => 'የማብቂያ ቀኑን ሞልተናል። ከማስቀመጥዎ በፊት ያረጋግጡት።';

  @override
  String get scanFoundGroup => 'ቡድኑን ሞልተናል። ከማስቀመጥዎ በፊት የማብቂያ ቀኑን ያክሉ።';

  @override
  String get scanFoundCategory => 'ምድቡን ሞልተናል። ቡድን ይምረጡ እና የማብቂያ ቀኑን ያክሉ።';

  @override
  String get scanFoundNumberOnly => 'ቁጥሩን ወደ ማስታወሻዎችዎ አክለናል። ቀሪውን ከታች ይሙሉ።';

  @override
  String get scanFoundNothing => 'ከዚህ ፎቶ መረጃውን ማንበብ አልቻልንም። ከታች ይሙሏቸው።';

  @override
  String get scanFoundNumberAdded => 'ቁጥሩንም ወደ ማስታወሻዎችዎ አክለናል።';

  @override
  String get scanBannerDismiss => 'ዝጋ';

  @override
  String scanNotesNumber(String number) {
    return 'ቁጥር፦ $number';
  }

  @override
  String get scanFailed => 'ካሜራውን ወይም ፎቶውን መክፈት አልቻልንም። የካሜራ ፈቃድን ያረጋግጡ እና እንደገና ይሞክሩ።';

  @override
  String get shareLinkCreating => 'ደህንነቱ የተጠበቀ ሊንክ በመፍጠር ላይ...';

  @override
  String get shareLinkError => 'ሊንኩን መፍጠር አልቻልንም። እንደገና ይሞክሩ።';

  @override
  String shareLinkSubject(String name) {
    return '$name ከVaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'የእኔ $name ዝርዝሮች እነሆ፦ $url\nሊንኩ እስከ $time ድረስ ይሰራል።';
  }

  @override
  String get exportNoRecords => 'ለመላክ እስካሁን ምንም መዝገብ የለዎትም።';

  @override
  String exportHolderLine(String name) {
    return 'የ$name ነው';
  }

  @override
  String get exportSectionTitle => 'ላክ';

  @override
  String get exportPdfTitle => 'እንደ PDF ላክ';

  @override
  String get exportPdfSubtitle => 'የሁሉም መዝገቦችዎ ሊታተም የሚችል ዝርዝር';

  @override
  String get exportCalendarTitle => 'ወደ የቀን መቁጠሪያ አክል';

  @override
  String get exportCalendarSubtitle => 'ሁሉንም የማብቂያ ቀኖች ወደ የቀን መቁጠሪያ መተግበሪያዎ ያክሉ';

  @override
  String calendarExportEventTitle(String name) {
    return '$name ያበቃል';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name በአንድ ሳምንት ውስጥ ያበቃል';
  }

  @override
  String get calendarExportSubject => 'የVaultara የማብቂያ ቀኖች';

  @override
  String get calendarExportError => 'የቀን መቁጠሪያ ፋይሉን መፍጠር አልቻልንም። እንደገና ይሞክሩ።';

  @override
  String get pdfExportTitle => 'የVaultara መዝገቦች';

  @override
  String pdfExportGenerated(String date) {
    return 'የተዘጋጀው በ$date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count መዝገቦች',
      one: '1 መዝገብ',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'የእድሳት ወጪ፦ $amount';
  }

  @override
  String get pdfExportBuilding => 'PDFዎን በማዘጋጀት ላይ...';

  @override
  String get pdfExportError => 'PDFውን መፍጠር አልቻልንም። እንደገና ይሞክሩ።';

  @override
  String get travelTitle => 'የጉዞ ፍተሻ';

  @override
  String get travelDeparture => 'መነሻ';

  @override
  String get travelReturn => 'መመለሻ';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'የ$days ቀን ጉዞ',
      one: 'የ1 ቀን ጉዞ',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'አሽከረክራለሁ';

  @override
  String get travelNeedsVisa => 'ቪዛ ያስፈልገኛል';

  @override
  String get travelWho => 'ማን ይጓዛል?';

  @override
  String get travelMe => 'እኔ';

  @override
  String get travelResultsTitle => 'ለዚህ ጉዞ የእርስዎ መዝገቦች';

  @override
  String get travelPassportOk => 'ፓስፖርቱ ጸንቷል';

  @override
  String get travelPassportTooShort => 'ፓስፖርቱ ከጉዞዎ በኋላ ቶሎ ያበቃል';

  @override
  String get travelPassportExpiresDuringTrip => 'ፓስፖርቱ ከመመለስዎ በፊት ያበቃል';

  @override
  String get travelNoPassport => 'ምንም ፓስፖርት አልታከለም';

  @override
  String get travelVisaOk => 'ቪዛው ጉዞዎን ይሸፍናል';

  @override
  String get travelVisaExpiresBeforeReturn => 'ቪዛው ከመመለስዎ በፊት ያበቃል';

  @override
  String get travelNoVisa => 'ምንም ቪዛ አልታከለም';

  @override
  String get travelInsuranceOk => 'የጉዞ ኢንሹራንሱ ጉዞዎን ይሸፍናል';

  @override
  String get travelInsuranceEndsDuringTrip => 'የጉዞ ኢንሹራንሱ ከመመለስዎ በፊት ያበቃል';

  @override
  String get travelNoInsurance => 'ምንም የጉዞ ኢንሹራንስ አልታከለም';

  @override
  String get travelLicenceOk => 'መንጃ ፈቃዱ ጸንቷል';

  @override
  String get travelLicenceExpiresDuringTrip => 'መንጃ ፈቃዱ ከመመለስዎ በፊት ያበቃል';

  @override
  String get travelNoLicence => 'ምንም መንጃ ፈቃድ አልታከለም';

  @override
  String get travelOtherExpires => 'እርስዎ በሌሉበት ጊዜ ያበቃል';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name እስከ $date ድረስ ጸንቷል።';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ወራት',
      one: '1 ወር',
    );
    return '$name በ$date ያበቃል። ብዙ አገሮች ከተመለሱ በኋላ $_temp0 እንዲቀር ይፈልጋሉ።';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name በ$date ያበቃል፣ ከመነሳትዎ በፊት።';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ጉዞ ከጀመሩ በ$days ቀናት',
      one: 'ጉዞ ከጀመሩ በ1 ቀን',
      zero: 'በሚነሱበት ቀን',
    );
    return '$name በ$date ያበቃል፣ $_temp0።';
  }

  @override
  String get travelDetailNoPassport => 'Vaultara እንዲያረጋግጠው ፓስፖርትዎን ያክሉ።';

  @override
  String get travelDetailNoVisa => 'Vaultara እንዲያረጋግጠው ቪዛዎን ያክሉ።';

  @override
  String get travelDetailNoInsurance => 'ሙሉውን ጉዞ እንደሚሸፍን ለማረጋገጥ የጉዞ ኢንሹራንስዎን ያክሉ።';

  @override
  String get travelDetailNoLicence => 'Vaultara እንዲያረጋግጠው መንጃ ፈቃድዎን ያክሉ።';

  @override
  String get travelPremiumTitle => 'የጉዞ ፍተሻ የፕሪሚየም አካል ነው';

  @override
  String get travelPremiumBody => 'የጉዞ ቀናትዎን ያስገቡ፣ Vaultara ፓስፖርትዎን፣ ቪዛዎን፣ የጉዞ ኢንሹራንስዎን እና መንጃ ፈቃድዎን ያረጋግጣል፤ እርስዎ በሌሉበት ጊዜ የሚያበቃ ማንኛውንም መዝገብም ይዘረዝራል።';

  @override
  String get travelSeePremium => 'ፕሪሚየምን ይመልከቱ';

  @override
  String get travelCardTitle => 'ጉዞ እያቀዱ ነው?';

  @override
  String get travelCardBody => 'ከመሄድዎ በፊት ፓስፖርትዎን፣ ቪዛዎን እና ኢንሹራንስዎን ያረጋግጡ።';

  @override
  String get travelPremiumChip => 'ፕሪሚየም';

  @override
  String get editRecordTitle => 'መዝገብ አስተካክል';

  @override
  String get editorMoreDetails => 'ተጨማሪ ዝርዝሮች';

  @override
  String get editorMoreDetailsHint => 'ይደገማል፣ ማስታወሻዎች፣ ወጪ፣ ፎቶዎች እና ተጨማሪ';

  @override
  String get travelNewTrip => 'አዲስ ጉዞ';

  @override
  String get travelEditTrip => 'ጉዞ አስተካክል';

  @override
  String get travelPlanTrip => 'ጉዞ ያቅዱ';

  @override
  String get travelTripName => 'መድረሻ';

  @override
  String get travelTripNameHint => 'ለምሳሌ ዱባይ ወይም ናይሮቢ';

  @override
  String get travelErrorTripName => 'መድረሻ ያስገቡ';

  @override
  String get travelErrorTravellers => 'ቢያንስ አንድ ሰው ይምረጡ';

  @override
  String get travelDateChoose => 'ቀን ይምረጡ';

  @override
  String get travelErrorDates => 'የመነሻ እና የመመለሻ ቀኖችን ሁለቱንም ይምረጡ';

  @override
  String get travelSaveFailed => 'ይህን ጉዞ ማስቀመጥ አልተቻለም። ግንኙነትዎን ያረጋግጡ እና እንደገና ይሞክሩ።';

  @override
  String travelNights(int nights) {
    return 'ሌሊቶች፦ $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'ቀናት፦ $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'መድረሻዎ ላይ የሚቆዩባቸው ቀናት፦ $days';
  }

  @override
  String get travelSectionJourney => 'ጉዞዎ';

  @override
  String get travelFlights => 'በረራዎች';

  @override
  String get travelFlightsHint => 'መቼ እንደሚያርፉና እዚያ ስንት ቀን እንደሚቆዩ ለማየት በረራዎችዎን ያክሉ።';

  @override
  String get travelFlightAdd => 'በረራ ያክሉ';

  @override
  String get travelFlightEdit => 'የበረራ ዝርዝሮች';

  @override
  String get travelFlightFrom => 'ከ';

  @override
  String get travelFlightTo => 'ወደ';

  @override
  String get travelFlightPlaceHint => 'ከተማ ወይም አውሮፕላን ማረፊያ';

  @override
  String get travelFlightDeparts => 'መነሻ';

  @override
  String get travelFlightLands => 'መድረሻ';

  @override
  String get travelFlightError => 'በረራው የሚነሳበትን፣ የሚያርፍበትን እና ሁለቱንም ቀናት ያክሉ';

  @override
  String get travelFlightErrorOrder => 'በረራው ከመነሳቱ በፊት ማረፍ አይችልም';

  @override
  String get travelDateLabel => 'ቀን';

  @override
  String get travelTimeLabel => 'ሰዓት';

  @override
  String get travelTimeChoose => 'ሰዓት ያክሉ';

  @override
  String get travelEmptyTitle => 'እስካሁን ምንም ጉዞ የለም';

  @override
  String get travelEmptyBody => 'ጉዞ ያክሉ፤ Vaultara የሁሉንም ሰው ፓስፖርት፣ ቪዛ፣ ኢንሹራንስ እና መንጃ ፈቃድ ከቀናትዎ ጋር ያረጋግጣል። ከመሄድዎ በፊት የማረጋገጫ ዝርዝር እና አስታዋሽ ያገኛሉ።';

  @override
  String get travelUpcoming => 'መጪ ጉዞዎች';

  @override
  String get travelPast => 'ያለፉ ጉዞዎች';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'በ$days ቀናት ውስጥ ይነሳል',
      one: 'በ$days ቀን ውስጥ ይነሳል',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'ዛሬ ይነሳል';

  @override
  String get travelLeavesTomorrow => 'ነገ ይነሳል';

  @override
  String get travelInProgress => 'ጉዞው በሂደት ላይ ነው';

  @override
  String get travelTripEnded => 'ጉዞው አብቅቷል';

  @override
  String get travelAllGood => 'ሁሉም ሰነዶች ዝግጁ ናቸው';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ነገሮች ትኩረት ይፈልጋሉ',
      one: '$count ነገር ትኩረት ይፈልጋል',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'የጉዞ ማረጋገጫ ዝርዝር';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done ከ$total ተጠናቋል';
  }

  @override
  String get travelChecklistAdd => 'አክል';

  @override
  String get travelChecklistAddHint => 'የራስዎን ንጥል ያክሉ';

  @override
  String get travelItemPassportPhoto => 'በስልክዎ ላይ የተቀመጠ የፓስፖርትዎ ፎቶ';

  @override
  String get travelItemVisa => 'ቪዛ ወይም የጉዞ ፈቃድ ዝግጁ (ለምሳሌ ESTA ወይም eTA)';

  @override
  String get travelItemInsurance => 'የጉዞ ኢንሹራንስ ፖሊሲ እና የአደጋ ጊዜ ቁጥር';

  @override
  String get travelItemDrivingPermit => 'ዓለም አቀፍ መንጃ ፈቃድ፣ አገሪቱ የምትፈልገው ከሆነ';

  @override
  String get travelItemVaccination => 'የክትባት ሰርተፊኬት፣ አገሪቱ የምትፈልገው ከሆነ';

  @override
  String get travelItemBank => 'እንደሚጓዙ ለባንክዎ ያሳውቁ';

  @override
  String get travelItemEmergency => 'የአደጋ ጊዜ እውቂያዎች ተጽፈዋል';

  @override
  String get travelItemChargers => 'ቻርጀሮች እና የሶኬት አስማሚ';

  @override
  String get travelShareSummary => 'PDF አጋራ';

  @override
  String get travelAddToCalendar => 'ወደ ቀን መቁጠሪያ አክል';

  @override
  String get travelDeleteTrip => 'ጉዞ ሰርዝ';

  @override
  String get travelDeleteTripConfirm => 'ይህን ጉዞ እና የማረጋገጫ ዝርዝሩን ይሰርዙ? መዝገቦችዎ እንዳሉ ይቆያሉ።';

  @override
  String travelTripTo(String name) {
    return 'ጉዞ ወደ $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'በ$days ቀናት ውስጥ ወደ $name ጉዞ',
      one: 'በ$days ቀን ውስጥ ወደ $name ጉዞ',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'ነገ ወደ $name ጉዞ';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ከመሄድዎ በፊት $count ሰነዶች ትኩረት ይፈልጋሉ።',
      one: 'ከመሄድዎ በፊት $count ሰነድ ትኩረት ይፈልጋል።',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'ሰነዶችዎ ዝግጁ ናቸው። ዝርዝሩን ለማየት ጉዞዎን ይክፈቱ።';

  @override
  String travelTripLimit(int count) {
    return 'እስከ $count ጉዞዎች ማስቀመጥ ይችላሉ። አዲስ ለማከል የቆየ ጉዞ ይሰርዙ።';
  }

  @override
  String get recordLockTitle => 'ይህን መዝገብ ቆልፍ';

  @override
  String get recordLockSubtitle => 'ዝርዝሮቹን ከማሳየት በፊት የጣት አሻራ፣ ፊት ወይም የማያ ገጽ መቆለፊያ ይጠየቅ';

  @override
  String get recordLockReason => 'ይህን መዝገብ ይክፈቱ';

  @override
  String get recordLockNoDeviceLock => 'መጀመሪያ በስልክዎ ላይ የማያ ገጽ መቆለፊያ ያዘጋጁ።';

  @override
  String get repeatLabel => 'ይደገማል';

  @override
  String get repeatHelper => 'ለደንበኝነት ምዝገባዎች። ቀኑ ሲያልፍ Vaultara ራሱ ወደፊት ያንቀሳቅሰዋል።';

  @override
  String get repeatNever => 'አይደገምም';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'በየ$months ወሩ',
      one: 'በየ$months ወሩ',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'በየወሩ አንድ ጊዜ';

  @override
  String get repeatEveryYear => 'በየዓመቱ አንድ ጊዜ';

  @override
  String get dataExportTitle => 'ውሂቤን አውርድ';

  @override
  String get dataExportSubtitle => 'በVaultara ውስጥ የሚያስቀምጡትን ሁሉ ቅጂ ያስቀምጡ';

  @override
  String get dataExportBuilding => 'ውሂብዎን በማዘጋጀት ላይ...';

  @override
  String get dataExportError => 'ውሂብዎን ማዘጋጀት አልቻልንም። እንደገና ይሞክሩ።';

  @override
  String get shortcutScan => 'ሰነድ ቃኝ';

  @override
  String get tutorialAddRecordScan => 'የካርድ ወይም የሰነድ ፎቶ ያንሱ፣ Vaultara ዝርዝሮቹን ይሞላልዎታል።';

  @override
  String get vaultTitle => 'ፎቶዎች';

  @override
  String vaultCount(int count, int limit) {
    return '$count ከ$limit';
  }

  @override
  String get vaultAdd => 'አክል';

  @override
  String get vaultAddPhoto => 'ፎቶ አክል';

  @override
  String get vaultLimitShort => 'ገደብ';

  @override
  String get vaultTakePhoto => 'ፎቶ አንሳ';

  @override
  String get vaultChooseFromGallery => 'ከጋለሪ ምረጥ';

  @override
  String get vaultRemove => 'አስወግድ';

  @override
  String get vaultLimitTitle => 'የፎቶ ገደብ ላይ ደርሰዋል';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit ፎቶዎች',
      one: '1 ፎቶ',
    );
    return 'ነጻው ዕቅድ ለእያንዳንዱ መዝገብ $_temp0 እንዲያክሉ ይፈቅዳል። በፕሪሚየም እስከ $premiumLimit ማከል ይችላሉ።';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'ለእያንዳንዱ መዝገብ እስከ $limit ፎቶዎች ማከል ይችላሉ። ሌላ ለማከል አንዱን ያስወግዱ።';
  }

  @override
  String get vaultSeePremium => 'ፕሪሚየምን ይመልከቱ';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF ፋይል';

  @override
  String get vaultOpenFile => 'ክፈት';

  @override
  String get vaultClose => 'ዝጋ';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current ከ$total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ፎቶዎች',
      one: '1 ፎቶ',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'የጉዞ ዝግጁነት';

  @override
  String get travelReadinessBody => 'በVaultara ውስጥ በተቀመጡ ፓስፖርቶች እና መንጃ ፈቃዶች ላይ የተመሠረተ። አብዛኞቹ አገሮች ሲመለሱ ፓስፖርቱ ቢያንስ 6 ወር ቀሪ ጊዜ እንዲኖረው ይፈልጋሉ።';

  @override
  String travelReadyUntil(String date) {
    return 'ፓስፖርቱ እስከ $date ድረስ ለጉዞ ይሰራል';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'ፓስፖርቱ በ$date ያበቃል። አብዛኞቹ አገሮች አሁን አይቀበሉትም።';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'ፓስፖርቱ በ$date አብቅቷል';
  }

  @override
  String get travelNoPassportSaved => 'ምንም ፓስፖርት አልተቀመጠም';

  @override
  String travelLicenceValidUntil(String date) {
    return 'መንጃ ፈቃዱ እስከ $date ድረስ ይሰራል';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'መንጃ ፈቃዱ በ$date አብቅቷል';
  }

  @override
  String get shareIncludePhotosTitle => 'ፎቶዎች ይካተቱ?';

  @override
  String get shareIncludePhotosBody => 'ሊንኩ ያለው ማንኛውም ሰው ሊንኩ እስኪያበቃ ድረስ የሚያጋሩትን ማየት ይችላል። የሰነዶች ፎቶዎች የግል ዝርዝሮችን ያሳያሉ።';

  @override
  String get shareDetailsOnly => 'ዝርዝሮች ብቻ';

  @override
  String get shareWithPhotos => 'ከፎቶዎች ጋር';

  @override
  String get sharedLinksTitle => 'የተጋሩ ሊንኮች';

  @override
  String get sharedLinksSubtitle => 'ያጋሯቸውን ሊንኮች ይመልከቱ እና ያቁሟቸው';

  @override
  String get sharedLinksEmpty => 'ምንም ንቁ የተጋሩ ሊንኮች የሉዎትም።';

  @override
  String sharedLinksExpires(String date) {
    return 'ሊንኩ እስከ $date ድረስ ይሰራል';
  }

  @override
  String get sharedLinksStop => 'አቁም';

  @override
  String get sharedLinksStopped => 'ሊንኩ ቆሟል። ከእንግዲህ አይሰራም።';

  @override
  String get sharedLinksError => 'የተጋሩ ሊንኮችዎን መጫን አልተቻለም። እንደገና ይሞክሩ።';

  @override
  String get sharedLinksUnknownRecord => 'የተሰረዘ መዝገብ';

  @override
  String get leadLabel => 'እድሳት በግምት የሚወስደው';

  @override
  String get leadHelper => 'Vaultara በጊዜ ለማደስ በቂ ጊዜ ቀድሞ ማሳሰብ ይጀምራል።';

  @override
  String get leadNotSet => 'እርግጠኛ አይደለሁም';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ሳምንታት',
      one: '$weeks ሳምንት',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ወራት',
      one: '$months ወር',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'በኪስ ቦርሳዬ ውስጥ';

  @override
  String get walletTileSubtitle => 'የኪስ ቦርሳዎን ካጡ Vaultara ምን መተካት እንዳለብዎ ያሳያል';

  @override
  String startRenewingBy(String date) {
    return 'ከ$date በፊት ማደስ ይጀምሩ';
  }

  @override
  String get startRenewingNow => 'ማደስ የሚጀመርበት ጊዜ ነው';

  @override
  String get lostWalletTitle => 'የኪስ ቦርሳዬ ጠፍቷል';

  @override
  String get lostWalletSubtitle => 'ምን እንደነበረበት እና ምን መተካት እንዳለበት ይመልከቱ';

  @override
  String get lostWalletFirstSteps => 'መጀመሪያ እነዚህን ያድርጉ';

  @override
  String get lostWalletStepCards => 'በኪስ ቦርሳው ውስጥ የነበሩ የባንክ ካርዶችን ለማገድ ባንክዎን ይደውሉ።';

  @override
  String get lostWalletStepReport => 'ጠፍቶ መሆኑን በፖሊስ ጣቢያ ያሳውቁ እና የጉዳዩን ቁጥር ያስቀምጡ። ብዙ ቢሮዎች ሰነድ ሲተኩ ይጠይቃሉ።';

  @override
  String get lostWalletStepReplace => 'ከታች ያለውን ዝርዝር ይከተሉ እና አዲስ ለማግኘት ካመለከቱ በኋላ እያንዳንዱን ምልክት ያድርጉበት።';

  @override
  String get lostWalletEmptyTitle => 'ገና ምንም አልተመረጠም';

  @override
  String get lostWalletEmptyBody => 'መዝገብ ይክፈቱ፣ “ተጨማሪ ዝርዝሮች”ን መታ ያድርጉ እና “በኪስ ቦርሳዬ ውስጥ”ን ያብሩ። ለመታወቂያዎ፣ ለመንጃ ፈቃድዎ እና ለሚይዟቸው ካርዶች ይህንን ያድርጉ፣ ይህ ዝርዝር መቼም ቢያስፈልግዎ ዝግጁ እንዲሆን።';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done ከ$total ተተክተዋል';
  }

  @override
  String get lostWalletStartOver => 'እንደገና ጀምር';

  @override
  String get lostWalletHowToReplace => 'እንዴት እንደሚተካ';

  @override
  String get lifeEventsTitle => 'የሕይወት ክስተቶች';

  @override
  String get lifeEventsSubtitle => 'መኖሪያ መቀየር፣ አዲስ ስም ወይም አዲስ መኪና? ምን ማዘመን እንዳለብዎ ይመልከቱ';

  @override
  String get lifeEventsIntro => 'በሕይወትዎ ውስጥ ምን እየሆነ እንዳለ ይምረጡ። Vaultara በዚህ ምክንያት ብዙውን ጊዜ ማዘመን የሚያስፈልጋቸውን ያስቀመጧቸውን መዝገቦች ይዘረዝራል።';

  @override
  String get lifeEventMoving => 'ቤት እየቀየርኩ ነው';

  @override
  String get lifeEventMovingBody => 'እነዚህ ብዙውን ጊዜ አድራሻዎ አላቸው። ከተዛወሩ በኋላ እያንዳንዳቸውን ያዘምኑ።';

  @override
  String get lifeEventName => 'ስሜን እየቀየርኩ ነው';

  @override
  String get lifeEventNameBody => 'እነዚህ ስምዎን ያሳያሉ። አብዛኞቹ ከጋብቻ ወይም ከስም ለውጥ በኋላ ማዘመን ያስፈልጋቸዋል።';

  @override
  String get lifeEventCar => 'መኪና ገዛሁ ወይም ሸጥኩ';

  @override
  String get lifeEventCarBody => 'ለመኪናው እነዚህን ያስተላልፉ፣ ያዘምኑ ወይም ይሰርዙ።';

  @override
  String get lifeEventJob => 'ሥራ እየጀመርኩ ነው ወይም እየለቀቅኩ ነው';

  @override
  String get lifeEventJobBody => 'ሥራዎ ሲቀየር እነዚህን ይመልሱ፣ ይሰርዙ ወይም ያዛውሩ።';

  @override
  String get lifeEventCountry => 'ወደ ሌላ አገር እየሄድኩ ነው';

  @override
  String get lifeEventCountryBody => 'ከመሄድዎ በፊት እያንዳንዱን ይፈትሹ እና ከደረሱ በኋላ እንደገና ይፈትሹ።';

  @override
  String get lifeEventNone => 'ከተቀመጡት መዝገቦችዎ ውስጥ በዚህ የሚነካ የለም።';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ከመዝገቦችዎ',
      one: '$count ከመዝገቦችዎ',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done ከ$total ተዘምነዋል';
  }

  @override
  String get proofPackTitle => 'የማስረጃ ጥቅል';

  @override
  String get proofPackSubtitle => 'የተመረጡ መዝገቦችን እና ፎቶዎቻቸውን በአንድ PDF ውስጥ ያስገቡ';

  @override
  String get proofPackIntro => 'እንደ አሰሪ፣ ኤምባሲ ወይም ኢንሹራንስ ሰጪ ያለ አንድ ሰው የጠየቀዎትን መዝገቦች ይምረጡ። Vaultara በአንድ PDF ውስጥ ያደርጋቸዋል፣ በኢሜይል መላክ ወይም መጫን ይችላሉ።';

  @override
  String get proofPackPhotos => 'ፎቶዎችን አካትት';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'PDF በ$count መዝገቦች ፍጠር',
      one: 'PDF በ$count መዝገብ ፍጠር',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'ቢያንስ አንድ መዝገብ ይምረጡ';

  @override
  String proofPackPrepared(String date) {
    return 'በ$date ተዘጋጅቷል';
  }

  @override
  String proofPackExpires(String date) {
    return '$date ላይ ያበቃል';
  }

  @override
  String get proofPackBuilding => 'PDF በመፍጠር ላይ';

  @override
  String get proofPackError => 'PDF መፍጠር አልተቻለም። እንደገና ይሞክሩ።';

  @override
  String get proofPackPdfSkipped => 'ይህ መዝገብ የPDF ፋይልም አለው፣ እዚህ አልተካተተም።';

  @override
  String get smartToolsSection => 'ብልህ መሳሪያዎች';

  @override
  String get smartInsightExpiredHeading => 'ጊዜው አልፏል';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name በ$date ጊዜው አልፏል። አሁኑኑ ያድሱት፣ ወይም አስቀድመው ካደሱት ቀኑን ያዘምኑ።';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'በዚህ ሳምንት ያበቃል';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name ነገ ያበቃል። ከቻሉ ዛሬ ያድሱት።';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name በ$days ቀናት ውስጥ ያበቃል። እንዳያልፍ በቅርቡ ያድሱት።',
      one: '$name በ$days ቀን ውስጥ ያበቃል። እንዳያልፍ በቅርቡ ያድሱት።',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'ማደስ የሚጀምሩበት ጊዜ ነው';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name ከማብቃቱ $days ቀናት በፊት ማደስ ለመጀመር አቅደው ነበር። በ$date ያበቃል፣ ስለዚህ አሁን ጊዜው ነው።',
      one: '$name ከማብቃቱ $days ቀን በፊት ማደስ ለመጀመር አቅደው ነበር። በ$date ያበቃል፣ ስለዚህ አሁን ጊዜው ነው።',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'አስታዋሽ አልተዘጋጀም';

  @override
  String get smartInsightPassportHeading => 'ፓስፖርቱ የሚያበቃበት ቀን ተቃርቧል';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name በ$date ያበቃል። አብዛኞቹ አገሮች ቢያንስ 6 ወር እንዲቀረው ይፈልጋሉ፣ ስለዚህ አሁን ለጉዞ ተቀባይነት ላያገኝ ይችላል።';
  }

  @override
  String get smartInsightPassportSoonHeading => 'የፓስፖርት እድሳት እየቀረበ ነው';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'ከ$date ጀምሮ የ$name የቀረው ጊዜ ከ6 ወር በታች ይሆናል። ከዚያ በኋላ ብዙ አገሮች ለጉዞ አይቀበሉትም፣ ስለዚህ እድሳቱን ያቅዱ።';
  }

  @override
  String get smartInsightTripHeading => 'ጉዞዎ ትኩረት ይፈልጋል';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip በ$date ይነሳል፣ ከመሄድዎ በፊት $count ነገሮች መስተካከል አለባቸው።',
      one: '$trip በ$date ይነሳል፣ ከመሄድዎ በፊት $count ነገር መስተካከል አለበት።',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'ጉዞውን ክፈት';

  @override
  String get smartInsightBusyMonthHeading => 'ሥራ የበዛበት ወር ወደፊት አለ';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'በ$month $count መዝገቦች ያበቃሉ። አንዳቸውም እንዳያመልጡ በአንድ ላይ ያቅዱ።',
      one: 'በ$month $count መዝገብ ያበቃል። ቀድመው ያቅዱ።',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'በ$month $count መዝገቦች ያበቃሉ፣ ለማደስ በግምት $amount ያስወጣሉ። በአንድ ላይ ያቅዱ።',
      one: 'በ$month $count መዝገብ ያበቃል፣ ለማደስ በግምት $amount ያስወጣል። ቀድመው ያቅዱ።',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'የጊዜ መስመሩን ይመልከቱ';

  @override
  String get smartInsightMissingRemindersHeading => 'አስታዋሽ የሌላቸው መዝገቦች';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name በ$date ያበቃል እና እስካሁን አስታዋሽ የለውም። እንዳያስገርምዎ አንድ ያክሉ።';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'በ$name ጀምሮ $count የሚመጡ መዝገቦች አስታዋሽ የላቸውም። ምንም እንዳያስገርምዎ አስታዋሾችን ያክሉ።',
      one: 'በ$name ጀምሮ $count የሚመጣ መዝገብ አስታዋሽ የለውም። ምንም እንዳያስገርምዎ አስታዋሾችን ያክሉ።',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'ፎቶ ያስቀምጡ';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name በኪስ ቦርሳዎ ውስጥ አለ ግን ፎቶ የለውም። የኪስ ቦርሳዎ ከጠፋ፣ ፎቶ መተካቱን በጣም ቀላል ያደርገዋል።';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'በ$name ጀምሮ በኪስ ቦርሳዎ ውስጥ ያሉ $count ንጥሎች ፎቶ የላቸውም። የኪስ ቦርሳዎ ከጠፋ፣ ፎቶዎች መተካትን በጣም ቀላል ያደርጋሉ።',
      one: 'በ$name ጀምሮ በኪስ ቦርሳዎ ውስጥ ያለ $count ንጥል ፎቶ የለውም። የኪስ ቦርሳዎ ከጠፋ፣ ፎቶዎች መተካትን በጣም ቀላል ያደርጋሉ።',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'ፎቶ ያክሉ';

  @override
  String get smartInsightRenewedHeading => 'በጣም ጥሩ';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'በቅርቡ $nameን አድሰዋል፣ እና አሁን ትኩረትዎን የሚፈልግ ምንም ነገር የለም። ቀጣዩ በ$date $next ነው።';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'በቅርቡ $nameን አድሰዋል፣ እና አሁን ትኩረትዎን የሚፈልግ ምንም ነገር የለም።';
  }

  @override
  String get smartInsightMoreHeading => 'ሊመለከቷቸው የሚገቡ ተጨማሪ ነገሮች';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'በተጨማሪ $count ተጨማሪ',
      one: 'በተጨማሪ $count ተጨማሪ',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'ግለሰብ';

  @override
  String get planTabBusiness => 'ንግድ';

  @override
  String get planGetPremium => 'Premium ያግኙ';

  @override
  String get businessPlanBuy => 'የንግድ ዕቅድ ያግኙ';

  @override
  String get businessPlanSwitch => 'ወደ ንግድ ዕቅድ ይቀይሩ';

  @override
  String get planSwitchToYearly => 'ወደ ዓመታዊ ይቀይሩ';

  @override
  String get planSwitchToMonthly => 'ወደ ወርሃዊ ይቀይሩ';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ቀናት',
      one: '$count ቀን',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ወራት',
      one: '$count ወር',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'ለ$length በነፃ ይሞክሩ';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'ለ$length ነፃ፣ ከዚያ $price$period። በማንኛውም ጊዜ ይሰርዙ።';
  }

  @override
  String get planTrialNoCharge => 'አሁን ምንም ክፍያ የለም። የነፃ ሙከራዎ ከማብቃቱ በፊት ማሳሰቢያ ይደርስዎታል።';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period። በማንኛውም ጊዜ ይሰርዙ።';
  }

  @override
  String get businessBenefitFamily => 'በቤተሰብ ያለው ሁሉ';

  @override
  String get businessBenefitStaffVehicles => 'የሠራተኞች እና የተሽከርካሪ መዝገቦች በአንድ ቦታ';

  @override
  String get businessBenefitPdf => 'የቡድን PDF ወደ ውጭ መላክ ከኩባንያዎ ስም ጋር';

  @override
  String businessMorePeople(int count) {
    return 'ለብዙ ሰዎች ቦታ ይፈልጋሉ? የንግድ ዕቅድ እስከ $count ይሰጥዎታል።';
  }

  @override
  String get businessSeePlan => 'የንግድ ዕቅድን ይመልከቱ';

  @override
  String get companyNameTitle => 'የኩባንያ ስም';

  @override
  String get companyNameHint => 'ለምሳሌ፣ ባይ ኩሪየርስ';

  @override
  String get companyNameHelp => 'በPDF ወደ ውጭ በሚልኳቸው ሰነዶች አናት ላይ ይታተማል';

  @override
  String get companyNameAdd => 'የኩባንያ ስም አክል';

  @override
  String get companyNameSaved => 'የኩባንያ ስም ተቀምጧል';

  @override
  String get scanFoundPassport => 'ፓስፖርት ተገኝቷል';

  @override
  String get scanFoundIdCard => 'የመታወቂያ ካርድ ተገኝቷል';

  @override
  String get scanFoundLicenceDisc => 'የፈቃድ ዲስክ ተገኝቷል';

  @override
  String get scanLicenceCardNote => 'የመንጃ ፈቃድ ካርድ ላይ ያለው ባርኮድ ተቆልፏል፣ ስለዚህ በምትኩ የታተመውን ጽሑፍ አንብበናል።';

  @override
  String scanFoundHolder(String name) {
    return 'ባለቤቱን $name አድርገን አዘጋጅተናል።';
  }

  @override
  String get scanNamePassport => 'ፓስፖርት';

  @override
  String get scanNameIdCard => 'የመታወቂያ ካርድ';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'የፈቃድ ዲስክ $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'ተሽከርካሪ፡ $details';
  }

  @override
  String get travelActionAdd => 'አክል';

  @override
  String get travelActionUpdateDate => 'ቀኑን አዘምን';

  @override
  String travelCountryLimit(int count) {
    return 'እስከ $count አገሮችን መምረጥ ይችላሉ';
  }

  @override
  String get travelCountryNone => 'ከፍለጋዎ ጋር የሚዛመድ አገር የለም';

  @override
  String get travelCountrySearch => 'አገሮችን ፈልግ';

  @override
  String get travelDestinationChoose => 'የሚሄዱበትን ቦታ ይምረጡ';

  @override
  String travelDestinationHint(int count) {
    return 'ለዚህ ጉዞ እስከ $count አገሮችን ይምረጡ';
  }

  @override
  String get travelTripNameOptional => 'የጉዞ ስም (አማራጭ)';

  @override
  String get travelErrorNameOrDestination => 'መድረሻ ይምረጡ ወይም የጉዞ ስም ያስገቡ';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name በ$date ያበቃል። ይህ ጉዞ እስከ $needed ድረስ የሚያገለግል እንዲሆን ይፈልጋል።';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'እስከ $date ለሚያበቁ የሸንገን አካባቢ ጉዞዎች አሁንም ጥሩ ነው';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ከመሄድዎ በፊት $count ነገሮችን ማስተካከል አለብዎት',
      one: 'ከመሄድዎ በፊት $count ነገር ማስተካከል አለብዎት',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ቀናት ይቀራሉ',
      one: '$count ቀን ይቀራል',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'ማን ይሄዳል';

  @override
  String get travelSectionReminders => 'አስታዋሾች';

  @override
  String get travelRemindersBody => 'Vaultara በእነዚህ ቀናት ያስታውስዎታል እና ሰነዶችዎን በእያንዳንዱ ጊዜ እንደገና ይፈትሻል።';

  @override
  String get travelRemindersPassed => 'የዚህ ጉዞ የአስታዋሽ ቀናት አልፈዋል።';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ከመሄድዎ $days ቀናት በፊት',
      one: 'ከመሄድዎ $days ቀን በፊት',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'ዝግጁ';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ማስተካከል',
      one: '$count ማስተካከል',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count መፈተሽ',
      one: '$count መፈተሽ',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'የፓስፖርት ደንብ';

  @override
  String get travelRuleSixMonths => 'ፓስፖርቱ ከተመለሱ በኋላ 6 ወር ጸንቶ ይቆያል';

  @override
  String get travelRuleThreeMonths => 'ፓስፖርቱ ከተመለሱ በኋላ 3 ወር ጸንቶ ይቆያል';

  @override
  String get travelRuleThreeMonthsSchengen => 'ፓስፖርቱ የሸንገን አካባቢን ከለቀቁ በኋላ 3 ወር ጸንቶ ይቆያል';

  @override
  String get travelRuleWholeTrip => 'ፓስፖርቱ ለጠቅላላው ጉዞ ጸንቶ ይቆያል';

  @override
  String get travelRuleAuto => 'በራስ-ሰር፣ በመድረሻው መሠረት';

  @override
  String get travelRuleReasonNoDestination => 'መድረሻ አልተመረጠም፣ ስለዚህ Vaultara አብዛኞቹ አገሮች የሚቀበሉትን 6 ወር ይጠቀማል።';

  @override
  String travelRuleReasonFrom(String places) {
    return 'በ$places ላይ የተመሠረተ።';
  }

  @override
  String get travelRuleReasonChosen => 'ይህን ደንብ ለዚህ ጉዞ መርጠዋል።';

  @override
  String get travelRuleEmbassy => 'ከመጓዝዎ በፊት የኤምባሲውን ደንቦች ያረጋግጡ።';

  @override
  String get travelRuleChange => 'ደንቡን ቀይር';

  @override
  String get travelItemLicence => 'መንጃ ፈቃድ ተይዟል';

  @override
  String get travelItemRoute => 'በመንገድዎ ላይ ላለው ለእያንዳንዱ አገር የመግቢያ ደንቦች ተረጋግጠዋል';

  @override
  String get travelItemGroupCopies => 'የሁሉም ሰው ፓስፖርቶች ቅጂዎች በአንድ የጋራ ቦታ';

  @override
  String get travelItemLongTrip => 'በሚርቁበት ጊዜ ሂሳቦች፣ ደብዳቤዎች እና ተክሎች ተስተካክለዋል';

  @override
  String get tutorialsTravelTitle => 'የጉዞ ፍተሻ';

  @override
  String get tutorialsTravelSubtitle => 'ከጉዞ በፊት ሰነዶችዎን ያረጋግጡ';

  @override
  String get tutorialsSmartToolsTitle => 'ብልህ መሳሪያዎችን መጠቀም';

  @override
  String get tutorialsSmartToolsSubtitle => 'የጠፋ የኪስ ቦርሳ፣ የሕይወት ክስተቶች፣ የማስረጃ ጥቅሎች እና የተጋሩ ሊንኮች';

  @override
  String get tutorialsFamilyTitle => 'ቤተሰብ እና ሰዎች';

  @override
  String get tutorialsFamilySubtitle => 'ሰዎችን ያክሉ እና የማን መዝገብ እንደሆነ ይምረጡ';

  @override
  String get tutorialsPlansTitle => 'ዕቅድ መምረጥ';

  @override
  String get tutorialsPlansSubtitle => 'ዕቅዶችን እና የክፍያ አማራጮችን ያወዳድሩ';

  @override
  String get tutorialsCompletedLabel => 'ተጠናቋል';

  @override
  String get tutorialAddRecordMoreDetails => '“ተጨማሪ ዝርዝሮች” ተጨማሪዎቹን ይይዛል፡ ማስታወሻዎች፣ መደጋገም፣ የእድሳት ጊዜ፣ የማን መዝገብ እንደሆነ፣ መቆለፊያ፣ የኪስ ቦርሳ እና ፎቶዎች። ሲፈልጉ ብቻ ይክፈቱት።';

  @override
  String get tutorialAddRecordRepeat => 'መደጋገም ለምዝገባዎች ቀኑን ወደ ፊት ያንቀሳቅሳል። እድሳት በግምት የሚወስደው ማደስ ምን ያህል ጊዜ እንደሚወስድ ለVaultara ይነግራል፣ ስለዚህ አስታዋሾች በበቂ ጊዜ ይጀምራሉ።';

  @override
  String get tutorialAddRecordProtect => 'መዝገብን ከማሳየትዎ በፊት የጣት አሻራዎን ወይም የማያ ገጽ መቆለፊያዎን እንዲጠይቅ ይቆልፉት። ካርዶችን “በኪስ ቦርሳዬ ውስጥ” ብለው ምልክት ያድርጉ፣ እና የሰነዱን ፎቶዎች ያክሉ።';

  @override
  String get tutorialTravelReadiness => 'የጉዞ ዝግጁነት በVaultara ውስጥ የተቀመጡ ፓስፖርቶችን እና መንጃ ፈቃዶችን ለእርስዎ እና ለሚንከባከቧቸው ሰዎች ይፈትሻል።';

  @override
  String get tutorialTravelLocked => 'በPremium ጉዞዎችን ማቀድ እና እያንዳንዱ ተጓዥ ከመሄዱ በፊት የትኞቹን ሰነዶች ማደስ እንዳለበት ማየት ይችላሉ።';

  @override
  String get tutorialTravelTripCard => 'እያንዳንዱ ጉዞ መቼ እንደሚነሱ እና ከመሄድዎ በፊት የሚስተካከል ነገር ካለ ያሳያል። ለመክፈት ጉዞውን መታ ያድርጉ።';

  @override
  String get tutorialTravelPlanTrip => 'የት እንደሚሄዱ፣ መቼ እና ማን እንደሚጓዝ ለማከል “ጉዞ ያቅዱ”ን መታ ያድርጉ።';

  @override
  String get tutorialTravelTripDocuments => 'በጉዞ ውስጥ Vaultara የእያንዳንዱን ተጓዥ መዝገቦች ከጉዞው ቀናት ጋር ያነጻጽራል እና ምን ማደስ እንዳለበት ያሳያል።';

  @override
  String get tutorialTravelTripChecklist => 'ለጉዞው የማረጋገጫ ዝርዝር ያስቀምጡ እና ሲዘጋጁ ንጥሎችን ምልክት ያድርጉ።';

  @override
  String get tutorialSmartLostWallet => 'የኪስ ቦርሳዎ ጠፍቶ ነው? ምን መሰረዝ እና መተካት እንዳለብዎት እንዲያውቁ “በኪስ ቦርሳዬ ውስጥ” ብለው ምልክት ያደረጉባቸውን መዝገቦች በሙሉ ይመልከቱ።';

  @override
  String get tutorialSmartLifeEvents => 'ቤት እየቀየሩ፣ ስምዎን እየለወጡ ወይም መኪና እየገዙ ነው? የሕይወት ክስተቶች የትኞቹን መዝገቦች ማዘመን እንዳለብዎት ያሳያል።';

  @override
  String get tutorialSmartProofPack => 'የማስረጃ ጥቅል የመረጧቸውን መዝገቦች ከፎቶዎቻቸው ጋር ማጋራት በሚችሉት አንድ PDF ውስጥ ያስቀምጣል።';

  @override
  String get tutorialSmartSharedLinks => 'የተጋሩ ሊንኮች ያጋሯቸውን ሊንኮች ሁሉ ይዘረዝራል። ሊንክን በማንኛውም ጊዜ ያቁሙ፣ ከዚያ በኋላ አይከፈትም።';

  @override
  String get tutorialFamilyMe => 'ይህ እርስዎ ነዎት። የሌላ ሰው ያልሆነ ማንኛውም መዝገብ ከእርስዎ ጋር ይቆያል።';

  @override
  String get tutorialFamilyAddPerson => 'እንደ አጋር፣ ልጅ ወይም ወላጅ ያሉ የሚንከባከቡትን ሰው ለማከል “ሰው አክል”ን መታ ያድርጉ።';

  @override
  String get tutorialFamilyAddPersonLocked => 'በቤተሰብ ወይም በንግድ ዕቅድ የሚንከባከቧቸውን ሰዎች አክለው መዝገቦቻቸውንም እዚህ ማስቀመጥ ይችላሉ።';

  @override
  String get tutorialFamilyRecordPerson => 'መዝገብ ሲያክሉ ወይም ሲያርሙ “ተጨማሪ ዝርዝሮች”ን ይክፈቱ እና የማን መዝገብ እንደሆነ ይምረጡ። ከዚያ ስማቸው በመዝገቡ እና በአስታዋሾቹ ላይ ይታያል።';

  @override
  String get tutorialPlansTabs => 'የትኛው ዕቅድ ምን እንደሚያካትት ለማየት በግለሰብ፣ በቤተሰብ እና በንግድ መካከል ይቀያይሩ።';

  @override
  String get tutorialPlansBilling => 'በወር ወይም በዓመት መክፈልን ይምረጡ። በዓመት መክፈል ብዙውን ጊዜ ያነሰ ያስወጣል።';

  @override
  String get calendarLinkTitle => 'የቀን መቁጠሪያ ሊንክ';

  @override
  String get calendarLinkTileSubtitle => 'የማብቂያ ቀኖችዎን በቀን መቁጠሪያዎ ውስጥ ወቅታዊ ያድርጉ';

  @override
  String get calendarLinkIntro => 'በGoogle Calendar፣ Apple Calendar ወይም Outlook አንድ ጊዜ ይመዝገቡ፤ የማብቂያ ቀኖችዎ በራሳቸው ወቅታዊ ሆነው ይቆያሉ።';

  @override
  String get calendarLinkPrivacy => 'ማስታወሻዎች ፈጽሞ አይካተቱም፤ የተቆለፉ መዝገቦችም ያለ ስም ይታያሉ። ሊንኩ ያለው ማንኛውም ሰው ቀኖችዎን ማየት ይችላል፤ ስለዚህ በሚስጥር ያስቀምጡት።';

  @override
  String get calendarLinkCreate => 'ሊንክ ፍጠር';

  @override
  String get calendarLinkCreating => 'ሊንክዎን በመፍጠር ላይ';

  @override
  String get calendarLinkOn => 'የቀን መቁጠሪያ ሊንክዎ በርቷል';

  @override
  String calendarLinkCreatedOn(String date) {
    return '$date ላይ ተፈጥሯል';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'የቀን መቁጠሪያ ለመጨረሻ ጊዜ የፈተሸው $date';
  }

  @override
  String get calendarLinkNotChecked => 'እስካሁን ምንም የቀን መቁጠሪያ አልፈተሸውም';

  @override
  String get calendarLinkAddGoogle => 'ወደ Google Calendar አክል';

  @override
  String get calendarLinkAddApple => 'ወደ Apple ወይም Outlook አክል';

  @override
  String get calendarLinkCopy => 'ሊንክ ቅዳ';

  @override
  String get calendarLinkCopied => 'ሊንክ ተቀድቷል';

  @override
  String get calendarLinkRotate => 'አዲስ ሊንክ ፍጠር';

  @override
  String get calendarLinkRotateTitle => 'አዲስ ሊንክ ይፈጠር?';

  @override
  String get calendarLinkRotateBody => 'የድሮው ሊንክዎ መሥራት ያቆማል። እሱን የሚጠቀሙ የቀን መቁጠሪያዎች አዲሱን ሊንክ እስኪያክሉ ድረስ መዘመን ያቆማሉ።';

  @override
  String get calendarLinkRotated => 'አዲሱ ሊንክ ዝግጁ ነው። እንደገና ወደ የቀን መቁጠሪያዎ ያክሉት።';

  @override
  String get calendarLinkTurnOff => 'አጥፋ';

  @override
  String get calendarLinkTurnOffTitle => 'የቀን መቁጠሪያ ሊንክዎ ይጥፋ?';

  @override
  String get calendarLinkTurnOffBody => 'ይህን ሊንክ የሚጠቀሙ የቀን መቁጠሪያዎች መዘመን ያቆማሉ። የቀን መቁጠሪያዎ አስቀድሞ የሚያሳያቸውን ቀኖች ሊያስወግድ ይችላል።';

  @override
  String get calendarLinkTurnedOff => 'የቀን መቁጠሪያ ሊንክ ጠፍቷል';

  @override
  String get calendarLinkOtherDevice => 'ይህ ሊንክ በሌላ መሣሪያ ላይ ተፈጥሯል። ከዚህ ወደ የቀን መቁጠሪያ ለማከል አዲስ ሊንክ ይፍጠሩ።';

  @override
  String get calendarLinkRefreshNote => 'የቀን መቁጠሪያዎች ለውጦችን በራሳቸው መርሐ ግብር ይፈትሻሉ፤ አብዛኛውን ጊዜ በየጥቂት ሰዓታት።';

  @override
  String get calendarLinkOpenFailed => 'ሊንኩን መክፈት የቻለ መተግበሪያ የለም። ገልብጠው በቀን መቁጠሪያ መተግበሪያዎ ውስጥ ያክሉት።';

  @override
  String get calendarLinkError => 'የሆነ ችግር ተፈጥሯል። እባክዎ እንደገና ይሞክሩ።';

  @override
  String get calendarLinkTryAgain => 'እንደገና ሞክር';

  @override
  String get calendarLinkPremiumTitle => 'የቀጥታ የቀን መቁጠሪያ ሊንክ የፕሪሚየም ባህሪ ነው';

  @override
  String get calendarLinkPremiumBody => 'እያንዳንዱን የማብቂያ ቀን ሁልጊዜ ወቅታዊ ሆኖ በቀን መቁጠሪያዎ ለማየት ወደ ፕሪሚየም ያሻሽሉ።';

  @override
  String get notificationsEmailSection => 'ኢሜይል';

  @override
  String get monthlySummaryTitle => 'ወርሃዊ የኢሜይል ማጠቃለያ';

  @override
  String get monthlySummarySubtitle => 'በየወሩ በ1ኛው ቀን በኢሜይል ይላካል';

  @override
  String get monthlySummaryContents => 'በዚህ ወርና በሚቀጥለው ወር የሚያበቁትን፣ ቀድሞ ያበቁትን እና ለሚቀጥሉት 3 ወራት የእድሳት ወጪዎችን ይዘረዝራል። ማስታወሻዎች ፈጽሞ አይካተቱም።';

  @override
  String get monthlySummarySendSample => 'አሁን ናሙና ላክልኝ';

  @override
  String monthlySummarySampleTo(String email) {
    return 'ወደ $email እንልከዋለን';
  }

  @override
  String get monthlySummarySending => 'ናሙናዎን በመላክ ላይ';

  @override
  String monthlySummarySampleSent(String email) {
    return 'ናሙና ወደ $email ተልኳል';
  }

  @override
  String get monthlySummarySampleLimit => 'በቀን 3 ናሙናዎችን መላክ ይችላሉ። እባክዎ ነገ እንደገና ይሞክሩ።';

  @override
  String get monthlySummarySampleError => 'ናሙናውን መላክ አልተቻለም። እባክዎ እንደገና ይሞክሩ።';

  @override
  String get monthlySummarySaveError => 'የማጠቃለያ ቅንብሩን መቀየር አልተቻለም። እባክዎ እንደገና ይሞክሩ።';

  @override
  String get monthlySummaryTurnedOn => 'ወርሃዊ ማጠቃለያ በርቷል። ቀጣዩ በ1ኛው ቀን ይደርሳል።';

  @override
  String get csvImportTileTitle => 'ከተመን ሉህ አስመጣ';

  @override
  String get csvImportTileSubtitle => 'ከCSV ፋይል ብዙ መዝገቦችን በአንድ ጊዜ ያክሉ';

  @override
  String get csvImportTitle => 'ከተመን ሉህ አስመጣ';

  @override
  String get csvImportIntroLine1 => 'ከExcel፣ Google Sheets ወይም Numbers መዝገቦችን ያምጡ። መጀመሪያ ሉህዎን እንደ CSV ፋይል ያስቀምጡ።';

  @override
  String get csvImportIntroLine2 => 'ማንኛውም ነገር ከመታከሉ በፊት እያንዳንዱን ረድፍ ያያሉ፤ ነገሮችንም ማስተካከል ይችላሉ።';

  @override
  String get csvImportChooseFile => 'ፋይል ምረጥ';

  @override
  String get csvImportGetTemplate => 'አብነት አግኝ';

  @override
  String get csvImportColumnsTitle => 'መጠቀም የሚችሏቸው አምዶች';

  @override
  String get csvImportColumnsHint => 'ስም እና የማብቂያ ቀን ብቻ ያስፈልጋሉ። የአምዶች ቅደም ተከተል ለውጥ አያመጣም።';

  @override
  String get csvImportErrorRead => 'ያንን ፋይል ማንበብ አልቻልንም። እባክዎ እንደገና ይሞክሩ።';

  @override
  String get csvImportErrorEmpty => 'ያ ፋይል የሚያስመጣ ረድፍ የለውም።';

  @override
  String get csvImportErrorNotCsv => 'እባክዎ ሉህዎን እንደ CSV ፋይል ያስቀምጡ፤ ከዚያ ያንን ፋይል ይምረጡ።';

  @override
  String get csvImportErrorTooBig => 'ያ ፋይል በጣም ትልቅ ነው። እባክዎ ወደ ትናንሽ ፋይሎች ይክፈሉት።';

  @override
  String get csvImportTemplateError => 'አብነቱን መፍጠር አልቻልንም። እባክዎ እንደገና ይሞክሩ።';

  @override
  String get csvImportTemplateExampleOne => 'ፓስፖርቴ';

  @override
  String get csvImportTemplateExampleTwo => 'የመኪና ኢንሹራንስ';

  @override
  String get csvImportTemplateNote => 'በየዓመቱ ይከፈላል';

  @override
  String get csvImportFieldName => 'ስም';

  @override
  String get csvImportFieldPerson => 'ሰው';

  @override
  String get csvImportFieldCost => 'ወጪ';

  @override
  String get csvImportFieldCurrency => 'ገንዘብ';

  @override
  String get csvImportFieldReminder => 'የአስታዋሽ ቀናት';

  @override
  String get csvImportMapTitle => 'አምዶችዎን ያዛምዱ';

  @override
  String get csvImportMapIntro => 'የቻልነውን አዛምደናል። እያንዳንዱን መስክ ይፈትሹ እና የተሳሳተ የሚመስለውን ይቀይሩ።';

  @override
  String get csvImportHasHeader => 'የመጀመሪያው ረድፍ የአምድ ስሞች አሉት';

  @override
  String get csvImportNotInFile => 'በፋይሌ ውስጥ የለም';

  @override
  String csvImportColumnNumber(int number) {
    return 'አምድ $number';
  }

  @override
  String csvImportExample(String value) {
    return 'ምሳሌ፦ $value';
  }

  @override
  String get csvImportRequired => 'ያስፈልጋል';

  @override
  String get csvImportMapNeedRequired => 'ለመቀጠል ለስም እና ለማብቂያ ቀን አምዶችን ይምረጡ።';

  @override
  String get csvImportContinue => 'ቀጥል';

  @override
  String get csvImportPreviewTitle => 'መዝገቦችዎን ይፈትሹ';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ረድፎች',
      one: '$count ረድፍ',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count ዝግጁ';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count ተዘልለዋል';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ምድብ ያስፈልጋቸዋል',
      one: '$count ምድብ ያስፈልገዋል',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'ቀኖችዎ እንዴት ተጽፈዋል?';

  @override
  String get csvImportDateOrderAmbiguous => 'እንደ 03/04/2027 ያሉ አንዳንድ ቀኖች በሁለት መንገድ ሊነበቡ ይችላሉ። ከሉህዎ ጋር የሚስማማውን ይምረጡ።';

  @override
  String get csvImportDayFirst => 'ቀን መጀመሪያ (31/12)';

  @override
  String get csvImportMonthFirst => 'ወር መጀመሪያ (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ረድፎች ከምድብ ጋር አይዛመዱም',
      one: '$count ረድፍ ከምድብ ጋር አይዛመድም',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'የት እንደሚቀመጡ ይምረጡ። ባዶ ከተዉት ይዘለላሉ።';

  @override
  String get csvImportFallbackSkip => 'እነዚህን ረድፎች ዝለል';

  @override
  String get csvImportDefaultReminderTitle => 'አስታዋሽ ለሌላቸው ረድፎች አስታዋሽ';

  @override
  String get csvImportFilterAll => 'ሁሉም';

  @override
  String get csvImportFilterReady => 'ዝግጁ';

  @override
  String get csvImportFilterSkipped => 'የተዘለሉ';

  @override
  String csvImportCapped(int count) {
    return 'የመጀመሪያዎቹ $count ረድፎች ብቻ ጥቅም ላይ ይውላሉ። እባክዎ ትላልቅ ፋይሎችን ወደ ክፍሎች ይክፈሉ።';
  }

  @override
  String csvImportRowLine(int line) {
    return 'ረድፍ $line';
  }

  @override
  String get csvImportReasonNoName => 'ተዘሏል፦ ስም የለም';

  @override
  String get csvImportReasonNoDate => 'ተዘሏል፦ የማብቂያ ቀን የለም';

  @override
  String csvImportReasonBadDate(String value) {
    return 'ተዘሏል፦ \"$value\" የሚለውን ቀን ማንበብ አልቻልንም';
  }

  @override
  String get csvImportReasonDuplicate => 'ተዘሏል፦ አስቀድሞ በመዝገቦችዎ ውስጥ አለ';

  @override
  String get csvImportReasonDuplicateInFile => 'ተዘሏል፦ ከቀደመ ረድፍ ጋር ተመሳሳይ ነው';

  @override
  String get csvImportReasonNoCategory => 'እስካሁን የሚዛመድ ምድብ የለም';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name የሚባል ሰው የለም፤ ስለዚህ ባዶ ተተወ';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'አስታዋሽ እንደ ነጻው ዕቅድ ከ$days ቀናት በፊት ተዘጋጅቷል';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'አዲስ ቡድን፦ $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name የሚባል ቡድን የለም፤ ስለዚህ አንዱን መርጠንልዎታል';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return '\"$value\" የሚለውን ወጪ ማንበብ አልቻልንም';
  }

  @override
  String get csvImportNoName => 'ስም የለም';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'በነጻ ዕቅድዎ ውስጥ ለ$count ተጨማሪ መዝገቦች ቦታ አለ።',
      one: 'በነጻ ዕቅድዎ ውስጥ ለ$count ተጨማሪ መዝገብ ቦታ አለ።',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'የነጻ ዕቅድዎ ሞልቷል። ተጨማሪ መዝገቦችን ለማከል ያሻሽሉ።';

  @override
  String get csvImportSeePlans => 'ዕቅዶችን ይመልከቱ';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count መዝገቦችን አስመጣ',
      one: '$count መዝገብ አስመጣ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'የሚያስመጣ ነገር የለም';

  @override
  String csvImportProgress(int done, int total) {
    return 'ከ$total $done በማከል ላይ';
  }

  @override
  String get csvImportKeepOpen => 'እባክዎ እስኪጠናቀቅ ድረስ ይህን ማያ ገጽ ክፍት ያድርጉት።';

  @override
  String get csvImportDoneTitle => 'ማስመጣት ተጠናቅቋል';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count መዝገቦች ተመጡ',
      one: '$count መዝገብ ተመጣ',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ረድፎች ተዘለዋል',
      one: '$count ረድፍ ተዘሏል',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'ዕቅድዎ ስለሞላ አንዳንድ ረድፎች አልታከሉም።';

  @override
  String get csvImportDone => 'ተጠናቅቋል';

  @override
  String get photoLockTitle => 'የተመሰጠሩ ፎቶዎች';

  @override
  String get photoLockTileOn => 'በርቷል። ፎቶዎችዎን ማየት የሚችሉት እርስዎ ብቻ ነዎት።';

  @override
  String get photoLockTileOff => 'ጠፍቷል። ፎቶዎችዎን እርስዎ ብቻ በያዙት ቁልፍ ይቆልፉ።';

  @override
  String get photoLockTileLocked => 'በዚህ ስልክ ላይ ፎቶዎችዎን ለማየት የመልሶ ማግኛ ቁልፍዎን ያስገቡ።';

  @override
  String get photoLockIntro => 'ፎቶዎችዎ እና PDFዎችዎ ከመጫናቸው በፊት በስልክዎ ላይ ይቆለፋሉ። ሊከፍቷቸው የሚችሉት የእርስዎ ስልኮች ብቻ ናቸው።';

  @override
  String get photoLockPointPrivate => 'Vaultara እና Google ፎቶዎችዎን ማየት አይችሉም።';

  @override
  String get photoLockPointRecovery => 'ስልክዎንና የመልሶ ማግኛ ቁልፍዎን ካጡ ፎቶዎችዎን መልሶ ማግኘት አይቻልም። ማንም ቁልፉን ለእርስዎ ዳግም ማስጀመር አይችልም።';

  @override
  String get photoLockPointShare => 'የተጋሩ ሊንኮች የተመሰጠሩ ፎቶዎችን ማሳየት አይችሉም። የመዝገቡን ዝርዝሮች አሁንም ማጋራት ይችላሉ።';

  @override
  String get photoLockPointProofPack => 'በስልክዎ ላይ የማስረጃ ጥቅሎችን ሲሠሩ አሁንም ፎቶዎችዎን ያካትታሉ።';

  @override
  String get photoLockTurnOn => 'የተመሰጠሩ ፎቶዎችን አብራ';

  @override
  String get photoLockStatusOn => 'የተመሰጠሩ ፎቶዎች በርተዋል';

  @override
  String get photoLockStatusOnBody => 'አዳዲስ ፎቶዎች ከመጫናቸው በፊት በዚህ ስልክ ላይ ይመሰጠራሉ።';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ፎቶዎች ገና አልተመሰጠሩም',
      one: '1 ፎቶ ገና አልተመሰጠረም',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'ይህን ከማብራትዎ በፊት ያከሏቸው ፎቶዎች አሁንም በመደበኛው መንገድ ተከማችተዋል።';

  @override
  String get photoLockEncryptExisting => 'ያሉኝን ፎቶዎች አመስጥር';

  @override
  String get photoLockKeepOpen => 'ይህ እስኪጠናቀቅ ድረስ Vaultara ክፍት ያድርጉት።';

  @override
  String photoLockProgress(int done, int total) {
    return 'ከ$total $done';
  }

  @override
  String get photoLockEncrypting => 'ፎቶዎችዎን በማመስጠር ላይ';

  @override
  String get photoLockDecrypting => 'ፎቶዎችዎን ምስጠራ በመፍታት ላይ';

  @override
  String get photoLockEncryptDone => 'ፎቶዎችዎ ተመስጥረዋል።';

  @override
  String get photoLockSomeFailed => 'አንዳንድ ፎቶዎችን መቀየር አልተቻለም። ግንኙነትዎን ይፈትሹ እና እንደገና ይሞክሩ።';

  @override
  String get photoLockTurnOff => 'የተመሰጠሩ ፎቶዎችን አጥፋ';

  @override
  String get photoLockTurnOffTitle => 'የተመሰጠሩ ፎቶዎች ይጥፉ?';

  @override
  String get photoLockTurnOffBody => 'ፎቶዎችዎ ምስጠራቸው ተፈትቶ እንደገና በመደበኛው መንገድ ይከማቻሉ፤ የመልሶ ማግኛ ቁልፍዎም መሥራት ያቆማል። ይህ እስኪጠናቀቅ ድረስ Vaultara ክፍት ያድርጉት።';

  @override
  String get photoLockTurnOffAction => 'አጥፋ';

  @override
  String get photoLockTurnedOff => 'የተመሰጠሩ ፎቶዎች ጠፍተዋል።';

  @override
  String get photoLockTurnedOn => 'የተመሰጠሩ ፎቶዎች በርተዋል።';

  @override
  String get photoLockLockedTitle => 'ፎቶዎችዎ በዚህ ስልክ ላይ ተቆልፈዋል';

  @override
  String get photoLockLockedBody => 'ፎቶዎችዎ ተመስጥረዋል። በዚህ ስልክ ላይ ለማየት የመልሶ ማግኛ ቁልፍዎን ያስገቡ።';

  @override
  String get photoLockAddLockedBody => 'አዳዲስ ፎቶዎችዎም እንዲመሰጠሩ መጀመሪያ የመልሶ ማግኛ ቁልፍዎን ያስገቡ።';

  @override
  String get photoLockEnterKey => 'የመልሶ ማግኛ ቁልፍ አስገባ';

  @override
  String get photoLockCheckFailed => 'የተመሰጠሩ ፎቶዎችዎን አሁን መፈተሽ አልቻልንም። ግንኙነትዎን ይፈትሹ እና እንደገና ይሞክሩ።';

  @override
  String get photoLockRetry => 'እንደገና ሞክር';

  @override
  String get photoLockKeyTitle => 'የመልሶ ማግኛ ቁልፍዎ';

  @override
  String get photoLockSaveStep => 'የመልሶ ማግኛ ቁልፍዎን ያስቀምጡ';

  @override
  String get photoLockKeyBody => 'ይህ ቁልፍ በአዲስ ስልክ ላይ ፎቶዎችዎን ይከፍታል። ይጻፉት ወይም በይለፍ ቃል አስተዳዳሪ ውስጥ ያስቀምጡት። የምናሳየው አንድ ጊዜ ብቻ ነው።';

  @override
  String get photoLockKeyWarning => 'ይህን ቁልፍ በሚስጥር ያስቀምጡት። እንደገና ማሳየትም ሆነ ለእርስዎ ዳግም ማስጀመር አንችልም።';

  @override
  String get photoLockCopy => 'ቅዳ';

  @override
  String get photoLockSave => 'አስቀምጥ ወይም አጋራ';

  @override
  String get photoLockCopied => 'የመልሶ ማግኛ ቁልፍ ተቀድቷል።';

  @override
  String get photoLockShareSubject => 'የእኔ Vaultara የመልሶ ማግኛ ቁልፍ';

  @override
  String get photoLockConfirmStep => 'ማስቀመጥዎን ያረጋግጡ';

  @override
  String get photoLockConfirmBody => 'ከላይ በቀለም የሚታየውን የቁልፍዎን የመጨረሻ ቡድን ይጻፉ።';

  @override
  String get photoLockConfirmLabel => 'የመጨረሻ ቡድን';

  @override
  String get photoLockConfirmMismatch => 'ይህ ከቁልፍዎ የመጨረሻ ቡድን ጋር አይዛመድም።';

  @override
  String get photoLockFinish => 'አብራ';

  @override
  String get photoLockSetupFailed => 'የተመሰጠሩ ፎቶዎችን ማብራት አልቻልንም። ግንኙነትዎን ይፈትሹ እና እንደገና ይሞክሩ።';

  @override
  String get photoLockAlreadyOn => 'የተመሰጠሩ ፎቶዎች ለመለያዎ አስቀድሞ በርተዋል። በዚህ ስልክ ላይ ለመጠቀም የመልሶ ማግኛ ቁልፍዎን ያስገቡ።';

  @override
  String get photoLockEncryptExistingTitle => 'ያሉዎት ፎቶዎች ይመሰጠሩ?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ገና ያልተመሰጠሩ $count ፎቶዎች አለዎት። አሁን ልናመሰጥራቸው እንችላለን።',
      one: 'ገና ያልተመሰጠረ 1 ፎቶ አለዎት። አሁን ልናመሰጥረው እንችላለን።',
    );
    return '$_temp0 ይህ እስኪጠናቀቅ ድረስ Vaultara ክፍት ያድርጉት።';
  }

  @override
  String get photoLockEncryptNow => 'አሁን አመስጥር';

  @override
  String get photoLockEntryBody => 'የተመሰጠሩ ፎቶዎችን ሲያበሩ ያስቀመጡትን የመልሶ ማግኛ ቁልፍ ያስገቡ። ሰረዞች እና ክፍት ቦታዎች አማራጭ ናቸው።';

  @override
  String get photoLockEntryLabel => 'የመልሶ ማግኛ ቁልፍ';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'ፎቶዎችን ክፈት';

  @override
  String get photoLockUnlocked => 'ፎቶዎችዎ በዚህ ስልክ ላይ ተከፍተዋል።';

  @override
  String get photoLockInvalidFormat => 'ይህ የመልሶ ማግኛ ቁልፍ አይመስልም። እያንዳንዱን ፊደል ይፈትሹ እና እንደገና ይሞክሩ።';

  @override
  String get photoLockWrongKey => 'ይህ የመልሶ ማግኛ ቁልፍ አይዛመድም። ይፈትሹት እና እንደገና ይሞክሩ።';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ብዙ ሙከራዎች። እባክዎ $seconds ሰከንዶች ይጠብቁ እና እንደገና ይሞክሩ።',
      one: 'ብዙ ሙከራዎች። እባክዎ 1 ሰከንድ ይጠብቁ እና እንደገና ይሞክሩ።',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ብዙ ሙከራዎች። እባክዎ $minutes ደቂቃዎች ይጠብቁ እና እንደገና ይሞክሩ።',
      one: 'ብዙ ሙከራዎች። እባክዎ 1 ደቂቃ ይጠብቁ እና እንደገና ይሞክሩ።',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Vaultara ን ማግኘት አልቻልንም። ግንኙነትዎን ይፈትሹ እና እንደገና ይሞክሩ።';

  @override
  String get photoLockNotSetUp => 'የተመሰጠሩ ፎቶዎች ለመለያዎ አልበሩም።';

  @override
  String get photoLockUnlockFailed => 'የሆነ ችግር ተፈጥሯል። እባክዎ እንደገና ይሞክሩ።';

  @override
  String get photoLockLostKey => 'የመልሶ ማግኛ ቁልፍዎን አጥተዋል? ያለሱ የተመሰጠሩ ፎቶዎችን በአዲስ ስልክ ላይ መክፈት አይቻልም። የመዝገብዎ ዝርዝሮች አይነኩም።';

  @override
  String get photoLockShareTitle => 'ፎቶዎች የግል ሆነው ይቆያሉ';

  @override
  String get photoLockShareBody => 'ይህ መዝገብ የተመሰጠሩ ፎቶዎች አሉት። የተጋሩ ሊንኮች ማሳየት አይችሉም፤ ስለዚህ ዝርዝሮቹ ብቻ ይጋራሉ።';

  @override
  String get householdTitle => 'የቤት ቡድን';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ወደ የቤት ቡድንዎ እስከ $count ሌሎች የVaultara መለያዎችን ይጋብዙ።',
      one: 'ወደ የቤት ቡድንዎ $count ሌላ የVaultara መለያ ይጋብዙ።',
    );
    return '$_temp0 እያንዳንዱ ሰው በእርስዎ ዕቅድ በኩል ፕሪሚየም ያገኛል፤ የራሱን የግል መዝገቦችም ይይዛል። ሁሉም ሰው ማየት የሚችላቸውን መዝገቦች እርስዎ ይመርጣሉ።';
  }

  @override
  String get householdJoinIntro => 'የቤተሰብ ወይም የንግድ ዕቅድ ያለው ሰው ወደ የቤት ቡድኑ ሊጋብዝዎት ይችላል። ከዚያ በዕቅዱ በኩል ፕሪሚየም ያገኛሉ፤ እርስ በርስም መዝገቦችን መጋራት ይችላሉ።';

  @override
  String get householdCreate => 'የቤት ቡድን ፍጠር';

  @override
  String get householdCreated => 'የቤት ቡድንዎ ዝግጁ ነው። አንድ ሰው እንዲቀላቀል ይጋብዙ።';

  @override
  String get householdEnterCode => 'የግብዣ ኮድ አስገባ';

  @override
  String get householdJoinTitle => 'የቤት ቡድን ተቀላቀል';

  @override
  String householdJoinTitleNamed(String name) {
    return 'የ$name የቤት ቡድን ይቀላቀሉ?';
  }

  @override
  String get householdEnterCodeIntro => 'ከግብዣዎ ላይ ያለውን ኮድ ይጻፉ። የግብዣ ሊንኩን ነክተው እዚህ መክፈትም ይችላሉ።';

  @override
  String get householdCodeLabel => 'የግብዣ ኮድ';

  @override
  String get householdCodeHint => 'ለምሳሌ፣ K7MQ2XRA';

  @override
  String get householdContinue => 'ቀጥል';

  @override
  String get householdJoinButton => 'ተቀላቀል';

  @override
  String get householdJoinPointPremium => 'ያለ ምንም ወጪ በዕቅዳቸው በኩል ፕሪሚየም ያገኛሉ።';

  @override
  String get householdJoinPointPrivate => 'መዝገቦችዎ የግል ሆነው ይቆያሉ። እርስዎ ካላጋሯቸው በስተቀር ሌላ ማንም አያያቸውም።';

  @override
  String get householdJoinPointShared => 'ከየቤት ቡድኑ ጋር የተጋሩ መዝገቦችን በቡድኑ ውስጥ ያሉ ሁሉ ማየትና ማርትዕ ይችላሉ፤ ሁሉም አስታዋሾቻቸውን ያገኛሉ።';

  @override
  String get householdJoinPointLeave => 'በማንኛውም ጊዜ ከቤተሰብ ማያ ገጽ መውጣት ይችላሉ።';

  @override
  String get householdJoinedTitle => 'ገብተዋል';

  @override
  String get householdJoinedBody => 'የቤት ቡድኑን ተቀላቅለዋል። ፕሪሚየም አሁን የመለያዎ አካል ነው።';

  @override
  String get householdOwnSubscription => 'የራስዎን የደንበኝነት ምዝገባም እየከፈሉ ነው። የየቤት ቡድኑ ዕቅድ አሁን እርስዎን ይሸፍናል፤ ስለዚህ ከፈለጉ በመደብር መለያዎ ውስጥ መሰረዝ ይችላሉ። እኛ ለእርስዎ ፈጽሞ አንሰርዘውም።';

  @override
  String get householdDone => 'ተጠናቅቋል';

  @override
  String get householdCodeInvalid => 'ያ ኮድ አይሠራም። ይፈትሹት እና እንደገና ይሞክሩ፤ ወይም አዲስ ግብዣ ይጠይቁ።';

  @override
  String get householdAlreadyInOne => 'አስቀድሞ በአንድ የቤት ቡድን ውስጥ ነዎት። ሌላ ለመቀላቀል መጀመሪያ ከዚያ ይውጡ።';

  @override
  String get householdAlreadyMember => 'አስቀድሞ በዚህ የቤት ቡድን ውስጥ ነዎት።';

  @override
  String get householdInviteInactive => 'የዚህ የቤት ቡድን ዕቅድ አሁን ንቁ አይደለም፤ ስለዚህ ማንም መቀላቀል አይችልም።';

  @override
  String get householdFull => 'ይህ የቤት ቡድን ሞልቷል።';

  @override
  String get householdTooManyTries => 'ብዙ ሙከራዎች። ጥቂት ይጠብቁ እና እንደገና ይሞክሩ።';

  @override
  String get householdNeedsPlan => 'የቤት ቡድን ለመፍጠር የቤተሰብ ወይም የንግድ ዕቅድ ያስፈልግዎታል።';

  @override
  String get householdGenericError => 'የሆነ ችግር ተፈጥሯል። ግንኙነትዎን ይፈትሹ እና እንደገና ይሞክሩ።';

  @override
  String get householdLoadError => 'የቤት ቡድንዎን መጫን አልቻልንም።';

  @override
  String get householdTryAgain => 'እንደገና ሞክር';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'ይህን የቤት ቡድን ያስተዳድራሉ። ከ$limit ቦታዎች $count ጥቅም ላይ ውለዋል። በውስጡ ያሉ ሁሉ በእርስዎ ዕቅድ በኩል ፕሪሚየም አላቸው።';
  }

  @override
  String householdMemberSummary(String name) {
    return 'በ$name ዕቅድ በኩል ፕሪሚየም አለዎት። እርስዎ ካላጋሯቸው በስተቀር የራስዎ መዝገቦች የግል ሆነው ይቆያሉ።';
  }

  @override
  String get householdInactiveOwner => 'ዕቅድዎ የቤት ቡድንን አይሸፍንም። የቤተሰብ ወይም የንግድ ዕቅድዎን እስኪያድሱ ድረስ አባላት ፕሪሚየም የላቸውም፤ የተጋሩ መዝገቦችም ለማንበብ ብቻ ይሆናሉ።';

  @override
  String get householdReadOnly => 'የየቤት ቡድኑ ዕቅድ ንቁ አይደለም፤ ስለዚህ የተጋሩ መዝገቦች ለጊዜው ለማንበብ ብቻ ናቸው።';

  @override
  String get householdOwnerTag => 'ባለቤት';

  @override
  String get householdYouTag => 'እርስዎ';

  @override
  String get householdMemberFallback => 'አባል';

  @override
  String get householdRemoveMember => 'ከየቤት ቡድን አስወግድ';

  @override
  String householdRemoveTitle(String name) {
    return '$name ይወገድ?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name ከዕቅድዎ ፕሪሚየም ያጣል። $name ያጋራቸው መዝገቦች ወደ የራሱ መዝገቦች ይመለሳሉ።';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name ከአሁን በኋላ በየቤት ቡድንዎ ውስጥ የለም';
  }

  @override
  String get householdPendingInvites => 'ክፍት ግብዣዎች';

  @override
  String householdInviteExpires(String date) {
    return 'እስከ $date ድረስ ይሠራል';
  }

  @override
  String get householdShareInvite => 'ግብዣ አጋራ';

  @override
  String get householdRevokeInvite => 'ግብዣ ሰርዝ';

  @override
  String get householdInviteRevoked => 'ግብዣው ተሰርዟል። ኮዱ ከአሁን በኋላ አይሠራም።';

  @override
  String get householdInvite => 'አንድ ሰው ጋብዝ';

  @override
  String get householdInviteNote => 'እያንዳንዱ ግብዣ አንድ ጊዜ እና ለ7 ቀናት ይሠራል።';

  @override
  String get householdInviteSubject => 'በVaultara ላይ የእኔን የቤት ቡድን ይቀላቀሉ';

  @override
  String householdInviteMessage(String link, String code) {
    return 'ሰነዶቻችንን አብረን ለመከታተል በVaultara ላይ የእኔን የቤት ቡድን ይቀላቀሉ። ይህን ሊንክ ይንኩ፦ $link\nወይም Vaultara ን ከፍተው ወደ መገለጫ፣ ከዚያ ቤተሰብ ይሂዱ እና ይህን ኮድ ያስገቡ፦ $code';
  }

  @override
  String get householdInviteCopied => 'የግብዣ ሊንክ ተቀድቷል';

  @override
  String get householdSharedRecordsTitle => 'የተጋሩ መዝገቦች';

  @override
  String get householdSharedRecordsIntro => 'በየቤት ቡድንዎ ውስጥ ያሉ ሁሉ እነዚህን መዝገቦች ማየትና ማርትዕ ይችላሉ፤ ሁሉም አስታዋሾቻቸውን ያገኛሉ።';

  @override
  String get householdSharedRecordsEmpty => 'እስካሁን ምንም አልተጋራም። መዝገብ ከፍተው ከየቤት ቡድን ጋር ማጋራትን ያብሩ።';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count መዝገቦች',
      one: '$count መዝገብ',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'ሁሉንም የተጋሩ መዝገቦች አሳይ';

  @override
  String get householdHowSharingWorks => 'መዝገብ ለማጋራት ይክፈቱት እና ከየቤት ቡድን ጋር ማጋራትን ያብሩ። መዝገቡን ወደጨመረው ሰው ለመመለስ ያጥፉት።';

  @override
  String get householdLeave => 'ከየቤት ቡድን ውጣ';

  @override
  String get householdLeaveTitle => 'ከዚህ የቤት ቡድን ይውጡ?';

  @override
  String get householdLeaveBody => 'ከዚህ የቤት ቡድን ፕሪሚየም ያጣሉ። ያጋሯቸው መዝገቦች ወደ የራስዎ መዝገቦች ይመለሳሉ፤ ሌሎች ያጋሩትንም ከዚህ በኋላ አያዩም።';

  @override
  String get householdLeft => 'ከየቤት ቡድኑ ወጥተዋል';

  @override
  String get householdClose => 'የቤት ቡድን ዝጋ';

  @override
  String get householdCloseTitle => 'የቤት ቡድንዎ ይዘጋ?';

  @override
  String get householdCloseBody => 'ሁሉም ከየቤት ቡድኑ ይወጣሉ እና ከዕቅድዎ ፕሪሚየም ያጣሉ። እያንዳንዱ የተጋራ መዝገብ ወደጨመረው ሰው ይመለሳል።';

  @override
  String get householdClosed => 'የቤት ቡድንዎ ተዘግቷል';

  @override
  String get householdShareTitle => 'ከየቤት ቡድን ጋር ተጋርቷል';

  @override
  String get householdShareOn => 'በየቤት ቡድንዎ ውስጥ ያሉ ሁሉ ይህን መዝገብ ማየትና ማርትዕ ይችላሉ፤ አስታዋሾቹንም ያገኛሉ።';

  @override
  String get householdShareOff => 'ይህን መዝገብ ማየት የሚችሉት እርስዎ ብቻ ነዎት።';

  @override
  String get householdSharedBadge => 'ተጋርቷል';

  @override
  String get householdSharedTooltip => 'ከየቤት ቡድንዎ ጋር ተጋርቷል';

  @override
  String get householdMoveFailed => 'ይህን መዝገብ ማን ማየት እንደሚችል መቀየር አልቻልንም። እንደገና ይሞክሩ።';

  @override
  String get householdUnsharedToCreator => 'ይህ መዝገብ ወደጨመረው ሰው ተመልሷል።';

  @override
  String get householdPlanBanner => 'በየቤት ቡድንዎ በኩል ፕሪሚየም አለዎት። የራስዎ የደንበኝነት ምዝገባ አያስፈልግዎትም።';

  @override
  String get householdPlanIncluded => 'ከየቤት ቡድንዎ ጋር ተካቷል';

  @override
  String get householdPremiumTitle => 'በየቤት ቡድንዎ በኩል ፕሪሚየም';

  @override
  String get householdPremiumSubtitle => 'የየቤት ቡድንዎ ዕቅድ እርስዎን ይሸፍናል። ከየቤት ቡድኑ ከወጡ ፕሪሚየም ያበቃል።';

  @override
  String get householdProfileTileSubtitle => 'የቤት ቡድንዎ እና የሚንከባከቧቸው ሰዎች';

  @override
  String get profilePhotoTitle => 'የመገለጫ ፎቶ';

  @override
  String get profilePhotoChange => 'የመገለጫ ፎቶ ቀይር';

  @override
  String get profilePhotoRemove => 'ፎቶ አስወግድ';

  @override
  String get profilePhotoRemoveConfirmTitle => 'ፎቶዎ ይወገድ?';

  @override
  String get profilePhotoRemoveConfirmBody => 'በምትኩ የስምዎ የመጀመሪያ ፊደላት ይታያሉ።';

  @override
  String get profilePhotoRemoveAction => 'አስወግድ';

  @override
  String get profilePhotoUpdated => 'ፎቶዎ ተዘምኗል።';

  @override
  String get profilePhotoRemoved => 'ፎቶዎ ተወግዷል።';

  @override
  String get profilePhotoFailed => 'ፎቶዎን ማዘመን አልቻልንም። እባክዎ እንደገና ይሞክሩ።';

  @override
  String get profilePhotoAccessDenied => 'Vaultara ካሜራዎን ወይም ፎቶዎችዎን ለመድረስ ፈቃድ ይፈልጋል። በስልክዎ ቅንብሮች ውስጥ መፍቀድ ይችላሉ።';

  @override
  String get inviteFriendsTitle => 'ጓደኞችን ጋብዝ';

  @override
  String get inviteFriendsTileSubtitle => 'ለጓደኛ የአንድ ወር ፕሪሚየም ይስጡ፤ እርስዎም አንድ ወር ያገኛሉ';

  @override
  String get inviteHeadline => 'አንድ ወር ይስጡ፣ አንድ ወር ያግኙ';

  @override
  String get inviteYourCode => 'የግብዣ ኮድዎ';

  @override
  String get inviteShareButton => 'ግብዣ አጋራ';

  @override
  String get inviteCopyButton => 'ኮድ ቅዳ';

  @override
  String get inviteCodeCopied => 'ኮድ ተቀድቷል';

  @override
  String get inviteHowTitle => 'እንዴት እንደሚሠራ';

  @override
  String get inviteStep1 => 'ኮድዎን ወይም ሊንክዎን ከጓደኛ ጋር ያጋሩ።';

  @override
  String get inviteStep2 => 'ከተመዘገቡ በ14 ቀናት ውስጥ በVaultara ላይ ያስገቡታል።';

  @override
  String get inviteStep3 => 'ኢሜይላቸውን አረጋግጠው መዝገብ ካከሉ በኋላ ሁለታችሁም 1 ወር ነጻ ፕሪሚየም ታገኛላችሁ።';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'ከ$max ነጻ ወራት $count ተገኝተዋል';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'እስከ $date ድረስ ነጻ ፕሪሚየም';
  }

  @override
  String get inviteMaxReached => 'ከፍተኛውን የነጻ ወራት ብዛት አግኝተዋል። Vaultara ን ስላጋሩ እናመሰግናለን።';

  @override
  String get inviteHaveCodeTitle => 'ኮድ አለዎት?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'ነጻ ወርዎን ለማግኘት ከ$date በፊት የጓደኛ ኮድ ያስገቡ።';
  }

  @override
  String get inviteCodeLabel => 'የጓደኛ ኮድ';

  @override
  String get inviteRedeemGranted => 'ኮዱ ተተግብሯል። ሁለታችሁም የአንድ ወር ነጻ ፕሪሚየም አላችሁ።';

  @override
  String get inviteRedeemPending => 'ኮዱ ተቀባይነት አግኝቷል። ነጻ ወርዎን ለመክፈት የመጀመሪያ መዝገብዎን ያክሉ።';

  @override
  String get inviteRedeemDone => 'በጓደኛ ኮድ ተቀላቅለው ነጻ ወርዎን አግኝተዋል።';

  @override
  String get inviteRedeemClosed => 'ኮዶች ከተመዘገቡ በኋላ በመጀመሪያዎቹ 14 ቀናት ውስጥ ብቻ ሊገቡ ይችላሉ።';

  @override
  String get inviteErrorInvalid => 'ያ ኮድ የለም። ይፈትሹት እና እንደገና ይሞክሩ።';

  @override
  String get inviteErrorOwn => 'የራስዎን ኮድ መጠቀም አይችሉም።';

  @override
  String get inviteErrorUsed => 'አስቀድመው የጓደኛ ኮድ ተጠቅመዋል።';

  @override
  String get inviteErrorVerify => 'መጀመሪያ ኢሜይልዎን ያረጋግጡ፤ ከዚያ እንደገና ይሞክሩ።';

  @override
  String get inviteErrorTooMany => 'ብዙ ሙከራዎች። እባክዎ ጥቂት ይጠብቁ እና እንደገና ይሞክሩ።';

  @override
  String get inviteLoadError => 'የግብዣ ዝርዝሮችዎን መጫን አልቻልንም።';

  @override
  String get inviteRetry => 'እንደገና ሞክር';

  @override
  String get referralShareSubject => 'የአንድ ወር ነጻ Vaultara ፕሪሚየም';

  @override
  String referralShareMessage(String code, String link) {
    return 'አስፈላጊ ሰነዶቼን ለመከታተል Vaultara ን እጠቀማለሁ። በኮዴ $code ይቀላቀሉ፤ ሁለታችንም የአንድ ወር ነጻ ፕሪሚየም እናገኛለን፦ $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'ከግብዣዎች እስከ $date ድረስ ነጻ ፕሪሚየም አለዎት።';
  }

  @override
  String get twoStepTitle => 'ባለ ሁለት ደረጃ መግቢያ';

  @override
  String get twoStepTileOn => 'በርቷል። ከአረጋጋጭ መተግበሪያዎ ኮድ ይጠቀማሉ';

  @override
  String get twoStepTileOff => 'ለተጨማሪ ደህንነት አረጋጋጭ መተግበሪያ ያክሉ';

  @override
  String get twoStepIntro => 'ሲበራ የይለፍ ቃልዎን ከዚያም እንደ Google Authenticator ወይም Microsoft Authenticator ካለ አረጋጋጭ መተግበሪያ ባለ 6 አሃዝ ኮድ ያስገባሉ።';

  @override
  String get twoStepStatusOn => 'ባለ ሁለት ደረጃ መግቢያ በርቷል';

  @override
  String get twoStepStatusOff => 'ባለ ሁለት ደረጃ መግቢያ ጠፍቷል';

  @override
  String get twoStepSetUpButton => 'አረጋጋጭ መተግበሪያ አዋቅር';

  @override
  String get twoStepAddAnother => 'ሌላ አረጋጋጭ መተግበሪያ አክል';

  @override
  String get twoStepMethodsTitle => 'የእርስዎ አረጋጋጭ መተግበሪያዎች';

  @override
  String get twoStepDefaultName => 'አረጋጋጭ መተግበሪያ';

  @override
  String twoStepAddedOn(String date) {
    return '$date ላይ ታክሏል';
  }

  @override
  String get twoStepRemoveButton => 'አስወግድ';

  @override
  String get twoStepRemoveTitle => 'አረጋጋጭ መተግበሪያ ይወገድ?';

  @override
  String get twoStepRemoveBody => 'ከዚህ በኋላ በይለፍ ቃልዎ ብቻ ይገባሉ። በማንኛውም ጊዜ እንደገና ማዋቀር ይችላሉ።';

  @override
  String get twoStepRemoveBodyOther => 'ይህን መተግበሪያ ለመግቢያ ኮዶች ከአሁን በኋላ መጠቀም አይችሉም።';

  @override
  String get twoStepRemoved => 'አረጋጋጭ መተግበሪያ ተወግዷል';

  @override
  String get twoStepVerifyEmailFirst => 'ባለ ሁለት ደረጃ መግቢያን ከማብራትዎ በፊት ኢሜይልዎን ያረጋግጡ።';

  @override
  String get twoStepUnavailable => 'ባለ ሁለት ደረጃ መግቢያ አሁን አይገኝም። እባክዎ በኋላ እንደገና ይሞክሩ።';

  @override
  String get twoStepConfirmTitle => 'እርስዎ መሆንዎን ያረጋግጡ';

  @override
  String get twoStepConfirmBody => 'ባለ ሁለት ደረጃ መግቢያን ለመቀየር የይለፍ ቃልዎን ያስገቡ።';

  @override
  String get twoStepScanTitle => 'ይህን ኮድ ይቃኙ';

  @override
  String get twoStepScanBody => 'አረጋጋጭ መተግበሪያዎን ይክፈቱ፣ አክል የሚለውን ይንኩ እና ይህን ኮድ በካሜራዎ ይቃኙ።';

  @override
  String get twoStepOpenApp => 'አረጋጋጭ መተግበሪያ ክፈት';

  @override
  String get twoStepNoAuthApp => 'ምንም አረጋጋጭ መተግበሪያ አልተገኘም። አንዱን ይጫኑ፤ ከዚያ ኮዱን ይቃኙ ወይም ቁልፉን ያስገቡ።';

  @override
  String get twoStepKeyLabel => 'መቃኘት አይችሉም? በምትኩ ይህን ቁልፍ ያስገቡ';

  @override
  String get twoStepCopyKey => 'ቁልፍ ቅዳ';

  @override
  String get twoStepKeyCopied => 'ቁልፍ ተቀድቷል';

  @override
  String get twoStepCodeLabel => 'ባለ 6 አሃዝ ኮድ';

  @override
  String get twoStepEnterCodeBody => 'ለመጨረስ መተግበሪያዎ የሚያሳየውን ባለ 6 አሃዝ ኮድ ያስገቡ።';

  @override
  String get twoStepTurnOn => 'አብራ';

  @override
  String get twoStepEnabledBody => 'በሚቀጥለው ጊዜ ሲገቡ Vaultara ከአረጋጋጭ መተግበሪያዎ ኮድ ይጠይቃል።';

  @override
  String get twoStepDone => 'ተጠናቅቋል';

  @override
  String get twoStepStartAgain => 'እንደገና ጀምር';

  @override
  String get twoStepWrongCode => 'ያ ኮድ ትክክል አይደለም። በመተግበሪያዎ ውስጥ ያለውን አዲሱን ኮድ ይሞክሩ።';

  @override
  String get twoStepCodeFormat => 'ሁሉንም 6 አሃዞች ያስገቡ።';

  @override
  String get twoStepTooMany => 'ብዙ ሙከራዎች። ጥቂት ደቂቃዎች ይጠብቁ እና እንደገና ይሞክሩ።';

  @override
  String get twoStepExpired => 'ይህ ብዙ ጊዜ ወስዷል። እባክዎ እንደገና ይጀምሩ።';

  @override
  String get twoStepChallengeTitle => 'የመግቢያ ኮድዎን ያስገቡ';

  @override
  String get twoStepChallengeBody => 'አረጋጋጭ መተግበሪያዎን ይክፈቱ እና ለVaultara ባለ 6 አሃዝ ኮዱን ያስገቡ።';

  @override
  String get twoStepVerifyButton => 'አረጋግጥ';

  @override
  String get twoStepLostTitle => 'አረጋጋጭዎን አጥተዋል?';

  @override
  String get twoStepLostBody => 'አረጋጋጭ መተግበሪያዎን መጠቀም ካልቻሉ በመለያዎ ላይ ካለው የኢሜይል አድራሻ የድጋፍ ቡድናችንን ያግኙ። እርስዎ መሆንዎን አረጋግጠን እንዲገቡ እንረዳዎታለን።';

  @override
  String get twoStepContactSupport => 'ድጋፍን አግኝ';

  @override
  String get twoStepSupportSubject => 'ባለ ሁለት ደረጃ መግቢያ እርዳታ';

  @override
  String householdIncludedFamily(String owner) {
    return 'በ$owner የቤተሰብ ዕቅድ ውስጥ ተካቷል';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'በ$owner የንግድ ዕቅድ ውስጥ ተካቷል';
  }

  @override
  String get householdIncludedFamilyNoName => 'በየቤት ቡድንዎ የቤተሰብ ዕቅድ ውስጥ ተካቷል';

  @override
  String get householdIncludedBusinessNoName => 'በየቤት ቡድንዎ የንግድ ዕቅድ ውስጥ ተካቷል';

  @override
  String get assistantTitle => 'Vaultaraን ይጠይቁ';

  @override
  String get assistantTileSubtitle => 'ስለ መዝገቦችዎ በቀላል ቃላት ይጠይቁ';

  @override
  String get assistantIntro => 'ስለ መዝገቦችዎ እና እድሳቶችዎ ይጠይቁኝ። እርስዎ እንዲያረጋግጡ አዲስ መዝገቦችንም ማዘጋጀት እችላለሁ።';

  @override
  String get assistantHint => 'ስለ መዝገቦችዎ ይጠይቁ';

  @override
  String get assistantSuggestionMonth => 'በዚህ ወር ምን ያበቃል?';

  @override
  String get assistantSuggestionPassport => 'ፓስፖርቴ መቼ ያበቃል?';

  @override
  String get assistantSuggestionAdd => 'በመጋቢት መጨረሻ የሚያበቃውን የመንጃ ፈቃዴን ጨምር';

  @override
  String get assistantSend => 'ላክ';

  @override
  String get assistantSpeak => 'ተናገር';

  @override
  String get assistantStopListening => 'ማዳመጥ አቁም';

  @override
  String get assistantListening => 'በማዳመጥ ላይ';

  @override
  String get assistantMicUnavailable => 'የድምፅ ግብዓት አይገኝም። Vaultara ማይክሮፎኑን እንዲጠቀም መፈቀዱን ያረጋግጡ።';

  @override
  String get assistantThinking => 'መዝገቦችዎን በማየት ላይ';

  @override
  String get assistantErrorOffline => 'ከመስመር ውጭ ነዎት። ከበይነመረብ ጋር ተገናኝተው እንደገና ይሞክሩ።';

  @override
  String get assistantErrorLimit => 'ለጊዜው ብዙ ጠይቀዋል። እባክዎ ቆይተው እንደገና ይሞክሩ።';

  @override
  String get assistantErrorBusy => 'Vaultara አሁን ተጨናንቋል። እባክዎ ከጥቂት ጊዜ በኋላ እንደገና ይሞክሩ።';

  @override
  String get assistantErrorFailed => 'የሆነ ችግር ተፈጥሯል። እባክዎ እንደገና ይሞክሩ።';

  @override
  String get assistantRetry => 'እንደገና ሞክር';

  @override
  String get assistantPremiumTitle => 'Vaultaraን ይጠይቁ የPremium አካል ነው';

  @override
  String get assistantPremiumBody => 'ስለ መዝገቦችዎ ጥያቄ ለመጠየቅ እና መዝገቦችን በቀላል ቃላት ለመጨመር ያሻሽሉ።';

  @override
  String get assistantSeePlans => 'እቅዶችን ይመልከቱ';

  @override
  String get assistantEmptyReply => 'መልስ ማግኘት አልቻልኩም። በሌላ መንገድ ለመጠየቅ ይሞክሩ።';

  @override
  String get assistantDraftReady => 'ይህንን አዘጋጅቼልዎታለሁ። ያረጋግጡት እና አረጋግጥ ይንኩ።';

  @override
  String get assistantNewChat => 'አዲስ ውይይት';

  @override
  String get assistantPrivacyNote => 'መልሶች AI ይጠቀማሉ። ጥያቄዎ እና ለመመለስ የሚያስፈልጉ የመዝገብ ዝርዝሮች ብቻ ወደ AI አቅራቢያችን ይላካሉ። የተቆለፉ መዝገቦች ማስታወሻዎች በፍጹም አይላኩም። እስኪያረጋግጡ ድረስ ምንም አይቀመጥም።';

  @override
  String get assistantActionAddTitle => 'አዲስ መዝገብ';

  @override
  String get assistantActionUpdateTitle => 'አዲስ የማብቂያ ቀን';

  @override
  String get assistantActionDismiss => 'ዝጋ';

  @override
  String get assistantActionNoDate => 'ገና የማብቂያ ቀን የለም';

  @override
  String assistantActionExpires(String date) {
    return '$date ያበቃል';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'ከ$from ወደ $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'ለ$person';
  }

  @override
  String get assistantActionOpened => 'እንዲያረጋግጡ ተከፍቷል';

  @override
  String get assistantActionOpenAgain => 'እንደገና ክፈት';

  @override
  String get assistantLockedRecord => 'የተቆለፈ መዝገብ';

  @override
  String get assistantRecordMissing => 'ይህ መዝገብ ከእንግዲህ በVaultara ውስጥ የለም።';

  @override
  String get describeItAction => 'ግለጽ';

  @override
  String get describeItTitle => 'መዝገብዎን ይግለጹ';

  @override
  String get describeItBody => 'ምን እንደሆነ፣ የማን እንደሆነ እና መቼ እንደሚያበቃ ይናገሩ። እርስዎ እንዲያረጋግጡ ቅጹን እንሞላለን።';

  @override
  String get describeItHint => 'ለምሳሌ፦ የመንጃ ፈቃዴ በመጋቢት መጨረሻ ያበቃል';

  @override
  String get describeItFill => 'ቅጹን ሙላ';

  @override
  String get describeItFilled => 'ቅጹን ሞልተናል። ከማስቀመጥዎ በፊት ዝርዝሮቹን ያረጋግጡ።';

  @override
  String get describeItNoResult => 'ሊገባን አልቻለም። ምን እንደሆነ እና መቼ እንደሚያበቃ ለመናገር ይሞክሩ።';

  @override
  String groupSuggestionChip(String group) {
    return 'ይመስላል፦ $group';
  }

  @override
  String get groupSuggestionApply => 'ይህንን ቡድን ተጠቀም';

  @override
  String get sharePdfAttached => 'PDFውን አያይዘናል። እባክዎ ዝርዝሮቹን ከእሱ ይሙሉ።';

  @override
  String get familyEditTitle => 'ሰው አርትዕ';

  @override
  String get staffEmailLabel => 'ኢሜይል (አማራጭ)';

  @override
  String get staffEmailHint => 'ለምሳሌ፦ thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'ለዚህ ሰው አስታዋሾችን በኢሜይል ላክ';

  @override
  String get staffEmailRemindersSubtitle => 'ከ30፣ 14፣ 7 እና 1 ቀን በፊት፣ እና በዕለቱ';

  @override
  String get staffEmailConsent => 'ከንግድዎ ኢሜይል ለመቀበል የተስማሙ ሰዎችን ብቻ ያክሉ።';

  @override
  String get staffEmailOnBadge => 'የኢሜይል አስታዋሾች በርተዋል';

  @override
  String get complianceReportTitle => 'ወርሃዊ የተጣጣምነት ሪፖርት በኢሜይል';

  @override
  String get complianceReportSubtitle => 'በየወሩ በ1ኛው ቀን፦ ማን ወቅታዊ እንደሆነ፣ ምን በቅርቡ እንደሚያበቃ፣ እና የተመን ሉህ ፋይል';

  @override
  String get complianceReportSaveError => 'ማስቀመጥ አልተቻለም። ግንኙነትዎን ያረጋግጡ እና እንደገና ይሞክሩ።';

  @override
  String get updatesReviewTitle => 'የሚገመገሙ ዝማኔዎች';

  @override
  String get updatesReviewIntro => 'ቡድንዎ እነዚህን ከኢሜይል ሊንክ ልኳል። ከማጽደቅዎ በፊት ፋይሉን ያረጋግጡ።';

  @override
  String updatesReviewNewDate(String date) {
    return 'አዲስ የማብቂያ ቀን፦ $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'በ$person በ$date ተልኳል';
  }

  @override
  String get updatesApprove => 'አጽድቅ';

  @override
  String get updatesReject => 'አትቀበል';

  @override
  String updatesApproved(String name, String date) {
    return '$name እስከ $date ታድሷል';
  }

  @override
  String get updatesApprovedNoFile => 'መዝገቡ ታድሷል። ይህ መዝገብ አስቀድሞ 10 ፋይሎች ስላሉት ፋይሉ አልተጨመረም።';

  @override
  String get updatesRejected => 'ዝማኔው ተቀባይነት አላገኘም';

  @override
  String get updatesRejectTitle => 'ይህን ዝማኔ አይቀበሉም?';

  @override
  String get updatesRejectBody => 'ፋይሉ ይሰረዛል እና መዝገቡ እንዳለ ይቆያል። በኋላ አዲስ ጥያቄ መላክ ይችላሉ።';

  @override
  String get updatesActionError => 'ይህንን ማጠናቀቅ አልተቻለም። ግንኙነትዎን ያረጋግጡ እና እንደገና ይሞክሩ።';

  @override
  String get updatesRecordMissing => 'ይህ መዝገብ ከእንግዲህ በVaultara ውስጥ የለም። ለማስወገድ ዝማኔውን አትቀበሉ።';

  @override
  String get updatesFileError => 'ፋይሉን መጫን አልተቻለም';

  @override
  String get requestUpdateMenu => 'ዝማኔ ጠይቅ';

  @override
  String requestUpdateTitle(String person) {
    return 'ከ$person ዝማኔ ይጠይቁ?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'ደህንነቱ የተጠበቀ ሊንክ ወደ $email በኢሜይል እንልካለን። አዲሱን የማብቂያ ቀን እና የታደሰውን ሰነድ ፎቶ ወይም PDF መላክ ይችላሉ። ሊንኩ ለ7 ቀናት ይሰራል እና አንድ ጊዜ ብቻ መጠቀም ይቻላል።';
  }

  @override
  String get requestUpdateSend => 'ጥያቄ ላክ';

  @override
  String get requestUpdateSending => 'ጥያቄውን በመላክ ላይ';

  @override
  String requestUpdateSent(String person) {
    return 'ጥያቄ ለ$person ተልኳል';
  }

  @override
  String get requestUpdateError => 'ጥያቄውን መላክ አልተቻለም። እንደገና ይሞክሩ።';

  @override
  String get requestUpdateLimit => 'ዛሬ ብዙ ጥያቄዎችን ልከዋል። ነገ እንደገና ይሞክሩ።';

  @override
  String get requestUpdateNoEmail => 'መጀመሪያ በቤተሰብ ማያ ገጽ ላይ ለዚህ ሰው የኢሜይል አድራሻ ያክሉ።';

  @override
  String get dailyDigestSwitchTitle => 'ከተለያዩ አስታዋሾች ይልቅ አንድ ዕለታዊ ማጠቃለያ';

  @override
  String get dailyDigestSwitchSubtitle => 'በአስታዋሽ ሰዓትዎ በዚያ ቀን የሚደርሱትን ሁሉ የሚዘረዝር አንድ ማሳወቂያ ያግኙ።';

  @override
  String get dailyDigestTurnedOn => 'አስታዋሾችዎ አሁን እንደ አንድ ዕለታዊ ማጠቃለያ ይመጣሉ።';

  @override
  String get dailyDigestTurnedOff => 'ለእያንዳንዱ መዝገብ የተለያዩ አስታዋሾች እንደገና በርተዋል።';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count መዝገቦች ትኩረትዎን ይፈልጋሉ',
      one: '$count መዝገብ ትኩረትዎን ይፈልጋል',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'በቅርብ፦ $names።';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'በቅርብ፦ $names እና ተጨማሪ $count።';
  }

  @override
  String get dailyDigestLockedRecord => 'የተቆለፈ መዝገብ';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'በእያንዳንዱ $months ወር ድግግሞሽ ቅንብርዎ መሠረት',
      one: 'በእያንዳንዱ ወር ድግግሞሽ ቅንብርዎ መሠረት',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'በመጨረሻዎቹ $count እድሳቶችዎ መሠረት',
      one: 'በመጨረሻው እድሳትዎ መሠረት',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ብዙውን ጊዜ ለ$years ዓመታት ይሰራል',
      one: 'ብዙውን ጊዜ ለ$years ዓመት ይሰራል',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'ለመቀየር ቀኑን ይንኩ።';

  @override
  String get renewPickDate => 'አዲሱን የማብቂያ ቀን ይምረጡ';

  @override
  String get renewPickDateHint => 'በአዲሱ ሰነድዎ ላይ የሚታየውን ቀን ይምረጡ።';

  @override
  String renewCostJump(int percent, String previous) {
    return 'ይህ ካለፈው ጊዜ ($previous) በ$percent% ይበልጣል።';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'የእድሳት ወጪ ጨምሯል';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'የ$name እድሳት ወጪዎ ከባለፈው ጊዜ ጋር ሲነጻጸር በ$percent% ጨምሯል።';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordNameን ማደስ የሚጀምሩበት ጊዜ ነው';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName፣ $recordNameን ማደስ የሚጀምሩበት ጊዜ ነው። በ$date ያበቃል፣ ስለዚህ አሁን መጀመር ብዙ ጊዜ ይሰጥዎታል።';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'ከ$total እርምጃዎች $done ተጠናቅቀዋል';
  }

  @override
  String get renewChecklistStart => 'የእድሳት የማረጋገጫ ዝርዝርዎን ይክፈቱ';

  @override
  String scanUpdateTitle(String name) {
    return 'ያለዎትን $name በአዲሱ ቀን ያዘምኑ?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'የማብቂያ ቀኑ ከ$from ወደ $to ይቀየራል። የእድሳት ታሪክዎ ይቆያል።';
  }

  @override
  String get scanAddAsNew => 'እንደ አዲስ አክል';

  @override
  String get scanUpdateExisting => 'አዘምን';

  @override
  String get duplicateRecordTitle => 'አስቀድሞ ታክሏል';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'በ$date የሚያበቃ $name አስቀድሞ አለዎት።';
  }

  @override
  String get duplicateKeepBoth => 'ሁለቱንም አቆይ';

  @override
  String get duplicateUpdateExisting => 'ያለውን አዘምን';

  @override
  String editorDefaultsHint(String group) {
    return 'ለ$group የተለመዱ ቅንብሮች ተሞልተዋል። በተጨማሪ ዝርዝሮች ውስጥ መቀየር ይችላሉ።';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'በዚህ ስም በ$date የሚያበቃ መዝገብ አስቀድሞ አለዎት';
  }

  @override
  String get visaSectionTitle => 'ቪዛዎች';

  @override
  String get visaFree => 'ያለ ቪዛ';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ለ$days ቀናት ያለ ቪዛ',
      one: 'ለ$days ቀን ያለ ቪዛ',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'ሲደርሱ ቪዛ';

  @override
  String get visaEta => 'ETA ያስፈልጋል';

  @override
  String get visaEvisa => 'ኢ-ቪዛ ያስፈልጋል';

  @override
  String get visaRequired => 'ቪዛ ያስፈልጋል';

  @override
  String get visaNoEntry => 'መግባት አይፈቀድም';

  @override
  String get visaHomeCountry => 'የትውልድ አገር';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'እስከ $days ቀናት መቆየት ይቻላል',
      one: 'እስከ $days ቀን መቆየት ይቻላል',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'ጉዞዎ $tripDays ቀናት ነው። ይህ ከተፈቀደው $days ቀናት ይረዝማል።';
  }

  @override
  String get visaStayTooLong => 'ጉዞው ከተፈቀደው ቆይታ ይረዝማል';

  @override
  String visaApplyBy(String date) {
    return 'እስከ $date ድረስ ያመልክቱ';
  }

  @override
  String get visaApplyNow => 'በተቻለ ፍጥነት ያመልክቱ';

  @override
  String get visaAddToChecklist => 'ወደ ዝርዝሩ አክል';

  @override
  String get visaOnChecklist => 'በዝርዝርዎ ላይ ነው';

  @override
  String get visaAdded => 'ወደ ዝርዝርዎ ታክሏል';

  @override
  String visaChecklistVisa(String country) {
    return 'ለ$country ቪዛ ያመልክቱ';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'ለ$country ኢ-ቪዛ ያመልክቱ';
  }

  @override
  String visaChecklistEta(String country) {
    return 'ለ$country ETA ያመልክቱ';
  }

  @override
  String get visaCheckRules => 'ደንቦችን ይመልከቱ';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'ለ$nationality ዜጎች የ$destination ቪዛ መስፈርቶች';
  }

  @override
  String get visaCredit => 'የቪዛ መረጃ፦ Passport Index። ደንቦች ሊለወጡ ይችላሉ፣ ከመጓዝዎ በፊት ኤምባሲውን ያረጋግጡ።';

  @override
  String get visaNotAvailable => 'የቪዛ መረጃ ገና አይገኝም';

  @override
  String get visaChecking => 'የቪዛ ደንቦችን በማየት ላይ';

  @override
  String get visaNoDestinations => 'የቪዛ ደንቦችን ለማየት መድረሻ ያክሉ።';

  @override
  String get visaPassportCountry => 'ፓስፖርት የሰጠው ሀገር';

  @override
  String get visaPassportCountryHint => 'ፓስፖርቱን የሰጠውን ሀገር ይምረጡ። የቪዛ ደንቦችን ለማረጋገጥ ጥቅም ላይ ይውላል።';

  @override
  String visaPassportOf(String country) {
    return 'የ$country ፓስፖርት';
  }

  @override
  String get visaAddPassportCountry => 'ፓስፖርት ያክሉ';

  @override
  String get visaAddYourPassportCountry => 'ፓስፖርትዎን ያክሉ';

  @override
  String get visaNeedsYourCountry => 'ቪዛ ለመፈተሽ ፓስፖርትዎን ያክሉ።';

  @override
  String visaNeedsCountry(String name) {
    return 'ቪዛ ለመፈተሽ የ$nameን ፓስፖርት ያክሉ።';
  }

  @override
  String get visaAutoNote => 'በፓስፖርቶችዎ የቪዛ ደንቦች መሠረት ተቀምጧል። ለመቀየር ይንኩ።';

  @override
  String get visaReminderTitle => 'ለቪዛዎችዎ የሚያመለክቱበት ጊዜ ነው';

  @override
  String visaReminderBody(String trip) {
    return 'ዛሬ ለጉዞዎ $trip ለማመልከት የተመከረው ቀን ነው። ትክክለኛ ደንቦችን ኤምባሲውን ይጠይቁ።';
  }

  @override
  String get visaApplyOfficial => 'በይፋዊው ድረ-ገጽ ላይ ያመልክቱ';

  @override
  String get visaLeavingTitle => 'ከVaultara እየወጡ ነው';

  @override
  String visaLeavingBody(String country) {
    return 'ወደ $country ይፋዊ የመንግሥት ድረ-ገጽ እየሄዱ ነው፦';
  }

  @override
  String get visaLeavingNote => 'Vaultara የዚህ ድረ-ገጽ አካል አይደለም፤ ምንም ክፍያም አያስከፍልም። የመንግሥት ክፍያው የሚከፈለው በዚያ ድረ-ገጽ ላይ ነው።';

  @override
  String visaOfficialSearchHint(String country) {
    return 'የ$country ይፋዊ የመንግሥት ድረ-ገጽን ይፈልጉ። ተጨማሪ ክፍያ የሚያስከፍሉ የወኪል ድረ-ገጾችን ያስወግዱ።';
  }

  @override
  String get visaOfficialSearch => 'ይፋዊውን ድረ-ገጽ ያግኙ';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country ኢ-ቪዛ ይፋዊ የመንግሥት ድረ-ገጽ';
  }

  @override
  String visaLivesIn(String country) {
    return 'መኖሪያ፦ $country';
  }

  @override
  String get visaResidenceTitle => 'የሚኖሩበት አገር';

  @override
  String get visaResidenceHint => 'ለቪዛ ማመልከት የሚችሉበትን ኤምባሲ ለማግኘት ይጠቅማል።';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'በ$residence በሚገኘው የ$country ኤምባሲ ወይም ቆንስላ ያመልክቱ።';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'በሚኖሩበት አገር በሚገኘው የ$country ኤምባሲ ወይም ቆንስላ ያመልክቱ።';
  }

  @override
  String get visaEmbassyCentreNote => 'የኤምባሲው ድረ-ገጽ የሚጠቀምበትን የቪዛ ማዕከል ይገልጻል፣ ለምሳሌ VFS Global ወይም TLScontact። እዚያ በተጠቀሰው ማዕከል በኩል ብቻ ያመልክቱ።';

  @override
  String get visaFindEmbassy => 'ኤምባሲውን ያግኙ';

  @override
  String visaContactImmigration(String country) {
    return 'የሚኖሩት በ$country ነው። ስለ ቪዛዎ ለመጠየቅ የ$country የኢሚግሬሽን ቢሮን ያነጋግሩ።';
  }

  @override
  String visaRecordName(String country) {
    return 'የ$country ቪዛ';
  }

  @override
  String get visaAddMyVisa => 'ቪዛዬን አክል';

  @override
  String get visaChooseSaved => 'የተቀመጠ ቪዛ ይምረጡ';

  @override
  String get visaLinked => 'ቪዛው ከዚህ ጉዞ ጋር ተገናኝቷል';

  @override
  String visaRecordValid(String date) {
    return 'ቪዛው ተቀምጧል። እስከ $date ድረስ ጸንቶ ይቆያል።';
  }

  @override
  String visaRecordExpires(String date) {
    return 'ቪዛዎ ከመመለስዎ በፊት በ$date ያበቃል።';
  }

  @override
  String get visaRemoveLink => 'ግንኙነቱን አስወግድ';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ከ$total ተጓዦች ውስጥ $count አሁንም ቪዛ ያስፈልጋቸዋል',
      one: 'ከ$total ተጓዦች ውስጥ $count አሁንም ቪዛ ያስፈልገዋል',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'የመጀመሪያው ቀነ ገደብ፦ እስከ $date ድረስ ያመልክቱ';
  }

  @override
  String get visaSummaryAllSet => 'ሁሉም ለዚህ ጉዞ ቪዛ አላቸው።';

  @override
  String get stayTitle => 'ቆይታዎ';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country፦ ቀን $used ከ$allowed';
  }

  @override
  String stayLeaveBy(String date) {
    return 'እስከ $date ድረስ ይውጡ';
  }

  @override
  String stayOver(String date) {
    return 'የተፈቀደልዎ ቆይታ በ$date አብቅቷል።';
  }

  @override
  String stayStrictest(String name) {
    return 'በጣም አጭር በሆነው የተፈቀደ ቆይታ ላይ የተመሰረተ፣ የ$name።';
  }

  @override
  String get stayStrictestYou => 'በተፈቀደልዎ ቆይታ ላይ የተመሰረተ፣ በቡድኑ ውስጥ በጣም አጭሩ።';

  @override
  String get staySchengenArea => 'የሸንገን አካባቢ';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'በመላው የሸንገን አካባቢ አንድ ቆይታ፦ በማንኛውም $window ቀናት ውስጥ $days ቀናት።',
      one: 'በመላው የሸንገን አካባቢ አንድ ቆይታ፦ በማንኛውም $window ቀናት ውስጥ $days ቀን።',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'በሌላ ቀን ነው የደረስኩት';

  @override
  String get stayArrivalPick => 'መቼ ደረሱ?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country፦ ከቆይታዎ $days ቀናት ቀርተዋል',
      one: '$country፦ ከቆይታዎ $days ቀን ቀርቷል',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'በተፈቀደልዎ ጊዜ ውስጥ ለመቆየት እስከ $date ድረስ ይውጡ።';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'የ$name ፓስፖርት ለዚህ ጉዞ በጣም ቶሎ ያበቃል። ቦታ ከመያዝዎ በፊት ያረጋግጡት።';
  }

  @override
  String get travelPassportTooSoonYours => 'ፓስፖርትዎ ለዚህ ጉዞ በጣም ቶሎ ያበቃል። ቦታ ከመያዝዎ በፊት ያረጋግጡት።';

  @override
  String get travelPassportTooSoonSeveral => 'አንዳንድ ፓስፖርቶች ለዚህ ጉዞ በጣም ቶሎ ያበቃሉ። ቦታ ከመያዝዎ በፊት ያረጋግጧቸው።';

  @override
  String get secTitle => 'ደህንነት እና ግላዊነት';

  @override
  String get secProfileSubtitle => 'የመተግበሪያ መቆለፊያ፣ መሣሪያዎች፣ ግላዊነት እና ውሂብዎ';

  @override
  String get secSectionSignIn => 'መግቢያ';

  @override
  String get secSectionAppProtection => 'የመተግበሪያ ጥበቃ';

  @override
  String get secSectionPrivacy => 'ግላዊነት';

  @override
  String get secCheckupTitle => 'የደህንነት ፍተሻ';

  @override
  String secCheckupScore(int done, int total) {
    return 'ከ$total $done ተጠናቅቋል';
  }

  @override
  String get secCheckupAllDone => 'መለያዎ በደንብ የተጠበቀ ነው።';

  @override
  String get secCheckEmail => 'የኢሜይል አድራሻ ተረጋግጧል';

  @override
  String get secCheckTwoStep => 'ባለ ሁለት ደረጃ መግቢያ በርቷል';

  @override
  String get secCheckAppLock => 'የመተግበሪያ መቆለፊያ በርቷል';

  @override
  String get secCheckPhotos => 'የተመሰጠሩ ፎቶዎች በርተዋል';

  @override
  String get secCheckRecoveryKey => 'የመልሶ ማግኛ ቁልፍ ተቀምጧል';

  @override
  String get secCheckPassword => 'ጠንካራ የይለፍ ቃል ተቀናብሯል';

  @override
  String get secCheckActionVerify => 'አረጋግጥ';

  @override
  String get secCheckActionTurnOn => 'አብራ';

  @override
  String get secCheckActionSetUp => 'አዋቅር';

  @override
  String get secCheckActionChange => 'ቀይር';

  @override
  String get secChangePasswordSubtitle => 'ለመለያዎ አዲስ የይለፍ ቃል ይምረጡ';

  @override
  String get secCurrentPassword => 'የአሁኑ የይለፍ ቃል';

  @override
  String get secNewPassword => 'አዲስ የይለፍ ቃል';

  @override
  String get secConfirmPassword => 'አዲሱን የይለፍ ቃል ያረጋግጡ';

  @override
  String get secPasswordsDoNotMatch => 'የይለፍ ቃላቱ አይዛመዱም።';

  @override
  String get secPasswordSameAsCurrent => 'ከአሁኑ የይለፍ ቃልዎ የተለየ የይለፍ ቃል ይምረጡ።';

  @override
  String get secPasswordLeaked => 'ይህ የይለፍ ቃል በሚታወቅ የውሂብ ጥሰት ውስጥ ታይቷል። ሌላ ይምረጡ።';

  @override
  String get secPasswordChanged => 'የይለፍ ቃልዎ ተቀይሯል።';

  @override
  String get secStrengthHint => 'ፊደላትን፣ ቁጥሮችን እና ምልክቶችን የቀላቀሉ 12 ወይም ከዚያ በላይ ቁምፊዎችን ይጠቀሙ።';

  @override
  String secStrengthLabel(String level) {
    return 'የይለፍ ቃል ጥንካሬ: $level';
  }

  @override
  String get secStrengthWeak => 'ደካማ';

  @override
  String get secStrengthFair => 'መካከለኛ';

  @override
  String get secStrengthGood => 'ጥሩ';

  @override
  String get secStrengthStrong => 'ጠንካራ';

  @override
  String get secDevicesTitle => 'የእርስዎ መሣሪያዎች';

  @override
  String get secDevicesSubtitle => 'የት እንደገቡ ይመልከቱ';

  @override
  String get secDevicesIntro => 'እነዚህ መሣሪያዎች ወደ መለያዎ ገብተዋል። አንዱን ካላወቁት ያስወጡት እና የይለፍ ቃልዎን ይቀይሩ።';

  @override
  String get secDevicesEmpty => 'እስካሁን የሚታዩ መሣሪያዎች የሉም።';

  @override
  String get secThisDevice => 'ይህ መሣሪያ';

  @override
  String get secActiveNow => 'አሁን ንቁ';

  @override
  String secDeviceLastActive(String time) {
    return 'ለመጨረሻ ጊዜ ንቁ የነበረው: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'ያልታወቀ መሣሪያ';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'ከ$device ይውጡ?';
  }

  @override
  String get secSignOutDeviceBody => 'በዚያ መሣሪያ ላይ ያለው Vaultara በሚቀጥለው ጊዜ ከበይነመረብ ጋር ሲገናኝ ይወጣል።';

  @override
  String secDeviceSignedOut(String device) {
    return '$device ይወጣል።';
  }

  @override
  String get secSignOutOthers => 'ከሁሉም ሌሎች መሣሪያዎች ውጣ';

  @override
  String get secSignOutOthersTitle => 'ከሁሉም ሌሎች መሣሪያዎች ይውጡ?';

  @override
  String get secSignOutOthersBody => 'ወደ መለያዎ የገባ እያንዳንዱ ሌላ ስልክ ወይም ታብሌት ይወጣል። በዚህ መሣሪያ ላይ እንደገቡ ይቆያሉ።';

  @override
  String get secSignOutOthersConfirmBody => 'ከሌሎች መሣሪያዎችዎ ለመውጣት የይለፍ ቃልዎን ያስገቡ።';

  @override
  String get secSignedOutOthers => 'ከሁሉም ሌሎች መሣሪያዎች ወጥተዋል።';

  @override
  String get secSignedOutEverywhere => 'ከሁሉም መሣሪያዎች ወጥተዋል። ለመቀጠል እንደገና ይግቡ።';

  @override
  String get secSignedOutRemotely => 'ከሌላ መሣሪያ ሆነው ከዚህ መሣሪያ እንዲወጡ ተደርገዋል።';

  @override
  String get secHistoryTitle => 'የደህንነት ታሪክ';

  @override
  String get secHistorySubtitle => 'የቅርብ ጊዜ መግቢያዎች እና በመለያዎ ላይ የተደረጉ ለውጦች';

  @override
  String get secHistoryIntro => 'ባለፉት 90 ቀናት ውስጥ የተደረጉ መግቢያዎች እና በመለያዎ ላይ የተደረጉ ለውጦች።';

  @override
  String get secHistoryEmpty => 'እስካሁን የሚታይ ነገር የለም።';

  @override
  String get secJustNow => 'አሁን';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ከ$count ደቂቃዎች በፊት',
      one: 'ከ1 ደቂቃ በፊት',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ከ$count ሰዓታት በፊት',
      one: 'ከ1 ሰዓት በፊት',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ከ$count ቀናት በፊት',
      one: 'ከ1 ቀን በፊት',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'አዲስ መሣሪያ ገብቷል';

  @override
  String get secEventSignIn => 'ገብቷል';

  @override
  String get secEventPasswordChanged => 'የይለፍ ቃል ተቀይሯል';

  @override
  String get secEventEmailChanged => 'የኢሜይል አድራሻ ተቀይሯል';

  @override
  String get secEventEmailChangeRequested => 'የኢሜይል አድራሻ ለውጥ ተጠይቋል';

  @override
  String get secEventTwoStepEnabled => 'ባለ ሁለት ደረጃ መግቢያ በርቷል';

  @override
  String get secEventTwoStepDisabled => 'ባለ ሁለት ደረጃ መግቢያ ጠፍቷል';

  @override
  String get secEventSessionsRevoked => 'ከሁሉም ሌሎች መሣሪያዎች ወጥቷል';

  @override
  String get secEventDeviceSignedOut => 'አንድ መሣሪያ ወጥቷል';

  @override
  String get secEventDataExported => 'ውሂብዎ ወርዷል';

  @override
  String get secEventShareLinkCreated => 'የማጋሪያ አገናኝ ተፈጥሯል';

  @override
  String get secEventRecoveryKeyCreated => 'የመልሶ ማግኛ ቁልፍ ተፈጥሯል';

  @override
  String get secEventAppLockEnabled => 'የመተግበሪያ መቆለፊያ በርቷል';

  @override
  String get secEventAppLockDisabled => 'የመተግበሪያ መቆለፊያ ጠፍቷል';

  @override
  String get secEventPlanStarted => 'ዕቅድ ተጀምሯል';

  @override
  String get secEventPlanRenewed => 'ዕቅድ ታድሷል';

  @override
  String get secEventPlanCancelled => 'ዕቅድ ተሰርዟል';

  @override
  String get secEventPlanEnded => 'ዕቅድ አብቅቷል';

  @override
  String get secEventAccountDeletionRequested => 'መለያ እንዲሰረዝ ተጠይቋል';

  @override
  String get secEventOther => 'የመለያ እንቅስቃሴ';

  @override
  String get secAutoLockTitle => 'እንደገና ቆልፍ';

  @override
  String get secAutoLockBody => 'Vaultara እንደገና እንዲከፍቱት ከመጠየቁ በፊት ከበስተጀርባ ለምን ያህል ጊዜ መቆየት እንደሚችል ይምረጡ።';

  @override
  String get secAutoLockImmediately => 'ወዲያውኑ';

  @override
  String get secAutoLockOneMinute => 'ከ1 ደቂቃ በኋላ';

  @override
  String get secAutoLockFiveMinutes => 'ከ5 ደቂቃዎች በኋላ';

  @override
  String get secAutoLockFifteenMinutes => 'ከ15 ደቂቃዎች በኋላ';

  @override
  String get secAutoLockNeedsAppLock => 'ይህን ለመጠቀም የመተግበሪያ መቆለፊያን ያብሩ';

  @override
  String get secHideInRecentsTitle => 'የግላዊነት ማያ ገጽ';

  @override
  String get secHideInRecentsSubtitle => 'በቅርብ ጊዜ መተግበሪያዎች እይታ ውስጥ መዝገቦችዎን ይደብቁ';

  @override
  String get secBlockScreenshotsTitle => 'ቅጽበታዊ ገጽ እይታዎችን አግድ';

  @override
  String get secBlockScreenshotsSubtitle => 'የሰነድ ዝርዝሮችን፣ ፎቶዎችን እና ቁልፎችን በሚያሳዩ ማያ ገጾች ላይ';

  @override
  String get secCopiedWillClear => 'ተቀድቷል። በ60 ሰከንዶች ውስጥ ከቅንጥብ ሰሌዳው ይጸዳል።';

  @override
  String get secAnalyticsTitle => 'የአጠቃቀም ውሂብ አጋራ';

  @override
  String get secAnalyticsSubtitle => 'Vaultaraን ለማሻሻል የሚረዳን ስም-አልባ ውሂብ';

  @override
  String get secAnalyticsSheetTitle => 'Vaultaraን ለማሻሻል ያግዙ';

  @override
  String get secAnalyticsSheetBody => 'የትኞቹ ባህሪያት እንደሚረዱ እንድናይ እና ችግሮችን እንድናስተካክል Vaultara ስም-አልባ የአጠቃቀም ውሂብ እንዲሰበስብ ይፍቀዱ። መዝገቦችዎን፣ ፎቶዎችዎን ወይም ሰነዶችዎን በፍጹም አንሰበስብም። ይህን በማንኛውም ጊዜ በደህንነት እና ግላዊነት ውስጥ መቀየር ይችላሉ።';

  @override
  String get secAllow => 'ፍቀድ';

  @override
  String get secPrivacyPolicy => 'የግላዊነት መመሪያ';

  @override
  String get secTermsOfService => 'የአገልግሎት ውል';

  @override
  String get secOpensInBrowser => 'በአሳሽዎ ውስጥ ይከፈታል';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'በ$terms እና በ$privacy እስማማለሁ';
  }

  @override
  String get secTermsUpdatedTitle => 'ውሎቻችንን እና የግላዊነት መመሪያችንን አዘምነናል';

  @override
  String get secTermsUpdatedBody => 'እባክዎ የተዘመነውን የአገልግሎት ውል እና የግላዊነት መመሪያ ያንብቡ። Vaultaraን መጠቀም ለመቀጠል ተቀበል የሚለውን ይንኩ።';

  @override
  String get secAccept => 'ተቀበል';

  @override
  String get secBillingTitle => 'የክፍያ ታሪክ';

  @override
  String get secBillingNote => 'Google Play ወይም Apple የተከፈለውን መጠን የያዘ ይፋዊ ደረሰኝዎን ይልካል።';

  @override
  String get secBillingEmpty => 'እስካሁን ምንም የክፍያ እንቅስቃሴ የለም።';

  @override
  String get secBillingStarted => 'ዕቅድ ተጀምሯል';

  @override
  String get secBillingRenewed => 'ዕቅድ ታድሷል';

  @override
  String get secBillingCancelled => 'ራስ-ሰር እድሳት ጠፍቷል';

  @override
  String get secBillingResumed => 'ራስ-ሰር እድሳት እንደገና በርቷል';

  @override
  String get secBillingEnded => 'ዕቅድ አብቅቷል';

  @override
  String get secBillingRefunded => 'ተመላሽ ተደርጓል';

  @override
  String get secBillingOther => 'የክፍያ ዝማኔ';

  @override
  String secBillingRenewsOn(String date) {
    return 'በ$date ይታደሳል';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'እስከ $date ድረስ መዳረሻ';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'ይህ ሊቀመጥ አልቻለም። ግንኙነትዎን ያረጋግጡ እና እንደገና ይሞክሩ።';

  @override
  String get assistantActionNotPossible => 'ይህ ለውጥ ከእንግዲህ አይቻልም። Vaultaraን እንደገና ይጠይቁ ወይም ለውጡን ራስዎ ያድርጉ።';

  @override
  String get assistantActionOpensForm => 'አረጋግጥ መዝገብ ማከያ ቅጹን ይከፍታል፣ ስለዚህ እርስዎ ሊጨርሱት ይችላሉ።';

  @override
  String get assistantCardCancelled => 'ተሰርዟል';

  @override
  String get assistantCardDone => 'ተጠናቋል';

  @override
  String get assistantCardEditTitle => 'መዝገብ ቀይር';

  @override
  String get assistantCardNotConfirmed => 'አልተረጋገጠም';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ቀናት',
      one: '$count ቀን',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'ወደ የመልሶ ማግኛ ማዕከል ይዛወራል፤ እዚያ ለ30 ቀናት መልሰው ማግኘት ይችላሉ።';

  @override
  String get assistantFieldCountries => 'አገሮች';

  @override
  String get assistantHistoryAllDeleted => 'ሁሉም ውይይቶች ተሰርዘዋል';

  @override
  String get assistantHistoryDeleteAll => 'ሁሉንም ውይይቶች ሰርዝ';

  @override
  String get assistantHistoryDeleteAllBody => 'ከVaultara ጋር ያደረጓቸው የተቀመጡ ውይይቶች በሙሉ ይሰረዛሉ። ይህ ሊቀለበስ አይችልም። መዝገቦችዎ አይነኩም።';

  @override
  String get assistantHistoryDeleteAllTitle => 'ሁሉንም ውይይቶች ይሰረዙ?';

  @override
  String get assistantHistoryDeleteBody => 'ይህ ውይይት ከመለያዎ ይሰረዛል። መዝገቦችዎ አይነኩም።';

  @override
  String get assistantHistoryDeleteChat => 'ውይይት ሰርዝ';

  @override
  String get assistantHistoryDeleteFailed => 'ውይይቱ ሊሰረዝ አልቻለም። ግንኙነትዎን ያረጋግጡ እና እንደገና ይሞክሩ።';

  @override
  String get assistantHistoryDeleteTitle => 'ይህ ውይይት ይሰረዝ?';

  @override
  String get assistantHistoryDeleted => 'ውይይት ተሰርዟል';

  @override
  String get assistantHistoryEmpty => 'እስካሁን የተቀመጡ ውይይቶች የሉም። ከVaultara ጋር የሚያደርጓቸው ውይይቶች እዚህ ይታያሉ።';

  @override
  String get assistantHistoryLoadError => 'ውይይቶችዎን መጫን አልቻልንም። ግንኙነትዎን ያረጋግጡ እና እንደገና ይሞክሩ።';

  @override
  String get assistantHistoryNote => 'ውይይቶች ተመልሰው እንዲያገኟቸው በመለያዎ ውስጥ ይቀመጣሉ። ከ90 ቀናት በኋላ በራስ-ሰር ይሰረዛሉ።';

  @override
  String get assistantHistoryTitle => 'የውይይት ታሪክ';

  @override
  String get assistantIntroAll => 'ስለ መዝገቦችዎ፣ ጉዞዎችዎ እና Vaultara እንዴት እንደሚሰራ ይጠይቁኝ። እርስዎ እንዲያረጋግጡ እና እንዲያጸድቁ አዲስ መዝገቦችን እና ለውጦችን ማዘጋጀትም እችላለሁ።';

  @override
  String get assistantOpen => 'ክፈት';

  @override
  String get assistantPeopleLimit => 'እቅድዎ ለሌላ ሰው ነፃ ቦታ የለውም።';

  @override
  String get assistantPersonMissing => 'ይህ ሰው ከእንግዲህ በVaultara ውስጥ የለም።';

  @override
  String get assistantPrivacyNoteSaved => 'መልሶች AI ይጠቀማሉ። ጥያቄዎ እና ለመመለስ የሚያስፈልጉ የመዝገብ ዝርዝሮች ብቻ ወደ AI አቅራቢያችን ይላካሉ። የተቆለፉ መዝገቦች ስሞች እና ማስታወሻዎች በፍጹም አይላኩም፤ በማስታወሻዎች ውስጥ ያሉ ረጅም ቁጥሮችም ይደበቃሉ። ውይይቶች ለ90 ቀናት በመለያዎ ውስጥ ይቀመጣሉ፤ እስኪያረጋግጡ ድረስ በመዝገቦችዎ ውስጥ ምንም አይቀየርም።';

  @override
  String get assistantRenewDateInvalid => 'አዲሱ የማብቂያ ቀን ከአሁኑ በኋላ መሆን አለበት።';

  @override
  String get assistantSuggestionWhere => 'ባለ ሁለት ደረጃ መግቢያን የት አበራለሁ?';

  @override
  String get assistantTripLimit => 'የተፈቀደውን ከፍተኛ የጉዞዎች ብዛት ደርሰዋል። መጀመሪያ የቆየ ጉዞ ይሰርዙ።';

  @override
  String get assistantTripMissing => 'ይህ ጉዞ ከእንግዲህ በVaultara ውስጥ የለም።';

  @override
  String get assistantValueNone => 'የለም';

  @override
  String get assistantValueOff => 'ጠፍቷል';

  @override
  String get assistantValueOn => 'በርቷል';

  @override
  String get secBillingEmptyHint => 'እቅድ ሲጀምሩ፣ ሲያድሱ ወይም ሲሰርዙ እዚህ ይታያል።';

  @override
  String get secBillingLoadFailed => 'የክፍያ ታሪክዎ ሊጫን አልቻለም። ግንኙነትዎን ያረጋግጡ እና እንደገና ይሞክሩ።';

  @override
  String get secBillingRetry => 'እንደገና ሞክር';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'የ$count-ወር ነፃ የሙከራ ጊዜ ይጀምሩ',
      one: 'የ$count-ወር ነፃ የሙከራ ጊዜ ይጀምሩ',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'ለአዲስ ደንበኞች ነፃ የሙከራ ጊዜ፦ $length።';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'ከዚያ በወር $price። በGoogle Play በማንኛውም ጊዜ ይሰርዙ።';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'ከዚያ በዓመት $price። በGoogle Play በማንኛውም ጊዜ ይሰርዙ።';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'ከዚያ በወር $price። በApp Store በማንኛውም ጊዜ ይሰርዙ።';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'ከዚያ በዓመት $price። በApp Store በማንኛውም ጊዜ ይሰርዙ።';
  }

  @override
  String get planTrialNoChargeToday => 'ዛሬ ምንም አይከፍሉም። የሙከራ ጊዜው ከማብቃቱ በፊት ከሰረዙ ክፍያ አይጠየቅብዎትም።';

  @override
  String get verifyEmailLinkVerifying => 'የኢሜይል አድራሻዎ እየተረጋገጠ ነው';

  @override
  String get verifyEmailSuccess => 'የኢሜይል አድራሻዎ ተረጋግጧል።';

  @override
  String get passwordErrorSameAsCurrent => 'አዲሱ የይለፍ ቃልዎ ከአሁኑ የይለፍ ቃልዎ የተለየ መሆን አለበት።';

  @override
  String get passwordErrorLeaked => 'ይህ የይለፍ ቃል በውሂብ ጥሰት ውስጥ ታይቷል፣ ስለዚህ ደህንነቱ የተጠበቀ አይደለም። ሌላ የይለፍ ቃል ይምረጡ።';

  @override
  String get passwordErrorWrongCurrent => 'የአሁኑ የይለፍ ቃልዎ ትክክል አይደለም። ያረጋግጡት እና እንደገና ይሞክሩ።';

  @override
  String get passwordErrorCurrentRequired => 'እርስዎ መሆንዎን እንድናረጋግጥ የአሁኑን የይለፍ ቃልዎን ያስገቡ።';

  @override
  String get passwordErrorNewRequired => 'አዲስ የይለፍ ቃል ያስገቡ።';

  @override
  String get passwordErrorConfirmRequired => 'ለማረጋገጥ አዲሱን የይለፍ ቃልዎን እንደገና ይተይቡ።';

  @override
  String get passwordErrorMismatch => 'ሁለቱ የይለፍ ቃላት አይዛመዱም። በሁለቱም መስኮች ተመሳሳይ አዲስ የይለፍ ቃል ይተይቡ።';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ይህ የይለፍ ቃል በጣም አጭር ነው። ቢያንስ $count ቁምፊዎችን ይጠቀሙ።',
      one: 'ይህ የይለፍ ቃል በጣም አጭር ነው። ቢያንስ $count ቁምፊ ይጠቀሙ።',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'ይህ የይለፍ ቃል አቢይ ፊደል ስለሌለው በጣም ደካማ ነው። ቢያንስ አንድ አቢይ ፊደል ያክሉ።';

  @override
  String get passwordErrorNeedLower => 'ይህ የይለፍ ቃል ትንሽ ፊደል ስለሌለው በጣም ደካማ ነው። ቢያንስ አንድ ትንሽ ፊደል ያክሉ።';

  @override
  String get passwordErrorNeedNumber => 'ይህ የይለፍ ቃል ቁጥር ስለሌለው በጣም ደካማ ነው። ቢያንስ አንድ ቁጥር ያክሉ።';

  @override
  String get passwordErrorNeedSymbol => 'ይህ የይለፍ ቃል ልዩ ቁምፊ ስለሌለው በጣም ደካማ ነው። ቢያንስ አንድ ያክሉ፣ ለምሳሌ ! ወይም #።';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ይህ የይለፍ ቃል በጣም ደካማ ነው። አቢይ ፊደል፣ ትንሽ ፊደል፣ ቁጥር እና ልዩ ቁምፊ ያላቸው ቢያንስ $count ቁምፊዎችን ይጠቀሙ።',
      one: 'ይህ የይለፍ ቃል በጣም ደካማ ነው። አቢይ ፊደል፣ ትንሽ ፊደል፣ ቁጥር እና ልዩ ቁምፊ ያለው ቢያንስ $count ቁምፊ ይጠቀሙ።',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'ለደህንነትዎ ሲባል የይለፍ ቃልዎን ከመቀየርዎ በፊት እንደገና መግባት አለብዎት። ይውጡ፣ ይግቡ እና እንደገና ይሞክሩ።';

  @override
  String get passwordErrorChangeFailed => 'የሆነ ችግር ስለተከሰተ የይለፍ ቃልዎ አልተቀየረም። እንደገና ይሞክሩ።';

  @override
  String get passportsTitle => 'ፓስፖርቶች';

  @override
  String get passportAddAnother => 'ሌላ ፓስፖርት ያክሉ';

  @override
  String get passportRemove => 'ፓስፖርት ያስወግዱ';

  @override
  String get passportLinkRecord => 'ከተቀመጠ ፓስፖርት ጋር ያገናኙ';

  @override
  String get passportChooseRecord => 'የተቀመጠ ፓስፖርት ይምረጡ';

  @override
  String get passportNoRecords => 'እስካሁን የተቀመጠ ፓስፖርት የለም። መጀመሪያ ፓስፖርትዎን ወደ ካዝናው ያክሉ።';

  @override
  String passportExpires(String date) {
    return 'የሚያበቃው $date';
  }

  @override
  String get passportNotLinked => 'የሚያበቃበትን ቀን ለመፈተሽ የተቀመጠ ፓስፖርት ያገናኙ።';

  @override
  String passportTravelOn(String country) {
    return 'በ$country ፓስፖርት ይጓዙ';
  }

  @override
  String passportEnterOwn(String country) {
    return 'በ$country ፓስፖርትዎ ይግቡ። ቪዛ አያስፈልግም።';
  }

  @override
  String get passportChange => 'ፓስፖርት ይቀይሩ';

  @override
  String get passportBest => 'ምርጥ አማራጭ';

  @override
  String get passportUseBest => 'ምርጡን አማራጭ ይጠቀሙ';

  @override
  String passportChooseFor(String country) {
    return 'ለ$country ፓስፖርት';
  }

  @override
  String passportExpiredFor(String date) {
    return 'ይህ ፓስፖርት ከመመለስዎ በፊት በ$date ያበቃል።';
  }

  @override
  String passportShortFor(String date) {
    return 'ይህ ፓስፖርት በ$date ያበቃል። ብዙ ሀገራት ከተመለሱ በኋላ ለጥቂት ወራት ሕጋዊ እንዲሆን ይፈልጋሉ።';
  }

  @override
  String get passportSeveralNote => 'ከአንድ በላይ ፓስፖርት ካለዎት አንዳንድ ሀገራት ተጨማሪ ደንቦች አሏቸው። ከመጓዝዎ በፊት ኤምባሲውን ያማክሩ።';

  @override
  String visaNoteDual(String country) {
    return '$country ሁለት ዜግነትን አትቀበልም። ከመጓዝዎ በፊት ኤምባሲውን ያማክሩ።';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country ለአንዳንድ ፓስፖርቶች ተጨማሪ የመግቢያ ደንቦች አሏት። ከመጓዝዎ በፊት ኤምባሲውን ያማክሩ።';
  }

  @override
  String visaDataUpdated(String date) {
    return 'የቪዛ መረጃ የተዘመነው $date';
  }

  @override
  String visaDataStale(String date) {
    return 'የቪዛ መረጃ ለመጨረሻ ጊዜ የተዘመነው $date። ጊዜው ያለፈበት ሊሆን ይችላል።';
  }

  @override
  String get travelFlightLandsIn => 'የሚያርፍበት ሀገር';

  @override
  String get travelFlightLandsInChoose => 'ሀገር (አማራጭ)';

  @override
  String get travelFlightLandsInHint => 'ለመቆያ ማረፊያዎች ብቻ ያስፈልጋል። የመሸጋገሪያ ቪዛ ለመፈተሽ ጥቅም ላይ ይውላል።';

  @override
  String travelTransitNote(String country) {
    return 'በ$country ማረፊያ። የመሸጋገሪያ ቪዛ ያስፈልግዎ እንደሆነ ያረጋግጡ።';
  }
}
