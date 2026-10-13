// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bulgarian (`bg`).
class AppLocalizationsBg extends AppLocalizations {
  AppLocalizationsBg([String locale = 'bg']) : super(locale);

  @override
  String get apply => 'Прилагане';

  @override
  String get today => 'Днес';

  @override
  String get tomorrow => 'Утре';

  @override
  String inDays(int days) {
    return 'след $days дни';
  }

  @override
  String get editorCategory => 'Категория';

  @override
  String get editorCategoryHint => 'Изберете категория';

  @override
  String get editorGroup => 'Група';

  @override
  String get editorGroupHint => 'Изберете група в тази категория';

  @override
  String get editorExpiryDate => 'Дата на изтичане';

  @override
  String get editorExpiryDateHint => 'Изберете дата на изтичане';

  @override
  String get editorErrorCategory => 'Изберете категория';

  @override
  String get editorErrorGroup => 'Изберете група';

  @override
  String get editorErrorExpiry => 'Изберете дата на изтичане';

  @override
  String get cancel => 'Отказ';

  @override
  String get save => 'Запазване';

  @override
  String get addCategoryTitle => 'Добавяне на категория';

  @override
  String get categoryNameHint => 'Въведете име на категорията';

  @override
  String categoryLimitReached(int limit) {
    return 'Достигнахте лимита на безплатния план от $limit категории. Надградете до Premium, за да създавате неограничен брой собствени категории.';
  }

  @override
  String get categoryErrorEmpty => 'Името на категорията е задължително';

  @override
  String get categoryErrorTooShort => 'Името на категорията е твърде кратко';

  @override
  String get categoryErrorTooLong => 'Името на категорията е твърде дълго';

  @override
  String get categoryErrorSymbols => 'Името на категорията не може да съдържа само символи';

  @override
  String get categoryErrorNumbers => 'Името на категорията не може да съдържа цифри';

  @override
  String get upgradeRequired => 'Необходимо е надграждане';

  @override
  String get viewPremiumBenefits => 'Вижте предимствата на Premium';

  @override
  String get createCategory => 'Създаване';

  @override
  String get addGroupTitle => 'Добавяне на група';

  @override
  String get groupNameLabel => 'Група';

  @override
  String get groupNameHint => 'Въведете група';

  @override
  String get groupErrorEmpty => 'Името на групата е задължително';

  @override
  String get groupErrorTooShort => 'Името на групата е твърде кратко';

  @override
  String get groupErrorTooLong => 'Името на групата е твърде дълго';

  @override
  String get groupErrorSymbols => 'Името на групата не може да съдържа символи';

  @override
  String get groupErrorNumbers => 'Името на групата не може да съдържа цифри';

  @override
  String get createGroup => 'Създаване';

  @override
  String get firstNameLabel => 'Име';

  @override
  String get firstNameHint => 'Въведете име';

  @override
  String get lastNameLabel => 'Фамилия';

  @override
  String get lastNameHint => 'Въведете фамилия';

  @override
  String get emailLabel => 'Имейл адрес';

  @override
  String get loginPasswordHint => 'Въведете паролата си';

  @override
  String get registerPasswordHint => 'Въведете парола';

  @override
  String get errorFirstName => 'Името е задължително';

  @override
  String get errorLastName => 'Фамилията е задължителна';

  @override
  String get errorEmailInvalid => 'Въведете валиден имейл адрес';

  @override
  String get errorEmailInUse => 'Този имейл адрес вече е\nсвързан с акаунт във Vaultara';

  @override
  String get errorPasswordLength => 'Паролата трябва да е поне осем знака';

  @override
  String get errorGeneric => 'Създаването на акаунт не бе успешно. Опитайте отново';

  @override
  String get createAccount => 'Създаване на акаунт';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Никога не пропускайте дата на изтичане';

  @override
  String get tabSignIn => 'Вход';

  @override
  String get emailRequired => 'Имейл адресът е задължителен';

  @override
  String get passwordRequired => 'Паролата е задължителна';

  @override
  String get emailNotFound => 'Грешен имейл. Няма акаунт във\nVaultara с този имейл';

  @override
  String get incorrectPassword => 'Грешна парола';

  @override
  String get emailHint => 'Въведете имейла си';

  @override
  String get passwordLabel => 'Парола';

  @override
  String get signIn => 'Вход';

  @override
  String get categoryPersonalIdentification => 'Лична идентификация';

  @override
  String get categoryDrivingAndVehicles => 'Шофиране и превозни средства';

  @override
  String get categoryTravelAndImmigration => 'Пътуване и имиграция';

  @override
  String get categoryBankingAndCards => 'Банки и карти';

  @override
  String get categoryInsuranceAndCover => 'Застраховки и покритие';

  @override
  String get categoryWorkAndProfessional => 'Работа и професия';

  @override
  String get categoryPropertyAndHousing => 'Имоти и жилище';

  @override
  String get subcategoryPassports => 'Паспорти';

  @override
  String get subcategoryIdCards => 'Лични карти';

  @override
  String get subcategoryResidencePermits => 'Разрешения за пребиваване';

  @override
  String get subcategoryDrivingLicences => 'Шофьорски книжки';

  @override
  String get subcategoryVehicleRegistrations => 'Регистрации на превозни средства';

  @override
  String get subcategoryRoadworthyCertificates => 'Сертификати за техническа изправност';

  @override
  String get subcategoryVisas => 'Визи';

  @override
  String get subcategoryStudyPermits => 'Разрешения за обучение';

  @override
  String get subcategoryWorkPermits => 'Разрешения за работа';

  @override
  String get subcategoryDebitAndCreditCards => 'Дебитни и кредитни карти';

  @override
  String get subcategoryStoreCards => 'Карти за магазини';

  @override
  String get subcategoryVehicleInsurances => 'Автомобилни застраховки';

  @override
  String get subcategoryPropertyInsurances => 'Имуществени застраховки';

  @override
  String get subcategoryLifeInsurances => 'Застраховки „Живот“';

  @override
  String get subcategoryHealthInsurances => 'Здравни застраховки';

  @override
  String get subcategoryTravelInsurances => 'Пътнически застраховки';

  @override
  String get subcategoryProfessionalLicences => 'Професионални лицензи';

  @override
  String get subcategoryWorkAccessCards => 'Служебни карти за достъп';

  @override
  String get subcategoryLeaseAgreements => 'Договори за наем';

  @override
  String get subcategoryAccessCardsAndTags => 'Карти и чипове за достъп';

  @override
  String get searchCategories => 'Търсене в категориите';

  @override
  String get filterAll => 'Всички';

  @override
  String get filterPreset => 'Стандартни';

  @override
  String get filterCustom => 'Собствени';

  @override
  String get noCategoriesFound => 'Няма намерени категории';

  @override
  String get searchGroups => 'Търсене в групите';

  @override
  String filterExpiringWithin(int days) {
    return 'Изтичат в рамките на $days дни';
  }

  @override
  String get filterExpired => 'Изтекли';

  @override
  String get statusExpired => 'Изтекъл';

  @override
  String get statusExpiresToday => 'Изтича днес';

  @override
  String get statusExpiresInOneDay => 'Изтича след 1 ден';

  @override
  String statusExpiresInDays(int days) {
    return 'Изтича след $days дни';
  }

  @override
  String get statusValid => 'Валиден';

  @override
  String get deleteCategoryTitle => 'Изтриване на категория';

  @override
  String deleteCategoryMessage(String name) {
    return 'Наистина ли искате да изтриете категорията „$name“?';
  }

  @override
  String get deleteGroupTitle => 'Изтриване на група';

  @override
  String deleteGroupMessage(String name) {
    return 'Наистина ли искате да изтриете групата „$name“?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Наистина ли искате да изтриете „$name“?';
  }

  @override
  String get delete => 'Изтриване';

  @override
  String get homeWelcomeTitle => 'Добре дошли';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Добре дошли, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Добре дошли отново, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara ви помага да следите важните дати на изтичане, за да не изтече нищо незабелязано.';

  @override
  String get homeWelcomeSubtitleFirst => 'Радваме се, че сте тук. Vaultara ви помага да сте организирани, като пази важните дати и записи на едно сигурно място.';

  @override
  String get homeWelcomeSubtitleBack => 'Радваме се да ви видим отново. Vaultara е тук винаги, когато искате да прегледате важните си дати и записи.';

  @override
  String get summaryAllCaption => 'Проследявани във Vaultara';

  @override
  String get summaryExpiredTitle => 'Изтекли';

  @override
  String get summaryExpiredCaption => 'След датата на изтичане';

  @override
  String get editorNotes => 'Бележки';

  @override
  String get editorReminderNone => 'Без напомняне';

  @override
  String get editorReminderOnExpiry => 'На датата на изтичане';

  @override
  String get enableBiometricsTitle => 'Включване на биометрична защита';

  @override
  String get enableBiometricsReason => 'Включете биометричното отключване за Vaultara.';

  @override
  String get notNow => 'Не сега';

  @override
  String get useBiometrics => 'Използване на биометрия';

  @override
  String noRecordsOnDate(String date) {
    return 'Нищо не изтича на $date';
  }

  @override
  String get editorRecordName => 'Име на записа';

  @override
  String get editorRecordNameHint => 'Въведете име на записа';

  @override
  String get recordEditorErrorName => 'Името на записа е задължително';

  @override
  String get searchRecords => 'Търсене в записите';

  @override
  String get addRecord => 'Добавяне на запис';

  @override
  String get noRecordsYet => 'Все още няма записи.';

  @override
  String get deleteRecordTitle => 'Изтриване на запис';

  @override
  String get summaryAllRecordsTitle => 'Всички записи';

  @override
  String get noGroupFound => 'Все още няма групи';

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
      other: '$count записа',
      one: '$count запис',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Забравена парола?';

  @override
  String get forgotPasswordTitle => 'Нулиране на паролата';

  @override
  String get forgotPasswordBody => 'Въведете имейл адреса си и ще ви изпратим връзка за нулиране на паролата.';

  @override
  String get sendResetLink => 'Изпращане на връзка за нулиране';

  @override
  String get passwordResetEmailSent => 'Изпратихме имейл за нулиране на паролата.';

  @override
  String get verifyEmailToContinue => 'Потвърдете имейл адреса си, преди да влезете';

  @override
  String get changeEmailTitle => 'Промяна на имейл адреса';

  @override
  String get newEmailHint => 'Въведете новия си имейл';

  @override
  String get sendVerificationEmail => 'Изпращане на имейл за потвърждение';

  @override
  String get deleteAccountTitle => 'Изтриване на акаунта';

  @override
  String get deleteAccountWarning => 'Това действие ще изтрие завинаги акаунта ви и всички съхранени данни.\nТова не може да бъде отменено.';

  @override
  String get deleteAccountConfirm => 'Изтриване на акаунта завинаги';

  @override
  String get supportTitle => 'Поддръжка';

  @override
  String get supportSubtitle => 'Свържете се с нас, ако имате нужда от помощ или имате въпроси.';

  @override
  String get supportEmailSubject => 'Заявка за поддръжка на Vaultara';

  @override
  String get supportEmailError => 'Имейл приложението не може да се отвори.';

