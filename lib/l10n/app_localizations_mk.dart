// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Macedonian (`mk`).
class AppLocalizationsMk extends AppLocalizations {
  AppLocalizationsMk([String locale = 'mk']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Календар на истекување';

  @override
  String get calendarIntro => 'Изберете како сакате да ги прегледувате истекувањата:\n\n• Внесете колку денови однапред сакате да гледате.\n• Или изберете точен датум од календарот.\n\nVaultara ќе прикаже кои ставки истекуваат на тој ден.';

  @override
  String get daysFromTodayLabel => 'Денови од денес';

  @override
  String get daysFromTodayHint => 'На пример 0, 1, 7, 30';

  @override
  String get apply => 'Примени';

  @override
  String get pickDateOnCalendar => 'Изберете датум од календарот';

  @override
  String get today => 'Денес';

  @override
  String get tomorrow => 'Утре';

  @override
  String get in7Days => 'За 7 дена';

  @override
  String get in30Days => 'За 30 дена';

  @override
  String inDays(int days) {
    return 'за $days дена';
  }

  @override
  String get enterDaysError => 'Внесете број на денови.';

  @override
  String get invalidDaysError => 'Внесете валиден број на денови (0 или повеќе).';

  @override
  String showingItemsRelative(String time) {
    return 'Прикажани се ставки што истекуваат $time';
  }

  @override
  String get showingItemsExact => 'Прикажани се ставки што истекуваат на избраниот датум';

  @override
  String get noItemsOnDate => 'Ниту една ставка не истекува на тој ден.';

  @override
  String get editorAddTitle => 'Додај ставка';

  @override
  String get editorEditTitle => 'Уреди ставка';

  @override
  String get editorCategory => 'Категорија';

  @override
  String get editorCategoryHint => 'Изберете категорија';

  @override
  String get editorGroup => 'Група';

  @override
  String get editorGroupHint => 'Изберете група';

  @override
  String get editorItemName => 'Име на ставка';

  @override
  String get editorItemNameHint => 'Внесете име на ставка';

  @override
  String get editorExpiryDate => 'Датум на истекување';

  @override
  String get editorExpiryDateHint => 'Изберете истекување';

  @override
  String get editorErrorCategory => 'Изберете категорија';

  @override
  String get editorErrorGroup => 'Изберете група';

  @override
  String get editorErrorName => 'Името на ставката е задолжително';

  @override
  String get editorErrorExpiry => 'Изберете датум на истекување';

  @override
  String get editorErrorExpiryPast => 'Датумот на истек не смее да биде во минатото.';

  @override
  String get cancel => 'Откажи';

  @override
  String get save => 'Зачувај';

  @override
  String get addCategoryTitle => 'Додај категорија';

  @override
  String get unlimitedCategories => 'Неограничени категории (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return 'Искористени $current / $limit категории';
  }

  @override
  String get categoryNameLabel => 'Категорија';

  @override
  String get categoryNameHint => 'Внесете категорија';

  @override
  String categoryLimitReached(int limit) {
    return 'Го достигнавте лимитот од $limit категории во Basic планот. Надградете на Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Во Basic планот може да се создадат до $limit категории.';
  }

  @override
  String get categoryErrorEmpty => 'Категоријата е задолжителна';

  @override
  String get categoryErrorTooShort => 'Категоријата е премногу кратка';

  @override
  String get categoryErrorTooLong => 'Категоријата е премногу долга';

  @override
  String get categoryErrorSymbols => 'Категоријата не може да содржи само симболи';

  @override
  String get categoryErrorNumbers => 'Категоријата не може да содржи само броеви';

  @override
  String get upgradeRequired => 'Потребна е надградба';

  @override
  String get viewPremiumBenefits => 'Погледни Premium придобивки';

  @override
  String get createCategory => 'Креирај';

  @override
  String get addGroupTitle => 'Додај група';

  @override
  String get groupNameLabel => 'Група';

  @override
  String get groupNameHint => 'Внесете група';

  @override
  String get groupErrorEmpty => 'Групата е задолжителна';

  @override
  String get groupErrorTooShort => 'Групата е премногу кратка';

  @override
  String get groupErrorTooLong => 'Групата е премногу долга';

  @override
  String get groupErrorSymbols => 'Групата не може да содржи симболи';

  @override
  String get groupErrorNumbers => 'Групата не може да содржи броеви';

  @override
  String get createGroup => 'Креирај';

