// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Ukrainian (`uk`).
class AppLocalizationsUk extends AppLocalizations {
  AppLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Календар терміну придатності';

  @override
  String get calendarIntro => 'Оберіть, як ви хочете переглядати терміни придатності:\n\n• Введіть, на скільки днів від сьогодні ви хочете заглянути вперед.\n• Або виберіть точну дату в календарі.\n\nVaultara покаже, які елементи досягають терміну придатності в цей день.';

  @override
  String get daysFromTodayLabel => 'Днів від сьогодні';

  @override
  String get daysFromTodayHint => 'Наприклад 0, 1, 7, 30';

  @override
  String get apply => 'Застосувати';

  @override
  String get pickDateOnCalendar => 'Виберіть дату в календарі';

  @override
  String get today => 'Сьогодні';

  @override
  String get tomorrow => 'Завтра';

  @override
  String get in7Days => 'Через 7 днів';

  @override
  String get in30Days => 'Через 30 днів';

  @override
  String inDays(int days) {
    return 'через $days днів';
  }

  @override
  String get enterDaysError => 'Введіть кількість днів.';

  @override
  String get invalidDaysError => 'Введіть коректну кількість днів (0 або більше).';

  @override
  String showingItemsRelative(String time) {
    return 'Показано елементи, термін придатності яких закінчується $time';
  }

  @override
  String get showingItemsExact => 'Показано елементи, термін придатності яких закінчується у вибрану дату';

  @override
  String get noItemsOnDate => 'На цей день немає елементів, термін придатності яких закінчується.';

  @override
  String get editorAddTitle => 'Додати елемент';

  @override
  String get editorEditTitle => 'Редагувати елемент';

  @override
  String get editorCategory => 'Категорія';

  @override
  String get editorCategoryHint => 'Виберіть категорію';

  @override
  String get editorGroup => 'Група';

  @override
  String get editorGroupHint => 'Виберіть групу';

  @override
  String get editorItemName => 'Назва елемента';

  @override
  String get editorItemNameHint => 'Введіть назву елемента';

  @override
  String get editorExpiryDate => 'Термін придатності';

  @override
  String get editorExpiryDateHint => 'Виберіть термін придатності';

  @override
  String get editorErrorCategory => 'Виберіть категорію';

  @override
  String get editorErrorGroup => 'Виберіть групу';

  @override
  String get editorErrorName => 'Назва елемента є обов’язковою';

  @override
  String get editorErrorExpiry => 'Виберіть термін придатності';

  @override
  String get editorErrorExpiryPast => 'Термін дії не може бути в минулому.';

  @override
  String get cancel => 'Скасувати';

  @override
  String get save => 'Зберегти';

  @override
  String get addCategoryTitle => 'Додати категорію';

