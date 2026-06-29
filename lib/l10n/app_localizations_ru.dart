// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Календарь срока годности';

  @override
  String get calendarIntro => 'Выберите, как вы хотите просматривать сроки годности:\n\n• Введите, на сколько дней вперёд вы хотите посмотреть.\n• Или выберите точную дату в календаре.\n\nVaultara покажет, какие элементы достигают срока годности в этот день.';

  @override
  String get daysFromTodayLabel => 'Дней от сегодня';

  @override
  String get daysFromTodayHint => 'Например 0, 1, 7, 30';

  @override
  String get apply => 'Применить';

  @override
  String get pickDateOnCalendar => 'Выберите дату в календаре';

  @override
  String get today => 'Сегодня';

  @override
  String get tomorrow => 'Завтра';

  @override
  String get in7Days => 'Через 7 дней';

  @override
  String get in30Days => 'Через 30 дней';

  @override
  String inDays(int days) {
    return 'через $days дней';
  }

  @override
  String get enterDaysError => 'Введите количество дней.';

  @override
  String get invalidDaysError => 'Введите корректное количество дней (0 или больше).';

  @override
  String showingItemsRelative(String time) {
    return 'Показаны элементы, срок годности которых истекает $time';
  }

  @override
  String get showingItemsExact => 'Показаны элементы, срок годности которых истекает в выбранную дату';

  @override
  String get noItemsOnDate => 'На эту дату нет элементов с истекающим сроком годности.';

  @override
  String get editorAddTitle => 'Добавить элемент';

  @override
  String get editorEditTitle => 'Редактировать элемент';

  @override
  String get editorCategory => 'Категория';

  @override
  String get editorCategoryHint => 'Выберите категорию';

  @override
  String get editorGroup => 'Группа';

  @override
  String get editorGroupHint => 'Выберите группу';

  @override
  String get editorItemName => 'Название элемента';

  @override
  String get editorItemNameHint => 'Введите название элемента';

  @override
  String get editorExpiryDate => 'Срок годности';

  @override
  String get editorExpiryDateHint => 'Выберите срок годности';

  @override
  String get editorErrorCategory => 'Выберите категорию';

  @override
  String get editorErrorGroup => 'Выберите группу';

  @override
  String get editorErrorName => 'Название элемента обязательно';

  @override
  String get editorErrorExpiry => 'Выберите срок годности';

  @override
  String get editorErrorExpiryPast => 'Срок действия не может быть в прошлом.';

  @override
  String get cancel => 'Отмена';

  @override
  String get save => 'Сохранить';

  @override
  String get addCategoryTitle => 'Добавить категорию';

  @override
  String get unlimitedCategories => 'Неограниченные категории (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return 'Использовано $current / $limit категорий';
  }

  @override
  String get categoryNameLabel => 'Категория';

  @override
  String get categoryNameHint => 'Введите категорию';

  @override
  String categoryLimitReached(int limit) {
    return 'Вы достигли лимита $limit категорий в плане Basic. Обновитесь до Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'В плане Basic можно создать до $limit категорий.';
  }

  @override
  String get categoryErrorEmpty => 'Категория обязательна';

  @override
  String get categoryErrorTooShort => 'Категория слишком короткая';

  @override
  String get categoryErrorTooLong => 'Категория слишком длинная';

  @override
  String get categoryErrorSymbols => 'не может состоять только из символов';

  @override
  String get categoryErrorNumbers => 'не может состоять только из чисел';

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
  String get groupErrorEmpty => 'Группа обязательна';

  @override
  String get groupErrorTooShort => 'Группа слишком короткая';

  @override
  String get groupErrorTooLong => 'Группа слишком длинная';

  @override
  String get groupErrorSymbols => 'не может содержать символы';

  @override
  String get groupErrorNumbers => 'не может содержать числа';

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
  String get passwordHelper => 'Не менее 8 символов разных типов';

  @override
  String get passwordTooShort => 'Слишком короткий';

  @override
  String get passwordTooWeak => 'Слишком слабый';

  @override
  String get passwordMedium => 'Средний';

  @override
  String get passwordStrong => 'Надёжный';

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
  String get errorPasswordWeak => 'Введите более надёжный пароль';

  @override
  String get errorGeneric => 'Регистрация не удалась. Пожалуйста, попробуйте снова';

  @override
  String get createAccount => 'Создать аккаунт';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Ваш личный центр для паспортов, удостоверений, карт и других важных вещей';

  @override
  String get tabSignIn => 'Войти';

  @override
  String get tabCreateAccount => 'Создать аккаунт';

  @override
  String get signInFooterText => 'Войдите, чтобы получить доступ к своему пространству Vaultara и контролировать все обновления';

  @override
  String get createAccountFooterText => 'Создайте аккаунт Vaultara, чтобы сохранять важные напоминания и получать к ним доступ в любое время';

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
  String get categoryHealthAndMedical => 'Здоровье и медицина';

  @override
  String get categoryWorkAndProfessional => 'Работа и профессиональная деятельность';

  @override
  String get categoryPropertyAndHousing => 'Недвижимость и жильё';

  @override
  String get categoryHouseholdAndUtilities => 'Дом и коммунальные услуги';

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
  String get subcategoryVehicleInspectionCertificates => 'Сертификаты техосмотра';

  @override
  String get subcategoryVisas => 'Визы';

  @override
  String get subcategoryStudyPermits => 'Разрешения на обучение';

  @override
  String get subcategoryWorkPermits => 'Разрешения на работу';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Документы туристического страхования';

  @override
  String get subcategoryDebitAndCreditCards => 'Дебетовые и кредитные карты';

  @override
  String get subcategoryStoreCards => 'Карты магазинов';

  @override
  String get subcategoryFuelCards => 'Топливные карты';

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
  String get subcategoryMedicalPrescriptions => 'Медицинские рецепты';

  @override
  String get subcategoryOpticalPrescriptions => 'Рецепты на очки';

  @override
  String get subcategoryMedicalCertificates => 'Медицинские справки';

  @override
  String get subcategoryProfessionalLicences => 'Профессиональные лицензии';

  @override
  String get subcategoryProfessionalRegistrations => 'Профессиональные регистрации';

  @override
  String get subcategoryIndustryRegistrations => 'Отраслевые регистрации';

  @override
  String get subcategoryWorkAccessCards => 'Карты доступа к работе';

  @override
  String get subcategoryLeaseAgreements => 'Договоры аренды';

  @override
  String get subcategoryAccessCardsAndTags => 'Карты и метки доступа';

  @override
  String get subcategoryParkingPermits => 'Разрешения на парковку';

  @override
  String get subcategorySecurityAccessPermits => 'Разрешения службы безопасности';

  @override
  String get subcategoryElectricityAccounts => 'Счета за электроэнергию';

  @override
  String get subcategoryWaterAccounts => 'Счета за воду';

  @override
  String get subcategoryInternetContracts => 'Интернет-контракты';

  @override
  String get subcategorySecurityServiceContracts => 'Контракты охранных служб';

  @override
  String get searchCategories => 'Поиск категорий';

  @override
  String get filterAll => 'Все';

  @override
  String get filterPreset => 'Предустановленные';

  @override
  String get filterCustom => 'Пользовательские';

  @override
  String get customLabel => 'Пользовательская';

  @override
  String get subcategoriesLabel => 'подкатегории';

  @override
  String get itemsLabel => 'элементы';

  @override
  String itemsExpiring(int count, int days) {
    return '$count элементов истекают через $days дней';
  }

  @override
  String get pinnedEssentials => 'Закреплённые важные';

  @override
  String get pinnedHint => 'Закрепите часто используемые категории, чтобы они были сверху списка.';

  @override
  String get noCategoriesFound => 'Категории не найдены';

  @override
  String get searchGroups => 'Поиск групп';

  @override
  String get basicPlanGroupInfo => 'Вы используете план Basic.\nМожно просматривать предустановленные группы.\nОбновитесь до Premium, чтобы создавать свои группы.';

  @override
  String get groupDeleted => 'Группа удалена';

  @override
  String get undo => 'ОТМЕНА';

  @override
  String get groupTapHint => 'Нажмите, чтобы добавить и отслеживать элементы в этой группе.';

  @override
  String get itemsInGroup => 'Элементы в этой группе';

  @override
  String get itemsInGroupHint => 'Отслеживайте каждый важный элемент с датой окончания.';

  @override
  String get searchItems => 'Поиск элементов';

  @override
  String filterExpiringWithin(int days) {
    return 'Истекают в течение $days дней';
  }

  @override
  String get filterExpired => 'Истекшие';

  @override
  String get addItem => 'Добавить элемент';

  @override
  String get noItemsYet => 'Пока нет элементов.';

  @override
  String get statusExpired => 'Истекло';

  @override
  String get statusExpiresToday => 'Истекает сегодня';

  @override
  String get statusExpiresInOneDay => 'Истекает через 1 день';

  @override
  String statusExpiresInDays(int days) {
    return 'Истекает через $days дней';
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
  String get deleteItemTitle => 'Удалить элемент';

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
  String get insightEmptyTitle => 'Пока ничего не добавлено';

  @override
  String get insightEmptyBody => 'Начните отслеживать даты, и Vaultara поможет вам быть на шаг впереди.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" истекает сегодня';
  }

  @override
  String get insightExpiresTodayBody => 'Быстрая проверка поможет сохранить точность.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" истекает завтра';
  }

  @override
  String get insightExpiresTomorrowBody => 'Просмотр сегодня сэкономит время позже.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" истекает $date';
  }

  @override
  String get insightExpiresSoonBody => 'Раннее внимание делает процесс спокойнее.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Следующий срок — \"$name\" $date';
  }

  @override
  String get insightNextExpiryBody => 'Действий пока не требуется, но стоит помнить.';

  @override
  String insightClusteredTitle(String month) {
    return 'Несколько записей истекают в $month';
  }

  @override
  String get insightClusteredBody => 'Совместный просмотр сэкономит время.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Большинство записей в категории $category';
  }

  @override
  String get insightTopCategoryBody => 'Этот раздел дает наибольший эффект.';

  @override
  String get insightStableTitle => 'Всё выглядит стабильно';

  @override
  String get insightStableBody => 'Нет сроков, требующих внимания.';

  @override
  String get summaryAllTitle => 'Все записи';

  @override
  String get summaryAllCaption => 'Отслеживаются в Vaultara';

  @override
  String get summarySoonTitle => 'Скоро истекают';

  @override
  String get summarySoonCaption => 'В течение 30 дней';

  @override
  String get summaryWeekTitle => 'На этой неделе';

  @override
  String get summaryWeekCaption => 'Истекают через 7 дней';

  @override
  String get summaryExpiredTitle => 'Истекшие';

  @override
  String get summaryExpiredCaption => 'После даты истечения';

  @override
  String get stabilityStableTitle => 'Стабильность сохранена';

  @override
  String get stabilityStableBody => 'Нет накопленных рисков.';

  @override
  String get stabilityDecliningTitle => 'Стабильность снижается';

  @override
  String get stabilityDecliningBody => 'Некоторые записи уже истекли, другие приближаются.';

  @override
  String get stabilityWeakenedTitle => 'Стабильность ослабла';

  @override
  String get stabilityWeakenedBody => 'Истекшие записи снижают надежность.';

  @override
  String get stabilityPressureTitle => 'Давление растет';

  @override
  String get stabilityPressureBody => 'Несколько записей скоро потребуют внимания.';

  @override
  String get editorNotes => 'Заметки';

  @override
  String get notesHint => 'Введите заметки';

  @override
  String get editorReminderTitle => 'Напоминание';

  @override
  String get editorReminderNone => 'Без напоминания';

  @override
  String get editorReminderOnExpiry => 'В день окончания срока';

  @override
  String get editorReminder7Days => 'За 7 дней';

  @override
  String get editorReminder30Days => 'За 30 дней';

  @override
  String get editorReminderCustom => 'Пользовательское';

  @override
  String get daysBeforeExpiry => 'дней до окончания';

  @override
  String get reminderStage0Title => 'Напоминание об окончании';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, срок действия $itemName истекает через $days дней.';
  }

  @override
  String get reminderStage1Title => 'Повторное напоминание';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName ещё не обновлён.';
  }

  @override
  String get reminderStage2Title => 'Срок подходит';

  @override
  String reminderStage2Body(String itemName) {
    return 'Срок действия $itemName подходит к концу.';
  }

  @override
  String get reminderFinalTitle => 'Последнее напоминание';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, пожалуйста обновите $itemName сейчас.';
  }

  @override
  String get coverageBalanceTitle => 'Баланс охвата';

  @override
  String get coverageAllRepresented => 'Ваши записи охватывают все категории.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Нет записей в $count категориях: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Вы не добавили записи в $count категориях, включая $names и ещё $remaining.';
  }

  @override
  String get usePasswordInstead => 'Использовать пароль';

  @override
  String get signInWithBiometrics => 'Войти с помощью биометрии';

  @override
  String get enableBiometricsTitle => 'Включить биометрическую защиту';

  @override
  String get enableBiometricsBody => 'Используйте отпечаток пальца или распознавание лица для защиты Vaultara.';

  @override
  String get enableBiometricsReason => 'Включить биометрическую разблокировку для Vaultara.';

  @override
  String get notNow => 'Не сейчас';

  @override
  String get useBiometrics => 'Использовать биометрию';

  @override
  String get recordsCalendarIntro => 'Выберите, как вы хотите просматривать сроки действия:\n\n• Укажите, на сколько дней вперёд хотите посмотреть.\n• Или выберите точную дату в календаре.\n\nVaultara покажет, какие записи истекают в этот день.';

  @override
  String showingRecordsRelative(String time) {
    return 'Показаны записи, которые истекают $time';
  }

  @override
  String get showingRecordsExact => 'Показаны записи, которые истекают в выбранную дату';

  @override
  String get noRecordsOnDate => 'В этот день нет записей с истекающим сроком.';

  @override
  String get recordEditorAddTitle => 'Добавить запись';

  @override
  String get recordEditorEditTitle => 'Редактировать запись';

  @override
  String get editorRecordName => 'Название записи';

  @override
  String get editorRecordNameHint => 'Введите название записи';

  @override
  String get recordEditorErrorName => 'Название записи обязательно';

  @override
  String get recordsGroupTapHint => 'Нажмите, чтобы добавить и отслеживать записи в этой группе.';

  @override
  String get recordsInGroup => 'Записи в этой группе';

  @override
  String get recordsInGroupHint => 'Отслеживайте каждую важную запись по дате окончания.';

  @override
  String get searchRecords => 'Поиск записей';

  @override
  String get addRecord => 'Добавить запись';

  @override
  String get noRecordsYet => 'Записей пока нет.';

  @override
  String get deleteRecordTitle => 'Удалить запись';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Несколько записей истекают около $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Большинство ваших записей находится в категории $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Все записи';

  @override
  String get recordsStabilityDecliningBody => 'Некоторые записи уже истекли, а другие скоро истекут.';

  @override
  String get recordsCoverageAllRepresented => 'Ваши записи охватывают все категории.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, срок действия $recordName истекает через $days дней.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, $recordName ещё не обновлён.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Срок действия $recordName подходит к концу.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, пожалуйста обновите $recordName сейчас.';
  }

  @override
  String get noGroupFound => 'Групп пока нет';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записей истекают через $days дней',
      one: '1 запись истекает через $days дней',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records записей',
      one: '1 запись',
    );
    return '$_temp0 • $expiring истекают в течение $days дней';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count группы',
      one: '$count группа',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записей',
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
  String get verifyEmailBody => 'Мы отправили письмо для подтверждения. Откройте его и подтвердите адрес, затем вернитесь сюда.';

  @override
  String get verifyEmailConfirmedButton => 'Я подтвердил электронную почту';

  @override
  String get verifyEmailResendButton => 'Отправить письмо повторно';

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
  String get tutorialHomeSearch => 'Используйте поиск, чтобы быстро найти любой отслеживаемый запись.';

  @override
  String get tutorialHomeFab => 'Добавьте свою первую запись здесь.\nВыберите категорию, добавьте заметки и дату окончания.';

  @override
  String get tutorialHomeSummary => 'С ростом числа записей этот раздел поможет заметить приближающиеся сроки.';

  @override
  String get tutorialHomeInsight => 'Этот умный обзор показывает закономерности и приближающиеся сроки.';

  @override
  String get tutorialHomeCoverage => 'Баланс покрытия показывает распределение записей по категориям.';

  @override
  String get tutorialHomeStability => 'Стабильность отражает надёжность записей со временем.';

  @override
  String get tutorialCancel => 'Отмена';

  @override
  String get tutorialNext => 'Далее';

  @override
  String get tutorialEnd => 'Завершить обучение';

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
  String get categoriesHint => 'Нажмите на категорию, чтобы увидеть группы и управлять записями.';

  @override
  String get groupsHint => 'Группы организуют записи в этой категории. Нажмите на группу для управления.';

  @override
  String get notLoggedIn => 'Вы не вошли в систему';

  @override
  String get recordsInsideGroupHint => 'Это записи в этой группе.';

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
  String get plan_premium => 'Премиум';

  @override
  String get plan_free => 'Бесплатный';

  @override
  String get profile_app_settings_title => 'Настройки приложения';

  @override
  String get profile_privacy_security_title => 'Конфиденциальность и безопасность';

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
  String get plansTitle => 'Выберите план';

  @override
  String get plansTrialBanner => 'Начните с 7-дневного бесплатного пробного периода.\nОтменить можно в любое время.';

  @override
  String get plansLoading => 'Загрузка…';

  @override
  String get plansStartFreeTrial => 'Начать бесплатный пробный период';

  @override
  String get plansNoChargeTodayFooter => '7 дней бесплатно · Сегодня без оплаты';

  @override
  String get planFreeTitle => 'Бесплатный';

  @override
  String get planFreeSubtitle => 'Для начала';

  @override
  String get planPremiumMonthlyTitle => 'Premium ежемесячно';

  @override
  String get planPremiumYearlyTitle => 'Premium ежегодно';

  @override
  String get planPerMonth => 'в месяц';

  @override
  String get planPerYear => 'в год';

  @override
  String get planBadgeCurrent => 'Текущий план';

  @override
  String get planBadgePopular => 'Популярный';

  @override
  String get planBadgeBestValue => 'Лучшее предложение';

  @override
  String get planYouAreOnThisPlan => 'Вы уже на этом плане.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'До $count записей';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Пользовательские категории (до $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Предустановленные подкатегории';

  @override
  String get planFeatureCloudStorage => 'Облачное хранилище';

  @override
  String get planFeatureSmartExpiryInsights => 'Умные напоминания о сроках';

  @override
  String get planFeatureCoverageBalance => 'Баланс покрытия';

  @override
  String get planFeatureRecordStabilityTracking => 'Отслеживание стабильности записей';

  @override
  String get planFeatureUnlimitedRecords => 'Неограниченные записи';

  @override
  String get planFeatureUnlimitedCategories => 'Неограниченные категории';

  @override
  String get planFeatureCustomSubcategories => 'Пользовательские подкатегории';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Несколько напоминаний';

  @override
  String get planFeatureAdvancedReminderTiming => 'Расширенная настройка времени';

  @override
  String get planFeatureAutomaticFollowUps => 'Автоматические напоминания';

  @override
  String get planFeatureEverythingInMonthly => 'Всё из месячного плана';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Сэкономьте $percent% по сравнению с месячным';
  }

  @override
  String get planFeatureBestLongTermValue => 'Лучшее долгосрочное предложение';

  @override
  String get editorReminderLabel => 'Напоминание';

  @override
  String get editorReminderSelectOptional => 'Выберите напоминание (необязательно)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'За $days дней до окончания';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Бесплатные элементы: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Срок действия уже истёк.';

  @override
  String get editorExpiryTodayWarning => 'Этот запись истекает сегодня.';

  @override
  String get todayInsightsTitle => 'Сегодняшние обзоры';

  @override
  String get tutorialBannerTitle => 'Быстрый обзор';

  @override
  String get tutorialBannerBody => 'За минуту узнайте, где искать, как добавлять записи и что означают обзоры.';

  @override
  String get tutorialBannerStart => 'Начать обзор';

  @override
  String get tutorialBannerDismiss => 'Не сейчас';

  @override
  String get authErrorUserDisabled => 'Эта учётная запись отключена.';

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
  String get profile_sign_out_subtitle => 'Выйти из Vaultara на этом устройстве';

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
  String get reminderOnExpiryTitle => 'Истекает сегодня';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Привет $firstName, \"$itemName\" истекает сегодня.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Бесплатные категории: $current/$limit';
  }

  @override
  String get addNotesHint => 'Добавить заметки (необязательно)';

  @override
  String get smartInsightExpiresTodayHeading => 'Истекает Сегодня';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name истекает сегодня. Действуйте сейчас, чтобы поддерживать его актуальность.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names и ещё $extra документа истекают сегодня.',
      many: '$names и ещё $extra документов истекают сегодня.',
      few: '$names и ещё $extra документа истекают сегодня.',
      one: '$names и ещё 1 документ истекают сегодня.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Требует Вашего Внимания';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name истекает через $days дня и напоминание не установлено. Подтвердите, что детали всё ещё верны.',
      many: '$name истекает через $days дней и напоминание не установлено. Подтвердите, что детали всё ещё верны.',
      few: '$name истекает через $days дня и напоминание не установлено. Подтвердите, что детали всё ещё верны.',
      one: '$name истекает через 1 день и напоминание не установлено. Подтвердите, что детали всё ещё верны.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Несколько Обновлений Подряд';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a и $b истекают в течение трёх недель друг от друга. Планируйте заранее.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b и $c все истекают в течение трёх недель. Планируйте заранее.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b и ещё $extra документа истекают в течение трёх недель. Планируйте заранее.',
      many: '$a, $b и ещё $extra документов истекают в течение трёх недель. Планируйте заранее.',
      few: '$a, $b и ещё $extra документа истекают в течение трёх недель. Планируйте заранее.',
      one: '$a, $b и ещё 1 документ истекают в течение трёх недель. Планируйте заранее.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Предстоящая Группа';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count документа в $category истекают в течение следующих двух месяцев. Рассмотрите возможность их совместной обработки.',
      many: '$count документов в $category истекают в течение следующих двух месяцев. Рассмотрите возможность их совместной обработки.',
      few: '$count документа в $category истекают в течение следующих двух месяцев. Рассмотрите возможность их совместной обработки.',
      one: '1 документ в $category истекает в течение следующих двух месяцев. Рассмотрите возможность их совместной обработки.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Спокойный Период Впереди';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ничего не истекает в следующие $days дня. Ваше следующее обновление $firstDate.',
      many: 'Ничего не истекает в следующие $days дней. Ваше следующее обновление $firstDate.',
      few: 'Ничего не истекает в следующие $days дня. Ваше следующее обновление $firstDate.',
      one: 'Ничего не истекает в следующий 1 день. Ваше следующее обновление $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Всё Актуально';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count предстоящего срока покрыты напоминаниями. Ничто другое не требует вашего внимания.',
      many: '$count предстоящих сроков покрыты напоминаниями. Ничто другое не требует вашего внимания.',
      few: '$count предстоящих срока покрыты напоминаниями. Ничто другое не требует вашего внимания.',
      one: '1 предстоящий срок покрыт напоминаниями. Ничто другое не требует вашего внимания.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Всё актуально. Ничто не требует вашего внимания прямо сейчас.';

  @override
  String get smartInsightNoRecordsHeading => 'Добавьте Свою Первую Запись';

  @override
  String get smartInsightNoRecordsBody => 'Начните отслеживать свои документы, и Vaultara будет отображать здесь умные подсказки.';

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
}
