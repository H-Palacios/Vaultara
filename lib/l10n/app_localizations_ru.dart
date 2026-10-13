// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get apply => 'Применить';

  @override
  String get today => 'Сегодня';

  @override
  String get tomorrow => 'Завтра';

  @override
  String inDays(int days) {
    return 'через $days дн.';
  }

  @override
  String get editorCategory => 'Категория';

  @override
  String get editorCategoryHint => 'Выберите категорию';

  @override
  String get editorGroup => 'Группа';

  @override
  String get editorGroupHint => 'Выберите группу';

  @override
  String get editorExpiryDate => 'Дата окончания срока действия';

  @override
  String get editorExpiryDateHint => 'Выберите дату окончания срока действия';

  @override
  String get editorErrorCategory => 'Выберите категорию';

  @override
  String get editorErrorGroup => 'Выберите группу';

  @override
  String get editorErrorExpiry => 'Выберите дату окончания срока действия';

  @override
  String get cancel => 'Отмена';

  @override
  String get save => 'Сохранить';

  @override
  String get addCategoryTitle => 'Добавить категорию';

  @override
  String get categoryNameHint => 'Введите категорию';

  @override
  String categoryLimitReached(int limit) {
    return 'Вы достигли лимита категорий на тарифе «Бесплатный» ($limit). Обновитесь до Premium, чтобы создавать неограниченное количество своих категорий.';
  }

  @override
  String get categoryErrorEmpty => 'Название категории обязательно';

  @override
  String get categoryErrorTooShort => 'Название категории слишком короткое';

  @override
  String get categoryErrorTooLong => 'Название категории слишком длинное';

  @override
  String get categoryErrorSymbols => 'Название категории не может состоять только из символов';

  @override
  String get categoryErrorNumbers => 'Название категории не может содержать цифры';

  @override
  String get upgradeRequired => 'Требуется обновление';

  @override
  String get viewPremiumBenefits => 'Посмотреть преимущества Premium';

  @override
  String get createCategory => 'Создать';

  @override
  String get addGroupTitle => 'Добавить группу';

  @override
  String get groupNameLabel => 'Группа';

  @override
  String get groupNameHint => 'Введите группу';

  @override
  String get groupErrorEmpty => 'Название группы обязательно';

  @override
  String get groupErrorTooShort => 'Название группы слишком короткое';

  @override
  String get groupErrorTooLong => 'Название группы слишком длинное';

  @override
  String get groupErrorSymbols => 'Название группы не может содержать символы';

  @override
  String get groupErrorNumbers => 'Название группы не может содержать цифры';

  @override
  String get createGroup => 'Создать';

  @override
  String get firstNameLabel => 'Имя';

  @override
  String get firstNameHint => 'Введите имя';

  @override
  String get lastNameLabel => 'Фамилия';

  @override
  String get lastNameHint => 'Введите фамилию';

  @override
  String get emailLabel => 'Адрес электронной почты';

  @override
  String get loginPasswordHint => 'Введите свой пароль';

  @override
  String get registerPasswordHint => 'Введите пароль';

  @override
  String get errorFirstName => 'Имя обязательно';

  @override
  String get errorLastName => 'Фамилия обязательна';

  @override
  String get errorEmailInvalid => 'Введите корректный адрес электронной почты';

  @override
  String get errorEmailInUse => 'Этот адрес электронной почты уже\nсвязан с аккаунтом Vaultara';

  @override
  String get errorPasswordLength => 'Пароль должен содержать не менее восьми символов';

  @override
  String get errorGeneric => 'Регистрация не удалась. Пожалуйста, попробуйте снова';

  @override
  String get createAccount => 'Создать аккаунт';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Никогда не пропускайте дату окончания срока действия';

  @override
  String get tabSignIn => 'Войти';

  @override
  String get emailRequired => 'Адрес электронной почты обязателен';

  @override
  String get passwordRequired => 'Пароль обязателен';

  @override
  String get emailNotFound => 'Неверный адрес электронной почты. Нет\nаккаунта Vaultara с этим адресом';

  @override
  String get incorrectPassword => 'Неверный пароль';

  @override
  String get emailHint => 'Введите адрес электронной почты';

  @override
  String get passwordLabel => 'Пароль';

  @override
  String get signIn => 'Войти';

  @override
  String get categoryPersonalIdentification => 'Личная идентификация';

  @override
  String get categoryDrivingAndVehicles => 'Вождение и транспорт';

  @override
  String get categoryTravelAndImmigration => 'Путешествия и иммиграция';

  @override
  String get categoryBankingAndCards => 'Банковские услуги и карты';

  @override
  String get categoryInsuranceAndCover => 'Страхование и защита';

  @override
  String get categoryWorkAndProfessional => 'Работа и профессиональная деятельность';

  @override
  String get categoryPropertyAndHousing => 'Недвижимость и жильё';

  @override
  String get subcategoryPassports => 'Паспорта';

  @override
  String get subcategoryIdCards => 'Удостоверения личности';

  @override
  String get subcategoryResidencePermits => 'Виды на жительство';

  @override
  String get subcategoryDrivingLicences => 'Водительские удостоверения';

  @override
  String get subcategoryVehicleRegistrations => 'Регистрация транспортных средств';

  @override
  String get subcategoryRoadworthyCertificates => 'Сертификаты пригодности';

  @override
  String get subcategoryVisas => 'Визы';

  @override
  String get subcategoryStudyPermits => 'Разрешения на обучение';

  @override
  String get subcategoryWorkPermits => 'Разрешения на работу';

  @override
  String get subcategoryDebitAndCreditCards => 'Дебетовые и кредитные карты';

  @override
  String get subcategoryStoreCards => 'Карты магазинов';

  @override
  String get subcategoryVehicleInsurances => 'Страхование транспорта';

  @override
  String get subcategoryPropertyInsurances => 'Страхование имущества';

  @override
  String get subcategoryLifeInsurances => 'Страхование жизни';

  @override
  String get subcategoryHealthInsurances => 'Медицинское страхование';

  @override
  String get subcategoryTravelInsurances => 'Страхование путешествий';

  @override
  String get subcategoryProfessionalLicences => 'Профессиональные лицензии';

  @override
  String get subcategoryWorkAccessCards => 'Карты доступа к работе';

  @override
  String get subcategoryLeaseAgreements => 'Договоры аренды';

  @override
  String get subcategoryAccessCardsAndTags => 'Карты и метки доступа';

  @override
  String get searchCategories => 'Поиск категорий';

  @override
  String get filterAll => 'Все';

  @override
  String get filterPreset => 'Предустановленные';

  @override
  String get filterCustom => 'Пользовательские';

  @override
  String get noCategoriesFound => 'Категории не найдены';

  @override
  String get searchGroups => 'Поиск групп';

  @override
  String filterExpiringWithin(int days) {
    return 'Истекают в течение $days дн.';
  }

  @override
  String get filterExpired => 'Истекшие';

  @override
  String get statusExpired => 'Истекло';

  @override
  String get statusExpiresToday => 'Истекает сегодня';

  @override
  String get statusExpiresInOneDay => 'Истекает через 1 день';

  @override
  String statusExpiresInDays(int days) {
    return 'Истекает через $days дн.';
  }

  @override
  String get statusValid => 'Действительно';

  @override
  String get deleteCategoryTitle => 'Удалить категорию';

  @override
  String deleteCategoryMessage(String name) {
    return 'Вы уверены, что хотите удалить категорию \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Удалить группу';

  @override
  String deleteGroupMessage(String name) {
    return 'Вы уверены, что хотите удалить группу \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Вы уверены, что хотите удалить \"$name\"?';
  }

  @override
  String get delete => 'Удалить';

  @override
  String get homeWelcomeTitle => 'Добро пожаловать';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Добро пожаловать, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'С возвращением, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara помогает отслеживать важные даты, чтобы ничего не истекло незаметно.';

  @override
  String get homeWelcomeSubtitleFirst => 'Рады видеть вас здесь. Vaultara помогает хранить важные даты и записи в одном безопасном месте.';

  @override
  String get homeWelcomeSubtitleBack => 'Рады видеть вас снова. Vaultara всегда рядом для просмотра ваших важных дат.';

  @override
  String get summaryAllCaption => 'Отслеживаются в Vaultara';

  @override
  String get summaryExpiredTitle => 'Истекшие';

  @override
  String get summaryExpiredCaption => 'Срок действия истёк';

  @override
  String get editorNotes => 'Заметки';

  @override
  String get editorReminderNone => 'Без напоминания';

  @override
  String get editorReminderOnExpiry => 'В день окончания срока';

  @override
  String get enableBiometricsTitle => 'Включить биометрическую защиту';

  @override
  String get enableBiometricsReason => 'Включить биометрическую разблокировку для Vaultara.';

  @override
  String get notNow => 'Не сейчас';

  @override
  String get useBiometrics => 'Использовать биометрию';

  @override
  String noRecordsOnDate(String date) {
    return '$date ничто не истекает';
  }

  @override
  String get editorRecordName => 'Название записи';

  @override
  String get editorRecordNameHint => 'Введите название записи';

  @override
  String get recordEditorErrorName => 'Название записи обязательно';

  @override
  String get searchRecords => 'Поиск записей';

  @override
  String get addRecord => 'Добавить запись';

  @override
  String get noRecordsYet => 'Записей пока нет.';

  @override
  String get deleteRecordTitle => 'Удалить запись';

  @override
  String get summaryAllRecordsTitle => 'Все записи';

  @override
  String get noGroupFound => 'Групп пока нет';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count группы',
      many: '$count групп',
      few: '$count группы',
      one: '$count группа',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи',
      many: '$count записей',
      few: '$count записи',
      one: '$count запись',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Забыли пароль?';

  @override
  String get forgotPasswordTitle => 'Сброс пароля';

  @override
  String get forgotPasswordBody => 'Введите адрес электронной почты, и мы отправим вам ссылку для сброса пароля.';

  @override
  String get sendResetLink => 'Отправить ссылку';

  @override
  String get passwordResetEmailSent => 'Письмо для сброса пароля отправлено.';

  @override
  String get verifyEmailToContinue => 'Подтвердите адрес электронной почты перед входом';

  @override
  String get changeEmailTitle => 'Изменить электронную почту';

  @override
  String get newEmailHint => 'Введите новый адрес электронной почты';

  @override
  String get sendVerificationEmail => 'Отправить письмо подтверждения';

  @override
  String get deleteAccountTitle => 'Удалить аккаунт';

  @override
  String get deleteAccountWarning => 'Это действие навсегда удалит ваш аккаунт и все данные.\nЕго нельзя отменить.';

  @override
  String get deleteAccountConfirm => 'Удалить аккаунт навсегда';

  @override
  String get supportTitle => 'Поддержка';

  @override
  String get supportSubtitle => 'Свяжитесь с нами, если вам нужна помощь.';

  @override
  String get supportEmailSubject => 'Запрос в поддержку Vaultara';

  @override
  String get supportEmailError => 'Не удалось открыть почтовое приложение.';

  @override
  String get passwordResetEmailFailed => 'Не удалось отправить письмо для сброса пароля.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Мы отправим ссылку для сброса пароля на:\n$email';
  }

  @override
  String get accountManagementTitle => 'Управление аккаунтом';

  @override
  String get changeEmailSubtitle => 'Обновите электронную почту, связанную с аккаунтом.';

  @override
  String get changePasswordTitle => 'Изменить пароль';

  @override
  String get changePasswordSubtitle => 'Мы отправим ссылку для безопасного изменения.';

  @override
  String get deleteAccountSubtitle => 'Навсегда удалить аккаунт Vaultara.';

  @override
  String get biometricAuthReason => 'Пройдите аутентификацию для доступа к аккаунту Vaultara.';

  @override
  String get verifyEmailTitle => 'Подтвердите электронную почту';

  @override
  String get verifyEmailSending => 'Отправка...';

  @override
  String get navHome => 'Главная';

  @override
  String get navCategories => 'Категории';

  @override
  String get navInsights => 'Анализ';

  @override
  String get navCalendar => 'Календарь';

  @override
  String get tutorialCancel => 'Отмена';

  @override
  String get softDeleteCategory => 'Категория';

  @override
  String get softDeleteGroup => 'Группа';

  @override
  String get softDeleteRecord => 'Запись';

  @override
  String softDeleteTitle(Object type) {
    return 'Переместить $type в Недавно удалённые';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" будет перемещён в Недавно удалённые.\n\nВы сможете восстановить его в течение 30 дней. После этого он будет удалён навсегда.';
  }

  @override
  String get softDeleteMove => 'Переместить';

  @override
  String get recentlyDeletedTitle => 'Недавно удалённые';

  @override
  String get categories => 'Категории';

  @override
  String get groups => 'Группы';

  @override
  String get records => 'Записи';

  @override
  String get restore => 'Восстановить';

  @override
  String get deletePermanently => 'Удалить навсегда';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Удалённые $type хранятся здесь 30 дней перед окончательным удалением.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Поиск удалённых $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Пока нет удалённых $type';
  }

  @override
  String get notLoggedIn => 'Вы не вошли в систему';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" перемещён в Недавно удалённые';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" успешно удалён';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" успешно обновлён';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" успешно добавлен';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" успешно восстановлен';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Достигнут бесплатный лимит ($current/$limit). Обновитесь, чтобы добавить больше.';
  }

  @override
  String get globalSearchTitle => 'Поиск по всем записям';

  @override
  String get globalSearchHint => 'Введите название записи, категорию или группу';

  @override
  String get globalSearchNoMatches => 'Нет записей, соответствующих поиску.';

  @override
  String get snackNoRecordsToSearch => 'Нет записей для поиска. Добавьте несколько записей, и Vaultara автоматически их проиндексирует.';

  @override
  String get recoveryCentreTitle => 'Центр восстановления';

  @override
  String get recoveryCentreSubtitle => 'Восстановите или навсегда удалите удалённые записи.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Бесплатный';

  @override
  String get profile_app_settings_title => 'Настройки приложения';

  @override
  String get profileAppLockTitle => 'Блокировка приложения';

  @override
  String get profile_biometric_on => 'Биометрическая блокировка включена на этом устройстве.';

  @override
  String get profile_biometric_off => 'Биометрическая блокировка выключена.';

  @override
  String get profile_biometric_enable_reason => 'Подтвердите личность, чтобы включить биометрическую блокировку.';

  @override
  String get profile_biometric_disable_reason => 'Подтвердите личность, чтобы выключить биометрическую блокировку.';

  @override
  String get profile_account_management_title => 'Управление аккаунтом';

  @override
  String get profile_account_management_subtitle => 'Изменить email, пароль или удалить аккаунт.';

  @override
  String get profile_premium_active_title => 'Premium активен';

  @override
  String get profile_premium_upgrade_title => 'Обновить до Premium';

  @override
  String get profile_premium_active_subtitle => 'Расширенные напоминания разблокированы.';

  @override
  String get profile_premium_upgrade_subtitle => 'Разблокируйте расширенные напоминания и неограниченную организацию.';

  @override
  String get profile_manage_cancel_hint => 'Управляйте или отменяйте в любое время через Google Play.';

  @override
  String get profile_manage_subscription_button => 'Управление подпиской';

  @override
  String get plansTitle => 'Тарифы';

  @override
  String get plansLoading => 'Загрузка…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Начать бесплатный пробный период ($days дн.)';
  }

  @override
  String get planPerMonth => '/мес.';

  @override
  String get planPerYear => '/год';

  @override
  String get planBadgeCurrent => 'Текущий тариф';

  @override
  String get planBadgePopular => 'Самый популярный';

  @override
  String get planFeatureUnlimitedRecords => 'Безлимитные записи';

  @override
  String get planFeatureUnlimitedCategories => 'Безлимитные свои категории';

  @override
  String get planFeatureAdvancedReminderTiming => 'Настройка точного времени получения каждого напоминания';

  @override
  String get planFeatureAutomaticFollowUps => 'А также напоминания, которые становятся чаще по мере приближения дедлайна';

  @override
  String get editorReminderLabel => 'Напоминание';

  @override
  String get editorReminderSelectOptional => 'Выберите напоминание (необязательно)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'За $days дн. до окончания срока действия';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Бесплатные элементы: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Этот аккаунт отключён.';

  @override
  String get authErrorNetwork => 'Ошибка сети. Проверьте интернет и попробуйте снова.';

  @override
  String get authErrorTooManyRequests => 'Слишком много попыток. Пожалуйста, попробуйте позже.';

  @override
  String get authErrorSignInFailed => 'Не удалось войти. Пожалуйста, попробуйте снова.';

  @override
  String get ok => 'ОК';

  @override
  String get snackPremiumEnabled => 'Premium включён';

  @override
  String get snackPremiumRestored => 'Premium восстановлен';

  @override
  String get passwordNeedLower => 'Должна быть строчная буква';

  @override
  String get passwordNeedUpper => 'Должна быть заглавная буква';

  @override
  String get passwordNeedNumber => 'Должна быть цифра';

  @override
  String get passwordNeedSymbol => 'Должен быть символ';

  @override
  String get confirmIdentityTitle => 'Подтвердить личность';

  @override
  String get confirm => 'Подтвердить';

  @override
  String get profile_sign_out_title => 'Выйти';

  @override
  String get profile_sign_out_confirm_title => 'Выйти?';

  @override
  String get profile_sign_out_confirm_body => 'Чтобы получить доступ к аккаунту, вам нужно будет войти снова.';

  @override
  String get profile_sign_out_action => 'Выйти';

  @override
  String get todayInsightsAudioHint => 'Предпочитаете аудио? Используйте значок динамика.';

  @override
  String get category2Label => 'Категория';

  @override
  String get enable2BiometricsBody => 'Используйте распознавание отпечатка пальца, чтобы защитить ваш аккаунт Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Уведомления отключены. Включите их, чтобы получать напоминания.';

  @override
  String get openSettings => 'Открыть настройки';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Бесплатные категории: $current/$limit';
  }

  @override
  String get addNotesHint => 'Добавить заметки (необязательно)';

  @override
  String get expiryTimelineTitle => 'Временная шкала истечения';

  @override
  String get expiryTimelineSubtitle => 'Коснитесь месяца, чтобы увидеть записи, истекающие в этом месяце';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи',
      many: '$count записей',
      few: '$count записи',
      one: '1 запись',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Предстоящие';

  @override
  String get summaryUpcomingCaption => 'В течение 30 дней';

  @override
  String get summaryUrgentTitle => 'Срочно';

  @override
  String get summaryUrgentCaption => 'В течение 7 дней';

  @override
  String get profileHeaderTitle => 'Профиль';

  @override
  String get profileTutorialsTitle => 'Руководства';

  @override
  String get profileTutorialsSubtitle => 'Просмотр Руководств Приложения';

  @override
  String get tutorialsScreenTitle => 'Руководства';

  @override
  String get tutorialsFullTourTitle => 'Пройдите Полный Тур';

  @override
  String get tutorialsFullTourSubtitle => 'Познакомьтесь с Vaultara от начала до конца';

  @override
  String get tutorialsFullTourButton => 'Воспроизвести Полный Тур';

  @override
  String get tutorialsIndividualHeader => 'Отдельные Руководства';

  @override
  String get tutorialsAddRecordTitle => 'Добавление Записей';

  @override
  String get tutorialsAddRecordSubtitle => 'Сохраните запись со всеми её деталями';

  @override
  String get tutorialsInsightsSubtitle => 'Посмотрите, как Vaultara выделяет предстоящие риски и закономерности';

  @override
  String get tutorialsRemindersTitle => 'Настройка Напоминаний';

  @override
  String get tutorialsRemindersSubtitle => 'Получайте уведомления до истечения срока';

  @override
  String get tutorialsInsightsTitle => 'Понимание Аналитики';

  @override
  String get tutorialNext => 'Далее';

  @override
  String get tutorialEnd => 'Завершить';

  @override
  String get tutorialHomeFab => 'Здесь вы добавляете записи. Нажмите, чтобы ввести название, категорию, группу, дату истечения срока, необязательные заметки и напоминание.';

  @override
  String get tutorialAddRecordCategory => 'Выберите категорию для организации вашей записи.';

  @override
  String get tutorialAddRecordGroup => 'Выберите группу для более точной классификации вашей записи.';

  @override
  String get tutorialAddRecordName => 'Введите название для вашей записи.';

  @override
  String get tutorialAddRecordNotes => 'Добавьте необязательные заметки, чтобы сохранить полезные детали вместе с записью.';

  @override
  String get tutorialAddRecordExpiry => 'Выберите дату истечения срока. Vaultara отправит напоминания до этой даты.';

  @override
  String get tutorialAddRecordSave => 'Нажмите Сохранить, чтобы добавить запись в ваш список.';

  @override
  String get tutorialSampleRecordName => 'Дебетовая Карта Visa';

  @override
  String get tutorialSampleRecordNotes => 'Карта заканчивается на 4728. Основная карта для расходов. Привязана к основному текущему счёту.';

  @override
  String get tutorialSetReminderField => 'Настройте напоминание, чтобы получать уведомление до истечения срока любой записи. Нажмите на поле Напоминание, чтобы увидеть варианты.';

  @override
  String get reminderTitle => 'Напоминание';

  @override
  String get reminderFreeSection => 'Бесплатно';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Без напоминания';

  @override
  String get reminderOnExpiry => 'В день истечения срока';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'За $days дней',
      many: 'За $days дней',
      few: 'За $days дня',
      one: 'За 1 день',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Введите пользовательские дни';

  @override
  String get reminderCascadeTitle => 'Каскадные напоминания';

  @override
  String get reminderCascadeSubtitle => 'Получайте несколько уведомлений до истечения срока записи';

  @override
  String get reminderPremiumRequired => 'Эта функция доступна пользователям Premium.';

  @override
  String get reminderUpgradeCta => 'Обновить до Premium';

  @override
  String get tutorialReminderFreeSection => 'Эти параметры напоминания доступны всем. Выберите один, чтобы получить уведомление.';

  @override
  String get tutorialReminderPremiumSection => 'Эти параметры разблокируются с Premium для более точного времени перед истечением срока.';

  @override
  String get tutorialReminderApplyFree => 'Нажмите Применить, чтобы сохранить выбор напоминания.';

  @override
  String get tutorialReminderPresets => 'Выберите предустановленное время для получения уведомления до истечения срока любой записи.';

  @override
  String get tutorialReminderCustomDays => 'Установите собственное точное количество дней до истечения срока.';

  @override
  String get tutorialReminderApplyPremium => 'Нажмите Применить, чтобы сохранить выбор напоминания.';

  @override
  String get tutorialReminderCascadeFree => 'Каскад отправляет несколько уведомлений до истечения срока записи. Доступно с Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Каскад отправляет несколько уведомлений до истечения срока записи.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara выделяет то, что требует вашего внимания: записи, срок которых скоро истекает, отсутствующие напоминания и предстоящие загруженные недели.';

  @override
  String get tutorialInsightsTimeline => 'Временная шкала показывает, когда истекает срок ваших записей в течение года, со стрелками для переключения между годами.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Британский Паспорт';

  @override
  String get tutorialInsightsSampleRecordThree => 'Медицинская Страховка BUPA';

  @override
  String get tutorialAudio => 'Предпочитаете слушать? Пусть ваши аналитические данные читаются вслух, и ставьте на паузу в любой момент.';

  @override
  String get tutorialAddRecordReminderTour => 'Нажмите на поле напоминания, чтобы увидеть, как работают напоминания.';

  @override
  String get tutorialAddRecordReminderSolo => 'Это поле напоминания, где Vaultara может уведомить вас до истечения записи.';

  @override
  String get smartInsightExpiresTodayHeading => 'Срок действия истекает сегодня';

  @override
  String get smartInsightSilentRiskHeading => 'Требует вашего внимания';

  @override
  String get smartInsightClusterHeading => 'Несколько в одной категории';

  @override
  String get smartInsightQuietPeriodHeading => 'Впереди спокойный период';

  @override
  String get smartInsightAllCaughtUpHeading => 'Всё под контролем';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Почти всё под контролем';

  @override
  String get smartInsightActionSetReminder => 'Установить напоминание';

  @override
  String get smartInsightNoRecordsHeading => 'Добавьте свою первую запись';

  @override
  String get smartInsightNoRecordsBody => 'Начните отслеживать свои записи, и Vaultara покажет здесь полезную аналитику.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return 'Срок действия $name истекает сегодня. Если вы уже продлили его, обновите дату здесь.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names и ещё $extra истекают сегодня.',
      one: '$names и ещё 1 запись истекают сегодня.',
      zero: '$names истекают сегодня.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Срок действия $name истекает $date, а напоминание не установлено. Настройте его, чтобы ничего не пропустить.',
      one: 'Срок действия $name истекает завтра, а напоминание не установлено. Настройте его, чтобы ничего не пропустить.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return 'Срок действия $a истекает $dateA, а $b — $dateB, примерно в одно и то же время. Легко забыть про одну, когда две записи так близко.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b и $c истекают до $lastDate, примерно в одно и то же время. Легко забыть про одну, когда несколько записей так близко.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b и ещё $extra истекают до $lastDate, примерно в одно и то же время. Легко забыть про одну, когда несколько записей так близко.',
      one: '$a, $b и ещё 1 запись истекают до $lastDate, примерно в одно и то же время. Легко забыть про одну, когда несколько записей так близко.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ничего не истекает в ближайшие $days дня. Ваш следующий срок — $date.',
      many: 'Ничего не истекает в ближайшие $days дней. Ваш следующий срок — $date.',
      few: 'Ничего не истекает в ближайшие $days дня. Ваш следующий срок — $date.',
      one: 'Ничего не истекает в ближайший $days день. Ваш следующий срок — $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Срок действия ваших $count записей в категории $category истекает до $date. Легко забыть про одну, когда они сгруппированы таким образом.',
      one: 'Срок действия вашей 1 записи в категории $category истекает $date. Её легко пропустить.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count предстоящего срока покрыты напоминаниями. Больше ничего не требует вашего внимания.',
      many: '$count предстоящих сроков покрыты напоминаниями. Больше ничего не требует вашего внимания.',
      few: '$count предстоящих срока покрыты напоминаниями. Больше ничего не требует вашего внимания.',
      one: '$count предстоящий срок покрыт напоминаниями. Больше ничего не требует вашего внимания.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Всё обновлено. На данный момент ничего не требует вашего внимания.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Сейчас нет ничего срочного, но для $count предстоящих записей еще не установлено напоминание.',
      one: 'Сейчас нет ничего срочного, но для 1 предстоящей записи еще не установлено напоминание.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Истекают примерно в одно и то же время';

  @override
  String get plansHeadline => 'Получите полную версию Vaultara';

  @override
  String get plansSubhead => 'Безлимитные записи, собственные группы и напоминания, настроенные именно так, как вам нужно.';

  @override
  String get planFreeName => 'Бесплатно';

  @override
  String get planFreePeriod => 'навсегда';

  @override
  String get planCurrentFooter => 'Вы на этом тарифе';

  @override
  String planFeatureRecordsLimit(int count) {
    return 'Записи: $count';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return 'Свои категории: $count';
  }

  @override
  String get planFeaturePresetGroups => 'Предустановленные группы для организации записей';

  @override
  String get planFeatureSmartInsights => 'Умная аналитика, которая подскажет, что требует внимания в первую очередь';

  @override
  String get planFeatureCalendar => 'Наглядный календарь для всех дат окончания срока действия';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Собственные группы';

  @override
  String get planFeatureMultipleReminders => 'Несколько напоминаний для одной записи';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Бесплатно $days дн., затем $price/мес. Отмена в любое время.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Бесплатно $days дн., затем $price/год. Отмена в любое время.';
  }

  @override
  String get plansRestore => 'Восстановить покупку';

  @override
  String plansNoChargeToday(int days) {
    return 'Сегодня без оплаты. Мы напомним вам до окончания $days-дневного пробного периода.';
  }

  @override
  String get planBillingMonthly => 'Ежемесячно';

  @override
  String get planBillingYearly => 'Ежегодно';

  @override
  String planYearlySavePercent(int percent) {
    return 'Сэкономьте $percent% по сравнению с ежемесячной оплатой';
  }

  @override
  String get plansTaxIncluded => 'Цены включают налоги, где это применимо';

  @override
  String categoriesNoMatch(String query) {
    return 'Нет категорий, соответствующих «$query»';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Нет групп, соответствующих «$query»';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Нет записей, соответствующих «$query»';
  }

  @override
  String get edit => 'Редактировать';

  @override
  String get reminderDaysBeforeExpiry => 'дн. до истечения срока';

  @override
  String get reminderCascadeAddStep => 'Добавить напоминание';

  @override
  String get reminderCascadeRemoveStep => 'Удалить';

  @override
  String get reminderCascadeDuplicate => 'Другое напоминание уже использует этот день';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Введите количество дней от $min до $max';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дня',
      many: '$days дней',
      few: '$days дня',
      one: '1 день',
    );
    return 'Напоминание $position: за $_temp0 до конца';
  }

  @override
  String get expiryTimelineNotReady => 'Временная шкала появится, как только у вас будут записи со сроком действия, истекающим в нескольких разных месяцах.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Повторная отправка через $seconds с';
  }

  @override
  String get verifyEmailSpamHint => 'Письма нет? Проверьте папку «Спам» или «Нежелательная почта».';

  @override
  String get verifyEmailWrongAddress => 'Неверный адрес электронной почты?';

  @override
  String get verifyEmailDiscardTitle => 'Удалить этот аккаунт?';

  @override
  String get verifyEmailDiscardBody => 'Этот аккаунт не подтвержден. Если вы выйдете сейчас, он будет удален, и вы сможете зарегистрироваться снова с любым адресом электронной почты.';

  @override
  String get verifyEmailDiscardAction => 'Удалить';

  @override
  String get verifyEmailKeepWaiting => 'Продолжить ожидание';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count истекают скоро',
      many: '$count истекают скоро',
      few: '$count истекают скоро',
      one: '1 истекает скоро',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Сегодня ничего не истекает';

  @override
  String get noRecordsTomorrow => 'Завтра ничего не истекает';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Срок действия «$recordName» истекает через $days дней',
      many: 'Срок действия «$recordName» истекает через $days дней',
      few: 'Срок действия «$recordName» истекает через $days дня',
      one: 'Срок действия «$recordName» истекает через $days день',
      zero: 'Срок действия «$recordName» истекает сегодня',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, срок действия «$recordName» истекает $date. Досрочное продление гарантирует непрерывную защиту.',
      many: '$firstName, срок действия «$recordName» истекает $date. Досрочное продление гарантирует непрерывную защиту.',
      few: '$firstName, срок действия «$recordName» истекает $date. Досрочное продление гарантирует непрерывную защиту.',
      one: '$firstName, срок действия «$recordName» истекает $date. Досрочное продление гарантирует непрерывную защиту.',
      zero: '$firstName, срок действия «$recordName» истекает сегодня. Уже продлили? Обновите дату окончания срока действия.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Последнее напоминание: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'через $days дней, $date',
      many: 'через $days дней, $date',
      few: 'через $days дня, $date',
      one: 'через $days день, $date',
    );
    return '$firstName, срок действия «$recordName» истекает $_temp0. Это ваше последнее напоминание, продлите его или обновите дату.';
  }

  @override
  String get notificationsTitle => 'Уведомления';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Напоминания приходят в $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Уведомления выключены.';

  @override
  String get notificationsPermissionTitle => 'Разрешить уведомления';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara может отправлять напоминания об истечении срока действия на этом устройстве.';

  @override
  String get notificationsPermissionOffSubtitle => 'Включите, чтобы получать напоминания до истечения срока действия ваших записей.';

  @override
  String get reminderTimeTitle => 'Время напоминания';

  @override
  String get appearanceTitle => 'Внешний вид';

  @override
  String get themeModeSystem => 'Как в системе';

  @override
  String get themeModeLight => 'Светлая';

  @override
  String get themeModeDark => 'Тёмная';

  @override
  String get profileAccountSectionTitle => 'Аккаунт';

  @override
  String get profileHelpSectionTitle => 'Помощь';

  @override
  String get usePassword => 'Использовать пароль';

  @override
  String get tourBannerTitle => 'Впервые здесь? Узнайте, как работает Vaultara';

  @override
  String get tourBannerBody => 'Короткий обзор: как добавлять записи, настраивать напоминания и просматривать аналитику. Займет всего две минуты.';

  @override
  String get tourBannerDismiss => 'Закрыть';

  @override
  String get tourBannerStart => 'Начать обзор';

  @override
  String passwordRuleMinLength(int count) {
    return 'Не менее $count символов';
  }

  @override
  String get passwordRuleUpper => 'Заглавная буква';

  @override
  String get passwordRuleLower => 'Строчная буква';

  @override
  String get passwordRuleNumber => 'Цифра';

  @override
  String get passwordRuleSymbol => 'Специальный символ';

  @override
  String get tabSignUp => 'Регистрация';

  @override
  String get verifyCodeIntro => 'Введите 6-значный код, который мы отправили на';

  @override
  String get verifyCodeButton => 'Подтвердить';

  @override
  String get resendCode => 'Отправить код еще раз';

  @override
  String get verifyCodeIncomplete => 'Введите все 6 цифр.';

  @override
  String get verifyCodeWrong => 'Этот код неверный. Проверьте электронную почту и попробуйте еще раз.';

  @override
  String get verifyCodeExpired => 'Срок действия этого кода истек. Нажмите «Отправить код еще раз», чтобы получить новый.';

  @override
  String get verifyCodeTooManyAttempts => 'Слишком много попыток. Нажмите «Отправить код еще раз», чтобы получить новый.';

  @override
  String get verifyCodeNoActive => 'Нет активного кода. Нажмите «Отправить код еще раз», чтобы получить его.';

  @override
  String get verifyCodeFailed => 'Что-то пошло не так. Попробуйте еще раз.';

  @override
  String get openEmailApp => 'Открыть почтовое приложение';

  @override
  String get emailAppNotFound => 'На этом устройстве не найдено почтовое приложение.';

  @override
  String get chooseEmailApp => 'Открыть с помощью';

  @override
  String get renewAction => 'Продлить';

  @override
  String get renewSheetTitle => 'Отметить продление';

  @override
  String get renewSheetNewExpiry => 'Новая дата окончания срока действия';

  @override
  String get renewSheetSuggestion => 'Предложено исходя из того, сколько обычно действует запись такого типа. Нажмите на дату, чтобы изменить её.';

  @override
  String get renewSheetConfirm => 'Сохранить продление';

  @override
  String get renewHistoryTitle => 'История продлений';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Было $previous, стало $next';
  }

  @override
  String get renewDone => 'Продлено. Напоминания теперь привязаны к новой дате.';

  @override
  String get notificationActionRenewed => 'Продлено';

  @override
  String get notificationActionTomorrow => 'Напомнить завтра';

  @override
  String snoozeTitle(String recordName) {
    return 'Напоминание: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Срок действия «$recordName» истекает $date. Продлите или обновите дату в Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Завтра мы напомним вам ещё раз.';

  @override
  String get costFieldLabel => 'Стоимость продления';

  @override
  String get costFieldHint => 'Стоимость продления (необязательно)';

  @override
  String get costCurrencyButtonTooltip => 'Сменить валюту';

  @override
  String get costCurrencyPickerTitle => 'Выберите валюту';

  @override
  String get costCurrencySearchHint => 'Поиск, например RUB';

  @override
  String get costCurrencyNoResults => 'Валюта по этому запросу не найдена.';

  @override
  String get costCardTitle => 'Стоимость продлений';

  @override
  String get costCardSubtitle => 'Сколько будут стоить продления в ближайшие 12 месяцев';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Самый затратный месяц: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'У $count предстоящих записей пока не указана стоимость.',
      many: 'У $count предстоящих записей пока не указана стоимость.',
      few: 'У $count предстоящих записей пока не указана стоимость.',
      one: 'У $count предстоящей записи пока не указана стоимость.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Укажите стоимость в записях, чтобы видеть, сколько будут стоить продления.';

  @override
  String get costCardLockedHint => 'С Premium вы увидите, сколько будут стоить продления в ближайший год.';

  @override
  String get costCardSeePremium => 'Посмотреть Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Стоимость продления: $amount';
  }

  @override
  String get familyTitle => 'Семья';

  @override
  String get familyIntro => 'Следите за записями людей, о которых вы заботитесь. В их напоминаниях указано имя, чтобы было понятно, чья это запись.';

  @override
  String get familyMe => 'Я';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи',
      many: '$count записей',
      few: '$count записи',
      one: '$count запись',
      zero: 'Нет записей',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Переименовать';

  @override
  String get familyRemove => 'Удалить';

  @override
  String familyRemoveTitle(String name) {
    return 'Удалить $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Записи пользователя $name останутся в Vaultara и перейдут к вам.';
  }

  @override
  String familyRemoved(String name) {
    return 'Удалено: $name';
  }

  @override
  String familyAdded(String name) {
    return 'Добавлено: $name';
  }

  @override
  String get familyAddPerson => 'Добавить человека';

  @override
  String get familyAddTitle => 'Добавить человека';

  @override
  String get familyRenameTitle => 'Переименовать';

  @override
  String get familyNameLabel => 'Имя';

  @override
  String get familyNameHint => 'Например, Табо';

  @override
  String get familyNameRequired => 'Введите имя';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'До $count человека',
      many: 'До $count человек',
      few: 'До $count человек',
      one: 'До $count человека',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Следите за документами всей семьи';

  @override
  String get familyBenefitPremium => 'Всё, что есть в Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Добавьте до $count человека',
      many: 'Добавьте до $count человек',
      few: 'Добавьте до $count человек',
      one: 'Добавьте до $count человека',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'У каждого свои записи и напоминания';

  @override
  String get familyBenefitOneSubscription => 'Одна подписка на всю семью';

  @override
  String get familySeePlan => 'Посмотреть тариф «Семейный»';

  @override
  String get familyPickerLabel => 'Чья это запись?';

  @override
  String get familyPlanName => 'Семейный';

  @override
  String get familyPlanBuy => 'Подключить «Семейный»';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Семья';

  @override
  String get familyProfileTileSubtitle => 'Записи людей, о которых вы заботитесь';

  @override
  String get planSwitchNote => 'Google Play сразу сменит ваш тариф и зачтёт оставшееся время. Дважды платить не придётся.';

  @override
  String get familyPlanSwitch => 'Перейти на «Семейный»';

  @override
  String get planSwitchToPremium => 'Перейти на Premium';

  @override
  String get purchaseOtherAccount => 'Эта подписка уже привязана к другому аккаунту Vaultara.';

  @override
  String get purchaseVerifyFailed => 'Нам пока не удалось подтвердить покупку. Через минуту нажмите «Восстановить покупку».';

  @override
  String get signInWrongDetails => 'Неверный адрес электронной почты или пароль';

  @override
  String get signUpBlocked => 'Сейчас не удалось создать аккаунт. Попробуйте позже.';

  @override
  String get signUpEmailNotAllowed => 'Используйте постоянный адрес электронной почты. Временные почтовые сервисы не поддерживаются.';

  @override
  String get guideTitle => 'Как продлить';

  @override
  String get guideWhenToStart => 'Когда начинать';

  @override
  String get guideChecklist => 'Чек-лист';

  @override
  String guideProgress(int done, int total) {
    return 'Выполнено $done из $total';
  }

  @override
  String get guideTipTitle => 'Совет';

  @override
  String get guideDisclaimer => 'Порядок зависит от страны. Уточните у выдавшего органа.';

  @override
  String get guideMarkRenewed => 'Отметить продление';

  @override
  String get guidePassportsWhen => 'Начните за 9–12 месяцев до окончания срока. Для въезда во многие страны нужно 6 месяцев действия.';

  @override
  String get guidePassportsStep1 => 'Узнайте актуальный порядок на официальном сайте органа, выдавшего паспорт';

  @override
  String get guidePassportsStep2 => 'Сделайте новые фото по официальным требованиям для паспорта';

  @override
  String get guidePassportsStep3 => 'Заполните заявление, подготовьте удостоверение личности и текущий паспорт';

  @override
  String get guidePassportsStep4 => 'Подайте заявление и сохраните квитанцию или номер обращения';

  @override
  String get guidePassportsStep5 => 'Не выбрасывайте старый паспорт, пока вам не скажут, что с ним делать';

  @override
  String get guidePassportsTip => 'Перед поездкой проверьте, можно ли использовать действующие визы в старом паспорте.';

  @override
  String get guideIdCardsWhen => 'Начните за 2–3 месяца до окончания срока или раньше, если планируете поездку.';

  @override
  String get guideIdCardsStep1 => 'Узнайте в органе, выдавшем удостоверение, как и где его продлить';

  @override
  String get guideIdCardsStep2 => 'Подготовьте текущее удостоверение и подтверждение адреса, если его попросят';

  @override
  String get guideIdCardsStep3 => 'При необходимости запишитесь на приём: могут сделать фото или снять отпечатки';

  @override
  String get guideIdCardsStep4 => 'Получив новое удостоверение, проверьте, что все данные верны';

  @override
  String get guideIdCardsTip => 'Банку, работодателю и другим может понадобиться информация о новом удостоверении.';

  @override
  String get guideResidencePermitsWhen => 'Начните как можно раньше, обычно за 3–4 месяца до окончания срока.';

  @override
  String get guideResidencePermitsStep1 => 'Изучите правила и сроки продления в миграционной службе';

  @override
  String get guideResidencePermitsStep2 => 'Подготовьте паспорт, текущий вид на жительство и подтверждение, что вы соответствуете условиям';

  @override
  String get guideResidencePermitsStep3 => 'Подайте заявление до окончания срока действующего разрешения';

  @override
  String get guideResidencePermitsStep4 => 'Носите с собой подтверждение подачи заявления до получения нового документа';

  @override
  String get guideResidencePermitsTip => 'Поздняя подача может повлиять на право пребывания. Если сомневаетесь, обратитесь в миграционную службу.';

  @override
  String get guideDrivingLicencesWhen => 'Начните за 1–3 месяца до окончания срока.';

  @override
  String get guideDrivingLicencesStep1 => 'Узнайте порядок в уполномоченном органе и можно ли продлить онлайн';

  @override
  String get guideDrivingLicencesStep2 => 'Подготовьте текущее удостоверение, паспорт и нужные фото';

  @override
  String get guideDrivingLicencesStep3 => 'Запишитесь на проверку зрения или медосмотр, если он нужен';

  @override
  String get guideDrivingLicencesStep4 => 'Пока ждёте, носите с собой временное удостоверение или квитанцию';

  @override
  String get guideDrivingLicencesTip => 'Езда с просроченным удостоверением может повлиять на страховку. Продлевайте вовремя.';

  @override
  String get guideVehicleRegistrationsWhen => 'Начните примерно за 1 месяц до окончания срока.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Проверьте уведомление о продлении или сайт органа регистрации транспорта';

  @override
  String get guideVehicleRegistrationsStep2 => 'Сначала убедитесь, что нужный техосмотр или страховка действуют';

  @override
  String get guideVehicleRegistrationsStep3 => 'Подготовьте документы на машину, паспорт и подтверждение адреса, если нужно';

  @override
  String get guideVehicleRegistrationsStep4 => 'Завершите продление и храните или разместите новый документ, как положено';

  @override
  String get guideVehicleRegistrationsTip => 'В некоторых местах для продления нужен действующий техосмотр или проверка выбросов.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Запишитесь на проверку за 2–4 недели до окончания срока или перед продажей машины.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Найдите аккредитованный пункт техосмотра для вашего типа транспорта';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Перед проверкой осмотрите фары, шины, тормоза, дворники и зеркала';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Возьмите с собой документы на машину и паспорт';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Если машина не прошла, устраните замечания и запишитесь на повторную проверку';

  @override
  String get guideRoadworthyCertificatesTip => 'Сертификаты часто действуют недолго, поэтому проходите проверку ближе к нужной дате.';

  @override
  String get guideVisasWhen => 'Начните как можно раньше. Рассмотрение может занять недели и даже месяцы.';

  @override
  String get guideVisasStep1 => 'Узнайте, можно ли продлить визу или нужна новая';

  @override
  String get guideVisasStep2 => 'Убедитесь, что паспорт будет действовать достаточно долго для новой визы';

  @override
  String get guideVisasStep3 => 'Подготовьте паспорт, текущую визу и подтверждающие документы';

  @override
  String get guideVisasStep4 => 'Подавайте только через официальные каналы и сохраните номер заявления';

  @override
  String get guideVisasTip => 'Пребывание после окончания визы может привести к серьёзным проблемам. Если сомневаетесь, проконсультируйтесь заранее.';

  @override
  String get guideStudyPermitsWhen => 'Начните за 2–3 месяца до окончания срока или как только поймёте, что нужно больше времени.';

  @override
  String get guideStudyPermitsStep1 => 'Узнайте о порядке продления в международном отделе учебного заведения';

  @override
  String get guideStudyPermitsStep2 => 'Получите справку о зачислении и сроке обучения';

  @override
  String get guideStudyPermitsStep3 => 'Подготовьте паспорт, текущее разрешение и подтверждение средств, если нужно';

  @override
  String get guideStudyPermitsStep4 => 'Подайте заявление до окончания срока разрешения и сохраните подтверждение';

  @override
  String get guideStudyPermitsTip => 'Проверьте и паспорт: он может понадобиться на весь срок обучения.';

  @override
  String get guideWorkPermitsWhen => 'Начните за 3–4 месяца до окончания срока.';

  @override
  String get guideWorkPermitsStep1 => 'Заранее сообщите работодателю: ему может понадобиться поддержать заявление';

  @override
  String get guideWorkPermitsStep2 => 'Изучите правила продления разрешения в миграционной службе';

  @override
  String get guideWorkPermitsStep3 => 'Подготовьте паспорт, текущее разрешение, договор и последние расчётные листки';

  @override
  String get guideWorkPermitsStep4 => 'Подайте заявление до окончания срока разрешения и сохраните подтверждение';

  @override
  String get guideWorkPermitsTip => 'Для новой работы может понадобиться новое разрешение. Проверьте до того, как согласитесь.';

  @override
  String get guideVehicleInsurancesWhen => 'Начните за 3–4 недели до даты продления.';

  @override
  String get guideVehicleInsurancesStep1 => 'Прочитайте уведомление о продлении, проверьте покрытие и франшизу';

  @override
  String get guideVehicleInsurancesStep2 => 'Сообщите страховщику об изменении адреса, водителей или машины';

  @override
  String get guideVehicleInsurancesStep3 => 'Если цена выросла, сравните несколько предложений';

  @override
  String get guideVehicleInsurancesStep4 => 'Убедитесь, что новый полис начнёт действовать до окончания старого';

  @override
  String get guideVehicleInsurancesTip => 'Многие полисы продлеваются автоматически. Проверьте свой, чтобы не ездить без страховки.';

  @override
  String get guidePropertyInsurancesWhen => 'Начните за 3–4 недели до даты продления.';

  @override
  String get guidePropertyInsurancesStep1 => 'Проверьте, актуальна ли страховая стоимость жилья и имущества';

  @override
  String get guidePropertyInsurancesStep2 => 'Сообщите страховщику о ремонте, новых ценностях или изменениях в охране';

  @override
  String get guidePropertyInsurancesStep3 => 'Сравните предложения и проверьте, что покрывается, а что нет';

  @override
  String get guidePropertyInsurancesStep4 => 'Убедитесь, что новый полис начнёт действовать до окончания старого';

  @override
  String get guidePropertyInsurancesTip => 'Храните фото и чеки ценных вещей. Они пригодятся при страховом случае.';

  @override
  String get guideLifeInsurancesWhen => 'Проверьте за 1–2 месяца до даты продления или пересмотра.';

  @override
  String get guideLifeInsurancesStep1 => 'Узнайте, продлевается ли полис автоматически или от вас нужны действия';

  @override
  String get guideLifeInsurancesStep2 => 'Пересмотрите покрытие после изменений: брака, рождения детей или покупки жилья';

  @override
  String get guideLifeInsurancesStep3 => 'Проверьте, что выгодоприобретатели указаны верно';

  @override
  String get guideLifeInsurancesStep4 => 'Посоветуйтесь со страховщиком или консультантом, прежде чем отменять или менять полис';

  @override
  String get guideLifeInsurancesTip => 'Сохраняйте текущий полис, пока новый не подтверждён письменно.';

  @override
  String get guideHealthInsurancesWhen => 'Начните за 1–2 месяца до даты продления.';

  @override
  String get guideHealthInsurancesStep1 => 'Прочитайте уведомление о продлении: изменились ли покрытие и услуги';

  @override
  String get guideHealthInsurancesStep2 => 'Подумайте, какое лечение или помощь могут понадобиться в следующем году';

  @override
  String get guideHealthInsurancesStep3 => 'Сравните программы, включая периоды ожидания и исключения';

  @override
  String get guideHealthInsurancesStep4 => 'Подтвердите выбор до крайнего срока, чтобы страховка не прерывалась';

  @override
  String get guideHealthInsurancesTip => 'При смене программы могут появиться новые периоды ожидания. Проверьте заранее.';

  @override
  String get guideTravelInsurancesWhen => 'Годовой полис продлевайте за 2 недели до окончания. Для поездки оформляйте при бронировании.';

  @override
  String get guideTravelInsurancesStep1 => 'Проверьте, что полис покрывает даты поездки и все направления';

  @override
  String get guideTravelInsurancesStep2 => 'Проверьте покрытие медицинских расходов, отмены поездки и багажа';

  @override
  String get guideTravelInsurancesStep3 => 'Сообщите страховщику о занятиях вроде лыж или дайвинга';

  @override
  String get guideTravelInsurancesStep4 => 'Сохраните полис и экстренный номер в телефоне';

  @override
  String get guideTravelInsurancesTip => 'Некоторые страны требуют туристическую страховку для въезда. Проверьте перед поездкой.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Проверьте за 4–6 недель до даты окончания срока на карте.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Следите за новой картой: банки часто выпускают её автоматически';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Свяжитесь с банком, если карта не пришла за 2 недели до окончания срока';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Активируйте новую карту так, как указывает банк';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Обновите данные карты в подписках и сохранённых платежах';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Уничтожьте старую карту, когда новая заработает';

  @override
  String get guideDebitAndCreditCardsTip => 'Банк никогда не спрашивает ПИН-код. Игнорируйте такие звонки и сообщения.';

  @override
  String get guideStoreCardsWhen => 'Проверьте примерно за 1 месяц до окончания срока.';

  @override
  String get guideStoreCardsStep1 => 'Узнайте, пришлёт ли магазин новую карту или перенесёт её в приложение';

  @override
  String get guideStoreCardsStep2 => 'Убедитесь, что баллы или баланс перейдут на новую карту';

  @override
  String get guideStoreCardsStep3 => 'Обновите свои контактные данные в магазине';

  @override
  String get guideStoreCardsStep4 => 'Свяжитесь с магазином, если до окончания срока ничего не пришло';

  @override
  String get guideStoreCardsTip => 'Потратьте баллы или купоны, которые могут сгореть вместе со старой картой.';

  @override
  String get guideProfessionalLicencesWhen => 'Начните за 2–3 месяца до окончания срока.';

  @override
  String get guideProfessionalLicencesStep1 => 'Узнайте требования и сроки продления в профессиональной организации';

  @override
  String get guideProfessionalLicencesStep2 => 'Убедитесь, что нужные часы обучения или повышения квалификации пройдены';

  @override
  String get guideProfessionalLicencesStep3 => 'Подготовьте сертификаты и подтверждение практики, которые требуются';

  @override
  String get guideProfessionalLicencesStep4 => 'Подайте заявку на продление и сохраните подтверждение';

  @override
  String get guideProfessionalLicencesTip => 'Отмечайте часы обучения в течение года, чтобы продление не было в спешке.';

  @override
  String get guideWorkAccessCardsWhen => 'Начните за 2–4 недели до окончания срока.';

  @override
  String get guideWorkAccessCardsStep1 => 'Спросите в службе безопасности или отделе кадров, как продлить пропуск';

  @override
  String get guideWorkAccessCardsStep2 => 'Пройдите нужное обучение, проверки или заполните формы';

  @override
  String get guideWorkAccessCardsStep3 => 'Возьмите удостоверение личности на случай нового фото или карты';

  @override
  String get guideWorkAccessCardsStep4 => 'Сдайте старую карту, если вас попросят';

  @override
  String get guideWorkAccessCardsTip => 'На некоторых объектах проверка занимает недели. Спрашивайте заранее.';

  @override
  String get guideLeaseAgreementsWhen => 'Начните за 2–3 месяца до окончания договора или до начала срока уведомления.';

  @override
  String get guideLeaseAgreementsStep1 => 'Найдите в договоре срок уведомления и условия продления';

  @override
  String get guideLeaseAgreementsStep2 => 'Письменно сообщите арендодателю или агенту, остаётесь вы или съезжаете';

  @override
  String get guideLeaseAgreementsStep3 => 'Внимательно прочитайте новый договор, особенно цену и срок';

  @override
  String get guideLeaseAgreementsStep4 => 'Сохраните подписанные копии нового договора и вашу переписку';

  @override
  String get guideLeaseAgreementsTip => 'Съезжаете? Сделайте фото жилья с датой, чтобы проще вернуть залог.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Проверьте за 2–4 недели до окончания срока.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Обратитесь в здание, жилой комплекс, спортзал или клуб, где её выдали';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Узнайте, что нужно: например, документ или подтверждение, что вы там живёте или состоите';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Договоритесь о получении или активации новой карты или метки';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Проверьте новую до того, как старая перестанет работать';

  @override
  String get guideAccessCardsAndTagsTip => 'Сразу сообщайте о потере карты или метки, чтобы её заблокировали.';

  @override
  String get homeWidgetTitle => 'Скоро истекают';

  @override
  String get homeWidgetEmpty => 'В ближайшее время ничего не истекает';

  @override
  String get recordMenuMore => 'Другие действия';

  @override
  String get recordMenuShareLink => 'Поделиться защищённой ссылкой';

  @override
  String get scanButtonTitle => 'Добавить по фото';

  @override
  String get scanButtonSubtitle => 'Сфотографируйте карту или документ, чтобы заполнить поля';

  @override
  String get scanButtonBusy => 'Читаем фото…';

  @override
  String get scanSourceTitle => 'Добавить по фото';

  @override
  String get scanSourceHint => 'Дата окончания срока должна быть чёткой и в фокусе.';

  @override
  String get scanSourceCamera => 'Сделать фото';

  @override
  String get scanSourceGallery => 'Выбрать из галереи';

  @override
  String get scanFoundExpiryAndGroup => 'Мы заполнили дату окончания срока и группу. Проверьте их перед сохранением.';

  @override
  String get scanFoundExpiryAndCategory => 'Мы заполнили дату окончания срока и категорию. Выберите группу и проверьте данные перед сохранением.';

  @override
  String get scanFoundExpiry => 'Мы заполнили дату окончания срока. Проверьте её перед сохранением.';

  @override
  String get scanFoundGroup => 'Мы заполнили группу. Добавьте дату окончания срока перед сохранением.';

  @override
  String get scanFoundCategory => 'Мы заполнили категорию. Выберите группу и добавьте дату окончания срока.';

  @override
  String get scanFoundNumberOnly => 'Мы добавили номер в заметки. Заполните остальное ниже.';

  @override
  String get scanFoundNothing => 'Не удалось прочитать данные с этого фото. Заполните их ниже.';

  @override
  String get scanFoundNumberAdded => 'Также мы добавили номер в заметки.';

  @override
  String get scanBannerDismiss => 'Закрыть';

  @override
  String scanNotesNumber(String number) {
    return 'Номер: $number';
  }

  @override
  String get scanFailed => 'Не удалось открыть камеру или фото. Проверьте доступ к камере и попробуйте ещё раз.';

  @override
  String get shareLinkCreating => 'Создаём защищённую ссылку...';

  @override
  String get shareLinkError => 'Не удалось создать ссылку. Попробуйте ещё раз.';

  @override
  String shareLinkSubject(String name) {
    return '$name из Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Данные документа «$name»: $url\nСсылка действует до $time.';
  }

  @override
  String get exportNoRecords => 'У вас пока нет записей для экспорта.';

  @override
  String exportHolderLine(String name) {
    return 'Владелец: $name';
  }

  @override
  String get exportSectionTitle => 'Экспорт';

  @override
  String get exportPdfTitle => 'Экспорт в PDF';

  @override
  String get exportPdfSubtitle => 'Список всех записей для печати';

  @override
  String get exportCalendarTitle => 'Добавить в календарь';

  @override
  String get exportCalendarSubtitle => 'Добавить все даты окончания срока в календарь';

  @override
  String calendarExportEventTitle(String name) {
    return 'Истекает срок: $name';
  }

  @override
  String calendarExportAlarm(String name) {
    return 'Через неделю истекает срок: $name';
  }

  @override
  String get calendarExportSubject => 'Даты окончания срока из Vaultara';

  @override
  String get calendarExportError => 'Не удалось создать файл календаря. Попробуйте ещё раз.';

  @override
  String get pdfExportTitle => 'Записи Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Создано $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи',
      many: '$count записей',
      few: '$count записи',
      one: '$count запись',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Стоимость продления: $amount';
  }

  @override
  String get pdfExportBuilding => 'Готовим PDF...';

  @override
  String get pdfExportError => 'Не удалось создать PDF. Попробуйте ещё раз.';

  @override
  String get travelTitle => 'Проверка к поездке';

  @override
  String get travelDeparture => 'Отъезд';

  @override
  String get travelReturn => 'Возвращение';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Поездка на $days дня',
      many: 'Поездка на $days дней',
      few: 'Поездка на $days дня',
      one: 'Поездка на $days день',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Буду за рулём';

  @override
  String get travelNeedsVisa => 'Нужна виза';

  @override
  String get travelWho => 'Кто едет?';

  @override
  String get travelMe => 'Я';

  @override
  String get travelResultsTitle => 'Ваши записи для этой поездки';

  @override
  String get travelPassportOk => 'Паспорт действителен';

  @override
  String get travelPassportTooShort => 'Паспорт истекает слишком скоро после поездки';

  @override
  String get travelPassportExpiresDuringTrip => 'Паспорт истекает до вашего возвращения';

  @override
  String get travelNoPassport => 'Паспорт не добавлен';

  @override
  String get travelVisaOk => 'Виза покрывает поездку';

  @override
  String get travelVisaExpiresBeforeReturn => 'Виза истекает до вашего возвращения';

  @override
  String get travelNoVisa => 'Виза не добавлена';

  @override
  String get travelInsuranceOk => 'Страховка покрывает поездку';

  @override
  String get travelInsuranceEndsDuringTrip => 'Страховка заканчивается до вашего возвращения';

  @override
  String get travelNoInsurance => 'Туристическая страховка не добавлена';

  @override
  String get travelLicenceOk => 'Водительское удостоверение действительно';

  @override
  String get travelLicenceExpiresDuringTrip => 'Водительское удостоверение истекает до возвращения';

  @override
  String get travelNoLicence => 'Водительское удостоверение не добавлено';

  @override
  String get travelOtherExpires => 'Истекает, пока вас нет';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '«$name» действует до $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'не меньше $months месяца',
      many: 'не меньше $months месяцев',
      few: 'не меньше $months месяцев',
      one: 'не меньше $months месяца',
    );
    return 'Срок «$name» истекает $date. Многие страны требуют, чтобы после возвращения оставалось $_temp0.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return 'Срок «$name» истекает $date, до вашего отъезда.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'на $days-й день поездки',
      many: 'на $days-й день поездки',
      few: 'на $days-й день поездки',
      one: 'на $days-й день поездки',
      zero: 'в день отъезда',
    );
    return 'Срок «$name» истекает $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Добавьте паспорт, чтобы Vaultara мог его проверить.';

  @override
  String get travelDetailNoVisa => 'Добавьте визу, чтобы Vaultara мог её проверить.';

  @override
  String get travelDetailNoInsurance => 'Добавьте туристическую страховку, чтобы проверить, покрывает ли она всю поездку.';

  @override
  String get travelDetailNoLicence => 'Добавьте водительское удостоверение, чтобы Vaultara мог его проверить.';

  @override
  String get travelPremiumTitle => 'Проверка к поездке входит в Premium';

  @override
  String get travelPremiumBody => 'Укажите даты поездки, и Vaultara проверит паспорт, визу, туристическую страховку и водительское удостоверение, а также покажет записи, срок которых истекает, пока вас нет.';

  @override
  String get travelSeePremium => 'Посмотреть Premium';

  @override
  String get travelCardTitle => 'Планируете поездку?';

  @override
  String get travelCardBody => 'Проверьте паспорт, визу и страховку перед отъездом.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Редактировать запись';

  @override
  String get editorMoreDetails => 'Подробнее';

  @override
  String get editorMoreDetailsHint => 'Повтор, заметки, стоимость, фото и другое';

  @override
  String get travelNewTrip => 'Новая поездка';

  @override
  String get travelEditTrip => 'Редактировать поездку';

  @override
  String get travelPlanTrip => 'Спланировать поездку';

  @override
  String get travelTripName => 'Место назначения';

  @override
  String get travelTripNameHint => 'Например, Турция или Кейптаун';

  @override
  String get travelErrorTripName => 'Укажите место назначения';

  @override
  String get travelErrorTravellers => 'Выберите хотя бы одного человека';

  @override
  String get travelDateChoose => 'Выберите дату';

  @override
  String get travelErrorDates => 'Выберите дату отъезда и дату возвращения';

  @override
  String get travelSaveFailed => 'Не удалось сохранить поездку. Проверьте подключение и попробуйте снова.';

  @override
  String travelNights(int nights) {
    return 'Ночей: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Дней: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Дней в месте назначения: $days';
  }

  @override
  String get travelSectionJourney => 'Ваша поездка';

  @override
  String get travelFlights => 'Перелёты';

  @override
  String get travelFlightsHint => 'Добавьте перелёты, чтобы увидеть, когда вы прилетите и сколько дней там проведёте.';

  @override
  String get travelFlightAdd => 'Добавить перелёт';

  @override
  String get travelFlightEdit => 'Данные перелёта';

  @override
  String get travelFlightFrom => 'Откуда';

  @override
  String get travelFlightTo => 'Куда';

  @override
  String get travelFlightPlaceHint => 'Город или аэропорт';

  @override
  String get travelFlightDeparts => 'Вылет';

  @override
  String get travelFlightLands => 'Прилёт';

  @override
  String get travelFlightError => 'Укажите, откуда вылетает рейс, где приземляется и обе даты';

  @override
  String get travelFlightErrorOrder => 'Рейс не может приземлиться раньше вылета';

  @override
  String get travelDateLabel => 'Дата';

  @override
  String get travelTimeLabel => 'Время';

  @override
  String get travelTimeChoose => 'Добавить время';

  @override
  String get travelEmptyTitle => 'Поездок пока нет';

  @override
  String get travelEmptyBody => 'Добавьте поездку, и Vaultara сверит паспорт, визу, страховку и водительское удостоверение каждого с вашими датами. Вы получите чек-лист и напоминание перед отъездом.';

  @override
  String get travelUpcoming => 'Предстоящие поездки';

  @override
  String get travelPast => 'Прошедшие поездки';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Отъезд через $days дня',
      many: 'Отъезд через $days дней',
      few: 'Отъезд через $days дня',
      one: 'Отъезд через $days день',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Отъезд сегодня';

  @override
  String get travelLeavesTomorrow => 'Отъезд завтра';

  @override
  String get travelInProgress => 'Поездка идёт';

  @override
  String get travelTripEnded => 'Поездка завершена';

  @override
  String get travelAllGood => 'Все документы готовы';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count пункта требуют внимания',
      many: '$count пунктов требуют внимания',
      few: '$count пункта требуют внимания',
      one: '$count пункт требует внимания',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Чек-лист поездки';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'Готово $done из $total';
  }

  @override
  String get travelChecklistAdd => 'Добавить';

  @override
  String get travelChecklistAddHint => 'Добавьте свой пункт';

  @override
  String get travelItemPassportPhoto => 'Фото паспорта сохранено в телефоне';

  @override
  String get travelItemVisa => 'Виза или разрешение на въезд готовы (например, ESTA или eTA)';

  @override
  String get travelItemInsurance => 'Полис туристической страховки и экстренный номер';

  @override
  String get travelItemDrivingPermit => 'Международное водительское удостоверение, если оно нужно в стране';

  @override
  String get travelItemVaccination => 'Сертификат о прививках, если он нужен в стране';

  @override
  String get travelItemBank => 'Сообщите банку о поездке';

  @override
  String get travelItemEmergency => 'Экстренные контакты записаны';

  @override
  String get travelItemChargers => 'Зарядки и переходник для розетки';

  @override
  String get travelShareSummary => 'Поделиться PDF';

  @override
  String get travelAddToCalendar => 'Добавить в календарь';

  @override
  String get travelDeleteTrip => 'Удалить поездку';

  @override
  String get travelDeleteTripConfirm => 'Удалить эту поездку и её чек-лист? Ваши записи останутся без изменений.';

  @override
  String travelTripTo(String name) {
    return 'Поездка: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Поездка: $name, через $days дня',
      many: 'Поездка: $name, через $days дней',
      few: 'Поездка: $name, через $days дня',
      one: 'Поездка: $name, через $days день',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Поездка: $name, завтра';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count документа требуют внимания до отъезда.',
      many: '$count документов требуют внимания до отъезда.',
      few: '$count документа требуют внимания до отъезда.',
      one: '$count документ требует внимания до отъезда.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Ваши документы готовы. Откройте поездку, чтобы проверить список.';

  @override
  String travelTripLimit(int count) {
    return 'Можно сохранить до $count поездок. Удалите старую поездку, чтобы добавить новую.';
  }

  @override
  String get recordLockTitle => 'Заблокировать эту запись';

  @override
  String get recordLockSubtitle => 'Запрашивать отпечаток пальца, лицо или блокировку экрана перед показом подробностей';

  @override
  String get recordLockReason => 'Разблокируйте эту запись';

  @override
  String get recordLockNoDeviceLock => 'Сначала настройте блокировку экрана на телефоне.';

  @override
  String get repeatLabel => 'Повтор';

  @override
  String get repeatHelper => 'Для подписок. Vaultara сама переносит дату вперёд, когда она проходит.';

  @override
  String get repeatNever => 'Не повторяется';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Каждые $months месяца',
      many: 'Каждые $months месяцев',
      few: 'Каждые $months месяца',
      one: 'Каждый $months месяц',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Каждый месяц';

  @override
  String get repeatEveryYear => 'Каждый год';

  @override
  String get dataExportTitle => 'Скачать мои данные';

  @override
  String get dataExportSubtitle => 'Сохраните копию всего, что вы храните в Vaultara';

  @override
  String get dataExportBuilding => 'Готовим ваши данные...';

  @override
  String get dataExportError => 'Не удалось подготовить ваши данные. Попробуйте ещё раз.';

  @override
  String get shortcutScan => 'Сканировать документ';

  @override
  String get tutorialAddRecordScan => 'Сфотографируйте карту или документ, и Vaultara заполнит данные за вас.';

  @override
  String get vaultTitle => 'Фото';

  @override
  String vaultCount(int count, int limit) {
    return '$count из $limit';
  }

  @override
  String get vaultAdd => 'Добавить';

  @override
  String get vaultAddPhoto => 'Добавить фото';

  @override
  String get vaultLimitShort => 'Лимит';

  @override
  String get vaultTakePhoto => 'Сделать фото';

  @override
  String get vaultChooseFromGallery => 'Выбрать из галереи';

  @override
  String get vaultRemove => 'Удалить';

  @override
  String get vaultLimitTitle => 'Достигнут лимит фото';

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
    return 'На тарифе «Бесплатный» к каждой записи можно добавить $_temp0. С Premium — до $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'К каждой записи можно добавить до $limit фото. Удалите одно, чтобы добавить другое.';
  }

  @override
  String get vaultSeePremium => 'Посмотреть Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Файл PDF';

  @override
  String get vaultOpenFile => 'Открыть';

  @override
  String get vaultClose => 'Закрыть';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current из $total';
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
  String get travelReadinessTitle => 'Готовность к поездке';

  @override
  String get travelReadinessBody => 'На основе паспортов и водительских удостоверений, сохранённых в Vaultara. Большинство стран требуют, чтобы паспорт был действителен ещё не менее 6 месяцев после вашего возвращения.';

  @override
  String travelReadyUntil(String date) {
    return 'Паспорт подходит для поездок до $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Паспорт истекает $date. Большинство стран сейчас его не примут.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Срок действия паспорта истёк $date';
  }

  @override
  String get travelNoPassportSaved => 'Паспорт не сохранён';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Водительское удостоверение действительно до $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Срок действия водительского удостоверения истёк $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Добавить фото?';

  @override
  String get shareIncludePhotosBody => 'Любой, у кого есть ссылка, увидит то, чем вы делитесь, пока срок действия ссылки не истечёт. На фото документов видны личные данные.';

  @override
  String get shareDetailsOnly => 'Только данные';

  @override
  String get shareWithPhotos => 'С фото';

  @override
  String get sharedLinksTitle => 'Общие ссылки';

  @override
  String get sharedLinksSubtitle => 'Посмотрите ссылки, которыми вы поделились, и отключите их';

  @override
  String get sharedLinksEmpty => 'У вас нет активных общих ссылок.';

  @override
  String sharedLinksExpires(String date) {
    return 'Ссылка действует до $date';
  }

  @override
  String get sharedLinksStop => 'Отключить';

  @override
  String get sharedLinksStopped => 'Ссылка отключена. Она больше не работает.';

  @override
  String get sharedLinksError => 'Не удалось загрузить ваши общие ссылки. Попробуйте ещё раз.';

  @override
  String get sharedLinksUnknownRecord => 'Удалённая запись';

  @override
  String get leadLabel => 'Продление занимает примерно';

  @override
  String get leadHelper => 'Vaultara начинает напоминать заранее, чтобы вы успели продлить вовремя.';

  @override
  String get leadNotSet => 'Не знаю';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks недели',
      many: '$weeks недель',
      few: '$weeks недели',
      one: '$weeks неделя',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months месяца',
      many: '$months месяцев',
      few: '$months месяца',
      one: '$months месяц',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'В моём кошельке';

  @override
  String get walletTileSubtitle => 'Если вы потеряете кошелёк, Vaultara покажет, что нужно заменить';

  @override
  String startRenewingBy(String date) {
    return 'Начните продление до $date';
  }

  @override
  String get startRenewingNow => 'Пора начинать продление';

  @override
  String get lostWalletTitle => 'Потерян кошелёк';

  @override
  String get lostWalletSubtitle => 'Посмотрите, что в нём было и что нужно заменить';

  @override
  String get lostWalletFirstSteps => 'Сначала сделайте это';

  @override
  String get lostWalletStepCards => 'Позвоните в банк и заблокируйте все банковские карты, которые лежали в кошельке.';

  @override
  String get lostWalletStepReport => 'Сообщите о потере в полицию и сохраните номер заявления. Многие учреждения просят его при замене документа.';

  @override
  String get lostWalletStepReplace => 'Пройдите по списку ниже и отмечайте каждый пункт, когда подадите заявление на новый документ.';

  @override
  String get lostWalletEmptyTitle => 'Пока ничего не отмечено';

  @override
  String get lostWalletEmptyBody => 'Откройте запись, нажмите Подробнее и включите В моём кошельке. Сделайте это для удостоверения личности, водительского удостоверения и всех карт, которые вы носите с собой, чтобы список был готов, если он когда-нибудь понадобится.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'Заменено $done из $total';
  }

  @override
  String get lostWalletStartOver => 'Начать заново';

  @override
  String get lostWalletHowToReplace => 'Как заменить';

  @override
  String get lifeEventsTitle => 'События в жизни';

  @override
  String get lifeEventsSubtitle => 'Переезд, смена имени или новая машина? Узнайте, что нужно обновить';

  @override
  String get lifeEventsIntro => 'Выберите, что происходит в вашей жизни. Vaultara покажет сохранённые записи, которые обычно нужно обновить из-за этого.';

  @override
  String get lifeEventMoving => 'Я переезжаю';

  @override
  String get lifeEventMovingBody => 'Обычно в этих документах указан ваш адрес. Обновите каждый после переезда.';

  @override
  String get lifeEventName => 'Я меняю имя или фамилию';

  @override
  String get lifeEventNameBody => 'В этих документах указаны ваши имя и фамилия. Большинство нужно обновить после вступления в брак или смены имени.';

  @override
  String get lifeEventCar => 'Я покупаю или продаю машину';

  @override
  String get lifeEventCarBody => 'Переоформите, обновите или отмените это для машины.';

  @override
  String get lifeEventJob => 'Я начинаю работу или ухожу с работы';

  @override
  String get lifeEventJobBody => 'Верните, отмените или перенесите это, когда вы меняете работу.';

  @override
  String get lifeEventCountry => 'Я переезжаю в другую страну';

  @override
  String get lifeEventCountryBody => 'Проверьте каждый пункт перед отъездом и ещё раз после приезда.';

  @override
  String get lifeEventNone => 'Это не затрагивает ни одну из ваших сохранённых записей.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count из ваших записей',
      many: '$count из ваших записей',
      few: '$count из ваших записей',
      one: '$count из ваших записей',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'Обновлено $done из $total';
  }

  @override
  String get proofPackTitle => 'Пакет документов';

  @override
  String get proofPackSubtitle => 'Соберите выбранные записи и их фото в один PDF';

  @override
  String get proofPackIntro => 'Выберите записи, которые у вас запросили, например работодатель, посольство или страховая компания. Vaultara соберёт их в один PDF, который можно отправить по почте или загрузить.';

  @override
  String get proofPackPhotos => 'Добавить фото';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Создать PDF с $count записи',
      many: 'Создать PDF с $count записями',
      few: 'Создать PDF с $count записями',
      one: 'Создать PDF с $count записью',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Выберите хотя бы одну запись';

  @override
  String proofPackPrepared(String date) {
    return 'Подготовлено $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Действует до $date';
  }

  @override
  String get proofPackBuilding => 'Создаём ваш PDF';

  @override
  String get proofPackError => 'Не удалось создать PDF. Попробуйте ещё раз.';

  @override
  String get proofPackPdfSkipped => 'У этой записи есть и файл PDF, он сюда не включён.';

  @override
  String get smartToolsSection => 'Умные инструменты';

  @override
  String get smartInsightExpiredHeading => 'Срок уже истёк';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return 'Срок действия $name истёк $date. Продлите его сейчас или обновите дату, если вы уже его продлили.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Истекает на этой неделе';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return 'Срок действия $name истекает завтра. Если можете, продлите его сегодня.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Срок действия $name истекает через $days дня. Продлите его скоро, чтобы он не закончился.',
      many: 'Срок действия $name истекает через $days дней. Продлите его скоро, чтобы он не закончился.',
      few: 'Срок действия $name истекает через $days дня. Продлите его скоро, чтобы он не закончился.',
      one: 'Срок действия $name истекает через $days день. Продлите его скоро, чтобы он не закончился.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Пора начинать продление';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Вы планировали начать продление $name за $days дня до окончания срока. Срок истекает $date, так что сейчас самое время.',
      many: 'Вы планировали начать продление $name за $days дней до окончания срока. Срок истекает $date, так что сейчас самое время.',
      few: 'Вы планировали начать продление $name за $days дня до окончания срока. Срок истекает $date, так что сейчас самое время.',
      one: 'Вы планировали начать продление $name за $days день до окончания срока. Срок истекает $date, так что сейчас самое время.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Напоминание не задано';

  @override
  String get smartInsightPassportHeading => 'Паспорт скоро истекает';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return 'Срок действия $name истекает $date. Большинство стран требуют, чтобы оставалось не менее 6 месяцев, поэтому для поездки он может не подойти.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Скоро пора продлевать паспорт';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'С $date у $name останется меньше 6 месяцев действия. Многие страны после этого не примут его для поездки, поэтому заранее запланируйте продление.';
  }

  @override
  String get smartInsightTripHeading => 'Вашей поездке нужно внимание';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Поездка $trip начинается $date, и перед отъездом нужно исправить $count пункта.',
      many: 'Поездка $trip начинается $date, и перед отъездом нужно исправить $count пунктов.',
      few: 'Поездка $trip начинается $date, и перед отъездом нужно исправить $count пункта.',
      one: 'Поездка $trip начинается $date, и перед отъездом нужно исправить $count пункт.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Открыть поездку';

  @override
  String get smartInsightBusyMonthHeading => 'Впереди насыщенный месяц';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи истекают в месяце: $month. Запланируйте их вместе, чтобы ничего не пропустить.',
      many: '$count записей истекают в месяце: $month. Запланируйте их вместе, чтобы ничего не пропустить.',
      few: '$count записи истекают в месяце: $month. Запланируйте их вместе, чтобы ничего не пропустить.',
      one: '$count запись истекает в месяце: $month. Запланируйте это заранее.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи истекают в месяце: $month, продление обойдётся примерно в $amount. Запланируйте их вместе.',
      many: '$count записей истекают в месяце: $month, продление обойдётся примерно в $amount. Запланируйте их вместе.',
      few: '$count записи истекают в месяце: $month, продление обойдётся примерно в $amount. Запланируйте их вместе.',
      one: '$count запись истекает в месяце: $month, продление обойдётся примерно в $amount. Запланируйте это заранее.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Открыть шкалу времени';

  @override
  String get smartInsightMissingRemindersHeading => 'Записи без напоминаний';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return 'Срок действия $name истекает $date, а напоминания пока нет. Добавьте его, чтобы не пропустить.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'У $count ближайшей записи нет напоминания, начиная с $name. Добавьте напоминания, чтобы ничего не пропустить.',
      many: 'У $count ближайших записей нет напоминания, начиная с $name. Добавьте напоминания, чтобы ничего не пропустить.',
      few: 'У $count ближайших записей нет напоминания, начиная с $name. Добавьте напоминания, чтобы ничего не пропустить.',
      one: 'У $count ближайшей записи нет напоминания, начиная с $name. Добавьте напоминания, чтобы ничего не пропустить.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Сохраните фото';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name лежит в вашем кошельке, но без фото. Если вы потеряете кошелёк, фото сильно упростит восстановление.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count вещи в кошельке без фото, начиная с $name. Если вы потеряете кошелёк, фото сильно упростят восстановление.',
      many: '$count вещей в кошельке без фото, начиная с $name. Если вы потеряете кошелёк, фото сильно упростят восстановление.',
      few: '$count вещи в кошельке без фото, начиная с $name. Если вы потеряете кошелёк, фото сильно упростят восстановление.',
      one: '$count вещь в кошельке без фото, начиная с $name. Если вы потеряете кошелёк, фото сильно упростят восстановление.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Добавить фото';

  @override
  String get smartInsightRenewedHeading => 'Отлично';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Вы недавно продлили $name, и сейчас ничего не требует вашего внимания. Следующее: $next, $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Вы недавно продлили $name, и сейчас ничего не требует вашего внимания.';
  }

  @override
  String get smartInsightMoreHeading => 'Ещё нужно проверить';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ещё $count',
      many: 'Ещё $count',
      few: 'Ещё $count',
      one: 'Ещё $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Индивидуальный';

  @override
  String get planTabBusiness => 'Бизнес';

  @override
  String get planGetPremium => 'Получить Premium';

  @override
  String get businessPlanBuy => 'Получить Бизнес';

  @override
  String get businessPlanSwitch => 'Перейти на Бизнес';

  @override
  String get planSwitchToYearly => 'Перейти на годовую оплату';

  @override
  String get planSwitchToMonthly => 'Перейти на ежемесячную оплату';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дня',
      many: '$count дней',
      few: '$count дня',
      one: '$count день',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count месяца',
      many: '$count месяцев',
      few: '$count месяца',
      one: '$count месяц',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Попробовать бесплатно: $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Бесплатно $length, затем $price$period. Отмена в любое время.';
  }

  @override
  String get planTrialNoCharge => 'Сейчас платить не нужно. Мы напомним вам до конца бесплатного периода.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Отмена в любое время.';
  }

  @override
  String get businessBenefitFamily => 'Всё, что есть в тарифе «Семейный»';

  @override
  String get businessBenefitStaffVehicles => 'Записи о сотрудниках и транспорте в одном месте';

  @override
  String get businessBenefitPdf => 'Командный экспорт PDF с названием вашей компании';

  @override
  String businessMorePeople(int count) {
    return 'Нужно место для большего числа людей? Тариф «Бизнес» даёт до $count.';
  }

  @override
  String get businessSeePlan => 'Посмотреть тариф «Бизнес»';

  @override
  String get companyNameTitle => 'Название компании';

  @override
  String get companyNameHint => 'Например, Bay Couriers';

  @override
  String get companyNameHelp => 'Печатается вверху ваших PDF-файлов';

  @override
  String get companyNameAdd => 'Добавить название компании';

  @override
  String get companyNameSaved => 'Название компании сохранено';

  @override
  String get scanFoundPassport => 'Паспорт найден';

  @override
  String get scanFoundIdCard => 'Удостоверение личности найдено';

  @override
  String get scanFoundLicenceDisc => 'Диск лицензии найден';

  @override
  String get scanLicenceCardNote => 'Штрихкод на карточке водительского удостоверения защищён, поэтому мы прочитали напечатанный текст.';

  @override
  String scanFoundHolder(String name) {
    return 'Мы указали владельца: $name.';
  }

  @override
  String get scanNamePassport => 'Паспорт';

  @override
  String get scanNameIdCard => 'Удостоверение личности';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Диск лицензии $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Транспорт: $details';
  }

  @override
  String get travelActionAdd => 'Добавить';

  @override
  String get travelActionUpdateDate => 'Обновить дату';

  @override
  String travelCountryLimit(int count) {
    return 'Можно выбрать до $count стран';
  }

  @override
  String get travelCountryNone => 'Нет стран, подходящих под ваш поиск';

  @override
  String get travelCountrySearch => 'Поиск стран';

  @override
  String get travelDestinationChoose => 'Выберите, куда вы едете';

  @override
  String travelDestinationHint(int count) {
    return 'Выберите до $count стран для этой поездки';
  }

  @override
  String get travelTripNameOptional => 'Название поездки (необязательно)';

  @override
  String get travelErrorNameOrDestination => 'Выберите место назначения или введите название поездки';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return 'Срок действия $name истекает $date. Для этой поездки он должен действовать до $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Всё ещё подходит для поездок по Шенгенской зоне, которые заканчиваются до $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count пункта нужно исправить до отъезда',
      many: '$count пунктов нужно исправить до отъезда',
      few: '$count пункта нужно исправить до отъезда',
      one: '$count пункт нужно исправить до отъезда',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'осталось $count дня',
      many: 'осталось $count дней',
      few: 'осталось $count дня',
      one: 'остался $count день',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Кто едет';

  @override
  String get travelSectionReminders => 'Напоминания';

  @override
  String get travelRemindersBody => 'Vaultara напомнит вам в эти дни и каждый раз заново проверит ваши документы.';

  @override
  String get travelRemindersPassed => 'Дни напоминаний для этой поездки уже прошли.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'за $days дня до отъезда',
      many: 'за $days дней до отъезда',
      few: 'за $days дня до отъезда',
      one: 'за $days день до отъезда',
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
      other: '$count исправить',
      many: '$count исправить',
      few: '$count исправить',
      one: '$count исправить',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count проверить',
      many: '$count проверить',
      few: '$count проверить',
      one: '$count проверить',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Правило для паспорта';

  @override
  String get travelRuleSixMonths => 'Паспорт действителен 6 месяцев после возвращения';

  @override
  String get travelRuleThreeMonths => 'Паспорт действителен 3 месяца после возвращения';

  @override
  String get travelRuleThreeMonthsSchengen => 'Паспорт действителен 3 месяца после выезда из Шенгенской зоны';

  @override
  String get travelRuleWholeTrip => 'Паспорт действителен всю поездку';

  @override
  String get travelRuleAuto => 'Автоматически, по месту назначения';

  @override
  String get travelRuleReasonNoDestination => 'Место назначения не выбрано, поэтому Vaultara использует 6 месяцев: так принято в большинстве стран.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'По данным: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Вы выбрали это правило для этой поездки.';

  @override
  String get travelRuleEmbassy => 'Перед поездкой проверьте правила посольства.';

  @override
  String get travelRuleChange => 'Изменить правило';

  @override
  String get travelItemLicence => 'Водительское удостоверение собрано';

  @override
  String get travelItemRoute => 'Правила въезда проверены для каждой страны на вашем маршруте';

  @override
  String get travelItemGroupCopies => 'Копии паспортов всех участников в одном общем месте';

  @override
  String get travelItemLongTrip => 'Счета, почта и растения улажены на время вашего отсутствия';

  @override
  String get tutorialsTravelTitle => 'Проверка к поездке';

  @override
  String get tutorialsTravelSubtitle => 'Проверьте документы перед поездкой';

  @override
  String get tutorialsSmartToolsTitle => 'Умные инструменты';

  @override
  String get tutorialsSmartToolsSubtitle => 'Потерян кошелёк, события в жизни, пакеты документов и общие ссылки';

  @override
  String get tutorialsFamilyTitle => 'Семья и люди';

  @override
  String get tutorialsFamilySubtitle => 'Добавьте людей и выберите, чья это запись';

  @override
  String get tutorialsPlansTitle => 'Выбор тарифа';

  @override
  String get tutorialsPlansSubtitle => 'Сравните тарифы и способы оплаты';

  @override
  String get tutorialsCompletedLabel => 'Пройдено';

  @override
  String get tutorialAddRecordMoreDetails => 'В разделе Подробнее собраны дополнительные поля: заметки, повтор, время продления, чья это запись, блокировка, кошелёк и фото. Открывайте его только когда он нужен.';

  @override
  String get tutorialAddRecordRepeat => 'Повтор переносит дату вперёд для подписок. Поле Продление занимает примерно сообщает Vaultara, сколько времени занимает продление, чтобы напоминания приходили достаточно рано.';

  @override
  String get tutorialAddRecordProtect => 'Заблокируйте запись, чтобы перед показом запрашивался отпечаток пальца или блокировка экрана. Отметьте карты как В моём кошельке и добавьте фото документа.';

  @override
  String get tutorialTravelReadiness => 'Готовность к поездке проверяет паспорта и водительские удостоверения, сохранённые в Vaultara, для вас и для людей, о которых вы заботитесь.';

  @override
  String get tutorialTravelLocked => 'С Premium вы можете планировать поездки и видеть, какие документы каждому путешественнику нужно продлить до отъезда.';

  @override
  String get tutorialTravelTripCard => 'Каждая поездка показывает, когда вы уезжаете и что нужно исправить до отъезда. Нажмите на поездку, чтобы открыть её.';

  @override
  String get tutorialTravelPlanTrip => 'Нажмите Спланировать поездку, чтобы указать, куда вы едете, когда и кто едет.';

  @override
  String get tutorialTravelTripDocuments => 'Внутри поездки Vaultara сверяет записи каждого путешественника с датами поездки и показывает, что нужно продлить.';

  @override
  String get tutorialTravelTripChecklist => 'Ведите список для поездки и отмечайте пункты по мере подготовки.';

  @override
  String get tutorialSmartLostWallet => 'Потеряли кошелёк? Посмотрите все записи, которые вы отметили как В моём кошельке, чтобы знать, что нужно заблокировать и восстановить.';

  @override
  String get tutorialSmartLifeEvents => 'Переезжаете, меняете имя или покупаете машину? События в жизни покажут, какие записи нужно обновить.';

  @override
  String get tutorialSmartProofPack => 'Пакет документов собирает выбранные вами записи вместе с их фото в один PDF, которым можно поделиться.';

  @override
  String get tutorialSmartSharedLinks => 'Общие ссылки показывают все ссылки, которыми вы поделились. Отключите ссылку в любое время, и она перестанет открываться.';

  @override
  String get tutorialFamilyMe => 'Это вы. Любая запись, которая не принадлежит другому человеку, остаётся у вас.';

  @override
  String get tutorialFamilyAddPerson => 'Нажмите Добавить человека, чтобы добавить того, о ком вы заботитесь: партнёра, ребёнка или родителя.';

  @override
  String get tutorialFamilyAddPersonLocked => 'С тарифом «Семейный» или «Бизнес» вы можете добавлять людей, о которых заботитесь, и хранить их записи здесь же.';

  @override
  String get tutorialFamilyRecordPerson => 'Когда вы добавляете или редактируете запись, откройте Подробнее и выберите, чья это запись. Тогда имя человека будет показано в записи и в её напоминаниях.';

  @override
  String get tutorialPlansTabs => 'Переключайтесь между вкладками Индивидуальный, Семейный и Бизнес, чтобы увидеть, что входит в каждый тариф.';

  @override
  String get tutorialPlansBilling => 'Выберите оплату раз в месяц или раз в год. Годовая оплата обычно обходится дешевле.';

  @override
  String get calendarLinkTitle => 'Ссылка на календарь';

  @override
  String get calendarLinkTileSubtitle => 'Держите даты окончания срока в календаре актуальными';

  @override
  String get calendarLinkIntro => 'Подпишитесь один раз в Google Calendar, Apple Calendar или Outlook, и даты окончания срока будут обновляться сами.';

  @override
  String get calendarLinkPrivacy => 'Заметки никогда не включаются, а заблокированные записи показываются без названия. Любой, у кого есть ссылка, увидит ваши даты, поэтому не делитесь ею.';

  @override
  String get calendarLinkCreate => 'Создать ссылку';

  @override
  String get calendarLinkCreating => 'Создаём вашу ссылку';

  @override
  String get calendarLinkOn => 'Ссылка на календарь включена';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Создана $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Календарь последний раз проверял $date';
  }

  @override
  String get calendarLinkNotChecked => 'Ни один календарь её ещё не проверял';

  @override
  String get calendarLinkAddGoogle => 'Добавить в Google Calendar';

  @override
  String get calendarLinkAddApple => 'Добавить в Apple или Outlook';

  @override
  String get calendarLinkCopy => 'Копировать ссылку';

  @override
  String get calendarLinkCopied => 'Ссылка скопирована';

  @override
  String get calendarLinkRotate => 'Создать новую ссылку';

  @override
  String get calendarLinkRotateTitle => 'Создать новую ссылку?';

  @override
  String get calendarLinkRotateBody => 'Старая ссылка перестанет работать. Календари, которые её используют, перестанут обновляться, пока вы не добавите новую ссылку.';

  @override
  String get calendarLinkRotated => 'Новая ссылка готова. Добавьте её в календарь ещё раз.';

  @override
  String get calendarLinkTurnOff => 'Выключить';

  @override
  String get calendarLinkTurnOffTitle => 'Выключить ссылку на календарь?';

  @override
  String get calendarLinkTurnOffBody => 'Календари, которые используют эту ссылку, перестанут обновляться. Ваш календарь может удалить даты, которые уже показывает.';

  @override
  String get calendarLinkTurnedOff => 'Ссылка на календарь выключена';

  @override
  String get calendarLinkOtherDevice => 'Эта ссылка создана на другом устройстве. Чтобы добавить её в календарь отсюда, создайте новую ссылку.';

  @override
  String get calendarLinkRefreshNote => 'Календари проверяют изменения по своему расписанию, обычно раз в несколько часов.';

  @override
  String get calendarLinkOpenFailed => 'Ни одно приложение не смогло открыть ссылку. Скопируйте её и добавьте в приложении календаря.';

  @override
  String get calendarLinkError => 'Что-то пошло не так. Попробуйте ещё раз.';

  @override
  String get calendarLinkTryAgain => 'Повторить';

  @override
  String get calendarLinkPremiumTitle => 'Живая ссылка на календарь входит в Premium';

  @override
  String get calendarLinkPremiumBody => 'Обновите тариф, чтобы видеть все даты окончания срока в календаре, всегда актуальные.';

  @override
  String get notificationsEmailSection => 'Эл. почта';

  @override
  String get monthlySummaryTitle => 'Ежемесячная сводка по эл. почте';

  @override
  String get monthlySummarySubtitle => 'Приходит по эл. почте 1-го числа каждого месяца';

  @override
  String get monthlySummaryContents => 'В ней указано, что истекает в этом и следующем месяце, что уже истекло, и расходы на продление за следующие 3 месяца. Заметки никогда не включаются.';

  @override
  String get monthlySummarySendSample => 'Отправить пример сейчас';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Мы отправим его на $email';
  }

  @override
  String get monthlySummarySending => 'Отправляем пример';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Пример отправлен на $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Можно отправить 3 примера в день. Попробуйте завтра.';

  @override
  String get monthlySummarySampleError => 'Не удалось отправить пример. Попробуйте ещё раз.';

  @override
  String get monthlySummarySaveError => 'Не удалось изменить настройку сводки. Попробуйте ещё раз.';

  @override
  String get monthlySummaryTurnedOn => 'Ежемесячная сводка включена. Следующая придёт 1-го числа.';

  @override
  String get csvImportTileTitle => 'Импорт из таблицы';

  @override
  String get csvImportTileSubtitle => 'Добавьте много записей сразу из файла CSV';

  @override
  String get csvImportTitle => 'Импорт из таблицы';

  @override
  String get csvImportIntroLine1 => 'Загрузите записи из Excel, Google Sheets или Numbers. Сначала сохраните таблицу как файл CSV.';

  @override
  String get csvImportIntroLine2 => 'Вы увидите каждую строку и сможете всё исправить, прежде чем что-то добавится.';

  @override
  String get csvImportChooseFile => 'Выбрать файл';

  @override
  String get csvImportGetTemplate => 'Получить шаблон';

  @override
  String get csvImportColumnsTitle => 'Какие столбцы можно использовать';

  @override
  String get csvImportColumnsHint => 'Нужны только Название и Дата окончания срока. Порядок столбцов не важен.';

  @override
  String get csvImportErrorRead => 'Не удалось прочитать этот файл. Попробуйте ещё раз.';

  @override
  String get csvImportErrorEmpty => 'В этом файле нет строк для импорта.';

  @override
  String get csvImportErrorNotCsv => 'Сохраните таблицу как файл CSV и выберите этот файл.';

  @override
  String get csvImportErrorTooBig => 'Файл слишком большой. Разделите его на файлы поменьше.';

  @override
  String get csvImportTemplateError => 'Не удалось создать шаблон. Попробуйте ещё раз.';

  @override
  String get csvImportTemplateExampleOne => 'Мой паспорт';

  @override
  String get csvImportTemplateExampleTwo => 'Автострахование';

  @override
  String get csvImportTemplateNote => 'Оплачивается каждый год';

  @override
  String get csvImportFieldName => 'Название';

  @override
  String get csvImportFieldPerson => 'Человек';

  @override
  String get csvImportFieldCost => 'Стоимость';

  @override
  String get csvImportFieldCurrency => 'Валюта';

  @override
  String get csvImportFieldReminder => 'Дни напоминания';

  @override
  String get csvImportMapTitle => 'Сопоставьте столбцы';

  @override
  String get csvImportMapIntro => 'Мы сопоставили, что смогли. Проверьте каждое поле и исправьте всё, что выглядит неверно.';

  @override
  String get csvImportHasHeader => 'В первой строке названия столбцов';

  @override
  String get csvImportNotInFile => 'Нет в моём файле';

  @override
  String csvImportColumnNumber(int number) {
    return 'Столбец $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Пример: $value';
  }

  @override
  String get csvImportRequired => 'Обязательно';

  @override
  String get csvImportMapNeedRequired => 'Чтобы продолжить, выберите столбцы для Названия и Даты окончания срока.';

  @override
  String get csvImportContinue => 'Продолжить';

  @override
  String get csvImportPreviewTitle => 'Проверьте записи';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count строки',
      many: '$count строк',
      few: '$count строки',
      one: '$count строка',
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
      other: '$count требуют категорию',
      many: '$count требуют категорию',
      few: '$count требуют категорию',
      one: '$count требует категорию',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Как записаны ваши даты?';

  @override
  String get csvImportDateOrderAmbiguous => 'Некоторые даты, например 03/04/2027, можно прочитать двумя способами. Выберите тот, что подходит вашей таблице.';

  @override
  String get csvImportDayFirst => 'Сначала день (31/12)';

  @override
  String get csvImportMonthFirst => 'Сначала месяц (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count строки не подходят ни к одной категории',
      many: '$count строк не подходят ни к одной категории',
      few: '$count строки не подходят ни к одной категории',
      one: '$count строка не подходит ни к одной категории',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Выберите, куда их поместить. Если оставить пустым, они будут пропущены.';

  @override
  String get csvImportFallbackSkip => 'Пропустить эти строки';

  @override
  String get csvImportDefaultReminderTitle => 'Напоминание для строк без него';

  @override
  String get csvImportFilterAll => 'Все';

  @override
  String get csvImportFilterReady => 'Готовые';

  @override
  String get csvImportFilterSkipped => 'Пропущенные';

  @override
  String csvImportCapped(int count) {
    return 'Используются только первые $count строк. Разделите большие файлы на части.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Строка $line';
  }

  @override
  String get csvImportReasonNoName => 'Пропущено: нет названия';

  @override
  String get csvImportReasonNoDate => 'Пропущено: нет даты окончания срока';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Пропущено: не удалось прочитать дату «$value»';
  }

  @override
  String get csvImportReasonDuplicate => 'Пропущено: уже есть в ваших записях';

  @override
  String get csvImportReasonDuplicateInFile => 'Пропущено: совпадает с предыдущей строкой';

  @override
  String get csvImportReasonNoCategory => 'Подходящей категории пока нет';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Человека по имени $name нет, поэтому поле оставлено пустым';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Напоминание установлено за $days дн., как в бесплатном тарифе';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Новая группа: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Группы с названием $name нет, поэтому мы выбрали группу за вас';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Не удалось прочитать стоимость «$value»';
  }

  @override
  String get csvImportNoName => 'Без названия';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'В вашем бесплатном тарифе есть место ещё для $count записи.',
      many: 'В вашем бесплатном тарифе есть место ещё для $count записей.',
      few: 'В вашем бесплатном тарифе есть место ещё для $count записей.',
      one: 'В вашем бесплатном тарифе есть место ещё для $count записи.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Ваш бесплатный тариф заполнен. Обновите тариф, чтобы добавить больше записей.';

  @override
  String get csvImportSeePlans => 'Посмотреть тарифы';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Импортировать $count записи',
      many: 'Импортировать $count записей',
      few: 'Импортировать $count записи',
      one: 'Импортировать $count запись',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Нечего импортировать';

  @override
  String csvImportProgress(int done, int total) {
    return 'Добавляем $done из $total';
  }

  @override
  String get csvImportKeepOpen => 'Не закрывайте этот экран, пока всё не закончится.';

  @override
  String get csvImportDoneTitle => 'Импорт завершён';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Импортировано $count записи',
      many: 'Импортировано $count записей',
      few: 'Импортировано $count записи',
      one: 'Импортирована $count запись',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Пропущено $count строки',
      many: 'Пропущено $count строк',
      few: 'Пропущено $count строки',
      one: 'Пропущена $count строка',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Некоторые строки не добавлены, потому что ваш тариф заполнен.';

  @override
  String get csvImportDone => 'Готово';

  @override
  String get photoLockTitle => 'Зашифрованные фото';

  @override
  String get photoLockTileOn => 'Включено. Фото видите только вы.';

  @override
  String get photoLockTileOff => 'Выключено. Защитите фото ключом, который есть только у вас.';

  @override
  String get photoLockTileLocked => 'Введите ключ восстановления, чтобы увидеть фото на этом телефоне.';

  @override
  String get photoLockIntro => 'Ваши фото и файлы PDF блокируются на телефоне до загрузки. Разблокировать их могут только ваши телефоны.';

  @override
  String get photoLockPointPrivate => 'Vaultara и Google не видят ваши фото.';

  @override
  String get photoLockPointRecovery => 'Если вы потеряете телефон и ключ восстановления, фото нельзя будет восстановить. Никто не сможет сбросить ключ за вас.';

  @override
  String get photoLockPointShare => 'Общие ссылки не показывают зашифрованные фото. Данные записи по-прежнему можно отправить.';

  @override
  String get photoLockPointProofPack => 'Пакеты подтверждений по-прежнему включают ваши фото, если вы создаёте их на телефоне.';

  @override
  String get photoLockTurnOn => 'Включить зашифрованные фото';

  @override
  String get photoLockStatusOn => 'Зашифрованные фото включены';

  @override
  String get photoLockStatusOnBody => 'Новые фото шифруются на этом телефоне до загрузки.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count фото ещё не зашифровано',
      many: '$count фото ещё не зашифрованы',
      few: '$count фото ещё не зашифрованы',
      one: '$count фото ещё не зашифровано',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Фото, добавленные до включения этой функции, по-прежнему хранятся обычным способом.';

  @override
  String get photoLockEncryptExisting => 'Зашифровать мои фото';

  @override
  String get photoLockKeepOpen => 'Не закрывайте Vaultara, пока всё не закончится.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done из $total';
  }

  @override
  String get photoLockEncrypting => 'Шифруем ваши фото';

  @override
  String get photoLockDecrypting => 'Расшифровываем ваши фото';

  @override
  String get photoLockEncryptDone => 'Ваши фото зашифрованы.';

  @override
  String get photoLockSomeFailed => 'Не удалось изменить некоторые фото. Проверьте соединение и попробуйте ещё раз.';

  @override
  String get photoLockTurnOff => 'Выключить зашифрованные фото';

  @override
  String get photoLockTurnOffTitle => 'Выключить зашифрованные фото?';

  @override
  String get photoLockTurnOffBody => 'Ваши фото будут расшифрованы и снова станут храниться обычным способом, а ключ восстановления перестанет работать. Не закрывайте Vaultara, пока всё не закончится.';

  @override
  String get photoLockTurnOffAction => 'Выключить';

  @override
  String get photoLockTurnedOff => 'Зашифрованные фото выключены.';

  @override
  String get photoLockTurnedOn => 'Зашифрованные фото включены.';

  @override
  String get photoLockLockedTitle => 'Ваши фото заблокированы на этом телефоне';

  @override
  String get photoLockLockedBody => 'Ваши фото зашифрованы. Введите ключ восстановления, чтобы увидеть их на этом телефоне.';

  @override
  String get photoLockAddLockedBody => 'Сначала введите ключ восстановления, чтобы новые фото тоже можно было зашифровать.';

  @override
  String get photoLockEnterKey => 'Ввести ключ восстановления';

  @override
  String get photoLockCheckFailed => 'Сейчас не удалось проверить ваши зашифрованные фото. Проверьте соединение и попробуйте ещё раз.';

  @override
  String get photoLockRetry => 'Повторить';

  @override
  String get photoLockKeyTitle => 'Ваш ключ восстановления';

  @override
  String get photoLockSaveStep => 'Сохраните ключ восстановления';

  @override
  String get photoLockKeyBody => 'Этот ключ разблокирует ваши фото на новом телефоне. Запишите его или сохраните в менеджере паролей. Мы покажем его только один раз.';

  @override
  String get photoLockKeyWarning => 'Не показывайте этот ключ никому. Мы не сможем показать его снова или сбросить за вас.';

  @override
  String get photoLockCopy => 'Копировать';

  @override
  String get photoLockSave => 'Сохранить или отправить';

  @override
  String get photoLockCopied => 'Ключ восстановления скопирован.';

  @override
  String get photoLockShareSubject => 'Мой ключ восстановления Vaultara';

  @override
  String get photoLockConfirmStep => 'Подтвердите, что сохранили его';

  @override
  String get photoLockConfirmBody => 'Введите последнюю группу ключа, выделенную цветом выше.';

  @override
  String get photoLockConfirmLabel => 'Последняя группа';

  @override
  String get photoLockConfirmMismatch => 'Это не совпадает с последней группой вашего ключа.';

  @override
  String get photoLockFinish => 'Включить';

  @override
  String get photoLockSetupFailed => 'Не удалось включить зашифрованные фото. Проверьте соединение и попробуйте ещё раз.';

  @override
  String get photoLockAlreadyOn => 'Зашифрованные фото уже включены для вашего аккаунта. Введите ключ восстановления, чтобы использовать их на этом телефоне.';

  @override
  String get photoLockEncryptExistingTitle => 'Зашифровать ваши фото?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'У вас $count фото, которые ещё не зашифрованы. Мы можем зашифровать их сейчас.',
      many: 'У вас $count фото, которые ещё не зашифрованы. Мы можем зашифровать их сейчас.',
      few: 'У вас $count фото, которые ещё не зашифрованы. Мы можем зашифровать их сейчас.',
      one: 'У вас $count фото, которое ещё не зашифровано. Мы можем зашифровать его сейчас.',
    );
    return '$_temp0 Не закрывайте Vaultara, пока всё не закончится.';
  }

  @override
  String get photoLockEncryptNow => 'Зашифровать сейчас';

  @override
  String get photoLockEntryBody => 'Введите ключ восстановления, который вы сохранили при включении зашифрованных фото. Дефисы и пробелы необязательны.';

  @override
  String get photoLockEntryLabel => 'Ключ восстановления';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Разблокировать фото';

  @override
  String get photoLockUnlocked => 'Ваши фото разблокированы на этом телефоне.';

  @override
  String get photoLockInvalidFormat => 'Это не похоже на ключ восстановления. Проверьте каждый символ и попробуйте ещё раз.';

  @override
  String get photoLockWrongKey => 'Этот ключ восстановления не подходит. Проверьте его и попробуйте ещё раз.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Слишком много попыток. Подождите $seconds секунды и попробуйте ещё раз.',
      many: 'Слишком много попыток. Подождите $seconds секунд и попробуйте ещё раз.',
      few: 'Слишком много попыток. Подождите $seconds секунды и попробуйте ещё раз.',
      one: 'Слишком много попыток. Подождите $seconds секунду и попробуйте ещё раз.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Слишком много попыток. Подождите $minutes минуты и попробуйте ещё раз.',
      many: 'Слишком много попыток. Подождите $minutes минут и попробуйте ещё раз.',
      few: 'Слишком много попыток. Подождите $minutes минуты и попробуйте ещё раз.',
      one: 'Слишком много попыток. Подождите $minutes минуту и попробуйте ещё раз.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Не удалось связаться с Vaultara. Проверьте соединение и попробуйте ещё раз.';

  @override
  String get photoLockNotSetUp => 'Зашифрованные фото не включены для вашего аккаунта.';

  @override
  String get photoLockUnlockFailed => 'Что-то пошло не так. Попробуйте ещё раз.';

  @override
  String get photoLockLostKey => 'Потеряли ключ восстановления? Без него зашифрованные фото нельзя открыть на новом телефоне. Данные ваших записей это не затрагивает.';

  @override
  String get photoLockShareTitle => 'Фото остаются приватными';

  @override
  String get photoLockShareBody => 'В этой записи есть зашифрованные фото. Общие ссылки не могут их показать, поэтому будут отправлены только данные записи.';

  @override
  String get householdTitle => 'Домохозяйство';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Пригласите до $count других аккаунтов Vaultara в своё домохозяйство.',
      many: 'Пригласите до $count других аккаунтов Vaultara в своё домохозяйство.',
      few: 'Пригласите до $count других аккаунтов Vaultara в своё домохозяйство.',
      one: 'Пригласите $count другой аккаунт Vaultara в своё домохозяйство.',
    );
    return '$_temp0 Каждый человек получает Premium по вашему тарифу и сохраняет свои личные записи. Вы выбираете, какие записи видят все.';
  }

  @override
  String get householdJoinIntro => 'Владелец тарифа «Семейный» или «Бизнес» может пригласить вас в своё домохозяйство. Тогда вы получите Premium по его тарифу, и вы сможете делиться записями друг с другом.';

  @override
  String get householdCreate => 'Создать домохозяйство';

  @override
  String get householdCreated => 'Ваше домохозяйство готово. Пригласите кого-нибудь.';

  @override
  String get householdEnterCode => 'Ввести код приглашения';

  @override
  String get householdJoinTitle => 'Присоединиться к домохозяйству';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Присоединиться к домохозяйству: $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Введите код из приглашения. Можно также нажать на ссылку-приглашение, чтобы открыть его здесь.';

  @override
  String get householdCodeLabel => 'Код приглашения';

  @override
  String get householdCodeHint => 'Например, K7MQ2XRA';

  @override
  String get householdContinue => 'Продолжить';

  @override
  String get householdJoinButton => 'Присоединиться';

  @override
  String get householdJoinPointPremium => 'Вы получаете Premium по его тарифу бесплатно.';

  @override
  String get householdJoinPointPrivate => 'Ваши записи остаются приватными. Никто другой не увидит их, если вы ими не поделитесь.';

  @override
  String get householdJoinPointShared => 'Записи, которыми поделились с домохозяйством, видят и могут изменять все его участники, и все получают напоминания.';

  @override
  String get householdJoinPointLeave => 'Вы можете выйти в любое время на экране «Семья».';

  @override
  String get householdJoinedTitle => 'Вы в домохозяйстве';

  @override
  String get householdJoinedBody => 'Вы присоединились к домохозяйству. Premium теперь входит в ваш аккаунт.';

  @override
  String get householdOwnSubscription => 'Вы также платите за собственную подписку. Теперь вас покрывает тариф домохозяйства, поэтому вы можете отменить подписку в аккаунте магазина приложений. Мы никогда не отменяем её за вас.';

  @override
  String get householdDone => 'Готово';

  @override
  String get householdCodeInvalid => 'Этот код не подходит. Проверьте его и попробуйте ещё раз или попросите новое приглашение.';

  @override
  String get householdAlreadyInOne => 'Вы уже состоите в домохозяйстве. Сначала выйдите из него, чтобы присоединиться к другому.';

  @override
  String get householdAlreadyMember => 'Вы уже состоите в этом домохозяйстве.';

  @override
  String get householdInviteInactive => 'Тариф этого домохозяйства сейчас не активен, поэтому присоединиться нельзя.';

  @override
  String get householdFull => 'В этом домохозяйстве нет свободных мест.';

  @override
  String get householdTooManyTries => 'Слишком много попыток. Подождите немного и попробуйте ещё раз.';

  @override
  String get householdNeedsPlan => 'Чтобы создать домохозяйство, нужен тариф «Семейный» или «Бизнес».';

  @override
  String get householdGenericError => 'Что-то пошло не так. Проверьте соединение и попробуйте ещё раз.';

  @override
  String get householdLoadError => 'Не удалось загрузить ваше домохозяйство.';

  @override
  String get householdTryAgain => 'Повторить';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Вы управляете этим домохозяйством. Занято мест: $count из $limit. У всех участников есть Premium по вашему тарифу.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'У вас есть Premium по тарифу пользователя $name. Ваши записи остаются приватными, если вы ими не поделитесь.';
  }

  @override
  String get householdInactiveOwner => 'Ваш тариф больше не охватывает домохозяйство. У участников нет Premium, а общие записи доступны только для чтения, пока вы не продлите тариф «Семейный» или «Бизнес».';

  @override
  String get householdReadOnly => 'Тариф домохозяйства не активен, поэтому общие записи пока доступны только для чтения.';

  @override
  String get householdOwnerTag => 'Владелец';

  @override
  String get householdYouTag => 'Вы';

  @override
  String get householdMemberFallback => 'Участник';

  @override
  String get householdRemoveMember => 'Удалить из домохозяйства';

  @override
  String householdRemoveTitle(String name) {
    return 'Удалить пользователя $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return 'Пользователь $name теряет Premium по вашему тарифу. Записи, которыми он поделился, возвращаются в его собственные записи.';
  }

  @override
  String householdMemberRemoved(String name) {
    return 'Пользователь $name больше не в вашем домохозяйстве';
  }

  @override
  String get householdPendingInvites => 'Открытые приглашения';

  @override
  String householdInviteExpires(String date) {
    return 'Действует до $date';
  }

  @override
  String get householdShareInvite => 'Отправить приглашение';

  @override
  String get householdRevokeInvite => 'Отменить приглашение';

  @override
  String get householdInviteRevoked => 'Приглашение отменено. Код больше не работает.';

  @override
  String get householdInvite => 'Пригласить человека';

  @override
  String get householdInviteNote => 'Каждое приглашение действует один раз и 7 дней.';

  @override
  String get householdInviteSubject => 'Присоединяйтесь к моему домохозяйству в Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Присоединяйтесь к моему домохозяйству в Vaultara, чтобы мы вместе следили за нашими документами. Нажмите на эту ссылку: $link\nИли откройте Vaultara, перейдите в Профиль, затем в Семья и введите этот код: $code';
  }

  @override
  String get householdInviteCopied => 'Ссылка-приглашение скопирована';

  @override
  String get householdSharedRecordsTitle => 'Общие записи';

  @override
  String get householdSharedRecordsIntro => 'Все в вашем домохозяйстве могут видеть и изменять эти записи, и все получают напоминания.';

  @override
  String get householdSharedRecordsEmpty => 'Пока ничего не передано в общий доступ. Откройте запись и включите «Общая для домохозяйства».';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи',
      many: '$count записей',
      few: '$count записи',
      one: '$count запись',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Показать все общие записи';

  @override
  String get householdHowSharingWorks => 'Чтобы поделиться записью, откройте её и включите «Общая для домохозяйства». Выключите, чтобы вернуть запись тому, кто её добавил.';

  @override
  String get householdLeave => 'Выйти из домохозяйства';

  @override
  String get householdLeaveTitle => 'Выйти из этого домохозяйства?';

  @override
  String get householdLeaveBody => 'Вы потеряете Premium этого домохозяйства. Записи, которыми вы поделились, вернутся в ваши собственные записи, а то, чем поделились другие, вы больше не увидите.';

  @override
  String get householdLeft => 'Вы вышли из домохозяйства';

  @override
  String get householdClose => 'Закрыть домохозяйство';

  @override
  String get householdCloseTitle => 'Закрыть ваше домохозяйство?';

  @override
  String get householdCloseBody => 'Все выйдут из домохозяйства и потеряют Premium по вашему тарифу. Каждая общая запись вернётся тому, кто её добавил.';

  @override
  String get householdClosed => 'Ваше домохозяйство закрыто';

  @override
  String get householdShareTitle => 'Общая для домохозяйства';

  @override
  String get householdShareOn => 'Все в вашем домохозяйстве могут видеть и изменять эту запись и получают её напоминания.';

  @override
  String get householdShareOff => 'Эту запись видите только вы.';

  @override
  String get householdSharedBadge => 'Общая';

  @override
  String get householdSharedTooltip => 'Общая для вашего домохозяйства';

  @override
  String get householdMoveFailed => 'Не удалось изменить, кто может видеть эту запись. Попробуйте ещё раз.';

  @override
  String get householdUnsharedToCreator => 'Эта запись возвращена тому, кто её добавил.';

  @override
  String get householdPlanBanner => 'У вас есть Premium через домохозяйство. Собственная подписка вам не нужна.';

  @override
  String get householdPlanIncluded => 'Входит в ваше домохозяйство';

  @override
  String get householdPremiumTitle => 'Premium через ваше домохозяйство';

  @override
  String get householdPremiumSubtitle => 'Вас покрывает тариф домохозяйства. Если вы выйдете из домохозяйства, Premium закончится.';

  @override
  String get householdProfileTileSubtitle => 'Ваше домохозяйство и люди, о которых вы заботитесь';

  @override
  String get profilePhotoTitle => 'Фото профиля';

  @override
  String get profilePhotoChange => 'Изменить фото профиля';

  @override
  String get profilePhotoRemove => 'Удалить фото';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Удалить ваше фото?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Вместо него будут показаны ваши инициалы.';

  @override
  String get profilePhotoRemoveAction => 'Удалить';

  @override
  String get profilePhotoUpdated => 'Ваше фото обновлено.';

  @override
  String get profilePhotoRemoved => 'Ваше фото удалено.';

  @override
  String get profilePhotoFailed => 'Не удалось обновить ваше фото. Попробуйте ещё раз.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara нужен доступ к камере или фото. Его можно разрешить в настройках телефона.';

  @override
  String get inviteFriendsTitle => 'Пригласить друзей';

  @override
  String get inviteFriendsTileSubtitle => 'Подарите другу бесплатный месяц Premium и получите такой же сами';

  @override
  String get inviteHeadline => 'Подарите месяц, получите месяц';

  @override
  String get inviteYourCode => 'Ваш код приглашения';

  @override
  String get inviteShareButton => 'Отправить приглашение';

  @override
  String get inviteCopyButton => 'Копировать код';

  @override
  String get inviteCodeCopied => 'Код скопирован';

  @override
  String get inviteHowTitle => 'Как это работает';

  @override
  String get inviteStep1 => 'Отправьте другу свой код или ссылку.';

  @override
  String get inviteStep2 => 'Он вводит его в Vaultara в течение 14 дней после регистрации.';

  @override
  String get inviteStep3 => 'Когда он подтвердит эл. почту и добавит запись, вы оба получите по 1 бесплатному месяцу Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Получено бесплатных месяцев: $count из $max';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Бесплатный Premium до $date';
  }

  @override
  String get inviteMaxReached => 'Вы получили максимум бесплатных месяцев. Спасибо, что рассказываете о Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Есть код?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Введите код друга до $date, чтобы получить бесплатный месяц.';
  }

  @override
  String get inviteCodeLabel => 'Код друга';

  @override
  String get inviteRedeemGranted => 'Код применён. У вас обоих есть бесплатный месяц Premium.';

  @override
  String get inviteRedeemPending => 'Код принят. Добавьте первую запись, чтобы получить бесплатный месяц.';

  @override
  String get inviteRedeemDone => 'Вы присоединились по коду друга и получили бесплатный месяц.';

  @override
  String get inviteRedeemClosed => 'Коды можно вводить только в первые 14 дней после регистрации.';

  @override
  String get inviteErrorInvalid => 'Такого кода нет. Проверьте его и попробуйте ещё раз.';

  @override
  String get inviteErrorOwn => 'Нельзя использовать свой собственный код.';

  @override
  String get inviteErrorUsed => 'Вы уже использовали код друга.';

  @override
  String get inviteErrorVerify => 'Сначала подтвердите эл. почту, затем попробуйте ещё раз.';

  @override
  String get inviteErrorTooMany => 'Слишком много попыток. Подождите немного и попробуйте ещё раз.';

  @override
  String get inviteLoadError => 'Не удалось загрузить данные приглашения.';

  @override
  String get inviteRetry => 'Повторить';

  @override
  String get referralShareSubject => 'Бесплатный месяц Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Я использую Vaultara, чтобы следить за важными документами. Присоединяйтесь с моим кодом $code, и мы оба получим бесплатный месяц Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'У вас есть бесплатный Premium за приглашения до $date.';
  }

  @override
  String get twoStepTitle => 'Двухэтапный вход';

  @override
  String get twoStepTileOn => 'Включено. Вы используете код из приложения-аутентификатора';

  @override
  String get twoStepTileOff => 'Добавьте приложение-аутентификатор для дополнительной защиты';

  @override
  String get twoStepIntro => 'Когда эта функция включена, вы вводите пароль, а затем 6-значный код из приложения-аутентификатора, например Google Authenticator или Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Двухэтапный вход включён';

  @override
  String get twoStepStatusOff => 'Двухэтапный вход выключен';

  @override
  String get twoStepSetUpButton => 'Настроить приложение-аутентификатор';

  @override
  String get twoStepAddAnother => 'Добавить ещё одно приложение-аутентификатор';

  @override
  String get twoStepMethodsTitle => 'Ваши приложения-аутентификаторы';

  @override
  String get twoStepDefaultName => 'Приложение-аутентификатор';

  @override
  String twoStepAddedOn(String date) {
    return 'Добавлено $date';
  }

  @override
  String get twoStepRemoveButton => 'Удалить';

  @override
  String get twoStepRemoveTitle => 'Удалить приложение-аутентификатор?';

  @override
  String get twoStepRemoveBody => 'После этого вы будете входить только с паролем. Настроить его снова можно в любой момент.';

  @override
  String get twoStepRemoveBodyOther => 'Вы больше не сможете использовать это приложение для кодов входа.';

  @override
  String get twoStepRemoved => 'Приложение-аутентификатор удалено';

  @override
  String get twoStepVerifyEmailFirst => 'Подтвердите эл. почту, прежде чем включать двухэтапный вход.';

  @override
  String get twoStepUnavailable => 'Двухэтапный вход сейчас недоступен. Попробуйте позже.';

  @override
  String get twoStepConfirmTitle => 'Подтвердите, что это вы';

  @override
  String get twoStepConfirmBody => 'Введите пароль, чтобы изменить двухэтапный вход.';

  @override
  String get twoStepScanTitle => 'Отсканируйте этот код';

  @override
  String get twoStepScanBody => 'Откройте приложение-аутентификатор, нажмите «добавить» и отсканируйте этот код камерой.';

  @override
  String get twoStepOpenApp => 'Открыть приложение-аутентификатор';

  @override
  String get twoStepNoAuthApp => 'Приложение-аутентификатор не найдено. Установите его, затем отсканируйте код или введите ключ.';

  @override
  String get twoStepKeyLabel => 'Не получается отсканировать? Введите этот ключ';

  @override
  String get twoStepCopyKey => 'Копировать ключ';

  @override
  String get twoStepKeyCopied => 'Ключ скопирован';

  @override
  String get twoStepCodeLabel => '6-значный код';

  @override
  String get twoStepEnterCodeBody => 'Чтобы завершить, введите 6-значный код, который показывает приложение.';

  @override
  String get twoStepTurnOn => 'Включить';

  @override
  String get twoStepEnabledBody => 'В следующий раз при входе Vaultara попросит код из вашего приложения-аутентификатора.';

  @override
  String get twoStepDone => 'Готово';

  @override
  String get twoStepStartAgain => 'Начать заново';

  @override
  String get twoStepWrongCode => 'Этот код неверный. Попробуйте самый новый код в приложении.';

  @override
  String get twoStepCodeFormat => 'Введите все 6 цифр.';

  @override
  String get twoStepTooMany => 'Слишком много попыток. Подождите несколько минут и попробуйте ещё раз.';

  @override
  String get twoStepExpired => 'Это заняло слишком много времени. Начните заново.';

  @override
  String get twoStepChallengeTitle => 'Введите код для входа';

  @override
  String get twoStepChallengeBody => 'Откройте приложение-аутентификатор и введите 6-значный код для Vaultara.';

  @override
  String get twoStepVerifyButton => 'Подтвердить';

  @override
  String get twoStepLostTitle => 'Потеряли приложение-аутентификатор?';

  @override
  String get twoStepLostBody => 'Если вы не можете пользоваться приложением-аутентификатором, напишите в нашу службу поддержки с адреса эл. почты вашего аккаунта. Мы проверим, что это вы, и поможем вернуть доступ.';

  @override
  String get twoStepContactSupport => 'Написать в поддержку';

  @override
  String get twoStepSupportSubject => 'Помощь с двухэтапным входом';

  @override
  String householdIncludedFamily(String owner) {
    return 'Входит в тариф «Семейный» пользователя $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Входит в тариф «Бизнес» пользователя $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Входит в тариф «Семейный» вашего домохозяйства';

  @override
  String get householdIncludedBusinessNoName => 'Входит в тариф «Бизнес» вашего домохозяйства';

  @override
  String get assistantTitle => 'Спросите Vaultara';

  @override
  String get assistantTileSubtitle => 'Задавайте вопросы о своих записях простыми словами';

  @override
  String get assistantIntro => 'Спрашивайте меня о ваших записях и продлениях. Я также могу подготовить новые записи, а вы их проверите.';

  @override
  String get assistantHint => 'Спросите о своих записях';

  @override
  String get assistantSuggestionMonth => 'Что истекает в этом месяце?';

  @override
  String get assistantSuggestionPassport => 'Когда истекает мой паспорт?';

  @override
  String get assistantSuggestionAdd => 'Добавь мои водительские права, которые истекают в конце марта';

  @override
  String get assistantSend => 'Отправить';

  @override
  String get assistantSpeak => 'Говорить';

  @override
  String get assistantStopListening => 'Остановить прослушивание';

  @override
  String get assistantListening => 'Слушаю';

  @override
  String get assistantMicUnavailable => 'Голосовой ввод недоступен. Проверьте, что Vaultara разрешено использовать микрофон.';

  @override
  String get assistantThinking => 'Проверяю ваши записи';

  @override
  String get assistantErrorOffline => 'Нет подключения к интернету. Подключитесь и повторите попытку.';

  @override
  String get assistantErrorLimit => 'Вы задали много вопросов. Повторите попытку позже.';

  @override
  String get assistantErrorBusy => 'Vaultara сейчас занят. Повторите попытку через минуту.';

  @override
  String get assistantErrorFailed => 'Что-то пошло не так. Повторите попытку.';

  @override
  String get assistantRetry => 'Повторить';

  @override
  String get assistantPremiumTitle => 'Спросите Vaultara входит в Premium';

  @override
  String get assistantPremiumBody => 'Перейдите на платный план, чтобы задавать вопросы о своих записях и добавлять записи простыми словами.';

  @override
  String get assistantSeePlans => 'Посмотреть планы';

  @override
  String get assistantEmptyReply => 'Я не нашёл ответ. Попробуйте спросить по-другому.';

  @override
  String get assistantDraftReady => 'Я подготовил это для вас. Проверьте и нажмите Подтвердить.';

  @override
  String get assistantNewChat => 'Новый чат';

  @override
  String get assistantPrivacyNote => 'Ответы создаёт ИИ. Ваш вопрос и только те данные записей, которые нужны для ответа, отправляются нашему поставщику ИИ. Заметки заблокированных записей не отправляются никогда. Ничего не сохраняется, пока вы не подтвердите.';

  @override
  String get assistantActionAddTitle => 'Новая запись';

  @override
  String get assistantActionUpdateTitle => 'Новая дата окончания';

  @override
  String get assistantActionDismiss => 'Скрыть';

  @override
  String get assistantActionNoDate => 'Даты окончания пока нет';

  @override
  String assistantActionExpires(String date) {
    return 'Истекает $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'С $from на $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Для: $person';
  }

  @override
  String get assistantActionOpened => 'Открыто для проверки';

  @override
  String get assistantActionOpenAgain => 'Открыть снова';

  @override
  String get assistantLockedRecord => 'Заблокированная запись';

  @override
  String get assistantRecordMissing => 'Этой записи больше нет в Vaultara.';

  @override
  String get describeItAction => 'Описать';

  @override
  String get describeItTitle => 'Опишите запись';

  @override
  String get describeItBody => 'Напишите, что это, чьё это и когда истекает. Мы заполним форму, а вы проверите.';

  @override
  String get describeItHint => 'Например: талон на автомобиль истекает в конце марта';

  @override
  String get describeItFill => 'Заполнить форму';

  @override
  String get describeItFilled => 'Мы заполнили форму. Проверьте данные перед сохранением.';

  @override
  String get describeItNoResult => 'Нам не удалось это понять. Попробуйте написать, что это и когда истекает.';

  @override
  String groupSuggestionChip(String group) {
    return 'Похоже на: $group';
  }

  @override
  String get groupSuggestionApply => 'Использовать эту группу';

  @override
  String get sharePdfAttached => 'Мы прикрепили PDF. Заполните данные по нему.';

  @override
  String get familyEditTitle => 'Изменить человека';

  @override
  String get staffEmailLabel => 'Эл. почта (необязательно)';

  @override
  String get staffEmailHint => 'Например, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Отправлять этому человеку напоминания по эл. почте';

  @override
  String get staffEmailRemindersSubtitle => 'За 30, 14, 7 и 1 день и в сам день';

  @override
  String get staffEmailConsent => 'Добавляйте только тех, кто согласился получать письма от вашей компании.';

  @override
  String get staffEmailOnBadge => 'Напоминания по эл. почте включены';

  @override
  String get complianceReportTitle => 'Ежемесячный отчёт о соответствии по эл. почте';

  @override
  String get complianceReportSubtitle => '1-го числа каждого месяца: у кого всё в порядке, что скоро истекает, и файл таблицы';

  @override
  String get complianceReportSaveError => 'Не удалось сохранить. Проверьте подключение и повторите попытку.';

  @override
  String get updatesReviewTitle => 'Обновления для проверки';

  @override
  String get updatesReviewIntro => 'Ваша команда отправила их по ссылке из письма. Проверьте файл, прежде чем одобрить.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Новая дата окончания: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Отправил(а) $person, $date';
  }

  @override
  String get updatesApprove => 'Одобрить';

  @override
  String get updatesReject => 'Отклонить';

  @override
  String updatesApproved(String name, String date) {
    return '$name продлено до $date';
  }

  @override
  String get updatesApprovedNoFile => 'Запись продлена. Файл не добавлен, так как у этой записи уже 10 файлов.';

  @override
  String get updatesRejected => 'Обновление отклонено';

  @override
  String get updatesRejectTitle => 'Отклонить это обновление?';

  @override
  String get updatesRejectBody => 'Файл будет удалён, а запись останется без изменений. Позже вы сможете отправить новый запрос.';

  @override
  String get updatesActionError => 'Не удалось завершить действие. Проверьте подключение и повторите попытку.';

  @override
  String get updatesRecordMissing => 'Этой записи больше нет в Vaultara. Отклоните обновление, чтобы убрать его.';

  @override
  String get updatesFileError => 'Не удалось загрузить файл';

  @override
  String get requestUpdateMenu => 'Запросить обновление';

  @override
  String requestUpdateTitle(String person) {
    return 'Попросить $person об обновлении?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Мы отправим на $email защищённую ссылку. По ней можно отправить новую дату окончания и фото или PDF продлённого документа. Ссылка действует 7 дней и может быть использована один раз.';
  }

  @override
  String get requestUpdateSend => 'Отправить запрос';

  @override
  String get requestUpdateSending => 'Отправляем запрос';

  @override
  String requestUpdateSent(String person) {
    return 'Запрос отправлен: $person';
  }

  @override
  String get requestUpdateError => 'Не удалось отправить запрос. Повторите попытку.';

  @override
  String get requestUpdateLimit => 'Сегодня вы отправили много запросов. Повторите попытку завтра.';

  @override
  String get requestUpdateNoEmail => 'Сначала добавьте адрес эл. почты этого человека на экране Семья.';

  @override
  String get dailyDigestSwitchTitle => 'Одна ежедневная сводка вместо отдельных напоминаний';

  @override
  String get dailyDigestSwitchSubtitle => 'Получайте одно уведомление в заданное время напоминания со списком всего, что нужно сделать в этот день.';

  @override
  String get dailyDigestTurnedOn => 'Теперь напоминания приходят одной ежедневной сводкой.';

  @override
  String get dailyDigestTurnedOff => 'Отдельные напоминания для каждой записи снова включены.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи требуют вашего внимания',
      many: '$count записей требуют вашего внимания',
      few: '$count записи требуют вашего внимания',
      one: '$count запись требует вашего внимания',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Скоро: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Скоро: $names и ещё $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'заблокированная запись';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'На основе вашей настройки повтора: каждые $months месяца',
      many: 'На основе вашей настройки повтора: каждые $months месяцев',
      few: 'На основе вашей настройки повтора: каждые $months месяца',
      one: 'На основе вашей настройки повтора: каждый месяц',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'На основе ваших последних $count продлений',
      many: 'На основе ваших последних $count продлений',
      few: 'На основе ваших последних $count продлений',
      one: 'На основе вашего последнего продления',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Обычно действует $years года',
      many: 'Обычно действует $years лет',
      few: 'Обычно действует $years года',
      one: 'Обычно действует $years год',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Нажмите на дату, чтобы изменить её.';

  @override
  String get renewPickDate => 'Выберите новую дату окончания';

  @override
  String get renewPickDateHint => 'Выберите дату, указанную в вашем новом документе.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Это на $percent% больше, чем в прошлый раз ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Стоимость продления выросла';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Продление «$name» стоило на $percent% больше, чем в прошлый раз.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Пора начинать продлевать: $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, пора начинать продлевать: $recordName. Срок действия истекает $date, так что если начать сейчас, времени будет достаточно.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'Выполнено шагов: $done из $total';
  }

  @override
  String get renewChecklistStart => 'Открыть список шагов для продления';

  @override
  String scanUpdateTitle(String name) {
    return 'Обновить имеющуюся запись «$name» новой датой?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Дата окончания изменится с $from на $to. История продлений сохранится.';
  }

  @override
  String get scanAddAsNew => 'Добавить как новую';

  @override
  String get scanUpdateExisting => 'Обновить';

  @override
  String get duplicateRecordTitle => 'Уже добавлено';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'У вас уже есть «$name» со сроком до $date.';
  }

  @override
  String get duplicateKeepBoth => 'Оставить обе';

  @override
  String get duplicateUpdateExisting => 'Обновить имеющуюся';

  @override
  String editorDefaultsHint(String group) {
    return 'Подставлены типичные настройки для группы «$group». Их можно изменить в разделе Подробнее.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'У вас уже есть запись с таким названием со сроком до $date';
  }

  @override
  String get visaSectionTitle => 'Визы';

  @override
  String get visaFree => 'Без визы';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Без визы на $days дня',
      many: 'Без визы на $days дней',
      few: 'Без визы на $days дня',
      one: 'Без визы на $days день',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Виза по прибытии';

  @override
  String get visaEta => 'Нужен ETA';

  @override
  String get visaEvisa => 'Нужна электронная виза';

  @override
  String get visaRequired => 'Нужна виза';

  @override
  String get visaNoEntry => 'Въезд запрещён';

  @override
  String get visaHomeCountry => 'Родная страна';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Пребывание до $days дня',
      many: 'Пребывание до $days дней',
      few: 'Пребывание до $days дней',
      one: 'Пребывание до $days дня',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Ваша поездка длится $tripDays дн. Это дольше разрешённых $days дн.';
  }

  @override
  String get visaStayTooLong => 'Поездка дольше разрешённого срока пребывания';

  @override
  String visaApplyBy(String date) {
    return 'Подайте заявку до $date';
  }

  @override
  String get visaApplyNow => 'Подайте заявку как можно скорее';

  @override
  String get visaAddToChecklist => 'Добавить в список дел';

  @override
  String get visaOnChecklist => 'В вашем списке дел';

  @override
  String get visaAdded => 'Добавлено в список дел';

  @override
  String visaChecklistVisa(String country) {
    return 'Оформить визу: $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Оформить электронную визу: $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Оформить ETA: $country';
  }

  @override
  String get visaCheckRules => 'Проверить правила';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination визовые требования для граждан: $nationality';
  }

  @override
  String get visaCredit => 'Данные о визах: Passport Index. Правила меняются, поэтому перед поездкой уточните их в посольстве.';

  @override
  String get visaNotAvailable => 'Сведения о визах пока недоступны';

  @override
  String get visaChecking => 'Проверяем визовые правила';

  @override
  String get visaNoDestinations => 'Добавьте страну назначения, чтобы увидеть визовые правила.';

  @override
  String get visaPassportCountry => 'Паспорт выдан страной';

  @override
  String get visaPassportCountryHint => 'Выберите страну, выдавшую паспорт. Используется для проверки визовых правил.';

  @override
  String visaPassportOf(String country) {
    return 'Паспорт: $country';
  }

  @override
  String get visaAddPassportCountry => 'Добавить паспорт';

  @override
  String get visaAddYourPassportCountry => 'Добавьте свой паспорт';

  @override
  String get visaNeedsYourCountry => 'Добавьте свой паспорт, чтобы проверить визы.';

  @override
  String visaNeedsCountry(String name) {
    return 'Добавьте паспорт $name, чтобы проверить визы.';
  }

  @override
  String get visaAutoNote => 'Задано по визовым правилам для ваших паспортов. Нажмите, чтобы изменить.';

  @override
  String get visaReminderTitle => 'Пора подавать заявки на визы';

  @override
  String visaReminderBody(String trip) {
    return 'Сегодня рекомендуемый день, чтобы подать заявку для поездки $trip. Точные правила уточните в посольстве.';
  }

  @override
  String get visaApplyOfficial => 'Подать заявку на официальном сайте';

  @override
  String get visaLeavingTitle => 'Вы покидаете Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Вы переходите на официальный государственный сайт ($country):';
  }

  @override
  String get visaLeavingNote => 'Vaultara не связан с этим сайтом и ничего не берёт за это. Государственный сбор оплачивается на том сайте.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Найдите официальный государственный сайт ($country). Избегайте сайтов посредников, которые берут дополнительную плату.';
  }

  @override
  String get visaOfficialSearch => 'Найти официальный сайт';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country электронная виза официальный государственный сайт';
  }

  @override
  String visaLivesIn(String country) {
    return 'Живёт в стране: $country';
  }

  @override
  String get visaResidenceTitle => 'Страна проживания';

  @override
  String get visaResidenceHint => 'Нужна, чтобы найти посольство, где можно подать заявку на визу.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Подайте заявку в посольство или консульство страны $country в стране $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Подайте заявку в посольство или консульство страны $country в стране, где вы живёте.';
  }

  @override
  String get visaEmbassyCentreNote => 'На сайте посольства указан визовый центр, с которым оно работает, например VFS Global или TLScontact. Подавайте заявку только через центр, указанный там.';

  @override
  String get visaFindEmbassy => 'Найти посольство';

  @override
  String visaContactImmigration(String country) {
    return 'Вы живёте в стране $country. Обратитесь в миграционную службу страны $country, чтобы узнать о визе.';
  }

  @override
  String visaRecordName(String country) {
    return 'Виза: $country';
  }

  @override
  String get visaAddMyVisa => 'Добавить мою визу';

  @override
  String get visaChooseSaved => 'Выбрать сохранённую визу';

  @override
  String get visaLinked => 'Виза привязана к этой поездке';

  @override
  String visaRecordValid(String date) {
    return 'Виза сохранена. Действует до $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Ваша виза истекает $date, до вашего возвращения.';
  }

  @override
  String get visaRemoveLink => 'Отвязать';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Виза ещё нужна $count из $total путешественников',
      many: 'Виза ещё нужна $count из $total путешественников',
      few: 'Виза ещё нужна $count из $total путешественников',
      one: 'Виза ещё нужна $count из $total путешественников',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Раньше всего: подайте заявку до $date';
  }

  @override
  String get visaSummaryAllSet => 'У всех есть виза для этой поездки.';

  @override
  String get stayTitle => 'Ваше пребывание';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'День $used из $allowed: $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Выехать до $date';
  }

  @override
  String stayOver(String date) {
    return 'Разрешённый срок пребывания закончился $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'По самому короткому разрешённому сроку пребывания: $name.';
  }

  @override
  String get stayStrictestYou => 'По вашему разрешённому сроку пребывания, самому короткому в группе.';

  @override
  String get staySchengenArea => 'Шенгенская зона';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Одно пребывание во всей Шенгенской зоне: $days дня за любые $window дн.',
      many: 'Одно пребывание во всей Шенгенской зоне: $days дней за любые $window дн.',
      few: 'Одно пребывание во всей Шенгенской зоне: $days дня за любые $window дн.',
      one: 'Одно пребывание во всей Шенгенской зоне: $days день за любые $window дн.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Другая дата приезда';

  @override
  String get stayArrivalPick => 'Когда вы приехали?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Осталось $days дня пребывания: $country',
      many: 'Осталось $days дней пребывания: $country',
      few: 'Осталось $days дня пребывания: $country',
      one: 'Остался $days день пребывания: $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Выезжайте до $date, чтобы не превысить разрешённый срок.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Паспорт ($name) истекает слишком рано для этой поездки. Проверьте его перед бронированием.';
  }

  @override
  String get travelPassportTooSoonYours => 'Ваш паспорт истекает слишком рано для этой поездки. Проверьте его перед бронированием.';

  @override
  String get travelPassportTooSoonSeveral => 'Некоторые паспорта истекают слишком рано для этой поездки. Проверьте их перед бронированием.';

  @override
  String get secTitle => 'Безопасность и конфиденциальность';

  @override
  String get secProfileSubtitle => 'Блокировка приложения, устройства, конфиденциальность и ваши данные';

  @override
  String get secSectionSignIn => 'Вход';

  @override
  String get secSectionAppProtection => 'Защита приложения';

  @override
  String get secSectionPrivacy => 'Конфиденциальность';

  @override
  String get secCheckupTitle => 'Проверка безопасности';

  @override
  String secCheckupScore(int done, int total) {
    return 'Выполнено $done из $total';
  }

  @override
  String get secCheckupAllDone => 'Ваш аккаунт хорошо защищён.';

  @override
  String get secCheckEmail => 'Адрес электронной почты подтверждён';

  @override
  String get secCheckTwoStep => 'Двухэтапный вход включён';

  @override
  String get secCheckAppLock => 'Блокировка приложения включена';

  @override
  String get secCheckPhotos => 'Зашифрованные фото включены';

  @override
  String get secCheckRecoveryKey => 'Ключ восстановления сохранён';

  @override
  String get secCheckPassword => 'Установлен надёжный пароль';

  @override
  String get secCheckActionVerify => 'Подтвердить';

  @override
  String get secCheckActionTurnOn => 'Включить';

  @override
  String get secCheckActionSetUp => 'Настроить';

  @override
  String get secCheckActionChange => 'Изменить';

  @override
  String get secChangePasswordSubtitle => 'Выберите новый пароль для аккаунта';

  @override
  String get secCurrentPassword => 'Текущий пароль';

  @override
  String get secNewPassword => 'Новый пароль';

  @override
  String get secConfirmPassword => 'Повторите новый пароль';

  @override
  String get secPasswordsDoNotMatch => 'Пароли не совпадают.';

  @override
  String get secPasswordSameAsCurrent => 'Выберите пароль, который отличается от текущего.';

  @override
  String get secPasswordLeaked => 'Этот пароль был найден в известной утечке данных. Выберите другой.';

  @override
  String get secPasswordChanged => 'Ваш пароль изменён.';

  @override
  String get secStrengthHint => 'Используйте не менее 12 символов: буквы, цифры и специальные символы.';

  @override
  String secStrengthLabel(String level) {
    return 'Надёжность пароля: $level';
  }

  @override
  String get secStrengthWeak => 'Слабый';

  @override
  String get secStrengthFair => 'Средний';

  @override
  String get secStrengthGood => 'Хороший';

  @override
  String get secStrengthStrong => 'Надёжный';

  @override
  String get secDevicesTitle => 'Ваши устройства';

  @override
  String get secDevicesSubtitle => 'Где выполнен вход в аккаунт';

  @override
  String get secDevicesIntro => 'На этих устройствах выполнен вход в ваш аккаунт. Если вы не узнаёте какое-либо из них, выйдите на нём из аккаунта и измените пароль.';

  @override
  String get secDevicesEmpty => 'Пока нет устройств.';

  @override
  String get secThisDevice => 'Это устройство';

  @override
  String get secActiveNow => 'Активно сейчас';

  @override
  String secDeviceLastActive(String time) {
    return 'Последняя активность: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Неизвестное устройство';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Выйти на устройстве $device?';
  }

  @override
  String get secSignOutDeviceBody => 'На этом устройстве будет выполнен выход из Vaultara, когда оно в следующий раз подключится к интернету.';

  @override
  String secDeviceSignedOut(String device) {
    return 'На устройстве $device будет выполнен выход.';
  }

  @override
  String get secSignOutOthers => 'Выйти на всех других устройствах';

  @override
  String get secSignOutOthersTitle => 'Выйти на всех других устройствах?';

  @override
  String get secSignOutOthersBody => 'На всех других телефонах и планшетах, где выполнен вход в ваш аккаунт, будет выполнен выход. На этом устройстве вы останетесь в аккаунте.';

  @override
  String get secSignOutOthersConfirmBody => 'Введите пароль, чтобы выйти на других устройствах.';

  @override
  String get secSignedOutOthers => 'Вы вышли из аккаунта на всех других устройствах.';

  @override
  String get secSignedOutEverywhere => 'Вы вышли из аккаунта на всех устройствах. Войдите снова, чтобы продолжить.';

  @override
  String get secSignedOutRemotely => 'Выход на этом устройстве был выполнен с другого устройства.';

  @override
  String get secHistoryTitle => 'История безопасности';

  @override
  String get secHistorySubtitle => 'Недавние входы и изменения в аккаунте';

  @override
  String get secHistoryIntro => 'Входы и изменения в аккаунте за последние 90 дней.';

  @override
  String get secHistoryEmpty => 'Пока ничего нет.';

  @override
  String get secJustNow => 'Только что';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count минуты назад',
      many: '$count минут назад',
      few: '$count минуты назад',
      one: '$count минуту назад',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count часа назад',
      many: '$count часов назад',
      few: '$count часа назад',
      one: '$count час назад',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дня назад',
      many: '$count дней назад',
      few: '$count дня назад',
      one: '$count день назад',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Вход с нового устройства';

  @override
  String get secEventSignIn => 'Выполнен вход';

  @override
  String get secEventPasswordChanged => 'Пароль изменён';

  @override
  String get secEventEmailChanged => 'Адрес электронной почты изменён';

  @override
  String get secEventEmailChangeRequested => 'Запрошена смена адреса электронной почты';

  @override
  String get secEventTwoStepEnabled => 'Двухэтапный вход включён';

  @override
  String get secEventTwoStepDisabled => 'Двухэтапный вход выключен';

  @override
  String get secEventSessionsRevoked => 'Выход на всех других устройствах';

  @override
  String get secEventDeviceSignedOut => 'Выполнен выход на устройстве';

  @override
  String get secEventDataExported => 'Ваши данные скачаны';

  @override
  String get secEventShareLinkCreated => 'Создана ссылка для отправки';

  @override
  String get secEventRecoveryKeyCreated => 'Создан ключ восстановления';

  @override
  String get secEventAppLockEnabled => 'Блокировка приложения включена';

  @override
  String get secEventAppLockDisabled => 'Блокировка приложения выключена';

  @override
  String get secEventPlanStarted => 'Тариф подключён';

  @override
  String get secEventPlanRenewed => 'Тариф продлён';

  @override
  String get secEventPlanCancelled => 'Тариф отменён';

  @override
  String get secEventPlanEnded => 'Тариф закончился';

  @override
  String get secEventAccountDeletionRequested => 'Запрошено удаление аккаунта';

  @override
  String get secEventOther => 'Действия в аккаунте';

  @override
  String get secAutoLockTitle => 'Блокировать снова';

  @override
  String get secAutoLockBody => 'Выберите, сколько времени Vaultara может оставаться в фоне, прежде чем снова попросит вас разблокировать приложение.';

  @override
  String get secAutoLockImmediately => 'Сразу';

  @override
  String get secAutoLockOneMinute => 'Через 1 минуту';

  @override
  String get secAutoLockFiveMinutes => 'Через 5 минут';

  @override
  String get secAutoLockFifteenMinutes => 'Через 15 минут';

  @override
  String get secAutoLockNeedsAppLock => 'Включите блокировку приложения, чтобы использовать эту функцию';

  @override
  String get secHideInRecentsTitle => 'Экран конфиденциальности';

  @override
  String get secHideInRecentsSubtitle => 'Скрывать ваши записи в списке недавних приложений';

  @override
  String get secBlockScreenshotsTitle => 'Запретить скриншоты';

  @override
  String get secBlockScreenshotsSubtitle => 'На экранах с данными документов, фото и ключами';

  @override
  String get secCopiedWillClear => 'Скопировано. Через 60 секунд буфер обмена будет очищен.';

  @override
  String get secAnalyticsTitle => 'Отправлять данные об использовании';

  @override
  String get secAnalyticsSubtitle => 'Анонимные данные, которые помогают нам улучшать Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Помогите улучшить Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Разрешите Vaultara собирать анонимные данные об использовании, чтобы мы видели, какие функции полезны, и исправляли ошибки. Мы никогда не собираем ваши записи, фото или документы. Это можно изменить в любой момент в разделе «Безопасность и конфиденциальность».';

  @override
  String get secAllow => 'Разрешить';

  @override
  String get secPrivacyPolicy => 'Политика конфиденциальности';

  @override
  String get secTermsOfService => 'Условия использования';

  @override
  String get secOpensInBrowser => 'Открывается в браузере';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Я принимаю $terms и $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Мы обновили Условия и Политику конфиденциальности';

  @override
  String get secTermsUpdatedBody => 'Прочитайте обновлённые Условия использования и Политику конфиденциальности. Нажмите «Принять», чтобы и дальше пользоваться Vaultara.';

  @override
  String get secAccept => 'Принять';

  @override
  String get secBillingTitle => 'История платежей';

  @override
  String get secBillingNote => 'Официальный чек с суммой списания присылает Google Play или Apple.';

  @override
  String get secBillingEmpty => 'Платежей пока нет.';

  @override
  String get secBillingStarted => 'Тариф подключён';

  @override
  String get secBillingRenewed => 'Тариф продлён';

  @override
  String get secBillingCancelled => 'Автопродление выключено';

  @override
  String get secBillingResumed => 'Автопродление снова включено';

  @override
  String get secBillingEnded => 'Тариф закончился';

  @override
  String get secBillingRefunded => 'Средства возвращены';

  @override
  String get secBillingOther => 'Изменение оплаты';

  @override
  String secBillingRenewsOn(String date) {
    return 'Продление $date';
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
  String get assistantActionFailed => 'Не удалось сохранить. Проверьте подключение и повторите попытку.';

  @override
  String get assistantActionNotPossible => 'Это изменение больше невозможно. Спросите Vaultara ещё раз или внесите изменение сами.';

  @override
  String get assistantActionOpensForm => 'Кнопка «Подтвердить» откроет форму добавления записи, чтобы вы могли её заполнить.';

  @override
  String get assistantCardCancelled => 'Отменено';

  @override
  String get assistantCardDone => 'Готово';

  @override
  String get assistantCardEditTitle => 'Изменить запись';

  @override
  String get assistantCardNotConfirmed => 'Не подтверждено';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дня',
      many: '$count дней',
      few: '$count дня',
      one: '$count день',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Запись переместится в Центр восстановления, где её можно восстановить в течение 30 дней.';

  @override
  String get assistantFieldCountries => 'Страны';

  @override
  String get assistantHistoryAllDeleted => 'Все чаты удалены';

  @override
  String get assistantHistoryDeleteAll => 'Удалить все чаты';

  @override
  String get assistantHistoryDeleteAllBody => 'Все ваши сохранённые чаты в «Спросите Vaultara» будут удалены. Это действие нельзя отменить. Ваши записи не изменятся.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Удалить все чаты?';

  @override
  String get assistantHistoryDeleteBody => 'Этот чат будет удалён из вашего аккаунта. Ваши записи не изменятся.';

  @override
  String get assistantHistoryDeleteChat => 'Удалить чат';

  @override
  String get assistantHistoryDeleteFailed => 'Не удалось удалить чат. Проверьте подключение и повторите попытку.';

  @override
  String get assistantHistoryDeleteTitle => 'Удалить этот чат?';

  @override
  String get assistantHistoryDeleted => 'Чат удалён';

  @override
  String get assistantHistoryEmpty => 'Сохранённых чатов пока нет. Здесь появятся ваши чаты в «Спросите Vaultara».';

  @override
  String get assistantHistoryLoadError => 'Не удалось загрузить ваши чаты. Проверьте подключение и повторите попытку.';

  @override
  String get assistantHistoryNote => 'Чаты сохраняются в вашем аккаунте, чтобы вы могли к ним вернуться. Через 90 дней они удаляются автоматически.';

  @override
  String get assistantHistoryTitle => 'История чатов';

  @override
  String get assistantIntroAll => 'Спрашивайте меня о своих записях, поездках и о том, как работает Vaultara. Я также могу подготовить новые записи и изменения, которые вы проверите и подтвердите.';

  @override
  String get assistantOpen => 'Открыть';

  @override
  String get assistantPeopleLimit => 'В вашем тарифе нет свободных мест для ещё одного человека.';

  @override
  String get assistantPersonMissing => 'Этого человека больше нет в Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Ответы создаёт ИИ. Ваш вопрос и только те данные записей, которые нужны для ответа, отправляются нашему поставщику ИИ. Названия и заметки заблокированных записей не отправляются никогда, а длинные номера в заметках скрываются. Чаты хранятся в вашем аккаунте 90 дней, и в ваших записях ничего не меняется, пока вы не подтвердите.';

  @override
  String get assistantRenewDateInvalid => 'Новая дата окончания должна быть позже текущей.';

  @override
  String get assistantSuggestionWhere => 'Где включить двухэтапный вход?';

  @override
  String get assistantTripLimit => 'У вас уже максимальное число поездок. Сначала удалите старую поездку.';

  @override
  String get assistantTripMissing => 'Этой поездки больше нет в Vaultara.';

  @override
  String get assistantValueNone => 'Нет';

  @override
  String get assistantValueOff => 'Выкл.';

  @override
  String get assistantValueOn => 'Вкл.';

  @override
  String get secBillingEmptyHint => 'Когда вы оформите, продлите или отмените тариф, это появится здесь.';

  @override
  String get secBillingLoadFailed => 'Не удалось загрузить историю платежей. Проверьте подключение и повторите попытку.';

  @override
  String get secBillingRetry => 'Повторить';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Начать бесплатный пробный период на $count месяца',
      many: 'Начать бесплатный пробный период на $count месяцев',
      few: 'Начать бесплатный пробный период на $count месяца',
      one: 'Начать бесплатный пробный период на $count месяц',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Бесплатный пробный период для новых подписчиков: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Затем $price в месяц. Отменить можно в любое время в Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Затем $price в год. Отменить можно в любое время в Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Затем $price в месяц. Отменить можно в любое время в App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Затем $price в год. Отменить можно в любое время в App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Сегодня вы ничего не платите. Если отмените до конца пробного периода, деньги не спишутся.';

  @override
  String get verifyEmailLinkVerifying => 'Подтверждаем ваш адрес электронной почты';

  @override
  String get verifyEmailSuccess => 'Ваш адрес электронной почты подтвержден.';

  @override
  String get passwordErrorSameAsCurrent => 'Новый пароль должен отличаться от текущего пароля.';

  @override
  String get passwordErrorLeaked => 'Этот пароль был обнаружен в утечке данных, поэтому он небезопасен. Выберите другой пароль.';

  @override
  String get passwordErrorWrongCurrent => 'Текущий пароль неверный. Проверьте его и попробуйте еще раз.';

  @override
  String get passwordErrorCurrentRequired => 'Введите текущий пароль, чтобы мы могли убедиться, что это вы.';

  @override
  String get passwordErrorNewRequired => 'Введите новый пароль.';

  @override
  String get passwordErrorConfirmRequired => 'Введите новый пароль еще раз, чтобы подтвердить его.';

  @override
  String get passwordErrorMismatch => 'Пароли не совпадают. Введите один и тот же новый пароль в обоих полях.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Этот пароль слишком короткий. Используйте не менее $count символа.',
      many: 'Этот пароль слишком короткий. Используйте не менее $count символов.',
      few: 'Этот пароль слишком короткий. Используйте не менее $count символов.',
      one: 'Этот пароль слишком короткий. Используйте не менее $count символа.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Этот пароль слишком слабый, потому что в нем нет заглавной буквы. Добавьте хотя бы одну заглавную букву.';

  @override
  String get passwordErrorNeedLower => 'Этот пароль слишком слабый, потому что в нем нет строчной буквы. Добавьте хотя бы одну строчную букву.';

  @override
  String get passwordErrorNeedNumber => 'Этот пароль слишком слабый, потому что в нем нет цифры. Добавьте хотя бы одну цифру.';

  @override
  String get passwordErrorNeedSymbol => 'Этот пароль слишком слабый, потому что в нем нет специального символа. Добавьте хотя бы один, например ! или #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Этот пароль слишком слабый. Используйте не менее $count символа, включая заглавную букву, строчную букву, цифру и специальный символ.',
      many: 'Этот пароль слишком слабый. Используйте не менее $count символов, включая заглавную букву, строчную букву, цифру и специальный символ.',
      few: 'Этот пароль слишком слабый. Используйте не менее $count символов, включая заглавную букву, строчную букву, цифру и специальный символ.',
      one: 'Этот пароль слишком слабый. Используйте не менее $count символа, включая заглавную букву, строчную букву, цифру и специальный символ.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'В целях безопасности перед сменой пароля нужно войти снова. Выйдите, войдите и попробуйте еще раз.';

  @override
  String get passwordErrorChangeFailed => 'Пароль не изменен, потому что что-то пошло не так. Попробуйте еще раз.';

  @override
  String get passportsTitle => 'Паспорта';

  @override
  String get passportAddAnother => 'Добавить ещё один паспорт';

  @override
  String get passportRemove => 'Удалить паспорт';

  @override
  String get passportLinkRecord => 'Привязать к сохранённому паспорту';

  @override
  String get passportChooseRecord => 'Выберите сохранённый паспорт';

  @override
  String get passportNoRecords => 'Сохранённых паспортов пока нет. Сначала добавьте паспорт в хранилище.';

  @override
  String passportExpires(String date) {
    return 'Истекает $date';
  }

  @override
  String get passportNotLinked => 'Привяжите сохранённый паспорт, чтобы проверить срок действия.';

  @override
  String passportTravelOn(String country) {
    return 'Поездка по паспорту $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Въезжайте по своему паспорту $country. Виза не нужна.';
  }

  @override
  String get passportChange => 'Сменить паспорт';

  @override
  String get passportBest => 'Лучший вариант';

  @override
  String get passportUseBest => 'Использовать лучший вариант';

  @override
  String passportChooseFor(String country) {
    return 'Паспорт для $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Срок действия этого паспорта истекает $date, до вашего возвращения.';
  }

  @override
  String passportShortFor(String date) {
    return 'Срок действия этого паспорта истекает $date. Многие страны требуют, чтобы он был действителен ещё несколько месяцев после возвращения.';
  }

  @override
  String get passportSeveralNote => 'Если у вас больше одного паспорта, в некоторых странах действуют дополнительные правила. Уточните в посольстве перед поездкой.';

  @override
  String visaNoteDual(String country) {
    return '$country не признаёт двойное гражданство. Уточните в посольстве перед поездкой.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'В $country есть дополнительные правила въезда для некоторых паспортов. Уточните в посольстве перед поездкой.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Визовые данные обновлены $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Визовые данные последний раз обновлялись $date. Они могут быть устаревшими.';
  }

  @override
  String get travelFlightLandsIn => 'Прилёт в';

  @override
  String get travelFlightLandsInChoose => 'Страна (необязательно)';

  @override
  String get travelFlightLandsInHint => 'Нужно только для пересадок. Используется для проверки транзитных виз.';

  @override
  String travelTransitNote(String country) {
    return 'Пересадка в $country. Проверьте, нужна ли вам транзитная виза.';
  }
}