  @override
  String get passwordResetEmailFailed => 'Имейлът за нулиране на паролата не можа да бъде изпратен.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Ще изпратим връзка за нулиране на паролата до:\n$email';
  }

  @override
  String get accountManagementTitle => 'Управление на акаунта';

  @override
  String get changeEmailSubtitle => 'Актуализирайте имейла, свързан с акаунта ви.';

  @override
  String get changePasswordTitle => 'Промяна на паролата';

  @override
  String get changePasswordSubtitle => 'Ще ви изпратим по имейл връзка за сигурна промяна на паролата.';

  @override
  String get deleteAccountSubtitle => 'Изтрийте завинаги акаунта си във Vaultara.';

  @override
  String get biometricAuthReason => 'Потвърдете самоличността си, за да отворите акаунта си във Vaultara.';

  @override
  String get verifyEmailTitle => 'Потвърдете имейла си';

  @override
  String get verifyEmailSending => 'Изпращане...';

  @override
  String get navHome => 'Начало';

  @override
  String get navCategories => 'Категории';

  @override
  String get navInsights => 'Анализи';

  @override
  String get navCalendar => 'Календар';

  @override
  String get tutorialCancel => 'Отказ';

  @override
  String get softDeleteCategory => 'Категория';

  @override
  String get softDeleteGroup => 'Група';

  @override
  String get softDeleteRecord => 'Запис';

  @override
  String softDeleteTitle(Object type) {
    return 'Преместване в „Наскоро изтрити“: $type';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type „$name“ ще се премести в „Наскоро изтрити“.\n\nВъзстановяването е възможно в рамките на 30 дни. След това се изтрива завинаги.';
  }

  @override
  String get softDeleteMove => 'Преместване';

  @override
  String get recentlyDeletedTitle => 'Наскоро изтрити';

  @override
  String get categories => 'Категории';

  @override
  String get groups => 'Групи';

  @override
  String get records => 'Записи';

  @override
  String get restore => 'Възстановяване';

  @override
  String get deletePermanently => 'Изтриване завинаги';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Изтритите $type се пазят тук 30 дни, преди да бъдат изтрити завинаги.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Търсене в изтритите $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Все още няма изтрити $type';
  }

  @override
  String get notLoggedIn => 'Не сте влезли';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return 'Преместихте „$name“ в „Наскоро изтрити“';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return 'Успешно изтрихте „$name“';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return 'Успешно актуализирахте „$name“';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return 'Успешно добавихте „$name“';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return 'Успешно възстановихте „$name“';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Достигнахте лимита на безплатния план ($current/$limit). Надградете, за да добавите още.';
  }

  @override
  String get globalSearchTitle => 'Търсене във всички записи';

  @override
  String get globalSearchHint => 'Въведете име на запис, категория или група';

  @override
  String get globalSearchNoMatches => 'Няма записи, които отговарят на търсенето ви.';

  @override
  String get snackNoRecordsToSearch => 'Няма записи за търсене. Добавете няколко записа и Vaultara автоматично ще ги индексира.';

  @override
  String get recoveryCentreTitle => 'Център за възстановяване';

  @override
  String get recoveryCentreSubtitle => 'Възстановете изтритите записи или ги изтрийте завинаги.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Безплатен';

  @override
  String get profile_app_settings_title => 'Настройки на приложението';

  @override
  String get profileAppLockTitle => 'Заключване на приложението';

  @override
  String get profile_biometric_on => 'Биометричното заключване е включено за това устройство.';

  @override
  String get profile_biometric_off => 'Биометричното заключване е изключено.';

  @override
  String get profile_biometric_enable_reason => 'Потвърдете самоличността си, за да включите биометричното заключване.';

  @override
  String get profile_biometric_disable_reason => 'Потвърдете самоличността си, за да изключите биометричното заключване.';

  @override
  String get profile_account_management_title => 'Управление на акаунта';

  @override
  String get profile_account_management_subtitle => 'Променете имейла или паролата си или изтрийте акаунта си.';

  @override
  String get profile_premium_active_title => 'Premium е активен';

  @override
  String get profile_premium_upgrade_title => 'Надградете до Premium';

  @override
  String get profile_premium_active_subtitle => 'Разширените напомняния са отключени.';

  @override
  String get profile_premium_upgrade_subtitle => 'Отключете разширени напомняния и неограничена организация.';

  @override
  String get profile_manage_cancel_hint => 'Управлявайте или откажете абонамента по всяко време в Google Play.';

  @override
  String get profile_manage_subscription_button => 'Управление на абонамента';

  @override
  String get plansTitle => 'Планове';

  @override
  String get plansLoading => 'Зареждане…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Стартиране на $days-дневен безплатен пробен период';
  }

  @override
  String get planPerMonth => '/месец';

  @override
  String get planPerYear => '/година';

  @override
  String get planBadgeCurrent => 'Текущ план';

  @override
  String get planBadgePopular => 'Най-популярен';

  @override
  String get planFeatureUnlimitedRecords => 'Неограничен брой записи';

  @override
  String get planFeatureUnlimitedCategories => 'Неограничен брой собствени категории';

  @override
  String get planFeatureAdvancedReminderTiming => 'Задайте точно кога да пристига всяко напомняне';

  @override
  String get planFeatureAutomaticFollowUps => 'Плюс напомняния, които зачестяват с наближаването на крайния срок';

  @override
  String get editorReminderLabel => 'Напомняне';

  @override
  String get editorReminderSelectOptional => 'Изберете напомняне (по избор)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days дни преди изтичането';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Безплатни записи: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Този акаунт е деактивиран.';

  @override
  String get authErrorNetwork => 'Грешка в мрежата. Проверете интернет връзката си и опитайте отново.';

  @override
  String get authErrorTooManyRequests => 'Твърде много опити. Опитайте отново по-късно.';

  @override
  String get authErrorSignInFailed => 'Входът не бе успешен. Опитайте отново.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium е включен';

  @override
  String get snackPremiumRestored => 'Premium е възстановен';

  @override
  String get passwordNeedLower => 'Трябва да съдържа малка буква';

  @override
  String get passwordNeedUpper => 'Трябва да съдържа главна буква';

  @override
  String get passwordNeedNumber => 'Трябва да съдържа цифра';

  @override
  String get passwordNeedSymbol => 'Трябва да съдържа символ';

  @override
  String get confirmIdentityTitle => 'Потвърждаване на самоличността';

  @override
  String get confirm => 'Потвърждаване';

  @override
  String get profile_sign_out_title => 'Изход';

  @override
  String get profile_sign_out_confirm_title => 'Да излезете ли?';

  @override
  String get profile_sign_out_confirm_body => 'Ще трябва да влезете отново, за да отворите акаунта си.';

  @override
  String get profile_sign_out_action => 'Изход';

  @override
  String get todayInsightsAudioHint => 'Предпочитате аудио? Използвайте иконата с високоговорител.';

  @override
  String get category2Label => 'Категория';

  @override
  String get enable2BiometricsBody => 'Използвайте пръстов отпечатък, за да защитите акаунта си във Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Известията са изключени. Включете ги, за да получавате напомняния.';

  @override
  String get openSettings => 'Отваряне на настройките';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Безплатни категории: $current/$limit';
  }

  @override
  String get addNotesHint => 'Добавете бележки (по избор)';

  @override
  String get expiryTimelineTitle => 'Времева линия на изтичанията';

  @override
  String get expiryTimelineSubtitle => 'Докоснете месец, за да видите записите, които изтичат през него';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа',
      one: '1 запис',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Предстоящи';

  @override
  String get summaryUpcomingCaption => 'В рамките на 30 дни';

  @override
  String get summaryUrgentTitle => 'Спешни';

  @override
  String get summaryUrgentCaption => 'В рамките на 7 дни';

  @override
  String get profileHeaderTitle => 'Профил';

  @override
  String get profileTutorialsTitle => 'Уроци';

  @override
  String get profileTutorialsSubtitle => 'Разгледайте уроците за приложението';

  @override
  String get tutorialsScreenTitle => 'Уроци';

  @override
  String get tutorialsFullTourTitle => 'Направете пълната обиколка';

  @override
  String get tutorialsFullTourSubtitle => 'Разгледайте Vaultara от началото до края';

  @override
  String get tutorialsFullTourButton => 'Стартиране на пълната обиколка';

  @override
  String get tutorialsIndividualHeader => 'Отделни уроци';

  @override
  String get tutorialsAddRecordTitle => 'Добавяне на записи';

  @override
  String get tutorialsAddRecordSubtitle => 'Запазете запис с всичките му данни';

  @override
  String get tutorialsInsightsSubtitle => 'Разберете как Vaultara открива предстоящи рискове и закономерности';

  @override
  String get tutorialsRemindersTitle => 'Настройване на напомняния';

  @override
  String get tutorialsRemindersSubtitle => 'Получавайте известие, преди нещо да изтече';

  @override
  String get tutorialsInsightsTitle => 'Разбиране на анализите';

  @override
  String get tutorialNext => 'Напред';

  @override
  String get tutorialEnd => 'Край';

  @override
  String get tutorialHomeFab => 'Оттук добавяте записи. Докоснете, за да въведете име, категория, група, дата на изтичане, бележки по избор и напомняне.';

  @override
  String get tutorialAddRecordCategory => 'Изберете категория, за да организирате записа си.';

  @override
  String get tutorialAddRecordGroup => 'Изберете група, за да класифицирате записа си по-точно.';

  @override
  String get tutorialAddRecordName => 'Въведете име на записа си.';

  @override
  String get tutorialAddRecordNotes => 'Добавете бележки по избор, за да пазите полезните подробности заедно със записа.';

  @override
  String get tutorialAddRecordExpiry => 'Изберете дата на изтичане. Vaultara ще ви изпраща напомняния преди тази дата.';

  @override
  String get tutorialAddRecordSave => 'Докоснете „Запазване“, за да добавите записа в списъка си.';

  @override
  String get tutorialSampleRecordName => 'Дебитна карта Visa';

  @override
  String get tutorialSampleRecordNotes => 'Карта, завършваща на 4728. Основна карта за плащания. Свързана с основната разплащателна сметка.';

  @override
  String get tutorialSetReminderField => 'Задайте напомняне, за да получите известие, преди някой запис да изтече. Докоснете полето „Напомняне“, за да видите опциите.';

  @override
  String get reminderTitle => 'Напомняне';

  @override
  String get reminderFreeSection => 'Безплатен';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Без напомняне';

  @override
  String get reminderOnExpiry => 'При изтичане';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дни преди',
      one: '1 ден преди',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Въведете собствен брой дни';

  @override
  String get reminderCascadeTitle => 'Каскада от напомняния';

  @override
  String get reminderCascadeSubtitle => 'Получавайте няколко известия, преди запис да изтече';

  @override
  String get reminderPremiumRequired => 'Тази функция е достъпна за потребителите на Premium.';

  @override
  String get reminderUpgradeCta => 'Надградете до Premium';

  @override
  String get tutorialReminderFreeSection => 'Тези опции за напомняне са достъпни за всички. Изберете една, за да получите известие.';

  @override
  String get tutorialReminderPremiumSection => 'Тези опции се отключват с Premium за по-точно време преди изтичането.';

  @override
  String get tutorialReminderApplyFree => 'Докоснете „Прилагане“, за да запазите избраното напомняне.';

  @override
  String get tutorialReminderPresets => 'Изберете стандартен срок за известие, преди някой запис да изтече.';

  @override
  String get tutorialReminderCustomDays => 'Задайте собствен точен брой дни преди изтичането.';

  @override
  String get tutorialReminderApplyPremium => 'Докоснете „Прилагане“, за да запазите избраното напомняне.';

  @override
  String get tutorialReminderCascadeFree => 'Каскадата изпраща няколко известия, преди запис да изтече. Достъпна е с Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Каскадата изпраща няколко известия, преди запис да изтече.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara показва какво изисква вниманието ви: записи, които изтичат скоро, липсващи напомняния и натоварени седмици напред.';

  @override
  String get tutorialInsightsTimeline => 'Времевата линия показва кога изтичат записите ви през годината, а със стрелките превключвате между годините.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Британски паспорт';

  @override
  String get tutorialInsightsSampleRecordThree => 'Здравна застраховка BUPA';

  @override
  String get tutorialAudio => 'Предпочитате да слушате? Чуйте анализите си на глас и ги поставяйте на пауза по всяко време.';

  @override
  String get tutorialAddRecordReminderTour => 'Докоснете полето за напомняне, за да видите как работят напомнянията.';

  @override
  String get tutorialAddRecordReminderSolo => 'Това е полето за напомняне, чрез което Vaultara може да ви извести, преди записът да изтече.';

  @override
  String get smartInsightExpiresTodayHeading => 'Изтича днес';

  @override
  String get smartInsightSilentRiskHeading => 'Изисква вниманието ви';

  @override
  String get smartInsightClusterHeading => 'Няколко в една и съща категория';

  @override
  String get smartInsightQuietPeriodHeading => 'Предстои спокоен период';

  @override
  String get smartInsightAllCaughtUpHeading => 'Всичко е покрито';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Почти всичко е покрито';

  @override
  String get smartInsightActionSetReminder => 'Задаване на напомняне';

  @override
  String get smartInsightNoRecordsHeading => 'Добавете първия си запис';

  @override
  String get smartInsightNoRecordsBody => 'Започнете да проследявате записите си и Vaultara ще показва умни анализи тук.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '„$name“ изтича днес. Ако вече сте подновили записа, актуализирайте датата тук.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names и още $extra изтичат днес.',
      one: '$names и още 1 изтичат днес.',
      zero: '$names изтичат днес.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '„$name“ изтича на $date и няма напомняне. Задайте напомняне, за да не забравите.',
      one: '„$name“ изтича утре и няма напомняне. Задайте напомняне, за да не забравите.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '„$a“ изтича на $dateA, а „$b“ – на $dateB, почти по едно и също време. Лесно е да забравите единия, когато два записа са толкова близо един до друг.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '„$a“, „$b“ и „$c“ изтичат преди $lastDate, почти по едно и също време. Лесно е да забравите някой от тях, когато са толкова близо един до друг.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '„$a“, „$b“ и още $extra изтичат преди $lastDate, почти по едно и също време. Лесно е да забравите някой от тях, когато са толкова близо един до друг.',
      one: '„$a“, „$b“ и още 1 изтичат преди $lastDate, почти по едно и също време. Лесно е да забравите някой от тях, когато са толкова близо един до друг.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Нищо не изтича през следващите $days дни. Следващото изтичане е на $date.',
      one: 'Нищо не изтича през следващия ден. Следващото изтичане е на $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count от записите ви в категорията „$category“ изтичат преди $date. Лесно е да забравите някой, когато са събрани така.',
      one: '1 от записите ви в категорията „$category“ изтича на $date. Лесно е да го пропуснете.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count предстоящи изтичания са покрити от напомняния. Нищо друго не изисква вниманието ви.',
      one: '1 предстоящо изтичане е покрито от напомняне. Нищо друго не изисква вниманието ви.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Всичко е наред. В момента нищо не изисква вниманието ви.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'В момента няма нищо спешно, но $count предстоящи записа все още нямат напомняне.',
      one: 'В момента няма нищо спешно, но 1 предстоящ запис все още няма напомняне.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Изтичат почти едновременно';

  @override
  String get plansHeadline => 'Вземете пълния Vaultara';

  @override
  String get plansSubhead => 'Неограничен брой записи, собствени групи и напомняния, настроени точно както искате.';

  @override
  String get planFreeName => 'Безплатен';

  @override
  String get planFreePeriod => 'безсрочно';

  @override
  String get planCurrentFooter => 'Използвате този план';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count записа';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count собствени категории';
  }

  @override
  String get planFeaturePresetGroups => 'Стандартни групи за подреждане на записите';

  @override
  String get planFeatureSmartInsights => 'Умни анализи, които показват какво изисква внимание първо';

  @override
  String get planFeatureCalendar => 'Визуален календар на всички дати на изтичане';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Собствени групи';

  @override
  String get planFeatureMultipleReminders => 'Няколко напомняния за един запис';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Безплатно за $days дни, след това $price/месец. Откажете по всяко време.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Безплатно за $days дни, след това $price/година. Откажете по всяко време.';
  }

  @override
  String get plansRestore => 'Възстановяване на покупката';

  @override
  String plansNoChargeToday(int days) {
    return 'Без плащане сега. Ще ви напомним преди края на $days-дневния пробен период.';
  }

  @override
  String get planBillingMonthly => 'Месечно';

  @override
  String get planBillingYearly => 'Годишно';

  @override
  String planYearlySavePercent(int percent) {
    return 'Спестете $percent% спрямо месечното плащане';
  }

  @override
  String get plansTaxIncluded => 'Цените включват данъци, където е приложимо';

  @override
  String categoriesNoMatch(String query) {
    return 'Няма категории, които съвпадат с „$query“';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Няма групи, които съвпадат с „$query“';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Няма записи, които съвпадат с „$query“';
  }

  @override
  String get edit => 'Редактиране';

  @override
  String get reminderDaysBeforeExpiry => 'дни преди изтичането';

  @override
  String get reminderCascadeAddStep => 'Добавяне на напомняне';

  @override
  String get reminderCascadeRemoveStep => 'Премахване';

  @override
  String get reminderCascadeDuplicate => 'Друго напомняне вече използва този ден';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Въведете между $min и $max дни';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дни',
      one: '1 ден',
    );
    return 'Напомняне $position: $_temp0 преди';
  }

  @override
  String get expiryTimelineNotReady => 'Времевата линия ще се появи, когато имате записи, които изтичат в няколко различни месеца.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Повторно изпращане след $seconds сек.';
  }

  @override
  String get verifyEmailSpamHint => 'Не го виждате? Проверете папката за спам или нежелана поща.';

  @override
  String get verifyEmailWrongAddress => 'Грешен имейл адрес?';

  @override
  String get verifyEmailDiscardTitle => 'Да отхвърлите ли този акаунт?';

  @override
  String get verifyEmailDiscardBody => 'Този акаунт не е потвърден. Ако напуснете сега, той ще бъде премахнат и ще можете да създадете акаунт отново с всеки имейл адрес.';

  @override
  String get verifyEmailDiscardAction => 'Отхвърляне';

  @override
  String get verifyEmailKeepWaiting => 'Ще изчакам';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count изтичат',
      one: '1 изтича',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Нищо не изтича днес';

  @override
  String get noRecordsTomorrow => 'Нищо не изтича утре';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '„$recordName“ изтича след $days дни',
      one: '„$recordName“ изтича утре',
      zero: '„$recordName“ изтича днес',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, „$recordName“ изтича на $date. Навременното подновяване ви пази спокойни.',
      one: '$firstName, „$recordName“ изтича утре. Подновете записа сега, за да не изтече.',
      zero: '$firstName, „$recordName“ изтича днес. Вече сте подновили записа? Актуализирайте датата на изтичане.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Последно напомняне: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'след $days дни, на $date',
      one: 'утре',
    );
    return '$firstName, „$recordName“ изтича $_temp0. Това е последното ви напомняне – подновете записа или актуализирайте датата му.';
  }

  @override
  String get notificationsTitle => 'Известия';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Напомнянията пристигат в $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Известията са изключени.';

  @override
  String get notificationsPermissionTitle => 'Разрешаване на известията';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara може да изпраща напомняния за изтичане на това устройство.';

  @override
  String get notificationsPermissionOffSubtitle => 'Включете, за да получавате напомняния, преди записите ви да изтекат.';

  @override
  String get reminderTimeTitle => 'Час на напомнянията';

  @override
  String get appearanceTitle => 'Облик';

  @override
  String get themeModeSystem => 'Системна настройка';

  @override
  String get themeModeLight => 'Светла';

  @override
  String get themeModeDark => 'Тъмна';

  @override
  String get profileAccountSectionTitle => 'Акаунт';

  @override
  String get profileHelpSectionTitle => 'Помощ';

  @override
  String get usePassword => 'Използване на парола';

  @override
  String get tourBannerTitle => 'За първи път сте тук? Вижте как работи Vaultara';

  @override
  String get tourBannerBody => 'Кратка обиколка за добавяне на записи, задаване на напомняния и четене на анализите. Отнема две минути.';

  @override
  String get tourBannerDismiss => 'Скриване';

  @override
  String get tourBannerStart => 'Направете обиколката';

  @override
  String passwordRuleMinLength(int count) {
    return 'Поне $count знака';
  }

  @override
  String get passwordRuleUpper => 'Главна буква';

  @override
  String get passwordRuleLower => 'Малка буква';

  @override
  String get passwordRuleNumber => 'Цифра';

  @override
  String get passwordRuleSymbol => 'Специален знак';

  @override
  String get tabSignUp => 'Създаване на акаунт';

  @override
  String get verifyCodeIntro => 'Въведете 6-цифрения код, който изпратихме до';

  @override
  String get verifyCodeButton => 'Потвърждаване';

  @override
  String get resendCode => 'Повторно изпращане на кода';

  @override
  String get verifyCodeIncomplete => 'Въведете всичките 6 цифри.';

  @override
  String get verifyCodeWrong => 'Кодът не е правилен. Проверете имейла и опитайте отново.';

  @override
  String get verifyCodeExpired => 'Кодът е изтекъл. Докоснете „Повторно изпращане на кода“, за да получите нов.';

  @override
  String get verifyCodeTooManyAttempts => 'Твърде много опити. Докоснете „Повторно изпращане на кода“, за да получите нов.';

  @override
  String get verifyCodeNoActive => 'Няма активен код. Докоснете „Повторно изпращане на кода“, за да получите такъв.';

  @override
  String get verifyCodeFailed => 'Нещо се обърка. Опитайте отново.';

  @override
  String get openEmailApp => 'Отваряне на имейл приложението';

  @override
  String get emailAppNotFound => 'На това устройство няма имейл приложение.';

  @override
  String get chooseEmailApp => 'Отваряне с';

  @override
  String get renewAction => 'Подновяване';

  @override
  String get renewSheetTitle => 'Отбелязване като подновен';

  @override
  String get renewSheetNewExpiry => 'Нова дата на изтичане';

  @override
  String get renewSheetSuggestion => 'Предложено според обичайната валидност за тази категория. Докоснете датата, за да я промените.';

  @override
  String get renewSheetConfirm => 'Запазване на подновяването';

  @override
  String get renewHistoryTitle => 'История на подновяванията';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'От $previous до $next';
  }

  @override
  String get renewDone => 'Записът е подновен. Напомнянията ви вече следват новата дата.';

  @override
  String get notificationActionRenewed => 'Подновено';

  @override
  String get notificationActionTomorrow => 'Напомняне утре';

  @override
  String snoozeTitle(String recordName) {
    return 'Напомняне: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '„$recordName“ изтича на $date. Подновете записа или актуализирайте датата му във Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Ще ви напомним отново утре.';

  @override
  String get costFieldLabel => 'Цена за подновяване';

  @override
  String get costFieldHint => 'Цена за подновяване (по избор)';

  @override
  String get costCurrencyButtonTooltip => 'Смяна на валутата';

  @override
  String get costCurrencyPickerTitle => 'Избор на валута';

  @override
  String get costCurrencySearchHint => 'Търсене, напр. ZAR';

  @override
  String get costCurrencyNoResults => 'Няма валута, която да отговаря на търсенето.';

  @override
  String get costCardTitle => 'Разходи за подновяване';

  @override
  String get costCardSubtitle => 'Колко ще ви струват подновяванията през следващите 12 месеца';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Най-натоварен месец: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count предстоящи записа все още нямат цена.',
      one: '$count предстоящ запис все още няма цена.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Добавете цени към записите си, за да видите колко ще струват подновяванията.';

  @override
  String get costCardLockedHint => 'С Premium виждате колко ще ви струват подновяванията през следващата година.';

  @override
  String get costCardSeePremium => 'Вижте Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Цена за подновяване: $amount';
  }

  @override
  String get familyTitle => 'Семейство';

  @override
  String get familyIntro => 'Следете записите на хората, за които се грижите. В напомнянията им се показва името им, за да знаете чий е записът.';

  @override
  String get familyMe => 'Аз';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа',
      one: '$count запис',
      zero: 'Няма записи',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Преименуване';

  @override
  String get familyRemove => 'Премахване';

  @override
  String familyRemoveTitle(String name) {
    return 'Да се премахне ли $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Записите на $name остават във Vaultara и се прехвърлят към вас.';
  }

  @override
  String familyRemoved(String name) {
    return 'Премахнато: $name';
  }

  @override
  String familyAdded(String name) {
    return 'Добавено: $name';
  }

  @override
  String get familyAddPerson => 'Добавяне на човек';

  @override
  String get familyAddTitle => 'Добавяне на човек';

  @override
  String get familyRenameTitle => 'Преименуване на човек';

  @override
  String get familyNameLabel => 'Име';

  @override
  String get familyNameHint => 'Например Мария';

  @override
  String get familyNameRequired => 'Въведете име';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'До $count души',
      one: 'До $count човек',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Следете документите на семейството си';

  @override
  String get familyBenefitPremium => 'Всичко от Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Добавете до $count души',
      one: 'Добавете до $count човек',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Всеки човек има свои записи и напомняния';

  @override
  String get familyBenefitOneSubscription => 'Един абонамент за цялото домакинство';

  @override
  String get familySeePlan => 'Вижте плана Family';

  @override
  String get familyPickerLabel => 'Чий е този запис?';

  @override
  String get familyPlanName => 'Family';

  @override
  String get familyPlanBuy => 'Вземете Family';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Семейство';

  @override
  String get familyProfileTileSubtitle => 'Следете записите на хората, за които се грижите';

  @override
  String get planSwitchNote => 'Google Play сменя плана ви веднага и ви дава кредит за оставащото време. Никога не плащате два пъти.';

  @override
  String get familyPlanSwitch => 'Преминете към Family';

  @override
  String get planSwitchToPremium => 'Преминете към Premium';

  @override
  String get purchaseOtherAccount => 'Този абонамент вече е свързан с друг акаунт във Vaultara.';

  @override
  String get purchaseVerifyFailed => 'Все още не успяхме да потвърдим покупката ви. Докоснете „Възстановяване на покупката“ след минута.';

  @override
  String get signInWrongDetails => 'Грешен имейл или парола';

  @override
  String get signUpBlocked => 'В момента не успяхме да създадем акаунта ви. Моля, опитайте отново по-късно.';

  @override
  String get signUpEmailNotAllowed => 'Използвайте постоянен имейл адрес. Временни имейл услуги не се поддържат.';

  @override
  String get guideTitle => 'Как да подновите';

  @override
  String get guideWhenToStart => 'Кога да започнете';

  @override
  String get guideChecklist => 'Контролен списък';

  @override
  String guideProgress(int done, int total) {
    return '$done от $total готови';
  }

  @override
  String get guideTipTitle => 'Съвет';

  @override
  String get guideDisclaimer => 'Стъпките се различават според държавата. Проверете при издаващия орган.';

  @override
  String get guideMarkRenewed => 'Отбелязване като подновен';

  @override
  String get guidePassportsWhen => 'Започнете 9 до 12 месеца преди изтичането. Много държави изискват 6 месеца валидност при влизане.';

  @override
  String get guidePassportsStep1 => 'Проверете актуалната процедура на официалния сайт на издаващия орган';

  @override
  String get guidePassportsStep2 => 'Направете нови снимки, които отговарят на официалните изисквания за паспорт';

  @override
  String get guidePassportsStep3 => 'Попълнете заявлението и пригответе личната си карта и сегашния паспорт';

  @override
  String get guidePassportsStep4 => 'Подайте заявлението и запазете разписката или номера на заявката';

  @override
  String get guidePassportsStep5 => 'Пазете стария паспорт, докато не ви кажат какво да правите с него';

  @override
  String get guidePassportsTip => 'Преди да пътувате, проверете дали валидните визи в стария паспорт все още могат да се използват.';

  @override
  String get guideIdCardsWhen => 'Започнете 2 до 3 месеца преди изтичането или по-рано, ако планирате пътуване.';

  @override
  String get guideIdCardsStep1 => 'Проверете как и къде се подновява картата при органа, който я е издал';

  @override
  String get guideIdCardsStep2 => 'Пригответе сегашната карта и доказателство за адрес, ако се изисква';

  @override
  String get guideIdCardsStep3 => 'Запишете си час при нужда, тъй като може да ви снимат или да вземат пръстови отпечатъци';

  @override
  String get guideIdCardsStep4 => 'Когато получите новата карта, проверете дали всички данни са верни';

  @override
  String get guideIdCardsTip => 'Банката, работодателят ви и други може да поискат данните от новата ви карта.';

  @override
  String get guideResidencePermitsWhen => 'Започнете възможно най-рано според правилата, често 3 до 4 месеца преди изтичането.';

  @override
  String get guideResidencePermitsStep1 => 'Проверете правилата и сроковете за подновяване на миграционните власти';

  @override
  String get guideResidencePermitsStep2 => 'Пригответе паспорта, сегашното разрешение и доказателство, че все още отговаряте на условията';

  @override
  String get guideResidencePermitsStep3 => 'Подайте заявлението, преди сегашното разрешение да изтече';

  @override
  String get guideResidencePermitsStep4 => 'Носете доказателство за подаденото заявление, докато получите новото разрешение';

  @override
  String get guideResidencePermitsTip => 'Късното подаване може да засегне правото ви на пребиваване. Ако не сте сигурни, попитайте миграционните власти.';

  @override
  String get guideDrivingLicencesWhen => 'Започнете 1 до 3 месеца преди изтичането.';

  @override
  String get guideDrivingLicencesStep1 => 'Проверете процедурата на компетентния орган и дали можете да подновите онлайн';

  @override
  String get guideDrivingLicencesStep2 => 'Пригответе сегашната книжка, личната си карта и нужните снимки';

  @override
  String get guideDrivingLicencesStep3 => 'Запишете си час за проверка на зрението или медицински преглед, ако се изисква';

  @override
  String get guideDrivingLicencesStep4 => 'Носете временното свидетелство или разписката, докато чакате';

  @override
  String get guideDrivingLicencesTip => 'Шофирането с изтекла книжка може да засегне застрахователното ви покритие. Подновете навреме.';

  @override
  String get guideVehicleRegistrationsWhen => 'Започнете около 1 месец преди изтичането.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Проверете уведомлението за подновяване или сайта на органа по регистрация на превозни средства';

  @override
  String get guideVehicleRegistrationsStep2 => 'Първо се уверете, че нужният преглед или застраховка са валидни';

  @override
  String get guideVehicleRegistrationsStep3 => 'Пригответе документите на автомобила, личната си карта и доказателство за адрес при нужда';

  @override
  String get guideVehicleRegistrationsStep4 => 'Завършете подновяването и пазете или поставете новия документ според изискванията';

  @override
  String get guideVehicleRegistrationsTip => 'На някои места е нужен валиден технически преглед или тест за емисии, преди да подновите.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Запишете час за преглед 2 до 4 седмици преди изтичането или преди да продадете автомобила.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Намерете одобрен пункт за преглед за вашия тип превозно средство';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Преди прегледа проверете светлините, гумите, спирачките, чистачките и огледалата';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Носете документите на автомобила и личната си карта на прегледа';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Ако автомобилът не мине, отстранете посочените проблеми и запишете повторен преглед';

  @override
  String get guideRoadworthyCertificatesTip => 'Сертификатите често важат за кратко, затова запишете час близо до момента, в който ви трябва.';

  @override
  String get guideVisasWhen => 'Започнете възможно най-рано. Обработката може да отнеме седмици или дори месеци.';

  @override
  String get guideVisasStep1 => 'Проверете дали визата може да се удължи, или ви трябва нова';

  @override
  String get guideVisasStep2 => 'Уверете се, че паспортът ви ще е валиден достатъчно дълго за новата виза';

  @override
  String get guideVisasStep3 => 'Пригответе паспорта, сегашната виза и придружаващите документи';

  @override
  String get guideVisasStep4 => 'Кандидатствайте само по официални канали и запазете номера на заявката';

  @override
  String get guideVisasTip => 'Оставането след изтичане на визата може да доведе до сериозни проблеми. Потърсете съвет навреме, ако не сте сигурни.';

  @override
  String get guideStudyPermitsWhen => 'Започнете 2 до 3 месеца преди изтичането или веднага щом разберете, че ви трябва повече време.';

  @override
  String get guideStudyPermitsStep1 => 'Попитайте международния отдел на учебното заведение за процедурата';

  @override
  String get guideStudyPermitsStep2 => 'Вземете писмо, което потвърждава записването и периода на обучение';

  @override
  String get guideStudyPermitsStep3 => 'Пригответе паспорта, сегашното разрешение и доказателство за средства при нужда';

  @override
  String get guideStudyPermitsStep4 => 'Подайте преди сегашното разрешение да изтече и пазете доказателство за това';

  @override
  String get guideStudyPermitsTip => 'Проверете и паспорта си. Може да се изисква да е валиден през целия период на обучение.';

  @override
  String get guideWorkPermitsWhen => 'Започнете 3 до 4 месеца преди изтичането.';

  @override
  String get guideWorkPermitsStep1 => 'Уведомете работодателя си навреме, тъй като може да трябва да подкрепи заявлението';

  @override
  String get guideWorkPermitsStep2 => 'Проверете правилата на миграционните власти за подновяване на разрешението';

  @override
  String get guideWorkPermitsStep3 => 'Пригответе паспорта, сегашното разрешение, договора и последните фишове за заплата';

  @override
  String get guideWorkPermitsStep4 => 'Подайте преди сегашното разрешение да изтече и пазете доказателство за това';

  @override
  String get guideWorkPermitsTip => 'Новата работа може да изисква ново разрешение. Проверете, преди да приемете нова позиция.';

  @override
  String get guideVehicleInsurancesWhen => 'Започнете 3 до 4 седмици преди датата на подновяване.';

  @override
  String get guideVehicleInsurancesStep1 => 'Прочетете уведомлението за подновяване и проверете покритието и самоучастието';

  @override
  String get guideVehicleInsurancesStep2 => 'Уведомете застрахователя за промени в адреса, шофьорите или автомобила';

  @override
  String get guideVehicleInsurancesStep3 => 'Сравнете няколко оферти, ако цената се е повишила';

  @override
  String get guideVehicleInsurancesStep4 => 'Уверете се, че новото покритие започва, преди старото да приключи';

  @override
  String get guideVehicleInsurancesTip => 'Много полици се подновяват автоматично. Проверете своята, за да не шофирате без покритие.';

  @override
  String get guidePropertyInsurancesWhen => 'Започнете 3 до 4 седмици преди датата на подновяване.';

  @override
  String get guidePropertyInsurancesStep1 => 'Проверете дали застрахователната стойност на дома и вещите ви все още е точна';

  @override
  String get guidePropertyInsurancesStep2 => 'Уведомете застрахователя за ремонти, нови ценни вещи или промени в охраната';

  @override
  String get guidePropertyInsurancesStep3 => 'Сравнете оферти и проверете какво се покрива и какво не';

  @override
  String get guidePropertyInsurancesStep4 => 'Уверете се, че новото покритие започва, преди старото да приключи';

  @override
  String get guidePropertyInsurancesTip => 'Пазете снимки и касови бележки за ценните вещи. Те помагат, ако някога предявите претенция.';

  @override
  String get guideLifeInsurancesWhen => 'Прегледайте 1 до 2 месеца преди датата на подновяване или преглед.';

  @override
  String get guideLifeInsurancesStep1 => 'Проверете дали полицата се подновява автоматично, или трябва да действате';

  @override
  String get guideLifeInsurancesStep2 => 'Прегледайте покритието след промени като брак, деца или нов дом';

  @override
  String get guideLifeInsurancesStep3 => 'Проверете дали бенефициерите все още са правилни';

  @override
  String get guideLifeInsurancesStep4 => 'Говорете със застрахователя или консултанта си, преди да прекратите или смените полицата';

  @override
  String get guideLifeInsurancesTip => 'Запазете сегашното покритие, докато новото не бъде потвърдено писмено.';

  @override
  String get guideHealthInsurancesWhen => 'Започнете 1 до 2 месеца преди датата на подновяване.';

  @override
  String get guideHealthInsurancesStep1 => 'Прочетете уведомлението за подновяване за промени в покритието и обезщетенията';

  @override
  String get guideHealthInsurancesStep2 => 'Помислете за грижите или лечението, които очаквате през следващата година';

  @override
  String get guideHealthInsurancesStep3 => 'Сравнете плановете, включително периодите на изчакване и изключенията';

  @override
  String get guideHealthInsurancesStep4 => 'Потвърдете избора си преди крайния срок, за да продължи покритието';

  @override
  String get guideHealthInsurancesTip => 'Смяната на план може да доведе до нови периоди на изчакване. Проверете, преди да смените.';

  @override
  String get guideTravelInsurancesWhen => 'За годишно покритие започнете 2 седмици преди изтичането. За пътуване уредете застраховката при резервацията.';

  @override
  String get guideTravelInsurancesStep1 => 'Проверете дали датите на пътуването и всички дестинации са покрити';

  @override
  String get guideTravelInsurancesStep2 => 'Проверете покритието за медицински разходи, анулиране и багаж';

  @override
  String get guideTravelInsurancesStep3 => 'Уведомете застрахователя за дейности като ски или гмуркане';

  @override
  String get guideTravelInsurancesStep4 => 'Запазете полицата и спешния телефонен номер в телефона си';

  @override
  String get guideTravelInsurancesTip => 'Някои държави изискват доказателство за пътническа застраховка при влизане. Проверете, преди да заминете.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Проверете 4 до 6 седмици преди датата на изтичане върху картата.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Следете за новата си карта, тъй като банките често я изпращат автоматично';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Свържете се с банката, ако не е пристигнала 2 седмици преди изтичането';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Активирайте новата карта по начина, указан от банката';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Актуализирайте данните на картата в абонаментите и запазените плащания';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Унищожете старата карта, щом новата заработи';

  @override
  String get guideDebitAndCreditCardsTip => 'Банката никога няма да поиска ПИН кода ви. Игнорирайте обаждания или съобщения, които го искат.';

  @override
  String get guideStoreCardsWhen => 'Проверете около 1 месец преди изтичането.';

  @override
  String get guideStoreCardsStep1 => 'Проверете дали магазинът изпраща нова карта или я премества в приложението си';

  @override
  String get guideStoreCardsStep2 => 'Уверете се, че точките или балансът ви се прехвърлят към новата карта';

  @override
  String get guideStoreCardsStep3 => 'Актуализирайте данните си за контакт в магазина';

  @override
  String get guideStoreCardsStep4 => 'Свържете се с магазина, ако нищо не пристигне преди изтичането';

  @override
  String get guideStoreCardsTip => 'Използвайте точките или ваучерите, които може да изтекат заедно със старата карта.';

  @override
  String get guideProfessionalLicencesWhen => 'Започнете 2 до 3 месеца преди изтичането.';

  @override
  String get guideProfessionalLicencesStep1 => 'Проверете изискванията и крайния срок за подновяване на професионалната си организация';

  @override
  String get guideProfessionalLicencesStep2 => 'Уверете се, че сте завършили задължителните часове обучение';

  @override
  String get guideProfessionalLicencesStep3 => 'Пригответе сертификатите и доказателствата за практика, които се изискват';

  @override
  String get guideProfessionalLicencesStep4 => 'Подайте заявлението за подновяване и запазете потвърждението';

  @override
  String get guideProfessionalLicencesTip => 'Следете часовете си обучение през годината, за да не бързате при подновяването.';

  @override
  String get guideWorkAccessCardsWhen => 'Започнете 2 до 4 седмици преди изтичането.';

  @override
  String get guideWorkAccessCardsStep1 => 'Попитайте охраната или отдел „Човешки ресурси“ как да подновите картата си за достъп';

  @override
  String get guideWorkAccessCardsStep2 => 'Завършете задължителните обучения, проверки или формуляри';

  @override
  String get guideWorkAccessCardsStep3 => 'Носете лична карта, в случай че трябва нова снимка или карта';

  @override
  String get guideWorkAccessCardsStep4 => 'Върнете старата карта, ако ви помолят';

  @override
  String get guideWorkAccessCardsTip => 'Някои обекти изискват проверки, които отнемат седмици. Попитайте навреме.';

  @override
  String get guideLeaseAgreementsWhen => 'Започнете 2 до 3 месеца преди края на договора или преди началото на срока за предизвестие.';

  @override
  String get guideLeaseAgreementsStep1 => 'Проверете в договора срока за предизвестие и условията за подновяване';

  @override
  String get guideLeaseAgreementsStep2 => 'Уведомете писмено наемодателя или агента дали оставате, или напускате';

  @override
  String get guideLeaseAgreementsStep3 => 'Прочетете внимателно новия договор, особено наема и срока';

  @override
  String get guideLeaseAgreementsStep4 => 'Пазете подписани копия на новия договор и кореспонденцията си';

  @override
  String get guideLeaseAgreementsTip => 'Изнасяте се? Направете снимки с дата на жилището, за да си върнете депозита по-лесно.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Проверете 2 до 4 седмици преди изтичането.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Свържете се със сградата, комплекса, фитнеса или клуба, който го е издал';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Попитайте какво им трябва, например лична карта или доказателство, че живеете или членувате там';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Уговорете вземане или активиране на новата карта или чип';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Изпробвайте новата, преди старата да спре да работи';

  @override
  String get guideAccessCardsAndTagsTip => 'Съобщете веднага за изгубена карта или чип, за да бъдат блокирани.';

  @override
  String get homeWidgetTitle => 'Изтичат скоро';

  @override
  String get homeWidgetEmpty => 'Нищо не изтича скоро';

  @override
  String get recordMenuMore => 'Още опции';

  @override
  String get recordMenuShareLink => 'Споделяне на защитена връзка';

  @override
  String get scanButtonTitle => 'Снимайте и добавете';

  @override
  String get scanButtonSubtitle => 'Снимайте карта или документ, за да попълните полетата';

  @override
  String get scanButtonBusy => 'Снимката се прочита…';

  @override
  String get scanSourceTitle => 'Добавяне от снимка';

  @override
  String get scanSourceHint => 'Уверете се, че датата на изтичане е ясна и на фокус.';

  @override
  String get scanSourceCamera => 'Направете снимка';

  @override
  String get scanSourceGallery => 'Избор от галерията';

  @override
  String get scanFoundExpiryAndGroup => 'Попълнихме датата на изтичане и групата. Проверете ги, преди да запазите.';

  @override
  String get scanFoundExpiryAndCategory => 'Попълнихме датата на изтичане и категорията. Изберете група и проверете данните, преди да запазите.';

  @override
  String get scanFoundExpiry => 'Попълнихме датата на изтичане. Проверете я, преди да запазите.';

  @override
  String get scanFoundGroup => 'Попълнихме групата. Добавете датата на изтичане, преди да запазите.';

  @override
  String get scanFoundCategory => 'Попълнихме категорията. Изберете група и добавете датата на изтичане.';

  @override
  String get scanFoundNumberOnly => 'Добавихме номера в бележките ви. Попълнете останалото по-долу.';

  @override
  String get scanFoundNothing => 'Не успяхме да прочетем данните от тази снимка. Попълнете ги по-долу.';

  @override
  String get scanFoundNumberAdded => 'Добавихме и номера в бележките ви.';

  @override
  String get scanBannerDismiss => 'Затваряне';

  @override
  String scanNotesNumber(String number) {
    return 'Номер: $number';
  }

  @override
  String get scanFailed => 'Не успяхме да отворим камерата или снимката. Проверете достъпа до камерата и опитайте отново.';

  @override
  String get shareLinkCreating => 'Създава се защитена връзка...';

  @override
  String get shareLinkError => 'Не успяхме да създадем връзката. Опитайте отново.';

  @override
  String shareLinkSubject(String name) {
    return '$name от Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Ето данните за моя документ „$name“: $url\nВръзката е активна до $time.';
  }

  @override
  String get exportNoRecords => 'Все още нямате записи за експортиране.';

  @override
  String exportHolderLine(String name) {
    return 'Принадлежи на $name';
  }

  @override
  String get exportSectionTitle => 'Експортиране';

  @override
  String get exportPdfTitle => 'Експортиране като PDF';

  @override
  String get exportPdfSubtitle => 'Списък с всички ваши записи за печат';

  @override
  String get exportCalendarTitle => 'Добавяне в календара';

  @override
  String get exportCalendarSubtitle => 'Добавете всички дати на изтичане в приложението си за календар';

  @override
  String calendarExportEventTitle(String name) {
    return '„$name“ изтича';
  }

  @override
  String calendarExportAlarm(String name) {
    return '„$name“ изтича след седмица';
  }

  @override
  String get calendarExportSubject => 'Дати на изтичане от Vaultara';

  @override
  String get calendarExportError => 'Не успяхме да създадем файла за календара. Опитайте отново.';

  @override
  String get pdfExportTitle => 'Записи във Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Създадено на $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа',
      one: '$count запис',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Цена за подновяване: $amount';
  }

  @override
  String get pdfExportBuilding => 'PDF файлът се подготвя...';

  @override
  String get pdfExportError => 'Не успяхме да създадем PDF файла. Опитайте отново.';

  @override
  String get travelTitle => 'Проверка за пътуване';

  @override
  String get travelDeparture => 'Заминаване';

  @override
  String get travelReturn => 'Връщане';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Пътуване от $days дни',
      one: 'Пътуване от $days ден',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Ще шофирам';

  @override
  String get travelNeedsVisa => 'Нужна ми е виза';

  @override
  String get travelWho => 'Кой пътува?';

  @override
  String get travelMe => 'Аз';

  @override
  String get travelResultsTitle => 'Вашите записи за това пътуване';

  @override
  String get travelPassportOk => 'Паспортът е валиден';

  @override
  String get travelPassportTooShort => 'Паспортът изтича твърде скоро след пътуването';

  @override
  String get travelPassportExpiresDuringTrip => 'Паспортът изтича преди връщането ви';

  @override
  String get travelNoPassport => 'Няма добавен паспорт';

  @override
  String get travelVisaOk => 'Визата покрива пътуването ви';

  @override
  String get travelVisaExpiresBeforeReturn => 'Визата изтича преди връщането ви';

  @override
  String get travelNoVisa => 'Няма добавена виза';

  @override
  String get travelInsuranceOk => 'Пътническата застраховка покрива пътуването ви';

  @override
  String get travelInsuranceEndsDuringTrip => 'Пътническата застраховка приключва преди връщането ви';

  @override
  String get travelNoInsurance => 'Няма добавена пътническа застраховка';

  @override
  String get travelLicenceOk => 'Шофьорската книжка е валидна';

  @override
  String get travelLicenceExpiresDuringTrip => 'Шофьорската книжка изтича преди връщането ви';

  @override
  String get travelNoLicence => 'Няма добавена шофьорска книжка';

  @override
  String get travelOtherExpires => 'Изтича, докато сте на път';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '„$name“ е валиден до $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months месеца',
      one: '$months месец',
    );
    return '„$name“ изтича на $date. Много държави изискват $_temp0 валидност след връщането ви.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '„$name“ изтича на $date, преди да заминете.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'на $days-ия ден от пътуването',
      one: 'на $days-ия ден от пътуването',
      zero: 'в деня на заминаването',
    );
    return '„$name“ изтича на $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Добавете паспорта си, за да може Vaultara да го провери.';

  @override
  String get travelDetailNoVisa => 'Добавете визата си, за да може Vaultara да я провери.';

  @override
  String get travelDetailNoInsurance => 'Добавете пътническата си застраховка, за да проверите дали покрива цялото пътуване.';

  @override
  String get travelDetailNoLicence => 'Добавете шофьорската си книжка, за да може Vaultara да я провери.';

  @override
  String get travelPremiumTitle => 'Проверката за пътуване е част от Premium';

  @override
  String get travelPremiumBody => 'Въведете датите на пътуването и Vaultara ще провери паспорта, визата, пътническата застраховка и шофьорската ви книжка и ще покаже всеки запис, който изтича, докато сте на път.';

  @override
  String get travelSeePremium => 'Вижте Premium';

  @override
  String get travelCardTitle => 'Планирате пътуване?';

  @override
  String get travelCardBody => 'Проверете паспорта, визата и застраховката си, преди да заминете.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Редактиране на запис';

  @override
  String get editorMoreDetails => 'Още подробности';

  @override
  String get editorMoreDetailsHint => 'Повторение, бележки, цена, снимки и още';

  @override
  String get travelNewTrip => 'Ново пътуване';

  @override
  String get travelEditTrip => 'Редактиране на пътуването';

  @override
  String get travelPlanTrip => 'Планиране на пътуване';

  @override
  String get travelTripName => 'Дестинация';

  @override
  String get travelTripNameHint => 'Например Гърция или Лондон';

  @override
  String get travelErrorTripName => 'Въведете дестинация';

  @override
  String get travelErrorTravellers => 'Изберете поне един човек';

  @override
  String get travelDateChoose => 'Изберете дата';

  @override
  String get travelErrorDates => 'Изберете дата на заминаване и дата на връщане';

  @override
  String get travelSaveFailed => 'Пътуването не можа да бъде запазено. Проверете връзката си и опитайте отново.';

  @override
  String travelNights(int nights) {
    return 'Нощувки: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Дни: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Дни на дестинацията: $days';
  }

  @override
  String get travelSectionJourney => 'Вашето пътуване';

  @override
  String get travelFlights => 'Полети';

  @override
  String get travelFlightsHint => 'Добавете полетите си, за да видите кога кацате и колко дни прекарвате там.';

  @override
  String get travelFlightAdd => 'Добави полет';

  @override
  String get travelFlightEdit => 'Данни за полета';

  @override
  String get travelFlightFrom => 'От';

  @override
  String get travelFlightTo => 'До';

  @override
  String get travelFlightPlaceHint => 'Град или летище';

  @override
  String get travelFlightDeparts => 'Излитане';

  @override
  String get travelFlightLands => 'Кацане';

  @override
  String get travelFlightError => 'Добавете откъде излита полетът, къде каца и двете дати';

  @override
  String get travelFlightErrorOrder => 'Полетът не може да кацне преди да излети';

  @override
  String get travelDateLabel => 'Дата';

  @override
  String get travelTimeLabel => 'Час';

  @override
  String get travelTimeChoose => 'Добави час';

  @override
  String get travelEmptyTitle => 'Все още няма пътувания';

  @override
  String get travelEmptyBody => 'Добавете пътуване и Vaultara ще провери паспорта, визата, застраховката и шофьорската книжка на всеки спрямо датите ви. Ще получите контролен списък и напомняне преди заминаване.';

  @override
  String get travelUpcoming => 'Предстоящи пътувания';

  @override
  String get travelPast => 'Минали пътувания';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Заминаване след $days дни',
      one: 'Заминаване след $days ден',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Заминаване днес';

  @override
  String get travelLeavesTomorrow => 'Заминаване утре';

  @override
  String get travelInProgress => 'Пътуването е в ход';

  @override
  String get travelTripEnded => 'Пътуването приключи';

  @override
  String get travelAllGood => 'Всички документи са готови';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count неща изискват внимание',
      one: '$count нещо изисква внимание',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Контролен списък за пътуването';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done от $total готови';
  }

  @override
  String get travelChecklistAdd => 'Добавяне';

  @override
  String get travelChecklistAddHint => 'Добавете свой елемент';

  @override
  String get travelItemPassportPhoto => 'Снимка на паспорта, запазена в телефона';

  @override
  String get travelItemVisa => 'Готова виза или разрешение за пътуване (например ESTA или eTA)';

  @override
  String get travelItemInsurance => 'Полица за пътническа застраховка и спешен номер';

  @override
  String get travelItemDrivingPermit => 'Международно шофьорско разрешение, ако страната изисква';

  @override
  String get travelItemVaccination => 'Сертификат за ваксинация, ако страната изисква';

  @override
  String get travelItemBank => 'Уведомете банката си, че пътувате';

  @override
  String get travelItemEmergency => 'Записани контакти за спешни случаи';

  @override
  String get travelItemChargers => 'Зарядни и адаптер за контакт';

  @override
  String get travelShareSummary => 'Споделяне на PDF';

  @override
  String get travelAddToCalendar => 'Добавяне в календара';

  @override
  String get travelDeleteTrip => 'Изтриване на пътуването';

  @override
  String get travelDeleteTripConfirm => 'Да се изтрие ли това пътуване и контролният му списък? Записите ви остават непроменени.';

  @override
  String travelTripTo(String name) {
    return 'Пътуване до $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Пътуване до $name след $days дни',
      one: 'Пътуване до $name след $days ден',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Пътуване до $name утре';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count документа изискват внимание преди заминаване.',
      one: '$count документ изисква внимание преди заминаване.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Документите ви са готови. Отворете пътуването, за да проверите списъка.';

  @override
  String travelTripLimit(int count) {
    return 'Можете да запазите до $count пътувания. Изтрийте старо пътуване, за да добавите ново.';
  }

  @override
  String get recordLockTitle => 'Заключване на записа';

  @override
  String get recordLockSubtitle => 'Изисква пръстов отпечатък, лице или заключване на екрана, преди да се покажат подробностите';

  @override
  String get recordLockReason => 'Отключете този запис';

  @override
  String get recordLockNoDeviceLock => 'Първо настройте заключване на екрана на телефона си.';

  @override
  String get repeatLabel => 'Повторение';

  @override
  String get repeatHelper => 'За абонаменти. Vaultara сама премества датата напред, когато тя изтече.';

  @override
  String get repeatNever => 'Не се повтаря';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'На всеки $months месеца',
      one: 'На всеки $months месец',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Всеки месец';

  @override
  String get repeatEveryYear => 'Всяка година';

  @override
  String get dataExportTitle => 'Изтегляне на моите данни';

  @override
  String get dataExportSubtitle => 'Запазете копие от всичко, което съхранявате във Vaultara';

  @override
  String get dataExportBuilding => 'Данните ви се подготвят...';

  @override
  String get dataExportError => 'Не успяхме да подготвим данните ви. Опитайте отново.';

  @override
  String get shortcutScan => 'Сканиране на документ';

  @override
  String get tutorialAddRecordScan => 'Снимайте карта или документ и Vaultara ще попълни данните вместо вас.';

  @override
  String get vaultTitle => 'Снимки';

  @override
  String vaultCount(int count, int limit) {
    return '$count от $limit';
  }

  @override
  String get vaultAdd => 'Добавяне';

  @override
  String get vaultAddPhoto => 'Добавяне на снимка';

  @override
  String get vaultLimitShort => 'Лимит';

  @override
  String get vaultTakePhoto => 'Направете снимка';

  @override
  String get vaultChooseFromGallery => 'Избор от галерията';

  @override
  String get vaultRemove => 'Премахване';

  @override
  String get vaultLimitTitle => 'Достигнат е лимитът за снимки';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit снимки',
      one: '$limit снимка',
    );
    return 'Безплатният план ви позволява да добавите $_temp0 към всеки запис. С Premium можете да добавите до $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Можете да добавите до $limit снимки към всеки запис. Премахнете една, за да добавите друга.';
  }

  @override
  String get vaultSeePremium => 'Вижте Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF файл';

  @override
  String get vaultOpenFile => 'Отваряне';

  @override
  String get vaultClose => 'Затваряне';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current от $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count снимки',
      one: '$count снимка',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Готовност за пътуване';

  @override
  String get travelReadinessBody => 'Въз основа на паспортите и шофьорските книжки, запазени във Vaultara. Повечето държави искат паспортът да е валиден поне 6 месеца след връщането ви.';

  @override
  String travelReadyUntil(String date) {
    return 'Паспортът е годен за пътувания до $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Паспортът изтича на $date. Повечето държави няма да го приемат сега.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Паспортът изтече на $date';
  }

  @override
  String get travelNoPassportSaved => 'Няма добавен паспорт';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Шофьорската книжка е валидна до $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Шофьорската книжка изтече на $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Да включим ли снимките?';

  @override
  String get shareIncludePhotosBody => 'Всеки, който има връзката, може да види споделеното, докато връзката не изтече. Снимките на документи показват лични данни.';

  @override
  String get shareDetailsOnly => 'Само данните';

  @override
  String get shareWithPhotos => 'Със снимки';

  @override
  String get sharedLinksTitle => 'Споделени връзки';

  @override
  String get sharedLinksSubtitle => 'Вижте връзките, които сте споделили, и ги спрете';

  @override
  String get sharedLinksEmpty => 'Нямате активни споделени връзки.';

  @override
  String sharedLinksExpires(String date) {
    return 'Връзката е активна до $date';
  }

  @override
  String get sharedLinksStop => 'Спиране';

  @override
  String get sharedLinksStopped => 'Връзката е спряна. Тя вече не работи.';

  @override
  String get sharedLinksError => 'Не успяхме да заредим споделените ви връзки. Опитайте отново.';

  @override
  String get sharedLinksUnknownRecord => 'Изтрит запис';

  @override
  String get leadLabel => 'Подновяването отнема около';

  @override
  String get leadHelper => 'Vaultara започва да ви напомня достатъчно рано, за да подновите навреме.';

  @override
  String get leadNotSet => 'Не знам';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks седмици',
      one: '$weeks седмица',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months месеца',
      one: '$months месец',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'В моя портфейл';

  @override
  String get walletTileSubtitle => 'Ако загубите портфейла си, Vaultara показва какво трябва да замените';

  @override
  String startRenewingBy(String date) {
    return 'Започнете подновяването до $date';
  }

  @override
  String get startRenewingNow => 'Време е да започнете подновяването';

  @override
  String get lostWalletTitle => 'Загубих портфейла си';

  @override
  String get lostWalletSubtitle => 'Вижте какво е имало в него и какво да замените';

  @override
  String get lostWalletFirstSteps => 'Направете това първо';

  @override
  String get lostWalletStepCards => 'Обадете се на банката си, за да блокира всички банкови карти, които са били в портфейла.';

  @override
  String get lostWalletStepReport => 'Подайте сигнал за загубата в полицията и запазете номера на преписката. Много институции го искат, когато заменяте документ.';

  @override
  String get lostWalletStepReplace => 'Преминете през списъка по-долу и отбелязвайте всеки документ, след като подадете заявление за нов.';

  @override
  String get lostWalletEmptyTitle => 'Още нищо не е отбелязано';

  @override
  String get lostWalletEmptyBody => 'Отворете запис, докоснете Още подробности и включете В моя портфейл. Направете го за личната си карта, шофьорската книжка и всички карти, които носите, за да има списъкът готов, ако някога ви потрябва.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done от $total заменени';
  }

  @override
  String get lostWalletStartOver => 'Започване отначало';

  @override
  String get lostWalletHowToReplace => 'Как да го замените';

  @override
  String get lifeEventsTitle => 'Житейски събития';

  @override
  String get lifeEventsSubtitle => 'Местите се, нова фамилия или нова кола? Вижте какво да обновите';

  @override
  String get lifeEventsIntro => 'Изберете какво се случва в живота ви. Vaultara показва записите ви, които обикновено трябва да се обновят заради това.';

  @override
  String get lifeEventMoving => 'Местя се в друго жилище';

  @override
  String get lifeEventMovingBody => 'Обикновено на тези документи има адреса ви. Обновете всеки след преместването.';

  @override
  String get lifeEventName => 'Променям името си';

  @override
  String get lifeEventNameBody => 'Тези документи показват името ви. Повечето трябва да се обновят след брак или смяна на името.';

  @override
  String get lifeEventCar => 'Купих или продадох кола';

  @override
  String get lifeEventCarBody => 'Прехвърлете, обновете или прекратете тези документи за колата.';

  @override
  String get lifeEventJob => 'Започвам или напускам работа';

  @override
  String get lifeEventJobBody => 'Върнете, прекратете или прехвърлете тези документи, когато работата ви се промени.';

  @override
  String get lifeEventCountry => 'Местя се в друга държава';

  @override
  String get lifeEventCountryBody => 'Проверете всеки от тях преди да тръгнете и отново след като пристигнете.';

  @override
  String get lifeEventNone => 'Това не засяга нито един от запазените ви записи.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count от вашите записи',
      one: '$count от вашите записи',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done от $total обновени';
  }

  @override
  String get proofPackTitle => 'Пакет с доказателства';

  @override
  String get proofPackSubtitle => 'Съберете избрани записи и снимките им в един PDF';

  @override
  String get proofPackIntro => 'Изберете записите, които някой ви е поискал, например работодател, посолство или застраховател. Vaultara ги събира в един PDF, който можете да изпратите по имейл или да качите.';

  @override
  String get proofPackPhotos => 'Включване на снимки';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Създаване на PDF с $count записа',
      one: 'Създаване на PDF с $count запис',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Изберете поне един запис';

  @override
  String proofPackPrepared(String date) {
    return 'Подготвено на $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Изтича на $date';
  }

  @override
  String get proofPackBuilding => 'PDF файлът се създава';

  @override
  String get proofPackError => 'Не успяхме да създадем PDF файла. Опитайте отново.';

  @override
  String get proofPackPdfSkipped => 'Този запис има и PDF файл, който не е включен тук.';

  @override
  String get smartToolsSection => 'Умни инструменти';

  @override
  String get smartInsightExpiredHeading => 'Вече е изтекло';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '„$name“ изтече на $date. Подновете го сега или променете датата, ако вече сте го подновили.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Изтича тази седмица';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '„$name“ изтича утре. Подновете го днес, ако можете.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '„$name“ изтича след $days дни. Подновете го скоро, за да не изтече.',
      one: '„$name“ изтича след $days ден. Подновете го скоро, за да не изтече.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Време е да започнете подновяването';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Планирахте да започнете подновяването на „$name“ $days дни преди изтичането му. То изтича на $date, така че сега е времето.',
      one: 'Планирахте да започнете подновяването на „$name“ $days ден преди изтичането му. То изтича на $date, така че сега е времето.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Няма зададено напомняне';

  @override
  String get smartInsightPassportHeading => 'Паспортът е твърде близо до изтичане';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '„$name“ изтича на $date. Повечето държави изискват поне 6 месеца валидност, така че може да не бъде приет за пътуване сега.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Наближава подновяване на паспорта';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'От $date „$name“ ще има по-малко от 6 месеца валидност. Много държави няма да го приемат за пътуване след тази дата, затова планирайте подновяването.';
  }

  @override
  String get smartInsightTripHeading => 'Пътуването ви иска внимание';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Пътуването „$trip“ започва на $date и $count неща трябва да се оправят, преди да тръгнете.',
      one: 'Пътуването „$trip“ започва на $date и $count нещо трябва да се оправи, преди да тръгнете.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Отваряне на пътуването';

  @override
  String get smartInsightBusyMonthHeading => 'Натоварен месец напред';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа изтичат през $month. Подгответе ги заедно, за да не изпуснете нито един.',
      one: '$count запис изтича през $month. Подгответе се навреме.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа изтичат през $month, а подновяването им струва около $amount. Подгответе ги заедно.',
      one: '$count запис изтича през $month, а подновяването струва около $amount. Подгответе се навреме.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Вижте времевата линия';

  @override
  String get smartInsightMissingRemindersHeading => 'Записи без напомняния';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '„$name“ изтича на $date и още няма напомняне. Добавете такова, за да не ви изненада.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count предстоящи записа нямат напомняне, започвайки с „$name“. Добавете напомняния, за да не ви изненада нищо.',
      one: '$count предстоящ запис няма напомняне, започвайки с „$name“. Добавете напомняния, за да не ви изненада нищо.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Запазете снимка';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '„$name“ е във вашия портфейл, но няма снимка. Ако загубите портфейла си, снимката улеснява много замяната му.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count документа в портфейла нямат снимка, започвайки с „$name“. Ако загубите портфейла си, снимките улесняват много замяната.',
      one: '$count документ в портфейла няма снимка, започвайки с „$name“. Ако загубите портфейла си, снимките улесняват много замяната.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Добавяне на снимка';

  @override
  String get smartInsightRenewedHeading => 'Браво';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Наскоро подновихте „$name“ и нищо не изисква вниманието ви в момента. Следва „$next“ на $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Наскоро подновихте „$name“ и нищо не изисква вниманието ви в момента.';
  }

  @override
  String get smartInsightMoreHeading => 'Още неща за проверка';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Още $count',
      one: 'Още $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Индивидуален';

  @override
  String get planTabBusiness => 'Business';

  @override
  String get planGetPremium => 'Вземете Premium';

  @override
  String get businessPlanBuy => 'Вземете Business';

  @override
  String get businessPlanSwitch => 'Преминете към Business';

  @override
  String get planSwitchToYearly => 'Преминете към годишно';

  @override
  String get planSwitchToMonthly => 'Преминете към месечно';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дни',
      one: '$count ден',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count месеца',
      one: '$count месец',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Изпробвайте безплатно за $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Безплатно за $length, после $price$period. Отказване по всяко време.';
  }

  @override
  String get planTrialNoCharge => 'Сега не плащате. Ще ви напомним преди края на безплатния период.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Отказване по всяко време.';
  }

  @override
  String get businessBenefitFamily => 'Всичко от Family';

  @override
  String get businessBenefitStaffVehicles => 'Записи за служители и автомобили на едно място';

  @override
  String get businessBenefitPdf => 'PDF експорт за екипа с името на вашата фирма';

  @override
  String businessMorePeople(int count) {
    return 'Трябва ви място за повече хора? Business предлага до $count.';
  }

  @override
  String get businessSeePlan => 'Вижте плана Business';

  @override
  String get companyNameTitle => 'Име на фирмата';

  @override
  String get companyNameHint => 'Например Bay Couriers';

  @override
  String get companyNameHelp => 'Отпечатва се най-отгоре във вашите PDF експорти';

  @override
  String get companyNameAdd => 'Добавяне на име на фирмата';

  @override
  String get companyNameSaved => 'Името на фирмата е запазено';

  @override
  String get scanFoundPassport => 'Намерен е паспорт';

  @override
  String get scanFoundIdCard => 'Намерена е лична карта';

  @override
  String get scanFoundLicenceDisc => 'Намерен е талон за автомобил';

  @override
  String get scanLicenceCardNote => 'Баркодът на шофьорската книжка е заключен, затова прочетохме отпечатания текст.';

  @override
  String scanFoundHolder(String name) {
    return 'Зададохме притежател $name.';
  }

  @override
  String get scanNamePassport => 'Паспорт';

  @override
  String get scanNameIdCard => 'Лична карта';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Талон $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Автомобил: $details';
  }

  @override
  String get travelActionAdd => 'Добавяне';

  @override
  String get travelActionUpdateDate => 'Промяна на датата';

  @override
  String travelCountryLimit(int count) {
    return 'Можете да изберете до $count държави';
  }

  @override
  String get travelCountryNone => 'Няма държави, които съвпадат с търсенето';

  @override
  String get travelCountrySearch => 'Търсене на държави';

  @override
  String get travelDestinationChoose => 'Изберете накъде пътувате';

  @override
  String travelDestinationHint(int count) {
    return 'Изберете до $count държави за това пътуване';
  }

  @override
  String get travelTripNameOptional => 'Име на пътуването (по избор)';

  @override
  String get travelErrorNameOrDestination => 'Изберете дестинация или въведете име на пътуването';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '„$name“ изтича на $date. Това пътуване изисква валидност до $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Все още е в ред за пътувания в Шенгенската зона, които свършват до $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count неща за оправяне, преди да тръгнете',
      one: '$count нещо за оправяне, преди да тръгнете',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дни до тръгването',
      one: '$count ден до тръгването',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Кой пътува';

  @override
  String get travelSectionReminders => 'Напомняния';

  @override
  String get travelRemindersBody => 'Vaultara ви напомня в тези дни и проверява документите ви отново всеки път.';

  @override
  String get travelRemindersPassed => 'Дните за напомняне за това пътуване са минали.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дни преди тръгване',
      one: '$days ден преди тръгване',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Готово';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count за оправяне',
      one: '$count за оправяне',
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
  String get travelRuleTitle => 'Правило за паспорта';

  @override
  String get travelRuleSixMonths => 'Паспорт, валиден 6 месеца след връщането ви';

  @override
  String get travelRuleThreeMonths => 'Паспорт, валиден 3 месеца след връщането ви';

  @override
  String get travelRuleThreeMonthsSchengen => 'Паспорт, валиден 3 месеца след напускането на Шенгенската зона';

  @override
  String get travelRuleWholeTrip => 'Паспорт, валиден за цялото пътуване';

  @override
  String get travelRuleAuto => 'Автоматично, според дестинацията';

  @override
  String get travelRuleReasonNoDestination => 'Не е избрана дестинация, затова Vaultara използва 6 месеца, което повечето държави приемат.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Според $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Избрахте това правило за това пътуване.';

  @override
  String get travelRuleEmbassy => 'Проверете правилата на посолството, преди да пътувате.';

  @override
  String get travelRuleChange => 'Промяна на правилото';

  @override
  String get travelItemLicence => 'Шофьорската книжка е взета';

  @override
  String get travelItemRoute => 'Проверени са условията за влизане във всяка държава по маршрута ви';

  @override
  String get travelItemGroupCopies => 'Копия на паспортите на всички на едно споделено място';

  @override
  String get travelItemLongTrip => 'Сметките, пощата и растенията са уредени, докато ви няма';

  @override
  String get tutorialsTravelTitle => 'Проверка за пътуване';

  @override
  String get tutorialsTravelSubtitle => 'Проверете документите си преди пътуване';

  @override
  String get tutorialsSmartToolsTitle => 'Използване на умните инструменти';

  @override
  String get tutorialsSmartToolsSubtitle => 'Загубен портфейл, житейски събития, пакети с доказателства и споделени връзки';

  @override
  String get tutorialsFamilyTitle => 'Семейство и хора';

  @override
  String get tutorialsFamilySubtitle => 'Добавете хора и изберете чий е записът';

  @override
  String get tutorialsPlansTitle => 'Избор на план';

  @override
  String get tutorialsPlansSubtitle => 'Сравнете плановете и начините на плащане';

  @override
  String get tutorialsCompletedLabel => 'Завършено';

  @override
  String get tutorialAddRecordMoreDetails => 'Още подробности съдържа допълненията: бележки, повторение, време за подновяване, чий е записът, заключване, портфейл и снимки. Отваряйте го само когато ви трябва.';

  @override
  String get tutorialAddRecordRepeat => 'Повторение премества датата напред при абонаменти. Подновяването отнема около казва на Vaultara колко време отнема подновяването, за да започват напомнянията достатъчно рано.';

  @override
  String get tutorialAddRecordProtect => 'Заключете запис, за да иска пръстов отпечатък или заключване на екрана, преди да го покаже. Отбелязвайте картите като В моя портфейл и добавяйте снимки на документа.';

  @override
  String get tutorialTravelReadiness => 'Готовността за пътуване проверява паспортите и шофьорските книжки, запазени във Vaultara, за вас и за хората, за които се грижите.';

  @override
  String get tutorialTravelLocked => 'С Premium можете да планирате пътувания и да виждате кои документи на всеки пътник трябва да се подновят преди тръгване.';

  @override
  String get tutorialTravelTripCard => 'Всяко пътуване показва кога тръгвате и какво трябва да се оправи преди това. Докоснете пътуване, за да го отворите.';

  @override
  String get tutorialTravelPlanTrip => 'Докоснете Планиране на пътуване, за да добавите накъде, кога и кой пътува.';

  @override
  String get tutorialTravelTripDocuments => 'Във всяко пътуване Vaultara проверява записите на всеки пътник спрямо датите на пътуването и показва какво да подновите.';

  @override
  String get tutorialTravelTripChecklist => 'Водете контролен списък за пътуването и отмятайте нещата, докато се подготвяте.';

  @override
  String get tutorialSmartLostWallet => 'Загубихте портфейла си? Вижте всеки запис, отбелязан като В моя портфейл, за да знаете какво да анулирате и замените.';

  @override
  String get tutorialSmartLifeEvents => 'Местите се, променяте името си или купувате кола? Житейски събития показва кои записи да обновите.';

  @override
  String get tutorialSmartProofPack => 'Пакет с доказателства събира записите, които изберете, заедно със снимките им, в един PDF, който можете да споделите.';

  @override
  String get tutorialSmartSharedLinks => 'Споделени връзки показва всяка връзка, която сте споделили. Спрете връзка по всяко време и тя повече не се отваря.';

  @override
  String get tutorialFamilyMe => 'Това сте вие. Всеки запис, който не принадлежи на друг, остава при вас.';

  @override
  String get tutorialFamilyAddPerson => 'Докоснете Добавяне на човек, за да добавите някого, за когото се грижите, например партньор, дете или родител.';

  @override
  String get tutorialFamilyAddPersonLocked => 'С план Family или Business можете да добавяте хората, за които се грижите, и да пазите и техните записи тук.';

  @override
  String get tutorialFamilyRecordPerson => 'Когато добавяте или редактирате запис, отворете Още подробности и изберете чий е записът. Името му се показва на записа и в напомнянията.';

  @override
  String get tutorialPlansTabs => 'Превключвайте между Индивидуален, Family и Business, за да видите какво включва всеки план.';

  @override
  String get tutorialPlansBilling => 'Изберете да плащате месечно или годишно. Годишното плащане обикновено излиза по-евтино.';

  @override
  String get calendarLinkTitle => 'Връзка към календар';

  @override
  String get calendarLinkTileSubtitle => 'Датите на изтичане са винаги актуални във вашия календар';

  @override
  String get calendarLinkIntro => 'Абонирайте се веднъж в Google Calendar, Apple Calendar или Outlook и датите на изтичане ще се обновяват сами.';

  @override
  String get calendarLinkPrivacy => 'Бележките никога не се включват, а заключените записи се показват без име. Всеки, който има връзката, може да вижда датите ви, затова я пазете в тайна.';

  @override
  String get calendarLinkCreate => 'Създаване на връзка';

  @override
  String get calendarLinkCreating => 'Връзката ви се създава';

  @override
  String get calendarLinkOn => 'Връзката към календара е включена';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Създадена на $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Последна проверка от календар: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Все още никой календар не я е проверявал';

  @override
  String get calendarLinkAddGoogle => 'Добавяне в Google Calendar';

  @override
  String get calendarLinkAddApple => 'Добавяне в Apple или Outlook';

  @override
  String get calendarLinkCopy => 'Копиране на връзката';

  @override
  String get calendarLinkCopied => 'Връзката е копирана';

  @override
  String get calendarLinkRotate => 'Нова връзка';

  @override
  String get calendarLinkRotateTitle => 'Да се създаде ли нова връзка?';

  @override
  String get calendarLinkRotateBody => 'Старата връзка спира да работи. Календарите, които я ползват, спират да се обновяват, докато не добавите новата връзка.';

  @override
  String get calendarLinkRotated => 'Новата връзка е готова. Добавете я отново в календара си.';

  @override
  String get calendarLinkTurnOff => 'Изключване';

  @override
  String get calendarLinkTurnOffTitle => 'Да се изключи ли връзката към календара?';

  @override
  String get calendarLinkTurnOffBody => 'Календарите, които ползват тази връзка, спират да се обновяват. Възможно е календарът ви да премахне датите, които вече показва.';

  @override
  String get calendarLinkTurnedOff => 'Връзката към календара е изключена';

  @override
  String get calendarLinkOtherDevice => 'Тази връзка е създадена на друго устройство. За да я добавите в календар оттук, създайте нова връзка.';

  @override
  String get calendarLinkRefreshNote => 'Календарите проверяват за промени по собствен график, обикновено на всеки няколко часа.';

  @override
  String get calendarLinkOpenFailed => 'Нито едно приложение не можа да отвори връзката. Копирайте я и я добавете в приложението си за календар.';

  @override
  String get calendarLinkError => 'Нещо се обърка. Опитайте отново.';

  @override
  String get calendarLinkTryAgain => 'Опитайте отново';

  @override
  String get calendarLinkPremiumTitle => 'Връзката към календар е функция на Premium';

  @override
  String get calendarLinkPremiumBody => 'Надградете, за да виждате всички дати на изтичане в календара си, винаги актуални.';

  @override
  String get notificationsEmailSection => 'Имейл';

  @override
  String get monthlySummaryTitle => 'Месечно резюме по имейл';

  @override
  String get monthlySummarySubtitle => 'Изпраща се по имейл на 1-во число всеки месец';

  @override
  String get monthlySummaryContents => 'В него са записите, които изтичат този и следващия месец, всичко вече изтекло и разходите за подновяване през следващите 3 месеца. Бележките никога не се включват.';

  @override
  String get monthlySummarySendSample => 'Изпратете ми пример сега';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Изпращаме го на $email';
  }

  @override
  String get monthlySummarySending => 'Примерът се изпраща';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Примерът е изпратен на $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Можете да изпратите 3 примера на ден. Опитайте отново утре.';

  @override
  String get monthlySummarySampleError => 'Не успяхме да изпратим примера. Опитайте отново.';

  @override
  String get monthlySummarySaveError => 'Не успяхме да променим настройката на резюмето. Опитайте отново.';

  @override
  String get monthlySummaryTurnedOn => 'Месечното резюме е включено. Следващото пристига на 1-во число.';

  @override
  String get csvImportTileTitle => 'Импорт от електронна таблица';

  @override
  String get csvImportTileSubtitle => 'Добавете много записи наведнъж от CSV файл';

  @override
  String get csvImportTitle => 'Импорт от електронна таблица';

  @override
  String get csvImportIntroLine1 => 'Въведете записи от Excel, Google Sheets или Numbers. Първо запазете таблицата като CSV файл.';

  @override
  String get csvImportIntroLine2 => 'Ще видите всеки ред и ще можете да поправите неща, преди да се добави каквото и да било.';

  @override
  String get csvImportChooseFile => 'Избор на файл';

  @override
  String get csvImportGetTemplate => 'Вземете шаблон';

  @override
  String get csvImportColumnsTitle => 'Колони, които можете да ползвате';

  @override
  String get csvImportColumnsHint => 'Нужни са само Име и Дата на изтичане. Редът на колоните няма значение.';

  @override
  String get csvImportErrorRead => 'Не успяхме да прочетем този файл. Опитайте отново.';

  @override
  String get csvImportErrorEmpty => 'Този файл няма редове за импортиране.';

  @override
  String get csvImportErrorNotCsv => 'Запазете таблицата като CSV файл и изберете този файл.';

  @override
  String get csvImportErrorTooBig => 'Този файл е твърде голям. Разделете го на по-малки файлове.';

  @override
  String get csvImportTemplateError => 'Не успяхме да създадем шаблона. Опитайте отново.';

  @override
  String get csvImportTemplateExampleOne => 'Моят паспорт';

  @override
  String get csvImportTemplateExampleTwo => 'Застраховка на автомобила';

  @override
  String get csvImportTemplateNote => 'Плаща се всяка година';

  @override
  String get csvImportFieldName => 'Име';

  @override
  String get csvImportFieldPerson => 'Човек';

  @override
  String get csvImportFieldCost => 'Цена';

  @override
  String get csvImportFieldCurrency => 'Валута';

  @override
  String get csvImportFieldReminder => 'Дни за напомняне';

  @override
  String get csvImportMapTitle => 'Съпоставете колоните';

  @override
  String get csvImportMapIntro => 'Съпоставихме каквото можахме. Проверете всяко поле и променете всичко, което изглежда грешно.';

  @override
  String get csvImportHasHeader => 'Първият ред съдържа имена на колоните';

  @override
  String get csvImportNotInFile => 'Няма го в моя файл';

  @override
  String csvImportColumnNumber(int number) {
    return 'Колона $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Пример: $value';
  }

  @override
  String get csvImportRequired => 'Нужно';

  @override
  String get csvImportMapNeedRequired => 'Изберете колоните за Име и Дата на изтичане, за да продължите.';

  @override
  String get csvImportContinue => 'Продължаване';

  @override
  String get csvImportPreviewTitle => 'Проверете записите си';

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
    return '$count готови';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count пропуснати';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count се нуждаят от категория',
      one: '$count се нуждае от категория',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Как са записани датите ви?';

  @override
  String get csvImportDateOrderAmbiguous => 'Някои дати, като 03/04/2027, могат да се прочетат по два начина. Изберете този, който съвпада с таблицата ви.';

  @override
  String get csvImportDayFirst => 'Първо денят (31/12)';

  @override
  String get csvImportMonthFirst => 'Първо месецът (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count реда не съвпадат с категория',
      one: '$count ред не съвпада с категория',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Изберете къде да ги сложите. Ако оставите празно, те ще бъдат пропуснати.';

  @override
  String get csvImportFallbackSkip => 'Пропускане на тези редове';

  @override
  String get csvImportDefaultReminderTitle => 'Напомняне за редове без такова';

  @override
  String get csvImportFilterAll => 'Всички';

  @override
  String get csvImportFilterReady => 'Готови';

  @override
  String get csvImportFilterSkipped => 'Пропуснати';

  @override
  String csvImportCapped(int count) {
    return 'Използват се само първите $count реда. Разделете по-големите файлове на части.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Ред $line';
  }

  @override
  String get csvImportReasonNoName => 'Пропуснат: няма име';

  @override
  String get csvImportReasonNoDate => 'Пропуснат: няма дата на изтичане';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Пропуснат: не успяхме да прочетем датата „$value“';
  }

  @override
  String get csvImportReasonDuplicate => 'Пропуснат: вече е във вашите записи';

  @override
  String get csvImportReasonDuplicateInFile => 'Пропуснат: същият като по-ранен ред';

  @override
  String get csvImportReasonNoCategory => 'Все още няма съответстваща категория';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Няма човек с име $name, затова полето е оставено празно';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Напомнянето е зададено на $days дни преди, както в безплатния план';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Нова група: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Няма група с име $name, затова избрахме една вместо вас';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Не успяхме да прочетем цената „$value“';
  }

  @override
  String get csvImportNoName => 'Без име';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Безплатният ви план има място за още $count записа.',
      one: 'Безплатният ви план има място за още $count запис.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Безплатният ви план е пълен. Надградете, за да добавите още записи.';

  @override
  String get csvImportSeePlans => 'Вижте плановете';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Импортиране на $count записа',
      one: 'Импортиране на $count запис',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Няма нищо за импортиране';

  @override
  String csvImportProgress(int done, int total) {
    return 'Добавяне на $done от $total';
  }

  @override
  String get csvImportKeepOpen => 'Не затваряйте този екран, докато не приключи.';

  @override
  String get csvImportDoneTitle => 'Импортът приключи';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа са импортирани',
      one: '$count запис е импортиран',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count реда са пропуснати',
      one: '$count ред е пропуснат',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Някои редове не бяха добавени, защото планът ви е пълен.';

  @override
  String get csvImportDone => 'Готово';

  @override
  String get photoLockTitle => 'Шифровани снимки';

  @override
  String get photoLockTileOn => 'Включено. Само вие виждате снимките си.';

  @override
  String get photoLockTileOff => 'Изключено. Заключете снимките си с ключ, който държите само вие.';

  @override
  String get photoLockTileLocked => 'Въведете ключа си за възстановяване, за да виждате снимките си на този телефон.';

  @override
  String get photoLockIntro => 'Снимките и PDF файловете ви се заключват на телефона ви, преди да бъдат качени. Само вашите телефони могат да ги отключат.';

  @override
  String get photoLockPointPrivate => 'Vaultara и Google не могат да виждат снимките ви.';

  @override
  String get photoLockPointRecovery => 'Ако загубите телефона и ключа си за възстановяване, снимките ви не могат да бъдат възстановени. Никой не може да нулира ключа вместо вас.';

  @override
  String get photoLockPointShare => 'Споделените връзки не могат да показват шифровани снимки. Можете да споделите данните за записа.';

  @override
  String get photoLockPointProofPack => 'Пакетите с доказателства пак включват снимките ви, когато ги създавате на телефона си.';

  @override
  String get photoLockTurnOn => 'Включване на шифровани снимки';

  @override
  String get photoLockStatusOn => 'Шифрованите снимки са включени';

  @override
  String get photoLockStatusOnBody => 'Новите снимки се шифроват на този телефон, преди да бъдат качени.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count снимки още не са шифровани',
      one: '1 снимка още не е шифрована',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Снимките, които сте добавили преди включването, още се съхраняват по обичайния начин.';

  @override
  String get photoLockEncryptExisting => 'Шифроване на съществуващите ми снимки';

  @override
  String get photoLockKeepOpen => 'Не затваряйте Vaultara, докато това приключи.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done от $total';
  }

  @override
  String get photoLockEncrypting => 'Снимките ви се шифроват';

  @override
  String get photoLockDecrypting => 'Снимките ви се дешифрират';

  @override
  String get photoLockEncryptDone => 'Снимките ви са шифровани.';

  @override
  String get photoLockSomeFailed => 'Някои снимки не можаха да бъдат променени. Проверете връзката си и опитайте отново.';

  @override
  String get photoLockTurnOff => 'Изключване на шифровани снимки';

  @override
  String get photoLockTurnOffTitle => 'Да се изключат ли шифрованите снимки?';

  @override
  String get photoLockTurnOffBody => 'Снимките ви ще бъдат дешифрирани и отново съхранявани по обичайния начин, а ключът ви за възстановяване ще спре да работи. Не затваряйте Vaultara, докато това приключи.';

  @override
  String get photoLockTurnOffAction => 'Изключване';

  @override
  String get photoLockTurnedOff => 'Шифрованите снимки са изключени.';

  @override
  String get photoLockTurnedOn => 'Шифрованите снимки са включени.';

  @override
  String get photoLockLockedTitle => 'Снимките ви са заключени на този телефон';

  @override
  String get photoLockLockedBody => 'Снимките ви са шифровани. Въведете ключа си за възстановяване, за да ги видите на този телефон.';

  @override
  String get photoLockAddLockedBody => 'Първо въведете ключа си за възстановяване, за да могат и новите ви снимки да бъдат шифровани.';

  @override
  String get photoLockEnterKey => 'Въвеждане на ключ за възстановяване';

  @override
  String get photoLockCheckFailed => 'Не успяхме да проверим шифрованите ви снимки в момента. Проверете връзката си и опитайте отново.';

  @override
  String get photoLockRetry => 'Опитайте отново';

  @override
  String get photoLockKeyTitle => 'Вашият ключ за възстановяване';

  @override
  String get photoLockSaveStep => 'Запазете ключа си за възстановяване';

  @override
  String get photoLockKeyBody => 'Този ключ отключва снимките ви на нов телефон. Запишете го или го запазете в мениджър на пароли. Ще го покажем само веднъж.';

  @override
  String get photoLockKeyWarning => 'Пазете този ключ в тайна. Не можем да го покажем отново и не можем да го нулираме вместо вас.';

  @override
  String get photoLockCopy => 'Копиране';

  @override
  String get photoLockSave => 'Запазване или споделяне';

  @override
  String get photoLockCopied => 'Ключът за възстановяване е копиран.';

  @override
  String get photoLockShareSubject => 'Моят ключ за възстановяване във Vaultara';

  @override
  String get photoLockConfirmStep => 'Потвърдете, че сте го запазили';

  @override
  String get photoLockConfirmBody => 'Въведете последната група от ключа си, оцветена по-горе.';

  @override
  String get photoLockConfirmLabel => 'Последна група';

  @override
  String get photoLockConfirmMismatch => 'Това не съвпада с последната група от ключа ви.';

  @override
  String get photoLockFinish => 'Включване';

  @override
  String get photoLockSetupFailed => 'Не успяхме да включим шифрованите снимки. Проверете връзката си и опитайте отново.';

  @override
  String get photoLockAlreadyOn => 'Шифрованите снимки вече са включени за акаунта ви. Въведете ключа си за възстановяване, за да ги ползвате на този телефон.';

  @override
  String get photoLockEncryptExistingTitle => 'Да се шифроват ли съществуващите ви снимки?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Имате $count снимки, които още не са шифровани. Можем да ги шифроваме сега.',
      one: 'Имате 1 снимка, която още не е шифрована. Можем да я шифроваме сега.',
    );
    return '$_temp0 Не затваряйте Vaultara, докато това приключи.';
  }

  @override
  String get photoLockEncryptNow => 'Шифроване сега';

  @override
  String get photoLockEntryBody => 'Въведете ключа за възстановяване, който сте запазили при включването на шифрованите снимки. Тиретата и интервалите не са задължителни.';

  @override
  String get photoLockEntryLabel => 'Ключ за възстановяване';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Отключване на снимките';

  @override
  String get photoLockUnlocked => 'Снимките ви са отключени на този телефон.';

  @override
  String get photoLockInvalidFormat => 'Това не прилича на ключ за възстановяване. Проверете всеки знак и опитайте отново.';

  @override
  String get photoLockWrongKey => 'Този ключ за възстановяване не съвпада. Проверете го и опитайте отново.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Твърде много опити. Изчакайте $seconds секунди и опитайте отново.',
      one: 'Твърде много опити. Изчакайте 1 секунда и опитайте отново.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Твърде много опити. Изчакайте $minutes минути и опитайте отново.',
      one: 'Твърде много опити. Изчакайте 1 минута и опитайте отново.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Не успяхме да се свържем с Vaultara. Проверете връзката си и опитайте отново.';

  @override
  String get photoLockNotSetUp => 'Шифрованите снимки не са включени за акаунта ви.';

  @override
  String get photoLockUnlockFailed => 'Нещо се обърка. Опитайте отново.';

  @override
  String get photoLockLostKey => 'Загубили сте ключа си за възстановяване? Без него шифрованите снимки не могат да се отварят на нов телефон. Данните за записите ви не са засегнати.';

  @override
  String get photoLockShareTitle => 'Снимките остават лични';

  @override
  String get photoLockShareBody => 'Този запис има шифровани снимки. Споделените връзки не могат да ги показват, затова ще бъдат споделени само данните.';

  @override
  String get householdTitle => 'Домакинство';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Поканете до $count други акаунта във Vaultara във вашето домакинство.',
      one: 'Поканете още $count акаунт във Vaultara във вашето домакинство.',
    );
    return '$_temp0 Всеки получава Premium чрез вашия план и запазва личните си записи. Вие избирате кои записи могат да виждат всички.';
  }

  @override
  String get householdJoinIntro => 'Някой с план Family или Business може да ви покани в своето домакинство. Тогава получавате Premium чрез неговия план и можете да споделяте записи един с друг.';

  @override
  String get householdCreate => 'Създаване на домакинство';

  @override
  String get householdCreated => 'Домакинството ви е готово. Поканете някого да се присъедини.';

  @override
  String get householdEnterCode => 'Въведете код за покана';

  @override
  String get householdJoinTitle => 'Присъединяване към домакинство';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Да се присъедините ли към домакинството на $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Въведете кода от поканата си. Можете и да докоснете връзката за покана, за да я отворите тук.';

  @override
  String get householdCodeLabel => 'Код за покана';

  @override
  String get householdCodeHint => 'Например K7MQ2XRA';

  @override
  String get householdContinue => 'Продължаване';

  @override
  String get householdJoinButton => 'Присъединяване';

  @override
  String get householdJoinPointPremium => 'Получавате Premium чрез неговия план без разход за вас.';

  @override
  String get householdJoinPointPrivate => 'Записите ви остават лични. Никой друг не ги вижда, освен ако не ги споделите.';

  @override
  String get householdJoinPointShared => 'Записите, споделени с домакинството, могат да се виждат и редактират от всички в него, и всички получават напомнянията си.';

  @override
  String get householdJoinPointLeave => 'Можете да излезете по всяко време от екрана Семейство.';

  @override
  String get householdJoinedTitle => 'Вече сте вътре';

  @override
  String get householdJoinedBody => 'Присъединихте се към домакинството. Premium вече е част от акаунта ви.';

  @override
  String get householdOwnSubscription => 'Плащате и за собствен абонамент. Планът на домакинството вече ви покрива, затова можете да го откажете в акаунта си в магазина, ако желаете. Ние никога не го отказваме вместо вас.';

  @override
  String get householdDone => 'Готово';

  @override
  String get householdCodeInvalid => 'Този код не работи. Проверете го и опитайте отново или поискайте нова покана.';

  @override
  String get householdAlreadyInOne => 'Вече сте в домакинство. Първо излезте от него, за да се присъедините към друго.';

  @override
  String get householdAlreadyMember => 'Вече сте в това домакинство.';

  @override
  String get householdInviteInactive => 'Планът на това домакинство не е активен в момента, затова никой не може да се присъедини.';

  @override
  String get householdFull => 'Това домакинство е пълно.';

  @override
  String get householdTooManyTries => 'Твърде много опити. Изчакайте малко и опитайте отново.';

  @override
  String get householdNeedsPlan => 'Нужен ви е план Family или Business, за да създадете домакинство.';

  @override
  String get householdGenericError => 'Нещо се обърка. Проверете връзката си и опитайте отново.';

  @override
  String get householdLoadError => 'Не успяхме да заредим домакинството ви.';

  @override
  String get householdTryAgain => 'Опитайте отново';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Вие управлявате това домакинство. Използвани места: $count от $limit. Всички в него имат Premium чрез вашия план.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Имате Premium чрез плана на $name. Личните ви записи остават лични, освен ако не ги споделите.';
  }

  @override
  String get householdInactiveOwner => 'Планът ви вече не покрива домакинство. Членовете нямат Premium, а споделените записи са само за четене, докато не подновите плана си Family или Business.';

  @override
  String get householdReadOnly => 'Планът на домакинството не е активен, затова споделените записи засега са само за четене.';

  @override
  String get householdOwnerTag => 'Собственик';

  @override
  String get householdYouTag => 'Вие';

  @override
  String get householdMemberFallback => 'Член';

  @override
  String get householdRemoveMember => 'Премахване от домакинството';

  @override
  String householdRemoveTitle(String name) {
    return 'Да се премахне ли $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name губи Premium от вашия план. Записите, които $name е споделил, се връщат към личните му записи.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name вече не е във вашето домакинство';
  }

  @override
  String get householdPendingInvites => 'Отворени покани';

  @override
  String householdInviteExpires(String date) {
    return 'Важи до $date';
  }

  @override
  String get householdShareInvite => 'Споделяне на поканата';

  @override
  String get householdRevokeInvite => 'Отмяна на поканата';

  @override
  String get householdInviteRevoked => 'Поканата е отменена. Кодът вече не работи.';

  @override
  String get householdInvite => 'Поканете някого';

  @override
  String get householdInviteNote => 'Всяка покана важи веднъж и за 7 дни.';

  @override
  String get householdInviteSubject => 'Присъединете се към моето домакинство във Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Присъединете се към моето домакинство във Vaultara, за да следим документите си заедно. Докоснете тази връзка: $link\nИли отворете Vaultara, отидете в Профил, после Семейство и въведете този код: $code';
  }

  @override
  String get householdInviteCopied => 'Връзката за покана е копирана';

  @override
  String get householdSharedRecordsTitle => 'Споделени записи';

  @override
  String get householdSharedRecordsIntro => 'Всички във вашето домакинство могат да виждат и редактират тези записи, и всички получават напомнянията си.';

  @override
  String get householdSharedRecordsEmpty => 'Още нищо не е споделено. Отворете запис и включете Споделено с домакинството.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа',
      one: '$count запис',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Показване на всички споделени записи';

  @override
  String get householdHowSharingWorks => 'За да споделите запис, отворете го и включете Споделено с домакинството. Изключете го, за да върнете записа на човека, който го е добавил.';

  @override
  String get householdLeave => 'Напускане на домакинството';

  @override
  String get householdLeaveTitle => 'Да напуснете ли това домакинство?';

  @override
  String get householdLeaveBody => 'Губите Premium от това домакинство. Записите, които сте споделили, се връщат към личните ви записи и вече не виждате това, което другите са споделили.';

  @override
  String get householdLeft => 'Напуснахте домакинството';

  @override
  String get householdClose => 'Закриване на домакинството';

  @override
  String get householdCloseTitle => 'Да се закрие ли домакинството ви?';

  @override
  String get householdCloseBody => 'Всички напускат домакинството и губят Premium от вашия план. Всеки споделен запис се връща към човека, който го е добавил.';

  @override
  String get householdClosed => 'Домакинството ви е закрито';

  @override
  String get householdShareTitle => 'Споделено с домакинството';

  @override
  String get householdShareOn => 'Всички във вашето домакинство могат да виждат и редактират този запис и получават напомнянията за него.';

  @override
  String get householdShareOff => 'Само вие виждате този запис.';

  @override
  String get householdSharedBadge => 'Споделено';

  @override
  String get householdSharedTooltip => 'Споделено с вашето домакинство';

  @override
  String get householdMoveFailed => 'Не успяхме да променим кой може да вижда този запис. Опитайте отново.';

  @override
  String get householdUnsharedToCreator => 'Този запис се върна към човека, който го е добавил.';

  @override
  String get householdPlanBanner => 'Имате Premium чрез домакинството си. Не ви трябва собствен абонамент.';

  @override
  String get householdPlanIncluded => 'Включено във вашето домакинство';

  @override
  String get householdPremiumTitle => 'Premium чрез вашето домакинство';

  @override
  String get householdPremiumSubtitle => 'Планът на домакинството ви покрива. Ако напуснете домакинството, Premium приключва.';

  @override
  String get householdProfileTileSubtitle => 'Вашето домакинство и хората, за които се грижите';

  @override
  String get profilePhotoTitle => 'Снимка на профила';

  @override
  String get profilePhotoChange => 'Промяна на снимката на профила';

  @override
  String get profilePhotoRemove => 'Премахване на снимката';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Да се премахне ли снимката ви?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Вместо нея ще се показват инициалите ви.';

  @override
  String get profilePhotoRemoveAction => 'Премахване';

  @override
  String get profilePhotoUpdated => 'Снимката ви е обновена.';

  @override
  String get profilePhotoRemoved => 'Снимката ви е премахната.';

  @override
  String get profilePhotoFailed => 'Не успяхме да обновим снимката ви. Опитайте отново.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara се нуждае от достъп до камерата или снимките ви. Можете да го разрешите в настройките на телефона си.';

  @override
  String get inviteFriendsTitle => 'Поканете приятели';

  @override
  String get inviteFriendsTileSubtitle => 'Подарете на приятел безплатен месец Premium и получете и вие';

  @override
  String get inviteHeadline => 'Подарете месец, получете месец';

  @override
  String get inviteYourCode => 'Вашият код за покана';

  @override
  String get inviteShareButton => 'Споделяне на поканата';

  @override
  String get inviteCopyButton => 'Копиране на кода';

  @override
  String get inviteCodeCopied => 'Кодът е копиран';

  @override
  String get inviteHowTitle => 'Как работи';

  @override
  String get inviteStep1 => 'Споделете кода или връзката си с приятел.';

  @override
  String get inviteStep2 => 'Той ги въвежда във Vaultara до 14 дни след регистрацията си.';

  @override
  String get inviteStep3 => 'След като потвърди имейла си и добави запис, и двамата получавате по 1 безплатен месец Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count от $max спечелени безплатни месеца';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Безплатен Premium до $date';
  }

  @override
  String get inviteMaxReached => 'Спечелили сте максималния брой безплатни месеци. Благодарим ви, че разказвате за Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Имате код?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Въведете кода на приятел до $date, за да получите безплатния си месец.';
  }

  @override
  String get inviteCodeLabel => 'Код на приятел';

  @override
  String get inviteRedeemGranted => 'Кодът е приложен. И двамата имате безплатен месец Premium.';

  @override
  String get inviteRedeemPending => 'Кодът е приет. Добавете първия си запис, за да отключите безплатния си месец.';

  @override
  String get inviteRedeemDone => 'Присъединихте се с код на приятел и получихте безплатния си месец.';

  @override
  String get inviteRedeemClosed => 'Кодове могат да се въвеждат само през първите 14 дни след регистрацията.';

  @override
  String get inviteErrorInvalid => 'Този код не съществува. Проверете го и опитайте отново.';

  @override
  String get inviteErrorOwn => 'Не можете да ползвате собствения си код.';

  @override
  String get inviteErrorUsed => 'Вече сте ползвали код на приятел.';

  @override
  String get inviteErrorVerify => 'Първо потвърдете имейла си, после опитайте отново.';

  @override
  String get inviteErrorTooMany => 'Твърде много опити. Изчакайте малко и опитайте отново.';

  @override
  String get inviteLoadError => 'Не успяхме да заредим данните за поканите ви.';

  @override
  String get inviteRetry => 'Опитайте отново';

  @override
  String get referralShareSubject => 'Безплатен месец Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Използвам Vaultara, за да следя важните си документи. Присъединете се с моя код $code и двамата получаваме безплатен месец Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Имате безплатен Premium от покани до $date.';
  }

  @override
  String get twoStepTitle => 'Двустепенен вход';

  @override
  String get twoStepTileOn => 'Включено. Ползвате код от приложение за удостоверяване';

  @override
  String get twoStepTileOff => 'Добавете приложение за удостоверяване за допълнителна сигурност';

  @override
  String get twoStepIntro => 'Когато е включен, въвеждате паролата си, а после 6-цифрен код от приложение за удостоверяване, като Google Authenticator или Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Двустепенният вход е включен';

  @override
  String get twoStepStatusOff => 'Двустепенният вход е изключен';

  @override
  String get twoStepSetUpButton => 'Настройване на приложение за удостоверяване';

  @override
  String get twoStepAddAnother => 'Добавяне на още едно приложение за удостоверяване';

  @override
  String get twoStepMethodsTitle => 'Вашите приложения за удостоверяване';

  @override
  String get twoStepDefaultName => 'Приложение за удостоверяване';

  @override
  String twoStepAddedOn(String date) {
    return 'Добавено на $date';
  }

  @override
  String get twoStepRemoveButton => 'Премахване';

  @override
  String get twoStepRemoveTitle => 'Да се премахне ли приложението за удостоверяване?';

  @override
  String get twoStepRemoveBody => 'След това ще влизате само с паролата си. Можете да го настроите отново по всяко време.';

  @override
  String get twoStepRemoveBodyOther => 'Вече няма да можете да ползвате това приложение за кодове за вход.';

  @override
  String get twoStepRemoved => 'Приложението за удостоверяване е премахнато';

  @override
  String get twoStepVerifyEmailFirst => 'Потвърдете имейла си, преди да включите двустепенния вход.';

  @override
  String get twoStepUnavailable => 'Двустепенният вход не е достъпен в момента. Опитайте отново по-късно.';

  @override
  String get twoStepConfirmTitle => 'Потвърдете, че сте вие';

  @override
  String get twoStepConfirmBody => 'Въведете паролата си, за да промените двустепенния вход.';

  @override
  String get twoStepScanTitle => 'Сканирайте този код';

  @override
  String get twoStepScanBody => 'Отворете приложението си за удостоверяване, докоснете добавяне и сканирайте този код с камерата си.';

  @override
  String get twoStepOpenApp => 'Отваряне на приложението за удостоверяване';

  @override
  String get twoStepNoAuthApp => 'Не е намерено приложение за удостоверяване. Инсталирайте такова, после сканирайте кода или въведете ключа.';

  @override
  String get twoStepKeyLabel => 'Не можете да сканирате? Въведете този ключ';

  @override
  String get twoStepCopyKey => 'Копиране на ключа';

  @override
  String get twoStepKeyCopied => 'Ключът е копиран';

  @override
  String get twoStepCodeLabel => '6-цифрен код';

  @override
  String get twoStepEnterCodeBody => 'Въведете 6-цифрения код, който показва приложението ви, за да завършите.';

  @override
  String get twoStepTurnOn => 'Включване';

  @override
  String get twoStepEnabledBody => 'Следващия път, когато влезете, Vaultara ще поиска код от приложението ви за удостоверяване.';

  @override
  String get twoStepDone => 'Готово';

  @override
  String get twoStepStartAgain => 'Започване отначало';

  @override
  String get twoStepWrongCode => 'Този код не е верен. Опитайте най-новия код в приложението си.';

  @override
  String get twoStepCodeFormat => 'Въведете и 6-те цифри.';

  @override
  String get twoStepTooMany => 'Твърде много опити. Изчакайте няколко минути и опитайте отново.';

  @override
  String get twoStepExpired => 'Отне твърде дълго. Започнете отначало.';

  @override
  String get twoStepChallengeTitle => 'Въведете кода си за вход';

  @override
  String get twoStepChallengeBody => 'Отворете приложението си за удостоверяване и въведете 6-цифрения код за Vaultara.';

  @override
  String get twoStepVerifyButton => 'Потвърждаване';

  @override
  String get twoStepLostTitle => 'Загубихте приложението си за удостоверяване?';

  @override
  String get twoStepLostBody => 'Ако не можете да ползвате приложението си за удостоверяване, свържете се с нашия екип за поддръжка от имейл адреса на акаунта си. Ще проверим, че сте вие, и ще ви помогнем да влезете отново.';

  @override
  String get twoStepContactSupport => 'Връзка с поддръжката';

  @override
  String get twoStepSupportSubject => 'Помощ с двустепенния вход';

  @override
  String householdIncludedFamily(String owner) {
    return 'Включено в плана Family на $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Включено в плана Business на $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Включено в плана Family на вашето домакинство';

  @override
  String get householdIncludedBusinessNoName => 'Включено в плана Business на вашето домакинство';

  @override
  String get assistantTitle => 'Питайте Vaultara';

  @override
  String get assistantTileSubtitle => 'Питайте за записите си с прости думи';

  @override
  String get assistantIntro => 'Питайте ме за записите и подновяванията си. Мога да подготвя и нови записи, които да проверите.';

  @override
  String get assistantHint => 'Питайте за записите си';

  @override
  String get assistantSuggestionMonth => 'Какво изтича този месец?';

  @override
  String get assistantSuggestionPassport => 'Кога изтича паспортът ми?';

  @override
  String get assistantSuggestionAdd => 'Добави регистрацията на колата ми, която изтича в края на март';

  @override
  String get assistantSend => 'Изпращане';

  @override
  String get assistantSpeak => 'Говорете';

  @override
  String get assistantStopListening => 'Спиране на слушането';

  @override
  String get assistantListening => 'Слушам';

  @override
  String get assistantMicUnavailable => 'Гласовото въвеждане не е налично. Проверете дали Vaultara има право да използва микрофона.';

  @override
  String get assistantThinking => 'Проверявам записите ви';

  @override
  String get assistantErrorOffline => 'Нямате връзка с интернет. Свържете се и опитайте отново.';

  @override
  String get assistantErrorLimit => 'Задавахте много въпроси. Опитайте отново по-късно.';

  @override
  String get assistantErrorBusy => 'Vaultara е заето в момента. Опитайте отново след малко.';

  @override
  String get assistantErrorFailed => 'Нещо се обърка. Опитайте отново.';

  @override
  String get assistantRetry => 'Опитайте отново';

  @override
  String get assistantPremiumTitle => '„Питайте Vaultara“ е част от Premium';

  @override
  String get assistantPremiumBody => 'Преминете към Premium, за да задавате въпроси за записите си и да добавяте записи с прости думи.';

  @override
  String get assistantSeePlans => 'Вижте плановете';

  @override
  String get assistantEmptyReply => 'Не намерих отговор. Опитайте да попитате по друг начин.';

  @override
  String get assistantDraftReady => 'Подготвих това за вас. Проверете го и натиснете Потвърждаване.';

  @override
  String get assistantNewChat => 'Нов чат';

  @override
  String get assistantPrivacyNote => 'Отговорите използват ИИ. Въпросът ви и само данните за записите, нужни за отговора, се изпращат на нашия доставчик на ИИ. Бележките на заключените записи никога не се изпращат. Нищо не се запазва, докато не потвърдите.';

  @override
  String get assistantActionAddTitle => 'Нов запис';

  @override
  String get assistantActionUpdateTitle => 'Нова дата на изтичане';

  @override
  String get assistantActionDismiss => 'Скриване';

  @override
  String get assistantActionNoDate => 'Още няма дата на изтичане';

  @override
  String assistantActionExpires(String date) {
    return 'Изтича на $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'От $from до $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'За $person';
  }

  @override
  String get assistantActionOpened => 'Отворено за преглед';

  @override
  String get assistantActionOpenAgain => 'Отваряне отново';

  @override
  String get assistantLockedRecord => 'Заключен запис';

  @override
  String get assistantRecordMissing => 'Този запис вече не е във Vaultara.';

  @override
  String get describeItAction => 'Опишете го';

  @override
  String get describeItTitle => 'Опишете записа си';

  @override
  String get describeItBody => 'Кажете какво е, чие е и кога изтича. Ние попълваме формуляра, а вие го проверявате.';

  @override
  String get describeItHint => 'Например: регистрацията на колата ми изтича в края на март';

  @override
  String get describeItFill => 'Попълни формуляра';

  @override
  String get describeItFilled => 'Попълнихме формуляра. Проверете данните, преди да запазите.';

  @override
  String get describeItNoResult => 'Не успяхме да разберем това. Опитайте да кажете какво е и кога изтича.';

  @override
  String groupSuggestionChip(String group) {
    return 'Прилича на: $group';
  }

  @override
  String get groupSuggestionApply => 'Използвай тази група';

  @override
  String get sharePdfAttached => 'Прикачихме PDF файла. Моля, попълнете данните от него.';

  @override
  String get familyEditTitle => 'Редактиране на човек';

  @override
  String get staffEmailLabel => 'Имейл (по желание)';

  @override
  String get staffEmailHint => 'Например thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Изпращане на напомняния на този човек по имейл';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 и 1 ден преди срока и в самия ден';

  @override
  String get staffEmailConsent => 'Добавяйте само хора, които са се съгласили да получават имейли от вашия бизнес.';

  @override
  String get staffEmailOnBadge => 'Напомнянията по имейл са включени';

  @override
  String get complianceReportTitle => 'Месечен отчет за съответствие по имейл';

  @override
  String get complianceReportSubtitle => 'На 1-во число всеки месец: кой е изряден, какво скоро изтича, и файл с електронна таблица';

  @override
  String get complianceReportSaveError => 'Не можа да се запази. Проверете връзката си и опитайте отново.';

  @override
  String get updatesReviewTitle => 'Актуализации за преглед';

  @override
  String get updatesReviewIntro => 'Екипът ви ги изпрати от връзката в имейла. Проверете файла, преди да одобрите.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Нова дата на изтичане: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Изпратено от $person на $date';
  }

  @override
  String get updatesApprove => 'Одобряване';

  @override
  String get updatesReject => 'Отхвърляне';

  @override
  String updatesApproved(String name, String date) {
    return '$name е подновен до $date';
  }

  @override
  String get updatesApprovedNoFile => 'Записът е подновен. Файлът не е добавен, защото записът вече има 10 файла.';

  @override
  String get updatesRejected => 'Актуализацията е отхвърлена';

  @override
  String get updatesRejectTitle => 'Да отхвърлите ли тази актуализация?';

  @override
  String get updatesRejectBody => 'Файлът се изтрива, а записът остава какъвто е. По-късно можете да изпратите нова заявка.';

  @override
  String get updatesActionError => 'Не можа да се завърши. Проверете връзката си и опитайте отново.';

  @override
  String get updatesRecordMissing => 'Този запис вече не е във Vaultara. Отхвърлете актуализацията, за да я премахнете.';

  @override
  String get updatesFileError => 'Файлът не можа да се зареди';

  @override
  String get requestUpdateMenu => 'Поискайте актуализация';

  @override
  String requestUpdateTitle(String person) {
    return 'Да поискате ли актуализация от $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Изпращаме на $email защитена връзка. Той или тя може да изпрати новата дата на изтичане и снимка или PDF на подновения документ. Връзката работи 7 дни и може да се използва веднъж.';
  }

  @override
  String get requestUpdateSend => 'Изпращане на заявката';

  @override
  String get requestUpdateSending => 'Изпращане на заявката';

  @override
  String requestUpdateSent(String person) {
    return 'Заявката е изпратена до $person';
  }

  @override
  String get requestUpdateError => 'Заявката не можа да се изпрати. Опитайте отново.';

  @override
  String get requestUpdateLimit => 'Днес изпратихте много заявки. Опитайте отново утре.';

  @override
  String get requestUpdateNoEmail => 'Първо добавете имейл адрес за този човек на екрана Семейство.';

  @override
  String get dailyDigestSwitchTitle => 'Едно дневно резюме вместо отделни напомняния';

  @override
  String get dailyDigestSwitchSubtitle => 'Получавайте едно известие в часа на напомнянето, което изброява всичко за деня.';

  @override
  String get dailyDigestTurnedOn => 'Напомнянията ви вече идват като едно дневно резюме.';

  @override
  String get dailyDigestTurnedOff => 'Отделните напомняния за всеки запис отново са включени.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа изискват вниманието ви',
      one: '1 запис изисква вниманието ви',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Предстоят: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Предстоят: $names и още $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'заключен запис';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Според настройката ви за повторение на всеки $months месеца',
      one: 'Според настройката ви за повторение на всеки месец',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Според последните ви $count подновявания',
      one: 'Според последното ви подновяване',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Обикновено важи $years години',
      one: 'Обикновено важи 1 година',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Докоснете датата, за да я промените.';

  @override
  String get renewPickDate => 'Изберете новата дата на изтичане';

  @override
  String get renewPickDateHint => 'Изберете датата, посочена в новия ви документ.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Това е с $percent% повече от миналия път ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Цената за подновяване се увеличи';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Цената за подновяване на $name се увеличи с $percent% спрямо миналия път.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Време е да започнете подновяването на $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, време е да започнете подновяването на $recordName. Изтича на $date, така че ако започнете сега, ще имате достатъчно време.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done от $total стъпки са готови';
  }

  @override
  String get renewChecklistStart => 'Отворете контролния си списък за подновяване';

  @override
  String scanUpdateTitle(String name) {
    return 'Да обновите ли съществуващия $name с новата дата?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Датата на изтичане ще се промени от $from на $to. Историята на подновяванията се запазва.';
  }

  @override
  String get scanAddAsNew => 'Добави като нов';

  @override
  String get scanUpdateExisting => 'Обнови';

  @override
  String get duplicateRecordTitle => 'Вече е добавено';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Вече имате $name, който изтича на $date.';
  }

  @override
  String get duplicateKeepBoth => 'Запази и двата';

  @override
  String get duplicateUpdateExisting => 'Обнови съществуващия';

  @override
  String editorDefaultsHint(String group) {
    return 'Попълнени са типични настройки за $group. Можете да ги промените в Още подробности.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Вече имате запис с това име, който изтича на $date';
  }

  @override
  String get visaSectionTitle => 'Визи';

  @override
  String get visaFree => 'Безвизово';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Безвизово за $days дни',
      one: 'Безвизово за $days ден',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Виза при пристигане';

  @override
  String get visaEta => 'Нужно е ETA';

  @override
  String get visaEvisa => 'Нужна е е-виза';

  @override
  String get visaRequired => 'Нужна е виза';

  @override
  String get visaNoEntry => 'Влизането не е разрешено';

  @override
  String get visaHomeCountry => 'Родна държава';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Престой до $days дни',
      one: 'Престой до $days ден',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Пътуването ви е $tripDays дни. Това е повече от разрешените $days дни.';
  }

  @override
  String get visaStayTooLong => 'Пътуването е по-дълго от разрешения престой';

  @override
  String visaApplyBy(String date) {
    return 'Подайте заявление до $date';
  }

  @override
  String get visaApplyNow => 'Подайте заявление възможно най-скоро';

  @override
  String get visaAddToChecklist => 'Добави към списъка';

  @override
  String get visaOnChecklist => 'В списъка ви';

  @override
  String get visaAdded => 'Добавено към списъка ви';

  @override
  String visaChecklistVisa(String country) {
    return 'Кандидатствайте за виза за $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Кандидатствайте за е-виза за $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Кандидатствайте за ETA за $country';
  }

  @override
  String get visaCheckRules => 'Проверете правилата';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination изисквания за виза за паспорт от $nationality';
  }

  @override
  String get visaCredit => 'Данни за визите: Passport Index. Правилата се променят, проверете в посолството, преди да пътувате.';

  @override
  String get visaNotAvailable => 'Още няма информация за визите';

  @override
  String get visaChecking => 'Проверявам визовите правила';

  @override
  String get visaNoDestinations => 'Добавете дестинация, за да видите визовите правила.';

  @override
  String get visaPassportCountry => 'Паспорт издаден от';

  @override
  String get visaPassportCountryHint => 'Изберете държавата, издала паспорта. Използва се за проверка на визовите правила.';

  @override
  String visaPassportOf(String country) {
    return 'Паспорт: $country';
  }

  @override
  String get visaAddPassportCountry => 'Добави паспорт';

  @override
  String get visaAddYourPassportCountry => 'Добавете паспорта си';

  @override
  String get visaNeedsYourCountry => 'Добавете паспорта си, за да проверите визите.';

  @override
  String visaNeedsCountry(String name) {
    return 'Добавете паспорта на $name, за да проверите визите.';
  }

  @override
  String get visaAutoNote => 'Зададено според визовите правила за паспортите ви. Докоснете, за да го промените.';

  @override
  String get visaReminderTitle => 'Време е да кандидатствате за визите си';

  @override
  String visaReminderBody(String trip) {
    return 'Днес е препоръчаният ден да кандидатствате за пътуването $trip. Проверете в посолството за точните правила.';
  }

  @override
  String get visaApplyOfficial => 'Кандидатствайте на официалния сайт';

  @override
  String get visaLeavingTitle => 'Напускате Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Отивате към официалния правителствен сайт за $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara не е част от този сайт и не взема никакви такси. Държавната такса се плаща на онзи сайт.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Потърсете официалния правителствен сайт за $country. Избягвайте сайтове на посредници, които взимат допълнителни такси.';
  }

  @override
  String get visaOfficialSearch => 'Намерете официалния сайт';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country е-виза официален правителствен сайт';
  }

  @override
  String visaLivesIn(String country) {
    return 'Живее в $country';
  }

  @override
  String get visaResidenceTitle => 'Държава, в която живеете';

  @override
  String get visaResidenceHint => 'Използва се, за да се намери посолството, където можете да кандидатствате за виза.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Кандидатствайте в посолството или консулството на $country в $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Кандидатствайте в посолството или консулството на $country в държавата, в която живеете.';
  }

  @override
  String get visaEmbassyCentreNote => 'На сайта на посолството е посочен визовият център, с който то работи, например VFS Global или TLScontact. Кандидатствайте само чрез посочения там център.';

  @override
  String get visaFindEmbassy => 'Намерете посолството';

  @override
  String visaContactImmigration(String country) {
    return 'Живеете в $country. Свържете се с имиграционната служба на $country, за да попитате за визата си.';
  }

  @override
  String visaRecordName(String country) {
    return 'Виза за $country';
  }

  @override
  String get visaAddMyVisa => 'Добавяне на моята виза';

  @override
  String get visaChooseSaved => 'Избор на запазена виза';

  @override
  String get visaLinked => 'Визата е свързана с това пътуване';

  @override
  String visaRecordValid(String date) {
    return 'Визата е запазена. Валидна до $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Визата ви изтича на $date, преди да се върнете.';
  }

  @override
  String get visaRemoveLink => 'Премахване на връзката';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count от $total пътуващи все още се нуждаят от виза',
      one: '$count от $total пътуващи все още се нуждае от виза',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Най-ранен срок: подайте заявление до $date';
  }

  @override
  String get visaSummaryAllSet => 'Всички имат виза за това пътуване.';

  @override
  String get stayTitle => 'Вашият престой';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: ден $used от $allowed';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Напуснете до $date';
  }

  @override
  String stayOver(String date) {
    return 'Разрешеният ви престой изтече на $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Въз основа на най-краткия разрешен престой, този на $name.';
  }

  @override
  String get stayStrictestYou => 'Въз основа на вашия разрешен престой, най-краткия в групата.';

  @override
  String get staySchengenArea => 'Шенгенска зона';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Един общ престой в цялата Шенгенска зона: $days дни във всеки период от $window дни.',
      one: 'Един общ престой в цялата Шенгенска зона: $days ден във всеки период от $window дни.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Пристигнах в друг ден';

  @override
  String get stayArrivalPick => 'Кога пристигнахте?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: остават $days дни от престоя ви',
      one: '$country: остава $days ден от престоя ви',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Напуснете до $date, за да останете в рамките на разрешения срок.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Паспортът на $name изтича твърде скоро за това пътуване. Проверете го, преди да резервирате.';
  }

  @override
  String get travelPassportTooSoonYours => 'Паспортът ви изтича твърде скоро за това пътуване. Проверете го, преди да резервирате.';

  @override
  String get travelPassportTooSoonSeveral => 'Някои паспорти изтичат твърде скоро за това пътуване. Проверете ги, преди да резервирате.';

  @override
  String get secTitle => 'Сигурност и поверителност';

  @override
  String get secProfileSubtitle => 'Заключване на приложението, устройства, поверителност и вашите данни';

  @override
  String get secSectionSignIn => 'Вход';

  @override
  String get secSectionAppProtection => 'Защита на приложението';

  @override
  String get secSectionPrivacy => 'Поверителност';

  @override
  String get secCheckupTitle => 'Проверка на сигурността';

  @override
  String secCheckupScore(int done, int total) {
    return 'Изпълнени $done от $total';
  }

  @override
  String get secCheckupAllDone => 'Акаунтът ви е добре защитен.';

  @override
  String get secCheckEmail => 'Имейл адресът е потвърден';

  @override
  String get secCheckTwoStep => 'Двустепенният вход е включен';

  @override
  String get secCheckAppLock => 'Заключването на приложението е включено';

  @override
  String get secCheckPhotos => 'Шифрованите снимки са включени';

  @override
  String get secCheckRecoveryKey => 'Ключът за възстановяване е запазен';

  @override
  String get secCheckPassword => 'Зададена е силна парола';

  @override
  String get secCheckActionVerify => 'Потвърждаване';

  @override
  String get secCheckActionTurnOn => 'Включване';

  @override
  String get secCheckActionSetUp => 'Настройване';

  @override
  String get secCheckActionChange => 'Промяна';

  @override
  String get secChangePasswordSubtitle => 'Изберете нова парола за акаунта си';

  @override
  String get secCurrentPassword => 'Текуща парола';

  @override
  String get secNewPassword => 'Нова парола';

  @override
  String get secConfirmPassword => 'Потвърдете новата парола';

  @override
  String get secPasswordsDoNotMatch => 'Паролите не съвпадат.';

  @override
  String get secPasswordSameAsCurrent => 'Изберете парола, различна от текущата.';

  @override
  String get secPasswordLeaked => 'Тази парола се е появила в известно изтичане на данни. Изберете друга.';

  @override
  String get secPasswordChanged => 'Паролата ви е променена.';

  @override
  String get secStrengthHint => 'Използвайте 12 или повече знака с комбинация от букви, цифри и символи.';

  @override
  String secStrengthLabel(String level) {
    return 'Сила на паролата: $level';
  }

  @override
  String get secStrengthWeak => 'Слаба';

  @override
  String get secStrengthFair => 'Задоволителна';

  @override
  String get secStrengthGood => 'Добра';

  @override
  String get secStrengthStrong => 'Силна';

  @override
  String get secDevicesTitle => 'Вашите устройства';

  @override
  String get secDevicesSubtitle => 'Вижте къде сте влезли';

  @override
  String get secDevicesIntro => 'Тези устройства са влезли в акаунта ви. Ако не разпознавате някое, излезте от него и сменете паролата си.';

  @override
  String get secDevicesEmpty => 'Все още няма устройства за показване.';

  @override
  String get secThisDevice => 'Това устройство';

  @override
  String get secActiveNow => 'Активно сега';

  @override
  String secDeviceLastActive(String time) {
    return 'Последна активност: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Неизвестно устройство';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Изход от $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara на това устройство ще излезе от акаунта следващия път, когато се свърже с интернет.';

  @override
  String secDeviceSignedOut(String device) {
    return 'Ще бъде извършен изход от $device.';
  }

  @override
  String get secSignOutOthers => 'Изход от всички други устройства';

  @override
  String get secSignOutOthersTitle => 'Изход от всички други устройства?';

  @override
  String get secSignOutOthersBody => 'Всеки друг телефон или таблет, влязъл в акаунта ви, ще излезе от него. На това устройство оставате влезли.';

  @override
  String get secSignOutOthersConfirmBody => 'Въведете паролата си, за да излезете от другите си устройства.';

  @override
  String get secSignedOutOthers => 'Излязохте от всички други устройства.';

  @override
  String get secSignedOutEverywhere => 'Излязохте от всички устройства. Влезте отново, за да продължите.';

  @override
  String get secSignedOutRemotely => 'Изходът от това устройство е извършен от друго устройство.';

  @override
  String get secHistoryTitle => 'История на сигурността';

  @override
  String get secHistorySubtitle => 'Скорошни влизания и промени в акаунта ви';

  @override
  String get secHistoryIntro => 'Влизания и промени в акаунта ви през последните 90 дни.';

  @override
  String get secHistoryEmpty => 'Все още няма нищо за показване.';

  @override
  String get secJustNow => 'Току-що';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'преди $count минути',
      one: 'преди 1 минута',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'преди $count часа',
      one: 'преди 1 час',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'преди $count дни',
      one: 'преди 1 ден',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Вход от ново устройство';

  @override
  String get secEventSignIn => 'Вход';

  @override
  String get secEventPasswordChanged => 'Паролата е променена';

  @override
  String get secEventEmailChanged => 'Имейл адресът е променен';

  @override
  String get secEventEmailChangeRequested => 'Заявена е промяна на имейл адреса';

  @override
  String get secEventTwoStepEnabled => 'Двустепенният вход е включен';

  @override
  String get secEventTwoStepDisabled => 'Двустепенният вход е изключен';

  @override
  String get secEventSessionsRevoked => 'Изход от всички други устройства';

  @override
  String get secEventDeviceSignedOut => 'Извършен е изход от устройство';

  @override
  String get secEventDataExported => 'Данните ви бяха изтеглени';

  @override
  String get secEventShareLinkCreated => 'Създадена е връзка за споделяне';

  @override
  String get secEventRecoveryKeyCreated => 'Създаден е ключ за възстановяване';

  @override
  String get secEventAppLockEnabled => 'Заключването на приложението е включено';

  @override
  String get secEventAppLockDisabled => 'Заключването на приложението е изключено';

  @override
  String get secEventPlanStarted => 'Планът е стартиран';

  @override
  String get secEventPlanRenewed => 'Планът е подновен';

  @override
  String get secEventPlanCancelled => 'Планът е отказан';

  @override
  String get secEventPlanEnded => 'Планът е приключил';

  @override
  String get secEventAccountDeletionRequested => 'Заявено е изтриване на акаунта';

  @override
  String get secEventOther => 'Активност в акаунта';

  @override
  String get secAutoLockTitle => 'Повторно заключване';

  @override
  String get secAutoLockBody => 'Изберете колко дълго Vaultara може да остане във фонов режим, преди да ви поиска да го отключите отново.';

  @override
  String get secAutoLockImmediately => 'Веднага';

  @override
  String get secAutoLockOneMinute => 'След 1 минута';

  @override
  String get secAutoLockFiveMinutes => 'След 5 минути';

  @override
  String get secAutoLockFifteenMinutes => 'След 15 минути';

  @override
  String get secAutoLockNeedsAppLock => 'Включете заключването на приложението, за да използвате това';

  @override
  String get secHideInRecentsTitle => 'Екран за поверителност';

  @override
  String get secHideInRecentsSubtitle => 'Скриване на записите ви в изгледа на скорошните приложения';

  @override
  String get secBlockScreenshotsTitle => 'Блокиране на екранни снимки';

  @override
  String get secBlockScreenshotsSubtitle => 'На екрани, които показват подробности за документи, снимки и ключове';

  @override
  String get secCopiedWillClear => 'Копирано. Ще бъде изчистено от клипборда след 60 секунди.';

  @override
  String get secAnalyticsTitle => 'Споделяне на данни за използването';

  @override
  String get secAnalyticsSubtitle => 'Анонимни данни, които ни помагат да подобрим Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Помогнете да подобрим Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Разрешете на Vaultara да събира анонимни данни за използването, за да виждаме кои функции помагат и да отстраняваме проблеми. Никога не събираме вашите записи, снимки или документи. Можете да промените това по всяко време в Сигурност и поверителност.';

  @override
  String get secAllow => 'Разрешаване';

  @override
  String get secPrivacyPolicy => 'Политика за поверителност';

  @override
  String get secTermsOfService => 'Условия за ползване';

  @override
  String get secOpensInBrowser => 'Отваря се в браузъра';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Съгласявам се с $terms и $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Актуализирахме Условията и Политиката за поверителност';

  @override
  String get secTermsUpdatedBody => 'Моля, прочетете актуализираните Условия за ползване и Политика за поверителност. Докоснете Приемане, за да продължите да използвате Vaultara.';

  @override
  String get secAccept => 'Приемане';

  @override
  String get secBillingTitle => 'История на плащанията';

  @override
  String get secBillingNote => 'Google Play или Apple ви изпраща официалната разписка с начислената сума.';

  @override
  String get secBillingEmpty => 'Все още няма плащания.';

  @override
  String get secBillingStarted => 'Планът е стартиран';

  @override
  String get secBillingRenewed => 'Планът е подновен';

  @override
  String get secBillingCancelled => 'Автоматичното подновяване е изключено';

  @override
  String get secBillingResumed => 'Автоматичното подновяване е включено отново';

  @override
  String get secBillingEnded => 'Планът е приключил';

  @override
  String get secBillingRefunded => 'Възстановена сума';

  @override
  String get secBillingOther => 'Промяна в плащанията';

  @override
  String secBillingRenewsOn(String date) {
    return 'Подновява се на $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Достъп до $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Това не можа да се запази. Проверете връзката си и опитайте отново.';

  @override
  String get assistantActionNotPossible => 'Тази промяна вече не е възможна. Попитайте Vaultara отново или направете промяната сами.';

  @override
  String get assistantActionOpensForm => 'Потвърждаване отваря формуляра за добавяне на запис, за да го довършите.';

  @override
  String get assistantCardCancelled => 'Отказано';

  @override
  String get assistantCardDone => 'Готово';

  @override
  String get assistantCardEditTitle => 'Промяна на запис';

  @override
  String get assistantCardNotConfirmed => 'Непотвърдено';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дни',
      one: '$count ден',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Записът се премества в Центъра за възстановяване, където можете да го възстановите в рамките на 30 дни.';

  @override
  String get assistantFieldCountries => 'Държави';

  @override
  String get assistantHistoryAllDeleted => 'Всички чатове са изтрити';

  @override
  String get assistantHistoryDeleteAll => 'Изтриване на всички чатове';

  @override
  String get assistantHistoryDeleteAllBody => 'Всички ваши запазени чатове с Питайте Vaultara ще бъдат изтрити. Това не може да бъде отменено. Записите ви не се засягат.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Изтриване на всички чатове?';

  @override
  String get assistantHistoryDeleteBody => 'Този чат ще бъде изтрит от профила ви. Записите ви не се засягат.';

  @override
  String get assistantHistoryDeleteChat => 'Изтриване на чата';

  @override
  String get assistantHistoryDeleteFailed => 'Чатът не можа да бъде изтрит. Проверете връзката си и опитайте отново.';

  @override
  String get assistantHistoryDeleteTitle => 'Изтриване на този чат?';

  @override
  String get assistantHistoryDeleted => 'Чатът е изтрит';

  @override
  String get assistantHistoryEmpty => 'Все още няма запазени чатове. Чатовете ви с Питайте Vaultara ще се показват тук.';

  @override
  String get assistantHistoryLoadError => 'Не успяхме да заредим чатовете ви. Проверете връзката си и опитайте отново.';

  @override
  String get assistantHistoryNote => 'Чатовете се запазват в профила ви, за да можете да се върнете към тях. Изтриват се автоматично след 90 дни.';

  @override
  String get assistantHistoryTitle => 'История на чатовете';

  @override
  String get assistantIntroAll => 'Питайте ме за записите и пътуванията си и за това как работи Vaultara. Мога да подготвя и нови записи и промени, които да проверите и потвърдите.';

  @override
  String get assistantOpen => 'Отваряне';

  @override
  String get assistantPeopleLimit => 'Планът ви няма свободни места за още един човек.';

  @override
  String get assistantPersonMissing => 'Този човек вече не е във Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Отговорите използват ИИ. Въпросът ви и само данните за записите, нужни за отговора, се изпращат на нашия доставчик на ИИ. Имената и бележките на заключените записи никога не се изпращат, а дългите числа в бележките се скриват. Чатовете се запазват в профила ви за 90 дни и нищо в записите ви не се променя, докато не потвърдите.';

  @override
  String get assistantRenewDateInvalid => 'Новата дата на изтичане трябва да е след сегашната.';

  @override
  String get assistantSuggestionWhere => 'Къде да включа двустепенния вход?';

  @override
  String get assistantTripLimit => 'Имате максималния брой пътувания. Първо изтрийте старо пътуване.';

  @override
  String get assistantTripMissing => 'Това пътуване вече не е във Vaultara.';

  @override
  String get assistantValueNone => 'Няма';

  @override
  String get assistantValueOff => 'Изключено';

  @override
  String get assistantValueOn => 'Включено';

  @override
  String get secBillingEmptyHint => 'Когато започнете, подновите или откажете план, това ще се покаже тук.';

  @override
  String get secBillingLoadFailed => 'Историята на плащанията не можа да се зареди. Проверете връзката си и опитайте отново.';

  @override
  String get secBillingRetry => 'Опитайте отново';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Стартиране на $count-месечен безплатен пробен период',
      one: 'Стартиране на $count-месечен безплатен пробен период',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Безплатен пробен период за нови абонати: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'След това $price на месец. Откажете по всяко време в Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'След това $price на година. Откажете по всяко време в Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'След това $price на месец. Откажете по всяко време в App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'След това $price на година. Откажете по всяко време в App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Днес не плащате нищо. Ако откажете преди края на пробния период, няма да бъдете таксувани.';

  @override
  String get verifyEmailLinkVerifying => 'Потвърждаваме имейл адреса ви';

  @override
  String get verifyEmailSuccess => 'Имейл адресът ви е потвърден.';

  @override
  String get passwordErrorSameAsCurrent => 'Новата ви парола трябва да е различна от текущата ви парола.';

  @override
  String get passwordErrorLeaked => 'Тази парола се е появила при изтичане на данни, затова не е безопасна. Изберете друга парола.';

  @override
  String get passwordErrorWrongCurrent => 'Текущата ви парола не е правилна. Проверете я и опитайте отново.';

  @override
  String get passwordErrorCurrentRequired => 'Въведете текущата си парола, за да потвърдим, че сте вие.';

  @override
  String get passwordErrorNewRequired => 'Въведете нова парола.';

  @override
  String get passwordErrorConfirmRequired => 'Въведете новата си парола отново, за да я потвърдите.';

  @override
  String get passwordErrorMismatch => 'Двете пароли не съвпадат. Въведете една и съща нова парола в двете полета.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Тази парола е твърде кратка. Използвайте поне $count знака.',
      one: 'Тази парола е твърде кратка. Използвайте поне $count знак.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Тази парола е твърде слаба, защото няма главна буква. Добавете поне една главна буква.';

  @override
  String get passwordErrorNeedLower => 'Тази парола е твърде слаба, защото няма малка буква. Добавете поне една малка буква.';

  @override
  String get passwordErrorNeedNumber => 'Тази парола е твърде слаба, защото няма цифра. Добавете поне една цифра.';

  @override
  String get passwordErrorNeedSymbol => 'Тази парола е твърде слаба, защото няма специален знак. Добавете поне един, например ! или #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Тази парола е твърде слаба. Използвайте поне $count знака с главна буква, малка буква, цифра и специален знак.',
      one: 'Тази парола е твърде слаба. Използвайте поне $count знак с главна буква, малка буква, цифра и специален знак.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'За ваша сигурност трябва да влезете отново, преди да можете да смените паролата си. Излезте, влезте и опитайте отново.';

  @override
  String get passwordErrorChangeFailed => 'Паролата ви не беше сменена, защото нещо се обърка. Опитайте отново.';

  @override
  String get passportsTitle => 'Паспорти';

  @override
  String get passportAddAnother => 'Добавяне на още един паспорт';

  @override
  String get passportRemove => 'Премахване на паспорта';

  @override
  String get passportLinkRecord => 'Свързване със запазен паспорт';

  @override
  String get passportChooseRecord => 'Изберете запазен паспорт';

  @override
  String get passportNoRecords => 'Още няма запазени паспорти. Първо добавете паспорта си в трезора.';

  @override
  String passportExpires(String date) {
    return 'Изтича на $date';
  }

  @override
  String get passportNotLinked => 'Свържете запазен паспорт, за да проверим срока му.';

  @override
  String passportTravelOn(String country) {
    return 'Пътуване с паспорта на $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Влезте с вашия паспорт на $country. Не е нужна виза.';
  }

  @override
  String get passportChange => 'Смяна на паспорта';

  @override
  String get passportBest => 'Най-добър избор';

  @override
  String get passportUseBest => 'Използвай най-добрия избор';

  @override
  String passportChooseFor(String country) {
    return 'Паспорт за $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Този паспорт изтича на $date, преди да се върнете.';
  }

  @override
  String passportShortFor(String date) {
    return 'Този паспорт изтича на $date. Много държави изискват да е валиден още няколко месеца след връщането ви.';
  }

  @override
  String get passportSeveralNote => 'При повече от един паспорт някои държави имат допълнителни правила. Проверете в посолството, преди да пътувате.';

  @override
  String visaNoteDual(String country) {
    return '$country не признава двойно гражданство. Проверете в посолството, преди да пътувате.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country има допълнителни правила за влизане за някои паспорти. Проверете в посолството, преди да пътувате.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Визовите данни са обновени на $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Визовите данни са обновени за последно на $date. Може да са остарели.';
  }

  @override
  String get travelFlightLandsIn => 'Каца в';

  @override
  String get travelFlightLandsInChoose => 'Държава (по избор)';

  @override
  String get travelFlightLandsInHint => 'Нужно само за прекачвания. Използва се за проверка на транзитни визи.';

  @override
  String travelTransitNote(String country) {
    return 'Прекачване в $country. Проверете дали ви трябва транзитна виза.';
  }
}
