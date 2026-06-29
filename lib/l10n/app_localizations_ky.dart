// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Kirghiz Kyrgyz (`ky`).
class AppLocalizationsKy extends AppLocalizations {
  AppLocalizationsKy([String locale = 'ky']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Мөөнөт календары';

  @override
  String get calendarIntro => 'Мөөнөттөрдү кантип көргүңүз келгенин тандаңыз:\n\n• Бүгүнкү күндөн канча күн алдыга көргүңүз келгенин жазыңыз.\n• Же болбосо календарды так күндү тандаңыз.\n\nVaultara ошол күнү мөөнөтү бүткөн нерселерди көрсөтөт.';

  @override
  String get daysFromTodayLabel => 'Бүгүнтөн баштап күндөр';

  @override
  String get daysFromTodayHint => 'Мисалы 0, 1, 7, 30';

  @override
  String get apply => 'Колдонуу';

  @override
  String get pickDateOnCalendar => 'Календардан күн тандоо';

  @override
  String get today => 'Бүгүн';

  @override
  String get tomorrow => 'Эртең';

  @override
  String get in7Days => '7 күндөн кийин';

  @override
  String get in30Days => '30 күндөн кийин';

  @override
  String inDays(int days) {
    return '$days күндөн кийин';
  }

  @override
  String get enterDaysError => 'Күндөрдүн санын жазыңыз.';

  @override
  String get invalidDaysError => 'Туура күндөрдүн санын жазыңыз (0 же андан жогору).';

  @override
  String showingItemsRelative(String time) {
    return '$time мөөнөтү бүткөн нерселер көрсөтүлүүдө';
  }

  @override
  String get showingItemsExact => 'Тандалган күнү мөөнөтү бүткөн нерселер көрсөтүлүүдө';

  @override
  String get noItemsOnDate => 'Бул күнү мөөнөтү бүткөн нерсе жок.';

  @override
  String get editorAddTitle => 'Нерсе кошуу';

  @override
  String get editorEditTitle => 'Нерсени түзөтүү';

  @override
  String get editorCategory => 'Категория';

  @override
  String get editorCategoryHint => 'Категорияны тандаңыз';

  @override
  String get editorGroup => 'Топ';

  @override
  String get editorGroupHint => 'Топту тандаңыз';

  @override
  String get editorItemName => 'Нерсенин аты';

  @override
  String get editorItemNameHint => 'Нерсенин атын жазыңыз';

  @override
  String get editorExpiryDate => 'Мөөнөт күнү';

  @override
  String get editorExpiryDateHint => 'Мөөнөт күнүн тандаңыз';

  @override
  String get editorErrorCategory => 'Категорияны тандаңыз';

  @override
  String get editorErrorGroup => 'Топту тандаңыз';

  @override
  String get editorErrorName => 'Нерсенин аты милдеттүү';

  @override
  String get editorErrorExpiry => 'Мөөнөт күнүн тандаңыз';

  @override
  String get editorErrorExpiryPast => 'Мөөнөт өткөн күн болбошу керек.';

  @override
  String get cancel => 'Жокко чыгаруу';

  @override
  String get save => 'Сактоо';

  @override
  String get addCategoryTitle => 'Категория кошуу';

  @override
  String get unlimitedCategories => 'Чексиз категориялар (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit категория колдонулду';
  }

  @override
  String get categoryNameLabel => 'Категория';

  @override
  String get categoryNameHint => 'Категорияны жазыңыз';

  @override
  String categoryLimitReached(int limit) {
    return 'Basic планындагы $limit категория чегине жеттиңиз. Premium\'га өтүңүз.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic планында $limit категорияга чейин түзө аласыз.';
  }

  @override
  String get categoryErrorEmpty => 'Категория милдеттүү';

  @override
  String get categoryErrorTooShort => 'өтө кыска';

  @override
  String get categoryErrorTooLong => 'өтө узун';

  @override
  String get categoryErrorSymbols => 'гана турбашы керек';