  @override
  String get unlimitedCategories => 'Необмежені категорії (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return 'Використано $current / $limit категорій';
  }

  @override
  String get categoryNameLabel => 'Категорія';

  @override
  String get categoryNameHint => 'Введіть категорію';

  @override
  String categoryLimitReached(int limit) {
    return 'Ви досягли ліміту $limit категорій у Basic плані. Оновіться до Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'У Basic плані можна створити до $limit категорій.';
  }

  @override
  String get categoryErrorEmpty => 'Категорія обов’язкова';

  @override
  String get categoryErrorTooShort => 'Категорія занадто коротка';

  @override
  String get categoryErrorTooLong => 'Категорія занадто довга';

  @override
  String get categoryErrorSymbols => 'не може містити лише символи';

  @override
  String get categoryErrorNumbers => 'Не може містити лише цифри';

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
  String get groupErrorSymbols => 'не може містити символи';

  @override
  String get groupErrorNumbers => 'не може містити цифри';

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
  String get passwordHelper => 'Щонайменше 8 символів різних типів';

  @override
  String get passwordTooShort => 'Занадто короткий';

  @override
  String get passwordTooWeak => 'Занадто слабкий';

  @override
  String get passwordMedium => 'Середній';

  @override
  String get passwordStrong => 'Сильний';

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
  String get errorPasswordWeak => 'Введіть надійніший пароль';

  @override
  String get errorGeneric => 'Реєстрація не вдалася. Спробуйте ще раз';

  @override
  String get createAccount => 'Створити обліковий запис';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Ваш персональний центр для паспортів, посвідчень, карток та інших важливих речей';

  @override
  String get tabSignIn => 'Увійти';

  @override
  String get tabCreateAccount => 'Створити обліковий запис';

  @override
  String get signInFooterText => 'Увійдіть, щоб отримати доступ до свого простору Vaultara та контролювати всі оновлення';

  @override
  String get createAccountFooterText => 'Створіть обліковий запис Vaultara, щоб зберігати важливі нагадування та мати до них доступ у будь-який час';

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
  String get categoryHealthAndMedical => 'Здоров’я та медицина';

  @override
  String get categoryWorkAndProfessional => 'Робота та професійна діяльність';

  @override
  String get categoryPropertyAndHousing => 'Нерухомість та житло';

  @override
  String get categoryHouseholdAndUtilities => 'Домогосподарство та комунальні послуги';

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
  String get subcategoryVehicleInspectionCertificates => 'Сертифікати технічного огляду';

  @override
  String get subcategoryVisas => 'Візи';

  @override
  String get subcategoryStudyPermits => 'Дозволи на навчання';

  @override
  String get subcategoryWorkPermits => 'Дозволи на роботу';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Документи туристичного страхування';

  @override
  String get subcategoryDebitAndCreditCards => 'Дебетові та кредитні картки';

  @override
  String get subcategoryStoreCards => 'Картки магазинів';

  @override
  String get subcategoryFuelCards => 'Паливні картки';

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
  String get subcategoryMedicalPrescriptions => 'Медичні рецепти';

  @override
  String get subcategoryOpticalPrescriptions => 'Рецепти на окуляри';

  @override
  String get subcategoryMedicalCertificates => 'Медичні довідки';

  @override
  String get subcategoryProfessionalLicences => 'Професійні ліцензії';

  @override
  String get subcategoryProfessionalRegistrations => 'Професійні реєстрації';

  @override
  String get subcategoryIndustryRegistrations => 'Галузеві реєстрації';

  @override
  String get subcategoryWorkAccessCards => 'Картки доступу до роботи';

  @override
  String get subcategoryLeaseAgreements => 'Договори оренди';

  @override
  String get subcategoryAccessCardsAndTags => 'Картки та мітки доступу';

  @override
  String get subcategoryParkingPermits => 'Паркувальні дозволи';

  @override
  String get subcategorySecurityAccessPermits => 'Дозволи безпеки';

  @override
  String get subcategoryElectricityAccounts => 'Рахунки за електроенергію';

  @override
  String get subcategoryWaterAccounts => 'Рахунки за воду';

  @override
  String get subcategoryInternetContracts => 'Інтернет-контракти';

  @override
  String get subcategorySecurityServiceContracts => 'Контракти служби безпеки';

  @override
  String get searchCategories => 'Пошук категорій';

  @override
  String get filterAll => 'Усі';

  @override
  String get filterPreset => 'Попередньо встановлені';

  @override
  String get filterCustom => 'Користувацькі';

  @override
  String get customLabel => 'Користувацька';

  @override
  String get subcategoriesLabel => 'підкатегорії';

  @override
  String get itemsLabel => 'елементи';

  @override
  String itemsExpiring(int count, int days) {
    return '$count елементів закінчуються через $days днів';
  }

  @override
  String get pinnedEssentials => 'Закріплені важливі';

  @override
  String get pinnedHint => 'Закріпіть категорії, які ви відкриваєте найчастіше.';

  @override
  String get noCategoriesFound => 'Категорії не знайдено';

  @override
  String get searchGroups => 'Пошук груп';

  @override
  String get basicPlanGroupInfo => 'Ви користуєтесь планом Basic.\nВи можете переглянути попередньо встановлені групи.\nОновіться до Premium, щоб створювати власні групи.';

  @override
  String get groupDeleted => 'Групу видалено';

  @override
  String get undo => 'СКАСУВАТИ';

  @override
  String get groupTapHint => 'Торкніться, щоб додати та відстежувати елементи в цій групі.';

  @override
  String get itemsInGroup => 'Елементи в цій групі';

  @override
  String get itemsInGroupHint => 'Відстежуйте кожен важливий елемент з датою закінчення.';

  @override
  String get searchItems => 'Пошук елементів';

  @override
  String filterExpiringWithin(int days) {
    return 'Закінчується протягом $days днів';
  }

  @override
  String get filterExpired => 'Прострочені';

  @override
  String get addItem => 'Додати елемент';

  @override
  String get noItemsYet => 'Елементів поки немає.';

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
  String get deleteItemTitle => 'Видалити елемент';

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
  String get insightEmptyTitle => 'Поки що нічого не додано';

  @override
  String get insightEmptyBody => 'Почніть відстежувати дати, і Vaultara допоможе вам бути на крок попереду.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" закінчується сьогодні';
  }

  @override
  String get insightExpiresTodayBody => 'Швидка перевірка допоможе зберегти точність.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" закінчується завтра';
  }

  @override
  String get insightExpiresTomorrowBody => 'Перегляд сьогодні заощадить час пізніше.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" закінчується $date';
  }

  @override
  String get insightExpiresSoonBody => 'Ранній перегляд зменшує напругу.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Наступний термін — \"$name\" $date';
  }

  @override
  String get insightNextExpiryBody => 'Поки що дій не потрібно, але варто памʼятати.';

  @override
  String insightClusteredTitle(String month) {
    return 'Кілька записів закінчуються у $month';
  }

  @override
  String get insightClusteredBody => 'Спільний перегляд заощадить час.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Більшість записів у $category';
  }

  @override
  String get insightTopCategoryBody => 'Цей розділ дає найбільший ефект.';

  @override
  String get insightStableTitle => 'Усе виглядає стабільно';

  @override
  String get insightStableBody => 'Немає термінів, що потребують уваги.';

  @override
  String get summaryAllTitle => 'Усі записи';

  @override
  String get summaryAllCaption => 'Відстежено у Vaultara';

  @override
  String get summarySoonTitle => 'Скоро закінчуються';

  @override
  String get summarySoonCaption => 'Протягом 30 днів';

  @override
  String get summaryWeekTitle => 'Цього тижня';

  @override
  String get summaryWeekCaption => 'Закінчуються за 7 днів';

  @override
  String get summaryExpiredTitle => 'Прострочені';

  @override
  String get summaryExpiredCaption => 'Після дати закінчення';

  @override
  String get stabilityStableTitle => 'Стабільність збережена';

  @override
  String get stabilityStableBody => 'Немає накопичених ризиків.';

  @override
  String get stabilityDecliningTitle => 'Стабільність знижується';

  @override
  String get stabilityDecliningBody => 'Деякі записи прострочені, інші наближаються.';

  @override
  String get stabilityWeakenedTitle => 'Стабільність ослабла';

  @override
  String get stabilityWeakenedBody => 'Прострочені записи знижують надійність.';

  @override
  String get stabilityPressureTitle => 'Тиск зростає';

  @override
  String get stabilityPressureBody => 'Декілька записів потребують уваги найближчим часом.';

  @override
  String get editorNotes => 'Нотатки';

  @override
  String get notesHint => 'Введіть нотатки';

  @override
  String get editorReminderTitle => 'Нагадування';

  @override
  String get editorReminderNone => 'Без нагадування';

  @override
  String get editorReminderOnExpiry => 'У день закінчення терміну';

  @override
  String get editorReminder7Days => 'За 7 днів';

  @override
  String get editorReminder30Days => 'За 30 днів';

  @override
  String get editorReminderCustom => 'Користувацьке';

  @override
  String get daysBeforeExpiry => 'днів до закінчення';

  @override
  String get reminderStage0Title => 'Нагадування про закінчення';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, термін дії $itemName закінчується через $days днів.';
  }

  @override
  String get reminderStage1Title => 'Повторне нагадування';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName ще не оновлено.';
  }

  @override
  String get reminderStage2Title => 'Термін наближається';

  @override
  String reminderStage2Body(String itemName) {
    return 'Термін дії $itemName наближається.';
  }

  @override
  String get reminderFinalTitle => 'Останнє нагадування';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, будь ласка оновіть $itemName зараз.';
  }

  @override
  String get coverageBalanceTitle => 'Баланс покриття';

  @override
  String get coverageAllRepresented => 'Ваші записи охоплюють усі категорії.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Немає записів у $count категоріях: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Ви не додали записи у $count категоріях, включно з $names та ще $remaining.';
  }

  @override
  String get usePasswordInstead => 'Використати пароль';

  @override
  String get signInWithBiometrics => 'Увійти за допомогою біометрії';

  @override
  String get enableBiometricsTitle => 'Увімкнути біометричний захист';

  @override
  String get enableBiometricsBody => 'Використовуйте відбиток пальця або розпізнавання обличчя для захисту Vaultara.';

  @override
  String get enableBiometricsReason => 'Увімкнути біометричне розблокування для Vaultara.';

  @override
  String get notNow => 'Не зараз';

  @override
  String get useBiometrics => 'Використовувати біометрію';

  @override
  String get recordsCalendarIntro => 'Оберіть, як ви хочете переглядати терміни дії:\n\n• Вкажіть, на скільки днів уперед ви хочете подивитися.\n• Або виберіть точну дату в календарі.\n\nVaultara покаже, які записи закінчуються в цей день.';

  @override
  String showingRecordsRelative(String time) {
    return 'Показано записи, що закінчуються $time';
  }

  @override
  String get showingRecordsExact => 'Показано записи, що закінчуються у вибрану дату';

  @override
  String get noRecordsOnDate => 'У цей день немає записів із закінченням терміну дії.';

  @override
  String get recordEditorAddTitle => 'Додати запис';

  @override
  String get recordEditorEditTitle => 'Редагувати запис';

  @override
  String get editorRecordName => 'Назва запису';

  @override
  String get editorRecordNameHint => 'Введіть назву запису';

  @override
  String get recordEditorErrorName => 'Назва запису є обовʼязковою';

  @override
  String get recordsGroupTapHint => 'Торкніться, щоб додати та відстежувати записи в цій групі.';

  @override
  String get recordsInGroup => 'Записи в цій групі';

  @override
  String get recordsInGroupHint => 'Відстежуйте кожен важливий запис за датою завершення.';

  @override
  String get searchRecords => 'Пошук записів';

  @override
  String get addRecord => 'Додати запис';

  @override
  String get noRecordsYet => 'Записів поки немає.';

  @override
  String get deleteRecordTitle => 'Видалити запис';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Кілька записів закінчуються приблизно у $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Більшість ваших записів у категорії $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Усі записи';

  @override
  String get recordsStabilityDecliningBody => 'Деякі записи вже втратили чинність, а інші скоро втратять.';

  @override
  String get recordsCoverageAllRepresented => 'Ваші записи охоплюють усі категорії.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, ваш $recordName закінчується через $days днів.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, ваш $recordName ще не оновлено.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Дата закінчення для $recordName наближається.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, будь ласка оновіть $recordName зараз.';
  }

  @override
  String get noGroupFound => 'Груп поки немає';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи закінчуються через $days днів',
      one: '1 запис закінчується через $days днів',
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
    return '$_temp0 • $expiring закінчуються протягом $days днів';
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
  String get verifyEmailBody => 'Ми надіслали лист підтвердження. Відкрийте його та підтвердьте адресу, після чого поверніться сюди.';

  @override
  String get verifyEmailConfirmedButton => 'Я підтвердив електронну пошту';

  @override
  String get verifyEmailResendButton => 'Надіслати лист повторно';

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
  String get tutorialHomeSearch => 'Використовуйте пошук, щоб швидко знайти будь-який запис.';

  @override
  String get tutorialHomeFab => 'Додайте свій перший запис тут.\nОберіть категорію, додайте нотатки та дату завершення.';

  @override
  String get tutorialHomeSummary => 'Зі збільшенням кількості записів цей розділ допоможе помітити терміни.';

  @override
  String get tutorialHomeInsight => 'Це розумне спостереження показує закономірності та наближення термінів.';

  @override
  String get tutorialHomeCoverage => 'Баланс покриття показує розподіл записів по категоріях.';

  @override
  String get tutorialHomeStability => 'Стабільність відображає надійність записів з часом.';

  @override
  String get tutorialCancel => 'Скасувати';

  @override
  String get tutorialNext => 'Далі';

  @override
  String get tutorialEnd => 'Завершити навчання';

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
  String get categoriesHint => 'Натисніть категорію, щоб переглянути її групи та керувати записами.';

  @override
  String get groupsHint => 'Групи впорядковують ваші записи в цій категорії. Натисніть групу, щоб переглянути та керувати записами.';

  @override
  String get notLoggedIn => 'Не виконано вхід';

  @override
  String get recordsInsideGroupHint => 'Це записи в цій групі.';

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
  String get profile_privacy_security_title => 'Конфіденційність і безпека';

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
  String get plansTitle => 'Оберіть план';

  @override
  String get plansTrialBanner => 'Почніть із 7-денного безкоштовного пробного періоду.\nСкасуйте будь-коли.';

  @override
  String get plansLoading => 'Завантаження…';

  @override
  String get plansStartFreeTrial => 'Почати безкоштовний пробний період';

  @override
  String get plansNoChargeTodayFooter => '7 днів безкоштовно · Сьогодні без оплати';

  @override
  String get planFreeTitle => 'Безкоштовний';

  @override
  String get planFreeSubtitle => 'Для початку';

  @override
  String get planPremiumMonthlyTitle => 'Premium щомісяця';

  @override
  String get planPremiumYearlyTitle => 'Premium щорічно';

  @override
  String get planPerMonth => 'на місяць';

  @override
  String get planPerYear => 'на рік';

  @override
  String get planBadgeCurrent => 'Поточний план';

  @override
  String get planBadgePopular => 'Популярний';

  @override
  String get planBadgeBestValue => 'Найкраща пропозиція';

  @override
  String get planYouAreOnThisPlan => 'Ви вже користуєтесь цим планом.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'До $count записів';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Користувацькі категорії (до $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Попередньо встановлені підкатегорії';

  @override
  String get planFeatureCloudStorage => 'Хмарне сховище';

  @override
  String get planFeatureSmartExpiryInsights => 'Розумні нагадування про терміни';

  @override
  String get planFeatureCoverageBalance => 'Баланс покриття';

  @override
  String get planFeatureRecordStabilityTracking => 'Відстеження стабільності записів';

  @override
  String get planFeatureUnlimitedRecords => 'Необмежені записи';

  @override
  String get planFeatureUnlimitedCategories => 'Необмежені категорії';

  @override
  String get planFeatureCustomSubcategories => 'Користувацькі підкатегорії';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Кілька нагадувань';

  @override
  String get planFeatureAdvancedReminderTiming => 'Розширене налаштування часу';

  @override
  String get planFeatureAutomaticFollowUps => 'Автоматичні нагадування';

  @override
  String get planFeatureEverythingInMonthly => 'Усе з місячного плану';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Заощадьте $percent% порівняно з місячним';
  }

  @override
  String get planFeatureBestLongTermValue => 'Найкраща довгострокова вигода';

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
  String get editorExpiryPastWarning => 'Термін дії вже минув.';

  @override
  String get editorExpiryTodayWarning => 'Цей запис закінчується сьогодні.';

  @override
  String get todayInsightsTitle => 'Сьогоднішні огляди';

  @override
  String get tutorialBannerTitle => 'Швидкий огляд';

  @override
  String get tutorialBannerBody => 'За хвилину дізнайтесь, де шукати, як додавати записи та що означають огляди.';

  @override
  String get tutorialBannerStart => 'Почати навчання';

  @override
  String get tutorialBannerDismiss => 'Не зараз';

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
  String get profile_sign_out_subtitle => 'Вийти з Vaultara на цьому пристрої';

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
  String get reminderOnExpiryTitle => 'Закінчується сьогодні';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Привіт $firstName, \"$itemName\" закінчується сьогодні.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Безкоштовні категорії: $current/$limit';
  }

  @override
  String get addNotesHint => 'Додати нотатки (необов’язково)';

  @override
  String get smartInsightExpiresTodayHeading => 'Закінчується Сьогодні';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name закінчується сьогодні. Дійте зараз, щоб підтримувати його актуальність.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names та ще $extra документа закінчуються сьогодні.',
      many: '$names та ще $extra документів закінчуються сьогодні.',
      few: '$names та ще $extra документи закінчуються сьогодні.',
      one: '$names та ще 1 документ закінчуються сьогодні.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Потребує Вашої Уваги';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name закінчується через $days дня і нагадування не встановлено. Підтвердіть, що деталі все ще правильні.',
      many: '$name закінчується через $days днів і нагадування не встановлено. Підтвердіть, що деталі все ще правильні.',
      few: '$name закінчується через $days дні і нагадування не встановлено. Підтвердіть, що деталі все ще правильні.',
      one: '$name закінчується через 1 день і нагадування не встановлено. Підтвердіть, що деталі все ще правильні.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Декілька Оновлень Поряд';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a і $b закінчуються протягом трьох тижнів один від одного. Плануйте заздалегідь.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b і $c всі закінчуються протягом трьох тижнів. Плануйте заздалегідь.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b та ще $extra документа закінчуються протягом трьох тижнів. Плануйте заздалегідь.',
      many: '$a, $b та ще $extra документів закінчуються протягом трьох тижнів. Плануйте заздалегідь.',
      few: '$a, $b та ще $extra документи закінчуються протягом трьох тижнів. Плануйте заздалегідь.',
      one: '$a, $b та ще 1 документ закінчуються протягом трьох тижнів. Плануйте заздалегідь.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Майбутня Група';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count документа у $category закінчуються протягом наступних двох місяців. Розгляньте можливість обробити їх разом.',
      many: '$count документів у $category закінчуються протягом наступних двох місяців. Розгляньте можливість обробити їх разом.',
      few: '$count документи у $category закінчуються протягом наступних двох місяців. Розгляньте можливість обробити їх разом.',
      one: '1 документ у $category закінчується протягом наступних двох місяців. Розгляньте можливість обробити їх разом.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Спокійний Період Попереду';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Протягом наступних $days дня нічого не закінчується. Ваше наступне оновлення $firstDate.',
      many: 'Протягом наступних $days днів нічого не закінчується. Ваше наступне оновлення $firstDate.',
      few: 'Протягом наступних $days днів нічого не закінчується. Ваше наступне оновлення $firstDate.',
      one: 'Протягом наступного 1 дня нічого не закінчується. Ваше наступне оновлення $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Все Актуально';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count майбутнього закінчення покриті нагадуваннями. Більше нічого не потребує вашої уваги.',
      many: '$count майбутніх закінчень покриті нагадуваннями. Більше нічого не потребує вашої уваги.',
      few: '$count майбутні закінчення покриті нагадуваннями. Більше нічого не потребує вашої уваги.',
      one: '1 майбутнє закінчення покрите нагадуваннями. Більше нічого не потребує вашої уваги.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Все актуально. Зараз нічого не потребує вашої уваги.';

  @override
  String get smartInsightNoRecordsHeading => 'Додайте Свій Перший Запис';

  @override
  String get smartInsightNoRecordsBody => 'Почніть відстежувати свої документи, і Vaultara відображатиме тут розумні аналітичні дані.';

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
}
