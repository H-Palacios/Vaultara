// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Kirghiz Kyrgyz (`ky`).
class AppLocalizationsKy extends AppLocalizations {
  AppLocalizationsKy([String locale = 'ky']) : super(locale);

  @override
  String get apply => 'Колдонуу';

  @override
  String get today => 'Бүгүн';

  @override
  String get tomorrow => 'Эртең';

  @override
  String inDays(int days) {
    return '$days күндөн кийин';
  }

  @override
  String get editorCategory => 'Категория';

  @override
  String get editorCategoryHint => 'Категорияны тандаңыз';

  @override
  String get editorGroup => 'Топ';

  @override
  String get editorGroupHint => 'Топту тандаңыз';

  @override
  String get editorExpiryDate => 'Мөөнөт күнү';

  @override
  String get editorExpiryDateHint => 'Мөөнөт күнүн тандаңыз';

  @override
  String get editorErrorCategory => 'Категорияны тандаңыз';

  @override
  String get editorErrorGroup => 'Топту тандаңыз';

  @override
  String get editorErrorExpiry => 'Мөөнөт күнүн тандаңыз';

  @override
  String get cancel => 'Жокко чыгаруу';

  @override
  String get save => 'Сактоо';

  @override
  String get addCategoryTitle => 'Категория кошуу';

  @override
  String get categoryNameHint => 'Категорияны жазыңыз';

  @override
  String categoryLimitReached(int limit) {
    return 'Акысыз тарифтин $limit категория чегине жеттиңиз. Чектөөсүз ыңгайлаштырылган категорияларды түзүү үчүн Premiumга жаңыртыңыз.';
  }

  @override
  String get categoryErrorEmpty => 'Категориянын аталышы милдеттүү';

  @override
  String get categoryErrorTooShort => 'Категориянын аталышы өтө кыска';

  @override
  String get categoryErrorTooLong => 'Категориянын аталышы өтө узун';

  @override
  String get categoryErrorSymbols => 'Категориянын аталышы символдордон гана турбашы керек';

  @override
  String get categoryErrorNumbers => 'Категориянын аталышында сандар болбошу керек';

  @override
  String get upgradeRequired => 'Жаңыртуу керек';

  @override
  String get viewPremiumBenefits => 'Premium артыкчылыктарын көрүү';

  @override
  String get createCategory => 'Түзүү';

  @override
  String get addGroupTitle => 'Топ кошуу';

  @override
  String get groupNameLabel => 'Топ';

  @override
  String get groupNameHint => 'Топту жазыңыз';

  @override
  String get groupErrorEmpty => 'Топтун аталышы милдеттүү';

  @override
  String get groupErrorTooShort => 'Топтун аталышы өтө кыска';

  @override
  String get groupErrorTooLong => 'Топтун аталышы өтө узун';

  @override
  String get groupErrorSymbols => 'Топтун аталышында символдор болбошу керек';

  @override
  String get groupErrorNumbers => 'Топтун аталышында сандар болбошу керек';

  @override
  String get createGroup => 'Түзүү';

  @override
  String get firstNameLabel => 'Аты';

  @override
  String get firstNameHint => 'Атын жазыңыз';

  @override
  String get lastNameLabel => 'Фамилиясы';

  @override
  String get lastNameHint => 'Фамилиясын жазыңыз';

  @override
  String get emailLabel => 'Электрондук почта дареги';

  @override
  String get loginPasswordHint => 'Сырсөзүңүздү жазыңыз';

  @override
  String get registerPasswordHint => 'Сырсөздү жазыңыз';

  @override
  String get errorFirstName => 'Аты милдеттүү';

  @override
  String get errorLastName => 'Фамилиясы милдеттүү';

  @override
  String get errorEmailInvalid => 'Туура электрондук почта дарегин жазыңыз';

  @override
  String get errorEmailInUse => 'Бул электрондук почта дареги буга чейин\nVaultara аккаунтуна байланыштырылган';

  @override
  String get errorPasswordLength => 'Сырсөз кеминде сегиз белгиден турушу керек';

  @override
  String get errorGeneric => 'Катталуу ишке ашкан жок. Кайра аракет кылыңыз';

  @override
  String get createAccount => 'Аккаунт түзүү';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Жарамдуулук мөөнөтүн эч качан өткөрүп жибербеңиз';

  @override
  String get tabSignIn => 'Кирүү';

  @override
  String get emailRequired => 'Электрондук почта дареги милдеттүү';

  @override
  String get passwordRequired => 'Сырсөз милдеттүү';

  @override
  String get emailNotFound => 'Туура эмес электрондук почта. Бул дарек менен\nVaultara аккаунту жок';

  @override
  String get incorrectPassword => 'Туура эмес сырсөз';

  @override
  String get emailHint => 'Электрондук почтаны жазыңыз';

  @override
  String get passwordLabel => 'Сырсөз';

  @override
  String get signIn => 'Кирүү';

  @override
  String get categoryPersonalIdentification => 'Жеке идентификация';

  @override
  String get categoryDrivingAndVehicles => 'Айдоо жана унаалар';

  @override
  String get categoryTravelAndImmigration => 'Саякат жана иммиграция';

  @override
  String get categoryBankingAndCards => 'Банк жана карталар';

  @override
  String get categoryInsuranceAndCover => 'Камсыздандыруу жана коргоо';

  @override
  String get categoryWorkAndProfessional => 'Иш жана кесиптик';

  @override
  String get categoryPropertyAndHousing => 'Мүлк жана турак жай';

  @override
  String get subcategoryPassports => 'Паспорттор';

  @override
  String get subcategoryIdCards => 'Жеке күбөлүктөр';

  @override
  String get subcategoryResidencePermits => 'Жашоого уруксаттар';

  @override
  String get subcategoryDrivingLicences => 'Айдоочулук күбөлүктөр';

  @override
  String get subcategoryVehicleRegistrations => 'Унааны каттоо';

  @override
  String get subcategoryRoadworthyCertificates => 'Техникалык жарактуулук күбөлүктөрү';

  @override
  String get subcategoryVisas => 'Визалар';

  @override
  String get subcategoryStudyPermits => 'Окууга уруксаттар';

  @override
  String get subcategoryWorkPermits => 'Иштөөгө уруксаттар';

  @override
  String get subcategoryDebitAndCreditCards => 'Дебет жана кредит карталар';

  @override
  String get subcategoryStoreCards => 'Дүкөн карталары';

  @override
  String get subcategoryVehicleInsurances => 'Унаа камсыздандыруулары';

  @override
  String get subcategoryPropertyInsurances => 'Мүлк камсыздандыруулары';

  @override
  String get subcategoryLifeInsurances => 'Өмүрдү камсыздандыруу';

  @override
  String get subcategoryHealthInsurances => 'Ден соолук камсыздандыруусу';

  @override
  String get subcategoryTravelInsurances => 'Саякат камсыздандыруусу';

  @override
  String get subcategoryProfessionalLicences => 'Кесиптик лицензиялар';

  @override
  String get subcategoryWorkAccessCards => 'Жумушка кирүү карталары';

  @override
  String get subcategoryLeaseAgreements => 'Ижара келишимдери';

  @override
  String get subcategoryAccessCardsAndTags => 'Кирүү карталары жана тэгдер';

  @override
  String get searchCategories => 'Категорияларды издөө';

  @override
  String get filterAll => 'Баары';

  @override
  String get filterPreset => 'Алдын ала коюлган';

  @override
  String get filterCustom => 'Жеке';

  @override
  String get noCategoriesFound => 'Категориялар табылган жок';

  @override
  String get searchGroups => 'Топторду издөө';

  @override
  String filterExpiringWithin(int days) {
    return '$days күндүн ичинде мөөнөтү бүтөт';
  }

  @override
  String get filterExpired => 'Мөөнөтү бүткөн';

  @override
  String get statusExpired => 'Мөөнөтү бүткөн';

  @override
  String get statusExpiresToday => 'Бүгүн мөөнөтү бүтөт';

  @override
  String get statusExpiresInOneDay => '1 күндө мөөнөтү бүтөт';

  @override
  String statusExpiresInDays(int days) {
    return '$days күндө мөөнөтү бүтөт';
  }

  @override
  String get statusValid => 'Жарактуу';

  @override
  String get deleteCategoryTitle => 'Категорияны өчүрүү';

  @override
  String deleteCategoryMessage(String name) {
    return '\"$name\" категориясын өчүргүңүз келеби?';
  }

  @override
  String get deleteGroupTitle => 'Топту өчүрүү';

  @override
  String deleteGroupMessage(String name) {
    return '\"$name\" тобун өчүргүңүз келеби?';
  }

  @override
  String deleteItemMessage(String name) {
    return '\"$name\" өчүрүлсүнбү?';
  }

  @override
  String get delete => 'Өчүрүү';

  @override
  String get homeWelcomeTitle => 'Кош келиңиз';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Кош келиңиз, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Кайра кош келиңиз, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara маанилүү мөөнөттөрдү көзөмөлдөөгө жардам берет, эч нерсе байкалбай өтүп кетпеши үчүн.';

  @override
  String get homeWelcomeSubtitleFirst => 'Сизди бул жерде көргөнүбүзгө кубанычтабыз. Vaultara маанилүү күндөрдү жана жазууларды бир коопсуз жерде сактайт.';

  @override
  String get homeWelcomeSubtitleBack => 'Сизди кайра көргөнүбүзгө кубанычтабыз. Vaultara ар дайым сиздин маанилүү маалыматтарыңыз үчүн даяр.';

  @override
  String get summaryAllCaption => 'Vaultara ичинде көзөмөлдөнөт';

  @override
  String get summaryExpiredTitle => 'Мөөнөтү бүткөн';

  @override
  String get summaryExpiredCaption => 'Мөөнөтү өтүп кеткен';

  @override
  String get editorNotes => 'Эскертмелер';

  @override
  String get editorReminderNone => 'Эскертүү жок';

  @override
  String get editorReminderOnExpiry => 'Мөөнөт күнү';

  @override
  String get enableBiometricsTitle => 'Биометрикалык коопсуздукту иштетүү';

  @override
  String get enableBiometricsReason => 'Vaultara үчүн биометрикалык ачуу функциясын иштетүү.';

  @override
  String get notNow => 'Азыр эмес';

  @override
  String get useBiometrics => 'Биометриканы колдонуу';

  @override
  String noRecordsOnDate(String date) {
    return '$date күнү эч нерсе мөөнөтү бүтпөйт';
  }

  @override
  String get editorRecordName => 'Жазуунун аталышы';

  @override
  String get editorRecordNameHint => 'Жазуунун атын киргизиңиз';

  @override
  String get recordEditorErrorName => 'Жазуунун аты милдеттүү';

  @override
  String get searchRecords => 'Жазууларды издөө';

  @override
  String get addRecord => 'Жазуу кошуу';

  @override
  String get noRecordsYet => 'Азырынча жазуулар жок.';

  @override
  String get deleteRecordTitle => 'Жазууну өчүрүү';

  @override
  String get summaryAllRecordsTitle => 'Бардык жазуулар';

  @override
  String get noGroupFound => 'Азырынча топтор жок';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count топ',
      one: '$count топ',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазуу',
      one: '$count жазуу',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Сырсөздү унуттуңузбу?';

  @override
  String get forgotPasswordTitle => 'Сырсөздү калыбына келтирүү';

  @override
  String get forgotPasswordBody => 'Эл. почтаңызды киргизиңиз, биз сизге калыбына келтирүү шилтемесин жөнөтөбүз.';

  @override
  String get sendResetLink => 'Калыбына келтирүү шилтемесин жөнөтүү';

  @override
  String get passwordResetEmailSent => 'Сырсөздү калыбына келтирүү каты жөнөтүлдү.';

  @override
  String get verifyEmailToContinue => 'Кирүүдөн мурун эл. почтаңызды ырастаңыз';

  @override
  String get changeEmailTitle => 'Эл. почтаны өзгөртүү';

  @override
  String get newEmailHint => 'Жаңы эл. почтаны киргизиңиз';

  @override
  String get sendVerificationEmail => 'Ырастоо катын жөнөтүү';

  @override
  String get deleteAccountTitle => 'Каттоо эсебин өчүрүү';

  @override
  String get deleteAccountWarning => 'Бул аракет каттоо эсебиңизди жана бардык маалыматтарды түбөлүк өчүрөт.\nАны кайтаруу мүмкүн эмес.';

  @override
  String get deleteAccountConfirm => 'Каттоо эсебин түбөлүк өчүрүү';

  @override
  String get supportTitle => 'Колдоо';

  @override
  String get supportSubtitle => 'Жардам керек болсо же суроолоруңуз болсо, биз менен байланышыңыз.';

  @override
  String get supportEmailSubject => 'Vaultara колдоо суроосу';

  @override
  String get supportEmailError => 'Эл. почта колдонмосун ачуу мүмкүн болгон жок.';