  @override
  String get categoryErrorNumbers => 'сандардан гана турбашы керек';

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
  String get groupErrorEmpty => 'Топ милдеттүү';

  @override
  String get groupErrorTooShort => 'Топ өтө кыска';

  @override
  String get groupErrorTooLong => 'Топ өтө узун';

  @override
  String get groupErrorSymbols => 'символдорду камтыбайт';

  @override
  String get groupErrorNumbers => 'сандарды камтыбайт';

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
  String get passwordHelper => 'Жок дегенде 8 белги, ар түрдүү типтер менен';

  @override
  String get passwordTooShort => 'Өтө кыска';

  @override
  String get passwordTooWeak => 'Өтө алсыз';

  @override
  String get passwordMedium => 'Орточо';

  @override
  String get passwordStrong => 'Күчтүү';

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
  String get errorPasswordWeak => 'Күчтүүрөөк сырсөз жазыңыз';

  @override
  String get errorGeneric => 'Катталуу ишке ашкан жок. Кайра аракет кылыңыз';

  @override
  String get createAccount => 'Аккаунт түзүү';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Паспорттор, лицензиялар, карталар жана башка маанилүү документтер үчүн жеке борборуңуз';

  @override
  String get tabSignIn => 'Кирүү';

  @override
  String get tabCreateAccount => 'Аккаунт түзүү';

  @override
  String get signInFooterText => 'Жеке Vaultara мейкиндигиңизге кирип, бардык жаңыртууларды көзөмөлдөңүз';

  @override
  String get createAccountFooterText => 'Маанилүү эскертмелерди сактоо жана керек болгондо жетүү үчүн Vaultara аккаунтуңузду түзүңүз';

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
  String get categoryHealthAndMedical => 'Ден соолук жана медицина';

  @override
  String get categoryWorkAndProfessional => 'Иш жана кесиптик';

  @override
  String get categoryPropertyAndHousing => 'Мүлк жана турак жай';

  @override
  String get categoryHouseholdAndUtilities => 'Үй-тиричилик жана коммуналдык кызматтар';

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
  String get subcategoryVehicleInspectionCertificates => 'Унаа текшерүү күбөлүктөрү';

  @override
  String get subcategoryVisas => 'Визалар';

  @override
  String get subcategoryStudyPermits => 'Окууга уруксаттар';

  @override
  String get subcategoryWorkPermits => 'Иштөөгө уруксаттар';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Саякат камсыздандыруу документтери';

  @override
  String get subcategoryDebitAndCreditCards => 'Дебет жана кредит карталар';

  @override
  String get subcategoryStoreCards => 'Дүкөн карталары';

  @override
  String get subcategoryFuelCards => 'Күйүүчү май карталары';

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
  String get subcategoryMedicalPrescriptions => 'Медициналык рецепттер';

  @override
  String get subcategoryOpticalPrescriptions => 'Көз айнек рецепттери';

  @override
  String get subcategoryMedicalCertificates => 'Медициналык справкалар';

  @override
  String get subcategoryProfessionalLicences => 'Кесиптик лицензиялар';

  @override
  String get subcategoryProfessionalRegistrations => 'Кесиптик каттоолор';

  @override
  String get subcategoryIndustryRegistrations => 'Тармактык каттоолор';

  @override
  String get subcategoryWorkAccessCards => 'Жумушка кирүү карталары';

  @override
  String get subcategoryLeaseAgreements => 'Ижара келишимдери';

  @override
  String get subcategoryAccessCardsAndTags => 'Кирүү карталары жана тэгдер';

  @override
  String get subcategoryParkingPermits => 'Токтотмо уруксаттары';

  @override
  String get subcategorySecurityAccessPermits => 'Коопсуздук уруксаттары';

  @override
  String get subcategoryElectricityAccounts => 'Электр эсептери';

  @override
  String get subcategoryWaterAccounts => 'Суу эсептери';

  @override
  String get subcategoryInternetContracts => 'Интернет келишимдери';

  @override
  String get subcategorySecurityServiceContracts => 'Коопсуздук кызмат келишимдери';

