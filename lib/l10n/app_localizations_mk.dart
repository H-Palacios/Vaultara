// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Macedonian (`mk`).
class AppLocalizationsMk extends AppLocalizations {
  AppLocalizationsMk([String locale = 'mk']) : super(locale);

  @override
  String get apply => 'Примени';

  @override
  String get today => 'Денес';

  @override
  String get tomorrow => 'Утре';

  @override
  String inDays(int days) {
    return 'за $days дена';
  }

  @override
  String get editorCategory => 'Категорија';

  @override
  String get editorCategoryHint => 'Изберете категорија';

  @override
  String get editorGroup => 'Група';

  @override
  String get editorGroupHint => 'Изберете група';

  @override
  String get editorExpiryDate => 'Датум на истекување';

  @override
  String get editorExpiryDateHint => 'Изберете истекување';

  @override
  String get editorErrorCategory => 'Изберете категорија';

  @override
  String get editorErrorGroup => 'Изберете група';

  @override
  String get editorErrorExpiry => 'Изберете датум на истекување';

  @override
  String get cancel => 'Откажи';

  @override
  String get save => 'Зачувај';

  @override
  String get addCategoryTitle => 'Додај категорија';

  @override
  String get categoryNameHint => 'Внесете категорија';

  @override
  String categoryLimitReached(int limit) {
    return 'Го достигнавте лимитот на Бесплатниот план од $limit категории. Надградете на Премиум за да креирате неограничени прилагодени категории.';
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
  String get categoryErrorNumbers => 'Категоријата не може да содржи броеви';

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
  String get errorGeneric => 'Регистрацијата не успеа. Обидете се повторно';

  @override
  String get createAccount => 'Креирај сметка';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Никогаш не пропуштајте датум на истекување';

  @override
  String get tabSignIn => 'Најави се';

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
  String get categoryWorkAndProfessional => 'Работа и професионално';

  @override
  String get categoryPropertyAndHousing => 'Имот и домување';

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
  String get subcategoryVisas => 'Визи';

  @override
  String get subcategoryStudyPermits => 'Дозволи за студирање';

  @override
  String get subcategoryWorkPermits => 'Работни дозволи';

  @override
  String get subcategoryDebitAndCreditCards => 'Дебитни и кредитни картички';

  @override
  String get subcategoryStoreCards => 'Картички од продавници';

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
  String get subcategoryProfessionalLicences => 'Професионални лиценци';

  @override
  String get subcategoryWorkAccessCards => 'Картички за пристап до работа';

  @override
  String get subcategoryLeaseAgreements => 'Договори за закуп';

  @override
  String get subcategoryAccessCardsAndTags => 'Картички и тагови за пристап';

  @override
  String get searchCategories => 'Пребарај категории';

  @override
  String get filterAll => 'Сите';

  @override
  String get filterPreset => 'Претходно поставени';

  @override
  String get filterCustom => 'Прилагодени';

  @override
  String get noCategoriesFound => 'Не се пронајдени категории';

  @override
  String get searchGroups => 'Пребарај групи';

  @override
  String filterExpiringWithin(int days) {
    return 'Истекува во рок од $days дена';
  }

  @override
  String get filterExpired => 'Истечено';

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
  String get editorNotes => 'Белешки';

  @override
  String get editorReminderNone => 'Нема потсетник';

  @override
  String get editorReminderOnExpiry => 'На датумот на истек';

  @override
  String get enableBiometricsTitle => 'Овозможи биометриска заштита';

  @override
  String get enableBiometricsReason => 'Овозможи биометриско отклучување за Vaultara.';

  @override
  String get notNow => 'Не сега';

  @override
  String get useBiometrics => 'Користи биометрија';

  @override
  String noRecordsOnDate(String date) {
    return 'Ништо не истекува на $date';
  }

  @override
  String get editorRecordName => 'Име на запис';

  @override
  String get editorRecordNameHint => 'Внесете име на запис';

  @override
  String get recordEditorErrorName => 'Името на записот е задолжително';

  @override
  String get searchRecords => 'Пребарај записи';

  @override
  String get addRecord => 'Додај запис';

  @override
  String get noRecordsYet => 'Сè уште нема записи.';

  @override
  String get deleteRecordTitle => 'Избриши запис';

  @override
  String get noGroupFound => 'Сè уште нема групи';

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
  String get tutorialCancel => 'Откажи';

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
  String get notLoggedIn => 'Не сте најавени';

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
  String get profileAppLockTitle => 'Заклучување на апликацијата';

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
  String get plansTitle => 'Планови';

  @override
  String get plansLoading => 'Се вчитува…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Започнете $days-дневен бесплатен пробен период';
  }

  @override
  String get planPerMonth => '/месечно';

  @override
  String get planPerYear => '/годишно';

  @override
  String get planBadgeCurrent => 'Тековен план';

  @override
  String get planBadgePopular => 'Најпопуларно';

  @override
  String get planFeatureUnlimitedRecords => 'Неограничени записи';

  @override
  String get planFeatureUnlimitedCategories => 'Неограничени прилагодени категории';

  @override
  String get planFeatureAdvancedReminderTiming => 'Поставете точно кога да пристигне секој потсетник';

  @override
  String get planFeatureAutomaticFollowUps => 'Плус потсетници кои стануваат почести како што се приближува крајниот рок';

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
  String get snackPremiumRestored => 'Premium е вратен';

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
  String get profile_sign_out_confirm_title => 'Одјавување?';

  @override
  String get profile_sign_out_confirm_body => 'Ќе треба повторно да се најавите за да пристапите до сметката.';

  @override
  String get profile_sign_out_action => 'Одјави се';

  @override
  String get todayInsightsAudioHint => 'Претпочитате аудио? Користете ја иконата за звучник.';

  @override
  String get category2Label => 'Категорија';

  @override
  String get enable2BiometricsBody => 'Користете препознавање на отпечаток од прст за да ја заштитите вашата Vaultara сметка.';

  @override
  String get snackNotificationsDisabled => 'Известувањата се исклучени. Вклучете ги за да добивате потсетници.';