  @override
  String get firstNameLabel => 'Име';

  @override
  String get firstNameHint => 'Внесете име';

  @override
  String get lastNameLabel => 'Презиме';

  @override
  String get lastNameHint => 'Внесете презиме';

  @override
  String get emailLabel => 'Е-пошта';

  @override
  String get loginPasswordHint => 'Внесете ја вашата лозинка';

  @override
  String get registerPasswordHint => 'Внесете лозинка';

  @override
  String get passwordHelper => 'Најмалку 8 знаци со мешани типови';

  @override
  String get passwordTooShort => 'Премногу кратка';

  @override
  String get passwordTooWeak => 'Премногу слаба';

  @override
  String get passwordMedium => 'Средна';

  @override
  String get passwordStrong => 'Силна';

  @override
  String get errorFirstName => 'Името е задолжително';

  @override
  String get errorLastName => 'Презимето е задолжително';

  @override
  String get errorEmailInvalid => 'Внесете валидна е-пошта';

  @override
  String get errorEmailInUse => 'Оваа е-пошта е веќе\nповрзана со Vaultara сметка';

  @override
  String get errorPasswordLength => 'Лозинката мора да има најмалку осум знаци';

  @override
  String get errorPasswordWeak => 'Внесете посилна лозинка';

  @override
  String get errorGeneric => 'Регистрацијата не успеа. Обидете се повторно';

  @override
  String get createAccount => 'Креирај сметка';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Вашиот личен центар за пасоши, лиценци, картички и други важни потреби';

  @override
  String get tabSignIn => 'Најави се';

  @override
  String get tabCreateAccount => 'Креирај сметка';

  @override
  String get signInFooterText => 'Најавете се за да пристапите до вашиот Vaultara простор и да ги држите под контрола сите обновувања';

  @override
  String get createAccountFooterText => 'Креирајте Vaultara сметка за да ги зачувате важните потсетници и да ги имате кога ви требаат';

  @override
  String get emailRequired => 'Е-поштата е задолжителна';

  @override
  String get passwordRequired => 'Лозинката е задолжителна';

  @override
  String get emailNotFound => 'Погрешна е-пошта. Нема\nVaultara сметка со оваа е-пошта';

  @override
  String get incorrectPassword => 'Погрешна лозинка';

  @override
  String get emailHint => 'Внесете е-пошта';

  @override
  String get passwordLabel => 'Лозинка';

  @override
  String get signIn => 'Најави се';

  @override
  String get categoryPersonalIdentification => 'Лична идентификација';

  @override
  String get categoryDrivingAndVehicles => 'Возење и возила';

  @override
  String get categoryTravelAndImmigration => 'Патување и имиграција';

  @override
  String get categoryBankingAndCards => 'Банкарство и картички';

  @override
  String get categoryInsuranceAndCover => 'Осигурување и покритие';

  @override
  String get categoryHealthAndMedical => 'Здравје и медицина';

  @override
  String get categoryWorkAndProfessional => 'Работа и професионално';

  @override
  String get categoryPropertyAndHousing => 'Имот и домување';

  @override
  String get categoryHouseholdAndUtilities => 'Домаќинство и комуналии';

  @override
  String get subcategoryPassports => 'Пасоши';

  @override
  String get subcategoryIdCards => 'Лични карти';

  @override
  String get subcategoryResidencePermits => 'Дозволи за престој';

  @override
  String get subcategoryDrivingLicences => 'Возачки дозволи';

  @override
  String get subcategoryVehicleRegistrations => 'Регистрации на возила';

  @override
  String get subcategoryRoadworthyCertificates => 'Сертификати за техничка исправност';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Сертификати за преглед на возила';

  @override
  String get subcategoryVisas => 'Визи';

  @override
  String get subcategoryStudyPermits => 'Дозволи за студирање';

  @override
  String get subcategoryWorkPermits => 'Работни дозволи';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Документи за патничко осигурување';

  @override
  String get subcategoryDebitAndCreditCards => 'Дебитни и кредитни картички';

  @override
  String get subcategoryStoreCards => 'Картички од продавници';

  @override
  String get subcategoryFuelCards => 'Картички за гориво';

  @override
  String get subcategoryVehicleInsurances => 'Осигурување на возила';

  @override
  String get subcategoryPropertyInsurances => 'Осигурување на имот';

  @override
  String get subcategoryLifeInsurances => 'Животно осигурување';

