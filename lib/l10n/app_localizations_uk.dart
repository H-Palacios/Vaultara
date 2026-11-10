// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Ukrainian (`uk`).
class AppLocalizationsUk extends AppLocalizations {
  AppLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String get apply => 'Застосувати';

  @override
  String get today => 'Сьогодні';

  @override
  String get tomorrow => 'Завтра';

  @override
  String inDays(int days) {
    return 'через $days днів';
  }

  @override
  String get editorCategory => 'Категорія';

  @override
  String get editorCategoryHint => 'Виберіть категорію';

  @override
  String get editorGroup => 'Група';

  @override
  String get editorGroupHint => 'Виберіть групу';

  @override
  String get editorExpiryDate => 'Дата закінчення терміну дії';

  @override
  String get editorExpiryDateHint => 'Виберіть дату закінчення терміну дії';

  @override
  String get editorErrorCategory => 'Виберіть категорію';

  @override
  String get editorErrorGroup => 'Виберіть групу';

  @override
  String get editorErrorExpiry => 'Виберіть дату закінчення терміну дії';

  @override
  String get cancel => 'Скасувати';

  @override
  String get save => 'Зберегти';

  @override
  String get addCategoryTitle => 'Додати категорію';

  @override
  String get categoryNameHint => 'Введіть категорію';

  @override
  String categoryLimitReached(int limit) {
    return 'Ви досягли ліміту тарифу «Безкоштовний» — $limit категорій. Оновіться до Преміум, щоб створювати необмежену кількість власних категорій.';
  }

  @override
  String get categoryErrorEmpty => 'Категорія обов’язкова';

  @override
  String get categoryErrorTooShort => 'Категорія занадто коротка';

  @override
  String get categoryErrorTooLong => 'Категорія занадто довга';

  @override
  String get categoryErrorSymbols => 'Назва категорії не може містити лише символи';

  @override
  String get categoryErrorNumbers => 'Назва категорії не може містити цифр';

  @override
  String get upgradeRequired => 'Потрібне оновлення';

  @override
  String get viewPremiumBenefits => 'Переглянути переваги Premium';

  @override
  String get createCategory => 'Створити';

  @override
  String get addGroupTitle => 'Додати групу';

  @override
  String get groupNameLabel => 'Група';

  @override
  String get groupNameHint => 'Введіть групу';

  @override
  String get groupErrorEmpty => 'Група обов’язкова';

  @override
  String get groupErrorTooShort => 'Група занадто коротка';

  @override
  String get groupErrorTooLong => 'Група занадто довга';

  @override
  String get groupErrorSymbols => 'Назва групи не може містити символів';

  @override
  String get groupErrorNumbers => 'Назва групи не може містити цифр';

  @override
  String get createGroup => 'Створити';

  @override
  String get firstNameLabel => 'Ім’я';

  @override
  String get firstNameHint => 'Введіть ім’я';

  @override
  String get lastNameLabel => 'Прізвище';

  @override
  String get lastNameHint => 'Введіть прізвище';

  @override
  String get emailLabel => 'Електронна адреса';

  @override
  String get loginPasswordHint => 'Введіть свій пароль';

  @override
  String get registerPasswordHint => 'Введіть пароль';

  @override
  String get errorFirstName => 'Ім’я обов’язкове';

  @override
  String get errorLastName => 'Прізвище обов’язкове';

  @override
  String get errorEmailInvalid => 'Введіть дійсну електронну адресу';

  @override
  String get errorEmailInUse => 'Ця електронна адреса вже\nпов’язана з обліковим записом Vaultara';

  @override
  String get errorPasswordLength => 'Пароль повинен містити щонайменше вісім символів';

  @override
  String get errorGeneric => 'Реєстрація не вдалася. Спробуйте ще раз';

  @override
  String get createAccount => 'Створити обліковий запис';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Ніколи не пропустіть дату закінчення терміну дії';

  @override
  String get tabSignIn => 'Увійти';

  @override
  String get emailRequired => 'Електронна адреса обов’язкова';

  @override
  String get passwordRequired => 'Пароль обов’язковий';

  @override
  String get emailNotFound => 'Неправильна електронна адреса. Немає\nоблікового запису Vaultara з цією адресою';

  @override
  String get incorrectPassword => 'Неправильний пароль';

  @override
  String get emailHint => 'Введіть електронну адресу';

  @override
  String get passwordLabel => 'Пароль';

  @override
  String get signIn => 'Увійти';

  @override
  String get categoryPersonalIdentification => 'Особиста ідентифікація';

  @override
  String get categoryDrivingAndVehicles => 'Водіння та транспорт';

  @override
  String get categoryTravelAndImmigration => 'Подорожі та імміграція';

  @override
  String get categoryBankingAndCards => 'Банківські послуги та картки';

  @override
  String get categoryInsuranceAndCover => 'Страхування та покриття';

  @override
  String get categoryWorkAndProfessional => 'Робота та професійна діяльність';

  @override
  String get categoryPropertyAndHousing => 'Нерухомість та житло';

  @override
  String get subcategoryPassports => 'Паспорти';

  @override
  String get subcategoryIdCards => 'Посвідчення особи';

  @override
  String get subcategoryResidencePermits => 'Дозволи на проживання';

  @override
  String get subcategoryDrivingLicences => 'Водійські посвідчення';

  @override
  String get subcategoryVehicleRegistrations => 'Реєстрація транспортних засобів';

  @override
  String get subcategoryRoadworthyCertificates => 'Сертифікати придатності';

  @override
  String get subcategoryVisas => 'Візи';

  @override
  String get subcategoryStudyPermits => 'Дозволи на навчання';

  @override
  String get subcategoryWorkPermits => 'Дозволи на роботу';

  @override
  String get subcategoryDebitAndCreditCards => 'Дебетові та кредитні картки';

  @override
  String get subcategoryStoreCards => 'Картки магазинів';

  @override
  String get subcategoryVehicleInsurances => 'Страхування транспортних засобів';

  @override
  String get subcategoryPropertyInsurances => 'Страхування майна';

  @override
  String get subcategoryLifeInsurances => 'Страхування життя';

  @override
  String get subcategoryHealthInsurances => 'Медичне страхування';

  @override
  String get subcategoryTravelInsurances => 'Туристичне страхування';

  @override
  String get subcategoryProfessionalLicences => 'Професійні ліцензії';

  @override
  String get subcategoryWorkAccessCards => 'Картки доступу до роботи';

  @override
  String get subcategoryLeaseAgreements => 'Договори оренди';

  @override
  String get subcategoryAccessCardsAndTags => 'Картки та мітки доступу';

  @override
  String get searchCategories => 'Пошук категорій';

  @override
  String get filterAll => 'Усі';

  @override
  String get filterPreset => 'Попередньо встановлені';

  @override
  String get filterCustom => 'Користувацькі';

  @override
  String get noCategoriesFound => 'Категорії не знайдено';

  @override
  String get searchGroups => 'Пошук груп';

  @override
  String filterExpiringWithin(int days) {
    return 'Закінчується протягом $days днів';
  }

  @override
  String get filterExpired => 'Прострочені';

  @override
  String get statusExpired => 'Прострочено';

  @override
  String get statusExpiresToday => 'Закінчується сьогодні';

  @override
  String get statusExpiresInOneDay => 'Закінчується через 1 день';

  @override
  String statusExpiresInDays(int days) {
    return 'Закінчується через $days днів';
  }

  @override
  String get statusValid => 'Дійсне';

  @override
  String get deleteCategoryTitle => 'Видалити категорію';

  @override
  String deleteCategoryMessage(String name) {
    return 'Ви впевнені, що хочете видалити категорію \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Видалити групу';

  @override
  String deleteGroupMessage(String name) {
    return 'Ви впевнені, що хочете видалити групу \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Ви впевнені, що хочете видалити \"$name\"?';
  }

  @override
  String get delete => 'Видалити';

  @override
  String get homeWelcomeTitle => 'Ласкаво просимо';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Ласкаво просимо, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'З поверненням, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara допомагає відстежувати важливі дати, щоб нічого не закінчилось непомітно.';

  @override
  String get homeWelcomeSubtitleFirst => 'Раді бачити вас тут. Vaultara допомагає зберігати важливі дати та записи в одному безпечному місці.';

  @override
  String get homeWelcomeSubtitleBack => 'Раді бачити вас знову. Vaultara завжди поруч для перегляду ваших важливих дат.';

  @override
  String get summaryAllCaption => 'Відстежено у Vaultara';

  @override
  String get summaryExpiredTitle => 'Прострочені';

  @override
  String get summaryExpiredCaption => 'Після дати закінчення';

  @override
  String get editorNotes => 'Нотатки';

  @override
  String get editorReminderNone => 'Без нагадування';

  @override
  String get editorReminderOnExpiry => 'У день закінчення терміну';

  @override
  String get enableBiometricsTitle => 'Увімкнути біометричний захист';

  @override
  String get enableBiometricsReason => 'Увімкнути біометричне розблокування для Vaultara.';

  @override
  String get notNow => 'Не зараз';

  @override
  String get useBiometrics => 'Використовувати біометрію';

  @override
  String noRecordsOnDate(String date) {
    return 'На $date нічого не закінчується';
  }

  @override
  String get editorRecordName => 'Назва запису';

  @override
  String get editorRecordNameHint => 'Введіть назву запису';

  @override
  String get recordEditorErrorName => 'Назва запису є обовʼязковою';

  @override
  String get searchRecords => 'Пошук записів';

  @override
  String get addRecord => 'Додати запис';

  @override
  String get noRecordsYet => 'Записів поки немає.';

  @override
  String get deleteRecordTitle => 'Видалити запис';

  @override
  String get summaryAllRecordsTitle => 'Усі записи';

  @override
  String get noGroupFound => 'Груп поки немає';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count групи',
      many: '$count груп',
      few: '$count групи',
      one: '$count група',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count запису',
      many: '$count записів',
      few: '$count записи',
      one: '$count запис',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Забули пароль?';

  @override
  String get forgotPasswordTitle => 'Скидання пароля';

  @override
  String get forgotPasswordBody => 'Введіть адресу електронної пошти, і ми надішлемо вам посилання для скидання пароля.';

  @override
  String get sendResetLink => 'Надіслати посилання';

  @override
  String get passwordResetEmailSent => 'Лист для скидання пароля надіслано.';

  @override
  String get verifyEmailToContinue => 'Підтвердьте електронну пошту перед входом';

  @override
  String get changeEmailTitle => 'Змінити електронну пошту';

  @override
  String get newEmailHint => 'Введіть нову електронну пошту';

  @override
  String get sendVerificationEmail => 'Надіслати лист підтвердження';

  @override
  String get deleteAccountTitle => 'Видалити акаунт';

  @override
  String get deleteAccountWarning => 'Ця дія назавжди видалить ваш акаунт і всі дані.\nЇї неможливо скасувати.';

  @override
  String get deleteAccountConfirm => 'Видалити акаунт назавжди';

  @override
  String get supportTitle => 'Підтримка';

  @override
  String get supportSubtitle => 'Звʼяжіться з нами, якщо вам потрібна допомога.';

  @override
  String get supportEmailSubject => 'Запит до підтримки Vaultara';

  @override
  String get supportEmailError => 'Не вдалося відкрити поштовий застосунок.';

  @override
  String get passwordResetEmailFailed => 'Не вдалося надіслати лист для скидання пароля.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Ми надішлемо посилання для скидання пароля на:\n$email';
  }

  @override
  String get accountManagementTitle => 'Керування акаунтом';

  @override
  String get changeEmailSubtitle => 'Оновіть електронну пошту, повʼязану з акаунтом.';

  @override
  String get changePasswordTitle => 'Змінити пароль';

  @override
  String get changePasswordSubtitle => 'Ми надішлемо посилання для безпечної зміни.';

  @override
  String get deleteAccountSubtitle => 'Назавжди видалити акаунт Vaultara.';

  @override
  String get biometricAuthReason => 'Пройдіть автентифікацію для доступу до акаунта Vaultara.';

  @override
  String get verifyEmailTitle => 'Підтвердьте електронну пошту';

  @override
  String get verifyEmailSending => 'Надсилання...';

  @override
  String get navHome => 'Головна';

  @override
  String get navCategories => 'Категорії';

  @override
  String get navInsights => 'Аналіз';

  @override
  String get navCalendar => 'Календар';

  @override
  String get tutorialCancel => 'Скасувати';

  @override
  String get softDeleteCategory => 'Категорія';

  @override
  String get softDeleteGroup => 'Група';

  @override
  String get softDeleteRecord => 'Запис';

  @override
  String softDeleteTitle(Object type) {
    return 'Перемістити $type до Нещодавно видалених';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" буде переміщено до Нещодавно видалених.\n\nВи зможете відновити його протягом 30 днів. Після цього він буде видалений назавжди.';
  }

  @override
  String get softDeleteMove => 'Перемістити';

  @override
  String get recentlyDeletedTitle => 'Нещодавно видалені';

  @override
  String get categories => 'Категорії';

  @override
  String get groups => 'Групи';

  @override
  String get records => 'Записи';

  @override
  String get restore => 'Відновити';