  @override
  String get openSettings => 'Отвори поставки';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Бесплатни категории: $current/$limit';
  }

  @override
  String get addNotesHint => 'Додај белешки (опционално)';

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
      one: '$count запис',
    );
    return '$_temp0';
  }

  @override
  String get profileHeaderTitle => 'Профил';

  @override
  String get profileTutorialsTitle => 'Упатства';

  @override
  String get profileTutorialsSubtitle => 'Прегледајте ги упатствата за апликацијата';

  @override
  String get tutorialsScreenTitle => 'Упатства';

  @override
  String get tutorialsFullTourTitle => 'Направете ја целата тура';

  @override
  String get tutorialsFullTourSubtitle => 'Запознајте се со Vaultara од почеток до крај';

  @override
  String get tutorialsFullTourButton => 'Пушти ја целата тура';

  @override
  String get tutorialsIndividualHeader => 'Поединечни упатства';

  @override
  String get tutorialsAddRecordTitle => 'Додавање записи';

  @override
  String get tutorialsAddRecordSubtitle => 'Зачувајте запис со сите негови детали';

  @override
  String get tutorialsInsightsSubtitle => 'Погледнете како Vaultara ги истакнува претстојните ризици и обрасци';

  @override
  String get tutorialsRemindersTitle => 'Поставување потсетници';

  @override
  String get tutorialsRemindersSubtitle => 'Добијте известување пред работите да истечат';

  @override
  String get tutorialsInsightsTitle => 'Разбирање на увидите';

  @override
  String get tutorialNext => 'Следно';

  @override
  String get tutorialEnd => 'Заврши';

  @override
  String get tutorialHomeFab => 'Тука додавате записи. Допрете за да внесете име, категорија, група, датум на истекување, опционални белешки и потсетник.';

  @override
  String get tutorialAddRecordCategory => 'Изберете категорија за организирање на вашиот запис.';

  @override
  String get tutorialAddRecordGroup => 'Изберете група за попрецизно класифицирање на вашиот запис.';

  @override
  String get tutorialAddRecordName => 'Внесете име за вашиот запис.';

  @override
  String get tutorialAddRecordNotes => 'Додајте опционални белешки за да задржите корисни детали заедно со записот.';

  @override
  String get tutorialAddRecordExpiry => 'Изберете датум на истекување. Vaultara ќе испрати потсетници пред овој датум.';

  @override
  String get tutorialAddRecordSave => 'Допрете Зачувај за да го додадете записот на вашата листа.';

  @override
  String get tutorialSampleRecordName => 'Visa дебитна картичка';

  @override
  String get tutorialSampleRecordNotes => 'Картичка што завршува со 4728. Примарна картичка за трошење. Поврзана со главната тековна сметка.';

  @override
  String get tutorialSetReminderField => 'Поставете потсетник за да добиете известување пред да истече кој било запис. Допрете го полето Потсетник за да ги видите опциите.';

  @override
  String get reminderTitle => 'Потсетник';

  @override
  String get reminderFreeSection => 'Бесплатно';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Без потсетник';

  @override
  String get reminderOnExpiry => 'На денот на истекување';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дена претходно',
      one: '$days ден претходно',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Внесете прилагодени денови';

  @override
  String get reminderCascadeTitle => 'Каскадни потсетници';

  @override
  String get reminderCascadeSubtitle => 'Примајте повеќе известувања пред да истече запис';

  @override
  String get reminderPremiumRequired => 'Оваа функција е достапна за Premium корисниците.';

  @override
  String get reminderUpgradeCta => 'Надградете на Premium';

  @override
  String get tutorialReminderFreeSection => 'Овие опции за потсетник се достапни за сите. Изберете една за да добиете известување.';

  @override
  String get tutorialReminderPremiumSection => 'Овие опции се отклучуваат со Premium за попрецизно време пред истекување.';

  @override
  String get tutorialReminderApplyFree => 'Допрете Примени за да го зачувате изборот на потсетник.';

  @override
  String get tutorialReminderPresets => 'Изберете претходно поставено време за известување пред истекување на кој било запис.';

  @override
  String get tutorialReminderCustomDays => 'Поставете свој точен број денови пред истекување.';

  @override
  String get tutorialReminderApplyPremium => 'Допрете Примени за да го зачувате изборот на потсетник.';

  @override
  String get tutorialReminderCascadeFree => 'Каскада испраќа повеќе известувања пред да истече запис. Достапно со Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Каскада испраќа повеќе известувања пред да истече запис.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara нагласува што бара ваше внимание: записи што наскоро истекуваат, недостасувачки потсетници и претстојни зафатени недели.';

  @override
  String get tutorialInsightsTimeline => 'Временската линија покажува кога вашите записи истекуваат во текот на годината, со стрелки за префрлување помеѓу години.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Британски пасош';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA здравствено осигурување';

  @override
  String get tutorialAudio => 'Претпочитате да слушате? Дозволете вашите увиди да ви се читаат на глас и паузирајте во секое време.';

  @override
  String get tutorialAddRecordReminderTour => 'Допрете го полето за потсетник за да видите како функционираат потсетниците.';

  @override
  String get tutorialAddRecordReminderSolo => 'Ова е полето за потсетник, каде што Vaultara може да ве извести пред да истече записот.';

  @override
  String get smartInsightExpiresTodayHeading => 'Истекува денес';

  @override
  String get smartInsightSilentRiskHeading => 'Потребно е вашето внимание';

  @override
  String get smartInsightClusterHeading => 'Неколку во иста категорија';

  @override
  String get smartInsightQuietPeriodHeading => 'Следи мирен период';

  @override
  String get smartInsightAllCaughtUpHeading => 'Сè е покриено';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Речиси сè е покриено';

  @override
  String get smartInsightActionSetReminder => 'Постави потсетник';

  @override
  String get smartInsightNoRecordsHeading => 'Додајте го вашиот прв запис';

  @override
  String get smartInsightNoRecordsBody => 'Почнете да ги следите вашите записи и Vaultara овде ќе прикаже паметни увиди.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name истекува денес. Ако веќе сте го обновиле, ажурирајте го датумот овде.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names и уште $extra записи истекуваат денес.',
      one: '$names и уште $extra запис истекуваат денес.',
      zero: '$names истекуваат денес.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name истекува на $date и нема потсетник. Поставете го за да не го пропуштите.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a истекува на $dateA, а $b на $dateB, во приближно исто време. Лесно е да се заборави еден кога два записа се толку блиску.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b и $c истекуваат до $lastDate, во приближно исто време. Лесно е да се заборави еден кога неколку записи се толку блиску.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b и уште $extra записи истекуваат до $lastDate, во приближно исто време. Лесно е да се заборави еден кога неколку записи се толку блиску.',
      one: '$a, $b и уште $extra запис истекуваат до $lastDate, во приближно исто време. Лесно е да се заборави еден кога неколку записи се толку блиску.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ништо не истекува во следните $days дена. Вашиот следен рок е на $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Вашите $count записи во категоријата $category истекуваат до $date. Лесно е да се заборави еден кога се вака групирани.',
      one: 'Вашиот $count запис во категоријата $category истекува на $date. Лесно може да се превиди.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count претстојни истеци се покриени со потсетници. Ништо друго не го бара вашето внимание.',
      one: '$count претстоен истек е покриен со потсетник. Ништо друго не го бара вашето внимание.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Сè е ажурирано. Моментално ништо не го бара вашето внимание.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Моментално ништо не е итно, но $count претстојни записи сè уште немаат потсетник.',
      one: 'Моментално ништо не е итно, но $count претстоен запис сè уште нема потсетник.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Истекуваат во приближно исто време';

  @override
  String get plansHeadline => 'Добијте го целосниот Vaultara';

  @override
  String get plansSubhead => 'Неограничени записи, ваши сопствени групи и потсетници прилагодени точно како што сакате.';

  @override
  String get planFreeName => 'Бесплатно';

  @override
  String get planFreePeriod => 'засекогаш';

  @override
  String get planCurrentFooter => 'Вие сте на овој план';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count записи';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count прилагодени категории';
  }

  @override
  String get planFeaturePresetGroups => 'Преднаместени групи за организирање на записите';

  @override
  String get planFeatureSmartInsights => 'Паметни увиди кои означуваат на што прво му треба внимание';

  @override
  String get planFeatureCalendar => 'Визуелен календар за секој датум на истекување';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Прилагодени групи';

  @override
  String get planFeatureMultipleReminders => 'Повеќе потсетници за еден запис';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Бесплатно $days дена, потоа $price/месечно. Откажете во секое време.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Бесплатно $days дена, потоа $price/годишно. Откажете во секое време.';
  }

  @override
  String get plansRestore => 'Врати го купувањето';

  @override
  String plansNoChargeToday(int days) {
    return 'Без плаќање сега. Ќе бидете потсетени пред да заврши вашиот $days-дневен пробен период.';
  }

  @override
  String get planBillingMonthly => 'Месечно';

  @override
  String get planBillingYearly => 'Годишно';

  @override
  String planYearlySavePercent(int percent) {
    return 'Заштедете $percent% во споредба со месечно плаќање';
  }

  @override
  String get plansTaxIncluded => 'Цените вклучуваат данок таму каде што е применливо';

  @override
  String categoriesNoMatch(String query) {
    return 'Ниту една категорија не се совпаѓа со \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Ниту една група не се совпаѓа со \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Ниту еден запис не се совпаѓа со \"$query\"';
  }

  @override
  String get edit => 'Уреди';

  @override
  String get reminderDaysBeforeExpiry => 'дена пред истекување';

  @override
  String get reminderCascadeAddStep => 'Додај потсетник';

  @override
  String get reminderCascadeRemoveStep => 'Отстрани';

  @override
  String get reminderCascadeDuplicate => 'Друг потсетник веќе го користи овој ден';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Внесете помеѓу $min и $max дена';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дена',
      one: '$days ден',
    );
    return 'Потсетник $position: $_temp0 пред';
  }

  @override
  String get expiryTimelineNotReady => 'Вашата временска линија ќе се појави штом ќе имате записи што истекуваат во неколку различни месеци.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Испрати повторно за $seconds с.';
  }

  @override
  String get verifyEmailSpamHint => 'Ја нема таму? Проверете ја папката за спам или несакана пошта.';

  @override
  String get verifyEmailWrongAddress => 'Погрешна е-адреса?';

  @override
  String get verifyEmailDiscardTitle => 'Да се отфрли оваа сметка?';

  @override
  String get verifyEmailDiscardBody => 'Оваа сметка не е верификувана. Ако излезете сега, таа ќе биде отстранета, а вие ќе можете повторно да се регистрирате со која било е-адреса.';

  @override
  String get verifyEmailDiscardAction => 'Отфрли';

  @override
  String get verifyEmailKeepWaiting => 'Продолжи со чекање';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count истекуваат наскоро',
      one: '$count истекува наскоро',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Ништо не истекува денес';

  @override
  String get noRecordsTomorrow => 'Ништо не истекува утре';

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Последен потсетник: $recordName';
  }

  @override
  String get notificationsTitle => 'Известувања';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Потсетниците пристигнуваат во $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Известувањата се исклучени.';

  @override
  String get notificationsPermissionTitle => 'Дозволи известувања';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara може да испраќа потсетници за истекување на овој уред.';

  @override
  String get notificationsPermissionOffSubtitle => 'Вклучете за да добивате потсетници пред да истечат вашите записи.';

  @override
  String get reminderTimeTitle => 'Време за потсетник';

  @override
  String get appearanceTitle => 'Изглед';

  @override
  String get themeModeSystem => 'Системски стандард';

  @override
  String get themeModeLight => 'Светла';

  @override
  String get themeModeDark => 'Темна';

  @override
  String get profileAccountSectionTitle => 'Сметка';

  @override
  String get profileHelpSectionTitle => 'Помош';

  @override
  String get usePassword => 'Користи лозинка';

  @override
  String get tourBannerTitle => 'Нови сте овде? Видете како функционира Vaultara';

  @override
  String get tourBannerBody => 'Кратка тура низ додавање записи, поставување потсетници и читање на вашите увиди. Трае само две минути.';

  @override
  String get tourBannerDismiss => 'Отфрли';

  @override
  String get tourBannerStart => 'Започни ја турата';

  @override
  String passwordRuleMinLength(int count) {
    return 'Најмалку $count знаци';
  }

  @override
  String get passwordRuleUpper => 'Голема буква';

  @override
  String get passwordRuleLower => 'Мала буква';

  @override
  String get passwordRuleNumber => 'Број';

  @override
  String get passwordRuleSymbol => 'Специјален знак';

  @override
  String get tabSignUp => 'Регистрирај се';

  @override
  String get verifyCodeIntro => 'Внесете го 6-цифрениот код што го испративме на';

  @override
  String get verifyCodeButton => 'Потврди';

  @override
  String get resendCode => 'Испрати го кодот повторно';

  @override
  String get verifyCodeIncomplete => 'Внесете ги сите 6 цифри.';

  @override
  String get verifyCodeWrong => 'Тој код не е точен. Проверете ја е-поштата и обидете се повторно.';

  @override
  String get verifyCodeExpired => 'Тој код е истечен. Допрете Испрати го кодот повторно за да добиете нов.';

  @override
  String get verifyCodeTooManyAttempts => 'Премногу обиди. Допрете Испрати го кодот повторно за да добиете нов.';

  @override
  String get verifyCodeNoActive => 'Нема активен код. Допрете Испрати го кодот повторно за да добиете код.';

  @override
  String get verifyCodeFailed => 'Нешто тргна наопаку. Обидете се повторно.';

  @override
  String get openEmailApp => 'Отвори ја апликацијата за е-пошта';

  @override
  String get emailAppNotFound => 'Не е пронајдена апликација за е-пошта на овој уред.';

  @override
  String get chooseEmailApp => 'Отвори со';

  @override
  String get renewAction => 'Обнови';

  @override
  String get renewSheetTitle => 'Означи како обновено';

  @override
  String get renewSheetNewExpiry => 'Нов датум на истекување';

  @override
  String get renewSheetSuggestion => 'Предложено според вообичаеното траење на оваа категорија. Допрете го датумот за да го промените.';

  @override
  String get renewSheetConfirm => 'Зачувај обновување';

  @override
  String get renewHistoryTitle => 'Историја на обновувања';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Од $previous на $next';
  }

  @override
  String get renewDone => 'Обновено. Вашите потсетници сега го следат новиот датум.';

  @override
  String get notificationActionRenewed => 'Обновено';

  @override
  String get notificationActionTomorrow => 'Потсети ме утре';

  @override
  String snoozeTitle(String recordName) {
    return 'Потсетник: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName истекува на $date. Обновете го или ажурирајте го датумот во Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Ќе ве потсетиме повторно утре.';

  @override
  String get costFieldLabel => 'Трошок за обновување';

  @override
  String get costFieldHint => 'Трошок за обновување (опционално)';

  @override
  String get costCurrencyButtonTooltip => 'Промени валута';

  @override
  String get costCurrencyPickerTitle => 'Изберете валута';

  @override
  String get costCurrencySearchHint => 'Пребарајте, на пр. ZAR';

  @override
  String get costCurrencyNoResults => 'Ниедна валута не одговара на пребарувањето.';

  @override
  String get costCardTitle => 'Трошоци за обновување';

  @override
  String get costCardSubtitle => 'Колку чинат вашите обновувања, месец по месец';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Најоптоварен месец: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count претстојни записи сè уште немаат трошок.',
      one: '$count претстоен запис сè уште нема трошок.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Додајте трошоци во записите за да видите колку ќе чинат обновувањата.';

  @override
  String get costCardLockedHint => 'Со Премиум ќе видите колку ќе ве чинат обновувањата во следната година.';

  @override
  String get costCardSeePremium => 'Види Премиум';

  @override
  String costRenewSheetCost(String amount) {
    return 'Трошок за обновување: $amount';
  }

  @override
  String get familyTitle => 'Семејство';

  @override
  String get familyIntro => 'Следете ги записите на луѓето за кои се грижите. Во нивните потсетници стои нивното име, за да знаете чиј е записот.';

  @override
  String get familyMe => 'Јас';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи',
      one: '$count запис',
      zero: 'Нема записи',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Преименувај';

  @override
  String get familyRemove => 'Отстрани';

  @override
  String familyRemoveTitle(String name) {
    return 'Да се отстрани $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Записите на $name остануваат во Vaultara и се префрлаат кај вас.';
  }

  @override
  String familyRemoved(String name) {
    return 'Отстрането: $name';
  }

  @override
  String familyAdded(String name) {
    return 'Додадено: $name';
  }

  @override
  String get familyAddPerson => 'Додај лице';

  @override
  String get familyAddTitle => 'Додајте лице';

  @override
  String get familyRenameTitle => 'Преименувајте лице';

  @override
  String get familyNameLabel => 'Име';

  @override
  String get familyNameHint => 'На пример, Марија';

  @override
  String get familyNameRequired => 'Внесете име';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'До $count лица',
      one: 'До $count лице',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Следете ги документите на семејството';

  @override
  String get familyBenefitPremium => 'Сè од Премиум';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Додајте до $count лица',
      one: 'Додајте до $count лице',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Секое лице има свои записи и потсетници';

  @override
  String get familyBenefitOneSubscription => 'Една претплата за цело домаќинство';

  @override
  String get familySeePlan => 'Види го Семејниот план';

  @override
  String get familyPickerLabel => 'Чиј е овој запис?';

  @override
  String get familyPlanName => 'Семеен';

  @override
  String get familyPlanBuy => 'Земи Семеен';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Семејство';

  @override
  String get familyProfileTileSubtitle => 'Следете ги записите на луѓето за кои се грижите';

  @override
  String get planSwitchNote => 'Google Play веднаш го менува вашиот план и ви дава кредит за преостанатото време. Никогаш не се наплаќа двапати.';

  @override
  String get familyPlanSwitch => 'Префрли се на Семеен';

  @override
  String get planSwitchToPremium => 'Префрли се на Premium';

  @override
  String get purchaseOtherAccount => 'Оваа претплата е веќе поврзана со друга Vaultara сметка.';

  @override
  String get purchaseVerifyFailed => 'Сè уште не можевме да го потврдиме вашето купување. За една минута допрете „Врати го купувањето“.';

  @override
  String get signInWrongDetails => 'Погрешна е-пошта или лозинка';

  @override
  String get signUpBlocked => 'Моментално не можевме да ја креираме вашата сметка. Обидете се повторно подоцна.';

  @override
  String get signUpEmailNotAllowed => 'Користете постојана е-пошта. Услугите за привремена е-пошта не се поддржани.';

  @override
  String get guideTitle => 'Список за проверка за обновување';

  @override
  String get guideWhenToStart => 'Кога да започнете';

  @override
  String get guideChecklist => 'Список за проверка';

  @override
  String guideProgress(int done, int total) {
    return '$done од $total завршени';
  }

  @override
  String get guideTipTitle => 'Совет';

  @override
  String get guideDisclaimer => 'Чекорите се разликуваат по држави. Проверете кај издавачот.';

  @override
  String get guideMarkRenewed => 'Означи како обновено';

  @override
  String get guidePassportsWhen => 'Започнете 9 до 12 месеци пред истекувањето. Многу држави бараат 6 месеци важност за влез.';

  @override
  String get guidePassportsStep1 => 'Проверете ја актуелната постапка на официјалната веб-страница на издавачот';

  @override
  String get guidePassportsStep2 => 'Направете нови фотографии според официјалните правила за фотографии за пасош';

  @override
  String get guidePassportsStep3 => 'Пополнете го барањето и подгответе лична карта и тековниот пасош';

  @override
  String get guidePassportsStep4 => 'Поднесете го барањето и чувајте ја потврдата или референтниот број';

  @override
  String get guidePassportsStep5 => 'Чувајте го стариот пасош додека не ви кажат што да правите со него';

  @override
  String get guidePassportsTip => 'Пред да патувате, проверете дали важечките визи во стариот пасош сè уште може да се користат.';

  @override
  String get guideIdCardsWhen => 'Започнете 2 до 3 месеци пред истекувањето или порано ако планирате патување.';

  @override
  String get guideIdCardsStep1 => 'Проверете кај органот што ја издал картата како и каде се обновува';

  @override
  String get guideIdCardsStep2 => 'Подгответе ја тековната карта и доказ за адреса ако се бара';

  @override
  String get guideIdCardsStep3 => 'Закажете термин ако е потребно, бидејќи може да ве фотографираат или да земат отпечатоци';

  @override
  String get guideIdCardsStep4 => 'Кога ќе пристигне новата карта, проверете дали сите податоци се точни';

  @override
  String get guideIdCardsTip => 'Банката, работодавачот и други може да ги побараат податоците од новата карта.';

  @override
  String get guideResidencePermitsWhen => 'Започнете најрано што дозволуваат правилата, често 3 до 4 месеци пред истекувањето.';

  @override
  String get guideResidencePermitsStep1 => 'Проверете ги правилата и роковите за обновување кај органот за странци';

  @override
  String get guideResidencePermitsStep2 => 'Подгответе пасош, тековната дозвола и доказ дека сè уште ги исполнувате условите';

  @override
  String get guideResidencePermitsStep3 => 'Поднесете го барањето пред да истече тековната дозвола';

  @override
  String get guideResidencePermitsStep4 => 'Носете доказ дека сте поднеле барање додека не пристигне новата дозвола';

  @override
  String get guideResidencePermitsTip => 'Доцното поднесување може да влијае на правото на престој. Ако не сте сигурни, прашајте го органот за странци.';

  @override
  String get guideDrivingLicencesWhen => 'Започнете 1 до 3 месеци пред истекувањето.';

  @override
  String get guideDrivingLicencesStep1 => 'Проверете ја постапката кај надлежниот орган и дали може да обновите онлајн';

  @override
  String get guideDrivingLicencesStep2 => 'Подгответе ја тековната дозвола, лична карта и потребните фотографии';

  @override
  String get guideDrivingLicencesStep3 => 'Закажете преглед на видот или лекарски преглед ако се бара';

  @override
  String get guideDrivingLicencesStep4 => 'Додека чекате, носете ја привремената дозвола или потврдата';

  @override
  String get guideDrivingLicencesTip => 'Возењето со истечена дозвола може да влијае на осигурувањето. Обновете навреме.';

  @override
  String get guideVehicleRegistrationsWhen => 'Започнете околу 1 месец пред истекувањето.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Проверете го известувањето за обновување или веб-страницата на органот за регистрација на возила';

  @override
  String get guideVehicleRegistrationsStep2 => 'Прво проверете дали потребниот технички преглед или осигурување е важечко';

  @override
  String get guideVehicleRegistrationsStep3 => 'Подгответе ги документите за возилото, лична карта и доказ за адреса ако се бара';

  @override
  String get guideVehicleRegistrationsStep4 => 'Завршете го обновувањето и чувајте го или истакнете го новиот доказ според правилата';

  @override
  String get guideVehicleRegistrationsTip => 'На некои места е потребен важечки технички преглед или тест за издувни гасови пред обновување.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Закажете преглед 2 до 4 недели пред истекувањето или пред да го продадете возилото.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Најдете овластена станица за технички преглед за вашиот тип возило';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Пред прегледот проверете светла, гуми, сопирачки, бришачи и ретровизори';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Донесете ги документите за возилото и лична карта на прегледот';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Ако возилото не помине, поправете ги наведените недостатоци и закажете повторен преглед';

  @override
  String get guideRoadworthyCertificatesTip => 'Сертификатите често важат кратко, па закажете блиску до времето кога ви треба.';

  @override
  String get guideVisasWhen => 'Започнете најрано што е дозволено. Обработката може да трае недели или дури месеци.';

  @override
  String get guideVisasStep1 => 'Проверете дали визата може да се продолжи или ви треба нова';

  @override
  String get guideVisasStep2 => 'Проверете дали пасошот ќе важи доволно долго за новата виза';

  @override
  String get guideVisasStep3 => 'Подгответе пасош, тековната виза и придружни документи';

  @override
  String get guideVisasStep4 => 'Аплицирајте само преку официјални канали и чувајте го референтниот број';

  @override
  String get guideVisasTip => 'Останувањето по истекот на визата може да предизвика сериозни проблеми. Побарајте совет навреме ако не сте сигурни.';

  @override
  String get guideStudyPermitsWhen => 'Започнете 2 до 3 месеци пред истекувањето или штом знаете дека ви треба повеќе време.';

  @override
  String get guideStudyPermitsStep1 => 'Прашајте ја меѓународната канцеларија на вашата установа за постапката';

  @override
  String get guideStudyPermitsStep2 => 'Земете писмо што ги потврдува запишувањето и периодот на студирање';

  @override
  String get guideStudyPermitsStep3 => 'Подгответе пасош, тековната дозвола и доказ за средства ако е потребно';

  @override
  String get guideStudyPermitsStep4 => 'Поднесете пред да истече тековната дозвола и чувајте доказ дека сте поднеле';

  @override
  String get guideStudyPermitsTip => 'Проверете го и пасошот. Можеби треба да важи за целиот период на студирање.';

  @override
  String get guideWorkPermitsWhen => 'Започнете 3 до 4 месеци пред истекувањето.';

  @override
  String get guideWorkPermitsStep1 => 'Известете го работодавачот навреме, бидејќи можеби ќе треба да го поддржи барањето';

  @override
  String get guideWorkPermitsStep2 => 'Проверете ги правилата на органот за странци за обновување на дозволата';

  @override
  String get guideWorkPermitsStep3 => 'Подгответе пасош, тековната дозвола, договорот и последните платни листи';

  @override
  String get guideWorkPermitsStep4 => 'Поднесете пред да истече тековната дозвола и чувајте доказ дека сте поднеле';

  @override
  String get guideWorkPermitsTip => 'Новата работа може да бара нова дозвола. Проверете пред да прифатите нова позиција.';

  @override
  String get guideVehicleInsurancesWhen => 'Започнете 3 до 4 недели пред датумот на обновување.';

  @override
  String get guideVehicleInsurancesStep1 => 'Прочитајте го известувањето за обновување и проверете го покритието и франшизата';

  @override
  String get guideVehicleInsurancesStep2 => 'Известете го осигурителот за промени на адресата, возачите или возилото';

  @override
  String get guideVehicleInsurancesStep3 => 'Споредете неколку понуди ако цената пораснала';

  @override
  String get guideVehicleInsurancesStep4 => 'Проверете дали новото покритие започнува пред да заврши старото';

  @override
  String get guideVehicleInsurancesTip => 'Многу полиси се обновуваат сами. Проверете ја вашата за никогаш да не возите без покритие.';

  @override
  String get guidePropertyInsurancesWhen => 'Започнете 3 до 4 недели пред датумот на обновување.';

  @override
  String get guidePropertyInsurancesStep1 => 'Проверете дали осигурената вредност на домот и предметите сè уште е точна';

  @override
  String get guidePropertyInsurancesStep2 => 'Известете го осигурителот за реновирања, нови вредни предмети или промени во безбедноста';

  @override
  String get guidePropertyInsurancesStep3 => 'Споредете понуди и проверете што е покриено, а што не';

  @override
  String get guidePropertyInsurancesStep4 => 'Проверете дали новото покритие започнува пред да заврши старото';

  @override
  String get guidePropertyInsurancesTip => 'Чувајте фотографии и сметки за вредните предмети. Тие помагаат ако некогаш поднесете отштетно барање.';

  @override
  String get guideLifeInsurancesWhen => 'Прегледајте 1 до 2 месеци пред датумот на обновување или преглед.';

  @override
  String get guideLifeInsurancesStep1 => 'Проверете дали полисата се обновува сама или бара дејство од вас';

  @override
  String get guideLifeInsurancesStep2 => 'Прегледајте го покритието по промени како брак, деца или нов дом';

  @override
  String get guideLifeInsurancesStep3 => 'Проверете дали корисниците се сè уште точни';

  @override
  String get guideLifeInsurancesStep4 => 'Разговарајте со осигурителот или советникот пред да откажете или промените';

  @override
  String get guideLifeInsurancesTip => 'Задржете го тековното покритие додека новото не се потврди писмено.';

  @override
  String get guideHealthInsurancesWhen => 'Започнете 1 до 2 месеци пред датумот на обновување.';

  @override
  String get guideHealthInsurancesStep1 => 'Прочитајте го известувањето за обновување за промени во покритието и бенефициите';

  @override
  String get guideHealthInsurancesStep2 => 'Размислете за грижата или лекувањето што ги очекувате следната година';

  @override
  String get guideHealthInsurancesStep3 => 'Споредете планови, вклучувајќи периоди на чекање и исклучоци';

  @override
  String get guideHealthInsurancesStep4 => 'Потврдете го изборот пред рокот за покритието да продолжи';

  @override
  String get guideHealthInsurancesTip => 'Промената на планот може да донесе нови периоди на чекање. Проверете пред да промените.';

  @override
  String get guideTravelInsurancesWhen => 'За годишно покритие, започнете 2 недели пред истекувањето. За патување, уредете го при резервацијата.';

  @override
  String get guideTravelInsurancesStep1 => 'Проверете дали датумите на патувањето и сите дестинации се покриени';

  @override
  String get guideTravelInsurancesStep2 => 'Проверете го покритието за лекување, откажување и багаж';

  @override
  String get guideTravelInsurancesStep3 => 'Известете го осигурителот за активности како скијање или нуркање';

  @override
  String get guideTravelInsurancesStep4 => 'Зачувајте ја полисата и бројот за итни случаи на телефонот';

  @override
  String get guideTravelInsurancesTip => 'Некои држави бараат доказ за патничко осигурување за влез. Проверете пред да тргнете.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Проверете 4 до 6 недели пред датумот на истекување на картичката.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Очекувајте ја новата картичка, бидејќи банките често ја праќаат автоматски';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Контактирајте ја банката ако не пристигнала 2 недели пред истекувањето';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Активирајте ја новата картичка како што ви кажува банката';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Ажурирајте ги податоците за картичката во претплатите и зачуваните плаќања';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Уништете ја старата картичка кога новата ќе проработи';

  @override
  String get guideDebitAndCreditCardsTip => 'Банката никогаш нема да го побара вашиот PIN. Игнорирајте повици или пораки што го бараат.';

  @override
  String get guideStoreCardsWhen => 'Проверете околу 1 месец пред истекувањето.';

  @override
  String get guideStoreCardsStep1 => 'Проверете дали продавницата праќа нова картичка или ја префрла во својата апликација';

  @override
  String get guideStoreCardsStep2 => 'Проверете дали поените или салдото се пренесуваат на новата картичка';

  @override
  String get guideStoreCardsStep3 => 'Ажурирајте ги контакт-податоците кај продавницата';

  @override
  String get guideStoreCardsStep4 => 'Контактирајте ја продавницата ако ништо не пристигне пред истекувањето';

  @override
  String get guideStoreCardsTip => 'Искористете ги поените или ваучерите што може да истечат со старата картичка.';

  @override
  String get guideProfessionalLicencesWhen => 'Започнете 2 до 3 месеци пред истекувањето.';

  @override
  String get guideProfessionalLicencesStep1 => 'Проверете ги условите и рокот за обновување на вашата стручна комора';

  @override
  String get guideProfessionalLicencesStep2 => 'Проверете дали ги завршивте потребните часови обука или едукација';

  @override
  String get guideProfessionalLicencesStep3 => 'Подгответе ги сертификатите и доказите за пракса што се бараат';

  @override
  String get guideProfessionalLicencesStep4 => 'Поднесете го обновувањето и чувајте ја потврдата';

  @override
  String get guideProfessionalLicencesTip => 'Следете ги часовите обука во текот на годината за обновувањето да не биде набрзина.';

  @override
  String get guideWorkAccessCardsWhen => 'Започнете 2 до 4 недели пред истекувањето.';

  @override
  String get guideWorkAccessCardsStep1 => 'Прашајте го обезбедувањето или човечките ресурси како да ја обновите картичката за пристап';

  @override
  String get guideWorkAccessCardsStep2 => 'Завршете ги потребните обуки, проверки или обрасци';

  @override
  String get guideWorkAccessCardsStep3 => 'Носете лична карта во случај да треба нова фотографија или картичка';

  @override
  String get guideWorkAccessCardsStep4 => 'Вратете ја старата картичка ако ве замолат';

  @override
  String get guideWorkAccessCardsTip => 'Некои локации бараат безбедносни проверки што траат недели. Прашајте навреме.';

  @override
  String get guideLeaseAgreementsWhen => 'Започнете 2 до 3 месеци пред крајот на закупот или пред да почне отказниот рок.';

  @override
  String get guideLeaseAgreementsStep1 => 'Проверете го отказниот рок и условите за обновување во договорот';

  @override
  String get guideLeaseAgreementsStep2 => 'Писмено известете го закуподавачот или агентот дали останувате или се иселувате';

  @override
  String get guideLeaseAgreementsStep3 => 'Внимателно прочитајте го новиот договор, особено киријата и траењето';

  @override
  String get guideLeaseAgreementsStep4 => 'Чувајте потпишани копии од новиот договор и вашите пораки';

  @override
  String get guideLeaseAgreementsTip => 'Се иселувате? Направете датирани фотографии од просторот за полесно да го вратите депозитот.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Проверете 2 до 4 недели пред истекувањето.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Контактирајте ја зградата, населбата, теретаната или клубот што ја издал';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Прашајте што им треба, на пр. лична карта или доказ дека живеете или членувате таму';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Договорете подигање или активирање на новата картичка или таг';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Испробајте ја новата пред старата да престане да работи';

  @override
  String get guideAccessCardsAndTagsTip => 'Веднаш пријавете изгубена картичка или таг за да може да се блокира.';

  @override
  String get homeWidgetTitle => 'Следно истекува';

  @override
  String get homeWidgetEmpty => 'Ништо не истекува наскоро';

  @override
  String get recordMenuMore => 'Повеќе опции';

  @override
  String get recordMenuShareLink => 'Сподели безбеден линк';

  @override
  String get scanButtonTitle => 'Сликај и додај';

  @override
  String get scanButtonSubtitle => 'Сликајте картичка или документ за да се пополни ова';

  @override
  String get scanButtonBusy => 'Се чита фотографијата…';

  @override
  String get scanSourceTitle => 'Додајте од фотографија';

  @override
  String get scanSourceHint => 'Проверете дали датумот на истекување е јасен и фокусиран.';

  @override
  String get scanSourceCamera => 'Направи фотографија';

  @override
  String get scanSourceGallery => 'Избери од галерија';

  @override
  String get scanFoundExpiryAndGroup => 'Ги пополнивме датумот на истекување и групата. Проверете ги пред да зачувате.';

  @override
  String get scanFoundExpiryAndCategory => 'Ги пополнивме датумот на истекување и категоријата. Изберете група, па проверете пред да зачувате.';

  @override
  String get scanFoundExpiry => 'Го пополнивме датумот на истекување. Проверете го пред да зачувате.';

  @override
  String get scanFoundGroup => 'Ја пополнивме групата. Додајте датум на истекување пред да зачувате.';

  @override
  String get scanFoundCategory => 'Ја пополнивме категоријата. Изберете група и додајте датум на истекување.';

  @override
  String get scanFoundNumberOnly => 'Го додадовме бројот во белешките. Пополнете го останатото подолу.';

  @override
  String get scanFoundNothing => 'Не успеавме да ги прочитаме податоците од оваа фотографија. Пополнете ги подолу.';

  @override
  String get scanFoundNumberAdded => 'Го додадовме и бројот во белешките.';

  @override
  String get scanBannerDismiss => 'Затвори';

  @override
  String scanNotesNumber(String number) {
    return 'Број: $number';
  }

  @override
  String get scanFailed => 'Не успеавме да ја отвориме камерата или фотографијата. Проверете го пристапот до камерата и обидете се повторно.';

  @override
  String get shareLinkCreating => 'Се создава безбеден линк...';

  @override
  String get shareLinkError => 'Не успеавме да го создадеме линкот. Обидете се повторно.';

  @override
  String shareLinkSubject(String name) {
    return '$name од Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Еве ги податоците за мојот документ $name: $url\nЛинкот работи до $time.';
  }

  @override
  String get exportNoRecords => 'Сè уште немате записи за извоз.';

  @override
  String exportHolderLine(String name) {
    return 'Припаѓа на $name';
  }

  @override
  String get exportSectionTitle => 'Извоз';

  @override
  String get exportPdfTitle => 'Извези како PDF';

  @override
  String get exportPdfSubtitle => 'Листа на сите ваши записи за печатење';

  @override
  String get exportCalendarTitle => 'Додај во календар';

  @override
  String get exportCalendarSubtitle => 'Додајте ги сите датуми на истекување во апликацијата за календар';

  @override
  String calendarExportEventTitle(String name) {
    return '$name истекува';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name истекува за една недела';
  }

  @override
  String get calendarExportSubject => 'Датуми на истекување од Vaultara';

  @override
  String get calendarExportError => 'Не успеавме да ја создадеме датотеката за календар. Обидете се повторно.';

  @override
  String get pdfExportTitle => 'Записи во Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Создадено на $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи',
      one: '$count запис',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Трошок за обновување: $amount';
  }

  @override
  String get pdfExportBuilding => 'Се подготвува PDF...';

  @override
  String get pdfExportError => 'Не успеавме да го создадеме PDF-от. Обидете се повторно.';

  @override
  String get travelTitle => 'Проверка за патување';

  @override
  String get travelDeparture => 'Заминување';

  @override
  String get travelReturn => 'Враќање';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Патување од $days дена',
      one: 'Патување од $days ден',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Ќе возам';

  @override
  String get travelNeedsVisa => 'Ми треба виза';

  @override
  String get travelWho => 'Кој патува?';

  @override
  String get travelMe => 'Јас';

  @override
  String get travelResultsTitle => 'Вашите записи за ова патување';

  @override
  String get travelPassportOk => 'Пасошот е важечки';

  @override
  String get travelPassportTooShort => 'Пасошот истекува премногу брзо по патувањето';

  @override
  String get travelPassportExpiresDuringTrip => 'Пасошот истекува пред да се вратите';

  @override
  String get travelNoPassport => 'Нема додаден пасош';

  @override
  String get travelVisaOk => 'Визата го покрива патувањето';

  @override
  String get travelVisaExpiresBeforeReturn => 'Визата истекува пред да се вратите';

  @override
  String get travelNoVisa => 'Нема додадена виза';

  @override
  String get travelInsuranceOk => 'Патничкото осигурување го покрива патувањето';

  @override
  String get travelInsuranceEndsDuringTrip => 'Патничкото осигурување завршува пред да се вратите';

  @override
  String get travelNoInsurance => 'Нема додадено патничко осигурување';

  @override
  String get travelLicenceOk => 'Возачката дозвола е важечка';

  @override
  String get travelLicenceExpiresDuringTrip => 'Возачката дозвола истекува пред да се вратите';

  @override
  String get travelNoLicence => 'Нема додадена возачка дозвола';

  @override
  String get travelOtherExpires => 'Истекува додека сте на пат';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name важи до $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months месеци',
      one: '$months месец',
    );
    return '$name истекува на $date. Многу држави бараат да останат $_temp0 по враќањето.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name истекува на $date, пред да заминете.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дена по почетокот на патувањето',
      one: '$days ден по почетокот на патувањето',
      zero: 'на денот на заминување',
    );
    return '$name истекува на $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Додајте го пасошот за Vaultara да може да го провери.';

  @override
  String get travelDetailNoVisa => 'Додајте ја визата за Vaultara да може да ја провери.';

  @override
  String get travelDetailNoInsurance => 'Додајте го патничкото осигурување за да проверите дали го покрива целото патување.';

  @override
  String get travelDetailNoLicence => 'Додајте ја возачката дозвола за Vaultara да може да ја провери.';

  @override
  String get travelPremiumTitle => 'Проверката за патување е дел од Премиум';

  @override
  String get travelPremiumBody => 'Внесете ги датумите на патувањето и Vaultara ќе ги провери пасошот, визата, патничкото осигурување и возачката дозвола, и ќе ги прикаже сите записи што истекуваат додека сте на пат.';

  @override
  String get travelSeePremium => 'Види Премиум';

  @override
  String get travelCardTitle => 'Планирате патување?';

  @override
  String get travelCardBody => 'Проверете ги пасошот, визата и осигурувањето пред да тргнете.';

  @override
  String get travelPremiumChip => 'Премиум';

  @override
  String get editRecordTitle => 'Уреди запис';

  @override
  String get editorMoreDetails => 'Повеќе детали';

  @override
  String get editorMoreDetailsHint => 'Повторување, белешки, трошок, фотографии и повеќе';

  @override
  String get travelNewTrip => 'Ново патување';

  @override
  String get travelEditTrip => 'Уреди патување';

  @override
  String get travelPlanTrip => 'Испланирај патување';

  @override
  String get travelTripName => 'Дестинација';

  @override
  String get travelTripNameHint => 'На пример Охрид или Солун';

  @override
  String get travelErrorTripName => 'Внесете дестинација';

  @override
  String get travelErrorTravellers => 'Изберете барем едно лице';

  @override
  String get travelDateChoose => 'Изберете датум';

  @override
  String get travelErrorDates => 'Изберете датум на заминување и датум на враќање';

  @override
  String get travelSaveFailed => 'Патувањето не можеше да се зачува. Проверете ја врската и обидете се повторно.';

  @override
  String travelNights(int nights) {
    return 'Ноќевања: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Денови: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Денови на дестинацијата: $days';
  }

  @override
  String get travelSectionJourney => 'Вашето патување';

  @override
  String get travelFlights => 'Летови';

  @override
  String get travelFlightsHint => 'Додајте го секој лет, вклучувајќи ги поврзувањата, за да видите кога слетувате и колку денови сте таму.';

  @override
  String get travelFlightAdd => 'Додај лет';

  @override
  String get travelFlightEdit => 'Детали за летот';

  @override
  String get travelFlightFrom => 'Од';

  @override
  String get travelFlightTo => 'До';

  @override
  String get travelFlightPlaceHint => 'Град или аеродром';

  @override
  String get travelFlightDeparts => 'Поаѓање';

  @override
  String get travelFlightLands => 'Слетување';

  @override
  String get travelFlightError => 'Додајте од каде полетува летот, каде слетува и двата датума';

  @override
  String get travelFlightErrorOrder => 'Летот не може да слета пред да полета';

  @override
  String get travelDateLabel => 'Датум';

  @override
  String get travelTimeLabel => 'Време';

  @override
  String get travelTimeChoose => 'Додај време';

  @override
  String get travelEmptyTitle => 'Сè уште нема патувања';

  @override
  String get travelEmptyBody => 'Додајте патување и Vaultara ќе ги провери пасошите, визите, осигурувањата и возачките дозволи на сите според вашите датуми. Ќе добиете список за проверка и потсетник пред да заминете.';

  @override
  String get travelUpcoming => 'Претстојни патувања';

  @override
  String get travelPast => 'Минати патувања';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Заминува за $days дена',
      one: 'Заминува за $days ден',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Заминува денес';

  @override
  String get travelLeavesTomorrow => 'Заминува утре';

  @override
  String get travelInProgress => 'Патувањето е во тек';

  @override
  String get travelTripEnded => 'Патувањето заврши';

  @override
  String get travelAllGood => 'Сите документи се подготвени';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count работи бараат внимание',
      one: '$count работа бара внимание',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Список за проверка за патувањето';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done од $total завршени';
  }

  @override
  String get travelChecklistAdd => 'Додај';

  @override
  String get travelChecklistAddHint => 'Додајте своја ставка';

  @override
  String get travelItemPassportPhoto => 'Фотографија од пасошот зачувана на телефонот';

  @override
  String get travelItemVisa => 'Виза или патна дозвола подготвена (на пример ESTA или eTA)';

  @override
  String get travelItemInsurance => 'Полиса за патничко осигурување и број за итни случаи';

  @override
  String get travelItemDrivingPermit => 'Меѓународна возачка дозвола, ако земјата бара';

  @override
  String get travelItemVaccination => 'Потврда за вакцинација, ако земјата бара';

  @override
  String get travelItemBank => 'Известете ја банката дека патувате';

  @override
  String get travelItemEmergency => 'Запишани контакти за итни случаи';

  @override
  String get travelItemChargers => 'Полначи и адаптер за приклучок';

  @override
  String get travelShareSummary => 'Сподели PDF';

  @override
  String get travelAddToCalendar => 'Додај во календар';

  @override
  String get travelDeleteTrip => 'Избриши патување';

  @override
  String get travelDeleteTripConfirm => 'Да се избрише ова патување и неговиот список за проверка? Вашите записи остануваат какви што се.';

  @override
  String travelTripTo(String name) {
    return 'Патување во $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Патување во $name за $days дена',
      one: 'Патување во $name за $days ден',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Патување во $name утре';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count документи бараат внимание пред да заминете.',
      one: '$count документ бара внимание пред да заминете.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Вашите документи се подготвени. Отворете го патувањето за да го проверите списокот.';

  @override
  String travelTripLimit(int count) {
    return 'Можете да зачувате до $count патувања. Избришете старо патување за да додадете ново.';
  }

  @override
  String get recordLockTitle => 'Заклучи го овој запис';

  @override
  String get recordLockSubtitle => 'Барај отпечаток од прст, лице или заклучување на екранот пред да се прикажат деталите';

  @override
  String get recordLockReason => 'Отклучи го овој запис';

  @override
  String get recordLockNoDeviceLock => 'Прво поставете заклучување на екранот на телефонот.';

  @override
  String get repeatLabel => 'Повторување';

  @override
  String get repeatHelper => 'За претплати. Vaultara сама го поместува датумот нанапред кога ќе помине.';

  @override
  String get repeatNever => 'Не се повторува';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'На секои $months месеци',
      one: 'На секој $months месец',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Секој месец';

  @override
  String get repeatEveryYear => 'Секоја година';

  @override
  String get dataExportTitle => 'Преземи ги моите податоци';

  @override
  String get dataExportSubtitle => 'Зачувајте копија од сè што чувате во Vaultara';

  @override
  String get dataExportBuilding => 'Се подготвуваат вашите податоци...';

  @override
  String get dataExportError => 'Не успеавме да ги подготвиме вашите податоци. Обидете се повторно.';

  @override
  String get shortcutScan => 'Скенирај документ';

  @override
  String get tutorialAddRecordScan => 'Сликајте картичка или документ и Vaultara ќе ги пополни податоците наместо вас.';

  @override
  String get vaultTitle => 'Фотографии';

  @override
  String vaultCount(int count, int limit) {
    return '$count од $limit';
  }

  @override
  String get vaultAdd => 'Додај';

  @override
  String get vaultAddPhoto => 'Додај фотографија';

  @override
  String get vaultLimitShort => 'Лимит';

  @override
  String get vaultTakePhoto => 'Направи фотографија';

  @override
  String get vaultChooseFromGallery => 'Избери од галерија';

  @override
  String get vaultRemove => 'Отстрани';

  @override
  String get vaultLimitTitle => 'Достигнат е лимитот за фотографии';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit фотографии',
      one: '$limit фотографија',
    );
    return 'Бесплатниот план ви дозволува да додадете $_temp0 во секој запис. Со Премиум може да додадете до $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Може да додадете до $limit фотографии во секој запис. Отстранете една за да додадете друга.';
  }

  @override
  String get vaultSeePremium => 'Види Премиум';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF-датотека';

  @override
  String get vaultOpenFile => 'Отвори';

  @override
  String get vaultClose => 'Затвори';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current од $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count фотографии',
      one: '$count фотографија',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Подготвеност за патување';

  @override
  String get travelReadinessBody => 'Врз основа на пасошите и возачките дозволи зачувани во Vaultara. Повеќето земји бараат пасошот да важи уште најмалку 6 месеци кога ќе се вратите.';

  @override
  String travelReadyUntil(String date) {
    return 'Пасошот важи за патувања до $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Пасошот истекува на $date. Повеќето земји нема да го прифатат сега.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Пасошот истече на $date';
  }

  @override
  String get travelNoPassportSaved => 'Нема зачуван пасош';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Возачката дозвола важи до $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Возачката дозвола истече на $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Да ги вклучиме ли фотографиите?';

  @override
  String get shareIncludePhotosBody => 'Секој што го има линкот може да го гледа она што го споделувате додека линкот не истече. Фотографиите од документи покажуваат лични податоци.';

  @override
  String get shareDetailsOnly => 'Само детали';

  @override
  String get shareWithPhotos => 'Со фотографии';

  @override
  String get sharedLinksTitle => 'Споделени линкови';

  @override
  String get sharedLinksSubtitle => 'Погледнете ги линковите што сте ги споделиле и запрете ги';

  @override
  String get sharedLinksEmpty => 'Немате активни споделени линкови.';

  @override
  String sharedLinksExpires(String date) {
    return 'Линкот работи до $date';
  }

  @override
  String get sharedLinksStop => 'Запри';

  @override
  String get sharedLinksStopped => 'Линкот е запрен. Веќе не работи.';

  @override
  String get sharedLinksError => 'Не успеавме да ги вчитаме вашите споделени линкови. Обидете се повторно.';

  @override
  String get sharedLinksUnknownRecord => 'Избришан запис';

  @override
  String get leadLabel => 'Обновувањето трае приближно';

  @override
  String get leadHelper => 'Vaultara ќе почне да ве потсетува доволно рано за да обновите навреме.';

  @override
  String get leadNotSet => 'Не знам';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks недели',
      one: '$weeks недела',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months месеци',
      one: '$months месец',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Во мојот паричник';

  @override
  String get walletTileSubtitle => 'Ако го изгубите паричникот, Vaultara покажува што треба да се замени';

  @override
  String startRenewingBy(String date) {
    return 'Почнете со обновување до $date';
  }

  @override
  String get startRenewingNow => 'Време е да почнете со обновување';

  @override
  String get lostWalletTitle => 'Изгубен паричник';

  @override
  String get lostWalletSubtitle => 'Погледнете што имало во него и што треба да се замени';

  @override
  String get lostWalletFirstSteps => 'Најпрво направете го ова';

  @override
  String get lostWalletStepCards => 'Јавете се во банката и блокирајте ги банкарските картички што биле во паричникот.';

  @override
  String get lostWalletStepReport => 'Пријавете ја загубата во полиција и зачувајте го бројот на предметот. Многу институции го бараат при замена на документ.';

  @override
  String get lostWalletStepReplace => 'Поминете низ списокот подолу и штиклирајте ја секоја ставка кога ќе побарате нова.';

  @override
  String get lostWalletEmptyTitle => 'Сè уште ништо не е означено';

  @override
  String get lostWalletEmptyBody => 'Отворете запис, допрете Повеќе детали и вклучете Во мојот паричник. Направете го тоа за личната карта, возачката дозвола и картичките што ги носите, за списокот да биде подготвен ако некогаш ви затреба.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done од $total заменети';
  }

  @override
  String get lostWalletStartOver => 'Почни одново';

  @override
  String get lostWalletHowToReplace => 'Како да се замени';

  @override
  String get lifeEventsTitle => 'Животни настани';

  @override
  String get lifeEventsSubtitle => 'Преселба, ново име, бебе или нов автомобил? Добијте план што да ажурирате';

  @override
  String get lifeEventsIntro => 'Изберете што се случува. Vaultara прави план од вашите зачувани записи, покажува што да направите пред и по денот и ве потсетува.';

  @override
  String get lifeEventMoving => 'Се селам';

  @override
  String get lifeEventMovingBody => 'На нив обично е вашата адреса. Ажурирајте го секој по селидбата.';

  @override
  String get lifeEventName => 'Го менувам името';

  @override
  String get lifeEventNameBody => 'На нив е вашето име. Повеќето треба да се ажурираат по бракот или промената на името.';

  @override
  String get lifeEventCar => 'Купувам или продавам автомобил';

  @override
  String get lifeEventCarBody => 'Пренесете, ажурирајте или откажете ги овие ставки за автомобилот.';

  @override
  String get lifeEventJob => 'Почнувам или напуштам работа';

  @override
  String get lifeEventJobBody => 'Вратете, откажете или преместете ги овие ставки кога ќе ви се смени работата.';

  @override
  String get lifeEventCountry => 'Се селам во друга земја';

  @override
  String get lifeEventCountryBody => 'Проверете ја секоја пред да заминете и повторно откако ќе пристигнете.';

  @override
  String get lifeEventNone => 'Ова не влијае на ниеден од вашите зачувани записи.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ваши записи',
      one: '$count ваш запис',
    );
    return '$_temp0';
  }

  @override
  String get proofPackTitle => 'Пакет со докази';

  @override
  String get proofPackSubtitle => 'Ставете ги избраните записи и нивните фотографии во еден PDF';

  @override
  String get proofPackIntro => 'Изберете ги записите што некој ги побарал од вас, како работодавец, амбасада или осигурител. Vaultara ги става во еден PDF што можете да го испратите по е-пошта или да го прикачите.';

  @override
  String get proofPackPhotos => 'Вклучи фотографии';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Создај PDF со $count записи',
      one: 'Создај PDF со $count запис',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Изберете најмалку еден запис';

  @override
  String proofPackPrepared(String date) {
    return 'Подготвено на $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Истекува на $date';
  }

  @override
  String get proofPackBuilding => 'Се создава вашиот PDF';

  @override
  String get proofPackError => 'Не успеавме да го создадеме PDF. Обидете се повторно.';

  @override
  String get proofPackPdfSkipped => 'Овој запис има и PDF датотека што не е вклучена овде.';

  @override
  String get smartToolsSection => 'Паметни алатки';

  @override
  String get smartInsightExpiredHeading => 'Веќе истечено';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return 'Записот $name истече на $date. Обновете го веднаш или ажурирајте го датумот ако веќе сте го обновиле.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Истекува оваа недела';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return 'Записот $name истекува утре. Обновете го денес ако можете.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Записот $name истекува за $days дена. Обновете го наскоро за да не истече.',
      one: 'Записот $name истекува за $days ден. Обновете го наскоро за да не истече.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Време е да почне обновувањето';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Планиравте да започнете со обновување на записот $name $days дена пред истекот. Истекува на $date, па сега е вистинското време.',
      one: 'Планиравте да започнете со обновување на записот $name $days ден пред истекот. Истекува на $date, па сега е вистинското време.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Нема поставен потсетник';

  @override
  String get smartInsightPassportHeading => 'Пасошот наскоро истекува';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return 'Записот $name истекува на $date. Повеќето земји бараат најмалку 6 месеци важност, па можеби нема да биде прифатен за патување сега.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Се приближува обновувањето на пасошот';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Од $date, на записот $name ќе му остануваат помалку од 6 месеци важност. Многу земји потоа нема да го прифатат за патување, па планирајте го обновувањето.';
  }

  @override
  String get smartInsightTripHeading => 'Вашето патување бара внимание';

  @override
  String get smartInsightActionOpenTrip => 'Отвори патување';

  @override
  String get smartInsightBusyMonthHeading => 'Зафатен месец пред вас';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month: истекуваат $count записи. Планирајте ги заедно за ниеден да не ви измине.',
      one: '$month: истекува $count запис. Планирајте го навреме.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month: истекуваат $count записи, а обновувањето чини околу $amount. Планирајте ги заедно.',
      one: '$month: истекува $count запис, а обновувањето чини околу $amount. Планирајте го навреме.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Прикажи временска линија';

  @override
  String get smartInsightMissingRemindersHeading => 'Записи без потсетници';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return 'Записот $name истекува на $date и сè уште нема потсетник. Додајте го за да не ве изненади.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count претстојни записи немаат потсетник, почнувајќи од $name. Додајте потсетници за ништо да не ве изненади.',
      one: '$count претстоен запис нема потсетник, почнувајќи од $name. Додајте потсетници за ништо да не ве изненади.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Зачувајте фотографија';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return 'Записот $name е во вашиот паричник, но нема фотографија. Ако го изгубите паричникот, фотографијата многу ја олеснува замената.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ставки во паричникот немаат фотографија, почнувајќи од $name. Ако го изгубите паричникот, фотографиите многу ја олеснуваат замената.',
      one: '$count ставка во паричникот нема фотографија, почнувајќи од $name. Ако го изгубите паричникот, фотографиите многу ја олеснуваат замената.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Додај фотографија';

  @override
  String get smartInsightRenewedHeading => 'Одлично';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Неодамна го обновивте записот $name и во моментов ништо не бара внимание. Следен е $next на $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Неодамна го обновивте записот $name и во моментов ништо не бара внимание.';
  }

  @override
  String get smartInsightMoreHeading => 'Уште за проверка';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Уште $count',
      one: 'Уште $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Поединечен';

  @override
  String get planTabBusiness => 'Бизнис';

  @override
  String get planGetPremium => 'Земи Премиум';

  @override
  String get businessPlanBuy => 'Земи Бизнис';

  @override
  String get businessPlanSwitch => 'Префрли се на Бизнис';

  @override
  String get planSwitchToYearly => 'Префрли се на годишно плаќање';

  @override
  String get planSwitchToMonthly => 'Префрли се на месечно плаќање';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дена',
      one: '$count ден',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count месеци',
      one: '$count месец',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Пробај $length бесплатно';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Бесплатно $length, потоа $price$period. Откажете кога сакате.';
  }

  @override
  String get planTrialNoCharge => 'Сега нема плаќање. Ќе ве потсетиме пред да заврши бесплатниот пробен период.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Откажете кога сакате.';
  }

  @override
  String get businessBenefitFamily => 'Сè од Семеен';

  @override
  String get businessBenefitStaffVehicles => 'Записи за вработени и возила на едно место';

  @override
  String get businessBenefitPdf => 'Тимски PDF извоз со името на вашата компанија';

  @override
  String businessMorePeople(int count) {
    return 'Ви треба место за повеќе луѓе? Бизнис ви нуди до $count.';
  }

  @override
  String get businessSeePlan => 'Погледни го планот Бизнис';

  @override
  String get companyNameTitle => 'Име на компанијата';

  @override
  String get companyNameHint => 'На пример, Bay Couriers';

  @override
  String get companyNameHelp => 'Се печати на врвот од вашите PDF извози';

  @override
  String get companyNameAdd => 'Додај име на компанија';

  @override
  String get companyNameSaved => 'Името на компанијата е зачувано';

  @override
  String get scanFoundPassport => 'Пронајден пасош';

  @override
  String get scanFoundIdCard => 'Пронајдена лична карта';

  @override
  String get scanFoundLicenceDisc => 'Пронајден диск за дозвола';

  @override
  String get scanLicenceCardNote => 'Баркодот на возачката дозвола е заклучен, па го прочитавме печатениот текст.';

  @override
  String scanFoundHolder(String name) {
    return 'Сопственикот го поставивме на $name.';
  }

  @override
  String get scanNamePassport => 'Пасош';

  @override
  String get scanNameIdCard => 'Лична карта';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Диск за дозвола $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Возило: $details';
  }

  @override
  String get travelActionAdd => 'Додај';

  @override
  String get travelActionUpdateDate => 'Ажурирај датум';

  @override
  String travelCountryLimit(int count) {
    return 'Можете да изберете до $count земји';
  }

  @override
  String get travelCountryNone => 'Ниту една земја не одговара на пребарувањето';

  @override
  String get travelCountrySearch => 'Пребарај земји';

  @override
  String get travelDestinationChoose => 'Изберете каде одите';

  @override
  String travelDestinationHint(int count) {
    return 'Изберете до $count земји за ова патување';
  }

  @override
  String get travelTripNameOptional => 'Име на патувањето (по избор)';

  @override
  String get travelErrorNameOrDestination => 'Изберете дестинација или внесете име на патувањето';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return 'Записот $name истекува на $date. Ова патување бара да важи до $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Сè уште важи за патувања во Schengen областа што завршуваат до $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count нешта за средување пред заминување',
      one: '$count нешто за средување пред заминување',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дена до заминување',
      one: '$count ден до заминување',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Кој патува';

  @override
  String get travelSectionReminders => 'Потсетници';

  @override
  String get travelRemindersBody => 'Vaultara ве потсетува на овие денови и секој пат повторно ги проверува вашите документи.';

  @override
  String get travelRemindersPassed => 'Деновите за потсетници за ова патување поминаа.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дена пред заминување',
      one: '$days ден пред заминување',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Подготвено';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count за средување',
      one: '$count за средување',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count за проверка',
      one: '$count за проверка',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Правило за пасош';

  @override
  String get travelRuleSixMonths => 'Пасошот важи 6 месеци по враќањето';

  @override
  String get travelRuleThreeMonths => 'Пасошот важи 3 месеци по враќањето';

  @override
  String get travelRuleThreeMonthsSchengen => 'Пасошот важи 3 месеци по излегувањето од Schengen областа';

  @override
  String get travelRuleWholeTrip => 'Пасошот важи за целото патување';

  @override
  String get travelRuleAuto => 'Автоматски, според дестинацијата';

  @override
  String get travelRuleReasonNoDestination => 'Не е избрана дестинација, па Vaultara користи 6 месеци, што го прифаќаат повеќето земји.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Врз основа на $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Вие го избравте ова правило за ова патување.';

  @override
  String get travelRuleEmbassy => 'Проверете ги правилата на амбасадата пред патување.';

  @override
  String get travelRuleChange => 'Промени правило';

  @override
  String get travelItemLicence => 'Возачката дозвола е спакувана';

  @override
  String get travelItemRoute => 'Правилата за влез се проверени за секоја земја на вашата рута';

  @override
  String get travelItemGroupCopies => 'Копии од пасошите на сите на едно заедничко место';

  @override
  String get travelItemLongTrip => 'Сметките, поштата и цвеќињата се средени додека сте отсутни';

  @override
  String get tutorialsTravelTitle => 'Проверка за патување';

  @override
  String get tutorialsTravelSubtitle => 'Проверете ги документите пред патување';

  @override
  String get tutorialsSmartToolsTitle => 'Користење на паметните алатки';

  @override
  String get tutorialsSmartToolsSubtitle => 'Изгубен паричник, животни настани, пакети со докази и споделени линкови';

  @override
  String get tutorialsFamilyTitle => 'Семејство и луѓе';

  @override
  String get tutorialsFamilySubtitle => 'Додајте луѓе и изберете чиј е записот';

  @override
  String get tutorialsPlansTitle => 'Избор на план';

  @override
  String get tutorialsPlansSubtitle => 'Споредете ги плановите и опциите за наплата';

  @override
  String get tutorialsCompletedLabel => 'Завршено';

  @override
  String get tutorialAddRecordMoreDetails => 'Повеќе детали ги содржи додатоците: белешки, повторување, време за обновување, чиј е записот, заклучување, паричник и фотографии. Отворете го само кога ви треба.';

  @override
  String get tutorialAddRecordRepeat => 'Повторување го поместува датумот напред за претплати. Обновувањето трае приближно му кажува на Vaultara колку трае обновувањето, за потсетниците да почнат доволно рано.';

  @override
  String get tutorialAddRecordProtect => 'Заклучете запис за да бара отпечаток или заклучување на екранот пред да се прикаже. Означете ги картичките како Во мојот паричник и додајте фотографии од документот.';

  @override
  String get tutorialTravelReadiness => 'Подготвеност за патување ги проверува пасошите и возачките дозволи зачувани во Vaultara, за вас и за луѓето за кои се грижите.';

  @override
  String get tutorialTravelLocked => 'Со Премиум можете да планирате патувања и да видите кои документи секој патник мора да ги обнови пред заминување.';

  @override
  String get tutorialTravelTripCard => 'Секое патување покажува кога заминувате и што треба да се среди пред да одите. Допрете патување за да го отворите.';

  @override
  String get tutorialTravelPlanTrip => 'Допрете Испланирај патување за да додадете каде одите, кога и кој патува.';

  @override
  String get tutorialTravelTripDocuments => 'Внатре во патувањето, Vaultara ги проверува записите на секој патник според датумите на патувањето и покажува што да се обнови.';

  @override
  String get tutorialTravelTripChecklist => 'Водете список за патувањето и штиклирајте ги ставките додека се подготвувате.';

  @override
  String get tutorialSmartLostWallet => 'Го изгубивте паричникот? Погледнете го секој запис што сте го означиле како Во мојот паричник, за да знаете што да откажете и замените.';

  @override
  String get tutorialSmartLifeEvents => 'Се селите, го менувате името или купувате автомобил? Животни настани покажува кои записи да се ажурираат.';

  @override
  String get tutorialSmartProofPack => 'Пакет со докази ги става записите што ги изберете, со нивните фотографии, во еден PDF што можете да го споделите.';

  @override
  String get tutorialSmartSharedLinks => 'Споделени линкови го прикажува секој линк што сте го споделиле. Запрете линк во секое време и повеќе нема да се отвора.';

  @override
  String get tutorialFamilyMe => 'Ова сте вие. Секој запис што не припаѓа на некој друг останува кај вас.';

  @override
  String get tutorialFamilyAddPerson => 'Допрете Додај лице за да додадете некого за кого се грижите, како партнер, дете или родител.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Со план Семеен или Бизнис можете да додадете луѓе за кои се грижите и да ги чувате и нивните записи овде.';

  @override
  String get tutorialFamilyRecordPerson => 'Кога додавате или уредувате запис, отворете Повеќе детали и изберете чиј е записот. Нивното име потоа се прикажува на записот и неговите потсетници.';

  @override
  String get tutorialPlansTabs => 'Префрлувајте се меѓу Поединечен, Семеен и Бизнис за да видите што вклучува секој план.';

  @override
  String get tutorialPlansBilling => 'Изберете дали плаќате месечно или годишно. Годишното плаќање обично чини помалку.';

  @override
  String get calendarLinkTitle => 'Линк до календар';

  @override
  String get calendarLinkTileSubtitle => 'Чувајте ги датумите на истекување ажурирани во вашиот календар';

  @override
  String get calendarLinkIntro => 'Претплатете се еднаш во Google Calendar, Apple Calendar или Outlook и вашите датуми на истекување ќе се ажурираат сами.';

  @override
  String get calendarLinkPrivacy => 'Белешките никогаш не се вклучуваат, а заклучените записи се прикажуваат без име. Секој што го има линкот може да ги види вашите датуми, затоа чувајте го приватно.';

  @override
  String get calendarLinkCreate => 'Создај линк';

  @override
  String get calendarLinkCreating => 'Се создава вашиот линк';

  @override
  String get calendarLinkOn => 'Вашиот линк до календар е вклучен';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Создаден на $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Последна проверка од календар: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Ниту еден календар сè уште не го проверил';

  @override
  String get calendarLinkAddGoogle => 'Додај во Google Calendar';

  @override
  String get calendarLinkAddApple => 'Додај во Apple или Outlook';

  @override
  String get calendarLinkCopy => 'Копирај линк';

  @override
  String get calendarLinkCopied => 'Линкот е копиран';

  @override
  String get calendarLinkRotate => 'Направи нов линк';

  @override
  String get calendarLinkRotateTitle => 'Да се направи нов линк?';

  @override
  String get calendarLinkRotateBody => 'Вашиот стар линк престанува да работи. Календарите што го користат престануваат да се ажурираат додека не го додадете новиот линк.';

  @override
  String get calendarLinkRotated => 'Новиот линк е подготвен. Додајте го повторно во вашиот календар.';

  @override
  String get calendarLinkTurnOff => 'Исклучи';

  @override
  String get calendarLinkTurnOffTitle => 'Да се исклучи линкот до календарот?';

  @override
  String get calendarLinkTurnOffBody => 'Календарите што го користат овој линк престануваат да се ажурираат. Вашиот календар може да ги отстрани датумите што веќе ги прикажува.';

  @override
  String get calendarLinkTurnedOff => 'Линкот до календарот е исклучен';

  @override
  String get calendarLinkOtherDevice => 'Овој линк е направен на друг уред. За да го додадете во календар од овде, направете нов линк.';

  @override
  String get calendarLinkRefreshNote => 'Календарите проверуваат за промени по свој распоред, обично на секои неколку часа.';

  @override
  String get calendarLinkOpenFailed => 'Ниту една апликација не можеше да го отвори линкот. Копирајте го и додајте го во вашата апликација за календар.';

  @override
  String get calendarLinkError => 'Нешто тргна наопаку. Обидете се повторно.';

  @override
  String get calendarLinkTryAgain => 'Обидете се повторно';

  @override
  String get calendarLinkPremiumTitle => 'Живиот линк до календар е функција на Премиум';

  @override
  String get calendarLinkPremiumBody => 'Надградете за да ги гледате сите датуми на истекување во вашиот календар, секогаш ажурирани.';

  @override
  String get notificationsEmailSection => 'Е-пошта';

  @override
  String get monthlySummaryTitle => 'Месечно резиме по е-пошта';

  @override
  String get monthlySummarySubtitle => 'Се испраќа по е-пошта на 1-ви во секој месец';

  @override
  String get monthlySummaryContents => 'Ги наведува записите што истекуваат овој и следниот месец, сè што веќе е истечено и трошоците за обновување во следните 3 месеци. Белешките никогаш не се вклучуваат.';

  @override
  String get monthlySummarySendSample => 'Испрати ми примерок сега';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Го испраќаме на $email';
  }

  @override
  String get monthlySummarySending => 'Се испраќа вашиот примерок';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Примерокот е испратен на $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Можете да испратите 3 примероци дневно. Обидете се повторно утре.';

  @override
  String get monthlySummarySampleError => 'Не успеавме да го испратиме примерокот. Обидете се повторно.';

  @override
  String get monthlySummarySaveError => 'Не успеавме да ја промениме поставката за резиме. Обидете се повторно.';

  @override
  String get monthlySummaryTurnedOn => 'Месечното резиме е вклучено. Следното пристигнува на 1-ви.';

  @override
  String get csvImportTileTitle => 'Увоз од табела';

  @override
  String get csvImportTileSubtitle => 'Додајте многу записи одеднаш од CSV датотека';

  @override
  String get csvImportTitle => 'Увоз од табела';

  @override
  String get csvImportIntroLine1 => 'Внесете записи од Excel, Google Sheets или Numbers. Прво зачувајте ја табелата како CSV датотека.';

  @override
  String get csvImportIntroLine2 => 'Ќе го видите секој ред и ќе можете да поправите работи пред да се додаде нешто.';

  @override
  String get csvImportChooseFile => 'Избери датотека';

  @override
  String get csvImportGetTemplate => 'Земи шаблон';

  @override
  String get csvImportColumnsTitle => 'Колони што можете да ги користите';

  @override
  String get csvImportColumnsHint => 'Потребни се само Име и Датум на истекување. Редоследот на колоните не е важен.';

  @override
  String get csvImportErrorRead => 'Не успеавме да ја прочитаме таа датотека. Обидете се повторно.';

  @override
  String get csvImportErrorEmpty => 'Таа датотека нема редови за увоз.';

  @override
  String get csvImportErrorNotCsv => 'Зачувајте ја табелата како CSV датотека, па изберете ја таа датотека.';

  @override
  String get csvImportErrorTooBig => 'Таа датотека е преголема. Поделете ја на помали датотеки.';

  @override
  String get csvImportTemplateError => 'Не успеавме да го создадеме шаблонот. Обидете се повторно.';

  @override
  String get csvImportTemplateExampleOne => 'Мојот пасош';

  @override
  String get csvImportTemplateExampleTwo => 'Осигурување на автомобил';

  @override
  String get csvImportTemplateNote => 'Се плаќа секоја година';

  @override
  String get csvImportFieldName => 'Име';

  @override
  String get csvImportFieldPerson => 'Лице';

  @override
  String get csvImportFieldCost => 'Трошок';

  @override
  String get csvImportFieldCurrency => 'Валута';

  @override
  String get csvImportFieldReminder => 'Денови за потсетник';

  @override
  String get csvImportMapTitle => 'Совпадни ги вашите колони';

  @override
  String get csvImportMapIntro => 'Совпаднавме што можевме. Проверете го секое поле и променете сè што изгледа погрешно.';

  @override
  String get csvImportHasHeader => 'Првиот ред има имиња на колони';

  @override
  String get csvImportNotInFile => 'Не е во мојата датотека';

  @override
  String csvImportColumnNumber(int number) {
    return 'Колона $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Пример: $value';
  }

  @override
  String get csvImportRequired => 'Потребно';

  @override
  String get csvImportMapNeedRequired => 'Изберете ги колоните за Име и Датум на истекување за да продолжите.';

  @override
  String get csvImportContinue => 'Продолжи';

  @override
  String get csvImportPreviewTitle => 'Проверете ги вашите записи';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count реда',
      one: '$count ред',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count подготвени';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count прескокнати';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count имаат потреба од категорија',
      one: '$count има потреба од категорија',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Како се запишани вашите датуми?';

  @override
  String get csvImportDateOrderAmbiguous => 'Некои датуми, како 03/04/2027, може да се прочитаат на два начина. Изберете го оној што одговара на вашата табела.';

  @override
  String get csvImportDayFirst => 'Прво ден (31/12)';

  @override
  String get csvImportMonthFirst => 'Прво месец (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count реда не одговараат на категорија',
      one: '$count ред не одговара на категорија',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Изберете каде да ги ставиме. Ако го оставите празно, ќе бидат прескокнати.';

  @override
  String get csvImportFallbackSkip => 'Прескокни ги овие редови';

  @override
  String get csvImportDefaultReminderTitle => 'Потсетник за редови без потсетник';

  @override
  String get csvImportFilterAll => 'Сите';

  @override
  String get csvImportFilterReady => 'Подготвени';

  @override
  String get csvImportFilterSkipped => 'Прескокнати';

  @override
  String csvImportCapped(int count) {
    return 'Се користат само првите $count реда. Поделете ги поголемите датотеки на делови.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Ред $line';
  }

  @override
  String get csvImportReasonNoName => 'Прескокнат: нема име';

  @override
  String get csvImportReasonNoDate => 'Прескокнат: нема датум на истекување';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Прескокнат: не успеавме да го прочитаме датумот \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Прескокнат: веќе е во вашите записи';

  @override
  String get csvImportReasonDuplicateInFile => 'Прескокнат: ист како претходен ред';

  @override
  String get csvImportReasonNoCategory => 'Сè уште нема соодветна категорија';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Нема лице по име $name, затоа ова е оставено празно';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Потсетникот е поставен на $days дена претходно, како во бесплатниот план';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Нова група: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Нема група по име $name, затоа избравме една за вас';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Не успеавме да го прочитаме трошокот \"$value\"';
  }

  @override
  String get csvImportNoName => 'Без име';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Вашиот бесплатен план има место за уште $count записи.',
      one: 'Вашиот бесплатен план има место за уште $count запис.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Вашиот бесплатен план е полн. Надградете за да додадете повеќе записи.';

  @override
  String get csvImportSeePlans => 'Види ги плановите';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Увези $count записи',
      one: 'Увези $count запис',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Нема што да се увезе';

  @override
  String csvImportProgress(int done, int total) {
    return 'Се додава $done од $total';
  }

  @override
  String get csvImportKeepOpen => 'Оставете го овој екран отворен додека не заврши.';

  @override
  String get csvImportDoneTitle => 'Увозот заврши';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи се увезени',
      one: '$count запис е увезен',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count реда се прескокнати',
      one: '$count ред е прескокнат',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Некои редови не беа додадени бидејќи вашиот план е полн.';

  @override
  String get csvImportDone => 'Готово';

  @override
  String get photoLockTitle => 'Шифрирани фотографии';

  @override
  String get photoLockTileOn => 'Вклучено. Само вие ги гледате вашите фотографии.';

  @override
  String get photoLockTileOff => 'Исклучено. Заклучете ги фотографиите со клуч што го имате само вие.';

  @override
  String get photoLockTileLocked => 'Внесете го клучот за обновување за да ги видите фотографиите на овој телефон.';

  @override
  String get photoLockIntro => 'Вашите фотографии и PDF датотеки се заклучуваат на вашиот телефон пред да се прикачат. Само вашите телефони можат да ги отклучат.';

  @override
  String get photoLockPointPrivate => 'Vaultara и Google не можат да ги видат вашите фотографии.';

  @override
  String get photoLockPointRecovery => 'Ако го изгубите телефонот и клучот за обновување, вашите фотографии не можат да се вратат. Никој не може да го ресетира клучот наместо вас.';

  @override
  String get photoLockPointShare => 'Споделените линкови не можат да прикажуваат шифрирани фотографии. Сепак можете да ги споделите деталите за записот.';

  @override
  String get photoLockPointProofPack => 'Пакетите со докази сè уште ги вклучуваат вашите фотографии кога ги правите на вашиот телефон.';

  @override
  String get photoLockTurnOn => 'Вклучи шифрирани фотографии';

  @override
  String get photoLockStatusOn => 'Шифрираните фотографии се вклучени';

  @override
  String get photoLockStatusOnBody => 'Новите фотографии се шифрираат на овој телефон пред да се прикачат.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count фотографии сè уште не се шифрирани',
      one: '$count фотографија сè уште не е шифрирана',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Фотографиите што сте ги додале пред вклучувањето сè уште се чуваат на вообичаениот начин.';

  @override
  String get photoLockEncryptExisting => 'Шифрирај ги моите постоечки фотографии';

  @override
  String get photoLockKeepOpen => 'Оставете ја Vaultara отворена додека не заврши ова.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done од $total';
  }

  @override
  String get photoLockEncrypting => 'Се шифрираат вашите фотографии';

  @override
  String get photoLockDecrypting => 'Се дешифрираат вашите фотографии';

  @override
  String get photoLockEncryptDone => 'Вашите фотографии се шифрирани.';

  @override
  String get photoLockSomeFailed => 'Некои фотографии не можеа да се променат. Проверете ја врската и обидете се повторно.';

  @override
  String get photoLockTurnOff => 'Исклучи шифрирани фотографии';

  @override
  String get photoLockTurnOffTitle => 'Да се исклучат шифрираните фотографии?';

  @override
  String get photoLockTurnOffBody => 'Вашите фотографии ќе се дешифрираат и повторно ќе се чуваат на вообичаениот начин, а вашиот клуч за обновување ќе престане да работи. Оставете ја Vaultara отворена додека не заврши ова.';

  @override
  String get photoLockTurnOffAction => 'Исклучи';

  @override
  String get photoLockTurnedOff => 'Шифрираните фотографии се исклучени.';

  @override
  String get photoLockTurnedOn => 'Шифрираните фотографии се вклучени.';

  @override
  String get photoLockLockedTitle => 'Вашите фотографии се заклучени на овој телефон';

  @override
  String get photoLockLockedBody => 'Вашите фотографии се шифрирани. Внесете го клучот за обновување за да ги видите на овој телефон.';

  @override
  String get photoLockAddLockedBody => 'Прво внесете го клучот за обновување, за да можат и вашите нови фотографии да се шифрираат.';

  @override
  String get photoLockEnterKey => 'Внеси клуч за обновување';

  @override
  String get photoLockCheckFailed => 'Сега не можевме да ги проверим вашите шифрирани фотографии. Проверете ја врската и обидете се повторно.';

  @override
  String get photoLockRetry => 'Обидете се повторно';

  @override
  String get photoLockKeyTitle => 'Вашиот клуч за обновување';

  @override
  String get photoLockSaveStep => 'Зачувајте го клучот за обновување';

  @override
  String get photoLockKeyBody => 'Овој клуч ги отклучува вашите фотографии на нов телефон. Запишете го или зачувајте го во менаџер за лозинки. Ќе ви го покажеме само еднаш.';

  @override
  String get photoLockKeyWarning => 'Чувајте го овој клуч приватно. Не можеме повторно да ви го покажеме ниту да го ресетираме наместо вас.';

  @override
  String get photoLockCopy => 'Копирај';

  @override
  String get photoLockSave => 'Зачувај или сподели';

  @override
  String get photoLockCopied => 'Клучот за обновување е копиран.';

  @override
  String get photoLockShareSubject => 'Мојот клуч за обновување на Vaultara';

  @override
  String get photoLockConfirmStep => 'Потврдете дека сте го зачувале';

  @override
  String get photoLockConfirmBody => 'Впишете ја последната група од вашиот клуч, прикажана во боја погоре.';

  @override
  String get photoLockConfirmLabel => 'Последна група';

  @override
  String get photoLockConfirmMismatch => 'Ова не се совпаѓа со последната група од вашиот клуч.';

  @override
  String get photoLockFinish => 'Вклучи';

  @override
  String get photoLockSetupFailed => 'Не успеавме да ги вклучиме шифрираните фотографии. Проверете ја врската и обидете се повторно.';

  @override
  String get photoLockAlreadyOn => 'Шифрираните фотографии веќе се вклучени за вашата сметка. Внесете го клучот за обновување за да ги користите на овој телефон.';

  @override
  String get photoLockEncryptExistingTitle => 'Да се шифрираат ли вашите постоечки фотографии?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Имате $count фотографии што сè уште не се шифрирани. Можеме да ги шифрираме сега.',
      one: 'Имате $count фотографија што сè уште не е шифрирана. Можеме да ја шифрираме сега.',
    );
    return '$_temp0 Оставете ја Vaultara отворена додека не заврши ова.';
  }

  @override
  String get photoLockEncryptNow => 'Шифрирај сега';

  @override
  String get photoLockEntryBody => 'Внесете го клучот за обновување што го зачувавте кога ги вклучивте шифрираните фотографии. Цртичките и празните места не се задолжителни.';

  @override
  String get photoLockEntryLabel => 'Клуч за обновување';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Отклучи фотографии';

  @override
  String get photoLockUnlocked => 'Вашите фотографии се отклучени на овој телефон.';

  @override
  String get photoLockInvalidFormat => 'Ова не личи на клуч за обновување. Проверете го секој знак и обидете се повторно.';

  @override
  String get photoLockWrongKey => 'Овој клуч за обновување не се совпаѓа. Проверете го и обидете се повторно.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Премногу обиди. Почекајте $seconds секунди и обидете се повторно.',
      one: 'Премногу обиди. Почекајте $seconds секунда и обидете се повторно.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Премногу обиди. Почекајте $minutes минути и обидете се повторно.',
      one: 'Премногу обиди. Почекајте $minutes минута и обидете се повторно.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Не можевме да се поврземе со Vaultara. Проверете ја врската и обидете се повторно.';

  @override
  String get photoLockNotSetUp => 'Шифрираните фотографии не се вклучени за вашата сметка.';

  @override
  String get photoLockUnlockFailed => 'Нешто тргна наопаку. Обидете се повторно.';

  @override
  String get photoLockLostKey => 'Го изгубивте клучот за обновување? Без него шифрираните фотографии не можат да се отворат на нов телефон. Деталите за вашите записи не се засегнати.';

  @override
  String get photoLockShareTitle => 'Фотографиите остануваат приватни';

  @override
  String get photoLockShareBody => 'Овој запис има шифрирани фотографии. Споделените линкови не можат да ги прикажат, затоа ќе се споделат само деталите.';

  @override
  String get householdTitle => 'Домаќинство';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Поканете до $count други сметки на Vaultara во вашето домаќинство.',
      one: 'Поканете уште $count сметка на Vaultara во вашето домаќинство.',
    );
    return '$_temp0 Секој добива Премиум преку вашиот план и ги задржува своите приватни записи. Вие избирате кои записи можат да ги гледаат сите.';
  }

  @override
  String get householdJoinIntro => 'Некој со план Семеен или Бизнис може да ве покани во своето домаќинство. Тогаш добивате Премиум преку неговиот план и можете да споделувате записи меѓу себе.';

  @override
  String get householdCreate => 'Создај домаќинство';

  @override
  String get householdCreated => 'Вашето домаќинство е подготвено. Поканете некого да се придружи.';

  @override
  String get householdEnterCode => 'Внеси код за покана';

  @override
  String get householdJoinTitle => 'Придружете се на домаќинство';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Да се придружите на домаќинството на $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Впишете го кодот од вашата покана. Можете и да допрете на линкот за покана за да се отвори овде.';

  @override
  String get householdCodeLabel => 'Код за покана';

  @override
  String get householdCodeHint => 'На пример, K7MQ2XRA';

  @override
  String get householdContinue => 'Продолжи';

  @override
  String get householdJoinButton => 'Придружи се';

  @override
  String get householdJoinPointPremium => 'Добивате Премиум преку нивниот план без трошок за вас.';

  @override
  String get householdJoinPointPrivate => 'Вашите записи остануваат приватни. Никој друг не ги гледа освен ако не ги споделите.';

  @override
  String get householdJoinPointShared => 'Записите споделени со домаќинството можат да ги гледаат и уредуваат сите во него, и сите ги добиваат потсетниците.';

  @override
  String get householdJoinPointLeave => 'Можете да излезете во секое време од екранот Семејство.';

  @override
  String get householdJoinedTitle => 'Вие сте внатре';

  @override
  String get householdJoinedBody => 'Се придруживте на домаќинството. Премиум сега е дел од вашата сметка.';

  @override
  String get householdOwnSubscription => 'Плаќате и за своја претплата. Планот на домаќинството сега ве покрива, па можете да ја откажете во вашата сметка во продавницата ако сакате. Ние никогаш не ја откажуваме наместо вас.';

  @override
  String get householdDone => 'Готово';

  @override
  String get householdCodeInvalid => 'Овој код не работи. Проверете го и обидете се повторно или побарајте нова покана.';

  @override
  String get householdAlreadyInOne => 'Веќе сте во домаќинство. Прво излезете од него за да се придружите на друго.';

  @override
  String get householdAlreadyMember => 'Веќе сте во ова домаќинство.';

  @override
  String get householdInviteInactive => 'Планот на ова домаќинство не е активен моментално, па никој не може да се придружи.';

  @override
  String get householdFull => 'Ова домаќинство е полно.';

  @override
  String get householdTooManyTries => 'Премногу обиди. Почекајте малку и обидете се повторно.';

  @override
  String get householdNeedsPlan => 'Потребен ви е план Семеен или Бизнис за да создадете домаќинство.';

  @override
  String get householdGenericError => 'Нешто тргна наопаку. Проверете ја врската и обидете се повторно.';

  @override
  String get householdLoadError => 'Не успеавме да го вчитаме вашето домаќинство.';

  @override
  String get householdTryAgain => 'Обидете се повторно';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Вие управувате со ова домаќинство. Искористени места: $count од $limit. Сите во него имаат Премиум преку вашиот план.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Имате Премиум преку планот на $name. Вашите записи остануваат приватни освен ако не ги споделите.';
  }

  @override
  String get householdInactiveOwner => 'Вашиот план повеќе не покрива домаќинство. Членовите немаат Премиум, а споделените записи се само за читање додека не го обновите планот Семеен или Бизнис.';

  @override
  String get householdReadOnly => 'Планот на домаќинството не е активен, па споделените записи засега се само за читање.';

  @override
  String get householdOwnerTag => 'Сопственик';

  @override
  String get householdYouTag => 'Вие';

  @override
  String get householdMemberFallback => 'Член';

  @override
  String get householdRemoveMember => 'Отстрани од домаќинството';

  @override
  String householdRemoveTitle(String name) {
    return 'Да се отстрани $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name го губи Премиумот од вашиот план. Записите што $name ги споделил се враќаат во неговите лични записи.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name веќе не е во вашето домаќинство';
  }

  @override
  String get householdPendingInvites => 'Отворени покани';

  @override
  String householdInviteExpires(String date) {
    return 'Важи до $date';
  }

  @override
  String get householdShareInvite => 'Сподели покана';

  @override
  String get householdRevokeInvite => 'Откажи покана';

  @override
  String get householdInviteRevoked => 'Поканата е откажана. Кодот повеќе не работи.';

  @override
  String get householdInvite => 'Поканете некого';

  @override
  String get householdInviteNote => 'Секоја покана важи еднаш и 7 дена.';

  @override
  String get householdInviteSubject => 'Придружете се на моето домаќинство на Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Придружете се на моето домаќинство на Vaultara за заедно да ги следиме нашите документи. Допрете го овој линк: $link\nИли отворете ја Vaultara, одете во Профил, потоа Семејство и внесете го овој код: $code';
  }

  @override
  String get householdInviteCopied => 'Линкот за покана е копиран';

  @override
  String get householdSharedRecordsTitle => 'Споделени записи';

  @override
  String get householdSharedRecordsIntro => 'Сите во вашето домаќинство можат да ги гледаат и уредуваат овие записи, и сите ги добиваат потсетниците.';

  @override
  String get householdSharedRecordsEmpty => 'Сè уште ништо не е споделено. Отворете запис и вклучете Споделено со домаќинството.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи',
      one: '$count запис',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Прикажи ги сите споделени записи';

  @override
  String get householdHowSharingWorks => 'За да споделите запис, отворете го и вклучете Споделено со домаќинството. Исклучете го за да се врати записот кај лицето што го додало.';

  @override
  String get householdLeave => 'Напушти домаќинство';

  @override
  String get householdLeaveTitle => 'Да го напуштите ова домаќинство?';

  @override
  String get householdLeaveBody => 'Го губите Премиумот од ова домаќинство. Записите што сте ги споделиле се враќаат во вашите лични записи и повеќе не го гледате она што другите го споделиле.';

  @override
  String get householdLeft => 'Го напуштивте домаќинството';

  @override
  String get householdClose => 'Затвори домаќинство';

  @override
  String get householdCloseTitle => 'Да го затворите вашето домаќинство?';

  @override
  String get householdCloseBody => 'Сите го напуштаат домаќинството и го губат Премиумот од вашиот план. Секој споделен запис се враќа кај лицето што го додало.';

  @override
  String get householdClosed => 'Вашето домаќинство е затворено';

  @override
  String get householdShareTitle => 'Споделено со домаќинството';

  @override
  String get householdShareOn => 'Сите во вашето домаќинство можат да го гледаат и уредуваат овој запис и ги добиваат неговите потсетници.';

  @override
  String get householdShareOff => 'Само вие го гледате овој запис.';

  @override
  String get householdSharedBadge => 'Споделено';

  @override
  String get householdSharedTooltip => 'Споделено со вашето домаќинство';

  @override
  String get householdMoveFailed => 'Не успеавме да промениме кој може да го гледа овој запис. Обидете се повторно.';

  @override
  String get householdUnsharedToCreator => 'Овој запис се врати кај лицето што го додало.';

  @override
  String get householdPlanBanner => 'Имате Премиум преку вашето домаќинство. Не ви треба своја претплата.';

  @override
  String get householdPlanIncluded => 'Вклучено во вашето домаќинство';

  @override
  String get householdPremiumTitle => 'Премиум преку вашето домаќинство';

  @override
  String get householdPremiumSubtitle => 'Ве покрива планот на вашето домаќинство. Ако го напуштите домаќинството, Премиумот завршува.';

  @override
  String get householdProfileTileSubtitle => 'Вашето домаќинство и луѓето за кои се грижите';

  @override
  String get profilePhotoTitle => 'Профилна фотографија';

  @override
  String get profilePhotoChange => 'Промени профилна фотографија';

  @override
  String get profilePhotoRemove => 'Отстрани фотографија';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Да ја отстраните вашата фотографија?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Наместо неа ќе се прикажат вашите иницијали.';

  @override
  String get profilePhotoRemoveAction => 'Отстрани';

  @override
  String get profilePhotoUpdated => 'Вашата фотографија е ажурирана.';

  @override
  String get profilePhotoRemoved => 'Вашата фотографија е отстранета.';

  @override
  String get profilePhotoFailed => 'Не успеавме да ја ажурираме вашата фотографија. Обидете се повторно.';

  @override
  String get profilePhotoAccessDenied => 'На Vaultara ѝ треба пристап до вашата камера или фотографии. Можете да го дозволите во поставките на телефонот.';

  @override
  String get inviteFriendsTitle => 'Поканете пријатели';

  @override
  String get inviteFriendsTileSubtitle => 'Подарете му на пријател бесплатен месец Премиум и добијте и вие еден';

  @override
  String get inviteHeadline => 'Подарете месец, добијте месец';

  @override
  String get inviteYourCode => 'Вашиот код за покана';

  @override
  String get inviteShareButton => 'Сподели покана';

  @override
  String get inviteCopyButton => 'Копирај код';

  @override
  String get inviteCodeCopied => 'Кодот е копиран';

  @override
  String get inviteHowTitle => 'Како работи';

  @override
  String get inviteStep1 => 'Споделете го вашиот код или линк со пријател.';

  @override
  String get inviteStep2 => 'Тој го внесува во Vaultara во рок од 14 дена по регистрацијата.';

  @override
  String get inviteStep3 => 'Откако ќе ја потврди својата е-пошта и ќе додаде запис, и двајцата добивате по 1 бесплатен месец Премиум.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Заработени $count од $max бесплатни месеци';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Бесплатен Премиум до $date';
  }

  @override
  String get inviteMaxReached => 'Го заработивте максималниот број бесплатни месеци. Благодариме што ја споделувате Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Имате код?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Внесете го кодот на пријател пред $date за да го добиете вашиот бесплатен месец.';
  }

  @override
  String get inviteCodeLabel => 'Код на пријател';

  @override
  String get inviteRedeemGranted => 'Кодот е применет. И двајцата имате бесплатен месец Премиум.';

  @override
  String get inviteRedeemPending => 'Кодот е прифатен. Додајте го вашиот прв запис за да го отклучите бесплатниот месец.';

  @override
  String get inviteRedeemDone => 'Се придруживте со код на пријател и го добивте вашиот бесплатен месец.';

  @override
  String get inviteRedeemClosed => 'Кодови можат да се внесуваат само во првите 14 дена по регистрацијата.';

  @override
  String get inviteErrorInvalid => 'Тој код не постои. Проверете го и обидете се повторно.';

  @override
  String get inviteErrorOwn => 'Не можете да го користите вашиот код.';

  @override
  String get inviteErrorUsed => 'Веќе сте користеле код на пријател.';

  @override
  String get inviteErrorVerify => 'Прво потврдете ја е-поштата, па обидете се повторно.';

  @override
  String get inviteErrorTooMany => 'Премногу обиди. Почекајте малку и обидете се повторно.';

  @override
  String get inviteLoadError => 'Не успеавме да ги вчитаме деталите за вашите покани.';

  @override
  String get inviteRetry => 'Обидете се повторно';

  @override
  String get referralShareSubject => 'Бесплатен месец Vaultara Премиум';

  @override
  String referralShareMessage(String code, String link) {
    return 'Ја користам Vaultara за да ги следам моите важни документи. Придружи се со мојот код $code и двајцата добиваме бесплатен месец Премиум: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Имате бесплатен Премиум од покани до $date.';
  }

  @override
  String get twoStepTitle => 'Двостепена најава';

  @override
  String get twoStepTileOn => 'Вклучено. Користите код од апликација за автентикација';

  @override
  String get twoStepTileOff => 'Додајте апликација за автентикација за дополнителна безбедност';

  @override
  String get twoStepIntro => 'Кога е вклучена, ја внесувате лозинката, а потоа 6-цифрен код од апликација за автентикација, како Google Authenticator или Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Двостепената најава е вклучена';

  @override
  String get twoStepStatusOff => 'Двостепената најава е исклучена';

  @override
  String get twoStepSetUpButton => 'Постави апликација за автентикација';

  @override
  String get twoStepAddAnother => 'Додај уште една апликација за автентикација';

  @override
  String get twoStepMethodsTitle => 'Вашите апликации за автентикација';

  @override
  String get twoStepDefaultName => 'Апликација за автентикација';

  @override
  String twoStepAddedOn(String date) {
    return 'Додадена на $date';
  }

  @override
  String get twoStepRemoveButton => 'Отстрани';

  @override
  String get twoStepRemoveTitle => 'Да се отстрани апликацијата за автентикација?';

  @override
  String get twoStepRemoveBody => 'Потоа ќе се најавувате само со лозинка. Можете повторно да ја поставите во секое време.';

  @override
  String get twoStepRemoveBodyOther => 'Повеќе нема да можете да ја користите оваа апликација за кодови за најава.';

  @override
  String get twoStepRemoved => 'Апликацијата за автентикација е отстранета';

  @override
  String get twoStepVerifyEmailFirst => 'Потврдете ја е-поштата пред да ја вклучите двостепената најава.';

  @override
  String get twoStepUnavailable => 'Двостепената најава не е достапна моментално. Обидете се повторно подоцна.';

  @override
  String get twoStepConfirmTitle => 'Потврдете дека сте вие';

  @override
  String get twoStepConfirmBody => 'Внесете ја лозинката за да ја промените двостепената најава.';

  @override
  String get twoStepScanTitle => 'Скенирајте го овој код';

  @override
  String get twoStepScanBody => 'Отворете ја вашата апликација за автентикација, допрете додај и скенирајте го овој код со камерата.';

  @override
  String get twoStepOpenApp => 'Отвори апликација за автентикација';

  @override
  String get twoStepNoAuthApp => 'Не е пронајдена апликација за автентикација. Инсталирајте една, па скенирајте го кодот или внесете го клучот.';

  @override
  String get twoStepKeyLabel => 'Не можете да скенирате? Внесете го овој клуч наместо тоа';

  @override
  String get twoStepCopyKey => 'Копирај клуч';

  @override
  String get twoStepKeyCopied => 'Клучот е копиран';

  @override
  String get twoStepCodeLabel => '6-цифрен код';

  @override
  String get twoStepEnterCodeBody => 'Внесете го 6-цифрениот код што го покажува вашата апликација за да завршите.';

  @override
  String get twoStepTurnOn => 'Вклучи';

  @override
  String get twoStepEnabledBody => 'Следниот пат кога ќе се најавите, Vaultara ќе бара код од вашата апликација за автентикација.';

  @override
  String get twoStepDone => 'Готово';

  @override
  String get twoStepStartAgain => 'Почни одново';

  @override
  String get twoStepWrongCode => 'Тој код не е точен. Пробајте го најновиот код во вашата апликација.';

  @override
  String get twoStepCodeFormat => 'Внесете ги сите 6 цифри.';

  @override
  String get twoStepTooMany => 'Премногу обиди. Почекајте неколку минути и обидете се повторно.';

  @override
  String get twoStepExpired => 'Ова траеше предолго. Почнете одново.';

  @override
  String get twoStepChallengeTitle => 'Внесете го кодот за најава';

  @override
  String get twoStepChallengeBody => 'Отворете ја вашата апликација за автентикација и внесете го 6-цифрениот код за Vaultara.';

  @override
  String get twoStepVerifyButton => 'Потврди';

  @override
  String get twoStepLostTitle => 'Ја изгубивте апликацијата за автентикација?';

  @override
  String get twoStepLostBody => 'Ако не можете да ја користите апликацијата за автентикација, контактирајте го нашиот тим за поддршка од е-поштенската адреса на вашата сметка. Ќе проверим дали сте вие и ќе ви помогнеме повторно да влезете.';

  @override
  String get twoStepContactSupport => 'Контактирај поддршка';

  @override
  String get twoStepSupportSubject => 'Помош со двостепена најава';

  @override
  String householdIncludedFamily(String owner) {
    return 'Вклучено во Семејниот план на $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Вклучено во Бизнис планот на $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Вклучено во Семејниот план на вашето домаќинство';

  @override
  String get householdIncludedBusinessNoName => 'Вклучено во Бизнис планот на вашето домаќинство';

  @override
  String get assistantTitle => 'Прашајте го Vaultara';

  @override
  String get assistantTileSubtitle => 'Прашувајте за записи, патувања и поставки со едноставни зборови';

  @override
  String get assistantIntro => 'Прашајте ме за вашите записи и обновувања. Можам да подготвам и нови записи за вас да ги проверите.';

  @override
  String get assistantHint => 'Прашувајте за записи, патувања или апликацијата';

  @override
  String get assistantSuggestionMonth => 'Што истекува овој месец?';

  @override
  String get assistantSuggestionPassport => 'Кога истекува мојот пасош?';

  @override
  String get assistantSuggestionAdd => 'Додај ја регистрацијата на мојот автомобил што истекува на крајот на март';

  @override
  String get assistantSend => 'Испрати';

  @override
  String get assistantSpeak => 'Зборувајте';

  @override
  String get assistantStopListening => 'Престани со слушање';

  @override
  String get assistantListening => 'Слушам';

  @override
  String get assistantMicUnavailable => 'Гласовното внесување не е достапно. Проверете дали Vaultara има дозвола да го користи микрофонот.';

  @override
  String get assistantErrorOffline => 'Немате врска со интернет. Поврзете се и обидете се повторно.';

  @override
  String get assistantErrorLimit => 'Поставивте многу прашања засега. Обидете се повторно подоцна.';

  @override
  String get assistantErrorBusy => 'Vaultara е зафатена во моментов. Обидете се повторно за момент.';

  @override
  String get assistantErrorFailed => 'Нешто тргна наопаку. Обидете се повторно.';

  @override
  String get assistantRetry => 'Обидете се повторно';

  @override
  String get assistantPremiumTitle => '„Прашајте го Vaultara“ е дел од Премиум';

  @override
  String get assistantPremiumBody => 'Надградете на Премиум за да прашувате за вашите записи, патувања и поставки и да правите промени со едноставни зборови.';

  @override
  String get assistantSeePlans => 'Види ги плановите';

  @override
  String get assistantEmptyReply => 'Не најдов одговор. Обидете се да прашате на поинаков начин.';

  @override
  String get assistantDraftReady => 'Го подготвив ова за вас. Проверете го и допрете Потврди.';

  @override
  String get assistantNewChat => 'Нов разговор';

  @override
  String get assistantPrivacyNote => 'Одговорите користат вештачка интелигенција. Вашето прашање и само деталите за записите потребни за одговорот се испраќаат до нашиот давател на вештачка интелигенција. Белешките на заклучените записи никогаш не се испраќаат. Ништо не се зачувува додека не потврдите.';

  @override
  String get assistantActionAddTitle => 'Нов запис';

  @override
  String get assistantActionUpdateTitle => 'Нов датум на истекување';

  @override
  String get assistantActionDismiss => 'Отфрли';

  @override
  String get assistantActionNoDate => 'Сè уште нема датум на истекување';

  @override
  String assistantActionExpires(String date) {
    return 'Истекува на $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Од $from до $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'За $person';
  }

  @override
  String get assistantActionOpened => 'Отворено за проверка';

  @override
  String get assistantActionOpenAgain => 'Отвори повторно';

  @override
  String get assistantLockedRecord => 'Заклучен запис';

  @override
  String get assistantRecordMissing => 'Овој запис повеќе не е во Vaultara.';

  @override
  String get describeItAction => 'Опишете го';

  @override
  String get describeItTitle => 'Опишете го вашиот запис';

  @override
  String get describeItBody => 'Кажете што е, чие е и кога истекува. Ние го пополнуваме формуларот, а вие го проверувате.';

  @override
  String get describeItHint => 'На пример: регистрацијата на мојот автомобил истекува на крајот на март';

  @override
  String get describeItFill => 'Пополни го формуларот';

  @override
  String get describeItFilled => 'Го пополнивме формуларот. Проверете ги деталите пред да зачувате.';

  @override
  String get describeItNoResult => 'Не го разбравме тоа. Обидете се да кажете што е и кога истекува.';

  @override
  String groupSuggestionChip(String group) {
    return 'Изгледа како: $group';
  }

  @override
  String get groupSuggestionApply => 'Користи ја оваа група';

  @override
  String get sharePdfAttached => 'Го прикачивме PDF-от. Пополнете ги деталите од него.';

  @override
  String get familyEditTitle => 'Уреди лице';

  @override
  String get staffEmailLabel => 'Е-пошта (по желба)';

  @override
  String get staffEmailHint => 'На пример, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Испраќај потсетници до ова лице по е-пошта';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 и 1 ден пред истекот и на денот на истекот';

  @override
  String get staffEmailConsent => 'Додавајте само луѓе што се согласиле да добиваат е-пошта од вашиот бизнис.';

  @override
  String get staffEmailOnBadge => 'Потсетниците по е-пошта се вклучени';

  @override
  String get complianceReportTitle => 'Месечен извештај за усогласеност по е-пошта';

  @override
  String get complianceReportSubtitle => 'На 1-ви во секој месец: кој е во ред, што наскоро истекува и датотека со табела';

  @override
  String get complianceReportSaveError => 'Не можеше да се зачува. Проверете ја врската и обидете се повторно.';

  @override
  String get updatesReviewTitle => 'Ажурирања за проверка';

  @override
  String get updatesReviewIntro => 'Вашиот тим ги испрати од линкот во е-поштата. Проверете ја датотеката пред да одобрите.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Нов датум на истекување: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Испрати $person на $date';
  }

  @override
  String get updatesApprove => 'Одобри';

  @override
  String get updatesReject => 'Одбиј';

  @override
  String updatesApproved(String name, String date) {
    return '$name е обновен до $date';
  }

  @override
  String get updatesApprovedNoFile => 'Записот е обновен. Датотеката не е додадена бидејќи записот веќе има 10 датотеки.';

  @override
  String get updatesRejected => 'Ажурирањето е одбиено';

  @override
  String get updatesRejectTitle => 'Да го одбиете ли ова ажурирање?';

  @override
  String get updatesRejectBody => 'Датотеката се брише, а записот останува каков што е. Ново барање можете да испратите подоцна.';

  @override
  String get updatesActionError => 'Не можеше да се заврши. Проверете ја врската и обидете се повторно.';

  @override
  String get updatesRecordMissing => 'Овој запис повеќе не е во Vaultara. Одбијте го ажурирањето за да го отстраните.';

  @override
  String get updatesFileError => 'Датотеката не можеше да се вчита';

  @override
  String get requestUpdateMenu => 'Побарај ажурирање';

  @override
  String requestUpdateTitle(String person) {
    return 'Да побарате ли ажурирање од $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Испраќаме безбеден линк на $email. Лицето може да го испрати новиот датум на истекување и фотографија или PDF од обновениот документ. Линкот важи 7 дена и може да се употреби еднаш.';
  }

  @override
  String get requestUpdateSend => 'Испрати барање';

  @override
  String get requestUpdateSending => 'Се испраќа барањето';

  @override
  String requestUpdateSent(String person) {
    return 'Барањето е испратено до $person';
  }

  @override
  String get requestUpdateError => 'Барањето не можеше да се испрати. Обидете се повторно.';

  @override
  String get requestUpdateLimit => 'Денес испративте многу барања. Обидете се повторно утре.';

  @override
  String get requestUpdateNoEmail => 'Прво додајте адреса на е-пошта за ова лице на екранот Семејство.';

  @override
  String get dailyDigestSwitchTitle => 'Еден дневен преглед наместо одделни потсетници';

  @override
  String get dailyDigestSwitchSubtitle => 'Добивајте едно известување во времето на потсетникот што наведува сè за тој ден.';

  @override
  String get dailyDigestTurnedOn => 'Вашите потсетници сега доаѓаат како еден дневен преглед.';

  @override
  String get dailyDigestTurnedOff => 'Одделните потсетници за секој запис се повторно вклучени.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи бараат вашето внимание',
      one: '$count запис бара вашето внимание',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Претстои: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Претстои: $names и уште $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'заклучен запис';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Според вашата поставка за повторување на секои $months месеци',
      one: 'Според вашата поставка за повторување на секој месец',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Според вашите последни $count обновувања',
      one: 'Според вашето последно обновување',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Обично важи $years години',
      one: 'Обично важи $years година',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Допрете го датумот за да го промените.';

  @override
  String get renewPickDate => 'Изберете нов датум на истекување';

  @override
  String get renewPickDateHint => 'Изберете го датумот прикажан на вашиот нов документ.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Тоа е $percent% повеќе отколку минатиот пат ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Цената на обновувањето порасна';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Цената за обновување на $name порасна за $percent% во споредба со минатиот пат.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Време е да почнете со обновување на $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, време е да почнете со обновување на $recordName. Истекува на $date, па ако почнете сега, ќе имате доволно време.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done од $total чекори завршени';
  }

  @override
  String get renewChecklistStart => 'Отворете го вашиот список за проверка за обновување';

  @override
  String scanUpdateTitle(String name) {
    return 'Да го ажурирате ли постојниот $name со новиот датум?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Датумот на истекување ќе се смени од $from на $to. Вашата историја на обновувања се чува.';
  }

  @override
  String get scanAddAsNew => 'Додај како нов';

  @override
  String get scanUpdateExisting => 'Ажурирај';

  @override
  String get duplicateRecordTitle => 'Веќе е додадено';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Веќе имате $name што истекува на $date.';
  }

  @override
  String get duplicateKeepBoth => 'Задржи ги двата';

  @override
  String get duplicateUpdateExisting => 'Ажурирај го постојниот';

  @override
  String editorDefaultsHint(String group) {
    return 'Пополнивме типични поставки за $group. Можете да ги промените во Повеќе детали.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Веќе имате запис со ова име што истекува на $date';
  }

  @override
  String get visaSectionTitle => 'Визи';

  @override
  String get visaFree => 'Безвизно';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Безвизно $days дена',
      one: 'Безвизно $days ден',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Виза при пристигнување';

  @override
  String get visaEta => 'Потребен е ETA';

  @override
  String get visaEvisa => 'Потребна е е-виза';

  @override
  String get visaRequired => 'Потребна е виза';

  @override
  String get visaNoEntry => 'Влезот не е дозволен';

  @override
  String get visaHomeCountry => 'Матична земја';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Престој до $days дена',
      one: 'Престој до $days ден',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Вашето патување е $tripDays дена. Тоа е подолго од дозволените $days дена.';
  }

  @override
  String get visaStayTooLong => 'Патувањето е подолго од дозволениот престој';

  @override
  String visaApplyBy(String date) {
    return 'Аплицирајте до $date';
  }

  @override
  String get visaApplyNow => 'Аплицирајте што е можно поскоро';

  @override
  String get visaAddToChecklist => 'Додај во списокот';

  @override
  String get visaOnChecklist => 'На вашиот список';

  @override
  String get visaAdded => 'Додадено на вашиот список';

  @override
  String visaChecklistVisa(String country) {
    return 'Аплицирајте за виза за $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Аплицирајте за е-виза за $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Аплицирајте за ETA за $country';
  }

  @override
  String get visaCheckRules => 'Провери ги правилата';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination визни барања за пасош од $nationality';
  }

  @override
  String get visaCredit => 'Податоци за визи: Passport Index. Правилата се менуваат, проверете во амбасадата пред да патувате.';

  @override
  String get visaNotAvailable => 'Информациите за визи сè уште не се достапни';

  @override
  String get visaChecking => 'Ги проверувам визните правила';

  @override
  String get visaNoDestinations => 'Додајте дестинација за да ги видите визните правила.';

  @override
  String get visaPassportCountry => 'Пасошот го издала';

  @override
  String get visaPassportCountryHint => 'Изберете ја државата што го издала пасошот. Се користи за проверка на визните правила.';

  @override
  String visaPassportOf(String country) {
    return 'Пасош: $country';
  }

  @override
  String get visaAddPassportCountry => 'Додај пасош';

  @override
  String get visaAddYourPassportCountry => 'Додајте го вашиот пасош';

  @override
  String get visaNeedsYourCountry => 'Додајте го вашиот пасош за да проверите визи.';

  @override
  String visaNeedsCountry(String name) {
    return 'Додајте го пасошот на $name за да проверите визи.';
  }

  @override
  String get visaAutoNote => 'Поставено според визните правила за вашите пасоши. Допрете за да го промените.';

  @override
  String get visaReminderTitle => 'Време е да аплицирате за визи';

  @override
  String visaReminderBody(String trip) {
    return 'Денес е препорачаниот ден за аплицирање за вашето патување $trip. Проверете во амбасадата за точните правила.';
  }

  @override
  String get visaApplyOfficial => 'Аплицирај на официјалната страница';

  @override
  String get visaLeavingTitle => 'Ја напуштате Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Одите на официјалната владина страница на $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara не е дел од оваа страница и не наплаќа ништо. Државната такса се плаќа на таа страница.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Пребарајте ја официјалната владина страница на $country. Избегнувајте посреднички страници што наплаќаат дополнителни надоместоци.';
  }

  @override
  String get visaOfficialSearch => 'Најди ја официјалната страница';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country е-виза официјална владина страница';
  }

  @override
  String visaLivesIn(String country) {
    return 'Живее во $country';
  }

  @override
  String get visaResidenceTitle => 'Земја во која живеете';

  @override
  String get visaResidenceHint => 'Се користи за да се најде амбасадата каде што можете да аплицирате за виза.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Аплицирајте во амбасадата или конзулатот на $country во $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Аплицирајте во амбасадата или конзулатот на $country во земјата во која живеете.';
  }

  @override
  String get visaEmbassyCentreNote => 'Веб-страницата на амбасадата го наведува визниот центар што го користи, на пример VFS Global или TLScontact. Аплицирајте само преку центарот наведен таму.';

  @override
  String get visaFindEmbassy => 'Најди ја амбасадата';

  @override
  String visaContactImmigration(String country) {
    return 'Живеете во $country. Контактирајте ја имиграционата служба на $country за да прашате за вашата виза.';
  }

  @override
  String visaRecordName(String country) {
    return 'Виза за $country';
  }

  @override
  String get visaAddMyVisa => 'Додај ја мојата виза';

  @override
  String get visaChooseSaved => 'Избери зачувана виза';

  @override
  String get visaLinked => 'Визата е поврзана со ова патување';

  @override
  String visaRecordValid(String date) {
    return 'Визата е зачувана. Важи до $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Вашата виза истекува на $date, пред да се вратите.';
  }

  @override
  String get visaRemoveLink => 'Отстрани ја врската';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'На $count од $total патници сè уште им треба виза',
      one: 'На $count од $total патници сè уште им треба виза',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Најрано: аплицирајте до $date';
  }

  @override
  String get visaSummaryAllSet => 'Сите имаат виза за ова патување.';

  @override
  String get stayTitle => 'Вашиот престој';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Ден $used од $allowed во $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Заминете до $date';
  }

  @override
  String stayOver(String date) {
    return 'Вашиот дозволен престој заврши на $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Според најкраткиот дозволен престој, на $name.';
  }

  @override
  String get stayStrictestYou => 'Според вашиот дозволен престој, најкраткиот во групата.';

  @override
  String get staySchengenArea => 'Schengen област';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Еден престој низ целата Schengen област: $days дена во кои било $window дена.',
      one: 'Еден престој низ целата Schengen област: $days ден во кои било $window дена.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Пристигнав на друг ден';

  @override
  String get stayArrivalPick => 'Кога пристигнавте?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ви преостануваат $days дена од престојот во $country',
      one: 'Ви преостанува $days ден од престојот во $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Заминете до $date за да останете во дозволеното време.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Пасошот на $name истекува премногу брзо за ова патување. Проверете го пред да резервирате.';
  }

  @override
  String get travelPassportTooSoonYours => 'Вашиот пасош истекува премногу брзо за ова патување. Проверете го пред да резервирате.';

  @override
  String get travelPassportTooSoonSeveral => 'Некои пасоши истекуваат премногу брзо за ова патување. Проверете ги пред да резервирате.';

  @override
  String get secTitle => 'Безбедност и приватност';

  @override
  String get secProfileSubtitle => 'Заклучување на апликацијата, уреди, приватност и вашите податоци';

  @override
  String get secSectionSignIn => 'Најава';

  @override
  String get secSectionAppProtection => 'Заштита на апликацијата';

  @override
  String get secSectionPrivacy => 'Приватност';

  @override
  String get secCheckupTitle => 'Безбедносна проверка';

  @override
  String secCheckupScore(int done, int total) {
    return 'Завршени $done од $total';
  }

  @override
  String get secCheckupAllDone => 'Вашата сметка е добро заштитена.';

  @override
  String get secCheckEmail => 'Адресата за е-пошта е потврдена';

  @override
  String get secCheckTwoStep => 'Двостепената најава е вклучена';

  @override
  String get secCheckAppLock => 'Заклучувањето на апликацијата е вклучено';

  @override
  String get secCheckPhotos => 'Шифрираните фотографии се вклучени';

  @override
  String get secCheckRecoveryKey => 'Клучот за обновување е зачуван';

  @override
  String get secCheckPassword => 'Поставена е силна лозинка';

  @override
  String get secCheckActionVerify => 'Потврди';

  @override
  String get secCheckActionTurnOn => 'Вклучи';

  @override
  String get secCheckActionSetUp => 'Постави';

  @override
  String get secCheckActionChange => 'Промени';

  @override
  String get secChangePasswordSubtitle => 'Изберете нова лозинка за вашата сметка';

  @override
  String get secCurrentPassword => 'Тековна лозинка';

  @override
  String get secNewPassword => 'Нова лозинка';

  @override
  String get secConfirmPassword => 'Потврдете ја новата лозинка';

  @override
  String get secPasswordsDoNotMatch => 'Лозинките не се совпаѓаат.';

  @override
  String get secPasswordSameAsCurrent => 'Изберете лозинка што е различна од тековната.';

  @override
  String get secPasswordLeaked => 'Оваа лозинка се појавила во познато протекување на податоци. Изберете друга.';

  @override
  String get secPasswordChanged => 'Вашата лозинка е променета.';

  @override
  String get secStrengthHint => 'Користете 12 или повеќе знаци со комбинација од букви, бројки и симболи.';

  @override
  String secStrengthLabel(String level) {
    return 'Јачина на лозинката: $level';
  }

  @override
  String get secStrengthWeak => 'Слаба';

  @override
  String get secStrengthFair => 'Средна';

  @override
  String get secStrengthGood => 'Добра';

  @override
  String get secStrengthStrong => 'Силна';

  @override
  String get secDevicesTitle => 'Вашите уреди';

  @override
  String get secDevicesSubtitle => 'Видете каде сте најавени';

  @override
  String get secDevicesIntro => 'Овие уреди се најавени на вашата сметка. Ако не препознавате некој од нив, одјавете го и променете ја лозинката.';

  @override
  String get secDevicesEmpty => 'Сè уште нема уреди за прикажување.';

  @override
  String get secThisDevice => 'Овој уред';

  @override
  String get secActiveNow => 'Активен сега';

  @override
  String secDeviceLastActive(String time) {
    return 'Последна активност: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Непознат уред';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Да се одјави $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara на тој уред ќе се одјави следниот пат кога ќе се поврзе на интернет.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device ќе биде одјавен.';
  }

  @override
  String get secSignOutOthers => 'Одјави се од сите други уреди';

  @override
  String get secSignOutOthersTitle => 'Да се одјавите од сите други уреди?';

  @override
  String get secSignOutOthersBody => 'Секој друг телефон или таблет најавен на вашата сметка ќе биде одјавен. На овој уред останувате најавени.';

  @override
  String get secSignOutOthersConfirmBody => 'Внесете ја лозинката за да се одјавите од другите уреди.';

  @override
  String get secSignedOutOthers => 'Одјавени сте од сите други уреди.';

  @override
  String get secSignedOutEverywhere => 'Бевте одјавени од сите уреди. Најавете се повторно за да продолжите.';

  @override
  String get secSignedOutRemotely => 'Бевте одјавени од овој уред од друг уред.';

  @override
  String get secHistoryTitle => 'Безбедносна историја';

  @override
  String get secHistorySubtitle => 'Неодамнешни најави и промени на вашата сметка';

  @override
  String get secHistoryIntro => 'Најави и промени на вашата сметка од последните 90 дена.';

  @override
  String get secHistoryEmpty => 'Сè уште нема ништо за прикажување.';

  @override
  String get secJustNow => 'Штотуку';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'пред $count минути',
      one: 'пред $count минута',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'пред $count часа',
      one: 'пред $count час',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'пред $count дена',
      one: 'пред $count ден',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Најава од нов уред';

  @override
  String get secEventSignIn => 'Најавено';

  @override
  String get secEventPasswordChanged => 'Лозинката е променета';

  @override
  String get secEventEmailChanged => 'Адресата за е-пошта е променета';

  @override
  String get secEventEmailChangeRequested => 'Побарана е промена на адресата за е-пошта';

  @override
  String get secEventTwoStepEnabled => 'Двостепената најава е вклучена';

  @override
  String get secEventTwoStepDisabled => 'Двостепената најава е исклучена';

  @override
  String get secEventSessionsRevoked => 'Одјавено од сите други уреди';

  @override
  String get secEventDeviceSignedOut => 'Еден уред беше одјавен';

  @override
  String get secEventDataExported => 'Вашите податоци беа преземени';

  @override
  String get secEventShareLinkCreated => 'Создадена е врска за споделување';

  @override
  String get secEventRecoveryKeyCreated => 'Создаден е клуч за обновување';

  @override
  String get secEventAppLockEnabled => 'Заклучувањето на апликацијата е вклучено';

  @override
  String get secEventAppLockDisabled => 'Заклучувањето на апликацијата е исклучено';

  @override
  String get secEventPlanStarted => 'Планот започна';

  @override
  String get secEventPlanRenewed => 'Планот е обновен';

  @override
  String get secEventPlanCancelled => 'Планот е откажан';

  @override
  String get secEventPlanEnded => 'Планот заврши';

  @override
  String get secEventAccountDeletionRequested => 'Побарано е бришење на сметката';

  @override
  String get secEventOther => 'Активност на сметката';

  @override
  String get secAutoLockTitle => 'Повторно заклучување';

  @override
  String get secAutoLockBody => 'Изберете колку долго Vaultara може да остане во позадина пред повторно да побара да ја отклучите.';

  @override
  String get secAutoLockImmediately => 'Веднаш';

  @override
  String get secAutoLockOneMinute => 'По 1 минута';

  @override
  String get secAutoLockFiveMinutes => 'По 5 минути';

  @override
  String get secAutoLockFifteenMinutes => 'По 15 минути';

  @override
  String get secAutoLockNeedsAppLock => 'Вклучете го заклучувањето на апликацијата за да го користите ова';

  @override
  String get secHideInRecentsTitle => 'Екран за приватност';

  @override
  String get secHideInRecentsSubtitle => 'Сокријте ги записите во прегледот на неодамнешни апликации';

  @override
  String get secBlockScreenshotsTitle => 'Блокирај снимки од екранот';

  @override
  String get secBlockScreenshotsSubtitle => 'На екраните што прикажуваат детали за документи, фотографии и клучеви';

  @override
  String get secCopiedWillClear => 'Копирано. Ќе се избрише од меѓумеморијата за 60 секунди.';

  @override
  String get secAnalyticsTitle => 'Споделувај податоци за користење';

  @override
  String get secAnalyticsSubtitle => 'Анонимни податоци што ни помагаат да ја подобриме Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Помогнете да ја подобриме Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Дозволете Vaultara да собира анонимни податоци за користење за да видиме кои функции помагаат и да ги поправаме проблемите. Никогаш не ги собираме вашите записи, фотографии или документи. Ова можете да го промените во секое време во Безбедност и приватност.';

  @override
  String get secAllow => 'Дозволи';

  @override
  String get secPrivacyPolicy => 'Политика за приватност';

  @override
  String get secTermsOfService => 'Услови за користење';

  @override
  String get secOpensInBrowser => 'Се отвора во вашиот прелистувач';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Се согласувам со $terms и $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Ги ажуриравме Условите и Политиката за приватност';

  @override
  String get secTermsUpdatedBody => 'Прочитајте ги ажурираните Услови за користење и Политика за приватност. Допрете Прифати за да продолжите да ја користите Vaultara.';

  @override
  String get secAccept => 'Прифати';

  @override
  String get secBillingTitle => 'Историја на плаќања';

  @override
  String get secBillingNote => 'Google Play или Apple ви ја испраќа официјалната сметка со наплатениот износ.';

  @override
  String get secBillingEmpty => 'Сè уште нема активност за плаќање.';

  @override
  String get secBillingStarted => 'Планот започна';

  @override
  String get secBillingRenewed => 'Планот е обновен';

  @override
  String get secBillingCancelled => 'Автоматското обновување е исклучено';

  @override
  String get secBillingResumed => 'Автоматското обновување е повторно вклучено';

  @override
  String get secBillingEnded => 'Планот заврши';

  @override
  String get secBillingRefunded => 'Вратени пари';

  @override
  String get secBillingOther => 'Ажурирање за плаќање';

  @override
  String secBillingRenewsOn(String date) {
    return 'Се обновува на $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Пристап до $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Ова не можеше да се зачува. Проверете ја врската и обидете се повторно.';

  @override
  String get assistantActionNotPossible => 'Оваа промена веќе не е можна. Прашајте го Vaultara повторно или направете ја промената сами.';

  @override
  String get assistantActionOpensForm => 'Потврди го отвора формуларот за додавање запис за да можете да го довршите.';

  @override
  String get assistantCardCancelled => 'Откажано';

  @override
  String get assistantCardDone => 'Готово';

  @override
  String get assistantCardEditTitle => 'Промени запис';

  @override
  String get assistantCardNotConfirmed => 'Не е потврдено';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дена',
      one: '$count ден',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Се преместува во Центарот за обновување, каде што можете да го вратите во рок од 30 дена.';

  @override
  String get assistantHistoryAllDeleted => 'Сите разговори се избришани';

  @override
  String get assistantHistoryDeleteAll => 'Избриши ги сите разговори';

  @override
  String get assistantHistoryDeleteAllBody => 'Сите ваши зачувани разговори со Прашајте го Vaultara ќе бидат избришани. Ова не може да се врати. Вашите записи не се засегнати.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Да се избришат сите разговори?';

  @override
  String get assistantHistoryDeleteBody => 'Овој разговор ќе биде избришан од вашата сметка. Вашите записи не се засегнати.';

  @override
  String get assistantHistoryDeleteChat => 'Избриши разговор';

  @override
  String get assistantHistoryDeleteFailed => 'Разговорот не можеше да се избрише. Проверете ја врската и обидете се повторно.';

  @override
  String get assistantHistoryDeleteTitle => 'Да се избрише овој разговор?';

  @override
  String get assistantHistoryDeleted => 'Разговорот е избришан';

  @override
  String get assistantHistoryEmpty => 'Сè уште нема зачувани разговори. Вашите разговори со Прашајте го Vaultara ќе се појават тука.';

  @override
  String get assistantHistoryLoadError => 'Не можевме да ги вчитаме вашите разговори. Проверете ја врската и обидете се повторно.';

  @override
  String get assistantHistoryNote => 'Разговорите се зачувуваат во вашата сметка за да можете да се вратите на нив. Автоматски се бришат по 90 дена.';

  @override
  String get assistantHistoryTitle => 'Историја на разговори';

  @override
  String get assistantIntroAll => 'Прашајте ме за вашите записи, патувања и како работи Vaultara. Можам и да подготвам нови записи и промени што вие ќе ги проверите и потврдите.';

  @override
  String get assistantOpen => 'Отвори';

  @override
  String get assistantPeopleLimit => 'Вашиот план нема слободни места за уште едно лице.';

  @override
  String get assistantPersonMissing => 'Ова лице повеќе не е во Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Одговорите користат вештачка интелигенција. Вашето прашање и само деталите за записите потребни за одговорот се испраќаат до нашиот давател на вештачка интелигенција. Имињата и белешките на заклучените записи никогаш не се испраќаат, а долгите броеви во белешките се скриени. Разговорите се зачувуваат во вашата сметка 90 дена и ништо во вашите записи не се менува додека не потврдите.';

  @override
  String get assistantRenewDateInvalid => 'Новиот датум на истекување мора да биде по сегашниот.';

  @override
  String get assistantSuggestionWhere => 'Каде да ја вклучам двостепената најава?';

  @override
  String get assistantTripLimit => 'Го имате најголемиот дозволен број патувања. Прво избришете некое старо патување.';

  @override
  String get assistantTripMissing => 'Ова патување повеќе не е во Vaultara.';

  @override
  String get assistantValueNone => 'Нема';

  @override
  String get assistantValueOff => 'Исклучено';

  @override
  String get assistantValueOn => 'Вклучено';

  @override
  String get secBillingEmptyHint => 'Кога ќе започнете, обновите или откажете план, тоа ќе се појави тука.';

  @override
  String get secBillingLoadFailed => 'Вашата историја на плаќања не можеше да се вчита. Проверете ја врската и обидете се повторно.';

  @override
  String get secBillingRetry => 'Обидете се повторно';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Започнете $count-месечен бесплатен пробен период',
      one: 'Започнете $count-месечен бесплатен пробен период',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Бесплатен пробен период за нови претплатници: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Потоа $price месечно. Откажете во секое време преку Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Потоа $price годишно. Откажете во секое време преку Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Потоа $price месечно. Откажете во секое време преку App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Потоа $price годишно. Откажете во секое време преку App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Денес не плаќате ништо. Ако откажете пред да заврши пробниот период, нема да ви биде наплатено.';

  @override
  String get verifyEmailLinkVerifying => 'Се потврдува вашата адреса на е-пошта';

  @override
  String get verifyEmailSuccess => 'Вашата адреса на е-пошта е потврдена.';

  @override
  String get passwordErrorSameAsCurrent => 'Новата лозинка мора да се разликува од тековната лозинка.';

  @override
  String get passwordErrorLeaked => 'Оваа лозинка се појавила во протекување на податоци, па не е безбедна. Изберете друга лозинка.';

  @override
  String get passwordErrorWrongCurrent => 'Тековната лозинка не е точна. Проверете ја и обидете се повторно.';

  @override
  String get passwordErrorCurrentRequired => 'Внесете ја тековната лозинка за да потврдиме дека сте вие.';

  @override
  String get passwordErrorNewRequired => 'Внесете нова лозинка.';

  @override
  String get passwordErrorConfirmRequired => 'Внесете ја новата лозинка уште еднаш за да ја потврдите.';

  @override
  String get passwordErrorMismatch => 'Двете лозинки не се совпаѓаат. Внесете ја истата нова лозинка во двете полиња.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Оваа лозинка е премногу кратка. Користете најмалку $count знаци.',
      one: 'Оваа лозинка е премногу кратка. Користете најмалку $count знак.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Оваа лозинка е премногу слаба бидејќи нема голема буква. Додајте најмалку една голема буква.';

  @override
  String get passwordErrorNeedLower => 'Оваа лозинка е премногу слаба бидејќи нема мала буква. Додајте најмалку една мала буква.';

  @override
  String get passwordErrorNeedNumber => 'Оваа лозинка е премногу слаба бидејќи нема број. Додајте најмалку еден број.';

  @override
  String get passwordErrorNeedSymbol => 'Оваа лозинка е премногу слаба бидејќи нема специјален знак. Додајте најмалку еден, на пример ! или #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Оваа лозинка е премногу слаба. Користете најмалку $count знаци со голема буква, мала буква, број и специјален знак.',
      one: 'Оваа лозинка е премногу слаба. Користете најмалку $count знак со голема буква, мала буква, број и специјален знак.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'За ваша безбедност, треба повторно да се најавите пред да ја промените лозинката. Одјавете се, најавете се и обидете се повторно.';

  @override
  String get passwordErrorChangeFailed => 'Лозинката не е променета бидејќи нешто тргна наопаку. Обидете се повторно.';

  @override
  String get passportsTitle => 'Пасоши';

  @override
  String get passportAddAnother => 'Додај уште еден пасош';

  @override
  String get passportRemove => 'Отстрани пасош';

  @override
  String get passportLinkRecord => 'Поврзи со зачуван пасош';

  @override
  String get passportChooseRecord => 'Изберете зачуван пасош';

  @override
  String get passportNoRecords => 'Сè уште нема зачувани пасоши. Прво додајте го вашиот пасош во сефот.';

  @override
  String passportExpires(String date) {
    return 'Истекува $date';
  }

  @override
  String get passportNotLinked => 'Поврзете зачуван пасош за да го провериме рокот.';

  @override
  String passportTravelOn(String country) {
    return 'Патувајте со пасошот на $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Влезете со вашиот пасош од $country. Не е потребна виза.';
  }

  @override
  String get passportChange => 'Промени пасош';

  @override
  String get passportBest => 'Најдобра опција';

  @override
  String get passportUseBest => 'Користи ја најдобрата опција';

  @override
  String passportChooseFor(String country) {
    return 'Пасош за $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Овој пасош истекува на $date, пред да се вратите.';
  }

  @override
  String passportShortFor(String date) {
    return 'Овој пасош истекува на $date. Многу држави бараат да важи уште неколку месеци по враќањето.';
  }

  @override
  String get passportSeveralNote => 'Со повеќе од еден пасош некои држави имаат дополнителни правила. Проверете во амбасадата пред да патувате.';

  @override
  String visaNoteDual(String country) {
    return '$country не признава двојно државјанство. Проверете во амбасадата пред да патувате.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country има дополнителни правила за влез за некои пасоши. Проверете во амбасадата пред да патувате.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Визните податоци се ажурирани на $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Визните податоци последен пат се ажурирани на $date. Може да се застарени.';
  }

  @override
  String get travelFlightLandsIn => 'Слетува во';

  @override
  String get travelFlightLandsInChoose => 'Држава (по желба)';

  @override
  String get travelFlightLandsInHint => 'Потребно само за прекачувања. Се користи за проверка на транзитни визи.';

  @override
  String travelTransitNote(String country) {
    return 'Прекачување во $country. Проверете дали ви треба транзитна виза.';
  }

  @override
  String get currencyDisplayTitle => 'Валута';

  @override
  String currencyDisplaySubtitle(String currency) {
    return 'Вкупните износи се прикажуваат во $currency';
  }

  @override
  String get costRatesTitle => 'Девизни курсеви';

  @override
  String costRatesBody(String currency) {
    return 'Износите во други валути се претвораат во $currency според дневните курсеви. Секој запис го чува износот и валутата што сте ги внеле.';
  }

  @override
  String costRatesUpdated(String date) {
    return 'Курсевите се ажурирани на $date';
  }

  @override
  String costNotConverted(String currencies) {
    return 'Нема курс за $currencies. Овие износи се прикажуваат одделно.';
  }

  @override
  String smartInsightTripWhen(String trip, String date) {
    return '$trip: заминувате на $date.';
  }

  @override
  String travelFlightErrorTripDates(String start, String end) {
    return 'Датумите на летовите мора да бидат помеѓу $start и $end.';
  }

  @override
  String get travelFlightErrorOverlap => 'Овој лет се преклопува со друг лет. Летовите мора да следат еден по друг по ред.';

  @override
  String get travelFlightsOutsideDates => 'Некои летови се надвор од датумите на вашето патување. Променете ги датумите или уредете ги тие летови.';

  @override
  String get loadErrorBody => 'Не успеавме да го вчитаме ова. Проверете ја врската и обидете се повторно.';

  @override
  String get tryAgain => 'Обиди се повторно';

  @override
  String get discardChangesTitle => 'Да се отфрлат ли промените?';

  @override
  String get discardChangesBody => 'Имате незачувани промени. Ако излезете сега, ќе бидат изгубени.';

  @override
  String get discardChangesKeep => 'Продолжи со уредување';

  @override
  String get discardChangesDiscard => 'Отфрли';

  @override
  String get offlineBanner => 'Без интернет. Промените ќе се синхронизираат кога повторно ќе се поврзете.';

  @override
  String get reminderHelpTitle => 'Потсетниците не пристигнуваат?';

  @override
  String get reminderHelpSubtitle => 'Поправете ги поставките за батеријата што ги блокираат потсетниците';

  @override
  String get reminderHelpBody => 'Некои телефони ги запираат апликациите во заднина за да штедат батерија, што може да ги одложи или блокира потсетниците. Дозволете Vaultara да работи без ограничувања на батеријата и проверете дали известувањата се вклучени во поставките на апликацијата.';

  @override
  String get reminderHelpOpenBattery => 'Отвори ги поставките за батеријата';

  @override
  String get reminderHelpOpenApp => 'Отвори ги поставките на апликацијата';

  @override
  String get showPassword => 'Прикажи лозинка';

  @override
  String get hidePassword => 'Сокриј лозинка';

  @override
  String get pinCategory => 'Закачи горе';

  @override
  String get unpinCategory => 'Откачи';

  @override
  String get clearSearch => 'Исчисти пребарување';

  @override
  String get tripPurposeTitle => 'Причина за патувањето';

  @override
  String get tripPurposeHoliday => 'Одмор';

  @override
  String get tripPurposeFamily => 'Посета на семејство или пријатели';

  @override
  String get tripPurposeBusiness => 'Деловно';

  @override
  String get tripPurposeStudy => 'Студии';

  @override
  String get tripPurposeWork => 'Работа';

  @override
  String get visaPurposeStudyNeeded => 'Обично е потребна студентска виза';

  @override
  String get visaPurposeWorkNeeded => 'Обично е потребна работна виза';

  @override
  String get visaPurposeStudyNote => 'Правилата за посетители не опфаќаат студии. Обично ти треба студентска виза или дозвола. Провери ги официјалните правила и аплицирај навреме.';

  @override
  String get visaPurposeWorkNote => 'Правилата за посетители не опфаќаат работа, платена или неплатена. Обично ти треба работна виза или дозвола. Провери ги официјалните правила и аплицирај навреме.';

  @override
  String get visaBusinessNote => 'Кратките деловни посети, како состаноци, често се дозволени според правилата за посетители, но платената работа не е. Провери ги официјалните правила.';

  @override
  String visaVisitorRules(String status) {
    return 'Правила за посетители: $status';
  }

  @override
  String get visaOfficialRules => 'Официјални правила';

  @override
  String get visaLeavingRulesNote => 'Vaultara не е дел од оваа страница. Ако оваа страница вели нешто различно од Vaultara, следи ја оваа страница.';

  @override
  String get assistantStepThinking => 'Размислувам';

  @override
  String get assistantStepSlow => 'Сè уште работам на тоа';

  @override
  String get assistantStepRecords => 'Ги проверувам вашите записи';

  @override
  String get assistantStepTrips => 'Ги проверувам вашите патувања';

  @override
  String get assistantStepPeople => 'Ги проверувам вашите лица';

  @override
  String assistantStepRecordAdd(String name) {
    return 'Подготвувам $name';
  }

  @override
  String assistantStepRecordEdit(String name) {
    return 'Подготвувам промени за $name';
  }

  @override
  String assistantStepRecordRenew(String name) {
    return 'Подготвувам нов датум за $name';
  }

  @override
  String assistantStepRecordDelete(String name) {
    return 'Подготвувам бришење на $name';
  }

  @override
  String get assistantStepRecordGeneric => 'Ја подготвувам промената';

  @override
  String assistantStepPersonAdd(String name) {
    return 'Додавам $name';
  }

  @override
  String assistantStepUpdating(String name) {
    return 'Ажурирам $name';
  }

  @override
  String get assistantStepPersonMe => 'Ги ажурирам вашите податоци';

  @override
  String assistantStepTripAdd(String place) {
    return 'Го подготвувам вашето патување во $place';
  }

  @override
  String get assistantStepScreen => 'Го барам вистинскиот екран';

  @override
  String get assistantStop => 'Запри';

  @override
  String get assistantStopped => 'Го запревте овој одговор.';

  @override
  String get assistantCopy => 'Копирај';

  @override
  String get assistantCopied => 'Копирано';

  @override
  String get assistantHelpful => 'Корисно';

  @override
  String get assistantNotHelpful => 'Не е корисно';

  @override
  String get assistantFeedbackThanks => 'Ви благодариме за повратната информација';

  @override
  String get assistantUndo => 'Врати';

  @override
  String get assistantUndoAll => 'Врати сè';

  @override
  String get assistantUndone => 'Промената е вратена';

  @override
  String get assistantUndoFailed => 'Ова не можеше да се врати. Направете ја промената сами.';

  @override
  String assistantBatchTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count промени',
      one: '$count промена',
    );
    return '$_temp0';
  }

  @override
  String get assistantConfirmAll => 'Потврди сè';

  @override
  String assistantConfirmSelected(int count) {
    return 'Потврди $count';
  }

  @override
  String assistantSuggestRenew(String name) {
    return 'Помогни ми да го обновам $name';
  }

  @override
  String assistantSuggestExpired(String name) {
    return '$name истече. Што да правам?';
  }

  @override
  String assistantSuggestTripReady(String place) {
    return 'Дали сум подготвен за патувањето во $place?';
  }

  @override
  String get assistantSuggestPlanTrip => 'Помогни ми да испланирам патување';

  @override
  String assistantFieldCountryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Земји',
      one: 'Земја',
    );
    return '$_temp0';
  }

  @override
  String get assistantSettingTitle => 'Промени поставка';

  @override
  String get assistantSettingAppLockNote => 'Телефонот прво ќе побара отпечаток, лице или заклучување на екранот.';

  @override
  String get assistantSettingNotificationsNote => 'Телефонот ќе побара да дозволите известувања.';

  @override
  String get assistantSettingUnavailable => 'Оваа поставка не е достапна на овој телефон.';

  @override
  String assistantSettingAlready(String setting) {
    return '$setting: не е потребна промена';
  }

  @override
  String get assistantStepSetting => 'Се подготвува поставката';

  @override
  String get travelItemAccommodation => 'Доказ каде престојувате, на пр. резервација';

  @override
  String get travelItemReturnTicket => 'Повратен или понатамошен билет';

  @override
  String get travelItemHostInvite => 'Адресата на домаќинот и покана ако земјата бара';

  @override
  String get travelItemBusinessInvite => 'Покана од компанијата што ја посетувате';

  @override
  String get travelItemEmployerLetter => 'Писмо од работодавачот за патувањето';

  @override
  String get travelItemStudyAcceptance => 'Писмо за прием од училиштето или универзитетот';

  @override
  String get travelItemProofOfFunds => 'Доказ за средства, на пр. неодамнешни банкарски изводи';

  @override
  String get travelItemStudyPermit => 'Одобрена студентска виза или дозвола';

  @override
  String get travelItemWorkPermit => 'Одобрена работна виза или дозвола';

  @override
  String get travelItemWorkContract => 'Потпишана понуда за работа или договор за работа';

  @override
  String get visaPermitNoneStudy => 'Нема зачувана дозвола за студирање';

  @override
  String get visaPermitNoneWork => 'Нема зачувана работна дозвола';

  @override
  String visaPermitValidUntil(String date) {
    return 'Дозволата важи до $date';
  }

  @override
  String visaPermitEndsEarly(String date) {
    return 'Дозволата истекува на $date, пред да се вратите';
  }

  @override
  String get visaPermitHint => 'Зачувајте ја дозволата како запис и Vaultara ќе ве потсети пред да истече.';

  @override
  String get visaPermitAdd => 'Додај дозвола';

  @override
  String visaPermitRecordStudy(String country) {
    return 'Дозвола за студирање за $country';
  }

  @override
  String visaPermitRecordWork(String country) {
    return 'Работна дозвола за $country';
  }

  @override
  String travelConnectionIn(String place) {
    return 'Престојување во $place';
  }

  @override
  String travelConnectionLong(String place, String duration) {
    return 'Престојување во $place: $duration';
  }

  @override
  String travelDurationHoursMinutes(int hours, int minutes) {
    return '$hours ч $minutes мин';
  }

  @override
  String travelArriveIn(String country) {
    return 'Пристигнување: $country';
  }

  @override
  String get assistantVoiceHint => 'Пробајте: Додај го мојот пасош, истекува во мај 2031';

  @override
  String get assistantVoiceDone => 'Готово';

  @override
  String get assistantVoiceNoSpeech => 'Ништо не се слушна. Допрете го микрофонот и обидете се повторно.';

  @override
  String get assistantVoiceFailed => 'Гласовниот внес запре. Обидете се повторно.';

  @override
  String get travelItemIdCard => 'Лична карта, дозвола за престој или возачка дозвола со вас';

  @override
  String get travelPlacesLabel => 'Град или место';

  @override
  String get travelPlacesOptional => 'Град или место (по избор)';

  @override
  String get travelPlacesHint => 'На пример Дурбан, или Токио, Осака';

  @override
  String get secLocationTitle => 'Користи ја мојата локација за патувања';

  @override
  String get secLocationSubtitle => 'Покажува дали сте дома или патувате кога прашувате за патувања. Се користи само државата и не се зачувува.';

  @override
  String get secLocationDenied => 'Локацијата е исклучена за Vaultara. Можете да ја дозволите во поставките на телефонот.';

  @override
  String get assistantLocationTitle => 'Користи ја мојата локација';

  @override
  String get assistantLocationNote => 'Vaultara проверува само во која држава сте. Точната локација не се испраќа и не се зачувува.';

  @override
  String get assistantLocationShared => 'Ја вклучив локацијата';

  @override
  String get assistantLocationOff => 'Локацијата е исклучена. Можете да ја вклучите во Безбедност и приватност.';

  @override
  String get assistantHistoryYesterday => 'Вчера';

  @override
  String get assistantHistoryLastWeek => 'Последните 7 дена';

  @override
  String get assistantHistoryLastMonth => 'Последните 30 дена';

  @override
  String get assistantHistoryOlder => 'Постари';

  @override
  String get lifeEventHomeBuy => 'Купувам дом';

  @override
  String get lifeEventHomeBuyBody => 'Обезбедете осигурување за новиот дом пред вселување, а потоа насекаде ажурирајте ја адресата.';

  @override
  String get lifeEventHomeSell => 'Го продавам мојот дом';

  @override
  String get lifeEventHomeSellBody => 'Задржете го осигурувањето додека продажбата не заврши, а потоа откажете го она што повеќе не ви треба.';

  @override
  String get lifeEventMarriage => 'Се венчавам';

  @override
  String get lifeEventMarriageBody => 'Ажурирајте ги по свадбата, особено ако го менувате презимето или го додавате партнерот на полиса.';

  @override
  String get lifeEventDivorce => 'Се разведувам';

  @override
  String get lifeEventDivorceBody => 'Кај секој проверете кој е осигурен и наведен и затворете или поделете го она што го делевте.';

  @override
  String get lifeEventBaby => 'Ќе добиеме бебе';

  @override
  String get lifeEventBabyBody => 'Додајте го бебето во осигурувањето и проверете ги полисите. Додајте го бебето во Семејство за да ги следите неговите документи.';

  @override
  String get lifeEventStudies => 'Почнувам студии';

  @override
  String get lifeEventStudiesBody => 'Пред почетокот на студиите проверете ги дозволите, осигурувањето и студентските документи.';

  @override
  String get lifeEventRetiring => 'Се пензионирам';

  @override
  String get lifeEventRetiringBody => 'Вратете ги работните предмети и проверете го осигурувањето бидејќи придобивките од работата обично престануваат.';

  @override
  String get lifeEventChildAdult => 'Моето дете полни 16 или 18';

  @override
  String get lifeEventChildAdultBody => 'Изберете го детето. На оваа возраст често му треба сопствена лична карта, пасош, возачка или осигурување.';

  @override
  String get lifeEventBereavement => 'Почина некој од моето семејство';

  @override
  String get lifeEventBereavementBody => 'Изберете ја личноста што почина. Нејзините записи можеби треба да се откажат, да се побараат или да се префрлат на друг. Одете чекор по чекор.';

  @override
  String get lifeNeedProofOfAddress => 'Потврда за адреса';

  @override
  String get lifeNeedPoliceClearance => 'Уверение за неосудуваност';

  @override
  String get lifeNeedVaccination => 'Потврда за вакцинација';

  @override
  String get lifeNeedStudentCard => 'Студентска картичка';

  @override
  String get lifePlanStartTitle => 'Започни план';

  @override
  String get lifePlanStartNew => 'Што се случува?';

  @override
  String get lifePlanInProgress => 'Во тек';

  @override
  String get lifePlanFinishedSection => 'Завршени';

  @override
  String get lifePlanWhen => 'Кога ќе се случи?';

  @override
  String get lifePlanPickDate => 'Избери датум';

  @override
  String get lifePlanNoDate => 'Сè уште нема датум';

  @override
  String get lifePlanWho => 'За кого е?';

  @override
  String get lifePlanAddPerson => 'Прво додајте ги во Семејство за Vaultara да ги најде нивните записи.';

  @override
  String get lifePlanDestination => 'Во која земја се селите?';

  @override
  String get lifePlanDestinationOptional => 'Земја (по избор)';

  @override
  String get lifePlanBefore => 'Пред';

  @override
  String get lifePlanAfter => 'По';

  @override
  String get lifePlanToDo => 'За правење';

  @override
  String get lifePlanDoneSection => 'Готово';

  @override
  String get lifePlanMayNeed => 'Можеби ви треба и';

  @override
  String get lifePlanDoUpdate => 'Ажурирај ги податоците';

  @override
  String get lifePlanDoRenew => 'Обнови';

  @override
  String get lifePlanDoCancel => 'Откажи или врати';

  @override
  String get lifePlanDoCheck => 'Провери дали сè уште одговара';

  @override
  String get lifePlanMark => 'Означи како';

  @override
  String get lifePlanStatusUpdated => 'Ажурирано';

  @override
  String get lifePlanStatusRenewed => 'Обновено';

  @override
  String get lifePlanStatusCancelled => 'Откажано';

  @override
  String get lifePlanStatusNotNeeded => 'Не е потребно';

  @override
  String get lifePlanStatusUndo => 'Сè уште не е направено';

  @override
  String get lifePlanFlagExpires => 'Истекува околу овој датум. Прво обновете го.';

  @override
  String get lifePlanFlagPassport => 'Истекува во рок од 6 месеци по преселбата. Многу земји бараат подолга важност, па обновете го пред заминување.';

  @override
  String get lifePlanFlagConvert => 'По преселбата можеби ќе треба да ја замените со локална возачка. Проверете ги локалните правила.';

  @override
  String get lifePlanAutoChanged => 'Vaultara виде дека овој запис е променет, па е означен како готов.';

  @override
  String get lifePlanAutoAdded => 'Додадено откако го започнавте овој план.';

  @override
  String lifePlanProgress(int done, int total) {
    return 'Готови $done од $total';
  }

  @override
  String lifePlanDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Уште $count дена',
      one: 'Уште $count ден',
    );
    return '$_temp0';
  }

  @override
  String lifePlanDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Пред $count дена',
      one: 'Пред $count ден',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanAllDone => 'Сè е готово. Планот можете да го означите како завршен.';

  @override
  String get lifePlanFinish => 'Означи како завршен';

  @override
  String get lifePlanReopen => 'Отвори повторно';

  @override
  String get lifePlanDelete => 'Избриши го планот';

  @override
  String get lifePlanDeleteTitle => 'Да се избрише ли овој план?';

  @override
  String get lifePlanDeleteBody => 'Се брише само планот. Вашите записи остануваат исти.';

  @override
  String get lifePlanLimit => 'Може да имате до 10 планови во тек. Прво завршете или избришете еден.';

  @override
  String get lifePlanSaveError => 'Планот не можеше да се зачува. Проверете ја врската и обидете се повторно.';

  @override
  String get lifePlanStarted => 'Планот е започнат';

  @override
  String get lifePlanReminderBody => 'Отворете го планот за да видите што останува.';

  @override
  String get lifePlanReminderAfter => 'Сè уште има што да се направи. Отворете го планот за да го завршите.';

  @override
  String get lifePlanSuggestCar => 'Купивте или продадовте автомобил? Видете што уште да ажурирате.';

  @override
  String get lifePlanSuggestTrip => 'Се селите таму на некое време?';

  @override
  String get lifePlanSuggestTripBody => 'Започнете план за преселба во друга земја. Vaultara покажува што да средите пред заминување.';

  @override
  String get lifeGroupHome => 'Дом';

  @override
  String get lifeGroupFamily => 'Семејство';

  @override
  String get lifeGroupWork => 'Работа и студии';

  @override
  String get lifeGroupCarTravel => 'Автомобил и патувања';

  @override
  String get lifeGroupEmergency => 'Нешто тргна наопаку';

  @override
  String get lifeEventCarBuy => 'Купив автомобил';

  @override
  String get lifeEventCarBuyBody => 'Осигурајте го пред да го возите дома, а потоа префрлете го автомобилот на ваше име.';

  @override
  String get lifeEventCarSell => 'Продадов автомобил';

  @override
  String get lifeEventCarSellBody => 'Пријавете ја продажбата во канцеларијата за регистрација и откажете го осигурувањето кога автомобилот веќе не е ваш.';

  @override
  String get lifeEventJobStart => 'Почнувам нова работа';

  @override
  String get lifeEventJobStartBody => 'Проверете ги дозволите пред да почнете, а потоа средете ја службената картичка и бенефициите.';

  @override
  String get lifeEventJobLeave => 'Заминувам од работа';

  @override
  String get lifeEventJobLeaveBody => 'Вратете ги службените предмети и проверете што ќе биде со осигурувањето што ви го даваше работата.';

  @override
  String get lifeEventLostPhone => 'Го изгубив телефонот или ми беше украден';

  @override
  String get lifeEventLostPhoneBody => 'Дејствувајте брзо. Кој го има вашиот телефон и SIM-картичка може да влезе во вашата банка и е-пошта. Направете ги првите чекори веднаш.';

  @override
  String get lifeEventJobLoss => 'Ја изгубив работата';

  @override
  String get lifeEventJobLossBody => 'Ова е тешко. Одете чекор по чекор. Некои барања имаат рок, па почнете со нив.';

  @override
  String get lifeEventDisaster => 'Пожар, поплава или кражба дома';

  @override
  String get lifeEventDisasterBody => 'Прво проверете дали сите се безбедни. Потоа фотографирајте, јавете се на осигурителот и заменете го изгубеното.';

  @override
  String get lifeEventCaringParent => 'Се грижам за родител';

  @override
  String get lifeEventCaringParentBody => 'Изберете ја личноста за која се грижите. Проверете ги нејзините документи и осигурување и чувајте го потребното при рака.';

  @override
  String get lifeVariantCarQuestion => 'Купивте или продадовте?';

  @override
  String get lifeVariantJobQuestion => 'Почнувате или заминувате?';

  @override
  String get lifeVariantBuy => 'Купив';

  @override
  String get lifeVariantSell => 'Продадов';

  @override
  String get lifeVariantStart => 'Почнувам';

  @override
  String get lifeVariantLeave => 'Заминувам';

  @override
  String get lifeTaskRedirectPost => 'Побарајте поштата да се праќа на новата адреса';

  @override
  String get lifeTaskNewAddressEveryone => 'Дајте ја новата адреса на работодавачот, УЈП, лекарот и училиштето';

  @override
  String get lifeTaskMoveUtilities => 'Откажете или префрлете ги сметките за струја, вода и интернет';

  @override
  String get lifeTaskMeterReadings => 'На денот на иселување запишете ги броилата и фотографирајте';

  @override
  String get lifeTaskSaveHomePapers => 'Додајте фотографија од документите за продажба или пренос во Vaultara';

  @override
  String get lifeTaskHandOverKeys => 'Предадете ги клучевите, далечинските и картичките за пристап';

  @override
  String get lifeTaskOfficialNameProof => 'Прво обезбедете официјален доказ за новото име. Повеќето служби го бараат.';

  @override
  String get lifeTaskTellNameChange => 'Известете ги банката, работодавачот, лекарот и УЈП за новото име';

  @override
  String get lifeTaskUpdateOnlineAccounts => 'Сменете го името во е-поштата, телефонот и онлајн профилите';

  @override
  String get lifeTaskSaveMarriageCertificate => 'Додајте фотографија од венчаниот лист во Vaultara';

  @override
  String get lifeTaskCheckBeneficiaries => 'Проверете кој е наведен како корисник во полисите и сметките';

  @override
  String get lifeTaskUpdateWill => 'Направете или ажурирајте тестамент';

  @override
  String get lifeTaskSaveDivorceOrder => 'Додајте фотографија од конечната пресуда за развод во Vaultara';

  @override
  String get lifeTaskSplitSharedAccounts => 'Затворете или поделете ги заедничките сметки и сменете ги заедничките лозинки';

  @override
  String get lifeTaskRegisterBirth => 'Пријавете го раѓањето и земете извод од матичната книга на родените';

  @override
  String get lifeTaskAddBabyToFamily => 'Додајте го бебето во Семејство за да се следат неговите документи';

  @override
  String get lifeTaskCarRegisterInName => 'Префрлете го автомобилот на ваше име во законскиот рок';

  @override
  String get lifeTaskCarSavePapers => 'Додајте фотографија од договорот за продажба во Vaultara';

  @override
  String get lifeTaskCarNotifySale => 'Известете ја канцеларијата за регистрација дека го продадовте автомобилот и чувајте доказ';

  @override
  String get lifeTaskCarRemoveTags => 'Извадете ги уредите за патарина, картичките за паркинг и личните работи';

  @override
  String get lifeTaskJobGiveDetails => 'Дајте му ги на новиот работодавач банкарските податоци и даночниот број';

  @override
  String get lifeTaskJobJoinBenefits => 'Зачленете се во здравственото осигурување и пензијата што ги нуди работодавачот';

  @override
  String get lifeTaskJobReturnItems => 'Вратете ги службените предмети како лаптоп, картичка или клучеви';

  @override
  String get lifeTaskJobLastPayslip => 'Побарајте последен платен лист и потврда за периодот на работа';

  @override
  String get lifeTaskJobAskBenefits => 'Прашајте што ќе биде со здравственото осигурување и пензијата';

  @override
  String get lifeTaskJobUnemployment => 'Распрашајте се веднаш за надомест за невработеност. Барањата често имаат рок.';

  @override
  String get lifeTaskJobPauseDebits => 'Направете список на трајни налози и претплати и паузирајте што можете';

  @override
  String get lifeTaskStudySaveLetters => 'Додајте фотографии од писмото за прием и изводите за школарина во Vaultara';

  @override
  String get lifeTaskStudyFunding => 'Проверете ги роковите за стипендии, кредити или друга поддршка';

  @override
  String get lifeTaskRetirePension => 'Прашајте како и кога ќе се исплаќа пензијата';

  @override
  String get lifeTaskRetireOwnCover => 'Средете сопствено здравствено осигурување ако она од работата престане';

  @override
  String get lifeTaskCountryTellBankTax => 'Известете ги банката и УЈП дека заминувате';

  @override
  String get lifeTaskCountryScanCopies => 'Додајте фотографија од секој важен документ во Vaultara';

  @override
  String get lifeTaskCountryLicenceRules => 'Проверете дали треба да ја замените возачката дозвола';

  @override
  String get lifeTaskChildOwnId => 'Помогнете му да поднесе барање за сопствена лична карта ако му треба';

  @override
  String get lifeTaskChildBankAccount => 'Помогнете му да отвори сопствена банкарска сметка';

  @override
  String get lifeTaskDeathCertificates => 'Земете неколку заверени копии од изводот за смрт';

  @override
  String get lifeTaskDeathTellOrganisations => 'Известете ги банката, осигурителите и работодавачот';

  @override
  String get lifeTaskDeathFindWill => 'Најдете го тестаментот и јавете се на извршителот';

  @override
  String get lifeTaskDeathStopReminders => 'Кога ќе бидете подготвени, исклучете ги потсетниците за неговите записи';

  @override
  String get lifeTaskPhoneBlockSim => 'Јавете се на операторот да ја блокира SIM-картичката. Тоа ја спречува измамата со замена на SIM.';

  @override
  String get lifeTaskPhoneBlockBanking => 'Јавете се во банката да го блокира банкарството на телефонот';

  @override
  String get lifeTaskPhoneLockErase => 'Заклучете го или избришете го телефонот од друг уред';

  @override
  String get lifeTaskPhoneChangePasswords => 'Сменете ги лозинките за е-пошта и социјални мрежи';

  @override
  String get lifeTaskReportToPolice => 'Пријавете во полиција и чувајте го бројот на предметот';

  @override
  String get lifeTaskDisasterSafePlace => 'Проверете дали сите се безбедни и имаат каде да престојуваат';

  @override
  String get lifeTaskDisasterPhotos => 'Фотографирајте ја штетата пред да расчистите';

  @override
  String get lifeTaskDisasterContactInsurer => 'Јавете се на осигурителот што е можно поскоро';

  @override
  String get lifeTaskDisasterProofPack => 'Испратете копии од документите со Пакет со докази';

  @override
  String get lifeTaskParentFindPapers => 'Дознајте каде се чуваат неговите важни документи';

  @override
  String get lifeTaskParentPermission => 'Прашајте дали може да зборувате во негово име со банката, лекарот и осигурителот';

  @override
  String get lifeTaskParentMedicines => 'Чувајте список на неговите лекови и лекари';

  @override
  String get lifePlanDoClaim => 'Поднесете барање';

  @override
  String get lifePlanStatusClaimed => 'Барањето е поднесено';

  @override
  String lifePlanStartBy(String date, int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Почнете до $date. Нов обично трае околу $weeks недели.',
      one: 'Почнете до $date. Нов обично трае околу $weeks недела.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanStartNow(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Почнете сега. Нов обично трае околу $weeks недели.',
      one: 'Почнете сега. Нов обично трае околу $weeks недела.',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanPrivateTitle => 'Вашиот план';

  @override
  String get lifePlanWhenHappened => 'Кога се случи?';

  @override
  String get lifePlanReminderNudge => 'Во вашиот план има уште работа. Отворете го кога ќе имате момент.';

  @override
  String get lifePlanReminderCheckIn => 'Дали пристигнаа новите картички и документи? Отворете го планот за да проверите.';

  @override
  String get lifePlanDoFirst => 'Прво направете го ова';

  @override
  String get lifePlanSteps => 'Други чекори';

  @override
  String get lifePlanAddOwnStep => 'Додајте свој чекор';

  @override
  String get lifePlanOwnStepHint => 'На пример: Известете го училиштето';

  @override
  String get lifePlanOwnStepLimit => 'Може да додадете до 20 свои чекори.';

  @override
  String get lifePlanReadAloud => 'Прочитај на глас';

  @override
  String get lifePlanStopReading => 'Запри читање';

  @override
  String get lifePlanReadAloudUnavailable => 'Читањето на глас не е достапно на овој телефон.';

  @override
  String get lifePlanProofPack => 'Направете пакет со докази';

  @override
  String get lifePlanOpenFamily => 'Отвори Семејство';

  @override
  String lifePlanRemoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи што ги избришавте се сметаат за откажани.',
      one: '$count запис што го избришавте се смета за откажан.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanCosts(String amount) {
    return 'Обновувањето на овие обично чини околу $amount.';
  }

  @override
  String get lifePlanSuggestMove => 'Се селите во нов дом? Видете што уште треба да ажурирате.';

  @override
  String get keptInTitle => 'Каде го чувам';

  @override
  String get keptInSubtitle => 'За да знаете што да блокирате и замените ако се изгуби';

  @override
  String get keptInWallet => 'Паричник';

  @override
  String get keptInBag => 'Торба';

  @override
  String get keptInPhoneCase => 'Футрола за телефон';

  @override
  String get keptInTravelPouch => 'Патна торбичка';

  @override
  String get keptInCar => 'Автомобил';

  @override
  String get keptInHome => 'Дома';

  @override
  String get keptInNone => 'Не е поставено';

  @override
  String get lostLineLabel => 'Број за блокирање изгубена картичка';

  @override
  String get lostLineHelper => 'Зачувајте го сега. Бројот е на картичката, па нема да го имате кога ќе ви треба.';

  @override
  String get lifeEventWalletLost => 'Го изгубив паричникот';

  @override
  String get lifeEventWalletLostBody => 'Прво блокирајте ги картичките, потоа заменете ги документите еден по еден.';

  @override
  String get lifeEventWalletStolen => 'Ми го украдоа паричникот';

  @override
  String get lifeEventWalletStolenBody => 'Веднаш блокирајте ги картичките и пријавете ја кражбата. Потоа следете ги сметките за измами.';

  @override
  String get lifeVariantWalletQuestion => 'Изгубен или украден?';

  @override
  String get lifeVariantLost => 'Изгубен';

  @override
  String get lifeVariantStolen => 'Украден';

  @override
  String get lifeTaskWalletFreezeCards => 'Замрзнете ги картичките во апликацијата на банката ако тоа го овозможува';

  @override
  String get lifeTaskWalletRetrace => 'Јавете се на последните места каде што бевте и прашајте за изгубени предмети';

  @override
  String get lifeTaskWalletFraudAlert => 'Замолете ги кредитните бироа или службата за измами во вашата земја да го означат вашиот документ';

  @override
  String get lifeTaskWalletStatements => 'Проверете ги изводите за плаќања што не сте ги направиле';

  @override
  String get lifeTaskWalletSubscriptions => 'Поставете ја новата картичка за претплати и трајни налози';

  @override
  String get lifeTaskWalletPayApps => 'Додајте ги новите картички во Google Pay или Apple Pay';

  @override
  String get lifeTaskWalletHealthCard => 'Побарајте нова картичка од здравственото осигурување';

  @override
  String get lifeTaskWalletTransport => 'Блокирајте ја картичката за превоз или патарина и префрлете го салдото';

  @override
  String get lifeTaskWalletLoyalty => 'Побарајте нови картички за лојалност за да ги задржите поените';

  @override
  String get lifeTaskWalletLocks => 'Ако внатре имало клучеви или ваша адреса, размислете за замена на бравите';

  @override
  String get lifeTaskWalletInsurance => 'Проверете дали осигурувањето ги покрива паричникот и готовината';

  @override
  String get lostWalletHeroTitle => 'Го изгубивте паричникот?';

  @override
  String get lostWalletHeroBody => 'Vaultara покажува што прво да блокирате, што да замените и кого да известите.';

  @override
  String get lostWalletStartTitle => 'Што се случи?';

  @override
  String get lostWalletEditTitle => 'Промени ги податоците';

  @override
  String get lostWalletLostHint => 'Ми падна или го оставив некаде';

  @override
  String get lostWalletStolenHint => 'Некој го зеде';

  @override
  String get lostWalletWhatMissing => 'Што недостасува?';

  @override
  String get lostWalletStartButton => 'Покажи ми што да правам';

  @override
  String get lostWalletCheckupTitle => 'Проверка на паричникот';

  @override
  String get lostWalletCheckupBody => 'Подгответе се сега за да не заборавите ништо ако се изгуби.';

  @override
  String get lostWalletCheckupAllGood => 'Сè е подготвено. Ако некогаш се изгуби, подготвени сте.';

  @override
  String get lostWalletSetPlaceBody => 'Отворете картичка или документ и изберете каде го чувате. Направете го тоа за личната карта, возачката и картичките.';

  @override
  String lostWalletIssuePhotos(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Без фотографија: $count. Со фотографија замената е побрза.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssueLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Картички без број за блокирање: $count.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssuePassport(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Пасоши или дозволи кај вас: $count. Чувајте ги дома ако не патувате.',
    );
    return '$_temp0';
  }

  @override
  String get lostWalletWhatsInside => 'Што носите со себе';

  @override
  String get lostWalletNoPhoto => 'Нема фотографија';

  @override
  String get lostWalletHasPhoto => 'Фотографијата е зачувана';

  @override
  String get lostWalletNoLineShort => 'Нема број за блокирање';

  @override
  String get lostWalletHistory => 'Претходни случаи';

  @override
  String get lostWalletFound => 'Пронајден';

  @override
  String get walletCheckToggle => 'Потсети ме на секои 6 месеци';

  @override
  String get walletCheckToggleBody => 'Брз поглед на она што го носите, за списокот да биде точен.';

  @override
  String get walletCheckReminderTitle => 'Проверка на паричникот';

  @override
  String get walletCheckReminderBody => 'Дали нешто се смени во паричникот? Одвојте една минута да ја ажурирате Vaultara.';

  @override
  String get lostWalletBlockNow => 'Блокирајте веднаш';

  @override
  String get lostWalletBlockNowHint => 'Јавете се во секоја банка или користете ја нејзината апликација. Секоја минута е важна.';

  @override
  String get lostWalletCall => 'Јави се';

  @override
  String get lostWalletAddLine => 'Додај број';

  @override
  String get lostWalletNoLine => 'Нема зачуван број. Најдете го во апликацијата или на страницата на банката.';

  @override
  String get lostWalletBlocked => 'Блокирана';

  @override
  String get lostWalletReplace => 'Заменете';

  @override
  String get lostWalletReplaceHint => 'Побарајте нови и зачувајте го новиот датум кога ќе пристигнат.';

  @override
  String get lostWalletArrived => 'Пристигна новиот';

  @override
  String get lostWalletCheck => 'Проверете';

  @override
  String get lostWalletCheckHint => 'Прашајте дали ви треба нова картичка или број.';

  @override
  String get lostWalletPlanEmptyTitle => 'Таму немаше ништо зачувано';

  @override
  String get lostWalletPlanEmpty => 'Чекорите подолу сепак помагаат. Следниот пат изберете каде ги чувате картичките и документите.';

  @override
  String get lostWalletCaseTitle => 'Број на полициска пријава';

  @override
  String get lostWalletCaseHint => 'Банките, осигурителите и институциите често го бараат.';

  @override
  String get lostWalletCaseLabel => 'Број на предмет или референтен број';

  @override
  String get lostWalletCaseSaved => 'Бројот на пријавата е зачуван';

  @override
  String get lostWalletAbroadTitle => 'Моментално во странство?';

  @override
  String lostWalletAbroadBody(String trip) {
    return 'На патување сте: $trip. Ако внатре беа пасошот или личната карта, обратете се до амбасадата или конзулатот за патен лист и известете го патното осигурување.';
  }

  @override
  String get lostWalletOpenTrip => 'Отвори патување';

  @override
  String get lostWalletPhoneTitle => 'Дали ви го зедоа и телефонот?';

  @override
  String get lostWalletPhoneBody => 'Прво блокирајте ја SIM-картичката и банкарските апликации. За тоа постои план.';

  @override
  String get lostWalletPhoneButton => 'Започни план за изгубен телефон';

  @override
  String get lostWalletStatementNote => 'Vaultara ќе ве потсети по 30, 60 и 90 дена.';

  @override
  String get lostWalletStatementTitle => 'Проверете ги банкарските изводи';

  @override
  String get lostWalletStatementBody => 'Барајте плаќања што не сте ги направиле откако исчезна паричникот.';

  @override
  String get lostWalletFoundButton => 'Го најдов';

  @override
  String get lostWalletFoundTitle => 'Добри вести!';

  @override
  String get lostWalletFoundBody => 'Овие картички се веќе блокирани, па внимавајте на новите:';

  @override
  String get lostWalletFoundNone => 'Сè уште ништо не е блокирано, можете да продолжите како порано.';

  @override
  String get lostWalletFoundUnfreeze => 'Ако сте замрзнале картички во апликацијата на банката, одмрзнете ги оние што не сте ги блокирале.';

  @override
  String get lostWalletFoundConfirm => 'Затвори го планот';

  @override
  String lostWalletFoundOn(String date) {
    return 'Пронајден на $date';
  }

  @override
  String get lostWalletReport => 'Извештај за изгубени работи';

  @override
  String get lostWalletReportTitle => 'Извештај за изгубени работи';

  @override
  String lostWalletReportWhen(String date) {
    return 'Датум: $date';
  }

  @override
  String lostWalletReportWhat(String places) {
    return 'Што недостасува: $places';
  }

  @override
  String lostWalletReportCase(String number) {
    return 'Број на пријава: $number';
  }

  @override
  String get lostWalletReportNoCase => 'Број на пријава: сè уште не е пријавено';

  @override
  String lostWalletReportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ставки подолу: $count',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsTitleHome => 'Вашиот почетен екран';

  @override
  String get tutorialsSubHome => 'Што значат картичките и каде е сè';

  @override
  String get tutorialsTitleRenew => 'Обнова на запис';

  @override
  String get tutorialsSubRenew => 'Што да направите кога ќе пристигне потсетник';

  @override
  String get tutorialsTitleCalendarCosts => 'Календар и трошоци';

  @override
  String get tutorialsSubCalendarCosts => 'Датуми на истек во календарот и колку чинат обновите';

  @override
  String get tutorialsTitlePhotosSecurity => 'Фотографии и безбедност';

  @override
  String get tutorialsSubPhotosSecurity => 'Фотографии од документи, шифрирање и заклучување';

  @override
  String get tutorialsTitleSharing => 'Безбедно споделување';

  @override
  String get tutorialsSubSharing => 'Сподели запис, направи пакет, запри врска';

  @override
  String get tutorialsTitleImportScan => 'Скенирање и увоз';

  @override
  String get tutorialsSubImportScan => 'Брзо додајте многу записи';

  @override
  String get tutorialsTitleHousehold => 'Заедничко домаќинство';

  @override
  String get tutorialsSubHousehold => 'Поканете други да споделуваат записи и потсетници';

  @override
  String get tutorialsTitleLostWallet => 'Изгубен паричник';

  @override
  String get tutorialsSubLostWallet => 'Подгответе се сега и дејствувајте брзо ако се изгуби';

  @override
  String get tutorialsTitleLifeEvents => 'Животни настани';

  @override
  String get tutorialsSubLifeEvents => 'План за селење, бебе, нова работа и друго';

  @override
  String get tutorialsTitleAsk => 'Прашајте го Vaultara';

  @override
  String get tutorialsSubAsk => 'Разговарајте или зборувајте со своите записи';

  @override
  String get tutorialsTitleBusiness => 'Алатки Business';

  @override
  String get tutorialsSubBusiness => 'Документи на вработени, потсетници и извештаи';

  @override
  String get tutorialsGroupBasics => 'Основи';

  @override
  String get tutorialsGroupOnTop => 'Бидете во тек';

  @override
  String get tutorialsGroupTravelFamily => 'Патувања и семејство';

  @override
  String get tutorialsGroupEmergencies => 'Животни настани и итни случаи';

  @override
  String get tutorialsGroupPaid => 'Платени функции';

  @override
  String tutorialsSteps(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count чекори',
      one: '$count чекор',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsPaidBadge => 'Платени пакети';

  @override
  String get tutorialsPaidNote => 'Ова можете да го погледнете со секој пакет. За самата функција е потребен платен пакет.';

  @override
  String get tutorialsBack => 'Назад';

  @override
  String get tutorialsTryIt => 'Пробај сега';

  @override
  String get tutorialHintText => 'Нови сте? Погледнете ја кратката тура';

  @override
  String get tutorialHintPlay => 'Покажи ми';

  @override
  String tourChapter(int number, int total) {
    return 'Поглавје $number од $total';
  }

  @override
  String get tourContinue => 'Продолжи';

  @override
  String get tourSkip => 'Прескокни';

  @override
  String get tourSkipped => 'Прескокнато';

  @override
  String get tourDone => 'Ја видовте целата тура';

  @override
  String get tourRestart => 'Почни одново';

  @override
  String get whatsNewBadge => 'Ново';

  @override
  String get whatsNewTitle => 'Изгубен паричник';

  @override
  String get whatsNewBody => 'Зачувајте каде ги чувате картичките и бројот за блокирање на секоја банка. Ако го изгубите паричникот, сè блокирате за неколку минути.';

  @override
  String get whatsNewDismiss => 'Разбрав';

  @override
  String get tutorialAddRecordMoreDetails2 => 'Повеќе детали ги содржи дополнителните: белешки, повторување, време за обнова, чиј е записот, каде го чувате, заклучување и фотографии. Отворете само кога треба.';

  @override
  String get tutorialAddRecordProtect2 => 'Заклучете запис за да бара отпечаток или заклучување на екранот пред да се прикаже. Изберете каде го чувате, на пр. во паричникот, и додајте фотографии од документот.';

  @override
  String get tutorialSmartLostWallet2 => 'Го изгубивте паричникот? Видете сè што беше во него, повикајте ја секоја банка со еден допир и следете ги останатите чекори.';

  @override
  String get tutorialSmartLifeEvents2 => 'Селење, бебе, нова работа или итен случај? Животни настани ви дава план со вашите записи, чекори и датуми.';

  @override
  String get storySampleQuestion => 'Што истекува оваа година?';

  @override
  String storySampleAnswer(String name) {
    return 'Вашиот $name истекува во март. Сакате ли потсетник еден месец порано?';
  }

  @override
  String storySampleNotification(String name) {
    return '$name истекува за 30 дена. Допрете за обнова.';
  }

  @override
  String get storySampleGym => 'Членарина во теретана';

  @override
  String get storySampleFirstAid => 'Сертификат за прва помош';

  @override
  String get storySampleEncrypt => 'Шифрирај фотографии';

  @override
  String get storySampleAppLock => 'Заклучување на апликацијата';

  @override
  String get storySampleHideApp => 'Скриј ја содржината во менувачот на апликации';

  @override
  String get storyHome1Title => 'Вашиот ден на прв поглед';

  @override
  String get storyHome1Body => 'Почетниот екран покажува што е важно денес: што наскоро истекува и колку записи имате.';

  @override
  String get storyHome2Title => 'Најдете сè';

  @override
  String get storyHome2Body => 'Допрете пребарување за да најдете запис по име, група или лице.';

  @override
  String get storyHome3Title => 'Патувања и планови';

  @override
  String get storyHome3Body => 'Тука се прикажуваат патувањата што ги планирате и тековните планови за животни настани, со она што останува.';

  @override
  String get storyHome4Title => 'Помош со еден допир';

  @override
  String get storyHome4Body => 'Копчето со искра отвора „Прашајте го Vaultara“. Вашата фотографија отвора профил, поставки и упатства.';

  @override
  String get storyRenew1Title => 'Пристигнува потсетник';

  @override
  String get storyRenew1Body => 'Пред записот да истече, Vaultara ве потсетува. Допрете го потсетникот за да го отворите записот.';

  @override
  String get storyRenew2Title => 'Зачувајте го новиот датум';

  @override
  String get storyRenew2Body => 'Обновено? Допрете „Обнови“ и внесете го новиот датум на истек. Потсетниците се поместуваат со него.';

  @override
  String get storyRenew3Title => 'Не знаете како?';

  @override
  String get storyRenew3Body => 'Многу записи имаат водич со чекорите, документите и вообичаената цена.';

  @override
  String get storyRenew4Title => 'Нека се повторува';

  @override
  String get storyRenew4Body => 'За претплати и годишни плаќања вклучете повторување и датумот ќе се поместува сам.';

  @override
  String get storyAsk1Title => 'Прашајте со свои зборови';

  @override
  String get storyAsk1Body => 'Прашајте на пр. „Што истекува оваа година?“ и добијте одговори од своите записи.';

  @override
  String get storyAsk2Title => 'Зборувајте наместо да пишувате';

  @override
  String get storyAsk2Body => 'Допрете го микрофонот и зборувајте. Зборовите се појавуваат додека зборувате и можете веднаш да испратите.';

  @override
  String get storyAsk3Title => 'Секоја промена ја потврдувате вие';

  @override
  String get storyAsk3Body => 'Побарајте да се додаде или промени запис и прво ќе видите картичка. Ништо не се зачувува додека не потврдите.';

  @override
  String get storyAsk4Title => 'Поништете која било промена';

  @override
  String get storyAsk4Body => 'Се премисливте? Секоја потврдена промена може да се поништи од истата картичка.';

  @override
  String get storyAsk5Title => 'Продолжете каде што застанавте';

  @override
  String get storyAsk5Body => 'Разговорите се чуваат 90 дена во „Историја на разговори“, а предложените прашања ви помагаат да започнете.';

  @override
  String get storyWallet1Title => 'Прво подгответе се';

  @override
  String get storyWallet1Body => 'Отворете картичка или документ и изберете каде го чувате, на пр. во паричникот или чантата.';

  @override
  String get storyWallet2Title => 'Зачувајте го бројот за блокирање';

  @override
  String get storyWallet2Body => 'Додајте го сега бројот за блокирање на секоја банка. Тој е на картичката, која нема да ја имате кога ќе ви треба.';

  @override
  String get storyWallet3Title => 'Ако се изгуби';

  @override
  String get storyWallet3Body => 'Отворете „Изгубен паричник“ и допрете „Изгубен“ или „Украден“. Vaultara наведува сè што беше во него.';

  @override
  String get storyWallet4Title => 'Блокирајте картички за неколку минути';

  @override
  String get storyWallet4Body => 'Повикајте ја секоја банка со еден допир, означете ги картичките како блокирани и зачувајте го бројот на пријавата.';

  @override
  String get storyWallet5Title => 'Заменете и бидете безбедни';

  @override
  String get storyWallet5Body => 'Заменете ги документите, проверете ги изводите кога ќе ве потсетиме и допрете „Го најдов“ ако се најде.';

  @override
  String get storyLife1Title => 'Големи моменти, еден план';

  @override
  String get storyLife1Body => 'Селење, бебе, нова работа или итен случај: изберете во „Животни настани“ што се случува.';

  @override
  String get storyLife2Title => 'Вашите записи во ред';

  @override
  String get storyLife2Body => 'Планот покажува кои записи да ги ажурирате, откажете или обновите и кои можеби треба да ги додадете.';

  @override
  String get storyLife3Title => 'Чекори и датуми';

  @override
  String get storyLife3Body => 'Чекорите го покриваат она што не е запис, а датумите за почеток кажуваат кога да аплицирате за ништо да не доцни.';

  @override
  String get storyLife4Title => 'Направете го свој';

  @override
  String get storyLife4Body => 'Додајте свои чекори, споделете го планот како PDF и добивајте потсетници околу датумот.';

  @override
  String get storyPhotos1Title => 'Фотографии од вашите документи';

  @override
  String get storyPhotos1Body => 'Од записот додајте фотографии од предната и задната страна на картичка или документ.';

  @override
  String get storyPhotos2Title => 'Шифрирано на телефонот';

  @override
  String get storyPhotos2Body => 'Вклучете шифрирање на фотографии и тие се заклучуваат на телефонот пред прикачување.';

  @override
  String get storyPhotos3Title => 'Заклучете чувствителни записи';

  @override
  String get storyPhotos3Body => 'Заклучете запис и пред отворање ќе бара отпечаток или заклучување на екранот.';

  @override
  String get storyPhotos4Title => 'Заклучете ја целата апликација';

  @override
  String get storyPhotos4Body => 'Во безбедносните поставки вклучете заклучување на апликацијата и скријте ја содржината при менување.';

  @override
  String get storyShare1Title => 'Споделете еден запис';

  @override
  String get storyShare1Body => 'Отворете запис и споделете врска што го прикажува само тој запис, ништо друго.';

  @override
  String get storyShare2Title => 'Пакет со докази';

  @override
  String get storyShare2Body => 'Ставете ги избраните записи со фотографии во еден PDF за сопственик на стан, банка или канцеларија.';

  @override
  String get storyShare3Title => 'Задржете контрола';

  @override
  String get storyShare3Body => '„Споделени линкови“ ја прикажува секоја врска што сте ја направиле. Запрете која било во секое време и повеќе нема да се отвора.';

  @override
  String get storyHousehold1Title => 'Поканете го домаќинството';

  @override
  String get storyHousehold1Body => 'Споделете код или врска за покана. Секој се најавува со своја сметка.';

  @override
  String get storyHousehold2Title => 'Еден сет записи';

  @override
  String get storyHousehold2Body => 'Сите ги гледаат истите споделени записи и добиваат исти потсетници.';

  @override
  String get storyHousehold3Title => 'Чиј е?';

  @override
  String get storyHousehold3Body => 'Секој запис може да му припаѓа на некого. Името се прикажува на записот и во потсетниците.';

  @override
  String get storyImport1Title => 'Скенирајте картичка';

  @override
  String get storyImport1Body => 'Фотографирајте картичка или документ и Vaultara ги пополнува името и датумот на истек наместо вас.';

  @override
  String get storyImport2Title => 'Увезете листа';

  @override
  String get storyImport2Body => 'Веќе имате табела? Увезете ја и проверете го секој ред пред зачувување.';

  @override
  String get storyImport3Title => 'Споделете во Vaultara';

  @override
  String get storyImport3Body => 'Споделете фотографија, PDF или текст од друга апликација во Vaultara за да започнете нов запис.';

  @override
  String get storyCosts1Title => 'Во вашиот календар';

  @override
  String get storyCosts1Body => 'Додајте ги датумите на истек во календарот на телефонот, покрај другите планови.';

  @override
  String get storyCosts2Title => 'Колку чинат обновите';

  @override
  String get storyCosts2Body => 'Внесете ја цената на обновата во записот и Vaultara покажува колку трошите годишно.';

  @override
  String get storyCosts3Title => 'Планирајте однапред';

  @override
  String get storyCosts3Body => 'Видете ги скапите месеци однапред за голема обнова никогаш да не ве изненади.';

  @override
  String get storyBusiness1Title => 'Следете го вашиот тим';

  @override
  String get storyBusiness1Body => 'Додајте вработени и чувајте ги нивните сертификати, дозволи и лиценци на едно место.';

  @override
  String get storyBusiness2Title => 'Потсетници по е-пошта';

  @override
  String get storyBusiness2Body => 'Вработените добиваат е-пошта пред документите да истечат, дури и без апликацијата.';

  @override
  String get storyBusiness3Title => 'Месечен извештај';

  @override
  String get storyBusiness3Body => 'Секој месец извештај покажува што важи, што истекува и што недостасува.';

  @override
  String get storyBusiness4Title => 'Побарајте ажурирање';

  @override
  String get storyBusiness4Body => 'Испратете врска и вработениот сам го прикачува обновениот документ.';

  @override
  String get categoryHealthAndMedical => 'Здравје и медицина';

  @override
  String get categoryMembershipsAndSubscriptions => 'Членства и претплати';

  @override
  String get subcategoryFirearmLicences => 'Дозволи за оружје';

  @override
  String get subcategoryInternationalDrivingPermits => 'Меѓународни возачки дозволи';

  @override
  String get subcategoryBoatAndPilotLicences => 'Дозволи за брод и пилот';

  @override
  String get subcategorySafetyCertificates => 'Сертификати за прва помош и безбедност';

  @override
  String get subcategoryElectricalComplianceCertificates => 'Атести за електрични инсталации';

  @override
  String get subcategoryFireEquipmentServices => 'Сервис на противпожарна опрема';

  @override
  String get subcategoryMedicalAidCards => 'Картички за здравствено осигурување';

  @override
  String get subcategoryPrescriptions => 'Рецепти';

  @override
  String get subcategoryVaccinations => 'Вакцинации';

  @override
  String get subcategoryMedicalCertificates => 'Лекарски потврди';

  @override
  String get subcategoryGymMemberships => 'Членства во теретана';

  @override
  String get subcategoryClubMemberships => 'Членства во клубови';

  @override
  String get subcategorySubscriptions => 'Претплати';

  @override
  String get subcategoryWarranties => 'Гаранции';

  @override
  String get yoursTag => 'Ваше';

  @override
  String expiredBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count истечени',
      one: '$count истечено',
    );
    return '$_temp0';
  }

  @override
  String get changeIcon => 'Промени икона';

  @override
  String get categoryLookHint => 'Избрано според името. Допрете за промена.';

  @override
  String get iconSuggestions => 'Предложени';

  @override
  String get iconSearchHint => 'Опишете ја иконата';

  @override
  String get iconSearchResults => 'Најдобри совпаѓања';

  @override
  String get iconSearchEmpty => 'Ниедна икона не одговара. Обидете се со друг збор.';

  @override
  String get iconAllTitle => 'Сите икони';

  @override
  String get iconThemeDocuments => 'Документи';

  @override
  String get iconThemeVehicles => 'Возила';

  @override
  String get iconThemeTravel => 'Патување';

  @override
  String get iconThemeHealth => 'Здравје';

  @override
  String get iconThemeHome => 'Дом';

  @override
  String get iconThemeMoney => 'Пари и купување';

  @override
  String get iconThemeWork => 'Работа и учење';

  @override
  String get iconThemeFamily => 'Семејство и луѓе';

  @override
  String get iconThemeLeisure => 'Спорт и хоби';

  @override
  String get iconThemeOther => 'Друго';

  @override
  String recordAddedBy(String name, String date) {
    return 'Додадено од $name, $date';
  }

  @override
  String recordAddedByNoDate(String name) {
    return 'Додадено од $name';
  }

  @override
  String recordChangedBy(String name, String date) {
    return 'Последно променето од $name, $date';
  }

  @override
  String recordAddedByYou(String date) {
    return 'Додадено од вас, $date';
  }

  @override
  String get recordAddedByYouNoDate => 'Додадено од вас';

  @override
  String recordChangedByYou(String date) {
    return 'Последно променето од вас, $date';
  }

  @override
  String get recordUnknownMember => 'член на домаќинството';

  @override
  String get recordDeleteOnlyCreator => 'Само лицето што го додало овој запис или сопственикот на домаќинството може да го избрише.';

  @override
  String get renameCategoryTitle => 'Преименувај категорија';

  @override
  String get renameGroupTitle => 'Преименувај група';

  @override
  String get nameInUse => 'Ова име веќе се користи тука.';

  @override
  String freeGroupsProgress(int current, int limit) {
    return 'Бесплатни групи: $current/$limit';
  }

  @override
  String groupLimitReached(int limit) {
    return 'Го достигнавте ограничувањето на бесплатниот план од $limit сопствени групи. Преминете на Premium за неограничен број групи.';
  }

  @override
  String get recordsSortExpiry => 'Подреди по датум на истекување';

  @override
  String get recordsSortName => 'Подреди по име';

  @override
  String get recordsSelect => 'Избери';

  @override
  String recordsSelected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count избрани',
      one: '$count избрано',
    );
    return '$_temp0';
  }

  @override
  String get recordsMove => 'Премести';

  @override
  String get recordsMoveTitle => 'Премести во';

  @override
  String recordsMoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Преместени $count записи',
      one: 'Преместен $count запис',
    );
    return '$_temp0';
  }

  @override
  String recordsDeleteManyTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Да се избришат $count записи?',
      one: 'Да се избрише $count запис?',
    );
    return '$_temp0';
  }

  @override
  String get recordsDeleteManyBody => 'Одат во „Неодамна избришани“, од каде што можете да ги вратите 30 дена.';

  @override
  String recordsDeletedMany(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Избришани $count записи',
      one: 'Избришан $count запис',
    );
    return '$_temp0';
  }

  @override
  String get recordsSectionSoon => 'Наскоро истекува';

  @override
  String recordsShowAll(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Прикажи ги сите $count записи',
      one: 'Прикажи ги сите записи',
    );
    return '$_temp0';
  }

  @override
  String recordsEmptyTitle(String group) {
    return 'Сè уште нема ништо во $group';
  }

  @override
  String get recordsEmptyBody => 'Скенирајте ја картичката или документот или додајте рачно. Vaultara ќе ве потсети пред да истече.';

  @override
  String get recordsScan => 'Скенирај';

  @override
  String get insightsCardTitle => 'Паметни совети';

  @override
  String insightPosition(int index, int total) {
    return 'Совет $index од $total';
  }

  @override
  String get insightSnooze => 'Подоцна';

  @override
  String get insightSnoozed => 'Скриено за една недела. Ќе се врати ако сè уште е потребно.';

  @override
  String get insightAsk => 'Прашај за ова';

  @override
  String insightAskPrompt(String heading, String body) {
    return '$heading. $body Што треба да направам?';
  }

  @override
  String get insightsSummaryRecords => 'Записи';

  @override
  String get insightsSummaryDueSoon => 'За 30 дена';

  @override
  String get insightsSummaryNoReminder => 'Без потсетник';

  @override
  String get insightsListEmpty => 'Тука засега нема ништо.';

  @override
  String get smartInsightUpcomingCostHeading => 'Претстојни обновувања';

  @override
  String smartInsightUpcomingCostBody(int count, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count обновувања во следните 3 месеци ќе чинат околу $amount.',
      one: '$count обновување во следните 3 месеци ќе чини околу $amount.',
    );
    return '$_temp0';
  }

  @override
  String get weeklyRecapTitle => 'Вашата недела';

  @override
  String get weeklyRecapNothing => 'Оваа недела ништо не истекува.';

  @override
  String weeklyRecapExpiring(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи истекуваат оваа недела.',
      one: '$count запис истекува оваа недела.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapRenewed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Минатата недела обновивте $count записи.',
      one: 'Минатата недела обновивте $count запис.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapCost(String amount) {
    return 'Обновувањата минатата недела чинеа $amount.';
  }

  @override
  String get weeklyRecapDismiss => 'Затвори';

  @override
  String timelineUnlockProgress(int count, int total) {
    return '$count од $total записи со претстоен датум';
  }

  @override
  String get timelineRepeats => 'Се повторува';

  @override
  String get calendarNextExpiry => 'Следно истекување';

  @override
  String get calendarViewMonth => 'Месец';

  @override
  String get calendarViewList => 'Листа';

  @override
  String get calendarLegendExpiry => 'Истекува';

  @override
  String get calendarLegendReminder => 'Потсетник';

  @override
  String calendarMonthSummary(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count истекуваат во $month',
      one: '$count истекува во $month',
    );
    return '$_temp0';
  }

  @override
  String calendarMonthNothing(String month) {
    return 'Ништо не истекува во $month';
  }

  @override
  String calendarMonthCost(String amount) {
    return 'Околу $amount за обновување';
  }

  @override
  String get calendarThisWeek => 'Оваа недела';

  @override
  String get calendarNextWeek => 'Следната недела';

  @override
  String get calendarListEmpty => 'Ништо во следните 12 месеци.';

  @override
  String calendarDaysLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Останаа $count дена',
      one: 'Остана $count ден',
    );
    return '$_temp0';
  }

  @override
  String calendarDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Истечено пред $count дена',
      one: 'Истечено пред $count ден',
    );
    return '$_temp0';
  }

  @override
  String get calendarAddOnDay => 'Додај запис што истекува на овој ден';

  @override
  String get calendarPickMonth => 'Изберете месец';

  @override
  String calendarReminderFor(String name, String date) {
    return 'Потсетник: $name истекува на $date';
  }

  @override
  String remTitleToday(String recordName) {
    return '$recordName истекува денес';
  }

  @override
  String remTitleTomorrow(String recordName) {
    return '$recordName истекува утре';
  }

  @override
  String remTitleDays(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName истекува за $days дена',
      one: '$recordName истекува за $days ден',
    );
    return '$_temp0';
  }

  @override
  String remTitleExpired(String recordName) {
    return '$recordName истече';
  }

  @override
  String get remLockedTitle => 'Заклучен запис бара ваше внимание';

  @override
  String remLockedBody(String date) {
    return 'Неговиот датум е $date. Отклучете ја Vaultara за да видите кој запис е.';
  }

  @override
  String remBodyToday(String recordName) {
    return 'Вашиот запис $recordName истекува денес.';
  }

  @override
  String remBodyTomorrow(String recordName) {
    return 'Вашиот запис $recordName истекува утре.';
  }

  @override
  String remBodyDays(String recordName, String date) {
    return 'Вашиот запис $recordName истекува на $date.';
  }

  @override
  String remBodyTodayNamed(String firstName, String recordName) {
    return '$firstName, вашиот запис $recordName истекува денес.';
  }

  @override
  String remBodyTomorrowNamed(String firstName, String recordName) {
    return '$firstName, вашиот запис $recordName истекува утре.';
  }

  @override
  String remBodyDaysNamed(String firstName, String recordName, String date) {
    return '$firstName, вашиот запис $recordName истекува на $date.';
  }

  @override
  String remBodyTodayFamily(String person, String recordName) {
    return '$person: записот $recordName истекува денес.';
  }

  @override
  String remBodyTomorrowFamily(String person, String recordName) {
    return '$person: записот $recordName истекува утре.';
  }

  @override
  String remBodyDaysFamily(String person, String recordName, String date) {
    return '$person: записот $recordName истекува на $date.';
  }

  @override
  String remBodyExpired(String recordName, String date) {
    return 'Вашиот запис $recordName истече на $date.';
  }

  @override
  String remBodyExpiredFamily(String person, String recordName, String date) {
    return '$person: записот $recordName истече на $date.';
  }

  @override
  String get remTipToday => 'Веќе обновено? Ажурирајте го датумот.';

  @override
  String get remTipTomorrow => 'Обновете го сега за да не истече.';

  @override
  String get remTipEarly => 'Раното обновување ве држи покриени.';

  @override
  String get remTipLast => 'Ова е вашиот последен потсетник пред истекот.';

  @override
  String get remTipExpired => 'Обновете го или ажурирајте го датумот ако веќе сте го направиле тоа.';

  @override
  String remStartBody(String recordName, String date) {
    return 'Време е да почнете со обновување на $recordName. Истекува на $date, па ако почнете сега, ќе имате доволно време.';
  }

  @override
  String remStartBodyFamily(String person, String recordName, String date) {
    return 'Време е да почнете со обновување на $recordName ($person). Истекува на $date, па ако почнете сега, ќе има доволно време.';
  }

  @override
  String get notifChannelName => 'Потсетници за истек';

  @override
  String get notifChannelDescription => 'Потсетници пред вашите записи да истечат';

  @override
  String get notifTestTitle => 'Пробно известување';

  @override
  String get notifTestBody => 'Вака пристигнуваат потсетниците од Vaultara.';

  @override
  String get notifTestAction => 'Испрати пробно известување';

  @override
  String get notifTestSubtitle => 'Проверете дали потсетниците стигнуваат на овој телефон';

  @override
  String get notifTestSent => 'Пробата е испратена. Треба да стигне за неколку секунди.';

  @override
  String get notifAfterExpiryTitle => 'Потсети ме по истекот на запис';

  @override
  String get notifAfterExpirySubtitle => '3 и 14 дена потоа, ако не е обновен';

  @override
  String get notifWeeklyTitle => 'Преглед во понеделник';

  @override
  String get notifWeeklySubtitle => 'Порака во понеделник наутро кога нешто истекува таа недела';

  @override
  String get notifPushSection => 'Домаќинство и ажурирања';

  @override
  String get notifHouseholdTitle => 'Споделени записи';

  @override
  String get notifHouseholdSubtitle => 'Кога заеднички запис ќе се додаде, ќе добие нов датум на истекување или ќе се избрише, или наскоро истекува а никој не го обновил';

  @override
  String get notifUpdatesTitle => 'Ажурирања што ги побаравте';

  @override
  String get notifUpdatesSubtitle => 'Кога некој ќе ги испрати новите податоци на запис';

  @override
  String get notifSecurityNote => 'Предупредувањата за нови најавувања на вашата сметка секогаш се испраќаат.';

  @override
  String get notifIosHelpTitle => 'Не стигнуваат потсетници?';

  @override
  String get notifIosHelpSubtitle => 'Проверете ги поставките на iPhone';

  @override
  String get notifIosHelpStep1 => 'Отворете Поставки, потоа Известувања, потоа Vaultara, и вклучете Дозволи известувања.';

  @override
  String get notifIosHelpStep2 => 'Вклучете Заклучен екран, Центар за известувања и Банери.';

  @override
  String get notifIosHelpStep3 => 'Ако користите фокус, додајте ја Vaultara меѓу дозволените апликации.';

  @override
  String get notifIosHelpStep4 => 'Отворајте ја Vaultara на секои неколку недели. iPhone чува само ограничен број идни потсетници, а отворањето на апликацијата ги планира следните.';

  @override
  String get homeNextUpEmpty => 'Ништо не истекува наскоро. Сè е подготвено.';

  @override
  String homeDueSoonChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count истекуваат за 30 дена',
      one: '$count истекува за 30 дена',
    );
    return '$_temp0';
  }

  @override
  String get homePinnedTitle => 'Закачени категории';

  @override
  String get notifAskTitle => 'Добивајте ги потсетниците навреме';

  @override
  String get notifAskBody => 'Vaultara може да ве потсети пред нешто да истече само ако известувањата се дозволени. Испраќаме само потсетници и важни предупредувања за сметката.';

  @override
  String get notifAskAllow => 'Дозволи известувања';

  @override
  String get notifAskLater => 'Не сега';

  @override
  String get signInTooManyTries => 'Премногу обиди. Почекајте малку пред повторен обид или ресетирајте ја лозинката.';

  @override
  String signInWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Обидете се повторно за $seconds секунди',
      one: 'Обидете се повторно за $seconds секунда',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesTitle => 'Резервни кодови';

  @override
  String get backupCodesIntro => 'Ако го изгубите телефонот или апликацијата за автентикација, резервен код ви овозможува најава. Секој код работи еднаш.';

  @override
  String get backupCodesShownOnce => 'Овие кодови се прикажуваат само еднаш. Зачувајте ги на безбедно место, подалеку од овој телефон.';

  @override
  String get backupCodesCopy => 'Копирај';

  @override
  String get backupCodesSave => 'Зачувај или сподели';

  @override
  String get backupCodesSaved => 'Ги зачував кодовите';

  @override
  String backupCodesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Преостануваат $count резервни кодови',
      one: 'Преостанува $count резервен код',
      zero: 'Нема преостанати резервни кодови',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesMake => 'Направи резервни кодови';

  @override
  String get backupCodesMakeNew => 'Направи нови кодови';

  @override
  String get backupCodesReplaceTitle => 'Да се направат нови резервни кодови?';

  @override
  String get backupCodesReplaceBody => 'Старите кодови веднаш ќе престанат да работат.';

  @override
  String get backupCodesFileTitle => 'Резервни кодови за Vaultara';

  @override
  String get backupCodesEachOnce => 'Секој код работи еднаш. Чувајте ги на безбедно место.';

  @override
  String get backupCodesCopied => 'Резервните кодови се копирани. Ќе се избришат од таблата за минута.';

  @override
  String get backupCodesNone => 'Сè уште нема направени';

  @override
  String get backupCodesTileHint => 'Најава ако го изгубите телефонот';

  @override
  String get backupCodeUseTitle => 'Користи резервен код';

  @override
  String get backupCodeUseBody => 'Внесете еден од резервните кодови што ги зачувавте. Користењето исклучува потврда во два чекора, за да ја поставите повторно на новиот телефон.';

  @override
  String get backupCodeLabel => 'Резервен код';

  @override
  String get backupCodeFormat => 'Резервните кодови изгледаат вака: ABCDE-FGHJK.';

  @override
  String get backupCodeWrong => 'Тој код не функционираше. Проверете го и обидете се повторно.';

  @override
  String get backupCodeBack => 'Користи ја мојата апликација за автентикација';

  @override
  String twoStepStepOf(int step, int total) {
    return 'Чекор $step од $total';
  }

  @override
  String twoStepAccountLabel(String email) {
    return 'Во апликацијата ќе се прикажува како Vaultara ($email).';
  }

  @override
  String get twoStepCodesChange => 'Кодовите се менуваат на секои 30 секунди. Внесете го оној што се прикажува сега.';

  @override
  String get twoStepPaste => 'Залепи';

  @override
  String get twoStepBackupNext => 'Направете резервни кодови за да можете да се најавите дури и ако го изгубите овој телефон.';

  @override
  String get twoStepAppLockTitle => 'Заклучете ја и апликацијата';

  @override
  String get twoStepAppLockBody => 'Двата чекора ја штитат најавата. Заклучувањето на апликацијата бара отпечаток, лице или заклучување на екранот секогаш кога се отвора Vaultara.';

  @override
  String get twoStepAppLockAction => 'Вклучи заклучување на апликацијата';

  @override
  String get twoStepSignOutOthersBody => 'Најавени сте некаде што не го препознавате? Одјавете се од другите уреди.';

  @override
  String get twoStepReviewDevices => 'Прегледај уреди';

  @override
  String get twoStepSkipForNow => 'Прескокни засега';

  @override
  String get twoStepOffTitle => 'Потврдата во два чекора е исклучена';

  @override
  String get twoStepOffBody => 'Се најавивте со резервен код, па потврдата во два чекора е исклучена. Поставете ја повторно на овој телефон за сметката да остане заштитена.';

  @override
  String expiryPlusYears(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '+$years години',
      one: '+$years година',
    );
    return '$_temp0';
  }

  @override
  String get expiryTypeDate => 'Внеси датум';

  @override
  String get expiryTypeTitle => 'Внесете го датумот на истекување';

  @override
  String expiryTypeHint(String example) {
    return 'На пример $example';
  }

  @override
  String expiryTypeInvalid(String example) {
    return 'Тој датум не изгледа точно. Обидете се со $example.';
  }

  @override
  String get expiryAlreadyPassed => 'Овој датум помина, па записот ќе биде зачуван како истечен.';

  @override
  String get expiryEndsToday => 'Ова истекува денес.';

  @override
  String get saveAndAddAnother => 'Зачувај и додај уште еден';

  @override
  String get quickStartTitle => 'Брз почеток';

  @override
  String categoryCreatedAddGroup(String name) {
    return '$name е создадена. Да се додаде група?';
  }

  @override
  String groupCreatedAddRecord(String name) {
    return '$name е создадена. Да се додаде запис?';
  }

  @override
  String get groupIdeaCertificates => 'Сертификати';

  @override
  String get groupIdeaLicences => 'Лиценци';

  @override
  String get groupIdeaContracts => 'Договори';

  @override
  String get groupIdeaPermits => 'Дозволи';

  @override
  String get groupIdeaInsurance => 'Осигурување';

  @override
  String get assistantCategoryAddTitle => 'Нова категорија';

  @override
  String get assistantCategoryAddNote => 'Иконата се избира според името. Може да ја смените подоцна.';

  @override
  String get assistantCategoryRenameTitle => 'Преименувај категорија';

  @override
  String get assistantGroupAddTitle => 'Нова група';

  @override
  String get assistantGroupRenameTitle => 'Преименувај група';

  @override
  String assistantMoveTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Премести $count записи',
      one: 'Премести $count запис',
    );
    return '$_temp0';
  }

  @override
  String get assistantRestoreTitle => 'Врати запис';

  @override
  String get assistantRestoreNote => 'Записот и неговите потсетници се враќаат.';

  @override
  String get assistantStepCategories => 'Ги проверувам вашите категории…';

  @override
  String get assistantStepCosts => 'Ги собирам трошоците за обнова…';

  @override
  String get assistantStepVisa => 'Ги проверувам правилата за визи…';

  @override
  String get signUpCheckEmailTitle => 'Проверете ја е-поштата';

  @override
  String get signUpAlreadyHint => 'Ако оваа е-пошта веќе има сметка во Vaultara, пораката објаснува што да направите наместо тоа.';

  @override
  String get signUpCodeWrong => 'Тој код е погрешен или е истечен. Проверете ја најновата порака од Vaultara или допрете Испрати го кодот повторно.';

  @override
  String get signUpCreatedSignIn => 'Вашата сметка е подготвена. Вратете се и најавете се со е-пошта и лозинка.';

  @override
  String get signUpResent => 'Испративме нова порака.';

  @override
  String emailDidYouMean(String email) {
    return 'Дали мислевте на $email?';
  }

  @override
  String get signInWrongDetailsHelp => 'Проверете ја е-поштата и лозинката. Ја заборавивте лозинката или сте нови во Vaultara?';

  @override
  String get passwordResetIfAccount => 'Ако постои сметка во Vaultara за оваа е-пошта, врската за ресетирање е на пат. Проверете го сандачето.';

  @override
  String get socialContinueGoogle => 'Продолжи со Google';

  @override
  String get socialContinueApple => 'Продолжи со Apple';

  @override
  String get socialOr => 'или';

  @override
  String get socialNotAvailable => 'Оваа опција за најава моментално не е достапна. Наместо тоа, користете е-пошта и лозинка.';

  @override
  String get socialAccountExists => 'Оваа е-пошта веќе има сметка во Vaultara. Најавете се со е-пошта и лозинка.';

  @override
  String reauthWithProvider(String provider) {
    return 'За вашата сметка да остане безбедна, потврдете преку $provider дека сте вие.';
  }

  @override
  String get legendWithinWeek => 'Во рок од 7 дена';

  @override
  String get legendWithinMonth => 'Во рок од 30 дена';

  @override
  String get legendLater => 'Подоцна';

  @override
  String comingUpCount(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count истекуваат во следните $days дена',
      one: '$count истекува во следните $days дена',
    );
    return '$_temp0';
  }

  @override
  String comingUpMore(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '+$count уште',
    );
    return '$_temp0';
  }

  @override
  String comingUpAllClear(String date) {
    return 'Сè е во ред до $date';
  }

  @override
  String get comingUpSeeAll => 'Види ги сите';

  @override
  String insightsBusyMonth(String month, int count) {
    return '$month е зафатен ($count). Започнете ја првата обнова навреме.';
  }

  @override
  String get profileSectionAccountSecurity => 'Сметка и безбедност';

  @override
  String get profileSectionPeople => 'Луѓе';

  @override
  String get profileSectionYourData => 'Вашите податоци';

  @override
  String get profileSectionPreferences => 'Поставки';

  @override
  String get displayTitle => 'Приказ';

  @override
  String get exportCalendarScreenTitle => 'Извоз и календар';

  @override
  String get exportCalendarTileSubtitle => 'PDF, датотека за календар и жива врска до календар';

  @override
  String get helpTileSubtitle => 'Упатства, Прашај ја Vaultara и е-пошта до поддршка';

  @override
  String get helpEmailTitle => 'Пишете ни';

  @override
  String get helpEmailSubtitle => 'Верзијата на апликацијата и моделот на телефонот се додаваат автоматски. Вашите записи никогаш.';

  @override
  String get helpCopyAddress => 'Копирај адреса';

  @override
  String get helpAddressCopied => 'Адресата на е-пошта е копирана';

  @override
  String get helpNoMailApp => 'На овој телефон не е пронајдена апликација за е-пошта. Копирајте ја адресата и пишете ни од која било услуга за е-пошта.';

  @override
  String proofPackFooter(int page, int total) {
    return 'Страница $page од $total · Подготвено со Vaultara';
  }

  @override
  String get proofPackColRecord => 'Запис';

  @override
  String get proofPackColHolder => 'Сопственик';

  @override
  String get proofPackColExpires => 'Истекува';

  @override
  String get proofPackColStatus => 'Статус';

  @override
  String get assistantReport => 'Пријави';

  @override
  String get assistantReportTitle => 'Пријавете го овој одговор';

  @override
  String get assistantReportBody => 'Прашањето и овој одговор се испраќаат до Vorkalis на проверка.';

  @override
  String get assistantReportHarmful => 'Навредливо или штетно';

  @override
  String get assistantReportWrong => 'Погрешно или заблудувачко';

  @override
  String get assistantReportOther => 'Нешто друго';

  @override
  String get assistantReportThanks => 'Ви благодариме. Ќе го провериме овој одговор.';

  @override
  String get groupsNoRecordsSection => 'Сè уште нема записи';
}