  @override
  String get subcategoryHealthInsurances => 'Здравствено осигурување';

  @override
  String get subcategoryTravelInsurances => 'Патничко осигурување';

  @override
  String get subcategoryMedicalPrescriptions => 'Медицински рецепти';

  @override
  String get subcategoryOpticalPrescriptions => 'Оптички рецепти';

  @override
  String get subcategoryMedicalCertificates => 'Медицински потврди';

  @override
  String get subcategoryProfessionalLicences => 'Професионални лиценци';

  @override
  String get subcategoryProfessionalRegistrations => 'Професионални регистрации';

  @override
  String get subcategoryIndustryRegistrations => 'Индустриски регистрации';

  @override
  String get subcategoryWorkAccessCards => 'Картички за пристап до работа';

  @override
  String get subcategoryLeaseAgreements => 'Договори за закуп';

  @override
  String get subcategoryAccessCardsAndTags => 'Картички и тагови за пристап';

  @override
  String get subcategoryParkingPermits => 'Дозволи за паркирање';

  @override
  String get subcategorySecurityAccessPermits => 'Безбедносни дозволи';

  @override
  String get subcategoryElectricityAccounts => 'Сметки за струја';

  @override
  String get subcategoryWaterAccounts => 'Сметки за вода';

  @override
  String get subcategoryInternetContracts => 'Интернет договори';

  @override
  String get subcategorySecurityServiceContracts => 'Договори за безбедносни услуги';

  @override
  String get searchCategories => 'Пребарај категории';

  @override
  String get filterAll => 'Сите';

  @override
  String get filterPreset => 'Претходно поставени';

  @override
  String get filterCustom => 'Прилагодени';

  @override
  String get customLabel => 'Прилагодена';

  @override
  String get subcategoriesLabel => 'подкатегории';

  @override
  String get itemsLabel => 'ставки';

  @override
  String itemsExpiring(int count, int days) {
    return '$count ставки истекуваат за $days дена';
  }

  @override
  String get pinnedEssentials => 'Закачени важни';

  @override
  String get pinnedHint => 'Закачете ги најчесто користените категории.';

  @override
  String get noCategoriesFound => 'Не се пронајдени категории';

  @override
  String get searchGroups => 'Пребарај групи';

  @override
  String get basicPlanGroupInfo => 'Вие сте на Basic план.\nМожете да ги видите претходно поставените групи.\nНадградете на Premium за да креирате сопствени групи.';

  @override
  String get groupDeleted => 'Групата е избришана';

  @override
  String get undo => 'ВРАТИ';

  @override
  String get groupTapHint => 'Допрете за да додадете и следите ставки.';

  @override
  String get itemsInGroup => 'Ставки во оваа група';

  @override
  String get itemsInGroupHint => 'Следете ја секоја ставка со датум на истекување.';

  @override
  String get searchItems => 'Пребарај ставки';

  @override
  String filterExpiringWithin(int days) {
    return 'Истекува во рок од $days дена';
  }

  @override
  String get filterExpired => 'Истечено';

  @override
  String get addItem => 'Додај ставка';

  @override
  String get noItemsYet => 'Сѐ уште нема ставки.';

  @override
  String get statusExpired => 'Истечено';

  @override
  String get statusExpiresToday => 'Истекува денес';

  @override
  String get statusExpiresInOneDay => 'Истекува за 1 ден';

  @override
  String statusExpiresInDays(int days) {
    return 'Истекува за $days дена';
  }

  @override
  String get statusValid => 'Валидно';

  @override
  String get deleteCategoryTitle => 'Избриши категорија';

  @override
  String deleteCategoryMessage(String name) {
    return 'Дали сте сигурни дека сакате да ја избришете категоријата \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Избриши група';

  @override
  String deleteGroupMessage(String name) {
    return 'Дали сте сигурни дека сакате да ја избришете групата \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Избриши ставка';

  @override
  String deleteItemMessage(String name) {
    return 'Дали сте сигурни дека сакате да ја избришете \"$name\"?';
  }

  @override
  String get delete => 'Избриши';

  @override
  String get homeWelcomeTitle => 'Добредојдовте';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Добредојдовте, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Добредојдовте назад, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara ви помага да ги следите важните рокови, за ништо да не истече незабележано.';

  @override
  String get homeWelcomeSubtitleFirst => 'Драго ни е што сте тука. Vaultara ги чува важните датуми и записи на едно безбедно место.';

  @override
  String get homeWelcomeSubtitleBack => 'Драго ни е што ве гледаме повторно. Vaultara е секогаш тука за вашите важни податоци.';

  @override
  String get insightEmptyTitle => 'Сѐ уште ништо не е додадено';

  @override
  String get insightEmptyBody => 'Започнете да ги следите датумите и Vaultara ќе ви помогне да бидете чекор напред.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" истекува денес';
  }

  @override
  String get insightExpiresTodayBody => 'Брза проверка ја одржува точноста.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" истекува утре';
  }