  @override
  String get deletePermanently => 'Видалити назавжди';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Видалені $type зберігаються тут 30 днів перед остаточним видаленням.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Пошук видалених $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Поки що немає видалених $type';
  }

  @override
  String get notLoggedIn => 'Не виконано вхід';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" переміщено в Нещодавно видалені';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" успішно видалено';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" успішно оновлено';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" успішно додано';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" успішно відновлено';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Досягнуто безкоштовного ліміту ($current/$limit). Оновіться, щоб додати більше.';
  }

  @override
  String get globalSearchTitle => 'Пошук по всіх записах';

  @override
  String get globalSearchHint => 'Введіть назву запису, категорію або групу';

  @override
  String get globalSearchNoMatches => 'Жоден запис не відповідає вашому пошуку.';

  @override
  String get snackNoRecordsToSearch => 'Немає записів для пошуку. Додайте кілька записів, і Vaultara автоматично їх проіндексує.';

  @override
  String get recoveryCentreTitle => 'Центр відновлення';

  @override
  String get recoveryCentreSubtitle => 'Відновлюйте або остаточно видаляйте вилучені записи.';

  @override
  String get plan_premium => 'Преміум';

  @override
  String get plan_free => 'Безкоштовний';

  @override
  String get profile_app_settings_title => 'Налаштування застосунку';

  @override
  String get profileAppLockTitle => 'Блокування застосунку';

  @override
  String get profile_biometric_on => 'Біометричне блокування увімкнено на цьому пристрої.';

  @override
  String get profile_biometric_off => 'Біометричне блокування вимкнено.';

  @override
  String get profile_biometric_enable_reason => 'Підтвердьте свою особу, щоб увімкнути біометричне блокування.';

  @override
  String get profile_biometric_disable_reason => 'Підтвердьте свою особу, щоб вимкнути біометричне блокування.';

  @override
  String get profile_account_management_title => 'Керування обліковим записом';

  @override
  String get profile_account_management_subtitle => 'Змінити email, пароль або видалити акаунт.';

  @override
  String get profile_premium_active_title => 'Premium активний';

  @override
  String get profile_premium_upgrade_title => 'Оновити до Premium';

  @override
  String get profile_premium_active_subtitle => 'Розширені нагадування розблоковано.';

  @override
  String get profile_premium_upgrade_subtitle => 'Розблокуйте розширені нагадування та необмежену організацію.';

  @override
  String get profile_manage_cancel_hint => 'Керуйте або скасовуйте будь-коли через Google Play.';

  @override
  String get profile_manage_subscription_button => 'Керувати підпискою';

  @override
  String get plansTitle => 'Тарифи';

  @override
  String get plansLoading => 'Завантаження…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Розпочати безкоштовний пробний період на $days днів';
  }

  @override
  String get planPerMonth => '/міс.';

  @override
  String get planPerYear => '/рік';

  @override
  String get planBadgeCurrent => 'Поточний тариф';

  @override
  String get planBadgePopular => 'Найпопулярніший';

  @override
  String get planFeatureUnlimitedRecords => 'Безлімітні записи';

  @override
  String get planFeatureUnlimitedCategories => 'Безлімітні власні категорії';

  @override
  String get planFeatureAdvancedReminderTiming => 'Налаштування точного часу отримання кожного нагадування';

  @override
  String get planFeatureAutomaticFollowUps => 'А також нагадування, які стають частішими в міру наближення дедлайну';

  @override
  String get editorReminderLabel => 'Нагадування';

  @override
  String get editorReminderSelectOptional => 'Оберіть нагадування (необов’язково)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'За $days днів до закінчення';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Безкоштовні елементи: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Цей обліковий запис вимкнено.';

  @override
  String get authErrorNetwork => 'Помилка мережі. Перевірте інтернет і спробуйте знову.';

  @override
  String get authErrorTooManyRequests => 'Забагато спроб. Спробуйте пізніше.';

  @override
  String get authErrorSignInFailed => 'Не вдалося увійти. Спробуйте ще раз.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium увімкнено';

  @override
  String get snackPremiumRestored => 'Premium відновлено';

  @override
  String get passwordNeedLower => 'Потрібна мала літера';

  @override
  String get passwordNeedUpper => 'Потрібна велика літера';

  @override
  String get passwordNeedNumber => 'Потрібна цифра';

  @override
  String get passwordNeedSymbol => 'Потрібен символ';

  @override
  String get confirmIdentityTitle => 'Підтвердити особу';

  @override
  String get confirm => 'Підтвердити';

  @override
  String get profile_sign_out_title => 'Вийти';

  @override
  String get profile_sign_out_confirm_title => 'Вийти?';

  @override
  String get profile_sign_out_confirm_body => 'Щоб отримати доступ до облікового запису, вам потрібно буде увійти знову.';

  @override
  String get profile_sign_out_action => 'Вийти';

  @override
  String get todayInsightsAudioHint => 'Надаєте перевагу аудіо? Використайте значок динаміка.';

  @override
  String get category2Label => 'Категорія';

  @override
  String get enable2BiometricsBody => 'Використовуйте розпізнавання відбитка пальця, щоб захистити ваш обліковий запис Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Сповіщення вимкнено. Увімкніть їх, щоб отримувати нагадування.';

  @override
  String get openSettings => 'Відкрити налаштування';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Безкоштовні категорії: $current/$limit';
  }

  @override
  String get addNotesHint => 'Додати нотатки (необов’язково)';

  @override
  String get expiryTimelineTitle => 'Хронологія закінчення';

  @override
  String get expiryTimelineSubtitle => 'Натисніть місяць, щоб побачити записи, які закінчуються в цьому місяці';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count запису',
      many: '$count записів',
      few: '$count записи',
      one: '1 запис',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Майбутні';

  @override
  String get summaryUpcomingCaption => 'Протягом 30 днів';

  @override
  String get summaryUrgentTitle => 'Терміново';

  @override
  String get summaryUrgentCaption => 'Протягом 7 днів';

  @override
  String get profileHeaderTitle => 'Профіль';

  @override
  String get profileTutorialsTitle => 'Посібники';

  @override
  String get profileTutorialsSubtitle => 'Перегляд Посібників Застосунку';

  @override
  String get tutorialsScreenTitle => 'Посібники';

  @override
  String get tutorialsFullTourTitle => 'Пройдіть Повний Тур';

  @override
  String get tutorialsFullTourSubtitle => 'Ознайомтеся з Vaultara від початку до кінця';

  @override
  String get tutorialsFullTourButton => 'Відтворити Повний Тур';

  @override
  String get tutorialsIndividualHeader => 'Окремі Посібники';

  @override
  String get tutorialsAddRecordTitle => 'Додавання Записів';

  @override
  String get tutorialsAddRecordSubtitle => 'Збережіть запис з усіма його деталями';

  @override
  String get tutorialsInsightsSubtitle => 'Подивіться, як Vaultara виділяє майбутні ризики та закономірності';

  @override
  String get tutorialsRemindersTitle => 'Налаштування Нагадувань';

  @override
  String get tutorialsRemindersSubtitle => 'Отримуйте сповіщення до завершення терміну';

  @override
  String get tutorialsInsightsTitle => 'Розуміння Аналітики';

  @override
  String get tutorialNext => 'Далі';

  @override
  String get tutorialEnd => 'Завершити';

  @override
  String get tutorialHomeFab => 'Тут ви додаєте записи. Торкніться, щоб ввести назву, категорію, групу, дату закінчення терміну, необов\'язкові нотатки та нагадування.';

  @override
  String get tutorialAddRecordCategory => 'Виберіть категорію для організації вашого запису.';

  @override
  String get tutorialAddRecordGroup => 'Виберіть групу для точнішої класифікації вашого запису.';

  @override
  String get tutorialAddRecordName => 'Введіть назву для вашого запису.';

  @override
  String get tutorialAddRecordNotes => 'Додайте необов\'язкові нотатки, щоб зберегти корисні деталі разом із записом.';

  @override
  String get tutorialAddRecordExpiry => 'Виберіть дату закінчення терміну. Vaultara надішле нагадування перед цією датою.';

  @override
  String get tutorialAddRecordSave => 'Торкніться Зберегти, щоб додати запис до вашого списку.';

  @override
  String get tutorialSampleRecordName => 'Дебетова Картка Visa';

  @override
  String get tutorialSampleRecordNotes => 'Картка закінчується на 4728. Основна картка для витрат. Прив\'язана до основного поточного рахунку.';

  @override
  String get tutorialSetReminderField => 'Налаштуйте нагадування, щоб отримувати сповіщення до закінчення терміну дії будь-якого запису. Торкніться поля Нагадування, щоб побачити варіанти.';

  @override
  String get reminderTitle => 'Нагадування';

  @override
  String get reminderFreeSection => 'Безкоштовно';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Без нагадування';

  @override
  String get reminderOnExpiry => 'У день закінчення терміну';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'За $days днів',
      many: 'За $days днів',
      few: 'За $days дні',
      one: 'За 1 день',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Введіть довільні дні';

  @override
  String get reminderCascadeTitle => 'Каскадні нагадування';

  @override
  String get reminderCascadeSubtitle => 'Отримуйте кілька сповіщень до закінчення терміну запису';

  @override
  String get reminderPremiumRequired => 'Ця функція доступна для користувачів Premium.';

  @override
  String get reminderUpgradeCta => 'Оновити до Premium';

  @override
  String get tutorialReminderFreeSection => 'Ці параметри нагадування доступні всім. Виберіть один, щоб отримати сповіщення.';

  @override
  String get tutorialReminderPremiumSection => 'Ці параметри розблоковуються з Premium для точнішого часу до закінчення терміну.';

  @override
  String get tutorialReminderApplyFree => 'Торкніться Застосувати, щоб зберегти ваш вибір нагадування.';

  @override
  String get tutorialReminderPresets => 'Виберіть попередньо встановлений час, щоб отримувати сповіщення до закінчення терміну будь-якого запису.';

  @override
  String get tutorialReminderCustomDays => 'Встановіть власну точну кількість днів до закінчення терміну.';

  @override
  String get tutorialReminderApplyPremium => 'Торкніться Застосувати, щоб зберегти ваш вибір нагадування.';

  @override
  String get tutorialReminderCascadeFree => 'Каскад надсилає кілька сповіщень до закінчення терміну запису. Доступно з Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Каскад надсилає кілька сповіщень до закінчення терміну запису.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara виділяє те, що потребує вашої уваги: записи, термін яких скоро спливає, відсутні нагадування та майбутні насичені тижні.';

  @override
  String get tutorialInsightsTimeline => 'Часова шкала показує, коли спливає термін ваших записів протягом року, зі стрілками для перемикання між роками.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Британський Паспорт';

  @override
  String get tutorialInsightsSampleRecordThree => 'Медичне Страхування BUPA';

  @override
  String get tutorialAudio => 'Волієте слухати? Нехай ваші аналітичні дані читаються вголос, і призупиняйте будь-коли.';

  @override
  String get tutorialAddRecordReminderTour => 'Торкніться поля нагадування, щоб побачити, як працюють нагадування.';

  @override
  String get tutorialAddRecordReminderSolo => 'Це поле нагадування, де Vaultara може сповістити вас до закінчення терміну дії запису.';

  @override
  String get smartInsightExpiresTodayHeading => 'Термін дії закінчується сьогодні';

  @override
  String get smartInsightSilentRiskHeading => 'Вимагає вашої уваги';

  @override
  String get smartInsightClusterHeading => 'Кілька в одній категорії';

  @override
  String get smartInsightQuietPeriodHeading => 'Попереду спокійний період';

  @override
  String get smartInsightAllCaughtUpHeading => 'Усе під контролем';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Майже все під контролем';

  @override
  String get smartInsightActionSetReminder => 'Встановити нагадування';

  @override
  String get smartInsightNoRecordsHeading => 'Додайте свій перший запис';

  @override
  String get smartInsightNoRecordsBody => 'Почніть відстежувати свої записи, і Vaultara покаже тут розумні підказки.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return 'Термін дії $name закінчується сьогодні. Якщо ви вже продовжили його, оновіть дату тут.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names та ще $extra записів закінчуються сьогодні.',
      one: '$names та ще 1 запис закінчуються сьогодні.',
      zero: '$names закінчуються сьогодні.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Термін дії $name закінчується $date, а нагадування не встановлено. Налаштуйте його, щоб нічого не пропустити.',
      one: 'Термін дії $name закінчується завтра, а нагадування не встановлено. Налаштуйте його, щоб нічого не пропустити.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return 'Термін дії $a закінчується $dateA, а $b — $dateB, приблизно в один і той самий час. Легко забути про один, коли два записи так близько.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b та $c закінчуються до $lastDate, приблизно в один і той самий час. Легко забути про один, коли кілька записів так близько.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b та ще $extra записів закінчуються до $lastDate, приблизно в один і той самий час. Легко забути про один, коли кілька записів так близько.',
      one: '$a, $b та ще 1 запис закінчуються до $lastDate, приблизно в один і той самий час. Легко забути про один, коли кілька записів так близько.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Нічого не закінчується в найближчі $days днів. Ваш наступний термін — $date.',
      one: 'Нічого не закінчується наступного дня. Ваш наступний термін — $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Термін дії ваших $count записів у категорії $category закінчується до $date. Легко забути про один, коли вони згруповані таким чином.',
      one: 'Термін дії вашого 1 запису в категорії $category закінчується $date. Його легко пропустити.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count майбутніх термінів покриті нагадуваннями. Більше нічого не вимагає вашої уваги.',
      one: '1 майбутній термін покритий нагадуванням. Більше нічого не вимагає вашої уваги.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Усе оновлено. Наразі нічого не вимагає вашої уваги.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Зараз немає нічого термінового, але для $count майбутніх записів ще не встановлено нагадування.',
      one: 'Зараз немає нічого термінового, але для 1 майбутнього запису ще не встановлено нагадування.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Закінчуються приблизно одночасно';

  @override
  String get plansHeadline => 'Отримайте повну версію Vaultara';

  @override
  String get plansSubhead => 'Безлімітні записи, власні групи та нагадування, налаштовані саме так, як вам потрібно.';

  @override
  String get planFreeName => 'Безкоштовно';

  @override
  String get planFreePeriod => 'назавжди';

  @override
  String get planCurrentFooter => 'Ви на цьому тарифі';

  @override
  String planFeatureRecordsLimit(int count) {
    return 'Записи: $count';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return 'Власні категорії: $count';
  }

  @override
  String get planFeaturePresetGroups => 'Попередньо встановлені групи для організації записів';

  @override
  String get planFeatureSmartInsights => 'Розумна аналітика, яка підкаже, що потребує уваги в першу чергу';

  @override
  String get planFeatureCalendar => 'Наочний календар для всіх дат закінчення терміну дії';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Власні групи';

  @override
  String get planFeatureMultipleReminders => 'Кілька нагадувань для одного запису';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Безкоштовно на $days днів, потім $price/міс. Скасування в будь-який час.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Безкоштовно на $days днів, потім $price/рік. Скасування в будь-який час.';
  }

  @override
  String get plansRestore => 'Відновити покупку';

  @override
  String plansNoChargeToday(int days) {
    return 'Сьогодні без оплати. Ми нагадаємо вам до закінчення $days-денного пробного періоду.';
  }

  @override
  String get planBillingMonthly => 'Щомісячно';

  @override
  String get planBillingYearly => 'Щорічно';

  @override
  String planYearlySavePercent(int percent) {
    return 'Заощаджуйте $percent% порівняно з щомісячною оплатою';
  }

  @override
  String get plansTaxIncluded => 'Ціни включають податки, де це застосовно';

  @override
  String categoriesNoMatch(String query) {
    return 'Немає категорій, що відповідають «$query»';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Немає груп, що відповідають «$query»';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Немає записів, що відповідають «$query»';
  }

  @override
  String get edit => 'Редагувати';

  @override
  String get reminderDaysBeforeExpiry => 'дн. до закінчення терміну дії';

  @override
  String get reminderCascadeAddStep => 'Додати нагадування';

  @override
  String get reminderCascadeRemoveStep => 'Видалити';

  @override
  String get reminderCascadeDuplicate => 'Інше нагадування вже використовує цей день';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Введіть значення від $min до $max днів';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дня',
      many: '$days днів',
      few: '$days дні',
      one: '1 день',
    );
    return 'Нагадування $position: за $_temp0 до кінця';
  }

  @override
  String get expiryTimelineNotReady => 'Часова шкала з\'явиться, щойно у вас будуть записи, термін дії яких закінчується в кількох різних місяцях.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Надіслати знову через $seconds с';
  }

  @override
  String get verifyEmailSpamHint => 'Немає листа? Перевірте папку «Спам» або «Небажана пошта».';

  @override
  String get verifyEmailWrongAddress => 'Неправильна адреса електронної пошти?';

  @override
  String get verifyEmailDiscardTitle => 'Видалити цей обліковий запис?';

  @override
  String get verifyEmailDiscardBody => 'Цей обліковий запис не підтверджено. Якщо ви вийдете зараз, його буде видалено, і ви зможете зареєструватися знову за допомогою будь-якої адреси електронної пошти.';

  @override
  String get verifyEmailDiscardAction => 'Видалити';

  @override
  String get verifyEmailKeepWaiting => 'Продовжувати очікування';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count скоро закінчуються',
      many: '$count скоро закінчуються',
      few: '$count скоро закінчуються',
      one: '$count скоро закінчується',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Сьогодні нічого не закінчується';

  @override
  String get noRecordsTomorrow => 'Завтра нічого не закінчується';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Термін дії «$recordName» закінчується через $days днів',
      few: 'Термін дії «$recordName» закінчується через $days дні',
      one: 'Термін дії «$recordName» закінчується через $days день',
      zero: 'Термін дії «$recordName» закінчується сьогодні',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, термін дії «$recordName» закінчується $date. Завчасне продовження гарантує безперервну чинність.',
      one: '$firstName, термін дії «$recordName» закінчується завтра. Продовжіть його зараз, щоб не втратити чинності.',
      zero: '$firstName, термін дії «$recordName» закінчується сьогодні. Вже продовжили? Оновіть дату закінчення терміну дії.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Останнє нагадування: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'через $days днів, $date',
      few: 'через $days дні, $date',
      one: 'через $days день, $date',
    );
    return '$firstName, термін дії «$recordName» закінчується $_temp0. Це ваше останнє нагадування, продовжіть його або оновіть дату.';
  }

  @override
  String get notificationsTitle => 'Сповіщення';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Нагадування надходять о $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Сповіщення вимкнено.';

  @override
  String get notificationsPermissionTitle => 'Дозволити сповіщення';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara може надсилати нагадування про закінчення терміну дії на цьому пристрої.';

  @override
  String get notificationsPermissionOffSubtitle => 'Увімкніть, щоб отримувати нагадування до закінчення терміну дії ваших записів.';

  @override
  String get reminderTimeTitle => 'Час нагадування';

  @override
  String get appearanceTitle => 'Вигляд';

  @override
  String get themeModeSystem => 'Системні налаштування';

  @override
  String get themeModeLight => 'Світла';

  @override
  String get themeModeDark => 'Темна';

  @override
  String get profileAccountSectionTitle => 'Обліковий запис';

  @override
  String get profileHelpSectionTitle => 'Допомога';

  @override
  String get usePassword => 'Використовувати пароль';

  @override
  String get tourBannerTitle => 'Уперше тут? Дізнайтеся, як працює Vaultara';

  @override
  String get tourBannerBody => 'Короткий огляд: як додавати записи, налаштовувати нагадування та переглядати аналітику. Займе лише дві хвилини.';

  @override
  String get tourBannerDismiss => 'Закрити';

  @override
  String get tourBannerStart => 'Розпочати огляд';

  @override
  String passwordRuleMinLength(int count) {
    return 'Щонайменше $count символів';
  }

  @override
  String get passwordRuleUpper => 'Велика літера';

  @override
  String get passwordRuleLower => 'Мала літера';

  @override
  String get passwordRuleNumber => 'Цифра';

  @override
  String get passwordRuleSymbol => 'Спеціальний символ';

  @override
  String get tabSignUp => 'Зареєструватися';

  @override
  String get verifyCodeIntro => 'Введіть 6-значний код, який ми надіслали на';

  @override
  String get verifyCodeButton => 'Підтвердити';

  @override
  String get resendCode => 'Надіслати код знову';

  @override
  String get verifyCodeIncomplete => 'Введіть усі 6 цифр.';

  @override
  String get verifyCodeWrong => 'Цей код невірний. Перевірте електронну пошту та спробуйте ще раз.';

  @override
  String get verifyCodeExpired => 'Термін дії цього коду закінчився. Натисніть «Надіслати код знову», щоб отримати новий.';

  @override
  String get verifyCodeTooManyAttempts => 'Забагато спроб. Натисніть «Надіслати код знову», щоб отримати новий.';

  @override
  String get verifyCodeNoActive => 'Немає активного коду. Натисніть «Надіслати код знову», щоб отримати його.';

  @override
  String get verifyCodeFailed => 'Щось пішло не так. Спробуйте ще раз.';

  @override
  String get openEmailApp => 'Відкрити поштовий додаток';

  @override
  String get emailAppNotFound => 'На цьому пристрої не знайдено поштового додатка.';

  @override
  String get chooseEmailApp => 'Відкрити за допомогою';

  @override
  String get renewAction => 'Продовжити';

  @override
  String get renewSheetTitle => 'Позначити продовження';

  @override
  String get renewSheetNewExpiry => 'Нова дата закінчення терміну дії';

  @override
  String get renewSheetSuggestion => 'Запропоновано з огляду на те, скільки зазвичай діє запис такого типу. Торкніться дати, щоб змінити її.';

  @override
  String get renewSheetConfirm => 'Зберегти продовження';

  @override
  String get renewHistoryTitle => 'Історія продовжень';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Було $previous, стало $next';
  }

  @override
  String get renewDone => 'Продовжено. Нагадування тепер прив\'язані до нової дати.';

  @override
  String get notificationActionRenewed => 'Продовжено';

  @override
  String get notificationActionTomorrow => 'Нагадати завтра';

  @override
  String snoozeTitle(String recordName) {
    return 'Нагадування: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Термін дії «$recordName» закінчується $date. Продовжте або оновіть дату у Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Завтра ми нагадаємо вам ще раз.';

  @override
  String get costFieldLabel => 'Вартість продовження';

  @override
  String get costFieldHint => 'Вартість продовження (необов\'язково)';

  @override
  String get costCurrencyButtonTooltip => 'Змінити валюту';

  @override
  String get costCurrencyPickerTitle => 'Виберіть валюту';

  @override
  String get costCurrencySearchHint => 'Пошук, напр. UAH';

  @override
  String get costCurrencyNoResults => 'Жодна валюта не відповідає пошуку.';

  @override
  String get costCardTitle => 'Вартість продовжень';

  @override
  String get costCardSubtitle => 'Скільки коштують ваші продовження, місяць за місяцем';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Найдорожчий місяць: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count найближчого запису ще не мають вартості.',
      many: '$count найближчих записів ще не мають вартості.',
      few: '$count найближчі записи ще не мають вартості.',
      one: '$count найближчий запис ще не має вартості.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Додайте вартість до записів, щоб бачити, скільки коштуватимуть продовження.';

  @override
  String get costCardLockedHint => 'Дізнайтеся, скільки коштуватимуть продовження протягом наступного року, з Premium.';

  @override
  String get costCardSeePremium => 'Переглянути Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Вартість продовження: $amount';
  }

  @override
  String get familyTitle => 'Сім\'я';

  @override
  String get familyIntro => 'Стежте за записами людей, про яких ви дбаєте. Їхні нагадування показують ім\'я, тож ви знаєте, чий це запис.';

  @override
  String get familyMe => 'Я';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count запису',
      many: '$count записів',
      few: '$count записи',
      one: '$count запис',
      zero: 'Немає записів',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Перейменувати';

  @override
  String get familyRemove => 'Вилучити';

  @override
  String familyRemoveTitle(String name) {
    return 'Вилучити $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Записи особи $name залишаться у Vaultara і перейдуть до вас.';
  }

  @override
  String familyRemoved(String name) {
    return '$name вилучено';
  }

  @override
  String familyAdded(String name) {
    return '$name додано';
  }

  @override
  String get familyAddPerson => 'Додати людину';

  @override
  String get familyAddTitle => 'Додати людину';

  @override
  String get familyRenameTitle => 'Перейменувати людину';

  @override
  String get familyNameLabel => 'Ім\'я';

  @override
  String get familyNameHint => 'Наприклад, Оксана';

  @override
  String get familyNameRequired => 'Введіть ім\'я';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'До $count людини',
      many: 'До $count людей',
      few: 'До $count людей',
      one: 'До $count людини',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Стежте за документами родини';

  @override
  String get familyBenefitPremium => 'Усе, що є в Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Додайте до $count людини',
      many: 'Додайте до $count людей',
      few: 'Додайте до $count людей',
      one: 'Додайте до $count людини',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Кожна людина має власні записи й нагадування';

  @override
  String get familyBenefitOneSubscription => 'Одна підписка на всю родину';

  @override
  String get familySeePlan => 'Переглянути тариф «Сімейний»';

  @override
  String get familyPickerLabel => 'Чий це запис?';

  @override
  String get familyPlanName => 'Сімейний';

  @override
  String get familyPlanBuy => 'Отримати «Сімейний»';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Сім\'я';

  @override
  String get familyProfileTileSubtitle => 'Стежте за записами людей, про яких ви дбаєте';

  @override
  String get planSwitchNote => 'Google Play одразу змінить ваш тариф і зарахує час, що залишився. Двічі платити не доведеться.';

  @override
  String get familyPlanSwitch => 'Перейти на «Сімейний»';

  @override
  String get planSwitchToPremium => 'Перейти на Premium';

  @override
  String get purchaseOtherAccount => 'Ця підписка вже пов’язана з іншим обліковим записом Vaultara.';

  @override
  String get purchaseVerifyFailed => 'Нам поки не вдалося підтвердити покупку. Через хвилину натисніть «Відновити покупку».';

  @override
  String get signInWrongDetails => 'Неправильна електронна адреса або пароль';

  @override
  String get signUpBlocked => 'Зараз не вдалося створити обліковий запис. Спробуйте пізніше.';

  @override
  String get signUpEmailNotAllowed => 'Використовуйте постійну електронну адресу. Тимчасові поштові сервіси не підтримуються.';

  @override
  String get guideTitle => 'Як продовжити';

  @override
  String get guideWhenToStart => 'Коли почати';

  @override
  String get guideChecklist => 'Контрольний список';

  @override
  String guideProgress(int done, int total) {
    return 'Виконано $done з $total';
  }

  @override
  String get guideTipTitle => 'Порада';

  @override
  String get guideDisclaimer => 'Кроки залежать від країни. Уточніть в органу, що видає документ.';

  @override
  String get guideMarkRenewed => 'Позначити продовження';

  @override
  String get guidePassportsWhen => 'Почніть за 9–12 місяців до закінчення. Багато країн вимагають 6 місяців дії для в\'їзду.';

  @override
  String get guidePassportsStep1 => 'Перевірте актуальний порядок на офіційному сайті органу, що видає паспорти';

  @override
  String get guidePassportsStep2 => 'Зробіть нові фото, що відповідають офіційним вимогам до фото на паспорт';

  @override
  String get guidePassportsStep3 => 'Заповніть заяву та зберіть посвідчення особи й чинний паспорт';

  @override
  String get guidePassportsStep4 => 'Подайте заяву та збережіть квитанцію або номер звернення';

  @override
  String get guidePassportsStep5 => 'Зберігайте старий паспорт, доки вам не скажуть, що з ним робити';

  @override
  String get guidePassportsTip => 'Перед поїздкою перевірте, чи можна й далі користуватися чинними візами у старому паспорті.';

  @override
  String get guideIdCardsWhen => 'Почніть за 2–3 місяці до закінчення або раніше, якщо плануєте подорож.';

  @override
  String get guideIdCardsStep1 => 'Дізнайтеся в органу, що видав картку, як і де її продовжити';

  @override
  String get guideIdCardsStep2 => 'Зберіть чинну картку та підтвердження адреси, якщо його вимагають';

  @override
  String get guideIdCardsStep3 => 'За потреби запишіться на прийом, бо можуть зробити фото чи зняти відбитки';

  @override
  String get guideIdCardsStep4 => 'Коли отримаєте нову картку, перевірте, чи всі дані правильні';

  @override
  String get guideIdCardsTip => 'Банку, роботодавцю та іншим можуть знадобитися дані нової картки, коли ви її отримаєте.';

  @override
  String get guideResidencePermitsWhen => 'Почніть так рано, як дозволяють правила, часто за 3–4 місяці до закінчення.';

  @override
  String get guideResidencePermitsStep1 => 'Перевірте правила й строки продовження в міграційній службі';

  @override
  String get guideResidencePermitsStep2 => 'Зберіть паспорт, чинний дозвіл і докази, що ви досі відповідаєте умовам';

  @override
  String get guideResidencePermitsStep3 => 'Подайте заяву до закінчення терміну дії чинного дозволу';

  @override
  String get guideResidencePermitsStep4 => 'Майте при собі підтвердження подання, доки не отримаєте новий дозвіл';

  @override
  String get guideResidencePermitsTip => 'Запізнення з поданням може вплинути на ваше право перебування. Якщо не впевнені, зверніться до міграційної служби.';

  @override
  String get guideDrivingLicencesWhen => 'Почніть за 1–3 місяці до закінчення.';

  @override
  String get guideDrivingLicencesStep1 => 'Перевірте порядок у сервісному центрі та чи можна продовжити онлайн';

  @override
  String get guideDrivingLicencesStep2 => 'Зберіть чинне посвідчення, документ особи та потрібні фото';

  @override
  String get guideDrivingLicencesStep3 => 'Запишіться на перевірку зору чи медогляд, якщо це потрібно';

  @override
  String get guideDrivingLicencesStep4 => 'Поки чекаєте, майте при собі тимчасове посвідчення або квитанцію';

  @override
  String get guideDrivingLicencesTip => 'Керування з простроченим посвідченням може вплинути на страхове покриття. Продовжуйте вчасно.';

  @override
  String get guideVehicleRegistrationsWhen => 'Почніть приблизно за 1 місяць до закінчення.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Перевірте повідомлення про продовження або сайт органу реєстрації транспорту';

  @override
  String get guideVehicleRegistrationsStep2 => 'Спершу переконайтеся, що потрібний техогляд або страховка чинні';

  @override
  String get guideVehicleRegistrationsStep3 => 'Зберіть документи на авто, посвідчення особи й підтвердження адреси, якщо треба';

  @override
  String get guideVehicleRegistrationsStep4 => 'Завершіть продовження та зберігайте або розмістіть новий документ, як вимагається';

  @override
  String get guideVehicleRegistrationsTip => 'Подекуди для продовження потрібен чинний техогляд або перевірка викидів.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Запишіться на перевірку за 2–4 тижні до закінчення або перед продажем авто.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Знайдіть акредитований пункт перевірки для вашого типу транспорту';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Перед перевіркою огляньте фари, шини, гальма, двірники й дзеркала';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Візьміть на перевірку документи на авто та посвідчення особи';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Якщо авто не пройшло перевірку, усуньте зазначене й запишіться повторно';

  @override
  String get guideRoadworthyCertificatesTip => 'Сертифікати часто діють недовго, тож записуйтеся ближче до потрібної дати.';

  @override
  String get guideVisasWhen => 'Почніть якомога раніше. Розгляд може тривати тижні або навіть місяці.';

  @override
  String get guideVisasStep1 => 'З\'ясуйте, чи можна продовжити візу, чи потрібна нова';

  @override
  String get guideVisasStep2 => 'Переконайтеся, що паспорт буде чинним достатньо довго для нової візи';

  @override
  String get guideVisasStep3 => 'Зберіть паспорт, чинну візу та супровідні документи';

  @override
  String get guideVisasStep4 => 'Подавайте заяву лише офіційними каналами та збережіть номер звернення';

  @override
  String get guideVisasTip => 'Перебування після закінчення візи може мати серйозні наслідки. Якщо не впевнені, порадьтеся заздалегідь.';

  @override
  String get guideStudyPermitsWhen => 'Почніть за 2–3 місяці до закінчення або щойно зрозумієте, що потрібно більше часу.';

  @override
  String get guideStudyPermitsStep1 => 'Дізнайтеся про порядок продовження в міжнародному відділі навчального закладу';

  @override
  String get guideStudyPermitsStep2 => 'Отримайте довідку про навчання та його тривалість';

  @override
  String get guideStudyPermitsStep3 => 'Зберіть паспорт, чинний дозвіл і, за потреби, підтвердження коштів';

  @override
  String get guideStudyPermitsStep4 => 'Подайте заяву до закінчення чинного дозволу та збережіть підтвердження';

  @override
  String get guideStudyPermitsTip => 'Перевірте й паспорт. Він може мати бути чинним на весь період навчання.';

  @override
  String get guideWorkPermitsWhen => 'Почніть за 3–4 місяці до закінчення.';

  @override
  String get guideWorkPermitsStep1 => 'Заздалегідь повідомте роботодавця, бо йому, можливо, треба підтримати заяву';

  @override
  String get guideWorkPermitsStep2 => 'Перевірте правила продовження дозволу в міграційній службі';

  @override
  String get guideWorkPermitsStep3 => 'Зберіть паспорт, чинний дозвіл, договір і останні розрахункові листи';

  @override
  String get guideWorkPermitsStep4 => 'Подайте заяву до закінчення чинного дозволу та збережіть підтвердження';

  @override
  String get guideWorkPermitsTip => 'Для нової роботи може знадобитися новий дозвіл. Перевірте, перш ніж погоджуватися.';

  @override
  String get guideVehicleInsurancesWhen => 'Почніть за 3–4 тижні до дати продовження.';

  @override
  String get guideVehicleInsurancesStep1 => 'Прочитайте повідомлення про продовження, перевірте покриття та франшизу';

  @override
  String get guideVehicleInsurancesStep2 => 'Повідомте страховика про зміну адреси, водіїв чи авто';

  @override
  String get guideVehicleInsurancesStep3 => 'Порівняйте кілька пропозицій, якщо ціна зросла';

  @override
  String get guideVehicleInsurancesStep4 => 'Переконайтеся, що нове покриття почнеться до завершення старого';

  @override
  String get guideVehicleInsurancesTip => 'Багато полісів продовжуються автоматично. Перевірте свій, щоб ніколи не їздити без покриття.';

  @override
  String get guidePropertyInsurancesWhen => 'Почніть за 3–4 тижні до дати продовження.';

  @override
  String get guidePropertyInsurancesStep1 => 'Перевірте, чи страхова вартість житла й майна досі актуальна';

  @override
  String get guidePropertyInsurancesStep2 => 'Повідомте страховика про ремонт, нові цінності чи зміни в охороні';

  @override
  String get guidePropertyInsurancesStep3 => 'Порівняйте пропозиції та перевірте, що покривається, а що ні';

  @override
  String get guidePropertyInsurancesStep4 => 'Переконайтеся, що нове покриття почнеться до завершення старого';

  @override
  String get guidePropertyInsurancesTip => 'Зберігайте фото й чеки цінних речей. Вони допоможуть, якщо доведеться подавати заяву.';

  @override
  String get guideLifeInsurancesWhen => 'Перегляньте за 1–2 місяці до дати продовження чи перегляду.';

  @override
  String get guideLifeInsurancesStep1 => 'Перевірте, чи поліс продовжується автоматично, чи потрібні ваші дії';

  @override
  String get guideLifeInsurancesStep2 => 'Перегляньте покриття після змін, як-от шлюб, діти чи нове житло';

  @override
  String get guideLifeInsurancesStep3 => 'Перевірте, чи вигодонабувачі досі вказані правильно';

  @override
  String get guideLifeInsurancesStep4 => 'Порадьтеся зі страховиком чи консультантом, перш ніж скасовувати чи змінювати поліс';

  @override
  String get guideLifeInsurancesTip => 'Зберігайте поточне покриття, доки нове не підтвердять письмово.';

  @override
  String get guideHealthInsurancesWhen => 'Почніть за 1–2 місяці до дати продовження.';

  @override
  String get guideHealthInsurancesStep1 => 'Прочитайте повідомлення про продовження щодо змін покриття й виплат';

  @override
  String get guideHealthInsurancesStep2 => 'Подумайте, яке лікування чи допомога знадобиться вам наступного року';

  @override
  String get guideHealthInsurancesStep3 => 'Порівняйте програми, зокрема періоди очікування та винятки';

  @override
  String get guideHealthInsurancesStep4 => 'Підтвердьте вибір до кінцевого строку, щоб покриття не переривалося';

  @override
  String get guideHealthInsurancesTip => 'Зміна програми може означати нові періоди очікування. Перевірте, перш ніж змінювати.';

  @override
  String get guideTravelInsurancesWhen => 'Для річного полісу почніть за 2 тижні до закінчення. Для поїздки оформіть під час бронювання.';

  @override
  String get guideTravelInsurancesStep1 => 'Перевірте, чи покрито дати поїздки та всі пункти призначення';

  @override
  String get guideTravelInsurancesStep2 => 'Перевірте покриття медичних витрат, скасування поїздки та багажу';

  @override
  String get guideTravelInsurancesStep3 => 'Повідомте страховика про активності, як-от лижі чи дайвінг';

  @override
  String get guideTravelInsurancesStep4 => 'Збережіть поліс і екстрений номер у телефоні';

  @override
  String get guideTravelInsurancesTip => 'Деякі країни вимагають підтвердження туристичного страхування для в\'їзду. Перевірте перед поїздкою.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Перевірте за 4–6 тижнів до дати закінчення на картці.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Чекайте на нову картку, бо банки часто надсилають її автоматично';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Зверніться до банку, якщо картки немає за 2 тижні до закінчення';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Активуйте нову картку так, як вказує банк';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Оновіть дані картки в підписках і збережених платежах';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Знищіть стару картку, щойно нова запрацює';

  @override
  String get guideDebitAndCreditCardsTip => 'Банк ніколи не питає ваш PIN-код. Ігноруйте дзвінки чи повідомлення, де його просять.';

  @override
  String get guideStoreCardsWhen => 'Перевірте приблизно за 1 місяць до закінчення.';

  @override
  String get guideStoreCardsStep1 => 'З\'ясуйте, чи магазин надішле нову картку, чи перенесе її в застосунок';

  @override
  String get guideStoreCardsStep2 => 'Переконайтеся, що бали чи баланс перейдуть на нову картку';

  @override
  String get guideStoreCardsStep3 => 'Оновіть свої контактні дані в магазині';

  @override
  String get guideStoreCardsStep4 => 'Зверніться до магазину, якщо до закінчення нічого не надійшло';

  @override
  String get guideStoreCardsTip => 'Використайте бали чи ваучери, що можуть згоріти разом зі старою карткою.';

  @override
  String get guideProfessionalLicencesWhen => 'Почніть за 2–3 місяці до закінчення.';

  @override
  String get guideProfessionalLicencesStep1 => 'Перевірте вимоги й строки продовження у вашому професійному органі';

  @override
  String get guideProfessionalLicencesStep2 => 'Переконайтеся, що потрібні години навчання чи підвищення кваліфікації виконано';

  @override
  String get guideProfessionalLicencesStep3 => 'Зберіть сертифікати й підтвердження практики, які вимагають';

  @override
  String get guideProfessionalLicencesStep4 => 'Подайте заяву на продовження та збережіть підтвердження';

  @override
  String get guideProfessionalLicencesTip => 'Відстежуйте години навчання протягом року, щоб продовження не було поспіхом.';

  @override
  String get guideWorkAccessCardsWhen => 'Почніть за 2–4 тижні до закінчення.';

  @override
  String get guideWorkAccessCardsStep1 => 'Запитайте службу безпеки чи відділ кадрів, як продовжити картку доступу';

  @override
  String get guideWorkAccessCardsStep2 => 'Пройдіть потрібне навчання, перевірки чи заповніть форми';

  @override
  String get guideWorkAccessCardsStep3 => 'Візьміть документ особи на випадок, якщо потрібні нове фото чи картка';

  @override
  String get guideWorkAccessCardsStep4 => 'Поверніть стару картку, якщо вас про це попросять';

  @override
  String get guideWorkAccessCardsTip => 'На деяких об\'єктах перевірка біографії триває тижнями. Запитуйте заздалегідь.';

  @override
  String get guideLeaseAgreementsWhen => 'Почніть за 2–3 місяці до кінця оренди або до початку строку попередження.';

  @override
  String get guideLeaseAgreementsStep1 => 'Перевірте в договорі строк попередження та умови продовження';

  @override
  String get guideLeaseAgreementsStep2 => 'Письмово повідомте орендодавця чи агента, чи залишаєтеся ви, чи виїжджаєте';

  @override
  String get guideLeaseAgreementsStep3 => 'Уважно прочитайте новий договір, особливо орендну плату й термін';

  @override
  String get guideLeaseAgreementsStep4 => 'Зберігайте підписані копії нового договору та ваше листування';

  @override
  String get guideLeaseAgreementsTip => 'Виїжджаєте? Зробіть фото житла з датою, щоб легше повернути заставу.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Перевірте за 2–4 тижні до закінчення.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Зверніться до будинку, комплексу, спортзалу чи клубу, що видав її';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Запитайте, що потрібно, наприклад документ особи чи підтвердження проживання або членства';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Домовтеся про отримання чи активацію нової картки або мітки';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Перевірте нову, доки стара ще працює';

  @override
  String get guideAccessCardsAndTagsTip => 'Одразу повідомте про втрату картки чи мітки, щоб її заблокували.';

  @override
  String get homeWidgetTitle => 'Скоро закінчуються';

  @override
  String get homeWidgetEmpty => 'Найближчим часом нічого не закінчується';

  @override
  String get recordMenuMore => 'Інші дії';

  @override
  String get recordMenuShareLink => 'Поділитися захищеним посиланням';

  @override
  String get scanButtonTitle => 'Сфотографувати й додати';

  @override
  String get scanButtonSubtitle => 'Сфотографуйте картку чи документ, щоб заповнити поля';

  @override
  String get scanButtonBusy => 'Читаємо фото…';

  @override
  String get scanSourceTitle => 'Додати з фото';

  @override
  String get scanSourceHint => 'Переконайтеся, що дату закінчення добре видно й вона в фокусі.';

  @override
  String get scanSourceCamera => 'Зробити фото';

  @override
  String get scanSourceGallery => 'Вибрати з галереї';

  @override
  String get scanFoundExpiryAndGroup => 'Ми заповнили дату закінчення та групу. Перевірте їх перед збереженням.';

  @override
  String get scanFoundExpiryAndCategory => 'Ми заповнили дату закінчення та категорію. Виберіть групу й перевірте все перед збереженням.';

  @override
  String get scanFoundExpiry => 'Ми заповнили дату закінчення. Перевірте її перед збереженням.';

  @override
  String get scanFoundGroup => 'Ми заповнили групу. Додайте дату закінчення перед збереженням.';

  @override
  String get scanFoundCategory => 'Ми заповнили категорію. Виберіть групу та додайте дату закінчення.';

  @override
  String get scanFoundNumberOnly => 'Ми додали номер до нотаток. Заповніть решту нижче.';

  @override
  String get scanFoundNothing => 'Не вдалося прочитати дані з цього фото. Заповніть їх нижче.';

  @override
  String get scanFoundNumberAdded => 'Ми також додали номер до нотаток.';

  @override
  String get scanBannerDismiss => 'Закрити';

  @override
  String scanNotesNumber(String number) {
    return 'Номер: $number';
  }

  @override
  String get scanFailed => 'Не вдалося відкрити камеру чи фото. Перевірте доступ до камери та спробуйте ще раз.';

  @override
  String get shareLinkCreating => 'Створюємо захищене посилання...';

  @override
  String get shareLinkError => 'Не вдалося створити посилання. Спробуйте ще раз.';

  @override
  String shareLinkSubject(String name) {
    return '$name з Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Ось дані мого запису «$name»: $url\nПосилання діє до $time.';
  }

  @override
  String get exportNoRecords => 'У вас ще немає записів для експорту.';

  @override
  String exportHolderLine(String name) {
    return 'Належить: $name';
  }

  @override
  String get exportSectionTitle => 'Експорт';

  @override
  String get exportPdfTitle => 'Експорт у PDF';

  @override
  String get exportPdfSubtitle => 'Список усіх ваших записів для друку';

  @override
  String get exportCalendarTitle => 'Додати в календар';

  @override
  String get exportCalendarSubtitle => 'Додайте всі дати закінчення в застосунок календаря';

  @override
  String calendarExportEventTitle(String name) {
    return 'Термін дії «$name» закінчується';
  }

  @override
  String calendarExportAlarm(String name) {
    return 'Термін дії «$name» закінчується через тиждень';
  }

  @override
  String get calendarExportSubject => 'Дати закінчення у Vaultara';

  @override
  String get calendarExportError => 'Не вдалося створити файл календаря. Спробуйте ще раз.';

  @override
  String get pdfExportTitle => 'Записи Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Створено $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count запису',
      many: '$count записів',
      few: '$count записи',
      one: '$count запис',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Вартість продовження: $amount';
  }

  @override
  String get pdfExportBuilding => 'Готуємо ваш PDF...';

  @override
  String get pdfExportError => 'Не вдалося створити PDF. Спробуйте ще раз.';

  @override
  String get travelTitle => 'Перевірка перед поїздкою';

  @override
  String get travelDeparture => 'Від\'їзд';

  @override
  String get travelReturn => 'Повернення';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Поїздка на $days дня',
      many: 'Поїздка на $days днів',
      few: 'Поїздка на $days дні',
      one: 'Поїздка на $days день',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Я керуватиму авто';

  @override
  String get travelNeedsVisa => 'Мені потрібна віза';

  @override
  String get travelWho => 'Хто подорожує?';

  @override
  String get travelMe => 'Я';

  @override
  String get travelResultsTitle => 'Ваші записи для цієї поїздки';

  @override
  String get travelPassportOk => 'Паспорт чинний';

  @override
  String get travelPassportTooShort => 'Паспорт закінчується занадто скоро після поїздки';

  @override
  String get travelPassportExpiresDuringTrip => 'Паспорт закінчується до вашого повернення';

  @override
  String get travelNoPassport => 'Паспорт не додано';

  @override
  String get travelVisaOk => 'Віза покриває поїздку';

  @override
  String get travelVisaExpiresBeforeReturn => 'Віза закінчується до вашого повернення';

  @override
  String get travelNoVisa => 'Візу не додано';

  @override
  String get travelInsuranceOk => 'Туристичне страхування покриває поїздку';

  @override
  String get travelInsuranceEndsDuringTrip => 'Туристичне страхування закінчується до вашого повернення';

  @override
  String get travelNoInsurance => 'Туристичне страхування не додано';

  @override
  String get travelLicenceOk => 'Водійське посвідчення чинне';

  @override
  String get travelLicenceExpiresDuringTrip => 'Водійське посвідчення закінчується до вашого повернення';

  @override
  String get travelNoLicence => 'Водійське посвідчення не додано';

  @override
  String get travelOtherExpires => 'Закінчується, поки вас не буде';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name діє до $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months місяця',
      many: '$months місяців',
      few: '$months місяці',
      one: '$months місяць',
    );
    return 'Термін дії $name закінчується $date. Багато країн вимагають, щоб після повернення лишалося $_temp0.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return 'Термін дії $name закінчується $date, до від\'їзду.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'на $days-й день поїздки',
      many: 'на $days-й день поїздки',
      few: 'на $days-й день поїздки',
      one: 'на $days-й день поїздки',
      zero: 'у день від\'їзду',
    );
    return 'Термін дії $name закінчується $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Додайте паспорт, щоб перевірити його у Vaultara.';

  @override
  String get travelDetailNoVisa => 'Додайте візу, щоб перевірити її у Vaultara.';

  @override
  String get travelDetailNoInsurance => 'Додайте туристичне страхування, щоб перевірити, чи воно покриває всю поїздку.';

  @override
  String get travelDetailNoLicence => 'Додайте водійське посвідчення, щоб перевірити його у Vaultara.';

  @override
  String get travelPremiumTitle => 'Перевірка перед поїздкою входить у Premium';

  @override
  String get travelPremiumBody => 'Введіть дати поїздки, і Vaultara перевірить паспорт, візу, туристичне страхування й водійське посвідчення, а також покаже записи, що закінчуються, поки вас не буде.';

  @override
  String get travelSeePremium => 'Переглянути Premium';

  @override
  String get travelCardTitle => 'Плануєте поїздку?';

  @override
  String get travelCardBody => 'Перевірте паспорт, візу та страхування перед поїздкою.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Редагувати запис';

  @override
  String get editorMoreDetails => 'Більше деталей';

  @override
  String get editorMoreDetailsHint => 'Повторення, нотатки, вартість, фото та інше';

  @override
  String get travelNewTrip => 'Нова поїздка';

  @override
  String get travelEditTrip => 'Редагувати поїздку';

  @override
  String get travelPlanTrip => 'Спланувати поїздку';

  @override
  String get travelTripName => 'Пункт призначення';

  @override
  String get travelTripNameHint => 'Наприклад, Іспанія або Кейптаун';

  @override
  String get travelErrorTripName => 'Вкажіть пункт призначення';

  @override
  String get travelErrorTravellers => 'Виберіть принаймні одну людину';

  @override
  String get travelDateChoose => 'Виберіть дату';

  @override
  String get travelErrorDates => 'Виберіть дату виїзду та дату повернення';

  @override
  String get travelSaveFailed => 'Не вдалося зберегти поїздку. Перевірте підключення й повторіть спробу.';

  @override
  String travelNights(int nights) {
    return 'Ночей: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Днів: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Днів у місці призначення: $days';
  }

  @override
  String get travelSectionJourney => 'Ваша подорож';

  @override
  String get travelFlights => 'Перельоти';

  @override
  String get travelFlightsHint => 'Додайте кожен рейс, включно з пересадками, щоб бачити, коли ви прилітаєте і скільки днів там проводите.';

  @override
  String get travelFlightAdd => 'Додати переліт';

  @override
  String get travelFlightEdit => 'Дані перельоту';

  @override
  String get travelFlightFrom => 'Звідки';

  @override
  String get travelFlightTo => 'Куди';

  @override
  String get travelFlightPlaceHint => 'Місто або аеропорт';

  @override
  String get travelFlightDeparts => 'Виліт';

  @override
  String get travelFlightLands => 'Приліт';

  @override
  String get travelFlightError => 'Вкажіть, звідки вилітає рейс, де приземляється, і обидві дати';

  @override
  String get travelFlightErrorOrder => 'Рейс не може приземлитися раніше за виліт';

  @override
  String get travelDateLabel => 'Дата';

  @override
  String get travelTimeLabel => 'Час';

  @override
  String get travelTimeChoose => 'Додати час';

  @override
  String get travelEmptyTitle => 'Поїздок ще немає';

  @override
  String get travelEmptyBody => 'Додайте поїздку, і Vaultara звірить паспорт, візу, страхування та водійське посвідчення кожного з вашими датами. Ви отримаєте контрольний список і нагадування перед від\'їздом.';

  @override
  String get travelUpcoming => 'Майбутні поїздки';

  @override
  String get travelPast => 'Минулі поїздки';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Від\'їзд через $days дня',
      many: 'Від\'їзд через $days днів',
      few: 'Від\'їзд через $days дні',
      one: 'Від\'їзд через $days день',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Від\'їзд сьогодні';

  @override
  String get travelLeavesTomorrow => 'Від\'їзд завтра';

  @override
  String get travelInProgress => 'Поїздка триває';

  @override
  String get travelTripEnded => 'Поїздка завершилася';

  @override
  String get travelAllGood => 'Усі документи готові';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count пункту потребують уваги',
      many: '$count пунктів потребують уваги',
      few: '$count пункти потребують уваги',
      one: '$count пункт потребує уваги',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Контрольний список поїздки';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'Виконано $done з $total';
  }

  @override
  String get travelChecklistAdd => 'Додати';

  @override
  String get travelChecklistAddHint => 'Додайте свій пункт';

  @override
  String get travelItemPassportPhoto => 'Фото паспорта збережено в телефоні';

  @override
  String get travelItemVisa => 'Віза або дозвіл на в\'їзд готові (наприклад, ESTA або eTA)';

  @override
  String get travelItemInsurance => 'Поліс туристичного страхування та екстрений номер';

  @override
  String get travelItemDrivingPermit => 'Міжнародне водійське посвідчення, якщо воно потрібне в країні';

  @override
  String get travelItemVaccination => 'Сертифікат про щеплення, якщо він потрібен у країні';

  @override
  String get travelItemBank => 'Повідомте банк про поїздку';

  @override
  String get travelItemEmergency => 'Екстрені контакти записано';

  @override
  String get travelItemChargers => 'Зарядні пристрої та перехідник для розетки';

  @override
  String get travelShareSummary => 'Поділитися PDF';

  @override
  String get travelAddToCalendar => 'Додати в календар';

  @override
  String get travelDeleteTrip => 'Видалити поїздку';

  @override
  String get travelDeleteTripConfirm => 'Видалити цю поїздку та її контрольний список? Ваші записи залишаться без змін.';

  @override
  String travelTripTo(String name) {
    return 'Поїздка: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Поїздка: $name, через $days дня',
      many: 'Поїздка: $name, через $days днів',
      few: 'Поїздка: $name, через $days дні',
      one: 'Поїздка: $name, через $days день',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Поїздка: $name, завтра';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count документа потребують уваги до від\'їзду.',
      many: '$count документів потребують уваги до від\'їзду.',
      few: '$count документи потребують уваги до від\'їзду.',
      one: '$count документ потребує уваги до від\'їзду.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Ваші документи готові. Відкрийте поїздку, щоб перевірити список.';

  @override
  String travelTripLimit(int count) {
    return 'Можна зберегти до $count поїздок. Видаліть стару поїздку, щоб додати нову.';
  }

  @override
  String get recordLockTitle => 'Заблокувати цей запис';

  @override
  String get recordLockSubtitle => 'Запитувати відбиток пальця, обличчя або блокування екрана перед показом подробиць';

  @override
  String get recordLockReason => 'Розблокуйте цей запис';

  @override
  String get recordLockNoDeviceLock => 'Спершу налаштуйте блокування екрана на телефоні.';

  @override
  String get repeatLabel => 'Повторення';

  @override
  String get repeatHelper => 'Для підписок. Vaultara сама переносить дату вперед, коли вона минає.';

  @override
  String get repeatNever => 'Не повторюється';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Кожні $months місяця',
      many: 'Кожні $months місяців',
      few: 'Кожні $months місяці',
      one: 'Кожен $months місяць',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Кожного місяця';

  @override
  String get repeatEveryYear => 'Кожного року';

  @override
  String get dataExportTitle => 'Завантажити мої дані';

  @override
  String get dataExportSubtitle => 'Збережіть копію всього, що ви зберігаєте у Vaultara';

  @override
  String get dataExportBuilding => 'Готуємо ваші дані...';

  @override
  String get dataExportError => 'Не вдалося підготувати ваші дані. Спробуйте ще раз.';

  @override
  String get shortcutScan => 'Сканувати документ';

  @override
  String get tutorialAddRecordScan => 'Сфотографуйте картку чи документ, і Vaultara заповнить дані за вас.';

  @override
  String get vaultTitle => 'Фото';

  @override
  String vaultCount(int count, int limit) {
    return '$count з $limit';
  }

  @override
  String get vaultAdd => 'Додати';

  @override
  String get vaultAddPhoto => 'Додати фото';

  @override
  String get vaultLimitShort => 'Ліміт';

  @override
  String get vaultTakePhoto => 'Зробити фото';

  @override
  String get vaultChooseFromGallery => 'Вибрати з галереї';

  @override
  String get vaultRemove => 'Вилучити';

  @override
  String get vaultLimitTitle => 'Досягнуто ліміту фото';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit фото',
      many: '$limit фото',
      few: '$limit фото',
      one: '$limit фото',
    );
    return 'Безкоштовний тариф дозволяє додати до кожного запису $_temp0. З Premium можна додати до $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'До кожного запису можна додати до $limit фото. Вилучіть одне, щоб додати інше.';
  }

  @override
  String get vaultSeePremium => 'Переглянути Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Файл PDF';

  @override
  String get vaultOpenFile => 'Відкрити';

  @override
  String get vaultClose => 'Закрити';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current з $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count фото',
      many: '$count фото',
      few: '$count фото',
      one: '$count фото',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Готовність до поїздки';

  @override
  String get travelReadinessBody => 'Ґрунтується на паспортах і водійських посвідченнях, збережених у Vaultara. Більшість країн вимагає, щоб під час повернення паспорт був чинним ще щонайменше 6 місяців.';

  @override
  String travelReadyUntil(String date) {
    return 'Паспорт придатний для поїздок до $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Паспорт діє до $date. Більшість країн зараз його не прийме.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Термін дії паспорта закінчився $date';
  }

  @override
  String get travelNoPassportSaved => 'Паспорт не збережено';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Водійське посвідчення діє до $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Термін дії водійського посвідчення закінчився $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Додати фото?';

  @override
  String get shareIncludePhotosBody => 'Кожен, хто має посилання, бачитиме те, чим ви ділитеся, доки не мине термін дії посилання. На фото документів видно особисті дані.';

  @override
  String get shareDetailsOnly => 'Лише дані';

  @override
  String get shareWithPhotos => 'З фото';

  @override
  String get sharedLinksTitle => 'Спільні посилання';

  @override
  String get sharedLinksSubtitle => 'Перегляньте посилання, якими ви поділилися, і зупиніть їх';

  @override
  String get sharedLinksEmpty => 'У вас немає активних спільних посилань.';

  @override
  String sharedLinksExpires(String date) {
    return 'Посилання діє до $date';
  }

  @override
  String get sharedLinksStop => 'Зупинити';

  @override
  String get sharedLinksStopped => 'Посилання зупинено. Воно більше не діє.';

  @override
  String get sharedLinksError => 'Не вдалося завантажити ваші спільні посилання. Спробуйте ще раз.';

  @override
  String get sharedLinksUnknownRecord => 'Видалений запис';

  @override
  String get leadLabel => 'Продовження займає приблизно';

  @override
  String get leadHelper => 'Vaultara починає нагадувати достатньо рано, щоб ви встигли продовжити вчасно.';

  @override
  String get leadNotSet => 'Не знаю';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks тижня',
      many: '$weeks тижнів',
      few: '$weeks тижні',
      one: '$weeks тиждень',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months місяця',
      many: '$months місяців',
      few: '$months місяці',
      one: '$months місяць',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'У моєму гаманці';

  @override
  String get walletTileSubtitle => 'Якщо ви загубите гаманець, Vaultara покаже, що потрібно замінити';

  @override
  String startRenewingBy(String date) {
    return 'Почніть продовження до $date';
  }

  @override
  String get startRenewingNow => 'Час починати продовження';

  @override
  String get lostWalletTitle => 'Втрата гаманця';

  @override
  String get lostWalletSubtitle => 'Перегляньте, що в ньому було і що потрібно замінити';

  @override
  String get lostWalletFirstSteps => 'Зробіть це насамперед';

  @override
  String get lostWalletStepCards => 'Зателефонуйте до банку, щоб заблокувати банківські картки, які були в гаманці.';

  @override
  String get lostWalletStepReport => 'Повідомте про втрату в поліцію й збережіть номер справи. Багато установ просять його, коли ви замінюєте документ.';

  @override
  String get lostWalletStepReplace => 'Пройдіть список нижче й позначайте кожен пункт, щойно подасте заяву на новий.';

  @override
  String get lostWalletEmptyTitle => 'Поки що нічого не позначено';

  @override
  String get lostWalletEmptyBody => 'Відкрийте запис, торкніться Більше деталей і ввімкніть У моєму гаманці. Зробіть це для посвідчення особи, водійського посвідчення та карток, які ви носите з собою, щоб цей список був готовий, якщо він колись знадобиться.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'Замінено $done із $total';
  }

  @override
  String get lostWalletStartOver => 'Почати спочатку';

  @override
  String get lostWalletHowToReplace => 'Як замінити';

  @override
  String get lifeEventsTitle => 'Життєві події';

  @override
  String get lifeEventsSubtitle => 'Переїзд, нове прізвище, дитина чи нове авто? Отримайте план, що потрібно оновити';

  @override
  String get lifeEventsIntro => 'Виберіть, що відбувається. Vaultara складе план за вашими збереженими записами, покаже, що зробити до і після цього дня, і нагадає вам.';

  @override
  String get lifeEventMoving => 'Я переїжджаю';

  @override
  String get lifeEventMovingBody => 'Зазвичай тут вказана ваша адреса. Оновіть кожен із них після переїзду.';

  @override
  String get lifeEventName => 'Я змінюю ім’я чи прізвище';

  @override
  String get lifeEventNameBody => 'Тут вказано ваше ім’я. Більшість із них потрібно оновити після шлюбу або зміни імені.';

  @override
  String get lifeEventCar => 'Я купую або продаю автівку';

  @override
  String get lifeEventCarBody => 'Перереєструйте, оновіть або скасуйте це для автівки.';

  @override
  String get lifeEventJob => 'Я починаю або залишаю роботу';

  @override
  String get lifeEventJobBody => 'Поверніть, скасуйте або перенесіть це, коли змінюється ваша робота.';

  @override
  String get lifeEventCountry => 'Я переїжджаю до іншої країни';

  @override
  String get lifeEventCountryBody => 'Перевірте кожен із них перед від’їздом і ще раз після приїзду.';

  @override
  String get lifeEventNone => 'Це не стосується жодного з ваших збережених записів.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count із ваших записів',
      many: '$count із ваших записів',
      few: '$count із ваших записів',
      one: '$count із ваших записів',
    );
    return '$_temp0';
  }

  @override
  String get proofPackTitle => 'Пакет підтверджень';

  @override
  String get proofPackSubtitle => 'Зберіть вибрані записи та їхні фото в один PDF';

  @override
  String get proofPackIntro => 'Виберіть записи, які у вас попросили, наприклад роботодавець, посольство чи страхова компанія. Vaultara збере їх в один PDF, який можна надіслати електронною поштою або завантажити.';

  @override
  String get proofPackPhotos => 'Додати фото';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Створити PDF із $count записами',
      many: 'Створити PDF із $count записами',
      few: 'Створити PDF із $count записами',
      one: 'Створити PDF із $count записом',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Виберіть принаймні один запис';

  @override
  String proofPackPrepared(String date) {
    return 'Підготовлено $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Діє до $date';
  }

  @override
  String get proofPackBuilding => 'Створюємо ваш PDF';

  @override
  String get proofPackError => 'Не вдалося створити PDF. Спробуйте ще раз.';

  @override
  String get proofPackPdfSkipped => 'Цей запис також має файл PDF, який тут не додано.';

  @override
  String get smartToolsSection => 'Розумні інструменти';

  @override
  String get smartInsightExpiredHeading => 'Термін дії вже минув';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return 'Термін дії $name минув $date. Продовжте його зараз або оновіть дату, якщо ви вже його продовжили.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Спливає цього тижня';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return 'Термін дії $name спливає завтра. Якщо можете, продовжте його сьогодні.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Термін дії $name спливає через $days дня. Продовжте його найближчим часом, щоб він не минув.',
      many: 'Термін дії $name спливає через $days днів. Продовжте його найближчим часом, щоб він не минув.',
      few: 'Термін дії $name спливає через $days дні. Продовжте його найближчим часом, щоб він не минув.',
      one: 'Термін дії $name спливає через $days день. Продовжте його найближчим часом, щоб він не минув.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Час починати продовження';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ви планували почати продовження $name за $days дня до завершення строку. Він спливає $date, тож зараз саме час.',
      many: 'Ви планували почати продовження $name за $days днів до завершення строку. Він спливає $date, тож зараз саме час.',
      few: 'Ви планували почати продовження $name за $days дні до завершення строку. Він спливає $date, тож зараз саме час.',
      one: 'Ви планували почати продовження $name за $days день до завершення строку. Він спливає $date, тож зараз саме час.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Нагадування не встановлено';

  @override
  String get smartInsightPassportHeading => 'Термін дії паспорта майже минув';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return 'Термін дії $name спливає $date. Більшість країн вимагає щонайменше 6 місяців чинності, тож для поїздки його зараз можуть не прийняти.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Наближається час продовжити паспорт';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'З $date у $name залишатиметься менше 6 місяців чинності. Багато країн після цього не приймуть його для поїздки, тож заплануйте продовження.';
  }

  @override
  String get smartInsightTripHeading => 'Вашій поїздці потрібна увага';

  @override
  String get smartInsightActionOpenTrip => 'Відкрити поїздку';

  @override
  String get smartInsightBusyMonthHeading => 'Попереду напружений місяць';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'У місяці $month спливає термін дії $count запису. Заплануйте їх разом, щоб жоден не проминув.',
      many: 'У місяці $month спливає термін дії $count записів. Заплануйте їх разом, щоб жоден не проминув.',
      few: 'У місяці $month спливає термін дії $count записів. Заплануйте їх разом, щоб жоден не проминув.',
      one: 'У місяці $month спливає термін дії $count запису. Заплануйте це заздалегідь.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'У місяці $month спливає термін дії $count запису, продовження коштує приблизно $amount. Заплануйте їх разом.',
      many: 'У місяці $month спливає термін дії $count записів, продовження коштує приблизно $amount. Заплануйте їх разом.',
      few: 'У місяці $month спливає термін дії $count записів, продовження коштує приблизно $amount. Заплануйте їх разом.',
      one: 'У місяці $month спливає термін дії $count запису, продовження коштує приблизно $amount. Заплануйте це заздалегідь.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Переглянути хронологію';

  @override
  String get smartInsightMissingRemindersHeading => 'Записи без нагадувань';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return 'Термін дії $name спливає $date, а нагадування ще немає. Додайте його, щоб це вас не застало зненацька.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'У $count найближчого запису немає нагадування, перший із них $name. Додайте нагадування, щоб ніщо не застало вас зненацька.',
      many: 'У $count найближчих записів немає нагадування, перший із них $name. Додайте нагадування, щоб ніщо не застало вас зненацька.',
      few: 'У $count найближчих записів немає нагадування, перший із них $name. Додайте нагадування, щоб ніщо не застало вас зненацька.',
      one: 'У $count найближчого запису немає нагадування, перший із них $name. Додайте нагадування, щоб ніщо не застало вас зненацька.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Збережіть фото';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name лежить у вашому гаманці, але фото немає. Якщо ви загубите гаманець, із фото відновити документ значно легше.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'У $count елемента гаманця немає фото, перший із них $name. Якщо ви загубите гаманець, із фото відновити документи значно легше.',
      many: 'У $count елементів гаманця немає фото, перший із них $name. Якщо ви загубите гаманець, із фото відновити документи значно легше.',
      few: 'У $count елементів гаманця немає фото, перший із них $name. Якщо ви загубите гаманець, із фото відновити документи значно легше.',
      one: 'У $count елемента гаманця немає фото, перший із них $name. Якщо ви загубите гаманець, із фото відновити документи значно легше.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Додати фото';

  @override
  String get smartInsightRenewedHeading => 'Чудова робота';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Ви нещодавно продовжили $name, і зараз нічого не потребує вашої уваги. Далі $next, $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Ви нещодавно продовжили $name, і зараз нічого не потребує вашої уваги.';
  }

  @override
  String get smartInsightMoreHeading => 'Ще є що перевірити';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ще $count',
      many: 'Ще $count',
      few: 'Ще $count',
      one: 'Ще $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Індивідуальний';

  @override
  String get planTabBusiness => 'Бізнес';

  @override
  String get planGetPremium => 'Отримати Premium';

  @override
  String get businessPlanBuy => 'Отримати Бізнес';

  @override
  String get businessPlanSwitch => 'Перейти на Бізнес';

  @override
  String get planSwitchToYearly => 'Перейти на річну оплату';

  @override
  String get planSwitchToMonthly => 'Перейти на місячну оплату';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дня',
      many: '$count днів',
      few: '$count дні',
      one: '$count день',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count місяця',
      many: '$count місяців',
      few: '$count місяці',
      one: '$count місяць',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Спробувати безкоштовно: $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Безкоштовно: $length, потім $price$period. Скасувати можна будь-коли.';
  }

  @override
  String get planTrialNoCharge => 'Зараз платити не потрібно. Ми нагадаємо вам до завершення безкоштовного періоду.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Скасувати можна будь-коли.';
  }

  @override
  String get businessBenefitFamily => 'Усе, що є в Сім\'я';

  @override
  String get businessBenefitStaffVehicles => 'Записи про працівників і транспорт в одному місці';

  @override
  String get businessBenefitPdf => 'Командний експорт у PDF з назвою вашої компанії';

  @override
  String businessMorePeople(int count) {
    return 'Потрібно місце для більшої кількості людей? Бізнес дає змогу додати до $count.';
  }

  @override
  String get businessSeePlan => 'Переглянути тариф Бізнес';

  @override
  String get companyNameTitle => 'Назва компанії';

  @override
  String get companyNameHint => 'Наприклад, Bay Couriers';

  @override
  String get companyNameHelp => 'Друкується вгорі ваших PDF-експортів';

  @override
  String get companyNameAdd => 'Додати назву компанії';

  @override
  String get companyNameSaved => 'Назву компанії збережено';

  @override
  String get scanFoundPassport => 'Паспорт знайдено';

  @override
  String get scanFoundIdCard => 'Посвідчення особи знайдено';

  @override
  String get scanFoundLicenceDisc => 'Ліцензійний диск знайдено';

  @override
  String get scanLicenceCardNote => 'Штрихкод на картці водійського посвідчення заблоковано, тому ми зчитали друкований текст.';

  @override
  String scanFoundHolder(String name) {
    return 'Власником ми вказали $name.';
  }

  @override
  String get scanNamePassport => 'Паспорт';

  @override
  String get scanNameIdCard => 'Посвідчення особи';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Ліцензійний диск $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Транспортний засіб: $details';
  }

  @override
  String get travelActionAdd => 'Додати';

  @override
  String get travelActionUpdateDate => 'Оновити дату';

  @override
  String travelCountryLimit(int count) {
    return 'Можна вибрати до $count країн';
  }

  @override
  String get travelCountryNone => 'Жодна країна не відповідає вашому пошуку';

  @override
  String get travelCountrySearch => 'Пошук країн';

  @override
  String get travelDestinationChoose => 'Виберіть, куди ви їдете';

  @override
  String travelDestinationHint(int count) {
    return 'Виберіть до $count країн для цієї поїздки';
  }

  @override
  String get travelTripNameOptional => 'Назва поїздки (необов\'язково)';

  @override
  String get travelErrorNameOrDestination => 'Виберіть пункт призначення або введіть назву поїздки';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return 'Термін дії $name спливає $date. Для цієї поїздки він має діяти до $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Усе ще підходить для поїздок до Шенгенської зони, які закінчуються до $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count речі, які треба виправити перед поїздкою',
      many: '$count речей, які треба виправити перед поїздкою',
      few: '$count речі, які треба виправити перед поїздкою',
      one: '$count річ, яку треба виправити перед поїздкою',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дня до поїздки',
      many: '$count днів до поїздки',
      few: '$count дні до поїздки',
      one: '$count день до поїздки',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Хто їде';

  @override
  String get travelSectionReminders => 'Нагадування';

  @override
  String get travelRemindersBody => 'Vaultara нагадує вам у ці дні й щоразу знову перевіряє ваші документи.';

  @override
  String get travelRemindersPassed => 'Дні нагадувань для цієї поїздки минули.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'За $days дня до від\'їзду',
      many: 'За $days днів до від\'їзду',
      few: 'За $days дні до від\'їзду',
      one: 'За $days день до від\'їзду',
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
      other: 'До виправлення: $count',
      many: 'До виправлення: $count',
      few: 'До виправлення: $count',
      one: 'До виправлення: $count',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'До перевірки: $count',
      many: 'До перевірки: $count',
      few: 'До перевірки: $count',
      one: 'До перевірки: $count',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Правило для паспорта';

  @override
  String get travelRuleSixMonths => 'Паспорт чинний 6 місяців після повернення';

  @override
  String get travelRuleThreeMonths => 'Паспорт чинний 3 місяці після повернення';

  @override
  String get travelRuleThreeMonthsSchengen => 'Паспорт чинний 3 місяці після виїзду з Шенгенської зони';

  @override
  String get travelRuleWholeTrip => 'Паспорт чинний протягом усієї поїздки';

  @override
  String get travelRuleAuto => 'Автоматично, залежно від пункту призначення';

  @override
  String get travelRuleReasonNoDestination => 'Пункт призначення не вибрано, тому Vaultara використовує 6 місяців, що приймає більшість країн.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'На основі: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Ви вибрали це правило для цієї поїздки.';

  @override
  String get travelRuleEmbassy => 'Перед поїздкою перевірте правила посольства.';

  @override
  String get travelRuleChange => 'Змінити правило';

  @override
  String get travelItemLicence => 'Водійське посвідчення складено';

  @override
  String get travelItemRoute => 'Правила в\'їзду перевірено для кожної країни на вашому маршруті';

  @override
  String get travelItemGroupCopies => 'Копії паспортів усіх подорожніх в одному спільному місці';

  @override
  String get travelItemLongTrip => 'Рахунки, пошта й рослини влаштовані на час вашої відсутності';

  @override
  String get tutorialsTravelTitle => 'Перевірка перед поїздкою';

  @override
  String get tutorialsTravelSubtitle => 'Перевірте свої документи перед поїздкою';

  @override
  String get tutorialsSmartToolsTitle => 'Використання розумних інструментів';

  @override
  String get tutorialsSmartToolsSubtitle => 'Втрата гаманця, життєві події, пакети підтверджень і спільні посилання';

  @override
  String get tutorialsFamilyTitle => 'Сім\'я і люди';

  @override
  String get tutorialsFamilySubtitle => 'Додайте людей і виберіть, чий це запис';

  @override
  String get tutorialsPlansTitle => 'Вибір тарифу';

  @override
  String get tutorialsPlansSubtitle => 'Порівняйте тарифи та варіанти оплати';

  @override
  String get tutorialsCompletedLabel => 'Завершено';

  @override
  String get tutorialAddRecordMoreDetails => 'У розділі Більше деталей зібрано додаткове: нотатки, повторення, час продовження, чий це запис, блокування, гаманець і фото. Відкривайте його, лише коли потрібно.';

  @override
  String get tutorialAddRecordRepeat => 'Повторення переносить дату вперед для підписок. Продовження займає приблизно повідомляє Vaultara, скільки триває продовження, щоб нагадування починалися достатньо рано.';

  @override
  String get tutorialAddRecordProtect => 'Заблокуйте запис, щоб перед показом він запитував відбиток пальця або блокування екрана. Позначайте картки як У моєму гаманці й додавайте фото документа.';

  @override
  String get tutorialTravelReadiness => 'Готовність до поїздки перевіряє паспорти й водійські посвідчення, збережені у Vaultara, для вас і для людей, про яких ви дбаєте.';

  @override
  String get tutorialTravelLocked => 'З Premium ви можете планувати поїздки та бачити, які документи кожному мандрівникові треба продовжити перед від\'їздом.';

  @override
  String get tutorialTravelTripCard => 'Кожна поїздка показує, коли ви їдете і що треба виправити перед від\'їздом. Торкніться поїздки, щоб відкрити її.';

  @override
  String get tutorialTravelPlanTrip => 'Торкніться Спланувати поїздку, щоб додати, куди, коли і хто їде.';

  @override
  String get tutorialTravelTripDocuments => 'Усередині поїздки Vaultara перевіряє записи кожного мандрівника за датами поїздки й показує, що треба продовжити.';

  @override
  String get tutorialTravelTripChecklist => 'Ведіть контрольний список для поїздки й відзначайте пункти, поки готуєтеся.';

  @override
  String get tutorialSmartLostWallet => 'Загубили гаманець? Перегляньте всі записи, які ви позначили як У моєму гаманці, щоб знати, що скасувати й замінити.';

  @override
  String get tutorialSmartLifeEvents => 'Переїжджаєте, змінюєте прізвище чи купуєте авто? Життєві події покажуть, які записи треба оновити.';

  @override
  String get tutorialSmartProofPack => 'Пакет підтверджень збирає вибрані вами записи разом із фото в один PDF, яким можна поділитися.';

  @override
  String get tutorialSmartSharedLinks => 'Спільні посилання показують усі посилання, якими ви поділилися. Зупиніть посилання будь-коли, і воно більше не відкриватиметься.';

  @override
  String get tutorialFamilyMe => 'Це ви. Кожен запис, що не належить комусь іншому, залишається у вас.';

  @override
  String get tutorialFamilyAddPerson => 'Торкніться Додати людину, щоб додати того, про кого ви дбаєте, наприклад партнера, дитину чи батька або матір.';

  @override
  String get tutorialFamilyAddPersonLocked => 'З тарифом Сім\'я або Бізнес ви можете додавати людей, про яких дбаєте, і зберігати їхні записи тут.';

  @override
  String get tutorialFamilyRecordPerson => 'Коли ви додаєте або редагуєте запис, відкрийте Більше деталей і виберіть, чий він. Ім\'я цієї людини з\'явиться на записі та в його нагадуваннях.';

  @override
  String get tutorialPlansTabs => 'Перемикайтеся між Індивідуальний, Сім\'я та Бізнес, щоб побачити, що входить у кожен тариф.';

  @override
  String get tutorialPlansBilling => 'Виберіть місячну або річну оплату. Річна оплата зазвичай дешевша.';

  @override
  String get calendarLinkTitle => 'Посилання на календар';

  @override
  String get calendarLinkTileSubtitle => 'Тримайте дати закінчення терміну актуальними у своєму календарі';

  @override
  String get calendarLinkIntro => 'Підпишіться один раз у Google Calendar, Apple Calendar або Outlook, і дати закінчення терміну оновлюватимуться самі.';

  @override
  String get calendarLinkPrivacy => 'Нотатки ніколи не додаються, а заблоковані записи показуються без назви. Будь-хто з посиланням може бачити ваші дати, тому не діліться ним зі сторонніми.';

  @override
  String get calendarLinkCreate => 'Створити посилання';

  @override
  String get calendarLinkCreating => 'Створюємо ваше посилання';

  @override
  String get calendarLinkOn => 'Посилання на календар увімкнено';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Створено $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Календар востаннє перевіряв $date';
  }

  @override
  String get calendarLinkNotChecked => 'Жоден календар ще не перевіряв його';

  @override
  String get calendarLinkAddGoogle => 'Додати в Google Calendar';

  @override
  String get calendarLinkAddApple => 'Додати в Apple або Outlook';

  @override
  String get calendarLinkCopy => 'Копіювати посилання';

  @override
  String get calendarLinkCopied => 'Посилання скопійовано';

  @override
  String get calendarLinkRotate => 'Створити нове посилання';

  @override
  String get calendarLinkRotateTitle => 'Створити нове посилання?';

  @override
  String get calendarLinkRotateBody => 'Старе посилання перестане працювати. Календарі, які його використовують, не оновлюватимуться, доки ви не додасте нове посилання.';

  @override
  String get calendarLinkRotated => 'Нове посилання готове. Додайте його до календаря ще раз.';

  @override
  String get calendarLinkTurnOff => 'Вимкнути';

  @override
  String get calendarLinkTurnOffTitle => 'Вимкнути посилання на календар?';

  @override
  String get calendarLinkTurnOffBody => 'Календарі, які використовують це посилання, перестануть оновлюватися. Ваш календар може прибрати дати, які він уже показує.';

  @override
  String get calendarLinkTurnedOff => 'Посилання на календар вимкнено';

  @override
  String get calendarLinkOtherDevice => 'Це посилання створено на іншому пристрої. Щоб додати його до календаря звідси, створіть нове посилання.';

  @override
  String get calendarLinkRefreshNote => 'Календарі перевіряють зміни за власним розкладом, зазвичай раз на кілька годин.';

  @override
  String get calendarLinkOpenFailed => 'Жоден додаток не зміг відкрити посилання. Скопіюйте його та додайте у своєму календарі.';

  @override
  String get calendarLinkError => 'Щось пішло не так. Спробуйте ще раз.';

  @override
  String get calendarLinkTryAgain => 'Спробувати ще раз';

  @override
  String get calendarLinkPremiumTitle => 'Живе посилання на календар доступне в Premium';

  @override
  String get calendarLinkPremiumBody => 'Оновіть тариф, щоб бачити всі дати закінчення терміну у своєму календарі завжди актуальними.';

  @override
  String get notificationsEmailSection => 'Електронна пошта';

  @override
  String get monthlySummaryTitle => 'Щомісячний підсумок поштою';

  @override
  String get monthlySummarySubtitle => 'Надсилається електронною поштою 1-го числа кожного місяця';

  @override
  String get monthlySummaryContents => 'У ньому перелічено, що закінчується цього й наступного місяця, що вже прострочено, та вартість поновлень на найближчі 3 місяці. Нотатки ніколи не додаються.';

  @override
  String get monthlySummarySendSample => 'Надіслати мені приклад зараз';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Ми надішлемо його на $email';
  }

  @override
  String get monthlySummarySending => 'Надсилаємо ваш приклад';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Приклад надіслано на $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Можна надіслати 3 приклади на день. Спробуйте завтра.';

  @override
  String get monthlySummarySampleError => 'Не вдалося надіслати приклад. Спробуйте ще раз.';

  @override
  String get monthlySummarySaveError => 'Не вдалося змінити налаштування підсумку. Спробуйте ще раз.';

  @override
  String get monthlySummaryTurnedOn => 'Щомісячний підсумок увімкнено. Наступний прийде 1-го числа.';

  @override
  String get csvImportTileTitle => 'Імпорт із таблиці';

  @override
  String get csvImportTileSubtitle => 'Додайте багато записів одразу з файлу CSV';

  @override
  String get csvImportTitle => 'Імпорт із таблиці';

  @override
  String get csvImportIntroLine1 => 'Перенесіть записи з Excel, Google Sheets або Numbers. Спершу збережіть таблицю як файл CSV.';

  @override
  String get csvImportIntroLine2 => 'Ви побачите кожен рядок і зможете виправити помилки до того, як щось буде додано.';

  @override
  String get csvImportChooseFile => 'Вибрати файл';

  @override
  String get csvImportGetTemplate => 'Отримати шаблон';

  @override
  String get csvImportColumnsTitle => 'Стовпці, які можна використовувати';

  @override
  String get csvImportColumnsHint => 'Потрібні лише назва та дата закінчення терміну. Порядок стовпців не має значення.';

  @override
  String get csvImportErrorRead => 'Не вдалося прочитати цей файл. Спробуйте ще раз.';

  @override
  String get csvImportErrorEmpty => 'У цьому файлі немає рядків для імпорту.';

  @override
  String get csvImportErrorNotCsv => 'Збережіть таблицю як файл CSV, а потім виберіть цей файл.';

  @override
  String get csvImportErrorTooBig => 'Цей файл завеликий. Розділіть його на менші файли.';

  @override
  String get csvImportTemplateError => 'Не вдалося створити шаблон. Спробуйте ще раз.';

  @override
  String get csvImportTemplateExampleOne => 'Мій паспорт';

  @override
  String get csvImportTemplateExampleTwo => 'Автострахування';

  @override
  String get csvImportTemplateNote => 'Сплачується щороку';

  @override
  String get csvImportFieldName => 'Назва';

  @override
  String get csvImportFieldPerson => 'Людина';

  @override
  String get csvImportFieldCost => 'Вартість';

  @override
  String get csvImportFieldCurrency => 'Валюта';

  @override
  String get csvImportFieldReminder => 'Днів до нагадування';

  @override
  String get csvImportMapTitle => 'Зіставте стовпці';

  @override
  String get csvImportMapIntro => 'Ми зіставили все, що змогли. Перевірте кожне поле та змініть те, що виглядає неправильно.';

  @override
  String get csvImportHasHeader => 'Перший рядок містить назви стовпців';

  @override
  String get csvImportNotInFile => 'Немає в моєму файлі';

  @override
  String csvImportColumnNumber(int number) {
    return 'Стовпець $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Приклад: $value';
  }

  @override
  String get csvImportRequired => 'Потрібно';

  @override
  String get csvImportMapNeedRequired => 'Щоб продовжити, виберіть стовпці для назви та дати закінчення терміну.';

  @override
  String get csvImportContinue => 'Продовжити';

  @override
  String get csvImportPreviewTitle => 'Перевірте свої записи';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count рядка',
      many: '$count рядків',
      few: '$count рядки',
      one: '$count рядок',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return 'Готово: $count';
  }

  @override
  String csvImportSkippedCount(int count) {
    return 'Пропущено: $count';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count потребують категорії',
      many: '$count потребують категорії',
      few: '$count потребують категорії',
      one: '$count потребує категорії',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Як записано ваші дати?';

  @override
  String get csvImportDateOrderAmbiguous => 'Деякі дати, наприклад 03/04/2027, можна прочитати двома способами. Виберіть той, що відповідає вашій таблиці.';

  @override
  String get csvImportDayFirst => 'Спершу день (31/12)';

  @override
  String get csvImportMonthFirst => 'Спершу місяць (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count рядка не збігаються з жодною категорією',
      many: '$count рядків не збігаються з жодною категорією',
      few: '$count рядки не збігаються з жодною категорією',
      one: '$count рядок не збігається з жодною категорією',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Виберіть, куди їх помістити. Якщо залишити порожнім, їх буде пропущено.';

  @override
  String get csvImportFallbackSkip => 'Пропустити ці рядки';

  @override
  String get csvImportDefaultReminderTitle => 'Нагадування для рядків без нього';

  @override
  String get csvImportFilterAll => 'Усі';

  @override
  String get csvImportFilterReady => 'Готові';

  @override
  String get csvImportFilterSkipped => 'Пропущені';

  @override
  String csvImportCapped(int count) {
    return 'Використовуються лише перші рядки (максимум $count). Розділіть більші файли на частини.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Рядок $line';
  }

  @override
  String get csvImportReasonNoName => 'Пропущено: немає назви';

  @override
  String get csvImportReasonNoDate => 'Пропущено: немає дати закінчення терміну';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Пропущено: не вдалося прочитати дату «$value»';
  }

  @override
  String get csvImportReasonDuplicate => 'Пропущено: уже є у ваших записах';

  @override
  String get csvImportReasonDuplicateInFile => 'Пропущено: те саме, що й раніший рядок';

  @override
  String get csvImportReasonNoCategory => 'Підходящої категорії ще немає';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Людини з іменем $name немає, тому поле залишено порожнім';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Нагадування встановлено за $days дн. до терміну, як у безкоштовному тарифі';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Нова група: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Групи $name немає, тому ми вибрали групу за вас';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Не вдалося прочитати вартість «$value»';
  }

  @override
  String get csvImportNoName => 'Без назви';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'У вашому безкоштовному тарифі є місце ще для $count записів.',
      many: 'У вашому безкоштовному тарифі є місце ще для $count записів.',
      few: 'У вашому безкоштовному тарифі є місце ще для $count записів.',
      one: 'У вашому безкоштовному тарифі є місце ще для $count запису.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Ваш безкоштовний тариф заповнено. Оновіть тариф, щоб додати більше записів.';

  @override
  String get csvImportSeePlans => 'Переглянути тарифи';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Імпортувати $count запису',
      many: 'Імпортувати $count записів',
      few: 'Імпортувати $count записи',
      one: 'Імпортувати $count запис',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Немає чого імпортувати';

  @override
  String csvImportProgress(int done, int total) {
    return 'Додаємо $done із $total';
  }

  @override
  String get csvImportKeepOpen => 'Не закривайте цей екран, доки не завершиться.';

  @override
  String get csvImportDoneTitle => 'Імпорт завершено';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count запису імпортовано',
      many: '$count записів імпортовано',
      few: '$count записи імпортовано',
      one: '$count запис імпортовано',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count рядка пропущено',
      many: '$count рядків пропущено',
      few: '$count рядки пропущено',
      one: '$count рядок пропущено',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Деякі рядки не додано, бо ваш тариф заповнено.';

  @override
  String get csvImportDone => 'Готово';

  @override
  String get photoLockTitle => 'Зашифровані фото';

  @override
  String get photoLockTileOn => 'Увімкнено. Лише ви можете бачити свої фото.';

  @override
  String get photoLockTileOff => 'Вимкнено. Заблокуйте свої фото ключем, який є тільки у вас.';

  @override
  String get photoLockTileLocked => 'Введіть ключ відновлення, щоб бачити свої фото на цьому телефоні.';

  @override
  String get photoLockIntro => 'Ваші фото та PDF блокуються на телефоні до того, як їх буде завантажено. Розблокувати їх можуть лише ваші телефони.';

  @override
  String get photoLockPointPrivate => 'Vaultara і Google не можуть бачити ваші фото.';

  @override
  String get photoLockPointRecovery => 'Якщо ви втратите і телефон, і ключ відновлення, фото відновити не вдасться. Ніхто не може скинути ключ за вас.';

  @override
  String get photoLockPointShare => 'Посилання для надсилання не можуть показувати зашифровані фото. Ви все одно можете поділитися даними запису.';

  @override
  String get photoLockPointProofPack => 'Пакети підтвердження все одно містять ваші фото, якщо ви створюєте їх на телефоні.';

  @override
  String get photoLockTurnOn => 'Увімкнути зашифровані фото';

  @override
  String get photoLockStatusOn => 'Зашифровані фото увімкнено';

  @override
  String get photoLockStatusOnBody => 'Нові фото шифруються на цьому телефоні до того, як їх буде завантажено.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count фото ще не зашифровано',
      many: '$count фото ще не зашифровано',
      few: '$count фото ще не зашифровано',
      one: '$count фото ще не зашифроване',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Фото, які ви додали до ввімкнення цієї функції, досі зберігаються звичайним способом.';

  @override
  String get photoLockEncryptExisting => 'Зашифрувати мої наявні фото';

  @override
  String get photoLockKeepOpen => 'Не закривайте Vaultara, доки це не завершиться.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done із $total';
  }

  @override
  String get photoLockEncrypting => 'Шифруємо ваші фото';

  @override
  String get photoLockDecrypting => 'Розшифровуємо ваші фото';

  @override
  String get photoLockEncryptDone => 'Ваші фото зашифровано.';

  @override
  String get photoLockSomeFailed => 'Не вдалося змінити деякі фото. Перевірте з’єднання та спробуйте ще раз.';

  @override
  String get photoLockTurnOff => 'Вимкнути зашифровані фото';

  @override
  String get photoLockTurnOffTitle => 'Вимкнути зашифровані фото?';

  @override
  String get photoLockTurnOffBody => 'Ваші фото буде розшифровано й знову збережено звичайним способом, а ключ відновлення перестане працювати. Не закривайте Vaultara, доки це не завершиться.';

  @override
  String get photoLockTurnOffAction => 'Вимкнути';

  @override
  String get photoLockTurnedOff => 'Зашифровані фото вимкнено.';

  @override
  String get photoLockTurnedOn => 'Зашифровані фото увімкнено.';

  @override
  String get photoLockLockedTitle => 'Ваші фото заблоковано на цьому телефоні';

  @override
  String get photoLockLockedBody => 'Ваші фото зашифровано. Введіть ключ відновлення, щоб бачити їх на цьому телефоні.';

  @override
  String get photoLockAddLockedBody => 'Спершу введіть ключ відновлення, щоб нові фото теж можна було зашифрувати.';

  @override
  String get photoLockEnterKey => 'Ввести ключ відновлення';

  @override
  String get photoLockCheckFailed => 'Зараз не вдалося перевірити ваші зашифровані фото. Перевірте з’єднання та спробуйте ще раз.';

  @override
  String get photoLockRetry => 'Спробувати ще раз';

  @override
  String get photoLockKeyTitle => 'Ваш ключ відновлення';

  @override
  String get photoLockSaveStep => 'Збережіть ключ відновлення';

  @override
  String get photoLockKeyBody => 'Цей ключ розблоковує ваші фото на новому телефоні. Запишіть його або збережіть у менеджері паролів. Ми покажемо його лише один раз.';

  @override
  String get photoLockKeyWarning => 'Зберігайте цей ключ у таємниці. Ми не можемо показати його знову чи скинути за вас.';

  @override
  String get photoLockCopy => 'Копіювати';

  @override
  String get photoLockSave => 'Зберегти або поділитися';

  @override
  String get photoLockCopied => 'Ключ відновлення скопійовано.';

  @override
  String get photoLockShareSubject => 'Мій ключ відновлення Vaultara';

  @override
  String get photoLockConfirmStep => 'Підтвердьте, що ви його зберегли';

  @override
  String get photoLockConfirmBody => 'Введіть останню групу ключа, виділену кольором вище.';

  @override
  String get photoLockConfirmLabel => 'Остання група';

  @override
  String get photoLockConfirmMismatch => 'Це не збігається з останньою групою вашого ключа.';

  @override
  String get photoLockFinish => 'Увімкнути';

  @override
  String get photoLockSetupFailed => 'Не вдалося увімкнути зашифровані фото. Перевірте з’єднання та спробуйте ще раз.';

  @override
  String get photoLockAlreadyOn => 'Зашифровані фото вже ввімкнено для вашого облікового запису. Введіть ключ відновлення, щоб користуватися ними на цьому телефоні.';

  @override
  String get photoLockEncryptExistingTitle => 'Зашифрувати наявні фото?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'У вас є $count фото, які ще не зашифровані. Ми можемо зашифрувати їх зараз.',
      many: 'У вас є $count фото, які ще не зашифровані. Ми можемо зашифрувати їх зараз.',
      few: 'У вас є $count фото, які ще не зашифровані. Ми можемо зашифрувати їх зараз.',
      one: 'У вас є $count фото, яке ще не зашифроване. Ми можемо зашифрувати його зараз.',
    );
    return '$_temp0 Не закривайте Vaultara, доки це не завершиться.';
  }

  @override
  String get photoLockEncryptNow => 'Зашифрувати зараз';

  @override
  String get photoLockEntryBody => 'Введіть ключ відновлення, який ви зберегли, коли вмикали зашифровані фото. Дефіси та пробіли необов’язкові.';

  @override
  String get photoLockEntryLabel => 'Ключ відновлення';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Розблокувати фото';

  @override
  String get photoLockUnlocked => 'Ваші фото розблоковано на цьому телефоні.';

  @override
  String get photoLockInvalidFormat => 'Це не схоже на ключ відновлення. Перевірте кожен символ і спробуйте ще раз.';

  @override
  String get photoLockWrongKey => 'Цей ключ відновлення не підходить. Перевірте його та спробуйте ще раз.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Забагато спроб. Зачекайте $seconds секунди й спробуйте ще раз.',
      many: 'Забагато спроб. Зачекайте $seconds секунд і спробуйте ще раз.',
      few: 'Забагато спроб. Зачекайте $seconds секунди й спробуйте ще раз.',
      one: 'Забагато спроб. Зачекайте $seconds секунду й спробуйте ще раз.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Забагато спроб. Зачекайте $minutes хвилини й спробуйте ще раз.',
      many: 'Забагато спроб. Зачекайте $minutes хвилин і спробуйте ще раз.',
      few: 'Забагато спроб. Зачекайте $minutes хвилини й спробуйте ще раз.',
      one: 'Забагато спроб. Зачекайте $minutes хвилину й спробуйте ще раз.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Не вдалося зв’язатися з Vaultara. Перевірте з’єднання та спробуйте ще раз.';

  @override
  String get photoLockNotSetUp => 'Зашифровані фото не ввімкнено для вашого облікового запису.';

  @override
  String get photoLockUnlockFailed => 'Щось пішло не так. Спробуйте ще раз.';

  @override
  String get photoLockLostKey => 'Втратили ключ відновлення? Без нього зашифровані фото не можна відкрити на новому телефоні. Дані ваших записів це не торкається.';

  @override
  String get photoLockShareTitle => 'Фото залишаються приватними';

  @override
  String get photoLockShareBody => 'Цей запис містить зашифровані фото. Посилання для надсилання не можуть їх показати, тому буде надіслано лише дані.';

  @override
  String get householdTitle => 'Домогосподарство';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Запросіть до $count інших облікових записів Vaultara до свого домогосподарства.',
      many: 'Запросіть до $count інших облікових записів Vaultara до свого домогосподарства.',
      few: 'Запросіть до $count інших облікових записів Vaultara до свого домогосподарства.',
      one: 'Запросіть до $count іншого облікового запису Vaultara до свого домогосподарства.',
    );
    return '$_temp0 Кожен отримує Premium через ваш тариф і зберігає свої записи приватними. Ви вирішуєте, які записи можуть бачити всі.';
  }

  @override
  String get householdJoinIntro => 'Хтось із сімейним або бізнес-тарифом може запросити вас до свого домогосподарства. Тоді ви отримаєте Premium через його тариф і зможете ділитися записами одне з одним.';

  @override
  String get householdCreate => 'Створити домогосподарство';

  @override
  String get householdCreated => 'Ваше домогосподарство готове. Запросіть когось приєднатися.';

  @override
  String get householdEnterCode => 'Ввести код запрошення';

  @override
  String get householdJoinTitle => 'Приєднатися до домогосподарства';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Приєднатися до домогосподарства: $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Введіть код із запрошення. Також можна торкнутися посилання із запрошення, щоб відкрити його тут.';

  @override
  String get householdCodeLabel => 'Код запрошення';

  @override
  String get householdCodeHint => 'Наприклад, K7MQ2XRA';

  @override
  String get householdContinue => 'Продовжити';

  @override
  String get householdJoinButton => 'Приєднатися';

  @override
  String get householdJoinPointPremium => 'Ви отримуєте Premium через його тариф безкоштовно для себе.';

  @override
  String get householdJoinPointPrivate => 'Ваші записи залишаються приватними. Ніхто інший не бачить їх, доки ви не поділитеся ними.';

  @override
  String get householdJoinPointShared => 'Записи, якими поділилися з домогосподарством, можуть бачити й редагувати всі його учасники, і всі отримують нагадування про них.';

  @override
  String get householdJoinPointLeave => 'Ви можете вийти будь-коли на екрані «Сім\'я».';

  @override
  String get householdJoinedTitle => 'Ви приєдналися';

  @override
  String get householdJoinedBody => 'Ви приєдналися до домогосподарства. Premium тепер є частиною вашого облікового запису.';

  @override
  String get householdOwnSubscription => 'Ви також платите за власну підписку. Тариф домогосподарства тепер покриває вас, тож за бажання можете скасувати її у своєму обліковому записі магазину. Ми ніколи не скасовуємо її за вас.';

  @override
  String get householdDone => 'Готово';

  @override
  String get householdCodeInvalid => 'Цей код не працює. Перевірте його та спробуйте ще раз або попросіть нове запрошення.';

  @override
  String get householdAlreadyInOne => 'Ви вже в домогосподарстві. Спершу вийдіть із нього, щоб приєднатися до іншого.';

  @override
  String get householdAlreadyMember => 'Ви вже в цьому домогосподарстві.';

  @override
  String get householdInviteInactive => 'Тариф цього домогосподарства зараз не активний, тому ніхто не може приєднатися.';

  @override
  String get householdFull => 'Це домогосподарство заповнене.';

  @override
  String get householdTooManyTries => 'Забагато спроб. Зачекайте трохи й спробуйте ще раз.';

  @override
  String get householdNeedsPlan => 'Щоб створити домогосподарство, потрібен сімейний або бізнес-тариф.';

  @override
  String get householdGenericError => 'Щось пішло не так. Перевірте з’єднання та спробуйте ще раз.';

  @override
  String get householdLoadError => 'Не вдалося завантажити ваше домогосподарство.';

  @override
  String get householdTryAgain => 'Спробувати ще раз';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Ви керуєте цим домогосподарством. Використано місць: $count із $limit. Усі в ньому мають Premium через ваш тариф.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Ви маєте Premium через тариф користувача $name. Ваші власні записи залишаються приватними, доки ви не поділитеся ними.';
  }

  @override
  String get householdInactiveOwner => 'Ваш тариф більше не покриває домогосподарство. Учасники не мають Premium, а спільні записи доступні лише для читання, доки ви не поновите сімейний або бізнес-тариф.';

  @override
  String get householdReadOnly => 'Тариф домогосподарства не активний, тому спільні записи поки доступні лише для читання.';

  @override
  String get householdOwnerTag => 'Власник';

  @override
  String get householdYouTag => 'Ви';

  @override
  String get householdMemberFallback => 'Учасник';

  @override
  String get householdRemoveMember => 'Вилучити з домогосподарства';

  @override
  String householdRemoveTitle(String name) {
    return 'Вилучити користувача $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return 'Користувач $name втрачає Premium з вашого тарифу. Записи, якими він поділився, повертаються до його власних записів.';
  }

  @override
  String householdMemberRemoved(String name) {
    return 'Користувача $name більше немає у вашому домогосподарстві';
  }

  @override
  String get householdPendingInvites => 'Відкриті запрошення';

  @override
  String householdInviteExpires(String date) {
    return 'Діє до $date';
  }

  @override
  String get householdShareInvite => 'Поділитися запрошенням';

  @override
  String get householdRevokeInvite => 'Скасувати запрошення';

  @override
  String get householdInviteRevoked => 'Запрошення скасовано. Код більше не працює.';

  @override
  String get householdInvite => 'Запросити когось';

  @override
  String get householdInviteNote => 'Кожне запрошення діє один раз і 7 днів.';

  @override
  String get householdInviteSubject => 'Приєднуйтеся до мого домогосподарства у Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Приєднуйтеся до мого домогосподарства у Vaultara, щоб ми разом стежили за своїми документами. Торкніться цього посилання: $link\nАбо відкрийте Vaultara, перейдіть до розділу «Профіль», потім «Сім\'я» та введіть цей код: $code';
  }

  @override
  String get householdInviteCopied => 'Посилання із запрошення скопійовано';

  @override
  String get householdSharedRecordsTitle => 'Спільні записи';

  @override
  String get householdSharedRecordsIntro => 'Усі у вашому домогосподарстві можуть бачити й редагувати ці записи, і всі отримують нагадування про них.';

  @override
  String get householdSharedRecordsEmpty => 'Поки нічим не поділилися. Відкрийте запис і ввімкніть «Спільний доступ для домогосподарства».';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count запису',
      many: '$count записів',
      few: '$count записи',
      one: '$count запис',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Показати всі спільні записи';

  @override
  String get householdHowSharingWorks => 'Щоб поділитися записом, відкрийте його та ввімкніть «Спільний доступ для домогосподарства». Вимкніть, щоб повернути запис тому, хто його додав.';

  @override
  String get householdLeave => 'Вийти з домогосподарства';

  @override
  String get householdLeaveTitle => 'Вийти з цього домогосподарства?';

  @override
  String get householdLeaveBody => 'Ви втрачаєте Premium від цього домогосподарства. Записи, якими ви поділилися, повертаються до ваших власних записів, а записи інших ви більше не бачите.';

  @override
  String get householdLeft => 'Ви вийшли з домогосподарства';

  @override
  String get householdClose => 'Закрити домогосподарство';

  @override
  String get householdCloseTitle => 'Закрити ваше домогосподарство?';

  @override
  String get householdCloseBody => 'Усі виходять із домогосподарства та втрачають Premium з вашого тарифу. Кожен спільний запис повертається тому, хто його додав.';

  @override
  String get householdClosed => 'Ваше домогосподарство закрито';

  @override
  String get householdShareTitle => 'Спільний доступ для домогосподарства';

  @override
  String get householdShareOn => 'Усі у вашому домогосподарстві можуть бачити й редагувати цей запис і отримують нагадування про нього.';

  @override
  String get householdShareOff => 'Лише ви можете бачити цей запис.';

  @override
  String get householdSharedBadge => 'Спільний';

  @override
  String get householdSharedTooltip => 'Спільний доступ для вашого домогосподарства';

  @override
  String get householdMoveFailed => 'Не вдалося змінити, хто може бачити цей запис. Спробуйте ще раз.';

  @override
  String get householdUnsharedToCreator => 'Цей запис повернуто тому, хто його додав.';

  @override
  String get householdPlanBanner => 'Ви маєте Premium через своє домогосподарство. Власна підписка вам не потрібна.';

  @override
  String get householdPlanIncluded => 'Входить до вашого домогосподарства';

  @override
  String get householdPremiumTitle => 'Premium через ваше домогосподарство';

  @override
  String get householdPremiumSubtitle => 'Тариф вашого домогосподарства покриває вас. Якщо вийти з домогосподарства, Premium закінчиться.';

  @override
  String get householdProfileTileSubtitle => 'Ваше домогосподарство та люди, про яких ви дбаєте';

  @override
  String get profilePhotoTitle => 'Фото профілю';

  @override
  String get profilePhotoChange => 'Змінити фото профілю';

  @override
  String get profilePhotoRemove => 'Видалити фото';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Видалити ваше фото?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Замість нього показуватимуться ваші ініціали.';

  @override
  String get profilePhotoRemoveAction => 'Видалити';

  @override
  String get profilePhotoUpdated => 'Ваше фото оновлено.';

  @override
  String get profilePhotoRemoved => 'Ваше фото видалено.';

  @override
  String get profilePhotoFailed => 'Не вдалося оновити ваше фото. Спробуйте ще раз.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara потрібен доступ до вашої камери або фото. Ви можете дозволити його в налаштуваннях телефона.';

  @override
  String get inviteFriendsTitle => 'Запросити друзів';

  @override
  String get inviteFriendsTileSubtitle => 'Подаруйте другові місяць Premium безкоштовно та отримайте такий самий';

  @override
  String get inviteHeadline => 'Подаруйте місяць, отримайте місяць';

  @override
  String get inviteYourCode => 'Ваш код запрошення';

  @override
  String get inviteShareButton => 'Поділитися запрошенням';

  @override
  String get inviteCopyButton => 'Копіювати код';

  @override
  String get inviteCodeCopied => 'Код скопійовано';

  @override
  String get inviteHowTitle => 'Як це працює';

  @override
  String get inviteStep1 => 'Поділіться своїм кодом або посиланням із другом.';

  @override
  String get inviteStep2 => 'Він вводить його у Vaultara протягом 14 днів після реєстрації.';

  @override
  String get inviteStep3 => 'Коли він підтвердить електронну пошту й додасть запис, ви обоє отримаєте 1 безкоштовний місяць Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Зароблено безкоштовних місяців: $count із $max';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Безкоштовний Premium до $date';
  }

  @override
  String get inviteMaxReached => 'Ви заробили максимум безкоштовних місяців. Дякуємо, що ділитеся Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Маєте код?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Введіть код друга до $date, щоб отримати свій безкоштовний місяць.';
  }

  @override
  String get inviteCodeLabel => 'Код друга';

  @override
  String get inviteRedeemGranted => 'Код застосовано. Ви обоє маєте безкоштовний місяць Premium.';

  @override
  String get inviteRedeemPending => 'Код прийнято. Додайте свій перший запис, щоб розблокувати безкоштовний місяць.';

  @override
  String get inviteRedeemDone => 'Ви приєдналися за кодом друга й отримали безкоштовний місяць.';

  @override
  String get inviteRedeemClosed => 'Коди можна вводити лише в перші 14 днів після реєстрації.';

  @override
  String get inviteErrorInvalid => 'Такого коду не існує. Перевірте його та спробуйте ще раз.';

  @override
  String get inviteErrorOwn => 'Ви не можете використати власний код.';

  @override
  String get inviteErrorUsed => 'Ви вже використали код друга.';

  @override
  String get inviteErrorVerify => 'Спершу підтвердьте електронну пошту, а потім спробуйте ще раз.';

  @override
  String get inviteErrorTooMany => 'Забагато спроб. Зачекайте трохи й спробуйте ще раз.';

  @override
  String get inviteLoadError => 'Не вдалося завантажити дані ваших запрошень.';

  @override
  String get inviteRetry => 'Спробувати ще раз';

  @override
  String get referralShareSubject => 'Безкоштовний місяць Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Я користуюся Vaultara, щоб стежити за важливими документами. Приєднуйся за моїм кодом $code, і ми обоє отримаємо безкоштовний місяць Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'У вас є безкоштовний Premium за запрошення до $date.';
  }

  @override
  String get twoStepTitle => 'Двоетапний вхід';

  @override
  String get twoStepTileOn => 'Увімкнено. Ви використовуєте код із додатка-автентифікатора';

  @override
  String get twoStepTileOff => 'Додайте додаток-автентифікатор для додаткового захисту';

  @override
  String get twoStepIntro => 'Коли цю функцію ввімкнено, ви вводите пароль, а потім 6-значний код із додатка-автентифікатора, наприклад Google Authenticator або Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Двоетапний вхід увімкнено';

  @override
  String get twoStepStatusOff => 'Двоетапний вхід вимкнено';

  @override
  String get twoStepSetUpButton => 'Налаштувати додаток-автентифікатор';

  @override
  String get twoStepAddAnother => 'Додати ще один додаток-автентифікатор';

  @override
  String get twoStepMethodsTitle => 'Ваші додатки-автентифікатори';

  @override
  String get twoStepDefaultName => 'Додаток-автентифікатор';

  @override
  String twoStepAddedOn(String date) {
    return 'Додано $date';
  }

  @override
  String get twoStepRemoveButton => 'Вилучити';

  @override
  String get twoStepRemoveTitle => 'Вилучити додаток-автентифікатор?';

  @override
  String get twoStepRemoveBody => 'Після цього ви входитимете лише з паролем. Ви можете налаштувати його знову будь-коли.';

  @override
  String get twoStepRemoveBodyOther => 'Ви більше не зможете використовувати цей додаток для кодів входу.';

  @override
  String get twoStepRemoved => 'Додаток-автентифікатор вилучено';

  @override
  String get twoStepVerifyEmailFirst => 'Підтвердьте електронну пошту, перш ніж вмикати двоетапний вхід.';

  @override
  String get twoStepUnavailable => 'Двоетапний вхід зараз недоступний. Спробуйте пізніше.';

  @override
  String get twoStepConfirmTitle => 'Підтвердьте, що це ви';

  @override
  String get twoStepConfirmBody => 'Введіть пароль, щоб змінити двоетапний вхід.';

  @override
  String get twoStepScanTitle => 'Скануйте цей код';

  @override
  String get twoStepScanBody => 'Відкрийте додаток-автентифікатор, торкніться «Додати» та скануйте цей код камерою.';

  @override
  String get twoStepOpenApp => 'Відкрити додаток-автентифікатор';

  @override
  String get twoStepNoAuthApp => 'Додаток-автентифікатор не знайдено. Установіть його, а потім скануйте код або введіть ключ.';

  @override
  String get twoStepKeyLabel => 'Не вдається сканувати? Введіть натомість цей ключ';

  @override
  String get twoStepCopyKey => 'Копіювати ключ';

  @override
  String get twoStepKeyCopied => 'Ключ скопійовано';

  @override
  String get twoStepCodeLabel => '6-значний код';

  @override
  String get twoStepEnterCodeBody => 'Введіть 6-значний код, який показує ваш додаток, щоб завершити.';

  @override
  String get twoStepTurnOn => 'Увімкнути';

  @override
  String get twoStepEnabledBody => 'Наступного разу, коли ви входитимете, Vaultara попросить код із вашого додатка-автентифікатора.';

  @override
  String get twoStepDone => 'Готово';

  @override
  String get twoStepStartAgain => 'Почати знову';

  @override
  String get twoStepWrongCode => 'Цей код неправильний. Спробуйте найновіший код у додатку.';

  @override
  String get twoStepCodeFormat => 'Введіть усі 6 цифр.';

  @override
  String get twoStepTooMany => 'Забагато спроб. Зачекайте кілька хвилин і спробуйте ще раз.';

  @override
  String get twoStepExpired => 'Це зайняло забагато часу. Почніть знову.';

  @override
  String get twoStepChallengeTitle => 'Введіть код для входу';

  @override
  String get twoStepChallengeBody => 'Відкрийте додаток-автентифікатор і введіть 6-значний код для Vaultara.';

  @override
  String get twoStepVerifyButton => 'Підтвердити';

  @override
  String get twoStepLostTitle => 'Втратили автентифікатор?';

  @override
  String get twoStepLostBody => 'Якщо ви не можете користуватися додатком-автентифікатором, зверніться до нашої служби підтримки з електронної адреси вашого облікового запису. Ми перевіримо, що це ви, і допоможемо повернути доступ.';

  @override
  String get twoStepContactSupport => 'Звернутися до підтримки';

  @override
  String get twoStepSupportSubject => 'Допомога з двоетапним входом';

  @override
  String householdIncludedFamily(String owner) {
    return 'Входить до тарифу «Сімейний» користувача $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Входить до тарифу «Бізнес» користувача $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Входить до тарифу «Сімейний» вашого домогосподарства';

  @override
  String get householdIncludedBusinessNoName => 'Входить до тарифу «Бізнес» вашого домогосподарства';

  @override
  String get assistantTitle => 'Запитати Vaultara';

  @override
  String get assistantTileSubtitle => 'Запитуйте про записи, поїздки та налаштування простими словами';

  @override
  String get assistantIntro => 'Запитуйте про ваші записи та продовження. Нові записи я також можу підготувати, щоб ви їх перевірили.';

  @override
  String get assistantHint => 'Запитуйте про записи, поїздки або застосунок';

  @override
  String get assistantSuggestionMonth => 'Що закінчується цього місяця?';

  @override
  String get assistantSuggestionPassport => 'Коли закінчується термін дії мого паспорта?';

  @override
  String get assistantSuggestionAdd => 'Додай моє водійське посвідчення, термін дії якого закінчується наприкінці березня';

  @override
  String get assistantSend => 'Надіслати';

  @override
  String get assistantSpeak => 'Говорити';

  @override
  String get assistantStopListening => 'Припинити слухати';

  @override
  String get assistantListening => 'Слухаю';

  @override
  String get assistantMicUnavailable => 'Голосове введення недоступне. Перевірте, чи має Vaultara дозвіл на використання мікрофона.';

  @override
  String get assistantErrorOffline => 'Ви не в мережі. Підключіться до інтернету й спробуйте ще раз.';

  @override
  String get assistantErrorLimit => 'Ви поставили вже багато запитань. Будь ласка, спробуйте пізніше.';

  @override
  String get assistantErrorBusy => 'Vaultara зараз зайнятий. Будь ласка, спробуйте за хвилину.';

  @override
  String get assistantErrorFailed => 'Щось пішло не так. Будь ласка, спробуйте ще раз.';

  @override
  String get assistantRetry => 'Спробувати ще раз';

  @override
  String get assistantPremiumTitle => 'Запитати Vaultara входить до Premium';

  @override
  String get assistantPremiumBody => 'Перейдіть на вищий тариф, щоб запитувати про свої записи, поїздки й налаштування та вносити зміни простими словами.';

  @override
  String get assistantSeePlans => 'Переглянути тарифи';

  @override
  String get assistantEmptyReply => 'Відповіді не знайдено. Спробуйте запитати інакше.';

  @override
  String get assistantDraftReady => 'Це підготовлено для вас. Перевірте й натисніть Підтвердити.';

  @override
  String get assistantNewChat => 'Новий чат';

  @override
  String get assistantPrivacyNote => 'Відповіді створює ШІ. Нашому постачальнику ШІ надсилається лише ваше запитання та ті дані записів, які потрібні для відповіді. Нотатки заблокованих записів не надсилаються ніколи. Нічого не зберігається, доки ви не підтвердите.';

  @override
  String get assistantActionAddTitle => 'Новий запис';

  @override
  String get assistantActionUpdateTitle => 'Нова дата закінчення терміну дії';

  @override
  String get assistantActionDismiss => 'Закрити';

  @override
  String get assistantActionNoDate => 'Дати закінчення поки немає';

  @override
  String assistantActionExpires(String date) {
    return 'Закінчується $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'З $from на $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Для: $person';
  }

  @override
  String get assistantActionOpened => 'Відкрито для вашої перевірки';

  @override
  String get assistantActionOpenAgain => 'Відкрити знову';

  @override
  String get assistantLockedRecord => 'Заблокований запис';

  @override
  String get assistantRecordMissing => 'Цього запису більше немає у Vaultara.';

  @override
  String get describeItAction => 'Описати';

  @override
  String get describeItTitle => 'Опишіть свій запис';

  @override
  String get describeItBody => 'Скажіть, що це, кому належить і коли закінчується. Ми заповнимо форму, а ви її перевірите.';

  @override
  String get describeItHint => 'Наприклад: термін дії диска на мою машину закінчується наприкінці березня';

  @override
  String get describeItFill => 'Заповнити форму';

  @override
  String get describeItFilled => 'Ми заповнили форму. Перевірте дані перед збереженням.';

  @override
  String get describeItNoResult => 'Ми не зрозуміли. Спробуйте сказати, що це і коли закінчується.';

  @override
  String groupSuggestionChip(String group) {
    return 'Схоже на: $group';
  }

  @override
  String get groupSuggestionApply => 'Використати цю групу';

  @override
  String get sharePdfAttached => 'Ми додали PDF. Будь ласка, заповніть дані з нього.';

  @override
  String get familyEditTitle => 'Редагувати людину';

  @override
  String get staffEmailLabel => 'Електронна пошта (необов\'язково)';

  @override
  String get staffEmailHint => 'Наприклад, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Надсилати цій людині нагадування електронною поштою';

  @override
  String get staffEmailRemindersSubtitle => 'За 30, 14, 7 і 1 день до закінчення та в день закінчення';

  @override
  String get staffEmailConsent => 'Додавайте лише тих людей, які погодилися отримувати листи від вашого бізнесу.';

  @override
  String get staffEmailOnBadge => 'Нагадування поштою ввімкнено';

  @override
  String get complianceReportTitle => 'Щомісячний звіт про відповідність електронною поштою';

  @override
  String get complianceReportSubtitle => '1-го числа щомісяця: у кого все актуально, що скоро закінчиться, і файл електронної таблиці';

  @override
  String get complianceReportSaveError => 'Не вдалося зберегти. Перевірте підключення й спробуйте ще раз.';

  @override
  String get updatesReviewTitle => 'Оновлення для перевірки';

  @override
  String get updatesReviewIntro => 'Ваша команда надіслала це за посиланням з листа. Перевірте файл перед тим, як схвалити.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Нова дата закінчення терміну дії: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Надіслано: $person, $date';
  }

  @override
  String get updatesApprove => 'Схвалити';

  @override
  String get updatesReject => 'Відхилити';

  @override
  String updatesApproved(String name, String date) {
    return '$name продовжено до $date';
  }

  @override
  String get updatesApprovedNoFile => 'Запис продовжено. Файл не додано, бо в цьому записі вже є 10 файлів.';

  @override
  String get updatesRejected => 'Оновлення відхилено';

  @override
  String get updatesRejectTitle => 'Відхилити це оновлення?';

  @override
  String get updatesRejectBody => 'Файл буде видалено, а запис залишиться без змін. Пізніше ви можете надіслати новий запит.';

  @override
  String get updatesActionError => 'Не вдалося завершити. Перевірте підключення й спробуйте ще раз.';

  @override
  String get updatesRecordMissing => 'Цього запису більше немає у Vaultara. Відхиліть оновлення, щоб прибрати його.';

  @override
  String get updatesFileError => 'Не вдалося завантажити файл';

  @override
  String get requestUpdateMenu => 'Попросити оновлення';

  @override
  String requestUpdateTitle(String person) {
    return 'Попросити оновлення у $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Ми надішлемо на $email захищене посилання. За ним можна надіслати нову дату закінчення та фото чи PDF продовженого документа. Посилання діє 7 днів і його можна використати лише один раз.';
  }

  @override
  String get requestUpdateSend => 'Надіслати запит';

  @override
  String get requestUpdateSending => 'Надсилаємо запит';

  @override
  String requestUpdateSent(String person) {
    return 'Запит надіслано: $person';
  }

  @override
  String get requestUpdateError => 'Не вдалося надіслати запит. Спробуйте ще раз.';

  @override
  String get requestUpdateLimit => 'Ви надіслали сьогодні багато запитів. Спробуйте завтра.';

  @override
  String get requestUpdateNoEmail => 'Спершу додайте адресу електронної пошти цієї людини на екрані Сім\'я.';

  @override
  String get dailyDigestSwitchTitle => 'Одне щоденне зведення замість окремих нагадувань';

  @override
  String get dailyDigestSwitchSubtitle => 'Отримуйте одне сповіщення в час нагадування зі списком усього, що настає цього дня.';

  @override
  String get dailyDigestTurnedOn => 'Тепер нагадування надходять одним щоденним зведенням.';

  @override
  String get dailyDigestTurnedOff => 'Окремі нагадування для кожного запису знову ввімкнено.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count запису потребують вашої уваги',
      many: '$count записів потребують вашої уваги',
      few: '$count записи потребують вашої уваги',
      one: '$count запис потребує вашої уваги',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Найближчим часом: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Найближчим часом: $names і ще $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'заблокований запис';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Згідно з вашим налаштуванням повтору: кожні $months місяця',
      many: 'Згідно з вашим налаштуванням повтору: кожні $months місяців',
      few: 'Згідно з вашим налаштуванням повтору: кожні $months місяці',
      one: 'Згідно з вашим налаштуванням повтору: щомісяця',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'На основі ваших останніх $count продовжень',
      many: 'На основі ваших останніх $count продовжень',
      few: 'На основі ваших останніх $count продовжень',
      one: 'На основі вашого останнього продовження',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Зазвичай діє $years року',
      many: 'Зазвичай діє $years років',
      few: 'Зазвичай діє $years роки',
      one: 'Зазвичай діє $years рік',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Торкніться дати, щоб змінити її.';

  @override
  String get renewPickDate => 'Виберіть нову дату закінчення';

  @override
  String get renewPickDateHint => 'Виберіть дату, вказану у вашому новому документі.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Це на $percent% більше, ніж минулого разу ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Вартість продовження зросла';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Вартість продовження $name зросла на $percent% порівняно з минулим разом.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Час починати продовження: $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, час починати продовження: $recordName. Термін дії закінчується $date, тож якщо почати зараз, часу буде достатньо.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'Виконано кроків: $done з $total';
  }

  @override
  String get renewChecklistStart => 'Відкрийте контрольний список продовження';

  @override
  String scanUpdateTitle(String name) {
    return 'Оновити наявний запис $name новою датою?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Дата закінчення зміниться з $from на $to. Історію продовжень буде збережено.';
  }

  @override
  String get scanAddAsNew => 'Додати як новий';

  @override
  String get scanUpdateExisting => 'Оновити';

  @override
  String get duplicateRecordTitle => 'Уже додано';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'У вас уже є $name, що закінчується $date.';
  }

  @override
  String get duplicateKeepBoth => 'Залишити обидва';

  @override
  String get duplicateUpdateExisting => 'Оновити наявний';

  @override
  String editorDefaultsHint(String group) {
    return 'Заповнено типові налаштування для групи $group. Ви можете змінити їх у розділі Більше деталей.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'У вас уже є запис із такою назвою, що закінчується $date';
  }

  @override
  String get visaSectionTitle => 'Візи';

  @override
  String get visaFree => 'Без візи';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Без візи на $days дня',
      many: 'Без візи на $days днів',
      few: 'Без візи на $days дні',
      one: 'Без візи на $days день',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Віза по прибутті';

  @override
  String get visaEta => 'Потрібен ETA';

  @override
  String get visaEvisa => 'Потрібна е-віза';

  @override
  String get visaRequired => 'Потрібна віза';

  @override
  String get visaNoEntry => 'В\'їзд заборонено';

  @override
  String get visaHomeCountry => 'Країна проживання';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Перебування до $days дня',
      many: 'Перебування до $days днів',
      few: 'Перебування до $days днів',
      one: 'Перебування до $days дня',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Ваша подорож триває $tripDays дн. Це довше за дозволені $days дн.';
  }

  @override
  String get visaStayTooLong => 'Подорож довша за дозволений термін перебування';

  @override
  String visaApplyBy(String date) {
    return 'Подайте заявку до $date';
  }

  @override
  String get visaApplyNow => 'Подайте заявку якнайшвидше';

  @override
  String get visaAddToChecklist => 'Додати до списку';

  @override
  String get visaOnChecklist => 'У вашому списку';

  @override
  String get visaAdded => 'Додано до вашого списку';

  @override
  String visaChecklistVisa(String country) {
    return 'Подати заявку на візу: $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Подати заявку на е-візу: $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Подати заявку на ETA: $country';
  }

  @override
  String get visaCheckRules => 'Перевірити правила';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'візові вимоги $destination для громадян $nationality';
  }

  @override
  String get visaCredit => 'Дані про візи: Passport Index. Правила змінюються, перед поїздкою уточніть їх у посольстві.';

  @override
  String get visaNotAvailable => 'Інформації про візи поки немає';

  @override
  String get visaChecking => 'Перевіряємо візові правила';

  @override
  String get visaNoDestinations => 'Додайте напрямок, щоб побачити візові правила.';

  @override
  String get visaPassportCountry => 'Паспорт виданий країною';

  @override
  String get visaPassportCountryHint => 'Виберіть країну, що видала паспорт. Використовується для перевірки візових правил.';

  @override
  String visaPassportOf(String country) {
    return 'Паспорт: $country';
  }

  @override
  String get visaAddPassportCountry => 'Додати паспорт';

  @override
  String get visaAddYourPassportCountry => 'Додайте свій паспорт';

  @override
  String get visaNeedsYourCountry => 'Додайте свій паспорт, щоб перевірити візи.';

  @override
  String visaNeedsCountry(String name) {
    return 'Додайте паспорт $name, щоб перевірити візи.';
  }

  @override
  String get visaAutoNote => 'Встановлено за візовими правилами для ваших паспортів. Торкніться, щоб змінити.';

  @override
  String get visaReminderTitle => 'Час подавати заявки на візи';

  @override
  String visaReminderBody(String trip) {
    return 'Сьогодні рекомендований день, щоб подати заявку для поїздки $trip. Точні правила уточніть у посольстві.';
  }

  @override
  String get visaApplyOfficial => 'Подати заявку на офіційному сайті';

  @override
  String get visaLeavingTitle => 'Ви залишаєте Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Ви переходите на офіційний урядовий сайт країни $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara не є частиною цього сайту й нічого не стягує. Державний збір сплачується на тому сайті.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Знайдіть офіційний урядовий сайт країни $country. Уникайте сайтів посередників, які беруть додаткову плату.';
  }

  @override
  String get visaOfficialSearch => 'Знайти офіційний сайт';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country е-віза офіційний урядовий сайт';
  }

  @override
  String visaLivesIn(String country) {
    return 'Країна проживання: $country';
  }

  @override
  String get visaResidenceTitle => 'Країна, де ви живете';

  @override
  String get visaResidenceHint => 'Допомагає знайти посольство, де можна подати заявку на візу.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Подайте заявку в посольстві або консульстві країни $country у країні $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Подайте заявку в посольстві або консульстві країни $country у країні, де ви живете.';
  }

  @override
  String get visaEmbassyCentreNote => 'На сайті посольства вказано візовий центр, з яким воно працює, наприклад VFS Global або TLScontact. Подавайте заявку лише через центр, указаний там.';

  @override
  String get visaFindEmbassy => 'Знайти посольство';

  @override
  String visaContactImmigration(String country) {
    return 'Ви живете в країні $country. Зверніться до міграційної служби країни $country, щоб дізнатися про візу.';
  }

  @override
  String visaRecordName(String country) {
    return 'Віза: $country';
  }

  @override
  String get visaAddMyVisa => 'Додати мою візу';

  @override
  String get visaChooseSaved => 'Вибрати збережену візу';

  @override
  String get visaLinked => 'Візу пов\'язано з цією поїздкою';

  @override
  String visaRecordValid(String date) {
    return 'Візу збережено. Діє до $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Ваша віза закінчується $date, до вашого повернення.';
  }

  @override
  String get visaRemoveLink => 'Видалити зв\'язок';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Візу ще потребують $count з $total мандрівників',
      many: 'Візу ще потребують $count з $total мандрівників',
      few: 'Візу ще потребують $count з $total мандрівників',
      one: 'Візу ще потребує $count з $total мандрівників',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Найраніше: подайте заявку до $date';
  }

  @override
  String get visaSummaryAllSet => 'Усі мають візу для цієї поїздки.';

  @override
  String get stayTitle => 'Ваше перебування';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: день $used з $allowed';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Виїдьте до $date';
  }

  @override
  String stayOver(String date) {
    return 'Дозволений строк перебування закінчився $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'За найкоротшим дозволеним перебуванням: $name.';
  }

  @override
  String get stayStrictestYou => 'За вашим дозволеним перебуванням, найкоротшим у групі.';

  @override
  String get staySchengenArea => 'Шенгенська зона';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Одне перебування на всю Шенгенську зону: $days дня у будь-які $window днів.',
      many: 'Одне перебування на всю Шенгенську зону: $days днів у будь-які $window днів.',
      few: 'Одне перебування на всю Шенгенську зону: $days дні у будь-які $window днів.',
      one: 'Одне перебування на всю Шенгенську зону: $days день у будь-які $window днів.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Прибуття було іншого дня';

  @override
  String get stayArrivalPick => 'Коли ви прибули?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: до кінця перебування $days дня',
      many: '$country: до кінця перебування $days днів',
      few: '$country: до кінця перебування $days дні',
      one: '$country: до кінця перебування $days день',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Виїдьте до $date, щоб не перевищити дозволений строк.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Паспорт ($name) закінчується надто рано для цієї поїздки. Перевірте його перед бронюванням.';
  }

  @override
  String get travelPassportTooSoonYours => 'Ваш паспорт закінчується надто рано для цієї поїздки. Перевірте його перед бронюванням.';

  @override
  String get travelPassportTooSoonSeveral => 'Деякі паспорти закінчуються надто рано для цієї поїздки. Перевірте їх перед бронюванням.';

  @override
  String get secTitle => 'Безпека та конфіденційність';

  @override
  String get secProfileSubtitle => 'Блокування застосунку, пристрої, конфіденційність і ваші дані';

  @override
  String get secSectionSignIn => 'Вхід';

  @override
  String get secSectionAppProtection => 'Захист застосунку';

  @override
  String get secSectionPrivacy => 'Конфіденційність';

  @override
  String get secCheckupTitle => 'Перевірка безпеки';

  @override
  String secCheckupScore(int done, int total) {
    return 'Виконано $done з $total';
  }

  @override
  String get secCheckupAllDone => 'Ваш обліковий запис добре захищений.';

  @override
  String get secCheckEmail => 'Електронну адресу підтверджено';

  @override
  String get secCheckTwoStep => 'Двоетапний вхід увімкнено';

  @override
  String get secCheckAppLock => 'Блокування застосунку увімкнено';

  @override
  String get secCheckPhotos => 'Шифрування фото увімкнено';

  @override
  String get secCheckRecoveryKey => 'Ключ відновлення збережено';

  @override
  String get secCheckPassword => 'Встановлено надійний пароль';

  @override
  String get secCheckActionVerify => 'Підтвердити';

  @override
  String get secCheckActionTurnOn => 'Увімкнути';

  @override
  String get secCheckActionSetUp => 'Налаштувати';

  @override
  String get secCheckActionChange => 'Змінити';

  @override
  String get secChangePasswordSubtitle => 'Виберіть новий пароль для свого облікового запису';

  @override
  String get secCurrentPassword => 'Поточний пароль';

  @override
  String get secNewPassword => 'Новий пароль';

  @override
  String get secConfirmPassword => 'Підтвердьте новий пароль';

  @override
  String get secPasswordsDoNotMatch => 'Паролі не збігаються.';

  @override
  String get secPasswordSameAsCurrent => 'Виберіть пароль, який відрізняється від поточного.';

  @override
  String get secPasswordLeaked => 'Цей пароль з\'явився у відомому витоку даних. Виберіть інший.';

  @override
  String get secPasswordChanged => 'Ваш пароль змінено.';

  @override
  String get secStrengthHint => 'Використовуйте 12 або більше символів, поєднуючи літери, цифри та символи.';

  @override
  String secStrengthLabel(String level) {
    return 'Надійність пароля: $level';
  }

  @override
  String get secStrengthWeak => 'Слабкий';

  @override
  String get secStrengthFair => 'Задовільний';

  @override
  String get secStrengthGood => 'Добрий';

  @override
  String get secStrengthStrong => 'Надійний';

  @override
  String get secDevicesTitle => 'Ваші пристрої';

  @override
  String get secDevicesSubtitle => 'Перегляньте, де виконано вхід';

  @override
  String get secDevicesIntro => 'На цих пристроях виконано вхід у ваш обліковий запис. Якщо ви не впізнаєте якийсь із них, вийдіть на ньому та змініть пароль.';

  @override
  String get secDevicesEmpty => 'Поки що немає пристроїв для показу.';

  @override
  String get secThisDevice => 'Цей пристрій';

  @override
  String get secActiveNow => 'Активний зараз';

  @override
  String secDeviceLastActive(String time) {
    return 'Остання активність: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Невідомий пристрій';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Вийти на пристрої $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara на тому пристрої вийде з облікового запису, щойно пристрій наступного разу підключиться до інтернету.';

  @override
  String secDeviceSignedOut(String device) {
    return 'На пристрої $device буде виконано вихід.';
  }

  @override
  String get secSignOutOthers => 'Вийти з усіх інших пристроїв';

  @override
  String get secSignOutOthersTitle => 'Вийти з усіх інших пристроїв?';

  @override
  String get secSignOutOthersBody => 'На всіх інших телефонах і планшетах, де виконано вхід у ваш обліковий запис, буде виконано вихід. На цьому пристрої ви залишитеся в системі.';

  @override
  String get secSignOutOthersConfirmBody => 'Введіть пароль, щоб вийти на інших пристроях.';

  @override
  String get secSignedOutOthers => 'Ви вийшли з усіх інших пристроїв.';

  @override
  String get secSignedOutEverywhere => 'Ви вийшли з усіх пристроїв. Увійдіть знову, щоб продовжити.';

  @override
  String get secSignedOutRemotely => 'Вихід на цьому пристрої виконано з іншого пристрою.';

  @override
  String get secHistoryTitle => 'Історія безпеки';

  @override
  String get secHistorySubtitle => 'Останні входи та зміни у вашому обліковому записі';

  @override
  String get secHistoryIntro => 'Входи та зміни у вашому обліковому записі за останні 90 днів.';

  @override
  String get secHistoryEmpty => 'Поки що нічого показати.';

  @override
  String get secJustNow => 'Щойно';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count хвилини тому',
      many: '$count хвилин тому',
      few: '$count хвилини тому',
      one: '$count хвилину тому',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count години тому',
      many: '$count годин тому',
      few: '$count години тому',
      one: '$count годину тому',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дня тому',
      many: '$count днів тому',
      few: '$count дні тому',
      one: '$count день тому',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Вхід з нового пристрою';

  @override
  String get secEventSignIn => 'Виконано вхід';

  @override
  String get secEventPasswordChanged => 'Пароль змінено';

  @override
  String get secEventEmailChanged => 'Електронну адресу змінено';

  @override
  String get secEventEmailChangeRequested => 'Надіслано запит на зміну електронної адреси';

  @override
  String get secEventTwoStepEnabled => 'Двоетапний вхід увімкнено';

  @override
  String get secEventTwoStepDisabled => 'Двоетапний вхід вимкнено';

  @override
  String get secEventSessionsRevoked => 'Вихід з усіх інших пристроїв';

  @override
  String get secEventDeviceSignedOut => 'На пристрої виконано вихід';

  @override
  String get secEventDataExported => 'Ваші дані завантажено';

  @override
  String get secEventShareLinkCreated => 'Створено посилання для спільного доступу';

  @override
  String get secEventRecoveryKeyCreated => 'Створено ключ відновлення';

  @override
  String get secEventAppLockEnabled => 'Блокування застосунку увімкнено';

  @override
  String get secEventAppLockDisabled => 'Блокування застосунку вимкнено';

  @override
  String get secEventPlanStarted => 'Тариф активовано';

  @override
  String get secEventPlanRenewed => 'Тариф поновлено';

  @override
  String get secEventPlanCancelled => 'Тариф скасовано';

  @override
  String get secEventPlanEnded => 'Дія тарифу завершилася';

  @override
  String get secEventAccountDeletionRequested => 'Надіслано запит на видалення акаунта';

  @override
  String get secEventOther => 'Активність облікового запису';

  @override
  String get secAutoLockTitle => 'Блокувати знову';

  @override
  String get secAutoLockBody => 'Виберіть, скільки часу Vaultara може залишатися у фоновому режимі, перш ніж знову попросить вас розблокувати.';

  @override
  String get secAutoLockImmediately => 'Негайно';

  @override
  String get secAutoLockOneMinute => 'Через 1 хвилину';

  @override
  String get secAutoLockFiveMinutes => 'Через 5 хвилин';

  @override
  String get secAutoLockFifteenMinutes => 'Через 15 хвилин';

  @override
  String get secAutoLockNeedsAppLock => 'Увімкніть блокування застосунку, щоб скористатися цим';

  @override
  String get secHideInRecentsTitle => 'Екран конфіденційності';

  @override
  String get secHideInRecentsSubtitle => 'Приховувати ваші записи в перегляді останніх застосунків';

  @override
  String get secBlockScreenshotsTitle => 'Блокувати знімки екрана';

  @override
  String get secBlockScreenshotsSubtitle => 'На екранах із деталями документів, фото та ключами';

  @override
  String get secCopiedWillClear => 'Скопійовано. Буде видалено з буфера обміну через 60 секунд.';

  @override
  String get secAnalyticsTitle => 'Надсилати дані про використання';

  @override
  String get secAnalyticsSubtitle => 'Анонімні дані, які допомагають нам покращувати Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Допоможіть покращити Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Дозвольте Vaultara збирати анонімні дані про використання, щоб ми бачили, які функції корисні, і виправляли проблеми. Ми ніколи не збираємо ваші записи, фото чи документи. Ви можете змінити це будь-коли в розділі «Безпека та конфіденційність».';

  @override
  String get secAllow => 'Дозволити';

  @override
  String get secPrivacyPolicy => 'Політика конфіденційності';

  @override
  String get secTermsOfService => 'Умови використання';

  @override
  String get secOpensInBrowser => 'Відкривається у браузері';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Я приймаю $terms та $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Ми оновили Умови та Політику конфіденційності';

  @override
  String get secTermsUpdatedBody => 'Будь ласка, прочитайте оновлені Умови використання та Політику конфіденційності. Натисніть «Прийняти», щоб і далі користуватися Vaultara.';

  @override
  String get secAccept => 'Прийняти';

  @override
  String get secBillingTitle => 'Історія платежів';

  @override
  String get secBillingNote => 'Офіційну квитанцію з сумою списання надсилає Google Play або Apple.';

  @override
  String get secBillingEmpty => 'Поки що немає платежів.';

  @override
  String get secBillingStarted => 'Тариф активовано';

  @override
  String get secBillingRenewed => 'Тариф поновлено';

  @override
  String get secBillingCancelled => 'Автоподовження вимкнено';

  @override
  String get secBillingResumed => 'Автоподовження знову увімкнено';

  @override
  String get secBillingEnded => 'Дія тарифу завершилася';

  @override
  String get secBillingRefunded => 'Кошти повернено';

  @override
  String get secBillingOther => 'Оновлення платежів';

  @override
  String secBillingRenewsOn(String date) {
    return 'Поновлюється $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Доступ до $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Не вдалося зберегти. Перевірте з’єднання й спробуйте ще раз.';

  @override
  String get assistantActionNotPossible => 'Цю зміну вже неможливо застосувати. Запитайте Vaultara ще раз або внесіть зміну самостійно.';

  @override
  String get assistantActionOpensForm => 'Кнопка Підтвердити відкриє форму додавання запису, щоб ви могли його завершити.';

  @override
  String get assistantCardCancelled => 'Скасовано';

  @override
  String get assistantCardDone => 'Готово';

  @override
  String get assistantCardEditTitle => 'Змінити запис';

  @override
  String get assistantCardNotConfirmed => 'Не підтверджено';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дня',
      many: '$count днів',
      few: '$count дні',
      one: '$count день',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Запис переміститься до Центру відновлення, де його можна відновити протягом 30 днів.';

  @override
  String get assistantHistoryAllDeleted => 'Усі чати видалено';

  @override
  String get assistantHistoryDeleteAll => 'Видалити всі чати';

  @override
  String get assistantHistoryDeleteAllBody => 'Усі ваші збережені чати із Запитати Vaultara буде видалено. Цю дію не можна скасувати. Ваші записи не зміняться.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Видалити всі чати?';

  @override
  String get assistantHistoryDeleteBody => 'Цей чат буде видалено з вашого облікового запису. Ваші записи не зміняться.';

  @override
  String get assistantHistoryDeleteChat => 'Видалити чат';

  @override
  String get assistantHistoryDeleteFailed => 'Не вдалося видалити чат. Перевірте з’єднання й спробуйте ще раз.';

  @override
  String get assistantHistoryDeleteTitle => 'Видалити цей чат?';

  @override
  String get assistantHistoryDeleted => 'Чат видалено';

  @override
  String get assistantHistoryEmpty => 'Збережених чатів поки немає. Ваші чати із Запитати Vaultara з’являться тут.';

  @override
  String get assistantHistoryLoadError => 'Не вдалося завантажити ваші чати. Перевірте з’єднання й спробуйте ще раз.';

  @override
  String get assistantHistoryNote => 'Чати зберігаються у вашому обліковому записі, щоб ви могли до них повернутися. Вони автоматично видаляються через 90 днів.';

  @override
  String get assistantHistoryTitle => 'Історія чатів';

  @override
  String get assistantIntroAll => 'Запитуйте про ваші записи, поїздки та про те, як працює Vaultara. Я також можу підготувати нові записи й зміни, щоб ви їх перевірили та підтвердили.';

  @override
  String get assistantOpen => 'Відкрити';

  @override
  String get assistantPeopleLimit => 'У вашому тарифі немає вільних місць для ще однієї людини.';

  @override
  String get assistantPersonMissing => 'Цієї людини більше немає у Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Відповіді створює ШІ. Нашому постачальнику ШІ надсилається лише ваше запитання та ті дані записів, які потрібні для відповіді. Назви й нотатки заблокованих записів не надсилаються ніколи, а довгі номери в нотатках приховуються. Чати зберігаються у вашому обліковому записі 90 днів, і нічого у ваших записах не зміниться, доки ви не підтвердите.';

  @override
  String get assistantRenewDateInvalid => 'Нова дата закінчення терміну дії має бути пізнішою за поточну.';

  @override
  String get assistantSuggestionWhere => 'Де ввімкнути двоетапний вхід?';

  @override
  String get assistantTripLimit => 'У вас уже максимальна кількість поїздок. Спершу видаліть стару поїздку.';

  @override
  String get assistantTripMissing => 'Цієї поїздки більше немає у Vaultara.';

  @override
  String get assistantValueNone => 'Немає';

  @override
  String get assistantValueOff => 'Вимкнено';

  @override
  String get assistantValueOn => 'Увімкнено';

  @override
  String get secBillingEmptyHint => 'Коли ви оформите, продовжите або скасуєте тариф, це з’явиться тут.';

  @override
  String get secBillingLoadFailed => 'Не вдалося завантажити історію платежів. Перевірте з’єднання й спробуйте ще раз.';

  @override
  String get secBillingRetry => 'Спробувати ще раз';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Почати безкоштовний пробний період на $count місяця',
      many: 'Почати безкоштовний пробний період на $count місяців',
      few: 'Почати безкоштовний пробний період на $count місяці',
      one: 'Почати безкоштовний пробний період на $count місяць',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Безкоштовний пробний період для нових передплатників: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Потім $price на місяць. Скасувати можна будь-коли в Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Потім $price на рік. Скасувати можна будь-коли в Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Потім $price на місяць. Скасувати можна будь-коли в App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Потім $price на рік. Скасувати можна будь-коли в App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Сьогодні ви нічого не платите. Якщо скасуєте до завершення пробного періоду, плату не буде знято.';

  @override
  String get verifyEmailLinkVerifying => 'Підтверджуємо вашу електронну адресу';

  @override
  String get verifyEmailSuccess => 'Вашу електронну адресу підтверджено.';

  @override
  String get passwordErrorSameAsCurrent => 'Новий пароль має відрізнятися від поточного пароля.';

  @override
  String get passwordErrorLeaked => 'Цей пароль з’явився під час витоку даних, тому він небезпечний. Виберіть інший пароль.';

  @override
  String get passwordErrorWrongCurrent => 'Поточний пароль неправильний. Перевірте його та спробуйте ще раз.';

  @override
  String get passwordErrorCurrentRequired => 'Введіть поточний пароль, щоб ми могли переконатися, що це ви.';

  @override
  String get passwordErrorNewRequired => 'Введіть новий пароль.';

  @override
  String get passwordErrorConfirmRequired => 'Введіть новий пароль ще раз, щоб підтвердити його.';

  @override
  String get passwordErrorMismatch => 'Паролі не збігаються. Введіть однаковий новий пароль в обох полях.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Цей пароль надто короткий. Використовуйте щонайменше $count символу.',
      many: 'Цей пароль надто короткий. Використовуйте щонайменше $count символів.',
      few: 'Цей пароль надто короткий. Використовуйте щонайменше $count символи.',
      one: 'Цей пароль надто короткий. Використовуйте щонайменше $count символ.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Цей пароль надто слабкий, бо в ньому немає великої літери. Додайте хоча б одну велику літеру.';

  @override
  String get passwordErrorNeedLower => 'Цей пароль надто слабкий, бо в ньому немає малої літери. Додайте хоча б одну малу літеру.';

  @override
  String get passwordErrorNeedNumber => 'Цей пароль надто слабкий, бо в ньому немає цифри. Додайте хоча б одну цифру.';

  @override
  String get passwordErrorNeedSymbol => 'Цей пароль надто слабкий, бо в ньому немає спеціального символу. Додайте хоча б один, наприклад ! або #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Цей пароль надто слабкий. Використовуйте щонайменше $count символу з великою літерою, малою літерою, цифрою та спеціальним символом.',
      many: 'Цей пароль надто слабкий. Використовуйте щонайменше $count символів із великою літерою, малою літерою, цифрою та спеціальним символом.',
      few: 'Цей пароль надто слабкий. Використовуйте щонайменше $count символи з великою літерою, малою літерою, цифрою та спеціальним символом.',
      one: 'Цей пароль надто слабкий. Використовуйте щонайменше $count символ із великою літерою, малою літерою, цифрою та спеціальним символом.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'З міркувань безпеки перед зміною пароля потрібно увійти знову. Вийдіть, увійдіть і спробуйте ще раз.';

  @override
  String get passwordErrorChangeFailed => 'Пароль не змінено, бо щось пішло не так. Спробуйте ще раз.';

  @override
  String get passportsTitle => 'Паспорти';

  @override
  String get passportAddAnother => 'Додати ще один паспорт';

  @override
  String get passportRemove => 'Видалити паспорт';

  @override
  String get passportLinkRecord => 'Прив’язати до збереженого паспорта';

  @override
  String get passportChooseRecord => 'Виберіть збережений паспорт';

  @override
  String get passportNoRecords => 'Збережених паспортів ще немає. Спершу додайте паспорт до сховища.';

  @override
  String passportExpires(String date) {
    return 'Спливає $date';
  }

  @override
  String get passportNotLinked => 'Прив’яжіть збережений паспорт, щоб перевірити строк дії.';

  @override
  String passportTravelOn(String country) {
    return 'Подорож за паспортом $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Заїжджайте за своїм паспортом $country. Віза не потрібна.';
  }

  @override
  String get passportChange => 'Змінити паспорт';

  @override
  String get passportBest => 'Найкращий варіант';

  @override
  String get passportUseBest => 'Використати найкращий варіант';

  @override
  String passportChooseFor(String country) {
    return 'Паспорт для $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Строк дії цього паспорта спливає $date, до вашого повернення.';
  }

  @override
  String passportShortFor(String date) {
    return 'Строк дії цього паспорта спливає $date. Багато країн вимагають, щоб він діяв ще кілька місяців після повернення.';
  }

  @override
  String get passportSeveralNote => 'Якщо у вас більше одного паспорта, у деяких країнах діють додаткові правила. Уточніть у посольстві перед поїздкою.';

  @override
  String visaNoteDual(String country) {
    return '$country не визнає подвійне громадянство. Уточніть у посольстві перед поїздкою.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'У $country є додаткові правила в’їзду для деяких паспортів. Уточніть у посольстві перед поїздкою.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Візові дані оновлено $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Візові дані востаннє оновлено $date. Вони можуть бути застарілими.';
  }

  @override
  String get travelFlightLandsIn => 'Приліт до';

  @override
  String get travelFlightLandsInChoose => 'Країна (необов’язково)';

  @override
  String get travelFlightLandsInHint => 'Потрібно лише для пересадок. Використовується для перевірки транзитних віз.';

  @override
  String travelTransitNote(String country) {
    return 'Пересадка в $country. Перевірте, чи потрібна вам транзитна віза.';
  }

  @override
  String get currencyDisplayTitle => 'Валюта';

  @override
  String currencyDisplaySubtitle(String currency) {
    return 'Підсумки показано в $currency';
  }

  @override
  String get costRatesTitle => 'Курси валют';

  @override
  String costRatesBody(String currency) {
    return 'Суми в інших валютах перераховуються в $currency за щоденними курсами. Кожен запис зберігає введену вами суму й валюту.';
  }

  @override
  String costRatesUpdated(String date) {
    return 'Курси оновлено $date';
  }

  @override
  String costNotConverted(String currencies) {
    return 'Немає курсу для $currencies. Ці суми показано окремо.';
  }

  @override
  String smartInsightTripWhen(String trip, String date) {
    return '$trip: ви їдете $date.';
  }

  @override
  String travelFlightErrorTripDates(String start, String end) {
    return 'Дати рейсів мають бути між $start і $end.';
  }

  @override
  String get travelFlightErrorOverlap => 'Цей рейс перетинається з іншим рейсом. Рейси мають іти один за одним по порядку.';

  @override
  String get travelFlightsOutsideDates => 'Деякі рейси виходять за дати поїздки. Змініть дати або відредагуйте ці рейси.';

  @override
  String get loadErrorBody => 'Не вдалося завантажити. Перевірте підключення та спробуйте ще раз.';

  @override
  String get tryAgain => 'Спробувати ще раз';

  @override
  String get discardChangesTitle => 'Скасувати зміни?';

  @override
  String get discardChangesBody => 'У вас є незбережені зміни. Якщо ви вийдете зараз, вони будуть втрачені.';

  @override
  String get discardChangesKeep => 'Продовжити редагування';

  @override
  String get discardChangesDiscard => 'Скасувати';

  @override
  String get offlineBanner => 'Немає мережі. Зміни синхронізуються після повторного підключення.';

  @override
  String get reminderHelpTitle => 'Нагадування не надходять?';

  @override
  String get reminderHelpSubtitle => 'Виправте налаштування батареї, які блокують нагадування';

  @override
  String get reminderHelpBody => 'Деякі телефони зупиняють застосунки у фоновому режимі, щоб економити заряд, через що нагадування можуть затримуватися або блокуватися. Дозвольте Vaultara працювати без обмежень батареї та переконайтеся, що сповіщення ввімкнено в налаштуваннях застосунку.';

  @override
  String get reminderHelpOpenBattery => 'Відкрити налаштування батареї';

  @override
  String get reminderHelpOpenApp => 'Відкрити налаштування застосунку';

  @override
  String get showPassword => 'Показати пароль';

  @override
  String get hidePassword => 'Сховати пароль';

  @override
  String get pinCategory => 'Закріпити вгорі';

  @override
  String get unpinCategory => 'Відкріпити';

  @override
  String get clearSearch => 'Очистити пошук';

  @override
  String get tripPurposeTitle => 'Мета поїздки';

  @override
  String get tripPurposeHoliday => 'Відпочинок';

  @override
  String get tripPurposeFamily => 'Відвідини родини чи друзів';

  @override
  String get tripPurposeBusiness => 'Ділова поїздка';

  @override
  String get tripPurposeStudy => 'Навчання';

  @override
  String get tripPurposeWork => 'Робота';

  @override
  String get visaPurposeStudyNeeded => 'Зазвичай потрібна навчальна віза';

  @override
  String get visaPurposeWorkNeeded => 'Зазвичай потрібна робоча віза';

  @override
  String get visaPurposeStudyNote => 'Правила для відвідувачів не поширюються на навчання. Зазвичай потрібна навчальна віза або дозвіл. Перевірте офіційні правила й подайте заяву заздалегідь.';

  @override
  String get visaPurposeWorkNote => 'Правила для відвідувачів не поширюються на роботу, оплачувану чи ні. Зазвичай потрібна робоча віза або дозвіл на роботу. Перевірте офіційні правила й подайте заяву заздалегідь.';

  @override
  String get visaBusinessNote => 'Короткі ділові поїздки, наприклад на зустрічі, часто дозволені за правилами для відвідувачів, а оплачувана робота ні. Перевірте офіційні правила.';

  @override
  String visaVisitorRules(String status) {
    return 'Правила для відвідувачів: $status';
  }

  @override
  String get visaOfficialRules => 'Офіційні правила';

  @override
  String get visaLeavingRulesNote => 'Vaultara не є частиною цього сайту. Якщо цей сайт каже інакше, ніж Vaultara, дотримуйтеся цього сайту.';

  @override
  String get assistantStepThinking => 'Думаю';

  @override
  String get assistantStepSlow => 'Ще працюю';

  @override
  String get assistantStepRecords => 'Перевіряю ваші записи';

  @override
  String get assistantStepTrips => 'Перевіряю ваші поїздки';

  @override
  String get assistantStepPeople => 'Перевіряю ваших людей';

  @override
  String assistantStepRecordAdd(String name) {
    return 'Готую «$name»';
  }

  @override
  String assistantStepRecordEdit(String name) {
    return 'Готую зміни в «$name»';
  }

  @override
  String assistantStepRecordRenew(String name) {
    return 'Готую нову дату для «$name»';
  }

  @override
  String assistantStepRecordDelete(String name) {
    return 'Готую видалення «$name»';
  }

  @override
  String get assistantStepRecordGeneric => 'Готую зміну';

  @override
  String assistantStepPersonAdd(String name) {
    return 'Додаю: $name';
  }

  @override
  String assistantStepUpdating(String name) {
    return 'Оновлюю: $name';
  }

  @override
  String get assistantStepPersonMe => 'Оновлюю ваші дані';

  @override
  String assistantStepTripAdd(String place) {
    return 'Готую вашу поїздку: $place';
  }

  @override
  String get assistantStepScreen => 'Шукаю потрібний екран';

  @override
  String get assistantStop => 'Зупинити';

  @override
  String get assistantStopped => 'Ви зупинили цю відповідь.';

  @override
  String get assistantCopy => 'Копіювати';

  @override
  String get assistantCopied => 'Скопійовано';

  @override
  String get assistantHelpful => 'Корисно';

  @override
  String get assistantNotHelpful => 'Некорисно';

  @override
  String get assistantFeedbackThanks => 'Дякуємо за відгук';

  @override
  String get assistantUndo => 'Скасувати';

  @override
  String get assistantUndoAll => 'Скасувати все';

  @override
  String get assistantUndone => 'Зміну скасовано';

  @override
  String get assistantUndoFailed => 'Не вдалося скасувати. Внесіть зміну самостійно.';

  @override
  String assistantBatchTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count зміни',
      many: '$count змін',
      few: '$count зміни',
      one: '$count зміна',
    );
    return '$_temp0';
  }

  @override
  String get assistantConfirmAll => 'Підтвердити все';

  @override
  String assistantConfirmSelected(int count) {
    return 'Підтвердити $count';
  }

  @override
  String assistantSuggestRenew(String name) {
    return 'Допоможи поновити «$name»';
  }

  @override
  String assistantSuggestExpired(String name) {
    return 'Термін «$name» минув. Що робити?';
  }

  @override
  String assistantSuggestTripReady(String place) {
    return 'Чи готовий я до поїздки: $place?';
  }

  @override
  String get assistantSuggestPlanTrip => 'Допоможи спланувати поїздку';

  @override
  String assistantFieldCountryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Країни',
      one: 'Країна',
    );
    return '$_temp0';
  }

  @override
  String get assistantSettingTitle => 'Змінити налаштування';

  @override
  String get assistantSettingAppLockNote => 'Телефон спершу попросить відбиток пальця, обличчя або блокування екрана.';

  @override
  String get assistantSettingNotificationsNote => 'Телефон попросить дозволити сповіщення.';

  @override
  String get assistantSettingUnavailable => 'Це налаштування недоступне на цьому телефоні.';

  @override
  String assistantSettingAlready(String setting) {
    return '$setting: змінювати нічого не потрібно';
  }

  @override
  String get assistantStepSetting => 'Готую налаштування';

  @override
  String get travelItemAccommodation => 'Підтвердження проживання, наприклад бронювання';

  @override
  String get travelItemReturnTicket => 'Зворотний квиток або квиток на подальший маршрут';

  @override
  String get travelItemHostInvite => 'Адреса приймальної сторони і запрошення, якщо країна його вимагає';

  @override
  String get travelItemBusinessInvite => 'Запрошення від компанії, яку ви відвідуєте';

  @override
  String get travelItemEmployerLetter => 'Лист від роботодавця про поїздку';

  @override
  String get travelItemStudyAcceptance => 'Лист про зарахування від школи або університету';

  @override
  String get travelItemProofOfFunds => 'Підтвердження коштів, наприклад свіжі банківські виписки';

  @override
  String get travelItemStudyPermit => 'Навчальну візу або дозвіл схвалено';

  @override
  String get travelItemWorkPermit => 'Робочу візу або дозвіл схвалено';

  @override
  String get travelItemWorkContract => 'Підписана пропозиція роботи або трудовий договір';

  @override
  String get visaPermitNoneStudy => 'Дозвіл на навчання не збережено';

  @override
  String get visaPermitNoneWork => 'Дозвіл на роботу не збережено';

  @override
  String visaPermitValidUntil(String date) {
    return 'Дозвіл чинний до $date';
  }

  @override
  String visaPermitEndsEarly(String date) {
    return 'Дозвіл спливає $date, до вашого повернення';
  }

  @override
  String get visaPermitHint => 'Збережіть дозвіл як запис, і Vaultara нагадає до завершення строку.';

  @override
  String get visaPermitAdd => 'Додати дозвіл';

  @override
  String visaPermitRecordStudy(String country) {
    return 'Дозвіл на навчання: $country';
  }

  @override
  String visaPermitRecordWork(String country) {
    return 'Дозвіл на роботу: $country';
  }

  @override
  String travelConnectionIn(String place) {
    return 'Пересадка: $place';
  }

  @override
  String travelConnectionLong(String place, String duration) {
    return 'Пересадка: $place, $duration';
  }

  @override
  String travelDurationHoursMinutes(int hours, int minutes) {
    return '$hours год $minutes хв';
  }

  @override
  String travelArriveIn(String country) {
    return 'Прибуття: $country';
  }

  @override
  String get assistantVoiceHint => 'Наприклад: Додай мій паспорт, він спливає в травні 2031';

  @override
  String get assistantVoiceDone => 'Готово';

  @override
  String get assistantVoiceNoSpeech => 'Нічого не почуто. Торкніться мікрофона і спробуйте ще раз.';

  @override
  String get assistantVoiceFailed => 'Голосове введення зупинилося. Спробуйте ще раз.';

  @override
  String get travelItemIdCard => 'Посвідчення особи, посвідка на проживання або водійське посвідчення з собою';

  @override
  String get travelPlacesLabel => 'Місто або селище';

  @override
  String get travelPlacesOptional => 'Місто або селище (необов\'язково)';

  @override
  String get travelPlacesHint => 'Наприклад Дурбан, або Токіо, Осака';

  @override
  String get secLocationTitle => 'Використовувати моє місцезнаходження для поїздок';

  @override
  String get secLocationSubtitle => 'Показує, чи ви вдома, чи в поїздці, коли ви питаєте про поїздки. Використовується лише країна, і вона не зберігається.';

  @override
  String get secLocationDenied => 'Місцезнаходження для Vaultara вимкнено. Його можна дозволити в налаштуваннях телефона.';

  @override
  String get assistantLocationTitle => 'Використати моє місцезнаходження';

  @override
  String get assistantLocationNote => 'Vaultara перевіряє лише, в якій ви країні. Точне місцезнаходження не надсилається і не зберігається.';

  @override
  String get assistantLocationShared => 'Я увімкнув місцезнаходження';

  @override
  String get assistantLocationOff => 'Місцезнаходження вимкнено. Його можна увімкнути в розділі Безпека і конфіденційність.';

  @override
  String get assistantHistoryYesterday => 'Учора';

  @override
  String get assistantHistoryLastWeek => 'Останні 7 днів';

  @override
  String get assistantHistoryLastMonth => 'Останні 30 днів';

  @override
  String get assistantHistoryOlder => 'Раніше';

  @override
  String get lifeEventHomeBuy => 'Я купую житло';

  @override
  String get lifeEventHomeBuyBody => 'Оформіть страховку нового житла до переїзду, а потім усюди оновіть свою адресу.';

  @override
  String get lifeEventHomeSell => 'Я продаю своє житло';

  @override
  String get lifeEventHomeSellBody => 'Залиште страховку до завершення продажу, а потім скасуйте те, що більше не потрібно.';

  @override
  String get lifeEventMarriage => 'Я одружуюся';

  @override
  String get lifeEventMarriageBody => 'Оновіть це після весілля, особливо якщо змінюєте прізвище чи додаєте партнера до поліса.';

  @override
  String get lifeEventDivorce => 'Я розлучаюся';

  @override
  String get lifeEventDivorceBody => 'Перевірте, хто застрахований і вказаний у кожному з них, і закрийте або розділіть те, що було спільним.';

  @override
  String get lifeEventBaby => 'У нас буде дитина';

  @override
  String get lifeEventBabyBody => 'Додайте дитину до своєї страховки та перевірте поліси. Додайте дитину в розділі Сім\'я, щоб стежити за її документами.';

  @override
  String get lifeEventStudies => 'Я починаю навчання';

  @override
  String get lifeEventStudiesBody => 'Перевірте дозволи, страховку та студентські документи до початку навчання.';

  @override
  String get lifeEventRetiring => 'Я виходжу на пенсію';

  @override
  String get lifeEventRetiringBody => 'Поверніть робочі речі та перевірте страховку, бо пільги від роботи зазвичай закінчуються.';

  @override
  String get lifeEventChildAdult => 'Моїй дитині виповнюється 16 або 18';

  @override
  String get lifeEventChildAdultBody => 'Виберіть дитину. У цьому віці їй часто потрібні власні посвідчення, паспорт, права або страховка.';

  @override
  String get lifeEventBereavement => 'Помер хтось із моєї родини';

  @override
  String get lifeEventBereavementBody => 'Виберіть людину, яка померла. Її записи, можливо, треба скасувати, подати за ними заяву або передати іншій людині. Робіть усе поступово.';

  @override
  String get lifeNeedProofOfAddress => 'Підтвердження адреси';

  @override
  String get lifeNeedPoliceClearance => 'Довідка про несудимість';

  @override
  String get lifeNeedVaccination => 'Сертифікат про щеплення';

  @override
  String get lifeNeedStudentCard => 'Студентський квиток';

  @override
  String get lifePlanStartTitle => 'Почати план';

  @override
  String get lifePlanStartNew => 'Що відбувається?';

  @override
  String get lifePlanInProgress => 'Триває';

  @override
  String get lifePlanFinishedSection => 'Завершені';

  @override
  String get lifePlanWhen => 'Коли це станеться?';

  @override
  String get lifePlanPickDate => 'Вибрати дату';

  @override
  String get lifePlanNoDate => 'Дати поки немає';

  @override
  String get lifePlanWho => 'Для кого це?';

  @override
  String get lifePlanAddPerson => 'Спершу додайте людину в розділі Сім\'я, щоб Vaultara знайшла її записи.';

  @override
  String get lifePlanDestination => 'До якої країни ви переїжджаєте?';

  @override
  String get lifePlanDestinationOptional => 'Країна (необов\'язково)';

  @override
  String get lifePlanBefore => 'До';

  @override
  String get lifePlanAfter => 'Після';

  @override
  String get lifePlanToDo => 'Зробити';

  @override
  String get lifePlanDoneSection => 'Готово';

  @override
  String get lifePlanMayNeed => 'Можливо, вам також потрібно';

  @override
  String get lifePlanDoUpdate => 'Оновити дані';

  @override
  String get lifePlanDoRenew => 'Продовжити';

  @override
  String get lifePlanDoCancel => 'Скасувати або повернути';

  @override
  String get lifePlanDoCheck => 'Перевірити, чи ще підходить';

  @override
  String get lifePlanMark => 'Позначити як';

  @override
  String get lifePlanStatusUpdated => 'Оновлено';

  @override
  String get lifePlanStatusRenewed => 'Продовжено';

  @override
  String get lifePlanStatusCancelled => 'Скасовано';

  @override
  String get lifePlanStatusNotNeeded => 'Не потрібно';

  @override
  String get lifePlanStatusUndo => 'Ще не зроблено';

  @override
  String get lifePlanFlagExpires => 'Спливає біля цієї дати. Спершу продовжте.';

  @override
  String get lifePlanFlagPassport => 'Спливає протягом 6 місяців після переїзду. Багатьом країнам потрібен більший запас, тож продовжте до від\'їзду.';

  @override
  String get lifePlanFlagConvert => 'Можливо, після переїзду його треба буде обміняти на місцеві права. Перевірте місцеві правила.';

  @override
  String get lifePlanAutoChanged => 'Vaultara помітила, що цей запис змінився, тому він позначений як готовий.';

  @override
  String get lifePlanAutoAdded => 'Додано після початку цього плану.';

  @override
  String lifePlanProgress(int done, int total) {
    return 'Готово $done з $total';
  }

  @override
  String lifePlanDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Залишилося $count дня',
      many: 'Залишилося $count днів',
      few: 'Залишилося $count дні',
      one: 'Залишився $count день',
    );
    return '$_temp0';
  }

  @override
  String lifePlanDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дня тому',
      many: '$count днів тому',
      few: '$count дні тому',
      one: '$count день тому',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanAllDone => 'Усе зроблено. Можна позначити план як завершений.';

  @override
  String get lifePlanFinish => 'Позначити як завершений';

  @override
  String get lifePlanReopen => 'Відкрити знову';

  @override
  String get lifePlanDelete => 'Видалити план';

  @override
  String get lifePlanDeleteTitle => 'Видалити цей план?';

  @override
  String get lifePlanDeleteBody => 'Видаляється лише план. Ваші записи залишаться як є.';

  @override
  String get lifePlanLimit => 'Одночасно може бути до 10 планів. Спершу завершіть або видаліть один.';

  @override
  String get lifePlanSaveError => 'Не вдалося зберегти план. Перевірте з\'єднання та спробуйте ще раз.';

  @override
  String get lifePlanStarted => 'План розпочато';

  @override
  String get lifePlanReminderBody => 'Відкрийте план, щоб побачити, що залишилося.';

  @override
  String get lifePlanReminderAfter => 'Дещо ще не зроблено. Відкрийте план, щоб завершити.';

  @override
  String get lifePlanSuggestCar => 'Купили чи продали авто? Подивіться, що ще треба оновити.';

  @override
  String get lifePlanSuggestTrip => 'Переїжджаєте туди надовго?';

  @override
  String get lifePlanSuggestTripBody => 'Почніть план переїзду до іншої країни. Vaultara покаже, що владнати до від\'їзду.';

  @override
  String get lifeGroupHome => 'Дім';

  @override
  String get lifeGroupFamily => 'Сім\'я';

  @override
  String get lifeGroupWork => 'Робота й навчання';

  @override
  String get lifeGroupCarTravel => 'Авто й подорожі';

  @override
  String get lifeGroupEmergency => 'Щось сталося';

  @override
  String get lifeEventCarBuy => 'Я купив авто';

  @override
  String get lifeEventCarBuyBody => 'Оформіть страховку до того, як поїдете додому, а потім переоформіть авто на себе.';

  @override
  String get lifeEventCarSell => 'Я продав авто';

  @override
  String get lifeEventCarSellBody => 'Повідомте про продаж у сервісний центр і розірвіть страховку, коли авто вже не ваше.';

  @override
  String get lifeEventJobStart => 'Я починаю нову роботу';

  @override
  String get lifeEventJobStartBody => 'Перед початком перевірте дозволи, а потім оформіть перепустку й пільги.';

  @override
  String get lifeEventJobLeave => 'Я звільняюся з роботи';

  @override
  String get lifeEventJobLeaveBody => 'Поверніть робочі речі й дізнайтеся, що буде зі страховкою від роботи.';

  @override
  String get lifeEventLostPhone => 'Я загубив телефон, або його вкрали';

  @override
  String get lifeEventLostPhoneBody => 'Дійте швидко. Той, у кого ваш телефон і SIM-картка, може зайти у ваш банк і пошту. Зробіть перші кроки відразу.';

  @override
  String get lifeEventJobLoss => 'Я втратив роботу';

  @override
  String get lifeEventJobLossBody => 'Це важко. Рухайтеся крок за кроком. Деякі заяви мають строк, тож почніть із них.';

  @override
  String get lifeEventDisaster => 'Пожежа, затоплення чи крадіжка вдома';

  @override
  String get lifeEventDisasterBody => 'Спершу переконайтеся, що всі в безпеці. Потім сфотографуйте, зв\'яжіться зі страховою й відновіть утрачене.';

  @override
  String get lifeEventCaringParent => 'Я доглядаю за батьком чи матір\'ю';

  @override
  String get lifeEventCaringParentBody => 'Оберіть людину, за якою доглядаєте. Перевірте її документи й страховки та тримайте потрібне під рукою.';

  @override
  String get lifeVariantCarQuestion => 'Ви купили чи продали?';

  @override
  String get lifeVariantJobQuestion => 'Ви починаєте чи йдете?';

  @override
  String get lifeVariantBuy => 'Купив';

  @override
  String get lifeVariantSell => 'Продав';

  @override
  String get lifeVariantStart => 'Починаю';

  @override
  String get lifeVariantLeave => 'Іду';

  @override
  String get lifeTaskRedirectPost => 'Попросіть пересилати пошту на нову адресу';

  @override
  String get lifeTaskNewAddressEveryone => 'Повідомте нову адресу роботодавцю, податковій, лікарю та школі';

  @override
  String get lifeTaskMoveUtilities => 'Розірвіть або переоформіть договори на світло, воду й інтернет';

  @override
  String get lifeTaskMeterReadings => 'У день виїзду зніміть показники лічильників і сфотографуйте їх';

  @override
  String get lifeTaskSaveHomePapers => 'Додайте у Vaultara фото документів про продаж чи передачу';

  @override
  String get lifeTaskHandOverKeys => 'Передайте ключі, пульти й перепустки';

  @override
  String get lifeTaskOfficialNameProof => 'Спершу отримайте офіційне підтвердження нового імені. Більшість установ його вимагає.';

  @override
  String get lifeTaskTellNameChange => 'Повідомте нове ім\'я банку, роботодавцю, лікарю та податковій';

  @override
  String get lifeTaskUpdateOnlineAccounts => 'Змініть ім\'я в пошті, телефоні й онлайн-акаунтах';

  @override
  String get lifeTaskSaveMarriageCertificate => 'Додайте у Vaultara фото свідоцтва про шлюб';

  @override
  String get lifeTaskCheckBeneficiaries => 'Перевірте, хто вказаний вигодонабувачем у полісах і на рахунках';

  @override
  String get lifeTaskUpdateWill => 'Складіть або оновіть заповіт';

  @override
  String get lifeTaskSaveDivorceOrder => 'Додайте у Vaultara фото остаточного рішення про розлучення';

  @override
  String get lifeTaskSplitSharedAccounts => 'Закрийте або розділіть спільні рахунки й змініть спільні паролі';

  @override
  String get lifeTaskRegisterBirth => 'Зареєструйте народження й отримайте свідоцтво про народження';

  @override
  String get lifeTaskAddBabyToFamily => 'Додайте малюка в Сім\'ю, щоб стежити за його документами';

  @override
  String get lifeTaskCarRegisterInName => 'Переоформіть авто на себе у строк, визначений законом';

  @override
  String get lifeTaskCarSavePapers => 'Додайте у Vaultara фото договору купівлі-продажу';

  @override
  String get lifeTaskCarNotifySale => 'Повідомте сервісний центр, що продали авто, і збережіть підтвердження';

  @override
  String get lifeTaskCarRemoveTags => 'Зніміть транспондери, паркувальні картки й заберіть особисті речі';

  @override
  String get lifeTaskJobGiveDetails => 'Передайте новому роботодавцю банківські реквізити й податковий номер';

  @override
  String get lifeTaskJobJoinBenefits => 'Приєднайтеся до медичної страховки й пенсійної програми роботодавця';

  @override
  String get lifeTaskJobReturnItems => 'Поверніть робочі речі, як-от ноутбук, перепустку чи ключі';

  @override
  String get lifeTaskJobLastPayslip => 'Попросіть останній розрахунковий лист і довідку про період роботи';

  @override
  String get lifeTaskJobAskBenefits => 'Дізнайтеся, що буде з медичною страховкою й пенсією';

  @override
  String get lifeTaskJobUnemployment => 'Дізнайтеся про допомогу з безробіття вже зараз. Заяви часто мають строк.';

  @override
  String get lifeTaskJobPauseDebits => 'Складіть список автоплатежів і підписок і призупиніть, що можна';

  @override
  String get lifeTaskStudySaveLetters => 'Додайте у Vaultara фото листа про зарахування й квитанцій про оплату';

  @override
  String get lifeTaskStudyFunding => 'Перевірте строки стипендій, кредитів та іншої підтримки';

  @override
  String get lifeTaskRetirePension => 'Дізнайтеся, як і коли виплачуватимуть пенсію';

  @override
  String get lifeTaskRetireOwnCover => 'Оформіть власну медичну страховку, якщо робоча закінчується';

  @override
  String get lifeTaskCountryTellBankTax => 'Повідомте банку й податковій, що виїжджаєте';

  @override
  String get lifeTaskCountryScanCopies => 'Додайте у Vaultara фото кожного важливого документа';

  @override
  String get lifeTaskCountryLicenceRules => 'Дізнайтеся, чи треба обміняти посвідчення водія';

  @override
  String get lifeTaskChildOwnId => 'Допоможіть оформити власне посвідчення особи, якщо потрібно';

  @override
  String get lifeTaskChildBankAccount => 'Допоможіть відкрити власний банківський рахунок';

  @override
  String get lifeTaskDeathCertificates => 'Отримайте кілька засвідчених копій свідоцтва про смерть';

  @override
  String get lifeTaskDeathTellOrganisations => 'Повідомте банк, страхові компанії й роботодавця';

  @override
  String get lifeTaskDeathFindWill => 'Знайдіть заповіт і зв\'яжіться з виконавцем';

  @override
  String get lifeTaskDeathStopReminders => 'Коли будете готові, вимкніть нагадування про його записи';

  @override
  String get lifeTaskPhoneBlockSim => 'Зателефонуйте оператору, щоб заблокувати SIM-картку. Це зупинить шахрайство із заміною SIM.';

  @override
  String get lifeTaskPhoneBlockBanking => 'Зателефонуйте в банк, щоб заблокувати мобільний банкінг';

  @override
  String get lifeTaskPhoneLockErase => 'Заблокуйте або зітріть телефон з іншого пристрою';

  @override
  String get lifeTaskPhoneChangePasswords => 'Змініть паролі від пошти й соцмереж';

  @override
  String get lifeTaskReportToPolice => 'Заявіть у поліцію й збережіть номер справи';

  @override
  String get lifeTaskDisasterSafePlace => 'Переконайтеся, що всі в безпеці й мають де жити';

  @override
  String get lifeTaskDisasterPhotos => 'Сфотографуйте пошкодження до прибирання';

  @override
  String get lifeTaskDisasterContactInsurer => 'Зв\'яжіться зі страховою якомога швидше';

  @override
  String get lifeTaskDisasterProofPack => 'Надішліть копії документів через Пакет підтверджень';

  @override
  String get lifeTaskParentFindPapers => 'Дізнайтеся, де зберігаються його важливі папери';

  @override
  String get lifeTaskParentPermission => 'Запитайте, чи можете ви говорити від його імені з банком, лікарем і страховою';

  @override
  String get lifeTaskParentMedicines => 'Ведіть список його ліків і лікарів';

  @override
  String get lifePlanDoClaim => 'Подати заяву';

  @override
  String get lifePlanStatusClaimed => 'Заяву подано';

  @override
  String lifePlanStartBy(String date, int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Почніть до $date. Зазвичай новий займає близько $weeks тижня.',
      many: 'Почніть до $date. Зазвичай новий займає близько $weeks тижнів.',
      few: 'Почніть до $date. Зазвичай новий займає близько $weeks тижнів.',
      one: 'Почніть до $date. Зазвичай новий займає близько $weeks тижня.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanStartNow(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Почніть зараз. Зазвичай новий займає близько $weeks тижня.',
      many: 'Почніть зараз. Зазвичай новий займає близько $weeks тижнів.',
      few: 'Почніть зараз. Зазвичай новий займає близько $weeks тижнів.',
      one: 'Почніть зараз. Зазвичай новий займає близько $weeks тижня.',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanPrivateTitle => 'Ваш план';

  @override
  String get lifePlanWhenHappened => 'Коли це сталося?';

  @override
  String get lifePlanReminderNudge => 'У вашому плані ще є справи. Відкрийте його, коли матимете хвилинку.';

  @override
  String get lifePlanReminderCheckIn => 'Нові картки й документи надійшли? Відкрийте план, щоб перевірити.';

  @override
  String get lifePlanDoFirst => 'Спершу зробіть це';

  @override
  String get lifePlanSteps => 'Інші кроки';

  @override
  String get lifePlanAddOwnStep => 'Додати свій крок';

  @override
  String get lifePlanOwnStepHint => 'Наприклад: Повідомити школу';

  @override
  String get lifePlanOwnStepLimit => 'Можна додати до 20 своїх кроків.';

  @override
  String get lifePlanReadAloud => 'Прочитати вголос';

  @override
  String get lifePlanStopReading => 'Зупинити читання';

  @override
  String get lifePlanReadAloudUnavailable => 'Читання вголос недоступне на цьому телефоні.';

  @override
  String get lifePlanProofPack => 'Створити пакет підтверджень';

  @override
  String get lifePlanOpenFamily => 'Відкрити Сім\'ю';

  @override
  String lifePlanRemoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count видаленого запису вважаються закритими.',
      many: '$count видалених записів вважаються закритими.',
      few: '$count видалені записи вважаються закритими.',
      one: '$count видалений запис вважається закритим.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanCosts(String amount) {
    return 'Зазвичай їх оновлення коштує близько $amount.';
  }

  @override
  String get lifePlanSuggestMove => 'Переїжджаєте? Подивіться, що ще треба оновити.';

  @override
  String get keptInTitle => 'Де я це зберігаю';

  @override
  String get keptInSubtitle => 'Щоб знати, що блокувати й замінювати, якщо це зникне';

  @override
  String get keptInWallet => 'Гаманець';

  @override
  String get keptInBag => 'Сумка';

  @override
  String get keptInPhoneCase => 'Чохол телефона';

  @override
  String get keptInTravelPouch => 'Дорожній гаманець';

  @override
  String get keptInCar => 'Авто';

  @override
  String get keptInHome => 'Вдома';

  @override
  String get keptInNone => 'Не вказано';

  @override
  String get lostLineLabel => 'Номер для блокування картки';

  @override
  String get lostLineHelper => 'Збережіть його зараз. Номер надруковано на картці, тож коли він знадобиться, його не буде під рукою.';

  @override
  String get lifeEventWalletLost => 'Я загубив гаманець';

  @override
  String get lifeEventWalletLostBody => 'Спершу заблокуйте картки, потім відновіть документи по одному.';

  @override
  String get lifeEventWalletStolen => 'У мене вкрали гаманець';

  @override
  String get lifeEventWalletStolenBody => 'Одразу заблокуйте картки й повідомте про крадіжку. Потім стежте за шахрайством на рахунках.';

  @override
  String get lifeVariantWalletQuestion => 'Загублено чи вкрадено?';

  @override
  String get lifeVariantLost => 'Загублено';

  @override
  String get lifeVariantStolen => 'Вкрадено';

  @override
  String get lifeTaskWalletFreezeCards => 'Заморозьте картки в банківському застосунку, якщо він це вміє';

  @override
  String get lifeTaskWalletRetrace => 'Зателефонуйте в останні місця, де ви були, і запитайте в бюро знахідок';

  @override
  String get lifeTaskWalletFraudAlert => 'Попросіть кредитні бюро або антишахрайську службу вашої країни позначити ваш документ';

  @override
  String get lifeTaskWalletStatements => 'Перевірте виписки на платежі, яких ви не робили';

  @override
  String get lifeTaskWalletSubscriptions => 'Прив\'яжіть нову картку до підписок і автоплатежів';

  @override
  String get lifeTaskWalletPayApps => 'Додайте нові картки до Google Pay або Apple Pay';

  @override
  String get lifeTaskWalletHealthCard => 'Попросіть нову картку в медичної страхової компанії';

  @override
  String get lifeTaskWalletTransport => 'Заблокуйте транспортну картку чи картку для оплати доріг і перенесіть баланс';

  @override
  String get lifeTaskWalletLoyalty => 'Замовте нові картки лояльності, щоб зберегти бали';

  @override
  String get lifeTaskWalletLocks => 'Якщо там були ключі чи ваша адреса, подумайте про заміну замків';

  @override
  String get lifeTaskWalletInsurance => 'Перевірте, чи покриває страховка гаманець і готівку';

  @override
  String get lostWalletHeroTitle => 'Загубили гаманець?';

  @override
  String get lostWalletHeroBody => 'Vaultara покаже, що заблокувати спершу, що замінити і кому повідомити.';

  @override
  String get lostWalletStartTitle => 'Що сталося?';

  @override
  String get lostWalletEditTitle => 'Змінити дані';

  @override
  String get lostWalletLostHint => 'Випав або десь залишив';

  @override
  String get lostWalletStolenHint => 'Хтось його взяв';

  @override
  String get lostWalletWhatMissing => 'Чого бракує?';

  @override
  String get lostWalletStartButton => 'Покажіть, що робити';

  @override
  String get lostWalletCheckupTitle => 'Перевірка гаманця';

  @override
  String get lostWalletCheckupBody => 'Підготуйтеся зараз, щоб нічого не забути, якщо він зникне.';

  @override
  String get lostWalletCheckupAllGood => 'Усе готово. Якщо він колись зникне, ви готові.';

  @override
  String get lostWalletSetPlaceBody => 'Відкрийте картку чи документ і виберіть, де ви його зберігаєте. Зробіть це для посвідчення, прав і карток.';

  @override
  String lostWalletIssuePhotos(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Без фото: $count. З фото замінити швидше.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssueLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Карток без номера для блокування: $count.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssuePassport(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Паспортів чи дозволів при собі: $count. Зберігайте їх удома, якщо не подорожуєте.',
    );
    return '$_temp0';
  }

  @override
  String get lostWalletWhatsInside => 'Що у вас із собою';

  @override
  String get lostWalletNoPhoto => 'Немає фото';

  @override
  String get lostWalletHasPhoto => 'Фото збережено';

  @override
  String get lostWalletNoLineShort => 'Немає номера для блокування';

  @override
  String get lostWalletHistory => 'Попередні випадки';

  @override
  String get lostWalletFound => 'Знайдено';

  @override
  String get walletCheckToggle => 'Нагадувати раз на 6 місяців';

  @override
  String get walletCheckToggleBody => 'Швидкий погляд на те, що ви носите, щоб список був точним.';

  @override
  String get walletCheckReminderTitle => 'Перевірка гаманця';

  @override
  String get walletCheckReminderBody => 'Щось змінилося в гаманці? Витратьте хвилину, щоб оновити Vaultara.';

  @override
  String get lostWalletBlockNow => 'Заблокуйте зараз';

  @override
  String get lostWalletBlockNowHint => 'Зателефонуйте в кожен банк або скористайтеся його застосунком. Важлива кожна хвилина.';

  @override
  String get lostWalletCall => 'Зателефонувати';

  @override
  String get lostWalletAddLine => 'Додати номер';

  @override
  String get lostWalletNoLine => 'Номер не збережено. Знайдіть його в застосунку чи на сайті банку.';

  @override
  String get lostWalletBlocked => 'Заблоковано';

  @override
  String get lostWalletReplace => 'Замінити';

  @override
  String get lostWalletReplaceHint => 'Подайте заявки на нові та збережіть нову дату, коли вони прийдуть.';

  @override
  String get lostWalletArrived => 'Новий прийшов';

  @override
  String get lostWalletCheck => 'Перевірити';

  @override
  String get lostWalletCheckHint => 'Запитайте, чи потрібна нова картка чи номер.';

  @override
  String get lostWalletPlanEmptyTitle => 'Там нічого не було збережено';

  @override
  String get lostWalletPlanEmpty => 'Кроки нижче все одно допоможуть. Наступного разу вкажіть, де ви зберігаєте картки й документи.';

  @override
  String get lostWalletCaseTitle => 'Номер заяви в поліцію';

  @override
  String get lostWalletCaseHint => 'Банки, страхові та установи часто його просять.';

  @override
  String get lostWalletCaseLabel => 'Номер справи або заяви';

  @override
  String get lostWalletCaseSaved => 'Номер заяви збережено';

  @override
  String get lostWalletAbroadTitle => 'Зараз за кордоном?';

  @override
  String lostWalletAbroadBody(String trip) {
    return 'Ви в поїздці: $trip. Якщо там був паспорт чи посвідчення, зверніться до посольства або консульства по екстрений документ для подорожі й повідомте туристичну страхову.';
  }

  @override
  String get lostWalletOpenTrip => 'Відкрити поїздку';

  @override
  String get lostWalletPhoneTitle => 'Телефон теж забрали?';

  @override
  String get lostWalletPhoneBody => 'Спершу заблокуйте SIM-картку й банківські застосунки. Для цього є окремий план.';

  @override
  String get lostWalletPhoneButton => 'Почати план для загубленого телефона';

  @override
  String get lostWalletStatementNote => 'Vaultara нагадає через 30, 60 і 90 днів.';

  @override
  String get lostWalletStatementTitle => 'Перевірте банківські виписки';

  @override
  String get lostWalletStatementBody => 'Шукайте платежі, яких ви не робили відтоді, як зник гаманець.';

  @override
  String get lostWalletFoundButton => 'Я його знайшов';

  @override
  String get lostWalletFoundTitle => 'Гарні новини!';

  @override
  String get lostWalletFoundBody => 'Ці картки вже заблоковані, тож чекайте нові:';

  @override
  String get lostWalletFoundNone => 'Ще нічого не заблоковано, можна продовжувати як раніше.';

  @override
  String get lostWalletFoundUnfreeze => 'Якщо ви заморожували картки в застосунку банку, розморозьте ті, що не блокували.';

  @override
  String get lostWalletFoundConfirm => 'Закрити план';

  @override
  String lostWalletFoundOn(String date) {
    return 'Знайдено $date';
  }

  @override
  String get lostWalletReport => 'Звіт про зниклі речі';

  @override
  String get lostWalletReportTitle => 'Звіт про зниклі речі';

  @override
  String lostWalletReportWhen(String date) {
    return 'Дата: $date';
  }

  @override
  String lostWalletReportWhat(String places) {
    return 'Чого бракує: $places';
  }

  @override
  String lostWalletReportCase(String number) {
    return 'Номер заяви: $number';
  }

  @override
  String get lostWalletReportNoCase => 'Номер заяви: ще не подано';

  @override
  String lostWalletReportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Пунктів нижче: $count',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsTitleHome => 'Ваш головний екран';

  @override
  String get tutorialsSubHome => 'Що означають картки і де що розташоване';

  @override
  String get tutorialsTitleRenew => 'Поновлення запису';

  @override
  String get tutorialsSubRenew => 'Що робити, коли надходить нагадування';

  @override
  String get tutorialsTitleCalendarCosts => 'Календар і витрати';

  @override
  String get tutorialsSubCalendarCosts => 'Терміни у вашому календарі та вартість поновлень';

  @override
  String get tutorialsTitlePhotosSecurity => 'Фото та безпека';

  @override
  String get tutorialsSubPhotosSecurity => 'Фото документів, шифрування та блокування';

  @override
  String get tutorialsTitleSharing => 'Безпечне надсилання';

  @override
  String get tutorialsSubSharing => 'Поділитися записом, зібрати пакет, вимкнути посилання';

  @override
  String get tutorialsTitleImportScan => 'Сканування та імпорт';

  @override
  String get tutorialsSubImportScan => 'Швидко додати багато записів';

  @override
  String get tutorialsTitleHousehold => 'Спільне господарство';

  @override
  String get tutorialsSubHousehold => 'Запросіть близьких ділитися записами й нагадуваннями';

  @override
  String get tutorialsTitleLostWallet => 'Втрата гаманця';

  @override
  String get tutorialsSubLostWallet => 'Підготуйтеся заздалегідь і дійте швидко в разі втрати';

  @override
  String get tutorialsTitleLifeEvents => 'Життєві події';

  @override
  String get tutorialsSubLifeEvents => 'План на переїзд, народження дитини, нову роботу тощо';

  @override
  String get tutorialsTitleAsk => 'Запитати Vaultara';

  @override
  String get tutorialsSubAsk => 'Пишіть або говоріть зі своїми записами';

  @override
  String get tutorialsTitleBusiness => 'Інструменти Business';

  @override
  String get tutorialsSubBusiness => 'Документи працівників, нагадування та звіти';

  @override
  String get tutorialsGroupBasics => 'Основи';

  @override
  String get tutorialsGroupOnTop => 'Усе під контролем';

  @override
  String get tutorialsGroupTravelFamily => 'Подорожі та родина';

  @override
  String get tutorialsGroupEmergencies => 'Життєві події та надзвичайні ситуації';

  @override
  String get tutorialsGroupPaid => 'Платні функції';

  @override
  String tutorialsSteps(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count кроку',
      many: '$count кроків',
      few: '$count кроки',
      one: '$count крок',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsPaidBadge => 'Платні тарифи';

  @override
  String get tutorialsPaidNote => 'Переглянути можна на будь-якому тарифі. Для самої функції потрібен платний тариф.';

  @override
  String get tutorialsBack => 'Назад';

  @override
  String get tutorialsTryIt => 'Спробувати';

  @override
  String get tutorialHintText => 'Ви тут уперше? Пройдіть короткий тур';

  @override
  String get tutorialHintPlay => 'Показати';

  @override
  String tourChapter(int number, int total) {
    return 'Розділ $number з $total';
  }

  @override
  String get tourContinue => 'Продовжити';

  @override
  String get tourSkip => 'Пропустити';

  @override
  String get tourSkipped => 'Пропущено';

  @override
  String get tourDone => 'Ви пройшли весь тур';

  @override
  String get tourRestart => 'Почати знову';

  @override
  String get whatsNewBadge => 'Нове';

  @override
  String get whatsNewTitle => 'Втрата гаманця';

  @override
  String get whatsNewBody => 'Збережіть, де лежать ваші картки, і номер блокування кожного банку. Якщо гаманець зникне, ви заблокуєте все за хвилини.';

  @override
  String get whatsNewDismiss => 'Зрозуміло';

  @override
  String get tutorialAddRecordMoreDetails2 => 'У розділі «Більше деталей» — додаткове: нотатки, повтор, термін поновлення, чий це запис, де він зберігається, блокування й фото. Відкривайте лише за потреби.';

  @override
  String get tutorialAddRecordProtect2 => 'Заблокуйте запис, щоб перед показом потрібен був відбиток пальця чи блокування екрана. Вкажіть, де він зберігається, наприклад у гаманці, і додайте фото документа.';

  @override
  String get tutorialSmartLostWallet2 => 'Загубили гаманець? Перегляньте все, що в ньому було, зателефонуйте до кожного банку одним дотиком і виконайте решту кроків.';

  @override
  String get tutorialSmartLifeEvents2 => 'Переїзд, дитина, нова робота чи надзвичайна ситуація? «Життєві події» дадуть план із вашими записами, кроками й датами.';

  @override
  String get storySampleQuestion => 'Що спливає цього року?';

  @override
  String storySampleAnswer(String name) {
    return 'Ваш $name спливає в березні. Нагадати за місяць?';
  }

  @override
  String storySampleNotification(String name) {
    return '$name спливає за 30 днів. Торкніться, щоб поновити.';
  }

  @override
  String get storySampleGym => 'Абонемент у спортзал';

  @override
  String get storySampleFirstAid => 'Сертифікат з першої допомоги';

  @override
  String get storySampleEncrypt => 'Шифрувати фото';

  @override
  String get storySampleAppLock => 'Блокування застосунку';

  @override
  String get storySampleHideApp => 'Приховувати вміст під час перемикання застосунків';

  @override
  String get storyHome1Title => 'Ваш день з одного погляду';

  @override
  String get storyHome1Body => 'Головний екран показує, що важливо сьогодні: що скоро спливає і скільки у вас записів.';

  @override
  String get storyHome2Title => 'Знайдіть що завгодно';

  @override
  String get storyHome2Body => 'Торкніться пошуку, щоб знайти запис за назвою, групою чи людиною.';

  @override
  String get storyHome3Title => 'Подорожі та плани';

  @override
  String get storyHome3Body => 'Тут з\'являються заплановані подорожі та поточні плани життєвих подій із тим, що залишилося.';

  @override
  String get storyHome4Title => 'Допомога в один дотик';

  @override
  String get storyHome4Body => 'Кнопка з іскрою відкриває «Запитати Vaultara». Ваше фото відкриває профіль, налаштування й навчання.';

  @override
  String get storyRenew1Title => 'Надходить нагадування';

  @override
  String get storyRenew1Body => 'Перш ніж спливе термін запису, Vaultara нагадає вам. Торкніться нагадування, щоб відкрити запис.';

  @override
  String get storyRenew2Title => 'Збережіть нову дату';

  @override
  String get storyRenew2Body => 'Поновили? Торкніться «Продовжити» і введіть новий термін. Нагадування зсунуться разом із ним.';

  @override
  String get storyRenew3Title => 'Не знаєте як?';

  @override
  String get storyRenew3Body => 'Багато записів мають посібник із кроками, документами й звичайною вартістю.';

  @override
  String get storyRenew4Title => 'Нехай повторюється';

  @override
  String get storyRenew4Body => 'Для підписок і щорічних платежів увімкніть повтор — дата зсуватиметься сама.';

  @override
  String get storyAsk1Title => 'Питайте своїми словами';

  @override
  String get storyAsk1Body => 'Запитайте, наприклад: «Що спливає цього року?» — і отримайте відповіді з власних записів.';

  @override
  String get storyAsk2Title => 'Говоріть замість набору';

  @override
  String get storyAsk2Body => 'Торкніться мікрофона й говоріть. Слова з\'являються під час мовлення, і надіслати можна одразу.';

  @override
  String get storyAsk3Title => 'Кожну зміну підтверджуєте ви';

  @override
  String get storyAsk3Body => 'Попросіть додати чи змінити запис, і спершу ви побачите картку. Нічого не збережеться без вашого підтвердження.';

  @override
  String get storyAsk4Title => 'Скасування будь-якої зміни';

  @override
  String get storyAsk4Body => 'Передумали? Будь-яку підтверджену зміну можна скасувати з тієї самої картки.';

  @override
  String get storyAsk5Title => 'Продовжуйте з того ж місця';

  @override
  String get storyAsk5Body => 'Чати зберігаються 90 днів у розділі «Історія чатів», а запропоновані запитання допоможуть почати.';

  @override
  String get storyWallet1Title => 'Підготуйтеся заздалегідь';

  @override
  String get storyWallet1Body => 'Відкрийте картку чи документ і вкажіть, де він лежить, наприклад у гаманці чи сумці.';

  @override
  String get storyWallet2Title => 'Збережіть номер блокування';

  @override
  String get storyWallet2Body => 'Додайте номер блокування кожного банку зараз. Він є на картці, а її не буде, коли він знадобиться.';

  @override
  String get storyWallet3Title => 'Якщо він зник';

  @override
  String get storyWallet3Body => 'Відкрийте «Втрата гаманця» і торкніться «Загублено» або «Вкрадено». Vaultara покаже все, що в ньому було.';

  @override
  String get storyWallet4Title => 'Блокуйте картки за хвилини';

  @override
  String get storyWallet4Body => 'Телефонуйте до кожного банку одним дотиком, позначайте картки як заблоковані та збережіть номер заяви.';

  @override
  String get storyWallet5Title => 'Замініть і будьте в безпеці';

  @override
  String get storyWallet5Body => 'Відновіть документи, перевіряйте виписки за нагадуванням і торкніться «Я його знайшов», якщо він знайдеться.';

  @override
  String get storyLife1Title => 'Важливі моменти — один план';

  @override
  String get storyLife1Body => 'Переїзд, дитина, нова робота чи надзвичайна ситуація: виберіть у «Життєві події», що відбувається.';

  @override
  String get storyLife2Title => 'Ваші записи в порядку';

  @override
  String get storyLife2Body => 'План показує, які записи оновити, скасувати чи поновити, а які, можливо, варто додати.';

  @override
  String get storyLife3Title => 'Кроки й дати';

  @override
  String get storyLife3Body => 'Кроки охоплюють те, що не є записом, а дати початку підкажуть, коли подавати заяви, щоб нічого не запізнилося.';

  @override
  String get storyLife4Title => 'Зробіть його своїм';

  @override
  String get storyLife4Body => 'Додавайте власні кроки, діліться планом у PDF і отримуйте нагадування ближче до дати.';

  @override
  String get storyPhotos1Title => 'Фото ваших документів';

  @override
  String get storyPhotos1Body => 'У записі додайте фото лицьового та зворотного боку картки чи документа.';

  @override
  String get storyPhotos2Title => 'Зашифровано на телефоні';

  @override
  String get storyPhotos2Body => 'Увімкніть шифрування фото, і вони будуть захищені на телефоні ще до завантаження.';

  @override
  String get storyPhotos3Title => 'Блокуйте важливі записи';

  @override
  String get storyPhotos3Body => 'Заблокуйте запис, і перед відкриттям він запитає відбиток пальця чи блокування екрана.';

  @override
  String get storyPhotos4Title => 'Блокуйте весь застосунок';

  @override
  String get storyPhotos4Body => 'У налаштуваннях безпеки увімкніть блокування застосунку та приховуйте вміст під час перемикання.';

  @override
  String get storyShare1Title => 'Поділіться одним записом';

  @override
  String get storyShare1Body => 'Відкрийте запис і поділіться посиланням, яке показує лише цей запис і нічого більше.';

  @override
  String get storyShare2Title => 'Пакет підтверджень';

  @override
  String get storyShare2Body => 'Зберіть вибрані записи з фото в один PDF для орендодавця, банку чи установи.';

  @override
  String get storyShare3Title => 'Усе під вашим контролем';

  @override
  String get storyShare3Body => 'У розділі «Спільні посилання» видно кожне створене посилання. Вимкніть будь-яке будь-коли, і воно перестане відкриватися.';

  @override
  String get storyHousehold1Title => 'Запросіть домашніх';

  @override
  String get storyHousehold1Body => 'Поділіться кодом чи посиланням-запрошенням. Кожен входить у власний обліковий запис.';

  @override
  String get storyHousehold2Title => 'Один набір записів';

  @override
  String get storyHousehold2Body => 'Усі бачать ті самі спільні записи й отримують ті самі нагадування.';

  @override
  String get storyHousehold3Title => 'Чий це запис?';

  @override
  String get storyHousehold3Body => 'Кожен запис може належати комусь. Ім\'я власника видно в записі та нагадуваннях.';

  @override
  String get storyImport1Title => 'Скануйте картку';

  @override
  String get storyImport1Body => 'Сфотографуйте картку чи документ, і Vaultara заповнить назву й термін дії за вас.';

  @override
  String get storyImport2Title => 'Імпортуйте список';

  @override
  String get storyImport2Body => 'Уже ведете таблицю? Імпортуйте її та перевірте кожен рядок перед збереженням.';

  @override
  String get storyImport3Title => 'Поділіться у Vaultara';

  @override
  String get storyImport3Body => 'Надішліть фото, PDF чи текст з іншого застосунку у Vaultara, щоб почати новий запис.';

  @override
  String get storyCosts1Title => 'У вашому календарі';

  @override
  String get storyCosts1Body => 'Додайте терміни до календаря телефона поруч з іншими планами.';

  @override
  String get storyCosts2Title => 'Скільки коштують поновлення';

  @override
  String get storyCosts2Body => 'Вкажіть вартість поновлення в записі, і Vaultara покаже, скільки ви витрачаєте за рік.';

  @override
  String get storyCosts3Title => 'Плануйте заздалегідь';

  @override
  String get storyCosts3Body => 'Бачте дорогі місяці наперед, щоб велике поновлення ніколи не заскочило вас.';

  @override
  String get storyBusiness1Title => 'Стежте за командою';

  @override
  String get storyBusiness1Body => 'Додайте працівників і зберігайте їхні сертифікати, дозволи та ліцензії в одному місці.';

  @override
  String get storyBusiness2Title => 'Нагадування поштою';

  @override
  String get storyBusiness2Body => 'Працівники отримують листи до закінчення терміну документів, навіть без застосунку.';

  @override
  String get storyBusiness3Title => 'Щомісячний звіт';

  @override
  String get storyBusiness3Body => 'Щомісяця звіт показує, що чинне, що спливає і чого бракує.';

  @override
  String get storyBusiness4Title => 'Попросіть оновлення';

  @override
  String get storyBusiness4Body => 'Надішліть посилання, і працівник сам завантажить поновлений документ.';

  @override
  String get categoryHealthAndMedical => 'Здоров\'я і медицина';

  @override
  String get categoryMembershipsAndSubscriptions => 'Членства й підписки';

  @override
  String get subcategoryFirearmLicences => 'Дозволи на зброю';

  @override
  String get subcategoryInternationalDrivingPermits => 'Міжнародні посвідчення водія';

  @override
  String get subcategoryBoatAndPilotLicences => 'Права на судно та ліцензії пілота';

  @override
  String get subcategorySafetyCertificates => 'Сертифікати першої допомоги та безпеки';

  @override
  String get subcategoryElectricalComplianceCertificates => 'Акти перевірки електромережі';

  @override
  String get subcategoryFireEquipmentServices => 'Обслуговування протипожежного обладнання';

  @override
  String get subcategoryMedicalAidCards => 'Картки медичного страхування';

  @override
  String get subcategoryPrescriptions => 'Рецепти';

  @override
  String get subcategoryVaccinations => 'Щеплення';

  @override
  String get subcategoryMedicalCertificates => 'Медичні довідки';

  @override
  String get subcategoryGymMemberships => 'Абонементи в спортзал';

  @override
  String get subcategoryClubMemberships => 'Членство в клубах';

  @override
  String get subcategorySubscriptions => 'Підписки';

  @override
  String get subcategoryWarranties => 'Гарантії';

  @override
  String get yoursTag => 'Ваше';

  @override
  String expiredBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count прострочено',
      one: '$count прострочено',
    );
    return '$_temp0';
  }

  @override
  String get changeIcon => 'Змінити значок';

  @override
  String get categoryLookTitle => 'Значок і колір';

  @override
  String get categoryLookAppColour => 'Колір застосунку';

  @override
  String get categoryLookHint => 'Вибрано за назвою. Торкніться, щоб змінити.';

  @override
  String get renameCategoryTitle => 'Перейменувати категорію';

  @override
  String get renameGroupTitle => 'Перейменувати групу';

  @override
  String get nameInUse => 'Ця назва тут уже використовується.';

  @override
  String freeGroupsProgress(int current, int limit) {
    return 'Безкоштовні групи: $current/$limit';
  }

  @override
  String groupLimitReached(int limit) {
    return 'Ви досягли ліміту безкоштовного плану: $limit власних груп. Перейдіть на Premium, щоб створювати групи без обмежень.';
  }

  @override
  String get recordsSortExpiry => 'Сортувати за терміном дії';

  @override
  String get recordsSortName => 'Сортувати за назвою';

  @override
  String get recordsSelect => 'Вибрати';

  @override
  String recordsSelected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Вибрано $count',
      one: 'Вибрано $count',
    );
    return '$_temp0';
  }

  @override
  String get recordsMove => 'Перемістити';

  @override
  String get recordsMoveTitle => 'Перемістити до';

  @override
  String recordsMoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Переміщено $count записи',
      many: 'Переміщено $count записів',
      few: 'Переміщено $count записи',
      one: 'Переміщено $count запис',
    );
    return '$_temp0';
  }

  @override
  String recordsDeleteManyTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Видалити $count записи?',
      many: 'Видалити $count записів?',
      few: 'Видалити $count записи?',
      one: 'Видалити $count запис?',
    );
    return '$_temp0';
  }

  @override
  String get recordsDeleteManyBody => 'Вони потраплять до «Нещодавно видалені», звідки їх можна повернути протягом 30 днів.';

  @override
  String recordsDeletedMany(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Видалено $count записи',
      many: 'Видалено $count записів',
      few: 'Видалено $count записи',
      one: 'Видалено $count запис',
    );
    return '$_temp0';
  }

  @override
  String get recordsSectionSoon => 'Скоро спливає';

  @override
  String recordsShowAll(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Показати всі записи ($count)',
      one: 'Показати всі записи',
    );
    return '$_temp0';
  }

  @override
  String recordsEmptyTitle(String group) {
    return 'У «$group» поки порожньо';
  }

  @override
  String get recordsEmptyBody => 'Відскануйте картку чи документ або додайте вручну. Vaultara нагадає до закінчення терміну.';

  @override
  String get recordsScan => 'Сканувати';
}