  @override
  String get passwordResetEmailFailed => 'Сырсөздү калыбына келтирүү катын жөнөтүү мүмкүн болгон жок.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Сырсөздү калыбына келтирүү шилтемеси төмөнкү дарекке жөнөтүлөт:\n$email';
  }

  @override
  String get accountManagementTitle => 'Каттоо эсебин башкаруу';

  @override
  String get changeEmailSubtitle => 'Каттоо эсебиңизге байланышкан эл. почтаны жаңыртыңыз.';

  @override
  String get changePasswordTitle => 'Сырсөздү өзгөртүү';

  @override
  String get changePasswordSubtitle => 'Коопсуз өзгөртүү үчүн шилтеме жөнөтөбүз.';

  @override
  String get deleteAccountSubtitle => 'Vaultara каттоо эсебин түбөлүк өчүрүү.';

  @override
  String get biometricAuthReason => 'Vaultara каттоо эсебине кирүү үчүн аутентификация.';

  @override
  String get verifyEmailTitle => 'Эл. почтаны ырастаңыз';

  @override
  String get verifyEmailSending => 'Жөнөтүлүүдө...';

  @override
  String get navHome => 'Башкы';

  @override
  String get navCategories => 'Категориялар';

  @override
  String get navInsights => 'Талдоо';

  @override
  String get navCalendar => 'Жылнаама';

  @override
  String get tutorialCancel => 'Жокко чыгаруу';

  @override
  String get softDeleteCategory => 'Категория';

  @override
  String get softDeleteGroup => 'Топ';

  @override
  String get softDeleteRecord => 'Жазуу';

  @override
  String softDeleteTitle(Object type) {
    return '$type Жакында өчүрүлгөндөргө жылдыруу';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" Жакында өчүрүлгөндөргө жылдырылат.\n\nАны 30 күн ичинде калыбына келтирсе болот. Андан кийин түбөлүк өчүрүлөт.';
  }

  @override
  String get softDeleteMove => 'Жылдыруу';

  @override
  String get recentlyDeletedTitle => 'Жакында өчүрүлгөндөр';

  @override
  String get categories => 'Категориялар';

  @override
  String get groups => 'Топтор';

  @override
  String get records => 'Жазуулар';

  @override
  String get restore => 'Калыбына келтирүү';

  @override
  String get deletePermanently => 'Түбөлүк өчүрүү';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Өчүрүлгөн $type элементтери түбөлүк өчүрүлгөнгө чейин 30 күн сакталат.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Өчүрүлгөн $type издөө';
  }

  @override
  String noDeletedItems(String type) {
    return 'Азырынча өчүрүлгөн $type жок';
  }

  @override
  String get notLoggedIn => 'Кирген жоксуз';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" Жакында өчүрүлгөндөргө көчүрүлдү';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" ийгиликтүү өчүрүлдү';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" ийгиликтүү жаңыртылды';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" ийгиликтүү кошулду';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" ийгиликтүү калыбына келтирилди';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Акысыз чектөө жетти ($current/$limit). Көбүрөөк кошуу үчүн жаңыртыңыз.';
  }

  @override
  String get globalSearchTitle => 'Бардык жазууларды издөө';

  @override
  String get globalSearchHint => 'Жазуунун атын, категорияны же топту киргизиңиз';

  @override
  String get globalSearchNoMatches => 'Издөөгө ылайык келген жазуулар табылган жок.';

  @override
  String get snackNoRecordsToSearch => 'Издөө үчүн жазуулар жок. Бир нече жазуу кошсоңуз, Vaultara аларды автоматтык түрдө индекстейт.';

  @override
  String get recoveryCentreTitle => 'Калыбына келтирүү борбору';

  @override
  String get recoveryCentreSubtitle => 'Өчүрүлгөн жазууларды калыбына келтириңиз же түбөлүк өчүрүңүз.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Акысыз';

  @override
  String get profile_app_settings_title => 'Колдонмо жөндөөлөрү';

  @override
  String get profileAppLockTitle => 'Колдонмо кулпусу';

  @override
  String get profile_biometric_on => 'Бул түзмөктө биометрикалык кулпу күйгүзүлгөн.';

  @override
  String get profile_biometric_off => 'Бул түзмөктө биометрикалык кулпу өчүрүлгөн.';

  @override
  String get profile_biometric_enable_reason => 'Биометрикалык кулпуну күйгүзүү үчүн өздүгүңүздү тастыктаңыз.';

  @override
  String get profile_biometric_disable_reason => 'Биометрикалык кулпуну өчүрүү үчүн өздүгүңүздү тастыктаңыз.';

  @override
  String get profile_account_management_title => 'Каттоо эсебин башкаруу';

  @override
  String get profile_account_management_subtitle => 'Эл. почтаны, сырсөздү өзгөртүңүз же аккаунтуңузду өчүрүңүз.';

  @override
  String get profile_premium_active_title => 'Premium активдүү';

  @override
  String get profile_premium_upgrade_title => 'Premiumга жаңыртуу';

  @override
  String get profile_premium_active_subtitle => 'Өркүндөтүлгөн эскертүүлөр ачылды.';

  @override
  String get profile_premium_upgrade_subtitle => 'Өркүндөтүлгөн эскертүүлөрдү жана чексиз уюштурууну ачыңыз.';

  @override
  String get profile_manage_cancel_hint => 'Google Play аркылуу каалаган убакта башкарууга же жокко чыгарууга болот.';

  @override
  String get profile_manage_subscription_button => 'Жазылууну башкаруу';

  @override
  String get plansTitle => 'Тарифтер';

  @override
  String get plansLoading => 'Жүктөлүүдө…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days күндүк акысыз сыноо мөөнөтүн баштоо';
  }

  @override
  String get planPerMonth => '/айына';

  @override
  String get planPerYear => '/жылына';

  @override
  String get planBadgeCurrent => 'Учурдагы тариф';

  @override
  String get planBadgePopular => 'Эң популярдуу';

  @override
  String get planFeatureUnlimitedRecords => 'Чектөөсүз жазуулар';

  @override
  String get planFeatureUnlimitedCategories => 'Чектөөсүз ыңгайлаштырылган категориялар';

  @override
  String get planFeatureAdvancedReminderTiming => 'Ар бир эскертүүнүн келүү убактысын так орнотуу';

  @override
  String get planFeatureAutomaticFollowUps => 'Андан сырткары, мөөнөт жакындаган сайын бат-баттан келе турган эскертүүлөр';

  @override
  String get editorReminderLabel => 'Эскертүү';

  @override
  String get editorReminderSelectOptional => 'Эскертүүнү тандаңыз (милдеттүү эмес)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Мөөнөткө $days күн калганда';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Акысыз элементтер: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Бул эсеп өчүрүлгөн.';

  @override
  String get authErrorNetwork => 'Тармак катасы. Интернетти текшерип, кайра аракет кылыңыз.';

  @override
  String get authErrorTooManyRequests => 'Өтө көп аракет. Кийинчерээк кайра көрүңүз.';

  @override
  String get authErrorSignInFailed => 'Кирүү ишке ашкан жок. Кайра аракет кылыңыз.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium иштетилди';

  @override
  String get snackPremiumRestored => 'Premium калыбына келтирилди';

  @override
  String get passwordNeedLower => 'Кичине тамга болушу керек';

  @override
  String get passwordNeedUpper => 'Чоң тамга болушу керек';

  @override
  String get passwordNeedNumber => 'Сан болушу керек';

  @override
  String get passwordNeedSymbol => 'Белги болушу керек';

  @override
  String get confirmIdentityTitle => 'Өздүгүн тастыктоо';

  @override
  String get confirm => 'Тастыктоо';

  @override
  String get profile_sign_out_title => 'Чыгуу';

  @override
  String get profile_sign_out_confirm_title => 'Чыгасызбы?';

  @override
  String get profile_sign_out_confirm_body => 'Каттоо эсебиңизге кирүү үчүн кайра киришиңиз керек болот.';

  @override
  String get profile_sign_out_action => 'Чыгуу';

  @override
  String get todayInsightsAudioHint => 'Үн каалайсызбы? Динамик белгисин колдонуңуз.';

  @override
  String get category2Label => 'Категория';

  @override
  String get enable2BiometricsBody => 'Vaultara аккаунтуңузду коргоо үчүн манжа изин колдонуңуз.';

  @override
  String get snackNotificationsDisabled => 'Билдирмелер өчүрүлгөн. Эскертмелерди алуу үчүн күйгүзүңүз.';

  @override
  String get openSettings => 'Орнотууларды ачуу';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Акысыз категориялар: $current/$limit';
  }

  @override
  String get addNotesHint => 'Эскертмелерди кошуу (милдеттүү эмес)';

  @override
  String get expiryTimelineTitle => 'Аякташ убакыт шкаласы';

  @override
  String get expiryTimelineSubtitle => 'Ошол айда аяктоочу жазууларды көрүү үчүн айды басыңыз';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазуу',
      one: '1 жазуу',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Алдыдагы';

  @override
  String get summaryUpcomingCaption => '30 күн ичинде';

  @override
  String get summaryUrgentTitle => 'Шашылыш';

  @override
  String get summaryUrgentCaption => '7 күн ичинде';

  @override
  String get profileHeaderTitle => 'Профиль';

  @override
  String get profileTutorialsTitle => 'Окуу Куралдары';

  @override
  String get profileTutorialsSubtitle => 'Колдонмо Окуу Куралдарын Карап Чыгуу';

  @override
  String get tutorialsScreenTitle => 'Окуу Куралдары';

  @override
  String get tutorialsFullTourTitle => 'Толук Саякат Жасаңыз';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultara менен баштан аягына чейин таанышыңыз';

  @override
  String get tutorialsFullTourButton => 'Толук Саякатты Ойнотуу';

  @override
  String get tutorialsIndividualHeader => 'Жеке Окуу Куралдары';

  @override
  String get tutorialsAddRecordTitle => 'Жазууларды Кошуу';

  @override
  String get tutorialsAddRecordSubtitle => 'Бардык чоо-жайы менен жазууну сактаңыз';

  @override
  String get tutorialsInsightsSubtitle => 'Vaultara алдыдагы коркунучтарды жана үлгүлөрдү кантип белгилээрин көрүңүз';

  @override
  String get tutorialsRemindersTitle => 'Эскертүүлөрдү Орнотуу';

  @override
  String get tutorialsRemindersSubtitle => 'Мөөнөтү бүткөнгө чейин билдирүү алыңыз';

  @override
  String get tutorialsInsightsTitle => 'Аналитиканы Түшүнүү';

  @override
  String get tutorialNext => 'Кийинки';

  @override
  String get tutorialEnd => 'Аяктоо';

  @override
  String get tutorialHomeFab => 'Бул жерде жазууларды кошосуз. Аталышты, категорияны, топту, мөөнөтү бүтүү датасын, кошумча эскертмелерди жана эскертүүнү киргизүү үчүн таптаңыз.';

  @override
  String get tutorialAddRecordCategory => 'Жазууңузду уюштуруу үчүн категорияны тандаңыз.';

  @override
  String get tutorialAddRecordGroup => 'Жазууңузду тагыраак классификациялоо үчүн топту тандаңыз.';

  @override
  String get tutorialAddRecordName => 'Жазууңуз үчүн аталышты киргизиңиз.';

  @override
  String get tutorialAddRecordNotes => 'Пайдалуу маалыматтарды жазуу менен бирге сактоо үчүн кошумча эскертмелерди кошуңуз.';

  @override
  String get tutorialAddRecordExpiry => 'Мөөнөтү бүтүү датасын тандаңыз. Vaultara бул датага чейин эскертүүлөрдү жиберет.';

  @override
  String get tutorialAddRecordSave => 'Жазууну тизмеңизге кошуу үчүн Сактоо баскычын таптаңыз.';

  @override
  String get tutorialSampleRecordName => 'Visa Дебеттик Картасы';

  @override
  String get tutorialSampleRecordNotes => 'Карта 4728 менен аяктайт. Негизги чыгаша картасы. Негизги учурдагы эсепке байланган.';

  @override
  String get tutorialSetReminderField => 'Кайсы бир жазуунун мөөнөтү бүтө электе билдирүү алуу үчүн эскертүү орнотуңуз. Опцияларды көрүү үчүн Эскертүү талаасын таптаңыз.';

  @override
  String get reminderTitle => 'Эскертүү';

  @override
  String get reminderFreeSection => 'Бекер';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Эскертүү жок';

  @override
  String get reminderOnExpiry => 'Мөөнөттүн бүтүү күнүндө';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days күн мурун',
      one: '1 күн мурун',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Ыңгайлаштырылган күндөрдү киргизиңиз';

  @override
  String get reminderCascadeTitle => 'Каскаддуу эскертүүлөр';

  @override
  String get reminderCascadeSubtitle => 'Жазуунун мөөнөтү бүткөнгө чейин бир нече билдирүү алыңыз';

  @override
  String get reminderPremiumRequired => 'Бул функция Premium колдонуучулар үчүн жеткиликтүү.';

  @override
  String get reminderUpgradeCta => 'Premiumга жаңыртуу';

  @override
  String get tutorialReminderFreeSection => 'Бул эскертүү параметрлери баарына жеткиликтүү. Билдирүү алуу үчүн бирин тандаңыз.';

  @override
  String get tutorialReminderPremiumSection => 'Бул параметрлер мөөнөтү бүткөнгө чейин так убакытты алуу үчүн Premium менен ачылат.';

  @override
  String get tutorialReminderApplyFree => 'Эскертүү тандооңузду сактоо үчүн Колдонуу баскычын таптаңыз.';

  @override
  String get tutorialReminderPresets => 'Кайсы бир жазуунун мөөнөтү бүткөнгө чейин билдирүү алуу үчүн алдын ала белгиленген убакытты тандаңыз.';

  @override
  String get tutorialReminderCustomDays => 'Мөөнөтү бүткөнгө чейин өз так күндөр санын коюңуз.';

  @override
  String get tutorialReminderApplyPremium => 'Эскертүү тандооңузду сактоо үчүн Колдонуу баскычын таптаңыз.';

  @override
  String get tutorialReminderCascadeFree => 'Каскад жазуунун мөөнөтү бүткөнгө чейин бир нече билдирүү жөнөтөт. Premium менен жеткиликтүү.';

  @override
  String get tutorialReminderCascadePremium => 'Каскад жазуунун мөөнөтү бүткөнгө чейин бир нече билдирүү жөнөтөт.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara көңүл буруу керек болгон нерселерди белгилейт: жакында мөөнөтү бүткөн жазуулар, жетишпеген эскертүүлөр жана алдыдагы бош эмес жумалар.';

  @override
  String get tutorialInsightsTimeline => 'Убакыт шкаласы жазууларыңыздын жыл бою качан бүтөрүн көрсөтөт, жылдардын ортосунда өтүү үчүн жебелер менен.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Британ Паспорту';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Ден-соолук Камсыздандыруу';

  @override
  String get tutorialAudio => 'Угууну каалайсызбы? Аналитикаңызды үн менен окутуп, каалаган убакта тындырыңыз.';

  @override
  String get tutorialAddRecordReminderTour => 'Эскертүүлөр кантип иштээрин көрүү үчүн эскертүү талаасын басыңыз.';

  @override
  String get tutorialAddRecordReminderSolo => 'Бул эскертүү талаасы, мында Vaultara жазуунун мөөнөтү бүтө электе кабарлай алат.';

  @override
  String get smartInsightExpiresTodayHeading => 'Бүгүн мөөнөтү бүтөт';

  @override
  String get smartInsightSilentRiskHeading => 'Сиздин көңүл бурууңузду талап кылат';

  @override
  String get smartInsightClusterHeading => 'Бир эле категорияда бир нече жазуу';

  @override
  String get smartInsightQuietPeriodHeading => 'Алдыда тынч мезгил';

  @override
  String get smartInsightAllCaughtUpHeading => 'Баары корголгон';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Дээрлик баары корголгон';

  @override
  String get smartInsightActionSetReminder => 'Эскертүү коюу';

  @override
  String get smartInsightNoRecordsHeading => 'Биринчи жазууңузду кошуңуз';

  @override
  String get smartInsightNoRecordsBody => 'Жазууларыңызды көзөмөлдөп баштаңыз, Vaultara бул жерде акылдуу маалыматтарды көрсөтөт.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name бүгүн мөөнөтү бүтөт. Эгер сиз аны буга чейин узарткан болсоңуз, күндү бул жерден жаңыртыңыз.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names жана дагы $extra жазуу бүгүн бүтөт.',
      one: '$names жана дагы 1 жазуу бүгүн бүтөт.',
      zero: '$names бүгүн мөөнөтү бүтөт.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $date күнү мөөнөтү бүтөт жана эскертүүсү жок. Өткөрүп жибербөө үчүн эскертүү коюңуз.',
      one: '$name эртең мөөнөтү бүтөт жана эскертүүсү жок. Өткөрүп жибербөө үчүн эскертүү коюңуз.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a $dateA күнү, ал эми $b $dateB күнү, болжол менен бир убакта бүтөт. Эки жазуу бири-бирине ушунчалык жакын болгондо, бирөөнү унутуп калуу оңой.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b жана $c баары $lastDate күнүнө чейин, болжол менен бир убакта бүтөт. Бир нече жазуу бири-бирине ушунчалык жакын болгондо, бирөөнү унутуп калуу оңой.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b жана дагы $extra жазуу $lastDate күнүнө чейин, болжол менен бир убакта бүтөт. Бир нече жазуу бири-бирине ушунчалык жакын болгондо, бирөөнү унутуп калуу оңой.',
      one: '$a, $b жана дагы 1 жазуу $lastDate күнүнө чейин, болжол менен бир убакта бүтөт. Бир нече жазуу бири-бирине ушунчалык жакын болгондо, бирөөнү унутуп калуу оңой.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Жакынкы $days күндүн ичинде эч нерсе бүтпөйт. Сиздин кийинки мөөнөтүңүз $date күнү.',
      one: 'Кийинки күнү эч нерсе бүтпөйт. Сиздин кийинки мөөнөтүңүз $date күнү.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category категориясындагы сиздин $count жазууңуз $date күнүнө чейин бүтөт. Алар ушундайча топтолгондо, бирөөнү унутуп калуу оңой.',
      one: '$category категориясындагы сиздин 1 жазууңуз $date күнү бүтөт. Аны байкабай калуу оңой.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Убактысы жакындап калган $count мөөнөт эскертүүлөр менен корголгон. Сиздин көңүл бурууңузду талап кылган башка эч нерсе жок.',
      one: 'Убактысы жакындап калган 1 мөөнөт эскертүү менен корголгон. Сиздин көңүл бурууңузду талап кылган башка эч нерсе жок.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Баары жаңыртылган. Учурда сиздин көңүл бурууңузду талап кылган эч нерсе жок.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Учурда эч нерсе шашылыш эмес, бирок алдыдагы $count жазуунун эскертүүсү азырынча жок.',
      one: 'Учурда эч нерсе шашылыш эмес, бирок алдыдагы 1 жазуунун эскертүүсү азырынча жок.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Болжол менен бир убакта бүтөт';

  @override
  String get plansHeadline => 'Vaultara мүмкүнчүлүктөрүн толук алыңыз';

  @override
  String get plansSubhead => 'Чектөөсүз жазуулар, өзүңүздүн топторуңуз жана сиз каалагандай так жөндөлгөн эскертүүлөр.';

  @override
  String get planFreeName => 'Акысыз';

  @override
  String get planFreePeriod => 'түбөлүккө';

  @override
  String get planCurrentFooter => 'Сиз бул тарифтесиз';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count жазуу';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count ыңгайлаштырылган категория';
  }

  @override
  String get planFeaturePresetGroups => 'Жазууларды уюштуруу үчүн алдын ала коюлган топтор';

  @override
  String get planFeatureSmartInsights => 'Биринчи кезекте эмнеге көңүл буруу керектигин көрсөткөн акылдуу талдоо';

  @override
  String get planFeatureCalendar => 'Ар бир мөөнөттүн аяктоо күнүн көрсөткөн көрүнүктүү календарь';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Ыңгайлаштырылган топтор';

  @override
  String get planFeatureMultipleReminders => 'Бир жазууга бир нече эскертүү коюу';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days күн акысыз, андан кийин $price/айына. Каалаган убакта баш тартууга болот.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days күн акысыз, андан кийин $price/жылына. Каалаган убакта баш тартууга болот.';
  }

  @override
  String get plansRestore => 'Сатып алууларды калыбына келтирүү';

  @override
  String plansNoChargeToday(int days) {
    return 'Азыр төлөм алынбайт. $days күндүк сыноо мөөнөтүңүз аяктаганга чейин сизге эскертилет.';
  }

  @override
  String get planBillingMonthly => 'Ай сайын';

  @override
  String get planBillingYearly => 'Жыл сайын';

  @override
  String planYearlySavePercent(int percent) {
    return 'Ай сайын төлөгөнгө салыштырмалуу $percent% үнөмдөңүз';
  }

  @override
  String get plansTaxIncluded => 'Баалар тиешелүү жерлерде салыкты камтыйт';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\" сурамына дал келген эч кандай категория табылган жок';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\" сурамына дал келген эч кандай топ табылган жок';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\" сурамына дал келген эч кандай жазуу табылган жок';
  }

  @override
  String get edit => 'Оңдоо';

  @override
  String get reminderDaysBeforeExpiry => 'мөөнөтү бүтөрүнө чейинки күн';

  @override
  String get reminderCascadeAddStep => 'Эскертүү кошуу';

  @override
  String get reminderCascadeRemoveStep => 'Өчүрүү';

  @override
  String get reminderCascadeDuplicate => 'Башка эскертүү бул күндү колдонуп жатат';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min менен $max күндүн ортосунда киргизиңиз';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days күн',
      one: '$days күн',
    );
    return 'Эскертүү $position: $_temp0 мурун';
  }

  @override
  String get expiryTimelineNotReady => 'Сизде бир нече ар кандай айларда мөөнөтү бүтө турган жазуулар болгондо, убакыт сызыгыңыз пайда болот.';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds секунддан кийин кайра жөнөтүү';
  }

  @override
  String get verifyEmailSpamHint => 'Келген жокпу? Спам же керексиз каттар папкасын текшериңиз.';

  @override
  String get verifyEmailWrongAddress => 'Электрондук почта дареги катабы?';

  @override
  String get verifyEmailDiscardTitle => 'Бул аккаунтту өчүрүү керекпи?';

  @override
  String get verifyEmailDiscardBody => 'Бул аккаунт ырастала элек. Азыр чыгып кетсеңиз, ал өчүрүлөт жана каалаган электрондук почта дареги менен кайра каттала аласыз.';

  @override
  String get verifyEmailDiscardAction => 'Өчүрүү';

  @override
  String get verifyEmailKeepWaiting => 'Күте туруу';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count мөөнөтү жакында бүтөт',
      one: '1 мөөнөтү жакында бүтөт',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Бүгүн эч нерсенин мөөнөтү бүтпөйт';

  @override
  String get noRecordsTomorrow => 'Эртең эч нерсенин мөөнөтү бүтпөйт';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName мөөнөтү $days күндөн кийин бүтөт',
      one: '$recordName мөөнөтү эртең бүтөт',
      zero: '$recordName мөөнөтү бүгүн бүтөт',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, $recordName мөөнөтү $date күнү бүтөт. Эрте жаңылоо сизди коргоодо кармайт.',
      one: '$firstName, $recordName мөөнөтү эртең бүтөт. Мөөнөтү өтүп кетпеши үчүн азыр жаңылаңыз.',
      zero: '$firstName, $recordName мөөнөтү бүгүн бүтөт. Жаңылап жетиштиңизби? Аяктоо күнүн жаңыртыңыз.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Соңку эскертүү: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days күндөн кийин, $date күнү',
      one: 'эртең',
    );
    return '$firstName, $recordName мөөнөтү $_temp0 бүтөт. Бул сиздин соңку эскертүүңүз, аны жаңылаңыз же күнүн жаңыртыңыз.';
  }

  @override
  String get notificationsTitle => 'Билдирмелер';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Эскертүүлөр саат $time келет.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Билдирмелер өчүрүлгөн.';

  @override
  String get notificationsPermissionTitle => 'Билдирмелерге уруксат берүү';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara бул түзмөктө мөөнөтү бүтүү эскертүүлөрүн жөнөтө алат.';

  @override
  String get notificationsPermissionOffSubtitle => 'Жазууларыңыздын мөөнөтү бүтө электе эскертүүлөрдү алуу үчүн күйгүзүңүз.';

  @override
  String get reminderTimeTitle => 'Эскертүү убактысы';

  @override
  String get appearanceTitle => 'Көрүнүш';

  @override
  String get themeModeSystem => 'Системанын демейкиси';

  @override
  String get themeModeLight => 'Ачык';

  @override
  String get themeModeDark => 'Караңгы';

  @override
  String get profileAccountSectionTitle => 'Аккаунт';

  @override
  String get profileHelpSectionTitle => 'Жардам';

  @override
  String get usePassword => 'Сырсөздү колдонуу';

  @override
  String get tourBannerTitle => 'Бул жерде жаңысызбы? Vaultara кандай иштээрин көрүңүз';

  @override
  String get tourBannerBody => 'Жазууларды кошуу, эскертүүлөрдү коюу жана аналитикаңызды көрүү боюнча кыскача таанышуу. Болгону эки мүнөт убакытты алат.';

  @override
  String get tourBannerDismiss => 'Жабуу';

  @override
  String get tourBannerStart => 'Таанышууну баштоо';

  @override
  String passwordRuleMinLength(int count) {
    return 'Кем дегенде $count символ';
  }

  @override
  String get passwordRuleUpper => 'Баш тамга';

  @override
  String get passwordRuleLower => 'Кичине тамга';

  @override
  String get passwordRuleNumber => 'Сан';

  @override
  String get passwordRuleSymbol => 'Атайын символ';

  @override
  String get tabSignUp => 'Катталуу';

  @override
  String get verifyCodeIntro => 'Биз жөнөткөн 6 орундуу кодду киргизиңиз:';

  @override
  String get verifyCodeButton => 'Ырастоо';

  @override
  String get resendCode => 'Кодду кайра жөнөтүү';

  @override
  String get verifyCodeIncomplete => 'Бардык 6 цифраны тең киргизиңиз.';

  @override
  String get verifyCodeWrong => 'Бул код туура эмес. Электрондук почтаны текшерип, кайра аракет кылыңыз.';

  @override
  String get verifyCodeExpired => 'Бул коддун мөөнөтү бүтүп калды. Жаңысын алуу үчүн \'Кодду кайра жөнөтүү\' баскычын таптаңыз.';

  @override
  String get verifyCodeTooManyAttempts => 'Аракеттер өтө көп болду. Жаңысын алуу үчүн \'Кодду кайра жөнөтүү\' баскычын таптаңыз.';

  @override
  String get verifyCodeNoActive => 'Активдүү код жок. Алуу үчүн \'Кодду кайра жөнөтүү\' баскычын таптаңыз.';

  @override
  String get verifyCodeFailed => 'Ката кетти. Кайра аракет кылыңыз.';

  @override
  String get openEmailApp => 'Почта колдонмосун ачуу';

  @override
  String get emailAppNotFound => 'Бул түзмөктө электрондук почта колдонмосу табылган жок.';

  @override
  String get chooseEmailApp => 'Төмөнкү менен ачуу';

  @override
  String get renewAction => 'Жаңылоо';

  @override
  String get renewSheetTitle => 'Жаңыланды деп белгилөө';

  @override
  String get renewSheetNewExpiry => 'Жаңы мөөнөт күнү';

  @override
  String get renewSheetSuggestion => 'Бул түрдүн адатта канча убакыт жарактуу болушуна жараша сунушталды. Өзгөртүү үчүн күндү басыңыз.';

  @override
  String get renewSheetConfirm => 'Жаңылоону сактоо';

  @override
  String get renewHistoryTitle => 'Жаңылоо тарыхы';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous күнүнөн $next күнүнө';
  }

  @override
  String get renewDone => 'Жаңыланды. Эскертүүлөрүңүз эми жаңы күнгө ылайык келет.';

  @override
  String get notificationActionRenewed => 'Жаңыланды';

  @override
  String get notificationActionTomorrow => 'Эртең эскертиңиз';

  @override
  String snoozeTitle(String recordName) {
    return 'Эскертүү: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName мөөнөтү $date күнү бүтөт. Аны жаңылаңыз же Vaultara ичинде күнүн жаңыртыңыз.';
  }

  @override
  String get snoozeConfirmed => 'Эртең сизге кайра эскертебиз.';

  @override
  String get costFieldLabel => 'Жаңылоо баасы';

  @override
  String get costFieldHint => 'Жаңылоо баасы (милдеттүү эмес)';

  @override
  String get costCurrencyButtonTooltip => 'Валютаны алмаштыруу';

  @override
  String get costCurrencyPickerTitle => 'Валютаны тандаңыз';

  @override
  String get costCurrencySearchHint => 'Издөө, мисалы KGS';

  @override
  String get costCurrencyNoResults => 'Бул издөөгө туура келген валюта жок.';

  @override
  String get costCardTitle => 'Жаңылоо чыгымдары';

  @override
  String get costCardSubtitle => 'Кийинки 12 айда жаңылоолор канча турат';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Эң чыгымдуу ай: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Алдыдагы $count жазуунун баасы азырынча жок.',
      one: 'Алдыдагы $count жазуунун баасы азырынча жок.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Жаңылоолор канча турарын көрүү үчүн жазууларыңызга баа кошуңуз.';

  @override
  String get costCardLockedHint => 'Premium менен кийинки жылы жаңылоолор канча турарын көрүңүз.';

  @override
  String get costCardSeePremium => 'Premium көрүү';

  @override
  String costRenewSheetCost(String amount) {
    return 'Жаңылоо баасы: $amount';
  }

  @override
  String get familyTitle => 'Үй-бүлө';

  @override
  String get familyIntro => 'Сиз кам көргөн адамдардын жазууларын көзөмөлдөңүз. Алардын эскертүүлөрүндө аты көрсөтүлөт, ошондуктан жазуу кимдики экенин билесиз.';

  @override
  String get familyMe => 'Мен';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазуу',
      one: '$count жазуу',
      zero: 'Жазуу жок',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Атын өзгөртүү';

  @override
  String get familyRemove => 'Алып салуу';

  @override
  String familyRemoveTitle(String name) {
    return '$name алынып салынсынбы?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name жазуулары Vaultara ичинде калат жана сизге өтөт.';
  }

  @override
  String familyRemoved(String name) {
    return '$name алынып салынды';
  }

  @override
  String familyAdded(String name) {
    return '$name кошулду';
  }

  @override
  String get familyAddPerson => 'Адам кошуу';

  @override
  String get familyAddTitle => 'Адам кошуу';

  @override
  String get familyRenameTitle => 'Адамдын атын өзгөртүү';

  @override
  String get familyNameLabel => 'Аты';

  @override
  String get familyNameHint => 'Мисалы, Табо';

  @override
  String get familyNameRequired => 'Ат киргизиңиз';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count адамга чейин',
      one: '$count адамга чейин',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Үй-бүлөңүздүн документтерин көзөмөлдөңүз';

  @override
  String get familyBenefitPremium => 'Premium тарифиндеги баары';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count адамга чейин кошуу',
      one: '$count адамга чейин кошуу',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Ар бир адамдын өз жазуулары жана эскертүүлөрү бар';

  @override
  String get familyBenefitOneSubscription => 'Бүт үй-бүлөгө бир жазылуу';

  @override
  String get familySeePlan => 'Үй-бүлө тарифин көрүү';

  @override
  String get familyPickerLabel => 'Бул кимдин жазуусу?';

  @override
  String get familyPlanName => 'Үй-бүлө';

  @override
  String get familyPlanBuy => 'Үй-бүлө тарифин алуу';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Үй-бүлө';

  @override
  String get familyProfileTileSubtitle => 'Сиз кам көргөн адамдардын жазууларын көзөмөлдөңүз';

  @override
  String get planSwitchNote => 'Google Play тарифиңизди дароо алмаштырат жана калган убактыңыз үчүн кредит берет. Сизден эч качан эки жолу акы алынбайт.';

  @override
  String get familyPlanSwitch => 'Үй-бүлө тарифине өтүү';

  @override
  String get planSwitchToPremium => 'Premium тарифине өтүү';

  @override
  String get purchaseOtherAccount => 'Бул жазылуу башка Vaultara аккаунтуна буга чейин байланыштырылган.';

  @override
  String get purchaseVerifyFailed => 'Сатып алууңузду азырынча ырастай алган жокпуз. Бир мүнөттөн кийин «Сатып алууларды калыбына келтирүү» баскычын басыңыз.';

  @override
  String get signInWrongDetails => 'Электрондук почта же сырсөз туура эмес';

  @override
  String get signUpBlocked => 'Азыр аккаунтуңузду түзө алган жокпуз. Кийинчерээк кайра аракет кылыңыз.';

  @override
  String get signUpEmailNotAllowed => 'Туруктуу электрондук почта дарегин колдонуңуз. Убактылуу почта кызматтары колдоого алынбайт.';

  @override
  String get guideTitle => 'Кантип жаңылоо керек';

  @override
  String get guideWhenToStart => 'Качан баштоо керек';

  @override
  String get guideChecklist => 'Текшерүү тизмеси';

  @override
  String guideProgress(int done, int total) {
    return '$total ичинен $done аткарылды';
  }

  @override
  String get guideTipTitle => 'Кеңеш';

  @override
  String get guideDisclaimer => 'Кадамдар өлкөгө жараша айырмаланат. Документти берген мекемеден тактаңыз.';

  @override
  String get guideMarkRenewed => 'Жаңыланды деп белгилөө';

  @override
  String get guidePassportsWhen => 'Мөөнөтү бүткөнгө 9–12 ай калганда баштаңыз. Көп өлкөгө кирүү үчүн 6 айлык мөөнөт керек.';

  @override
  String get guidePassportsStep1 => 'Учурдагы тартипти паспорт берген мекеменин расмий сайтынан текшериңиз';

  @override
  String get guidePassportsStep2 => 'Расмий паспорт талаптарына жооп берген жаңы сүрөттөрдү тартыңыз';

  @override
  String get guidePassportsStep3 => 'Арызды толтуруп, ID жана учурдагы паспортуңузду даярдаңыз';

  @override
  String get guidePassportsStep4 => 'Арызды тапшырып, дүмүрчөктү же каттоо номерин сактаңыз';

  @override
  String get guidePassportsStep5 => 'Эски паспортту эмне кылуу керектигин айтмайынча сактап коюңуз';

  @override
  String get guidePassportsTip => 'Сапарга чейин эски паспорттогу жарактуу визаларды колдонсо болорун текшериңиз.';

  @override
  String get guideIdCardsWhen => 'Мөөнөтү бүткөнгө 2–3 ай калганда баштаңыз, сапар пландасаңыз эртерээк.';

  @override
  String get guideIdCardsStep1 => 'Картаны берген мекемеден кантип жана кайда жаңылоону билиңиз';

  @override
  String get guideIdCardsStep2 => 'Учурдагы картаңызды жана суралган дарек тастыктамасын даярдаңыз';

  @override
  String get guideIdCardsStep3 => 'Керек болсо кабыл алууга жазылыңыз, сүрөт же манжа издери алынышы мүмкүн';

  @override
  String get guideIdCardsStep4 => 'Жаңы карта келгенде бардык маалыматтар туура экенин текшериңиз';

  @override
  String get guideIdCardsTip => 'Банкка, иш берүүчүгө жана башкаларга жаңы картаңыздын маалыматы керек болушу мүмкүн.';

  @override
  String get guideResidencePermitsWhen => 'Эрежелер уруксат бергенче эрте баштаңыз, көбүнчө мөөнөтү бүткөнгө 3–4 ай калганда.';

  @override
  String get guideResidencePermitsStep1 => 'Миграция кызматынын жаңылоо эрежелерин жана мөөнөттөрүн текшериңиз';

  @override
  String get guideResidencePermitsStep2 => 'Паспорт, учурдагы уруксат жана дагы эле талапка жооп берериңиздин далилин даярдаңыз';

  @override
  String get guideResidencePermitsStep3 => 'Учурдагы уруксаттын мөөнөтү бүткөнгө чейин арыз тапшырыңыз';

  @override
  String get guideResidencePermitsStep4 => 'Жаңы уруксат келгенге чейин арыз бергениңиздин далилин жаныңызда алып жүрүңүз';

  @override
  String get guideResidencePermitsTip => 'Кеч тапшыруу жашоо укугуңузга таасир этиши мүмкүн. Ишенбесеңиз, миграция кызматынан сураңыз.';

  @override
  String get guideDrivingLicencesWhen => 'Мөөнөтү бүткөнгө 1–3 ай калганда баштаңыз.';

  @override
  String get guideDrivingLicencesStep1 => 'Ыйгарым укуктуу мекеменин тартибин жана онлайн жаңылоого болорун текшериңиз';

  @override
  String get guideDrivingLicencesStep2 => 'Учурдагы күбөлүгүңүздү, ID жана керектүү сүрөттөрдү даярдаңыз';

  @override
  String get guideDrivingLicencesStep3 => 'Талап кылынса, көз текшерүүсүнө же медициналык кароого жазылыңыз';

  @override
  String get guideDrivingLicencesStep4 => 'Күтүп жатканда убактылуу күбөлүктү же дүмүрчөктү жаныңызда алып жүрүңүз';

  @override
  String get guideDrivingLicencesTip => 'Мөөнөтү өткөн күбөлүк менен айдоо камсыздандырууга таасир этиши мүмкүн. Убагында жаңылаңыз.';

  @override
  String get guideVehicleRegistrationsWhen => 'Мөөнөтү бүткөнгө болжол менен 1 ай калганда баштаңыз.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Жаңылоо билдирүүсүн же унааны каттоо мекемесинин сайтын текшериңиз';

  @override
  String get guideVehicleRegistrationsStep2 => 'Адегенде талап кылынган текшерүү же камсыздандыруу жарактуу экенин текшериңиз';

  @override
  String get guideVehicleRegistrationsStep3 => 'Суралса, унаа документтерин, ID жана дарек тастыктамасын даярдаңыз';

  @override
  String get guideVehicleRegistrationsStep4 => 'Жаңылоону бүтүрүп, жаңы документти талапка ылайык сактаңыз же көрсөтүңүз';

  @override
  String get guideVehicleRegistrationsTip => 'Айрым жерлерде жаңылоо үчүн жарактуу техкароо же газ чыгаруу текшерүүсү керек.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Мөөнөтү бүткөнгө 2–4 жума калганда же унааны сатаардан мурун текшерүүгө жазылыңыз.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Унааңыздын түрүнө ылайыктуу аккредиттелген техкароо борборун табыңыз';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Текшерүүгө чейин чырактарды, дөңгөлөктөрдү, тормозду, щеткаларды жана күзгүлөрдү карап чыгыңыз';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Кабыл алууга унаа документтерин жана ID алып келиңиз';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Унаа өтпөсө, көрсөтүлгөн кемчиликтерди оңдоп, кайра текшерүүгө жазылыңыз';

  @override
  String get guideRoadworthyCertificatesTip => 'Күбөлүктөр көбүнчө кыска мөөнөткө берилет, ошондуктан керек болчу убакытка жакын жазылыңыз.';

  @override
  String get guideVisasWhen => 'Мүмкүн болушунча эрте баштаңыз. Кароо бир нече жума, ал тургай ай созулушу мүмкүн.';

  @override
  String get guideVisasStep1 => 'Визаңызды узартууга болобу же жаңысы керекпи, текшериңиз';

  @override
  String get guideVisasStep2 => 'Паспортуңуз жаңы виза үчүн жетиштүү мөөнөткө жарактуу экенин текшериңиз';

  @override
  String get guideVisasStep3 => 'Паспорт, учурдагы виза жана тастыктоочу документтерди даярдаңыз';

  @override
  String get guideVisasStep4 => 'Расмий жолдор аркылуу гана тапшырып, каттоо номериңизди сактаңыз';

  @override
  String get guideVisasTip => 'Виза бүткөндөн кийин калуу олуттуу көйгөйлөргө алып келиши мүмкүн. Ишенбесеңиз, эрте кеңеш алыңыз.';

  @override
  String get guideStudyPermitsWhen => 'Мөөнөтү бүткөнгө 2–3 ай калганда же көбүрөөк убакыт керек экенин билээр замат баштаңыз.';

  @override
  String get guideStudyPermitsStep1 => 'Окуу жайыңыздын эл аралык бөлүмүнөн жаңылоо тартибин сураңыз';

  @override
  String get guideStudyPermitsStep2 => 'Окууга кабыл алынганыңызды жана окуу мөөнөтүн тастыктаган кат алыңыз';

  @override
  String get guideStudyPermitsStep3 => 'Паспорт, учурдагы уруксат жана керек болсо каражат далилин даярдаңыз';

  @override
  String get guideStudyPermitsStep4 => 'Уруксат бүткөнгө чейин тапшырып, арыз бергениңиздин далилин сактаңыз';

  @override
  String get guideStudyPermitsTip => 'Паспортуңузду да текшериңиз. Ал бүт окуу мөөнөтүнө жарактуу болушу керек болушу мүмкүн.';

  @override
  String get guideWorkPermitsWhen => 'Мөөнөтү бүткөнгө 3–4 ай калганда баштаңыз.';

  @override
  String get guideWorkPermitsStep1 => 'Иш берүүчүгө эрте айтыңыз, ал арызыңызды колдошу керек болушу мүмкүн';

  @override
  String get guideWorkPermitsStep2 => 'Миграция кызматынын уруксатты жаңылоо эрежелерин текшериңиз';

  @override
  String get guideWorkPermitsStep3 => 'Паспорт, учурдагы уруксат, келишим жана акыркы эмгек акы барактарын даярдаңыз';

  @override
  String get guideWorkPermitsStep4 => 'Уруксат бүткөнгө чейин тапшырып, арыз бергениңиздин далилин сактаңыз';

  @override
  String get guideWorkPermitsTip => 'Жаңы жумуш үчүн жаңы уруксат керек болушу мүмкүн. Жаңы кызматка макул болордон мурун текшериңиз.';

  @override
  String get guideVehicleInsurancesWhen => 'Жаңылоо күнүнө 3–4 жума калганда баштаңыз.';

  @override
  String get guideVehicleInsurancesStep1 => 'Жаңылоо билдирүүсүн окуп, камсыздандыруу көлөмүн жана франшизаны текшериңиз';

  @override
  String get guideVehicleInsurancesStep2 => 'Дарек, айдоочулар же унаа өзгөргөнүн камсыздандыруучуга билдириңиз';

  @override
  String get guideVehicleInsurancesStep3 => 'Баа көтөрүлсө, бир нече сунушту салыштырыңыз';

  @override
  String get guideVehicleInsurancesStep4 => 'Жаңы камсыздандыруу эскиси бүткөнгө чейин башталышын камсыз кылыңыз';

  @override
  String get guideVehicleInsurancesTip => 'Көп полистер өзү эле жаңыланат. Камсыздандыруусуз айдап калбаш үчүн өзүңүздүкүн текшериңиз.';

  @override
  String get guidePropertyInsurancesWhen => 'Жаңылоо күнүнө 3–4 жума калганда баштаңыз.';

  @override
  String get guidePropertyInsurancesStep1 => 'Үйүңүздүн жана мүлкүңүздүн камсыздандырылган баасы дагы эле туура экенин текшериңиз';

  @override
  String get guidePropertyInsurancesStep2 => 'Оңдоп-түзөө, жаңы баалуу буюмдар же коопсуздук өзгөрүүлөрүн камсыздандыруучуга билдириңиз';

  @override
  String get guidePropertyInsurancesStep3 => 'Сунуштарды салыштырып, эмне камтылаарын жана эмне камтылбасын текшериңиз';

  @override
  String get guidePropertyInsurancesStep4 => 'Жаңы камсыздандыруу эскиси бүткөнгө чейин башталышын камсыз кылыңыз';

  @override
  String get guidePropertyInsurancesTip => 'Баалуу буюмдардын сүрөттөрүн жана чектерин сактаңыз. Доо койсоңуз, алар жардам берет.';

  @override
  String get guideLifeInsurancesWhen => 'Жаңылоо же кайра кароо күнүнө 1–2 ай калганда карап чыгыңыз.';

  @override
  String get guideLifeInsurancesStep1 => 'Полисиңиз өзү жаңыланабы же сизден аракет талап кылабы, текшериңиз';

  @override
  String get guideLifeInsurancesStep2 => 'Нике, балалуу болуу же жаңы үй сыяктуу өзгөрүүлөрдөн кийин камсыздандырууну карап чыгыңыз';

  @override
  String get guideLifeInsurancesStep3 => 'Пайда алуучулар дагы эле туура экенин текшериңиз';

  @override
  String get guideLifeInsurancesStep4 => 'Жокко чыгаруудан же алмаштыруудан мурун камсыздандыруучу же кеңешчи менен сүйлөшүңүз';

  @override
  String get guideLifeInsurancesTip => 'Жаңы камсыздандыруу жазуу жүзүндө тастыкталмайынча учурдагысын сактаңыз.';

  @override
  String get guideHealthInsurancesWhen => 'Жаңылоо күнүнө 1–2 ай калганда баштаңыз.';

  @override
  String get guideHealthInsurancesStep1 => 'Камсыздандыруу жана жеңилдиктердеги өзгөрүүлөр үчүн жаңылоо билдирүүсүн окуңуз';

  @override
  String get guideHealthInsurancesStep2 => 'Келерки жылы кандай кароо же дарылоо күтөрүңүздү ойлонуңуз';

  @override
  String get guideHealthInsurancesStep3 => 'Пландарды, анын ичинде күтүү мөөнөттөрүн жана өзгөчөлөрдү салыштырыңыз';

  @override
  String get guideHealthInsurancesStep4 => 'Камсыздандыруу үзгүлтүккө учурабаш үчүн тандооңузду мөөнөтүнө чейин тастыктаңыз';

  @override
  String get guideHealthInsurancesTip => 'Планды алмаштыруу жаңы күтүү мөөнөттөрүн алып келиши мүмкүн. Алмаштыруудан мурун текшериңиз.';

  @override
  String get guideTravelInsurancesWhen => 'Жылдык полис үчүн мөөнөтү бүткөнгө 2 жума калганда баштаңыз. Сапар үчүн брондогондо тариздеңиз.';

  @override
  String get guideTravelInsurancesStep1 => 'Сапар күндөрүңүз жана бардык багыттар камтылганын текшериңиз';

  @override
  String get guideTravelInsurancesStep2 => 'Медициналык, жокко чыгаруу жана жүк камсыздандыруусун текшериңиз';

  @override
  String get guideTravelInsurancesStep3 => 'Лыжа же дайвинг сыяктуу иш-аракеттер жөнүндө камсыздандыруучуга айтыңыз';

  @override
  String get guideTravelInsurancesStep4 => 'Полисти жана шашылыш номерди телефонуңузга сактаңыз';

  @override
  String get guideTravelInsurancesTip => 'Айрым өлкөлөр кирүү үчүн саякат камсыздандыруусунун далилин талап кылат. Жолго чыкканга чейин текшериңиз.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Картадагы мөөнөт күнүнө 4–6 жума калганда текшериңиз.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Жаңы картаны күтүңүз, банктар көбүнчө аны автоматтык түрдө жиберет';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Мөөнөтү бүткөнгө 2 жума калганда карта келбесе, банкка кайрылыңыз';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Жаңы картаны банк айткандай активдештириңиз';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Жазылууларда жана сакталган төлөмдөрдө карта маалыматын жаңыртыңыз';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Жаңысы иштегенде эски картаны жок кылыңыз';

  @override
  String get guideDebitAndCreditCardsTip => 'Банк эч качан PIN кодуңузду сурабайт. Аны сураган чалууларга же билдирүүлөргө көңүл бурбаңыз.';

  @override
  String get guideStoreCardsWhen => 'Мөөнөтү бүткөнгө болжол менен 1 ай калганда текшериңиз.';

  @override
  String get guideStoreCardsStep1 => 'Дүкөн жаңы карта жиберебү же аны колдонмосуна өткөрөбү, текшериңиз';

  @override
  String get guideStoreCardsStep2 => 'Упайларыңыз же балансыңыз жаңы картага өтөрүн текшериңиз';

  @override
  String get guideStoreCardsStep3 => 'Дүкөндөгү байланыш маалыматыңызды жаңыртыңыз';

  @override
  String get guideStoreCardsStep4 => 'Мөөнөтү бүткөнгө чейин эч нерсе келбесе, дүкөнгө кайрылыңыз';

  @override
  String get guideStoreCardsTip => 'Эски карта менен кошо күйүп кетиши мүмкүн болгон упайларды же ваучерлерди колдонуп алыңыз.';

  @override
  String get guideProfessionalLicencesWhen => 'Мөөнөтү бүткөнгө 2–3 ай калганда баштаңыз.';

  @override
  String get guideProfessionalLicencesStep1 => 'Кесиптик уюмуңуздун жаңылоо талаптарын жана мөөнөтүн текшериңиз';

  @override
  String get guideProfessionalLicencesStep2 => 'Талап кылынган окуу же билим берүү сааттары аякталганын текшериңиз';

  @override
  String get guideProfessionalLicencesStep3 => 'Алар сураган сертификаттарды жана практика далилин даярдаңыз';

  @override
  String get guideProfessionalLicencesStep4 => 'Жаңылоону тапшырып, тастыктаманы сактаңыз';

  @override
  String get guideProfessionalLicencesTip => 'Жаңылоо шашылыш болбош үчүн окуу сааттарыңызды жыл бою белгилеп туруңуз.';

  @override
  String get guideWorkAccessCardsWhen => 'Мөөнөтү бүткөнгө 2–4 жума калганда баштаңыз.';

  @override
  String get guideWorkAccessCardsStep1 => 'Кирүү картасын кантип жаңылоону коопсуздук же кадрлар бөлүмүнөн сураңыз';

  @override
  String get guideWorkAccessCardsStep2 => 'Талап кылынган окууларды, текшерүүлөрдү же формаларды бүтүрүңүз';

  @override
  String get guideWorkAccessCardsStep3 => 'Жаңы сүрөт же карта керек болсо деп ID алып келиңиз';

  @override
  String get guideWorkAccessCardsStep4 => 'Суралса, эски картаны кайтарып бериңиз';

  @override
  String get guideWorkAccessCardsTip => 'Айрым объекттерде бир нече жумага созулган текшерүү керек. Эрте сураңыз.';

  @override
  String get guideLeaseAgreementsWhen => 'Ижара бүткөнгө же эскертүү мөөнөтү башталганга 2–3 ай калганда баштаңыз.';

  @override
  String get guideLeaseAgreementsStep1 => 'Келишимден эскертүү мөөнөтүн жана узартуу шарттарын текшериңиз';

  @override
  String get guideLeaseAgreementsStep2 => 'Каласызбы же көчөсүзбү, ээсине же агентке жазуу жүзүндө билдириңиз';

  @override
  String get guideLeaseAgreementsStep3 => 'Жаңы келишимди, айрыкча ижара акысын жана мөөнөтүн кылдат окуңуз';

  @override
  String get guideLeaseAgreementsStep4 => 'Жаңы келишимдин кол коюлган нускаларын жана кат алышууларды сактаңыз';

  @override
  String get guideLeaseAgreementsTip => 'Көчүп жатасызбы? Депозитти кайтарып алуу үчүн жайдын датасы бар сүрөттөрүн тартыңыз.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Мөөнөтү бүткөнгө 2–4 жума калганда текшериңиз.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Аны берген имаратка, турак жай комплексине, спортзалга же клубга кайрылыңыз';

  @override
  String get guideAccessCardsAndTagsStep2 => 'ID же ал жерде жашаганыңыздын же мүчө экениңиздин далили сыяктуу эмне керек экенин сураңыз';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Жаңы карта же тэгди алууну же активдештирүүнү уюштуруңуз';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Эскиси иштебей калганга чейин жаңысын текшериңиз';

  @override
  String get guideAccessCardsAndTagsTip => 'Жоголгон карта же тэг тууралуу дароо билдириңиз, ошондо аны бөгөттөп коюшат.';

  @override
  String get homeWidgetTitle => 'Мөөнөтү жакында бүтөт';

  @override
  String get homeWidgetEmpty => 'Жакында эч нерсенин мөөнөтү бүтпөйт';

  @override
  String get recordMenuMore => 'Дагы параметрлер';

  @override
  String get recordMenuShareLink => 'Коопсуз шилтеме менен бөлүшүү';

  @override
  String get scanButtonTitle => 'Сүрөт менен кошуу';

  @override
  String get scanButtonSubtitle => 'Бул жерди толтуруу үчүн карта же документти сүрөткө тартыңыз';

  @override
  String get scanButtonBusy => 'Сүрөтүңүз окулууда…';

  @override
  String get scanSourceTitle => 'Сүрөттөн кошуу';

  @override
  String get scanSourceHint => 'Мөөнөт күнү так жана даана көрүнүп турушу керек.';

  @override
  String get scanSourceCamera => 'Сүрөткө тартуу';

  @override
  String get scanSourceGallery => 'Галереядан тандоо';

  @override
  String get scanFoundExpiryAndGroup => 'Мөөнөт күнүн жана топту толтурдук. Сактоодон мурун текшериңиз.';

  @override
  String get scanFoundExpiryAndCategory => 'Мөөнөт күнүн жана категорияны толтурдук. Топ тандап, сактоодон мурун текшериңиз.';

  @override
  String get scanFoundExpiry => 'Мөөнөт күнүн толтурдук. Сактоодон мурун текшериңиз.';

  @override
  String get scanFoundGroup => 'Топту толтурдук. Сактоодон мурун мөөнөт күнүн кошуңуз.';

  @override
  String get scanFoundCategory => 'Категорияны толтурдук. Топ тандап, мөөнөт күнүн кошуңуз.';

  @override
  String get scanFoundNumberOnly => 'Номерди эскертмелериңизге коштук. Калганын төмөндө толтуруңуз.';

  @override
  String get scanFoundNothing => 'Бул сүрөттөн маалыматты окуй алган жокпуз. Аларды төмөндө толтуруңуз.';

  @override
  String get scanFoundNumberAdded => 'Номерди эскертмелериңизге да коштук.';

  @override
  String get scanBannerDismiss => 'Жабуу';

  @override
  String scanNotesNumber(String number) {
    return 'Номер: $number';
  }

  @override
  String get scanFailed => 'Камераны же сүрөттү ача алган жокпуз. Камерага уруксатты текшерип, кайра аракет кылыңыз.';

  @override
  String get shareLinkCreating => 'Коопсуз шилтеме түзүлүүдө...';

  @override
  String get shareLinkError => 'Шилтемени түзө алган жокпуз. Кайра аракет кылыңыз.';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultara: $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Менин $name боюнча маалыматтарым: $url\nШилтеме $time чейин иштейт.';
  }

  @override
  String get exportNoRecords => 'Экспорттоого азырынча жазууларыңыз жок.';

  @override
  String exportHolderLine(String name) {
    return 'Ээси: $name';
  }

  @override
  String get exportSectionTitle => 'Экспорт';

  @override
  String get exportPdfTitle => 'PDF катары экспорттоо';

  @override
  String get exportPdfSubtitle => 'Бардык жазууларыңыздын басып чыгарууга ылайык тизмеси';

  @override
  String get exportCalendarTitle => 'Жылнаамага кошуу';

  @override
  String get exportCalendarSubtitle => 'Бардык мөөнөт күндөрүн жылнаама колдонмосуна кошуңуз';

  @override
  String calendarExportEventTitle(String name) {
    return '$name мөөнөтү бүтөт';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name мөөнөтү бир жумадан кийин бүтөт';
  }

  @override
  String get calendarExportSubject => 'Vaultara мөөнөт күндөрү';

  @override
  String get calendarExportError => 'Жылнаама файлын түзө алган жокпуз. Кайра аракет кылыңыз.';

  @override
  String get pdfExportTitle => 'Vaultara жазуулары';

  @override
  String pdfExportGenerated(String date) {
    return 'Түзүлгөн күнү: $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазуу',
      one: '$count жазуу',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Жаңылоо баасы: $amount';
  }

  @override
  String get pdfExportBuilding => 'PDF даярдалууда...';

  @override
  String get pdfExportError => 'PDF түзө алган жокпуз. Кайра аракет кылыңыз.';

  @override
  String get travelTitle => 'Сапарды текшерүү';

  @override
  String get travelDeparture => 'Жөнөө';

  @override
  String get travelReturn => 'Кайтуу';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days күндүк сапар',
      one: '$days күндүк сапар',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Унаа айдайм';

  @override
  String get travelNeedsVisa => 'Мага виза керек';

  @override
  String get travelWho => 'Ким сапарга чыгат?';

  @override
  String get travelMe => 'Мен';

  @override
  String get travelResultsTitle => 'Бул сапар үчүн жазууларыңыз';

  @override
  String get travelPassportOk => 'Паспорт жарактуу';

  @override
  String get travelPassportTooShort => 'Паспорттун мөөнөтү сапардан кийин өтө тез бүтөт';

  @override
  String get travelPassportExpiresDuringTrip => 'Паспорттун мөөнөтү кайтканга чейин бүтөт';

  @override
  String get travelNoPassport => 'Паспорт кошулган эмес';

  @override
  String get travelVisaOk => 'Виза сапарыңызды камтыйт';

  @override
  String get travelVisaExpiresBeforeReturn => 'Визанын мөөнөтү кайтканга чейин бүтөт';

  @override
  String get travelNoVisa => 'Виза кошулган эмес';

  @override
  String get travelInsuranceOk => 'Саякат камсыздандыруусу сапарыңызды камтыйт';

  @override
  String get travelInsuranceEndsDuringTrip => 'Саякат камсыздандыруусу кайтканга чейин бүтөт';

  @override
  String get travelNoInsurance => 'Саякат камсыздандыруусу кошулган эмес';

  @override
  String get travelLicenceOk => 'Айдоочулук күбөлүк жарактуу';

  @override
  String get travelLicenceExpiresDuringTrip => 'Айдоочулук күбөлүктүн мөөнөтү кайтканга чейин бүтөт';

  @override
  String get travelNoLicence => 'Айдоочулук күбөлүк кошулган эмес';

  @override
  String get travelOtherExpires => 'Сиз жокто мөөнөтү бүтөт';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name $date чейин жарактуу.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ай',
      one: '$months ай',
    );
    return '$name мөөнөтү $date бүтөт. Көп өлкөлөр кайткандан кийин $_temp0 калышын талап кылат.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name мөөнөтү $date бүтөт, жөнөгөнүңүзгө чейин.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'сапардын $days-күнү',
      one: 'сапардын $days-күнү',
      zero: 'жөнөгөн күнү',
    );
    return '$name мөөнөтү $date бүтөт, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Vaultara текшере алышы үчүн паспортуңузду кошуңуз.';

  @override
  String get travelDetailNoVisa => 'Vaultara текшере алышы үчүн визаңызды кошуңуз.';

  @override
  String get travelDetailNoInsurance => 'Бүт сапарды камтыганын текшерүү үчүн саякат камсыздандыруусун кошуңуз.';

  @override
  String get travelDetailNoLicence => 'Vaultara текшере алышы үчүн айдоочулук күбөлүгүңүздү кошуңуз.';

  @override
  String get travelPremiumTitle => 'Сапарды текшерүү Premium тарифине кирет';

  @override
  String get travelPremiumBody => 'Сапар күндөрүн киргизиңиз, Vaultara паспортуңузду, визаңызды, саякат камсыздандыруусун жана айдоочулук күбөлүгүңүздү текшерип, сиз жокто мөөнөтү бүткөн жазууларды көрсөтөт.';

  @override
  String get travelSeePremium => 'Premium көрүү';

  @override
  String get travelCardTitle => 'Сапар пландап жатасызбы?';

  @override
  String get travelCardBody => 'Жолго чыкканга чейин паспортуңузду, визаңызды жана камсыздандырууну текшериңиз.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Жазууну оңдоо';

  @override
  String get editorMoreDetails => 'Кошумча маалымат';

  @override
  String get editorMoreDetailsHint => 'Кайталоо, эскертмелер, баа, сүрөттөр жана башкалар';

  @override
  String get travelNewTrip => 'Жаңы сапар';

  @override
  String get travelEditTrip => 'Сапарды оңдоо';

  @override
  String get travelPlanTrip => 'Сапар пландоо';

  @override
  String get travelTripName => 'Бара турган жер';

  @override
  String get travelTripNameHint => 'Мисалы, Ысык-Көл же Стамбул';

  @override
  String get travelErrorTripName => 'Бара турган жерди киргизиңиз';

  @override
  String get travelErrorTravellers => 'Жок дегенде бир адамды тандаңыз';

  @override
  String get travelDateChoose => 'Күндү тандаңыз';

  @override
  String get travelErrorDates => 'Кетүү жана кайтуу күндөрүн тандаңыз';

  @override
  String get travelSaveFailed => 'Бул саякат сакталган жок. Байланышты текшерип, кайра аракет кылыңыз.';

  @override
  String travelNights(int nights) {
    return 'Түндөр: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Күндөр: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Барчу жердеги күндөр: $days';
  }

  @override
  String get travelSectionJourney => 'Сиздин сапарыңыз';

  @override
  String get travelFlights => 'Учуулар';

  @override
  String get travelFlightsHint => 'Качан конуп, ал жерде канча күн болоорсуңузду көрүү үчүн рейстериңизди кошуңуз.';

  @override
  String get travelFlightAdd => 'Учуу кошуу';

  @override
  String get travelFlightEdit => 'Учуунун маалыматы';

  @override
  String get travelFlightFrom => 'Кайдан';

  @override
  String get travelFlightTo => 'Кайда';

  @override
  String get travelFlightPlaceHint => 'Шаар же аэропорт';

  @override
  String get travelFlightDeparts => 'Учуп чыгуу';

  @override
  String get travelFlightLands => 'Конуу';

  @override
  String get travelFlightError => 'Учуу кайдан чыгарын, кайда конорун жана эки күндү кошуңуз';

  @override
  String get travelFlightErrorOrder => 'Учуу учуп чыкканга чейин конуп калбайт';

  @override
  String get travelDateLabel => 'Күнү';

  @override
  String get travelTimeLabel => 'Убактысы';

  @override
  String get travelTimeChoose => 'Убакыт кошуу';

  @override
  String get travelEmptyTitle => 'Азырынча сапарлар жок';

  @override
  String get travelEmptyBody => 'Сапар кошуңуз, Vaultara баарынын паспортун, визасын, камсыздандыруусун жана айдоочулук күбөлүгүн күндөрүңүзгө салыштырып текшерет. Жолго чыкканга чейин текшерүү тизмесин жана эскертме аласыз.';

  @override
  String get travelUpcoming => 'Алдыдагы сапарлар';

  @override
  String get travelPast => 'Өткөн сапарлар';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days күндөн кийин жөнөйт',
      one: '$days күндөн кийин жөнөйт',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Бүгүн жөнөйт';

  @override
  String get travelLeavesTomorrow => 'Эртең жөнөйт';

  @override
  String get travelInProgress => 'Сапар уланууда';

  @override
  String get travelTripEnded => 'Сапар бүттү';

  @override
  String get travelAllGood => 'Бардык документтер даяр';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count нерсе көңүл бурууну талап кылат',
      one: '$count нерсе көңүл бурууну талап кылат',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Сапардын текшерүү тизмеси';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$total ичинен $done аткарылды';
  }

  @override
  String get travelChecklistAdd => 'Кошуу';

  @override
  String get travelChecklistAddHint => 'Өз пунктуңузду кошуңуз';

  @override
  String get travelItemPassportPhoto => 'Паспорттун сүрөтү телефонуңузда сакталган';

  @override
  String get travelItemVisa => 'Виза же сапар уруксаты даяр (мисалы, ESTA же eTA)';

  @override
  String get travelItemInsurance => 'Саякат камсыздандыруусунун полиси жана шашылыш номер';

  @override
  String get travelItemDrivingPermit => 'Эл аралык айдоочулук күбөлүк, эгер өлкө талап кылса';

  @override
  String get travelItemVaccination => 'Эмдөө сертификаты, эгер өлкө талап кылса';

  @override
  String get travelItemBank => 'Банкыңызга сапарга чыкканыңызды билдириңиз';

  @override
  String get travelItemEmergency => 'Шашылыш байланыштар жазылып алынган';

  @override
  String get travelItemChargers => 'Кубаттагычтар жана розетка адаптери';

  @override
  String get travelShareSummary => 'PDF бөлүшүү';

  @override
  String get travelAddToCalendar => 'Жылнаамага кошуу';

  @override
  String get travelDeleteTrip => 'Сапарды өчүрүү';

  @override
  String get travelDeleteTripConfirm => 'Бул сапарды жана анын текшерүү тизмесин өчүрөсүзбү? Жазууларыңыз өзгөрүүсүз калат.';

  @override
  String travelTripTo(String name) {
    return '$name сапары';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name сапары $days күндөн кийин',
      one: '$name сапары $days күндөн кийин',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return '$name сапары эртең';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Жолго чыгаардан мурун $count документке көңүл буруу керек.',
      one: 'Жолго чыгаардан мурун $count документке көңүл буруу керек.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Документтериңиз даяр. Тизмени текшерүү үчүн сапарыңызды ачыңыз.';

  @override
  String travelTripLimit(int count) {
    return '$count сапарга чейин сактай аласыз. Жаңысын кошуу үчүн эски сапарды өчүрүңүз.';
  }

  @override
  String get recordLockTitle => 'Бул жазууну кулпулоо';

  @override
  String get recordLockSubtitle => 'Чоо-жайын көрсөтүүдөн мурун манжа изин, жүздү же экран кулпусун суроо';

  @override
  String get recordLockReason => 'Бул жазуунун кулпусун ачуу';

  @override
  String get recordLockNoDeviceLock => 'Адегенде телефонуңузга экран кулпусун коюңуз.';

  @override
  String get repeatLabel => 'Кайталоо';

  @override
  String get repeatHelper => 'Жазылуулар үчүн. Дата өтүп кеткенде Vaultara аны өзү алдыга жылдырат.';

  @override
  String get repeatNever => 'Кайталанбайт';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Ар $months айда',
      one: 'Ар $months айда',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Ай сайын';

  @override
  String get repeatEveryYear => 'Жыл сайын';

  @override
  String get dataExportTitle => 'Маалыматтарымды жүктөп алуу';

  @override
  String get dataExportSubtitle => 'Vaultara\'да сактаган нерселериңиздин баарынын көчүрмөсүн сактаңыз';

  @override
  String get dataExportBuilding => 'Маалыматтарыңыз даярдалууда...';

  @override
  String get dataExportError => 'Маалыматтарыңызды даярдай алган жокпуз. Кайра аракет кылыңыз.';

  @override
  String get shortcutScan => 'Документти скандоо';

  @override
  String get tutorialAddRecordScan => 'Карта же документти сүрөткө тартыңыз, Vaultara маалыматтарды сиз үчүн толтурат.';

  @override
  String get vaultTitle => 'Сүрөттөр';

  @override
  String vaultCount(int count, int limit) {
    return '$limit ичинен $count';
  }

  @override
  String get vaultAdd => 'Кошуу';

  @override
  String get vaultAddPhoto => 'Сүрөт кошуу';

  @override
  String get vaultLimitShort => 'Чек';

  @override
  String get vaultTakePhoto => 'Сүрөткө тартуу';

  @override
  String get vaultChooseFromGallery => 'Галереядан тандоо';

  @override
  String get vaultRemove => 'Алып салуу';

  @override
  String get vaultLimitTitle => 'Сүрөт чегине жеттиңиз';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit сүрөт',
      one: '$limit сүрөт',
    );
    return 'Акысыз тарифте ар бир жазууга $_temp0 кошо аласыз. Premium менен $premiumLimit чейин кошо аласыз.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Ар бир жазууга $limit сүрөткө чейин кошо аласыз. Башкасын кошуу үчүн бирөөнү алып салыңыз.';
  }

  @override
  String get vaultSeePremium => 'Premium көрүү';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF файл';

  @override
  String get vaultOpenFile => 'Ачуу';

  @override
  String get vaultClose => 'Жабуу';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$total ичинен $current';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count сүрөт',
      one: '$count сүрөт',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Сапарга даярдык';

  @override
  String get travelReadinessBody => 'Vaultara колдонмосунда сакталган паспорттор менен айдоочулук күбөлүктөргө негизделген. Көпчүлүк өлкөлөр кайтканда паспорттун жарактуулук мөөнөтү кеминде 6 ай калышын талап кылат.';

  @override
  String travelReadyUntil(String date) {
    return 'Паспорт $date чейинки сапарларга жарактуу';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Паспорттун мөөнөтү $date бүтөт. Көпчүлүк өлкөлөр аны азыр кабыл албайт.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Паспорттун мөөнөтү $date бүттү';
  }

  @override
  String get travelNoPassportSaved => 'Паспорт сакталган эмес';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Айдоочулук күбөлүк $date чейин жарактуу';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Айдоочулук күбөлүктүн мөөнөтү $date бүттү';
  }

  @override
  String get shareIncludePhotosTitle => 'Сүрөттөр да кошулсунбу?';

  @override
  String get shareIncludePhotosBody => 'Шилтемеси бар каалаган адам шилтеменин мөөнөтү бүткөнчө сиз бөлүшкөндү көрө алат. Документтердин сүрөттөрүндө жеке маалымат көрүнөт.';

  @override
  String get shareDetailsOnly => 'Маалымат гана';

  @override
  String get shareWithPhotos => 'Сүрөттөр менен';

  @override
  String get sharedLinksTitle => 'Бөлүшүлгөн шилтемелер';

  @override
  String get sharedLinksSubtitle => 'Бөлүшкөн шилтемелериңизди көрүп, токтото аласыз';

  @override
  String get sharedLinksEmpty => 'Активдүү бөлүшүлгөн шилтемелериңиз жок.';

  @override
  String sharedLinksExpires(String date) {
    return 'Шилтеме $date чейин иштейт';
  }

  @override
  String get sharedLinksStop => 'Токтотуу';

  @override
  String get sharedLinksStopped => 'Шилтеме токтотулду. Ал мындан ары иштебейт.';

  @override
  String get sharedLinksError => 'Бөлүшүлгөн шилтемелериңиз жүктөлгөн жок. Кайра аракет кылыңыз.';

  @override
  String get sharedLinksUnknownRecord => 'Өчүрүлгөн жазуу';

  @override
  String get leadLabel => 'Жаңылоо болжол менен';

  @override
  String get leadHelper => 'Vaultara убагында жаңылоо үчүн жетиштүү эрте эскертип баштайт.';

  @override
  String get leadNotSet => 'Билбейм';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks жума',
      one: '$weeks жума',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ай',
      one: '$months ай',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Капчыгымда';

  @override
  String get walletTileSubtitle => 'Капчыгыңызды жоготсоңуз, Vaultara эмнени алмаштыруу керек экенин көрсөтөт';

  @override
  String startRenewingBy(String date) {
    return 'Жаңылоону $date чейин баштаңыз';
  }

  @override
  String get startRenewingNow => 'Жаңылоону баштоо убагы келди';

  @override
  String get lostWalletTitle => 'Капчыгымды жоготтум';

  @override
  String get lostWalletSubtitle => 'Анда эмне болгонун жана эмнени алмаштыруу керектигин көрүңүз';

  @override
  String get lostWalletFirstSteps => 'Алгач муну аткарыңыз';

  @override
  String get lostWalletStepCards => 'Банкыңызга чалып, капчыктагы бардык банк карталарын бөгөттөтүңүз.';

  @override
  String get lostWalletStepReport => 'Жоготкондугу тууралуу полицияга билдирип, иштин номерин сактап коюңуз. Документти алмаштырганда көп мекемелер аны сурайт.';

  @override
  String get lostWalletStepReplace => 'Төмөнкү тизмени карап чыгып, жаңысына арыз бергенден кийин ар бир пунктту белгилеңиз.';

  @override
  String get lostWalletEmptyTitle => 'Азырынча эч нерсе белгиленген жок';

  @override
  String get lostWalletEmptyBody => 'Жазууну ачып, Кошумча маалымат дегенге тийип, Капчыгымда дегенди күйгүзүңүз. Муну жеке күбөлүгүңүз, айдоочулук күбөлүгүңүз жана алып жүргөн карталарыңыз үчүн жасаңыз, ошондо керек болгондо бул тизме даяр турат.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total ичинен $done алмаштырылды';
  }

  @override
  String get lostWalletStartOver => 'Кайра баштоо';

  @override
  String get lostWalletHowToReplace => 'Кантип алмаштыруу керек';

  @override
  String get lifeEventsTitle => 'Жашоодогу окуялар';

  @override
  String get lifeEventsSubtitle => 'Көчүп жатасызбы, атыңызды өзгөртүп жатасызбы же жаңы унаа алдыңызбы? Эмнени жаңыртуу керектигин көрүңүз';

  @override
  String get lifeEventsIntro => 'Жашооңузда эмне болуп жатканын тандаңыз. Vaultara сакталган жазууларыңыздын ичинен ушул себептен адатта жаңыртуу талап кылынгандарын көрсөтөт.';

  @override
  String get lifeEventMoving => 'Үйдү алмаштырып көчүп жатам';

  @override
  String get lifeEventMovingBody => 'Булардын үстүндө адатта дарегиңиз болот. Көчкөндөн кийин ар бирин жаңыртыңыз.';

  @override
  String get lifeEventName => 'Атымды өзгөртүп жатам';

  @override
  String get lifeEventNameBody => 'Булардын үстүндө атыңыз болот. Көпчүлүгү никеден же атты өзгөрткөндөн кийин жаңыртууну талап кылат.';

  @override
  String get lifeEventCar => 'Унаа сатып алдым же сатып жибердим';

  @override
  String get lifeEventCarBody => 'Унаа үчүн булардын ээсин алмаштырыңыз, жаңыртыңыз же жокко чыгарыңыз.';

  @override
  String get lifeEventJob => 'Жаңы жумушка кирип жатам же жумуштан кетип жатам';

  @override
  String get lifeEventJobBody => 'Жумушуңуз өзгөргөндө булардын ордун алмаштырыңыз, кайтарыңыз же жокко чыгарыңыз.';

  @override
  String get lifeEventCountry => 'Башка өлкөгө көчүп жатам';

  @override
  String get lifeEventCountryBody => 'Чыгып кетпей туруп ар бирин текшериңиз, келгенден кийин дагы бир жолу текшериңиз.';

  @override
  String get lifeEventNone => 'Сакталган жазууларыңыздын бири да бул окуядан таасир алган жок.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Жазууларыңыздын $count',
      one: 'Жазууларыңыздын $count',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$total ичинен $done жаңыртылды';
  }

  @override
  String get proofPackTitle => 'Далилдер топтому';

  @override
  String get proofPackSubtitle => 'Тандалган жазууларды жана алардын сүрөттөрүн бир PDF файлга салыңыз';

  @override
  String get proofPackIntro => 'Кимдир бирөө сизден сураган жазууларды тандаңыз, мисалы, жумуш берүүчү, элчилик же камсыздандыруу компаниясы. Vaultara аларды бир PDF файлга салат, аны электрондук почта аркылуу жөнөтүп же жүктөй аласыз.';

  @override
  String get proofPackPhotos => 'Сүрөттөрдү кошуу';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазуу менен PDF түзүү',
      one: '$count жазуу менен PDF түзүү',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Кеминде бир жазууну тандаңыз';

  @override
  String proofPackPrepared(String date) {
    return 'Даярдалган күнү: $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Мөөнөтү $date бүтөт';
  }

  @override
  String get proofPackBuilding => 'PDF файлыңыз түзүлүп жатат';

  @override
  String get proofPackError => 'PDF файл түзүлгөн жок. Кайра аракет кылыңыз.';

  @override
  String get proofPackPdfSkipped => 'Бул жазууда PDF файл да бар, ал бул жерге кошулган жок.';

  @override
  String get smartToolsSection => 'Акылдуу куралдар';

  @override
  String get smartInsightExpiredHeading => 'Мөөнөтү буга чейин бүткөн';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name мөөнөтү $date күнү бүттү. Азыр жаңылаңыз, же эгер жаңылап койгон болсоңуз, күндү өзгөртүңүз.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Бул жумада мөөнөтү бүтөт';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name мөөнөтү эртең бүтөт. Мүмкүн болсо, бүгүн жаңылаңыз.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name мөөнөтү $days күндөн кийин бүтөт. Мөөнөтү бүтүп калбашы үчүн жакында жаңылаңыз.',
      one: '$name мөөнөтү $days күндөн кийин бүтөт. Мөөнөтү бүтүп калбашы үчүн жакында жаңылаңыз.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Жаңылоону баштаган убакыт болду';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Сиз $name мөөнөтү бүтөөрдөн $days күн мурун жаңылоону баштоону пландаган элеңиз. Анын мөөнөтү $date күнү бүтөт, ошондуктан азыр так убагы.',
      one: 'Сиз $name мөөнөтү бүтөөрдөн $days күн мурун жаңылоону баштоону пландаган элеңиз. Анын мөөнөтү $date күнү бүтөт, ошондуктан азыр так убагы.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Эскертүү коюлган эмес';

  @override
  String get smartInsightPassportHeading => 'Паспорттун мөөнөтү абдан жакын';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name мөөнөтү $date күнү бүтөт. Көпчүлүк өлкөлөр кеминде 6 ай мөөнөтү калышын талап кылат, андыктан азыр ал сапар үчүн кабыл алынбашы мүмкүн.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Паспортту жаңылоо убактысы жакындады';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date күнүнөн баштап $name мөөнөтү 6 айдан аз калат. Андан кийин көптөгөн өлкөлөр аны сапар үчүн кабыл алышпайт, ошондуктан жаңылоону пландаңыз.';
  }

  @override
  String get smartInsightTripHeading => 'Сапарыңыз көңүл бурууну талап кылат';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip $date күнү жөнөйт, жөнөөрдөн мурун $count нерсени оңдоо керек.',
      one: '$trip $date күнү жөнөйт, жөнөөрдөн мурун $count нерсени оңдоо керек.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Сапарды ачуу';

  @override
  String get smartInsightBusyMonthHeading => 'Алдыда бош эмес ай';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month айында $count жазуунун мөөнөтү бүтөт. Бирин да калтырбаш үчүн аларды чогуу пландаңыз.',
      one: '$month айында $count жазуунун мөөнөтү бүтөт. Алдын ала пландаңыз.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month айында $count жазуунун мөөнөтү бүтөт, жаңылоо болжол менен $amount турат. Аларды чогуу пландаңыз.',
      one: '$month айында $count жазуунун мөөнөтү бүтөт, жаңылоо болжол менен $amount турат. Алдын ала пландаңыз.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Убакыт шкаласын көрүү';

  @override
  String get smartInsightMissingRemindersHeading => 'Эскертүүсү жок жазуулар';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name мөөнөтү $date күнү бүтөт, бирок эскертүү азырынча жок. Бир эскертүү кошуңуз, ошондо унутуп калбайсыз.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Жакынкы $count жазууда эскертүү жок, $name менен баштап. Эскертүүлөрдү кошуңуз, ошондо эч нерсени унутуп калбайсыз.',
      one: 'Жакынкы $count жазууда эскертүү жок, $name менен баштап. Эскертүүлөрдү кошуңуз, ошондо эч нерсени унутуп калбайсыз.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Сүрөт сактаңыз';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name капчыгыңызда, бирок сүрөтү жок. Капчыгыңызды жоготуп алсаңыз, сүрөт болгондо аны алмаштыруу бир топ оңой болот.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Капчыктагы $count нерсенин сүрөтү жок, $name менен баштап. Капчыгыңызды жоготуп алсаңыз, сүрөттөр болгондо нерселерди алмаштыруу бир топ оңой болот.',
      one: 'Капчыктагы $count нерсенин сүрөтү жок, $name менен баштап. Капчыгыңызды жоготуп алсаңыз, сүрөттөр болгондо нерселерди алмаштыруу бир топ оңой болот.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Сүрөт кошуу';

  @override
  String get smartInsightRenewedHeading => 'Жакшы иш болду';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Жакында $name жаңыладыңыз, азыр көңүл бурууну талап кылган эч нерсе жок. Кийинкиси: $next, $date күнү.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Жакында $name жаңыладыңыз, азыр көңүл бурууну талап кылган эч нерсе жок.';
  }

  @override
  String get smartInsightMoreHeading => 'Дагы текшере турган нерселер';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Дагы $count',
      one: 'Дагы $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Жеке';

  @override
  String get planTabBusiness => 'Бизнес';

  @override
  String get planGetPremium => 'Premium алуу';

  @override
  String get businessPlanBuy => 'Бизнес тарифин алуу';

  @override
  String get businessPlanSwitch => 'Бизнес тарифине өтүү';

  @override
  String get planSwitchToYearly => 'Жылдык төлөмгө өтүү';

  @override
  String get planSwitchToMonthly => 'Айлык төлөмгө өтүү';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count күн',
      one: '$count күн',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ай',
      one: '$count ай',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length акысыз сынап көрүү';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length акысыз, андан кийин $price$period. Каалаган убакта жокко чыгарыңыз.';
  }

  @override
  String get planTrialNoCharge => 'Азыр төлөм жок. Акысыз сыноо мөөнөтү бүтөөрдөн мурун сизге эскертебиз.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Каалаган убакта жокко чыгарыңыз.';
  }

  @override
  String get businessBenefitFamily => 'Үй-бүлө тарифиндеги баары';

  @override
  String get businessBenefitStaffVehicles => 'Кызматкерлердин жана унаалардын жазуулары бир жерде';

  @override
  String get businessBenefitPdf => 'Компанияңыздын аты менен команданын PDF экспорту';

  @override
  String businessMorePeople(int count) {
    return 'Көбүрөөк адамга орун керекпи? Бизнес тарифи $count адамга чейин мүмкүндүк берет.';
  }

  @override
  String get businessSeePlan => 'Бизнес тарифин көрүү';

  @override
  String get companyNameTitle => 'Компаниянын аты';

  @override
  String get companyNameHint => 'Мисалы, Bay Couriers';

  @override
  String get companyNameHelp => 'PDF экспортторуңуздун жогору жагында басылат';

  @override
  String get companyNameAdd => 'Компаниянын атын кошуу';

  @override
  String get companyNameSaved => 'Компаниянын аты сакталды';

  @override
  String get scanFoundPassport => 'Паспорт табылды';

  @override
  String get scanFoundIdCard => 'Жеке күбөлүк табылды';

  @override
  String get scanFoundLicenceDisc => 'Унаанын лицензия белгиси табылды';

  @override
  String get scanLicenceCardNote => 'Айдоочулук күбөлүк картасындагы штрих-код бекитилген, ошондуктан басылган текстти окудук.';

  @override
  String scanFoundHolder(String name) {
    return 'Ээси катары $name коюлду.';
  }

  @override
  String get scanNamePassport => 'Паспорт';

  @override
  String get scanNameIdCard => 'Жеке күбөлүк';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Лицензия белгиси $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Унаа: $details';
  }

  @override
  String get travelActionAdd => 'Кошуу';

  @override
  String get travelActionUpdateDate => 'Күндү жаңыртуу';

  @override
  String travelCountryLimit(int count) {
    return '$count өлкөгө чейин тандай аласыз';
  }

  @override
  String get travelCountryNone => 'Издөөңүзгө дал келген өлкө жок';

  @override
  String get travelCountrySearch => 'Өлкөлөрдү издөө';

  @override
  String get travelDestinationChoose => 'Кайда баратканыңызды тандаңыз';

  @override
  String travelDestinationHint(int count) {
    return 'Бул сапар үчүн $count өлкөгө чейин тандаңыз';
  }

  @override
  String get travelTripNameOptional => 'Сапардын аты (милдеттүү эмес)';

  @override
  String get travelErrorNameOrDestination => 'Бара турган жерди тандаңыз же сапардын атын киргизиңиз';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name мөөнөтү $date күнү бүтөт. Бул сапар үчүн ал $needed чейин жарактуу болушу керек.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date чейин аяктаган Шенген аймагындагы сапарлар үчүн дагы эле жарайт';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Жөнөөрдөн мурун оңдой турган $count нерсе',
      one: 'Жөнөөрдөн мурун оңдой турган $count нерсе',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Жөнөөгө $count күн калды',
      one: 'Жөнөөгө $count күн калды',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Ким барат';

  @override
  String get travelSectionReminders => 'Эскертүүлөр';

  @override
  String get travelRemindersBody => 'Vaultara ушул күндөрү сизге эскертет жана ар жолу документтериңизди кайра текшерет.';

  @override
  String get travelRemindersPassed => 'Бул сапардын эскертүү күндөрү өтүп кетти.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Жөнөөгө $days күн калганда',
      one: 'Жөнөөгө $days күн калганда',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Даяр';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count оңдоо керек',
      one: '$count оңдоо керек',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count текшерүү керек',
      one: '$count текшерүү керек',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Паспорт эрежеси';

  @override
  String get travelRuleSixMonths => 'Паспорт кайтып келгенден кийин 6 ай жарактуу болсун';

  @override
  String get travelRuleThreeMonths => 'Паспорт кайтып келгенден кийин 3 ай жарактуу болсун';

  @override
  String get travelRuleThreeMonthsSchengen => 'Паспорт Шенген аймагынан чыккандан кийин 3 ай жарактуу болсун';

  @override
  String get travelRuleWholeTrip => 'Паспорт бүтүндөй сапар бою жарактуу болсун';

  @override
  String get travelRuleAuto => 'Автоматтык, бара турган жерге жараша';

  @override
  String get travelRuleReasonNoDestination => 'Бара турган жер тандалган жок, ошондуктан Vaultara көпчүлүк өлкөлөр кабыл алган 6 айды колдонот.';

  @override
  String travelRuleReasonFrom(String places) {
    return '$places негизинде.';
  }

  @override
  String get travelRuleReasonChosen => 'Бул сапар үчүн ушул эрежени тандадыңыз.';

  @override
  String get travelRuleEmbassy => 'Сапар алдында элчиликтин эрежелерин текшериңиз.';

  @override
  String get travelRuleChange => 'Эрежени өзгөртүү';

  @override
  String get travelItemLicence => 'Айдоочулук күбөлүк салынды';

  @override
  String get travelItemRoute => 'Маршрутуңуздагы ар бир өлкөнүн кирүү эрежелери текшерилди';

  @override
  String get travelItemGroupCopies => 'Бардыгынын паспорттун көчүрмөлөрү бир жалпы жерде';

  @override
  String get travelItemLongTrip => 'Сиз жокто эсептер, почта жана өсүмдүктөр тууралуу маселелер чечилди';

  @override
  String get tutorialsTravelTitle => 'Сапарды текшерүү';

  @override
  String get tutorialsTravelSubtitle => 'Сапар алдында документтериңизди текшериңиз';

  @override
  String get tutorialsSmartToolsTitle => 'Акылдуу куралдарды колдонуу';

  @override
  String get tutorialsSmartToolsSubtitle => 'Жоголгон капчык, жашоодогу окуялар, далилдер топтому жана бөлүшүлгөн шилтемелер';

  @override
  String get tutorialsFamilyTitle => 'Үй-бүлө жана адамдар';

  @override
  String get tutorialsFamilySubtitle => 'Адамдарды кошуп, жазуу кимдики экенин тандаңыз';

  @override
  String get tutorialsPlansTitle => 'Тарифти тандоо';

  @override
  String get tutorialsPlansSubtitle => 'Тарифтерди жана төлөм жолдорун салыштырыңыз';

  @override
  String get tutorialsCompletedLabel => 'Бүттү';

  @override
  String get tutorialAddRecordMoreDetails => 'Кошумча маалымат кошумча нерселерди камтыйт: эскертмелер, кайталоо, жаңылоо убактысы, жазуу кимдики экени, кулпу, капчык жана сүрөттөр. Аны керек болгондо гана ачыңыз.';

  @override
  String get tutorialAddRecordRepeat => 'Кайталоо жазылуулар үчүн күндү алдыга жылдырат. Жаңылоо болжол менен талаасы Vaultara колдонмосуна жаңылоо канча убакыт алаарын айтат, ошондо эскертүүлөр жетиштүү эрте башталат.';

  @override
  String get tutorialAddRecordProtect => 'Жазууну кулпулаңыз, ошондо ал көрсөтүлөрдөн мурун манжа изиңиз же экран кулпуңуз суралат. Карталарды Капчыгымда деп белгилеп, документтин сүрөттөрүн кошуңуз.';

  @override
  String get tutorialTravelReadiness => 'Сапарга даярдык Vaultara колдонмосунда сакталган паспорттор менен айдоочулук күбөлүктөрдү текшерет, өзүңүз жана кам көргөн адамдар үчүн.';

  @override
  String get tutorialTravelLocked => 'Premium менен сапарларды пландап, ар бир жолоочунун кайсы документтерин жөнөөрдөн мурун жаңылоо керек экенин көрө аласыз.';

  @override
  String get tutorialTravelTripCard => 'Ар бир сапар качан жөнөй турганыңызды жана жөнөөрдөн мурун эмнени оңдоо керектигин көрсөтөт. Ачуу үчүн сапарды таптаңыз.';

  @override
  String get tutorialTravelPlanTrip => 'Сапар пландоо баскычын таптап, кайда, качан жана ким барарын кошуңуз.';

  @override
  String get tutorialTravelTripDocuments => 'Сапардын ичинде Vaultara ар бир жолоочунун жазууларын сапардын күндөрү менен салыштырып текшерет жана эмнени жаңылоо керектигин көрсөтөт.';

  @override
  String get tutorialTravelTripChecklist => 'Сапар үчүн текшерүү тизмесин сактап, даярданып жатканда нерселерди белгилеп барыңыз.';

  @override
  String get tutorialSmartLostWallet => 'Капчыгыңызды жоготтуңузбу? Капчыгымда деп белгилеген бардык жазууларыңызды көрүңүз, ошондо эмнени бөгөттөп, алмаштыруу керектигин билесиз.';

  @override
  String get tutorialSmartLifeEvents => 'Үй которуп, атыңызды өзгөртүп же унаа сатып алып жатасызбы? Жашоодогу окуялар кайсы жазууларды жаңыртуу керектигин көрсөтөт.';

  @override
  String get tutorialSmartProofPack => 'Далилдер топтому сиз тандаган жазууларды сүрөттөрү менен бирге бөлүшө турган бир PDF файлына жыйнайт.';

  @override
  String get tutorialSmartSharedLinks => 'Бөлүшүлгөн шилтемелер сиз бөлүшкөн ар бир шилтемени көрсөтөт. Каалаган убакта шилтемени токтотуңуз, ал мындан ары ачылбайт.';

  @override
  String get tutorialFamilyMe => 'Бул сиз. Башкага таандык болбогон ар бир жазуу сизде калат.';

  @override
  String get tutorialFamilyAddPerson => 'Адам кошуу баскычын таптап, өзүңүз кам көргөн адамды кошуңуз, мисалы жубайыңызды, баланы же ата-энеңизди.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Үй-бүлө же Бизнес тарифи менен кам көргөн адамдарыңызды кошуп, алардын жазууларын да ушул жерде сактай аласыз.';

  @override
  String get tutorialFamilyRecordPerson => 'Жазуу кошкондо же оңдогондо Кошумча маалыматты ачып, жазуу кимдики экенин тандаңыз. Анын аты жазууда жана анын эскертүүлөрүндө көрүнөт.';

  @override
  String get tutorialPlansTabs => 'Ар бир тариф эмнелерди камтыганын көрүү үчүн Жеке, Үй-бүлө жана Бизнес ортосунда которулуңуз.';

  @override
  String get tutorialPlansBilling => 'Айлык же жылдык төлөмдү тандаңыз. Жылдык төлөм адатта арзаныраак.';

  @override
  String get calendarLinkTitle => 'Календарь шилтемеси';

  @override
  String get calendarLinkTileSubtitle => 'Мөөнөт күндөрүңүздү календарыңызда жаңыланган абалда кармаңыз';

  @override
  String get calendarLinkIntro => 'Google Calendar, Apple Calendar же Outlook\'ка бир жолу жазылыңыз, мөөнөт күндөрүңүз өзү жаңырып турат.';

  @override
  String get calendarLinkPrivacy => 'Эскертмелер эч качан кошулбайт, ал эми кулпуланган жазуулар атынасыз көрүнөт. Шилтемеси бар каалаган адам күндөрүңүздү көрө алат, андыктан аны купуя сактаңыз.';

  @override
  String get calendarLinkCreate => 'Шилтеме түзүү';

  @override
  String get calendarLinkCreating => 'Шилтемеңиз түзүлүүдө';

  @override
  String get calendarLinkOn => 'Календарь шилтемеңиз күйгүзүлгөн';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Түзүлгөн күнү: $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Календарь акыркы жолу текшерди: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Азырынча бир дагы календарь текшере элек';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar\'га кошуу';

  @override
  String get calendarLinkAddApple => 'Apple же Outlook\'ка кошуу';

  @override
  String get calendarLinkCopy => 'Шилтемени көчүрүү';

  @override
  String get calendarLinkCopied => 'Шилтеме көчүрүлдү';

  @override
  String get calendarLinkRotate => 'Жаңы шилтеме жасоо';

  @override
  String get calendarLinkRotateTitle => 'Жаңы шилтеме жасайсызбы?';

  @override
  String get calendarLinkRotateBody => 'Эски шилтемеңиз иштебей калат. Аны колдонгон календарлар жаңы шилтемени кошмоюнча жаңырбай калат.';

  @override
  String get calendarLinkRotated => 'Жаңы шилтеме даяр. Аны календарыңызга кайра кошуңуз.';

  @override
  String get calendarLinkTurnOff => 'Өчүрүү';

  @override
  String get calendarLinkTurnOffTitle => 'Календарь шилтемеңизди өчүрөсүзбү?';

  @override
  String get calendarLinkTurnOffBody => 'Бул шилтемени колдонгон календарлар жаңырбай калат. Календарыңыз көрсөтүп жаткан күндөрдү өчүрүп салышы мүмкүн.';

  @override
  String get calendarLinkTurnedOff => 'Календарь шилтемеси өчүрүлдү';

  @override
  String get calendarLinkOtherDevice => 'Бул шилтеме башка түзмөктө жасалган. Аны бул жерден календарга кошуу үчүн жаңы шилтеме жасаңыз.';

  @override
  String get calendarLinkRefreshNote => 'Календарлар өзгөрүүлөрдү өз графиги боюнча текшерет, адатта бир нече саат сайын.';

  @override
  String get calendarLinkOpenFailed => 'Шилтемени бир да колдонмо ача алган жок. Аны көчүрүп, календарь колдонмоңузга кошуңуз.';

  @override
  String get calendarLinkError => 'Бир нерсе туура эмес болду. Кайра аракет кылыңыз.';

  @override
  String get calendarLinkTryAgain => 'Кайра аракет кылуу';

  @override
  String get calendarLinkPremiumTitle => 'Түз календарь шилтемеси Premium функциясы';

  @override
  String get calendarLinkPremiumBody => 'Бардык мөөнөт күндөрүн календарыңызда ар дайым жаңыланган түрдө көрүү үчүн жаңыртыңыз.';

  @override
  String get notificationsEmailSection => 'Электрондук почта';

  @override
  String get monthlySummaryTitle => 'Айлык кыскача маалымат каты';

  @override
  String get monthlySummarySubtitle => 'Ар айдын 1инде электрондук почта аркылуу жөнөтүлөт';

  @override
  String get monthlySummaryContents => 'Анда ушул жана кийинки айда мөөнөтү бүткөндөр, мурунтан мөөнөтү бүткөндөр жана кийинки 3 айдагы жаңылоо чыгымдары көрсөтүлөт. Эскертмелер эч качан кошулбайт.';

  @override
  String get monthlySummarySendSample => 'Азыр мага үлгү жөнөтүү';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Аны $email дарегине жөнөтөбүз';
  }

  @override
  String get monthlySummarySending => 'Үлгүңүз жөнөтүлүүдө';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Үлгү $email дарегине жөнөтүлдү';
  }

  @override
  String get monthlySummarySampleLimit => 'Бир күндө 3 үлгү жөнөтө аласыз. Эртең кайра аракет кылыңыз.';

  @override
  String get monthlySummarySampleError => 'Үлгүнү жөнөтүү мүмкүн болгон жок. Кайра аракет кылыңыз.';

  @override
  String get monthlySummarySaveError => 'Кыскача маалымат жөндөөсүн өзгөртүү мүмкүн болгон жок. Кайра аракет кылыңыз.';

  @override
  String get monthlySummaryTurnedOn => 'Айлык кыскача маалымат күйгүзүлдү. Кийинкиси 1инде келет.';

  @override
  String get csvImportTileTitle => 'Таблицадан импорттоо';

  @override
  String get csvImportTileSubtitle => 'CSV файлынан бир эле жолу көп жазуу кошуңуз';

  @override
  String get csvImportTitle => 'Таблицадан импорттоо';

  @override
  String get csvImportIntroLine1 => 'Жазууларды Excel, Google Sheets же Numbers\'тан алып келиңиз. Адегенде таблицаңызды CSV файлы катары сактаңыз.';

  @override
  String get csvImportIntroLine2 => 'Эч нерсе кошулганга чейин ар бир сапты көрүп, оңдой аласыз.';

  @override
  String get csvImportChooseFile => 'Файл тандоо';

  @override
  String get csvImportGetTemplate => 'Үлгү алуу';

  @override
  String get csvImportColumnsTitle => 'Колдоно турган мамычалар';

  @override
  String get csvImportColumnsHint => 'Аталышы жана Мөөнөт күнү гана керек. Мамычалардын тартиби мааниге ээ эмес.';

  @override
  String get csvImportErrorRead => 'Ал файлды окуй алган жокпуз. Кайра аракет кылыңыз.';

  @override
  String get csvImportErrorEmpty => 'Ал файлда импорттоло турган саптар жок.';

  @override
  String get csvImportErrorNotCsv => 'Таблицаңызды CSV файлы катары сактап, анан ошол файлды тандаңыз.';

  @override
  String get csvImportErrorTooBig => 'Ал файл өтө чоң. Аны кичирээк файлдарга бөлүңүз.';

  @override
  String get csvImportTemplateError => 'Үлгүнү түзө алган жокпуз. Кайра аракет кылыңыз.';

  @override
  String get csvImportTemplateExampleOne => 'Менин паспортум';

  @override
  String get csvImportTemplateExampleTwo => 'Автомобиль камсыздандыруусу';

  @override
  String get csvImportTemplateNote => 'Жыл сайын төлөнөт';

  @override
  String get csvImportFieldName => 'Аталышы';

  @override
  String get csvImportFieldPerson => 'Адам';

  @override
  String get csvImportFieldCost => 'Баасы';

  @override
  String get csvImportFieldCurrency => 'Валюта';

  @override
  String get csvImportFieldReminder => 'Эскертүү күндөрү';

  @override
  String get csvImportMapTitle => 'Мамычаларыңызды дал келтириңиз';

  @override
  String get csvImportMapIntro => 'Колубуздан келгенин дал келтирдик. Ар бир талааны текшерип, туура эмес көрүнгөндү өзгөртүңүз.';

  @override
  String get csvImportHasHeader => 'Биринчи сапта мамычалардын аталыштары бар';

  @override
  String get csvImportNotInFile => 'Менин файлымда жок';

  @override
  String csvImportColumnNumber(int number) {
    return '$number-мамыча';
  }

  @override
  String csvImportExample(String value) {
    return 'Мисалы: $value';
  }

  @override
  String get csvImportRequired => 'Милдеттүү';

  @override
  String get csvImportMapNeedRequired => 'Улантуу үчүн Аталышы жана Мөөнөт күнү мамычаларын тандаңыз.';

  @override
  String get csvImportContinue => 'Улантуу';

  @override
  String get csvImportPreviewTitle => 'Жазууларыңызды текшериңиз';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count сап',
      one: '$count сап',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count даяр';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count өткөрүлдү';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count сапка категория керек',
      one: '$count сапка категория керек',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Күндөрүңүз кантип жазылган?';

  @override
  String get csvImportDateOrderAmbiguous => '03/04/2027 сыяктуу кээ бир күндөрдү эки башка жол менен окууга болот. Таблицаңызга туура келгенин тандаңыз.';

  @override
  String get csvImportDayFirst => 'Адегенде күн (31/12)';

  @override
  String get csvImportMonthFirst => 'Адегенде ай (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count сап бир да категорияга дал келбейт',
      one: '$count сап бир да категорияга дал келбейт',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Аларды кайда коёрун тандаңыз. Бош калтырсаңыз, алар өткөрүлөт.';

  @override
  String get csvImportFallbackSkip => 'Бул саптарды өткөрүү';

  @override
  String get csvImportDefaultReminderTitle => 'Эскертүүсү жок саптар үчүн эскертүү';

  @override
  String get csvImportFilterAll => 'Баары';

  @override
  String get csvImportFilterReady => 'Даяр';

  @override
  String get csvImportFilterSkipped => 'Өткөрүлгөн';

  @override
  String csvImportCapped(int count) {
    return 'Биринчи $count сап гана колдонулат. Чоң файлдарды бөлүктөргө бөлүңүз.';
  }

  @override
  String csvImportRowLine(int line) {
    return '$line-сап';
  }

  @override
  String get csvImportReasonNoName => 'Өткөрүлдү: аталышы жок';

  @override
  String get csvImportReasonNoDate => 'Өткөрүлдү: мөөнөт күнү жок';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Өткөрүлдү: \"$value\" күнүн окуй алган жокпуз';
  }

  @override
  String get csvImportReasonDuplicate => 'Өткөрүлдү: жазууларыңызда мурунтан бар';

  @override
  String get csvImportReasonDuplicateInFile => 'Өткөрүлдү: мурунку сап менен бирдей';

  @override
  String get csvImportReasonNoCategory => 'Дал келген категория азырынча жок';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name деген адам жок, ошондуктан бул бош калтырылды';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Эскертүү акысыз тариф сыяктуу $days күн мурун коюлду';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Жаңы топ: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name деген топ жок, ошондуктан сиз үчүн бирөөнү тандадык';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return '\"$value\" баасын окуй алган жокпуз';
  }

  @override
  String get csvImportNoName => 'Аталышы жок';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Акысыз тарифиңизде дагы $count жазууга орун бар.',
      one: 'Акысыз тарифиңизде дагы $count жазууга орун бар.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Акысыз тарифиңиз толду. Көбүрөөк жазуу кошуу үчүн жаңыртыңыз.';

  @override
  String get csvImportSeePlans => 'Тарифтерди көрүү';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазууну импорттоо',
      one: '$count жазууну импорттоо',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Импорттоого эч нерсе жок';

  @override
  String csvImportProgress(int done, int total) {
    return 'Кошулууда: $done / $total';
  }

  @override
  String get csvImportKeepOpen => 'Бүтмөйүнчө бул экранды ачык кармаңыз.';

  @override
  String get csvImportDoneTitle => 'Импорт аяктады';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазуу импорттолду',
      one: '$count жазуу импорттолду',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count сап өткөрүлдү',
      one: '$count сап өткөрүлдү',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Тарифиңиз толгондуктан кээ бир саптар кошулган жок.';

  @override
  String get csvImportDone => 'Даяр';

  @override
  String get photoLockTitle => 'Шифрленген сүрөттөр';

  @override
  String get photoLockTileOn => 'Күйгүзүлгөн. Сүрөттөрүңүздү сиз гана көрө аласыз.';

  @override
  String get photoLockTileOff => 'Өчүрүлгөн. Сүрөттөрүңүздү өзүңүздө гана болгон ачкыч менен кулпулаңыз.';

  @override
  String get photoLockTileLocked => 'Сүрөттөрүңүздү бул телефондон көрүү үчүн калыбына келтирүү ачкычын киргизиңиз.';

  @override
  String get photoLockIntro => 'Сүрөттөрүңүз жана PDF файлдарыңыз жүктөлгөнгө чейин телефонуңузда кулпуланат. Аларды телефондоруңуз гана ача алат.';

  @override
  String get photoLockPointPrivate => 'Vaultara жана Google сүрөттөрүңүздү көрө албайт.';

  @override
  String get photoLockPointRecovery => 'Телефонуңузду жана калыбына келтирүү ачкычыңызды жоготсоңуз, сүрөттөрүңүздү калыбына келтирүү мүмкүн эмес. Ачкычты сиз үчүн эч ким баштапкы абалга келтире албайт.';

  @override
  String get photoLockPointShare => 'Бөлүшүү шилтемелери шифрленген сүрөттөрдү көрсөтө албайт. Жазуунун маалыматын дагы эле бөлүшө аласыз.';

  @override
  String get photoLockPointProofPack => 'Далил топтомдору телефонуңузда жасалганда сүрөттөрүңүздү дагы эле камтыйт.';

  @override
  String get photoLockTurnOn => 'Шифрленген сүрөттөрдү күйгүзүү';

  @override
  String get photoLockStatusOn => 'Шифрленген сүрөттөр күйгүзүлгөн';

  @override
  String get photoLockStatusOnBody => 'Жаңы сүрөттөр жүктөлгөнгө чейин бул телефондо шифрленет.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count сүрөт азырынча шифрленген эмес',
      one: '1 сүрөт азырынча шифрленген эмес',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Муну күйгүзгөнгө чейин кошкон сүрөттөрүңүз дагы эле кадимки жол менен сакталат.';

  @override
  String get photoLockEncryptExisting => 'Учурдагы сүрөттөрүмдү шифрлөө';

  @override
  String get photoLockKeepOpen => 'Бүтмөйүнчө Vaultara\'ны ачык кармаңыз.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done / $total';
  }

  @override
  String get photoLockEncrypting => 'Сүрөттөрүңүз шифрленүүдө';

  @override
  String get photoLockDecrypting => 'Сүрөттөрүңүздүн шифри чечилүүдө';

  @override
  String get photoLockEncryptDone => 'Сүрөттөрүңүз шифрленди.';

  @override
  String get photoLockSomeFailed => 'Кээ бир сүрөттөрдү өзгөртүү мүмкүн болгон жок. Туташууңузду текшерип, кайра аракет кылыңыз.';

  @override
  String get photoLockTurnOff => 'Шифрленген сүрөттөрдү өчүрүү';

  @override
  String get photoLockTurnOffTitle => 'Шифрленген сүрөттөрдү өчүрөсүзбү?';

  @override
  String get photoLockTurnOffBody => 'Сүрөттөрүңүздүн шифри чечилип, кайрадан кадимки жол менен сакталат, ал эми калыбына келтирүү ачкычыңыз иштебей калат. Бүтмөйүнчө Vaultara\'ны ачык кармаңыз.';

  @override
  String get photoLockTurnOffAction => 'Өчүрүү';

  @override
  String get photoLockTurnedOff => 'Шифрленген сүрөттөр өчүрүлдү.';

  @override
  String get photoLockTurnedOn => 'Шифрленген сүрөттөр күйгүзүлдү.';

  @override
  String get photoLockLockedTitle => 'Сүрөттөрүңүз бул телефондо кулпуланган';

  @override
  String get photoLockLockedBody => 'Сүрөттөрүңүз шифрленген. Аларды бул телефондон көрүү үчүн калыбына келтирүү ачкычыңызды киргизиңиз.';

  @override
  String get photoLockAddLockedBody => 'Жаңы сүрөттөрүңүз да шифрленүү үчүн адегенде калыбына келтирүү ачкычыңызды киргизиңиз.';

  @override
  String get photoLockEnterKey => 'Калыбына келтирүү ачкычын киргизүү';

  @override
  String get photoLockCheckFailed => 'Шифрленген сүрөттөрүңүздү азыр текшере албадык. Туташууңузду текшерип, кайра аракет кылыңыз.';

  @override
  String get photoLockRetry => 'Кайра аракет кылуу';

  @override
  String get photoLockKeyTitle => 'Калыбына келтирүү ачкычыңыз';

  @override
  String get photoLockSaveStep => 'Калыбына келтирүү ачкычын сактаңыз';

  @override
  String get photoLockKeyBody => 'Бул ачкыч сүрөттөрүңүздү жаңы телефондо ачат. Аны жазып алыңыз же сырсөз башкаргычка сактаңыз. Аны бир гана жолу көрсөтөбүз.';

  @override
  String get photoLockKeyWarning => 'Бул ачкычты купуя сактаңыз. Аны кайра көрсөтө албайбыз жана сиз үчүн баштапкы абалга келтире албайбыз.';

  @override
  String get photoLockCopy => 'Көчүрүү';

  @override
  String get photoLockSave => 'Сактоо же бөлүшүү';

  @override
  String get photoLockCopied => 'Калыбына келтирүү ачкычы көчүрүлдү.';

  @override
  String get photoLockShareSubject => 'Менин Vaultara калыбына келтирүү ачкычым';

  @override
  String get photoLockConfirmStep => 'Сактаганыңызды ырастаңыз';

  @override
  String get photoLockConfirmBody => 'Жогоруда түстүү көрсөтүлгөн ачкычыңыздын акыркы тобун териңиз.';

  @override
  String get photoLockConfirmLabel => 'Акыркы топ';

  @override
  String get photoLockConfirmMismatch => 'Бул ачкычыңыздын акыркы тобуна дал келбейт.';

  @override
  String get photoLockFinish => 'Күйгүзүү';

  @override
  String get photoLockSetupFailed => 'Шифрленген сүрөттөрдү күйгүзө алган жокпуз. Туташууңузду текшерип, кайра аракет кылыңыз.';

  @override
  String get photoLockAlreadyOn => 'Шифрленген сүрөттөр аккаунтуңуз үчүн мурунтан күйгүзүлгөн. Аларды бул телефондо колдонуу үчүн калыбына келтирүү ачкычыңызды киргизиңиз.';

  @override
  String get photoLockEncryptExistingTitle => 'Учурдагы сүрөттөрүңүздү шифрлейсизби?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Сизде азырынча шифрленбеген $count сүрөт бар. Аларды азыр шифрлей алабыз.',
      one: 'Сизде азырынча шифрленбеген 1 сүрөт бар. Аны азыр шифрлей алабыз.',
    );
    return '$_temp0 Бүтмөйүнчө Vaultara\'ны ачык кармаңыз.';
  }

  @override
  String get photoLockEncryptNow => 'Азыр шифрлөө';

  @override
  String get photoLockEntryBody => 'Шифрленген сүрөттөрдү күйгүзгөндө сактаган калыбына келтирүү ачкычыңызды киргизиңиз. Сызыкчалар жана боштуктар милдеттүү эмес.';

  @override
  String get photoLockEntryLabel => 'Калыбына келтирүү ачкычы';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Сүрөттөрдү ачуу';

  @override
  String get photoLockUnlocked => 'Сүрөттөрүңүз бул телефондо ачылды.';

  @override
  String get photoLockInvalidFormat => 'Бул калыбына келтирүү ачкычына окшобойт. Ар бир белгини текшерип, кайра аракет кылыңыз.';

  @override
  String get photoLockWrongKey => 'Бул калыбына келтирүү ачкычы дал келбейт. Аны текшерип, кайра аракет кылыңыз.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Өтө көп аракет болду. $seconds секунд күтүп, кайра аракет кылыңыз.',
      one: 'Өтө көп аракет болду. 1 секунд күтүп, кайра аракет кылыңыз.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Өтө көп аракет болду. $minutes мүнөт күтүп, кайра аракет кылыңыз.',
      one: 'Өтө көп аракет болду. 1 мүнөт күтүп, кайра аракет кылыңыз.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Vaultara\'га туташа алган жокпуз. Туташууңузду текшерип, кайра аракет кылыңыз.';

  @override
  String get photoLockNotSetUp => 'Шифрленген сүрөттөр аккаунтуңуз үчүн күйгүзүлгөн эмес.';

  @override
  String get photoLockUnlockFailed => 'Бир нерсе туура эмес болду. Кайра аракет кылыңыз.';

  @override
  String get photoLockLostKey => 'Калыбына келтирүү ачкычыңызды жоготтуңузбу? Анысыз шифрленген сүрөттөр жаңы телефондо ачылбайт. Жазууларыңыздын маалыматына таасир этпейт.';

  @override
  String get photoLockShareTitle => 'Сүрөттөр купуя бойдон калат';

  @override
  String get photoLockShareBody => 'Бул жазууда шифрленген сүрөттөр бар. Бөлүшүү шилтемелери аларды көрсөтө албайт, ошондуктан маалыматы гана бөлүшүлөт.';

  @override
  String get householdTitle => 'Үй чарбасы';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Үй чарбаңызга башка $count Vaultara аккаунтка чейин чакырыңыз.',
      one: 'Үй чарбаңызга башка $count Vaultara аккаунтун чакырыңыз.',
    );
    return '$_temp0 Ар бир адам Premium\'ду сиздин тарифиңиз аркылуу алат жана өз жеке жазууларын сактайт. Кайсы жазууларды баары көрө аларын сиз тандайсыз.';
  }

  @override
  String get householdJoinIntro => 'Үй-бүлө же Бизнес тарифи бар адам сизди өз үй чарбасына чакыра алат. Ошондо Premium\'ду анын тарифи аркылуу аласыз жана бири-бириңиз менен жазууларды бөлүшө аласыз.';

  @override
  String get householdCreate => 'Үй чарбасын түзүү';

  @override
  String get householdCreated => 'Үй чарбаңыз даяр. Кимдир бирөөнү кошулууга чакырыңыз.';

  @override
  String get householdEnterCode => 'Чакыруу кодун киргизүү';

  @override
  String get householdJoinTitle => 'Үй чарбасына кошулуу';

  @override
  String householdJoinTitleNamed(String name) {
    return '$name үй чарбасына кошуласызбы?';
  }

  @override
  String get householdEnterCodeIntro => 'Чакырууңуздагы кодду териңиз. Ошондой эле чакыруу шилтемесин басып, аны ушул жерден ача аласыз.';

  @override
  String get householdCodeLabel => 'Чакыруу коду';

  @override
  String get householdCodeHint => 'Мисалы, K7MQ2XRA';

  @override
  String get householdContinue => 'Улантуу';

  @override
  String get householdJoinButton => 'Кошулуу';

  @override
  String get householdJoinPointPremium => 'Premium\'ду анын тарифи аркылуу сизге акысыз аласыз.';

  @override
  String get householdJoinPointPrivate => 'Жазууларыңыз купуя бойдон калат. Сиз бөлүшпөсөңүз, аларды башка эч ким көрбөйт.';

  @override
  String get householdJoinPointShared => 'Үй чарбасы менен бөлүшүлгөн жазууларды андагы баары көрүп, оңдой алат жана баары эскертүүлөрүн алат.';

  @override
  String get householdJoinPointLeave => 'Каалаган убакта Үй-бүлө экранынан чыга аласыз.';

  @override
  String get householdJoinedTitle => 'Сиз кошулдуңуз';

  @override
  String get householdJoinedBody => 'Сиз үй чарбасына кошулдуңуз. Premium эми аккаунтуңуздун бир бөлүгү.';

  @override
  String get householdOwnSubscription => 'Сиз өз жазылууңуз үчүн да төлөп жатасыз. Үй чарбасынын тарифи азыр сизди камтыйт, ошондуктан кааласаңыз аны дүкөн аккаунтуңузда жокко чыгара аласыз. Аны сиз үчүн эч качан жокко чыгарбайбыз.';

  @override
  String get householdDone => 'Даяр';

  @override
  String get householdCodeInvalid => 'Ал код иштебейт. Аны текшерип, кайра аракет кылыңыз же жаңы чакыруу сураңыз.';

  @override
  String get householdAlreadyInOne => 'Сиз мурунтан эле үй чарбасындасыз. Башкасына кошулуу үчүн адегенде андан чыгыңыз.';

  @override
  String get householdAlreadyMember => 'Сиз мурунтан эле ушул үй чарбасындасыз.';

  @override
  String get householdInviteInactive => 'Бул үй чарбасынын тарифи азыр активдүү эмес, ошондуктан эч ким кошула албайт.';

  @override
  String get householdFull => 'Бул үй чарбасы толгон.';

  @override
  String get householdTooManyTries => 'Өтө көп аракет болду. Бир аз күтүп, кайра аракет кылыңыз.';

  @override
  String get householdNeedsPlan => 'Үй чарбасын түзүү үчүн Үй-бүлө же Бизнес тарифи керек.';

  @override
  String get householdGenericError => 'Бир нерсе туура эмес болду. Туташууңузду текшерип, кайра аракет кылыңыз.';

  @override
  String get householdLoadError => 'Үй чарбаңызды жүктөй алган жокпуз.';

  @override
  String get householdTryAgain => 'Кайра аракет кылуу';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Сиз бул үй чарбасын башкарасыз. $limit орундун $count колдонулган. Андагы баарында Premium сиздин тарифиңиз аркылуу.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Сизде Premium $name тарифи аркылуу. Өз жазууларыңыз сиз бөлүшпөсөңүз купуя бойдон калат.';
  }

  @override
  String get householdInactiveOwner => 'Тарифиңиз мындан ары үй чарбасын камтыбайт. Мүчөлөрдө Premium жок жана бөлүшүлгөн жазуулар Үй-бүлө же Бизнес тарифиңизди жаңыламайынча окуу үчүн гана.';

  @override
  String get householdReadOnly => 'Үй чарбасынын тарифи активдүү эмес, ошондуктан бөлүшүлгөн жазуулар азырынча окуу үчүн гана.';

  @override
  String get householdOwnerTag => 'Ээси';

  @override
  String get householdYouTag => 'Сиз';

  @override
  String get householdMemberFallback => 'Мүчө';

  @override
  String get householdRemoveMember => 'Үй чарбасынан алып салуу';

  @override
  String householdRemoveTitle(String name) {
    return '$name алып салынсынбы?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name тарифиңиздеги Premium\'дан ажырайт. $name бөлүшкөн жазуулар анын өз жазууларына кайтат.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name мындан ары үй чарбаңызда эмес';
  }

  @override
  String get householdPendingInvites => 'Ачык чакыруулар';

  @override
  String householdInviteExpires(String date) {
    return '$date чейин иштейт';
  }

  @override
  String get householdShareInvite => 'Чакырууну бөлүшүү';

  @override
  String get householdRevokeInvite => 'Чакырууну жокко чыгаруу';

  @override
  String get householdInviteRevoked => 'Чакыруу жокко чыгарылды. Код мындан ары иштебейт.';

  @override
  String get householdInvite => 'Кимдир бирөөнү чакыруу';

  @override
  String get householdInviteNote => 'Ар бир чакыруу бир жолу жана 7 күн иштейт.';

  @override
  String get householdInviteSubject => 'Менин Vaultara\'дагы үй чарбама кошулуңуз';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Документтерибизди чогуу көзөмөлдөө үчүн менин Vaultara\'дагы үй чарбама кошулуңуз. Бул шилтемени басыңыз: $link\nЖе Vaultara\'ны ачып, Профиль, андан кийин Үй-бүлө бөлүмүнө өтүп, бул кодду киргизиңиз: $code';
  }

  @override
  String get householdInviteCopied => 'Чакыруу шилтемеси көчүрүлдү';

  @override
  String get householdSharedRecordsTitle => 'Бөлүшүлгөн жазуулар';

  @override
  String get householdSharedRecordsIntro => 'Үй чарбаңыздагы баары бул жазууларды көрүп, оңдой алат жана баары эскертүүлөрүн алат.';

  @override
  String get householdSharedRecordsEmpty => 'Азырынча эч нерсе бөлүшүлө элек. Жазууну ачып, Үй чарбасы менен бөлүшүүнү күйгүзүңүз.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазуу',
      one: '$count жазуу',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Бардык бөлүшүлгөн жазууларды көрсөтүү';

  @override
  String get householdHowSharingWorks => 'Жазууну бөлүшүү үчүн аны ачып, Үй чарбасы менен бөлүшүүнү күйгүзүңүз. Жазууну аны кошкон адамга кайтаруу үчүн муну өчүрүңүз.';

  @override
  String get householdLeave => 'Үй чарбасынан чыгуу';

  @override
  String get householdLeaveTitle => 'Бул үй чарбасынан чыгасызбы?';

  @override
  String get householdLeaveBody => 'Бул үй чарбасындагы Premium\'дан ажырайсыз. Сиз бөлүшкөн жазуулар өз жазууларыңызга кайтат жана башкалар бөлүшкөндү мындан ары көрбөйсүз.';

  @override
  String get householdLeft => 'Сиз үй чарбасынан чыктыңыз';

  @override
  String get householdClose => 'Үй чарбасын жабуу';

  @override
  String get householdCloseTitle => 'Үй чарбаңызды жабасызбы?';

  @override
  String get householdCloseBody => 'Баары үй чарбасынан чыгып, тарифиңиздеги Premium\'дан ажырайт. Ар бир бөлүшүлгөн жазуу аны кошкон адамга кайтат.';

  @override
  String get householdClosed => 'Үй чарбаңыз жабылды';

  @override
  String get householdShareTitle => 'Үй чарбасы менен бөлүшүлгөн';

  @override
  String get householdShareOn => 'Үй чарбаңыздагы баары бул жазууну көрүп, оңдой алат жана анын эскертүүлөрүн алат.';

  @override
  String get householdShareOff => 'Бул жазууну сиз гана көрө аласыз.';

  @override
  String get householdSharedBadge => 'Бөлүшүлгөн';

  @override
  String get householdSharedTooltip => 'Үй чарбаңыз менен бөлүшүлгөн';

  @override
  String get householdMoveFailed => 'Бул жазууну кимдер көрө аларын өзгөртө алган жокпуз. Кайра аракет кылыңыз.';

  @override
  String get householdUnsharedToCreator => 'Бул жазуу аны кошкон адамга кайтарылды.';

  @override
  String get householdPlanBanner => 'Сизде Premium үй чарбаңыз аркылуу. Өзүнчө жазылуу керек эмес.';

  @override
  String get householdPlanIncluded => 'Үй чарбаңыздын тарифине кирет';

  @override
  String get householdPremiumTitle => 'Үй чарбаңыз аркылуу Premium';

  @override
  String get householdPremiumSubtitle => 'Үй чарбаңыздын тарифи сизди камтыйт. Үй чарбасынан чыксаңыз, Premium бүтөт.';

  @override
  String get householdProfileTileSubtitle => 'Үй чарбаңыз жана кам көргөн адамдарыңыз';

  @override
  String get profilePhotoTitle => 'Профиль сүрөтү';

  @override
  String get profilePhotoChange => 'Профиль сүрөтүн өзгөртүү';

  @override
  String get profilePhotoRemove => 'Сүрөттү өчүрүү';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Сүрөтүңүздү өчүрөсүзбү?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Анын ордуна атыңыздын баш тамгалары көрүнөт.';

  @override
  String get profilePhotoRemoveAction => 'Өчүрүү';

  @override
  String get profilePhotoUpdated => 'Сүрөтүңүз жаңыртылды.';

  @override
  String get profilePhotoRemoved => 'Сүрөтүңүз өчүрүлдү.';

  @override
  String get profilePhotoFailed => 'Сүрөтүңүздү жаңырта алган жокпуз. Кайра аракет кылыңыз.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara\'га камераңызга же сүрөттөрүңүзгө кирүүгө уруксат керек. Муну телефонуңуздун жөндөөлөрүнөн уруксат бере аласыз.';

  @override
  String get inviteFriendsTitle => 'Достор чакыруу';

  @override
  String get inviteFriendsTileSubtitle => 'Досуңузга Premium\'дун бир айын акысыз бериңиз жана өзүңүз да алыңыз';

  @override
  String get inviteHeadline => 'Бир ай бериңиз, бир ай алыңыз';

  @override
  String get inviteYourCode => 'Чакыруу кодуңуз';

  @override
  String get inviteShareButton => 'Чакырууну бөлүшүү';

  @override
  String get inviteCopyButton => 'Кодду көчүрүү';

  @override
  String get inviteCodeCopied => 'Код көчүрүлдү';

  @override
  String get inviteHowTitle => 'Бул кантип иштейт';

  @override
  String get inviteStep1 => 'Кодуңузду же шилтемеңизди досуңуз менен бөлүшүңүз.';

  @override
  String get inviteStep2 => 'Ал аны катталгандан кийин 14 күндүн ичинде Vaultara\'га киргизет.';

  @override
  String get inviteStep3 => 'Ал электрондук почтасын ырастап, жазуу кошкондон кийин экөөңүз тең Premium\'дун 1 айын акысыз аласыздар.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Алынган акысыз айлар: $count / $max';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Акысыз Premium $date чейин';
  }

  @override
  String get inviteMaxReached => 'Сиз акысыз айлардын эң көбүн алдыңыз. Vaultara\'ны бөлүшкөнүңүз үчүн рахмат.';

  @override
  String get inviteHaveCodeTitle => 'Кодуңуз барбы?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Акысыз айыңызды алуу үчүн $date чейин досуңуздун кодун киргизиңиз.';
  }

  @override
  String get inviteCodeLabel => 'Досуңуздун коду';

  @override
  String get inviteRedeemGranted => 'Код колдонулду. Экөөңүздө тең Premium\'дун бир акысыз айы бар.';

  @override
  String get inviteRedeemPending => 'Код кабыл алынды. Акысыз айыңызды ачуу үчүн биринчи жазууңузду кошуңуз.';

  @override
  String get inviteRedeemDone => 'Сиз досуңуздун коду менен кошулуп, акысыз айыңызды алдыңыз.';

  @override
  String get inviteRedeemClosed => 'Кодду катталгандан кийинки алгачкы 14 күндө гана киргизүүгө болот.';

  @override
  String get inviteErrorInvalid => 'Ал код жок. Аны текшерип, кайра аракет кылыңыз.';

  @override
  String get inviteErrorOwn => 'Өз кодуңузду колдоно албайсыз.';

  @override
  String get inviteErrorUsed => 'Сиз мурунтан досуңуздун кодун колдонгонсуз.';

  @override
  String get inviteErrorVerify => 'Адегенде электрондук почтаңызды ырастап, анан кайра аракет кылыңыз.';

  @override
  String get inviteErrorTooMany => 'Өтө көп аракет болду. Бир аз күтүп, кайра аракет кылыңыз.';

  @override
  String get inviteLoadError => 'Чакыруу маалыматыңызды жүктөй алган жокпуз.';

  @override
  String get inviteRetry => 'Кайра аракет кылуу';

  @override
  String get referralShareSubject => 'Vaultara Premium\'дун бир акысыз айы';

  @override
  String referralShareMessage(String code, String link) {
    return 'Мен Vaultara\'ны маанилүү документтеримди көзөмөлдөө үчүн колдоном. Менин $code кодум менен кошулуңуз, экөөбүз тең Premium\'дун бир акысыз айын алабыз: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Сизде чакыруулардан $date чейин акысыз Premium бар.';
  }

  @override
  String get twoStepTitle => 'Эки кадамдуу кирүү';

  @override
  String get twoStepTileOn => 'Күйгүзүлгөн. Аутентификатор колдонмоңуздан кодду колдоносуз';

  @override
  String get twoStepTileOff => 'Кошумча коопсуздук үчүн аутентификатор колдонмосун кошуңуз';

  @override
  String get twoStepIntro => 'Ал күйгүзүлгөндө сырсөзүңүздү, андан кийин Google Authenticator же Microsoft Authenticator сыяктуу аутентификатор колдонмосундагы 6 сандан турган кодду киргизесиз.';

  @override
  String get twoStepStatusOn => 'Эки кадамдуу кирүү күйгүзүлгөн';

  @override
  String get twoStepStatusOff => 'Эки кадамдуу кирүү өчүрүлгөн';

  @override
  String get twoStepSetUpButton => 'Аутентификатор колдонмосун орнотуу';

  @override
  String get twoStepAddAnother => 'Дагы бир аутентификатор колдонмосун кошуу';

  @override
  String get twoStepMethodsTitle => 'Аутентификатор колдонмолоруңуз';

  @override
  String get twoStepDefaultName => 'Аутентификатор колдонмосу';

  @override
  String twoStepAddedOn(String date) {
    return 'Кошулган күнү: $date';
  }

  @override
  String get twoStepRemoveButton => 'Өчүрүү';

  @override
  String get twoStepRemoveTitle => 'Аутентификатор колдонмосун өчүрөсүзбү?';

  @override
  String get twoStepRemoveBody => 'Андан кийин жалаң сырсөзүңүз менен кире бересиз. Аны каалаган убакта кайра орното аласыз.';

  @override
  String get twoStepRemoveBodyOther => 'Бул колдонмону кирүү коддору үчүн мындан ары колдоно албайсыз.';

  @override
  String get twoStepRemoved => 'Аутентификатор колдонмосу өчүрүлдү';

  @override
  String get twoStepVerifyEmailFirst => 'Эки кадамдуу кирүүнү күйгүзүүдөн мурун электрондук почтаңызды ырастаңыз.';

  @override
  String get twoStepUnavailable => 'Эки кадамдуу кирүү азыр жеткиликсиз. Кийинчерээк кайра аракет кылыңыз.';

  @override
  String get twoStepConfirmTitle => 'Бул сиз экениңизди ырастаңыз';

  @override
  String get twoStepConfirmBody => 'Эки кадамдуу кирүүнү өзгөртүү үчүн сырсөзүңүздү киргизиңиз.';

  @override
  String get twoStepScanTitle => 'Бул кодду скандаңыз';

  @override
  String get twoStepScanBody => 'Аутентификатор колдонмоңузду ачып, кошууну басып, бул кодду камераңыз менен скандаңыз.';

  @override
  String get twoStepOpenApp => 'Аутентификатор колдонмосун ачуу';

  @override
  String get twoStepNoAuthApp => 'Аутентификатор колдонмосу табылган жок. Бирөөнү орнотуп, анан кодду скандаңыз же ачкычты киргизиңиз.';

  @override
  String get twoStepKeyLabel => 'Скандай албайсызбы? Анын ордуна бул ачкычты киргизиңиз';

  @override
  String get twoStepCopyKey => 'Ачкычты көчүрүү';

  @override
  String get twoStepKeyCopied => 'Ачкыч көчүрүлдү';

  @override
  String get twoStepCodeLabel => '6 сандуу код';

  @override
  String get twoStepEnterCodeBody => 'Аяктоо үчүн колдонмоңуз көрсөткөн 6 сандуу кодду киргизиңиз.';

  @override
  String get twoStepTurnOn => 'Күйгүзүү';

  @override
  String get twoStepEnabledBody => 'Кийинки жолу киргениңизде Vaultara аутентификатор колдонмоңуздан кодду сурайт.';

  @override
  String get twoStepDone => 'Даяр';

  @override
  String get twoStepStartAgain => 'Кайра баштоо';

  @override
  String get twoStepWrongCode => 'Ал код туура эмес. Колдонмоңуздагы эң жаңы кодду колдонуп көрүңүз.';

  @override
  String get twoStepCodeFormat => 'Бардык 6 санды киргизиңиз.';

  @override
  String get twoStepTooMany => 'Өтө көп аракет болду. Бир нече мүнөт күтүп, кайра аракет кылыңыз.';

  @override
  String get twoStepExpired => 'Бул өтө көп убакытты алды. Кайра баштаңыз.';

  @override
  String get twoStepChallengeTitle => 'Кирүү кодуңузду киргизиңиз';

  @override
  String get twoStepChallengeBody => 'Аутентификатор колдонмоңузду ачып, Vaultara үчүн 6 сандуу кодду киргизиңиз.';

  @override
  String get twoStepVerifyButton => 'Ырастоо';

  @override
  String get twoStepLostTitle => 'Аутентификатор колдонмоңузду жоготтуңузбу?';

  @override
  String get twoStepLostBody => 'Аутентификатор колдонмоңузду колдоно албасаңыз, аккаунтуңуздагы электрондук почта дарегинен колдоо тобубузга кайрылыңыз. Сиз экениңизди текшерип, кайра кирүүгө жардам беребиз.';

  @override
  String get twoStepContactSupport => 'Колдоо кызматына кайрылуу';

  @override
  String get twoStepSupportSubject => 'Эки кадамдуу кирүү боюнча жардам';

  @override
  String householdIncludedFamily(String owner) {
    return '$owner Үй-бүлө тарифине кирет';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$owner Бизнес тарифине кирет';
  }

  @override
  String get householdIncludedFamilyNoName => 'Үй чарбаңыздын Үй-бүлө тарифине кирет';

  @override
  String get householdIncludedBusinessNoName => 'Үй чарбаңыздын Бизнес тарифине кирет';

  @override
  String get assistantTitle => 'Vaultara\'дан сураңыз';

  @override
  String get assistantTileSubtitle => 'Жазууларыңыз тууралуу жөнөкөй сөздөр менен сураңыз';

  @override
  String get assistantIntro => 'Жазууларыңыз жана узартуулар тууралуу менден сураңыз. Мен ошондой эле жаңы жазууларды даярдап берем, сиз текшересиз.';

  @override
  String get assistantHint => 'Жазууларыңыз тууралуу сураңыз';

  @override
  String get assistantSuggestionMonth => 'Бул айда эмненин мөөнөтү бүтөт?';

  @override
  String get assistantSuggestionPassport => 'Паспортумдун мөөнөтү качан бүтөт?';

  @override
  String get assistantSuggestionAdd => 'Март айынын аягында мөөнөтү бүткөн айдоочулук күбөлүгүмдү кош';

  @override
  String get assistantSend => 'Жөнөтүү';

  @override
  String get assistantSpeak => 'Сүйлөө';

  @override
  String get assistantStopListening => 'Угууну токтотуу';

  @override
  String get assistantListening => 'Угуп жатат';

  @override
  String get assistantMicUnavailable => 'Үн менен киргизүү жеткиликсиз. Vaultara микрофонду колдонууга уруксат алганын текшериңиз.';

  @override
  String get assistantThinking => 'Жазууларыңыз текшерилүүдө';

  @override
  String get assistantErrorOffline => 'Интернет жок. Интернетке туташып, кайра аракет кылыңыз.';

  @override
  String get assistantErrorLimit => 'Сиз азырынча көп суроо бердиңиз. Кийинчерээк кайра аракет кылыңыз.';

  @override
  String get assistantErrorBusy => 'Vaultara азыр бош эмес. Бир аздан кийин кайра аракет кылыңыз.';

  @override
  String get assistantErrorFailed => 'Бир нерсе туура эмес болду. Кайра аракет кылыңыз.';

  @override
  String get assistantRetry => 'Кайра аракет кылуу';

  @override
  String get assistantPremiumTitle => 'Vaultara\'дан сурап билүү Premium планына кирет';

  @override
  String get assistantPremiumBody => 'Жазууларыңыз тууралуу суроо берүү жана жөнөкөй сөздөр менен жазуу кошуу үчүн планды жогорулатыңыз.';

  @override
  String get assistantSeePlans => 'Пландарды көрүү';

  @override
  String get assistantEmptyReply => 'Жооп табылган жок. Башкача сурап көрүңүз.';

  @override
  String get assistantDraftReady => 'Муну сиз үчүн даярдадым. Текшерип, Ырастоо баскычын басыңыз.';

  @override
  String get assistantNewChat => 'Жаңы чат';

  @override
  String get assistantPrivacyNote => 'Жооптор жасалма интеллект менен түзүлөт. Сурооңуз жана жооп берүү үчүн зарыл болгон жазуулардын маалыматы гана биздин жасалма интеллект камсыздоочусуна жөнөтүлөт. Кулпуланган жазуулардын эскертмелери эч качан жөнөтүлбөйт. Сиз ырастамайынча эч нерсе сакталбайт.';

  @override
  String get assistantActionAddTitle => 'Жаңы жазуу';

  @override
  String get assistantActionUpdateTitle => 'Жаңы мөөнөт датасы';

  @override
  String get assistantActionDismiss => 'Жабуу';

  @override
  String get assistantActionNoDate => 'Мөөнөт датасы азырынча жок';

  @override
  String assistantActionExpires(String date) {
    return 'Мөөнөтү: $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from күнүнөн $to күнүнө';
  }

  @override
  String assistantActionFor(String person) {
    return 'Ким үчүн: $person';
  }

  @override
  String get assistantActionOpened => 'Текшерүү үчүн ачылды';

  @override
  String get assistantActionOpenAgain => 'Кайра ачуу';

  @override
  String get assistantLockedRecord => 'Кулпуланган жазуу';

  @override
  String get assistantRecordMissing => 'Бул жазуу Vaultara\'да мындан ары жок.';

  @override
  String get describeItAction => 'Сүрөттөп берүү';

  @override
  String get describeItTitle => 'Жазууңузду сүрөттөп бериңиз';

  @override
  String get describeItBody => 'Бул эмне экенин, кимдики экенин жана мөөнөтү качан бүтөрүн жазыңыз. Форманы биз толтурабыз, сиз текшересиз.';

  @override
  String get describeItHint => 'Мисалы: унаамдын жол салыгы талоонунун мөөнөтү март айынын аягында бүтөт';

  @override
  String get describeItFill => 'Форманы толтуруу';

  @override
  String get describeItFilled => 'Форманы толтурдук. Сактоодон мурун маалыматты текшериңиз.';

  @override
  String get describeItNoResult => 'Муну түшүнө алган жокпуз. Бул эмне экенин жана мөөнөтү качан бүтөрүн жазып көрүңүз.';

  @override
  String groupSuggestionChip(String group) {
    return 'Окшош: $group';
  }

  @override
  String get groupSuggestionApply => 'Бул топту колдонуу';

  @override
  String get sharePdfAttached => 'PDF файлды тиркедик. Маалыматты ошондон алып толтуруңуз.';

  @override
  String get familyEditTitle => 'Адамды түзөтүү';

  @override
  String get staffEmailLabel => 'Электрондук почта (милдеттүү эмес)';

  @override
  String get staffEmailHint => 'Мисалы, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Бул адамга электрондук почта аркылуу эскертүүлөрдү жөнөтүү';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 жана 1 күн мурун жана ошол күнү';

  @override
  String get staffEmailConsent => 'Бизнесиңизден электрондук каттарды алууга макул болгон адамдарды гана кошуңуз.';

  @override
  String get staffEmailOnBadge => 'Электрондук почта эскертүүлөрү күйгүзүлгөн';

  @override
  String get complianceReportTitle => 'Электрондук почта аркылуу ай сайын шайкештик отчету';

  @override
  String get complianceReportSubtitle => 'Ар айдын 1инде: кимдики өз убагында, эмненин мөөнөтү жакында бүтөт жана таблица файлы';

  @override
  String get complianceReportSaveError => 'Сакталган жок. Байланышты текшерип, кайра аракет кылыңыз.';

  @override
  String get updatesReviewTitle => 'Текшерүүгө жаңыртуулар';

  @override
  String get updatesReviewIntro => 'Командаңыз муну электрондук каттагы шилтеме аркылуу жөнөттү. Бекитүүдөн мурун файлды текшериңиз.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Жаңы мөөнөт датасы: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person жөнөттү, $date';
  }

  @override
  String get updatesApprove => 'Бекитүү';

  @override
  String get updatesReject => 'Четке кагуу';

  @override
  String updatesApproved(String name, String date) {
    return '$name $date чейин узартылды';
  }

  @override
  String get updatesApprovedNoFile => 'Жазуу узартылды. Бул жазууда 10 файл бар болгондуктан, файл кошулган жок.';

  @override
  String get updatesRejected => 'Жаңыртуу четке кагылды';

  @override
  String get updatesRejectTitle => 'Бул жаңыртууну четке кагасызбы?';

  @override
  String get updatesRejectBody => 'Файл өчүрүлөт, жазуу өзгөрүүсүз калат. Кийинчерээк жаңы суроо-талап жөнөтсөңүз болот.';

  @override
  String get updatesActionError => 'Муну аягына чыгаруу мүмкүн болгон жок. Байланышты текшерип, кайра аракет кылыңыз.';

  @override
  String get updatesRecordMissing => 'Бул жазуу Vaultara\'да мындан ары жок. Аны алып салуу үчүн жаңыртууну четке кагыңыз.';

  @override
  String get updatesFileError => 'Файлды жүктөө мүмкүн болгон жок';

  @override
  String get requestUpdateMenu => 'Жаңыртууну суроо';

  @override
  String requestUpdateTitle(String person) {
    return '$person адамынан жаңыртууну сурайсызбы?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Биз $email дарегине коопсуз шилтеме жөнөтөбүз. Ал жаңы мөөнөт датасын жана узартылган документтин сүрөтүн же PDF файлын жөнөтө алат. Шилтеме 7 күн иштейт жана бир жолу колдонулат.';
  }

  @override
  String get requestUpdateSend => 'Суроо-талапты жөнөтүү';

  @override
  String get requestUpdateSending => 'Суроо-талап жөнөтүлүүдө';

  @override
  String requestUpdateSent(String person) {
    return 'Суроо-талап жөнөтүлдү: $person';
  }

  @override
  String get requestUpdateError => 'Суроо-талап жөнөтүлгөн жок. Кайра аракет кылыңыз.';

  @override
  String get requestUpdateLimit => 'Бүгүн көп суроо-талап жөнөттүңүз. Эртең кайра аракет кылыңыз.';

  @override
  String get requestUpdateNoEmail => 'Адегенде бул адам үчүн Үй-бүлө экранында электрондук почта дарегин кошуңуз.';

  @override
  String get dailyDigestSwitchTitle => 'Өзүнчө эскертүүлөрдүн ордуна күнүнө бир жыйынтык';

  @override
  String get dailyDigestSwitchSubtitle => 'Эскертүү убактыңызда ошол күнү аткарылууга тийиш бардык нерселердин тизмеси менен бир билдирме алыңыз.';

  @override
  String get dailyDigestTurnedOn => 'Эскертүүлөрүңүз эми күнүнө бир жыйынтык болуп келет.';

  @override
  String get dailyDigestTurnedOff => 'Ар бир жазуу үчүн өзүнчө эскертүүлөр кайра күйгүзүлдү.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазуу сиздин көңүлүңүздү талап кылат',
      one: '1 жазуу сиздин көңүлүңүздү талап кылат',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Жакында: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Жакында: $names жана дагы $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'кулпуланган жазуу';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Ар $months айда кайталоо жөндөөңүз боюнча',
      one: 'Ар айда кайталоо жөндөөңүз боюнча',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Акыркы $count узартууңуз боюнча',
      one: 'Акыркы узартууңуз боюнча',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Адатта $years жыл жарактуу',
      one: 'Адатта 1 жыл жарактуу',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Өзгөртүү үчүн датаны басыңыз.';

  @override
  String get renewPickDate => 'Жаңы мөөнөт датасын тандаңыз';

  @override
  String get renewPickDateHint => 'Жаңы документиңизде көрсөтүлгөн датаны тандаңыз.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Бул өткөн жолкудан $percent% көп ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Узартуунун баасы өстү';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return '$name узартууңуздун баасы өткөн жолкудан $percent% көп болду.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName узартууну баштай турган убакыт болду';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, $recordName узартууну баштай турган убакыт болду. Анын мөөнөтү $date күнү бүтөт, андыктан азыр баштасаңыз, убакыт жетиштүү болот.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$total кадамдын $done аткарылды';
  }

  @override
  String get renewChecklistStart => 'Узартуу тизмесин ачуу';

  @override
  String scanUpdateTitle(String name) {
    return 'Бар болгон $name жазууңузду жаңы дата менен жаңыртасызбы?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Мөөнөт датасы $from күнүнөн $to күнүнө жылат. Узартуу тарыхыңыз сакталат.';
  }

  @override
  String get scanAddAsNew => 'Жаңы катары кошуу';

  @override
  String get scanUpdateExisting => 'Жаңыртуу';

  @override
  String get duplicateRecordTitle => 'Мурунтан кошулган';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Сизде $name мурунтан бар, анын мөөнөтү $date күнү бүтөт.';
  }

  @override
  String get duplicateKeepBoth => 'Экөөнү тең калтыруу';

  @override
  String get duplicateUpdateExisting => 'Барын жаңыртуу';

  @override
  String editorDefaultsHint(String group) {
    return '$group тобу үчүн типтүү жөндөөлөр толтурулду. Аларды Кошумча маалымат бөлүмүндө өзгөртө аласыз.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Сизде бул аталыштагы жазуу мурунтан бар, анын мөөнөтү $date күнү бүтөт';
  }

  @override
  String get visaSectionTitle => 'Визалар';

  @override
  String get visaFree => 'Визасыз';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days күнгө визасыз',
      one: '$days күнгө визасыз',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Келгенде виза';

  @override
  String get visaEta => 'ETA керек';

  @override
  String get visaEvisa => 'Электрондук виза керек';

  @override
  String get visaRequired => 'Виза керек';

  @override
  String get visaNoEntry => 'Кирүүгө уруксат жок';

  @override
  String get visaHomeCountry => 'Мекен өлкө';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days күнгө чейин жашоого болот',
      one: '$days күнгө чейин жашоого болот',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Сапарыңыз $tripDays күнгө созулат. Бул уруксат берилген $days күндөн ашык.';
  }

  @override
  String get visaStayTooLong => 'Сапар уруксат берилген мөөнөттөн ашык';

  @override
  String visaApplyBy(String date) {
    return '$date чейин өтүнмө бериңиз';
  }

  @override
  String get visaApplyNow => 'Мүмкүн болушунча тезирээк өтүнмө бериңиз';

  @override
  String get visaAddToChecklist => 'Тизмеге кошуу';

  @override
  String get visaOnChecklist => 'Тизмеңизде бар';

  @override
  String get visaAdded => 'Тизмеңизге кошулду';

  @override
  String visaChecklistVisa(String country) {
    return '$country визасына өтүнмө берүү';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country электрондук визасына өтүнмө берүү';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country ETA үчүн өтүнмө берүү';
  }

  @override
  String get visaCheckRules => 'Эрежелерди текшерүү';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination виза талаптары $nationality жарандары үчүн';
  }

  @override
  String get visaCredit => 'Виза маалыматы: Passport Index. Эрежелер өзгөрөт, сапарга чыгардан мурун элчиликтен тактаңыз.';

  @override
  String get visaNotAvailable => 'Виза маалыматы азырынча жеткиликсиз';

  @override
  String get visaChecking => 'Виза эрежелери текшерилүүдө';

  @override
  String get visaNoDestinations => 'Виза эрежелерин көрүү үчүн баруучу жайды кошуңуз.';

  @override
  String get visaPassportCountry => 'Паспортту берген өлкө';

  @override
  String get visaPassportCountryHint => 'Паспортту берген өлкөнү тандаңыз. Виза эрежелерин текшерүү үчүн колдонулат.';

  @override
  String visaPassportOf(String country) {
    return '$country паспорту';
  }

  @override
  String get visaAddPassportCountry => 'Паспорт кошуу';

  @override
  String get visaAddYourPassportCountry => 'Паспортуңузду кошуңуз';

  @override
  String get visaNeedsYourCountry => 'Визаларды текшерүү үчүн паспортуңузду кошуңуз.';

  @override
  String visaNeedsCountry(String name) {
    return 'Визаларды текшерүү үчүн $name паспортун кошуңуз.';
  }

  @override
  String get visaAutoNote => 'Паспортторуңуздун виза эрежелери боюнча коюлду. Өзгөртүү үчүн басыңыз.';

  @override
  String get visaReminderTitle => 'Визаларга өтүнмө берүүнүн убагы келди';

  @override
  String visaReminderBody(String trip) {
    return 'Бүгүн $trip сапарыңыз үчүн өтүнмө берүүгө сунушталган күн. Так эрежелерди элчиликтен текшериңиз.';
  }

  @override
  String get visaApplyOfficial => 'Расмий сайтта өтүнмө берүү';

  @override
  String get visaLeavingTitle => 'Vaultara колдонмосунан чыгуу';

  @override
  String visaLeavingBody(String country) {
    return 'Сиз $country өкмөтүнүн расмий сайтына өтүп жатасыз:';
  }

  @override
  String get visaLeavingNote => 'Vaultara бул сайтка тиешеси жок жана эч кандай акы албайт. Мамлекеттик алым ошол сайтта төлөнөт.';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country өкмөтүнүн расмий сайтын издеңиз. Кошумча акы алган ортомчу сайттардан алыс болуңуз.';
  }

  @override
  String get visaOfficialSearch => 'Расмий сайтты табуу';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country электрондук виза расмий сайты';
  }

  @override
  String visaLivesIn(String country) {
    return 'Жашаган өлкөсү: $country';
  }

  @override
  String get visaResidenceTitle => 'Жашаган өлкөңүз';

  @override
  String get visaResidenceHint => 'Визага өтүнмө бере турган элчиликти табуу үчүн колдонулат.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residence өлкөсүндөгү $country элчилигине же консулдугуна өтүнмө бериңиз.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Жашаган өлкөңүздөгү $country элчилигине же консулдугуна өтүнмө бериңиз.';
  }

  @override
  String get visaEmbassyCentreNote => 'Элчиликтин сайтында ал колдонгон виза борбору көрсөтүлгөн, мисалы VFS Global же TLScontact. Өтүнмөнү ошол жерде көрсөтүлгөн борбор аркылуу гана бериңиз.';

  @override
  String get visaFindEmbassy => 'Элчиликти табуу';

  @override
  String visaContactImmigration(String country) {
    return 'Сиз $country өлкөсүндө жашайсыз. Визаңыз тууралуу сурап билүү үчүн $country миграция кызматына кайрылыңыз.';
  }

  @override
  String visaRecordName(String country) {
    return '$country визасы';
  }

  @override
  String get visaAddMyVisa => 'Визамды кошуу';

  @override
  String get visaChooseSaved => 'Сакталган визаны тандоо';

  @override
  String get visaLinked => 'Виза ушул сапарга байланды';

  @override
  String visaRecordValid(String date) {
    return 'Виза сакталды. $date чейин жарактуу.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Визаңыздын мөөнөтү $date бүтөт, кайтканыңызга чейин.';
  }

  @override
  String get visaRemoveLink => 'Байланышты өчүрүү';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Дагы эле виза керек: $count / $total саякатчы',
      one: 'Дагы эле виза керек: $count / $total саякатчы',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Эң эрте: $date чейин өтүнмө бериңиз';
  }

  @override
  String get visaSummaryAllSet => 'Бул сапар үчүн баарынын визасы бар.';

  @override
  String get stayTitle => 'Болуу мөөнөтүңүз';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: $allowed күндүн $used-күнү';
  }

  @override
  String stayLeaveBy(String date) {
    return '$date чейин чыгып кетиңиз';
  }

  @override
  String stayOver(String date) {
    return 'Уруксат берилген болуу мөөнөтүңүз $date бүткөн.';
  }

  @override
  String stayStrictest(String name) {
    return 'Эң кыска уруксат берилген мөөнөт боюнча эсептелди ($name).';
  }

  @override
  String get stayStrictestYou => 'Сиздин уруксат берилген мөөнөтүңүз боюнча эсептелди, ал топтогу эң кыскасы.';

  @override
  String get staySchengenArea => 'Шенген аймагы';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Бүт Шенген аймагы бир болуу мөөнөтү катары эсептелет: каалаган $window күндүн ичинде $days күн.',
      one: 'Бүт Шенген аймагы бир болуу мөөнөтү катары эсептелет: каалаган $window күндүн ичинде $days күн.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Мен башка күнү келгем';

  @override
  String get stayArrivalPick => 'Качан келдиңиз?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: болуу мөөнөтүңүзгө $days күн калды',
      one: '$country: болуу мөөнөтүңүзгө $days күн калды',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Уруксат берилген мөөнөттө калуу үчүн $date чейин чыгып кетиңиз.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name паспортунун мөөнөтү бул сапар үчүн өтө эрте бүтөт. Брондоодон мурун текшериңиз.';
  }

  @override
  String get travelPassportTooSoonYours => 'Паспортуңуздун мөөнөтү бул сапар үчүн өтө эрте бүтөт. Брондоодон мурун текшериңиз.';

  @override
  String get travelPassportTooSoonSeveral => 'Айрым паспорттордун мөөнөтү бул сапар үчүн өтө эрте бүтөт. Брондоодон мурун аларды текшериңиз.';

  @override
  String get secTitle => 'Коопсуздук жана купуялуулук';

  @override
  String get secProfileSubtitle => 'Колдонмо кулпусу, түзмөктөр, купуялуулук жана маалыматтарыңыз';

  @override
  String get secSectionSignIn => 'Кирүү';

  @override
  String get secSectionAppProtection => 'Колдонмону коргоо';

  @override
  String get secSectionPrivacy => 'Купуялуулук';

  @override
  String get secCheckupTitle => 'Коопсуздукту текшерүү';

  @override
  String secCheckupScore(int done, int total) {
    return '$total ичинен $done аткарылды';
  }

  @override
  String get secCheckupAllDone => 'Каттоо эсебиңиз жакшы корголгон.';

  @override
  String get secCheckEmail => 'Электрондук почта дареги ырасталды';

  @override
  String get secCheckTwoStep => 'Эки кадамдуу кирүү күйгүзүлгөн';

  @override
  String get secCheckAppLock => 'Колдонмо кулпусу күйгүзүлгөн';

  @override
  String get secCheckPhotos => 'Шифрленген сүрөттөр күйгүзүлгөн';

  @override
  String get secCheckRecoveryKey => 'Калыбына келтирүү ачкычы сакталды';

  @override
  String get secCheckPassword => 'Күчтүү сырсөз коюлду';

  @override
  String get secCheckActionVerify => 'Ырастоо';

  @override
  String get secCheckActionTurnOn => 'Күйгүзүү';

  @override
  String get secCheckActionSetUp => 'Орнотуу';

  @override
  String get secCheckActionChange => 'Өзгөртүү';

  @override
  String get secChangePasswordSubtitle => 'Каттоо эсебиңиз үчүн жаңы сырсөз тандаңыз';

  @override
  String get secCurrentPassword => 'Учурдагы сырсөз';

  @override
  String get secNewPassword => 'Жаңы сырсөз';

  @override
  String get secConfirmPassword => 'Жаңы сырсөздү ырастаңыз';

  @override
  String get secPasswordsDoNotMatch => 'Сырсөздөр дал келбейт.';

  @override
  String get secPasswordSameAsCurrent => 'Учурдагы сырсөзүңүздөн айырмаланган сырсөз тандаңыз.';

  @override
  String get secPasswordLeaked => 'Бул сырсөз белгилүү маалымат агып чыгууда табылган. Башкасын тандаңыз.';

  @override
  String get secPasswordChanged => 'Сырсөзүңүз өзгөртүлдү.';

  @override
  String get secStrengthHint => 'Тамгаларды, сандарды жана белгилерди аралаштырып, 12 же андан көп белги колдонуңуз.';

  @override
  String secStrengthLabel(String level) {
    return 'Сырсөздүн күчү: $level';
  }

  @override
  String get secStrengthWeak => 'Алсыз';

  @override
  String get secStrengthFair => 'Орточо';

  @override
  String get secStrengthGood => 'Жакшы';

  @override
  String get secStrengthStrong => 'Күчтүү';

  @override
  String get secDevicesTitle => 'Сиздин түзмөктөрүңүз';

  @override
  String get secDevicesSubtitle => 'Кайсы жерде киргениңизди көрүңүз';

  @override
  String get secDevicesIntro => 'Бул түзмөктөр каттоо эсебиңизге кирген. Эгер кайсы бирин тааныбасаңыз, аны чыгарып, сырсөзүңүздү өзгөртүңүз.';

  @override
  String get secDevicesEmpty => 'Азырынча көрсөтө турган түзмөк жок.';

  @override
  String get secThisDevice => 'Бул түзмөк';

  @override
  String get secActiveNow => 'Азыр активдүү';

  @override
  String secDeviceLastActive(String time) {
    return 'Акыркы жолу активдүү: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Белгисиз түзмөк';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device түзмөгүнөн чыгасызбы?';
  }

  @override
  String get secSignOutDeviceBody => 'Ал түзмөктөгү Vaultara кийинки жолу интернетке туташканда чыгарылат.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device чыгарылат.';
  }

  @override
  String get secSignOutOthers => 'Башка бардык түзмөктөрдөн чыгуу';

  @override
  String get secSignOutOthersTitle => 'Башка бардык түзмөктөрдөн чыгасызбы?';

  @override
  String get secSignOutOthersBody => 'Каттоо эсебиңизге кирген башка бардык телефондор жана планшеттер чыгарылат. Бул түзмөктө кирген бойдон каласыз.';

  @override
  String get secSignOutOthersConfirmBody => 'Башка түзмөктөрүңүздөн чыгуу үчүн сырсөзүңүздү киргизиңиз.';

  @override
  String get secSignedOutOthers => 'Сиз башка бардык түзмөктөрдөн чыктыңыз.';

  @override
  String get secSignedOutEverywhere => 'Сиз бардык түзмөктөрдөн чыгарылдыңыз. Улантуу үчүн кайра кириңиз.';

  @override
  String get secSignedOutRemotely => 'Сиз бул түзмөктөн башка түзмөк аркылуу чыгарылдыңыз.';

  @override
  String get secHistoryTitle => 'Коопсуздук тарыхы';

  @override
  String get secHistorySubtitle => 'Акыркы кирүүлөр жана каттоо эсебиңиздеги өзгөрүүлөр';

  @override
  String get secHistoryIntro => 'Акыркы 90 күндөгү кирүүлөр жана каттоо эсебиңиздеги өзгөрүүлөр.';

  @override
  String get secHistoryEmpty => 'Азырынча көрсөтө турган эч нерсе жок.';

  @override
  String get secJustNow => 'Жаңы эле';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count мүнөт мурун',
      one: '$count мүнөт мурун',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count саат мурун',
      one: '$count саат мурун',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count күн мурун',
      one: '$count күн мурун',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Жаңы түзмөктөн кирди';

  @override
  String get secEventSignIn => 'Кирди';

  @override
  String get secEventPasswordChanged => 'Сырсөз өзгөртүлдү';

  @override
  String get secEventEmailChanged => 'Электрондук почта дареги өзгөртүлдү';

  @override
  String get secEventEmailChangeRequested => 'Электрондук почта дарегин өзгөртүү суралды';

  @override
  String get secEventTwoStepEnabled => 'Эки кадамдуу кирүү күйгүзүлдү';

  @override
  String get secEventTwoStepDisabled => 'Эки кадамдуу кирүү өчүрүлдү';

  @override
  String get secEventSessionsRevoked => 'Башка бардык түзмөктөрдөн чыгарылды';

  @override
  String get secEventDeviceSignedOut => 'Бир түзмөк чыгарылды';

  @override
  String get secEventDataExported => 'Маалыматтарыңыз жүктөлүп алынды';

  @override
  String get secEventShareLinkCreated => 'Бөлүшүү шилтемеси түзүлдү';

  @override
  String get secEventRecoveryKeyCreated => 'Калыбына келтирүү ачкычы түзүлдү';

  @override
  String get secEventAppLockEnabled => 'Колдонмо кулпусу күйгүзүлдү';

  @override
  String get secEventAppLockDisabled => 'Колдонмо кулпусу өчүрүлдү';

  @override
  String get secEventPlanStarted => 'Тариф башталды';

  @override
  String get secEventPlanRenewed => 'Тариф узартылды';

  @override
  String get secEventPlanCancelled => 'Тариф жокко чыгарылды';

  @override
  String get secEventPlanEnded => 'Тариф аяктады';

  @override
  String get secEventAccountDeletionRequested => 'Каттоо эсебин өчүрүү суралды';

  @override
  String get secEventOther => 'Каттоо эсебиндеги аракеттер';

  @override
  String get secAutoLockTitle => 'Кайра кулпулоо';

  @override
  String get secAutoLockBody => 'Vaultara кайра кулпусун ачууну сураганга чейин фондо канча убакыт тура аларын тандаңыз.';

  @override
  String get secAutoLockImmediately => 'Дароо';

  @override
  String get secAutoLockOneMinute => '1 мүнөттөн кийин';

  @override
  String get secAutoLockFiveMinutes => '5 мүнөттөн кийин';

  @override
  String get secAutoLockFifteenMinutes => '15 мүнөттөн кийин';

  @override
  String get secAutoLockNeedsAppLock => 'Муну колдонуу үчүн колдонмо кулпусун күйгүзүңүз';

  @override
  String get secHideInRecentsTitle => 'Купуялык экраны';

  @override
  String get secHideInRecentsSubtitle => 'Акыркы колдонмолор көрүнүшүндө жазууларыңызды жашыруу';

  @override
  String get secBlockScreenshotsTitle => 'Скриншотторду бөгөттөө';

  @override
  String get secBlockScreenshotsSubtitle => 'Документтин маалыматтары, сүрөттөр жана ачкычтар көрсөтүлгөн экрандарда';

  @override
  String get secCopiedWillClear => 'Көчүрүлдү. Ал 60 секунддан кийин алмашуу буферинен тазаланат.';

  @override
  String get secAnalyticsTitle => 'Колдонуу маалыматтарын бөлүшүү';

  @override
  String get secAnalyticsSubtitle => 'Vaultara\'ны жакшыртууга жардам берген анонимдүү маалыматтар';

  @override
  String get secAnalyticsSheetTitle => 'Vaultara\'ны жакшыртууга жардам бериңиз';

  @override
  String get secAnalyticsSheetBody => 'Vaultara\'га анонимдүү колдонуу маалыматтарын чогултууга уруксат бериңиз, ошондо биз кайсы функциялар пайдалуу экенин көрүп, көйгөйлөрдү оңдой алабыз. Биз эч качан жазууларыңызды, сүрөттөрүңүздү же документтериңизди чогултпайбыз. Муну каалаган убакта Коопсуздук жана купуялуулук бөлүмүнөн өзгөртө аласыз.';

  @override
  String get secAllow => 'Уруксат берүү';

  @override
  String get secPrivacyPolicy => 'Купуялык саясаты';

  @override
  String get secTermsOfService => 'Тейлөө шарттары';

  @override
  String get secOpensInBrowser => 'Браузериңизде ачылат';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Мен $terms жана $privacy менен макулмун';
  }

  @override
  String get secTermsUpdatedTitle => 'Шарттарды жана Купуялык саясатын жаңырттык';

  @override
  String get secTermsUpdatedBody => 'Жаңыртылган Тейлөө шарттарын жана Купуялык саясатын окуп чыгыңыз. Vaultara\'ны колдонууну улантуу үчүн Кабыл алууну басыңыз.';

  @override
  String get secAccept => 'Кабыл алуу';

  @override
  String get secBillingTitle => 'Төлөмдөр тарыхы';

  @override
  String get secBillingNote => 'Google Play же Apple алынган сумма көрсөтүлгөн расмий дүмүрчөктү жөнөтөт.';

  @override
  String get secBillingEmpty => 'Азырынча төлөм аракеттери жок.';

  @override
  String get secBillingStarted => 'Тариф башталды';

  @override
  String get secBillingRenewed => 'Тариф узартылды';

  @override
  String get secBillingCancelled => 'Автоматтык узартуу өчүрүлдү';

  @override
  String get secBillingResumed => 'Автоматтык узартуу кайра күйгүзүлдү';

  @override
  String get secBillingEnded => 'Тариф аяктады';

  @override
  String get secBillingRefunded => 'Акча кайтарылды';

  @override
  String get secBillingOther => 'Төлөм жаңыртуусу';

  @override
  String secBillingRenewsOn(String date) {
    return '$date узартылат';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '$date чейин жеткиликтүү';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Муну сактоо мүмкүн болбоду. Байланышты текшерип, кайра аракет кылыңыз.';

  @override
  String get assistantActionNotPossible => 'Бул өзгөртүү мындан ары мүмкүн эмес. Vaultara\'дан кайра сураңыз же өзгөртүүнү өзүңүз киргизиңиз.';

  @override
  String get assistantActionOpensForm => 'Тастыктоо жазуу кошуу формасын ачат, ошондо аны өзүңүз бүтүрө аласыз.';

  @override
  String get assistantCardCancelled => 'Жокко чыгарылды';

  @override
  String get assistantCardDone => 'Даяр';

  @override
  String get assistantCardEditTitle => 'Жазууну өзгөртүү';

  @override
  String get assistantCardNotConfirmed => 'Тастыкталган жок';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count күн',
      one: '$count күн',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Ал Калыбына келтирүү борборуна өтөт, ал жерден аны 30 күндүн ичинде калыбына келтире аласыз.';

  @override
  String get assistantFieldCountries => 'Өлкөлөр';

  @override
  String get assistantHistoryAllDeleted => 'Бардык чаттар өчүрүлдү';

  @override
  String get assistantHistoryDeleteAll => 'Бардык чаттарды өчүрүү';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara\'дан сураңыз бөлүмүндөгү бардык сакталган чаттарыңыз өчүрүлөт. Муну артка кайтаруу мүмкүн эмес. Жазууларыңызга таасир этпейт.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Бардык чаттарды өчүрөсүзбү?';

  @override
  String get assistantHistoryDeleteBody => 'Бул чат аккаунтуңуздан өчүрүлөт. Жазууларыңызга таасир этпейт.';

  @override
  String get assistantHistoryDeleteChat => 'Чатты өчүрүү';

  @override
  String get assistantHistoryDeleteFailed => 'Чатты өчүрүү мүмкүн болбоду. Байланышты текшерип, кайра аракет кылыңыз.';

  @override
  String get assistantHistoryDeleteTitle => 'Бул чатты өчүрөсүзбү?';

  @override
  String get assistantHistoryDeleted => 'Чат өчүрүлдү';

  @override
  String get assistantHistoryEmpty => 'Азырынча сакталган чаттар жок. Vaultara\'дан сураңыз бөлүмүндөгү чаттарыңыз ушул жерде көрүнөт.';

  @override
  String get assistantHistoryLoadError => 'Чаттарыңызды жүктөй алган жокпуз. Байланышты текшерип, кайра аракет кылыңыз.';

  @override
  String get assistantHistoryNote => 'Чаттар кийин аларга кайтып келишиңиз үчүн аккаунтуңузда сакталат. Алар 90 күндөн кийин автоматтык түрдө өчүрүлөт.';

  @override
  String get assistantHistoryTitle => 'Чат тарыхы';

  @override
  String get assistantIntroAll => 'Менден жазууларыңыз, сапарларыңыз жана Vaultara кантип иштээри тууралуу сураңыз. Ошондой эле сиз текшерип, тастыктай турган жаңы жазууларды жана өзгөртүүлөрдү даярдай алам.';

  @override
  String get assistantOpen => 'Ачуу';

  @override
  String get assistantPeopleLimit => 'Планыңызда дагы бир адам үчүн бош орун жок.';

  @override
  String get assistantPersonMissing => 'Бул адам Vaultara\'да мындан ары жок.';

  @override
  String get assistantPrivacyNoteSaved => 'Жооптор жасалма интеллект менен түзүлөт. Сурооңуз жана жооп берүү үчүн зарыл болгон жазуулардын маалыматы гана биздин жасалма интеллект камсыздоочусуна жөнөтүлөт. Кулпуланган жазуулардын аталыштары жана эскертмелери эч качан жөнөтүлбөйт, ал эми эскертмелердеги узун номерлер жашырылат. Чаттар аккаунтуңузда 90 күн сакталат жана сиз тастыктамайынча жазууларыңызда эч нерсе өзгөрбөйт.';

  @override
  String get assistantRenewDateInvalid => 'Жаңы мөөнөт бүтүү күнү азыркы күндөн кийин болушу керек.';

  @override
  String get assistantSuggestionWhere => 'Эки кадамдуу кирүүнү кайдан күйгүзөм?';

  @override
  String get assistantTripLimit => 'Сапарлардын уруксат берилген эң көп санына жеттиңиз. Адегенде эски сапарды өчүрүңүз.';

  @override
  String get assistantTripMissing => 'Бул сапар Vaultara\'да мындан ары жок.';

  @override
  String get assistantValueNone => 'Жок';

  @override
  String get assistantValueOff => 'Өчүк';

  @override
  String get assistantValueOn => 'Күйүк';

  @override
  String get secBillingEmptyHint => 'Планды баштаганда, узартканда же жокко чыгарганда, ал ушул жерде көрүнөт.';

  @override
  String get secBillingLoadFailed => 'Төлөмдөр тарыхыңызды жүктөө мүмкүн болбоду. Байланышты текшерип, кайра аракет кылыңыз.';

  @override
  String get secBillingRetry => 'Кайра аракет кылуу';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count айлык акысыз сыноо мөөнөтүн баштоо',
      one: '$count айлык акысыз сыноо мөөнөтүн баштоо',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Жаңы жазылуучулар үчүн акысыз сыноо мөөнөтү: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Андан кийин айына $price. Google Play аркылуу каалаган убакта жокко чыгарсаңыз болот.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Андан кийин жылына $price. Google Play аркылуу каалаган убакта жокко чыгарсаңыз болот.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Андан кийин айына $price. App Store аркылуу каалаган убакта жокко чыгарсаңыз болот.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Андан кийин жылына $price. App Store аркылуу каалаган убакта жокко чыгарсаңыз болот.';
  }

  @override
  String get planTrialNoChargeToday => 'Бүгүн эч нерсе төлөбөйсүз. Сыноо мөөнөтү бүткөнгө чейин жокко чыгарсаңыз, акы алынбайт.';

  @override
  String get verifyEmailLinkVerifying => 'Электрондук почта дарегиңиз ырасталууда';

  @override
  String get verifyEmailSuccess => 'Электрондук почта дарегиңиз ырасталды.';

  @override
  String get passwordErrorSameAsCurrent => 'Жаңы сырсөз учурдагы сырсөздөн айырмаланышы керек.';

  @override
  String get passwordErrorLeaked => 'Бул сырсөз маалымат агып чыгууда табылган, ошондуктан ал коопсуз эмес. Башка сырсөз тандаңыз.';

  @override
  String get passwordErrorWrongCurrent => 'Учурдагы сырсөз туура эмес. Текшерип, кайра аракет кылыңыз.';

  @override
  String get passwordErrorCurrentRequired => 'Бул сиз экениңизди ырастоо үчүн учурдагы сырсөздү киргизиңиз.';

  @override
  String get passwordErrorNewRequired => 'Жаңы сырсөз киргизиңиз.';

  @override
  String get passwordErrorConfirmRequired => 'Ырастоо үчүн жаңы сырсөздү кайра териңиз.';

  @override
  String get passwordErrorMismatch => 'Эки сырсөз дал келбейт. Эки талаага тең бирдей жаңы сырсөздү териңиз.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Бул сырсөз өтө кыска. Кеминде $count белги колдонуңуз.',
      one: 'Бул сырсөз өтө кыска. Кеминде $count белги колдонуңуз.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Бул сырсөз өтө алсыз, анткени анда чоң тамга жок. Кеминде бир чоң тамга кошуңуз.';

  @override
  String get passwordErrorNeedLower => 'Бул сырсөз өтө алсыз, анткени анда кичине тамга жок. Кеминде бир кичине тамга кошуңуз.';

  @override
  String get passwordErrorNeedNumber => 'Бул сырсөз өтө алсыз, анткени анда сан жок. Кеминде бир сан кошуңуз.';

  @override
  String get passwordErrorNeedSymbol => 'Бул сырсөз өтө алсыз, анткени анда атайын символ жок. Кеминде бирөөнү кошуңуз, мисалы ! же #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Бул сырсөз өтө алсыз. Чоң тамга, кичине тамга, сан жана атайын символу бар кеминде $count белги колдонуңуз.',
      one: 'Бул сырсөз өтө алсыз. Чоң тамга, кичине тамга, сан жана атайын символу бар кеминде $count белги колдонуңуз.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Коопсуздугуңуз үчүн сырсөздү өзгөртүүдөн мурун кайра кирүүңүз керек. Чыгып, кайра кирип, кайра аракет кылыңыз.';

  @override
  String get passwordErrorChangeFailed => 'Бир ката кеткендиктен сырсөзүңүз өзгөртүлгөн жок. Кайра аракет кылыңыз.';

  @override
  String get passportsTitle => 'Паспорттор';

  @override
  String get passportAddAnother => 'Дагы бир паспорт кошуу';

  @override
  String get passportRemove => 'Паспортту өчүрүү';

  @override
  String get passportLinkRecord => 'Сакталган паспортко байланыштыруу';

  @override
  String get passportChooseRecord => 'Сакталган паспортту тандаңыз';

  @override
  String get passportNoRecords => 'Сакталган паспорт азырынча жок. Адегенде паспортуңузду сактагычка кошуңуз.';

  @override
  String passportExpires(String date) {
    return 'Мөөнөтү бүтөт: $date';
  }

  @override
  String get passportNotLinked => 'Мөөнөтүн текшерүү үчүн сакталган паспортту байланыштырыңыз.';

  @override
  String passportTravelOn(String country) {
    return '$country паспорту менен саякаттоо';
  }

  @override
  String passportEnterOwn(String country) {
    return '$country паспортуңуз менен кириңиз. Виза керек эмес.';
  }

  @override
  String get passportChange => 'Паспортту алмаштыруу';

  @override
  String get passportBest => 'Эң жакшы нускасы';

  @override
  String get passportUseBest => 'Эң жакшы нускасын колдонуу';

  @override
  String passportChooseFor(String country) {
    return '$country үчүн паспорт';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Бул паспорттун мөөнөтү кайтып келгенге чейин, $date күнү бүтөт.';
  }

  @override
  String passportShortFor(String date) {
    return 'Бул паспорттун мөөнөтү $date күнү бүтөт. Көп өлкөлөр кайтып келгенден кийин да бир нече ай жарактуу болушун талап кылат.';
  }

  @override
  String get passportSeveralNote => 'Бирден ашык паспорт болсо, кээ бир өлкөлөрдө кошумча эрежелер бар. Саякаттан мурун элчиликтен сураңыз.';

  @override
  String visaNoteDual(String country) {
    return '$country кош жарандыкты тааныбайт. Саякаттан мурун элчиликтен сураңыз.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country кээ бир паспорттор үчүн кошумча кирүү эрежелерин колдонот. Саякаттан мурун элчиликтен сураңыз.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Виза маалыматтары жаңыртылды: $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Виза маалыматтары акыркы жолу жаңыртылды: $date. Алар эскирген болушу мүмкүн.';
  }

  @override
  String get travelFlightLandsIn => 'Конуучу өлкө';

  @override
  String get travelFlightLandsInChoose => 'Өлкө (милдеттүү эмес)';

  @override
  String get travelFlightLandsInHint => 'Аралык токтоолор үчүн гана керек. Транзиттик визаларды текшерүү үчүн колдонулат.';

  @override
  String travelTransitNote(String country) {
    return '$country өлкөсүндө аралык токтоо. Транзиттик виза керекпи, текшериңиз.';
  }
}