  @override
  String get insightExpiresTomorrowBody => 'Проверката денес заштедува време подоцна.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" истекува на $date';
  }

  @override
  String get insightExpiresSoonBody => 'Раното внимание го олеснува процесот.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Следниот рок е \"$name\" на $date';
  }

  @override
  String get insightNextExpiryBody => 'Сѐ уште не е потребна акција, но добро е да се запомни.';

  @override
  String insightClusteredTitle(String month) {
    return 'Неколку записи истекуваат во $month';
  }

  @override
  String get insightClusteredBody => 'Заедничката проверка заштедува време.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Повеќето записи се во $category';
  }

  @override
  String get insightTopCategoryBody => 'Прегледот на овој дел носи најголем ефект.';

  @override
  String get insightStableTitle => 'Сѐ изгледа стабилно';

  @override
  String get insightStableBody => 'Нема рокови што бараат внимание.';

  @override
  String get summaryAllTitle => 'Сите записи';

  @override
  String get summaryAllCaption => 'Следени во Vaultara';

  @override
  String get summarySoonTitle => 'Наскоро истекуваат';

  @override
  String get summarySoonCaption => 'Во рок од 30 дена';

  @override
  String get summaryWeekTitle => 'Оваа недела';

  @override
  String get summaryWeekCaption => 'Истекуваат за 7 дена';

  @override
  String get summaryExpiredTitle => 'Истечени';

  @override
  String get summaryExpiredCaption => 'По рокот';

  @override
  String get stabilityStableTitle => 'Стабилноста е зачувана';

  @override
  String get stabilityStableBody => 'Нема итни ризици.';

  @override
  String get stabilityDecliningTitle => 'Стабилноста опаѓа';

  @override
  String get stabilityDecliningBody => 'Некои записи веќе истекоа, други се приближуваат.';

  @override
  String get stabilityWeakenedTitle => 'Стабилноста е ослабена';

  @override
  String get stabilityWeakenedBody => 'Истечените записи ја намалуваат доверливоста.';

  @override
  String get stabilityPressureTitle => 'Притисокот расте';

  @override
  String get stabilityPressureBody => 'Неколку записи наскоро ќе бараат внимание.';

  @override
  String get editorNotes => 'Белешки';

  @override
  String get notesHint => 'Внесете белешки';

  @override
  String get editorReminderTitle => 'Потсетник';

  @override
  String get editorReminderNone => 'Нема потсетник';

  @override
  String get editorReminderOnExpiry => 'На датумот на истек';

  @override
  String get editorReminder7Days => '7 дена претходно';

  @override
  String get editorReminder30Days => '30 дена претходно';

  @override
  String get editorReminderCustom => 'Прилагодено';

  @override
  String get daysBeforeExpiry => 'денови пред истекување';

  @override
  String get reminderStage0Title => 'Потсетник за истекување';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, вашиот $itemName истекува за $days дена.';
  }

  @override
  String get reminderStage1Title => 'Следење на потсетник';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName сè уште не е ажуриран.';
  }

  @override
  String get reminderStage2Title => 'Истекувањето се приближува';

  @override
  String reminderStage2Body(String itemName) {
    return 'Датумот на истекување за $itemName се приближува.';
  }

  @override
  String get reminderFinalTitle => 'Последен потсетник';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, ве молиме ажурирајте го $itemName сега.';
  }

  @override
  String get coverageBalanceTitle => 'Баланс на покриеност';

  @override
  String get coverageAllRepresented => 'Вашите записи ги опфаќаат сите категории.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Нема записи во $count категории: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Немате записи во $count категории, вклучувајќи $names и уште $remaining други.';
  }

  @override
  String get usePasswordInstead => 'Користи лозинка';

  @override
  String get signInWithBiometrics => 'Најава со биометрика';

  @override
  String get enableBiometricsTitle => 'Овозможи биометриска заштита';

  @override
  String get enableBiometricsBody => 'Користете отпечаток од прст или препознавање лице за заштита на Vaultara.';

  @override
  String get enableBiometricsReason => 'Овозможи биометриско отклучување за Vaultara.';

  @override
  String get notNow => 'Не сега';

  @override
  String get useBiometrics => 'Користи биометрика';

  @override
  String get recordsCalendarIntro => 'Изберете како сакате да ги прегледувате истекувањата:\n\n• Внесете за колку дена однапред сакате да гледате.\n• Или изберете точен датум од календарот.\n\nVaultara ќе покаже кои записи истекуваат на тој ден.';

  @override
  String showingRecordsRelative(String time) {
    return 'Се прикажуваат записи што истекуваат $time';
  }

  @override
  String get showingRecordsExact => 'Се прикажуваат записи што истекуваат на избраниот датум';

  @override
  String get noRecordsOnDate => 'Нема записи што истекуваат на тој ден.';

  @override
  String get recordEditorAddTitle => 'Додај запис';

  @override
  String get recordEditorEditTitle => 'Уреди запис';

  @override
  String get editorRecordName => 'Име на запис';

  @override
  String get editorRecordNameHint => 'Внесете име на запис';

  @override
  String get recordEditorErrorName => 'Името на записот е задолжително';

  @override
  String get recordsGroupTapHint => 'Допрете за да додадете и следите записи во оваа група.';

  @override
  String get recordsInGroup => 'Записи во оваа група';

  @override
  String get recordsInGroupHint => 'Следете го секој важен запис со неговиот датум на истекување.';

  @override
  String get searchRecords => 'Пребарај записи';

  @override
  String get addRecord => 'Додај запис';

  @override
  String get noRecordsYet => 'Сè уште нема записи.';

  @override
  String get deleteRecordTitle => 'Избриши запис';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Неколку записи истекуваат околу $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Повеќето од вашите записи се во категоријата $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Сите записи';

  @override
  String get recordsStabilityDecliningBody => 'Некои записи веќе истекоа, а други наскоро ќе истечат.';

  @override
  String get recordsCoverageAllRepresented => 'Вашите записи ги опфаќаат сите категории.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, вашиот $recordName истекува за $days дена.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, вашиот $recordName сè уште не е ажуриран.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Датумот на истекување за $recordName се приближува.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, ве молиме ажурирајте го $recordName сега.';
  }

  @override
  String get noGroupFound => 'Сè уште нема групи';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи истекуваат за $days дена',
      one: '1 запис истекува за $days дена',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records записи',
      one: '1 запис',
    );
    return '$_temp0 • $expiring истекуваат во $days дена';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count групи',
      one: '$count група',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи',
      one: '$count запис',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Ја заборавивте лозинката?';

  @override
  String get forgotPasswordTitle => 'Ресетирање лозинка';

  @override
  String get forgotPasswordBody => 'Внесете ја вашата е-пошта и ќе ви испратиме линк за ресетирање на лозинката.';

  @override
  String get sendResetLink => 'Испрати линк за ресетирање';

  @override
  String get passwordResetEmailSent => 'Испратена е е-пошта за ресетирање на лозинката.';

  @override
  String get verifyEmailToContinue => 'Потврдете ја вашата е-пошта пред да се најавите';

  @override
  String get changeEmailTitle => 'Промени е-пошта';

  @override
  String get newEmailHint => 'Внесете нова е-пошта';

  @override
  String get sendVerificationEmail => 'Испрати е-пошта за потврда';

  @override
  String get deleteAccountTitle => 'Избриши сметка';

  @override
  String get deleteAccountWarning => 'Ова дејство трајно ќе ја избрише вашата сметка и сите податоци.\nНе може да се врати.';

  @override
  String get deleteAccountConfirm => 'Трајно избриши сметка';

  @override
  String get supportTitle => 'Поддршка';

  @override
  String get supportSubtitle => 'Контактирајте нè ако ви е потребна помош.';

  @override
  String get supportEmailSubject => 'Vaultara барање за поддршка';

  @override
  String get supportEmailError => 'Не може да се отвори апликацијата за е-пошта.';

  @override
  String get passwordResetEmailFailed => 'Не успеавме да ја испратиме е-поштата за ресетирање на лозинката.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Ќе испратиме линк за ресетирање на:\n$email';
  }

  @override
  String get accountManagementTitle => 'Управување со сметка';

  @override
  String get changeEmailSubtitle => 'Ажурирајте ја е-поштата поврзана со вашата сметка.';

  @override
  String get changePasswordTitle => 'Промени лозинка';

  @override
  String get changePasswordSubtitle => 'Ќе ви испратиме линк за безбедна промена.';

  @override
  String get deleteAccountSubtitle => 'Трајно отстранете ја вашата Vaultara сметка.';

  @override
  String get biometricAuthReason => 'Автентификација за пристап до вашата Vaultara сметка.';

  @override
  String get verifyEmailTitle => 'Потврдете ја е-поштата';

  @override
  String get verifyEmailBody => 'Испративме е-пошта за потврда. Отворете ја и потврдете ја адресата, потоа вратете се овде.';

  @override
  String get verifyEmailConfirmedButton => 'Ја потврдив е-поштата';

  @override
  String get verifyEmailResendButton => 'Испрати повторно е-пошта за потврда';

  @override
  String get verifyEmailSending => 'Се испраќа...';

  @override
  String get navHome => 'Почетна';

  @override
  String get navCategories => 'Категории';

  @override
  String get navInsights => 'Увиди';

  @override
  String get navCalendar => 'Календар';

  @override
  String get tutorialHomeSearch => 'Користете пребарување за брзо да најдете кој било запис.';

  @override
  String get tutorialHomeFab => 'Додајте го вашиот прв запис тука.\nИзберете категорија, додајте белешки и рок на важност.';

  @override
  String get tutorialHomeSummary => 'Со повеќе записи, овој дел ќе ви помогне да ги забележите роковите.';

  @override
  String get tutorialHomeInsight => 'Овој паметен увид ги истакнува шемите и роковите.';

  @override
  String get tutorialHomeCoverage => 'Балансот на покриеност ја покажува распределбата на записите.';

  @override
  String get tutorialHomeStability => 'Стабилноста ја покажува доверливоста со текот на времето.';

  @override
  String get tutorialCancel => 'Откажи';

  @override
  String get tutorialNext => 'Следно';

  @override
  String get tutorialEnd => 'Заврши упатство';

  @override
  String get softDeleteCategory => 'Категорија';

  @override
  String get softDeleteGroup => 'Група';

  @override
  String get softDeleteRecord => 'Запис';

  @override
  String softDeleteTitle(Object type) {
    return 'Премести $type во Неодамна избришани';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" ќе биде преместен во Неодамна избришани.\n\nМоже да го вратите во рок од 30 дена. Потоа ќе биде трајно избришан.';
  }

  @override
  String get softDeleteMove => 'Премести';

  @override
  String get recentlyDeletedTitle => 'Неодамна избришани';

  @override
  String get categories => 'Категории';

  @override
  String get groups => 'Групи';

  @override
  String get records => 'Записи';

  @override
  String get restore => 'Врати';

  @override
  String get deletePermanently => 'Избриши трајно';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Избришаните $type се чуваат овде 30 дена пред трајно да бидат отстранети.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Пребарај избришани $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Сè уште нема избришани $type';
  }

  @override
  String get categoriesHint => 'Допрете категорија за да ги видите групите и да ги управувате записите.';

  @override
  String get groupsHint => 'Групите ги организираат записите во оваа категорија. Допрете група за управување.';

  @override
  String get notLoggedIn => 'Не сте најавени';

  @override
  String get recordsInsideGroupHint => 'Ова се записите во оваа група.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" преместен во Неодамна избришани';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" успешно избришан';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" успешно ажуриран';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" успешно додаден';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" успешно вратен';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Достигнат е бесплатниот лимит ($current/$limit). Надградете за да додадете повеќе.';
  }

  @override
  String get globalSearchTitle => 'Пребарување на сите записи';

  @override
  String get globalSearchHint => 'Внесете име на запис, категорија или група';

  @override
  String get globalSearchNoMatches => 'Нема записи што одговараат на пребарувањето.';

  @override
  String get snackNoRecordsToSearch => 'Нема записи за пребарување. Додајте неколку записи и Vaultara автоматски ќе ги индексира.';

  @override
  String get recoveryCentreTitle => 'Центар за обновување';

  @override
  String get recoveryCentreSubtitle => 'Вратете или трајно избришете отстранети записи.';

  @override
  String get plan_premium => 'Премиум';

  @override
  String get plan_free => 'Бесплатен';

  @override
  String get profile_app_settings_title => 'Поставки на апликацијата';

  @override
  String get profile_privacy_security_title => 'Приватност и безбедност';

  @override
  String get profile_biometric_on => 'Биометриското заклучување е вклучено на овој уред.';

  @override
  String get profile_biometric_off => 'Биометриското заклучување е исклучено.';

  @override
  String get profile_biometric_enable_reason => 'Потврдете го идентитетот за да го вклучите биометриското заклучување.';

  @override
  String get profile_biometric_disable_reason => 'Потврдете го идентитетот за да го исклучите биометриското заклучување.';

  @override
  String get profile_account_management_title => 'Управување со сметка';

  @override
  String get profile_account_management_subtitle => 'Промена на е-пошта, лозинка или бришење на сметката.';

  @override
  String get profile_premium_active_title => 'Премиум е активен';

  @override
  String get profile_premium_upgrade_title => 'Надгради на Премиум';

  @override
  String get profile_premium_active_subtitle => 'Напредните потсетници се отклучени.';

  @override
  String get profile_premium_upgrade_subtitle => 'Отклучете напредни потсетници и неограничена организација.';

  @override
  String get profile_manage_cancel_hint => 'Управувајте или откажете во секое време преку Google Play.';

  @override
  String get profile_manage_subscription_button => 'Управување со претплата';

  @override
  String get plansTitle => 'Изберете план';

  @override
  String get plansTrialBanner => 'Започнете со 7-дневен бесплатен пробен период.\nОткажете во секое време.';

  @override
  String get plansLoading => 'Се вчитува…';

  @override
  String get plansStartFreeTrial => 'Започни бесплатен пробен период';

  @override
  String get plansNoChargeTodayFooter => '7 дена бесплатно · Денес нема наплата';

  @override
  String get planFreeTitle => 'Бесплатен';

  @override
  String get planFreeSubtitle => 'За почеток';

  @override
  String get planPremiumMonthlyTitle => 'Премиум месечно';

  @override
  String get planPremiumYearlyTitle => 'Премиум годишно';

  @override
  String get planPerMonth => 'месечно';

  @override
  String get planPerYear => 'годишно';

  @override
  String get planBadgeCurrent => 'Тековен план';

  @override
  String get planBadgePopular => 'Популарно';

  @override
  String get planBadgeBestValue => 'Најдобра вредност';

  @override
  String get planYouAreOnThisPlan => 'Веќе сте на овој план.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'До $count записи';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Прилагодени категории (до $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Претходно поставени поткатегории';

  @override
  String get planFeatureCloudStorage => 'Облачно складирање';

  @override
  String get planFeatureSmartExpiryInsights => 'Паметни потсетници за истек';

  @override
  String get planFeatureCoverageBalance => 'Баланс на покриеност';

  @override
  String get planFeatureRecordStabilityTracking => 'Следење на стабилноста на записите';

  @override
  String get planFeatureUnlimitedRecords => 'Неограничени записи';

  @override
  String get planFeatureUnlimitedCategories => 'Неограничени категории';

  @override
  String get planFeatureCustomSubcategories => 'Прилагодени поткатегории';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Повеќе потсетници';

  @override
  String get planFeatureAdvancedReminderTiming => 'Напредно темпирање';

  @override
  String get planFeatureAutomaticFollowUps => 'Автоматски потсетници';

  @override
  String get planFeatureEverythingInMonthly => 'Сѐ од месечниот план';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Заштедете $percent% во споредба со месечниот';
  }

  @override
  String get planFeatureBestLongTermValue => 'Најдобра долгорочна вредност';

  @override
  String get editorReminderLabel => 'Потсетник';

  @override
  String get editorReminderSelectOptional => 'Изберете потсетник (опционално)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days дена пред истек';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Бесплатни ставки: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Датумот на истек веќе помина.';

  @override
  String get editorExpiryTodayWarning => 'Овој запис истекува денес.';

  @override
  String get todayInsightsTitle => 'Денешни сознанија';

  @override
  String get tutorialBannerTitle => 'Брза тура';

  @override
  String get tutorialBannerBody => 'За една минута дознајте каде да пребарувате, како да додавате записи и што значат сознанијата.';

  @override
  String get tutorialBannerStart => 'Започни туторијал';

  @override
  String get tutorialBannerDismiss => 'Не сега';

  @override
  String get authErrorUserDisabled => 'Оваа сметка е оневозможена.';

  @override
  String get authErrorNetwork => 'Мрежна грешка. Проверете интернет и обидете се повторно.';

  @override
  String get authErrorTooManyRequests => 'Премногу обиди. Обидете се подоцна.';

  @override
  String get authErrorSignInFailed => 'Најавувањето не успеа. Обидете се повторно.';

  @override
  String get ok => 'Во ред';

  @override
  String get snackPremiumEnabled => 'Premium е активиран';

  @override
  String get snackPremiumRestored => 'Premium е обновен';

  @override
  String get passwordNeedLower => 'Мора да содржи мала буква';

  @override
  String get passwordNeedUpper => 'Мора да содржи голема буква';

  @override
  String get passwordNeedNumber => 'Мора да содржи број';

  @override
  String get passwordNeedSymbol => 'Мора да содржи симбол';

  @override
  String get confirmIdentityTitle => 'Потврди идентитет';

  @override
  String get confirm => 'Потврди';

  @override
  String get profile_sign_out_title => 'Одјави се';

  @override
  String get profile_sign_out_subtitle => 'Одјави се од Vaultara на овој уред';

  @override
  String get profile_sign_out_confirm_title => 'Одјавување?';

  @override
  String get profile_sign_out_confirm_body => 'Ќе треба повторно да се најавите за да пристапите до сметката.';

  @override
  String get profile_sign_out_action => 'Одјави се';

  @override
  String get todayInsightsAudioHint => 'Преферираш аудио? Користи ја иконата за звучник.';

  @override
  String get category2Label => 'Категорија';

  @override
  String get enable2BiometricsBody => 'Користи препознавање на отпечаток од прст за да го заштитиш твојот Vaultara профил.';

  @override
  String get snackNotificationsDisabled => 'Известувањата се исклучени. Вклучете ги за да добивате потсетници.';

  @override
  String get openSettings => 'Отвори поставки';

  @override
  String get reminderOnExpiryTitle => 'Истекува денес';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Здраво $firstName, \"$itemName\" истекува денес.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Бесплатни категории: $current/$limit';
  }

  @override
  String get addNotesHint => 'Додај белешки (опционално)';

  @override
  String get smartInsightExpiresTodayHeading => 'Истекува Денес';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name истекува денес. Дејствувајте сега за да го одржите ажурно.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names и уште $extra документи истекуваат денес.',
      one: '$names и уште 1 документ истекуваат денес.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Бара Ваше Внимание';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name истекува за $days дена и нема поставен потсетник. Потврдете дали деталите се сè уште точни.',
      one: '$name истекува за 1 ден и нема поставен потсетник. Потврдете дали деталите се сè уште точни.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Повеќе Обнови Блиску Заедно';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a и $b истекуваат во рок од три недели еден од друг. Планирајте однапред.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b и $c сите истекуваат во рок од три недели. Планирајте однапред.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b и уште $extra документи истекуваат во рок од три недели. Планирајте однапред.',
      one: '$a, $b и уште 1 документ истекуваат во рок од три недели. Планирајте однапред.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Претстојна Група';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count документи во $category истекуваат во следните два месеци. Размислете да ги решавате заедно.',
      one: '1 документ во $category истекува во следните два месеци. Размислете да ги решавате заедно.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Мирен Период Пред Вас';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ништо не истекува во следните $days дена. Вашето следно обновување е на $firstDate.',
      one: 'Ништо не истекува во следниот 1 ден. Вашето следно обновување е на $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Сè Ажурно';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count претстојни истекувања се покриени со потсетници. Ништо друго не бара ваше внимание.',
      one: '1 претстојно истекување е покриено со потсетници. Ништо друго не бара ваше внимание.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Сè ажурно. Ништо не бара ваше внимание во моментов.';

  @override
  String get smartInsightNoRecordsHeading => 'Додадете Го Вашиот Прв Запис';

  @override
  String get smartInsightNoRecordsBody => 'Започнете да ги следите вашите документи и Vaultara ќе прикаже паметни увиди овде.';

  @override
  String get expiryTimelineTitle => 'Временска линија на истекување';

  @override
  String get expiryTimelineSubtitle => 'Допрете месец за да ги видите записите што истекуваат во тој месец';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи',
      one: '1 запис',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Претстојни';

  @override
  String get summaryUpcomingCaption => 'Во рок од 30 дена';

  @override
  String get summaryUrgentTitle => 'Итно';

  @override
  String get summaryUrgentCaption => 'Во рок од 7 дена';
}