  @override
  String get searchCategories => 'Категорияларды издөө';

  @override
  String get filterAll => 'Баары';

  @override
  String get filterPreset => 'Алдын ала коюлган';

  @override
  String get filterCustom => 'Жеке';

  @override
  String get customLabel => 'Жеке';

  @override
  String get subcategoriesLabel => 'подкатегориялар';

  @override
  String get itemsLabel => 'элементтер';

  @override
  String itemsExpiring(int count, int days) {
    return '$count элемент $days күндөн кийин мөөнөтү бүтөт';
  }

  @override
  String get pinnedEssentials => 'Белгиленген маанилүүлөр';

  @override
  String get pinnedHint => 'Көбүнчө колдонгон категорияларды белгилеңиз.';

  @override
  String get noCategoriesFound => 'Категориялар табылган жок';

  @override
  String get searchGroups => 'Топторду издөө';

  @override
  String get basicPlanGroupInfo => 'Сиз Basic планындасыз.\nАлдын ала коюлган топторду көрө аласыз.\nPremium\'га өтүп, өз топторуңузду түзүңүз.';

  @override
  String get groupDeleted => 'Топ өчүрүлдү';

  @override
  String get undo => 'ЖОККО ЧЫГАРУУ';

  @override
  String get groupTapHint => 'Бул топко элементтерди кошуу үчүн таптаңыз.';

  @override
  String get itemsInGroup => 'Бул топтогу элементтер';

  @override
  String get itemsInGroupHint => 'Ар бир элементти мөөнөтү менен көзөмөлдөңүз.';

  @override
  String get searchItems => 'Элементтерди издөө';

  @override
  String filterExpiringWithin(int days) {
    return '$days күндүн ичинде мөөнөтү бүтөт';
  }

  @override
  String get filterExpired => 'Мөөнөтү бүткөн';

  @override
  String get addItem => 'Элемент кошуу';

  @override
  String get noItemsYet => 'Азырынча элемент жок.';

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
  String get deleteItemTitle => 'Элементти өчүрүү';

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
  String get insightEmptyTitle => 'Азырынча эч нерсе кошулган жок';

