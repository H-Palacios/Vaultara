// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Serbian (`sr`).
class AppLocalizationsSr extends AppLocalizations {
  AppLocalizationsSr([String locale = 'sr']) : super(locale);

  @override
  String get apply => 'Примени';

  @override
  String get today => 'Данас';

  @override
  String get tomorrow => 'Сутра';

  @override
  String inDays(int days) {
    return 'за $days дана';
  }

  @override
  String get editorCategory => 'Категорија';

  @override
  String get editorCategoryHint => 'Изаберите категорију';

  @override
  String get editorGroup => 'Група';

  @override
  String get editorGroupHint => 'Изаберите групу у овој категорији';

  @override
  String get editorExpiryDate => 'Датум истека';

  @override
  String get editorExpiryDateHint => 'Изаберите датум истека';

  @override
  String get editorErrorCategory => 'Изаберите категорију';

  @override
  String get editorErrorGroup => 'Изаберите групу';

  @override
  String get editorErrorExpiry => 'Изаберите датум истека';

  @override
  String get cancel => 'Откажи';

  @override
  String get save => 'Сачувај';

  @override
  String get addCategoryTitle => 'Додај категорију';

  @override
  String get categoryNameHint => 'Унесите категорију';

  @override
  String categoryLimitReached(int limit) {
    return 'Достигли сте лимит категорија у Бесплатном плану ($limit). Надоградите на Premium да бисте креирали неограничен број прилагођених категорија.';
  }

  @override
  String get categoryErrorEmpty => 'Категорија је обавезна';

  @override
  String get categoryErrorTooShort => 'Категорија је прекратка';

  @override
  String get categoryErrorTooLong => 'Категорија је предуга';

  @override
  String get categoryErrorSymbols => 'Категорија не може садржати само симболе';

  @override
  String get categoryErrorNumbers => 'Категорија не може садржати бројеве';

  @override
  String get upgradeRequired => 'Потребна надоградња';

  @override
  String get viewPremiumBenefits => 'Погледај Premium погодности';

  @override
  String get createCategory => 'Креирај';

  @override
  String get addGroupTitle => 'Додај групу';

  @override
  String get groupNameLabel => 'Група';

  @override
  String get groupNameHint => 'Унесите групу';

  @override
  String get groupErrorEmpty => 'Група је обавезна';

  @override
  String get groupErrorTooShort => 'Група је прекратка';

  @override
  String get groupErrorTooLong => 'Група је предуга';

  @override
  String get groupErrorSymbols => 'Група не може садржати симболе';

  @override
  String get groupErrorNumbers => 'Група не може садржати бројеве';

  @override
  String get createGroup => 'Креирај';

  @override
  String get firstNameLabel => 'Име';

  @override
  String get firstNameHint => 'Унесите име';

  @override
  String get lastNameLabel => 'Презиме';

  @override
  String get lastNameHint => 'Унесите презиме';

  @override
  String get emailLabel => 'Имејл адреса';

  @override
  String get loginPasswordHint => 'Унесите своју лозинку';

  @override
  String get registerPasswordHint => 'Унесите лозинку';

  @override
  String get errorFirstName => 'Име је обавезно';

  @override
  String get errorLastName => 'Презиме је обавезно';

  @override
  String get errorEmailInvalid => 'Унесите исправну имејл адресу';

  @override
  String get errorEmailInUse => 'Ова имејл адреса је већ\nповезана са Vaultara налогом';

  @override
  String get errorPasswordLength => 'Лозинка мора имати најмање осам карактера';

  @override
  String get errorGeneric => 'Регистрација није успела. Покушајте поново';

  @override
  String get createAccount => 'Креирај налог';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Никада не пропустите датум истека';

  @override
  String get tabSignIn => 'Пријава';

  @override
  String get emailRequired => 'Имејл адреса је обавезна';

  @override
  String get passwordRequired => 'Лозинка је обавезна';

  @override
  String get emailNotFound => 'Погрешан имејл. Не постоји\nVaultara налог са овим имејлом';

  @override
  String get incorrectPassword => 'Нетачна лозинка';

  @override
  String get emailHint => 'Унесите имејл';

  @override
  String get passwordLabel => 'Лозинка';

  @override
  String get signIn => 'Пријава';

  @override
  String get categoryPersonalIdentification => 'Лична идентификација';

  @override
  String get categoryDrivingAndVehicles => 'Вожња и возила';

  @override
  String get categoryTravelAndImmigration => 'Путовања и имиграција';

  @override
  String get categoryBankingAndCards => 'Банкарство и картице';

  @override
  String get categoryInsuranceAndCover => 'Осигурање и покриће';

  @override
  String get categoryWorkAndProfessional => 'Посао и професионално';

  @override
  String get categoryPropertyAndHousing => 'Имовина и становање';

  @override
  String get subcategoryPassports => 'Пасоши';

  @override
  String get subcategoryIdCards => 'Личне карте';

  @override
  String get subcategoryResidencePermits => 'Дозволе боравка';

  @override
  String get subcategoryDrivingLicences => 'Возачке дозволе';

  @override
  String get subcategoryVehicleRegistrations => 'Регистрације возила';

  @override
  String get subcategoryRoadworthyCertificates => 'Потврде о техничкој исправности';

  @override
  String get subcategoryVisas => 'Визе';

  @override
  String get subcategoryStudyPermits => 'Дозволе за студирање';

  @override
  String get subcategoryWorkPermits => 'Радне дозволе';

  @override
  String get subcategoryDebitAndCreditCards => 'Дебитне и кредитне картице';

  @override
  String get subcategoryStoreCards => 'Картице продавница';

  @override
  String get subcategoryVehicleInsurances => 'Осигурање возила';

  @override
  String get subcategoryPropertyInsurances => 'Осигурање имовине';

  @override
  String get subcategoryLifeInsurances => 'Животна осигурања';

  @override
  String get subcategoryHealthInsurances => 'Здравствена осигурања';

  @override
  String get subcategoryTravelInsurances => 'Путна осигурања';

  @override
  String get subcategoryProfessionalLicences => 'Професионалне лиценце';

  @override
  String get subcategoryWorkAccessCards => 'Картице за приступ раду';

  @override
  String get subcategoryLeaseAgreements => 'Уговори о закупу';

  @override
  String get subcategoryAccessCardsAndTags => 'Картице и ознаке за приступ';

  @override
  String get searchCategories => 'Претрага категорија';

  @override
  String get filterAll => 'Све';

  @override
  String get filterPreset => 'Унапред подешене';

  @override
  String get filterCustom => 'Прилагођене';

  @override
  String get noCategoriesFound => 'Нема пронађених категорија';

  @override
  String get searchGroups => 'Претрага група';

  @override
  String filterExpiringWithin(int days) {
    return 'Истиче у року од $days дана';
  }

  @override
  String get filterExpired => 'Истекло';

  @override
  String get statusExpired => 'Истекло';

  @override
  String get statusExpiresToday => 'Истиче данас';

  @override
  String get statusExpiresInOneDay => 'Истиче за 1 дан';

  @override
  String statusExpiresInDays(int days) {
    return 'Истиче за $days дана';
  }

  @override
  String get statusValid => 'Важеће';

  @override
  String get deleteCategoryTitle => 'Обриши категорију';

  @override
  String deleteCategoryMessage(String name) {
    return 'Да ли сте сигурни да желите да обришете категорију \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Обриши групу';

  @override
  String deleteGroupMessage(String name) {
    return 'Да ли сте сигурни да желите да обришете групу \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Да ли сте сигурни да желите да обришете \"$name\"?';
  }

  @override
  String get delete => 'Обриши';

  @override
  String get homeWelcomeTitle => 'Добродошли';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Добродошли, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Добродошли назад, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara вам помаже да пратите важне датуме истека како ништа не би прошло непримећено.';

  @override
  String get homeWelcomeSubtitleFirst => 'Драго нам је што сте овде. Vaultara чува важне датуме и записе на једном сигурном месту.';

  @override
  String get homeWelcomeSubtitleBack => 'Драго нам је што вас поново видимо. Vaultara је увек ту за ваше важне податке.';

  @override
  String get summaryAllCaption => 'Праћене у Vaultara';

  @override
  String get summaryExpiredTitle => 'Истекле';

  @override
  String get summaryExpiredCaption => 'После датума истека';

  @override
  String get editorNotes => 'Белешке';

  @override
  String get editorReminderNone => 'Без подсетника';

  @override
  String get editorReminderOnExpiry => 'На дан истека';

  @override
  String get enableBiometricsTitle => 'Омогући биометријску заштиту';

  @override
  String get enableBiometricsReason => 'Омогући биометријско откључавање за Vaultara.';

  @override
  String get notNow => 'Не сада';

  @override
  String get useBiometrics => 'Користи биометрију';

  @override
  String noRecordsOnDate(String date) {
    return 'Ништа не истиче $date';
  }

  @override
  String get editorRecordName => 'Назив записа';

  @override
  String get editorRecordNameHint => 'Унесите назив записа';

  @override
  String get recordEditorErrorName => 'Назив записа је обавезан';

  @override
  String get searchRecords => 'Претрага записа';

  @override
  String get addRecord => 'Додај запис';

  @override
  String get noRecordsYet => 'Још нема записа.';

  @override
  String get deleteRecordTitle => 'Обриши запис';

  @override
  String get summaryAllRecordsTitle => 'Сви записи';

  @override
  String get noGroupFound => 'Још нема група';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count група',
      few: '$count групе',
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
  String get forgotPassword => 'Заборавили сте лозинку?';

  @override
  String get forgotPasswordTitle => 'Ресетовање лозинке';

  @override
  String get forgotPasswordBody => 'Унесите своју имејл адресу и послаћемо вам линк за ресетовање лозинке.';

  @override
  String get sendResetLink => 'Пошаљи линк';

  @override
  String get passwordResetEmailSent => 'Имејл за ресетовање лозинке је послат.';

  @override
  String get verifyEmailToContinue => 'Молимо потврдите имејл адресу пре пријаве';

  @override
  String get changeEmailTitle => 'Промени имејл адресу';

  @override
  String get newEmailHint => 'Унесите нови имејл';

  @override
  String get sendVerificationEmail => 'Пошаљи верификациони имејл';

  @override
  String get deleteAccountTitle => 'Обриши налог';

  @override
  String get deleteAccountWarning => 'Ова радња ће трајно обрисати ваш налог и све податке.\nНе може се поништити.';

  @override
  String get deleteAccountConfirm => 'Трајно обриши налог';

  @override
  String get supportTitle => 'Подршка';

  @override
  String get supportSubtitle => 'Контактирајте нас ако вам је потребна помоћ.';

  @override
  String get supportEmailSubject => 'Vaultara захтев за подршку';

  @override
  String get supportEmailError => 'Није могуће отворити имејл апликацију.';

  @override
  String get passwordResetEmailFailed => 'Није могуће послати имејл за ресетовање лозинке.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Послаћемо линк за ресетовање лозинке на:\n$email';
  }

  @override
  String get accountManagementTitle => 'Управљање налогом';

  @override
  String get changeEmailSubtitle => 'Ажурирајте имејл повезан са налогом.';

  @override
  String get changePasswordTitle => 'Промени лозинку';

  @override
  String get changePasswordSubtitle => 'Послаћемо вам линк за безбедну промену.';

  @override
  String get deleteAccountSubtitle => 'Трајно уклоните свој Vaultara налог.';

  @override
  String get biometricAuthReason => 'Аутентификујте се за приступ Vaultara налогу.';

  @override
  String get verifyEmailTitle => 'Потврдите имејл';

  @override
  String get verifyEmailSending => 'Слање...';

  @override
  String get navHome => 'Почетна';

  @override
  String get navCategories => 'Категорије';

  @override
  String get navInsights => 'Увид';

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
    return 'Премести $type у Недавно обрисано';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" биће премештен у Недавно обрисано.\n\nМожете га вратити у року од 30 дана. Након тога биће трајно обрисан.';
  }

  @override
  String get softDeleteMove => 'Премести';

  @override
  String get recentlyDeletedTitle => 'Недавно обрисано';

  @override
  String get categories => 'Категорије';

  @override
  String get groups => 'Групе';

  @override
  String get records => 'Записи';

  @override
  String get restore => 'Врати';

  @override
  String get deletePermanently => 'Обриши трајно';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Обрисани $type се чувају овде 30 дана пре трајног уклањања.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Претрага обрисаних $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Још нема обрисаних $type';
  }

  @override
  String get notLoggedIn => 'Нисте пријављени';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" премештен у Недавно обрисано';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" успешно обрисан';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" успешно ажуриран';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" успешно додат';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" успешно враћен';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Достигнут је бесплатан лимит ($current/$limit). Надоградите да додате више.';
  }

  @override
  String get globalSearchTitle => 'Претрага свих записа';

  @override
  String get globalSearchHint => 'Унесите назив записа, категорију или групу';

  @override
  String get globalSearchNoMatches => 'Ниједан запис не одговара вашој претрази.';

  @override
  String get snackNoRecordsToSearch => 'Нема записа за претрагу. Додајте неколико записа и Vaultara ће их аутоматски индексирати.';

  @override
  String get recoveryCentreTitle => 'Центар за опоравак';

  @override
  String get recoveryCentreSubtitle => 'Вратите или трајно обришите уклоњене записе.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Бесплатно';

  @override
  String get profile_app_settings_title => 'Подешавања апликације';

  @override
  String get profileAppLockTitle => 'Закључавање апликације';

  @override
  String get profile_biometric_on => 'Биометријско закључавање је укључено на овом уређају.';

  @override
  String get profile_biometric_off => 'Биометријско закључавање је искључено.';

  @override
  String get profile_biometric_enable_reason => 'Потврдите идентитет да бисте укључили биометријско закључавање.';

  @override
  String get profile_biometric_disable_reason => 'Потврдите идентитет да бисте искључили биометријско закључавање.';

  @override
  String get profile_account_management_title => 'Управљање налогом';

  @override
  String get profile_account_management_subtitle => 'Промените имејл, лозинку или обришите налог.';

  @override
  String get profile_premium_active_title => 'Premium је активан';

  @override
  String get profile_premium_upgrade_title => 'Надогради на Premium';

  @override
  String get profile_premium_active_subtitle => 'Напредни подсетници су откључани.';

  @override
  String get profile_premium_upgrade_subtitle => 'Откључајте напредне подсетнике и неограничену организацију.';

  @override
  String get profile_manage_cancel_hint => 'Управљајте или откажите у било ком тренутку преко Google Play-а.';

  @override
  String get profile_manage_subscription_button => 'Управљање претплатом';

  @override
  String get plansTitle => 'Планови';

  @override
  String get plansLoading => 'Учитавање…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Започните бесплатни пробни период од $days дана';
  }

  @override
  String get planPerMonth => '/месечно';

  @override
  String get planPerYear => '/годишње';

  @override
  String get planBadgeCurrent => 'Тренутни план';

  @override
  String get planBadgePopular => 'Најпопуларније';

  @override
  String get planFeatureUnlimitedRecords => 'Неограничен број записа';

  @override
  String get planFeatureUnlimitedCategories => 'Неограничен број прилагођених категорија';

  @override
  String get planFeatureAdvancedReminderTiming => 'Подесите тачно време када сваки подсетник стиже';

  @override
  String get planFeatureAutomaticFollowUps => 'Као и подсетници који постају учесталији како се ближи рок';

  @override
  String get editorReminderLabel => 'Подсетник';

  @override
  String get editorReminderSelectOptional => 'Изаберите подсетник (опционо)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days дана пре истека';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Бесплатне ставке: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Овај налог је онемогућен.';

  @override
  String get authErrorNetwork => 'Грешка на мрежи. Проверите интернет и покушајте поново.';

  @override
  String get authErrorTooManyRequests => 'Превише покушаја. Молимо покушајте касније.';

  @override
  String get authErrorSignInFailed => 'Пријављивање није успело. Покушајте поново.';

  @override
  String get ok => 'У реду';

  @override
  String get snackPremiumEnabled => 'Premium омогућен';

  @override
  String get snackPremiumRestored => 'Premium враћен';

  @override
  String get passwordNeedLower => 'Мора садржати мало слово';

  @override
  String get passwordNeedUpper => 'Мора садржати велико слово';

  @override
  String get passwordNeedNumber => 'Мора садржати број';

  @override
  String get passwordNeedSymbol => 'Мора садржати симбол';

  @override
  String get confirmIdentityTitle => 'Потврдите идентитет';

  @override
  String get confirm => 'Потврдите';

  @override
  String get profile_sign_out_title => 'Одјави се';

  @override
  String get profile_sign_out_confirm_title => 'Да ли желите да се одјавите?';

  @override
  String get profile_sign_out_confirm_body => 'Мораћете поново да се пријавите да бисте приступили налогу.';

  @override
  String get profile_sign_out_action => 'Одјави се';

  @override
  String get todayInsightsAudioHint => 'Више волите аудио? Користите икону звучника.';

  @override
  String get category2Label => 'Категорија';

  @override
  String get enable2BiometricsBody => 'Користите препознавање отиска прста да заштитите свој Vaultara налог.';

  @override
  String get snackNotificationsDisabled => 'Обавештења су онемогућена. Укључите их да бисте примали подсетнике.';

  @override
  String get openSettings => 'Отвори подешавања';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Бесплатне категорије: $current/$limit';
  }

  @override
  String get addNotesHint => 'Додај белешке (опционо)';

  @override
  String get expiryTimelineTitle => 'Временска линија истека';

  @override
  String get expiryTimelineSubtitle => 'Додирните месец да видите записе који истичу у том месецу';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа',
      few: '$count записа',
      one: '1 запис',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Надолазећи';

  @override
  String get summaryUpcomingCaption => 'У року од 30 дана';

  @override
  String get summaryUrgentTitle => 'Хитно';

  @override
  String get summaryUrgentCaption => 'У року од 7 дана';

  @override
  String get profileHeaderTitle => 'Профил';

  @override
  String get profileTutorialsTitle => 'Водичи';

  @override
  String get profileTutorialsSubtitle => 'Прегледајте водиче за апликацију';

  @override
  String get tutorialsScreenTitle => 'Водичи';

  @override
  String get tutorialsFullTourTitle => 'Крените на целу туру';

  @override
  String get tutorialsFullTourSubtitle => 'Прођите кроз Vaultara од почетка до краја';

  @override
  String get tutorialsFullTourButton => 'Покрени Целу Туру';

  @override
  String get tutorialsIndividualHeader => 'Појединачни Водичи';

  @override
  String get tutorialsAddRecordTitle => 'Додавање Записа';

  @override
  String get tutorialsAddRecordSubtitle => 'Сачувајте запис са свим његовим детаљима';

  @override
  String get tutorialsInsightsSubtitle => 'Погледајте како Vaultara истиче надолазеће ризике и обрасце';

  @override
  String get tutorialsRemindersTitle => 'Постављање Подсетника';

  @override
  String get tutorialsRemindersSubtitle => 'Примите обавештење пре него што ствари истекну';

  @override
  String get tutorialsInsightsTitle => 'Разумевање Увида';

  @override
  String get tutorialNext => 'Следеће';

  @override
  String get tutorialEnd => 'Заврши';

  @override
  String get tutorialHomeFab => 'Овде додајете записе. Додирните да унесете назив, категорију, групу, датум истека, опционалне белешке и подсетник.';

  @override
  String get tutorialAddRecordCategory => 'Одаберите категорију за организацију вашег записа.';

  @override
  String get tutorialAddRecordGroup => 'Одаберите групу за прецизније разврставање вашег записа.';

  @override
  String get tutorialAddRecordName => 'Унесите назив за ваш запис.';

  @override
  String get tutorialAddRecordNotes => 'Додајте опционалне белешке да задржите корисне детаље уз запис.';

  @override
  String get tutorialAddRecordExpiry => 'Одаберите датум истека. Vaultara ће послати подсетнике пре овог датума.';

  @override
  String get tutorialAddRecordSave => 'Додирните Сачувај да додате запис у ваш списак.';

  @override
  String get tutorialSampleRecordName => 'Visa Дебитна Картица';

  @override
  String get tutorialSampleRecordNotes => 'Картица се завршава на 4728. Примарна картица за потрошњу. Повезана са главним текућим рачуном.';

  @override
  String get tutorialSetReminderField => 'Подесите подсетник да примите обавештење пре истека било ког записа. Додирните поље Подсетник да видите опције.';

  @override
  String get reminderTitle => 'Подсетник';

  @override
  String get reminderFreeSection => 'Бесплатно';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Без подсетника';

  @override
  String get reminderOnExpiry => 'На дан истека';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дана пре',
      few: '$days дана пре',
      one: '1 дан пре',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Унесите прилагођене дане';

  @override
  String get reminderCascadeTitle => 'Каскадни подсетници';

  @override
  String get reminderCascadeSubtitle => 'Примајте више обавештења пре истека записа';

  @override
  String get reminderPremiumRequired => 'Ова функција је доступна Premium корисницима.';

  @override
  String get reminderUpgradeCta => 'Надогради на Premium';

  @override
  String get tutorialReminderFreeSection => 'Ове опције подсетника доступне су свима. Изаберите једну за примање обавештења.';

  @override
  String get tutorialReminderPremiumSection => 'Ове опције се откључавају са Premium за прецизнији тајминг пре истека.';

  @override
  String get tutorialReminderApplyFree => 'Додирните Примени да сачувате избор подсетника.';

  @override
  String get tutorialReminderPresets => 'Изаберите унапред подешено време за обавештавање пре истека било ког записа.';

  @override
  String get tutorialReminderCustomDays => 'Поставите сопствени тачан број дана пре истека.';

  @override
  String get tutorialReminderApplyPremium => 'Додирните Примени да сачувате избор подсетника.';

  @override
  String get tutorialReminderCascadeFree => 'Каскада шаље више обавештења пре истека записа. Доступно са Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Каскада шаље више обавештења пре истека записа.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara истиче оно што захтева вашу пажњу: записи који ускоро истичу, недостајући подсетници и предстојеће ужурбане недеље.';

  @override
  String get tutorialInsightsTimeline => 'Временска линија приказује када ваши записи истичу током године, са стрелицама за пребацивање између година.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Британски Пасош';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Здравствено Осигурање';

  @override
  String get tutorialAudio => 'Радије слушате? Нека вам се увиди читају наглас и паузирајте било када.';

  @override
  String get tutorialAddRecordReminderTour => 'Додирните поље подсетника да видите како подсетници раде.';

  @override
  String get tutorialAddRecordReminderSolo => 'Ово је поље подсетника, где вас Vaultara може обавестити пре него што запис истекне.';

  @override
  String get smartInsightExpiresTodayHeading => 'Истиче данас';

  @override
  String get smartInsightSilentRiskHeading => 'Захтева вашу пажњу';

  @override
  String get smartInsightClusterHeading => 'Неколико у истој категорији';

  @override
  String get smartInsightQuietPeriodHeading => 'Следи миран период';

  @override
  String get smartInsightAllCaughtUpHeading => 'Све је покривено';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Готово све је покривено';

  @override
  String get smartInsightActionSetReminder => 'Постави подсетник';

  @override
  String get smartInsightNoRecordsHeading => 'Додајте свој први запис';

  @override
  String get smartInsightNoRecordsBody => 'Почните да пратите своје записе и Vaultara ће овде приказати паметне увиде.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name истиче данас. Ако сте га већ обновили, ажурирајте датум овде.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names и још $extra записа истиче данас.',
      one: '$names и још 1 запис истичу данас.',
      zero: '$names истичу данас.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name истиче $date и нема подсетник. Поставите га како га не бисте пропустили.',
      one: '$name истиче сутра и нема подсетник. Поставите га како га не бисте пропустили.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a истиче $dateA, а $b $dateB, отприлике у исто време. Лако је заборавити један када су два записа тако близу.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b и $c истичу до $lastDate, отприлике у исто време. Лако је заборавити један када их је неколико тако близу.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b и још $extra записа истиче до $lastDate, отприлике у исто време. Лако је заборавити један када их је неколико тако близу.',
      one: '$a, $b и још 1 запис истичу до $lastDate, отприлике у исто време. Лако је заборавити један када их је неколико тако близу.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ништа не истиче у наредних $days дана. Ваш следећи рок је $date.',
      one: 'Ништа не истиче следећег дана. Ваш следећи рок је $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ваших $count записа у категорији $category истиче до $date. Лако је заборавити један када су овако груписани.',
      one: 'Ваш 1 запис у категорији $category истиче $date. Лако га је превидети.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count предстојећих истека покривено је подсетницима. Ништа друго не захтева вашу пажњу.',
      one: '1 предстојећи истек покривен је подсетником. Ништа друго не захтева вашу пажњу.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Све је ажурно. Тренутно ништа не захтева вашу пажњу.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Тренутно ништа није хитно, али $count предстојећих записа још нема подсетник.',
      one: 'Тренутно ништа није хитно, али 1 предстојећи запис још нема подсетник.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Истичу отприлике у исто време';

  @override
  String get plansHeadline => 'Пређите на потпуни Vaultara пакет';

  @override
  String get plansSubhead => 'Неограничен број записа, сопствене групе и подсетници подешени тачно онако како желите.';

  @override
  String get planFreeName => 'Бесплатно';

  @override
  String get planFreePeriod => 'заувек';

  @override
  String get planCurrentFooter => 'Користите овај план';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count записа';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count прилагођених категорија';
  }

  @override
  String get planFeaturePresetGroups => 'Унапред постављене групе за организацију записа';

  @override
  String get planFeatureSmartInsights => 'Паметни увиди који истичу оно што прво захтева пажњу';

  @override
  String get planFeatureCalendar => 'Визуелни календар за сваки датум истека';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Прилагођене групе';

  @override
  String get planFeatureMultipleReminders => 'Више подсетника за један запис';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Бесплатно $days дана, затим $price/месечно. Откажите било када.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Бесплатно $days дана, затим $price/годишње. Откажите било када.';
  }

  @override
  String get plansRestore => 'Обнови куповину';

  @override
  String plansNoChargeToday(int days) {
    return 'Без плаћања данас. Примићете подсетник пре истека пробног периода од $days дана.';
  }

  @override
  String get planBillingMonthly => 'Месечно';

  @override
  String get planBillingYearly => 'Годишње';

  @override
  String planYearlySavePercent(int percent) {
    return 'Уштедите $percent% у поређењу са месечним плаћањем';
  }

  @override
  String get plansTaxIncluded => 'Цене укључују порез где је примењиво';

  @override
  String categoriesNoMatch(String query) {
    return 'Ниједна категорија се не подудара са \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Ниједна група се не подудара са \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Ниједан запис се не подудара са \"$query\"';
  }

  @override
  String get edit => 'Измени';

  @override
  String get reminderDaysBeforeExpiry => 'дана пре истека';

  @override
  String get reminderCascadeAddStep => 'Додај подсетник';

  @override
  String get reminderCascadeRemoveStep => 'Уклони';

  @override
  String get reminderCascadeDuplicate => 'Други подсетник већ користи овај дан';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Унесите између $min и $max дана';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дана',
      few: '$days дана',
      one: '1 дан',
    );
    return 'Подсетник $position: $_temp0 пре';
  }

  @override
  String get expiryTimelineNotReady => 'Ваша временска линија ће се појавити када будете имали записе који истичу у неколико различитих месеци.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Пошаљи поново за $seconds с';
  }

  @override
  String get verifyEmailSpamHint => 'Није стигло? Проверите фасциклу са непожељном поштом или спамом.';

  @override
  String get verifyEmailWrongAddress => 'Погрешна имејл адреса?';

  @override
  String get verifyEmailDiscardTitle => 'Одбацити овај налог?';

  @override
  String get verifyEmailDiscardBody => 'Овај налог није верификован. Ако сада одете, налог ће бити уклоњен, а можете се поново регистровати са било којом имејл адресом.';

  @override
  String get verifyEmailDiscardAction => 'Одбаци';

  @override
  String get verifyEmailKeepWaiting => 'Настави са чекањем';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ускоро истиче',
      few: '$count ускоро истичу',
      one: '1 ускоро истиче',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Данас ништа не истиче';

  @override
  String get noRecordsTomorrow => 'Сутра ништа не истиче';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Важење записа $recordName истиче за $days дана',
      few: 'Важење записа $recordName истиче за $days дана',
      one: 'Важење записа $recordName истиче за $days дан',
      zero: 'Важење записа $recordName истиче данас',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, важење записа $recordName истиче $date. Благовремена обнова осигурава непрекидно важење.',
      one: '$firstName, важење записа $recordName истиче сутра. Обновите га сада да не изгуби важење.',
      zero: '$firstName, важење записа $recordName истиче данас. Да ли сте га већ обновили? Ажурирајте датум истека.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Последњи подсетник: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'за $days дана, $date',
      one: 'за $days дан, $date',
    );
    return '$firstName, важење записа $recordName истиче $_temp0. Ово је ваш последњи подсетник, обновите га или ажурирајте датум.';
  }

  @override
  String get notificationsTitle => 'Обавештења';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Подсетници стижу у $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Обавештења су искључена.';

  @override
  String get notificationsPermissionTitle => 'Дозволи обавештења';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara може слати подсетнике о истеку на овом уређају.';

  @override
  String get notificationsPermissionOffSubtitle => 'Укључите да бисте примали подсетнике пре него што ваши записи истекну.';

  @override
  String get reminderTimeTitle => 'Време подсетника';

  @override
  String get appearanceTitle => 'Изглед';

  @override
  String get themeModeSystem => 'Системски подразумевано';

  @override
  String get themeModeLight => 'Светла';

  @override
  String get themeModeDark => 'Тамна';

  @override
  String get profileAccountSectionTitle => 'Налог';

  @override
  String get profileHelpSectionTitle => 'Помоћ';

  @override
  String get usePassword => 'Користи лозинку';

  @override
  String get tourBannerTitle => 'Нови сте овде? Погледајте како Vaultara ради';

  @override
  String get tourBannerBody => 'Брзи обилазак о додавању записа, подешавању подсетника и прегледу ваших увида. Траје само два минута.';

  @override
  String get tourBannerDismiss => 'Одбаци';

  @override
  String get tourBannerStart => 'Започни обилазак';

  @override
  String passwordRuleMinLength(int count) {
    return 'Најмање $count знакова';
  }

  @override
  String get passwordRuleUpper => 'Велико слово';

  @override
  String get passwordRuleLower => 'Мало слово';

  @override
  String get passwordRuleNumber => 'Број';

  @override
  String get passwordRuleSymbol => 'Специјални знак';

  @override
  String get tabSignUp => 'Регистрација';

  @override
  String get verifyCodeIntro => 'Унесите 6-цифрени код који смо послали на';

  @override
  String get verifyCodeButton => 'Потврди';

  @override
  String get resendCode => 'Поново пошаљи код';

  @override
  String get verifyCodeIncomplete => 'Унесите свих 6 цифара.';

  @override
  String get verifyCodeWrong => 'Тај код није тачан. Проверите имејл и покушајте поново.';

  @override
  String get verifyCodeExpired => 'Тај код је истекао. Додирните „Поново пошаљи код“ да бисте добили нови.';

  @override
  String get verifyCodeTooManyAttempts => 'Превише покушаја. Додирните „Поново пошаљи код“ да бисте добили нови.';

  @override
  String get verifyCodeNoActive => 'Нема активног кода. Додирните „Поново пошаљи код“ да бисте га добили.';

  @override
  String get verifyCodeFailed => 'Нешто је пошло наопако. Покушајте поново.';

  @override
  String get openEmailApp => 'Отвори апликацију за имејл';

  @override
  String get emailAppNotFound => 'Није пронађена апликација за имејл на овом уређају.';

  @override
  String get chooseEmailApp => 'Отвори помоћу';

  @override
  String get renewAction => 'Обнови';

  @override
  String get renewSheetTitle => 'Означи као обновљено';

  @override
  String get renewSheetNewExpiry => 'Нови датум истека';

  @override
  String get renewSheetSuggestion => 'Предлог на основу уобичајеног трајања ове врсте. Додирните датум да бисте га променили.';

  @override
  String get renewSheetConfirm => 'Сачувај обнову';

  @override
  String get renewHistoryTitle => 'Историја обнова';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Од $previous до $next';
  }

  @override
  String get renewDone => 'Обновљено. Ваши подсетници сада прате нови датум.';

  @override
  String get notificationActionRenewed => 'Обновљено';

  @override
  String get notificationActionTomorrow => 'Подсети ме сутра';

  @override
  String snoozeTitle(String recordName) {
    return 'Подсетник: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Запис $recordName истиче $date. Обновите га или ажурирајте његов датум у апликацији Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Подсетићемо вас поново сутра.';

  @override
  String get costFieldLabel => 'Трошак обнове';

  @override
  String get costFieldHint => 'Трошак обнове (опционо)';

  @override
  String get costCurrencyButtonTooltip => 'Промени валуту';

  @override
  String get costCurrencyPickerTitle => 'Изаберите валуту';

  @override
  String get costCurrencySearchHint => 'Претрага, нпр. ZAR';

  @override
  String get costCurrencyNoResults => 'Ниједна валута не одговара претрази.';

  @override
  String get costCardTitle => 'Трошкови обнове';

  @override
  String get costCardSubtitle => 'Колико ће вас обнове коштати у наредних 12 месеци';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Најскупљи месец: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count предстојећих записа још нема трошак.',
      few: '$count предстојећа записа још немају трошак.',
      one: '$count предстојећи запис још нема трошак.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Додајте трошкове записима да видите колико ће обнове коштати.';

  @override
  String get costCardLockedHint => 'Уз Premium погледајте колико ће вас обнове коштати у наредној години.';

  @override
  String get costCardSeePremium => 'Погледај Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Трошак обнове: $amount';
  }

  @override
  String get familyTitle => 'Породица';

  @override
  String get familyIntro => 'Пратите записе особа о којима бринете. Њихови подсетници приказују њихово име, па знате чији је запис.';

  @override
  String get familyMe => 'Ја';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа',
      few: '$count записа',
      one: '$count запис',
      zero: 'Нема записа',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Преименуј';

  @override
  String get familyRemove => 'Уклони';

  @override
  String familyRemoveTitle(String name) {
    return 'Уклонити особу $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Записи особе $name остају у апликацији Vaultara и прелазе на вас.';
  }

  @override
  String familyRemoved(String name) {
    return 'Особа $name је уклоњена';
  }

  @override
  String familyAdded(String name) {
    return 'Особа $name је додата';
  }

  @override
  String get familyAddPerson => 'Додај особу';

  @override
  String get familyAddTitle => 'Додајте особу';

  @override
  String get familyRenameTitle => 'Преименуј особу';

  @override
  String get familyNameLabel => 'Име';

  @override
  String get familyNameHint => 'На пример, Табо';

  @override
  String get familyNameRequired => 'Унесите име';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Највише $count особа',
      few: 'Највише $count особе',
      one: 'Највише $count особа',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Пратите документе своје породице';

  @override
  String get familyBenefitPremium => 'Све што нуди Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Додајте до $count особа',
      few: 'Додајте до $count особе',
      one: 'Додајте до $count особе',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Свака особа има своје записе и подсетнике';

  @override
  String get familyBenefitOneSubscription => 'Једна претплата за цело домаћинство';

  @override
  String get familySeePlan => 'Погледај план Породични';

  @override
  String get familyPickerLabel => 'Чији је ово запис?';

  @override
  String get familyPlanName => 'Породични';

  @override
  String get familyPlanBuy => 'Изабери Породични';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Породица';

  @override
  String get familyProfileTileSubtitle => 'Пратите записе особа о којима бринете';

  @override
  String get planSwitchNote => 'Google Play одмах мења ваш план и даје вам кредит за преостало време. Никада вам се не наплаћује двапут.';

  @override
  String get familyPlanSwitch => 'Пређи на Породични';

  @override
  String get planSwitchToPremium => 'Пређи на Premium';

  @override
  String get purchaseOtherAccount => 'Ова претплата је већ повезана са другим Vaultara налогом.';

  @override
  String get purchaseVerifyFailed => 'Још нисмо успели да потврдимо вашу куповину. Додирните „Обнови куповину“ за минут.';

  @override
  String get signInWrongDetails => 'Погрешан имејл или лозинка';

  @override
  String get signUpBlocked => 'Тренутно не можемо да креирамо ваш налог. Покушајте поново касније.';

  @override
  String get signUpEmailNotAllowed => 'Користите трајну имејл адресу. Услуге привременог имејла нису подржане.';

  @override
  String get guideTitle => 'Како обновити';

  @override
  String get guideWhenToStart => 'Када почети';

  @override
  String get guideChecklist => 'Контролна листа';

  @override
  String guideProgress(int done, int total) {
    return 'Завршено $done од $total';
  }

  @override
  String get guideTipTitle => 'Савет';

  @override
  String get guideDisclaimer => 'Кораци се разликују од земље до земље. Проверите код издаваоца.';

  @override
  String get guideMarkRenewed => 'Означи као обновљено';

  @override
  String get guidePassportsWhen => 'Почните 9 до 12 месеци пре истека. Многе земље за улазак траже важење од 6 месеци.';

  @override
  String get guidePassportsStep1 => 'На званичном сајту издаваоца проверите актуелни поступак';

  @override
  String get guidePassportsStep2 => 'Направите нове фотографије према званичним правилима за пасош';

  @override
  String get guidePassportsStep3 => 'Попуните захтев и припремите личну карту и тренутни пасош';

  @override
  String get guidePassportsStep4 => 'Предајте захтев и сачувајте потврду или референтни број';

  @override
  String get guidePassportsStep5 => 'Задржите стари пасош док вам не кажу шта с њим да урадите';

  @override
  String get guidePassportsTip => 'Пре путовања проверите да ли се важеће визе из старог пасоша и даље могу користити.';

  @override
  String get guideIdCardsWhen => 'Почните 2 до 3 месеца пре истека или раније ако планирате путовање.';

  @override
  String get guideIdCardsStep1 => 'Код органа који је издао картицу проверите како и где да је обновите';

  @override
  String get guideIdCardsStep2 => 'Припремите тренутну картицу и доказ о адреси ако га траже';

  @override
  String get guideIdCardsStep3 => 'По потреби закажите термин јер се могу узети фотографија или отисци прстију';

  @override
  String get guideIdCardsStep4 => 'Када стигне нова картица, проверите да ли су сви подаци тачни';

  @override
  String get guideIdCardsTip => 'Банци, послодавцу и другима могу затребати подаци са нове картице када стигне.';

  @override
  String get guideResidencePermitsWhen => 'Почните чим правила дозволе, често 3 до 4 месеца пре истека.';

  @override
  String get guideResidencePermitsStep1 => 'Проверите правила и рокове за обнову код надлежног органа за странце';

  @override
  String get guideResidencePermitsStep2 => 'Припремите пасош, тренутну дозволу и доказ да и даље испуњавате услове';

  @override
  String get guideResidencePermitsStep3 => 'Предајте захтев пре него што тренутна дозвола истекне';

  @override
  String get guideResidencePermitsStep4 => 'Носите доказ о поднетом захтеву док не стигне нова дозвола';

  @override
  String get guideResidencePermitsTip => 'Касно подношење захтева може утицати на право боравка. Ако нисте сигурни, питајте надлежни орган.';

  @override
  String get guideDrivingLicencesWhen => 'Почните 1 до 3 месеца пре истека.';

  @override
  String get guideDrivingLicencesStep1 => 'Проверите поступак надлежног органа и да ли дозволу можете обновити онлајн';

  @override
  String get guideDrivingLicencesStep2 => 'Припремите тренутну возачку дозволу, личну карту и потребне фотографије';

  @override
  String get guideDrivingLicencesStep3 => 'Закажите преглед вида или лекарски преглед ако је потребан';

  @override
  String get guideDrivingLicencesStep4 => 'Док чекате, носите са собом привремену дозволу или потврду';

  @override
  String get guideDrivingLicencesTip => 'Вожња са истеклом дозволом може утицати на покриће осигурања. Обновите је на време.';

  @override
  String get guideVehicleRegistrationsWhen => 'Почните око 1 месец пре истека.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Проверите обавештење о обнови или сајт органа за регистрацију возила';

  @override
  String get guideVehicleRegistrationsStep2 => 'Прво проверите да ли су потребни преглед или осигурање важећи';

  @override
  String get guideVehicleRegistrationsStep3 => 'Припремите документа возила, личну карту и доказ о адреси ако га траже';

  @override
  String get guideVehicleRegistrationsStep4 => 'Завршите обнову и чувајте или истакните нови доказ како је прописано';

  @override
  String get guideVehicleRegistrationsTip => 'Негде је за обнову потребан важећи технички преглед или мерење издувних гасова.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Закажите преглед 2 до 4 недеље пре истека или пре продаје возила.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Пронађите овлашћену станицу за технички преглед за вашу врсту возила';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Пре прегледа проверите светла, гуме, кочнице, брисаче и ретровизоре';

  @override
  String get guideRoadworthyCertificatesStep3 => 'На термин понесите документа возила и личну карту';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Ако возило не прође, поправите наведене ставке и закажите поновни преглед';

  @override
  String get guideRoadworthyCertificatesTip => 'Потврде често кратко важе, па преглед закажите близу тренутка када вам треба.';

  @override
  String get guideVisasWhen => 'Почните што раније је дозвољено. Обрада може трајати недељама или чак месецима.';

  @override
  String get guideVisasStep1 => 'Проверите да ли се виза може продужити или вам треба нова';

  @override
  String get guideVisasStep2 => 'Пазите да пасош важи довољно дуго за нову визу';

  @override
  String get guideVisasStep3 => 'Припремите пасош, тренутну визу и пратећа документа';

  @override
  String get guideVisasStep4 => 'Захтев поднесите само званичним путем и сачувајте референтни број';

  @override
  String get guideVisasTip => 'Останак после истека визе може изазвати озбиљне проблеме. Ако нисте сигурни, рано потражите савет.';

  @override
  String get guideStudyPermitsWhen => 'Почните 2 до 3 месеца пре истека или чим сазнате да вам треба више времена.';

  @override
  String get guideStudyPermitsStep1 => 'Питајте међународну канцеларију своје школе о поступку обнове';

  @override
  String get guideStudyPermitsStep2 => 'Прибавите писмо које потврђује упис и период студија';

  @override
  String get guideStudyPermitsStep3 => 'Припремите пасош, тренутну дозволу и доказ о средствима ако је потребан';

  @override
  String get guideStudyPermitsStep4 => 'Предајте захтев пре истека тренутне дозволе и сачувајте доказ о подношењу';

  @override
  String get guideStudyPermitsTip => 'Проверите и пасош. Можда мора да важи током целог студија.';

  @override
  String get guideWorkPermitsWhen => 'Почните 3 до 4 месеца пре истека.';

  @override
  String get guideWorkPermitsStep1 => 'Рано обавестите послодавца јер ће можда морати да подржи ваш захтев';

  @override
  String get guideWorkPermitsStep2 => 'Проверите правила надлежног органа за обнову дозволе';

  @override
  String get guideWorkPermitsStep3 => 'Припремите пасош, тренутну дозволу, уговор и недавне платне листе';

  @override
  String get guideWorkPermitsStep4 => 'Предајте захтев пре истека тренутне дозволе и сачувајте доказ о подношењу';

  @override
  String get guideWorkPermitsTip => 'За нови посао може бити потребна нова дозвола. Проверите пре него што га прихватите.';

  @override
  String get guideVehicleInsurancesWhen => 'Почните 3 до 4 недеље пре датума обнове.';

  @override
  String get guideVehicleInsurancesStep1 => 'Прочитајте обавештење о обнови и проверите покриће и учешће у штети';

  @override
  String get guideVehicleInsurancesStep2 => 'Јавите осигуравачу промене адресе, возача или возила';

  @override
  String get guideVehicleInsurancesStep3 => 'Упоредите неколико понуда ако је цена порасла';

  @override
  String get guideVehicleInsurancesStep4 => 'Пазите да ново покриће почне пре него што старо истекне';

  @override
  String get guideVehicleInsurancesTip => 'Многе полисе се обнављају саме. Проверите своју да никад не возите без покрића.';

  @override
  String get guidePropertyInsurancesWhen => 'Почните 3 до 4 недеље пре датума обнове.';

  @override
  String get guidePropertyInsurancesStep1 => 'Проверите да ли је осигурана вредност дома и ствари и даље одговарајућа';

  @override
  String get guidePropertyInsurancesStep2 => 'Јавите осигуравачу реновирања, нове вредне ствари или промене заштите';

  @override
  String get guidePropertyInsurancesStep3 => 'Упоредите понуде и проверите шта је покривено, а шта није';

  @override
  String get guidePropertyInsurancesStep4 => 'Пазите да ново покриће почне пре него што старо истекне';

  @override
  String get guidePropertyInsurancesTip => 'Чувајте фотографије и рачуне вредних ствари. Помажу ако икада пријавите штету.';

  @override
  String get guideLifeInsurancesWhen => 'Прегледајте 1 до 2 месеца пре датума обнове или ревизије.';

  @override
  String get guideLifeInsurancesStep1 => 'Проверите да ли се полиса обнавља сама или треба нешто да урадите';

  @override
  String get guideLifeInsurancesStep2 => 'Преиспитајте покриће после промена попут брака, деце или новог дома';

  @override
  String get guideLifeInsurancesStep3 => 'Проверите да ли су корисници осигурања и даље исправни';

  @override
  String get guideLifeInsurancesStep4 => 'Разговарајте са осигуравачем или саветником пре отказивања или промене';

  @override
  String get guideLifeInsurancesTip => 'Задржите тренутно покриће док ново не буде писмено потврђено.';

  @override
  String get guideHealthInsurancesWhen => 'Почните 1 до 2 месеца пре датума обнове.';

  @override
  String get guideHealthInsurancesStep1 => 'У обавештењу о обнови прочитајте промене покрића и погодности';

  @override
  String get guideHealthInsurancesStep2 => 'Размислите коју негу или лечење очекујете наредне године';

  @override
  String get guideHealthInsurancesStep3 => 'Упоредите планове, укључујући периоде чекања и искључења';

  @override
  String get guideHealthInsurancesStep4 => 'Потврдите избор пре рока како би се покриће наставило';

  @override
  String get guideHealthInsurancesTip => 'Промена плана може донети нове периоде чекања. Проверите пре промене.';

  @override
  String get guideTravelInsurancesWhen => 'За годишње покриће почните 2 недеље пре истека. За једно путовање уредите га при резервацији.';

  @override
  String get guideTravelInsurancesStep1 => 'Проверите да ли су покривени датуми путовања и сва одредишта';

  @override
  String get guideTravelInsurancesStep2 => 'Проверите покриће за лечење, отказивање и пртљаг';

  @override
  String get guideTravelInsurancesStep3 => 'Јавите осигуравачу активности попут скијања или роњења';

  @override
  String get guideTravelInsurancesStep4 => 'Сачувајте полису и број за хитне случајеве на телефону';

  @override
  String get guideTravelInsurancesTip => 'Неке земље за улазак траже доказ о путном осигурању. Проверите пре поласка.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Проверите 4 до 6 недеља пре датума истека на картици.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Очекујте нову картицу јер је банке често шаљу аутоматски';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Контактирајте банку ако не стигне 2 недеље пре истека';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Активирајте нову картицу онако како банка наводи';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Ажурирајте податке картице у претплатама и сачуваним плаћањима';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Уништите стару картицу када нова проради';

  @override
  String get guideDebitAndCreditCardsTip => 'Банка никада неће тражити ваш ПИН. Игноришите позиве или поруке које га траже.';

  @override
  String get guideStoreCardsWhen => 'Проверите око 1 месец пре истека.';

  @override
  String get guideStoreCardsStep1 => 'Проверите да ли продавница шаље нову картицу или је пребацује у своју апликацију';

  @override
  String get guideStoreCardsStep2 => 'Пазите да се бодови или стање пренесу на нову картицу';

  @override
  String get guideStoreCardsStep3 => 'Ажурирајте своје контакт податке у продавници';

  @override
  String get guideStoreCardsStep4 => 'Контактирајте продавницу ако ништа не стигне пре истека';

  @override
  String get guideStoreCardsTip => 'Искористите бодове или ваучере који би могли да истекну са старом картицом.';

  @override
  String get guideProfessionalLicencesWhen => 'Почните 2 до 3 месеца пре истека.';

  @override
  String get guideProfessionalLicencesStep1 => 'Проверите услове и рок за обнову код своје струковне организације';

  @override
  String get guideProfessionalLicencesStep2 => 'Пазите да имате све потребне сате обуке или едукације';

  @override
  String get guideProfessionalLicencesStep3 => 'Припремите тражене сертификате и доказ о пракси';

  @override
  String get guideProfessionalLicencesStep4 => 'Предајте захтев за обнову и сачувајте потврду';

  @override
  String get guideProfessionalLicencesTip => 'Пратите сате обуке током године како обнова не би била на брзину.';

  @override
  String get guideWorkAccessCardsWhen => 'Почните 2 до 4 недеље пре истека.';

  @override
  String get guideWorkAccessCardsStep1 => 'Питајте службу обезбеђења или кадровску службу како да обновите приступну картицу';

  @override
  String get guideWorkAccessCardsStep2 => 'Завршите потребну обуку, провере или обрасце';

  @override
  String get guideWorkAccessCardsStep3 => 'Понесите личну карту ако затреба нова фотографија или картица';

  @override
  String get guideWorkAccessCardsStep4 => 'Вратите стару картицу ако то од вас траже';

  @override
  String get guideWorkAccessCardsTip => 'На неким локацијама безбедносне провере трају недељама. Питајте на време.';

  @override
  String get guideLeaseAgreementsWhen => 'Почните 2 до 3 месеца пре истека закупа или пре почетка отказног рока.';

  @override
  String get guideLeaseAgreementsStep1 => 'У уговору проверите отказни рок и услове продужења';

  @override
  String get guideLeaseAgreementsStep2 => 'Писмено јавите закуподавцу или агенту да ли остајете или се селите';

  @override
  String get guideLeaseAgreementsStep3 => 'Пажљиво прочитајте нови уговор, посебно закупнину и трајање';

  @override
  String get guideLeaseAgreementsStep4 => 'Чувајте потписане примерке новог уговора и своје поруке';

  @override
  String get guideLeaseAgreementsTip => 'Селите се? Фотографишите простор са датумом како бисте лакше вратили депозит.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Проверите 2 до 4 недеље пре истека.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Контактирајте зграду, насеље, теретану или клуб који ју је издао';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Питајте шта им треба, нпр. лична карта или доказ да ту живите или сте члан';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Договорите преузимање или активацију нове картице или ознаке';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Испробајте нову пре него што стара престане да ради';

  @override
  String get guideAccessCardsAndTagsTip => 'Одмах пријавите изгубљену картицу или ознаку како би могла да се блокира.';

  @override
  String get homeWidgetTitle => 'Ускоро истиче';

  @override
  String get homeWidgetEmpty => 'Ништа не истиче ускоро';

  @override
  String get recordMenuMore => 'Више опција';

  @override
  String get recordMenuShareLink => 'Подели безбедан линк';

  @override
  String get scanButtonTitle => 'Сликај и додај';

  @override
  String get scanButtonSubtitle => 'Сликајте картицу или документ да попуните податке';

  @override
  String get scanButtonBusy => 'Читамо вашу фотографију…';

  @override
  String get scanSourceTitle => 'Додај са фотографије';

  @override
  String get scanSourceHint => 'Пазите да датум истека буде јасан и изоштрен.';

  @override
  String get scanSourceCamera => 'Сликај';

  @override
  String get scanSourceGallery => 'Изабери из галерије';

  @override
  String get scanFoundExpiryAndGroup => 'Попунили смо датум истека и групу. Проверите их пре чувања.';

  @override
  String get scanFoundExpiryAndCategory => 'Попунили смо датум истека и категорију. Изаберите групу, а затим све проверите пре чувања.';

  @override
  String get scanFoundExpiry => 'Попунили смо датум истека. Проверите га пре чувања.';

  @override
  String get scanFoundGroup => 'Попунили смо групу. Додајте датум истека пре чувања.';

  @override
  String get scanFoundCategory => 'Попунили смо категорију. Изаберите групу и додајте датум истека.';

  @override
  String get scanFoundNumberOnly => 'Број смо додали у ваше белешке. Остало попуните испод.';

  @override
  String get scanFoundNothing => 'Нисмо могли да прочитамо податке са ове фотографије. Попуните их испод.';

  @override
  String get scanFoundNumberAdded => 'Број смо додали и у ваше белешке.';

  @override
  String get scanBannerDismiss => 'Одбаци';

  @override
  String scanNotesNumber(String number) {
    return 'Број: $number';
  }

  @override
  String get scanFailed => 'Нисмо могли да отворимо камеру или фотографију. Проверите приступ камери и покушајте поново.';

  @override
  String get shareLinkCreating => 'Креирамо безбедан линк...';

  @override
  String get shareLinkError => 'Нисмо могли да креирамо линк. Покушајте поново.';

  @override
  String shareLinkSubject(String name) {
    return '$name из апликације Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Ево података из мог записа $name: $url\nЛинк важи до $time.';
  }

  @override
  String get exportNoRecords => 'Још немате записа за извоз.';

  @override
  String exportHolderLine(String name) {
    return 'Припада: $name';
  }

  @override
  String get exportSectionTitle => 'Извоз';

  @override
  String get exportPdfTitle => 'Извези као PDF';

  @override
  String get exportPdfSubtitle => 'Списак свих ваших записа за штампу';

  @override
  String get exportCalendarTitle => 'Додај у календар';

  @override
  String get exportCalendarSubtitle => 'Додајте све датуме истека у апликацију календара';

  @override
  String calendarExportEventTitle(String name) {
    return '$name истиче';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name истиче за недељу дана';
  }

  @override
  String get calendarExportSubject => 'Vaultara датуми истека';

  @override
  String get calendarExportError => 'Нисмо могли да креирамо датотеку календара. Покушајте поново.';

  @override
  String get pdfExportTitle => 'Vaultara записи';

  @override
  String pdfExportGenerated(String date) {
    return 'Креирано $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа',
      few: '$count записа',
      one: '$count запис',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Трошак обнове: $amount';
  }

  @override
  String get pdfExportBuilding => 'Припремамо ваш PDF...';

  @override
  String get pdfExportError => 'Нисмо могли да креирамо PDF. Покушајте поново.';

  @override
  String get travelTitle => 'Провера путовања';

  @override
  String get travelDeparture => 'Полазак';

  @override
  String get travelReturn => 'Повратак';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Путовање од $days дана',
      few: 'Путовање од $days дана',
      one: 'Путовање од $days дана',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Возићу';

  @override
  String get travelNeedsVisa => 'Треба ми виза';

  @override
  String get travelWho => 'Ко путује?';

  @override
  String get travelMe => 'Ја';

  @override
  String get travelResultsTitle => 'Ваши записи за ово путовање';

  @override
  String get travelPassportOk => 'Пасош је важећи';

  @override
  String get travelPassportTooShort => 'Пасош истиче прерано после путовања';

  @override
  String get travelPassportExpiresDuringTrip => 'Пасош истиче пре повратка';

  @override
  String get travelNoPassport => 'Пасош није додат';

  @override
  String get travelVisaOk => 'Виза покрива путовање';

  @override
  String get travelVisaExpiresBeforeReturn => 'Виза истиче пре повратка';

  @override
  String get travelNoVisa => 'Виза није додата';

  @override
  String get travelInsuranceOk => 'Путно осигурање покрива путовање';

  @override
  String get travelInsuranceEndsDuringTrip => 'Путно осигурање истиче пре повратка';

  @override
  String get travelNoInsurance => 'Путно осигурање није додато';

  @override
  String get travelLicenceOk => 'Возачка дозвола је важећа';

  @override
  String get travelLicenceExpiresDuringTrip => 'Возачка дозвола истиче пре повратка';

  @override
  String get travelNoLicence => 'Возачка дозвола није додата';

  @override
  String get travelOtherExpires => 'Истиче док сте одсутни';

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
      few: '$months месеца',
      one: '$months месец',
    );
    return '$name истиче $date. Многе земље траже да после повратка преостане $_temp0 важења.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name истиче $date, пре поласка.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дана после поласка',
      few: '$days дана после поласка',
      one: '$days дан после поласка',
      zero: 'на дан поласка',
    );
    return '$name истиче $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Додајте пасош како би га Vaultara могла проверити.';

  @override
  String get travelDetailNoVisa => 'Додајте визу како би је Vaultara могла проверити.';

  @override
  String get travelDetailNoInsurance => 'Додајте путно осигурање да проверите да ли покрива цело путовање.';

  @override
  String get travelDetailNoLicence => 'Додајте возачку дозволу како би је Vaultara могла проверити.';

  @override
  String get travelPremiumTitle => 'Провера путовања је део плана Premium';

  @override
  String get travelPremiumBody => 'Унесите датуме путовања и Vaultara ће проверити пасош, визу, путно осигурање и возачку дозволу и навести сваки запис који истиче док сте одсутни.';

  @override
  String get travelSeePremium => 'Погледај Premium';

  @override
  String get travelCardTitle => 'Планирате путовање?';

  @override
  String get travelCardBody => 'Пре поласка проверите пасош, визу и осигурање.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Измени запис';

  @override
  String get editorMoreDetails => 'Више детаља';

  @override
  String get editorMoreDetailsHint => 'Понављање, белешке, трошкови, фотографије и више';

  @override
  String get travelNewTrip => 'Ново путовање';

  @override
  String get travelEditTrip => 'Измени путовање';

  @override
  String get travelPlanTrip => 'Планирај путовање';

  @override
  String get travelTripName => 'Одредиште';

  @override
  String get travelTripNameHint => 'На пример Грчка или Кејптаун';

  @override
  String get travelErrorTripName => 'Унесите одредиште';

  @override
  String get travelErrorTravellers => 'Изаберите бар једну особу';

  @override
  String get travelDateChoose => 'Изабери датум';

  @override
  String get travelErrorDates => 'Изаберите датум поласка и датум повратка';

  @override
  String get travelSaveFailed => 'Путовање није могуће сачувати. Проверите везу и покушајте поново.';

  @override
  String travelNights(int nights) {
    return 'Ноћи: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Дани: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Дани на одредишту: $days';
  }

  @override
  String get travelSectionJourney => 'Ваше путовање';

  @override
  String get travelFlights => 'Летови';

  @override
  String get travelFlightsHint => 'Додајте летове да видите када слећете и колико дана остајете тамо.';

  @override
  String get travelFlightAdd => 'Додај лет';

  @override
  String get travelFlightEdit => 'Детаљи лета';

  @override
  String get travelFlightFrom => 'Од';

  @override
  String get travelFlightTo => 'До';

  @override
  String get travelFlightPlaceHint => 'Град или аеродром';

  @override
  String get travelFlightDeparts => 'Полазак';

  @override
  String get travelFlightLands => 'Слетање';

  @override
  String get travelFlightError => 'Додајте одакле лет полеће, где слеће и оба датума';

  @override
  String get travelFlightErrorOrder => 'Лет не може слетети пре него што полети';

  @override
  String get travelDateLabel => 'Датум';

  @override
  String get travelTimeLabel => 'Време';

  @override
  String get travelTimeChoose => 'Додај време';

  @override
  String get travelEmptyTitle => 'Још нема путовања';

  @override
  String get travelEmptyBody => 'Додајте путовање и Vaultara проверава пасош, визу, осигурање и возачку дозволу свих према вашим датумима. Добијате контролну листу и подсетник пре поласка.';

  @override
  String get travelUpcoming => 'Предстојећа путовања';

  @override
  String get travelPast => 'Прошла путовања';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Полазак за $days дана',
      few: 'Полазак за $days дана',
      one: 'Полазак за $days дан',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Полазак данас';

  @override
  String get travelLeavesTomorrow => 'Полазак сутра';

  @override
  String get travelInProgress => 'Путовање је у току';

  @override
  String get travelTripEnded => 'Путовање је завршено';

  @override
  String get travelAllGood => 'Сви документи су спремни';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ставки захтева пажњу',
      few: '$count ставке захтевају пажњу',
      one: '$count ставка захтева пажњу',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Контролна листа за путовање';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'Готово $done од $total';
  }

  @override
  String get travelChecklistAdd => 'Додај';

  @override
  String get travelChecklistAddHint => 'Додајте своју ставку';

  @override
  String get travelItemPassportPhoto => 'Фотографија пасоша сачувана на телефону';

  @override
  String get travelItemVisa => 'Виза или дозвола за путовање спремна (на пример ESTA или eTA)';

  @override
  String get travelItemInsurance => 'Полиса путног осигурања и број за хитне случајеве';

  @override
  String get travelItemDrivingPermit => 'Међународна возачка дозвола, ако је земља захтева';

  @override
  String get travelItemVaccination => 'Потврда о вакцинацији, ако је земља захтева';

  @override
  String get travelItemBank => 'Обавестите банку да путујете';

  @override
  String get travelItemEmergency => 'Записани контакти за хитне случајеве';

  @override
  String get travelItemChargers => 'Пуњачи и адаптер за утичницу';

  @override
  String get travelShareSummary => 'Подели PDF';

  @override
  String get travelAddToCalendar => 'Додај у календар';

  @override
  String get travelDeleteTrip => 'Обриши путовање';

  @override
  String get travelDeleteTripConfirm => 'Обрисати ово путовање и његову контролну листу? Ваши записи остају какви јесу.';

  @override
  String travelTripTo(String name) {
    return 'Путовање: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Путовање: $name, за $days дана',
      few: 'Путовање: $name, за $days дана',
      one: 'Путовање: $name, за $days дан',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Путовање: $name, сутра';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count докумената захтева пажњу пре поласка.',
      few: '$count документа захтевају пажњу пре поласка.',
      one: '$count документ захтева пажњу пре поласка.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Ваши документи су спремни. Отворите путовање да проверите листу.';

  @override
  String travelTripLimit(int count) {
    return 'Можете сачувати највише $count путовања. Обришите старо путовање да бисте додали ново.';
  }

  @override
  String get recordLockTitle => 'Закључај овај запис';

  @override
  String get recordLockSubtitle => 'Тражи отисак прста, лице или закључавање екрана пре приказа детаља';

  @override
  String get recordLockReason => 'Откључајте овај запис';

  @override
  String get recordLockNoDeviceLock => 'Прво подесите закључавање екрана на телефону.';

  @override
  String get repeatLabel => 'Понављање';

  @override
  String get repeatHelper => 'За претплате. Vaultara сама помера датум унапред када прође.';

  @override
  String get repeatNever => 'Не понавља се';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Сваких $months месеци',
      few: 'Свака $months месеца',
      one: 'Сваки $months месец',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Сваког месеца';

  @override
  String get repeatEveryYear => 'Сваке године';

  @override
  String get dataExportTitle => 'Преузми моје податке';

  @override
  String get dataExportSubtitle => 'Сачувајте копију свега што чувате у апликацији Vaultara';

  @override
  String get dataExportBuilding => 'Припремамо ваше податке...';

  @override
  String get dataExportError => 'Нисмо могли да припремимо ваше податке. Покушајте поново.';

  @override
  String get shortcutScan => 'Скенирај документ';

  @override
  String get tutorialAddRecordScan => 'Сликајте картицу или документ и Vaultara ће уместо вас попунити податке.';

  @override
  String get vaultTitle => 'Фотографије';

  @override
  String vaultCount(int count, int limit) {
    return '$count од $limit';
  }

  @override
  String get vaultAdd => 'Додај';

  @override
  String get vaultAddPhoto => 'Додај фотографију';

  @override
  String get vaultLimitShort => 'Макс.';

  @override
  String get vaultTakePhoto => 'Сликај';

  @override
  String get vaultChooseFromGallery => 'Изабери из галерије';

  @override
  String get vaultRemove => 'Уклони';

  @override
  String get vaultLimitTitle => 'Достигнут лимит фотографија';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit фотографија',
      few: '$limit фотографије',
      one: '$limit фотографије',
    );
    return 'Бесплатни план омогућава додавање $_temp0 по запису. Уз Premium можете додати до $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Сваком запису можете додати до $limit фотографија. Уклоните једну да бисте додали другу.';
  }

  @override
  String get vaultSeePremium => 'Погледај Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF датотека';

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
      other: '$count фотографија',
      few: '$count фотографије',
      one: '$count фотографија',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Спремност за путовање';

  @override
  String get travelReadinessBody => 'На основу пасоша и возачких дозвола сачуваних у апликацији Vaultara. Већина земаља тражи да пасош важи још најмање 6 месеци након повратка.';

  @override
  String travelReadyUntil(String date) {
    return 'Пасош је добар за путовања до $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Пасош истиче $date. Већина земаља га сада неће прихватити.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Пасош је истекао $date';
  }

  @override
  String get travelNoPassportSaved => 'Нема сачуваног пасоша';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Возачка дозвола важи до $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Возачка дозвола је истекла $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Укључити фотографије?';

  @override
  String get shareIncludePhotosBody => 'Свако ко има линк може да види оно што делите док линк не истекне. Фотографије докумената приказују личне податке.';

  @override
  String get shareDetailsOnly => 'Само детаљи';

  @override
  String get shareWithPhotos => 'Са фотографијама';

  @override
  String get sharedLinksTitle => 'Подељени линкови';

  @override
  String get sharedLinksSubtitle => 'Погледајте линкове које сте поделили и зауставите их';

  @override
  String get sharedLinksEmpty => 'Немате активних подељених линкова.';

  @override
  String sharedLinksExpires(String date) {
    return 'Линк важи до $date';
  }

  @override
  String get sharedLinksStop => 'Заустави';

  @override
  String get sharedLinksStopped => 'Линк је заустављен. Више не ради.';

  @override
  String get sharedLinksError => 'Није могуће учитати ваше подељене линкове. Покушајте поново.';

  @override
  String get sharedLinksUnknownRecord => 'Обрисан запис';

  @override
  String get leadLabel => 'Обнова траје отприлике';

  @override
  String get leadHelper => 'Vaultara вас почиње подсећати довољно рано да обнову завршите на време.';

  @override
  String get leadNotSet => 'Не знам';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks недеља',
      few: '$weeks недеље',
      one: '$weeks недеља',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months месеци',
      few: '$months месеца',
      one: '$months месец',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'У мом новчанику';

  @override
  String get walletTileSubtitle => 'Ако изгубите новчаник, Vaultara приказује шта треба заменити';

  @override
  String startRenewingBy(String date) {
    return 'Почните са обновом до $date';
  }

  @override
  String get startRenewingNow => 'Време је да почнете са обновом';

  @override
  String get lostWalletTitle => 'Изгубљен новчаник';

  @override
  String get lostWalletSubtitle => 'Погледајте шта је било у њему и шта треба заменити';

  @override
  String get lostWalletFirstSteps => 'Прво урадите ово';

  @override
  String get lostWalletStepCards => 'Позовите своју банку да блокирате све банковне картице које су биле у новчанику.';

  @override
  String get lostWalletStepReport => 'Пријавите губитак у полицијској станици и сачувајте број случаја. Многе службе траже га када замењујете документ.';

  @override
  String get lostWalletStepReplace => 'Прођите кроз листу испод и означите сваку ставку када поднесете захтев за нову.';

  @override
  String get lostWalletEmptyTitle => 'Још ништа није означено';

  @override
  String get lostWalletEmptyBody => 'Отворите запис, додирните Више детаља и укључите У мом новчанику. Урадите то за личну карту, возачку дозволу и све картице које носите, да ова листа буде спремна ако вам икада затреба.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'Замењено $done од $total';
  }

  @override
  String get lostWalletStartOver => 'Почни испочетка';

  @override
  String get lostWalletHowToReplace => 'Како то заменити';

  @override
  String get lifeEventsTitle => 'Животни догађаји';

  @override
  String get lifeEventsSubtitle => 'Селите се, мењате име или сте купили нови аутомобил? Погледајте шта треба ажурирати';

  @override
  String get lifeEventsIntro => 'Изаберите шта се дешава у вашем животу. Vaultara наводи записе које сте сачували и које обично треба ажурирати због тога.';

  @override
  String get lifeEventMoving => 'Селим се';

  @override
  String get lifeEventMovingBody => 'На овима обично стоји ваша адреса. Ажурирајте сваки након селидбе.';

  @override
  String get lifeEventName => 'Мењам име';

  @override
  String get lifeEventNameBody => 'Ови приказују ваше име. Већину треба ажурирати након венчања или промене имена.';

  @override
  String get lifeEventCar => 'Купујем или продајем аутомобил';

  @override
  String get lifeEventCarBody => 'Пренесите, ажурирајте или откажите ово за аутомобил.';

  @override
  String get lifeEventJob => 'Почињем да радим или одлазим са посла';

  @override
  String get lifeEventJobBody => 'Вратите, откажите или пренесите ово када се ваш посао промени.';

  @override
  String get lifeEventCountry => 'Селим у другу земљу';

  @override
  String get lifeEventCountryBody => 'Проверите сваку од ових ставки пре одласка и поново након доласка.';

  @override
  String get lifeEventNone => 'Ово не утиче ни на један ваш сачувани запис.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ваших записа',
      few: '$count ваша записа',
      one: '$count ваш запис',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'Ажурирано $done од $total';
  }

  @override
  String get proofPackTitle => 'Пакет доказа';

  @override
  String get proofPackSubtitle => 'Ставите одабране записе и њихове фотографије у један PDF';

  @override
  String get proofPackIntro => 'Изаберите записе које је неко тражио од вас, попут послодавца, амбасаде или осигуравача. Vaultara их ставља у један PDF који можете послати имејлом или отпремити.';

  @override
  String get proofPackPhotos => 'Укључи фотографије';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Направи PDF са $count записа',
      few: 'Направи PDF са $count записа',
      one: 'Направи PDF са $count записом',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Изаберите бар један запис';

  @override
  String proofPackPrepared(String date) {
    return 'Припремљено $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Истиче $date';
  }

  @override
  String get proofPackBuilding => 'Прављење вашег PDF-а';

  @override
  String get proofPackError => 'Није могуће направити PDF. Покушајте поново.';

  @override
  String get proofPackPdfSkipped => 'Овај запис има и PDF датотеку, која није укључена овде.';

  @override
  String get smartToolsSection => 'Паметни алати';

  @override
  String get smartInsightExpiredHeading => 'Већ је истекао';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name је истекао $date. Обновите га одмах или ажурирајте датум ако сте га већ обновили.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Истиче ове недеље';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name истиче сутра. Обновите га данас ако можете.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name истиче за $days дана. Обновите га ускоро да не истекне.',
      few: '$name истиче за $days дана. Обновите га ускоро да не истекне.',
      one: '$name истиче за $days дан. Обновите га ускоро да не истекне.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Време је да почнете са обновом';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Планирали сте да почнете обнову $name $days дана пре истека. Истиче $date, па је сада право време.',
      few: 'Планирали сте да почнете обнову $name $days дана пре истека. Истиче $date, па је сада право време.',
      one: 'Планирали сте да почнете обнову $name $days дан пре истека. Истиче $date, па је сада право време.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Подсетник није постављен';

  @override
  String get smartInsightPassportHeading => 'Пасош ускоро истиче';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name истиче $date. Већина земаља тражи да остане најмање 6 месеци важења, па можда неће бити прихваћен за путовање.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Ускоро обнова пасоша';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Од $date, $name ће имати мање од 6 месеци важења. Многе земље га после тога неће прихватити за путовање, па планирајте обнову.';
  }

  @override
  String get smartInsightTripHeading => 'Ваше путовање тражи пажњу';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip полази $date, а $count ствари треба средити пре поласка.',
      few: '$trip полази $date, а $count ствари треба средити пре поласка.',
      one: '$trip полази $date, а $count ствар треба средити пре поласка.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Отвори путовање';

  @override
  String get smartInsightBusyMonthHeading => 'Пред вама је заузет месец';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа истиче у месецу $month. Планирајте их заједно да ниједан не промакне.',
      few: '$count записа истичу у месецу $month. Планирајте их заједно да ниједан не промакне.',
      one: '$count запис истиче у месецу $month. Планирајте то на време.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа истиче у месецу $month, а обнова кошта око $amount. Планирајте их заједно.',
      few: '$count записа истичу у месецу $month, а обнова кошта око $amount. Планирајте их заједно.',
      one: '$count запис истиче у месецу $month, а обнова кошта око $amount. Планирајте то на време.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Погледај временску линију';

  @override
  String get smartInsightMissingRemindersHeading => 'Записи без подсетника';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name истиче $date и још нема подсетник. Додајте га да вас не изненади.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count надолазећих записа нема подсетник, почев од $name. Додајте подсетнике да вас ништа не изненади.',
      few: '$count надолазећа записа немају подсетник, почев од $name. Додајте подсетнике да вас ништа не изненади.',
      one: '$count надолазећи запис нема подсетник, почев од $name. Додајте подсетнике да вас ништа не изненади.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Сачувајте фотографију';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name је у вашем новчанику, али нема фотографију. Ако изгубите новчаник, фотографија много олакшава замену.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ставки у новчанику нема фотографију, почев од $name. Ако изгубите новчаник, фотографије много олакшавају замену.',
      few: '$count ставке у новчанику немају фотографију, почев од $name. Ако изгубите новчаник, фотографије много олакшавају замену.',
      one: '$count ставка у новчанику нема фотографију, почев од $name. Ако изгубите новчаник, фотографије много олакшавају замену.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Додај фотографију';

  @override
  String get smartInsightRenewedHeading => 'Одлично';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Недавно сте обновили $name и ништа тренутно не тражи вашу пажњу. Следеће је $next дана $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Недавно сте обновили $name и ништа тренутно не тражи вашу пажњу.';
  }

  @override
  String get smartInsightMoreHeading => 'Још ствари за проверу';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Још $count',
      few: 'Још $count',
      one: 'Још $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Појединачни';

  @override
  String get planTabBusiness => 'Пословни';

  @override
  String get planGetPremium => 'Набави Premium';

  @override
  String get businessPlanBuy => 'Набави Пословни';

  @override
  String get businessPlanSwitch => 'Пређи на Пословни';

  @override
  String get planSwitchToYearly => 'Пређи на годишње';

  @override
  String get planSwitchToMonthly => 'Пређи на месечно';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дана',
      few: '$count дана',
      one: '$count дан',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count месеци',
      few: '$count месеца',
      one: '$count месец',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Испробај $length бесплатно';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Бесплатно $length, затим $price$period. Откажите било када.';
  }

  @override
  String get planTrialNoCharge => 'Без плаћања сада. Подсетићемо вас пре него што истекне бесплатни пробни период.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Откажите било када.';
  }

  @override
  String get businessBenefitFamily => 'Све из Породичног';

  @override
  String get businessBenefitStaffVehicles => 'Записи о запосленима и возилима на једном месту';

  @override
  String get businessBenefitPdf => 'PDF извоз за тим са називом ваше фирме';

  @override
  String businessMorePeople(int count) {
    return 'Треба вам места за више особа? Пословни вам даје до $count.';
  }

  @override
  String get businessSeePlan => 'Погледај Пословни план';

  @override
  String get companyNameTitle => 'Назив фирме';

  @override
  String get companyNameHint => 'На пример, Bay Couriers';

  @override
  String get companyNameHelp => 'Штампа се на врху ваших PDF извоза';

  @override
  String get companyNameAdd => 'Додај назив фирме';

  @override
  String get companyNameSaved => 'Назив фирме је сачуван';

  @override
  String get scanFoundPassport => 'Пасош пронађен';

  @override
  String get scanFoundIdCard => 'Лична карта пронађена';

  @override
  String get scanFoundLicenceDisc => 'Регистрациона налепница пронађена';

  @override
  String get scanLicenceCardNote => 'Баркод на возачкој дозволи је закључан, па смо прочитали одштампани текст.';

  @override
  String scanFoundHolder(String name) {
    return 'Поставили смо власника на $name.';
  }

  @override
  String get scanNamePassport => 'Пасош';

  @override
  String get scanNameIdCard => 'Лична карта';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Налепница $plate';
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
    return 'Можете одабрати до $count земаља';
  }

  @override
  String get travelCountryNone => 'Нема земаља које одговарају претрази';

  @override
  String get travelCountrySearch => 'Тражи земље';

  @override
  String get travelDestinationChoose => 'Одаберите куда идете';

  @override
  String travelDestinationHint(int count) {
    return 'Одаберите до $count земаља за ово путовање';
  }

  @override
  String get travelTripNameOptional => 'Назив путовања (није обавезно)';

  @override
  String get travelErrorNameOrDestination => 'Одаберите одредиште или унесите назив путовања';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name истиче $date. За ово путовање мора важити до $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Још увек је у реду за путовања у Шенгенску зону која се завршавају до $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ствари за сређивање пре поласка',
      few: '$count ствари за сређивање пре поласка',
      one: '$count ствар за сређивање пре поласка',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дана до поласка',
      few: '$count дана до поласка',
      one: '$count дан до поласка',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Ко путује';

  @override
  String get travelSectionReminders => 'Подсетници';

  @override
  String get travelRemindersBody => 'Vaultara вас подсећа ових дана и сваки пут поново проверава ваша документа.';

  @override
  String get travelRemindersPassed => 'Дани подсетника за ово путовање су прошли.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дана пре поласка',
      few: '$days дана пре поласка',
      one: '$days дан пре поласка',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Спремно';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count за сређивање',
      few: '$count за сређивање',
      one: '$count за сређивање',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count за проверу',
      few: '$count за проверу',
      one: '$count за проверу',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Правило за пасош';

  @override
  String get travelRuleSixMonths => 'Пасош важи 6 месеци након повратка';

  @override
  String get travelRuleThreeMonths => 'Пасош важи 3 месеца након повратка';

  @override
  String get travelRuleThreeMonthsSchengen => 'Пасош важи 3 месеца након изласка из Шенгенске зоне';

  @override
  String get travelRuleWholeTrip => 'Пасош важи цело путовање';

  @override
  String get travelRuleAuto => 'Аутоматски, према одредишту';

  @override
  String get travelRuleReasonNoDestination => 'Одредиште није одабрано, па Vaultara користи 6 месеци, што прихвата већина земаља.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'На основу: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Ви сте одабрали ово правило за ово путовање.';

  @override
  String get travelRuleEmbassy => 'Проверите правила амбасаде пре путовања.';

  @override
  String get travelRuleChange => 'Промени правило';

  @override
  String get travelItemLicence => 'Возачка дозвола спакована';

  @override
  String get travelItemRoute => 'Правила уласка проверена за сваку земљу на вашој рути';

  @override
  String get travelItemGroupCopies => 'Копије свих пасоша на једном заједничком месту';

  @override
  String get travelItemLongTrip => 'Рачуни, пошта и биљке сређени док сте одсутни';

  @override
  String get tutorialsTravelTitle => 'Провера путовања';

  @override
  String get tutorialsTravelSubtitle => 'Проверите документа пре путовања';

  @override
  String get tutorialsSmartToolsTitle => 'Коришћење паметних алата';

  @override
  String get tutorialsSmartToolsSubtitle => 'Изгубљен новчаник, животни догађаји, пакети доказа и подељени линкови';

  @override
  String get tutorialsFamilyTitle => 'Породица и особе';

  @override
  String get tutorialsFamilySubtitle => 'Додајте особе и одаберите чији је запис';

  @override
  String get tutorialsPlansTitle => 'Избор плана';

  @override
  String get tutorialsPlansSubtitle => 'Упоредите планове и опције наплате';

  @override
  String get tutorialsCompletedLabel => 'Завршено';

  @override
  String get tutorialAddRecordMoreDetails => 'Више детаља садржи додатке: белешке, понављање, време обнове, чији је запис, закључавање, новчаник и фотографије. Отворите га само кад вам треба.';

  @override
  String get tutorialAddRecordRepeat => 'Понављање помера датум напред за претплате. Обнова траје отприлике говори апликацији Vaultara колико траје обнова, па подсетници почињу довољно рано.';

  @override
  String get tutorialAddRecordProtect => 'Закључајте запис да се пре приказа тражи ваш отисак прста или закључавање екрана. Означите картице као У мом новчанику и додајте фотографије документа.';

  @override
  String get tutorialTravelReadiness => 'Спремност за путовање проверава пасоше и возачке дозволе сачуване у апликацији Vaultara, за вас и особе о којима бринете.';

  @override
  String get tutorialTravelLocked => 'Уз Premium можете планирати путовања и видети које документе сваки путник треба да обнови пре поласка.';

  @override
  String get tutorialTravelTripCard => 'Свако путовање приказује када полазите и шта треба средити пре поласка. Додирните путовање да га отворите.';

  @override
  String get tutorialTravelPlanTrip => 'Додирните Планирај путовање да додате куда идете, када и ко путује.';

  @override
  String get tutorialTravelTripDocuments => 'Унутар путовања Vaultara проверава записе сваког путника према датумима путовања и показује шта треба обновити.';

  @override
  String get tutorialTravelTripChecklist => 'Водите листу за путовање и означавајте ставке док се припремате.';

  @override
  String get tutorialSmartLostWallet => 'Изгубили сте новчаник? Погледајте сваки запис који сте означили као У мом новчанику, да знате шта треба отказати и заменити.';

  @override
  String get tutorialSmartLifeEvents => 'Селите ли се, мењате ли име или купујете аутомобил? Животни догађаји показују које записе треба ажурирати.';

  @override
  String get tutorialSmartProofPack => 'Пакет доказа ставља записе које одаберете, са њиховим фотографијама, у један PDF који можете поделити.';

  @override
  String get tutorialSmartSharedLinks => 'Подељени линкови наводе сваки линк који сте поделили. Зауставите линк било када и он се више не отвара.';

  @override
  String get tutorialFamilyMe => 'Ово сте ви. Сваки запис који не припада неком другом остаје код вас.';

  @override
  String get tutorialFamilyAddPerson => 'Додирните Додај особу да додате некога о коме бринете, попут партнера, детета или родитеља.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Уз Породични или Пословни план можете додати особе о којима бринете и чувати њихове записе овде.';

  @override
  String get tutorialFamilyRecordPerson => 'Када додајете или уређујете запис, отворите Више детаља и одаберите чији је запис. Њихово име се тада приказује на запису и подсетницима.';

  @override
  String get tutorialPlansTabs => 'Пребацујте се између Појединачног, Породичног и Пословног плана да видите шта сваки укључује.';

  @override
  String get tutorialPlansBilling => 'Одаберите плаћање месечно или годишње. Годишње плаћање обично кошта мање.';

  @override
  String get calendarLinkTitle => 'Линк календара';

  @override
  String get calendarLinkTileSubtitle => 'Нека ваши датуми истека у календару увек буду ажурни';

  @override
  String get calendarLinkIntro => 'Претплатите се једном у Google Calendar, Apple Calendar или Outlook и ваши датуми истека остаће ажурни сами од себе.';

  @override
  String get calendarLinkPrivacy => 'Белешке се никада не укључују, а закључани записи приказују се без назива. Свако ко има линк може видети ваше датуме, зато га чувајте приватним.';

  @override
  String get calendarLinkCreate => 'Креирај линк';

  @override
  String get calendarLinkCreating => 'Креирамо ваш линк';

  @override
  String get calendarLinkOn => 'Ваш линк календара је укључен';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Креиран $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Календар је последњи пут проверио $date';
  }

  @override
  String get calendarLinkNotChecked => 'Ниједан календар га још није проверио';

  @override
  String get calendarLinkAddGoogle => 'Додај у Google Calendar';

  @override
  String get calendarLinkAddApple => 'Додај у Apple или Outlook';

  @override
  String get calendarLinkCopy => 'Копирај линк';

  @override
  String get calendarLinkCopied => 'Линк је копиран';

  @override
  String get calendarLinkRotate => 'Направи нови линк';

  @override
  String get calendarLinkRotateTitle => 'Направити нови линк?';

  @override
  String get calendarLinkRotateBody => 'Ваш стари линк престаје да ради. Календари који га користе престају да се ажурирају док не додате нови линк.';

  @override
  String get calendarLinkRotated => 'Нови линк је спреман. Додајте га поново у свој календар.';

  @override
  String get calendarLinkTurnOff => 'Искључи';

  @override
  String get calendarLinkTurnOffTitle => 'Искључити линк календара?';

  @override
  String get calendarLinkTurnOffBody => 'Календари који користе овај линк престају да се ажурирају. Ваш календар може уклонити датуме које већ приказује.';

  @override
  String get calendarLinkTurnedOff => 'Линк календара је искључен';

  @override
  String get calendarLinkOtherDevice => 'Овај линк је направљен на другом уређају. Да бисте га одавде додали у календар, направите нови линк.';

  @override
  String get calendarLinkRefreshNote => 'Календари проверавају промене по свом распореду, обично на сваких неколико сати.';

  @override
  String get calendarLinkOpenFailed => 'Ниједна апликација није могла да отвори линк. Копирајте га и додајте у апликацији календара.';

  @override
  String get calendarLinkError => 'Нешто је пошло наопако. Покушајте поново.';

  @override
  String get calendarLinkTryAgain => 'Покушај поново';

  @override
  String get calendarLinkPremiumTitle => 'Линк календара уживо је Premium функција';

  @override
  String get calendarLinkPremiumBody => 'Надоградите да видите сваки датум истека у свом календару, увек ажуран.';

  @override
  String get notificationsEmailSection => 'Мејл';

  @override
  String get monthlySummaryTitle => 'Месечни сажетак мејлом';

  @override
  String get monthlySummarySubtitle => 'Шаље се мејлом 1. у месецу';

  @override
  String get monthlySummaryContents => 'Наводи шта истиче овај и следећи месец, све што је већ истекло и трошкове обнове за наредна 3 месеца. Белешке се никада не укључују.';

  @override
  String get monthlySummarySendSample => 'Пошаљи ми пробни сажетак сада';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Шаљемо га на $email';
  }

  @override
  String get monthlySummarySending => 'Шаљемо ваш пробни сажетак';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Пробни сажетак послат на $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Можете послати 3 пробна сажетка дневно. Покушајте поново сутра.';

  @override
  String get monthlySummarySampleError => 'Нисмо могли да пошаљемо пробни сажетак. Покушајте поново.';

  @override
  String get monthlySummarySaveError => 'Нисмо могли да променимо поставку сажетка. Покушајте поново.';

  @override
  String get monthlySummaryTurnedOn => 'Месечни сажетак је укључен. Следећи стиже 1. у месецу.';

  @override
  String get csvImportTileTitle => 'Увоз из табеле';

  @override
  String get csvImportTileSubtitle => 'Додајте много записа одједном из CSV датотеке';

  @override
  String get csvImportTitle => 'Увоз из табеле';

  @override
  String get csvImportIntroLine1 => 'Увезите записе из програма Excel, Google Sheets или Numbers. Прво сачувајте табелу као CSV датотеку.';

  @override
  String get csvImportIntroLine2 => 'Видећете сваки ред и моћи ћете да исправите грешке пре него што се било шта дода.';

  @override
  String get csvImportChooseFile => 'Изабери датотеку';

  @override
  String get csvImportGetTemplate => 'Преузми шаблон';

  @override
  String get csvImportColumnsTitle => 'Колоне које можете користити';

  @override
  String get csvImportColumnsHint => 'Потребни су само Назив и Датум истека. Редослед колона није важан.';

  @override
  String get csvImportErrorRead => 'Нисмо могли да прочитамо ту датотеку. Покушајте поново.';

  @override
  String get csvImportErrorEmpty => 'Та датотека нема редова за увоз.';

  @override
  String get csvImportErrorNotCsv => 'Сачувајте табелу као CSV датотеку, а затим изаберите ту датотеку.';

  @override
  String get csvImportErrorTooBig => 'Та датотека је превелика. Поделите је на мање датотеке.';

  @override
  String get csvImportTemplateError => 'Нисмо могли да креирамо шаблон. Покушајте поново.';

  @override
  String get csvImportTemplateExampleOne => 'Мој пасош';

  @override
  String get csvImportTemplateExampleTwo => 'Осигурање аутомобила';

  @override
  String get csvImportTemplateNote => 'Плаћа се сваке године';

  @override
  String get csvImportFieldName => 'Назив';

  @override
  String get csvImportFieldPerson => 'Особа';

  @override
  String get csvImportFieldCost => 'Цена';

  @override
  String get csvImportFieldCurrency => 'Валута';

  @override
  String get csvImportFieldReminder => 'Дани подсетника';

  @override
  String get csvImportMapTitle => 'Упарите колоне';

  @override
  String get csvImportMapIntro => 'Упарили смо шта смо могли. Проверите свако поље и промените све што изгледа погрешно.';

  @override
  String get csvImportHasHeader => 'Први ред садржи називе колона';

  @override
  String get csvImportNotInFile => 'Није у мојој датотеци';

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
  String get csvImportMapNeedRequired => 'Изаберите колоне за Назив и Датум истека да бисте наставили.';

  @override
  String get csvImportContinue => 'Настави';

  @override
  String get csvImportPreviewTitle => 'Проверите своје записе';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count редова',
      few: '$count реда',
      one: '$count ред',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return 'Спремно: $count';
  }

  @override
  String csvImportSkippedCount(int count) {
    return 'Прескочено: $count';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count треба категорију',
      few: '$count требају категорију',
      one: '$count треба категорију',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Како су записани ваши датуми?';

  @override
  String get csvImportDateOrderAmbiguous => 'Неки датуми, попут 03/04/2027, могу се прочитати на два начина. Изаберите онај који одговара вашој табели.';

  @override
  String get csvImportDayFirst => 'Прво дан (31/12)';

  @override
  String get csvImportMonthFirst => 'Прво месец (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count редова не одговара ниједној категорији',
      few: '$count реда не одговарају ниједној категорији',
      one: '$count ред не одговара ниједној категорији',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Изаберите где ћете их сместити. Ако ово оставите празно, биће прескочени.';

  @override
  String get csvImportFallbackSkip => 'Прескочи ове редове';

  @override
  String get csvImportDefaultReminderTitle => 'Подсетник за редове без њега';

  @override
  String get csvImportFilterAll => 'Сви';

  @override
  String get csvImportFilterReady => 'Спремни';

  @override
  String get csvImportFilterSkipped => 'Прескочени';

  @override
  String csvImportCapped(int count) {
    return 'Користи се само првих $count редова. Поделите веће датотеке на делове.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Ред $line';
  }

  @override
  String get csvImportReasonNoName => 'Прескочено: нема назива';

  @override
  String get csvImportReasonNoDate => 'Прескочено: нема датума истека';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Прескочено: нисмо могли да прочитамо датум „$value“';
  }

  @override
  String get csvImportReasonDuplicate => 'Прескочено: већ је у вашим записима';

  @override
  String get csvImportReasonDuplicateInFile => 'Прескочено: исто као ранији ред';

  @override
  String get csvImportReasonNoCategory => 'Још нема одговарајуће категорије';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Нема особе под именом $name, па је остављено празно';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Подсетник је постављен на $days дана пре, као у бесплатном плану';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Нова група: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Нема групе под именом $name, па смо једну изабрали уместо вас';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Нисмо могли да прочитамо цену „$value“';
  }

  @override
  String get csvImportNoName => 'Без назива';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ваш бесплатни план има места за још $count записа.',
      few: 'Ваш бесплатни план има места за још $count записа.',
      one: 'Ваш бесплатни план има места за још $count запис.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Ваш бесплатни план је пун. Надоградите да додате више записа.';

  @override
  String get csvImportSeePlans => 'Погледај планове';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Увези $count записа',
      few: 'Увези $count записа',
      one: 'Увези $count запис',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Нема ничега за увоз';

  @override
  String csvImportProgress(int done, int total) {
    return 'Додајемо $done од $total';
  }

  @override
  String get csvImportKeepOpen => 'Оставите овај екран отворен док се не заврши.';

  @override
  String get csvImportDoneTitle => 'Увоз је завршен';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Увезено је $count записа',
      few: 'Увезена су $count записа',
      one: 'Увезен је $count запис',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Прескочено је $count редова',
      few: 'Прескочена су $count реда',
      one: 'Прескочен је $count ред',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Неки редови нису додати јер је ваш план пун.';

  @override
  String get csvImportDone => 'Готово';

  @override
  String get photoLockTitle => 'Шифроване фотографије';

  @override
  String get photoLockTileOn => 'Укључено. Само ви можете видети своје фотографије.';

  @override
  String get photoLockTileOff => 'Искључено. Закључајте фотографије кључем који имате само ви.';

  @override
  String get photoLockTileLocked => 'Унесите кључ за опоравак да видите фотографије на овом телефону.';

  @override
  String get photoLockIntro => 'Ваше фотографије и PDF датотеке закључавају се на вашем телефону пре отпремања. Могу их откључати само ваши телефони.';

  @override
  String get photoLockPointPrivate => 'Vaultara и Google не могу видети ваше фотографије.';

  @override
  String get photoLockPointRecovery => 'Ако изгубите телефон и кључ за опоравак, ваше фотографије се не могу повратити. Нико не може ресетовати кључ уместо вас.';

  @override
  String get photoLockPointShare => 'Линкови за дељење не могу приказати шифроване фотографије. И даље можете поделити детаље записа.';

  @override
  String get photoLockPointProofPack => 'Пакети доказа и даље укључују ваше фотографије када их правите на телефону.';

  @override
  String get photoLockTurnOn => 'Укључи шифроване фотографије';

  @override
  String get photoLockStatusOn => 'Шифроване фотографије су укључене';

  @override
  String get photoLockStatusOnBody => 'Нове фотографије се шифрују на овом телефону пре отпремања.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count фотографија још није шифровано',
      few: '$count фотографије још нису шифроване',
      one: '$count фотографија још није шифрована',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Фотографије које сте додали пре укључивања овога и даље се чувају на уобичајен начин.';

  @override
  String get photoLockEncryptExisting => 'Шифруј моје постојеће фотографије';

  @override
  String get photoLockKeepOpen => 'Оставите апликацију Vaultara отвореном док се ово не заврши.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done од $total';
  }

  @override
  String get photoLockEncrypting => 'Шифрујемо ваше фотографије';

  @override
  String get photoLockDecrypting => 'Дешифрујемо ваше фотографије';

  @override
  String get photoLockEncryptDone => 'Ваше фотографије су шифроване.';

  @override
  String get photoLockSomeFailed => 'Неке фотографије нису могле бити промењене. Проверите везу и покушајте поново.';

  @override
  String get photoLockTurnOff => 'Искључи шифроване фотографије';

  @override
  String get photoLockTurnOffTitle => 'Искључити шифроване фотографије?';

  @override
  String get photoLockTurnOffBody => 'Ваше фотографије биће дешифроване и поново похрањене на уобичајен начин, а ваш кључ за опоравак престаће да ради. Оставите апликацију Vaultara отвореном док се ово не заврши.';

  @override
  String get photoLockTurnOffAction => 'Искључи';

  @override
  String get photoLockTurnedOff => 'Шифроване фотографије су искључене.';

  @override
  String get photoLockTurnedOn => 'Шифроване фотографије су укључене.';

  @override
  String get photoLockLockedTitle => 'Ваше фотографије су закључане на овом телефону';

  @override
  String get photoLockLockedBody => 'Ваше фотографије су шифроване. Унесите кључ за опоравак да их видите на овом телефону.';

  @override
  String get photoLockAddLockedBody => 'Прво унесите кључ за опоравак, да би се и ваше нове фотографије могле шифровати.';

  @override
  String get photoLockEnterKey => 'Унеси кључ за опоравак';

  @override
  String get photoLockCheckFailed => 'Тренутно нисмо могли да проверимо ваше шифроване фотографије. Проверите везу и покушајте поново.';

  @override
  String get photoLockRetry => 'Покушај поново';

  @override
  String get photoLockKeyTitle => 'Ваш кључ за опоравак';

  @override
  String get photoLockSaveStep => 'Сачувајте свој кључ за опоравак';

  @override
  String get photoLockKeyBody => 'Овај кључ откључава ваше фотографије на новом телефону. Запишите га или га сачувајте у менаџеру лозинки. Приказаћемо га само једном.';

  @override
  String get photoLockKeyWarning => 'Чувајте овај кључ приватним. Не можемо га поново приказати нити га ресетовати уместо вас.';

  @override
  String get photoLockCopy => 'Копирај';

  @override
  String get photoLockSave => 'Сачувај или подели';

  @override
  String get photoLockCopied => 'Кључ за опоравак је копиран.';

  @override
  String get photoLockShareSubject => 'Мој Vaultara кључ за опоравак';

  @override
  String get photoLockConfirmStep => 'Потврдите да сте га сачували';

  @override
  String get photoLockConfirmBody => 'Упишите последњу групу свог кључа, приказану горе у боји.';

  @override
  String get photoLockConfirmLabel => 'Последња група';

  @override
  String get photoLockConfirmMismatch => 'То се не подудара са последњом групом вашег кључа.';

  @override
  String get photoLockFinish => 'Укључи';

  @override
  String get photoLockSetupFailed => 'Нисмо могли да укључимо шифроване фотографије. Проверите везу и покушајте поново.';

  @override
  String get photoLockAlreadyOn => 'Шифроване фотографије већ су укључене за ваш налог. Унесите кључ за опоравак да их користите на овом телефону.';

  @override
  String get photoLockEncryptExistingTitle => 'Шифровати ваше постојеће фотографије?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Имате $count фотографија које још нису шифроване. Можемо их шифровати сада.',
      few: 'Имате $count фотографије које још нису шифроване. Можемо их шифровати сада.',
      one: 'Имате $count фотографију која још није шифрована. Можемо је шифровати сада.',
    );
    return '$_temp0 Оставите апликацију Vaultara отвореном док се ово не заврши.';
  }

  @override
  String get photoLockEncryptNow => 'Шифруј сада';

  @override
  String get photoLockEntryBody => 'Унесите кључ за опоравак који сте сачували када сте укључили шифроване фотографије. Цртице и размаци нису обавезни.';

  @override
  String get photoLockEntryLabel => 'Кључ за опоравак';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Откључај фотографије';

  @override
  String get photoLockUnlocked => 'Ваше фотографије су откључане на овом телефону.';

  @override
  String get photoLockInvalidFormat => 'Ово не изгледа као кључ за опоравак. Проверите сваки знак и покушајте поново.';

  @override
  String get photoLockWrongKey => 'Овај кључ за опоравак се не подудара. Проверите га и покушајте поново.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Превише покушаја. Сачекајте $seconds секунди и покушајте поново.',
      few: 'Превише покушаја. Сачекајте $seconds секунде и покушајте поново.',
      one: 'Превише покушаја. Сачекајте $seconds секунду и покушајте поново.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Превише покушаја. Сачекајте $minutes минута и покушајте поново.',
      few: 'Превише покушаја. Сачекајте $minutes минута и покушајте поново.',
      one: 'Превише покушаја. Сачекајте $minutes минут и покушајте поново.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Нисмо могли да допремо до услуге Vaultara. Проверите везу и покушајте поново.';

  @override
  String get photoLockNotSetUp => 'Шифроване фотографије нису укључене за ваш налог.';

  @override
  String get photoLockUnlockFailed => 'Нешто је пошло наопако. Покушајте поново.';

  @override
  String get photoLockLostKey => 'Изгубили сте кључ за опоравак? Без њега се шифроване фотографије не могу отворити на новом телефону. Детаљи ваших записа нису захваћени.';

  @override
  String get photoLockShareTitle => 'Фотографије остају приватне';

  @override
  String get photoLockShareBody => 'Овај запис има шифроване фотографије. Линкови за дељење не могу их приказати, па ће се поделити само детаљи.';

  @override
  String get householdTitle => 'Домаћинство';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Позовите до $count других Vaultara налога у своје домаћинство.',
      few: 'Позовите до $count друга Vaultara налога у своје домаћинство.',
      one: 'Позовите још $count Vaultara налог у своје домаћинство.',
    );
    return '$_temp0 Свако добија Premium преко вашег плана и задржава своје приватне записе. Ви бирате које записе сви могу видети.';
  }

  @override
  String get householdJoinIntro => 'Неко ко има план Породица или Пословни може вас позвати у своје домаћинство. Тада добијате Premium преко његовог плана и можете међусобно делити записе.';

  @override
  String get householdCreate => 'Креирај домаћинство';

  @override
  String get householdCreated => 'Ваше домаћинство је спремно. Позовите некога да му се придружи.';

  @override
  String get householdEnterCode => 'Унеси код позива';

  @override
  String get householdJoinTitle => 'Придружи се домаћинству';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Придружити се домаћинству корисника $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Упишите код из свог позива. Можете и додирнути линк позива да га отворите овде.';

  @override
  String get householdCodeLabel => 'Код позива';

  @override
  String get householdCodeHint => 'На пример, K7MQ2XRA';

  @override
  String get householdContinue => 'Настави';

  @override
  String get householdJoinButton => 'Придружи се';

  @override
  String get householdJoinPointPremium => 'Добијате Premium преко његовог плана без икаквог трошка за вас.';

  @override
  String get householdJoinPointPrivate => 'Ваши записи остају приватни. Нико други их не види осим ако их поделите.';

  @override
  String get householdJoinPointShared => 'Записе подељене са домаћинством сви у њему могу видети и уређивати, и сви добијају своје подсетнике.';

  @override
  String get householdJoinPointLeave => 'Можете отићи у било ком тренутку са екрана Породица.';

  @override
  String get householdJoinedTitle => 'Сада сте унутра';

  @override
  String get householdJoinedBody => 'Придружили сте се домаћинству. Premium је сада део вашег налога.';

  @override
  String get householdOwnSubscription => 'Плаћате и своју претплату. План домаћинства вас сада покрива, па је можете отказати у свом налогу у продавници ако желите. Ми је никада не отказујемо уместо вас.';

  @override
  String get householdDone => 'Готово';

  @override
  String get householdCodeInvalid => 'Тај код не ради. Проверите га и покушајте поново или затражите нови позив.';

  @override
  String get householdAlreadyInOne => 'Већ сте у домаћинству. Прво га напустите да бисте се придружили другом.';

  @override
  String get householdAlreadyMember => 'Већ сте у овом домаћинству.';

  @override
  String get householdInviteInactive => 'План овог домаћинства тренутно није активан, па му се нико не може придружити.';

  @override
  String get householdFull => 'Ово домаћинство је пуно.';

  @override
  String get householdTooManyTries => 'Превише покушаја. Сачекајте мало и покушајте поново.';

  @override
  String get householdNeedsPlan => 'За креирање домаћинства потребан вам је план Породица или Пословни.';

  @override
  String get householdGenericError => 'Нешто је пошло наопако. Проверите везу и покушајте поново.';

  @override
  String get householdLoadError => 'Нисмо могли да учитамо ваше домаћинство.';

  @override
  String get householdTryAgain => 'Покушај поново';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Управљате овим домаћинством. Искоришћено места: $count од $limit. Свако у њему има Premium преко вашег плана.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Имате Premium преко плана корисника $name. Ваши записи остају приватни осим ако их поделите.';
  }

  @override
  String get householdInactiveOwner => 'Ваш план више не покрива домаћинство. Чланови немају Premium, а подељени записи су само за читање док не обновите план Породица или Пословни.';

  @override
  String get householdReadOnly => 'План домаћинства није активан, па су подељени записи за сада само за читање.';

  @override
  String get householdOwnerTag => 'Власник';

  @override
  String get householdYouTag => 'Ви';

  @override
  String get householdMemberFallback => 'Члан';

  @override
  String get householdRemoveMember => 'Уклони из домаћинства';

  @override
  String householdRemoveTitle(String name) {
    return 'Уклонити корисника $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name губи Premium из вашег плана. Записи које је $name поделио враћају се у његове сопствене записе.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name више није у вашем домаћинству';
  }

  @override
  String get householdPendingInvites => 'Отворени позиви';

  @override
  String householdInviteExpires(String date) {
    return 'Важи до $date';
  }

  @override
  String get householdShareInvite => 'Подели позив';

  @override
  String get householdRevokeInvite => 'Откажи позив';

  @override
  String get householdInviteRevoked => 'Позив је отказан. Код више не ради.';

  @override
  String get householdInvite => 'Позови некога';

  @override
  String get householdInviteNote => 'Сваки позив важи једном и 7 дана.';

  @override
  String get householdInviteSubject => 'Придружите се мом домаћинству у апликацији Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Придружите се мом домаћинству у апликацији Vaultara да заједно пратимо наша документа. Додирните овај линк: $link\nИли отворите апликацију Vaultara, идите на Профил, затим Породица, и унесите овај код: $code';
  }

  @override
  String get householdInviteCopied => 'Линк позива је копиран';

  @override
  String get householdSharedRecordsTitle => 'Подељени записи';

  @override
  String get householdSharedRecordsIntro => 'Сви у вашем домаћинству могу видети и уређивати ове записе, и сви добијају своје подсетнике.';

  @override
  String get householdSharedRecordsEmpty => 'Још ништа није подељено. Отворите запис и укључите Подељено са домаћинством.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа',
      few: '$count записа',
      one: '$count запис',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Прикажи све подељене записе';

  @override
  String get householdHowSharingWorks => 'Да поделите запис, отворите га и укључите Подељено са домаћинством. Искључите то да вратите запис особи која га је додала.';

  @override
  String get householdLeave => 'Напусти домаћинство';

  @override
  String get householdLeaveTitle => 'Напустити ово домаћинство?';

  @override
  String get householdLeaveBody => 'Губите Premium из овог домаћинства. Записи које сте поделили враћају се у ваше сопствене записе, а више не видите оно што су други поделили.';

  @override
  String get householdLeft => 'Напустили сте домаћинство';

  @override
  String get householdClose => 'Затвори домаћинство';

  @override
  String get householdCloseTitle => 'Затворити ваше домаћинство?';

  @override
  String get householdCloseBody => 'Сви напуштају домаћинство и губе Premium из вашег плана. Сваки подељени запис враћа се особи која га је додала.';

  @override
  String get householdClosed => 'Ваше домаћинство је затворено';

  @override
  String get householdShareTitle => 'Подељено са домаћинством';

  @override
  String get householdShareOn => 'Сви у вашем домаћинству могу видети и уређивати овај запис и добијају његове подсетнике.';

  @override
  String get householdShareOff => 'Само ви можете видети овај запис.';

  @override
  String get householdSharedBadge => 'Подељено';

  @override
  String get householdSharedTooltip => 'Подељено са вашим домаћинством';

  @override
  String get householdMoveFailed => 'Нисмо могли да променимо ко може видети овај запис. Покушајте поново.';

  @override
  String get householdUnsharedToCreator => 'Овај запис враћен је особи која га је додала.';

  @override
  String get householdPlanBanner => 'Имате Premium преко свог домаћинства. Не треба вам сопствена претплата.';

  @override
  String get householdPlanIncluded => 'Укључено у ваше домаћинство';

  @override
  String get householdPremiumTitle => 'Premium преко вашег домаћинства';

  @override
  String get householdPremiumSubtitle => 'План вашег домаћинства вас покрива. Напустите домаћинство и Premium се завршава.';

  @override
  String get householdProfileTileSubtitle => 'Ваше домаћинство и особе о којима бринете';

  @override
  String get profilePhotoTitle => 'Профилна фотографија';

  @override
  String get profilePhotoChange => 'Промени профилну фотографију';

  @override
  String get profilePhotoRemove => 'Уклони фотографију';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Уклонити вашу фотографију?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Уместо ње приказаће се ваши иницијали.';

  @override
  String get profilePhotoRemoveAction => 'Уклони';

  @override
  String get profilePhotoUpdated => 'Ваша фотографија је ажурирана.';

  @override
  String get profilePhotoRemoved => 'Ваша фотографија је уклоњена.';

  @override
  String get profilePhotoFailed => 'Нисмо могли да ажурирамо вашу фотографију. Покушајте поново.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara треба приступ вашој камери или фотографијама. То можете дозволити у подешавањима телефона.';

  @override
  String get inviteFriendsTitle => 'Позовите пријатеље';

  @override
  String get inviteFriendsTileSubtitle => 'Поклоните пријатељу бесплатан месец Premium-а и добијте и ви један';

  @override
  String get inviteHeadline => 'Поклоните месец, добијте месец';

  @override
  String get inviteYourCode => 'Ваш код позива';

  @override
  String get inviteShareButton => 'Подели позив';

  @override
  String get inviteCopyButton => 'Копирај код';

  @override
  String get inviteCodeCopied => 'Код је копиран';

  @override
  String get inviteHowTitle => 'Како то функционише';

  @override
  String get inviteStep1 => 'Поделите свој код или линк са пријатељем.';

  @override
  String get inviteStep2 => 'Пријатељ га уноси у апликацију Vaultara у року од 14 дана од регистрације.';

  @override
  String get inviteStep3 => 'Када потврди мејл и дода запис, обоје добијате 1 бесплатан месец Premium-а.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Зарађено бесплатних месеци: $count од $max';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Бесплатан Premium до $date';
  }

  @override
  String get inviteMaxReached => 'Зарадили сте највећи број бесплатних месеци. Хвала што делите апликацију Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Имате код?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Унесите код пријатеља пре $date да добијете свој бесплатан месец.';
  }

  @override
  String get inviteCodeLabel => 'Код пријатеља';

  @override
  String get inviteRedeemGranted => 'Код је примењен. Обоје имате бесплатан месец Premium-а.';

  @override
  String get inviteRedeemPending => 'Код је прихваћен. Додајте свој први запис да откључате бесплатан месец.';

  @override
  String get inviteRedeemDone => 'Придружили сте се кодом пријатеља и добили бесплатан месец.';

  @override
  String get inviteRedeemClosed => 'Кодови се могу унети само у првих 14 дана након регистрације.';

  @override
  String get inviteErrorInvalid => 'Тај код не постоји. Проверите га и покушајте поново.';

  @override
  String get inviteErrorOwn => 'Не можете користити сопствени код.';

  @override
  String get inviteErrorUsed => 'Већ сте искористили код пријатеља.';

  @override
  String get inviteErrorVerify => 'Прво потврдите мејл, а затим покушајте поново.';

  @override
  String get inviteErrorTooMany => 'Превише покушаја. Сачекајте мало и покушајте поново.';

  @override
  String get inviteLoadError => 'Нисмо могли да учитамо детаље вашег позива.';

  @override
  String get inviteRetry => 'Покушај поново';

  @override
  String get referralShareSubject => 'Бесплатан месец Vaultara Premium-а';

  @override
  String referralShareMessage(String code, String link) {
    return 'Користим апликацију Vaultara да пратим своја важна документа. Придружи се са мојим кодом $code и обоје добијамо бесплатан месец Premium-а: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Имате бесплатан Premium од позива до $date.';
  }

  @override
  String get twoStepTitle => 'Пријава у два корака';

  @override
  String get twoStepTileOn => 'Укључено. Користите код из апликације за аутентификацију';

  @override
  String get twoStepTileOff => 'Додајте апликацију за аутентификацију за додатну сигурност';

  @override
  String get twoStepIntro => 'Када је укључена, уносите лозинку, а затим 6-цифрени код из апликације за аутентификацију, као што је Google Authenticator или Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Пријава у два корака је укључена';

  @override
  String get twoStepStatusOff => 'Пријава у два корака је искључена';

  @override
  String get twoStepSetUpButton => 'Подеси апликацију за аутентификацију';

  @override
  String get twoStepAddAnother => 'Додај још једну апликацију за аутентификацију';

  @override
  String get twoStepMethodsTitle => 'Ваше апликације за аутентификацију';

  @override
  String get twoStepDefaultName => 'Апликација за аутентификацију';

  @override
  String twoStepAddedOn(String date) {
    return 'Додато $date';
  }

  @override
  String get twoStepRemoveButton => 'Уклони';

  @override
  String get twoStepRemoveTitle => 'Уклонити апликацију за аутентификацију?';

  @override
  String get twoStepRemoveBody => 'Након овога пријављиваћете се само лозинком. Можете је поново подесити у било ком тренутку.';

  @override
  String get twoStepRemoveBodyOther => 'Више нећете моћи да користите ову апликацију за кодове за пријаву.';

  @override
  String get twoStepRemoved => 'Апликација за аутентификацију је уклоњена';

  @override
  String get twoStepVerifyEmailFirst => 'Потврдите мејл пре него што укључите пријаву у два корака.';

  @override
  String get twoStepUnavailable => 'Пријава у два корака тренутно није доступна. Покушајте поново касније.';

  @override
  String get twoStepConfirmTitle => 'Потврдите да сте то ви';

  @override
  String get twoStepConfirmBody => 'Унесите лозинку да промените пријаву у два корака.';

  @override
  String get twoStepScanTitle => 'Скенирајте овај код';

  @override
  String get twoStepScanBody => 'Отворите апликацију за аутентификацију, додирните додавање и скенирајте овај код камером.';

  @override
  String get twoStepOpenApp => 'Отвори апликацију за аутентификацију';

  @override
  String get twoStepNoAuthApp => 'Није пронађена апликација за аутентификацију. Инсталирајте једну, па скенирајте код или унесите кључ.';

  @override
  String get twoStepKeyLabel => 'Не можете да скенирате? Уместо тога унесите овај кључ';

  @override
  String get twoStepCopyKey => 'Копирај кључ';

  @override
  String get twoStepKeyCopied => 'Кључ је копиран';

  @override
  String get twoStepCodeLabel => '6-цифрени код';

  @override
  String get twoStepEnterCodeBody => 'Унесите 6-цифрени код који приказује ваша апликација да завршите.';

  @override
  String get twoStepTurnOn => 'Укључи';

  @override
  String get twoStepEnabledBody => 'Следећи пут када се пријавите, Vaultara ће тражити код из ваше апликације за аутентификацију.';

  @override
  String get twoStepDone => 'Готово';

  @override
  String get twoStepStartAgain => 'Почни поново';

  @override
  String get twoStepWrongCode => 'Тај код није тачан. Пробајте најновији код у апликацији.';

  @override
  String get twoStepCodeFormat => 'Унесите свих 6 цифара.';

  @override
  String get twoStepTooMany => 'Превише покушаја. Сачекајте неколико минута и покушајте поново.';

  @override
  String get twoStepExpired => 'Ово је трајало предуго. Почните поново.';

  @override
  String get twoStepChallengeTitle => 'Унесите код за пријаву';

  @override
  String get twoStepChallengeBody => 'Отворите апликацију за аутентификацију и унесите 6-цифрени код за Vaultara.';

  @override
  String get twoStepVerifyButton => 'Потврди';

  @override
  String get twoStepLostTitle => 'Изгубили сте апликацију за аутентификацију?';

  @override
  String get twoStepLostBody => 'Ако не можете да користите апликацију за аутентификацију, контактирајте нашу подршку са мејл адресе вашег налога. Проверићемо да сте то ви и помоћи вам да се поново пријавите.';

  @override
  String get twoStepContactSupport => 'Контактирај подршку';

  @override
  String get twoStepSupportSubject => 'Помоћ са пријавом у два корака';

  @override
  String householdIncludedFamily(String owner) {
    return 'Укључено у план Породични корисника $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Укључено у план Пословни корисника $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Укључено у план Породични вашег домаћинства';

  @override
  String get householdIncludedBusinessNoName => 'Укључено у план Пословни вашег домаћинства';

  @override
  String get assistantTitle => 'Питајте Vaultara';

  @override
  String get assistantTileSubtitle => 'Питајте о својим записима обичним речима';

  @override
  String get assistantIntro => 'Питајте ме о својим записима и обновама. Могу и да припремим нове записе да их проверите.';

  @override
  String get assistantHint => 'Питајте о својим записима';

  @override
  String get assistantSuggestionMonth => 'Шта истиче овог месеца?';

  @override
  String get assistantSuggestionPassport => 'Када истиче мој пасош?';

  @override
  String get assistantSuggestionAdd => 'Додај моју возачку дозволу која истиче крајем марта';

  @override
  String get assistantSend => 'Пошаљи';

  @override
  String get assistantSpeak => 'Говори';

  @override
  String get assistantStopListening => 'Престани да слушаш';

  @override
  String get assistantListening => 'Слушам';

  @override
  String get assistantMicUnavailable => 'Гласовни унос није доступан. Проверите да ли Vaultara сме да користи микрофон.';

  @override
  String get assistantThinking => 'Проверавам ваше записе';

  @override
  String get assistantErrorOffline => 'Нисте на мрежи. Повежите се на интернет и покушајте поново.';

  @override
  String get assistantErrorLimit => 'Поставили сте много питања. Покушајте поново касније.';

  @override
  String get assistantErrorBusy => 'Vaultara је тренутно заузета. Покушајте поново за тренутак.';

  @override
  String get assistantErrorFailed => 'Нешто је пошло по злу. Покушајте поново.';

  @override
  String get assistantRetry => 'Покушај поново';

  @override
  String get assistantPremiumTitle => 'Питајте Vaultara је део Premium пакета';

  @override
  String get assistantPremiumBody => 'Надоградите да бисте постављали питања о својим записима и додавали записе обичним речима.';

  @override
  String get assistantSeePlans => 'Погледај пакете';

  @override
  String get assistantEmptyReply => 'Одговор није пронађен. Покушајте да питате на други начин.';

  @override
  String get assistantDraftReady => 'Ово је припремљено за вас. Проверите и додирните Потврдите.';

  @override
  String get assistantNewChat => 'Нови разговор';

  @override
  String get assistantPrivacyNote => 'Одговори користе вештачку интелигенцију. Ваше питање и само подаци о записима потребни за одговор шаљу се нашем даваоцу вештачке интелигенције. Белешке закључаних записа се никада не шаљу. Ништа се не чува док не потврдите.';

  @override
  String get assistantActionAddTitle => 'Нови запис';

  @override
  String get assistantActionUpdateTitle => 'Нови датум истека';

  @override
  String get assistantActionDismiss => 'Одбаци';

  @override
  String get assistantActionNoDate => 'Још нема датума истека';

  @override
  String assistantActionExpires(String date) {
    return 'Истиче $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Од $from до $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'За: $person';
  }

  @override
  String get assistantActionOpened => 'Отворено за преглед';

  @override
  String get assistantActionOpenAgain => 'Отвори поново';

  @override
  String get assistantLockedRecord => 'Закључан запис';

  @override
  String get assistantRecordMissing => 'Овај запис више није у апликацији Vaultara.';

  @override
  String get describeItAction => 'Опишите';

  @override
  String get describeItTitle => 'Опишите свој запис';

  @override
  String get describeItBody => 'Реците шта је то, чије је и када истиче. Ми попуњавамо образац да га проверите.';

  @override
  String get describeItHint => 'На пример: моја саобраћајна дозвола истиче крајем марта';

  @override
  String get describeItFill => 'Попуни образац';

  @override
  String get describeItFilled => 'Попунили смо образац. Проверите податке пре чувања.';

  @override
  String get describeItNoResult => 'Нисмо разумели. Покушајте да кажете шта је то и када истиче.';

  @override
  String groupSuggestionChip(String group) {
    return 'Изгледа као: $group';
  }

  @override
  String get groupSuggestionApply => 'Користи ову групу';

  @override
  String get sharePdfAttached => 'Приложили смо PDF. Унесите податке из њега.';

  @override
  String get familyEditTitle => 'Уреди особу';

  @override
  String get staffEmailLabel => 'Имејл (није обавезно)';

  @override
  String get staffEmailHint => 'На пример, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Шаљи овој особи подсетнике имејлом';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 и 1 дан пре и на дан истека';

  @override
  String get staffEmailConsent => 'Додајте само особе које су пристале да примају имејлове ваше фирме.';

  @override
  String get staffEmailOnBadge => 'Имејл подсетници укључени';

  @override
  String get complianceReportTitle => 'Месечни извештај о усклађености имејлом';

  @override
  String get complianceReportSubtitle => 'Првог у месецу: ко је ажуран, шта ускоро истиче и датотека са табелом';

  @override
  String get complianceReportSaveError => 'Чување није успело. Проверите везу и покушајте поново.';

  @override
  String get updatesReviewTitle => 'Ажурирања за преглед';

  @override
  String get updatesReviewIntro => 'Ваш тим је ово послао преко линка из имејла. Проверите датотеку пре одобравања.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Нови датум истека: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Пошиљалац: $person, $date';
  }

  @override
  String get updatesApprove => 'Одобри';

  @override
  String get updatesReject => 'Одбиј';

  @override
  String updatesApproved(String name, String date) {
    return '$name обновљено до $date';
  }

  @override
  String get updatesApprovedNoFile => 'Запис је обновљен. Датотека није додата јер овај запис већ има 10 датотека.';

  @override
  String get updatesRejected => 'Ажурирање одбијено';

  @override
  String get updatesRejectTitle => 'Одбити ово ажурирање?';

  @override
  String get updatesRejectBody => 'Датотека се брише, а запис остаје какав јесте. Касније можете послати нови захтев.';

  @override
  String get updatesActionError => 'Радња није завршена. Проверите везу и покушајте поново.';

  @override
  String get updatesRecordMissing => 'Овај запис више није у апликацији Vaultara. Одбијте ажурирање да бисте га уклонили.';

  @override
  String get updatesFileError => 'Датотеку није могуће учитати';

  @override
  String get requestUpdateMenu => 'Затражи ажурирање';

  @override
  String requestUpdateTitle(String person) {
    return 'Затражити ажурирање од особе $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Шаљемо на $email безбедан линк. Особа може послати нови датум истека и фотографију или PDF обновљеног документа. Линк важи 7 дана и може се искористити једном.';
  }

  @override
  String get requestUpdateSend => 'Пошаљи захтев';

  @override
  String get requestUpdateSending => 'Шаљем захтев';

  @override
  String requestUpdateSent(String person) {
    return 'Захтев послат особи: $person';
  }

  @override
  String get requestUpdateError => 'Захтев није послат. Покушајте поново.';

  @override
  String get requestUpdateLimit => 'Данас сте послали много захтева. Покушајте поново сутра.';

  @override
  String get requestUpdateNoEmail => 'Прво додајте имејл адресу ове особе на екрану Породица.';

  @override
  String get dailyDigestSwitchTitle => 'Један дневни сажетак уместо засебних подсетника';

  @override
  String get dailyDigestSwitchSubtitle => 'Примајте једно обавештење у време подсетника са свиме што истиче тог дана.';

  @override
  String get dailyDigestTurnedOn => 'Ваши подсетници сада стижу као један дневни сажетак.';

  @override
  String get dailyDigestTurnedOff => 'Засебни подсетници за сваки запис поново су укључени.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа тражи вашу пажњу',
      few: '$count записа траже вашу пажњу',
      one: '$count запис тражи вашу пажњу',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Ускоро: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Ускоро: $names и још $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'закључан запис';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'На основу ваше поставке понављања сваких $months месеци',
      few: 'На основу ваше поставке понављања свака $months месеца',
      one: 'На основу ваше поставке понављања сваког месеца',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'На основу ваших последњих $count обнова',
      few: 'На основу ваше последње $count обнове',
      one: 'На основу ваше последње обнове',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Обично важи $years година',
      few: 'Обично важи $years године',
      one: 'Обично важи 1 годину',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Додирните датум да бисте га променили.';

  @override
  String get renewPickDate => 'Изаберите нови датум истека';

  @override
  String get renewPickDateHint => 'Изаберите датум наведен на вашем новом документу.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'То је $percent% више него прошли пут ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Цена обнове је порасла';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Цена обнове за $name порасла је $percent% у односу на прошли пут.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Време је да почнете са обновом: $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, време је да почнете са обновом: $recordName. Истиче $date, па вам почетак сада даје довољно времена.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done од $total корака завршено';
  }

  @override
  String get renewChecklistStart => 'Отворите своју листу за обнову';

  @override
  String scanUpdateTitle(String name) {
    return 'Ажурирати постојећи запис $name новим датумом?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Датум истека помера се са $from на $to. Историја обнова остаје сачувана.';
  }

  @override
  String get scanAddAsNew => 'Додај као нови';

  @override
  String get scanUpdateExisting => 'Ажурирај';

  @override
  String get duplicateRecordTitle => 'Већ додато';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Већ имате запис $name који истиче $date.';
  }

  @override
  String get duplicateKeepBoth => 'Задржи оба';

  @override
  String get duplicateUpdateExisting => 'Ажурирај постојећи';

  @override
  String editorDefaultsHint(String group) {
    return 'Попуњена уобичајена подешавања за групу $group. Можете их променити у делу Више детаља.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Већ имате запис са овим називом који истиче $date';
  }

  @override
  String get visaSectionTitle => 'Визе';

  @override
  String get visaFree => 'Без визе';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Без визе $days дана',
      few: 'Без визе $days дана',
      one: 'Без визе $days дан',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Виза по доласку';

  @override
  String get visaEta => 'Потребна ETA';

  @override
  String get visaEvisa => 'Потребна е-виза';

  @override
  String get visaRequired => 'Потребна виза';

  @override
  String get visaNoEntry => 'Улазак није дозвољен';

  @override
  String get visaHomeCountry => 'Матична земља';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Боравак до $days дана',
      few: 'Боравак до $days дана',
      one: 'Боравак до $days дана',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Ваше путовање траје $tripDays дана. То је дуже од дозвољених $days дана.';
  }

  @override
  String get visaStayTooLong => 'Путовање је дуже од дозвољеног боравка';

  @override
  String visaApplyBy(String date) {
    return 'Поднесите захтев до $date';
  }

  @override
  String get visaApplyNow => 'Поднесите захтев што пре';

  @override
  String get visaAddToChecklist => 'Додај на листу';

  @override
  String get visaOnChecklist => 'На вашој листи';

  @override
  String get visaAdded => 'Додато на вашу листу';

  @override
  String visaChecklistVisa(String country) {
    return 'Затражити визу за: $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Затражити е-визу за: $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Затражити ETA за: $country';
  }

  @override
  String get visaCheckRules => 'Провери правила';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination услови за визу за држављане: $nationality';
  }

  @override
  String get visaCredit => 'Подаци о визама: Passport Index. Правила се мењају, проверите у амбасади пре путовања.';

  @override
  String get visaNotAvailable => 'Информације о визи још нису доступне';

  @override
  String get visaChecking => 'Проверавам правила о визама';

  @override
  String get visaNoDestinations => 'Додајте одредиште да бисте видели правила о визама.';

  @override
  String get visaPassportCountry => 'Пасош издала';

  @override
  String get visaPassportCountryHint => 'Изаберите земљу која је издала пасош. Користи се за проверу визних правила.';

  @override
  String visaPassportOf(String country) {
    return 'Пасош: $country';
  }

  @override
  String get visaAddPassportCountry => 'Додај пасош';

  @override
  String get visaAddYourPassportCountry => 'Додајте свој пасош';

  @override
  String get visaNeedsYourCountry => 'Додајте свој пасош да проверите визе.';

  @override
  String visaNeedsCountry(String name) {
    return 'Додајте пасош особе $name да проверите визе.';
  }

  @override
  String get visaAutoNote => 'Подешено према правилима о визама за ваше пасоше. Додирните да промените.';

  @override
  String get visaReminderTitle => 'Време је да затражите визе';

  @override
  String visaReminderBody(String trip) {
    return 'Данас је предложени дан за подношење захтева за ваше путовање $trip. Проверите тачна правила у амбасади.';
  }

  @override
  String get visaApplyOfficial => 'Поднесите захтев на званичном сајту';

  @override
  String get visaLeavingTitle => 'Напуштате Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Идете на званични сајт владе ($country):';
  }

  @override
  String get visaLeavingNote => 'Vaultara није део овог сајта и ништа не наплаћује. Државна такса се плаћа на том сајту.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Потражите званични сајт владе ($country). Избегавајте сајтове посредника који наплаћују додатне накнаде.';
  }

  @override
  String get visaOfficialSearch => 'Пронађи званични сајт';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country е-виза званични сајт владе';
  }

  @override
  String visaLivesIn(String country) {
    return 'Живи у: $country';
  }

  @override
  String get visaResidenceTitle => 'Држава у којој живите';

  @override
  String get visaResidenceHint => 'Користи се да се пронађе амбасада у којој можете поднети захтев за визу.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Поднесите захтев у амбасади или конзулату (држава: $country) у држави $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Поднесите захтев у амбасади или конзулату (држава: $country) у држави у којој живите.';
  }

  @override
  String get visaEmbassyCentreNote => 'На сајту амбасаде наведен је визни центар који она користи, на пример VFS Global или TLScontact. Захтев подносите само преко центра који је тамо наведен.';

  @override
  String get visaFindEmbassy => 'Пронађи амбасаду';

  @override
  String visaContactImmigration(String country) {
    return 'Живите у: $country. Обратите се имиграционој служби (држава: $country) да питате о визи.';
  }

  @override
  String visaRecordName(String country) {
    return 'Виза: $country';
  }

  @override
  String get visaAddMyVisa => 'Додај моју визу';

  @override
  String get visaChooseSaved => 'Изабери сачувану визу';

  @override
  String get visaLinked => 'Виза је повезана са овим путовањем';

  @override
  String visaRecordValid(String date) {
    return 'Виза је сачувана. Важи до $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Ваша виза истиче $date, пре повратка.';
  }

  @override
  String get visaRemoveLink => 'Уклони везу';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Визу још треба да прибави $count од $total путника',
      few: 'Визу још треба да прибаве $count од $total путника',
      one: 'Визу још треба да прибави $count од $total путника',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Најраније: поднесите захтев до $date';
  }

  @override
  String get visaSummaryAllSet => 'Сви имају визу за ово путовање.';

  @override
  String get stayTitle => 'Ваш боравак';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Дан $used од $allowed: $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Отпутујте до $date';
  }

  @override
  String stayOver(String date) {
    return 'Ваш дозвољени боравак је истекао $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'На основу најкраћег дозвољеног боравка, за особу $name.';
  }

  @override
  String get stayStrictestYou => 'На основу вашег дозвољеног боравка, најкраћег у групи.';

  @override
  String get staySchengenArea => 'Шенгенска зона';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Један боравак у целој Шенгенској зони: $days дана у било ком периоду од $window дана.',
      few: 'Један боравак у целој Шенгенској зони: $days дана у било ком периоду од $window дана.',
      one: 'Један боравак у целој Шенгенској зони: $days дан у било ком периоду од $window дана.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Дан доласка је био други';

  @override
  String get stayArrivalPick => 'Када сте стигли?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Још $days дана боравка: $country',
      few: 'Још $days дана боравка: $country',
      one: 'Још $days дан боравка: $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Отпутујте до $date да бисте остали у дозвољеном времену.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Пасош особе $name истиче прерано за ово путовање. Проверите га пре резервације.';
  }

  @override
  String get travelPassportTooSoonYours => 'Ваш пасош истиче прерано за ово путовање. Проверите га пре резервације.';

  @override
  String get travelPassportTooSoonSeveral => 'Неки пасоши истичу прерано за ово путовање. Проверите их пре резервације.';

  @override
  String get secTitle => 'Безбедност и приватност';

  @override
  String get secProfileSubtitle => 'Закључавање апликације, уређаји, приватност и ваши подаци';

  @override
  String get secSectionSignIn => 'Пријава';

  @override
  String get secSectionAppProtection => 'Заштита апликације';

  @override
  String get secSectionPrivacy => 'Приватност';

  @override
  String get secCheckupTitle => 'Безбедносна провера';

  @override
  String secCheckupScore(int done, int total) {
    return 'Завршено $done од $total';
  }

  @override
  String get secCheckupAllDone => 'Ваш налог је добро заштићен.';

  @override
  String get secCheckEmail => 'Имејл адреса је потврђена';

  @override
  String get secCheckTwoStep => 'Пријава у два корака је укључена';

  @override
  String get secCheckAppLock => 'Закључавање апликације је укључено';

  @override
  String get secCheckPhotos => 'Шифроване фотографије су укључене';

  @override
  String get secCheckRecoveryKey => 'Кључ за опоравак је сачуван';

  @override
  String get secCheckPassword => 'Подешена је јака лозинка';

  @override
  String get secCheckActionVerify => 'Потврди';

  @override
  String get secCheckActionTurnOn => 'Укључи';

  @override
  String get secCheckActionSetUp => 'Подеси';

  @override
  String get secCheckActionChange => 'Промени';

  @override
  String get secChangePasswordSubtitle => 'Изаберите нову лозинку за свој налог';

  @override
  String get secCurrentPassword => 'Тренутна лозинка';

  @override
  String get secNewPassword => 'Нова лозинка';

  @override
  String get secConfirmPassword => 'Потврдите нову лозинку';

  @override
  String get secPasswordsDoNotMatch => 'Лозинке се не подударају.';

  @override
  String get secPasswordSameAsCurrent => 'Изаберите лозинку која се разликује од тренутне.';

  @override
  String get secPasswordLeaked => 'Ова лозинка се појавила у познатом цурењу података. Изаберите другу.';

  @override
  String get secPasswordChanged => 'Ваша лозинка је промењена.';

  @override
  String get secStrengthHint => 'Користите 12 или више знакова уз комбинацију слова, бројева и симбола.';

  @override
  String secStrengthLabel(String level) {
    return 'Јачина лозинке: $level';
  }

  @override
  String get secStrengthWeak => 'Слаба';

  @override
  String get secStrengthFair => 'Осредња';

  @override
  String get secStrengthGood => 'Добра';

  @override
  String get secStrengthStrong => 'Јака';

  @override
  String get secDevicesTitle => 'Ваши уређаји';

  @override
  String get secDevicesSubtitle => 'Погледајте где сте пријављени';

  @override
  String get secDevicesIntro => 'Ови уређаји су пријављени на ваш налог. Ако неки од њих не препознајете, одјавите га и промените лозинку.';

  @override
  String get secDevicesEmpty => 'Још нема уређаја за приказ.';

  @override
  String get secThisDevice => 'Овај уређај';

  @override
  String get secActiveNow => 'Активан сада';

  @override
  String secDeviceLastActive(String time) {
    return 'Последња активност: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Непознат уређај';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Одјавити се са уређаја $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara на том уређају биће одјављена када се следећи пут повеже на интернет.';

  @override
  String secDeviceSignedOut(String device) {
    return 'Уређај $device ће бити одјављен.';
  }

  @override
  String get secSignOutOthers => 'Одјави се са свих других уређаја';

  @override
  String get secSignOutOthersTitle => 'Одјавити се са свих других уређаја?';

  @override
  String get secSignOutOthersBody => 'Сваки други телефон или таблет пријављен на ваш налог биће одјављен. На овом уређају остајете пријављени.';

  @override
  String get secSignOutOthersConfirmBody => 'Унесите лозинку да бисте се одјавили са других уређаја.';

  @override
  String get secSignedOutOthers => 'Одјављени сте са свих других уређаја.';

  @override
  String get secSignedOutEverywhere => 'Одјављени сте са свих уређаја. Пријавите се поново да бисте наставили.';

  @override
  String get secSignedOutRemotely => 'Одјављени сте са овог уређаја са другог уређаја.';

  @override
  String get secHistoryTitle => 'Безбедносна историја';

  @override
  String get secHistorySubtitle => 'Недавне пријаве и промене на налогу';

  @override
  String get secHistoryIntro => 'Пријаве и промене на вашем налогу у последњих 90 дана.';

  @override
  String get secHistoryEmpty => 'Још нема ничега за приказ.';

  @override
  String get secJustNow => 'Управо сада';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'пре $count минута',
      few: 'пре $count минута',
      one: 'пре $count минута',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'пре $count сати',
      few: 'пре $count сата',
      one: 'пре $count сата',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'пре $count дана',
      few: 'пре $count дана',
      one: 'пре $count дана',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Пријава са новог уређаја';

  @override
  String get secEventSignIn => 'Пријава';

  @override
  String get secEventPasswordChanged => 'Лозинка је промењена';

  @override
  String get secEventEmailChanged => 'Имејл адреса је промењена';

  @override
  String get secEventEmailChangeRequested => 'Затражена је промена имејл адресе';

  @override
  String get secEventTwoStepEnabled => 'Пријава у два корака је укључена';

  @override
  String get secEventTwoStepDisabled => 'Пријава у два корака је искључена';

  @override
  String get secEventSessionsRevoked => 'Одјава са свих других уређаја';

  @override
  String get secEventDeviceSignedOut => 'Један уређај је одјављен';

  @override
  String get secEventDataExported => 'Ваши подаци су преузети';

  @override
  String get secEventShareLinkCreated => 'Направљен је линк за дељење';

  @override
  String get secEventRecoveryKeyCreated => 'Направљен је кључ за опоравак';

  @override
  String get secEventAppLockEnabled => 'Закључавање апликације је укључено';

  @override
  String get secEventAppLockDisabled => 'Закључавање апликације је искључено';

  @override
  String get secEventPlanStarted => 'План је покренут';

  @override
  String get secEventPlanRenewed => 'План је обновљен';

  @override
  String get secEventPlanCancelled => 'План је отказан';

  @override
  String get secEventPlanEnded => 'План је истекао';

  @override
  String get secEventAccountDeletionRequested => 'Затражено је брисање налога';

  @override
  String get secEventOther => 'Активност на налогу';

  @override
  String get secAutoLockTitle => 'Поново закључај';

  @override
  String get secAutoLockBody => 'Изаберите колико дуго Vaultara може да остане у позадини пре него што затражи да је поново откључате.';

  @override
  String get secAutoLockImmediately => 'Одмах';

  @override
  String get secAutoLockOneMinute => 'После 1 минута';

  @override
  String get secAutoLockFiveMinutes => 'После 5 минута';

  @override
  String get secAutoLockFifteenMinutes => 'После 15 минута';

  @override
  String get secAutoLockNeedsAppLock => 'Укључите закључавање апликације да бисте ово користили';

  @override
  String get secHideInRecentsTitle => 'Екран приватности';

  @override
  String get secHideInRecentsSubtitle => 'Сакријте своје записе у приказу недавних апликација';

  @override
  String get secBlockScreenshotsTitle => 'Блокирај снимке екрана';

  @override
  String get secBlockScreenshotsSubtitle => 'На екранима који приказују податке о документима, фотографије и кључеве';

  @override
  String get secCopiedWillClear => 'Копирано. Биће обрисано из меморије за копирање за 60 секунди.';

  @override
  String get secAnalyticsTitle => 'Дели податке о коришћењу';

  @override
  String get secAnalyticsSubtitle => 'Анонимни подаци који нам помажу да побољшамо Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Помозите да побољшамо Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Дозволите да Vaultara прикупља анонимне податке о коришћењу како бисмо видели које функције помажу и исправили проблеме. Никада не прикупљамо ваше записе, фотографије или документе. Ово можете променити у било ком тренутку у одељку Безбедност и приватност.';

  @override
  String get secAllow => 'Дозволи';

  @override
  String get secPrivacyPolicy => 'Политика приватности';

  @override
  String get secTermsOfService => 'Услови коришћења';

  @override
  String get secOpensInBrowser => 'Отвара се у прегледачу';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Прихватам $terms и $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Ажурирали смо Услове и Политику приватности';

  @override
  String get secTermsUpdatedBody => 'Прочитајте ажуриране Услове коришћења и Политику приватности. Додирните Прихвати да бисте наставили да користите Vaultara.';

  @override
  String get secAccept => 'Прихвати';

  @override
  String get secBillingTitle => 'Историја плаћања';

  @override
  String get secBillingNote => 'Google Play или Apple вам шаље званичну потврду са наплаћеним износом.';

  @override
  String get secBillingEmpty => 'Још нема плаћања.';

  @override
  String get secBillingStarted => 'План је покренут';

  @override
  String get secBillingRenewed => 'План је обновљен';

  @override
  String get secBillingCancelled => 'Аутоматско обнављање је искључено';

  @override
  String get secBillingResumed => 'Аутоматско обнављање је поново укључено';

  @override
  String get secBillingEnded => 'План је истекао';

  @override
  String get secBillingRefunded => 'Новац је враћен';

  @override
  String get secBillingOther => 'Промена у плаћању';

  @override
  String secBillingRenewsOn(String date) {
    return 'Обнавља се $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Приступ до $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Ово није могло да се сачува. Проверите везу и покушајте поново.';

  @override
  String get assistantActionNotPossible => 'Ова промена више није могућа. Поново питајте Vaultara или сами направите промену.';

  @override
  String get assistantActionOpensForm => 'Потврдите отвара образац за додавање записа да бисте га довршили.';

  @override
  String get assistantCardCancelled => 'Отказано';

  @override
  String get assistantCardDone => 'Готово';

  @override
  String get assistantCardEditTitle => 'Измена записа';

  @override
  String get assistantCardNotConfirmed => 'Није потврђено';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дана',
      few: '$count дана',
      one: '$count дан',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Премешта се у Центар за опоравак, где можете да га вратите у року од 30 дана.';

  @override
  String get assistantFieldCountries => 'Земље';

  @override
  String get assistantHistoryAllDeleted => 'Сви разговори су обрисани';

  @override
  String get assistantHistoryDeleteAll => 'Обриши све разговоре';

  @override
  String get assistantHistoryDeleteAllBody => 'Сви ваши сачувани разговори у Питајте Vaultara биће обрисани. Ово не може да се опозове. Ваши записи остају нетакнути.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Обрисати све разговоре?';

  @override
  String get assistantHistoryDeleteBody => 'Овај разговор ће бити обрисан са вашег налога. Ваши записи остају нетакнути.';

  @override
  String get assistantHistoryDeleteChat => 'Обриши разговор';

  @override
  String get assistantHistoryDeleteFailed => 'Разговор није могао да се обрише. Проверите везу и покушајте поново.';

  @override
  String get assistantHistoryDeleteTitle => 'Обрисати овај разговор?';

  @override
  String get assistantHistoryDeleted => 'Разговор је обрисан';

  @override
  String get assistantHistoryEmpty => 'Још нема сачуваних разговора. Ваши разговори у Питајте Vaultara појавиће се овде.';

  @override
  String get assistantHistoryLoadError => 'Нисмо могли да учитамо ваше разговоре. Проверите везу и покушајте поново.';

  @override
  String get assistantHistoryNote => 'Разговори се чувају на вашем налогу да бисте могли да им се вратите. Аутоматски се бришу после 90 дана.';

  @override
  String get assistantHistoryTitle => 'Историја разговора';

  @override
  String get assistantIntroAll => 'Питајте ме о својим записима, путовањима и о томе како Vaultara ради. Могу и да припремим нове записе и промене да их проверите и потврдите.';

  @override
  String get assistantOpen => 'Отвори';

  @override
  String get assistantPeopleLimit => 'Ваш план нема слободних места за још једну особу.';

  @override
  String get assistantPersonMissing => 'Ова особа више није у апликацији Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Одговори користе вештачку интелигенцију. Ваше питање и само подаци о записима потребни за одговор шаљу се нашем даваоцу вештачке интелигенције. Називи и белешке закључаних записа се никада не шаљу, а дуги бројеви у белешкама се скривају. Разговори се чувају на вашем налогу 90 дана, и ништа се у вашим записима не мења док не потврдите.';

  @override
  String get assistantRenewDateInvalid => 'Нови датум истека мора бити после тренутног.';

  @override
  String get assistantSuggestionWhere => 'Где да укључим пријаву у два корака?';

  @override
  String get assistantTripLimit => 'Имате највећи дозвољени број путовања. Прво обришите неко старо путовање.';

  @override
  String get assistantTripMissing => 'Ово путовање више није у апликацији Vaultara.';

  @override
  String get assistantValueNone => 'Ништа';

  @override
  String get assistantValueOff => 'Искључено';

  @override
  String get assistantValueOn => 'Укључено';

  @override
  String get secBillingEmptyHint => 'Када започнете, обновите или откажете план, то ће се појавити овде.';

  @override
  String get secBillingLoadFailed => 'Историја плаћања није могла да се учита. Проверите везу и покушајте поново.';

  @override
  String get secBillingRetry => 'Покушај поново';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Започните бесплатни пробни период од $count месеци',
      few: 'Започните бесплатни пробни период од $count месеца',
      one: 'Започните бесплатни пробни период од $count месеца',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Бесплатни пробни период за нове претплатнике: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Затим $price месечно. Откажите било када преко Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Затим $price годишње. Откажите било када преко Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Затим $price месечно. Откажите било када преко App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Затим $price годишње. Откажите било када преко App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Данас ништа не плаћате. Ако откажете пре краја пробног периода, ништа вам неће бити наплаћено.';

  @override
  String get verifyEmailLinkVerifying => 'Потврђујемо вашу имејл адресу';

  @override
  String get verifyEmailSuccess => 'Ваша имејл адреса је потврђена.';

  @override
  String get passwordErrorSameAsCurrent => 'Нова лозинка мора да се разликује од тренутне лозинке.';

  @override
  String get passwordErrorLeaked => 'Ова лозинка се појавила у цурењу података, па није безбедна. Изаберите другу лозинку.';

  @override
  String get passwordErrorWrongCurrent => 'Тренутна лозинка није тачна. Проверите је и покушајте поново.';

  @override
  String get passwordErrorCurrentRequired => 'Унесите тренутну лозинку да бисмо потврдили да сте то ви.';

  @override
  String get passwordErrorNewRequired => 'Унесите нову лозинку.';

  @override
  String get passwordErrorConfirmRequired => 'Унесите нову лозинку још једном да бисте је потврдили.';

  @override
  String get passwordErrorMismatch => 'Лозинке се не подударају. Унесите исту нову лозинку у оба поља.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ова лозинка је прекратка. Користите најмање $count знакова.',
      few: 'Ова лозинка је прекратка. Користите најмање $count знака.',
      one: 'Ова лозинка је прекратка. Користите најмање $count знак.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Ова лозинка је преслаба јер нема велико слово. Додајте бар једно велико слово.';

  @override
  String get passwordErrorNeedLower => 'Ова лозинка је преслаба јер нема мало слово. Додајте бар једно мало слово.';

  @override
  String get passwordErrorNeedNumber => 'Ова лозинка је преслаба јер нема број. Додајте бар један број.';

  @override
  String get passwordErrorNeedSymbol => 'Ова лозинка је преслаба јер нема специјални знак. Додајте бар један, на пример ! или #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ова лозинка је преслаба. Користите најмање $count знакова са великим словом, малим словом, бројем и специјалним знаком.',
      few: 'Ова лозинка је преслаба. Користите најмање $count знака са великим словом, малим словом, бројем и специјалним знаком.',
      one: 'Ова лозинка је преслаба. Користите најмање $count знак са великим словом, малим словом, бројем и специјалним знаком.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Ради ваше безбедности, морате поново да се пријавите пре него што промените лозинку. Одјавите се, пријавите се и покушајте поново.';

  @override
  String get passwordErrorChangeFailed => 'Лозинка није промењена јер је дошло до грешке. Покушајте поново.';

  @override
  String get passportsTitle => 'Пасоши';

  @override
  String get passportAddAnother => 'Додај још један пасош';

  @override
  String get passportRemove => 'Уклони пасош';

  @override
  String get passportLinkRecord => 'Повежи са сачуваним пасошем';

  @override
  String get passportChooseRecord => 'Изаберите сачувани пасош';

  @override
  String get passportNoRecords => 'Још нема сачуваних пасоша. Прво додајте пасош у сеф.';

  @override
  String passportExpires(String date) {
    return 'Истиче $date';
  }

  @override
  String get passportNotLinked => 'Повежите сачувани пасош да проверимо рок важења.';

  @override
  String passportTravelOn(String country) {
    return 'Путујте са пасошем земље $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Уђите са пасошем земље $country. Виза није потребна.';
  }

  @override
  String get passportChange => 'Промени пасош';

  @override
  String get passportBest => 'Најбоља опција';

  @override
  String get passportUseBest => 'Користи најбољу опцију';

  @override
  String passportChooseFor(String country) {
    return 'Пасош за $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Овај пасош истиче $date, пре вашег повратка.';
  }

  @override
  String passportShortFor(String date) {
    return 'Овај пасош истиче $date. Многе земље траже да важи још неколико месеци након повратка.';
  }

  @override
  String get passportSeveralNote => 'Са више од једног пасоша неке земље имају додатна правила. Проверите у амбасади пре путовања.';

  @override
  String visaNoteDual(String country) {
    return '$country не признаје двојно држављанство. Проверите у амбасади пре путовања.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country има додатна правила уласка за неке пасоше. Проверите у амбасади пре путовања.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Подаци о визама ажурирани $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Подаци о визама последњи пут ажурирани $date. Могу бити застарели.';
  }

  @override
  String get travelFlightLandsIn => 'Слеће у';

  @override
  String get travelFlightLandsInChoose => 'Земља (опционо)';

  @override
  String get travelFlightLandsInHint => 'Потребно само за прекиде лета. Користи се за проверу транзитних виза.';

  @override
  String travelTransitNote(String country) {
    return 'Прекид лета у земљи $country. Проверите да ли вам треба транзитна виза.';
  }
}

/// The translations for Serbian, using the Cyrillic script (`sr_Cyrl`).
class AppLocalizationsSrCyrl extends AppLocalizationsSr {
  AppLocalizationsSrCyrl(): super('sr_Cyrl');

  @override
  String get apply => 'Примени';

  @override
  String get today => 'Данас';

  @override
  String get tomorrow => 'Сутра';

  @override
  String inDays(int days) {
    return 'за $days дана';
  }

  @override
  String get editorCategory => 'Категорија';

  @override
  String get editorCategoryHint => 'Изаберите категорију';

  @override
  String get editorGroup => 'Група';

  @override
  String get editorGroupHint => 'Изаберите групу у овој категорији';

  @override
  String get editorExpiryDate => 'Датум истека';

  @override
  String get editorExpiryDateHint => 'Изаберите датум истека';

  @override
  String get editorErrorCategory => 'Изаберите категорију';

  @override
  String get editorErrorGroup => 'Изаберите групу';

  @override
  String get editorErrorExpiry => 'Изаберите датум истека';

  @override
  String get cancel => 'Откажи';

  @override
  String get save => 'Сачувај';

  @override
  String get addCategoryTitle => 'Додај категорију';

  @override
  String get categoryNameHint => 'Унесите категорију';

  @override
  String categoryLimitReached(int limit) {
    return 'Достигли сте ограничење Бесплатног плана од $limit категорија. Надоградите на Premium да бисте креирали неограничен број прилагођених категорија.';
  }

  @override
  String get categoryErrorEmpty => 'Категорија је обавезна';

  @override
  String get categoryErrorTooShort => 'Категорија је прекратка';

  @override
  String get categoryErrorTooLong => 'Категорија је предуга';

  @override
  String get categoryErrorSymbols => 'Категорија не може садржати само симболе';

  @override
  String get categoryErrorNumbers => 'Категорија не може садржати бројеве';

  @override
  String get upgradeRequired => 'Потребна надоградња';

  @override
  String get viewPremiumBenefits => 'Погледај Premium погодности';

  @override
  String get createCategory => 'Креирај';

  @override
  String get addGroupTitle => 'Додај групу';

  @override
  String get groupNameLabel => 'Група';

  @override
  String get groupNameHint => 'Унесите групу';

  @override
  String get groupErrorEmpty => 'Група је обавезна';

  @override
  String get groupErrorTooShort => 'Група је прекратка';

  @override
  String get groupErrorTooLong => 'Група је предуга';

  @override
  String get groupErrorSymbols => 'Група не може садржати симболе';

  @override
  String get groupErrorNumbers => 'Група не може садржати бројеве';

  @override
  String get createGroup => 'Креирај';

  @override
  String get firstNameLabel => 'Име';

  @override
  String get firstNameHint => 'Унесите име';

  @override
  String get lastNameLabel => 'Презиме';

  @override
  String get lastNameHint => 'Унесите презиме';

  @override
  String get emailLabel => 'Имејл адреса';

  @override
  String get loginPasswordHint => 'Унесите своју лозинку';

  @override
  String get registerPasswordHint => 'Унесите лозинку';

  @override
  String get errorFirstName => 'Име је обавезно';

  @override
  String get errorLastName => 'Презиме је обавезно';

  @override
  String get errorEmailInvalid => 'Унесите исправну имејл адресу';

  @override
  String get errorEmailInUse => 'Ова имејл адреса је већ\nповезана са Vaultara налогом';

  @override
  String get errorPasswordLength => 'Лозинка мора имати најмање осам карактера';

  @override
  String get errorGeneric => 'Регистрација није успела. Покушајте поново';

  @override
  String get createAccount => 'Креирај налог';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Никада не пропустите датум истека';

  @override
  String get tabSignIn => 'Пријава';

  @override
  String get emailRequired => 'Имејл адреса је обавезна';

  @override
  String get passwordRequired => 'Лозинка је обавезна';

  @override
  String get emailNotFound => 'Погрешан имејл. Не постоји\nVaultara налог са овим имејлом';

  @override
  String get incorrectPassword => 'Нетачна лозинка';

  @override
  String get emailHint => 'Унесите имејл';

  @override
  String get passwordLabel => 'Лозинка';

  @override
  String get signIn => 'Пријава';

  @override
  String get categoryPersonalIdentification => 'Лична идентификација';

  @override
  String get categoryDrivingAndVehicles => 'Вожња и возила';

  @override
  String get categoryTravelAndImmigration => 'Путовања и имиграција';

  @override
  String get categoryBankingAndCards => 'Банкарство и картице';

  @override
  String get categoryInsuranceAndCover => 'Осигурање и покриће';

  @override
  String get categoryWorkAndProfessional => 'Посао и професионално';

  @override
  String get categoryPropertyAndHousing => 'Имовина и становање';

  @override
  String get subcategoryPassports => 'Пасоши';

  @override
  String get subcategoryIdCards => 'Личне карте';

  @override
  String get subcategoryResidencePermits => 'Дозволе боравка';

  @override
  String get subcategoryDrivingLicences => 'Возачке дозволе';

  @override
  String get subcategoryVehicleRegistrations => 'Регистрације возила';

  @override
  String get subcategoryRoadworthyCertificates => 'Потврде о техничкој исправности';

  @override
  String get subcategoryVisas => 'Визе';

  @override
  String get subcategoryStudyPermits => 'Дозволе за студирање';

  @override
  String get subcategoryWorkPermits => 'Радне дозволе';

  @override
  String get subcategoryDebitAndCreditCards => 'Дебитне и кредитне картице';

  @override
  String get subcategoryStoreCards => 'Картице продавница';

  @override
  String get subcategoryVehicleInsurances => 'Осигурање возила';

  @override
  String get subcategoryPropertyInsurances => 'Осигурање имовине';

  @override
  String get subcategoryLifeInsurances => 'Животна осигурања';

  @override
  String get subcategoryHealthInsurances => 'Здравствена осигурања';

  @override
  String get subcategoryTravelInsurances => 'Путна осигурања';

  @override
  String get subcategoryProfessionalLicences => 'Професионалне лиценце';

  @override
  String get subcategoryWorkAccessCards => 'Картице за приступ раду';

  @override
  String get subcategoryLeaseAgreements => 'Уговори о закупу';

  @override
  String get subcategoryAccessCardsAndTags => 'Картице и ознаке за приступ';

  @override
  String get searchCategories => 'Претрага категорија';

  @override
  String get filterAll => 'Све';

  @override
  String get filterPreset => 'Унапред подешене';

  @override
  String get filterCustom => 'Прилагођене';

  @override
  String get noCategoriesFound => 'Нема пронађених категорија';

  @override
  String get searchGroups => 'Претрага група';

  @override
  String filterExpiringWithin(int days) {
    return 'Истиче у року од $days дана';
  }

  @override
  String get filterExpired => 'Истекло';

  @override
  String get statusExpired => 'Истекло';

  @override
  String get statusExpiresToday => 'Истиче данас';

  @override
  String get statusExpiresInOneDay => 'Истиче за 1 дан';

  @override
  String statusExpiresInDays(int days) {
    return 'Истиче за $days дана';
  }

  @override
  String get statusValid => 'Важеће';

  @override
  String get deleteCategoryTitle => 'Обриши категорију';

  @override
  String deleteCategoryMessage(String name) {
    return 'Да ли сте сигурни да желите да обришете категорију \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Обриши групу';

  @override
  String deleteGroupMessage(String name) {
    return 'Да ли сте сигурни да желите да обришете групу \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Да ли сте сигурни да желите да обришете \"$name\"?';
  }

  @override
  String get delete => 'Обриши';

  @override
  String get homeWelcomeTitle => 'Добродошли';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Добродошли, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Добродошли назад, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara вам помаже да пратите важне датуме истека како ништа не би прошло непримећено.';

  @override
  String get homeWelcomeSubtitleFirst => 'Драго нам је што сте овде. Vaultara чува важне датуме и записе на једном сигурном месту.';

  @override
  String get homeWelcomeSubtitleBack => 'Драго нам је што вас поново видимо. Vaultara је увек ту за ваше важне податке.';

  @override
  String get summaryAllCaption => 'Праћене у Vaultara';

  @override
  String get summaryExpiredTitle => 'Истекле';

  @override
  String get summaryExpiredCaption => 'После датума истека';

  @override
  String get editorNotes => 'Белешке';

  @override
  String get editorReminderNone => 'Без подсетника';

  @override
  String get editorReminderOnExpiry => 'На дан истека';

  @override
  String get enableBiometricsTitle => 'Омогући биометријску заштиту';

  @override
  String get enableBiometricsReason => 'Омогући биометријско откључавање за Vaultara.';

  @override
  String get notNow => 'Не сада';

  @override
  String get useBiometrics => 'Користи биометрију';

  @override
  String noRecordsOnDate(String date) {
    return 'Ништа не истиче $date';
  }

  @override
  String get editorRecordName => 'Назив записа';

  @override
  String get editorRecordNameHint => 'Унесите назив записа';

  @override
  String get recordEditorErrorName => 'Назив записа је обавезан';

  @override
  String get searchRecords => 'Претрага записа';

  @override
  String get addRecord => 'Додај запис';

  @override
  String get noRecordsYet => 'Још нема записа.';

  @override
  String get deleteRecordTitle => 'Обриши запис';

  @override
  String get summaryAllRecordsTitle => 'Сви записи';

  @override
  String get noGroupFound => 'Још нема група';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count групе',
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
  String get forgotPassword => 'Заборавили сте лозинку?';

  @override
  String get forgotPasswordTitle => 'Ресетовање лозинке';

  @override
  String get forgotPasswordBody => 'Унесите своју имејл адресу и послаћемо вам линк за ресетовање лозинке.';

  @override
  String get sendResetLink => 'Пошаљи линк';

  @override
  String get passwordResetEmailSent => 'Имејл за ресетовање лозинке је послат.';

  @override
  String get verifyEmailToContinue => 'Молимо потврдите имејл адресу пре пријаве';

  @override
  String get changeEmailTitle => 'Промени имејл адресу';

  @override
  String get newEmailHint => 'Унесите нови имејл';

  @override
  String get sendVerificationEmail => 'Пошаљи верификациони имејл';

  @override
  String get deleteAccountTitle => 'Обриши налог';

  @override
  String get deleteAccountWarning => 'Ова радња ће трајно обрисати ваш налог и све податке.\nНе може се поништити.';

  @override
  String get deleteAccountConfirm => 'Трајно обриши налог';

  @override
  String get supportTitle => 'Подршка';

  @override
  String get supportSubtitle => 'Контактирајте нас ако вам је потребна помоћ.';

  @override
  String get supportEmailSubject => 'Vaultara захтев за подршку';

  @override
  String get supportEmailError => 'Није могуће отворити имејл апликацију.';

  @override
  String get passwordResetEmailFailed => 'Није могуће послати имејл за ресетовање лозинке.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Послаћемо линк за ресетовање лозинке на:\n$email';
  }

  @override
  String get accountManagementTitle => 'Управљање налогом';

  @override
  String get changeEmailSubtitle => 'Ажурирајте имејл повезан са налогом.';

  @override
  String get changePasswordTitle => 'Промени лозинку';

  @override
  String get changePasswordSubtitle => 'Послаћемо вам линк за безбедну промену.';

  @override
  String get deleteAccountSubtitle => 'Трајно уклоните свој Vaultara налог.';

  @override
  String get biometricAuthReason => 'Аутентификујте се за приступ Vaultara налогу.';

  @override
  String get verifyEmailTitle => 'Потврдите имејл';

  @override
  String get verifyEmailSending => 'Слање...';

  @override
  String get navHome => 'Почетна';

  @override
  String get navCategories => 'Категорије';

  @override
  String get navInsights => 'Увид';

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
    return 'Премести $type у Недавно обрисано';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" биће премештен у Недавно обрисано.\n\nМожете га вратити у року од 30 дана. Након тога биће трајно обрисан.';
  }

  @override
  String get softDeleteMove => 'Премести';

  @override
  String get recentlyDeletedTitle => 'Недавно обрисано';

  @override
  String get categories => 'Категорије';

  @override
  String get groups => 'Групе';

  @override
  String get records => 'Записи';

  @override
  String get restore => 'Врати';

  @override
  String get deletePermanently => 'Обриши трајно';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Обрисани $type се чувају овде 30 дана пре трајног уклањања.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Претрага обрисаних $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Још нема обрисаних $type';
  }

  @override
  String get notLoggedIn => 'Нисте пријављени';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" премештен у Недавно обрисано';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" успешно обрисан';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" успешно ажуриран';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" успешно додат';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" успешно враћен';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Достигнут је бесплатан лимит ($current/$limit). Надоградите да додате више.';
  }

  @override
  String get globalSearchTitle => 'Претрага свих записа';

  @override
  String get globalSearchHint => 'Унесите назив записа, категорију или групу';

  @override
  String get globalSearchNoMatches => 'Ниједан запис не одговара вашој претрази.';

  @override
  String get snackNoRecordsToSearch => 'Нема записа за претрагу. Додајте неколико записа и Vaultara ће их аутоматски индексирати.';

  @override
  String get recoveryCentreTitle => 'Центар за опоравак';

  @override
  String get recoveryCentreSubtitle => 'Вратите или трајно обришите уклоњене записе.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Бесплатно';

  @override
  String get profile_app_settings_title => 'Подешавања апликације';

  @override
  String get profileAppLockTitle => 'Закључавање апликације';

  @override
  String get profile_biometric_on => 'Биометријско закључавање је укључено на овом уређају.';

  @override
  String get profile_biometric_off => 'Биометријско закључавање је искључено.';

  @override
  String get profile_biometric_enable_reason => 'Потврдите идентитет да бисте укључили биометријско закључавање.';

  @override
  String get profile_biometric_disable_reason => 'Потврдите идентитет да бисте искључили биометријско закључавање.';

  @override
  String get profile_account_management_title => 'Управљање налогом';

  @override
  String get profile_account_management_subtitle => 'Промените имејл, лозинку или обришите налог.';

  @override
  String get profile_premium_active_title => 'Premium је активан';

  @override
  String get profile_premium_upgrade_title => 'Надогради на Premium';

  @override
  String get profile_premium_active_subtitle => 'Напредни подсетници су откључани.';

  @override
  String get profile_premium_upgrade_subtitle => 'Откључајте напредне подсетнике и неограничену организацију.';

  @override
  String get profile_manage_cancel_hint => 'Управљајте или откажите у било ком тренутку преко Google Play-а.';

  @override
  String get profile_manage_subscription_button => 'Управљање претплатом';

  @override
  String get plansTitle => 'Планови';

  @override
  String get plansLoading => 'Учитавање…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Започните бесплатни пробни период од $days дана';
  }

  @override
  String get planPerMonth => '/месечно';

  @override
  String get planPerYear => '/годишње';

  @override
  String get planBadgeCurrent => 'Тренутни план';

  @override
  String get planBadgePopular => 'Најпопуларније';

  @override
  String get planFeatureUnlimitedRecords => 'Неограничен број записа';

  @override
  String get planFeatureUnlimitedCategories => 'Неограничен број прилагођених категорија';

  @override
  String get planFeatureAdvancedReminderTiming => 'Подесите тачно време када сваки подсетник стиже';

  @override
  String get planFeatureAutomaticFollowUps => 'Као и подсетници који постају учесталији како се ближи рок';

  @override
  String get editorReminderLabel => 'Подсетник';

  @override
  String get editorReminderSelectOptional => 'Изаберите подсетник (опционо)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days дана пре истека';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Бесплатне ставке: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Овај налог је онемогућен.';

  @override
  String get authErrorNetwork => 'Грешка на мрежи. Проверите интернет и покушајте поново.';

  @override
  String get authErrorTooManyRequests => 'Превише покушаја. Молимо покушајте касније.';

  @override
  String get authErrorSignInFailed => 'Пријављивање није успело. Покушајте поново.';

  @override
  String get ok => 'У реду';

  @override
  String get snackPremiumEnabled => 'Premium омогућен';

  @override
  String get snackPremiumRestored => 'Premium враћен';

  @override
  String get passwordNeedLower => 'Мора садржати мало слово';

  @override
  String get passwordNeedUpper => 'Мора садржати велико слово';

  @override
  String get passwordNeedNumber => 'Мора садржати број';

  @override
  String get passwordNeedSymbol => 'Мора садржати симбол';

  @override
  String get confirmIdentityTitle => 'Потврдите идентитет';

  @override
  String get confirm => 'Потврдите';

  @override
  String get profile_sign_out_title => 'Одјави се';

  @override
  String get profile_sign_out_confirm_title => 'Да ли желите да се одјавите?';

  @override
  String get profile_sign_out_confirm_body => 'Мораћете поново да се пријавите да бисте приступили налогу.';

  @override
  String get profile_sign_out_action => 'Одјави се';

  @override
  String get todayInsightsAudioHint => 'Више волите звук? Користите икону звучника.';

  @override
  String get category2Label => 'Категорија';

  @override
  String get enable2BiometricsBody => 'Користите препознавање отиска прста да заштитите свој Vaultara налог.';

  @override
  String get snackNotificationsDisabled => 'Обавештења су онемогућена. Укључите их да бисте примали подсетнике.';

  @override
  String get openSettings => 'Отвори подешавања';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Бесплатне категорије: $current/$limit';
  }

  @override
  String get addNotesHint => 'Додај белешке (опционо)';

  @override
  String get expiryTimelineTitle => 'Временска линија истека';

  @override
  String get expiryTimelineSubtitle => 'Додирните месец да видите записе који истичу у том месецу';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа',
      few: '$count записа',
      one: '1 запис',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Надолазећи';

  @override
  String get summaryUpcomingCaption => 'У року од 30 дана';

  @override
  String get summaryUrgentTitle => 'Хитно';

  @override
  String get summaryUrgentCaption => 'У року од 7 дана';

  @override
  String get profileHeaderTitle => 'Профил';

  @override
  String get profileTutorialsTitle => 'Водичи';

  @override
  String get profileTutorialsSubtitle => 'Прегледајте водиче за апликацију';

  @override
  String get tutorialsScreenTitle => 'Водичи';

  @override
  String get tutorialsFullTourTitle => 'Крените у комплетан обилазак';

  @override
  String get tutorialsFullTourSubtitle => 'Прођите кроз Vaultara од почетка до краја';

  @override
  String get tutorialsFullTourButton => 'Покрени Целу Туру';

  @override
  String get tutorialsIndividualHeader => 'Појединачни Водичи';

  @override
  String get tutorialsAddRecordTitle => 'Додавање Записа';

  @override
  String get tutorialsAddRecordSubtitle => 'Сачувајте запис са свим његовим детаљима';

  @override
  String get tutorialsInsightsSubtitle => 'Погледајте како Vaultara истиче надолазеће ризике и обрасце';

  @override
  String get tutorialsRemindersTitle => 'Постављање Подсетника';

  @override
  String get tutorialsRemindersSubtitle => 'Примите обавештење пре него што ствари истекну';

  @override
  String get tutorialsInsightsTitle => 'Разумевање Увида';

  @override
  String get tutorialNext => 'Следеће';

  @override
  String get tutorialEnd => 'Заврши';

  @override
  String get tutorialHomeFab => 'Овде додајете записе. Додирните да унесете назив, категорију, групу, датум истека, опционалне белешке и подсетник.';

  @override
  String get tutorialAddRecordCategory => 'Одаберите категорију за организацију вашег записа.';

  @override
  String get tutorialAddRecordGroup => 'Одаберите групу за прецизније разврставање вашег записа.';

  @override
  String get tutorialAddRecordName => 'Унесите назив за ваш запис.';

  @override
  String get tutorialAddRecordNotes => 'Додајте опционалне белешке да задржите корисне детаље уз запис.';

  @override
  String get tutorialAddRecordExpiry => 'Одаберите датум истека. Vaultara ће послати подсетнике пре овог датума.';

  @override
  String get tutorialAddRecordSave => 'Додирните Сачувај да додате запис у ваш списак.';

  @override
  String get tutorialSampleRecordName => 'Visa Дебитна Картица';

  @override
  String get tutorialSampleRecordNotes => 'Картица се завршава на 4728. Примарна картица за потрошњу. Повезана са главним текућим рачуном.';

  @override
  String get tutorialSetReminderField => 'Подесите подсетник да примите обавештење пре истека било ког записа. Додирните поље Подсетник да видите опције.';

  @override
  String get reminderTitle => 'Подсетник';

  @override
  String get reminderFreeSection => 'Бесплатно';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Без подсетника';

  @override
  String get reminderOnExpiry => 'На дан истека';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дана пре',
      few: '$days дана пре',
      one: '1 дан пре',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Унесите прилагођене дане';

  @override
  String get reminderCascadeTitle => 'Каскадни подсетници';

  @override
  String get reminderCascadeSubtitle => 'Примајте више обавештења пре истека записа';

  @override
  String get reminderPremiumRequired => 'Ова функција је доступна Premium корисницима.';

  @override
  String get reminderUpgradeCta => 'Надогради на Premium';

  @override
  String get tutorialReminderFreeSection => 'Ове опције подсетника доступне су свима. Изаберите једну за примање обавештења.';

  @override
  String get tutorialReminderPremiumSection => 'Ове опције се откључавају са Premium за прецизнији тајминг пре истека.';

  @override
  String get tutorialReminderApplyFree => 'Додирните Примени да сачувате избор подсетника.';

  @override
  String get tutorialReminderPresets => 'Изаберите унапред подешено време за обавештавање пре истека било ког записа.';

  @override
  String get tutorialReminderCustomDays => 'Поставите сопствени тачан број дана пре истека.';

  @override
  String get tutorialReminderApplyPremium => 'Додирните Примени да сачувате избор подсетника.';

  @override
  String get tutorialReminderCascadeFree => 'Каскада шаље више обавештења пре истека записа. Доступно са Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Каскада шаље више обавештења пре истека записа.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara истиче оно што захтева вашу пажњу: записи који ускоро истичу, недостајући подсетници и предстојеће ужурбане недеље.';

  @override
  String get tutorialInsightsTimeline => 'Временска линија приказује када ваши записи истичу током године, са стрелицама за пребацивање између година.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Британски Пасош';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Здравствено Осигурање';

  @override
  String get tutorialAudio => 'Радије слушате? Нека вам се увиди читају наглас и паузирајте било када.';

  @override
  String get tutorialAddRecordReminderTour => 'Додирните поље подсетника да видите како подсетници раде.';

  @override
  String get tutorialAddRecordReminderSolo => 'Ово је поље подсетника, где вас Vaultara може обавестити пре него што запис истекне.';

  @override
  String get smartInsightExpiresTodayHeading => 'Истиче данас';

  @override
  String get smartInsightSilentRiskHeading => 'Захтева вашу пажњу';

  @override
  String get smartInsightClusterHeading => 'Неколико у истој категорији';

  @override
  String get smartInsightQuietPeriodHeading => 'Следи миран период';

  @override
  String get smartInsightAllCaughtUpHeading => 'Све је покривено';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Готово све је покривено';

  @override
  String get smartInsightActionSetReminder => 'Постави подсетник';

  @override
  String get smartInsightNoRecordsHeading => 'Додајте свој први запис';

  @override
  String get smartInsightNoRecordsBody => 'Почните да пратите своје записе и Vaultara ће овде приказати паметне увиде.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name истиче данас. Ако сте га већ обновили, ажурирајте датум овде.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names и још $extra записа истиче данас.',
      one: '$names и још 1 запис истичу данас.',
      zero: '$names истичу данас.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name истиче $date и нема подсетник. Поставите га како га не бисте пропустили.',
      one: '$name истиче сутра и нема подсетник. Поставите га како га не бисте пропустили.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a истиче $dateA, а $b $dateB, отприлике у исто време. Лако је заборавити један када су два записа тако близу.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b и $c истичу до $lastDate, отприлике у исто време. Лако је заборавити један када их је неколико тако близу.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b и још $extra записа истиче до $lastDate, отприлике у исто време. Лако је заборавити један када их је неколико тако близу.',
      one: '$a, $b и још 1 запис истичу до $lastDate, отприлике у исто време. Лако је заборавити један када их је неколико тако близу.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ништа не истиче у наредних $days дана. Ваш следећи рок је $date.',
      one: 'Ништа не истиче следећег дана. Ваш следећи рок је $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ваших $count записа у категорији $category истиче до $date. Лако је заборавити један када су овако груписани.',
      one: 'Ваш 1 запис у категорији $category истиче $date. Лако га је превидети.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count предстојећих истека покривено је подсетницима. Ништа друго не захтева вашу пажњу.',
      one: '1 предстојећи истек покривен је подсетником. Ништа друго не захтева вашу пажњу.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Све је ажурно. Тренутно ништа не захтева вашу пажњу.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Тренутно ништа није хитно, али $count предстојећих записа још нема подсетник.',
      one: 'Тренутно ништа није хитно, али 1 предстојећи запис још нема подсетник.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Истичу отприлике у исто време';

  @override
  String get plansHeadline => 'Пређите на потпуни Vaultara пакет';

  @override
  String get plansSubhead => 'Неограничен број записа, сопствене групе и подсетници подешени тачно онако како желите.';

  @override
  String get planFreeName => 'Бесплатно';

  @override
  String get planFreePeriod => 'заувек';

  @override
  String get planCurrentFooter => 'Користите овај план';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count записа';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count прилагођених категорија';
  }

  @override
  String get planFeaturePresetGroups => 'Унапред постављене групе за организацију записа';

  @override
  String get planFeatureSmartInsights => 'Паметни увиди који истичу оно што прво захтева пажњу';

  @override
  String get planFeatureCalendar => 'Визуелни календар за сваки датум истека';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Прилагођене групе';

  @override
  String get planFeatureMultipleReminders => 'Више подсетника за један запис';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Бесплатно $days дана, затим $price/месечно. Откажите било када.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Бесплатно $days дана, затим $price/годишње. Откажите било када.';
  }

  @override
  String get plansRestore => 'Врати куповину';

  @override
  String plansNoChargeToday(int days) {
    return 'Без плаћања данас. Примићете подсетник пре истека пробног периода од $days дана.';
  }

  @override
  String get planBillingMonthly => 'Месечно';

  @override
  String get planBillingYearly => 'Годишње';

  @override
  String planYearlySavePercent(int percent) {
    return 'Уштедите $percent% у поређењу са месечним плаћањем';
  }

  @override
  String get plansTaxIncluded => 'Цене укључују порез где је примењиво';

  @override
  String categoriesNoMatch(String query) {
    return 'Ниједна категорија се не подудара са \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Ниједна група се не подудара са \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Ниједан запис се не подудара са \"$query\"';
  }

  @override
  String get edit => 'Измени';

  @override
  String get reminderDaysBeforeExpiry => 'дана пре истека';

  @override
  String get reminderCascadeAddStep => 'Додај подсетник';

  @override
  String get reminderCascadeRemoveStep => 'Уклони';

  @override
  String get reminderCascadeDuplicate => 'Други подсетник већ користи овај дан';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Унесите између $min и $max дана';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дана',
      few: '$days дана',
      one: '1 дан',
    );
    return 'Подсетник $position: $_temp0 пре';
  }

  @override
  String get expiryTimelineNotReady => 'Ваша временска линија ће се појавити када будете имали записе који истичу у неколико различитих месеци.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Пошаљи поново за $seconds с';
  }

  @override
  String get verifyEmailSpamHint => 'Није стигло? Проверите фасциклу са непожељном поштом или спамом.';

  @override
  String get verifyEmailWrongAddress => 'Погрешна имејл адреса?';

  @override
  String get verifyEmailDiscardTitle => 'Одбацити овај налог?';

  @override
  String get verifyEmailDiscardBody => 'Овај налог није верификован. Ако сада одете, налог ће бити уклоњен, а можете се поново регистровати са било којом имејл адресом.';

  @override
  String get verifyEmailDiscardAction => 'Одбаци';

  @override
  String get verifyEmailKeepWaiting => 'Настави са чекањем';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ускоро истиче',
      few: '$count ускоро истичу',
      one: '1 ускоро истиче',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Данас ништа не истиче';

  @override
  String get noRecordsTomorrow => 'Сутра ништа не истиче';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Важење записа $recordName истиче за $days дана',
      few: 'Важење записа $recordName истиче за $days дана',
      one: 'Важење записа $recordName истиче за $days дан',
      zero: 'Важење записа $recordName истиче данас',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, важење записа $recordName истиче $date. Благовремена обнова осигурава непрекидно важење.',
      one: '$firstName, важење записа $recordName истиче сутра. Обновите га сада да не изгуби важење.',
      zero: '$firstName, важење записа $recordName истиче данас. Да ли сте га већ обновили? Ажурирајте датум истека.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Последње подсећање: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'за $days дана, $date',
      one: 'за $days дан, $date',
    );
    return '$firstName, важење записа $recordName истиче $_temp0. Ово је ваше последње подсећање, обновите га или ажурирајте датум.';
  }

  @override
  String get notificationsTitle => 'Обавештења';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Подсетници стижу у $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Обавештења су искључена.';

  @override
  String get notificationsPermissionTitle => 'Дозволи обавештења';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara може слати подсетнике о истеку на овом уређају.';

  @override
  String get notificationsPermissionOffSubtitle => 'Укључите да бисте примали подсетнике пре него што ваши записи истекну.';

  @override
  String get reminderTimeTitle => 'Време подсетника';

  @override
  String get appearanceTitle => 'Изглед';

  @override
  String get themeModeSystem => 'Системски подразумевано';

  @override
  String get themeModeLight => 'Светла';

  @override
  String get themeModeDark => 'Тамна';

  @override
  String get profileAccountSectionTitle => 'Налог';

  @override
  String get profileHelpSectionTitle => 'Помоћ';

  @override
  String get usePassword => 'Користи лозинку';

  @override
  String get tourBannerTitle => 'Нови сте овде? Погледајте како Vaultara ради';

  @override
  String get tourBannerBody => 'Брзи обилазак о додавању записа, подешавању подсетника и прегледу ваших анализа. Траје само два минута.';

  @override
  String get tourBannerDismiss => 'Одбаци';

  @override
  String get tourBannerStart => 'Започни обилазак';

  @override
  String passwordRuleMinLength(int count) {
    return 'Најмање $count знакова';
  }

  @override
  String get passwordRuleUpper => 'Велико слово';

  @override
  String get passwordRuleLower => 'Мало слово';

  @override
  String get passwordRuleNumber => 'Број';

  @override
  String get passwordRuleSymbol => 'Специјални знак';

  @override
  String get tabSignUp => 'Регистрација';

  @override
  String get verifyCodeIntro => 'Унесите 6-цифрени код који смо послали на';

  @override
  String get verifyCodeButton => 'Потврди';

  @override
  String get resendCode => 'Поново пошаљи код';

  @override
  String get verifyCodeIncomplete => 'Унесите свих 6 цифара.';

  @override
  String get verifyCodeWrong => 'Тај код није тачан. Проверите имејл и покушајте поново.';

  @override
  String get verifyCodeExpired => 'Тај код је истекао. Додирните „Поново пошаљи код“ да бисте добили нови.';

  @override
  String get verifyCodeTooManyAttempts => 'Превише покушаја. Додирните „Поново пошаљи код“ да бисте добили нови.';

  @override
  String get verifyCodeNoActive => 'Нема активног кода. Додирните „Поново пошаљи код“ да бисте га добили.';

  @override
  String get verifyCodeFailed => 'Нешто је пошло наопако. Покушајте поново.';

  @override
  String get openEmailApp => 'Отвори апликацију за имејл';

  @override
  String get emailAppNotFound => 'Није пронађена апликација за имејл на овом уређају.';

  @override
  String get chooseEmailApp => 'Отвори помоћу';

  @override
  String get renewAction => 'Обнови';

  @override
  String get renewSheetTitle => 'Означи као обновљено';

  @override
  String get renewSheetNewExpiry => 'Нови датум истека';

  @override
  String get renewSheetSuggestion => 'Предложено на основу тога колико овај тип обично важи. Додирните датум да бисте га променили.';

  @override
  String get renewSheetConfirm => 'Сачувај обнову';

  @override
  String get renewHistoryTitle => 'Историја обнова';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous – $next';
  }

  @override
  String get renewDone => 'Обновљено. Ваши подсетници сада прате нови датум.';

  @override
  String get notificationActionRenewed => 'Обновљено';

  @override
  String get notificationActionTomorrow => 'Подсети ме сутра';

  @override
  String snoozeTitle(String recordName) {
    return 'Подсетник: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Важење записа $recordName истиче $date. Обновите га или ажурирајте његов датум у апликацији Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Подсетићемо вас поново сутра.';

  @override
  String get costFieldLabel => 'Трошак обнове';

  @override
  String get costFieldHint => 'Трошак обнове (опционално)';

  @override
  String get costCurrencyButtonTooltip => 'Промени валуту';

  @override
  String get costCurrencyPickerTitle => 'Изаберите валуту';

  @override
  String get costCurrencySearchHint => 'Претрага, нпр. ZAR';

  @override
  String get costCurrencyNoResults => 'Ниједна валута не одговара претрази.';

  @override
  String get costCardTitle => 'Трошкови обнове';

  @override
  String get costCardSubtitle => 'Колико ће вас обнове коштати у наредних 12 месеци';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Најскупљи месец: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count предстојећих записа још нема трошак.',
      few: '$count предстојећа записа још немају трошак.',
      one: '$count предстојећи запис још нема трошак.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Додајте трошкове записима да видите колико ће обнове коштати.';

  @override
  String get costCardLockedHint => 'Уз Premium видите колико ће вас обнове коштати током наредне године.';

  @override
  String get costCardSeePremium => 'Погледај Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Трошак обнове: $amount';
  }

  @override
  String get familyTitle => 'Породица';

  @override
  String get familyIntro => 'Пратите записе особа о којима бринете. Њихови подсетници приказују њихово име, па знате чији је запис.';

  @override
  String get familyMe => 'Ја';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа',
      few: '$count записа',
      one: '$count запис',
      zero: 'Нема записа',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Преименуј';

  @override
  String get familyRemove => 'Уклони';

  @override
  String familyRemoveTitle(String name) {
    return 'Уклонити особу $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Записи особе $name остају у апликацији Vaultara и прелазе на вас.';
  }

  @override
  String familyRemoved(String name) {
    return 'Особа $name је уклоњена';
  }

  @override
  String familyAdded(String name) {
    return 'Особа $name је додата';
  }

  @override
  String get familyAddPerson => 'Додај особу';

  @override
  String get familyAddTitle => 'Додајте особу';

  @override
  String get familyRenameTitle => 'Преименуј особу';

  @override
  String get familyNameLabel => 'Име';

  @override
  String get familyNameHint => 'На пример, Табо';

  @override
  String get familyNameRequired => 'Унесите име';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'До $count особа',
      few: 'До $count особе',
      one: 'До $count особе',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Пратите документа своје породице';

  @override
  String get familyBenefitPremium => 'Све што нуди Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Додајте до $count особа',
      few: 'Додајте до $count особе',
      one: 'Додајте до $count особе',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Свака особа има своје записе и подсетнике';

  @override
  String get familyBenefitOneSubscription => 'Једна претплата за цело домаћинство';

  @override
  String get familySeePlan => 'Погледај план Family';

  @override
  String get familyPickerLabel => 'Чији је ово запис?';

  @override
  String get familyPlanName => 'Family';

  @override
  String get familyPlanBuy => 'Узми Family';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Породица';

  @override
  String get familyProfileTileSubtitle => 'Пратите записе особа о којима бринете';

  @override
  String get planSwitchNote => 'Google Play одмах мења ваш план и даје вам кредит за преостало време. Никада вам се не наплаћује двапут.';

  @override
  String get familyPlanSwitch => 'Пређи на Family';

  @override
  String get planSwitchToPremium => 'Пређи на Premium';

  @override
  String get purchaseOtherAccount => 'Ова претплата је већ повезана са другим Vaultara налогом.';

  @override
  String get purchaseVerifyFailed => 'Још нисмо успели да потврдимо вашу куповину. Додирните „Врати куповину“ за минут.';

  @override
  String get signInWrongDetails => 'Погрешан имејл или лозинка';

  @override
  String get signUpBlocked => 'Тренутно не можемо да креирамо ваш налог. Покушајте поново касније.';

  @override
  String get signUpEmailNotAllowed => 'Користите трајну имејл адресу. Услуге привременог имејла нису подржане.';

  @override
  String get guideTitle => 'Како обновити';

  @override
  String get guideWhenToStart => 'Када почети';

  @override
  String get guideChecklist => 'Контролна листа';

  @override
  String guideProgress(int done, int total) {
    return 'Урађено $done од $total';
  }

  @override
  String get guideTipTitle => 'Савет';

  @override
  String get guideDisclaimer => 'Кораци се разликују од земље до земље. Проверите код издаваоца.';

  @override
  String get guideMarkRenewed => 'Означи као обновљено';

  @override
  String get guidePassportsWhen => 'Почните 9 до 12 месеци пре истека. Многе земље за улазак траже важење од 6 месеци.';

  @override
  String get guidePassportsStep1 => 'Проверите тренутни поступак на званичном сајту органа који издаје пасош';

  @override
  String get guidePassportsStep2 => 'Направите нове фотографије које испуњавају званична правила за пасош';

  @override
  String get guidePassportsStep3 => 'Попуните захтев и припремите личну карту и тренутни пасош';

  @override
  String get guidePassportsStep4 => 'Предајте захтев и сачувајте признаницу или број предмета';

  @override
  String get guidePassportsStep5 => 'Задржите стари пасош док вам не кажу шта да урадите с њим';

  @override
  String get guidePassportsTip => 'Пре путовања проверите да ли важеће визе у старом пасошу још увек могу да се користе.';

  @override
  String get guideIdCardsWhen => 'Почните 2 до 3 месеца пре истека, или раније ако планирате путовање.';

  @override
  String get guideIdCardsStep1 => 'Код органа који је издао карту проверите како и где да је обновите';

  @override
  String get guideIdCardsStep2 => 'Припремите тренутну карту и доказ о адреси ако га траже';

  @override
  String get guideIdCardsStep3 => 'Закажите термин ако је потребно, јер вас могу фотографисати или узети отиске';

  @override
  String get guideIdCardsStep4 => 'Када нова карта стигне, проверите да ли су сви подаци тачни';

  @override
  String get guideIdCardsTip => 'Банци, послодавцу и другима можда ће требати подаци са нове карте кад стигне.';

  @override
  String get guideResidencePermitsWhen => 'Почните чим правила дозвољавају, често 3 до 4 месеца пре истека.';

  @override
  String get guideResidencePermitsStep1 => 'Проверите правила и рокове за обнову код органа за миграције';

  @override
  String get guideResidencePermitsStep2 => 'Припремите пасош, тренутну дозволу и доказ да и даље испуњавате услове';

  @override
  String get guideResidencePermitsStep3 => 'Предајте захтев пре него што тренутна дозвола истекне';

  @override
  String get guideResidencePermitsStep4 => 'Носите доказ о поднетом захтеву док не стигне нова дозвола';

  @override
  String get guideResidencePermitsTip => 'Касно подношење може утицати на ваше право боравка. Ако нисте сигурни, питајте орган за миграције.';

  @override
  String get guideDrivingLicencesWhen => 'Почните 1 до 3 месеца пре истека.';

  @override
  String get guideDrivingLicencesStep1 => 'Проверите поступак надлежног органа и да ли можете обновити онлајн';

  @override
  String get guideDrivingLicencesStep2 => 'Припремите тренутну возачку, личну карту и потребне фотографије';

  @override
  String get guideDrivingLicencesStep3 => 'Закажите преглед вида или лекарски преглед ако је обавезан';

  @override
  String get guideDrivingLicencesStep4 => 'Док чекате, носите привремену дозволу или признаницу';

  @override
  String get guideDrivingLicencesTip => 'Вожња са истеклом возачком може утицати на осигурање. Обновите је на време.';

  @override
  String get guideVehicleRegistrationsWhen => 'Почните око 1 месец пре истека.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Проверите обавештење о обнови или сајт органа за регистрацију возила';

  @override
  String get guideVehicleRegistrationsStep2 => 'Прво проверите да ли су обавезни преглед или осигурање важећи';

  @override
  String get guideVehicleRegistrationsStep3 => 'Припремите папире возила, личну карту и доказ о адреси ако траже';

  @override
  String get guideVehicleRegistrationsStep4 => 'Завршите обнову и чувајте или истакните нови доказ како је прописано';

  @override
  String get guideVehicleRegistrationsTip => 'Негде је пре обнове потребан важећи технички преглед или мерење издувних гасова.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Закажите преглед 2 до 4 недеље пре истека или пре продаје возила.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Пронађите овлашћену станицу за технички преглед за ваш тип возила';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Пре прегледа проверите светла, гуме, кочнице, брисаче и ретровизоре';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Понесите папире возила и личну карту на преглед';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Ако возило не прође, поправите наведене кварове и закажите поновни преглед';

  @override
  String get guideRoadworthyCertificatesTip => 'Потврде често кратко важе, па закажите преглед близу времена када вам треба.';

  @override
  String get guideVisasWhen => 'Почните што раније је дозвољено. Обрада може трајати недељама или чак месецима.';

  @override
  String get guideVisasStep1 => 'Проверите да ли визу можете продужити или вам треба нова';

  @override
  String get guideVisasStep2 => 'Проверите да ли ће пасош важити довољно дуго за нову визу';

  @override
  String get guideVisasStep3 => 'Припремите пасош, тренутну визу и пратећа документа';

  @override
  String get guideVisasStep4 => 'Подносите захтев само званичним путем и сачувајте број предмета';

  @override
  String get guideVisasTip => 'Останак након истека визе може изазвати озбиљне проблеме. Ако нисте сигурни, рано потражите савет.';

  @override
  String get guideStudyPermitsWhen => 'Почните 2 до 3 месеца пре истека, или чим сазнате да вам треба више времена.';

  @override
  String get guideStudyPermitsStep1 => 'Питајте међународну канцеларију своје установе о поступку обнове';

  @override
  String get guideStudyPermitsStep2 => 'Набавите потврду о упису и трајању студија';

  @override
  String get guideStudyPermitsStep3 => 'Припремите пасош, тренутну дозволу и доказ о средствима ако треба';

  @override
  String get guideStudyPermitsStep4 => 'Предајте пре истека тренутне дозволе и сачувајте доказ о захтеву';

  @override
  String get guideStudyPermitsTip => 'Проверите и пасош. Можда мора да важи током целих студија.';

  @override
  String get guideWorkPermitsWhen => 'Почните 3 до 4 месеца пре истека.';

  @override
  String get guideWorkPermitsStep1 => 'Рано обавестите послодавца, јер ће можда морати да подржи ваш захтев';

  @override
  String get guideWorkPermitsStep2 => 'Проверите правила органа за миграције за обнову дозволе';

  @override
  String get guideWorkPermitsStep3 => 'Припремите пасош, тренутну дозволу, уговор и скорашње платне листе';

  @override
  String get guideWorkPermitsStep4 => 'Предајте пре истека тренутне дозволе и сачувајте доказ о захтеву';

  @override
  String get guideWorkPermitsTip => 'Нови посао може захтевати нову дозволу. Проверите пре него што прихватите посао.';

  @override
  String get guideVehicleInsurancesWhen => 'Почните 3 до 4 недеље пре датума обнове.';

  @override
  String get guideVehicleInsurancesStep1 => 'Прочитајте обавештење о обнови и проверите покриће и франшизу';

  @override
  String get guideVehicleInsurancesStep2 => 'Обавестите осигуравача о промени адресе, возача или возила';

  @override
  String get guideVehicleInsurancesStep3 => 'Ако је цена порасла, упоредите неколико понуда';

  @override
  String get guideVehicleInsurancesStep4 => 'Проверите да ли ново покриће почиње пре него што старо истекне';

  @override
  String get guideVehicleInsurancesTip => 'Многе полисе се обнављају саме. Проверите своју да никад не возите без осигурања.';

  @override
  String get guidePropertyInsurancesWhen => 'Почните 3 до 4 недеље пре датума обнове.';

  @override
  String get guidePropertyInsurancesStep1 => 'Проверите да ли је осигурана вредност дома и ствари и даље тачна';

  @override
  String get guidePropertyInsurancesStep2 => 'Обавестите осигуравача о реновирању, новим вредним стварима или безбедносним изменама';

  @override
  String get guidePropertyInsurancesStep3 => 'Упоредите понуде и проверите шта је покривено, а шта није';

  @override
  String get guidePropertyInsurancesStep4 => 'Проверите да ли ново покриће почиње пре него што старо истекне';

  @override
  String get guidePropertyInsurancesTip => 'Чувајте фотографије и рачуне вредних ствари. Помоћи ће ако икад поднесете захтев за одштету.';

  @override
  String get guideLifeInsurancesWhen => 'Прегледајте 1 до 2 месеца пре датума обнове или ревизије.';

  @override
  String get guideLifeInsurancesStep1 => 'Проверите да ли се полиса обнавља сама или треба нешто да урадите';

  @override
  String get guideLifeInsurancesStep2 => 'Прегледајте покриће после промена као што су брак, деца или нови дом';

  @override
  String get guideLifeInsurancesStep3 => 'Проверите да ли су корисници осигурања и даље исправни';

  @override
  String get guideLifeInsurancesStep4 => 'Пре отказивања или промене разговарајте са осигуравачем или саветником';

  @override
  String get guideLifeInsurancesTip => 'Задржите тренутно покриће док ново не буде писмено потврђено.';

  @override
  String get guideHealthInsurancesWhen => 'Почните 1 до 2 месеца пре датума обнове.';

  @override
  String get guideHealthInsurancesStep1 => 'Прочитајте обавештење о обнови због промена у покрићу и погодностима';

  @override
  String get guideHealthInsurancesStep2 => 'Размислите о нези или лечењу које очекујете наредне године';

  @override
  String get guideHealthInsurancesStep3 => 'Упоредите планове, укључујући периоде чекања и изузетке';

  @override
  String get guideHealthInsurancesStep4 => 'Потврдите избор пре рока да би покриће било настављено';

  @override
  String get guideHealthInsurancesTip => 'Промена плана може донети нове периоде чекања. Проверите пре промене.';

  @override
  String get guideTravelInsurancesWhen => 'За годишње покриће почните 2 недеље пре истека. За једно путовање, уговорите га при резервацији.';

  @override
  String get guideTravelInsurancesStep1 => 'Проверите да ли су датуми путовања и сва одредишта покривени';

  @override
  String get guideTravelInsurancesStep2 => 'Проверите медицинско покриће, покриће отказивања и пртљага';

  @override
  String get guideTravelInsurancesStep3 => 'Обавестите осигуравача о активностима као што су скијање или роњење';

  @override
  String get guideTravelInsurancesStep4 => 'Сачувајте полису и број за хитне случајеве на телефону';

  @override
  String get guideTravelInsurancesTip => 'Неке земље за улазак траже доказ о путном осигурању. Проверите пре поласка.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Проверите 4 до 6 недеља пре датума истека на картици.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Пазите на нову картицу, јер је банке често шаљу аутоматски';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Јавите се банци ако није стигла 2 недеље пре истека';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Активирајте нову картицу онако како банка каже';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Промените податке картице у претплатама и сачуваним плаћањима';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Уништите стару картицу када нова проради';

  @override
  String get guideDebitAndCreditCardsTip => 'Банка вас никада неће питати за PIN. Игноришите позиве или поруке који то траже.';

  @override
  String get guideStoreCardsWhen => 'Проверите око 1 месец пре истека.';

  @override
  String get guideStoreCardsStep1 => 'Проверите да ли продавница шаље нову картицу или је пребацује у апликацију';

  @override
  String get guideStoreCardsStep2 => 'Проверите да ли се бодови или стање преносе на нову картицу';

  @override
  String get guideStoreCardsStep3 => 'Ажурирајте своје контакт податке у продавници';

  @override
  String get guideStoreCardsStep4 => 'Јавите се продавници ако ништа не стигне пре истека';

  @override
  String get guideStoreCardsTip => 'Искористите бодове или ваучере који би могли истећи са старом картицом.';

  @override
  String get guideProfessionalLicencesWhen => 'Почните 2 до 3 месеца пре истека.';

  @override
  String get guideProfessionalLicencesStep1 => 'Проверите услове и рок за обнову код своје струковне коморе';

  @override
  String get guideProfessionalLicencesStep2 => 'Проверите да ли сте завршили обавезне сате обуке или усавршавања';

  @override
  String get guideProfessionalLicencesStep3 => 'Припремите сертификате и доказе о раду које траже';

  @override
  String get guideProfessionalLicencesStep4 => 'Предајте захтев за обнову и сачувајте потврду';

  @override
  String get guideProfessionalLicencesTip => 'Пратите сате обуке током године да обнова не буде на брзину.';

  @override
  String get guideWorkAccessCardsWhen => 'Почните 2 до 4 недеље пре истека.';

  @override
  String get guideWorkAccessCardsStep1 => 'Питајте службу обезбеђења или HR како да обновите приступну картицу';

  @override
  String get guideWorkAccessCardsStep2 => 'Завршите потребне обуке, провере или обрасце';

  @override
  String get guideWorkAccessCardsStep3 => 'Понесите личну карту ако треба нова фотографија или картица';

  @override
  String get guideWorkAccessCardsStep4 => 'Вратите стару картицу ако то траже';

  @override
  String get guideWorkAccessCardsTip => 'Нека места захтевају безбедносне провере које трају недељама. Питајте рано.';

  @override
  String get guideLeaseAgreementsWhen => 'Почните 2 до 3 месеца пре истека закупа, или пре почетка отказног рока.';

  @override
  String get guideLeaseAgreementsStep1 => 'Проверите у уговору отказни рок и услове продужења';

  @override
  String get guideLeaseAgreementsStep2 => 'Писмено обавестите закуподавца или агента да ли остајете или се селите';

  @override
  String get guideLeaseAgreementsStep3 => 'Пажљиво прочитајте нови уговор, нарочито закупнину и трајање';

  @override
  String get guideLeaseAgreementsStep4 => 'Сачувајте потписане примерке новог уговора и своје поруке';

  @override
  String get guideLeaseAgreementsTip => 'Селите се? Направите датиране фотографије стана да лакше вратите депозит.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Проверите 2 до 4 недеље пре истека.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Јавите се згради, насељу, теретани или клубу који ју је издао';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Питајте шта им треба, нпр. лична карта или доказ да ту живите или сте члан';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Договорите преузимање или активацију нове картице или ознаке';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Испробајте нову пре него што стара престане да ради';

  @override
  String get guideAccessCardsAndTagsTip => 'Одмах пријавите изгубљену картицу или ознаку да би могла да се блокира.';

  @override
  String get homeWidgetTitle => 'Следеће истиче';

  @override
  String get homeWidgetEmpty => 'Ништа не истиче ускоро';

  @override
  String get recordMenuMore => 'Још опција';

  @override
  String get recordMenuShareLink => 'Дели безбедан линк';

  @override
  String get scanButtonTitle => 'Сликај и додај';

  @override
  String get scanButtonSubtitle => 'Сликајте картицу или документ да попуните ово';

  @override
  String get scanButtonBusy => 'Читамо фотографију…';

  @override
  String get scanSourceTitle => 'Додај са фотографије';

  @override
  String get scanSourceHint => 'Проверите да је датум истека јасан и изоштрен.';

  @override
  String get scanSourceCamera => 'Сликај';

  @override
  String get scanSourceGallery => 'Изабери из галерије';

  @override
  String get scanFoundExpiryAndGroup => 'Попунили смо датум истека и групу. Проверите их пре чувања.';

  @override
  String get scanFoundExpiryAndCategory => 'Попунили смо датум истека и категорију. Изаберите групу, па проверите пре чувања.';

  @override
  String get scanFoundExpiry => 'Попунили смо датум истека. Проверите га пре чувања.';

  @override
  String get scanFoundGroup => 'Попунили смо групу. Додајте датум истека пре чувања.';

  @override
  String get scanFoundCategory => 'Попунили смо категорију. Изаберите групу и додајте датум истека.';

  @override
  String get scanFoundNumberOnly => 'Додали смо број у ваше белешке. Остало попуните испод.';

  @override
  String get scanFoundNothing => 'Нисмо успели да прочитамо податке са ове фотографије. Попуните их испод.';

  @override
  String get scanFoundNumberAdded => 'Додали смо и број у ваше белешке.';

  @override
  String get scanBannerDismiss => 'Одбаци';

  @override
  String scanNotesNumber(String number) {
    return 'Број: $number';
  }

  @override
  String get scanFailed => 'Нисмо успели да отворимо камеру или фотографију. Проверите приступ камери и покушајте поново.';

  @override
  String get shareLinkCreating => 'Прави се безбедан линк...';

  @override
  String get shareLinkError => 'Нисмо успели да направимо линк. Покушајте поново.';

  @override
  String shareLinkSubject(String name) {
    return '$name из апликације Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Ево података за мој запис $name: $url\nЛинк ради до $time.';
  }

  @override
  String get exportNoRecords => 'Још немате записе за извоз.';

  @override
  String exportHolderLine(String name) {
    return 'Припада: $name';
  }

  @override
  String get exportSectionTitle => 'Извоз';

  @override
  String get exportPdfTitle => 'Извези као PDF';

  @override
  String get exportPdfSubtitle => 'Списак свих ваших записа за штампу';

  @override
  String get exportCalendarTitle => 'Додај у календар';

  @override
  String get exportCalendarSubtitle => 'Додајте сваки датум истека у апликацију за календар';

  @override
  String calendarExportEventTitle(String name) {
    return '$name истиче';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name истиче за недељу дана';
  }

  @override
  String get calendarExportSubject => 'Vaultara датуми истека';

  @override
  String get calendarExportError => 'Нисмо успели да направимо датотеку календара. Покушајте поново.';

  @override
  String get pdfExportTitle => 'Vaultara записи';

  @override
  String pdfExportGenerated(String date) {
    return 'Направљено $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа',
      few: '$count записа',
      one: '$count запис',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Трошак обнове: $amount';
  }

  @override
  String get pdfExportBuilding => 'Припремамо PDF...';

  @override
  String get pdfExportError => 'Нисмо успели да направимо PDF. Покушајте поново.';

  @override
  String get travelTitle => 'Провера путовања';

  @override
  String get travelDeparture => 'Полазак';

  @override
  String get travelReturn => 'Повратак';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Путовање од $days дана',
      few: 'Путовање од $days дана',
      one: 'Путовање од $days дана',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Возићу';

  @override
  String get travelNeedsVisa => 'Треба ми виза';

  @override
  String get travelWho => 'Ко путује?';

  @override
  String get travelMe => 'Ја';

  @override
  String get travelResultsTitle => 'Ваши записи за ово путовање';

  @override
  String get travelPassportOk => 'Пасош је важећи';

  @override
  String get travelPassportTooShort => 'Пасош истиче прерано после путовања';

  @override
  String get travelPassportExpiresDuringTrip => 'Пасош истиче пре повратка';

  @override
  String get travelNoPassport => 'Пасош није додат';

  @override
  String get travelVisaOk => 'Виза покрива путовање';

  @override
  String get travelVisaExpiresBeforeReturn => 'Виза истиче пре повратка';

  @override
  String get travelNoVisa => 'Виза није додата';

  @override
  String get travelInsuranceOk => 'Путно осигурање покрива путовање';

  @override
  String get travelInsuranceEndsDuringTrip => 'Путно осигурање престаје пре повратка';

  @override
  String get travelNoInsurance => 'Путно осигурање није додато';

  @override
  String get travelLicenceOk => 'Возачка дозвола је важећа';

  @override
  String get travelLicenceExpiresDuringTrip => 'Возачка дозвола истиче пре повратка';

  @override
  String get travelNoLicence => 'Возачка дозвола није додата';

  @override
  String get travelOtherExpires => 'Истиче док сте одсутни';

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
      few: '$months месеца',
      one: '$months месец',
    );
    return '$name истиче $date. Многе земље траже да после повратка остане још $_temp0 важења.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name истиче $date, пре поласка.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дана након поласка',
      few: '$days дана након поласка',
      one: '$days дан након поласка',
      zero: 'на дан поласка',
    );
    return '$name истиче $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Додајте пасош да би га Vaultara проверила.';

  @override
  String get travelDetailNoVisa => 'Додајте визу да би је Vaultara проверила.';

  @override
  String get travelDetailNoInsurance => 'Додајте путно осигурање да проверите да ли покрива цело путовање.';

  @override
  String get travelDetailNoLicence => 'Додајте возачку дозволу да би је Vaultara проверила.';

  @override
  String get travelPremiumTitle => 'Провера путовања је део пакета Premium';

  @override
  String get travelPremiumBody => 'Унесите датуме путовања и Vaultara ће проверити пасош, визу, путно осигурање и возачку дозволу, и навести сваки запис који истиче док сте одсутни.';

  @override
  String get travelSeePremium => 'Погледај Premium';

  @override
  String get travelCardTitle => 'Планирате путовање?';

  @override
  String get travelCardBody => 'Проверите пасош, визу и осигурање пре поласка.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Измени запис';

  @override
  String get editorMoreDetails => 'Више детаља';

  @override
  String get editorMoreDetailsHint => 'Понављање, белешке, трошак, фотографије и више';

  @override
  String get travelNewTrip => 'Ново путовање';

  @override
  String get travelEditTrip => 'Измени путовање';

  @override
  String get travelPlanTrip => 'Планирај путовање';

  @override
  String get travelTripName => 'Одредиште';

  @override
  String get travelTripNameHint => 'На пример Грчка или Кејптаун';

  @override
  String get travelErrorTripName => 'Унесите одредиште';

  @override
  String get travelErrorTravellers => 'Изаберите бар једну особу';

  @override
  String get travelDateChoose => 'Изабери датум';

  @override
  String get travelErrorDates => 'Изаберите датум поласка и датум повратка';

  @override
  String get travelSaveFailed => 'Путовање није могуће сачувати. Проверите везу и покушајте поново.';

  @override
  String travelNights(int nights) {
    return 'Ноћи: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Дани: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Дани на одредишту: $days';
  }

  @override
  String get travelSectionJourney => 'Ваше путовање';

  @override
  String get travelFlights => 'Летови';

  @override
  String get travelFlightsHint => 'Додајте летове да видите када слећете и колико дана остајете тамо.';

  @override
  String get travelFlightAdd => 'Додај лет';

  @override
  String get travelFlightEdit => 'Детаљи лета';

  @override
  String get travelFlightFrom => 'Од';

  @override
  String get travelFlightTo => 'До';

  @override
  String get travelFlightPlaceHint => 'Град или аеродром';

  @override
  String get travelFlightDeparts => 'Полазак';

  @override
  String get travelFlightLands => 'Слетање';

  @override
  String get travelFlightError => 'Додајте одакле лет полеће, где слеће и оба датума';

  @override
  String get travelFlightErrorOrder => 'Лет не може слетети пре него што полети';

  @override
  String get travelDateLabel => 'Датум';

  @override
  String get travelTimeLabel => 'Време';

  @override
  String get travelTimeChoose => 'Додај време';

  @override
  String get travelEmptyTitle => 'Још нема путовања';

  @override
  String get travelEmptyBody => 'Додајте путовање и Vaultara проверава пасош, визу, осигурање и возачку дозволу свих према вашим датумима. Добијате контролну листу и подсетник пре поласка.';

  @override
  String get travelUpcoming => 'Предстојећа путовања';

  @override
  String get travelPast => 'Прошла путовања';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Полазак за $days дана',
      few: 'Полазак за $days дана',
      one: 'Полазак за $days дан',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Полазак данас';

  @override
  String get travelLeavesTomorrow => 'Полазак сутра';

  @override
  String get travelInProgress => 'Путовање је у току';

  @override
  String get travelTripEnded => 'Путовање је завршено';

  @override
  String get travelAllGood => 'Сви документи су спремни';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ставки захтева пажњу',
      few: '$count ставке захтевају пажњу',
      one: '$count ставка захтева пажњу',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Контролна листа за путовање';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'Готово $done од $total';
  }

  @override
  String get travelChecklistAdd => 'Додај';

  @override
  String get travelChecklistAddHint => 'Додајте своју ставку';

  @override
  String get travelItemPassportPhoto => 'Фотографија пасоша сачувана на телефону';

  @override
  String get travelItemVisa => 'Виза или дозвола за путовање спремна (на пример ESTA или eTA)';

  @override
  String get travelItemInsurance => 'Полиса путног осигурања и број за хитне случајеве';

  @override
  String get travelItemDrivingPermit => 'Међународна возачка дозвола, ако је земља захтева';

  @override
  String get travelItemVaccination => 'Потврда о вакцинацији, ако је земља захтева';

  @override
  String get travelItemBank => 'Обавестите банку да путујете';

  @override
  String get travelItemEmergency => 'Записани контакти за хитне случајеве';

  @override
  String get travelItemChargers => 'Пуњачи и адаптер за утичницу';

  @override
  String get travelShareSummary => 'Подели PDF';

  @override
  String get travelAddToCalendar => 'Додај у календар';

  @override
  String get travelDeleteTrip => 'Обриши путовање';

  @override
  String get travelDeleteTripConfirm => 'Обрисати ово путовање и његову контролну листу? Ваши записи остају какви јесу.';

  @override
  String travelTripTo(String name) {
    return 'Путовање: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Путовање: $name, за $days дана',
      few: 'Путовање: $name, за $days дана',
      one: 'Путовање: $name, за $days дан',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Путовање: $name, сутра';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count докумената захтева пажњу пре поласка.',
      few: '$count документа захтевају пажњу пре поласка.',
      one: '$count документ захтева пажњу пре поласка.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Ваши документи су спремни. Отворите путовање да проверите листу.';

  @override
  String travelTripLimit(int count) {
    return 'Можете сачувати највише $count путовања. Обришите старо путовање да бисте додали ново.';
  }

  @override
  String get recordLockTitle => 'Закључај овај запис';

  @override
  String get recordLockSubtitle => 'Тражи отисак прста, лице или закључавање екрана пре приказа детаља';

  @override
  String get recordLockReason => 'Откључајте овај запис';

  @override
  String get recordLockNoDeviceLock => 'Прво подесите закључавање екрана на телефону.';

  @override
  String get repeatLabel => 'Понављање';

  @override
  String get repeatHelper => 'За претплате. Vaultara сама помера датум унапред када прође.';

  @override
  String get repeatNever => 'Не понавља се';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Сваких $months месеци',
      few: 'Свака $months месеца',
      one: 'Сваки $months месец',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Сваког месеца';

  @override
  String get repeatEveryYear => 'Сваке године';

  @override
  String get dataExportTitle => 'Преузми моје податке';

  @override
  String get dataExportSubtitle => 'Сачувајте копију свега што чувате у апликацији Vaultara';

  @override
  String get dataExportBuilding => 'Припремамо ваше податке...';

  @override
  String get dataExportError => 'Нисмо успели да припремимо ваше податке. Покушајте поново.';

  @override
  String get shortcutScan => 'Скенирај документ';

  @override
  String get tutorialAddRecordScan => 'Сликајте картицу или документ и Vaultara ће попунити податке уместо вас.';

  @override
  String get vaultTitle => 'Фотографије';

  @override
  String vaultCount(int count, int limit) {
    return '$count од $limit';
  }

  @override
  String get vaultAdd => 'Додај';

  @override
  String get vaultAddPhoto => 'Додај фотографију';

  @override
  String get vaultLimitShort => 'Ограничење';

  @override
  String get vaultTakePhoto => 'Сликај';

  @override
  String get vaultChooseFromGallery => 'Изабери из галерије';

  @override
  String get vaultRemove => 'Уклони';

  @override
  String get vaultLimitTitle => 'Достигнуто ограничење фотографија';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit фотографија',
      few: '$limit фотографије',
      one: '$limit фотографију',
    );
    return 'Бесплатни план вам омогућава да сваком запису додате $_temp0. Уз Premium можете додати до $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Сваком запису можете додати до $limit фотографија. Уклоните једну да бисте додали другу.';
  }

  @override
  String get vaultSeePremium => 'Погледај Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF датотека';

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
      other: '$count фотографија',
      few: '$count фотографије',
      one: '$count фотографија',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Спремност за путовање';

  @override
  String get travelReadinessBody => 'На основу пасоша и возачких дозвола сачуваних у апликацији Vaultara. Већина земаља тражи да пасош важи најмање још 6 месеци када се вратите.';

  @override
  String travelReadyUntil(String date) {
    return 'Пасош важи за путовања до $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Пасош истиче $date. Већина земаља га сада неће прихватити.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Пасош је истекао $date';
  }

  @override
  String get travelNoPassportSaved => 'Нема сачуваног пасоша';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Возачка дозвола важи до $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Возачка дозвола је истекла $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Укључити фотографије?';

  @override
  String get shareIncludePhotosBody => 'Свако ко има линк може да види оно што делите док линк не истекне. Фотографије докумената показују личне податке.';

  @override
  String get shareDetailsOnly => 'Само детаљи';

  @override
  String get shareWithPhotos => 'Са фотографијама';

  @override
  String get sharedLinksTitle => 'Подељени линкови';

  @override
  String get sharedLinksSubtitle => 'Погледајте линкове које сте поделили и зауставите их';

  @override
  String get sharedLinksEmpty => 'Немате активних подељених линкова.';

  @override
  String sharedLinksExpires(String date) {
    return 'Линк ради до $date';
  }

  @override
  String get sharedLinksStop => 'Заустави';

  @override
  String get sharedLinksStopped => 'Линк је заустављен. Више не ради.';

  @override
  String get sharedLinksError => 'Није могуће учитати ваше подељене линкове. Покушајте поново.';

  @override
  String get sharedLinksUnknownRecord => 'Обрисан запис';

  @override
  String get leadLabel => 'Обнова траје отприлике';

  @override
  String get leadHelper => 'Vaultara почиње да вас подсећа довољно рано да обновите на време.';

  @override
  String get leadNotSet => 'Не знам';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks недеља',
      few: '$weeks недеље',
      one: '$weeks недеља',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months месеци',
      few: '$months месеца',
      one: '$months месец',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'У мом новчанику';

  @override
  String get walletTileSubtitle => 'Ако изгубите новчаник, Vaultara приказује шта треба заменити';

  @override
  String startRenewingBy(String date) {
    return 'Почните са обновом до $date';
  }

  @override
  String get startRenewingNow => 'Време је да почнете са обновом';

  @override
  String get lostWalletTitle => 'Нестао ми је новчаник';

  @override
  String get lostWalletSubtitle => 'Погледајте шта је било у њему и шта треба заменити';

  @override
  String get lostWalletFirstSteps => 'Урадите ово прво';

  @override
  String get lostWalletStepCards => 'Позовите банку да блокирате све банковне картице које су биле у новчанику.';

  @override
  String get lostWalletStepReport => 'Пријавите губитак у полицијској станици и сачувајте број предмета. Многе службе траже га када замењујете документ.';

  @override
  String get lostWalletStepReplace => 'Прођите кроз листу испод и означите сваку ставку када поднесете захтев за нову.';

  @override
  String get lostWalletEmptyTitle => 'Још ништа није означено';

  @override
  String get lostWalletEmptyBody => 'Отворите запис, додирните Више детаља и укључите У мом новчанику. Урадите то за личну карту, возачку дозволу и све картице које носите, да би ова листа била спремна ако вам икада затреба.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'Замењено: $done од $total';
  }

  @override
  String get lostWalletStartOver => 'Почни испочетка';

  @override
  String get lostWalletHowToReplace => 'Како заменити';

  @override
  String get lifeEventsTitle => 'Животни догађаји';

  @override
  String get lifeEventsSubtitle => 'Селидба, ново име или нови аутомобил? Погледајте шта треба ажурирати';

  @override
  String get lifeEventsIntro => 'Изаберите шта се дешава у вашем животу. Vaultara приказује ваше сачуване записе које због тога обично треба ажурирати.';

  @override
  String get lifeEventMoving => 'Селим се';

  @override
  String get lifeEventMovingBody => 'На овим документима обично пише ваша адреса. Ажурирајте сваки након селидбе.';

  @override
  String get lifeEventName => 'Мењам име';

  @override
  String get lifeEventNameBody => 'На њима је ваше име. Већину треба ажурирати након венчања или промене имена.';

  @override
  String get lifeEventCar => 'Купујем или продајем аутомобил';

  @override
  String get lifeEventCarBody => 'Пренесите, ажурирајте или откажите ово за аутомобил.';

  @override
  String get lifeEventJob => 'Почињем или остављам посао';

  @override
  String get lifeEventJobBody => 'Вратите, откажите или преместите ово када се ваш посао промени.';

  @override
  String get lifeEventCountry => 'Селим се у другу земљу';

  @override
  String get lifeEventCountryBody => 'Проверите сваки пре одласка и поново након доласка.';

  @override
  String get lifeEventNone => 'Ово не утиче ни на један од ваших сачуваних записа.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ваших записа',
      few: '$count ваша записа',
      one: '$count ваш запис',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'Ажурирано: $done од $total';
  }

  @override
  String get proofPackTitle => 'Пакет доказа';

  @override
  String get proofPackSubtitle => 'Ставите изабране записе и њихове фотографије у један PDF';

  @override
  String get proofPackIntro => 'Изаберите записе које је неко тражио од вас, као што су послодавац, амбасада или осигуравајуће друштво. Vaultara их ставља у један PDF који можете послати имејлом или отпремити.';

  @override
  String get proofPackPhotos => 'Укључи фотографије';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Направи PDF са $count записа',
      few: 'Направи PDF са $count записа',
      one: 'Направи PDF са $count записом',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Изаберите бар један запис';

  @override
  String proofPackPrepared(String date) {
    return 'Припремљено $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Истиче $date';
  }

  @override
  String get proofPackBuilding => 'Прави се ваш PDF';

  @override
  String get proofPackError => 'Није могуће направити PDF. Покушајте поново.';

  @override
  String get proofPackPdfSkipped => 'Овај запис има и PDF датотеку, која овде није укључена.';

  @override
  String get smartToolsSection => 'Паметни алати';

  @override
  String get smartInsightExpiredHeading => 'Већ истекло';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return 'Рок важења за $name истекао је $date. Обновите га сада или ажурирајте датум ако сте га већ обновили.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Истиче ове недеље';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name истиче сутра. Обновите га данас ако можете.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name истиче за $days дана. Обновите га убрзо да не би истекао.',
      few: '$name истиче за $days дана. Обновите га убрзо да не би истекао.',
      one: '$name истиче за $days дан. Обновите га убрзо да не би истекао.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Време је да почнете са обновом';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Планирали сте да почнете са обновом за $name $days дана пре истека. Рок истиче $date, па је сада право време.',
      few: 'Планирали сте да почнете са обновом за $name $days дана пре истека. Рок истиче $date, па је сада право време.',
      one: 'Планирали сте да почнете са обновом за $name $days дан пре истека. Рок истиче $date, па је сада право време.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Подсетник није постављен';

  @override
  String get smartInsightPassportHeading => 'Пасош је предалеко од истека';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name истиче $date. Већина земаља тражи да остане бар 6 месеци важења, па га сада можда неће прихватити за путовање.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Ускоро је обнова пасоша';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Од $date за $name ће остати мање од 6 месеци важења. Многе земље га после тога неће прихватити за путовање, па планирајте обнову.';
  }

  @override
  String get smartInsightTripHeading => 'Ваше путовање тражи пажњу';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip полази $date, а пре поласка треба средити $count ствари.',
      few: '$trip полази $date, а пре поласка треба средити $count ствари.',
      one: '$trip полази $date, а пре поласка треба средити $count ствар.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Отвори путовање';

  @override
  String get smartInsightBusyMonthHeading => 'Пред вама је напоран месец';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'У месецу $month истиче $count записа. Планирајте их заједно да ниједан не промакне.',
      few: 'У месецу $month истичу $count записа. Планирајте их заједно да ниједан не промакне.',
      one: 'У месецу $month истиче $count запис. Планирајте то на време.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'У месецу $month истиче $count записа, а обнова кошта око $amount. Планирајте их заједно.',
      few: 'У месецу $month истичу $count записа, а обнова кошта око $amount. Планирајте их заједно.',
      one: 'У месецу $month истиче $count запис, а обнова кошта око $amount. Планирајте то на време.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Погледај временску линију';

  @override
  String get smartInsightMissingRemindersHeading => 'Записи без подсетника';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name истиче $date и још нема подсетник. Додајте га да вас не би изненадио.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count предстојећих записа нема подсетник, почев од $name. Додајте подсетнике да вас ништа не изненади.',
      few: '$count предстојећа записа немају подсетник, почев од $name. Додајте подсетнике да вас ништа не изненади.',
      one: '$count предстојећи запис нема подсетник, почев од $name. Додајте подсетнике да вас ништа не изненади.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Сачувајте фотографију';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name је у вашем новчанику, али нема фотографију. Ако изгубите новчаник, фотографија знатно олакшава замену.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ставки у вашем новчанику нема фотографију, почев од $name. Ако изгубите новчаник, фотографије знатно олакшавају замену.',
      few: '$count ставке у вашем новчанику немају фотографију, почев од $name. Ако изгубите новчаник, фотографије знатно олакшавају замену.',
      one: '$count ставка у вашем новчанику нема фотографију, почев од $name. Ако изгубите новчаник, фотографије знатно олакшавају замену.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Додај фотографију';

  @override
  String get smartInsightRenewedHeading => 'Добро обављено';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Недавно сте обновили $name и тренутно ништа не тражи вашу пажњу. Следеће је $next, $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Недавно сте обновили $name и тренутно ништа не тражи вашу пажњу.';
  }

  @override
  String get smartInsightMoreHeading => 'Још ствари за проверу';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Још $count',
      few: 'Још $count',
      one: 'Још $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Појединачни';

  @override
  String get planTabBusiness => 'Business';

  @override
  String get planGetPremium => 'Узми Premium';

  @override
  String get businessPlanBuy => 'Узми Business';

  @override
  String get businessPlanSwitch => 'Пређи на Business';

  @override
  String get planSwitchToYearly => 'Пређи на годишње';

  @override
  String get planSwitchToMonthly => 'Пређи на месечно';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дана',
      few: '$count дана',
      one: '$count дан',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count месеци',
      few: '$count месеца',
      one: '$count месец',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Испробајте бесплатно $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Бесплатно $length, затим $price$period. Откажите кад год желите.';
  }

  @override
  String get planTrialNoCharge => 'Сада нема плаћања. Подсетићемо вас пре краја бесплатног пробног периода.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Откажите кад год желите.';
  }

  @override
  String get businessBenefitFamily => 'Све што нуди Family';

  @override
  String get businessBenefitStaffVehicles => 'Записи о запосленима и возилима на једном месту';

  @override
  String get businessBenefitPdf => 'Тимски PDF извоз са називом ваше компаније';

  @override
  String businessMorePeople(int count) {
    return 'Треба вам места за више људи? Business вам даје до $count.';
  }

  @override
  String get businessSeePlan => 'Погледај Business план';

  @override
  String get companyNameTitle => 'Назив компаније';

  @override
  String get companyNameHint => 'На пример, Bay Couriers';

  @override
  String get companyNameHelp => 'Штампа се на врху ваших PDF извоза';

  @override
  String get companyNameAdd => 'Додај назив компаније';

  @override
  String get companyNameSaved => 'Назив компаније је сачуван';

  @override
  String get scanFoundPassport => 'Пасош је пронађен';

  @override
  String get scanFoundIdCard => 'Лична карта је пронађена';

  @override
  String get scanFoundLicenceDisc => 'Диск дозволе је пронађен';

  @override
  String get scanLicenceCardNote => 'Бар-код на картици возачке дозволе је закључан, па смо прочитали одштампани текст.';

  @override
  String scanFoundHolder(String name) {
    return 'Поставили смо носиоца: $name.';
  }

  @override
  String get scanNamePassport => 'Пасош';

  @override
  String get scanNameIdCard => 'Лична карта';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Диск дозволе $plate';
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
    return 'Можете изабрати до $count земаља';
  }

  @override
  String get travelCountryNone => 'Ниједна земља не одговара претрази';

  @override
  String get travelCountrySearch => 'Претражи земље';

  @override
  String get travelDestinationChoose => 'Изаберите где путујете';

  @override
  String travelDestinationHint(int count) {
    return 'Изаберите до $count земаља за ово путовање';
  }

  @override
  String get travelTripNameOptional => 'Назив путовања (необавезно)';

  @override
  String get travelErrorNameOrDestination => 'Изаберите одредиште или унесите назив путовања';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name истиче $date. За ово путовање мора да важи до $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Још увек важи за путовања у Шенген зону која се завршавају до $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ствари за средити пре поласка',
      few: '$count ствари за средити пре поласка',
      one: '$count ствар за средити пре поласка',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дана до поласка',
      few: '$count дана до поласка',
      one: '$count дан до поласка',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Ко путује';

  @override
  String get travelSectionReminders => 'Подсетници';

  @override
  String get travelRemindersBody => 'Vaultara вас подсећа ових дана и сваки пут поново проверава ваша документа.';

  @override
  String get travelRemindersPassed => 'Дани подсетника за ово путовање су прошли.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дана пре поласка',
      few: '$days дана пре поласка',
      one: '$days дан пре поласка',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Спремно';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count за средити',
      few: '$count за средити',
      one: '$count за средити',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count за проверу',
      few: '$count за проверу',
      one: '$count за проверу',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Правило за пасош';

  @override
  String get travelRuleSixMonths => 'Пасош важи 6 месеци после повратка';

  @override
  String get travelRuleThreeMonths => 'Пасош важи 3 месеца после повратка';

  @override
  String get travelRuleThreeMonthsSchengen => 'Пасош важи 3 месеца после изласка из Шенген зоне';

  @override
  String get travelRuleWholeTrip => 'Пасош важи током целог путовања';

  @override
  String get travelRuleAuto => 'Аутоматски, према одредишту';

  @override
  String get travelRuleReasonNoDestination => 'Одредиште није изабрано, па Vaultara користи 6 месеци, што прихвата већина земаља.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'На основу: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Ово правило сте изабрали за ово путовање.';

  @override
  String get travelRuleEmbassy => 'Проверите правила амбасаде пре путовања.';

  @override
  String get travelRuleChange => 'Промени правило';

  @override
  String get travelItemLicence => 'Возачка дозвола је спакована';

  @override
  String get travelItemRoute => 'Правила уласка проверена за сваку земљу на вашој рути';

  @override
  String get travelItemGroupCopies => 'Копије пасоша свих путника на једном заједничком месту';

  @override
  String get travelItemLongTrip => 'Рачуни, пошта и биљке средени док сте одсутни';

  @override
  String get tutorialsTravelTitle => 'Провера путовања';

  @override
  String get tutorialsTravelSubtitle => 'Проверите документа пре путовања';

  @override
  String get tutorialsSmartToolsTitle => 'Коришћење паметних алата';

  @override
  String get tutorialsSmartToolsSubtitle => 'Изгубљен новчаник, животни догађаји, пакети доказа и подељени линкови';

  @override
  String get tutorialsFamilyTitle => 'Породица и људи';

  @override
  String get tutorialsFamilySubtitle => 'Додајте људе и изаберите чији је запис';

  @override
  String get tutorialsPlansTitle => 'Избор плана';

  @override
  String get tutorialsPlansSubtitle => 'Упоредите планове и опције наплате';

  @override
  String get tutorialsCompletedLabel => 'Завршено';

  @override
  String get tutorialAddRecordMoreDetails => 'Више детаља садржи додатке: белешке, понављање, време обнове, чији је запис, закључавање, новчаник и фотографије. Отворите то само када вам треба.';

  @override
  String get tutorialAddRecordRepeat => 'Понављање помера датум унапред за претплате. Обнова траје отприлике говори апликацији Vaultara колико траје обнова, да би подсетници почели довољно рано.';

  @override
  String get tutorialAddRecordProtect => 'Закључајте запис да би се тражио отисак прста или закључавање екрана пре приказа. Означите картице као У мом новчанику и додајте фотографије документа.';

  @override
  String get tutorialTravelReadiness => 'Спремност за путовање проверава пасоше и возачке дозволе сачуване у апликацији Vaultara, за вас и за људе о којима бринете.';

  @override
  String get tutorialTravelLocked => 'Уз Premium можете планирати путовања и видети која документа сваки путник треба да обнови пре поласка.';

  @override
  String get tutorialTravelTripCard => 'Свако путовање показује када полазите и шта треба средити пре поласка. Додирните путовање да га отворите.';

  @override
  String get tutorialTravelPlanTrip => 'Додирните Планирај путовање да додате куда идете, када и ко путује.';

  @override
  String get tutorialTravelTripDocuments => 'Унутар путовања, Vaultara проверава записе сваког путника према датумима путовања и показује шта треба обновити.';

  @override
  String get tutorialTravelTripChecklist => 'Водите контролну листу за путовање и штиклирајте ставке док се спремате.';

  @override
  String get tutorialSmartLostWallet => 'Изгубили сте новчаник? Погледајте све записе које сте означили као У мом новчанику, да знате шта треба отказати и заменити.';

  @override
  String get tutorialSmartLifeEvents => 'Селите се, мењате име или купујете ауто? Животни догађаји показују које записе треба ажурирати.';

  @override
  String get tutorialSmartProofPack => 'Пакет доказа ставља записе које изаберете, са њиховим фотографијама, у један PDF који можете поделити.';

  @override
  String get tutorialSmartSharedLinks => 'Подељени линкови наводе сваки линк који сте поделили. Заустави линк у било ком тренутку и он се више не отвара.';

  @override
  String get tutorialFamilyMe => 'Ово сте ви. Сваки запис који не припада неком другом остаје код вас.';

  @override
  String get tutorialFamilyAddPerson => 'Додирните Додај особу да додате некога о коме бринете, као што је партнер, дете или родитељ.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Уз план Family или Business можете додати људе о којима бринете и овде чувати и њихове записе.';

  @override
  String get tutorialFamilyRecordPerson => 'Када додајете или мењате запис, отворите Више детаља и изаберите чији је. Њихово име се тада приказује на запису и његовим подсетницима.';

  @override
  String get tutorialPlansTabs => 'Пребацујте се између планова Појединачни, Family и Business да видите шта садржи сваки план.';

  @override
  String get tutorialPlansBilling => 'Изаберите да плаћате месечно или годишње. Годишње плаћање обично кошта мање.';

  @override
  String get calendarLinkTitle => 'Линк календара';

  @override
  String get calendarLinkTileSubtitle => 'Одржавајте датуме истека ажурним у свом календару';

  @override
  String get calendarLinkIntro => 'Претплатите се једном у Google Calendar, Apple Calendar или Outlook и ваши датуми истека ће се сами ажурирати.';

  @override
  String get calendarLinkPrivacy => 'Белешке никада нису укључене, а закључани записи се приказују без имена. Свако ко има линк може да види ваше датуме, зато га држите приватним.';

  @override
  String get calendarLinkCreate => 'Направи линк';

  @override
  String get calendarLinkCreating => 'Прављење вашег линка';

  @override
  String get calendarLinkOn => 'Ваш линк календара је укључен';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Направљено $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Календар је последњи пут проверио $date';
  }

  @override
  String get calendarLinkNotChecked => 'Ниједан календар га још није проверио';

  @override
  String get calendarLinkAddGoogle => 'Додај у Google Calendar';

  @override
  String get calendarLinkAddApple => 'Додај у Apple или Outlook';

  @override
  String get calendarLinkCopy => 'Копирај линк';

  @override
  String get calendarLinkCopied => 'Линк је копиран';

  @override
  String get calendarLinkRotate => 'Направи нови линк';

  @override
  String get calendarLinkRotateTitle => 'Направити нови линк?';

  @override
  String get calendarLinkRotateBody => 'Ваш стари линк престаје да ради. Календари који га користе престају да се ажурирају док не додате нови линк.';

  @override
  String get calendarLinkRotated => 'Нови линк је спреман. Додајте га поново у свој календар.';

  @override
  String get calendarLinkTurnOff => 'Искључи';

  @override
  String get calendarLinkTurnOffTitle => 'Искључити линк календара?';

  @override
  String get calendarLinkTurnOffBody => 'Календари који користе овај линк престају да се ажурирају. Ваш календар може да уклони датуме које већ приказује.';

  @override
  String get calendarLinkTurnedOff => 'Линк календара је искључен';

  @override
  String get calendarLinkOtherDevice => 'Овај линк је направљен на другом уређају. Да бисте га одавде додали у календар, направите нови линк.';

  @override
  String get calendarLinkRefreshNote => 'Календари проверавају промене по свом распореду, обично на сваких неколико сати.';

  @override
  String get calendarLinkOpenFailed => 'Ниједна апликација није могла да отвори линк. Копирајте га и додајте у апликацији свог календара.';

  @override
  String get calendarLinkError => 'Нешто је пошло наопако. Покушајте поново.';

  @override
  String get calendarLinkTryAgain => 'Покушај поново';

  @override
  String get calendarLinkPremiumTitle => 'Календарски линк уживо је Premium функција';

  @override
  String get calendarLinkPremiumBody => 'Пређите на виши план да бисте видели сваки датум истека у свом календару, увек ажуран.';

  @override
  String get notificationsEmailSection => 'Имејл';

  @override
  String get monthlySummaryTitle => 'Месечни резиме имејлом';

  @override
  String get monthlySummarySubtitle => 'Шаље се имејлом првог у сваком месецу';

  @override
  String get monthlySummaryContents => 'Наводи шта истиче овог и следећег месеца, шта је већ истекло и трошкове обнове за следећа 3 месеца. Белешке никада нису укључене.';

  @override
  String get monthlySummarySendSample => 'Пошаљи ми пример сада';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Шаљемо га на $email';
  }

  @override
  String get monthlySummarySending => 'Слање вашег примера';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Пример је послат на $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Можете послати 3 примера дневно. Покушајте поново сутра.';

  @override
  String get monthlySummarySampleError => 'Пример није могао да се пошаље. Покушајте поново.';

  @override
  String get monthlySummarySaveError => 'Подешавање резимеа није могло да се промени. Покушајте поново.';

  @override
  String get monthlySummaryTurnedOn => 'Месечни резиме је укључен. Следећи стиже првог.';

  @override
  String get csvImportTileTitle => 'Увоз из табеле';

  @override
  String get csvImportTileSubtitle => 'Додајте много записа одједном из CSV датотеке';

  @override
  String get csvImportTitle => 'Увоз из табеле';

  @override
  String get csvImportIntroLine1 => 'Унесите записе из програма Excel, Google Sheets или Numbers. Прво сачувајте табелу као CSV датотеку.';

  @override
  String get csvImportIntroLine2 => 'Видећете сваки ред и моћи ћете да поправите грешке пре него што се било шта дода.';

  @override
  String get csvImportChooseFile => 'Изабери датотеку';

  @override
  String get csvImportGetTemplate => 'Преузми шаблон';

  @override
  String get csvImportColumnsTitle => 'Колоне које можете користити';

  @override
  String get csvImportColumnsHint => 'Потребни су само назив и датум истека. Редослед колона није важан.';

  @override
  String get csvImportErrorRead => 'Нисмо могли да прочитамо ту датотеку. Покушајте поново.';

  @override
  String get csvImportErrorEmpty => 'Та датотека нема редова за увоз.';

  @override
  String get csvImportErrorNotCsv => 'Сачувајте табелу као CSV датотеку, а затим изаберите ту датотеку.';

  @override
  String get csvImportErrorTooBig => 'Та датотека је превелика. Поделите је на мање датотеке.';

  @override
  String get csvImportTemplateError => 'Нисмо могли да направимо шаблон. Покушајте поново.';

  @override
  String get csvImportTemplateExampleOne => 'Мој пасош';

  @override
  String get csvImportTemplateExampleTwo => 'Осигурање аутомобила';

  @override
  String get csvImportTemplateNote => 'Плаћа се сваке године';

  @override
  String get csvImportFieldName => 'Назив';

  @override
  String get csvImportFieldPerson => 'Особа';

  @override
  String get csvImportFieldCost => 'Трошак';

  @override
  String get csvImportFieldCurrency => 'Валута';

  @override
  String get csvImportFieldReminder => 'Дани подсетника';

  @override
  String get csvImportMapTitle => 'Упарите своје колоне';

  @override
  String get csvImportMapIntro => 'Упарили смо шта смо могли. Проверите свако поље и промените све што делује погрешно.';

  @override
  String get csvImportHasHeader => 'Први ред садржи називе колона';

  @override
  String get csvImportNotInFile => 'Није у мојој датотеци';

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
  String get csvImportMapNeedRequired => 'Изаберите колоне за назив и датум истека да бисте наставили.';

  @override
  String get csvImportContinue => 'Настави';

  @override
  String get csvImportPreviewTitle => 'Проверите своје записе';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count редова',
      few: '$count реда',
      one: '$count ред',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count спремно';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count прескочено';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count редова требају категорију',
      few: '$count реда требају категорију',
      one: '$count ред треба категорију',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Како су написани ваши датуми?';

  @override
  String get csvImportDateOrderAmbiguous => 'Неки датуми, као 03/04/2027, могу да се прочитају на два начина. Изаберите онај који одговара вашој табели.';

  @override
  String get csvImportDayFirst => 'Прво дан (31/12)';

  @override
  String get csvImportMonthFirst => 'Прво месец (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count редова не одговарају ниједној категорији',
      few: '$count реда не одговарају ниједној категорији',
      one: '$count ред не одговара ниједној категорији',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Изаберите где да се ставе. Ако ово оставите празно, биће прескочени.';

  @override
  String get csvImportFallbackSkip => 'Прескочи ове редове';

  @override
  String get csvImportDefaultReminderTitle => 'Подсетник за редове без њега';

  @override
  String get csvImportFilterAll => 'Сви';

  @override
  String get csvImportFilterReady => 'Спремни';

  @override
  String get csvImportFilterSkipped => 'Прескочени';

  @override
  String csvImportCapped(int count) {
    return 'Користи се само првих $count редова. Поделите веће датотеке на делове.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Ред $line';
  }

  @override
  String get csvImportReasonNoName => 'Прескочено: нема назива';

  @override
  String get csvImportReasonNoDate => 'Прескочено: нема датума истека';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Прескочено: нисмо могли да прочитамо датум \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Прескочено: већ је међу вашим записима';

  @override
  String get csvImportReasonDuplicateInFile => 'Прескочено: исто као претходни ред';

  @override
  String get csvImportReasonNoCategory => 'Још нема одговарајуће категорије';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Не постоји особа по имену $name, па је поље остало празно';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Подсетник је постављен $days дана раније, као у бесплатном плану';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Нова група: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Не постоји група по имену $name, па смо изабрали једну за вас';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Нисмо могли да прочитамо трошак \"$value\"';
  }

  @override
  String get csvImportNoName => 'Нема назива';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ваш бесплатни план има места за још $count записа.',
      few: 'Ваш бесплатни план има места за још $count записа.',
      one: 'Ваш бесплатни план има места за још $count запис.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Ваш бесплатни план је пун. Пређите на виши план да бисте додали још записа.';

  @override
  String get csvImportSeePlans => 'Погледај планове';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Увези $count записа',
      few: 'Увези $count записа',
      one: 'Увези $count запис',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Нема ничега за увоз';

  @override
  String csvImportProgress(int done, int total) {
    return 'Додавање $done од $total';
  }

  @override
  String get csvImportKeepOpen => 'Држите овај екран отвореним док се не заврши.';

  @override
  String get csvImportDoneTitle => 'Увоз је завршен';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа је увезено',
      few: '$count записа су увезена',
      one: '$count запис је увезен',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count редова је прескочено',
      few: '$count реда су прескочена',
      one: '$count ред је прескочен',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Неки редови нису додати јер је ваш план пун.';

  @override
  String get csvImportDone => 'Готово';

  @override
  String get photoLockTitle => 'Шифроване фотографије';

  @override
  String get photoLockTileOn => 'Укључено. Само ви можете видети своје фотографије.';

  @override
  String get photoLockTileOff => 'Искључено. Закључајте своје фотографије кључем који имате само ви.';

  @override
  String get photoLockTileLocked => 'Унесите свој кључ за опоравак да бисте видели фотографије на овом телефону.';

  @override
  String get photoLockIntro => 'Ваше фотографије и PDF датотеке се закључавају на вашем телефону пре отпремања. Само ваши телефони могу да их откључају.';

  @override
  String get photoLockPointPrivate => 'Vaultara и Google не могу да виде ваше фотографије.';

  @override
  String get photoLockPointRecovery => 'Ако изгубите телефон и кључ за опоравак, ваше фотографије не могу да се врате. Нико не може да ресетује кључ уместо вас.';

  @override
  String get photoLockPointShare => 'Подељени линкови не могу да прикажу шифроване фотографије. И даље можете делити детаље записа.';

  @override
  String get photoLockPointProofPack => 'Пакети доказа и даље садрже ваше фотографије када их направите на свом телефону.';

  @override
  String get photoLockTurnOn => 'Укључи шифроване фотографије';

  @override
  String get photoLockStatusOn => 'Шифроване фотографије су укључене';

  @override
  String get photoLockStatusOnBody => 'Нове фотографије се шифрују на овом телефону пре отпремања.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count фотографија још нису шифроване',
      few: '$count фотографије још нису шифроване',
      one: '$count фотографија још није шифрована',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Фотографије које сте додали пре укључивања и даље се чувају на уобичајен начин.';

  @override
  String get photoLockEncryptExisting => 'Шифруј моје постојеће фотографије';

  @override
  String get photoLockKeepOpen => 'Држите Vaultara отвореном док се ово не заврши.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done од $total';
  }

  @override
  String get photoLockEncrypting => 'Шифровање ваших фотографија';

  @override
  String get photoLockDecrypting => 'Дешифровање ваших фотографија';

  @override
  String get photoLockEncryptDone => 'Ваше фотографије су шифроване.';

  @override
  String get photoLockSomeFailed => 'Неке фотографије нису могле да се промене. Проверите везу и покушајте поново.';

  @override
  String get photoLockTurnOff => 'Искључи шифроване фотографије';

  @override
  String get photoLockTurnOffTitle => 'Искључити шифроване фотографије?';

  @override
  String get photoLockTurnOffBody => 'Ваше фотографије ће бити дешифроване и поново чуване на уобичајен начин, а ваш кључ за опоравак ће престати да ради. Држите Vaultara отвореном док се ово не заврши.';

  @override
  String get photoLockTurnOffAction => 'Искључи';

  @override
  String get photoLockTurnedOff => 'Шифроване фотографије су искључене.';

  @override
  String get photoLockTurnedOn => 'Шифроване фотографије су укључене.';

  @override
  String get photoLockLockedTitle => 'Ваше фотографије су закључане на овом телефону';

  @override
  String get photoLockLockedBody => 'Ваше фотографије су шифроване. Унесите свој кључ за опоравак да бисте их видели на овом телефону.';

  @override
  String get photoLockAddLockedBody => 'Прво унесите свој кључ за опоравак, да би и ваше нове фотографије могле да се шифрују.';

  @override
  String get photoLockEnterKey => 'Унеси кључ за опоравак';

  @override
  String get photoLockCheckFailed => 'Тренутно нисмо могли да проверимо ваше шифроване фотографије. Проверите везу и покушајте поново.';

  @override
  String get photoLockRetry => 'Покушај поново';

  @override
  String get photoLockKeyTitle => 'Ваш кључ за опоравак';

  @override
  String get photoLockSaveStep => 'Сачувајте свој кључ за опоравак';

  @override
  String get photoLockKeyBody => 'Овај кључ откључава ваше фотографије на новом телефону. Запишите га или сачувајте у менаџеру лозинки. Показаћемо га само једном.';

  @override
  String get photoLockKeyWarning => 'Држите овај кључ приватним. Не можемо га поново приказати нити ресетовати уместо вас.';

  @override
  String get photoLockCopy => 'Копирај';

  @override
  String get photoLockSave => 'Сачувај или подели';

  @override
  String get photoLockCopied => 'Кључ за опоравак је копиран.';

  @override
  String get photoLockShareSubject => 'Мој Vaultara кључ за опоравак';

  @override
  String get photoLockConfirmStep => 'Потврдите да сте га сачували';

  @override
  String get photoLockConfirmBody => 'Унесите последњу групу свог кључа, приказану у боји изнад.';

  @override
  String get photoLockConfirmLabel => 'Последња група';

  @override
  String get photoLockConfirmMismatch => 'Ово се не поклапа са последњом групом вашег кључа.';

  @override
  String get photoLockFinish => 'Укључи';

  @override
  String get photoLockSetupFailed => 'Нисмо могли да укључимо шифроване фотографије. Проверите везу и покушајте поново.';

  @override
  String get photoLockAlreadyOn => 'Шифроване фотографије су већ укључене за ваш налог. Унесите свој кључ за опоравак да бисте их користили на овом телефону.';

  @override
  String get photoLockEncryptExistingTitle => 'Шифровати постојеће фотографије?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Имате $count фотографија које још нису шифроване. Можемо их шифровати сада.',
      few: 'Имате $count фотографије које још нису шифроване. Можемо их шифровати сада.',
      one: 'Имате $count фотографију која још није шифрована. Можемо је шифровати сада.',
    );
    return '$_temp0 Држите Vaultara отвореном док се ово не заврши.';
  }

  @override
  String get photoLockEncryptNow => 'Шифруј сада';

  @override
  String get photoLockEntryBody => 'Унесите кључ за опоравак који сте сачували када сте укључили шифроване фотографије. Цртице и размаци нису обавезни.';

  @override
  String get photoLockEntryLabel => 'Кључ за опоравак';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Откључај фотографије';

  @override
  String get photoLockUnlocked => 'Ваше фотографије су откључане на овом телефону.';

  @override
  String get photoLockInvalidFormat => 'Ово не личи на кључ за опоравак. Проверите сваки знак и покушајте поново.';

  @override
  String get photoLockWrongKey => 'Овај кључ за опоравак се не поклапа. Проверите га и покушајте поново.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Превише покушаја. Сачекајте $seconds секунди и покушајте поново.',
      few: 'Превише покушаја. Сачекајте $seconds секунде и покушајте поново.',
      one: 'Превише покушаја. Сачекајте $seconds секунду и покушајте поново.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Превише покушаја. Сачекајте $minutes минута и покушајте поново.',
      few: 'Превише покушаја. Сачекајте $minutes минута и покушајте поново.',
      one: 'Превише покушаја. Сачекајте $minutes минут и покушајте поново.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Нисмо могли да допремо до апликације Vaultara. Проверите везу и покушајте поново.';

  @override
  String get photoLockNotSetUp => 'Шифроване фотографије нису укључене за ваш налог.';

  @override
  String get photoLockUnlockFailed => 'Нешто је пошло наопако. Покушајте поново.';

  @override
  String get photoLockLostKey => 'Изгубили сте кључ за опоравак? Без њега се шифроване фотографије не могу отворити на новом телефону. Детаљи ваших записа нису погођени.';

  @override
  String get photoLockShareTitle => 'Фотографије остају приватне';

  @override
  String get photoLockShareBody => 'Овај запис има шифроване фотографије. Подељени линкови не могу да их прикажу, па ће бити подељени само детаљи.';

  @override
  String get householdTitle => 'Домаћинство';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Позовите до $count Vaultara налога у своје домаћинство.',
      few: 'Позовите до $count Vaultara налога у своје домаћинство.',
      one: 'Позовите још $count Vaultara налог у своје домаћинство.',
    );
    return '$_temp0 Свако добија Premium преко вашег плана и своје записе држи приватним. Ви бирате које записе сви могу да виде.';
  }

  @override
  String get householdJoinIntro => 'Неко са планом Породица или Business може да вас позове у своје домаћинство. Тада добијате Premium преко његовог плана и можете делити записе једни с другима.';

  @override
  String get householdCreate => 'Направи домаћинство';

  @override
  String get householdCreated => 'Ваше домаћинство је спремно. Позовите некога да се придружи.';

  @override
  String get householdEnterCode => 'Унеси код позивнице';

  @override
  String get householdJoinTitle => 'Придружите се домаћинству';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Придружити се домаћинству особе $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Унесите код из ваше позивнице. Можете и да додирнете линк позивнице да се отвори овде.';

  @override
  String get householdCodeLabel => 'Код позивнице';

  @override
  String get householdCodeHint => 'На пример, K7MQ2XRA';

  @override
  String get householdContinue => 'Настави';

  @override
  String get householdJoinButton => 'Придружи се';

  @override
  String get householdJoinPointPremium => 'Добијате Premium преко његовог плана без трошкова за вас.';

  @override
  String get householdJoinPointPrivate => 'Ваши записи остају приватни. Нико други их не види осим ако их не поделите.';

  @override
  String get householdJoinPointShared => 'Записе подељене са домаћинством могу да виде и мењају сви у њему, и сви добијају њихове подсетнике.';

  @override
  String get householdJoinPointLeave => 'Можете изаћи у било ком тренутку са екрана Породица.';

  @override
  String get householdJoinedTitle => 'Придружили сте се';

  @override
  String get householdJoinedBody => 'Придружили сте се домаћинству. Premium је сада део вашег налога.';

  @override
  String get householdOwnSubscription => 'Плаћате и своју претплату. План домаћинства вас сада покрива, па можете да је откажете у свом налогу продавнице ако желите. Ми је никада не отказујемо уместо вас.';

  @override
  String get householdDone => 'Готово';

  @override
  String get householdCodeInvalid => 'Тај код не ради. Проверите га и покушајте поново или затражите нову позивницу.';

  @override
  String get householdAlreadyInOne => 'Већ сте у једном домаћинству. Прво изађите из њега да бисте се придружили другом.';

  @override
  String get householdAlreadyMember => 'Већ сте у овом домаћинству.';

  @override
  String get householdInviteInactive => 'План овог домаћинства тренутно није активан, па му се нико не може придружити.';

  @override
  String get householdFull => 'Ово домаћинство је пуно.';

  @override
  String get householdTooManyTries => 'Превише покушаја. Сачекајте мало и покушајте поново.';

  @override
  String get householdNeedsPlan => 'Потребан вам је план Породица или Business да бисте направили домаћинство.';

  @override
  String get householdGenericError => 'Нешто је пошло наопако. Проверите везу и покушајте поново.';

  @override
  String get householdLoadError => 'Нисмо могли да учитамо ваше домаћинство.';

  @override
  String get householdTryAgain => 'Покушај поново';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Ви управљате овим домаћинством. Искоришћено је $count од $limit места. Сви у њему имају Premium преко вашег плана.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Имате Premium преко плана особе $name. Ваши записи остају приватни осим ако их не поделите.';
  }

  @override
  String get householdInactiveOwner => 'Ваш план више не покрива домаћинство. Чланови немају Premium, а подељени записи су само за читање док не обновите свој план Породица или Business.';

  @override
  String get householdReadOnly => 'План домаћинства није активан, па су подељени записи за сада само за читање.';

  @override
  String get householdOwnerTag => 'Власник';

  @override
  String get householdYouTag => 'Ви';

  @override
  String get householdMemberFallback => 'Члан';

  @override
  String get householdRemoveMember => 'Уклони из домаћинства';

  @override
  String householdRemoveTitle(String name) {
    return 'Уклонити особу $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return 'Особа $name губи Premium из вашег плана. Записи које је та особа поделила враћају се међу њене записе.';
  }

  @override
  String householdMemberRemoved(String name) {
    return 'Особа $name више није у вашем домаћинству';
  }

  @override
  String get householdPendingInvites => 'Отворене позивнице';

  @override
  String householdInviteExpires(String date) {
    return 'Важи до $date';
  }

  @override
  String get householdShareInvite => 'Подели позивницу';

  @override
  String get householdRevokeInvite => 'Откажи позивницу';

  @override
  String get householdInviteRevoked => 'Позивница је отказана. Код више не ради.';

  @override
  String get householdInvite => 'Позови некога';

  @override
  String get householdInviteNote => 'Свака позивница важи једном и 7 дана.';

  @override
  String get householdInviteSubject => 'Придружите се мом домаћинству на Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Придружите се мом домаћинству на Vaultara да бисмо заједно пратили своја документа. Додирните овај линк: $link\nИли отворите Vaultara, идите на Профил, затим на Породица и унесите овај код: $code';
  }

  @override
  String get householdInviteCopied => 'Линк позивнице је копиран';

  @override
  String get householdSharedRecordsTitle => 'Подељени записи';

  @override
  String get householdSharedRecordsIntro => 'Сви у вашем домаћинству могу да виде и мењају ове записе, и сви добијају њихове подсетнике.';

  @override
  String get householdSharedRecordsEmpty => 'Још ништа није подељено. Отворите запис и укључите Подељено са домаћинством.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа',
      few: '$count записа',
      one: '$count запис',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Прикажи све подељене записе';

  @override
  String get householdHowSharingWorks => 'Да бисте поделили запис, отворите га и укључите Подељено са домаћинством. Искључите то да бисте запис вратили особи која га је додала.';

  @override
  String get householdLeave => 'Изађи из домаћинства';

  @override
  String get householdLeaveTitle => 'Изаћи из овог домаћинства?';

  @override
  String get householdLeaveBody => 'Губите Premium из овог домаћинства. Записи које сте поделили враћају се међу ваше записе, а више не видите оно што су други поделили.';

  @override
  String get householdLeft => 'Изашли сте из домаћинства';

  @override
  String get householdClose => 'Угаси домаћинство';

  @override
  String get householdCloseTitle => 'Угасити ваше домаћинство?';

  @override
  String get householdCloseBody => 'Сви излазе из домаћинства и губе Premium из вашег плана. Сваки подељени запис враћа се особи која га је додала.';

  @override
  String get householdClosed => 'Ваше домаћинство је угашено';

  @override
  String get householdShareTitle => 'Подељено са домаћинством';

  @override
  String get householdShareOn => 'Сви у вашем домаћинству могу да виде и мењају овај запис и добијају његове подсетнике.';

  @override
  String get householdShareOff => 'Само ви можете видети овај запис.';

  @override
  String get householdSharedBadge => 'Подељено';

  @override
  String get householdSharedTooltip => 'Подељено са вашим домаћинством';

  @override
  String get householdMoveFailed => 'Нисмо могли да променимо ко може да види овај запис. Покушајте поново.';

  @override
  String get householdUnsharedToCreator => 'Овај запис је враћен особи која га је додала.';

  @override
  String get householdPlanBanner => 'Имате Premium преко свог домаћинства. Не треба вам сопствена претплата.';

  @override
  String get householdPlanIncluded => 'Укључено у ваше домаћинство';

  @override
  String get householdPremiumTitle => 'Premium преко вашег домаћинства';

  @override
  String get householdPremiumSubtitle => 'План вашег домаћинства вас покрива. Ако изађете из домаћинства, Premium престаје.';

  @override
  String get householdProfileTileSubtitle => 'Ваше домаћинство и људи о којима бринете';

  @override
  String get profilePhotoTitle => 'Слика профила';

  @override
  String get profilePhotoChange => 'Промени слику профила';

  @override
  String get profilePhotoRemove => 'Уклони слику';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Уклонити вашу слику?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Уместо ње ће се приказати ваши иницијали.';

  @override
  String get profilePhotoRemoveAction => 'Уклони';

  @override
  String get profilePhotoUpdated => 'Ваша слика је ажурирана.';

  @override
  String get profilePhotoRemoved => 'Ваша слика је уклоњена.';

  @override
  String get profilePhotoFailed => 'Нисмо могли да ажурирамо вашу слику. Покушајте поново.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara треба приступ вашој камери или фотографијама. То можете дозволити у подешавањима телефона.';

  @override
  String get inviteFriendsTitle => 'Позовите пријатеље';

  @override
  String get inviteFriendsTileSubtitle => 'Поклоните пријатељу месец Premium-а и добијте један и ви';

  @override
  String get inviteHeadline => 'Поклоните месец, добијте месец';

  @override
  String get inviteYourCode => 'Ваш код позивнице';

  @override
  String get inviteShareButton => 'Подели позивницу';

  @override
  String get inviteCopyButton => 'Копирај код';

  @override
  String get inviteCodeCopied => 'Код је копиран';

  @override
  String get inviteHowTitle => 'Како то функционише';

  @override
  String get inviteStep1 => 'Поделите свој код или линк са пријатељем.';

  @override
  String get inviteStep2 => 'Он га уноси у апликацију Vaultara у року од 14 дана од регистрације.';

  @override
  String get inviteStep3 => 'Када потврди имејл и дода запис, обоје добијате 1 бесплатан месец Premium-а.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Зарађено бесплатних месеци: $count од $max';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Бесплатан Premium до $date';
  }

  @override
  String get inviteMaxReached => 'Зарадили сте највећи број бесплатних месеци. Хвала што делите Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Имате код?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Унесите код пријатеља пре $date да бисте добили свој бесплатан месец.';
  }

  @override
  String get inviteCodeLabel => 'Код пријатеља';

  @override
  String get inviteRedeemGranted => 'Код је примењен. Обоје имате бесплатан месец Premium-а.';

  @override
  String get inviteRedeemPending => 'Код је прихваћен. Додајте свој први запис да бисте откључали бесплатан месец.';

  @override
  String get inviteRedeemDone => 'Придружили сте се кодом пријатеља и добили свој бесплатан месец.';

  @override
  String get inviteRedeemClosed => 'Кодови могу да се уносе само у прва 14 дана након регистрације.';

  @override
  String get inviteErrorInvalid => 'Тај код не постоји. Проверите га и покушајте поново.';

  @override
  String get inviteErrorOwn => 'Не можете користити сопствени код.';

  @override
  String get inviteErrorUsed => 'Већ сте искористили код пријатеља.';

  @override
  String get inviteErrorVerify => 'Прво потврдите имејл, па покушајте поново.';

  @override
  String get inviteErrorTooMany => 'Превише покушаја. Сачекајте мало и покушајте поново.';

  @override
  String get inviteLoadError => 'Нисмо могли да учитамо детаље ваше позивнице.';

  @override
  String get inviteRetry => 'Покушај поново';

  @override
  String get referralShareSubject => 'Бесплатан месец Vaultara Premium-а';

  @override
  String referralShareMessage(String code, String link) {
    return 'Користим Vaultara да пратим своја важна документа. Придружи се мојим кодом $code и обоје добијамо бесплатан месец Premium-а: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Имате бесплатан Premium од позивница до $date.';
  }

  @override
  String get twoStepTitle => 'Пријава у два корака';

  @override
  String get twoStepTileOn => 'Укључено. Користите код из апликације за аутентификацију';

  @override
  String get twoStepTileOff => 'Додајте апликацију за аутентификацију за додатну сигурност';

  @override
  String get twoStepIntro => 'Када је укључено, уносите лозинку, а затим 6-цифрени код из апликације за аутентификацију, као што је Google Authenticator или Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Пријава у два корака је укључена';

  @override
  String get twoStepStatusOff => 'Пријава у два корака је искључена';

  @override
  String get twoStepSetUpButton => 'Подеси апликацију за аутентификацију';

  @override
  String get twoStepAddAnother => 'Додај другу апликацију за аутентификацију';

  @override
  String get twoStepMethodsTitle => 'Ваше апликације за аутентификацију';

  @override
  String get twoStepDefaultName => 'Апликација за аутентификацију';

  @override
  String twoStepAddedOn(String date) {
    return 'Додато $date';
  }

  @override
  String get twoStepRemoveButton => 'Уклони';

  @override
  String get twoStepRemoveTitle => 'Уклонити апликацију за аутентификацију?';

  @override
  String get twoStepRemoveBody => 'Након овога ћете се пријављивати само лозинком. Можете је поново подесити у било ком тренутку.';

  @override
  String get twoStepRemoveBodyOther => 'Више нећете моћи да користите ову апликацију за кодове за пријаву.';

  @override
  String get twoStepRemoved => 'Апликација за аутентификацију је уклоњена';

  @override
  String get twoStepVerifyEmailFirst => 'Потврдите имејл пре него што укључите пријаву у два корака.';

  @override
  String get twoStepUnavailable => 'Пријава у два корака тренутно није доступна. Покушајте поново касније.';

  @override
  String get twoStepConfirmTitle => 'Потврдите да сте то ви';

  @override
  String get twoStepConfirmBody => 'Унесите лозинку да бисте променили пријаву у два корака.';

  @override
  String get twoStepScanTitle => 'Скенирајте овај код';

  @override
  String get twoStepScanBody => 'Отворите апликацију за аутентификацију, додирните додавање и скенирајте овај код камером.';

  @override
  String get twoStepOpenApp => 'Отвори апликацију за аутентификацију';

  @override
  String get twoStepNoAuthApp => 'Није пронађена ниједна апликација за аутентификацију. Инсталирајте једну, па скенирајте код или унесите кључ.';

  @override
  String get twoStepKeyLabel => 'Не можете да скенирате? Унесите овај кључ уместо тога';

  @override
  String get twoStepCopyKey => 'Копирај кључ';

  @override
  String get twoStepKeyCopied => 'Кључ је копиран';

  @override
  String get twoStepCodeLabel => '6-цифрени код';

  @override
  String get twoStepEnterCodeBody => 'Унесите 6-цифрени код који приказује ваша апликација да бисте завршили.';

  @override
  String get twoStepTurnOn => 'Укључи';

  @override
  String get twoStepEnabledBody => 'Следећи пут када се пријавите, Vaultara ће тражити код из ваше апликације за аутентификацију.';

  @override
  String get twoStepDone => 'Готово';

  @override
  String get twoStepStartAgain => 'Почни испочетка';

  @override
  String get twoStepWrongCode => 'Тај код није тачан. Пробајте најновији код у апликацији.';

  @override
  String get twoStepCodeFormat => 'Унесите свих 6 цифара.';

  @override
  String get twoStepTooMany => 'Превише покушаја. Сачекајте неколико минута и покушајте поново.';

  @override
  String get twoStepExpired => 'Ово је трајало предуго. Почните испочетка.';

  @override
  String get twoStepChallengeTitle => 'Унесите код за пријаву';

  @override
  String get twoStepChallengeBody => 'Отворите апликацију за аутентификацију и унесите 6-цифрени код за Vaultara.';

  @override
  String get twoStepVerifyButton => 'Потврди';

  @override
  String get twoStepLostTitle => 'Изгубили сте апликацију за аутентификацију?';

  @override
  String get twoStepLostBody => 'Ако не можете да користите апликацију за аутентификацију, обратите се нашем тиму за подршку са имејл адресе вашег налога. Проверићемо да сте то ви и помоћи вам да поново уђете.';

  @override
  String get twoStepContactSupport => 'Контактирај подршку';

  @override
  String get twoStepSupportSubject => 'Помоћ са пријавом у два корака';

  @override
  String householdIncludedFamily(String owner) {
    return 'Укључено у план Family особе $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Укључено у план Business особе $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Укључено у план Family вашег домаћинства';

  @override
  String get householdIncludedBusinessNoName => 'Укључено у план Business вашег домаћинства';

  @override
  String get assistantTitle => 'Питајте Vaultara';

  @override
  String get assistantTileSubtitle => 'Питајте о својим записима обичним речима';

  @override
  String get assistantIntro => 'Питајте ме о својим записима и обновама. Могу и да припремим нове записе да их проверите.';

  @override
  String get assistantHint => 'Питајте о својим записима';

  @override
  String get assistantSuggestionMonth => 'Шта истиче овог месеца?';

  @override
  String get assistantSuggestionPassport => 'Када ми истиче пасош?';

  @override
  String get assistantSuggestionAdd => 'Додајте дозволу за мој аутомобил која истиче крајем марта';

  @override
  String get assistantSend => 'Пошаљи';

  @override
  String get assistantSpeak => 'Говори';

  @override
  String get assistantStopListening => 'Престани са слушањем';

  @override
  String get assistantListening => 'Слушам';

  @override
  String get assistantMicUnavailable => 'Гласовни унос није доступан. Проверите да ли Vaultara сме да користи микрофон.';

  @override
  String get assistantThinking => 'Проверавам ваше записе';

  @override
  String get assistantErrorOffline => 'Нисте на мрежи. Повежите се на интернет и покушајте поново.';

  @override
  String get assistantErrorLimit => 'Поставили сте много питања за сада. Покушајте поново касније.';

  @override
  String get assistantErrorBusy => 'Vaultara је тренутно заузета. Покушајте поново за тренутак.';

  @override
  String get assistantErrorFailed => 'Нешто је пошло наопако. Покушајте поново.';

  @override
  String get assistantRetry => 'Покушај поново';

  @override
  String get assistantPremiumTitle => 'Питајте Vaultara је део пакета Premium';

  @override
  String get assistantPremiumBody => 'Пређите на Premium да бисте постављали питања о својим записима и додавали записе обичним речима.';

  @override
  String get assistantSeePlans => 'Погледај планове';

  @override
  String get assistantEmptyReply => 'Одговор није пронађен. Покушајте да питате на други начин.';

  @override
  String get assistantDraftReady => 'Ово је припремљено за вас. Проверите и додирните Потврди.';

  @override
  String get assistantNewChat => 'Нови разговор';

  @override
  String get assistantPrivacyNote => 'Одговори користе вештачку интелигенцију. Ваше питање и само подаци о запису потребни за одговор шаљу се нашем добављачу вештачке интелигенције. Белешке закључаних записа се никада не шаљу. Ништа се не чува док не потврдите.';

  @override
  String get assistantActionAddTitle => 'Нови запис';

  @override
  String get assistantActionUpdateTitle => 'Нови датум истека';

  @override
  String get assistantActionDismiss => 'Одбаци';

  @override
  String get assistantActionNoDate => 'Још нема датума истека';

  @override
  String assistantActionExpires(String date) {
    return 'Истиче $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Са $from на $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'За: $person';
  }

  @override
  String get assistantActionOpened => 'Отворено да проверите';

  @override
  String get assistantActionOpenAgain => 'Отвори поново';

  @override
  String get assistantLockedRecord => 'Закључан запис';

  @override
  String get assistantRecordMissing => 'Овај запис више није у апликацији Vaultara.';

  @override
  String get describeItAction => 'Опиши';

  @override
  String get describeItTitle => 'Опишите свој запис';

  @override
  String get describeItBody => 'Реците шта је то, чије је и када истиче. Попунићемо образац да га проверите.';

  @override
  String get describeItHint => 'На пример: налепница за мој аутомобил истиче крајем марта';

  @override
  String get describeItFill => 'Попуни образац';

  @override
  String get describeItFilled => 'Попунили смо образац. Проверите податке пре чувања.';

  @override
  String get describeItNoResult => 'Нисмо разумели. Покушајте да кажете шта је то и када истиче.';

  @override
  String groupSuggestionChip(String group) {
    return 'Изгледа као: $group';
  }

  @override
  String get groupSuggestionApply => 'Користи ову групу';

  @override
  String get sharePdfAttached => 'Приложили смо PDF. Попуните податке на основу њега.';

  @override
  String get familyEditTitle => 'Уреди особу';

  @override
  String get staffEmailLabel => 'Имејл (необавезно)';

  @override
  String get staffEmailHint => 'На пример, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Шаљи овој особи подсетнике имејлом';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 и 1 дан раније, и на сам дан';

  @override
  String get staffEmailConsent => 'Додајте само особе које су пристале да примају имејлове од вашег предузећа.';

  @override
  String get staffEmailOnBadge => 'Имејл подсетници су укључени';

  @override
  String get complianceReportTitle => 'Месечни извештај о усклађености имејлом';

  @override
  String get complianceReportSubtitle => 'Првог у месецу: ко је ажуран, шта ускоро истиче и датотека табеле';

  @override
  String get complianceReportSaveError => 'Чување није успело. Проверите везу и покушајте поново.';

  @override
  String get updatesReviewTitle => 'Измене за преглед';

  @override
  String get updatesReviewIntro => 'Ваш тим их је послао преко линка из имејла. Проверите датотеку пре одобрења.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Нови датум истека: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Послао: $person, $date';
  }

  @override
  String get updatesApprove => 'Одобри';

  @override
  String get updatesReject => 'Одбиј';

  @override
  String updatesApproved(String name, String date) {
    return '$name је обновљено до $date';
  }

  @override
  String get updatesApprovedNoFile => 'Запис је обновљен. Датотека није додата јер овај запис већ има 10 датотека.';

  @override
  String get updatesRejected => 'Измена је одбијена';

  @override
  String get updatesRejectTitle => 'Одбити ову измену?';

  @override
  String get updatesRejectBody => 'Датотека се брише, а запис остаје непромењен. Касније можете послати нови захтев.';

  @override
  String get updatesActionError => 'Није било могуће завршити. Проверите везу и покушајте поново.';

  @override
  String get updatesRecordMissing => 'Овај запис више није у апликацији Vaultara. Одбијте измену да је уклоните.';

  @override
  String get updatesFileError => 'Датотека се није учитала';

  @override
  String get requestUpdateMenu => 'Затражи измену';

  @override
  String requestUpdateTitle(String person) {
    return 'Затражити измену од особе $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Шаљемо безбедан линк на $email. Та особа може да пошаље нови датум истека и фотографију или PDF обновљеног документа. Линк важи 7 дана и може се користити једном.';
  }

  @override
  String get requestUpdateSend => 'Пошаљи захтев';

  @override
  String get requestUpdateSending => 'Слање захтева';

  @override
  String requestUpdateSent(String person) {
    return 'Захтев је послат: $person';
  }

  @override
  String get requestUpdateError => 'Није било могуће послати захтев. Покушајте поново.';

  @override
  String get requestUpdateLimit => 'Данас сте послали много захтева. Покушајте поново сутра.';

  @override
  String get requestUpdateNoEmail => 'Прво додајте имејл адресу за ову особу на екрану Породица.';

  @override
  String get dailyDigestSwitchTitle => 'Један дневни сажетак уместо одвојених подсетника';

  @override
  String get dailyDigestSwitchSubtitle => 'Добијате једно обавештење у време подсетника са листом свега што истиче тог дана.';

  @override
  String get dailyDigestTurnedOn => 'Ваши подсетници сада стижу као један дневни сажетак.';

  @override
  String get dailyDigestTurnedOff => 'Одвојени подсетници за сваки запис поново су укључени.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записа захтева вашу пажњу',
      few: '$count записа захтевају вашу пажњу',
      one: '$count запис захтева вашу пажњу',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Ускоро: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Ускоро: $names и још $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'закључан запис';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Према вашем подешавању понављања: сваких $months месеци',
      few: 'Према вашем подешавању понављања: свака $months месеца',
      one: 'Према вашем подешавању понављања: сваког месеца',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Према последњим обновама: $count',
      few: 'Према последњим обновама: $count',
      one: 'Према вашој последњој обнови',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Обично важи $years година',
      few: 'Обично важи $years године',
      one: 'Обично важи $years годину',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Додирните датум да га промените.';

  @override
  String get renewPickDate => 'Изаберите нови датум истека';

  @override
  String get renewPickDateHint => 'Изаберите датум наведен на вашем новом документу.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'То је $percent% више него прошли пут ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Цена обнове је порасла';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Цена обнове за $name порасла је $percent% у односу на прошли пут.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Време је да почнете обнову: $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, време је да почнете обнову: $recordName. Истиче $date, па вам почетак сада оставља довољно времена.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'Урађено корака: $done од $total';
  }

  @override
  String get renewChecklistStart => 'Отвори контролну листу за обнову';

  @override
  String scanUpdateTitle(String name) {
    return 'Ажурирати постојећи запис $name новим датумом?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Датум истека ће се променити са $from на $to. Историја обнова се чува.';
  }

  @override
  String get scanAddAsNew => 'Додај као нови';

  @override
  String get scanUpdateExisting => 'Ажурирај';

  @override
  String get duplicateRecordTitle => 'Већ додато';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Већ имате запис $name који истиче $date.';
  }

  @override
  String get duplicateKeepBoth => 'Задржи оба';

  @override
  String get duplicateUpdateExisting => 'Ажурирај постојећи';

  @override
  String editorDefaultsHint(String group) {
    return 'Попуњена су уобичајена подешавања за групу $group. Можете их променити у одељку Више детаља.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Већ имате запис са овим називом који истиче $date';
  }

  @override
  String get visaSectionTitle => 'Визе';

  @override
  String get visaFree => 'Без визе';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Без визе $days дана',
      few: 'Без визе $days дана',
      one: 'Без визе $days дан',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Виза по доласку';

  @override
  String get visaEta => 'Потребан ETA';

  @override
  String get visaEvisa => 'Потребна е-виза';

  @override
  String get visaRequired => 'Потребна виза';

  @override
  String get visaNoEntry => 'Улаз није дозвољен';

  @override
  String get visaHomeCountry => 'Матична земља';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Боравак до $days дана',
      few: 'Боравак до $days дана',
      one: 'Боравак до $days дана',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Ваше путовање је дуже од дозвољеног боравка (дана: $tripDays, дозвољено: $days).';
  }

  @override
  String get visaStayTooLong => 'Путовање је дуже од дозвољеног боравка';

  @override
  String visaApplyBy(String date) {
    return 'Поднесите захтев до $date';
  }

  @override
  String get visaApplyNow => 'Поднесите захтев што пре';

  @override
  String get visaAddToChecklist => 'Додај на контролну листу';

  @override
  String get visaOnChecklist => 'На вашој контролној листи';

  @override
  String get visaAdded => 'Додато на вашу контролну листу';

  @override
  String visaChecklistVisa(String country) {
    return 'Затражи визу за $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Затражи е-визу за $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Затражи ETA за $country';
  }

  @override
  String get visaCheckRules => 'Провери правила';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination визни захтеви за држављане земље $nationality';
  }

  @override
  String get visaCredit => 'Подаци о визама: Passport Index. Правила се мењају, проверите у амбасади пре путовања.';

  @override
  String get visaNotAvailable => 'Подаци о визама још нису доступни';

  @override
  String get visaChecking => 'Проверавам визна правила';

  @override
  String get visaNoDestinations => 'Додајте одредиште да видите визна правила.';

  @override
  String get visaPassportCountry => 'Пасош издала';

  @override
  String get visaPassportCountryHint => 'Изаберите земљу која је издала пасош. Користи се за проверу визних правила.';

  @override
  String visaPassportOf(String country) {
    return 'Пасош: $country';
  }

  @override
  String get visaAddPassportCountry => 'Додај пасош';

  @override
  String get visaAddYourPassportCountry => 'Додајте свој пасош';

  @override
  String get visaNeedsYourCountry => 'Додајте свој пасош да проверите визе.';

  @override
  String visaNeedsCountry(String name) {
    return 'Додајте пасош особе $name да проверите визе.';
  }

  @override
  String get visaAutoNote => 'Подешено према визним правилима за ваше пасоше. Додирните да промените.';

  @override
  String get visaReminderTitle => 'Време је да затражите визе';

  @override
  String visaReminderBody(String trip) {
    return 'Данас је предложени дан за подношење захтева за визу за путовање $trip. Тачна правила проверите у амбасади.';
  }

  @override
  String get visaApplyOfficial => 'Поднесите захтев на званичном сајту';

  @override
  String get visaLeavingTitle => 'Напуштате Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Идете на званични сајт владе ($country):';
  }

  @override
  String get visaLeavingNote => 'Vaultara није део овог сајта и ништа не наплаћује. Државна такса се плаћа на том сајту.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Потражите званични сајт владе ($country). Избегавајте сајтове посредника који наплаћују додатне накнаде.';
  }

  @override
  String get visaOfficialSearch => 'Пронађи званични сајт';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country е-виза званични сајт владе';
  }

  @override
  String visaLivesIn(String country) {
    return 'Живи у: $country';
  }

  @override
  String get visaResidenceTitle => 'Земља у којој живите';

  @override
  String get visaResidenceHint => 'Користи се да се пронађе амбасада у којој можете поднети захтев за визу.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Поднесите захтев у амбасади или конзулату (земља: $country) у земљи $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Поднесите захтев у амбасади или конзулату (земља: $country) у земљи у којој живите.';
  }

  @override
  String get visaEmbassyCentreNote => 'На сајту амбасаде наведен је визни центар који она користи, на пример VFS Global или TLScontact. Захтев подносите само преко центра који је тамо наведен.';

  @override
  String get visaFindEmbassy => 'Пронађи амбасаду';

  @override
  String visaContactImmigration(String country) {
    return 'Живите у: $country. Обратите се имиграционој служби (земља: $country) да питате о визи.';
  }

  @override
  String visaRecordName(String country) {
    return 'Виза: $country';
  }

  @override
  String get visaAddMyVisa => 'Додај моју визу';

  @override
  String get visaChooseSaved => 'Изабери сачувану визу';

  @override
  String get visaLinked => 'Виза је повезана са овим путовањем';

  @override
  String visaRecordValid(String date) {
    return 'Виза је сачувана. Важи до $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Ваша виза истиче $date, пре повратка.';
  }

  @override
  String get visaRemoveLink => 'Уклони везу';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Визу још треба да прибави $count од $total путника',
      few: 'Визу још треба да прибаве $count од $total путника',
      one: 'Визу још треба да прибави $count од $total путника',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Најраније: поднесите захтев до $date';
  }

  @override
  String get visaSummaryAllSet => 'Сви имају визу за ово путовање.';

  @override
  String get stayTitle => 'Ваш боравак';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Дан $used од $allowed: $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Отпутујте до $date';
  }

  @override
  String stayOver(String date) {
    return 'Ваш дозвољени боравак је истекао $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'На основу најкраћег дозвољеног боравка, за особу $name.';
  }

  @override
  String get stayStrictestYou => 'На основу вашег дозвољеног боравка, најкраћег у групи.';

  @override
  String get staySchengenArea => 'Шенген зона';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Један боравак у целој Шенген зони: $days дана у било ком периоду од $window дана.',
      few: 'Један боравак у целој Шенген зони: $days дана у било ком периоду од $window дана.',
      one: 'Један боравак у целој Шенген зони: $days дан у било ком периоду од $window дана.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Дан доласка је био други';

  @override
  String get stayArrivalPick => 'Када сте стигли?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Још $days дана боравка: $country',
      few: 'Још $days дана боравка: $country',
      one: 'Још $days дан боравка: $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Отпутујте до $date да бисте остали у дозвољеном времену.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Пасош особе $name истиче прерано за ово путовање. Проверите га пре резервације.';
  }

  @override
  String get travelPassportTooSoonYours => 'Ваш пасош истиче прерано за ово путовање. Проверите га пре резервације.';

  @override
  String get travelPassportTooSoonSeveral => 'Неки пасоши истичу прерано за ово путовање. Проверите их пре резервације.';

  @override
  String get secTitle => 'Безбедност и приватност';

  @override
  String get secProfileSubtitle => 'Закључавање апликације, уређаји, приватност и ваши подаци';

  @override
  String get secSectionSignIn => 'Пријава';

  @override
  String get secSectionAppProtection => 'Заштита апликације';

  @override
  String get secSectionPrivacy => 'Приватност';

  @override
  String get secCheckupTitle => 'Безбедносна провера';

  @override
  String secCheckupScore(int done, int total) {
    return 'Завршено $done од $total';
  }

  @override
  String get secCheckupAllDone => 'Ваш налог је добро заштићен.';

  @override
  String get secCheckEmail => 'Имејл адреса је потврђена';

  @override
  String get secCheckTwoStep => 'Пријава у два корака је укључена';

  @override
  String get secCheckAppLock => 'Закључавање апликације је укључено';

  @override
  String get secCheckPhotos => 'Шифроване фотографије су укључене';

  @override
  String get secCheckRecoveryKey => 'Кључ за опоравак је сачуван';

  @override
  String get secCheckPassword => 'Подешена је јака лозинка';

  @override
  String get secCheckActionVerify => 'Потврди';

  @override
  String get secCheckActionTurnOn => 'Укључи';

  @override
  String get secCheckActionSetUp => 'Подеси';

  @override
  String get secCheckActionChange => 'Промени';

  @override
  String get secChangePasswordSubtitle => 'Изаберите нову лозинку за свој налог';

  @override
  String get secCurrentPassword => 'Тренутна лозинка';

  @override
  String get secNewPassword => 'Нова лозинка';

  @override
  String get secConfirmPassword => 'Потврдите нову лозинку';

  @override
  String get secPasswordsDoNotMatch => 'Лозинке се не подударају.';

  @override
  String get secPasswordSameAsCurrent => 'Изаберите лозинку која се разликује од тренутне.';

  @override
  String get secPasswordLeaked => 'Ова лозинка се појавила у познатом цурењу података. Изаберите другу.';

  @override
  String get secPasswordChanged => 'Ваша лозинка је промењена.';

  @override
  String get secStrengthHint => 'Користите 12 или више знакова уз комбинацију слова, бројева и симбола.';

  @override
  String secStrengthLabel(String level) {
    return 'Јачина лозинке: $level';
  }

  @override
  String get secStrengthWeak => 'Слаба';

  @override
  String get secStrengthFair => 'Осредња';

  @override
  String get secStrengthGood => 'Добра';

  @override
  String get secStrengthStrong => 'Јака';

  @override
  String get secDevicesTitle => 'Ваши уређаји';

  @override
  String get secDevicesSubtitle => 'Погледајте где сте пријављени';

  @override
  String get secDevicesIntro => 'Ови уређаји су пријављени на ваш налог. Ако неки од њих не препознајете, одјавите га и промените лозинку.';

  @override
  String get secDevicesEmpty => 'Још нема уређаја за приказ.';

  @override
  String get secThisDevice => 'Овај уређај';

  @override
  String get secActiveNow => 'Активан сада';

  @override
  String secDeviceLastActive(String time) {
    return 'Последња активност: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Непознат уређај';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Одјавити се са уређаја $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara на том уређају биће одјављена када се следећи пут повеже на интернет.';

  @override
  String secDeviceSignedOut(String device) {
    return 'Уређај $device ће бити одјављен.';
  }

  @override
  String get secSignOutOthers => 'Одјави се са свих других уређаја';

  @override
  String get secSignOutOthersTitle => 'Одјавити се са свих других уређаја?';

  @override
  String get secSignOutOthersBody => 'Сваки други телефон или таблет пријављен на ваш налог биће одјављен. На овом уређају остајете пријављени.';

  @override
  String get secSignOutOthersConfirmBody => 'Унесите лозинку да бисте се одјавили са других уређаја.';

  @override
  String get secSignedOutOthers => 'Одјављени сте са свих других уређаја.';

  @override
  String get secSignedOutEverywhere => 'Одјављени сте са свих уређаја. Пријавите се поново да бисте наставили.';

  @override
  String get secSignedOutRemotely => 'Одјављени сте са овог уређаја са другог уређаја.';

  @override
  String get secHistoryTitle => 'Безбедносна историја';

  @override
  String get secHistorySubtitle => 'Недавне пријаве и промене на налогу';

  @override
  String get secHistoryIntro => 'Пријаве и промене на вашем налогу у последњих 90 дана.';

  @override
  String get secHistoryEmpty => 'Још нема ничега за приказ.';

  @override
  String get secJustNow => 'Управо сада';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'пре $count минута',
      few: 'пре $count минута',
      one: 'пре $count минута',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'пре $count сати',
      few: 'пре $count сата',
      one: 'пре $count сата',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'пре $count дана',
      few: 'пре $count дана',
      one: 'пре $count дана',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Пријава са новог уређаја';

  @override
  String get secEventSignIn => 'Пријава';

  @override
  String get secEventPasswordChanged => 'Лозинка је промењена';

  @override
  String get secEventEmailChanged => 'Имејл адреса је промењена';

  @override
  String get secEventEmailChangeRequested => 'Затражена је промена имејл адресе';

  @override
  String get secEventTwoStepEnabled => 'Пријава у два корака је укључена';

  @override
  String get secEventTwoStepDisabled => 'Пријава у два корака је искључена';

  @override
  String get secEventSessionsRevoked => 'Одјава са свих других уређаја';

  @override
  String get secEventDeviceSignedOut => 'Један уређај је одјављен';

  @override
  String get secEventDataExported => 'Ваши подаци су преузети';

  @override
  String get secEventShareLinkCreated => 'Направљен је линк за дељење';

  @override
  String get secEventRecoveryKeyCreated => 'Направљен је кључ за опоравак';

  @override
  String get secEventAppLockEnabled => 'Закључавање апликације је укључено';

  @override
  String get secEventAppLockDisabled => 'Закључавање апликације је искључено';

  @override
  String get secEventPlanStarted => 'План је покренут';

  @override
  String get secEventPlanRenewed => 'План је обновљен';

  @override
  String get secEventPlanCancelled => 'План је отказан';

  @override
  String get secEventPlanEnded => 'План је истекао';

  @override
  String get secEventAccountDeletionRequested => 'Затражено је брисање налога';

  @override
  String get secEventOther => 'Активност на налогу';

  @override
  String get secAutoLockTitle => 'Поново закључај';

  @override
  String get secAutoLockBody => 'Изаберите колико дуго Vaultara може да остане у позадини пре него што затражи да је поново откључате.';

  @override
  String get secAutoLockImmediately => 'Одмах';

  @override
  String get secAutoLockOneMinute => 'После 1 минута';

  @override
  String get secAutoLockFiveMinutes => 'После 5 минута';

  @override
  String get secAutoLockFifteenMinutes => 'После 15 минута';

  @override
  String get secAutoLockNeedsAppLock => 'Укључите закључавање апликације да бисте ово користили';

  @override
  String get secHideInRecentsTitle => 'Екран приватности';

  @override
  String get secHideInRecentsSubtitle => 'Сакријте своје записе у приказу недавних апликација';

  @override
  String get secBlockScreenshotsTitle => 'Блокирај снимке екрана';

  @override
  String get secBlockScreenshotsSubtitle => 'На екранима који приказују податке о документима, фотографије и кључеве';

  @override
  String get secCopiedWillClear => 'Копирано. Биће обрисано из меморије за копирање за 60 секунди.';

  @override
  String get secAnalyticsTitle => 'Дели податке о коришћењу';

  @override
  String get secAnalyticsSubtitle => 'Анонимни подаци који нам помажу да побољшамо Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Помозите да побољшамо Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Дозволите да Vaultara прикупља анонимне податке о коришћењу како бисмо видели које функције помажу и исправили проблеме. Никада не прикупљамо ваше записе, фотографије или документе. Ово можете променити у било ком тренутку у одељку Безбедност и приватност.';

  @override
  String get secAllow => 'Дозволи';

  @override
  String get secPrivacyPolicy => 'Политика приватности';

  @override
  String get secTermsOfService => 'Услови коришћења';

  @override
  String get secOpensInBrowser => 'Отвара се у прегледачу';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Прихватам $terms и $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Ажурирали смо Услове и Политику приватности';

  @override
  String get secTermsUpdatedBody => 'Прочитајте ажуриране Услове коришћења и Политику приватности. Додирните Прихвати да бисте наставили да користите Vaultara.';

  @override
  String get secAccept => 'Прихвати';

  @override
  String get secBillingTitle => 'Историја плаћања';

  @override
  String get secBillingNote => 'Google Play или Apple вам шаље званичну потврду са наплаћеним износом.';

  @override
  String get secBillingEmpty => 'Још нема плаћања.';

  @override
  String get secBillingStarted => 'План је покренут';

  @override
  String get secBillingRenewed => 'План је обновљен';

  @override
  String get secBillingCancelled => 'Аутоматско обнављање је искључено';

  @override
  String get secBillingResumed => 'Аутоматско обнављање је поново укључено';

  @override
  String get secBillingEnded => 'План је истекао';

  @override
  String get secBillingRefunded => 'Новац је враћен';

  @override
  String get secBillingOther => 'Промена у плаћању';

  @override
  String secBillingRenewsOn(String date) {
    return 'Обнавља се $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Приступ до $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Ово није могло да се сачува. Проверите везу и покушајте поново.';

  @override
  String get assistantActionNotPossible => 'Ова промена више није могућа. Поново питајте Vaultara или сами направите промену.';

  @override
  String get assistantActionOpensForm => 'Потврдите отвара образац за додавање записа да бисте га довршили.';

  @override
  String get assistantCardCancelled => 'Отказано';

  @override
  String get assistantCardDone => 'Готово';

  @override
  String get assistantCardEditTitle => 'Измена записа';

  @override
  String get assistantCardNotConfirmed => 'Није потврђено';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дана',
      few: '$count дана',
      one: '$count дан',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Премешта се у Центар за опоравак, где можете да га вратите у року од 30 дана.';

  @override
  String get assistantFieldCountries => 'Земље';

  @override
  String get assistantHistoryAllDeleted => 'Сви разговори су обрисани';

  @override
  String get assistantHistoryDeleteAll => 'Обриши све разговоре';

  @override
  String get assistantHistoryDeleteAllBody => 'Сви ваши сачувани разговори у Питајте Vaultara биће обрисани. Ово не може да се опозове. Ваши записи остају нетакнути.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Обрисати све разговоре?';

  @override
  String get assistantHistoryDeleteBody => 'Овај разговор ће бити обрисан са вашег налога. Ваши записи остају нетакнути.';

  @override
  String get assistantHistoryDeleteChat => 'Обриши разговор';

  @override
  String get assistantHistoryDeleteFailed => 'Разговор није могао да се обрише. Проверите везу и покушајте поново.';

  @override
  String get assistantHistoryDeleteTitle => 'Обрисати овај разговор?';

  @override
  String get assistantHistoryDeleted => 'Разговор је обрисан';

  @override
  String get assistantHistoryEmpty => 'Још нема сачуваних разговора. Ваши разговори у Питајте Vaultara појавиће се овде.';

  @override
  String get assistantHistoryLoadError => 'Нисмо могли да учитамо ваше разговоре. Проверите везу и покушајте поново.';

  @override
  String get assistantHistoryNote => 'Разговори се чувају на вашем налогу да бисте могли да им се вратите. Аутоматски се бришу после 90 дана.';

  @override
  String get assistantHistoryTitle => 'Историја разговора';

  @override
  String get assistantIntroAll => 'Питајте ме о својим записима, путовањима и о томе како Vaultara ради. Могу и да припремим нове записе и промене да их проверите и потврдите.';

  @override
  String get assistantOpen => 'Отвори';

  @override
  String get assistantPeopleLimit => 'Ваш план нема слободних места за још једну особу.';

  @override
  String get assistantPersonMissing => 'Ова особа више није у апликацији Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Одговори користе вештачку интелигенцију. Ваше питање и само подаци о записима потребни за одговор шаљу се нашем даваоцу вештачке интелигенције. Називи и белешке закључаних записа се никада не шаљу, а дуги бројеви у белешкама се скривају. Разговори се чувају на вашем налогу 90 дана, и ништа се у вашим записима не мења док не потврдите.';

  @override
  String get assistantRenewDateInvalid => 'Нови датум истека мора бити после тренутног.';

  @override
  String get assistantSuggestionWhere => 'Где да укључим пријаву у два корака?';

  @override
  String get assistantTripLimit => 'Имате највећи дозвољени број путовања. Прво обришите неко старо путовање.';

  @override
  String get assistantTripMissing => 'Ово путовање више није у апликацији Vaultara.';

  @override
  String get assistantValueNone => 'Ништа';

  @override
  String get assistantValueOff => 'Искључено';

  @override
  String get assistantValueOn => 'Укључено';

  @override
  String get secBillingEmptyHint => 'Када започнете, обновите или откажете план, то ће се појавити овде.';

  @override
  String get secBillingLoadFailed => 'Историја плаћања није могла да се учита. Проверите везу и покушајте поново.';

  @override
  String get secBillingRetry => 'Покушај поново';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Започните бесплатни пробни период од $count месеци',
      few: 'Започните бесплатни пробни период од $count месеца',
      one: 'Започните бесплатни пробни период од $count месеца',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Бесплатни пробни период за нове претплатнике: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Затим $price месечно. Откажите било када преко Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Затим $price годишње. Откажите било када преко Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Затим $price месечно. Откажите било када преко App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Затим $price годишње. Откажите било када преко App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Данас ништа не плаћате. Ако откажете пре краја пробног периода, ништа вам неће бити наплаћено.';

  @override
  String get verifyEmailLinkVerifying => 'Потврђујемо вашу имејл адресу';

  @override
  String get verifyEmailSuccess => 'Ваша имејл адреса је потврђена.';

  @override
  String get passwordErrorSameAsCurrent => 'Нова лозинка мора да се разликује од тренутне лозинке.';

  @override
  String get passwordErrorLeaked => 'Ова лозинка се појавила у цурењу података, па није безбедна. Изаберите другу лозинку.';

  @override
  String get passwordErrorWrongCurrent => 'Тренутна лозинка није тачна. Проверите је и покушајте поново.';

  @override
  String get passwordErrorCurrentRequired => 'Унесите тренутну лозинку да бисмо потврдили да сте то ви.';

  @override
  String get passwordErrorNewRequired => 'Унесите нову лозинку.';

  @override
  String get passwordErrorConfirmRequired => 'Унесите нову лозинку још једном да бисте је потврдили.';

  @override
  String get passwordErrorMismatch => 'Лозинке се не подударају. Унесите исту нову лозинку у оба поља.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ова лозинка је прекратка. Користите најмање $count знакова.',
      few: 'Ова лозинка је прекратка. Користите најмање $count знака.',
      one: 'Ова лозинка је прекратка. Користите најмање $count знак.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Ова лозинка је преслаба јер нема велико слово. Додајте бар једно велико слово.';

  @override
  String get passwordErrorNeedLower => 'Ова лозинка је преслаба јер нема мало слово. Додајте бар једно мало слово.';

  @override
  String get passwordErrorNeedNumber => 'Ова лозинка је преслаба јер нема број. Додајте бар један број.';

  @override
  String get passwordErrorNeedSymbol => 'Ова лозинка је преслаба јер нема специјални знак. Додајте бар један, на пример ! или #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ова лозинка је преслаба. Користите најмање $count знакова са великим словом, малим словом, бројем и специјалним знаком.',
      few: 'Ова лозинка је преслаба. Користите најмање $count знака са великим словом, малим словом, бројем и специјалним знаком.',
      one: 'Ова лозинка је преслаба. Користите најмање $count знак са великим словом, малим словом, бројем и специјалним знаком.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Ради ваше безбедности, морате поново да се пријавите пре него што промените лозинку. Одјавите се, пријавите се и покушајте поново.';

  @override
  String get passwordErrorChangeFailed => 'Лозинка није промењена јер је дошло до грешке. Покушајте поново.';

  @override
  String get passportsTitle => 'Пасоши';

  @override
  String get passportAddAnother => 'Додај још један пасош';

  @override
  String get passportRemove => 'Уклони пасош';

  @override
  String get passportLinkRecord => 'Повежи са сачуваним пасошем';

  @override
  String get passportChooseRecord => 'Изаберите сачувани пасош';

  @override
  String get passportNoRecords => 'Још нема сачуваних пасоша. Прво додајте пасош у сеф.';

  @override
  String passportExpires(String date) {
    return 'Истиче $date';
  }

  @override
  String get passportNotLinked => 'Повежите сачувани пасош да проверимо рок важења.';

  @override
  String passportTravelOn(String country) {
    return 'Путујте са пасошем земље $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Уђите са пасошем земље $country. Виза није потребна.';
  }

  @override
  String get passportChange => 'Промени пасош';

  @override
  String get passportBest => 'Најбоља опција';

  @override
  String get passportUseBest => 'Користи најбољу опцију';

  @override
  String passportChooseFor(String country) {
    return 'Пасош за $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Овај пасош истиче $date, пре вашег повратка.';
  }

  @override
  String passportShortFor(String date) {
    return 'Овај пасош истиче $date. Многе земље траже да важи још неколико месеци након повратка.';
  }

  @override
  String get passportSeveralNote => 'Са више од једног пасоша неке земље имају додатна правила. Проверите у амбасади пре путовања.';

  @override
  String visaNoteDual(String country) {
    return '$country не признаје двојно држављанство. Проверите у амбасади пре путовања.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country има додатна правила уласка за неке пасоше. Проверите у амбасади пре путовања.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Подаци о визама ажурирани $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Подаци о визама последњи пут ажурирани $date. Могу бити застарели.';
  }

  @override
  String get travelFlightLandsIn => 'Слеће у';

  @override
  String get travelFlightLandsInChoose => 'Земља (опционо)';

  @override
  String get travelFlightLandsInHint => 'Потребно само за прекиде лета. Користи се за проверу транзитних виза.';

  @override
  String travelTransitNote(String country) {
    return 'Прекид лета у земљи $country. Проверите да ли вам треба транзитна виза.';
  }
}

/// The translations for Serbian, using the Latin script (`sr_Latn`).
class AppLocalizationsSrLatn extends AppLocalizationsSr {
  AppLocalizationsSrLatn(): super('sr_Latn');

  @override
  String get apply => 'Primeni';

  @override
  String get today => 'Danas';

  @override
  String get tomorrow => 'Sutra';

  @override
  String inDays(int days) {
    return 'za $days dana';
  }

  @override
  String get editorCategory => 'Kategorija';

  @override
  String get editorCategoryHint => 'Izaberite kategoriju';

  @override
  String get editorGroup => 'Grupa';

  @override
  String get editorGroupHint => 'Izaberite grupu u ovoj kategoriji';

  @override
  String get editorExpiryDate => 'Datum isteka';

  @override
  String get editorExpiryDateHint => 'Izaberite datum isteka';

  @override
  String get editorErrorCategory => 'Izaberite kategoriju';

  @override
  String get editorErrorGroup => 'Izaberite grupu';

  @override
  String get editorErrorExpiry => 'Izaberite datum isteka';

  @override
  String get cancel => 'Otkaži';

  @override
  String get save => 'Sačuvaj';

  @override
  String get addCategoryTitle => 'Dodaj kategoriju';

  @override
  String get categoryNameHint => 'Unesite kategoriju';

  @override
  String categoryLimitReached(int limit) {
    return 'Dostigli ste limit Besplatnog plana od $limit kategorija. Nadogradite na Premium da biste kreirali neograničen broj prilagođenih kategorija.';
  }

  @override
  String get categoryErrorEmpty => 'Kategorija je obavezna';

  @override
  String get categoryErrorTooShort => 'Kategorija je prekratka';

  @override
  String get categoryErrorTooLong => 'Kategorija je preduga';

  @override
  String get categoryErrorSymbols => 'Kategorija ne može sadržati samo simbole';

  @override
  String get categoryErrorNumbers => 'Kategorija ne može sadržati brojeve';

  @override
  String get upgradeRequired => 'Potrebna nadogradnja';

  @override
  String get viewPremiumBenefits => 'Pogledaj Premium pogodnosti';

  @override
  String get createCategory => 'Kreiraj';

  @override
  String get addGroupTitle => 'Dodaj grupu';

  @override
  String get groupNameLabel => 'Grupa';

  @override
  String get groupNameHint => 'Unesite grupu';

  @override
  String get groupErrorEmpty => 'Grupa je obavezna';

  @override
  String get groupErrorTooShort => 'Grupa je prekratka';

  @override
  String get groupErrorTooLong => 'Grupa je preduga';

  @override
  String get groupErrorSymbols => 'Grupa ne može sadržati simbole';

  @override
  String get groupErrorNumbers => 'Grupa ne može sadržati brojeve';

  @override
  String get createGroup => 'Kreiraj';

  @override
  String get firstNameLabel => 'Ime';

  @override
  String get firstNameHint => 'Unesite ime';

  @override
  String get lastNameLabel => 'Prezime';

  @override
  String get lastNameHint => 'Unesite prezime';

  @override
  String get emailLabel => 'Email adresa';

  @override
  String get loginPasswordHint => 'Unesite svoju lozinku';

  @override
  String get registerPasswordHint => 'Unesite lozinku';

  @override
  String get errorFirstName => 'Ime je obavezno';

  @override
  String get errorLastName => 'Prezime je obavezno';

  @override
  String get errorEmailInvalid => 'Unesite ispravnu email adresu';

  @override
  String get errorEmailInUse => 'Ova email adresa je već\npovezana sa Vaultara nalogom';

  @override
  String get errorPasswordLength => 'Lozinka mora imati najmanje osam karaktera';

  @override
  String get errorGeneric => 'Registracija nije uspela. Pokušajte ponovo';

  @override
  String get createAccount => 'Kreiraj nalog';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Nikada ne propustite datum isteka';

  @override
  String get tabSignIn => 'Prijava';

  @override
  String get emailRequired => 'Email adresa je obavezna';

  @override
  String get passwordRequired => 'Lozinka je obavezna';

  @override
  String get emailNotFound => 'Pogrešan email. Ne postoji\nVaultara nalog sa ovim emailom';

  @override
  String get incorrectPassword => 'Netačna lozinka';

  @override
  String get emailHint => 'Unesite email';

  @override
  String get passwordLabel => 'Lozinka';

  @override
  String get signIn => 'Prijava';

  @override
  String get categoryPersonalIdentification => 'Lična identifikacija';

  @override
  String get categoryDrivingAndVehicles => 'Vožnja i vozila';

  @override
  String get categoryTravelAndImmigration => 'Putovanja i imigracija';

  @override
  String get categoryBankingAndCards => 'Bankarstvo i kartice';

  @override
  String get categoryInsuranceAndCover => 'Osiguranje i pokriće';

  @override
  String get categoryWorkAndProfessional => 'Posao i profesionalno';

  @override
  String get categoryPropertyAndHousing => 'Imovina i stanovanje';

  @override
  String get subcategoryPassports => 'Pasoši';

  @override
  String get subcategoryIdCards => 'Lične karte';

  @override
  String get subcategoryResidencePermits => 'Dozvole boravka';

  @override
  String get subcategoryDrivingLicences => 'Vozačke dozvole';

  @override
  String get subcategoryVehicleRegistrations => 'Registracije vozila';

  @override
  String get subcategoryRoadworthyCertificates => 'Potvrde o tehničkoj ispravnosti';

  @override
  String get subcategoryVisas => 'Vize';

  @override
  String get subcategoryStudyPermits => 'Dozvole za studiranje';

  @override
  String get subcategoryWorkPermits => 'Radne dozvole';

  @override
  String get subcategoryDebitAndCreditCards => 'Debitne i kreditne kartice';

  @override
  String get subcategoryStoreCards => 'Kartice prodavnica';

  @override
  String get subcategoryVehicleInsurances => 'Osiguranje vozila';

  @override
  String get subcategoryPropertyInsurances => 'Osiguranje imovine';

  @override
  String get subcategoryLifeInsurances => 'Životna osiguranja';

  @override
  String get subcategoryHealthInsurances => 'Zdravstvena osiguranja';

  @override
  String get subcategoryTravelInsurances => 'Putna osiguranja';

  @override
  String get subcategoryProfessionalLicences => 'Profesionalne licence';

  @override
  String get subcategoryWorkAccessCards => 'Kartice za pristup radu';

  @override
  String get subcategoryLeaseAgreements => 'Ugovori o zakupu';

  @override
  String get subcategoryAccessCardsAndTags => 'Kartice i oznake za pristup';

  @override
  String get searchCategories => 'Pretraga kategorija';

  @override
  String get filterAll => 'Sve';

  @override
  String get filterPreset => 'Unapred podešene';

  @override
  String get filterCustom => 'Prilagođene';

  @override
  String get noCategoriesFound => 'Nema pronađenih kategorija';

  @override
  String get searchGroups => 'Pretraga grupa';

  @override
  String filterExpiringWithin(int days) {
    return 'Ističe u roku od $days dana';
  }

  @override
  String get filterExpired => 'Isteklo';

  @override
  String get statusExpired => 'Isteklo';

  @override
  String get statusExpiresToday => 'Ističe danas';

  @override
  String get statusExpiresInOneDay => 'Ističe za 1 dan';

  @override
  String statusExpiresInDays(int days) {
    return 'Ističe za $days dana';
  }

  @override
  String get statusValid => 'Važeće';

  @override
  String get deleteCategoryTitle => 'Obriši kategoriju';

  @override
  String deleteCategoryMessage(String name) {
    return 'Da li ste sigurni da želite da obrišete kategoriju \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Obriši grupu';

  @override
  String deleteGroupMessage(String name) {
    return 'Da li ste sigurni da želite da obrišete grupu \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Da li ste sigurni da želite da obrišete \"$name\"?';
  }

  @override
  String get delete => 'Obriši';

  @override
  String get homeWelcomeTitle => 'Dobrodošli';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Dobrodošli, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Dobrodošli nazad, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara vam pomaže da pratite važne datume isteka kako ništa ne bi prošlo neprimećeno.';

  @override
  String get homeWelcomeSubtitleFirst => 'Drago nam je što ste ovde. Vaultara čuva važne datume i zapise na jednom sigurnom mestu.';

  @override
  String get homeWelcomeSubtitleBack => 'Drago nam je što vas ponovo vidimo. Vaultara je uvek tu za vaše važne podatke.';

  @override
  String get summaryAllCaption => 'Praćene u Vaultara';

  @override
  String get summaryExpiredTitle => 'Istekle';

  @override
  String get summaryExpiredCaption => 'Posle datuma isteka';

  @override
  String get editorNotes => 'Beleške';

  @override
  String get editorReminderNone => 'Bez podsetnika';

  @override
  String get editorReminderOnExpiry => 'Na dan isteka';

  @override
  String get enableBiometricsTitle => 'Omogući biometrijsku zaštitu';

  @override
  String get enableBiometricsReason => 'Omogući biometrijsko otključavanje za Vaultara.';

  @override
  String get notNow => 'Ne sada';

  @override
  String get useBiometrics => 'Koristi biometriju';

  @override
  String noRecordsOnDate(String date) {
    return 'Ništa ne ističe $date';
  }

  @override
  String get editorRecordName => 'Naziv zapisa';

  @override
  String get editorRecordNameHint => 'Unesite naziv zapisa';

  @override
  String get recordEditorErrorName => 'Naziv zapisa je obavezan';

  @override
  String get searchRecords => 'Pretraga zapisa';

  @override
  String get addRecord => 'Dodaj zapis';

  @override
  String get noRecordsYet => 'Još nema zapisa.';

  @override
  String get deleteRecordTitle => 'Obriši zapis';

  @override
  String get summaryAllRecordsTitle => 'Svi zapisi';

  @override
  String get noGroupFound => 'Još nema grupa';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grupe',
      one: '$count grupa',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisa',
      one: '$count zapis',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Zaboravili ste lozinku?';

  @override
  String get forgotPasswordTitle => 'Resetovanje lozinke';

  @override
  String get forgotPasswordBody => 'Unesite svoju email adresu i poslaćemo vam link za resetovanje lozinke.';

  @override
  String get sendResetLink => 'Pošalji link';

  @override
  String get passwordResetEmailSent => 'Email za resetovanje lozinke je poslat.';

  @override
  String get verifyEmailToContinue => 'Molimo potvrdite email adresu pre prijave';

  @override
  String get changeEmailTitle => 'Promeni email adresu';

  @override
  String get newEmailHint => 'Unesite novi email';

  @override
  String get sendVerificationEmail => 'Pošalji verifikacioni email';

  @override
  String get deleteAccountTitle => 'Obriši nalog';

  @override
  String get deleteAccountWarning => 'Ova radnja će trajno obrisati vaš nalog i sve podatke.\nNe može se poništiti.';

  @override
  String get deleteAccountConfirm => 'Trajno obriši nalog';

  @override
  String get supportTitle => 'Podrška';

  @override
  String get supportSubtitle => 'Kontaktirajte nas ako vam je potrebna pomoć.';

  @override
  String get supportEmailSubject => 'Vaultara zahtev za podršku';

  @override
  String get supportEmailError => 'Nije moguće otvoriti email aplikaciju.';

  @override
  String get passwordResetEmailFailed => 'Nije moguće poslati email za resetovanje lozinke.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Poslaćemo link za resetovanje lozinke na:\n$email';
  }

  @override
  String get accountManagementTitle => 'Upravljanje nalogom';

  @override
  String get changeEmailSubtitle => 'Ažurirajte email povezan sa nalogom.';

  @override
  String get changePasswordTitle => 'Promeni lozinku';

  @override
  String get changePasswordSubtitle => 'Poslaćemo vam link za bezbednu promenu.';

  @override
  String get deleteAccountSubtitle => 'Trajno uklonite svoj Vaultara nalog.';

  @override
  String get biometricAuthReason => 'Autentifikujte se za pristup Vaultara nalogu.';

  @override
  String get verifyEmailTitle => 'Potvrdite email';

  @override
  String get verifyEmailSending => 'Slanje...';

  @override
  String get navHome => 'Početna';

  @override
  String get navCategories => 'Kategorije';

  @override
  String get navInsights => 'Uvid';

  @override
  String get navCalendar => 'Kalendar';

  @override
  String get tutorialCancel => 'Otkaži';

  @override
  String get softDeleteCategory => 'Kategorija';

  @override
  String get softDeleteGroup => 'Grupa';

  @override
  String get softDeleteRecord => 'Zapis';

  @override
  String softDeleteTitle(Object type) {
    return 'Premesti $type u Nedavno obrisano';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" biće premešten u Nedavno obrisano.\n\nMožete ga vratiti u roku od 30 dana. Nakon toga biće trajno obrisan.';
  }

  @override
  String get softDeleteMove => 'Premesti';

  @override
  String get recentlyDeletedTitle => 'Nedavno obrisano';

  @override
  String get categories => 'Kategorije';

  @override
  String get groups => 'Grupe';

  @override
  String get records => 'Zapisi';

  @override
  String get restore => 'Vrati';

  @override
  String get deletePermanently => 'Obriši trajno';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Obrisani $type se čuvaju ovde 30 dana pre trajnog uklanjanja.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Pretraga obrisanih $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Još nema obrisanih $type';
  }

  @override
  String get notLoggedIn => 'Niste prijavljeni';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" premešten u Nedavno obrisano';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" uspešno obrisan';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" uspešno ažuriran';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" uspešno dodat';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" uspešno vraćen';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Dostignut je besplatan limit ($current/$limit). Nadogradite da dodate više.';
  }

  @override
  String get globalSearchTitle => 'Pretraga svih zapisa';

  @override
  String get globalSearchHint => 'Unesite naziv zapisa, kategoriju ili grupu';

  @override
  String get globalSearchNoMatches => 'Nijedan zapis ne odgovara vašoj pretrazi.';

  @override
  String get snackNoRecordsToSearch => 'Nema zapisa za pretragu. Dodajte nekoliko zapisa i Vaultara će ih automatski indeksirati.';

  @override
  String get recoveryCentreTitle => 'Centar za oporavak';

  @override
  String get recoveryCentreSubtitle => 'Vratite ili trajno obrišite uklonjene zapise.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Besplatno';

  @override
  String get profile_app_settings_title => 'Podešavanja aplikacije';

  @override
  String get profileAppLockTitle => 'Zaključavanje aplikacije';

  @override
  String get profile_biometric_on => 'Biometrijsko zaključavanje je uključeno na ovom uređaju.';

  @override
  String get profile_biometric_off => 'Biometrijsko zaključavanje je isključeno.';

  @override
  String get profile_biometric_enable_reason => 'Potvrdite identitet da biste uključili biometrijsko zaključavanje.';

  @override
  String get profile_biometric_disable_reason => 'Potvrdite identitet da biste isključili biometrijsko zaključavanje.';

  @override
  String get profile_account_management_title => 'Upravljanje nalogom';

  @override
  String get profile_account_management_subtitle => 'Promenite email, lozinku ili obrišite nalog.';

  @override
  String get profile_premium_active_title => 'Premium je aktivan';

  @override
  String get profile_premium_upgrade_title => 'Nadogradi na Premium';

  @override
  String get profile_premium_active_subtitle => 'Napredni podsetnici su otključani.';

  @override
  String get profile_premium_upgrade_subtitle => 'Otključajte napredne podsetnike i neograničenu organizaciju.';

  @override
  String get profile_manage_cancel_hint => 'Upravljajte ili otkažite u bilo kom trenutku preko Google Play-a.';

  @override
  String get profile_manage_subscription_button => 'Upravljanje pretplatom';

  @override
  String get plansTitle => 'Planovi';

  @override
  String get plansLoading => 'Učitavanje…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Započnite besplatni probni period od $days dana';
  }

  @override
  String get planPerMonth => '/mesečno';

  @override
  String get planPerYear => '/godišnje';

  @override
  String get planBadgeCurrent => 'Trenutni plan';

  @override
  String get planBadgePopular => 'Najpopularnije';

  @override
  String get planFeatureUnlimitedRecords => 'Neograničen broj zapisa';

  @override
  String get planFeatureUnlimitedCategories => 'Neograničen broj prilagođenih kategorija';

  @override
  String get planFeatureAdvancedReminderTiming => 'Podesite tačno vreme kada svaki podsetnik stiže';

  @override
  String get planFeatureAutomaticFollowUps => 'Kao i podsetnici koji postaju učestaliji kako se bliži rok';

  @override
  String get editorReminderLabel => 'Podsetnik';

  @override
  String get editorReminderSelectOptional => 'Izaberite podsetnik (opciono)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dana pre isteka';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Besplatne stavke: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Ovaj nalog je onemogućen.';

  @override
  String get authErrorNetwork => 'Greška na mreži. Proverite internet i pokušajte ponovo.';

  @override
  String get authErrorTooManyRequests => 'Previše pokušaja. Molimo pokušajte kasnije.';

  @override
  String get authErrorSignInFailed => 'Prijavljivanje nije uspelo. Pokušajte ponovo.';

  @override
  String get ok => 'U redu';

  @override
  String get snackPremiumEnabled => 'Premium omogućen';

  @override
  String get snackPremiumRestored => 'Premium vraćen';

  @override
  String get passwordNeedLower => 'Mora sadržati malo slovo';

  @override
  String get passwordNeedUpper => 'Mora sadržati veliko slovo';

  @override
  String get passwordNeedNumber => 'Mora sadržati broj';

  @override
  String get passwordNeedSymbol => 'Mora sadržati simbol';

  @override
  String get confirmIdentityTitle => 'Potvrdite identitet';

  @override
  String get confirm => 'Potvrdite';

  @override
  String get profile_sign_out_title => 'Odjavi se';

  @override
  String get profile_sign_out_confirm_title => 'Da li želite da se odjavite?';

  @override
  String get profile_sign_out_confirm_body => 'Moraćete ponovo da se prijavite da biste pristupili nalogu.';

  @override
  String get profile_sign_out_action => 'Odjavi se';

  @override
  String get todayInsightsAudioHint => 'Više volite audio? Koristite ikonu zvučnika.';

  @override
  String get category2Label => 'Kategorija';

  @override
  String get enable2BiometricsBody => 'Koristite prepoznavanje otiska prsta da zaštitite svoj Vaultara nalog.';

  @override
  String get snackNotificationsDisabled => 'Obaveštenja su onemogućena. Uključite ih da biste primali podsetnike.';

  @override
  String get openSettings => 'Otvori podešavanja';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Besplatne kategorije: $current/$limit';
  }

  @override
  String get addNotesHint => 'Dodaj beleške (opciono)';

  @override
  String get expiryTimelineTitle => 'Vremenska linija isteka';

  @override
  String get expiryTimelineSubtitle => 'Dodirnite mesec da vidite zapise koji ističu u tom mesecu';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisa',
      few: '$count zapisa',
      one: '1 zapis',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Nadolazeći';

  @override
  String get summaryUpcomingCaption => 'U roku od 30 dana';

  @override
  String get summaryUrgentTitle => 'Hitno';

  @override
  String get summaryUrgentCaption => 'U roku od 7 dana';

  @override
  String get profileHeaderTitle => 'Profil';

  @override
  String get profileTutorialsTitle => 'Vodiči';

  @override
  String get profileTutorialsSubtitle => 'Pregledajte vodiče za aplikaciju';

  @override
  String get tutorialsScreenTitle => 'Vodiči';

  @override
  String get tutorialsFullTourTitle => 'Krenite u ceo obilazak';

  @override
  String get tutorialsFullTourSubtitle => 'Prođite kroz Vaultaru od početka do kraja';

  @override
  String get tutorialsFullTourButton => 'Pokreni Celu Turu';

  @override
  String get tutorialsIndividualHeader => 'Pojedinačni Vodiči';

  @override
  String get tutorialsAddRecordTitle => 'Dodavanje Zapisa';

  @override
  String get tutorialsAddRecordSubtitle => 'Sačuvajte zapis sa svim njegovim detaljima';

  @override
  String get tutorialsInsightsSubtitle => 'Pogledajte kako Vaultara ističe nadolazeće rizike i obrasce';

  @override
  String get tutorialsRemindersTitle => 'Postavljanje Podsetnika';

  @override
  String get tutorialsRemindersSubtitle => 'Primite obaveštenje pre nego što stvari isteknu';

  @override
  String get tutorialsInsightsTitle => 'Razumevanje Uvida';

  @override
  String get tutorialNext => 'Sledeće';

  @override
  String get tutorialEnd => 'Završi';

  @override
  String get tutorialHomeFab => 'Ovde dodajete zapise. Dodirnite da unesete naziv, kategoriju, grupu, datum isteka, opcionalne beleške i podsetnik.';

  @override
  String get tutorialAddRecordCategory => 'Odaberite kategoriju za organizaciju vašeg zapisa.';

  @override
  String get tutorialAddRecordGroup => 'Odaberite grupu za preciznije razvrstavanje vašeg zapisa.';

  @override
  String get tutorialAddRecordName => 'Unesite naziv za vaš zapis.';

  @override
  String get tutorialAddRecordNotes => 'Dodajte opcionalne beleške da zadržite korisne detalje uz zapis.';

  @override
  String get tutorialAddRecordExpiry => 'Odaberite datum isteka. Vaultara će poslati podsetnike pre ovog datuma.';

  @override
  String get tutorialAddRecordSave => 'Dodirnite Sačuvaj da dodate zapis u vaš spisak.';

  @override
  String get tutorialSampleRecordName => 'Visa Debitna Kartica';

  @override
  String get tutorialSampleRecordNotes => 'Kartica se završava na 4728. Primarna kartica za potrošnju. Povezana sa glavnim tekućim računom.';

  @override
  String get tutorialSetReminderField => 'Podesite podsetnik da primite obaveštenje pre isteka bilo kog zapisa. Dodirnite polje Podsetnik da vidite opcije.';

  @override
  String get reminderTitle => 'Podsetnik';

  @override
  String get reminderFreeSection => 'Besplatno';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Bez podsetnika';

  @override
  String get reminderOnExpiry => 'Na dan isteka';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dana pre',
      few: '$days dana pre',
      one: '1 dan pre',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Unesite prilagođene dane';

  @override
  String get reminderCascadeTitle => 'Kaskadni podsetnici';

  @override
  String get reminderCascadeSubtitle => 'Primajte više obaveštenja pre isteka zapisa';

  @override
  String get reminderPremiumRequired => 'Ova funkcija je dostupna Premium korisnicima.';

  @override
  String get reminderUpgradeCta => 'Nadogradi na Premium';

  @override
  String get tutorialReminderFreeSection => 'Ove opcije podsetnika dostupne su svima. Izaberite jednu za primanje obaveštenja.';

  @override
  String get tutorialReminderPremiumSection => 'Ove opcije se otključavaju sa Premium za precizniji tajming pre isteka.';

  @override
  String get tutorialReminderApplyFree => 'Dodirnite Primeni da sačuvate izbor podsetnika.';

  @override
  String get tutorialReminderPresets => 'Izaberite unapred podešeno vreme za obaveštavanje pre isteka bilo kog zapisa.';

  @override
  String get tutorialReminderCustomDays => 'Postavite sopstveni tačan broj dana pre isteka.';

  @override
  String get tutorialReminderApplyPremium => 'Dodirnite Primeni da sačuvate izbor podsetnika.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskada šalje više obaveštenja pre isteka zapisa. Dostupno sa Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskada šalje više obaveštenja pre isteka zapisa.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara ističe ono što zahteva vašu pažnju: zapisi koji uskoro ističu, nedostajući podsetnici i predstojeće užurbane nedelje.';

  @override
  String get tutorialInsightsTimeline => 'Vremenska linija prikazuje kada vaši zapisi ističu tokom godine, sa strelicama za prebacivanje između godina.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Britanski Pasoš';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Zdravstveno Osiguranje';

  @override
  String get tutorialAudio => 'Radije slušate? Neka vam se uvidi čitaju naglas i pauzirajte bilo kada.';

  @override
  String get tutorialAddRecordReminderTour => 'Dodirnite polje podsetnika da vidite kako podsetnici rade.';

  @override
  String get tutorialAddRecordReminderSolo => 'Ovo je polje podsetnika, gde vas Vaultara može obavestiti pre nego što zapis istekne.';

  @override
  String get smartInsightExpiresTodayHeading => 'Ističe danas';

  @override
  String get smartInsightSilentRiskHeading => 'Zahteva vašu pažnju';

  @override
  String get smartInsightClusterHeading => 'Nekoliko u istoj kategoriji';

  @override
  String get smartInsightQuietPeriodHeading => 'Sledi miran period';

  @override
  String get smartInsightAllCaughtUpHeading => 'Sve je pokriveno';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Gotovo sve je pokriveno';

  @override
  String get smartInsightActionSetReminder => 'Postavi podsetnik';

  @override
  String get smartInsightNoRecordsHeading => 'Dodajte svoj prvi zapis';

  @override
  String get smartInsightNoRecordsBody => 'Počnite da pratite svoje zapise i Vaultara će ovde prikazati pametne uvide.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name ističe danas. Ako ste ga već obnovili, ažurirajte datum ovde.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names i još $extra zapisa ističe danas.',
      one: '$names i još 1 zapis ističu danas.',
      zero: '$names ističu danas.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name ističe $date i nema podsetnik. Postavite ga kako ga ne biste propustili.',
      one: '$name ističe sutra i nema podsetnik. Postavite ga kako ga ne biste propustili.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a ističe $dateA, a $b $dateB, otprilike u isto vreme. Lako je zaboraviti jedan kada su dva zapisa tako blizu.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b i $c ističu do $lastDate, otprilike u isto vreme. Lako je zaboraviti jedan kada ih je nekoliko tako blizu.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b i još $extra zapisa ističe do $lastDate, otprilike u isto vreme. Lako je zaboraviti jedan kada ih je nekoliko tako blizu.',
      one: '$a, $b i još 1 zapis ističu do $lastDate, otprilike u isto vreme. Lako je zaboraviti jedan kada ih je nekoliko tako blizu.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ništa ne ističe u narednih $days dana. Vaš sledeći rok je $date.',
      one: 'Ništa ne ističe sledećeg dana. Vaš sledeći rok je $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vaših $count zapisa u kategoriji $category ističe do $date. Lako je zaboraviti jedan kada su ovako grupisani.',
      one: 'Vaš 1 zapis u kategoriji $category ističe $date. Lako ga je prevideti.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count predstojećih isteka pokriveno je podsetnicima. Ništa drugo ne zahteva vašu pažnju.',
      one: '1 predstojeći istek pokriven je podsetnikom. Ništa drugo ne zahteva vašu pažnju.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Sve je ažurno. Trenutno ništa ne zahteva vašu pažnju.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Trenutno ništa nije hitno, ali $count predstojećih zapisa još nema podsetnik.',
      one: 'Trenutno ništa nije hitno, ali 1 predstojeći zapis još nema podsetnik.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Ističu otprilike u isto vreme';

  @override
  String get plansHeadline => 'Pređite na potpuni Vaultara paket';

  @override
  String get plansSubhead => 'Neograničen broj zapisa, sopstvene grupe i podsetnici podešeni tačno onako kako želite.';

  @override
  String get planFreeName => 'Besplatno';

  @override
  String get planFreePeriod => 'zauvek';

  @override
  String get planCurrentFooter => 'Koristite ovaj plan';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count zapisa';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count prilagođenih kategorija';
  }

  @override
  String get planFeaturePresetGroups => 'Unapred postavljene grupe za organizaciju zapisa';

  @override
  String get planFeatureSmartInsights => 'Pametni uvidi koji ističu ono što prvo zahteva pažnju';

  @override
  String get planFeatureCalendar => 'Vizuelni kalendar za svaki datum isteka';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Prilagođene grupe';

  @override
  String get planFeatureMultipleReminders => 'Više podsetnika za jedan zapis';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Besplatno $days dana, zatim $price/mesečno. Otkažite bilo kada.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Besplatno $days dana, zatim $price/godišnje. Otkažite bilo kada.';
  }

  @override
  String get plansRestore => 'Vrati kupovinu';

  @override
  String plansNoChargeToday(int days) {
    return 'Bez plaćanja danas. Primićete podsetnik pre isteka probnog perioda od $days dana.';
  }

  @override
  String get planBillingMonthly => 'Mesečno';

  @override
  String get planBillingYearly => 'Godišnje';

  @override
  String planYearlySavePercent(int percent) {
    return 'Uštedite $percent% u poređenju sa mesečnim plaćanjem';
  }

  @override
  String get plansTaxIncluded => 'Cene uključuju porez gde je primenjivo';

  @override
  String categoriesNoMatch(String query) {
    return 'Nijedna kategorija se ne podudara sa \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Nijedna grupa se ne podudara sa \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Nijedan zapis se ne podudara sa \"$query\"';
  }

  @override
  String get edit => 'Izmeni';

  @override
  String get reminderDaysBeforeExpiry => 'dana pre isteka';

  @override
  String get reminderCascadeAddStep => 'Dodaj podsetnik';

  @override
  String get reminderCascadeRemoveStep => 'Ukloni';

  @override
  String get reminderCascadeDuplicate => 'Drugi podsetnik već koristi ovaj dan';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Unesite između $min i $max dana';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dana',
      few: '$days dana',
      one: '1 dan',
    );
    return 'Podsetnik $position: $_temp0 pre';
  }

  @override
  String get expiryTimelineNotReady => 'Vaša vremenska linija će se pojaviti kada budete imali zapise koji ističu u nekoliko različitih meseci.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Pošalji ponovo za $seconds s';
  }

  @override
  String get verifyEmailSpamHint => 'Nije stiglo? Proverite fasciklu sa nepoželjnom poštom ili spamom.';

  @override
  String get verifyEmailWrongAddress => 'Pogrešna e-mail adresa?';

  @override
  String get verifyEmailDiscardTitle => 'Odbaciti ovaj nalog?';

  @override
  String get verifyEmailDiscardBody => 'Ovaj nalog nije verifikovan. Ako sada odete, nalog će biti uklonjen, a možete se ponovo registrovati sa bilo kojom e-mail adresom.';

  @override
  String get verifyEmailDiscardAction => 'Odbaci';

  @override
  String get verifyEmailKeepWaiting => 'Nastavi sa čekanjem';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count uskoro ističe',
      few: '$count uskoro ističu',
      one: '1 uskoro ističe',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Danas ništa ne ističe';

  @override
  String get noRecordsTomorrow => 'Sutra ništa ne ističe';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Važenje zapisa $recordName ističe za $days dana',
      few: 'Važenje zapisa $recordName ističe za $days dana',
      one: 'Važenje zapisa $recordName ističe za $days dan',
      zero: 'Važenje zapisa $recordName ističe danas',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, važenje zapisa $recordName ističe $date. Blagovremena obnova osigurava neprekidno važenje.',
      one: '$firstName, važenje zapisa $recordName ističe sutra. Obnovite ga sada da ne izgubi važenje.',
      zero: '$firstName, važenje zapisa $recordName ističe danas. Da li ste ga već obnovili? Ažurirajte datum isteka.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Poslednje podsećanje: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'za $days dana, $date',
      one: 'za $days dan, $date',
    );
    return '$firstName, važenje zapisa $recordName ističe $_temp0. Ovo je vaše poslednje podsećanje, obnovite ga ili ažurirajte datum.';
  }

  @override
  String get notificationsTitle => 'Obaveštenja';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Podsetnici stižu u $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Obaveštenja su isključena.';

  @override
  String get notificationsPermissionTitle => 'Dozvoli obaveštenja';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara može slati podsetnike o isteku na ovom uređaju.';

  @override
  String get notificationsPermissionOffSubtitle => 'Uključite da biste primali podsetnike pre nego što vaši zapisi isteknu.';

  @override
  String get reminderTimeTitle => 'Vreme podsetnika';

  @override
  String get appearanceTitle => 'Izgled';

  @override
  String get themeModeSystem => 'Sistemski podrazumevano';

  @override
  String get themeModeLight => 'Svetla';

  @override
  String get themeModeDark => 'Tamna';

  @override
  String get profileAccountSectionTitle => 'Nalog';

  @override
  String get profileHelpSectionTitle => 'Pomoć';

  @override
  String get usePassword => 'Koristi lozinku';

  @override
  String get tourBannerTitle => 'Novi ste ovde? Pogledajte kako Vaultara radi';

  @override
  String get tourBannerBody => 'Brzi obilazak o dodavanju zapisa, podešavanju podsetnika i pregledu vaših analiza. Traje samo dva minuta.';

  @override
  String get tourBannerDismiss => 'Odbaci';

  @override
  String get tourBannerStart => 'Započni obilazak';

  @override
  String passwordRuleMinLength(int count) {
    return 'Najmanje $count znakova';
  }

  @override
  String get passwordRuleUpper => 'Veliko slovo';

  @override
  String get passwordRuleLower => 'Malo slovo';

  @override
  String get passwordRuleNumber => 'Broj';

  @override
  String get passwordRuleSymbol => 'Specijalni znak';

  @override
  String get tabSignUp => 'Registracija';

  @override
  String get verifyCodeIntro => 'Unesite 6-cifreni kod koji smo poslali na';

  @override
  String get verifyCodeButton => 'Potvrdi';

  @override
  String get resendCode => 'Ponovo pošalji kod';

  @override
  String get verifyCodeIncomplete => 'Unesite svih 6 cifara.';

  @override
  String get verifyCodeWrong => 'Taj kod nije tačan. Proverite imejl i pokušajte ponovo.';

  @override
  String get verifyCodeExpired => 'Taj kod je istekao. Dodirnite „Ponovo pošalji kod“ da biste dobili novi.';

  @override
  String get verifyCodeTooManyAttempts => 'Previše pokušaja. Dodirnite „Ponovo pošalji kod“ da biste dobili novi.';

  @override
  String get verifyCodeNoActive => 'Nema aktivnog koda. Dodirnite „Ponovo pošalji kod“ da biste ga dobili.';

  @override
  String get verifyCodeFailed => 'Nešto je pošlo naopako. Pokušajte ponovo.';

  @override
  String get openEmailApp => 'Otvori aplikaciju za imejl';

  @override
  String get emailAppNotFound => 'Nije pronađena aplikacija za imejl na ovom uređaju.';

  @override
  String get chooseEmailApp => 'Otvori pomoću';

  @override
  String get renewAction => 'Obnovi';

  @override
  String get renewSheetTitle => 'Označi kao obnovljeno';

  @override
  String get renewSheetNewExpiry => 'Novi datum isteka';

  @override
  String get renewSheetSuggestion => 'Predloženo na osnovu toga koliko ova vrsta obično važi. Dodirnite datum da biste ga promenili.';

  @override
  String get renewSheetConfirm => 'Sačuvaj obnovu';

  @override
  String get renewHistoryTitle => 'Istorija obnova';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous → $next';
  }

  @override
  String get renewDone => 'Obnovljeno. Podsetnici sada prate novi datum.';

  @override
  String get notificationActionRenewed => 'Obnovljeno';

  @override
  String get notificationActionTomorrow => 'Podseti me sutra';

  @override
  String snoozeTitle(String recordName) {
    return 'Podsetnik: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Važenje zapisa $recordName ističe $date. Obnovite ga ili ažurirajte njegov datum u aplikaciji Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Podsetićemo vas ponovo sutra.';

  @override
  String get costFieldLabel => 'Trošak obnove';

  @override
  String get costFieldHint => 'Trošak obnove (opciono)';

  @override
  String get costCurrencyButtonTooltip => 'Promeni valutu';

  @override
  String get costCurrencyPickerTitle => 'Izaberite valutu';

  @override
  String get costCurrencySearchHint => 'Pretraga, npr. RSD';

  @override
  String get costCurrencyNoResults => 'Nijedna valuta ne odgovara pretrazi.';

  @override
  String get costCardTitle => 'Troškovi obnove';

  @override
  String get costCardSubtitle => 'Koliko će vas obnove koštati u narednih 12 meseci';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Najskuplji mesec: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count predstojećih zapisa još nema trošak.',
      few: '$count predstojeća zapisa još nemaju trošak.',
      one: '$count predstojeći zapis još nema trošak.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Dodajte troškove zapisima da vidite koliko će obnove koštati.';

  @override
  String get costCardLockedHint => 'Uz Premium vidite koliko će vas obnove koštati tokom naredne godine.';

  @override
  String get costCardSeePremium => 'Pogledaj Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Trošak obnove: $amount';
  }

  @override
  String get familyTitle => 'Porodica';

  @override
  String get familyIntro => 'Pratite zapise ljudi o kojima brinete. Njihovi podsetnici prikazuju ime, pa znate čiji je zapis.';

  @override
  String get familyMe => 'Ja';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisa',
      few: '$count zapisa',
      one: '$count zapis',
      zero: 'Nema zapisa',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Preimenuj';

  @override
  String get familyRemove => 'Ukloni';

  @override
  String familyRemoveTitle(String name) {
    return 'Ukloniti osobu $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Zapisi osobe $name ostaju u aplikaciji Vaultara i prelaze na vas.';
  }

  @override
  String familyRemoved(String name) {
    return 'Osoba $name je uklonjena';
  }

  @override
  String familyAdded(String name) {
    return 'Osoba $name je dodata';
  }

  @override
  String get familyAddPerson => 'Dodaj osobu';

  @override
  String get familyAddTitle => 'Dodajte osobu';

  @override
  String get familyRenameTitle => 'Preimenuj osobu';

  @override
  String get familyNameLabel => 'Ime';

  @override
  String get familyNameHint => 'Na primer, Milica';

  @override
  String get familyNameRequired => 'Unesite ime';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Do $count osoba',
      few: 'Do $count osobe',
      one: 'Do $count osobe',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Pratite dokumente svoje porodice';

  @override
  String get familyBenefitPremium => 'Sve što nudi Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dodajte do $count osoba',
      few: 'Dodajte do $count osobe',
      one: 'Dodajte do $count osobe',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Svaka osoba ima svoje zapise i podsetnike';

  @override
  String get familyBenefitOneSubscription => 'Jedna pretplata za celo domaćinstvo';

  @override
  String get familySeePlan => 'Pogledaj Porodični plan';

  @override
  String get familyPickerLabel => 'Čiji je ovo zapis?';

  @override
  String get familyPlanName => 'Porodični';

  @override
  String get familyPlanBuy => 'Uzmi Porodični';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Porodica';

  @override
  String get familyProfileTileSubtitle => 'Pratite zapise ljudi o kojima brinete';

  @override
  String get planSwitchNote => 'Google Play odmah menja vaš plan i daje vam kredit za preostalo vreme. Nikada vam se ne naplaćuje dvaput.';

  @override
  String get familyPlanSwitch => 'Pređi na Porodični';

  @override
  String get planSwitchToPremium => 'Pređi na Premium';

  @override
  String get purchaseOtherAccount => 'Ova pretplata je već povezana sa drugim Vaultara nalogom.';

  @override
  String get purchaseVerifyFailed => 'Još nismo uspeli da potvrdimo vašu kupovinu. Dodirnite „Vrati kupovinu“ za minut.';

  @override
  String get signInWrongDetails => 'Pogrešan email ili lozinka';

  @override
  String get signUpBlocked => 'Trenutno ne možemo da kreiramo vaš nalog. Pokušajte ponovo kasnije.';

  @override
  String get signUpEmailNotAllowed => 'Koristite trajnu email adresu. Usluge privremenog emaila nisu podržane.';

  @override
  String get guideTitle => 'Kako obnoviti';

  @override
  String get guideWhenToStart => 'Kada početi';

  @override
  String get guideChecklist => 'Kontrolna lista';

  @override
  String guideProgress(int done, int total) {
    return 'Završeno $done od $total';
  }

  @override
  String get guideTipTitle => 'Savet';

  @override
  String get guideDisclaimer => 'Koraci se razlikuju od zemlje do zemlje. Proverite kod izdavaoca.';

  @override
  String get guideMarkRenewed => 'Označi kao obnovljeno';

  @override
  String get guidePassportsWhen => 'Počnite 9 do 12 meseci pre isteka. Mnoge zemlje traže važenje od 6 meseci za ulazak.';

  @override
  String get guidePassportsStep1 => 'Proverite aktuelni postupak na zvaničnom sajtu nadležnog organa';

  @override
  String get guidePassportsStep2 => 'Napravite nove fotografije u skladu sa zvaničnim pravilima za pasoš';

  @override
  String get guidePassportsStep3 => 'Popunite zahtev i pripremite ličnu ispravu i trenutni pasoš';

  @override
  String get guidePassportsStep4 => 'Predajte zahtev i sačuvajte potvrdu ili broj predmeta';

  @override
  String get guidePassportsStep5 => 'Zadržite stari pasoš dok vam ne kažu šta da radite s njim';

  @override
  String get guidePassportsTip => 'Pre putovanja proverite da li se važeće vize u starom pasošu i dalje mogu koristiti.';

  @override
  String get guideIdCardsWhen => 'Počnite 2 do 3 meseca pre isteka, ili ranije ako planirate putovanje.';

  @override
  String get guideIdCardsStep1 => 'Proverite kod organa koji je izdao karticu kako i gde se obnavlja';

  @override
  String get guideIdCardsStep2 => 'Pripremite trenutnu karticu i dokaz o adresi ako se traži';

  @override
  String get guideIdCardsStep3 => 'Zakažite termin ako je potrebno, jer se mogu uzeti fotografija ili otisci prstiju';

  @override
  String get guideIdCardsStep4 => 'Kada stigne nova kartica, proverite da li su svi podaci tačni';

  @override
  String get guideIdCardsTip => 'Banci, poslodavcu i drugima mogu zatrebati podaci sa nove kartice kada je dobijete.';

  @override
  String get guideResidencePermitsWhen => 'Počnite čim pravila dozvole, često 3 do 4 meseca pre isteka.';

  @override
  String get guideResidencePermitsStep1 => 'Proverite pravila i rokove za obnovu kod imigracionih vlasti';

  @override
  String get guideResidencePermitsStep2 => 'Pripremite pasoš, trenutnu dozvolu i dokaz da i dalje ispunjavate uslove';

  @override
  String get guideResidencePermitsStep3 => 'Predajte zahtev pre nego što trenutna dozvola istekne';

  @override
  String get guideResidencePermitsStep4 => 'Nosite dokaz o podnetom zahtevu dok ne stigne nova dozvola';

  @override
  String get guideResidencePermitsTip => 'Kasni zahtev može uticati na vaše pravo boravka. Ako niste sigurni, pitajte imigracione vlasti.';

  @override
  String get guideDrivingLicencesWhen => 'Počnite 1 do 3 meseca pre isteka.';

  @override
  String get guideDrivingLicencesStep1 => 'Proverite postupak kod nadležnog organa i da li možete obnoviti onlajn';

  @override
  String get guideDrivingLicencesStep2 => 'Pripremite trenutnu vozačku dozvolu, ličnu ispravu i potrebne fotografije';

  @override
  String get guideDrivingLicencesStep3 => 'Zakažite pregled vida ili lekarski pregled ako je obavezan';

  @override
  String get guideDrivingLicencesStep4 => 'Dok čekate, nosite privremenu dozvolu ili potvrdu';

  @override
  String get guideDrivingLicencesTip => 'Vožnja sa isteklom dozvolom može uticati na osiguranje. Obnovite je na vreme.';

  @override
  String get guideVehicleRegistrationsWhen => 'Počnite oko 1 mesec pre isteka.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Proverite obaveštenje o obnovi ili sajt nadležnog organa za vozila';

  @override
  String get guideVehicleRegistrationsStep2 => 'Prvo proverite da li su obavezni tehnički pregled ili osiguranje važeći';

  @override
  String get guideVehicleRegistrationsStep3 => 'Pripremite dokumenta vozila, ličnu ispravu i dokaz o adresi ako se traži';

  @override
  String get guideVehicleRegistrationsStep4 => 'Završite obnovu i čuvajte ili istaknite novi dokaz, kako se traži';

  @override
  String get guideVehicleRegistrationsTip => 'Negde je potreban važeći tehnički pregled ili test izduvnih gasova pre obnove.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Zakažite pregled 2 do 4 nedelje pre isteka ili pre prodaje vozila.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Pronađite ovlašćenu stanicu za tehnički pregled za vaš tip vozila';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Pre pregleda proverite svetla, gume, kočnice, brisače i retrovizore';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Ponesite dokumenta vozila i ličnu ispravu na termin';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Ako vozilo ne prođe, popravite navedene stavke i zakažite ponovni pregled';

  @override
  String get guideRoadworthyCertificatesTip => 'Potvrde često kratko važe, pa zakažite pregled blizu trenutka kada vam treba.';

  @override
  String get guideVisasWhen => 'Počnite što ranije je dozvoljeno. Obrada može trajati nedeljama ili čak mesecima.';

  @override
  String get guideVisasStep1 => 'Proverite da li se viza može produžiti ili vam treba nova';

  @override
  String get guideVisasStep2 => 'Proverite da li pasoš važi dovoljno dugo za novu vizu';

  @override
  String get guideVisasStep3 => 'Pripremite pasoš, trenutnu vizu i prateća dokumenta';

  @override
  String get guideVisasStep4 => 'Podnesite zahtev samo zvaničnim putem i sačuvajte broj predmeta';

  @override
  String get guideVisasTip => 'Ostanak nakon isteka vize može izazvati ozbiljne probleme. Ako niste sigurni, potražite savet na vreme.';

  @override
  String get guideStudyPermitsWhen => 'Počnite 2 do 3 meseca pre isteka, ili čim saznate da vam treba više vremena.';

  @override
  String get guideStudyPermitsStep1 => 'Pitajte međunarodnu službu svoje škole o postupku obnove';

  @override
  String get guideStudyPermitsStep2 => 'Uzmite potvrdu o upisu i trajanju studija';

  @override
  String get guideStudyPermitsStep3 => 'Pripremite pasoš, trenutnu dozvolu i dokaz o sredstvima ako je potrebno';

  @override
  String get guideStudyPermitsStep4 => 'Predajte zahtev pre isteka trenutne dozvole i sačuvajte dokaz o tome';

  @override
  String get guideStudyPermitsTip => 'Proverite i pasoš. Možda mora da važi tokom celog perioda studija.';

  @override
  String get guideWorkPermitsWhen => 'Počnite 3 do 4 meseca pre isteka.';

  @override
  String get guideWorkPermitsStep1 => 'Obavestite poslodavca na vreme, jer će možda morati da podrži vaš zahtev';

  @override
  String get guideWorkPermitsStep2 => 'Proverite pravila imigracionih vlasti za obnovu dozvole';

  @override
  String get guideWorkPermitsStep3 => 'Pripremite pasoš, trenutnu dozvolu, ugovor i nedavne platne liste';

  @override
  String get guideWorkPermitsStep4 => 'Predajte zahtev pre isteka trenutne dozvole i sačuvajte dokaz o tome';

  @override
  String get guideWorkPermitsTip => 'Novi posao može zahtevati novu dozvolu. Proverite pre nego što prihvatite novo radno mesto.';

  @override
  String get guideVehicleInsurancesWhen => 'Počnite 3 do 4 nedelje pre datuma obnove.';

  @override
  String get guideVehicleInsurancesStep1 => 'Pročitajte obaveštenje o obnovi i proverite pokriće i učešće u šteti';

  @override
  String get guideVehicleInsurancesStep2 => 'Obavestite osiguravača o promeni adrese, vozača ili vozila';

  @override
  String get guideVehicleInsurancesStep3 => 'Uporedite nekoliko ponuda ako je cena porasla';

  @override
  String get guideVehicleInsurancesStep4 => 'Proverite da novo pokriće počinje pre nego što staro prestane';

  @override
  String get guideVehicleInsurancesTip => 'Mnoge polise se same obnavljaju. Proverite svoju da nikada ne vozite bez osiguranja.';

  @override
  String get guidePropertyInsurancesWhen => 'Počnite 3 do 4 nedelje pre datuma obnove.';

  @override
  String get guidePropertyInsurancesStep1 => 'Proverite da li je osigurana vrednost doma i stvari i dalje tačna';

  @override
  String get guidePropertyInsurancesStep2 => 'Obavestite osiguravača o renoviranju, novim vrednim stvarima ili promenama u zaštiti';

  @override
  String get guidePropertyInsurancesStep3 => 'Uporedite ponude i proverite šta je pokriveno, a šta nije';

  @override
  String get guidePropertyInsurancesStep4 => 'Proverite da novo pokriće počinje pre nego što staro prestane';

  @override
  String get guidePropertyInsurancesTip => 'Čuvajte fotografije i račune vrednih stvari. Pomažu ako ikada prijavite štetu.';

  @override
  String get guideLifeInsurancesWhen => 'Pregledajte 1 do 2 meseca pre datuma obnove ili revizije.';

  @override
  String get guideLifeInsurancesStep1 => 'Proverite da li se polisa sama obnavlja ili morate nešto da uradite';

  @override
  String get guideLifeInsurancesStep2 => 'Preispitajte pokriće posle promena kao što su brak, deca ili novi dom';

  @override
  String get guideLifeInsurancesStep3 => 'Proverite da li su korisnici osiguranja i dalje tačni';

  @override
  String get guideLifeInsurancesStep4 => 'Razgovarajte sa osiguravačem ili savetnikom pre otkazivanja ili promene';

  @override
  String get guideLifeInsurancesTip => 'Zadržite trenutno pokriće dok novo ne bude potvrđeno pismeno.';

  @override
  String get guideHealthInsurancesWhen => 'Počnite 1 do 2 meseca pre datuma obnove.';

  @override
  String get guideHealthInsurancesStep1 => 'Pročitajte obaveštenje o obnovi zbog promena u pokriću i pogodnostima';

  @override
  String get guideHealthInsurancesStep2 => 'Razmislite o nezi ili lečenju koje očekujete naredne godine';

  @override
  String get guideHealthInsurancesStep3 => 'Uporedite planove, uključujući periode čekanja i izuzetke';

  @override
  String get guideHealthInsurancesStep4 => 'Potvrdite izbor pre roka da se pokriće nastavi';

  @override
  String get guideHealthInsurancesTip => 'Promena plana može doneti nove periode čekanja. Proverite pre promene.';

  @override
  String get guideTravelInsurancesWhen => 'Za godišnje pokriće počnite 2 nedelje pre isteka. Za jedno putovanje, uredite ga pri rezervaciji.';

  @override
  String get guideTravelInsurancesStep1 => 'Proverite da li su datumi putovanja i sve destinacije pokriveni';

  @override
  String get guideTravelInsurancesStep2 => 'Proverite pokriće za lečenje, otkazivanje i prtljag';

  @override
  String get guideTravelInsurancesStep3 => 'Obavestite osiguravača o aktivnostima kao što su skijanje ili ronjenje';

  @override
  String get guideTravelInsurancesStep4 => 'Sačuvajte polisu i broj za hitne slučajeve na telefonu';

  @override
  String get guideTravelInsurancesTip => 'Neke zemlje traže dokaz o putnom osiguranju za ulazak. Proverite pre polaska.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Proverite 4 do 6 nedelja pre datuma isteka na kartici.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Pratite da li stiže nova kartica, jer je banke često šalju automatski';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Kontaktirajte banku ako kartica ne stigne 2 nedelje pre isteka';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktivirajte novu karticu na način koji banka navodi';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Ažurirajte podatke kartice za pretplate i sačuvana plaćanja';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Uništite staru karticu kada nova proradi';

  @override
  String get guideDebitAndCreditCardsTip => 'Banka vam nikada neće tražiti PIN. Ignorišite pozive ili poruke koji ga traže.';

  @override
  String get guideStoreCardsWhen => 'Proverite oko 1 mesec pre isteka.';

  @override
  String get guideStoreCardsStep1 => 'Proverite da li prodavnica šalje novu karticu ili je prebacuje u svoju aplikaciju';

  @override
  String get guideStoreCardsStep2 => 'Proverite da li se bodovi ili stanje prenose na novu karticu';

  @override
  String get guideStoreCardsStep3 => 'Ažurirajte svoje kontakt podatke u prodavnici';

  @override
  String get guideStoreCardsStep4 => 'Kontaktirajte prodavnicu ako ništa ne stigne pre isteka';

  @override
  String get guideStoreCardsTip => 'Iskoristite bodove ili vaučere koji bi mogli isteći sa starom karticom.';

  @override
  String get guideProfessionalLicencesWhen => 'Počnite 2 do 3 meseca pre isteka.';

  @override
  String get guideProfessionalLicencesStep1 => 'Proverite uslove i rok za obnovu kod svoje strukovne komore';

  @override
  String get guideProfessionalLicencesStep2 => 'Proverite da li ste završili obavezne sate obuke ili edukacije';

  @override
  String get guideProfessionalLicencesStep3 => 'Pripremite sertifikate i dokaze o praksi koje traže';

  @override
  String get guideProfessionalLicencesStep4 => 'Predajte zahtev za obnovu i sačuvajte potvrdu';

  @override
  String get guideProfessionalLicencesTip => 'Beležite sate obuke tokom godine da obnova ne bude na brzinu.';

  @override
  String get guideWorkAccessCardsWhen => 'Počnite 2 do 4 nedelje pre isteka.';

  @override
  String get guideWorkAccessCardsStep1 => 'Pitajte službu obezbeđenja ili ljudskih resursa kako da obnovite pristupnu karticu';

  @override
  String get guideWorkAccessCardsStep2 => 'Završite obavezne obuke, provere ili obrasce';

  @override
  String get guideWorkAccessCardsStep3 => 'Ponesite ličnu ispravu za slučaj da treba nova fotografija ili kartica';

  @override
  String get guideWorkAccessCardsStep4 => 'Vratite staru karticu ako se to traži';

  @override
  String get guideWorkAccessCardsTip => 'Na nekim lokacijama bezbednosne provere traju nedeljama. Pitajte na vreme.';

  @override
  String get guideLeaseAgreementsWhen => 'Počnite 2 do 3 meseca pre kraja zakupa ili pre početka otkaznog roka.';

  @override
  String get guideLeaseAgreementsStep1 => 'Proverite u ugovoru otkazni rok i uslove produženja';

  @override
  String get guideLeaseAgreementsStep2 => 'Pismeno obavestite stanodavca ili agenta da li ostajete ili se selite';

  @override
  String get guideLeaseAgreementsStep3 => 'Pažljivo pročitajte novi ugovor, naročito kiriju i trajanje';

  @override
  String get guideLeaseAgreementsStep4 => 'Čuvajte potpisane primerke novog ugovora i svoje poruke';

  @override
  String get guideLeaseAgreementsTip => 'Selite se? Fotografišite stan uz datum da biste lakše dobili depozit nazad.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Proverite 2 do 4 nedelje pre isteka.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Kontaktirajte zgradu, naselje, teretanu ili klub koji ju je izdao';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Pitajte šta je potrebno, npr. lična isprava ili dokaz da tu živite ili ste član';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Dogovorite preuzimanje ili aktivaciju nove kartice ili priveska';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Isprobajte novu pre nego što stara prestane da radi';

  @override
  String get guideAccessCardsAndTagsTip => 'Odmah prijavite izgubljenu karticu ili privezak da bi mogli da se blokiraju.';

  @override
  String get homeWidgetTitle => 'Uskoro ističe';

  @override
  String get homeWidgetEmpty => 'Ništa ne ističe uskoro';

  @override
  String get recordMenuMore => 'Još opcija';

  @override
  String get recordMenuShareLink => 'Podeli bezbedan link';

  @override
  String get scanButtonTitle => 'Fotografiši i dodaj';

  @override
  String get scanButtonSubtitle => 'Fotografišite karticu ili dokument da popunite podatke';

  @override
  String get scanButtonBusy => 'Čitamo vašu fotografiju…';

  @override
  String get scanSourceTitle => 'Dodaj sa fotografije';

  @override
  String get scanSourceHint => 'Proverite da je datum isteka jasan i izoštren.';

  @override
  String get scanSourceCamera => 'Fotografiši';

  @override
  String get scanSourceGallery => 'Izaberi iz galerije';

  @override
  String get scanFoundExpiryAndGroup => 'Popunili smo datum isteka i grupu. Proverite ih pre čuvanja.';

  @override
  String get scanFoundExpiryAndCategory => 'Popunili smo datum isteka i kategoriju. Izaberite grupu, pa proverite podatke pre čuvanja.';

  @override
  String get scanFoundExpiry => 'Popunili smo datum isteka. Proverite ga pre čuvanja.';

  @override
  String get scanFoundGroup => 'Popunili smo grupu. Dodajte datum isteka pre čuvanja.';

  @override
  String get scanFoundCategory => 'Popunili smo kategoriju. Izaberite grupu i dodajte datum isteka.';

  @override
  String get scanFoundNumberOnly => 'Dodali smo broj u vaše beleške. Ostalo popunite ispod.';

  @override
  String get scanFoundNothing => 'Nismo uspeli da pročitamo podatke sa ove fotografije. Popunite ih ispod.';

  @override
  String get scanFoundNumberAdded => 'Dodali smo i broj u vaše beleške.';

  @override
  String get scanBannerDismiss => 'Odbaci';

  @override
  String scanNotesNumber(String number) {
    return 'Broj: $number';
  }

  @override
  String get scanFailed => 'Nismo uspeli da otvorimo kameru ili fotografiju. Proverite pristup kameri i pokušajte ponovo.';

  @override
  String get shareLinkCreating => 'Pravimo bezbedan link...';

  @override
  String get shareLinkError => 'Nismo uspeli da napravimo link. Pokušajte ponovo.';

  @override
  String shareLinkSubject(String name) {
    return '$name iz aplikacije Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Evo podataka za moj zapis $name: $url\nLink važi do $time.';
  }

  @override
  String get exportNoRecords => 'Još nemate zapise za izvoz.';

  @override
  String exportHolderLine(String name) {
    return 'Pripada: $name';
  }

  @override
  String get exportSectionTitle => 'Izvoz';

  @override
  String get exportPdfTitle => 'Izvezi kao PDF';

  @override
  String get exportPdfSubtitle => 'Lista svih vaših zapisa za štampu';

  @override
  String get exportCalendarTitle => 'Dodaj u kalendar';

  @override
  String get exportCalendarSubtitle => 'Dodajte sve datume isteka u aplikaciju za kalendar';

  @override
  String calendarExportEventTitle(String name) {
    return 'Ističe: $name';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name ističe za nedelju dana';
  }

  @override
  String get calendarExportSubject => 'Datumi isteka iz aplikacije Vaultara';

  @override
  String get calendarExportError => 'Nismo uspeli da napravimo datoteku kalendara. Pokušajte ponovo.';

  @override
  String get pdfExportTitle => 'Vaultara zapisi';

  @override
  String pdfExportGenerated(String date) {
    return 'Napravljeno $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisa',
      few: '$count zapisa',
      one: '$count zapis',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Trošak obnove: $amount';
  }

  @override
  String get pdfExportBuilding => 'Pripremamo vaš PDF...';

  @override
  String get pdfExportError => 'Nismo uspeli da napravimo PDF. Pokušajte ponovo.';

  @override
  String get travelTitle => 'Provera putovanja';

  @override
  String get travelDeparture => 'Polazak';

  @override
  String get travelReturn => 'Povratak';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Putovanje od $days dana',
      few: 'Putovanje od $days dana',
      one: 'Putovanje od $days dana',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Voziću';

  @override
  String get travelNeedsVisa => 'Treba mi viza';

  @override
  String get travelWho => 'Ko putuje?';

  @override
  String get travelMe => 'Ja';

  @override
  String get travelResultsTitle => 'Vaši zapisi za ovo putovanje';

  @override
  String get travelPassportOk => 'Pasoš je važeći';

  @override
  String get travelPassportTooShort => 'Pasoš ističe prerano posle putovanja';

  @override
  String get travelPassportExpiresDuringTrip => 'Pasoš ističe pre povratka';

  @override
  String get travelNoPassport => 'Pasoš nije dodat';

  @override
  String get travelVisaOk => 'Viza pokriva putovanje';

  @override
  String get travelVisaExpiresBeforeReturn => 'Viza ističe pre povratka';

  @override
  String get travelNoVisa => 'Viza nije dodata';

  @override
  String get travelInsuranceOk => 'Putno osiguranje pokriva putovanje';

  @override
  String get travelInsuranceEndsDuringTrip => 'Putno osiguranje prestaje pre povratka';

  @override
  String get travelNoInsurance => 'Putno osiguranje nije dodato';

  @override
  String get travelLicenceOk => 'Vozačka dozvola je važeća';

  @override
  String get travelLicenceExpiresDuringTrip => 'Vozačka dozvola ističe pre povratka';

  @override
  String get travelNoLicence => 'Vozačka dozvola nije dodata';

  @override
  String get travelOtherExpires => 'Ističe dok ste odsutni';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name važi do $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months meseci',
      few: '$months meseca',
      one: '$months mesec',
    );
    return '$name ističe $date. Mnoge zemlje traže još $_temp0 važenja posle povratka.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name ističe $date, pre polaska.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dana nakon polaska',
      few: '$days dana nakon polaska',
      one: '$days dan nakon polaska',
      zero: 'na dan polaska',
    );
    return '$name ističe $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Dodajte pasoš da bi ga Vaultara mogla proveriti.';

  @override
  String get travelDetailNoVisa => 'Dodajte vizu da bi je Vaultara mogla proveriti.';

  @override
  String get travelDetailNoInsurance => 'Dodajte putno osiguranje da proverite da li pokriva celo putovanje.';

  @override
  String get travelDetailNoLicence => 'Dodajte vozačku dozvolu da bi je Vaultara mogla proveriti.';

  @override
  String get travelPremiumTitle => 'Provera putovanja je deo plana Premium';

  @override
  String get travelPremiumBody => 'Unesite datume putovanja i Vaultara proverava pasoš, vizu, putno osiguranje i vozačku dozvolu, i navodi svaki zapis koji ističe dok ste odsutni.';

  @override
  String get travelSeePremium => 'Pogledaj Premium';

  @override
  String get travelCardTitle => 'Planirate putovanje?';

  @override
  String get travelCardBody => 'Proverite pasoš, vizu i osiguranje pre polaska.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Izmeni zapis';

  @override
  String get editorMoreDetails => 'Više detalja';

  @override
  String get editorMoreDetailsHint => 'Ponavljanje, beleške, trošak, fotografije i više';

  @override
  String get travelNewTrip => 'Novo putovanje';

  @override
  String get travelEditTrip => 'Izmeni putovanje';

  @override
  String get travelPlanTrip => 'Planiraj putovanje';

  @override
  String get travelTripName => 'Odredište';

  @override
  String get travelTripNameHint => 'Na primer Grčka ili Kejptaun';

  @override
  String get travelErrorTripName => 'Unesite odredište';

  @override
  String get travelErrorTravellers => 'Izaberite bar jednu osobu';

  @override
  String get travelDateChoose => 'Izaberi datum';

  @override
  String get travelErrorDates => 'Izaberite datum polaska i datum povratka';

  @override
  String get travelSaveFailed => 'Putovanje nije moguće sačuvati. Proverite vezu i pokušajte ponovo.';

  @override
  String travelNights(int nights) {
    return 'Noći: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Dani: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Dani na odredištu: $days';
  }

  @override
  String get travelSectionJourney => 'Vaše putovanje';

  @override
  String get travelFlights => 'Letovi';

  @override
  String get travelFlightsHint => 'Dodajte letove da vidite kada sletate i koliko dana ostajete tamo.';

  @override
  String get travelFlightAdd => 'Dodaj let';

  @override
  String get travelFlightEdit => 'Detalji leta';

  @override
  String get travelFlightFrom => 'Od';

  @override
  String get travelFlightTo => 'Do';

  @override
  String get travelFlightPlaceHint => 'Grad ili aerodrom';

  @override
  String get travelFlightDeparts => 'Polazak';

  @override
  String get travelFlightLands => 'Sletanje';

  @override
  String get travelFlightError => 'Dodajte odakle let poleće, gde sleće i oba datuma';

  @override
  String get travelFlightErrorOrder => 'Let ne može sleteti pre nego što poleti';

  @override
  String get travelDateLabel => 'Datum';

  @override
  String get travelTimeLabel => 'Vreme';

  @override
  String get travelTimeChoose => 'Dodaj vreme';

  @override
  String get travelEmptyTitle => 'Još nema putovanja';

  @override
  String get travelEmptyBody => 'Dodajte putovanje i Vaultara proverava pasoš, vizu, osiguranje i vozačku dozvolu svih prema vašim datumima. Dobijate kontrolnu listu i podsetnik pre polaska.';

  @override
  String get travelUpcoming => 'Predstojeća putovanja';

  @override
  String get travelPast => 'Prošla putovanja';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Polazak za $days dana',
      few: 'Polazak za $days dana',
      one: 'Polazak za $days dan',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Polazak danas';

  @override
  String get travelLeavesTomorrow => 'Polazak sutra';

  @override
  String get travelInProgress => 'Putovanje je u toku';

  @override
  String get travelTripEnded => 'Putovanje je završeno';

  @override
  String get travelAllGood => 'Svi dokumenti su spremni';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count stavki zahteva pažnju',
      few: '$count stavke zahtevaju pažnju',
      one: '$count stavka zahteva pažnju',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Kontrolna lista za putovanje';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'Gotovo $done od $total';
  }

  @override
  String get travelChecklistAdd => 'Dodaj';

  @override
  String get travelChecklistAddHint => 'Dodajte svoju stavku';

  @override
  String get travelItemPassportPhoto => 'Fotografija pasoša sačuvana na telefonu';

  @override
  String get travelItemVisa => 'Viza ili dozvola za putovanje spremna (na primer ESTA ili eTA)';

  @override
  String get travelItemInsurance => 'Polisa putnog osiguranja i broj za hitne slučajeve';

  @override
  String get travelItemDrivingPermit => 'Međunarodna vozačka dozvola, ako je zemlja zahteva';

  @override
  String get travelItemVaccination => 'Potvrda o vakcinaciji, ako je zemlja zahteva';

  @override
  String get travelItemBank => 'Obavestite banku da putujete';

  @override
  String get travelItemEmergency => 'Zapisani kontakti za hitne slučajeve';

  @override
  String get travelItemChargers => 'Punjači i adapter za utičnicu';

  @override
  String get travelShareSummary => 'Podeli PDF';

  @override
  String get travelAddToCalendar => 'Dodaj u kalendar';

  @override
  String get travelDeleteTrip => 'Obriši putovanje';

  @override
  String get travelDeleteTripConfirm => 'Obrisati ovo putovanje i njegovu kontrolnu listu? Vaši zapisi ostaju kakvi jesu.';

  @override
  String travelTripTo(String name) {
    return 'Putovanje: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Putovanje: $name, za $days dana',
      few: 'Putovanje: $name, za $days dana',
      one: 'Putovanje: $name, za $days dan',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Putovanje: $name, sutra';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumenata zahteva pažnju pre polaska.',
      few: '$count dokumenta zahtevaju pažnju pre polaska.',
      one: '$count dokument zahteva pažnju pre polaska.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Vaši dokumenti su spremni. Otvorite putovanje da proverite listu.';

  @override
  String travelTripLimit(int count) {
    return 'Možete sačuvati najviše $count putovanja. Obrišite staro putovanje da biste dodali novo.';
  }

  @override
  String get recordLockTitle => 'Zaključaj ovaj zapis';

  @override
  String get recordLockSubtitle => 'Traži otisak prsta, lice ili zaključavanje ekrana pre prikaza detalja';

  @override
  String get recordLockReason => 'Otključajte ovaj zapis';

  @override
  String get recordLockNoDeviceLock => 'Prvo podesite zaključavanje ekrana na telefonu.';

  @override
  String get repeatLabel => 'Ponavljanje';

  @override
  String get repeatHelper => 'Za pretplate. Vaultara sama pomera datum unapred kada prođe.';

  @override
  String get repeatNever => 'Ne ponavlja se';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Svakih $months meseci',
      few: 'Svaka $months meseca',
      one: 'Svaki $months mesec',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Svakog meseca';

  @override
  String get repeatEveryYear => 'Svake godine';

  @override
  String get dataExportTitle => 'Preuzmi moje podatke';

  @override
  String get dataExportSubtitle => 'Sačuvajte kopiju svega što čuvate u aplikaciji Vaultara';

  @override
  String get dataExportBuilding => 'Pripremamo vaše podatke...';

  @override
  String get dataExportError => 'Nismo uspeli da pripremimo vaše podatke. Pokušajte ponovo.';

  @override
  String get shortcutScan => 'Skeniraj dokument';

  @override
  String get tutorialAddRecordScan => 'Fotografišite karticu ili dokument i Vaultara će popuniti podatke umesto vas.';

  @override
  String get vaultTitle => 'Fotografije';

  @override
  String vaultCount(int count, int limit) {
    return '$count od $limit';
  }

  @override
  String get vaultAdd => 'Dodaj';

  @override
  String get vaultAddPhoto => 'Dodaj fotografiju';

  @override
  String get vaultLimitShort => 'Limit';

  @override
  String get vaultTakePhoto => 'Fotografiši';

  @override
  String get vaultChooseFromGallery => 'Izaberi iz galerije';

  @override
  String get vaultRemove => 'Ukloni';

  @override
  String get vaultLimitTitle => 'Dostignut je limit fotografija';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit fotografija',
      few: '$limit fotografije',
      one: '$limit fotografiju',
    );
    return 'Besplatni plan dozvoljava $_temp0 po zapisu. Uz Premium možete dodati do $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Možete dodati do $limit fotografija po zapisu. Uklonite jednu da biste dodali drugu.';
  }

  @override
  String get vaultSeePremium => 'Pogledaj Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF datoteka';

  @override
  String get vaultOpenFile => 'Otvori';

  @override
  String get vaultClose => 'Zatvori';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current od $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotografija',
      few: '$count fotografije',
      one: '$count fotografija',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Spremnost za putovanje';

  @override
  String get travelReadinessBody => 'Na osnovu pasoša i vozačkih dozvola sačuvanih u aplikaciji Vaultara. Većina zemalja traži da pasoš važi još najmanje 6 meseci kada se vratite.';

  @override
  String travelReadyUntil(String date) {
    return 'Pasoš važi za putovanja do $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Pasoš ističe $date. Većina zemalja ga sada neće prihvatiti.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Pasoš je istekao $date';
  }

  @override
  String get travelNoPassportSaved => 'Nema sačuvanog pasoša';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Vozačka dozvola važi do $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Vozačka dozvola je istekla $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Uključiti fotografije?';

  @override
  String get shareIncludePhotosBody => 'Svako ko ima link može da vidi ono što delite dok link ne istekne. Fotografije dokumenata prikazuju lične podatke.';

  @override
  String get shareDetailsOnly => 'Samo detalji';

  @override
  String get shareWithPhotos => 'Sa fotografijama';

  @override
  String get sharedLinksTitle => 'Deljeni linkovi';

  @override
  String get sharedLinksSubtitle => 'Pogledajte linkove koje ste podelili i zaustavite ih';

  @override
  String get sharedLinksEmpty => 'Nemate aktivnih deljenih linkova.';

  @override
  String sharedLinksExpires(String date) {
    return 'Link važi do $date';
  }

  @override
  String get sharedLinksStop => 'Zaustavi';

  @override
  String get sharedLinksStopped => 'Link je zaustavljen. Više ne radi.';

  @override
  String get sharedLinksError => 'Nismo uspeli da učitamo vaše deljene linkove. Pokušajte ponovo.';

  @override
  String get sharedLinksUnknownRecord => 'Obrisan zapis';

  @override
  String get leadLabel => 'Obnova traje otprilike';

  @override
  String get leadHelper => 'Vaultara vas počinje podsećati dovoljno rano da obnovite na vreme.';

  @override
  String get leadNotSet => 'Ne znam';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks nedelja',
      few: '$weeks nedelje',
      one: '$weeks nedelja',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months meseci',
      few: '$months meseca',
      one: '$months mesec',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'U mom novčaniku';

  @override
  String get walletTileSubtitle => 'Ako izgubite novčanik, Vaultara prikazuje šta treba zameniti';

  @override
  String startRenewingBy(String date) {
    return 'Počnite obnovu do $date';
  }

  @override
  String get startRenewingNow => 'Vreme je da počnete obnovu';

  @override
  String get lostWalletTitle => 'Izgubljen novčanik';

  @override
  String get lostWalletSubtitle => 'Pogledajte šta je bilo u njemu i šta treba zameniti';

  @override
  String get lostWalletFirstSteps => 'Prvo uradite ovo';

  @override
  String get lostWalletStepCards => 'Pozovite banku i blokirajte sve bankovne kartice koje su bile u novčaniku.';

  @override
  String get lostWalletStepReport => 'Prijavite gubitak policiji i sačuvajte broj predmeta. Mnoge kancelarije traže ga kada zamenjujete dokument.';

  @override
  String get lostWalletStepReplace => 'Prođite kroz spisak ispod i označite svaku stavku kada zatražite novu.';

  @override
  String get lostWalletEmptyTitle => 'Još ništa nije označeno';

  @override
  String get lostWalletEmptyBody => 'Otvorite zapis, dodirnite Više detalja i uključite U mom novčaniku. Uradite to za ličnu kartu, vozačku dozvolu i sve kartice koje nosite, da vam spisak bude spreman ako ikad zatreba.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done od $total zamenjeno';
  }

  @override
  String get lostWalletStartOver => 'Počni ispočetka';

  @override
  String get lostWalletHowToReplace => 'Kako zameniti';

  @override
  String get lifeEventsTitle => 'Životni događaji';

  @override
  String get lifeEventsSubtitle => 'Selidba, novo ime ili novi auto? Pogledajte šta treba ažurirati';

  @override
  String get lifeEventsIntro => 'Izaberite šta se dešava u vašem životu. Vaultara navodi sačuvane zapise koje zbog toga obično treba ažurirati.';

  @override
  String get lifeEventMoving => 'Selim se';

  @override
  String get lifeEventMovingBody => 'Na njima je obično vaša adresa. Ažurirajte svaki posle selidbe.';

  @override
  String get lifeEventName => 'Menjam ime';

  @override
  String get lifeEventNameBody => 'Na njima je vaše ime. Većinu treba ažurirati posle braka ili promene imena.';

  @override
  String get lifeEventCar => 'Kupujem ili prodajem auto';

  @override
  String get lifeEventCarBody => 'Prenesite, ažurirajte ili otkažite ove stavke za auto.';

  @override
  String get lifeEventJob => 'Počinjem da radim ili odlazim sa posla';

  @override
  String get lifeEventJobBody => 'Vratite, otkažite ili prenesite ove stavke kada se posao promeni.';

  @override
  String get lifeEventCountry => 'Selim u drugu zemlju';

  @override
  String get lifeEventCountryBody => 'Proverite svaku pre odlaska i ponovo nakon dolaska.';

  @override
  String get lifeEventNone => 'Ovo ne utiče ni na jedan od vaših sačuvanih zapisa.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count vaših zapisa',
      few: '$count vaša zapisa',
      one: '$count vaš zapis',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done od $total ažurirano';
  }

  @override
  String get proofPackTitle => 'Paket dokaza';

  @override
  String get proofPackSubtitle => 'Stavite izabrane zapise i njihove fotografije u jedan PDF';

  @override
  String get proofPackIntro => 'Izaberite zapise koje je neko zatražio od vas, poput poslodavca, ambasade ili osiguravača. Vaultara ih stavlja u jedan PDF koji možete poslati imejlom ili otpremiti.';

  @override
  String get proofPackPhotos => 'Uključi fotografije';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Napravi PDF sa $count zapisa',
      few: 'Napravi PDF sa $count zapisa',
      one: 'Napravi PDF sa $count zapisom',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Izaberite bar jedan zapis';

  @override
  String proofPackPrepared(String date) {
    return 'Pripremljeno $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Ističe $date';
  }

  @override
  String get proofPackBuilding => 'Pravimo vaš PDF';

  @override
  String get proofPackError => 'Nismo uspeli da napravimo PDF. Pokušajte ponovo.';

  @override
  String get proofPackPdfSkipped => 'Ovaj zapis ima i PDF datoteku koja nije uključena ovde.';

  @override
  String get smartToolsSection => 'Pametni alati';

  @override
  String get smartInsightExpiredHeading => 'Već isteklo';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return 'Zapis $name istekao je $date. Obnovite ga odmah ili ažurirajte datum ako ste ga već obnovili.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Ističe ove nedelje';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return 'Zapis $name ističe sutra. Obnovite ga danas ako možete.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Zapis $name ističe za $days dana. Obnovite ga uskoro da ne istekne.',
      few: 'Zapis $name ističe za $days dana. Obnovite ga uskoro da ne istekne.',
      one: 'Zapis $name ističe za $days dan. Obnovite ga uskoro da ne istekne.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Vreme je da počnete obnovu';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Planirali ste da počnete obnovu zapisa $name $days dana pre isteka. Ističe $date, pa je sada pravo vreme.',
      few: 'Planirali ste da počnete obnovu zapisa $name $days dana pre isteka. Ističe $date, pa je sada pravo vreme.',
      one: 'Planirali ste da počnete obnovu zapisa $name $days dan pre isteka. Ističe $date, pa je sada pravo vreme.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Podsetnik nije postavljen';

  @override
  String get smartInsightPassportHeading => 'Pasoš uskoro ističe';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return 'Zapis $name ističe $date. Većina zemalja traži najmanje 6 meseci važenja, pa možda neće biti prihvaćen za putovanje.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Približava se obnova pasoša';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Od $date zapisu $name ostaće manje od 6 meseci važenja. Mnoge zemlje ga posle toga neće prihvatiti za putovanje, pa isplanirajte obnovu.';
  }

  @override
  String get smartInsightTripHeading => 'Vaše putovanje zahteva pažnju';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip polazi $date, a pre polaska treba rešiti $count stvari.',
      few: '$trip polazi $date, a pre polaska treba rešiti $count stvari.',
      one: '$trip polazi $date, a pre polaska treba rešiti $count stvar.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Otvori putovanje';

  @override
  String get smartInsightBusyMonthHeading => 'Pred vama je zauzet mesec';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month: ističe $count zapisa. Planirajte ih zajedno da nijedan ne promakne.',
      few: '$month: ističu $count zapisa. Planirajte ih zajedno da nijedan ne promakne.',
      one: '$month: ističe $count zapis. Planirajte ga na vreme.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month: ističe $count zapisa, a obnova košta oko $amount. Planirajte ih zajedno.',
      few: '$month: ističu $count zapisa, a obnova košta oko $amount. Planirajte ih zajedno.',
      one: '$month: ističe $count zapis, a obnova košta oko $amount. Planirajte ga na vreme.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Prikaži vremensku liniju';

  @override
  String get smartInsightMissingRemindersHeading => 'Zapisi bez podsetnika';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return 'Zapis $name ističe $date i još nema podsetnik. Dodajte ga da vas ne iznenadi.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count predstojećih zapisa nema podsetnik, počevši od zapisa $name. Dodajte podsetnike da vas ništa ne iznenadi.',
      few: '$count predstojeća zapisa nemaju podsetnik, počevši od zapisa $name. Dodajte podsetnike da vas ništa ne iznenadi.',
      one: '$count predstojeći zapis nema podsetnik, počevši od zapisa $name. Dodajte podsetnike da vas ništa ne iznenadi.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Sačuvajte fotografiju';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return 'Zapis $name je u vašem novčaniku, ali nema fotografiju. Ako izgubite novčanik, fotografija umnogome olakšava zamenu.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count stavki u novčaniku nema fotografiju, počevši od zapisa $name. Ako izgubite novčanik, fotografije umnogome olakšavaju zamenu.',
      few: '$count stavke u novčaniku nemaju fotografiju, počevši od zapisa $name. Ako izgubite novčanik, fotografije umnogome olakšavaju zamenu.',
      one: '$count stavka u novčaniku nema fotografiju, počevši od zapisa $name. Ako izgubite novčanik, fotografije umnogome olakšavaju zamenu.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Dodaj fotografiju';

  @override
  String get smartInsightRenewedHeading => 'Odlično urađeno';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Nedavno ste obnovili zapis $name i trenutno ništa ne zahteva vašu pažnju. Sledeći je $next, $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Nedavno ste obnovili zapis $name i trenutno ništa ne zahteva vašu pažnju.';
  }

  @override
  String get smartInsightMoreHeading => 'Još za proveru';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Još $count',
      few: 'Još $count',
      one: 'Još $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Pojedinačni';

  @override
  String get planTabBusiness => 'Poslovni';

  @override
  String get planGetPremium => 'Nabavi Premium';

  @override
  String get businessPlanBuy => 'Nabavi Poslovni';

  @override
  String get businessPlanSwitch => 'Pređi na Poslovni';

  @override
  String get planSwitchToYearly => 'Pređi na godišnje plaćanje';

  @override
  String get planSwitchToMonthly => 'Pređi na mesečno plaćanje';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dana',
      few: '$count dana',
      one: '$count dan',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count meseci',
      few: '$count meseca',
      one: '$count mesec',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Isprobaj $length besplatno';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Besplatno $length, zatim $price$period. Otkažite bilo kada.';
  }

  @override
  String get planTrialNoCharge => 'Sada nema plaćanja. Podsetićemo vas pre završetka besplatnog probnog perioda.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Otkažite bilo kada.';
  }

  @override
  String get businessBenefitFamily => 'Sve iz porodičnog plana';

  @override
  String get businessBenefitStaffVehicles => 'Zapisi o zaposlenima i vozilima na jednom mestu';

  @override
  String get businessBenefitPdf => 'Timski PDF izvoz sa nazivom vaše firme';

  @override
  String businessMorePeople(int count) {
    return 'Treba vam mesta za više ljudi? Poslovni plan omogućava do $count.';
  }

  @override
  String get businessSeePlan => 'Pogledaj poslovni plan';

  @override
  String get companyNameTitle => 'Naziv firme';

  @override
  String get companyNameHint => 'Na primer, Bay Couriers';

  @override
  String get companyNameHelp => 'Štampa se na vrhu vaših PDF izvoza';

  @override
  String get companyNameAdd => 'Dodaj naziv firme';

  @override
  String get companyNameSaved => 'Naziv firme sačuvan';

  @override
  String get scanFoundPassport => 'Pronađen pasoš';

  @override
  String get scanFoundIdCard => 'Pronađena lična karta';

  @override
  String get scanFoundLicenceDisc => 'Pronađen licencni disk';

  @override
  String get scanLicenceCardNote => 'Bar-kod na vozačkoj dozvoli je zaključan, pa smo pročitali odštampani tekst.';

  @override
  String scanFoundHolder(String name) {
    return 'Vlasnika zapisa postavili smo na $name.';
  }

  @override
  String get scanNamePassport => 'Pasoš';

  @override
  String get scanNameIdCard => 'Lična karta';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Licencni disk $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Vozilo: $details';
  }

  @override
  String get travelActionAdd => 'Dodaj';

  @override
  String get travelActionUpdateDate => 'Ažuriraj datum';

  @override
  String travelCountryLimit(int count) {
    return 'Možete izabrati do $count zemalja';
  }

  @override
  String get travelCountryNone => 'Nijedna zemlja ne odgovara pretrazi';

  @override
  String get travelCountrySearch => 'Pretraži zemlje';

  @override
  String get travelDestinationChoose => 'Izaberite kuda idete';

  @override
  String travelDestinationHint(int count) {
    return 'Izaberite do $count zemalja za ovo putovanje';
  }

  @override
  String get travelTripNameOptional => 'Naziv putovanja (opciono)';

  @override
  String get travelErrorNameOrDestination => 'Izaberite odredište ili unesite naziv putovanja';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return 'Zapis $name ističe $date. Ovo putovanje traži da važi do $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'I dalje važi za putovanja u Schengen prostoru koja se završe do $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count stvari za rešavanje pre polaska',
      few: '$count stvari za rešavanje pre polaska',
      one: '$count stvar za rešavanje pre polaska',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dana do polaska',
      few: '$count dana do polaska',
      one: '$count dan do polaska',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Ko putuje';

  @override
  String get travelSectionReminders => 'Podsetnici';

  @override
  String get travelRemindersBody => 'Vaultara vas podseća ovih dana i svaki put ponovo proverava vaša dokumenta.';

  @override
  String get travelRemindersPassed => 'Dani podsetnika za ovo putovanje su prošli.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dana pre polaska',
      few: '$days dana pre polaska',
      one: '$days dan pre polaska',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Spremno';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count za rešavanje',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count za proveru',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Pravilo za pasoš';

  @override
  String get travelRuleSixMonths => 'Pasoš važi 6 meseci nakon povratka';

  @override
  String get travelRuleThreeMonths => 'Pasoš važi 3 meseca nakon povratka';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pasoš važi 3 meseca nakon izlaska iz Schengen prostora';

  @override
  String get travelRuleWholeTrip => 'Pasoš važi tokom celog putovanja';

  @override
  String get travelRuleAuto => 'Automatski, prema odredištu';

  @override
  String get travelRuleReasonNoDestination => 'Odredište nije izabrano, pa Vaultara koristi 6 meseci, što prihvata većina zemalja.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Na osnovu: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Sami ste izabrali ovo pravilo za ovo putovanje.';

  @override
  String get travelRuleEmbassy => 'Pre putovanja proverite pravila ambasade.';

  @override
  String get travelRuleChange => 'Promeni pravilo';

  @override
  String get travelItemLicence => 'Vozačka dozvola spakovana';

  @override
  String get travelItemRoute => 'Pravila ulaska proverena za svaku zemlju na vašoj ruti';

  @override
  String get travelItemGroupCopies => 'Kopije pasoša svih putnika na jednom zajedničkom mestu';

  @override
  String get travelItemLongTrip => 'Računi, pošta i biljke sređeni dok ste odsutni';

  @override
  String get tutorialsTravelTitle => 'Provera putovanja';

  @override
  String get tutorialsTravelSubtitle => 'Proverite dokumenta pre putovanja';

  @override
  String get tutorialsSmartToolsTitle => 'Korišćenje pametnih alata';

  @override
  String get tutorialsSmartToolsSubtitle => 'Izgubljen novčanik, životni događaji, paketi dokaza i deljeni linkovi';

  @override
  String get tutorialsFamilyTitle => 'Porodica i osobe';

  @override
  String get tutorialsFamilySubtitle => 'Dodajte osobe i izaberite čiji je zapis';

  @override
  String get tutorialsPlansTitle => 'Izbor plana';

  @override
  String get tutorialsPlansSubtitle => 'Uporedite planove i opcije naplate';

  @override
  String get tutorialsCompletedLabel => 'Završeno';

  @override
  String get tutorialAddRecordMoreDetails => 'Više detalja sadrži dodatke: beleške, ponavljanje, vreme obnove, čiji je zapis, zaključavanje, novčanik i fotografije. Otvorite ga samo kad vam zatreba.';

  @override
  String get tutorialAddRecordRepeat => 'Ponavljanje pomera datum unapred za pretplate. Obnova traje otprilike kaže Vaultari koliko obnova traje, pa podsetnici počinju dovoljno rano.';

  @override
  String get tutorialAddRecordProtect => 'Zaključajte zapis da se pre prikaza traži otisak prsta ili zaključavanje ekrana. Kartice označite kao U mom novčaniku i dodajte fotografije dokumenta.';

  @override
  String get tutorialTravelReadiness => 'Spremnost za putovanje proverava pasoše i vozačke dozvole sačuvane u Vaultari, za vas i osobe o kojima se starate.';

  @override
  String get tutorialTravelLocked => 'Uz Premium možete planirati putovanja i videti koja dokumenta svaki putnik mora da obnovi pre polaska.';

  @override
  String get tutorialTravelTripCard => 'Svako putovanje prikazuje kada polazite i sve što treba rešiti pre polaska. Dodirnite putovanje da ga otvorite.';

  @override
  String get tutorialTravelPlanTrip => 'Dodirnite Planiraj putovanje da dodate kuda idete, kada i ko putuje.';

  @override
  String get tutorialTravelTripDocuments => 'Unutar putovanja Vaultara proverava zapise svakog putnika prema datumima putovanja i prikazuje šta treba obnoviti.';

  @override
  String get tutorialTravelTripChecklist => 'Vodite spisak za putovanje i označavajte stavke dok se pripremate.';

  @override
  String get tutorialSmartLostWallet => 'Izgubili ste novčanik? Pogledajte svaki zapis koji ste označili kao U mom novčaniku, da znate šta treba otkazati i zameniti.';

  @override
  String get tutorialSmartLifeEvents => 'Selite se, menjate ime ili kupujete auto? Životni događaji prikazuju koje zapise treba ažurirati.';

  @override
  String get tutorialSmartProofPack => 'Paket dokaza stavlja zapise koje izaberete, sa njihovim fotografijama, u jedan PDF koji možete da podelite.';

  @override
  String get tutorialSmartSharedLinks => 'Deljeni linkovi prikazuju svaki link koji ste podelili. Zaustavite link bilo kada i on se više neće otvarati.';

  @override
  String get tutorialFamilyMe => 'Ovo ste vi. Svaki zapis koji ne pripada nekom drugom ostaje kod vas.';

  @override
  String get tutorialFamilyAddPerson => 'Dodirnite Dodaj osobu da dodate nekoga o kome se starate, poput partnera, deteta ili roditelja.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Uz porodični ili poslovni plan možete dodati osobe o kojima se starate i čuvati i njihove zapise ovde.';

  @override
  String get tutorialFamilyRecordPerson => 'Kad dodajete ili uređujete zapis, otvorite Više detalja i izaberite čiji je zapis. Njihovo ime se zatim prikazuje na zapisu i njegovim podsetnicima.';

  @override
  String get tutorialPlansTabs => 'Prebacujte se između pojedinačnog, porodičnog i poslovnog plana da vidite šta svaki uključuje.';

  @override
  String get tutorialPlansBilling => 'Izaberite da li plaćate mesečno ili godišnje. Godišnje plaćanje obično je jeftinije.';

  @override
  String get calendarLinkTitle => 'Link kalendara';

  @override
  String get calendarLinkTileSubtitle => 'Neka vaši datumi isteka uvek budu ažurni u kalendaru';

  @override
  String get calendarLinkIntro => 'Pretplatite se jednom u Google Calendar, Apple Calendar ili Outlook i vaši datumi isteka ostaju ažurni sami od sebe.';

  @override
  String get calendarLinkPrivacy => 'Beleške se nikada ne uključuju, a zaključani zapisi se prikazuju bez naziva. Svako ko ima link može videti vaše datume, zato ga čuvajte privatnim.';

  @override
  String get calendarLinkCreate => 'Napravi link';

  @override
  String get calendarLinkCreating => 'Pravimo vaš link';

  @override
  String get calendarLinkOn => 'Link kalendara je uključen';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Napravljen $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Kalendar je poslednji put proverio: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Nijedan kalendar ga još nije proverio';

  @override
  String get calendarLinkAddGoogle => 'Dodaj u Google Calendar';

  @override
  String get calendarLinkAddApple => 'Dodaj u Apple ili Outlook';

  @override
  String get calendarLinkCopy => 'Kopiraj link';

  @override
  String get calendarLinkCopied => 'Link je kopiran';

  @override
  String get calendarLinkRotate => 'Napravi novi link';

  @override
  String get calendarLinkRotateTitle => 'Napraviti novi link?';

  @override
  String get calendarLinkRotateBody => 'Vaš stari link prestaje da radi. Kalendari koji ga koriste prestaju da se ažuriraju dok ne dodate novi link.';

  @override
  String get calendarLinkRotated => 'Novi link je spreman. Dodajte ga ponovo u kalendar.';

  @override
  String get calendarLinkTurnOff => 'Isključi';

  @override
  String get calendarLinkTurnOffTitle => 'Isključiti link kalendara?';

  @override
  String get calendarLinkTurnOffBody => 'Kalendari koji koriste ovaj link prestaju da se ažuriraju. Vaš kalendar može ukloniti datume koje već prikazuje.';

  @override
  String get calendarLinkTurnedOff => 'Link kalendara je isključen';

  @override
  String get calendarLinkOtherDevice => 'Ovaj link je napravljen na drugom uređaju. Da biste ga odavde dodali u kalendar, napravite novi link.';

  @override
  String get calendarLinkRefreshNote => 'Kalendari proveravaju promene po sopstvenom rasporedu, obično na nekoliko sati.';

  @override
  String get calendarLinkOpenFailed => 'Nijedna aplikacija nije mogla da otvori link. Kopirajte ga i dodajte u aplikaciji kalendara.';

  @override
  String get calendarLinkError => 'Nešto nije u redu. Pokušajte ponovo.';

  @override
  String get calendarLinkTryAgain => 'Pokušaj ponovo';

  @override
  String get calendarLinkPremiumTitle => 'Link kalendara uživo je Premium funkcija';

  @override
  String get calendarLinkPremiumBody => 'Nadogradite da biste videli sve datume isteka u kalendaru, uvek ažurne.';

  @override
  String get notificationsEmailSection => 'E-pošta';

  @override
  String get monthlySummaryTitle => 'Mesečni rezime e-poštom';

  @override
  String get monthlySummarySubtitle => 'Šalje se e-poštom prvog u mesecu';

  @override
  String get monthlySummaryContents => 'Navodi šta ističe ovog i sledećeg meseca, sve što je već isteklo i troškove obnove za naredna 3 meseca. Beleške se nikada ne uključuju.';

  @override
  String get monthlySummarySendSample => 'Pošalji mi probni rezime';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Šaljemo ga na $email';
  }

  @override
  String get monthlySummarySending => 'Šaljemo vaš probni rezime';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Probni rezime je poslat na $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Možete poslati 3 probna rezimea dnevno. Pokušajte ponovo sutra.';

  @override
  String get monthlySummarySampleError => 'Nismo uspeli da pošaljemo probni rezime. Pokušajte ponovo.';

  @override
  String get monthlySummarySaveError => 'Nismo uspeli da promenimo podešavanje rezimea. Pokušajte ponovo.';

  @override
  String get monthlySummaryTurnedOn => 'Mesečni rezime je uključen. Sledeći stiže prvog.';

  @override
  String get csvImportTileTitle => 'Uvoz iz tabele';

  @override
  String get csvImportTileSubtitle => 'Dodajte mnogo zapisa odjednom iz CSV datoteke';

  @override
  String get csvImportTitle => 'Uvoz iz tabele';

  @override
  String get csvImportIntroLine1 => 'Unesite zapise iz programa Excel, Google Sheets ili Numbers. Prvo sačuvajte tabelu kao CSV datoteku.';

  @override
  String get csvImportIntroLine2 => 'Videćete svaki red i moći ćete da ispravite greške pre nego što se išta doda.';

  @override
  String get csvImportChooseFile => 'Izaberi datoteku';

  @override
  String get csvImportGetTemplate => 'Preuzmi šablon';

  @override
  String get csvImportColumnsTitle => 'Kolone koje možete koristiti';

  @override
  String get csvImportColumnsHint => 'Potrebni su samo Naziv i Datum isteka. Redosled kolona nije bitan.';

  @override
  String get csvImportErrorRead => 'Nismo uspeli da pročitamo tu datoteku. Pokušajte ponovo.';

  @override
  String get csvImportErrorEmpty => 'Ta datoteka nema redova za uvoz.';

  @override
  String get csvImportErrorNotCsv => 'Sačuvajte tabelu kao CSV datoteku, pa izaberite tu datoteku.';

  @override
  String get csvImportErrorTooBig => 'Ta datoteka je prevelika. Podelite je na manje datoteke.';

  @override
  String get csvImportTemplateError => 'Nismo uspeli da napravimo šablon. Pokušajte ponovo.';

  @override
  String get csvImportTemplateExampleOne => 'Moj pasoš';

  @override
  String get csvImportTemplateExampleTwo => 'Auto osiguranje';

  @override
  String get csvImportTemplateNote => 'Plaća se svake godine';

  @override
  String get csvImportFieldName => 'Naziv';

  @override
  String get csvImportFieldPerson => 'Osoba';

  @override
  String get csvImportFieldCost => 'Trošak';

  @override
  String get csvImportFieldCurrency => 'Valuta';

  @override
  String get csvImportFieldReminder => 'Dani podsetnika';

  @override
  String get csvImportMapTitle => 'Uskladite kolone';

  @override
  String get csvImportMapIntro => 'Uskladili smo šta smo mogli. Proverite svako polje i promenite sve što izgleda pogrešno.';

  @override
  String get csvImportHasHeader => 'Prvi red sadrži nazive kolona';

  @override
  String get csvImportNotInFile => 'Nije u mojoj datoteci';

  @override
  String csvImportColumnNumber(int number) {
    return 'Kolona $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Primer: $value';
  }

  @override
  String get csvImportRequired => 'Obavezno';

  @override
  String get csvImportMapNeedRequired => 'Izaberite kolone za Naziv i Datum isteka da biste nastavili.';

  @override
  String get csvImportContinue => 'Nastavi';

  @override
  String get csvImportPreviewTitle => 'Proverite zapise';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count redova',
      few: '$count reda',
      one: '$count red',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return 'Spremno: $count';
  }

  @override
  String csvImportSkippedCount(int count) {
    return 'Preskočeno: $count';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count redova treba kategoriju',
      few: '$count reda trebaju kategoriju',
      one: '$count red treba kategoriju',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Kako su zapisani vaši datumi?';

  @override
  String get csvImportDateOrderAmbiguous => 'Neki datumi, poput 03/04/2027, mogu se pročitati na dva načina. Izaberite onaj koji odgovara vašoj tabeli.';

  @override
  String get csvImportDayFirst => 'Prvo dan (31/12)';

  @override
  String get csvImportMonthFirst => 'Prvo mesec (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count redova ne odgovara nijednoj kategoriji',
      few: '$count reda ne odgovaraju nijednoj kategoriji',
      one: '$count red ne odgovara nijednoj kategoriji',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Izaberite gde da ih stavimo. Ako ostavite prazno, biće preskočeni.';

  @override
  String get csvImportFallbackSkip => 'Preskoči ove redove';

  @override
  String get csvImportDefaultReminderTitle => 'Podsetnik za redove bez podsetnika';

  @override
  String get csvImportFilterAll => 'Svi';

  @override
  String get csvImportFilterReady => 'Spremni';

  @override
  String get csvImportFilterSkipped => 'Preskočeni';

  @override
  String csvImportCapped(int count) {
    return 'Koristi se samo prvih $count redova. Veće datoteke podelite na delove.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Red $line';
  }

  @override
  String get csvImportReasonNoName => 'Preskočeno: nema naziva';

  @override
  String get csvImportReasonNoDate => 'Preskočeno: nema datuma isteka';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Preskočeno: nismo uspeli da pročitamo datum \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Preskočeno: već je u vašim zapisima';

  @override
  String get csvImportReasonDuplicateInFile => 'Preskočeno: isto kao raniji red';

  @override
  String get csvImportReasonNoCategory => 'Još nema odgovarajuće kategorije';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Nema osobe po imenu $name, pa je ovo ostavljeno prazno';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Podsetnik je podešen na $days dana unapred, kao u besplatnom planu';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Nova grupa: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Nema grupe po imenu $name, pa smo izabrali jednu umesto vas';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Nismo uspeli da pročitamo trošak \"$value\"';
  }

  @override
  String get csvImportNoName => 'Bez naziva';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vaš besplatni plan ima mesta za još $count zapisa.',
      few: 'Vaš besplatni plan ima mesta za još $count zapisa.',
      one: 'Vaš besplatni plan ima mesta za još $count zapis.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Vaš besplatni plan je pun. Nadogradite da biste dodali još zapisa.';

  @override
  String get csvImportSeePlans => 'Pogledaj planove';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Uvezi $count zapisa',
      few: 'Uvezi $count zapisa',
      one: 'Uvezi $count zapis',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Nema šta da se uveze';

  @override
  String csvImportProgress(int done, int total) {
    return 'Dodajemo $done od $total';
  }

  @override
  String get csvImportKeepOpen => 'Ostavite ovaj ekran otvorenim dok se ne završi.';

  @override
  String get csvImportDoneTitle => 'Uvoz je završen';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Uvezeno je $count zapisa',
      few: 'Uvezena su $count zapisa',
      one: 'Uvezen je $count zapis',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Preskočeno je $count redova',
      few: 'Preskočena su $count reda',
      one: 'Preskočen je $count red',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Neki redovi nisu dodati jer je vaš plan pun.';

  @override
  String get csvImportDone => 'Gotovo';

  @override
  String get photoLockTitle => 'Šifrovane fotografije';

  @override
  String get photoLockTileOn => 'Uključeno. Samo vi možete videti svoje fotografije.';

  @override
  String get photoLockTileOff => 'Isključeno. Zaključajte fotografije ključem koji imate samo vi.';

  @override
  String get photoLockTileLocked => 'Unesite ključ za oporavak da biste videli fotografije na ovom telefonu.';

  @override
  String get photoLockIntro => 'Vaše fotografije i PDF datoteke se zaključavaju na telefonu pre otpremanja. Samo vaši telefoni mogu da ih otključaju.';

  @override
  String get photoLockPointPrivate => 'Vaultara i Google ne mogu da vide vaše fotografije.';

  @override
  String get photoLockPointRecovery => 'Ako izgubite telefon i ključ za oporavak, fotografije se ne mogu povratiti. Niko ne može da poništi ključ umesto vas.';

  @override
  String get photoLockPointShare => 'Linkovi za deljenje ne mogu da prikažu šifrovane fotografije. I dalje možete deliti detalje zapisa.';

  @override
  String get photoLockPointProofPack => 'Paketi dokaza i dalje sadrže vaše fotografije kada ih pravite na telefonu.';

  @override
  String get photoLockTurnOn => 'Uključi šifrovane fotografije';

  @override
  String get photoLockStatusOn => 'Šifrovane fotografije su uključene';

  @override
  String get photoLockStatusOnBody => 'Nove fotografije se šifruju na ovom telefonu pre otpremanja.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotografija još nije šifrovano',
      few: '$count fotografije još nisu šifrovane',
      one: '$count fotografija još nije šifrovana',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Fotografije koje ste dodali pre uključivanja ove opcije i dalje su sačuvane na uobičajen način.';

  @override
  String get photoLockEncryptExisting => 'Šifruj moje postojeće fotografije';

  @override
  String get photoLockKeepOpen => 'Ostavite aplikaciju Vaultara otvorenom dok se ovo ne završi.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done od $total';
  }

  @override
  String get photoLockEncrypting => 'Šifrujemo vaše fotografije';

  @override
  String get photoLockDecrypting => 'Dešifrujemo vaše fotografije';

  @override
  String get photoLockEncryptDone => 'Vaše fotografije su šifrovane.';

  @override
  String get photoLockSomeFailed => 'Neke fotografije nisu mogle da se promene. Proverite vezu i pokušajte ponovo.';

  @override
  String get photoLockTurnOff => 'Isključi šifrovane fotografije';

  @override
  String get photoLockTurnOffTitle => 'Isključiti šifrovane fotografije?';

  @override
  String get photoLockTurnOffBody => 'Vaše fotografije će biti dešifrovane i ponovo sačuvane na uobičajen način, a ključ za oporavak će prestati da radi. Ostavite aplikaciju Vaultara otvorenom dok se ovo ne završi.';

  @override
  String get photoLockTurnOffAction => 'Isključi';

  @override
  String get photoLockTurnedOff => 'Šifrovane fotografije su isključene.';

  @override
  String get photoLockTurnedOn => 'Šifrovane fotografije su uključene.';

  @override
  String get photoLockLockedTitle => 'Vaše fotografije su zaključane na ovom telefonu';

  @override
  String get photoLockLockedBody => 'Vaše fotografije su šifrovane. Unesite ključ za oporavak da biste ih videli na ovom telefonu.';

  @override
  String get photoLockAddLockedBody => 'Prvo unesite ključ za oporavak, da bi i nove fotografije mogle da se šifruju.';

  @override
  String get photoLockEnterKey => 'Unesi ključ za oporavak';

  @override
  String get photoLockCheckFailed => 'Trenutno ne možemo da proverimo vaše šifrovane fotografije. Proverite vezu i pokušajte ponovo.';

  @override
  String get photoLockRetry => 'Pokušaj ponovo';

  @override
  String get photoLockKeyTitle => 'Vaš ključ za oporavak';

  @override
  String get photoLockSaveStep => 'Sačuvajte ključ za oporavak';

  @override
  String get photoLockKeyBody => 'Ovaj ključ otključava vaše fotografije na novom telefonu. Zapišite ga ili sačuvajte u menadžeru lozinki. Prikazaćemo ga samo jednom.';

  @override
  String get photoLockKeyWarning => 'Čuvajte ovaj ključ privatnim. Ne možemo ga ponovo prikazati niti poništiti umesto vas.';

  @override
  String get photoLockCopy => 'Kopiraj';

  @override
  String get photoLockSave => 'Sačuvaj ili podeli';

  @override
  String get photoLockCopied => 'Ključ za oporavak je kopiran.';

  @override
  String get photoLockShareSubject => 'Moj Vaultara ključ za oporavak';

  @override
  String get photoLockConfirmStep => 'Potvrdite da ste ga sačuvali';

  @override
  String get photoLockConfirmBody => 'Upišite poslednju grupu ključa, prikazanu u boji iznad.';

  @override
  String get photoLockConfirmLabel => 'Poslednja grupa';

  @override
  String get photoLockConfirmMismatch => 'To se ne poklapa sa poslednjom grupom vašeg ključa.';

  @override
  String get photoLockFinish => 'Uključi';

  @override
  String get photoLockSetupFailed => 'Nismo uspeli da uključimo šifrovane fotografije. Proverite vezu i pokušajte ponovo.';

  @override
  String get photoLockAlreadyOn => 'Šifrovane fotografije su već uključene za vaš nalog. Unesite ključ za oporavak da biste ih koristili na ovom telefonu.';

  @override
  String get photoLockEncryptExistingTitle => 'Šifrovati postojeće fotografije?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Imate $count fotografija koje još nisu šifrovane. Možemo da ih šifrujemo sada.',
      few: 'Imate $count fotografije koje još nisu šifrovane. Možemo da ih šifrujemo sada.',
      one: 'Imate $count fotografiju koja još nije šifrovana. Možemo da je šifrujemo sada.',
    );
    return '$_temp0 Ostavite aplikaciju Vaultara otvorenom dok se ovo ne završi.';
  }

  @override
  String get photoLockEncryptNow => 'Šifruj sada';

  @override
  String get photoLockEntryBody => 'Unesite ključ za oporavak koji ste sačuvali kada ste uključili šifrovane fotografije. Crtice i razmaci nisu obavezni.';

  @override
  String get photoLockEntryLabel => 'Ključ za oporavak';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Otključaj fotografije';

  @override
  String get photoLockUnlocked => 'Vaše fotografije su otključane na ovom telefonu.';

  @override
  String get photoLockInvalidFormat => 'Ovo ne liči na ključ za oporavak. Proverite svaki znak i pokušajte ponovo.';

  @override
  String get photoLockWrongKey => 'Ovaj ključ za oporavak se ne poklapa. Proverite ga i pokušajte ponovo.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Previše pokušaja. Sačekajte $seconds sekundi i pokušajte ponovo.',
      few: 'Previše pokušaja. Sačekajte $seconds sekunde i pokušajte ponovo.',
      one: 'Previše pokušaja. Sačekajte $seconds sekundu i pokušajte ponovo.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Previše pokušaja. Sačekajte $minutes minuta i pokušajte ponovo.',
      few: 'Previše pokušaja. Sačekajte $minutes minuta i pokušajte ponovo.',
      one: 'Previše pokušaja. Sačekajte $minutes minut i pokušajte ponovo.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Nismo uspeli da se povežemo sa aplikacijom Vaultara. Proverite vezu i pokušajte ponovo.';

  @override
  String get photoLockNotSetUp => 'Šifrovane fotografije nisu uključene za vaš nalog.';

  @override
  String get photoLockUnlockFailed => 'Nešto nije u redu. Pokušajte ponovo.';

  @override
  String get photoLockLostKey => 'Izgubili ste ključ za oporavak? Bez njega se šifrovane fotografije ne mogu otvoriti na novom telefonu. Detalji vaših zapisa nisu pogođeni.';

  @override
  String get photoLockShareTitle => 'Fotografije ostaju privatne';

  @override
  String get photoLockShareBody => 'Ovaj zapis ima šifrovane fotografije. Linkovi za deljenje ne mogu da ih prikažu, pa će se deliti samo detalji.';

  @override
  String get householdTitle => 'Domaćinstvo';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pozovite do $count drugih Vaultara naloga u svoje domaćinstvo.',
      few: 'Pozovite do $count druga Vaultara naloga u svoje domaćinstvo.',
      one: 'Pozovite još $count Vaultara nalog u svoje domaćinstvo.',
    );
    return '$_temp0 Svako dobija Premium preko vašeg plana i čuva svoje privatne zapise. Vi birate koje zapise svi mogu da vide.';
  }

  @override
  String get householdJoinIntro => 'Neko ko ima Porodični ili Poslovni plan može vas pozvati u svoje domaćinstvo. Tada dobijate Premium preko njegovog plana i možete međusobno deliti zapise.';

  @override
  String get householdCreate => 'Napravi domaćinstvo';

  @override
  String get householdCreated => 'Vaše domaćinstvo je spremno. Pozovite nekoga da mu se pridruži.';

  @override
  String get householdEnterCode => 'Unesi kod pozivnice';

  @override
  String get householdJoinTitle => 'Pridruži se domaćinstvu';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Pridružiti se domaćinstvu korisnika $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Upišite kod iz pozivnice. Možete i da dodirnete link pozivnice da biste je otvorili ovde.';

  @override
  String get householdCodeLabel => 'Kod pozivnice';

  @override
  String get householdCodeHint => 'Na primer, K7MQ2XRA';

  @override
  String get householdContinue => 'Nastavi';

  @override
  String get householdJoinButton => 'Pridruži se';

  @override
  String get householdJoinPointPremium => 'Dobijate Premium preko njihovog plana, bez troška za vas.';

  @override
  String get householdJoinPointPrivate => 'Vaši zapisi ostaju privatni. Niko drugi ih ne vidi osim ako ih podelite.';

  @override
  String get householdJoinPointShared => 'Zapise podeljene sa domaćinstvom svi u njemu mogu da vide i menjaju, i svi dobijaju njihove podsetnike.';

  @override
  String get householdJoinPointLeave => 'Možete otići u bilo kom trenutku sa ekrana Porodica.';

  @override
  String get householdJoinedTitle => 'Sada ste unutra';

  @override
  String get householdJoinedBody => 'Pridružili ste se domaćinstvu. Premium je sada deo vašeg naloga.';

  @override
  String get householdOwnSubscription => 'Plaćate i svoju pretplatu. Plan domaćinstva vas sada pokriva, pa možete otkazati svoju pretplatu u nalogu prodavnice ako želite. Mi je nikada ne otkazujemo umesto vas.';

  @override
  String get householdDone => 'Gotovo';

  @override
  String get householdCodeInvalid => 'Taj kod ne radi. Proverite ga i pokušajte ponovo ili zatražite novu pozivnicu.';

  @override
  String get householdAlreadyInOne => 'Već ste u domaćinstvu. Prvo ga napustite da biste se pridružili drugom.';

  @override
  String get householdAlreadyMember => 'Već ste u ovom domaćinstvu.';

  @override
  String get householdInviteInactive => 'Plan ovog domaćinstva trenutno nije aktivan, pa mu se niko ne može pridružiti.';

  @override
  String get householdFull => 'Ovo domaćinstvo je puno.';

  @override
  String get householdTooManyTries => 'Previše pokušaja. Sačekajte malo i pokušajte ponovo.';

  @override
  String get householdNeedsPlan => 'Potreban vam je Porodični ili Poslovni plan da biste napravili domaćinstvo.';

  @override
  String get householdGenericError => 'Nešto nije u redu. Proverite vezu i pokušajte ponovo.';

  @override
  String get householdLoadError => 'Nismo uspeli da učitamo vaše domaćinstvo.';

  @override
  String get householdTryAgain => 'Pokušaj ponovo';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Vi upravljate ovim domaćinstvom. Iskorišćeno je $count od $limit mesta. Svi u njemu imaju Premium preko vašeg plana.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Imate Premium preko plana korisnika $name. Vaši zapisi ostaju privatni osim ako ih podelite.';
  }

  @override
  String get householdInactiveOwner => 'Vaš plan više ne pokriva domaćinstvo. Članovi nemaju Premium, a podeljeni zapisi su samo za čitanje dok ne obnovite Porodični ili Poslovni plan.';

  @override
  String get householdReadOnly => 'Plan domaćinstva nije aktivan, pa su podeljeni zapisi za sada samo za čitanje.';

  @override
  String get householdOwnerTag => 'Vlasnik';

  @override
  String get householdYouTag => 'Vi';

  @override
  String get householdMemberFallback => 'Član';

  @override
  String get householdRemoveMember => 'Ukloni iz domaćinstva';

  @override
  String householdRemoveTitle(String name) {
    return 'Ukloniti korisnika $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return 'Korisnik $name gubi Premium iz vašeg plana. Zapisi koje je $name podelio vraćaju se u njegove sopstvene zapise.';
  }

  @override
  String householdMemberRemoved(String name) {
    return 'Korisnik $name više nije u vašem domaćinstvu';
  }

  @override
  String get householdPendingInvites => 'Otvorene pozivnice';

  @override
  String householdInviteExpires(String date) {
    return 'Važi do $date';
  }

  @override
  String get householdShareInvite => 'Podeli pozivnicu';

  @override
  String get householdRevokeInvite => 'Otkaži pozivnicu';

  @override
  String get householdInviteRevoked => 'Pozivnica je otkazana. Kod više ne radi.';

  @override
  String get householdInvite => 'Pozovi nekoga';

  @override
  String get householdInviteNote => 'Svaka pozivnica važi jednom i 7 dana.';

  @override
  String get householdInviteSubject => 'Pridružite se mom domaćinstvu u aplikaciji Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Pridružite se mom domaćinstvu u aplikaciji Vaultara da bismo zajedno pratili naša dokumenta. Dodirnite ovaj link: $link\nIli otvorite aplikaciju Vaultara, idite na Profil, zatim na Porodica i unesite ovaj kod: $code';
  }

  @override
  String get householdInviteCopied => 'Link pozivnice je kopiran';

  @override
  String get householdSharedRecordsTitle => 'Podeljeni zapisi';

  @override
  String get householdSharedRecordsIntro => 'Svi u vašem domaćinstvu mogu da vide i menjaju ove zapise, i svi dobijaju njihove podsetnike.';

  @override
  String get householdSharedRecordsEmpty => 'Još ništa nije podeljeno. Otvorite zapis i uključite Podeljeno sa domaćinstvom.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisa',
      few: '$count zapisa',
      one: '$count zapis',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Prikaži sve podeljene zapise';

  @override
  String get householdHowSharingWorks => 'Da biste podelili zapis, otvorite ga i uključite Podeljeno sa domaćinstvom. Isključite to da biste zapis vratili osobi koja ga je dodala.';

  @override
  String get householdLeave => 'Napusti domaćinstvo';

  @override
  String get householdLeaveTitle => 'Napustiti ovo domaćinstvo?';

  @override
  String get householdLeaveBody => 'Gubite Premium iz ovog domaćinstva. Zapisi koje ste podelili vraćaju se u vaše zapise, a više ne vidite ono što su drugi podelili.';

  @override
  String get householdLeft => 'Napustili ste domaćinstvo';

  @override
  String get householdClose => 'Zatvori domaćinstvo';

  @override
  String get householdCloseTitle => 'Zatvoriti domaćinstvo?';

  @override
  String get householdCloseBody => 'Svi napuštaju domaćinstvo i gube Premium iz vašeg plana. Svaki podeljeni zapis vraća se osobi koja ga je dodala.';

  @override
  String get householdClosed => 'Vaše domaćinstvo je zatvoreno';

  @override
  String get householdShareTitle => 'Podeljeno sa domaćinstvom';

  @override
  String get householdShareOn => 'Svi u vašem domaćinstvu mogu da vide i menjaju ovaj zapis i dobijaju njegove podsetnike.';

  @override
  String get householdShareOff => 'Samo vi možete videti ovaj zapis.';

  @override
  String get householdSharedBadge => 'Podeljeno';

  @override
  String get householdSharedTooltip => 'Podeljeno sa vašim domaćinstvom';

  @override
  String get householdMoveFailed => 'Nismo uspeli da promenimo ko može da vidi ovaj zapis. Pokušajte ponovo.';

  @override
  String get householdUnsharedToCreator => 'Ovaj zapis je vraćen osobi koja ga je dodala.';

  @override
  String get householdPlanBanner => 'Imate Premium preko svog domaćinstva. Ne treba vam sopstvena pretplata.';

  @override
  String get householdPlanIncluded => 'Uključeno u vaše domaćinstvo';

  @override
  String get householdPremiumTitle => 'Premium preko vašeg domaćinstva';

  @override
  String get householdPremiumSubtitle => 'Plan domaćinstva vas pokriva. Ako napustite domaćinstvo, Premium se završava.';

  @override
  String get householdProfileTileSubtitle => 'Vaše domaćinstvo i ljudi o kojima brinete';

  @override
  String get profilePhotoTitle => 'Profilna fotografija';

  @override
  String get profilePhotoChange => 'Promeni profilnu fotografiju';

  @override
  String get profilePhotoRemove => 'Ukloni fotografiju';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Ukloniti fotografiju?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Umesto nje će se prikazati vaši inicijali.';

  @override
  String get profilePhotoRemoveAction => 'Ukloni';

  @override
  String get profilePhotoUpdated => 'Vaša fotografija je ažurirana.';

  @override
  String get profilePhotoRemoved => 'Vaša fotografija je uklonjena.';

  @override
  String get profilePhotoFailed => 'Nismo uspeli da ažuriramo vašu fotografiju. Pokušajte ponovo.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara treba pristup kameri ili fotografijama. Možete to dozvoliti u podešavanjima telefona.';

  @override
  String get inviteFriendsTitle => 'Pozovi prijatelje';

  @override
  String get inviteFriendsTileSubtitle => 'Poklonite prijatelju besplatan mesec Premiuma i dobijte i vi jedan';

  @override
  String get inviteHeadline => 'Dajte mesec, dobijte mesec';

  @override
  String get inviteYourCode => 'Vaš kod pozivnice';

  @override
  String get inviteShareButton => 'Podeli pozivnicu';

  @override
  String get inviteCopyButton => 'Kopiraj kod';

  @override
  String get inviteCodeCopied => 'Kod je kopiran';

  @override
  String get inviteHowTitle => 'Kako funkcioniše';

  @override
  String get inviteStep1 => 'Podelite svoj kod ili link sa prijateljem.';

  @override
  String get inviteStep2 => 'Prijatelj ga unosi u aplikaciji Vaultara u roku od 14 dana od registracije.';

  @override
  String get inviteStep3 => 'Kada potvrdi e-poštu i doda zapis, oboje dobijate 1 besplatan mesec Premiuma.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Zarađeno $count od $max besplatnih meseci';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Besplatan Premium do $date';
  }

  @override
  String get inviteMaxReached => 'Zaradili ste najveći broj besplatnih meseci. Hvala što delite Vaultara aplikaciju.';

  @override
  String get inviteHaveCodeTitle => 'Imate kod?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Unesite kod prijatelja pre $date da biste dobili besplatan mesec.';
  }

  @override
  String get inviteCodeLabel => 'Kod prijatelja';

  @override
  String get inviteRedeemGranted => 'Kod je primenjen. Oboje imate besplatan mesec Premiuma.';

  @override
  String get inviteRedeemPending => 'Kod je prihvaćen. Dodajte prvi zapis da biste otključali besplatan mesec.';

  @override
  String get inviteRedeemDone => 'Pridružili ste se kodom prijatelja i dobili besplatan mesec.';

  @override
  String get inviteRedeemClosed => 'Kodovi se mogu unositi samo u prvih 14 dana nakon registracije.';

  @override
  String get inviteErrorInvalid => 'Taj kod ne postoji. Proverite ga i pokušajte ponovo.';

  @override
  String get inviteErrorOwn => 'Ne možete koristiti sopstveni kod.';

  @override
  String get inviteErrorUsed => 'Već ste iskoristili kod prijatelja.';

  @override
  String get inviteErrorVerify => 'Prvo potvrdite e-poštu, pa pokušajte ponovo.';

  @override
  String get inviteErrorTooMany => 'Previše pokušaja. Sačekajte malo i pokušajte ponovo.';

  @override
  String get inviteLoadError => 'Nismo uspeli da učitamo detalje vaše pozivnice.';

  @override
  String get inviteRetry => 'Pokušaj ponovo';

  @override
  String get referralShareSubject => 'Besplatan mesec Vaultara Premiuma';

  @override
  String referralShareMessage(String code, String link) {
    return 'Koristim aplikaciju Vaultara da pratim važna dokumenta. Pridružite se mojim kodom $code i oboje dobijamo besplatan mesec Premiuma: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Imate besplatan Premium od pozivnica do $date.';
  }

  @override
  String get twoStepTitle => 'Prijava u dva koraka';

  @override
  String get twoStepTileOn => 'Uključeno. Koristite kod iz aplikacije za autentifikaciju';

  @override
  String get twoStepTileOff => 'Dodajte aplikaciju za autentifikaciju radi dodatne bezbednosti';

  @override
  String get twoStepIntro => 'Kada je uključeno, unosite lozinku, a zatim šestocifreni kod iz aplikacije za autentifikaciju, kao što je Google Authenticator ili Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Prijava u dva koraka je uključena';

  @override
  String get twoStepStatusOff => 'Prijava u dva koraka je isključena';

  @override
  String get twoStepSetUpButton => 'Podesi aplikaciju za autentifikaciju';

  @override
  String get twoStepAddAnother => 'Dodaj još jednu aplikaciju za autentifikaciju';

  @override
  String get twoStepMethodsTitle => 'Vaše aplikacije za autentifikaciju';

  @override
  String get twoStepDefaultName => 'Aplikacija za autentifikaciju';

  @override
  String twoStepAddedOn(String date) {
    return 'Dodato $date';
  }

  @override
  String get twoStepRemoveButton => 'Ukloni';

  @override
  String get twoStepRemoveTitle => 'Ukloniti aplikaciju za autentifikaciju?';

  @override
  String get twoStepRemoveBody => 'Nakon toga ćete se prijavljivati samo lozinkom. Možete je ponovo podesiti u bilo kom trenutku.';

  @override
  String get twoStepRemoveBodyOther => 'Više nećete moći da koristite ovu aplikaciju za kodove za prijavu.';

  @override
  String get twoStepRemoved => 'Aplikacija za autentifikaciju je uklonjena';

  @override
  String get twoStepVerifyEmailFirst => 'Potvrdite e-poštu pre nego što uključite prijavu u dva koraka.';

  @override
  String get twoStepUnavailable => 'Prijava u dva koraka trenutno nije dostupna. Pokušajte ponovo kasnije.';

  @override
  String get twoStepConfirmTitle => 'Potvrdite da ste to vi';

  @override
  String get twoStepConfirmBody => 'Unesite lozinku da biste promenili prijavu u dva koraka.';

  @override
  String get twoStepScanTitle => 'Skenirajte ovaj kod';

  @override
  String get twoStepScanBody => 'Otvorite aplikaciju za autentifikaciju, dodirnite dodaj i skenirajte ovaj kod kamerom.';

  @override
  String get twoStepOpenApp => 'Otvori aplikaciju za autentifikaciju';

  @override
  String get twoStepNoAuthApp => 'Nije pronađena nijedna aplikacija za autentifikaciju. Instalirajte jednu, pa skenirajte kod ili unesite ključ.';

  @override
  String get twoStepKeyLabel => 'Ne možete da skenirate? Umesto toga unesite ovaj ključ';

  @override
  String get twoStepCopyKey => 'Kopiraj ključ';

  @override
  String get twoStepKeyCopied => 'Ključ je kopiran';

  @override
  String get twoStepCodeLabel => 'Šestocifreni kod';

  @override
  String get twoStepEnterCodeBody => 'Unesite šestocifreni kod koji prikazuje vaša aplikacija da biste završili.';

  @override
  String get twoStepTurnOn => 'Uključi';

  @override
  String get twoStepEnabledBody => 'Sledeći put kada se prijavite, Vaultara će zatražiti kod iz vaše aplikacije za autentifikaciju.';

  @override
  String get twoStepDone => 'Gotovo';

  @override
  String get twoStepStartAgain => 'Počni ponovo';

  @override
  String get twoStepWrongCode => 'Taj kod nije tačan. Probajte najnoviji kod u aplikaciji.';

  @override
  String get twoStepCodeFormat => 'Unesite svih 6 cifara.';

  @override
  String get twoStepTooMany => 'Previše pokušaja. Sačekajte nekoliko minuta i pokušajte ponovo.';

  @override
  String get twoStepExpired => 'Ovo je trajalo predugo. Počnite ponovo.';

  @override
  String get twoStepChallengeTitle => 'Unesite kod za prijavu';

  @override
  String get twoStepChallengeBody => 'Otvorite aplikaciju za autentifikaciju i unesite šestocifreni kod za aplikaciju Vaultara.';

  @override
  String get twoStepVerifyButton => 'Potvrdi';

  @override
  String get twoStepLostTitle => 'Izgubili ste aplikaciju za autentifikaciju?';

  @override
  String get twoStepLostBody => 'Ako ne možete da koristite aplikaciju za autentifikaciju, obratite se našem timu za podršku sa adrese e-pošte vašeg naloga. Proverićemo da ste to vi i pomoći vam da se vratite.';

  @override
  String get twoStepContactSupport => 'Obrati se podršci';

  @override
  String get twoStepSupportSubject => 'Pomoć oko prijave u dva koraka';

  @override
  String householdIncludedFamily(String owner) {
    return 'Uključeno u plan Porodični korisnika $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Uključeno u plan Poslovni korisnika $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Uključeno u plan Porodični vašeg domaćinstva';

  @override
  String get householdIncludedBusinessNoName => 'Uključeno u plan Poslovni vašeg domaćinstva';

  @override
  String get assistantTitle => 'Pitaj Vaultaru';

  @override
  String get assistantTileSubtitle => 'Pitajte o svojim zapisima jednostavnim rečima';

  @override
  String get assistantIntro => 'Pitajte me o svojim zapisima i obnovama. Mogu i da pripremim nove zapise da ih proverite.';

  @override
  String get assistantHint => 'Pitajte o svojim zapisima';

  @override
  String get assistantSuggestionMonth => 'Šta ističe ovog meseca?';

  @override
  String get assistantSuggestionPassport => 'Kada ističe moj pasoš?';

  @override
  String get assistantSuggestionAdd => 'Dodaj moju saobraćajnu dozvolu koja ističe krajem marta';

  @override
  String get assistantSend => 'Pošalji';

  @override
  String get assistantSpeak => 'Govori';

  @override
  String get assistantStopListening => 'Prestani sa slušanjem';

  @override
  String get assistantListening => 'Slušam';

  @override
  String get assistantMicUnavailable => 'Glasovni unos nije dostupan. Proverite da li Vaultara sme da koristi mikrofon.';

  @override
  String get assistantThinking => 'Proveravam vaše zapise';

  @override
  String get assistantErrorOffline => 'Niste na mreži. Povežite se na internet i pokušajte ponovo.';

  @override
  String get assistantErrorLimit => 'Postavili ste mnogo pitanja za sada. Pokušajte ponovo kasnije.';

  @override
  String get assistantErrorBusy => 'Vaultara je trenutno zauzeta. Pokušajte ponovo za trenutak.';

  @override
  String get assistantErrorFailed => 'Nešto je pošlo naopako. Pokušajte ponovo.';

  @override
  String get assistantRetry => 'Pokušaj ponovo';

  @override
  String get assistantPremiumTitle => 'Pitaj Vaultaru je deo Premiuma';

  @override
  String get assistantPremiumBody => 'Pređite na viši plan da postavljate pitanja o svojim zapisima i dodajete zapise jednostavnim rečima.';

  @override
  String get assistantSeePlans => 'Pogledaj planove';

  @override
  String get assistantEmptyReply => 'Nisam mogao da pronađem odgovor. Pokušajte da pitate na drugi način.';

  @override
  String get assistantDraftReady => 'Ovo sam pripremio za vas. Proverite i dodirnite Potvrdite.';

  @override
  String get assistantNewChat => 'Novi razgovor';

  @override
  String get assistantPrivacyNote => 'Odgovori koriste veštačku inteligenciju. Vaše pitanje i samo podaci o zapisima potrebni za odgovor šalju se našem AI provajderu. Beleške zaključanih zapisa se nikada ne šalju. Ništa se ne čuva dok ne potvrdite.';

  @override
  String get assistantActionAddTitle => 'Novi zapis';

  @override
  String get assistantActionUpdateTitle => 'Novi datum isteka';

  @override
  String get assistantActionDismiss => 'Odbaci';

  @override
  String get assistantActionNoDate => 'Još nema datuma isteka';

  @override
  String assistantActionExpires(String date) {
    return 'Ističe $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Sa $from na $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Za: $person';
  }

  @override
  String get assistantActionOpened => 'Otvoreno za pregled';

  @override
  String get assistantActionOpenAgain => 'Otvori ponovo';

  @override
  String get assistantLockedRecord => 'Zaključan zapis';

  @override
  String get assistantRecordMissing => 'Ovaj zapis više nije u Vaultari.';

  @override
  String get describeItAction => 'Opiši';

  @override
  String get describeItTitle => 'Opišite svoj zapis';

  @override
  String get describeItBody => 'Recite šta je, čiji je i kada ističe. Mi popunjavamo obrazac da ga vi proverite.';

  @override
  String get describeItHint => 'Na primer: moja saobraćajna dozvola ističe krajem marta';

  @override
  String get describeItFill => 'Popuni obrazac';

  @override
  String get describeItFilled => 'Popunili smo obrazac. Proverite podatke pre čuvanja.';

  @override
  String get describeItNoResult => 'Nismo razumeli. Pokušajte da kažete šta je i kada ističe.';

  @override
  String groupSuggestionChip(String group) {
    return 'Izgleda kao: $group';
  }

  @override
  String get groupSuggestionApply => 'Koristi ovu grupu';

  @override
  String get sharePdfAttached => 'Priložili smo PDF. Popunite podatke na osnovu njega.';

  @override
  String get familyEditTitle => 'Izmeni osobu';

  @override
  String get staffEmailLabel => 'E-pošta (opciono)';

  @override
  String get staffEmailHint => 'Na primer, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Šalji ovoj osobi podsetnike e-poštom';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 i 1 dan ranije, i na sam dan';

  @override
  String get staffEmailConsent => 'Dodajte samo osobe koje su pristale da primaju e-poštu od vaše firme.';

  @override
  String get staffEmailOnBadge => 'Podsetnici e-poštom uključeni';

  @override
  String get complianceReportTitle => 'Mesečni izveštaj o usklađenosti e-poštom';

  @override
  String get complianceReportSubtitle => 'Prvog u mesecu: ko je u roku, šta uskoro ističe i fajl tabele';

  @override
  String get complianceReportSaveError => 'Čuvanje nije uspelo. Proverite vezu i pokušajte ponovo.';

  @override
  String get updatesReviewTitle => 'Izmene za pregled';

  @override
  String get updatesReviewIntro => 'Vaš tim je poslao ovo preko linka iz e-pošte. Proverite fajl pre odobravanja.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Novi datum isteka: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Poslao: $person, $date';
  }

  @override
  String get updatesApprove => 'Odobri';

  @override
  String get updatesReject => 'Odbij';

  @override
  String updatesApproved(String name, String date) {
    return '$name obnovljen do $date';
  }

  @override
  String get updatesApprovedNoFile => 'Zapis je obnovljen. Fajl nije dodat jer ovaj zapis već ima 10 fajlova.';

  @override
  String get updatesRejected => 'Izmena odbijena';

  @override
  String get updatesRejectTitle => 'Odbiti ovu izmenu?';

  @override
  String get updatesRejectBody => 'Fajl se briše, a zapis ostaje kakav jeste. Novi zahtev možete poslati kasnije.';

  @override
  String get updatesActionError => 'Nije uspelo. Proverite vezu i pokušajte ponovo.';

  @override
  String get updatesRecordMissing => 'Ovaj zapis više nije u Vaultari. Odbijte izmenu da je uklonite.';

  @override
  String get updatesFileError => 'Fajl nije moguće učitati';

  @override
  String get requestUpdateMenu => 'Zatraži izmenu';

  @override
  String requestUpdateTitle(String person) {
    return 'Zatražiti izmenu od osobe $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Šaljemo na $email bezbedan link. Osoba može da pošalje novi datum isteka i fotografiju ili PDF obnovljenog dokumenta. Link važi 7 dana i može se iskoristiti jednom.';
  }

  @override
  String get requestUpdateSend => 'Pošalji zahtev';

  @override
  String get requestUpdateSending => 'Šaljem zahtev';

  @override
  String requestUpdateSent(String person) {
    return 'Zahtev poslat osobi $person';
  }

  @override
  String get requestUpdateError => 'Zahtev nije poslat. Pokušajte ponovo.';

  @override
  String get requestUpdateLimit => 'Danas ste poslali mnogo zahteva. Pokušajte ponovo sutra.';

  @override
  String get requestUpdateNoEmail => 'Prvo dodajte adresu e-pošte za ovu osobu na ekranu Porodica.';

  @override
  String get dailyDigestSwitchTitle => 'Jedan dnevni pregled umesto zasebnih podsetnika';

  @override
  String get dailyDigestSwitchSubtitle => 'Dobijte jedno obaveštenje u vreme podsetnika sa svime što dospeva tog dana.';

  @override
  String get dailyDigestTurnedOn => 'Vaši podsetnici sada stižu kao jedan dnevni pregled.';

  @override
  String get dailyDigestTurnedOff => 'Zasebni podsetnici za svaki zapis su ponovo uključeni.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisa traži vašu pažnju',
      few: '$count zapisa traže vašu pažnju',
      one: '$count zapis traži vašu pažnju',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Uskoro: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Uskoro: $names i još $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'zaključan zapis';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Na osnovu vašeg podešavanja ponavljanja na svakih $months meseci',
      few: 'Na osnovu vašeg podešavanja ponavljanja na svaka $months meseca',
      one: 'Na osnovu vašeg podešavanja ponavljanja svakog meseca',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Na osnovu vaših poslednjih $count obnova',
      few: 'Na osnovu vaše poslednje $count obnove',
      one: 'Na osnovu vaše poslednje obnove',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Obično važi $years godina',
      few: 'Obično važi $years godine',
      one: 'Obično važi $years godinu',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Dodirnite datum da ga promenite.';

  @override
  String get renewPickDate => 'Izaberite novi datum isteka';

  @override
  String get renewPickDateHint => 'Izaberite datum naveden na vašem novom dokumentu.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'To je $percent% više nego prošli put ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Trošak obnove je porastao';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Trošak obnove za $name porastao je $percent% u odnosu na prošli put.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Vreme je da počnete obnovu: $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, vreme je da počnete obnovu zapisa $recordName. Ističe $date, pa vam početak sada daje dovoljno vremena.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'Završeno koraka: $done od $total';
  }

  @override
  String get renewChecklistStart => 'Otvori listu za obnovu';

  @override
  String scanUpdateTitle(String name) {
    return 'Ažurirati postojeći zapis $name novim datumom?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Datum isteka će se pomeriti sa $from na $to. Istorija obnova se čuva.';
  }

  @override
  String get scanAddAsNew => 'Dodaj kao novi';

  @override
  String get scanUpdateExisting => 'Ažuriraj';

  @override
  String get duplicateRecordTitle => 'Već dodato';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Već imate zapis $name koji ističe $date.';
  }

  @override
  String get duplicateKeepBoth => 'Zadrži oba';

  @override
  String get duplicateUpdateExisting => 'Ažuriraj postojeći';

  @override
  String editorDefaultsHint(String group) {
    return 'Popunjena su uobičajena podešavanja za grupu $group. Možete ih promeniti u delu Više detalja.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Već imate zapis sa ovim nazivom koji ističe $date';
  }

  @override
  String get visaSectionTitle => 'Vize';

  @override
  String get visaFree => 'Bez vize';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Bez vize $days dana',
      few: 'Bez vize $days dana',
      one: 'Bez vize $days dan',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Viza po dolasku';

  @override
  String get visaEta => 'Potreban ETA';

  @override
  String get visaEvisa => 'Potrebna e-viza';

  @override
  String get visaRequired => 'Potrebna viza';

  @override
  String get visaNoEntry => 'Ulazak nije dozvoljen';

  @override
  String get visaHomeCountry => 'Matična zemlja';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Boravak do $days dana',
      few: 'Boravak do $days dana',
      one: 'Boravak do $days dana',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Vaše putovanje traje $tripDays dana. To je duže od dozvoljenih $days dana.';
  }

  @override
  String get visaStayTooLong => 'Putovanje je duže od dozvoljenog boravka';

  @override
  String visaApplyBy(String date) {
    return 'Podnesite zahtev do $date';
  }

  @override
  String get visaApplyNow => 'Podnesite zahtev što pre';

  @override
  String get visaAddToChecklist => 'Dodaj na listu';

  @override
  String get visaOnChecklist => 'Na vašoj listi';

  @override
  String get visaAdded => 'Dodato na vašu listu';

  @override
  String visaChecklistVisa(String country) {
    return 'Zatražiti vizu za zemlju: $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Zatražiti e-vizu za zemlju: $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Zatražiti ETA za zemlju: $country';
  }

  @override
  String get visaCheckRules => 'Proveri pravila';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination uslovi za vizu za državljane zemlje $nationality';
  }

  @override
  String get visaCredit => 'Podaci o vizama: Passport Index. Pravila se menjaju, proverite u ambasadi pre puta.';

  @override
  String get visaNotAvailable => 'Informacije o vizi još nisu dostupne';

  @override
  String get visaChecking => 'Proveravam pravila za vize';

  @override
  String get visaNoDestinations => 'Dodajte odredište da vidite pravila za vize.';

  @override
  String get visaPassportCountry => 'Pasoš izdala';

  @override
  String get visaPassportCountryHint => 'Izaberite zemlju koja je izdala pasoš. Koristi se za proveru viznih pravila.';

  @override
  String visaPassportOf(String country) {
    return 'Pasoš: $country';
  }

  @override
  String get visaAddPassportCountry => 'Dodaj pasoš';

  @override
  String get visaAddYourPassportCountry => 'Dodajte svoj pasoš';

  @override
  String get visaNeedsYourCountry => 'Dodajte svoj pasoš da proverite vize.';

  @override
  String visaNeedsCountry(String name) {
    return 'Dodajte pasoš osobe $name da proverite vize.';
  }

  @override
  String get visaAutoNote => 'Podešeno prema pravilima o vizama za vaše pasoše. Dodirnite da promenite.';

  @override
  String get visaReminderTitle => 'Vreme je da zatražite vize';

  @override
  String visaReminderBody(String trip) {
    return 'Danas je predloženi dan za podnošenje zahteva za putovanje $trip. Proverite tačna pravila u ambasadi.';
  }

  @override
  String get visaApplyOfficial => 'Podnesite zahtev na zvaničnom sajtu';

  @override
  String get visaLeavingTitle => 'Napuštate Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Prelazite na zvanični državni sajt za zemlju $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara nije deo ovog sajta i ništa ne naplaćuje. Državna taksa se plaća na tom sajtu.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Potražite zvanični državni sajt za zemlju $country. Izbegavajte sajtove posrednika koji naplaćuju dodatne naknade.';
  }

  @override
  String get visaOfficialSearch => 'Pronađite zvanični sajt';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-viza zvanični sajt vlade';
  }

  @override
  String visaLivesIn(String country) {
    return 'Živi u zemlji: $country';
  }

  @override
  String get visaResidenceTitle => 'Zemlja u kojoj živite';

  @override
  String get visaResidenceHint => 'Koristi se da se pronađe ambasada u kojoj možete podneti zahtev za vizu.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Podnesite zahtev u ambasadi ili konzulatu zemlje $country u zemlji $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Podnesite zahtev u ambasadi ili konzulatu zemlje $country u zemlji u kojoj živite.';
  }

  @override
  String get visaEmbassyCentreNote => 'Na sajtu ambasade navedeno je koji vizni centar koristi, na primer VFS Global ili TLScontact. Zahtev podnesite samo preko centra koji je tamo naveden.';

  @override
  String get visaFindEmbassy => 'Pronađite ambasadu';

  @override
  String visaContactImmigration(String country) {
    return 'Živite u zemlji $country. Obratite se imigracionoj službi zemlje $country za informacije o vizi.';
  }

  @override
  String visaRecordName(String country) {
    return 'Viza: $country';
  }

  @override
  String get visaAddMyVisa => 'Dodaj moju vizu';

  @override
  String get visaChooseSaved => 'Izaberite sačuvanu vizu';

  @override
  String get visaLinked => 'Viza je povezana sa ovim putovanjem';

  @override
  String visaRecordValid(String date) {
    return 'Viza je sačuvana. Važi do $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Vaša viza ističe $date, pre povratka.';
  }

  @override
  String get visaRemoveLink => 'Ukloni vezu';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vizu još treba $count od $total putnika',
      few: 'Vizu još treba $count od $total putnika',
      one: 'Vizu još treba $count od $total putnika',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Najranije: podnesite zahtev do $date';
  }

  @override
  String get visaSummaryAllSet => 'Svi imaju vizu za ovo putovanje.';

  @override
  String get stayTitle => 'Vaš boravak';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Dan $used od $allowed: $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Napustite zemlju do $date';
  }

  @override
  String stayOver(String date) {
    return 'Vaš dozvoljeni boravak je istekao $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Na osnovu najkraćeg dozvoljenog boravka, za: $name.';
  }

  @override
  String get stayStrictestYou => 'Na osnovu vašeg dozvoljenog boravka, najkraćeg u grupi.';

  @override
  String get staySchengenArea => 'Šengenska zona';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Jedan boravak u celoj Šengenskoj zoni: $days dana u bilo kojih $window dana.',
      few: 'Jedan boravak u celoj Šengenskoj zoni: $days dana u bilo kojih $window dana.',
      one: 'Jedan boravak u celoj Šengenskoj zoni: $days dan u bilo kojih $window dana.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Dolazak je bio drugog dana';

  @override
  String get stayArrivalPick => 'Kada ste stigli?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Još $days dana boravka: $country',
      few: 'Još $days dana boravka: $country',
      one: 'Još $days dan boravka: $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Napustite zemlju do $date da ne biste prekoračili dozvoljeni boravak.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Pasoš ($name) ističe prerano za ovo putovanje. Proverite ga pre rezervacije.';
  }

  @override
  String get travelPassportTooSoonYours => 'Vaš pasoš ističe prerano za ovo putovanje. Proverite ga pre rezervacije.';

  @override
  String get travelPassportTooSoonSeveral => 'Neki pasoši ističu prerano za ovo putovanje. Proverite ih pre rezervacije.';

  @override
  String get secTitle => 'Bezbednost i privatnost';

  @override
  String get secProfileSubtitle => 'Zaključavanje aplikacije, uređaji, privatnost i vaši podaci';

  @override
  String get secSectionSignIn => 'Prijava';

  @override
  String get secSectionAppProtection => 'Zaštita aplikacije';

  @override
  String get secSectionPrivacy => 'Privatnost';

  @override
  String get secCheckupTitle => 'Bezbednosna provera';

  @override
  String secCheckupScore(int done, int total) {
    return 'Završeno $done od $total';
  }

  @override
  String get secCheckupAllDone => 'Vaš nalog je dobro zaštićen.';

  @override
  String get secCheckEmail => 'Email adresa je potvrđena';

  @override
  String get secCheckTwoStep => 'Prijava u dva koraka je uključena';

  @override
  String get secCheckAppLock => 'Zaključavanje aplikacije je uključeno';

  @override
  String get secCheckPhotos => 'Šifrovane fotografije su uključene';

  @override
  String get secCheckRecoveryKey => 'Ključ za oporavak je sačuvan';

  @override
  String get secCheckPassword => 'Podešena je jaka lozinka';

  @override
  String get secCheckActionVerify => 'Potvrdi';

  @override
  String get secCheckActionTurnOn => 'Uključi';

  @override
  String get secCheckActionSetUp => 'Podesi';

  @override
  String get secCheckActionChange => 'Promeni';

  @override
  String get secChangePasswordSubtitle => 'Izaberite novu lozinku za svoj nalog';

  @override
  String get secCurrentPassword => 'Trenutna lozinka';

  @override
  String get secNewPassword => 'Nova lozinka';

  @override
  String get secConfirmPassword => 'Potvrdite novu lozinku';

  @override
  String get secPasswordsDoNotMatch => 'Lozinke se ne podudaraju.';

  @override
  String get secPasswordSameAsCurrent => 'Izaberite lozinku koja se razlikuje od trenutne.';

  @override
  String get secPasswordLeaked => 'Ova lozinka se pojavila u poznatom curenju podataka. Izaberite drugu.';

  @override
  String get secPasswordChanged => 'Vaša lozinka je promenjena.';

  @override
  String get secStrengthHint => 'Koristite 12 ili više znakova uz kombinaciju slova, brojeva i simbola.';

  @override
  String secStrengthLabel(String level) {
    return 'Jačina lozinke: $level';
  }

  @override
  String get secStrengthWeak => 'Slaba';

  @override
  String get secStrengthFair => 'Osrednja';

  @override
  String get secStrengthGood => 'Dobra';

  @override
  String get secStrengthStrong => 'Jaka';

  @override
  String get secDevicesTitle => 'Vaši uređaji';

  @override
  String get secDevicesSubtitle => 'Pogledajte gde ste prijavljeni';

  @override
  String get secDevicesIntro => 'Ovi uređaji su prijavljeni na vaš nalog. Ako neki od njih ne prepoznajete, odjavite ga i promenite lozinku.';

  @override
  String get secDevicesEmpty => 'Još nema uređaja za prikaz.';

  @override
  String get secThisDevice => 'Ovaj uređaj';

  @override
  String get secActiveNow => 'Aktivan sada';

  @override
  String secDeviceLastActive(String time) {
    return 'Poslednja aktivnost: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Nepoznat uređaj';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Odjaviti se sa uređaja $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara na tom uređaju biće odjavljena kada se sledeći put poveže na internet.';

  @override
  String secDeviceSignedOut(String device) {
    return 'Uređaj $device će biti odjavljen.';
  }

  @override
  String get secSignOutOthers => 'Odjavi se sa svih drugih uređaja';

  @override
  String get secSignOutOthersTitle => 'Odjaviti se sa svih drugih uređaja?';

  @override
  String get secSignOutOthersBody => 'Svaki drugi telefon ili tablet prijavljen na vaš nalog biće odjavljen. Na ovom uređaju ostajete prijavljeni.';

  @override
  String get secSignOutOthersConfirmBody => 'Unesite lozinku da biste se odjavili sa drugih uređaja.';

  @override
  String get secSignedOutOthers => 'Odjavljeni ste sa svih drugih uređaja.';

  @override
  String get secSignedOutEverywhere => 'Odjavljeni ste sa svih uređaja. Prijavite se ponovo da biste nastavili.';

  @override
  String get secSignedOutRemotely => 'Odjavljeni ste sa ovog uređaja sa drugog uređaja.';

  @override
  String get secHistoryTitle => 'Bezbednosna istorija';

  @override
  String get secHistorySubtitle => 'Nedavne prijave i promene na nalogu';

  @override
  String get secHistoryIntro => 'Prijave i promene na vašem nalogu u poslednjih 90 dana.';

  @override
  String get secHistoryEmpty => 'Još nema ničega za prikaz.';

  @override
  String get secJustNow => 'Upravo sada';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pre $count minuta',
      few: 'pre $count minuta',
      one: 'pre $count minuta',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pre $count sati',
      few: 'pre $count sata',
      one: 'pre $count sata',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pre $count dana',
      few: 'pre $count dana',
      one: 'pre $count dana',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Prijava sa novog uređaja';

  @override
  String get secEventSignIn => 'Prijava';

  @override
  String get secEventPasswordChanged => 'Lozinka je promenjena';

  @override
  String get secEventEmailChanged => 'Email adresa je promenjena';

  @override
  String get secEventEmailChangeRequested => 'Zatražena je promena email adrese';

  @override
  String get secEventTwoStepEnabled => 'Prijava u dva koraka je uključena';

  @override
  String get secEventTwoStepDisabled => 'Prijava u dva koraka je isključena';

  @override
  String get secEventSessionsRevoked => 'Odjava sa svih drugih uređaja';

  @override
  String get secEventDeviceSignedOut => 'Jedan uređaj je odjavljen';

  @override
  String get secEventDataExported => 'Vaši podaci su preuzeti';

  @override
  String get secEventShareLinkCreated => 'Napravljen je link za deljenje';

  @override
  String get secEventRecoveryKeyCreated => 'Napravljen je ključ za oporavak';

  @override
  String get secEventAppLockEnabled => 'Zaključavanje aplikacije je uključeno';

  @override
  String get secEventAppLockDisabled => 'Zaključavanje aplikacije je isključeno';

  @override
  String get secEventPlanStarted => 'Plan je pokrenut';

  @override
  String get secEventPlanRenewed => 'Plan je obnovljen';

  @override
  String get secEventPlanCancelled => 'Plan je otkazan';

  @override
  String get secEventPlanEnded => 'Plan je istekao';

  @override
  String get secEventAccountDeletionRequested => 'Zatraženo je brisanje naloga';

  @override
  String get secEventOther => 'Aktivnost na nalogu';

  @override
  String get secAutoLockTitle => 'Ponovo zaključaj';

  @override
  String get secAutoLockBody => 'Izaberite koliko dugo Vaultara može da ostane u pozadini pre nego što zatraži da je ponovo otključate.';

  @override
  String get secAutoLockImmediately => 'Odmah';

  @override
  String get secAutoLockOneMinute => 'Posle 1 minuta';

  @override
  String get secAutoLockFiveMinutes => 'Posle 5 minuta';

  @override
  String get secAutoLockFifteenMinutes => 'Posle 15 minuta';

  @override
  String get secAutoLockNeedsAppLock => 'Uključite zaključavanje aplikacije da biste ovo koristili';

  @override
  String get secHideInRecentsTitle => 'Ekran privatnosti';

  @override
  String get secHideInRecentsSubtitle => 'Sakrijte svoje zapise u prikazu nedavnih aplikacija';

  @override
  String get secBlockScreenshotsTitle => 'Blokiraj snimke ekrana';

  @override
  String get secBlockScreenshotsSubtitle => 'Na ekranima koji prikazuju podatke o dokumentima, fotografije i ključeve';

  @override
  String get secCopiedWillClear => 'Kopirano. Biće obrisano iz memorije za kopiranje za 60 sekundi.';

  @override
  String get secAnalyticsTitle => 'Deli podatke o korišćenju';

  @override
  String get secAnalyticsSubtitle => 'Anonimni podaci koji nam pomažu da poboljšamo Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Pomozite da poboljšamo Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Dozvolite da Vaultara prikuplja anonimne podatke o korišćenju kako bismo videli koje funkcije pomažu i ispravili probleme. Nikada ne prikupljamo vaše zapise, fotografije ili dokumente. Ovo možete promeniti u bilo kom trenutku u odeljku Bezbednost i privatnost.';

  @override
  String get secAllow => 'Dozvoli';

  @override
  String get secPrivacyPolicy => 'Politika privatnosti';

  @override
  String get secTermsOfService => 'Uslovi korišćenja';

  @override
  String get secOpensInBrowser => 'Otvara se u pregledaču';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Prihvatam $terms i $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Ažurirali smo Uslove i Politiku privatnosti';

  @override
  String get secTermsUpdatedBody => 'Pročitajte ažurirane Uslove korišćenja i Politiku privatnosti. Dodirnite Prihvati da biste nastavili da koristite Vaultara.';

  @override
  String get secAccept => 'Prihvati';

  @override
  String get secBillingTitle => 'Istorija plaćanja';

  @override
  String get secBillingNote => 'Google Play ili Apple vam šalje zvaničnu potvrdu sa naplaćenim iznosom.';

  @override
  String get secBillingEmpty => 'Još nema plaćanja.';

  @override
  String get secBillingStarted => 'Plan je pokrenut';

  @override
  String get secBillingRenewed => 'Plan je obnovljen';

  @override
  String get secBillingCancelled => 'Automatsko obnavljanje je isključeno';

  @override
  String get secBillingResumed => 'Automatsko obnavljanje je ponovo uključeno';

  @override
  String get secBillingEnded => 'Plan je istekao';

  @override
  String get secBillingRefunded => 'Novac je vraćen';

  @override
  String get secBillingOther => 'Promena u plaćanju';

  @override
  String secBillingRenewsOn(String date) {
    return 'Obnavlja se $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Pristup do $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Ovo nije moglo da se sačuva. Proverite vezu i pokušajte ponovo.';

  @override
  String get assistantActionNotPossible => 'Ova promena više nije moguća. Ponovo pitajte Vaultaru ili sami napravite promenu.';

  @override
  String get assistantActionOpensForm => 'Potvrdite otvara obrazac za dodavanje zapisa da biste ga dovršili.';

  @override
  String get assistantCardCancelled => 'Otkazano';

  @override
  String get assistantCardDone => 'Gotovo';

  @override
  String get assistantCardEditTitle => 'Izmena zapisa';

  @override
  String get assistantCardNotConfirmed => 'Nije potvrđeno';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dana',
      few: '$count dana',
      one: '$count dan',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Premešta se u Centar za oporavak, gde možete da ga vratite u roku od 30 dana.';

  @override
  String get assistantFieldCountries => 'Zemlje';

  @override
  String get assistantHistoryAllDeleted => 'Svi razgovori su obrisani';

  @override
  String get assistantHistoryDeleteAll => 'Obriši sve razgovore';

  @override
  String get assistantHistoryDeleteAllBody => 'Svi vaši sačuvani razgovori u Pitaj Vaultaru biće obrisani. Ovo ne može da se opozove. Vaši zapisi ostaju netaknuti.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Obrisati sve razgovore?';

  @override
  String get assistantHistoryDeleteBody => 'Ovaj razgovor će biti obrisan sa vašeg naloga. Vaši zapisi ostaju netaknuti.';

  @override
  String get assistantHistoryDeleteChat => 'Obriši razgovor';

  @override
  String get assistantHistoryDeleteFailed => 'Razgovor nije mogao da se obriše. Proverite vezu i pokušajte ponovo.';

  @override
  String get assistantHistoryDeleteTitle => 'Obrisati ovaj razgovor?';

  @override
  String get assistantHistoryDeleted => 'Razgovor je obrisan';

  @override
  String get assistantHistoryEmpty => 'Još nema sačuvanih razgovora. Vaši razgovori u Pitaj Vaultaru pojaviće se ovde.';

  @override
  String get assistantHistoryLoadError => 'Nismo mogli da učitamo vaše razgovore. Proverite vezu i pokušajte ponovo.';

  @override
  String get assistantHistoryNote => 'Razgovori se čuvaju na vašem nalogu da biste mogli da im se vratite. Automatski se brišu posle 90 dana.';

  @override
  String get assistantHistoryTitle => 'Istorija razgovora';

  @override
  String get assistantIntroAll => 'Pitajte me o svojim zapisima, putovanjima i o tome kako Vaultara radi. Mogu i da pripremim nove zapise i promene da ih proverite i potvrdite.';

  @override
  String get assistantOpen => 'Otvori';

  @override
  String get assistantPeopleLimit => 'Vaš plan nema slobodnih mesta za još jednu osobu.';

  @override
  String get assistantPersonMissing => 'Ova osoba više nije u Vaultari.';

  @override
  String get assistantPrivacyNoteSaved => 'Odgovori koriste veštačku inteligenciju. Vaše pitanje i samo podaci o zapisima potrebni za odgovor šalju se našem AI provajderu. Nazivi i beleške zaključanih zapisa se nikada ne šalju, a dugi brojevi u beleškama se skrivaju. Razgovori se čuvaju na vašem nalogu 90 dana, i ništa se u vašim zapisima ne menja dok ne potvrdite.';

  @override
  String get assistantRenewDateInvalid => 'Novi datum isteka mora biti posle trenutnog.';

  @override
  String get assistantSuggestionWhere => 'Gde da uključim prijavu u dva koraka?';

  @override
  String get assistantTripLimit => 'Imate najveći dozvoljeni broj putovanja. Prvo obrišite neko staro putovanje.';

  @override
  String get assistantTripMissing => 'Ovo putovanje više nije u Vaultari.';

  @override
  String get assistantValueNone => 'Ništa';

  @override
  String get assistantValueOff => 'Isključeno';

  @override
  String get assistantValueOn => 'Uključeno';

  @override
  String get secBillingEmptyHint => 'Kada započnete, obnovite ili otkažete plan, to će se pojaviti ovde.';

  @override
  String get secBillingLoadFailed => 'Istorija plaćanja nije mogla da se učita. Proverite vezu i pokušajte ponovo.';

  @override
  String get secBillingRetry => 'Pokušaj ponovo';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Započnite besplatni probni period od $count meseci',
      few: 'Započnite besplatni probni period od $count meseca',
      one: 'Započnite besplatni probni period od $count meseca',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Besplatni probni period za nove pretplatnike: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Zatim $price mesečno. Otkažite bilo kada preko Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Zatim $price godišnje. Otkažite bilo kada preko Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Zatim $price mesečno. Otkažite bilo kada preko App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Zatim $price godišnje. Otkažite bilo kada preko App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Danas ništa ne plaćate. Ako otkažete pre kraja probnog perioda, ništa vam neće biti naplaćeno.';

  @override
  String get verifyEmailLinkVerifying => 'Potvrđujemo vašu email adresu';

  @override
  String get verifyEmailSuccess => 'Vaša email adresa je potvrđena.';

  @override
  String get passwordErrorSameAsCurrent => 'Nova lozinka mora da se razlikuje od trenutne lozinke.';

  @override
  String get passwordErrorLeaked => 'Ova lozinka se pojavila u curenju podataka, pa nije bezbedna. Izaberite drugu lozinku.';

  @override
  String get passwordErrorWrongCurrent => 'Trenutna lozinka nije tačna. Proverite je i pokušajte ponovo.';

  @override
  String get passwordErrorCurrentRequired => 'Unesite trenutnu lozinku da bismo potvrdili da ste to vi.';

  @override
  String get passwordErrorNewRequired => 'Unesite novu lozinku.';

  @override
  String get passwordErrorConfirmRequired => 'Unesite novu lozinku još jednom da biste je potvrdili.';

  @override
  String get passwordErrorMismatch => 'Lozinke se ne podudaraju. Unesite istu novu lozinku u oba polja.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ova lozinka je prekratka. Koristite najmanje $count znakova.',
      few: 'Ova lozinka je prekratka. Koristite najmanje $count znaka.',
      one: 'Ova lozinka je prekratka. Koristite najmanje $count znak.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Ova lozinka je preslaba jer nema veliko slovo. Dodajte bar jedno veliko slovo.';

  @override
  String get passwordErrorNeedLower => 'Ova lozinka je preslaba jer nema malo slovo. Dodajte bar jedno malo slovo.';

  @override
  String get passwordErrorNeedNumber => 'Ova lozinka je preslaba jer nema broj. Dodajte bar jedan broj.';

  @override
  String get passwordErrorNeedSymbol => 'Ova lozinka je preslaba jer nema specijalni znak. Dodajte bar jedan, na primer ! ili #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ova lozinka je preslaba. Koristite najmanje $count znakova sa velikim slovom, malim slovom, brojem i specijalnim znakom.',
      few: 'Ova lozinka je preslaba. Koristite najmanje $count znaka sa velikim slovom, malim slovom, brojem i specijalnim znakom.',
      one: 'Ova lozinka je preslaba. Koristite najmanje $count znak sa velikim slovom, malim slovom, brojem i specijalnim znakom.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Radi vaše bezbednosti, morate ponovo da se prijavite pre nego što promenite lozinku. Odjavite se, prijavite se i pokušajte ponovo.';

  @override
  String get passwordErrorChangeFailed => 'Lozinka nije promenjena jer je došlo do greške. Pokušajte ponovo.';

  @override
  String get passportsTitle => 'Pasoši';

  @override
  String get passportAddAnother => 'Dodaj još jedan pasoš';

  @override
  String get passportRemove => 'Ukloni pasoš';

  @override
  String get passportLinkRecord => 'Poveži sa sačuvanim pasošem';

  @override
  String get passportChooseRecord => 'Izaberite sačuvani pasoš';

  @override
  String get passportNoRecords => 'Još nema sačuvanih pasoša. Prvo dodajte pasoš u sef.';

  @override
  String passportExpires(String date) {
    return 'Ističe $date';
  }

  @override
  String get passportNotLinked => 'Povežite sačuvani pasoš da proverimo rok važenja.';

  @override
  String passportTravelOn(String country) {
    return 'Putujte sa pasošem zemlje $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Uđite sa pasošem zemlje $country. Viza nije potrebna.';
  }

  @override
  String get passportChange => 'Promeni pasoš';

  @override
  String get passportBest => 'Najbolja opcija';

  @override
  String get passportUseBest => 'Koristi najbolju opciju';

  @override
  String passportChooseFor(String country) {
    return 'Pasoš za $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Ovaj pasoš ističe $date, pre vašeg povratka.';
  }

  @override
  String passportShortFor(String date) {
    return 'Ovaj pasoš ističe $date. Mnoge zemlje traže da važi još nekoliko meseci nakon povratka.';
  }

  @override
  String get passportSeveralNote => 'Sa više od jednog pasoša neke zemlje imaju dodatna pravila. Proverite u ambasadi pre putovanja.';

  @override
  String visaNoteDual(String country) {
    return '$country ne priznaje dvojno državljanstvo. Proverite u ambasadi pre putovanja.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country ima dodatna pravila ulaska za neke pasoše. Proverite u ambasadi pre putovanja.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Podaci o vizama ažurirani $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Podaci o vizama poslednji put ažurirani $date. Mogu biti zastareli.';
  }

  @override
  String get travelFlightLandsIn => 'Sleće u';

  @override
  String get travelFlightLandsInChoose => 'Zemlja (opciono)';

  @override
  String get travelFlightLandsInHint => 'Potrebno samo za prekide leta. Koristi se za proveru tranzitnih viza.';

  @override
  String travelTransitNote(String country) {
    return 'Prekid leta u zemlji $country. Proverite da li vam treba tranzitna viza.';
  }
}