  @override
  String get insightEmptyBody => 'Күндөрдү көзөмөлдөй баштаңыз, Vaultara сизге алдыда болууга жардам берет.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" бүгүн мөөнөтү бүтөт';
  }

  @override
  String get insightExpiresTodayBody => 'Тез текшерүү тактыкты сактайт.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" эртең мөөнөтү бүтөт';
  }

  @override
  String get insightExpiresTomorrowBody => 'Бүгүн текшерүү кийин убакытты үнөмдөйт.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" $date күнү мөөнөтү бүтөт';
  }

  @override
  String get insightExpiresSoonBody => 'Эрте көңүл буруу ишти жеңилдетет.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Кийинки мөөнөт — \"$name\" $date';
  }

  @override
  String get insightNextExpiryBody => 'Азыр аракет талап кылынбайт, бирок эстеп коюу жакшы.';

  @override
  String insightClusteredTitle(String month) {
    return '$month айында бир нече жазуу бүтөт';
  }

  @override
  String get insightClusteredBody => 'Бирге карап чыгуу убакытты үнөмдөйт.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Жазуулардын көбү $category бөлүмүндө';
  }

  @override
  String get insightTopCategoryBody => 'Бул бөлүмдү карап чыгуу эң чоң пайда берет.';

  @override
  String get insightStableTitle => 'Баары туруктуу көрүнөт';

  @override
  String get insightStableBody => 'Азыр көңүл бурууну талап кылган мөөнөттөр жок.';

  @override
  String get summaryAllTitle => 'Бардык элементтер';

  @override
  String get summaryAllCaption => 'Vaultara ичинде көзөмөлдөнөт';

  @override
  String get summarySoonTitle => 'Жакында мөөнөтү бүтөт';

  @override
  String get summarySoonCaption => '30 күндүн ичинде';

  @override
  String get summaryWeekTitle => 'Ушул жумада';

  @override
  String get summaryWeekCaption => '7 күндө мөөнөтү бүтөт';

  @override
  String get summaryExpiredTitle => 'Мөөнөтү бүткөн';

  @override
  String get summaryExpiredCaption => 'Мөөнөтү өтүп кеткен';

  @override
  String get stabilityStableTitle => 'Баары туруктуу көрүнөт';

  @override
  String get stabilityStableBody => 'Жазууларыңызда жакынкы же топтолуп жаткан тобокелдиктер жок.';

  @override
  String get stabilityDecliningTitle => 'Туруктуулук төмөндөп жатат';

  @override
  String get stabilityDecliningBody => 'Айрым элементтердин мөөнөтү өттү, дагы бир нечеси жакында бүтөт.';

  @override
  String get stabilityWeakenedTitle => 'Туруктуулук алсырады';

  @override
  String get stabilityWeakenedBody => 'Мөөнөтү өтүп кеткен жазуулар бар, бул жалпы ишенимдүүлүктү төмөндөтөт.';

  @override
  String get stabilityPressureTitle => 'Басым күчөп жатат';

  @override
  String get stabilityPressureBody => 'Туруктуулукту сактоо үчүн бир нече жазууга жакында көңүл буруу керек.';

  @override
  String get editorNotes => 'Эскертмелер';

  @override
  String get notesHint => 'Эскертмелерди киргизиңиз';

  @override
  String get editorReminderTitle => 'Эскертүү';

  @override
  String get editorReminderNone => 'Эскертүү жок';

  @override
  String get editorReminderOnExpiry => 'Мөөнөт күнү';

  @override
  String get editorReminder7Days => '7 күн мурун';

  @override
  String get editorReminder30Days => '30 күн мурун';

  @override
  String get editorReminderCustom => 'Тандалма';

  @override
  String get daysBeforeExpiry => 'мөөнөткө чейин күн';

  @override
  String get reminderStage0Title => 'Мөөнөт эскертүүсү';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, сиздин $itemName $days күндөн кийин бүтөт.';
  }

  @override
  String get reminderStage1Title => 'Эскертүүнү улантуу';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName али жаңыртылган жок.';
  }

  @override
  String get reminderStage2Title => 'Мөөнөт жакындап калды';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName мөөнөтү жакындап калды.';
  }

  @override
  String get reminderFinalTitle => 'Акыркы эскертүү';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, $itemName азыр жаңыртыңыз.';
  }

  @override
  String get coverageBalanceTitle => 'Камтуу балансы';

  @override
  String get coverageAllRepresented => 'Жазууларыңыз бардык категорияларды камтыйт.';

  @override
  String coverageMissingNamed(int count, String names) {
    return '$count категорияда жазуу жок: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return '$count категорияда жазуу жок, анын ичинде $names жана дагы $remaining башка.';
  }

  @override
  String get usePasswordInstead => 'Сырсөздү колдонуу';

  @override
  String get signInWithBiometrics => 'Биометрика менен кирүү';

  @override
  String get enableBiometricsTitle => 'Биометрикалык коопсуздукту иштетүү';

  @override
  String get enableBiometricsBody => 'Vaultara-ны коргоо үчүн манжа изин же бет таанууну колдонуңуз.';

  @override
  String get enableBiometricsReason => 'Vaultara үчүн биометрикалык ачуу функциясын иштетүү.';

  @override
  String get notNow => 'Азыр эмес';

  @override
  String get useBiometrics => 'Биометриканы колдонуу';

  @override
  String get recordsCalendarIntro => 'Мөөнөттөрдү кантип көргүңүз келерин тандаңыз:\n\n• Канча күн алдыга карагыңыз келерин жазыңыз.\n• Же календардан так күндү тандаңыз.\n\nVaultara ошол күнү мөөнөтү бүтө турган жазууларды көрсөтөт.';

  @override
  String showingRecordsRelative(String time) {
    return '$time мөөнөтү бүткөн жазуулар көрсөтүлүүдө';
  }

  @override
  String get showingRecordsExact => 'Тандалган күнү мөөнөтү бүткөн жазуулар көрсөтүлүүдө';

  @override
  String get noRecordsOnDate => 'Бул күнү мөөнөтү бүткөн жазуулар жок.';

  @override
  String get recordEditorAddTitle => 'Жазуу кошуу';

  @override
  String get recordEditorEditTitle => 'Жазууну өзгөртүү';

  @override
  String get editorRecordName => 'Жазуунун аталышы';

  @override
  String get editorRecordNameHint => 'Жазуунун атын киргизиңиз';

  @override
  String get recordEditorErrorName => 'Жазуунун аты милдеттүү';

  @override
  String get recordsGroupTapHint => 'Бул топко жазууларды кошуу жана көзөмөлдөө үчүн басыңыз.';

  @override
  String get recordsInGroup => 'Бул топтогу жазуулар';

  @override
  String get recordsInGroupHint => 'Ар бир маанилүү жазууну анын мөөнөтү менен көзөмөлдөңүз.';

  @override
  String get searchRecords => 'Жазууларды издөө';

  @override
  String get addRecord => 'Жазуу кошуу';

  @override
  String get noRecordsYet => 'Азырынча жазуулар жок.';

  @override
  String get deleteRecordTitle => 'Жазууну өчүрүү';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Бир нече жазуу $month айында бүтөт';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Жазууларыңыздын көбү $category категориясында';
  }

  @override
  String get summaryAllRecordsTitle => 'Бардык жазуулар';

  @override
  String get recordsStabilityDecliningBody => 'Айрым жазуулардын мөөнөтү өттү, ал эми башкалары жакында бүтөт.';

  @override
  String get recordsCoverageAllRepresented => 'Жазууларыңыз бардык категорияларды камтыйт.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, сиздин $recordName $days күндөн кийин бүтөт.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, сиздин $recordName али жаңыртылган жок.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName мөөнөтү жакындап калды.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, $recordName азыр жаңыртыңыз.';
  }

  @override
  String get noGroupFound => 'Азырынча топтор жок';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазуу $days күндөн кийин бүтөт',
      one: '1 жазуу $days күндөн кийин бүтөт',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records жазуу',
      one: '1 жазуу',
    );
    return '$_temp0 • $expiring $days күн ичинде бүтөт';
  }

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
  String get verifyEmailBody => 'Сизге ырастоо каты жөнөтүлдү. Аны ачып, даректи ырастаңыз, андан кийин бул жерге кайтып келиңиз.';

  @override
  String get verifyEmailConfirmedButton => 'Эл. почтаны ырастадым';

  @override
  String get verifyEmailResendButton => 'Ырастоо катын кайра жөнөтүү';

  @override
  String get verifyEmailSending => 'Жөнөтүлүүдө...';

  @override
  String get navHome => 'Башкы';

  @override
  String get navCategories => 'Бөлүм';

  @override
  String get navInsights => 'Талдоо';

  @override
  String get navCalendar => 'Жылнаама';

  @override
  String get tutorialHomeSearch => 'Издөө тилкесин колдонуп, көзөмөлдөп жаткан каалаган жазууну бат табыңыз.';

  @override
  String get tutorialHomeFab => 'Биринчи жазууңузду ушул жерден кошуңуз.\nКайсы жерге таандык экенин тандап, кааласаңыз эскертме кошуп, мөөнөт күнүн белгилеңиз.';

  @override
  String get tutorialHomeSummary => 'Көбүрөөк жазуу кошкондо, бул бөлүм мөөнөтү жакындаган же өтүп кеткендерди бат байкоого жардам берет.';

  @override
  String get tutorialHomeInsight => 'Бул акылдуу түшүнүк үлгүлөрдү жана жакындап жаткан мөөнөттөрдү көрсөтөт.\nКааласаңыз, үн аркылуу угуу үчүн динамик белгисин таптасаңыз болот.';

  @override
  String get tutorialHomeCoverage => 'Камтуу балансы жазууларыңыздын бардык категорияларга канчалык тең бөлүштүрүлгөнүн көрсөтөт.\nЖогорку баланс — көзөмөлдөөгү боштуктар азыраак дегенди билдирет.';

  @override
  String get tutorialHomeStability => 'Туруктуулук жазууларыңыз убакыт өтүшү менен канчалык ишенимдүү экенин көрсөтөт.\nМөөнөтү өтүп кеткен жана жакында бүтө турган жазуулар жалпы туруктуулукту төмөндөтүшү мүмкүн.';

  @override
  String get tutorialCancel => 'Жокко чыгаруу';

  @override
  String get tutorialNext => 'Кийинки';

  @override
  String get tutorialEnd => 'Окутууну аяктоо';

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
  String get categoriesHint => 'Категорияны таптап, анын топторун көрүп, жазууларды башкарыңыз.';

  @override
  String get groupsHint => 'Топтор бул категориядагы жазууларды иреттейт. Топту таптап, жазууларды башкарыңыз.';

  @override
  String get notLoggedIn => 'Кирген жоксуз';

  @override
  String get recordsInsideGroupHint => 'Бул — ушул топтогу жазуулар.';

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
  String get plan_premium => 'Премиум';

  @override
  String get plan_free => 'Акысыз';

  @override
  String get profile_app_settings_title => 'Колдонмо жөндөөлөрү';

  @override
  String get profile_privacy_security_title => 'Купуялуулук жана коопсуздук';

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
  String get profile_premium_active_subtitle => 'Өркүндөтүлгөн эскертмелер ачылды.';

  @override
  String get profile_premium_upgrade_subtitle => 'Өркүндөтүлгөн эскертмелерди жана чексиз уюштурууну ачыңыз.';

  @override
  String get profile_manage_cancel_hint => 'Google Play аркылуу каалаган убакта башкарууга же жокко чыгарууга болот.';

  @override
  String get profile_manage_subscription_button => 'Жазылууну башкаруу';

  @override
  String get plansTitle => 'Планды тандаңыз';

  @override
  String get plansTrialBanner => '7 күндүк акысыз сыноо менен баштаңыз.\nКаалаган убакта токтотуңуз.';

  @override
  String get plansLoading => 'Жүктөлүүдө…';

  @override
  String get plansStartFreeTrial => 'Акысыз сыноону баштоо';

  @override
  String get plansNoChargeTodayFooter => '7 күн акысыз · Бүгүн төлөм жок';

  @override
  String get planFreeTitle => 'Акысыз';

  @override
  String get planFreeSubtitle => 'Баштоо үчүн';

  @override
  String get planPremiumMonthlyTitle => 'Premium айлык';

  @override
  String get planPremiumYearlyTitle => 'Premium жылдык';

  @override
  String get planPerMonth => 'айына';

  @override
  String get planPerYear => 'жылына';

  @override
  String get planBadgeCurrent => 'Учурдагы план';

  @override
  String get planBadgePopular => 'Популярдуу';

  @override
  String get planBadgeBestValue => 'Эң жакшы баа';

  @override
  String get planYouAreOnThisPlan => 'Сиз бул пландасыз.';

  @override
  String planFeatureUpToRecords(int count) {
    return '$count жазмага чейин';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Ыңгайлаштырылган категориялар ($count-ке чейин)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Даяр субкатегориялар';

  @override
  String get planFeatureCloudStorage => 'Булут сактагыч';

  @override
  String get planFeatureSmartExpiryInsights => 'Акылдуу мөөнөт эскертмелери';

  @override
  String get planFeatureCoverageBalance => 'Камтуу тең салмактуулугу';

  @override
  String get planFeatureRecordStabilityTracking => 'Жазмалардын туруктуулугун көзөмөлдөө';

  @override
  String get planFeatureUnlimitedRecords => 'Чексиз жазмалар';

  @override
  String get planFeatureUnlimitedCategories => 'Чексиз категориялар';

  @override
  String get planFeatureCustomSubcategories => 'Ыңгайлаштырылган субкатегориялар';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Бир нече эскертме';

  @override
  String get planFeatureAdvancedReminderTiming => 'Өркүндөтүлгөн убакыттоо';

  @override
  String get planFeatureAutomaticFollowUps => 'Автоматтык эскертмелер';

  @override
  String get planFeatureEverythingInMonthly => 'Айлык пландагы бардыгы';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Айлыкка салыштырмалуу $percent% үнөмдөңүз';
  }

  @override
  String get planFeatureBestLongTermValue => 'Эң жакшы узак мөөнөттүү баа';

  @override
  String get editorReminderLabel => 'Эскертме';

  @override
  String get editorReminderSelectOptional => 'Эскертмени тандаңыз (милдеттүү эмес)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Мөөнөткө $days күн калганда';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Акысыз элементтер: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Мөөнөтү өтүп кеткен.';

  @override
  String get editorExpiryTodayWarning => 'Бул жазманын мөөнөтү бүгүн бүтөт.';

  @override
  String get todayInsightsTitle => 'Бүгүнкү жыйынтыктар';

  @override
  String get tutorialBannerTitle => 'Ыкчам таанышуу';

  @override
  String get tutorialBannerBody => 'Бир мүнөттө кайдан издөө, кантип жазма кошуу жана жыйынтыктар эмнени билдирерин билиңиз.';

  @override
  String get tutorialBannerStart => 'Таанышуу баштоо';

  @override
  String get tutorialBannerDismiss => 'Азыр эмес';

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
  String get profile_sign_out_subtitle => 'Бул түзмөктө Vaultara\'дан чыгуу';

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
  String get reminderOnExpiryTitle => 'Бүгүн бүтөт';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Салам $firstName, \"$itemName\" бүгүн бүтөт.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Акысыз категориялар: $current/$limit';
  }

  @override
  String get addNotesHint => 'Эскертмелерди кошуу (милдеттүү эмес)';

  @override
  String get smartInsightExpiresTodayHeading => 'Бүгүн мөөнөтү аяктайт';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name бүгүн мөөнөтү аяктайт. Аны актуалдуу сактоо үчүн азыр аракет кылыңыз.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    return '$names жана дагы $extra документ бүгүн мөөнөтү аяктайт.';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Көңүл бурууну талап кылат';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    return '$name документинин мөөнөтү $days күндөн кийин аяктайт жана эскертме коюлган эмес. Маалыматтар дагы эле туура экенин текшериңиз.';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Бир нече жакын жаңыртуу';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a жана $b үч жуманын ичинде мөөнөтү аяктайт. Алдын ала пландаңыз.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b жана $c үч жуманын ичинде мөөнөтү аяктайт. Алдын ала пландаңыз.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    return '$a, $b жана дагы $extra документ үч жуманын ичинде мөөнөтү аяктайт. Алдын ала пландаңыз.';
  }

  @override
  String get smartInsightClusterHeading => 'Жакында боло турган топ';

  @override
  String smartInsightClusterBody(int count, String category) {
    return '$category категориясындагы $count документ кийинки эки айда мөөнөтү аяктайт. Аларды чогуу жаңыртууну ойлонуп көрүңүз.';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Алдыда тынч мезгил';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    return 'Кийинки $days күн ичинде эч нерсенин мөөнөтү аяктабайт. Кийинки жаңыртуу күнү — $firstDate.';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Баары жаңыртылган';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    return 'Алдыдагы $count мөөнөт үчүн эскертмелер коюлган. Учурда көңүл бурууну талап кылган эч нерсе жок.';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Баары жаңыртылган. Учурда көңүл бурууну талап кылган эч нерсе жок.';

  @override
  String get smartInsightNoRecordsHeading => 'Биринчи жазууңузду кошуңуз';

  @override
  String get smartInsightNoRecordsBody => 'Документтериңизди көзөмөлдөй баштаңыз, Vaultara бул жерде акылдуу сунуштарды көрсөтөт.';

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
}
