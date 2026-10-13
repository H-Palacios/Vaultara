// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Armenian (`hy`).
class AppLocalizationsHy extends AppLocalizations {
  AppLocalizationsHy([String locale = 'hy']) : super(locale);

  @override
  String get apply => 'Կիրառել';

  @override
  String get today => 'Այսօր';

  @override
  String get tomorrow => 'Վաղը';

  @override
  String inDays(int days) {
    return '$days օրից';
  }

  @override
  String get editorCategory => 'Կատեգորիա';

  @override
  String get editorCategoryHint => 'Ընտրեք կատեգորիա';

  @override
  String get editorGroup => 'Խումբ';

  @override
  String get editorGroupHint => 'Ընտրեք խումբ այս կատեգորիայի ներքո';

  @override
  String get editorExpiryDate => 'Ժամկետի ավարտի ամսաթիվ';

  @override
  String get editorExpiryDateHint => 'Ընտրեք ժամկետի ավարտի ամսաթիվը';

  @override
  String get editorErrorCategory => 'Ընտրեք կատեգորիա';

  @override
  String get editorErrorGroup => 'Ընտրեք խումբ';

  @override
  String get editorErrorExpiry => 'Ընտրեք ժամկետի ավարտի ամսաթիվ';

  @override
  String get cancel => 'Չեղարկել';

  @override
  String get save => 'Պահպանել';

  @override
  String get addCategoryTitle => 'Ավելացնել կատեգորիա';

  @override
  String get categoryNameHint => 'Մուտքագրեք կատեգորիա';

  @override
  String categoryLimitReached(int limit) {
    return 'Դուք հասել եք Անվճար փաթեթի $limit կատեգորիայի սահմանաչափին։ Անցեք Premium-ի՝ անսահմանափակ անհատական կատեգորիաներ ստեղծելու համար։';
  }

  @override
  String get categoryErrorEmpty => 'Կատեգորիայի անունը պարտադիր է';

  @override
  String get categoryErrorTooShort => 'Կատեգորիայի անունը չափազանց կարճ է';

  @override
  String get categoryErrorTooLong => 'Կատեգորիայի անունը չափազանց երկար է';

  @override
  String get categoryErrorSymbols => 'Կատեգորիայի անունը չի կարող պարունակել միայն նշաններ';

  @override
  String get categoryErrorNumbers => 'Կատեգորիայի անունը չի կարող պարունակել թվեր';

  @override
  String get upgradeRequired => 'Անհրաժեշտ է պլանի բարելավում';

  @override
  String get viewPremiumBenefits => 'Դիտել Premium-ի առավելությունները';

  @override
  String get createCategory => 'Ստեղծել';

  @override
  String get addGroupTitle => 'Ավելացնել խումբ';

  @override
  String get groupNameLabel => 'Խումբ';

  @override
  String get groupNameHint => 'Մուտքագրեք խումբ';

  @override
  String get groupErrorEmpty => 'Խմբի անունը պարտադիր է';

  @override
  String get groupErrorTooShort => 'Խմբի անունը չափազանց կարճ է';

  @override
  String get groupErrorTooLong => 'Խմբի անունը չափազանց երկար է';

  @override
  String get groupErrorSymbols => 'Խմբի անունը չի կարող պարունակել նշաններ';

  @override
  String get groupErrorNumbers => 'Խմբի անունը չի կարող պարունակել թվեր';

  @override
  String get createGroup => 'Ստեղծել';

  @override
  String get firstNameLabel => 'Անուն';

  @override
  String get firstNameHint => 'Մուտքագրեք անունը';

  @override
  String get lastNameLabel => 'Ազգանուն';

  @override
  String get lastNameHint => 'Մուտքագրեք ազգանունը';

  @override
  String get emailLabel => 'Էլ. հասցե';

  @override
  String get loginPasswordHint => 'Մուտքագրեք ձեր գաղտնաբառը';

  @override
  String get registerPasswordHint => 'Մուտքագրեք գաղտնաբառ';

  @override
  String get errorFirstName => 'Անունը պարտադիր է';

  @override
  String get errorLastName => 'Ազգանունը պարտադիր է';

  @override
  String get errorEmailInvalid => 'Մուտքագրեք վավեր էլ. հասցե';

  @override
  String get errorEmailInUse => 'Այս էլ. հասցեն արդեն\nկապված է Vaultara հաշվի հետ';

  @override
  String get errorPasswordLength => 'Գաղտնաբառը պետք է լինի առնվազն ութ նիշ երկարությամբ';

  @override
  String get errorGeneric => 'Գրանցումը ձախողվեց։ Խնդրում ենք կրկին փորձել';

  @override
  String get createAccount => 'Ստեղծել հաշիվ';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Երբեք բաց մի թողեք ժամկետի ավարտի ամսաթիվը';

  @override
  String get tabSignIn => 'Մուտք';

  @override
  String get emailRequired => 'Ձեր էլ. հասցեն պարտադիր է';

  @override
  String get passwordRequired => 'Ձեր գաղտնաբառը պարտադիր է';

  @override
  String get emailNotFound => 'Սխալ էլ. հասցե։ Այս էլ. հասցեով\nVaultara հաշիվ գոյություն չունի';

  @override
  String get incorrectPassword => 'Սխալ գաղտնաբառ';

  @override
  String get emailHint => 'Մուտքագրեք ձեր էլ. հասցեն';

  @override
  String get passwordLabel => 'Գաղտնաբառ';

  @override
  String get signIn => 'Մուտք';

  @override
  String get categoryPersonalIdentification => 'Անձը հաստատող փաստաթղթեր';

  @override
  String get categoryDrivingAndVehicles => 'Վարորդություն և տրանսպորտային միջոցներ';

  @override
  String get categoryTravelAndImmigration => 'Ճամփորդություն և ներգաղթ';

  @override
  String get categoryBankingAndCards => 'Բանկային գործեր և քարտեր';

  @override
  String get categoryInsuranceAndCover => 'Ապահովագրություն և ծածկույթ';

  @override
  String get categoryWorkAndProfessional => 'Աշխատանք և մասնագիտություն';

  @override
  String get categoryPropertyAndHousing => 'Գույք և բնակարան';

  @override
  String get subcategoryPassports => 'Անձնագրեր';

  @override
  String get subcategoryIdCards => 'Նույնականացման քարտեր';

  @override
  String get subcategoryResidencePermits => 'Կացության թույլտվություններ';

  @override
  String get subcategoryDrivingLicences => 'Վարորդական վկայականներ';

  @override
  String get subcategoryVehicleRegistrations => 'Տրանսպորտային միջոցի գրանցումներ';

  @override
  String get subcategoryRoadworthyCertificates => 'Երթևեկության պիտանիության վկայագրեր';

  @override
  String get subcategoryVisas => 'Վիզաներ';

  @override
  String get subcategoryStudyPermits => 'Ուսման թույլտվություններ';

  @override
  String get subcategoryWorkPermits => 'Աշխատանքի թույլտվություններ';

  @override
  String get subcategoryDebitAndCreditCards => 'Դեբետային և վարկային քարտեր';

  @override
  String get subcategoryStoreCards => 'Խանութների քարտեր';

  @override
  String get subcategoryVehicleInsurances => 'Տրանսպորտային միջոցի ապահովագրություններ';

  @override
  String get subcategoryPropertyInsurances => 'Գույքի ապահովագրություններ';

  @override
  String get subcategoryLifeInsurances => 'Կյանքի ապահովագրություններ';

  @override
  String get subcategoryHealthInsurances => 'Առողջության ապահովագրություններ';

  @override
  String get subcategoryTravelInsurances => 'Ճամփորդական ապահովագրություններ';

  @override
  String get subcategoryProfessionalLicences => 'Մասնագիտական լիցենզիաներ';

  @override
  String get subcategoryWorkAccessCards => 'Աշխատանքային մուտքի քարտեր';

  @override
  String get subcategoryLeaseAgreements => 'Վարձակալության պայմանագրեր';

  @override
  String get subcategoryAccessCardsAndTags => 'Մուտքի քարտեր և պիտակներ';

  @override
  String get searchCategories => 'Որոնել կատեգորիաներ';

  @override
  String get filterAll => 'Բոլորը';

  @override
  String get filterPreset => 'Նախադրված';

  @override
  String get filterCustom => 'Սեփական';

  @override
  String get noCategoriesFound => 'Կատեգորիաներ չեն գտնվել';

  @override
  String get searchGroups => 'Որոնել խմբեր';

  @override
  String filterExpiringWithin(int days) {
    return 'Լրանում է $days օրվա ընթացքում';
  }

  @override
  String get filterExpired => 'Ժամկետանց';

  @override
  String get statusExpired => 'Ժամկետանց';

  @override
  String get statusExpiresToday => 'Ժամկետը լրանում է այսօր';

  @override
  String get statusExpiresInOneDay => 'Ժամկետը լրանում է 1 օրից';

  @override
  String statusExpiresInDays(int days) {
    return 'Ժամկետը լրանում է $days օրից';
  }

  @override
  String get statusValid => 'Վավեր';

  @override
  String get deleteCategoryTitle => 'Ջնջել կատեգորիան';

  @override
  String deleteCategoryMessage(String name) {
    return 'Վստա՞հ եք, որ ուզում եք ջնջել «$name» կատեգորիան:';
  }

  @override
  String get deleteGroupTitle => 'Ջնջել խումբը';

  @override
  String deleteGroupMessage(String name) {
    return 'Վստա՞հ եք, որ ուզում եք ջնջել «$name» խումբը:';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Վստա՞հ եք, որ ուզում եք ջնջել «$name»-ը:';
  }

  @override
  String get delete => 'Ջնջել';

  @override
  String get homeWelcomeTitle => 'Բարի գալուստ';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Բարի գալուստ, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Բարի վերադարձ, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara-ն օգնում է ձեզ հետևել կարևոր ժամկետներին, որպեսզի ոչինչ աննկատ չժամկետանցվի։';

  @override
  String get homeWelcomeSubtitleFirst => 'Հրաշալի է, որ դուք այստեղ եք։ Vaultara-ն օգնում է ձեզ կազմակերպված մնալ՝ կարևոր ամսաթվերն ու գրառումները մեկ անվտանգ վայրում պահելով։';

  @override
  String get homeWelcomeSubtitleBack => 'Հաճելի է կրկին տեսնել ձեզ։ Vaultara-ն այստեղ է, երբ ցանկանաք վերանայել ձեր կարևոր ամսաթվերն ու գրառումները։';

  @override
  String get summaryAllCaption => 'Հետևվում է Vaultara-ում';

  @override
  String get summaryExpiredTitle => 'Ժամկետանց';

  @override
  String get summaryExpiredCaption => 'Ժամկետն անցել է';

  @override
  String get editorNotes => 'Նշումներ';

  @override
  String get editorReminderNone => 'Առանց հիշեցման';

  @override
  String get editorReminderOnExpiry => 'Ժամկետի ավարտի օրը';

  @override
  String get enableBiometricsTitle => 'Միացնել կենսաչափական անվտանգությունը';

  @override
  String get enableBiometricsReason => 'Միացրեք Vaultara-ի կենսաչափական ապակողպումը։';

  @override
  String get notNow => 'Ոչ հիմա';

  @override
  String get useBiometrics => 'Օգտագործել կենսաչափություն';

  @override
  String noRecordsOnDate(String date) {
    return '$date-ին ոչ մի ժամկետ չի լրանում';
  }

  @override
  String get editorRecordName => 'Գրառման անուն';

  @override
  String get editorRecordNameHint => 'Մուտքագրեք գրառման անունը';

  @override
  String get recordEditorErrorName => 'Գրառման անունը պարտադիր է';

  @override
  String get searchRecords => 'Որոնել գրառումներ';

  @override
  String get addRecord => 'Ավելացնել գրառում';

  @override
  String get noRecordsYet => 'Դեռ գրառումներ չկան։';

  @override
  String get deleteRecordTitle => 'Ջնջել գրառումը';

  @override
  String get summaryAllRecordsTitle => 'Բոլոր գրառումները';

  @override
  String get noGroupFound => 'Դեռ խմբեր չկան';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count խումբ',
      one: '$count խումբ',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count գրառում',
      one: '$count գրառում',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Մոռացե՞լ եք գաղտնաբառը:';

  @override
  String get forgotPasswordTitle => 'Վերականգնել գաղտնաբառը';

  @override
  String get forgotPasswordBody => 'Մուտքագրեք ձեր էլ. հասցեն, և մենք ձեզ կուղարկենք գաղտնաբառի վերականգնման հղում։';

  @override
  String get sendResetLink => 'Ուղարկել վերականգնման հղում';

  @override
  String get passwordResetEmailSent => 'Գաղտնաբառի վերականգնման նամակն ուղարկվել է։';

  @override
  String get verifyEmailToContinue => 'Խնդրում ենք հաստատել ձեր էլ. հասցեն նախքան մուտք գործելը';

  @override
  String get changeEmailTitle => 'Փոխել էլ. հասցեն';

  @override
  String get newEmailHint => 'Մուտքագրեք ձեր նոր էլ. հասցեն';

  @override
  String get sendVerificationEmail => 'Ուղարկել հաստատման նամակ';

  @override
  String get deleteAccountTitle => 'Ջնջել հաշիվը';

  @override
  String get deleteAccountWarning => 'Այս գործողությունը մշտապես կջնջի ձեր հաշիվը և բոլոր պահված տվյալները։\nՍա հնարավոր չէ հետարկել։';

  @override
  String get deleteAccountConfirm => 'Ջնջել հաշիվը մշտապես';

  @override
  String get supportTitle => 'Աջակցություն';

  @override
  String get supportSubtitle => 'Կապվեք մեզ հետ, եթե օգնության կարիք ունեք կամ հարցեր ունեք։';

  @override
  String get supportEmailSubject => 'Vaultara-ի աջակցության հարցում';

  @override
  String get supportEmailError => 'Հնարավոր չէ բացել էլ. փոստի հավելվածը։';

  @override
  String get passwordResetEmailFailed => 'Հնարավոր չէ ուղարկել գաղտնաբառի վերականգնման նամակը։';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Մենք գաղտնաբառի վերականգնման հղում կուղարկենք հետևյալ հասցեին՝\n$email';
  }

  @override
  String get accountManagementTitle => 'Հաշվի կառավարում';

  @override
  String get changeEmailSubtitle => 'Թարմացրեք ձեր հաշվին կապված էլ. հասցեն։';

  @override
  String get changePasswordTitle => 'Փոխել գաղտնաբառը';

  @override
  String get changePasswordSubtitle => 'Մենք ձեզ նամակով կուղարկենք հղում՝ գաղտնաբառն անվտանգ փոխելու համար։';

  @override
  String get deleteAccountSubtitle => 'Մշտապես հեռացրեք ձեր Vaultara հաշիվը։';

  @override
  String get biometricAuthReason => 'Նույնականացեք՝ ձեր Vaultara հաշիվ մուտք գործելու համար։';

  @override
  String get verifyEmailTitle => 'Հաստատեք ձեր էլ. հասցեն';

  @override
  String get verifyEmailSending => 'Ուղարկվում է...';

  @override
  String get navHome => 'Գլխավոր';

  @override
  String get navCategories => 'Կատեգորիաներ';

  @override
  String get navInsights => 'Դիտարկումներ';

  @override
  String get navCalendar => 'Օրացույց';

  @override
  String get tutorialCancel => 'Չեղարկել';

  @override
  String get softDeleteCategory => 'Կատեգորիա';

  @override
  String get softDeleteGroup => 'Խումբ';

  @override
  String get softDeleteRecord => 'Գրառում';

  @override
  String softDeleteTitle(Object type) {
    return 'Տեղափոխել $type-ը «Վերջերս ջնջվածներ»';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '«$name» $type-ը կտեղափոխվի «Վերջերս ջնջվածներ»։\n\nԴուք կարող եք վերականգնել այն 30 օրվա ընթացքում։ Դրանից հետո այն մշտապես կհեռացվի։';
  }

  @override
  String get softDeleteMove => 'Տեղափոխել';

  @override
  String get recentlyDeletedTitle => 'Վերջերս ջնջվածներ';

  @override
  String get categories => 'Կատեգորիաներ';

  @override
  String get groups => 'Խմբեր';

  @override
  String get records => 'Գրառումներ';

  @override
  String get restore => 'Վերականգնել';

  @override
  String get deletePermanently => 'Ջնջել մշտապես';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Ջնջված $type պահվում են այստեղ 30 օր՝ նախքան մշտապես հեռացվելը։';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Որոնել ջնջված $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Դեռ ջնջված $type չկան';
  }

  @override
  String get notLoggedIn => 'Մուտք գործած չեք';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '«$name»-ը տեղափոխվեց «Վերջերս ջնջվածներ»';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '«$name»-ը հաջողությամբ ջնջվեց';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '«$name»-ը հաջողությամբ թարմացվեց';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '«$name»-ը հաջողությամբ ավելացվեց';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '«$name»-ը հաջողությամբ վերականգնվեց';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Անվճար սահմանաչափը սպառված է ($current/$limit)։ Բարելավեք պլանը՝ ավելին ավելացնելու համար։';
  }

  @override
  String get globalSearchTitle => 'Որոնել բոլոր գրառումները';

  @override
  String get globalSearchHint => 'Մուտքագրեք գրառման անունը, կատեգորիան կամ խումբը';

  @override
  String get globalSearchNoMatches => 'Ձեր որոնմանը համապատասխանող գրառումներ չկան։';

  @override
  String get snackNoRecordsToSearch => 'Որոնելու գրառումներ չկան։ Ավելացրեք մի քանի գրառում, և Vaultara-ն դրանք ավտոմատ կինդեքսավորի։';

  @override
  String get recoveryCentreTitle => 'Վերականգնման կենտրոն';

  @override
  String get recoveryCentreSubtitle => 'Վերականգնեք կամ մշտապես ջնջեք հեռացված գրառումները։';

  @override
  String get plan_premium => 'Պրեմիում';

  @override
  String get plan_free => 'Անվճար';

  @override
  String get profile_app_settings_title => 'Հավելվածի կարգավորումներ';

  @override
  String get profileAppLockTitle => 'Հավելվածի կողպում';

  @override
  String get profile_biometric_on => 'Կենսաչափական կողպումը միացված է այս սարքի համար։';

  @override
  String get profile_biometric_off => 'Կենսաչափական կողպումն անջատված է։';

  @override
  String get profile_biometric_enable_reason => 'Հաստատեք ձեր ինքնությունը՝ կենսաչափական կողպումը միացնելու համար։';

  @override
  String get profile_biometric_disable_reason => 'Հաստատեք ձեր ինքնությունը՝ կենսաչափական կողպումն անջատելու համար։';

  @override
  String get profile_account_management_title => 'Հաշվի կառավարում';

  @override
  String get profile_account_management_subtitle => 'Փոխեք էլ. հասցեն, գաղտնաբառը կամ ջնջեք ձեր հաշիվը։';

  @override
  String get profile_premium_active_title => 'Premium-ն ակտիվ է';

  @override
  String get profile_premium_upgrade_title => 'Անցնել Premium-ի';

  @override
  String get profile_premium_active_subtitle => 'Ընդլայնված հիշեցումները բացված են։';

  @override
  String get profile_premium_upgrade_subtitle => 'Բացեք ընդլայնված հիշեցումներ և անսահմանափակ կազմակերպում։';

  @override
  String get profile_manage_cancel_hint => 'Կառավարեք կամ չեղարկեք ցանկացած պահի Google Play-ում։';

  @override
  String get profile_manage_subscription_button => 'Կառավարել բաժանորդագրությունը';

  @override
  String get plansTitle => 'Փաթեթներ';

  @override
  String get plansLoading => 'Բեռնվում է…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Սկսել $days-օրյա անվճար փորձաշրջանը';
  }

  @override
  String get planPerMonth => '/ամիս';

  @override
  String get planPerYear => '/տարի';

  @override
  String get planBadgeCurrent => 'Ընթացիկ փաթեթ';

  @override
  String get planBadgePopular => 'Ամենահանրաճանաչ';

  @override
  String get planFeatureUnlimitedRecords => 'Անսահմանափակ գրառումներ';

  @override
  String get planFeatureUnlimitedCategories => 'Անսահմանափակ անհատական կատեգորիաներ';

  @override
  String get planFeatureAdvancedReminderTiming => 'Սահմանեք ճշգրիտ ժամանակը, թե երբ է գալիս յուրաքանչյուր հիշեցումը';

  @override
  String get planFeatureAutomaticFollowUps => 'Ինչպես նաև հիշեցումներ, որոնք ավելի հաճախակի են դառնում վերջնաժամկետի մոտենալուն պես';

  @override
  String get editorReminderLabel => 'Հիշեցում';

  @override
  String get editorReminderSelectOptional => 'Ընտրեք հիշեցում (ըստ ցանկության)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Ժամկետից $days օր առաջ';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Անվճար տարրեր՝ $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Այս հաշիվն անջատված է։';

  @override
  String get authErrorNetwork => 'Ցանցի սխալ։ Ստուգեք ձեր ինտերնետ կապը և կրկին փորձեք։';

  @override
  String get authErrorTooManyRequests => 'Չափազանց շատ փորձեր։ Խնդրում ենք ավելի ուշ կրկին փորձել։';

  @override
  String get authErrorSignInFailed => 'Մուտքը ձախողվեց։ Խնդրում ենք կրկին փորձել։';

  @override
  String get ok => 'Լավ';

  @override
  String get snackPremiumEnabled => 'Premium-ը միացված է';

  @override
  String get snackPremiumRestored => 'Premium-ը վերականգնված է';

  @override
  String get passwordNeedLower => 'Պետք է պարունակի փոքրատառ';

  @override
  String get passwordNeedUpper => 'Պետք է պարունակի մեծատառ';

  @override
  String get passwordNeedNumber => 'Պետք է պարունակի թիվ';

  @override
  String get passwordNeedSymbol => 'Պետք է պարունակի նշան';

  @override
  String get confirmIdentityTitle => 'Հաստատել ինքնությունը';

  @override
  String get confirm => 'Հաստատել';

  @override
  String get profile_sign_out_title => 'Դուրս գալ';

  @override
  String get profile_sign_out_confirm_title => 'Դո՞ւրս գալ:';

  @override
  String get profile_sign_out_confirm_body => 'Ձեր հաշիվը բացելու համար կրկին անհրաժեշտ կլինի մուտք գործել։';

  @override
  String get profile_sign_out_action => 'Դուրս գալ';

  @override
  String get todayInsightsAudioHint => 'Նախընտրում եք լսե՞լ։ Օգտագործեք բարձրախոսի պատկերակը։';

  @override
  String get category2Label => 'Կատեգորիա';

  @override
  String get enable2BiometricsBody => 'Օգտագործեք մատնահետքի ճանաչում՝ ձեր Vaultara հաշիվը պաշտպանելու համար։';

  @override
  String get snackNotificationsDisabled => 'Ծանուցումներն անջատված են։ Միացրեք դրանք՝ հիշեցումներ ստանալու համար։';

  @override
  String get openSettings => 'Բացել կարգավորումները';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Անվճար կատեգորիաներ՝ $current/$limit';
  }

  @override
  String get addNotesHint => 'Ավելացրեք նշումներ (ըստ ցանկության)';

  @override
  String get expiryTimelineTitle => 'Ժամկետների ժամանակագիծ';

  @override
  String get expiryTimelineSubtitle => 'Հպեք ամսվան՝ այդ ամսում լրացող ժամկետով գրառումները տեսնելու համար';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count գրառում',
      one: '1 գրառում',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Առաջիկա';

  @override
  String get summaryUpcomingCaption => '30 օրվա ընթացքում';

  @override
  String get summaryUrgentTitle => 'Հրատապ';

  @override
  String get summaryUrgentCaption => '7 օրվա ընթացքում';

  @override
  String get profileHeaderTitle => 'Պրոֆիլ';

  @override
  String get profileTutorialsTitle => 'Ուսուցումներ';

  @override
  String get profileTutorialsSubtitle => 'Դիտել հավելվածի ուսուցումները';

  @override
  String get tutorialsScreenTitle => 'Ուսուցումներ';

  @override
  String get tutorialsFullTourTitle => 'Անցեք ամբողջական շրջայցը';

  @override
  String get tutorialsFullTourSubtitle => 'Ծանոթացեք Vaultara-ին սկզբից մինչև վերջ';

  @override
  String get tutorialsFullTourButton => 'Միացնել ամբողջական շրջայցը';

  @override
  String get tutorialsIndividualHeader => 'Առանձին ուսուցումներ';

  @override
  String get tutorialsAddRecordTitle => 'Գրառումների ավելացում';

  @override
  String get tutorialsAddRecordSubtitle => 'Պահպանեք գրառումն իր բոլոր մանրամասներով';

  @override
  String get tutorialsInsightsSubtitle => 'Հասկացեք, թե ինչպես է Vaultara-ն ցույց տալիս մոտալուտ ռիսկերն ու օրինաչափությունները';

  @override
  String get tutorialsRemindersTitle => 'Հիշեցումների կարգավորում';

  @override
  String get tutorialsRemindersSubtitle => 'Ստացեք ծանուցում՝ նախքան ժամկետները կլրանան';

  @override
  String get tutorialsInsightsTitle => 'Դիտարկումների ըմբռնում';

  @override
  String get tutorialNext => 'Հաջորդ';

  @override
  String get tutorialEnd => 'Ավարտել';

  @override
  String get tutorialHomeFab => 'Այստեղ եք ավելացնում գրառումները։ Հպեք՝ մուտքագրելու անուն, կատեգորիա, խումբ, ժամկետի ավարտի ամսաթիվ, ըստ ցանկության՝ նշումներ և հիշեցում։';

  @override
  String get tutorialAddRecordCategory => 'Ընտրեք կատեգորիա՝ ձեր գրառումը կազմակերպելու համար։';

  @override
  String get tutorialAddRecordGroup => 'Ընտրեք խումբ՝ ձեր գրառումն ավելի ճշգրիտ դասակարգելու համար։';

  @override
  String get tutorialAddRecordName => 'Մուտքագրեք ձեր գրառման անունը։';

  @override
  String get tutorialAddRecordNotes => 'Ըստ ցանկության ավելացրեք նշումներ՝ օգտակար մանրամասները գրառման հետ միասին պահելու համար։';

  @override
  String get tutorialAddRecordExpiry => 'Ընտրեք ժամկետի ավարտի ամսաթիվ։ Vaultara-ն հիշեցումներ կուղարկի այս ամսաթվից առաջ։';

  @override
  String get tutorialAddRecordSave => 'Հպեք «Պահպանել»՝ գրառումը ձեր ցուցակին ավելացնելու համար։';

  @override
  String get tutorialSampleRecordName => 'Visa դեբետային քարտ';

  @override
  String get tutorialSampleRecordNotes => 'Քարտն ավարտվում է 4728-ով։ Հիմնական ծախսերի քարտ։ Կապված է հիմնական ընթացիկ հաշվին։';

  @override
  String get tutorialSetReminderField => 'Սահմանեք հիշեցում՝ նախքան որևէ գրառման ժամկետի լրանալը ծանուցում ստանալու համար։ Հպեք «Հիշեցում» դաշտին՝ տարբերակները տեսնելու համար։';

  @override
  String get reminderTitle => 'Հիշեցում';

  @override
  String get reminderFreeSection => 'Անվճար';

  @override
  String get reminderPremiumSection => 'Պրեմիում';

  @override
  String get reminderNone => 'Առանց հիշեցման';

  @override
  String get reminderOnExpiry => 'Ժամկետի ավարտի օրը';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days օր առաջ',
      one: '$days օր առաջ',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Մուտքագրեք անհատական օրերի քանակ';

  @override
  String get reminderCascadeTitle => 'Կասկադային հիշեցումներ';

  @override
  String get reminderCascadeSubtitle => 'Ստացեք բազմաթիվ ծանուցումներ՝ նախքան գրառման ժամկետը կլրանա';

  @override
  String get reminderPremiumRequired => 'Այս գործառույթը հասանելի է Premium օգտատերերի համար։';

  @override
  String get reminderUpgradeCta => 'Անցնել Premium-ի';

  @override
  String get tutorialReminderFreeSection => 'Հիշեցման այս տարբերակները հասանելի են բոլորին։ Ընտրեք մեկը՝ ծանուցում ստանալու համար։';

  @override
  String get tutorialReminderPremiumSection => 'Այս տարբերակները բացվում են Premium-ով՝ ժամկետից առաջ ավելի ճշգրիտ ժամանակացույցի համար։';

  @override
  String get tutorialReminderApplyFree => 'Հպեք «Կիրառել»՝ ձեր հիշեցման ընտրությունը պահպանելու համար։';

  @override
  String get tutorialReminderPresets => 'Ընտրեք նախադրված ժամանակ՝ ցանկացած գրառման ժամկետից առաջ ծանուցվելու համար։';

  @override
  String get tutorialReminderCustomDays => 'Սահմանեք ձեր սեփական ճշգրիտ օրերի քանակը ժամկետից առաջ։';

  @override
  String get tutorialReminderApplyPremium => 'Հպեք «Կիրառել»՝ ձեր հիշեցման ընտրությունը պահպանելու համար։';

  @override
  String get tutorialReminderCascadeFree => 'Կասկադն ուղարկում է բազմաթիվ ծանուցումներ՝ նախքան գրառման ժամկետը կլրանա։ Հասանելի է Premium-ով։';

  @override
  String get tutorialReminderCascadePremium => 'Կասկադն ուղարկում է բազմաթիվ ծանուցումներ՝ նախքան գրառման ժամկետը կլրանա։';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara-ն ընդգծում է այն, ինչը ձեր ուշադրության կարիքն ունի՝ շուտով լրացող ժամկետով գրառումներ, բացակայող հիշեցումներ և առաջիկա զբաղված շաբաթներ։';

  @override
  String get tutorialInsightsTimeline => 'Ժամանակագիծը ցույց է տալիս, թե երբ են լրանում ձեր գրառումների ժամկետները տարվա ընթացքում՝ սլաքներով տարիների միջև անցնելու հնարավորությամբ։';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Բրիտանական անձնագիր';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA առողջության ապահովագրություն';

  @override
  String get tutorialAudio => 'Նախընտրում եք լսե՞լ։ Լսեք ձեր դիտարկումները բարձրաձայն ընթերցմամբ և դադարեցրեք ցանկացած պահի։';

  @override
  String get tutorialAddRecordReminderTour => 'Հպեք հիշեցման դաշտին՝ տեսնելու, թե ինչպես են աշխատում հիշեցումները։';

  @override
  String get tutorialAddRecordReminderSolo => 'Սա հիշեցման դաշտն է, որտեղ Vaultara-ն կարող է ծանուցել ձեզ՝ նախքան գրառման ժամկետը կլրանա։';

  @override
  String get smartInsightExpiresTodayHeading => 'Ժամկետն ավարտվում է այսօր';

  @override
  String get smartInsightSilentRiskHeading => 'Պահանջում է ձեր ուշադրությունը';

  @override
  String get smartInsightClusterHeading => 'Մի քանի տարր նույն կատեգորիայում';

  @override
  String get smartInsightQuietPeriodHeading => 'Առջևում հանգիստ ժամանակաշրջան է';

  @override
  String get smartInsightAllCaughtUpHeading => 'Ամեն ինչ ապահովված է';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Գրեթե ամեն ինչ ապահովված է';

  @override
  String get smartInsightActionSetReminder => 'Սահմանել հիշեցում';

  @override
  String get smartInsightNoRecordsHeading => 'Ավելացրեք ձեր առաջին գրառումը';

  @override
  String get smartInsightNoRecordsBody => 'Սկսեք հետևել ձեր գրառումներին, և Vaultara-ն այստեղ կցուցադրի խելացի վերլուծություններ:';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name-ի ժամկետն ավարտվում է այսօր: Եթե այն արդեն նորացրել եք, թարմացրեք ամսաթիվն այստեղ:';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names-ը և ևս $extra գրառում ավարտվում են այսօր:',
      one: '$names-ը և ևս 1 գրառում ավարտվում են այսօր:',
      zero: '$names-ի ժամկետն ավարտվում է այսօր:',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name-ի ժամկետն ավարտվում է $date-ին և հիշեցում չունի: Սահմանեք այն, որպեսզի բաց չթողնեք:',
      one: '$name-ի ժամկետն ավարտվում է վաղը և հիշեցում չունի: Սահմանեք այն, որպեսզի բաց չթողնեք:',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a-ի ժամկետն ավարտվում է $dateA-ին, իսկ $b-ինը՝ $dateB-ին, մոտավորապես նույն ժամանակահատվածում: Հեշտ է մոռանալ մեկը, երբ երկու գրառումներն այսքան մոտ են միմյանց:';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a-ի, $b-ի և $c-ի ժամկետները լրանում են մինչև $lastDate, մոտավորապես նույն ժամանակահատվածում: Հեշտ է մոռանալ մեկը, երբ մի քանի գրառումներն այսքան մոտ են միմյանց:';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a-ի, $b-ի և ևս $extra գրառման ժամկետները լրանում են մինչև $lastDate, մոտավորապես նույն ժամանակահատվածում: Հեշտ է մոռանալ մեկը, երբ մի քանի գրառումներն այսքան մոտ են միմյանց:',
      one: '$a-ի, $b-ի և ևս 1 գրառման ժամկետները լրանում են մինչև $lastDate, մոտավորապես նույն ժամանակահատվածում: Հեշտ է մոռանալ մեկը, երբ մի քանի գրառումներն այսքան մոտ են միմյանց:',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Հաջորդ $days օրերի ընթացքում ոչ մի բանի ժամկետ չի ավարտվում: Ձեր հաջորդ վերջնաժամկետը $date-ին է:',
      one: 'Հաջորդ օրը ոչ մի բանի ժամկետ չի ավարտվում: Ձեր հաջորդ վերջնաժամկետը $date-ին է:',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category կատեգորիայում ձեր $count գրառումների ժամկետն ավարտվում է մինչև $date: Հեշտ է մոռանալ մեկը, երբ դրանք այսպես խմբավորված են:',
      one: '$category կատեգորիայում ձեր 1 գրառման ժամկետն ավարտվում է $date-ին: Այն հեշտ է անտեսել:',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Առաջիկա $count ավարտի ժամկետներ ապահովված են հիշեցումներով: Ուրիշ ոչինչ չի պահանջում ձեր ուշադրությունը:',
      one: 'Առաջիկա 1 ավարտի ժամկետ ապահովված է հիշեցումով: Ուրիշ ոչինչ չի պահանջում ձեր ուշադրությունը:',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Ամեն ինչ թարմացված է: Այս պահին ոչինչ չի պահանջում ձեր ուշադրությունը:';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Այս պահին հրատապ ոչինչ չկա, բայց առաջիկա $count գրառում դեռևս հիշեցում չունեն:',
      one: 'Այս պահին հրատապ ոչինչ չկա, բայց առաջիկա 1 գրառում դեռևս հիշեցում չունի:',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Ժամկետները լրանում են մոտավորապես նույն ժամանակահատվածում';

  @override
  String get plansHeadline => 'Ստացեք Vaultara-ի ամբողջական տարբերակը';

  @override
  String get plansSubhead => 'Անսահմանափակ գրառումներ, ձեր սեփական խմբերը և հիշեցումներ՝ հարմարեցված ճիշտ ձեր ուզած ձևով։';

  @override
  String get planFreeName => 'Անվճար';

  @override
  String get planFreePeriod => 'ընդմիշտ';

  @override
  String get planCurrentFooter => 'Դուք այս փաթեթում եք';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count գրառում';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count անհատական կատեգորիա';
  }

  @override
  String get planFeaturePresetGroups => 'Նախապես սահմանված խմբեր գրառումները կազմակերպելու համար';

  @override
  String get planFeatureSmartInsights => 'Խելացի վերլուծություն, որը նշում է, թե ինչն է առաջնահերթ ուշադրության կարիք ունի';

  @override
  String get planFeatureCalendar => 'Յուրաքանչյուր ժամկետի ավարտի տեսողական օրացույց';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Անհատական խմբեր';

  @override
  String get planFeatureMultipleReminders => 'Բազմակի հիշեցումներ մեկ գրառման վրա';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Անվճար $days օր, այնուհետև $price/ամիս։ Չեղարկեք ցանկացած պահի։';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Անվճար $days օր, այնուհետև $price/տարի։ Չեղարկեք ցանկացած պահի։';
  }

  @override
  String get plansRestore => 'Վերականգնել գնումը';

  @override
  String plansNoChargeToday(int days) {
    return 'Այժմ վճարում չկա։ Ձեզ կհիշեցնեն նախքան ձեր $days-օրյա փորձաշրջանի ավարտը։';
  }

  @override
  String get planBillingMonthly => 'Ամսական';

  @override
  String get planBillingYearly => 'Տարեկան';

  @override
  String planYearlySavePercent(int percent) {
    return 'Խնայեք $percent% ամսական վճարման համեմատ';
  }

  @override
  String get plansTaxIncluded => 'Գները ներառում են հարկերը, որտեղ կիրառելի է';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\" որոնմանը համապատասխանող ոչ մի կատեգորիա չի գտնվել';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\" որոնմանը համապատասխանող ոչ մի խումբ չի գտնվել';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\" որոնմանը համապատասխանող ոչ մի գրառում չի գտնվել';
  }

  @override
  String get edit => 'Խմբագրել';

  @override
  String get reminderDaysBeforeExpiry => 'օր ժամկետի ավարտից առաջ';

  @override
  String get reminderCascadeAddStep => 'Ավելացնել հիշեցում';

  @override
  String get reminderCascadeRemoveStep => 'Հեռացնել';

  @override
  String get reminderCascadeDuplicate => 'Մեկ այլ հիշեցում արդեն օգտագործում է այս օրը';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Մուտքագրեք $min-ից $max օր';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days օր',
      one: '1 օր',
    );
    return 'Հիշեցում $position. $_temp0 առաջ';
  }

  @override
  String get expiryTimelineNotReady => 'Ձեր ժամանակացույցը կհայտնվի, երբ ունենաք մի քանի տարբեր ամիսների ընթացքում ժամկետանց դարձող գրառումներ:';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Կրկին ուղարկել $seconds վրկ-ից';
  }

  @override
  String get verifyEmailSpamHint => 'Այնտեղ չէ՞: Ստուգեք ձեր սպամի կամ անցանկալի նամակների թղթապանակը:';

  @override
  String get verifyEmailWrongAddress => 'Սխա՞լ էլ. փոստի հասցե:';

  @override
  String get verifyEmailDiscardTitle => 'Հեռացնե՞լ այս հաշիվը:';

  @override
  String get verifyEmailDiscardBody => 'Այս հաշիվը հաստատված չէ: Հիմա դուրս գալը կհեռացնի այն, և դուք կկարողանաք նորից գրանցվել ցանկացած էլ. փոստի հասցեով:';

  @override
  String get verifyEmailDiscardAction => 'Հեռացնել';

  @override
  String get verifyEmailKeepWaiting => 'Շարունակել սպասել';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count-ի ժամկետը շուտով ավարտվում է',
      one: '1-ի ժամկետը շուտով ավարտվում է',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Այսօր ոչինչ չի ավարտվում';

  @override
  String get noRecordsTomorrow => 'Վաղը ոչինչ չի ավարտվում';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName-ի ժամկետն ավարտվում է $days օրից',
      one: '$recordName-ի ժամկետն ավարտվում է վաղը',
      zero: '$recordName-ի ժամկետն ավարտվում է այսօր',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, ձեր $recordName-ի ժամկետն ավարտվում է $date-ին: Վաղաժամ նորացումը պահպանում է ձեր պաշտպանվածությունը:',
      one: '$firstName, ձեր $recordName-ի ժամկետն ավարտվում է վաղը: Նորացրեք այն հիմա, որպեսզի չլրանա:',
      zero: '$firstName, ձեր $recordName-ի ժամկետն ավարտվում է այսօր: Արդեն նորացրե՞լ եք: Թարմացրեք դրա ավարտի ամսաթիվը:',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Վերջին հիշեցում՝ $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days օրից՝ $date-ին',
      one: 'վաղը',
    );
    return '$firstName, ձեր $recordName-ի ժամկետն ավարտվում է $_temp0: Սա ձեր վերջին հիշեցումն է. նորացրեք այն կամ թարմացրեք ամսաթիվը:';
  }

  @override
  String get notificationsTitle => 'Ծանուցումներ';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Հիշեցումները ստացվում են ժամը $time-ին։';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Ծանուցումներն անջատված են:';

  @override
  String get notificationsPermissionTitle => 'Թույլատրել ծանուցումները';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara-ն կարող է ուղարկել ժամկետի ավարտի հիշեցումներ այս սարքում:';

  @override
  String get notificationsPermissionOffSubtitle => 'Միացրեք՝ ձեր գրառումների ժամկետը լրանալուց առաջ հիշեցումներ ստանալու համար:';

  @override
  String get reminderTimeTitle => 'Հիշեցման ժամը';

  @override
  String get appearanceTitle => 'Տեսք';

  @override
  String get themeModeSystem => 'Համակարգի կանխադրված';

  @override
  String get themeModeLight => 'Բաց';

  @override
  String get themeModeDark => 'Մուգ';

  @override
  String get profileAccountSectionTitle => 'Հաշիվ';

  @override
  String get profileHelpSectionTitle => 'Օգնություն';

  @override
  String get usePassword => 'Օգտագործել գաղտնաբառ';

  @override
  String get tourBannerTitle => 'Նոր ե՞ք այստեղ: Տեսեք, թե ինչպես է աշխատում Vaultara-ն';

  @override
  String get tourBannerBody => 'Արագ շրջայց՝ գրառումներ ավելացնելու, հիշեցումներ սահմանելու և ձեր վերլուծությունները դիտելու համար: Տևում է ընդամենը երկու րոպե:';

  @override
  String get tourBannerDismiss => 'Փակել';

  @override
  String get tourBannerStart => 'Սկսել շրջայցը';

  @override
  String passwordRuleMinLength(int count) {
    return 'Առնվազն $count նիշ';
  }

  @override
  String get passwordRuleUpper => 'Մեծատառ';

  @override
  String get passwordRuleLower => 'Փոքրատառ';

  @override
  String get passwordRuleNumber => 'Թիվ';

  @override
  String get passwordRuleSymbol => 'Հատուկ նիշ';

  @override
  String get tabSignUp => 'Գրանցվել';

  @override
  String get verifyCodeIntro => 'Մուտքագրեք 6-նիշանոց կոդը, որն ուղարկել ենք';

  @override
  String get verifyCodeButton => 'Հաստատել';

  @override
  String get resendCode => 'Վերաուղարկել կոդը';

  @override
  String get verifyCodeIncomplete => 'Մուտքագրեք բոլոր 6 նիշերը:';

  @override
  String get verifyCodeWrong => 'Այդ կոդը ճիշտ չէ: Ստուգեք էլ. փոստը և նորից փորձեք:';

  @override
  String get verifyCodeExpired => 'Այդ կոդի ժամկետն անցել է: Հպեք \'Վերաուղարկել կոդը\' նորն ստանալու համար:';

  @override
  String get verifyCodeTooManyAttempts => 'Չափազանց շատ փորձեր: Հպեք \'Վերաուղարկել կոդը\' թարմն ստանալու համար:';

  @override
  String get verifyCodeNoActive => 'Ակտիվ կոդ չկա: Հպեք \'Վերաուղարկել կոդը\' որևէ կոդ ստանալու համար:';

  @override
  String get verifyCodeFailed => 'Ինչ-որ բան սխալ գնաց: Նորից փորձեք:';

  @override
  String get openEmailApp => 'Բացել էլ. փոստի հավելվածը';

  @override
  String get emailAppNotFound => 'Այս սարքում էլ. փոստի հավելված չի գտնվել:';

  @override
  String get chooseEmailApp => 'Բացել հետևյալով';

  @override
  String get renewAction => 'Նորացնել';

  @override
  String get renewSheetTitle => 'Նշել որպես նորացված';

  @override
  String get renewSheetNewExpiry => 'Ժամկետի ավարտի նոր ամսաթիվ';

  @override
  String get renewSheetSuggestion => 'Առաջարկված է՝ ելնելով այն բանից, թե որքան է սովորաբար գործում այս տեսակը: Հպեք ամսաթվին՝ այն փոխելու համար:';

  @override
  String get renewSheetConfirm => 'Պահպանել նորացումը';

  @override
  String get renewHistoryTitle => 'Նորացումների պատմություն';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous → $next';
  }

  @override
  String get renewDone => 'Նորացված է: Ձեր հիշեցումներն այժմ հետևում են նոր ամսաթվին:';

  @override
  String get notificationActionRenewed => 'Նորացված է';

  @override
  String get notificationActionTomorrow => 'Հիշեցնել վաղը';

  @override
  String snoozeTitle(String recordName) {
    return 'Հիշեցում՝ $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '«$recordName»-ի ժամկետն ավարտվում է $date-ին: Նորացրեք այն կամ թարմացրեք դրա ամսաթիվը Vaultara-ում:';
  }

  @override
  String get snoozeConfirmed => 'Վաղը կրկին կհիշեցնենք ձեզ:';

  @override
  String get costFieldLabel => 'Նորացման արժեք';

  @override
  String get costFieldHint => 'Նորացման արժեք (ըստ ցանկության)';

  @override
  String get costCurrencyButtonTooltip => 'Փոխել արժույթը';

  @override
  String get costCurrencyPickerTitle => 'Ընտրեք արժույթը';

  @override
  String get costCurrencySearchHint => 'Որոնել, օրինակ՝ AMD';

  @override
  String get costCurrencyNoResults => 'Այդ որոնմանը համապատասխանող արժույթ չկա։';

  @override
  String get costCardTitle => 'Նորացման ծախսեր';

  @override
  String get costCardSubtitle => 'Որքան կարժենան ձեր նորացումները առաջիկա 12 ամսում';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Ամենածախսատար ամիսը՝ $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Առաջիկա $count գրառում դեռ արժեք չունեն։',
      one: 'Առաջիկա $count գրառում դեռ արժեք չունի։',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Ավելացրեք արժեքներ ձեր գրառումներին՝ նորացումների ծախսերը տեսնելու համար։';

  @override
  String get costCardLockedHint => 'Premium-ով տեսեք, թե որքան կարժենան ձեր նորացումները առաջիկա տարում։';

  @override
  String get costCardSeePremium => 'Դիտել Premium-ը';

  @override
  String costRenewSheetCost(String amount) {
    return 'Նորացման արժեք՝ $amount';
  }

  @override
  String get familyTitle => 'Ընտանիք';

  @override
  String get familyIntro => 'Հետևեք այն մարդկանց գրառումներին, որոնց մասին հոգ եք տանում։ Նրանց հիշեցումներում երևում է անունը, որպեսզի իմանաք, թե ում գրառումն է։';

  @override
  String get familyMe => 'Ես';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count գրառում',
      one: '$count գրառում',
      zero: 'Գրառումներ չկան',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Վերանվանել';

  @override
  String get familyRemove => 'Հեռացնել';

  @override
  String familyRemoveTitle(String name) {
    return 'Հեռացնե՞լ $name-ին';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name-ի գրառումները կմնան Vaultara-ում և կփոխանցվեն ձեզ։';
  }

  @override
  String familyRemoved(String name) {
    return '$name-ը հեռացվեց';
  }

  @override
  String familyAdded(String name) {
    return '$name-ը ավելացվեց';
  }

  @override
  String get familyAddPerson => 'Ավելացնել անձ';

  @override
  String get familyAddTitle => 'Ավելացնել անձ';

  @override
  String get familyRenameTitle => 'Վերանվանել անձին';

  @override
  String get familyNameLabel => 'Անուն';

  @override
  String get familyNameHint => 'Օրինակ՝ Անի';

  @override
  String get familyNameRequired => 'Մուտքագրեք անուն';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Մինչև $count անձ',
      one: 'Մինչև $count անձ',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Հետևեք ձեր ընտանիքի փաստաթղթերին';

  @override
  String get familyBenefitPremium => 'Ամբողջը, ինչ կա Premium-ում';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ավելացրեք մինչև $count անձ',
      one: 'Ավելացրեք մինչև $count անձ',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Յուրաքանչյուր անձ ունի իր գրառումներն ու հիշեցումները';

  @override
  String get familyBenefitOneSubscription => 'Մեկ բաժանորդագրություն ամբողջ ընտանիքի համար';

  @override
  String get familySeePlan => 'Դիտել Ընտանեկան փաթեթը';

  @override
  String get familyPickerLabel => 'Ո՞ւմ գրառումն է սա';

  @override
  String get familyPlanName => 'Ընտանեկան';

  @override
  String get familyPlanBuy => 'Ձեռք բերել Ընտանեկանը';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person՝ $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Ընտանիք';

  @override
  String get familyProfileTileSubtitle => 'Հետևեք այն մարդկանց գրառումներին, որոնց մասին հոգ եք տանում';

  @override
  String get planSwitchNote => 'Google Play-ը անմիջապես փոխում է ձեր փաթեթը և մնացած ժամանակի համար տալիս է կրեդիտ։ Ձեզանից երբեք երկու անգամ գումար չի գանձվում։';

  @override
  String get familyPlanSwitch => 'Անցնել Ընտանեկանին';

  @override
  String get planSwitchToPremium => 'Անցնել Premium-ի';

  @override
  String get purchaseOtherAccount => 'Այս բաժանորդագրությունն արդեն կապված է Vaultara-ի մեկ այլ հաշվի հետ։';

  @override
  String get purchaseVerifyFailed => 'Դեռ չենք կարողացել հաստատել ձեր գնումը։ Մեկ րոպեից հպեք «Վերականգնել գնումը»։';

  @override
  String get signInWrongDetails => 'Սխալ էլ. հասցե կամ գաղտնաբառ';

  @override
  String get signUpBlocked => 'Այս պահին չկարողացանք ստեղծել ձեր հաշիվը։ Խնդրում ենք կրկին փորձել ավելի ուշ։';

  @override
  String get signUpEmailNotAllowed => 'Օգտագործեք մշտական էլ. հասցե։ Ժամանակավոր էլ. փոստի ծառայությունները չեն աջակցվում։';

  @override
  String get guideTitle => 'Ինչպես նորացնել';

  @override
  String get guideWhenToStart => 'Երբ սկսել';

  @override
  String get guideChecklist => 'Ստուգաթերթ';

  @override
  String guideProgress(int done, int total) {
    return 'Կատարված է $done-ը $total-ից';
  }

  @override
  String get guideTipTitle => 'Խորհուրդ';

  @override
  String get guideDisclaimer => 'Քայլերը տարբերվում են ըստ երկրի։ Ճշտեք թողարկող մարմնից։';

  @override
  String get guideMarkRenewed => 'Նշել որպես նորացված';

  @override
  String get guidePassportsWhen => 'Սկսեք ժամկետի ավարտից 9–12 ամիս առաջ։ Շատ երկրներ մուտքի համար պահանջում են 6 ամիս վավերականություն։';

  @override
  String get guidePassportsStep1 => 'Ստուգեք ընթացիկ կարգը թողարկող մարմնի պաշտոնական կայքում';

  @override
  String get guidePassportsStep2 => 'Արեք նոր լուսանկարներ, որոնք համապատասխանում են անձնագրի պաշտոնական պահանջներին';

  @override
  String get guidePassportsStep3 => 'Լրացրեք դիմումը և հավաքեք ձեր անձը հաստատող փաստաթուղթն ու գործող անձնագիրը';

  @override
  String get guidePassportsStep4 => 'Ներկայացրեք դիմումը և պահեք անդորրագիրը կամ հղման համարը';

  @override
  String get guidePassportsStep5 => 'Պահեք հին անձնագիրը, մինչև ձեզ ասեն՝ ինչ անել դրա հետ';

  @override
  String get guidePassportsTip => 'Ճամփորդելուց առաջ ստուգեք՝ արդյոք հին անձնագրի վավեր վիզաները դեռ կարելի է օգտագործել։';

  @override
  String get guideIdCardsWhen => 'Սկսեք ժամկետի ավարտից 2–3 ամիս առաջ, կամ ավելի շուտ, եթե ճամփորդություն եք պլանավորում։';

  @override
  String get guideIdCardsStep1 => 'Ճշտեք քարտը թողարկած մարմնից, թե ինչպես և որտեղ նորացնել';

  @override
  String get guideIdCardsStep2 => 'Հավաքեք գործող քարտը և հասցեի ապացույցը, եթե պահանջվի';

  @override
  String get guideIdCardsStep3 => 'Անհրաժեշտության դեպքում գրանցվեք այցի, քանի որ կարող են լուսանկարել կամ մատնահետքեր վերցնել';

  @override
  String get guideIdCardsStep4 => 'Նոր քարտը ստանալիս ստուգեք, որ բոլոր տվյալները ճիշտ են';

  @override
  String get guideIdCardsTip => 'Ձեր բանկին, գործատուին և այլոց կարող են պետք լինել նոր քարտի տվյալները։';

  @override
  String get guideResidencePermitsWhen => 'Սկսեք կանոններով թույլատրված ամենավաղ պահին, հաճախ ժամկետի ավարտից 3–4 ամիս առաջ։';

  @override
  String get guideResidencePermitsStep1 => 'Ստուգեք միգրացիոն մարմնի նորացման կանոններն ու վերջնաժամկետները';

  @override
  String get guideResidencePermitsStep2 => 'Հավաքեք անձնագիրը, գործող թույլտվությունը և ապացույց, որ դեռ համապատասխանում եք պահանջներին';

  @override
  String get guideResidencePermitsStep3 => 'Ներկայացրեք դիմումը՝ նախքան գործող թույլտվության ժամկետի ավարտը';

  @override
  String get guideResidencePermitsStep4 => 'Մինչև նոր թույլտվությունը ստանալը ձեզ մոտ պահեք դիմելու ապացույցը';

  @override
  String get guideResidencePermitsTip => 'Ուշ դիմելը կարող է ազդել ձեր մնալու իրավունքի վրա։ Կասկածի դեպքում դիմեք միգրացիոն մարմնին։';

  @override
  String get guideDrivingLicencesWhen => 'Սկսեք ժամկետի ավարտից 1–3 ամիս առաջ։';

  @override
  String get guideDrivingLicencesStep1 => 'Ստուգեք իրավասու մարմնի կարգը և արդյոք կարող եք նորացնել առցանց';

  @override
  String get guideDrivingLicencesStep2 => 'Հավաքեք գործող վարորդական իրավունքը, անձը հաստատող փաստաթուղթը և պահանջվող լուսանկարները';

  @override
  String get guideDrivingLicencesStep3 => 'Գրանցվեք տեսողության կամ բժշկական ստուգման, եթե պահանջվում է';

  @override
  String get guideDrivingLicencesStep4 => 'Սպասելու ընթացքում ձեզ մոտ պահեք ժամանակավոր իրավունքը կամ անդորրագիրը';

  @override
  String get guideDrivingLicencesTip => 'Ժամկետանց իրավունքով վարելը կարող է ազդել ձեր ապահովագրության վրա։ Նորացրեք ժամանակին։';

  @override
  String get guideVehicleRegistrationsWhen => 'Սկսեք ժամկետի ավարտից մոտ 1 ամիս առաջ։';

  @override
  String get guideVehicleRegistrationsStep1 => 'Ստուգեք նորացման ծանուցումը կամ տրանսպորտային միջոցների գրանցման մարմնի կայքը';

  @override
  String get guideVehicleRegistrationsStep2 => 'Նախ համոզվեք, որ պահանջվող զննումը կամ ապահովագրությունը վավեր են';

  @override
  String get guideVehicleRegistrationsStep3 => 'Հավաքեք մեքենայի փաստաթղթերը, անձը հաստատող փաստաթուղթը և հասցեի ապացույցը, եթե պահանջվի';

  @override
  String get guideVehicleRegistrationsStep4 => 'Ավարտեք նորացումը և պահեք կամ փակցրեք նոր ապացույցը, ինչպես պահանջվում է';

  @override
  String get guideVehicleRegistrationsTip => 'Որոշ վայրերում նորացնելուց առաջ պահանջվում է վավեր տեխզննում կամ արտանետումների ստուգում։';

  @override
  String get guideRoadworthyCertificatesWhen => 'Գրանցվեք զննման ժամկետի ավարտից 2–4 շաբաթ առաջ կամ մեքենան վաճառելուց առաջ։';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Գտեք ձեր մեքենայի տեսակի համար հավատարմագրված զննման կենտրոն';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Զննումից առաջ ստուգեք լույսերը, անվադողերը, արգելակները, մաքրիչները և հայելիները';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Այցին վերցրեք մեքենայի փաստաթղթերը և անձը հաստատող փաստաթուղթը';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Եթե մեքենան չանցնի, վերացրեք նշված թերությունները և գրանցվեք կրկնակի զննման';

  @override
  String get guideRoadworthyCertificatesTip => 'Վկայականները հաճախ կարճ են գործում, ուստի գրանցվեք այն պահին մոտ, երբ դրա կարիքը կունենաք։';

  @override
  String get guideVisasWhen => 'Սկսեք որքան հնարավոր է շուտ։ Դիմումի քննարկումը կարող է տևել շաբաթներ կամ նույնիսկ ամիսներ։';

  @override
  String get guideVisasStep1 => 'Ստուգեք՝ վիզան կարելի է երկարաձգել, թե նորն է պետք';

  @override
  String get guideVisasStep2 => 'Համոզվեք, որ անձնագիրը բավական երկար վավեր է նոր վիզայի համար';

  @override
  String get guideVisasStep3 => 'Հավաքեք անձնագիրը, գործող վիզան և լրացուցիչ փաստաթղթերը';

  @override
  String get guideVisasStep4 => 'Դիմեք միայն պաշտոնական ուղիներով և պահեք հղման համարը';

  @override
  String get guideVisasTip => 'Վիզայի ժամկետի ավարտից հետո մնալը կարող է լուրջ խնդիրներ առաջացնել։ Կասկածի դեպքում շուտ խորհրդատվություն ստացեք։';

  @override
  String get guideStudyPermitsWhen => 'Սկսեք ժամկետի ավարտից 2–3 ամիս առաջ կամ հենց իմանաք, որ ավելի շատ ժամանակ է պետք։';

  @override
  String get guideStudyPermitsStep1 => 'Հարցրեք ձեր ուսումնական հաստատության միջազգային բաժնին նորացման կարգի մասին';

  @override
  String get guideStudyPermitsStep2 => 'Ստացեք ձեր ընդունելությունն ու ուսման ժամկետը հաստատող տեղեկանք';

  @override
  String get guideStudyPermitsStep3 => 'Հավաքեք անձնագիրը, գործող թույլտվությունը և ֆինանսական միջոցների ապացույցը, եթե պետք է';

  @override
  String get guideStudyPermitsStep4 => 'Ներկայացրեք գործող թույլտվության ժամկետի ավարտից առաջ և պահեք դիմելու ապացույցը';

  @override
  String get guideStudyPermitsTip => 'Ստուգեք նաև անձնագիրը։ Այն կարող է պետք լինի վավեր ամբողջ ուսման ընթացքում։';

  @override
  String get guideWorkPermitsWhen => 'Սկսեք ժամկետի ավարտից 3–4 ամիս առաջ։';

  @override
  String get guideWorkPermitsStep1 => 'Շուտ տեղեկացրեք գործատուին, քանի որ նա կարող է աջակցել ձեր դիմումին';

  @override
  String get guideWorkPermitsStep2 => 'Ստուգեք միգրացիոն մարմնի կանոնները թույլտվության նորացման համար';

  @override
  String get guideWorkPermitsStep3 => 'Հավաքեք անձնագիրը, գործող թույլտվությունը, պայմանագիրը և վերջին աշխատավարձի թերթիկները';

  @override
  String get guideWorkPermitsStep4 => 'Ներկայացրեք գործող թույլտվության ժամկետի ավարտից առաջ և պահեք դիմելու ապացույցը';

  @override
  String get guideWorkPermitsTip => 'Նոր աշխատանքի համար կարող է նոր թույլտվություն պահանջվել։ Ստուգեք՝ նախքան նոր պաշտոնն ընդունելը։';

  @override
  String get guideVehicleInsurancesWhen => 'Սկսեք նորացման ամսաթվից 3–4 շաբաթ առաջ։';

  @override
  String get guideVehicleInsurancesStep1 => 'Կարդացեք նորացման ծանուցումը և ստուգեք ծածկույթն ու ֆրանշիզան';

  @override
  String get guideVehicleInsurancesStep2 => 'Տեղեկացրեք ապահովագրողին հասցեի, վարորդների կամ մեքենայի փոփոխությունների մասին';

  @override
  String get guideVehicleInsurancesStep3 => 'Համեմատեք մի քանի առաջարկ, եթե գինը բարձրացել է';

  @override
  String get guideVehicleInsurancesStep4 => 'Համոզվեք, որ նոր ծածկույթը սկսվում է նախքան հինն ավարտվելը';

  @override
  String get guideVehicleInsurancesTip => 'Շատ պոլիսներ ինքնաբերաբար են նորացվում։ Ստուգեք ձերը, որպեսզի երբեք առանց ապահովագրության չվարեք։';

  @override
  String get guidePropertyInsurancesWhen => 'Սկսեք նորացման ամսաթվից 3–4 շաբաթ առաջ։';

  @override
  String get guidePropertyInsurancesStep1 => 'Ստուգեք, որ տան և իրերի ապահովագրական արժեքը դեռ ճիշտ է';

  @override
  String get guidePropertyInsurancesStep2 => 'Տեղեկացրեք ապահովագրողին վերանորոգման, նոր թանկարժեք իրերի կամ անվտանգության փոփոխությունների մասին';

  @override
  String get guidePropertyInsurancesStep3 => 'Համեմատեք առաջարկները և ստուգեք՝ ինչն է ծածկված, ինչը՝ ոչ';

  @override
  String get guidePropertyInsurancesStep4 => 'Համոզվեք, որ նոր ծածկույթը սկսվում է նախքան հինն ավարտվելը';

  @override
  String get guidePropertyInsurancesTip => 'Պահեք թանկարժեք իրերի լուսանկարներն ու անդորրագրերը։ Դրանք կօգնեն հատուցում պահանջելիս։';

  @override
  String get guideLifeInsurancesWhen => 'Վերանայեք նորացման կամ վերանայման ամսաթվից 1–2 ամիս առաջ։';

  @override
  String get guideLifeInsurancesStep1 => 'Ստուգեք՝ պոլիսը ինքնաբերաբար է նորացվում, թե ձեր գործողությունն է պետք';

  @override
  String get guideLifeInsurancesStep2 => 'Վերանայեք ծածկույթը ամուսնության, երեխաների կամ նոր տան նման փոփոխություններից հետո';

  @override
  String get guideLifeInsurancesStep3 => 'Ստուգեք, որ շահառուները դեռ ճիշտ են';

  @override
  String get guideLifeInsurancesStep4 => 'Խոսեք ապահովագրողի կամ խորհրդատուի հետ՝ նախքան չեղարկելը կամ փոխելը';

  @override
  String get guideLifeInsurancesTip => 'Պահպանեք գործող ծածկույթը, մինչև նորը գրավոր հաստատվի։';

  @override
  String get guideHealthInsurancesWhen => 'Սկսեք նորացման ամսաթվից 1–2 ամիս առաջ։';

  @override
  String get guideHealthInsurancesStep1 => 'Կարդացեք նորացման ծանուցումը՝ ծածկույթի և արտոնությունների փոփոխությունների համար';

  @override
  String get guideHealthInsurancesStep2 => 'Մտածեք այն խնամքի կամ բուժման մասին, որը սպասում եք գալիք տարում';

  @override
  String get guideHealthInsurancesStep3 => 'Համեմատեք փաթեթները, այդ թվում սպասման ժամկետներն ու բացառությունները';

  @override
  String get guideHealthInsurancesStep4 => 'Հաստատեք ձեր ընտրությունը վերջնաժամկետից առաջ, որպեսզի ծածկույթը շարունակվի';

  @override
  String get guideHealthInsurancesTip => 'Փաթեթը փոխելը կարող է նոր սպասման ժամկետներ բերել։ Ստուգեք՝ նախքան փոխելը։';

  @override
  String get guideTravelInsurancesWhen => 'Տարեկան ծածկույթի համար սկսեք ժամկետի ավարտից 2 շաբաթ առաջ։ Մեկ ճամփորդության համար ձևակերպեք ամրագրելիս։';

  @override
  String get guideTravelInsurancesStep1 => 'Ստուգեք, որ ճամփորդության ամսաթվերն ու բոլոր ուղղությունները ծածկված են';

  @override
  String get guideTravelInsurancesStep2 => 'Ստուգեք բժշկական, չեղարկման և ուղեբեռի ծածկույթը';

  @override
  String get guideTravelInsurancesStep3 => 'Տեղեկացրեք ապահովագրողին դահուկասահքի կամ սուզման նման զբաղմունքների մասին';

  @override
  String get guideTravelInsurancesStep4 => 'Պահեք պոլիսը և արտակարգ իրավիճակների համարը ձեր հեռախոսում';

  @override
  String get guideTravelInsurancesTip => 'Որոշ երկրներ մուտքի համար պահանջում են ճամփորդական ապահովագրության ապացույց։ Ստուգեք՝ նախքան մեկնելը։';

  @override
  String get guideDebitAndCreditCardsWhen => 'Ստուգեք քարտի վրա նշված ժամկետի ավարտի ամսաթվից 4–6 շաբաթ առաջ։';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Սպասեք նոր քարտին, քանի որ բանկերը հաճախ այն ուղարկում են ինքնաբերաբար';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Կապվեք բանկի հետ, եթե քարտը չի ստացվել ժամկետի ավարտից 2 շաբաթ առաջ';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Ակտիվացրեք նոր քարտը բանկի նշած եղանակով';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Թարմացրեք քարտի տվյալները բաժանորդագրություններում և պահված վճարումներում';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Ոչնչացրեք հին քարտը, երբ նորն աշխատի';

  @override
  String get guideDebitAndCreditCardsTip => 'Ձեր բանկը երբեք չի հարցնի ձեր PIN-ը։ Անտեսեք այն հարցնող զանգերն ու հաղորդագրությունները։';

  @override
  String get guideStoreCardsWhen => 'Ստուգեք ժամկետի ավարտից մոտ 1 ամիս առաջ։';

  @override
  String get guideStoreCardsStep1 => 'Ստուգեք՝ խանութը նոր քարտ կուղարկի, թե այն կտեղափոխի իր հավելված';

  @override
  String get guideStoreCardsStep2 => 'Համոզվեք, որ միավորները կամ մնացորդը կփոխանցվեն նոր քարտին';

  @override
  String get guideStoreCardsStep3 => 'Թարմացրեք ձեր կոնտակտային տվյալները խանութում';

  @override
  String get guideStoreCardsStep4 => 'Կապվեք խանութի հետ, եթե ժամկետի ավարտից առաջ ոչինչ չստանաք';

  @override
  String get guideStoreCardsTip => 'Օգտագործեք միավորները կամ կտրոնները, որոնք կարող են սպառվել հին քարտի հետ։';

  @override
  String get guideProfessionalLicencesWhen => 'Սկսեք ժամկետի ավարտից 2–3 ամիս առաջ։';

  @override
  String get guideProfessionalLicencesStep1 => 'Ստուգեք ձեր մասնագիտական կառույցի նորացման պահանջներն ու վերջնաժամկետը';

  @override
  String get guideProfessionalLicencesStep2 => 'Համոզվեք, որ պահանջվող ուսուցման կամ կրթության ժամերը լրացված են';

  @override
  String get guideProfessionalLicencesStep3 => 'Հավաքեք պահանջվող վկայականներն ու գործունեության ապացույցները';

  @override
  String get guideProfessionalLicencesStep4 => 'Ներկայացրեք նորացման դիմումը և պահեք հաստատումը';

  @override
  String get guideProfessionalLicencesTip => 'Գրանցեք ուսուցման ժամերը ողջ տարվա ընթացքում, որպեսզի նորացումը շտապողական չլինի։';

  @override
  String get guideWorkAccessCardsWhen => 'Սկսեք ժամկետի ավարտից 2–4 շաբաթ առաջ։';

  @override
  String get guideWorkAccessCardsStep1 => 'Հարցրեք անվտանգության կամ HR թիմին, թե ինչպես նորացնել մուտքի քարտը';

  @override
  String get guideWorkAccessCardsStep2 => 'Անցեք պահանջվող ուսուցումները, ստուգումները կամ լրացրեք ձևերը';

  @override
  String get guideWorkAccessCardsStep3 => 'Վերցրեք անձը հաստատող փաստաթուղթ, եթե նոր լուսանկար կամ քարտ պետք լինի';

  @override
  String get guideWorkAccessCardsStep4 => 'Վերադարձրեք հին քարտը, եթե խնդրեն';

  @override
  String get guideWorkAccessCardsTip => 'Որոշ վայրերում անցյալի ստուգումը շաբաթներ է տևում։ Հարցրեք շուտ։';

  @override
  String get guideLeaseAgreementsWhen => 'Սկսեք վարձակալության ավարտից 2–3 ամիս առաջ կամ նախքան ծանուցման ժամկետը սկսվելը։';

  @override
  String get guideLeaseAgreementsStep1 => 'Պայմանագրում ստուգեք ծանուցման ժամկետը և նորացման պայմանները';

  @override
  String get guideLeaseAgreementsStep2 => 'Գրավոր տեղեկացրեք տանտիրոջը կամ գործակալին՝ մնում եք, թե հեռանում';

  @override
  String get guideLeaseAgreementsStep3 => 'Ուշադիր կարդացեք նոր պայմանագիրը, հատկապես վարձը և ժամկետը';

  @override
  String get guideLeaseAgreementsStep4 => 'Պահեք նոր պայմանագրի ստորագրված օրինակները և ձեր հաղորդագրությունները';

  @override
  String get guideLeaseAgreementsTip => 'Տեղափոխվո՞ւմ եք։ Արեք բնակարանի ամսաթվով լուսանկարներ՝ գրավը հետ ստանալու համար։';

  @override
  String get guideAccessCardsAndTagsWhen => 'Ստուգեք ժամկետի ավարտից 2–4 շաբաթ առաջ։';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Կապվեք այն շենքի, թաղամասի, մարզասրահի կամ ակումբի հետ, որը այն տրամադրել է';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Հարցրեք՝ ինչ է պետք, օրինակ՝ անձը հաստատող փաստաթուղթ կամ բնակության կամ անդամության ապացույց';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Պայմանավորվեք նոր քարտը կամ բանալին ստանալու կամ ակտիվացնելու մասին';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Փորձարկեք նորը՝ նախքան հինը կդադարի աշխատել';

  @override
  String get guideAccessCardsAndTagsTip => 'Կորած քարտի կամ բանալու մասին անմիջապես հայտնեք, որպեսզի այն արգելափակվի։';

  @override
  String get homeWidgetTitle => 'Շուտով ժամկետը լրանում է';

  @override
  String get homeWidgetEmpty => 'Մոտ ժամանակներս ժամկետ չի լրանում';

  @override
  String get recordMenuMore => 'Այլ ընտրանքներ';

  @override
  String get recordMenuShareLink => 'Կիսվել անվտանգ հղումով';

  @override
  String get scanButtonTitle => 'Լուսանկարել և ավելացնել';

  @override
  String get scanButtonSubtitle => 'Լուսանկարեք քարտը կամ փաստաթուղթը՝ դաշտերը լրացնելու համար';

  @override
  String get scanButtonBusy => 'Կարդում ենք ձեր լուսանկարը…';

  @override
  String get scanSourceTitle => 'Ավելացնել լուսանկարից';

  @override
  String get scanSourceHint => 'Համոզվեք, որ ժամկետի ավարտի ամսաթիվը հստակ է և ֆոկուսում։';

  @override
  String get scanSourceCamera => 'Լուսանկարել';

  @override
  String get scanSourceGallery => 'Ընտրել պատկերասրահից';

  @override
  String get scanFoundExpiryAndGroup => 'Մենք լրացրինք ժամկետի ավարտի ամսաթիվը և խումբը։ Ստուգեք դրանք՝ նախքան պահպանելը։';

  @override
  String get scanFoundExpiryAndCategory => 'Մենք լրացրինք ժամկետի ավարտի ամսաթիվը և կատեգորիան։ Ընտրեք խումբ, ապա ստուգեք՝ նախքան պահպանելը։';

  @override
  String get scanFoundExpiry => 'Մենք լրացրինք ժամկետի ավարտի ամսաթիվը։ Ստուգեք այն՝ նախքան պահպանելը։';

  @override
  String get scanFoundGroup => 'Մենք լրացրինք խումբը։ Ավելացրեք ժամկետի ավարտի ամսաթիվը՝ նախքան պահպանելը։';

  @override
  String get scanFoundCategory => 'Մենք լրացրինք կատեգորիան։ Ընտրեք խումբ և ավելացրեք ժամկետի ավարտի ամսաթիվը։';

  @override
  String get scanFoundNumberOnly => 'Մենք համարն ավելացրինք ձեր նշումներին։ Մնացածը լրացրեք ստորև։';

  @override
  String get scanFoundNothing => 'Չհաջողվեց կարդալ տվյալները այս լուսանկարից։ Լրացրեք դրանք ստորև։';

  @override
  String get scanFoundNumberAdded => 'Մենք նաև համարն ավելացրինք ձեր նշումներին։';

  @override
  String get scanBannerDismiss => 'Փակել';

  @override
  String scanNotesNumber(String number) {
    return 'Համար՝ $number';
  }

  @override
  String get scanFailed => 'Չհաջողվեց բացել տեսախցիկը կամ լուսանկարը։ Ստուգեք տեսախցիկի հասանելիությունը և կրկին փորձեք։';

  @override
  String get shareLinkCreating => 'Ստեղծում ենք անվտանգ հղում...';

  @override
  String get shareLinkError => 'Չհաջողվեց ստեղծել հղումը։ Կրկին փորձեք։';

  @override
  String shareLinkSubject(String name) {
    return '$name՝ Vaultara-ից';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Ահա իմ $name-ի տվյալները՝ $url\nՀղումը գործում է մինչև $time։';
  }

  @override
  String get exportNoRecords => 'Դեռ արտահանելու գրառումներ չունեք։';

  @override
  String exportHolderLine(String name) {
    return 'Պատկանում է՝ $name';
  }

  @override
  String get exportSectionTitle => 'Արտահանում';

  @override
  String get exportPdfTitle => 'Արտահանել PDF-ով';

  @override
  String get exportPdfSubtitle => 'Ձեր բոլոր գրառումների տպելու ցուցակ';

  @override
  String get exportCalendarTitle => 'Ավելացնել օրացույցում';

  @override
  String get exportCalendarSubtitle => 'Ավելացրեք ժամկետի ավարտի բոլոր ամսաթվերը ձեր օրացույցի հավելվածում';

  @override
  String calendarExportEventTitle(String name) {
    return '$name՝ ժամկետը լրանում է';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name՝ ժամկետը լրանում է մեկ շաբաթից';
  }

  @override
  String get calendarExportSubject => 'Vaultara-ի ժամկետի ավարտի ամսաթվեր';

  @override
  String get calendarExportError => 'Չհաջողվեց ստեղծել օրացույցի ֆայլը։ Կրկին փորձեք։';

  @override
  String get pdfExportTitle => 'Vaultara գրառումներ';

  @override
  String pdfExportGenerated(String date) {
    return 'Ստեղծվել է՝ $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count գրառում',
      one: '$count գրառում',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Նորացման արժեք՝ $amount';
  }

  @override
  String get pdfExportBuilding => 'Պատրաստում ենք ձեր PDF-ը...';

  @override
  String get pdfExportError => 'Չհաջողվեց ստեղծել PDF-ը։ Կրկին փորձեք։';

  @override
  String get travelTitle => 'Ճամփորդության ստուգում';

  @override
  String get travelDeparture => 'Մեկնում';

  @override
  String get travelReturn => 'Վերադարձ';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days օրվա ճամփորդություն',
      one: '$days օրվա ճամփորդություն',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Ես մեքենա կվարեմ';

  @override
  String get travelNeedsVisa => 'Ինձ վիզա է պետք';

  @override
  String get travelWho => 'Ո՞վ է ճամփորդում';

  @override
  String get travelMe => 'Ես';

  @override
  String get travelResultsTitle => 'Ձեր գրառումները այս ճամփորդության համար';

  @override
  String get travelPassportOk => 'Անձնագիրը վավեր է';

  @override
  String get travelPassportTooShort => 'Անձնագրի ժամկետը լրանում է ճամփորդությունից շատ շուտ հետո';

  @override
  String get travelPassportExpiresDuringTrip => 'Անձնագրի ժամկետը լրանում է վերադարձից առաջ';

  @override
  String get travelNoPassport => 'Անձնագիր ավելացված չէ';

  @override
  String get travelVisaOk => 'Վիզան ծածկում է ձեր ճամփորդությունը';

  @override
  String get travelVisaExpiresBeforeReturn => 'Վիզայի ժամկետը լրանում է վերադարձից առաջ';

  @override
  String get travelNoVisa => 'Վիզա ավելացված չէ';

  @override
  String get travelInsuranceOk => 'Ճամփորդական ապահովագրությունը ծածկում է ձեր ճամփորդությունը';

  @override
  String get travelInsuranceEndsDuringTrip => 'Ճամփորդական ապահովագրությունն ավարտվում է վերադարձից առաջ';

  @override
  String get travelNoInsurance => 'Ճամփորդական ապահովագրություն ավելացված չէ';

  @override
  String get travelLicenceOk => 'Վարորդական իրավունքը վավեր է';

  @override
  String get travelLicenceExpiresDuringTrip => 'Վարորդական իրավունքի ժամկետը լրանում է վերադարձից առաջ';

  @override
  String get travelNoLicence => 'Վարորդական իրավունք ավելացված չէ';

  @override
  String get travelOtherExpires => 'Ժամկետը լրանում է ձեր բացակայության ընթացքում';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name-ը վավեր է մինչև $date։';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ամիս',
      one: '$months ամիս',
    );
    return '$name-ի ժամկետը լրանում է $date-ին։ Շատ երկրներ պահանջում են, որ վերադարձից հետո մնա $_temp0։';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name-ի ժամկետը լրանում է $date-ին՝ մեկնելուց առաջ։';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'մեկնելուց $days օր անց',
      one: 'մեկնելուց $days օր անց',
      zero: 'մեկնելու օրը',
    );
    return '$name-ի ժամկետը լրանում է $date-ին՝ $_temp0։';
  }

  @override
  String get travelDetailNoPassport => 'Ավելացրեք ձեր անձնագիրը, որպեսզի Vaultara-ն կարողանա այն ստուգել։';

  @override
  String get travelDetailNoVisa => 'Ավելացրեք ձեր վիզան, որպեսզի Vaultara-ն կարողանա այն ստուգել։';

  @override
  String get travelDetailNoInsurance => 'Ավելացրեք ճամփորդական ապահովագրությունը՝ ստուգելու, որ այն ծածկում է ամբողջ ճամփորդությունը։';

  @override
  String get travelDetailNoLicence => 'Ավելացրեք ձեր վարորդական իրավունքը, որպեսզի Vaultara-ն կարողանա այն ստուգել։';

  @override
  String get travelPremiumTitle => 'Ճամփորդության ստուգումը Premium-ի մաս է';

  @override
  String get travelPremiumBody => 'Մուտքագրեք ճամփորդության ամսաթվերը, և Vaultara-ն կստուգի ձեր անձնագիրը, վիզան, ճամփորդական ապահովագրությունը և վարորդական իրավունքը, ինչպես նաև ցույց կտա այն գրառումները, որոնց ժամկետը լրանում է ձեր բացակայության ընթացքում։';

  @override
  String get travelSeePremium => 'Դիտել Premium-ը';

  @override
  String get travelCardTitle => 'Ճամփորդություն եք պլանավորո՞ւմ';

  @override
  String get travelCardBody => 'Ստուգեք անձնագիրը, վիզան և ապահովագրությունը՝ նախքան մեկնելը։';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Խմբագրել գրառումը';

  @override
  String get editorMoreDetails => 'Լրացուցիչ մանրամասներ';

  @override
  String get editorMoreDetailsHint => 'Կրկնություն, նշումներ, արժեք, լուսանկարներ և ավելին';

  @override
  String get travelNewTrip => 'Նոր ճամփորդություն';

  @override
  String get travelEditTrip => 'Խմբագրել ճամփորդությունը';

  @override
  String get travelPlanTrip => 'Պլանավորել ճամփորդություն';

  @override
  String get travelTripName => 'Ուղղություն';

  @override
  String get travelTripNameHint => 'Օրինակ՝ Թբիլիսի կամ Փարիզ';

  @override
  String get travelErrorTripName => 'Մուտքագրեք ուղղությունը';

  @override
  String get travelErrorTravellers => 'Ընտրեք առնվազն մեկ անձ';

  @override
  String get travelDateChoose => 'Ընտրեք ամսաթիվը';

  @override
  String get travelErrorDates => 'Ընտրեք մեկնման և վերադարձի ամսաթվերը';

  @override
  String get travelSaveFailed => 'Չհաջողվեց պահել այս ուղևորությունը։ Ստուգեք կապը և նորից փորձեք։';

  @override
  String travelNights(int nights) {
    return 'Գիշերներ՝ $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Օրեր՝ $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Օրեր նպատակակետում՝ $days';
  }

  @override
  String get travelSectionJourney => 'Ձեր ճանապարհորդությունը';

  @override
  String get travelFlights => 'Չվերթներ';

  @override
  String get travelFlightsHint => 'Ավելացրեք ձեր չվերթները՝ տեսնելու, թե երբ եք վայրէջք կատարում և քանի օր եք մնում այնտեղ։';

  @override
  String get travelFlightAdd => 'Ավելացնել չվերթ';

  @override
  String get travelFlightEdit => 'Չվերթի տվյալներ';

  @override
  String get travelFlightFrom => 'Որտեղից';

  @override
  String get travelFlightTo => 'Ուր';

  @override
  String get travelFlightPlaceHint => 'Քաղաք կամ օդանավակայան';

  @override
  String get travelFlightDeparts => 'Մեկնում';

  @override
  String get travelFlightLands => 'Վայրէջք';

  @override
  String get travelFlightError => 'Ավելացրեք, թե որտեղից է մեկնում չվերթը, որտեղ է վայրէջք կատարում և երկու ամսաթվերը';

  @override
  String get travelFlightErrorOrder => 'Չվերթը չի կարող վայրէջք կատարել մինչև մեկնելը';

  @override
  String get travelDateLabel => 'Ամսաթիվ';

  @override
  String get travelTimeLabel => 'Ժամ';

  @override
  String get travelTimeChoose => 'Ավելացնել ժամ';

  @override
  String get travelEmptyTitle => 'Դեռ ճամփորդություններ չկան';

  @override
  String get travelEmptyBody => 'Ավելացրեք ճամփորդություն, և Vaultara-ն կստուգի բոլորի անձնագիրը, վիզան, ապահովագրությունը և վարորդական իրավունքը՝ ըստ ձեր ամսաթվերի։ Մեկնելուց առաջ կստանաք ստուգաթերթ և հիշեցում։';

  @override
  String get travelUpcoming => 'Առաջիկա ճամփորդություններ';

  @override
  String get travelPast => 'Անցած ճամփորդություններ';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Մեկնում $days օրից',
      one: 'Մեկնում $days օրից',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Մեկնում այսօր';

  @override
  String get travelLeavesTomorrow => 'Մեկնում վաղը';

  @override
  String get travelInProgress => 'Ճամփորդությունն ընթացքի մեջ է';

  @override
  String get travelTripEnded => 'Ճամփորդությունն ավարտվել է';

  @override
  String get travelAllGood => 'Բոլոր փաստաթղթերը պատրաստ են';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count կետ ուշադրություն է պահանջում',
      one: '$count կետ ուշադրություն է պահանջում',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Ճամփորդության ստուգաթերթ';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done/$total կատարված';
  }

  @override
  String get travelChecklistAdd => 'Ավելացնել';

  @override
  String get travelChecklistAddHint => 'Ավելացրեք ձեր կետը';

  @override
  String get travelItemPassportPhoto => 'Անձնագրի լուսանկարը պահված հեռախոսում';

  @override
  String get travelItemVisa => 'Վիզա կամ ճամփորդության թույլտվություն պատրաստ (օրինակ՝ ESTA կամ eTA)';

  @override
  String get travelItemInsurance => 'Ճամփորդական ապահովագրության պոլիս և արտակարգ դեպքերի հեռախոսահամար';

  @override
  String get travelItemDrivingPermit => 'Միջազգային վարորդական իրավունք, եթե երկիրը պահանջում է';

  @override
  String get travelItemVaccination => 'Պատվաստման վկայական, եթե երկիրը պահանջում է';

  @override
  String get travelItemBank => 'Տեղեկացրեք ձեր բանկին, որ ճամփորդում եք';

  @override
  String get travelItemEmergency => 'Արտակարգ իրավիճակների կոնտակտները գրառված';

  @override
  String get travelItemChargers => 'Լիցքավորիչներ և խրոցի ադապտեր';

  @override
  String get travelShareSummary => 'Կիսվել PDF-ով';

  @override
  String get travelAddToCalendar => 'Ավելացնել օրացույցում';

  @override
  String get travelDeleteTrip => 'Ջնջել ճամփորդությունը';

  @override
  String get travelDeleteTripConfirm => 'Ջնջե՞լ այս ճամփորդությունը և դրա ստուգաթերթը։ Ձեր գրառումները կմնան անփոփոխ։';

  @override
  String travelTripTo(String name) {
    return 'Ճամփորդություն՝ $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ճամփորդություն՝ $name, $days օրից',
      one: 'Ճամփորդություն՝ $name, $days օրից',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Ճամփորդություն՝ $name, վաղը';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Մեկնելուց առաջ $count փաստաթուղթ ուշադրություն է պահանջում։',
      one: 'Մեկնելուց առաջ $count փաստաթուղթ ուշադրություն է պահանջում։',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Ձեր փաստաթղթերը պատրաստ են։ Բացեք ճամփորդությունը՝ ցուցակը ստուգելու համար։';

  @override
  String travelTripLimit(int count) {
    return 'Կարող եք պահել մինչև $count ճամփորդություն։ Նորն ավելացնելու համար ջնջեք հինը։';
  }

  @override
  String get recordLockTitle => 'Կողպել այս գրառումը';

  @override
  String get recordLockSubtitle => 'Մանրամասները ցուցադրելուց առաջ պահանջել մատնահետք, դեմք կամ էկրանի կողպում';

  @override
  String get recordLockReason => 'Ապակողպեք այս գրառումը';

  @override
  String get recordLockNoDeviceLock => 'Նախ կարգավորեք էկրանի կողպում ձեր հեռախոսում։';

  @override
  String get repeatLabel => 'Կրկնություն';

  @override
  String get repeatHelper => 'Բաժանորդագրությունների համար։ Երբ ամսաթիվն անցնում է, Vaultara-ն ինքն է այն առաջ տեղափոխում։';

  @override
  String get repeatNever => 'Չի կրկնվում';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ամիսը մեկ',
      one: '$months ամիսը մեկ',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Ամեն ամիս';

  @override
  String get repeatEveryYear => 'Ամեն տարի';

  @override
  String get dataExportTitle => 'Ներբեռնել իմ տվյալները';

  @override
  String get dataExportSubtitle => 'Պահեք այն ամենի պատճենը, ինչ պահում եք Vaultara-ում';

  @override
  String get dataExportBuilding => 'Պատրաստում ենք ձեր տվյալները...';

  @override
  String get dataExportError => 'Չհաջողվեց պատրաստել ձեր տվյալները։ Կրկին փորձեք։';

  @override
  String get shortcutScan => 'Սկանավորել փաստաթուղթ';

  @override
  String get tutorialAddRecordScan => 'Լուսանկարեք քարտը կամ փաստաթուղթը, և Vaultara-ն ինքը կլրացնի տվյալները։';

  @override
  String get vaultTitle => 'Լուսանկարներ';

  @override
  String vaultCount(int count, int limit) {
    return '$count՝ $limit-ից';
  }

  @override
  String get vaultAdd => 'Ավելացնել';

  @override
  String get vaultAddPhoto => 'Ավելացնել լուսանկար';

  @override
  String get vaultLimitShort => 'Սահմանաչափ';

  @override
  String get vaultTakePhoto => 'Լուսանկարել';

  @override
  String get vaultChooseFromGallery => 'Ընտրել պատկերասրահից';

  @override
  String get vaultRemove => 'Հեռացնել';

  @override
  String get vaultLimitTitle => 'Լուսանկարների սահմանաչափը սպառված է';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit լուսանկար',
      one: '$limit լուսանկար',
    );
    return 'Անվճար փաթեթը թույլ է տալիս յուրաքանչյուր գրառմանն ավելացնել $_temp0։ Premium-ով կարող եք ավելացնել մինչև $premiumLimit։';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Յուրաքանչյուր գրառմանը կարող եք ավելացնել մինչև $limit լուսանկար։ Հեռացրեք մեկը՝ մեկ այլ ավելացնելու համար։';
  }

  @override
  String get vaultSeePremium => 'Դիտել Premium-ը';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF ֆայլ';

  @override
  String get vaultOpenFile => 'Բացել';

  @override
  String get vaultClose => 'Փակել';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current՝ $total-ից';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count լուսանկար',
      one: '$count լուսանկար',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Ճամփորդության պատրաստվածություն';

  @override
  String get travelReadinessBody => 'Հիմնված է Vaultara-ում պահված անձնագրերի և վարորդական իրավունքների վրա։ Երկրների մեծ մասը պահանջում է, որ վերադառնալիս անձնագրի գործողության ժամկետից առնվազն 6 ամիս մնացած լինի։';

  @override
  String travelReadyUntil(String date) {
    return 'Անձնագիրը ճամփորդությունների համար պիտանի է մինչև $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Անձնագրի ժամկետը լրանում է $date։ Երկրների մեծ մասը հիմա այն չի ընդունի։';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Անձնագրի ժամկետը լրացել է $date';
  }

  @override
  String get travelNoPassportSaved => 'Անձնագիր պահված չէ';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Վարորդական իրավունքը վավեր է մինչև $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Վարորդական իրավունքի ժամկետը լրացել է $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Ներառե՞լ լուսանկարները';

  @override
  String get shareIncludePhotosBody => 'Հղումն ունեցող յուրաքանչյուրը կարող է տեսնել ձեր կիսվածը, մինչև հղումի ժամկետը լրանա։ Փաստաթղթերի լուսանկարները ցույց են տալիս անձնական տվյալներ։';

  @override
  String get shareDetailsOnly => 'Միայն մանրամասները';

  @override
  String get shareWithPhotos => 'Լուսանկարներով';

  @override
  String get sharedLinksTitle => 'Կիսված հղումներ';

  @override
  String get sharedLinksSubtitle => 'Տեսեք ձեր կիսած հղումները և կանգնեցրեք դրանք';

  @override
  String get sharedLinksEmpty => 'Դուք ակտիվ կիսված հղումներ չունեք։';

  @override
  String sharedLinksExpires(String date) {
    return 'Հղումը գործում է մինչև $date';
  }

  @override
  String get sharedLinksStop => 'Կանգնեցնել';

  @override
  String get sharedLinksStopped => 'Հղումը կանգնեցվեց։ Այն այլևս չի գործում։';

  @override
  String get sharedLinksError => 'Չհաջողվեց բեռնել ձեր կիսված հղումները։ Նորից փորձեք։';

  @override
  String get sharedLinksUnknownRecord => 'Ջնջված գրառում';

  @override
  String get leadLabel => 'Նորացումը տևում է մոտավորապես';

  @override
  String get leadHelper => 'Vaultara-ն սկսում է հիշեցնել ձեզ բավական շուտ, որպեսզի ժամանակին նորացնեք։';

  @override
  String get leadNotSet => 'Չգիտեմ';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks շաբաթ',
      one: '$weeks շաբաթ',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ամիս',
      one: '$months ամիս',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Իմ դրամապանակում';

  @override
  String get walletTileSubtitle => 'Եթե կորցնեք դրամապանակը, Vaultara-ն ցույց կտա, թե ինչ պետք է փոխարինել';

  @override
  String startRenewingBy(String date) {
    return 'Սկսեք նորացնել մինչև $date';
  }

  @override
  String get startRenewingNow => 'Նորացումը սկսելու ժամանակն է';

  @override
  String get lostWalletTitle => 'Կորցրել եմ դրամապանակս';

  @override
  String get lostWalletSubtitle => 'Տեսեք, թե ինչ կար դրա մեջ և ինչ պետք է փոխարինել';

  @override
  String get lostWalletFirstSteps => 'Նախ արեք սա';

  @override
  String get lostWalletStepCards => 'Զանգահարեք ձեր բանկ և արգելափակել տվեք դրամապանակում եղած բոլոր բանկային քարտերը։';

  @override
  String get lostWalletStepReport => 'Կորստի մասին հայտնեք ոստիկանություն և պահեք գործի համարը։ Շատ գրասենյակներ այն պահանջում են փաստաթուղթը փոխարինելիս։';

  @override
  String get lostWalletStepReplace => 'Անցեք ստորև նշված ցանկով և նշեք յուրաքանչյուր կետ, երբ նորի համար դիմում ներկայացնեք։';

  @override
  String get lostWalletEmptyTitle => 'Դեռ ոչինչ նշված չէ';

  @override
  String get lostWalletEmptyBody => 'Բացեք գրառում, հպեք Լրացուցիչ մանրամասներ և միացրեք Իմ դրամապանակում։ Արեք սա ձեր նույնականացման քարտի, վարորդական իրավունքի և ձեզ հետ կրած քարտերի համար, որպեսզի այս ցանկը պատրաստ լինի, եթե երբևէ պետք գա։';

  @override
  String lostWalletProgress(int done, int total) {
    return 'Փոխարինվել է $done-ը $total-ից';
  }

  @override
  String get lostWalletStartOver => 'Սկսել նորից';

  @override
  String get lostWalletHowToReplace => 'Ինչպես փոխարինել';

  @override
  String get lifeEventsTitle => 'Կյանքի իրադարձություններ';

  @override
  String get lifeEventsSubtitle => 'Տեղափոխվո՞ւմ եք, փոխո՞ւմ եք անունը, թե՞ նոր մեքենա եք առել։ Տեսեք՝ ինչ է պետք թարմացնել';

  @override
  String get lifeEventsIntro => 'Ընտրեք՝ ինչ է կատարվում ձեր կյանքում։ Vaultara-ն ցույց է տալիս ձեր պահած այն գրառումները, որոնք սովորաբար դրա պատճառով թարմացման կարիք ունեն։';

  @override
  String get lifeEventMoving => 'Տեղափոխվում եմ նոր բնակարան';

  @override
  String get lifeEventMovingBody => 'Սրանց վրա սովորաբար ձեր հասցեն է։ Տեղափոխվելուց հետո թարմացրեք յուրաքանչյուրը։';

  @override
  String get lifeEventName => 'Փոխում եմ անունս';

  @override
  String get lifeEventNameBody => 'Սրանց վրա ձեր անունն է։ Մեծ մասը թարմացման կարիք ունի ամուսնությունից կամ անվան փոփոխությունից հետո։';

  @override
  String get lifeEventCar => 'Մեքենա եմ գնել կամ վաճառել';

  @override
  String get lifeEventCarBody => 'Փոխանցեք, թարմացրեք կամ չեղարկեք սրանք մեքենայի համար։';

  @override
  String get lifeEventJob => 'Նոր աշխատանք եմ սկսում կամ թողնում եմ աշխատանքը';

  @override
  String get lifeEventJobBody => 'Վերադարձրեք, չեղարկեք կամ տեղափոխեք սրանք, երբ ձեր աշխատանքը փոխվում է։';

  @override
  String get lifeEventCountry => 'Տեղափոխվում եմ այլ երկիր';

  @override
  String get lifeEventCountryBody => 'Ստուգեք յուրաքանչյուրը մեկնելուց առաջ և նորից՝ ժամանելուց հետո։';

  @override
  String get lifeEventNone => 'Սա չի ազդում ձեր պահված գրառումներից ոչ մեկի վրա։';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ձեր $count գրառումները',
      one: 'Ձեր $count գրառումը',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'Թարմացվել է $done-ը $total-ից';
  }

  @override
  String get proofPackTitle => 'Ապացույցների փաթեթ';

  @override
  String get proofPackSubtitle => 'Ընտրված գրառումները և դրանց լուսանկարները դրեք մեկ PDF-ում';

  @override
  String get proofPackIntro => 'Ընտրեք այն գրառումները, որոնք ինչ-որ մեկը խնդրել է ձեզանից, օրինակ՝ գործատուն, դեսպանատունը կամ ապահովագրողը։ Vaultara-ն դրանք դնում է մեկ PDF-ում, որը կարող եք ուղարկել էլ. փոստով կամ վերբեռնել։';

  @override
  String get proofPackPhotos => 'Ներառել լուսանկարներ';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ստեղծել PDF $count գրառմամբ',
      one: 'Ստեղծել PDF $count գրառմամբ',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Ընտրեք առնվազն մեկ գրառում';

  @override
  String proofPackPrepared(String date) {
    return 'Պատրաստվել է $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Ժամկետը լրանում է $date';
  }

  @override
  String get proofPackBuilding => 'Ստեղծվում է ձեր PDF-ը';

  @override
  String get proofPackError => 'Չհաջողվեց ստեղծել PDF-ը։ Նորից փորձեք։';

  @override
  String get proofPackPdfSkipped => 'Այս գրառումն ունի նաև PDF ֆայլ, որը այստեղ ներառված չէ։';

  @override
  String get smartToolsSection => 'Խելացի գործիքներ';

  @override
  String get smartInsightExpiredHeading => 'Արդեն ժամկետանց է';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name-ի ժամկետը լրացել է $date-ին։ Նորացրեք հիմա, կամ թարմացրեք ամսաթիվը, եթե արդեն նորացրել եք։';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Ժամկետը լրանում է այս շաբաթ';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name-ի ժամկետը լրանում է վաղը։ Եթե հնարավոր է, նորացրեք այսօր։';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name-ի ժամկետը լրանում է $days օրից։ Նորացրեք շուտով, որ չլրանա։',
      one: '$name-ի ժամկետը լրանում է $days օրից։ Նորացրեք շուտով, որ չլրանա։',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Նորացումը սկսելու ժամանակն է';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Դուք նախատեսել էիք $name-ի նորացումը սկսել ժամկետը լրանալուց $days օր առաջ։ Այն լրանում է $date-ին, ուստի հիմա է ժամանակը։',
      one: 'Դուք նախատեսել էիք $name-ի նորացումը սկսել ժամկետը լրանալուց $days օր առաջ։ Այն լրանում է $date-ին, ուստի հիմա է ժամանակը։',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Հիշեցում սահմանված չէ';

  @override
  String get smartInsightPassportHeading => 'Անձնագրի ժամկետը շատ մոտ է';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name-ի ժամկետը լրանում է $date-ին։ Երկրների մեծ մասը պահանջում է առնվազն 6 ամիս վավերականություն, ուստի այն հիմա կարող է ճամփորդության համար չընդունվել։';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Անձնագրի նորացումը մոտենում է';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date-ից $name-ի վավերականությունը կմնա 6 ամսից պակաս։ Դրանից հետո շատ երկրներ այն ճամփորդության համար չեն ընդունի, ուստի նախապես պլանավորեք նորացումը։';
  }

  @override
  String get smartInsightTripHeading => 'Ձեր ճամփորդությունը ուշադրություն է պահանջում';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip-ը մեկնում է $date-ին, և մեկնելուց առաջ $count բան պետք է կարգավորել։',
      one: '$trip-ը մեկնում է $date-ին, և մեկնելուց առաջ $count բան պետք է կարգավորել։',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Բացել ճամփորդությունը';

  @override
  String get smartInsightBusyMonthHeading => 'Առջևում ծանրաբեռնված ամիս է';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count գրառման ժամկետը լրանում է $month-ին։ Պլանավորեք դրանք միասին, որ ոչինչ բաց չթողնեք։',
      one: '$count գրառման ժամկետը լրանում է $month-ին։ Պլանավորեք ժամանակին։',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count գրառման ժամկետը լրանում է $month-ին, նորացումը կարժենա մոտ $amount։ Պլանավորեք դրանք միասին։',
      one: '$count գրառման ժամկետը լրանում է $month-ին, նորացումը կարժենա մոտ $amount։ Պլանավորեք ժամանակին։',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Տեսնել ժամանակագիծը';

  @override
  String get smartInsightMissingRemindersHeading => 'Գրառումներ առանց հիշեցումների';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name-ի ժամկետը լրանում է $date-ին, և դեռ հիշեցում չկա։ Ավելացրեք մեկը, որ անակնկալի չգաք։';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count առաջիկա գրառում հիշեցում չունի, սկսած $name-ից։ Ավելացրեք հիշեցումներ, որ անակնկալի չգաք։',
      one: '$count առաջիկա գրառում հիշեցում չունի, սկսած $name-ից։ Ավելացրեք հիշեցումներ, որ անակնկալի չգաք։',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Պահպանեք լուսանկար';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name-ը ձեր դրամապանակում է, բայց լուսանկար չունի։ Եթե կորցնեք դրամապանակը, լուսանկարը շատ հեշտացնում է փոխարինումը։';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Դրամապանակի $count իրը լուսանկար չունի, սկսած $name-ից։ Եթե կորցնեք դրամապանակը, լուսանկարները շատ հեշտացնում են փոխարինումը։',
      one: 'Դրամապանակի $count իրը լուսանկար չունի, սկսած $name-ից։ Եթե կորցնեք դրամապանակը, լուսանկարները շատ հեշտացնում են փոխարինումը։',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Ավելացնել լուսանկար';

  @override
  String get smartInsightRenewedHeading => 'Լավ արեցիք';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Վերջերս նորացրել եք $name-ը, և հիմա ոչինչ ուշադրություն չի պահանջում։ Հաջորդը $next-ն է՝ $date-ին։';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Վերջերս նորացրել եք $name-ը, և հիմա ոչինչ ուշադրություն չի պահանջում։';
  }

  @override
  String get smartInsightMoreHeading => 'Ստուգելու ավելի շատ բաներ';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Եվս $count',
      one: 'Եվս $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Անհատական';

  @override
  String get planTabBusiness => 'Բիզնես';

  @override
  String get planGetPremium => 'Ձեռք բերել Premium';

  @override
  String get businessPlanBuy => 'Ձեռք բերել Բիզնեսը';

  @override
  String get businessPlanSwitch => 'Անցնել Բիզնեսին';

  @override
  String get planSwitchToYearly => 'Անցնել տարեկանին';

  @override
  String get planSwitchToMonthly => 'Անցնել ամսականին';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count օր',
      one: '$count օր',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ամիս',
      one: '$count ամիս',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Փորձեք անվճար՝ $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Անվճար՝ $length, ապա $price$period։ Չեղարկեք ցանկացած ժամանակ։';
  }

  @override
  String get planTrialNoCharge => 'Հիմա վճարում չկա։ Անվճար փորձաշրջանի ավարտից առաջ կհիշեցնենք։';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period։ Չեղարկեք ցանկացած ժամանակ։';
  }

  @override
  String get businessBenefitFamily => 'Ամբողջը, ինչ կա Ընտանեկանում';

  @override
  String get businessBenefitStaffVehicles => 'Աշխատակիցների և մեքենաների գրառումները մեկ տեղում';

  @override
  String get businessBenefitPdf => 'Թիմի PDF արտահանում՝ ձեր ընկերության անվամբ';

  @override
  String businessMorePeople(int count) {
    return 'Ավելի շատ մարդկանց համար տեղ է պետք։ Բիզնեսը տալիս է մինչև $count։';
  }

  @override
  String get businessSeePlan => 'Տեսնել Բիզնես փաթեթը';

  @override
  String get companyNameTitle => 'Ընկերության անուն';

  @override
  String get companyNameHint => 'Օրինակ՝ Bay Couriers';

  @override
  String get companyNameHelp => 'Տպվում է ձեր PDF արտահանումների վերևում';

  @override
  String get companyNameAdd => 'Ավելացնել ընկերության անուն';

  @override
  String get companyNameSaved => 'Ընկերության անունը պահպանվեց';

  @override
  String get scanFoundPassport => 'Անձնագիր գտնվեց';

  @override
  String get scanFoundIdCard => 'Նույնականացման քարտ գտնվեց';

  @override
  String get scanFoundLicenceDisc => 'Մեքենայի գրանցման պիտակ գտնվեց';

  @override
  String get scanLicenceCardNote => 'Վարորդական իրավունքի քարտի շտրիխկոդը կողպված է, ուստի մենք կարդացինք տպված տեքստը։';

  @override
  String scanFoundHolder(String name) {
    return 'Տիրոջ անունը սահմանեցինք $name։';
  }

  @override
  String get scanNamePassport => 'Անձնագիր';

  @override
  String get scanNameIdCard => 'Նույնականացման քարտ';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Գրանցման պիտակ $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Մեքենա՝ $details';
  }

  @override
  String get travelActionAdd => 'Ավելացնել';

  @override
  String get travelActionUpdateDate => 'Թարմացնել ամսաթիվը';

  @override
  String travelCountryLimit(int count) {
    return 'Կարող եք ընտրել մինչև $count երկիր';
  }

  @override
  String get travelCountryNone => 'Ոչ մի երկիր չի համապատասխանում որոնմանը';

  @override
  String get travelCountrySearch => 'Որոնել երկրներ';

  @override
  String get travelDestinationChoose => 'Ընտրեք, թե ուր եք գնում';

  @override
  String travelDestinationHint(int count) {
    return 'Ընտրեք մինչև $count երկիր այս ճամփորդության համար';
  }

  @override
  String get travelTripNameOptional => 'Ճամփորդության անուն (ըստ ցանկության)';

  @override
  String get travelErrorNameOrDestination => 'Ընտրեք նպատակակետ կամ մուտքագրեք ճամփորդության անուն';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name-ի ժամկետը լրանում է $date-ին։ Այս ճամփորդությունը պահանջում է, որ այն վավեր լինի մինչև $needed։';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Դեռ հարմար է Շենգենյան գոտու ճամփորդությունների համար, որոնք ավարտվում են մինչև $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count բան՝ կարգավորելու մեկնելուց առաջ',
      one: '$count բան՝ կարգավորելու մեկնելուց առաջ',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count օր մինչև մեկնելը',
      one: '$count օր մինչև մեկնելը',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Ով է գնում';

  @override
  String get travelSectionReminders => 'Հիշեցումներ';

  @override
  String get travelRemindersBody => 'Vaultara-ն ձեզ կհիշեցնի այս օրերին և ամեն անգամ նորից կստուգի ձեր փաստաթղթերը։';

  @override
  String get travelRemindersPassed => 'Այս ճամփորդության հիշեցման օրերն անցել են։';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days օր մինչև մեկնելը',
      one: '$days օր մինչև մեկնելը',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Պատրաստ է';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count՝ կարգավորելու',
      one: '$count՝ կարգավորելու',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count՝ ստուգելու',
      one: '$count՝ ստուգելու',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Անձնագրի կանոն';

  @override
  String get travelRuleSixMonths => 'Անձնագիրը վավեր է վերադառնալուց 6 ամիս հետո';

  @override
  String get travelRuleThreeMonths => 'Անձնագիրը վավեր է վերադառնալուց 3 ամիս հետո';

  @override
  String get travelRuleThreeMonthsSchengen => 'Անձնագիրը վավեր է Շենգենյան գոտուց դուրս գալուց 3 ամիս հետո';

  @override
  String get travelRuleWholeTrip => 'Անձնագիրը վավեր է ամբողջ ճամփորդության համար';

  @override
  String get travelRuleAuto => 'Ավտոմատ՝ ըստ նպատակակետի';

  @override
  String get travelRuleReasonNoDestination => 'Նպատակակետ ընտրված չէ, ուստի Vaultara-ն օգտագործում է 6 ամիս, որն ընդունում են երկրների մեծ մասը։';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Հիմք՝ $places։';
  }

  @override
  String get travelRuleReasonChosen => 'Դուք ընտրել եք այս կանոնը այս ճամփորդության համար։';

  @override
  String get travelRuleEmbassy => 'Ճամփորդելուց առաջ ստուգեք դեսպանատան կանոնները։';

  @override
  String get travelRuleChange => 'Փոխել կանոնը';

  @override
  String get travelItemLicence => 'Վարորդական իրավունքը վերցված է';

  @override
  String get travelItemRoute => 'Մուտքի կանոնները ստուգված են ձեր երթուղու յուրաքանչյուր երկրի համար';

  @override
  String get travelItemGroupCopies => 'Բոլորի անձնագրերի պատճենները մեկ ընդհանուր տեղում';

  @override
  String get travelItemLongTrip => 'Հաշիվները, փոստը և բույսերը կարգավորված են ձեր բացակայության ժամանակ';

  @override
  String get tutorialsTravelTitle => 'Ճամփորդության ստուգում';

  @override
  String get tutorialsTravelSubtitle => 'Ստուգեք ձեր փաստաթղթերը ճամփորդությունից առաջ';

  @override
  String get tutorialsSmartToolsTitle => 'Խելացի գործիքների օգտագործում';

  @override
  String get tutorialsSmartToolsSubtitle => 'Կորցրած դրամապանակ, կյանքի իրադարձություններ, ապացույցների փաթեթներ և կիսված հղումներ';

  @override
  String get tutorialsFamilyTitle => 'Ընտանիք և մարդիկ';

  @override
  String get tutorialsFamilySubtitle => 'Ավելացրեք մարդկանց և ընտրեք, թե ում գրառումն է';

  @override
  String get tutorialsPlansTitle => 'Փաթեթի ընտրություն';

  @override
  String get tutorialsPlansSubtitle => 'Համեմատեք փաթեթներն ու վճարման տարբերակները';

  @override
  String get tutorialsCompletedLabel => 'Ավարտված է';

  @override
  String get tutorialAddRecordMoreDetails => 'Լրացուցիչ մանրամասներ բաժնում են հավելյալները՝ նշումներ, կրկնություն, նորացման ժամանակ, ում գրառումն է, կողպում, դրամապանակ և լուսանկարներ։ Բացեք միայն երբ պետք լինի։';

  @override
  String get tutorialAddRecordRepeat => 'Կրկնություն տարբերակը ամսաթիվը առաջ է տանում բաժանորդագրությունների համար։ Նորացումը տևում է մոտավորապես դաշտը Vaultara-ին ասում է, թե որքան է տևում նորացումը, որպեսզի հիշեցումները սկսվեն բավականաչափ վաղ։';

  @override
  String get tutorialAddRecordProtect => 'Կողպեք գրառումը, որպեսզի ցուցադրելուց առաջ պահանջվի ձեր մատնահետքը կամ էկրանի կողպումը։ Քարտերը նշեք որպես Իմ դրամապանակում և ավելացրեք փաստաթղթի լուսանկարներ։';

  @override
  String get tutorialTravelReadiness => 'Ճամփորդության պատրաստվածությունը ստուգում է Vaultara-ում պահված անձնագրերն ու վարորդական իրավունքները՝ ձեր և ձեր խնամքի տակ գտնվող մարդկանց համար։';

  @override
  String get tutorialTravelLocked => 'Premium-ով կարող եք պլանավորել ճամփորդություններ և տեսնել, թե ճամփորդներից յուրաքանչյուրի որ փաստաթղթերը պետք է նորացնել մեկնելուց առաջ։';

  @override
  String get tutorialTravelTripCard => 'Յուրաքանչյուր ճամփորդություն ցույց է տալիս, թե երբ եք մեկնում և ինչ պետք է կարգավորել մինչ այդ։ Հպեք ճամփորդությանը՝ այն բացելու համար։';

  @override
  String get tutorialTravelPlanTrip => 'Հպեք Պլանավորել ճամփորդություն՝ ավելացնելու համար, թե ուր եք գնում, երբ և ովքեր են գնում։';

  @override
  String get tutorialTravelTripDocuments => 'Ճամփորդության ներսում Vaultara-ն յուրաքանչյուր ճամփորդի գրառումները համեմատում է ճամփորդության ամսաթվերի հետ և ցույց է տալիս, թե ինչ պետք է նորացնել։';

  @override
  String get tutorialTravelTripChecklist => 'Պահեք ճամփորդության ստուգաթերթ և նշեք կետերը, երբ պատրաստվում եք։';

  @override
  String get tutorialSmartLostWallet => 'Կորցրե՞լ եք դրամապանակը։ Տեսեք բոլոր գրառումները, որոնք նշել եք որպես Իմ դրամապանակում, որպեսզի իմանաք՝ ինչ պետք է չեղարկել և փոխարինել։';

  @override
  String get tutorialSmartLifeEvents => 'Տեղափոխվո՞ւմ եք, փոխո՞ւմ եք անունը, թե՞ մեքենա եք գնում։ Կյանքի իրադարձություններ բաժինը ցույց է տալիս, թե որ գրառումները թարմացնել։';

  @override
  String get tutorialSmartProofPack => 'Ապացույցների փաթեթը ձեր ընտրած գրառումները՝ իրենց լուսանկարներով, հավաքում է մեկ PDF-ում, որը կարող եք կիսվել։';

  @override
  String get tutorialSmartSharedLinks => 'Կիսված հղումներ բաժինը ցուցակագրում է ձեր կիսված յուրաքանչյուր հղում։ Կանգնեցրեք հղումը ցանկացած ժամանակ, և այն այլևս չի բացվի։';

  @override
  String get tutorialFamilyMe => 'Սա դուք եք։ Ցանկացած գրառում, որը ուրիշինը չէ, մնում է ձեզ մոտ։';

  @override
  String get tutorialFamilyAddPerson => 'Հպեք Ավելացնել անձ՝ ձեր խնամքի տակ գտնվող մեկին ավելացնելու համար, օրինակ՝ զուգընկերոջը, երեխային կամ ծնողին։';

  @override
  String get tutorialFamilyAddPersonLocked => 'Ընտանեկան կամ Բիզնես փաթեթով կարող եք ավելացնել ձեր խնամքի տակ գտնվող մարդկանց և նրանց գրառումները նույնպես պահել այստեղ։';

  @override
  String get tutorialFamilyRecordPerson => 'Գրառում ավելացնելիս կամ խմբագրելիս բացեք Լրացուցիչ մանրամասներ և ընտրեք, թե ում գրառումն է։ Նրա անունն այնուհետև երևում է գրառման և դրա հիշեցումների վրա։';

  @override
  String get tutorialPlansTabs => 'Փոխարկեք Անհատական, Ընտանեկան և Բիզնես տարբերակների միջև՝ տեսնելու, թե ինչ է ներառում յուրաքանչյուր փաթեթ։';

  @override
  String get tutorialPlansBilling => 'Ընտրեք վճարել ամսական կամ տարեկան։ Տարեկան վճարումը սովորաբար ավելի էժան է։';

  @override
  String get calendarLinkTitle => 'Օրացույցի հղում';

  @override
  String get calendarLinkTileSubtitle => 'Ձեր ժամկետների ամսաթվերը միշտ թարմ պահեք օրացույցում';

  @override
  String get calendarLinkIntro => 'Բաժանորդագրվեք մեկ անգամ Google Calendar-ում, Apple Calendar-ում կամ Outlook-ում, և ձեր ժամկետների ամսաթվերը ինքնաբերաբար կմնան թարմ։';

  @override
  String get calendarLinkPrivacy => 'Նշումները երբեք չեն ներառվում, իսկ կողպված գրառումները երևում են առանց անվան։ Հղումն ունեցող յուրաքանչյուր ոք կարող է տեսնել ձեր ամսաթվերը, ուստի այն գաղտնի պահեք։';

  @override
  String get calendarLinkCreate => 'Ստեղծել հղում';

  @override
  String get calendarLinkCreating => 'Ստեղծում ենք ձեր հղումը';

  @override
  String get calendarLinkOn => 'Ձեր օրացույցի հղումը միացված է';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Ստեղծվել է $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Օրացույցի վերջին ստուգումը՝ $date';
  }

  @override
  String get calendarLinkNotChecked => 'Դեռ ոչ մի օրացույց չի ստուգել այն';

  @override
  String get calendarLinkAddGoogle => 'Ավելացնել Google Calendar-ում';

  @override
  String get calendarLinkAddApple => 'Ավելացնել Apple-ում կամ Outlook-ում';

  @override
  String get calendarLinkCopy => 'Պատճենել հղումը';

  @override
  String get calendarLinkCopied => 'Հղումը պատճենվեց';

  @override
  String get calendarLinkRotate => 'Ստեղծել նոր հղում';

  @override
  String get calendarLinkRotateTitle => 'Ստեղծե՞լ նոր հղում';

  @override
  String get calendarLinkRotateBody => 'Ձեր հին հղումը կդադարի աշխատել։ Այն օգտագործող օրացույցները կդադարեն թարմացվել, մինչև չավելացնեք նոր հղումը։';

  @override
  String get calendarLinkRotated => 'Նոր հղումը պատրաստ է։ Կրկին ավելացրեք այն ձեր օրացույցում։';

  @override
  String get calendarLinkTurnOff => 'Անջատել';

  @override
  String get calendarLinkTurnOffTitle => 'Անջատե՞լ ձեր օրացույցի հղումը';

  @override
  String get calendarLinkTurnOffBody => 'Այս հղումն օգտագործող օրացույցները կդադարեն թարմացվել։ Ձեր օրացույցը կարող է հեռացնել արդեն ցուցադրվող ամսաթվերը։';

  @override
  String get calendarLinkTurnedOff => 'Օրացույցի հղումն անջատվեց';

  @override
  String get calendarLinkOtherDevice => 'Այս հղումը ստեղծվել է մեկ այլ սարքում։ Այստեղից օրացույցում ավելացնելու համար ստեղծեք նոր հղում։';

  @override
  String get calendarLinkRefreshNote => 'Օրացույցները փոփոխությունները ստուգում են իրենց սեփական ժամանակացույցով, սովորաբար մի քանի ժամը մեկ։';

  @override
  String get calendarLinkOpenFailed => 'Ոչ մի հավելված չկարողացավ բացել հղումը։ Պատճենեք այն և ավելացրեք ձեր օրացույցի հավելվածում։';

  @override
  String get calendarLinkError => 'Ինչ-որ բան սխալ ընթացավ։ Կրկին փորձեք։';

  @override
  String get calendarLinkTryAgain => 'Կրկին փորձել';

  @override
  String get calendarLinkPremiumTitle => 'Օրացույցի կենդանի հղումը Premium գործառույթ է';

  @override
  String get calendarLinkPremiumBody => 'Թարմացրեք, որպեսզի ձեր օրացույցում տեսնեք ժամկետի բոլոր ամսաթվերը՝ միշտ թարմ։';

  @override
  String get notificationsEmailSection => 'Էլ. փոստ';

  @override
  String get monthlySummaryTitle => 'Ամսական ամփոփում էլ. փոստով';

  @override
  String get monthlySummarySubtitle => 'Ուղարկվում է էլ. փոստով ամսվա 1-ին';

  @override
  String get monthlySummaryContents => 'Այն թվարկում է, թե ինչն է լրանում այս և հաջորդ ամիս, ինչն արդեն լրացել է, և նորացման ծախսերը առաջիկա 3 ամսվա համար։ Նշումները երբեք չեն ներառվում։';

  @override
  String get monthlySummarySendSample => 'Հիմա ուղարկել նմուշ';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Մենք այն ուղարկում ենք $email հասցեին';
  }

  @override
  String get monthlySummarySending => 'Ուղարկում ենք ձեր նմուշը';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Նմուշն ուղարկվեց $email հասցեին';
  }

  @override
  String get monthlySummarySampleLimit => 'Օրը կարող եք ուղարկել 3 նմուշ։ Կրկին փորձեք վաղը։';

  @override
  String get monthlySummarySampleError => 'Չհաջողվեց ուղարկել նմուշը։ Կրկին փորձեք։';

  @override
  String get monthlySummarySaveError => 'Չհաջողվեց փոխել ամփոփման կարգավորումը։ Կրկին փորձեք։';

  @override
  String get monthlySummaryTurnedOn => 'Ամսական ամփոփումը միացված է։ Հաջորդը կգա 1-ին։';

  @override
  String get csvImportTileTitle => 'Ներմուծել աղյուսակից';

  @override
  String get csvImportTileSubtitle => 'Ավելացրեք բազմաթիվ գրառումներ միանգամից CSV ֆայլից';

  @override
  String get csvImportTitle => 'Ներմուծել աղյուսակից';

  @override
  String get csvImportIntroLine1 => 'Ներմուծեք գրառումներ Excel-ից, Google Sheets-ից կամ Numbers-ից։ Նախ պահեք ձեր աղյուսակը որպես CSV ֆայլ։';

  @override
  String get csvImportIntroLine2 => 'Դուք կտեսնեք յուրաքանչյուր տող և կկարողանաք ուղղել այն, մինչև ինչ-որ բան ավելացվի։';

  @override
  String get csvImportChooseFile => 'Ընտրել ֆայլ';

  @override
  String get csvImportGetTemplate => 'Ստանալ կաղապար';

  @override
  String get csvImportColumnsTitle => 'Սյունակներ, որոնք կարող եք օգտագործել';

  @override
  String get csvImportColumnsHint => 'Պարտադիր են միայն Անունը և Ժամկետի ամսաթիվը։ Սյունակների հերթականությունը կարևոր չէ։';

  @override
  String get csvImportErrorRead => 'Չհաջողվեց կարդալ այդ ֆայլը։ Կրկին փորձեք։';

  @override
  String get csvImportErrorEmpty => 'Այդ ֆայլում ներմուծելու տողեր չկան։';

  @override
  String get csvImportErrorNotCsv => 'Պահեք ձեր աղյուսակը որպես CSV ֆայլ, ապա ընտրեք այդ ֆայլը։';

  @override
  String get csvImportErrorTooBig => 'Այդ ֆայլը չափազանց մեծ է։ Բաժանեք այն ավելի փոքր ֆայլերի։';

  @override
  String get csvImportTemplateError => 'Չհաջողվեց ստեղծել կաղապարը։ Կրկին փորձեք։';

  @override
  String get csvImportTemplateExampleOne => 'Իմ անձնագիրը';

  @override
  String get csvImportTemplateExampleTwo => 'Ավտոապահովագրություն';

  @override
  String get csvImportTemplateNote => 'Վճարվում է ամեն տարի';

  @override
  String get csvImportFieldName => 'Անուն';

  @override
  String get csvImportFieldPerson => 'Անձ';

  @override
  String get csvImportFieldCost => 'Ծախս';

  @override
  String get csvImportFieldCurrency => 'Արժույթ';

  @override
  String get csvImportFieldReminder => 'Հիշեցման օրեր';

  @override
  String get csvImportMapTitle => 'Համապատասխանեցրեք սյունակները';

  @override
  String get csvImportMapIntro => 'Մենք համապատասխանեցրինք, ինչ կարողացանք։ Ստուգեք յուրաքանչյուր դաշտը և փոխեք այն, ինչ սխալ է թվում։';

  @override
  String get csvImportHasHeader => 'Առաջին տողում սյունակների անուններն են';

  @override
  String get csvImportNotInFile => 'Իմ ֆայլում չկա';

  @override
  String csvImportColumnNumber(int number) {
    return 'Սյունակ $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Օրինակ՝ $value';
  }

  @override
  String get csvImportRequired => 'Պարտադիր';

  @override
  String get csvImportMapNeedRequired => 'Շարունակելու համար ընտրեք Անունի և Ժամկետի ամսաթվի սյունակները։';

  @override
  String get csvImportContinue => 'Շարունակել';

  @override
  String get csvImportPreviewTitle => 'Ստուգեք ձեր գրառումները';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count տող',
      one: '$count տող',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count պատրաստ է';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count բաց թողնված';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count տողին կատեգորիա է պետք',
      one: '$count տողին կատեգորիա է պետք',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Ինչպե՞ս են գրված ձեր ամսաթվերը';

  @override
  String get csvImportDateOrderAmbiguous => 'Որոշ ամսաթվեր, օրինակ՝ 03/04/2027, կարելի է կարդալ երկու կերպ։ Ընտրեք այն, որը համապատասխանում է ձեր աղյուսակին։';

  @override
  String get csvImportDayFirst => 'Սկզբում օրը (31/12)';

  @override
  String get csvImportMonthFirst => 'Սկզբում ամիսը (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count տող չի համապատասխանում կատեգորիայի',
      one: '$count տող չի համապատասխանում կատեգորիայի',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Ընտրեք, թե որտեղ դնել դրանք։ Եթե դատարկ թողնեք, դրանք բաց կթողնվեն։';

  @override
  String get csvImportFallbackSkip => 'Բաց թողնել այս տողերը';

  @override
  String get csvImportDefaultReminderTitle => 'Հիշեցում առանց հիշեցման տողերի համար';

  @override
  String get csvImportFilterAll => 'Բոլորը';

  @override
  String get csvImportFilterReady => 'Պատրաստ';

  @override
  String get csvImportFilterSkipped => 'Բաց թողնված';

  @override
  String csvImportCapped(int count) {
    return 'Օգտագործվում են միայն առաջին $count տողերը։ Մեծ ֆայլերը բաժանեք մասերի։';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Տող $line';
  }

  @override
  String get csvImportReasonNoName => 'Բաց թողնվեց՝ անուն չկա';

  @override
  String get csvImportReasonNoDate => 'Բաց թողնվեց՝ ժամկետի ամսաթիվ չկա';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Բաց թողնվեց՝ չհաջողվեց կարդալ «$value» ամսաթիվը';
  }

  @override
  String get csvImportReasonDuplicate => 'Բաց թողնվեց՝ արդեն ձեր գրառումներում է';

  @override
  String get csvImportReasonDuplicateInFile => 'Բաց թողնվեց՝ նույնն է, ինչ նախորդ տողը';

  @override
  String get csvImportReasonNoCategory => 'Համապատասխան կատեգորիա դեռ չկա';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name անունով անձ չկա, ուստի սա թողնվեց դատարկ';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Հիշեցումը սահմանվեց $days օր առաջ՝ ինչպես անվճար պլանում';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Նոր խումբ՝ $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name անունով խումբ չկա, ուստի մենք ընտրեցինք մեկը ձեզ համար';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Չհաջողվեց կարդալ «$value» ծախսը';
  }

  @override
  String get csvImportNoName => 'Անուն չկա';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ձեր անվճար պլանում ևս $count գրառման համար տեղ կա։',
      one: 'Ձեր անվճար պլանում ևս $count գրառման համար տեղ կա։',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Ձեր անվճար պլանը լցված է։ Թարմացրեք՝ ավելի շատ գրառումներ ավելացնելու համար։';

  @override
  String get csvImportSeePlans => 'Տեսնել պլանները';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ներմուծել $count գրառում',
      one: 'Ներմուծել $count գրառում',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Ներմուծելու բան չկա';

  @override
  String csvImportProgress(int done, int total) {
    return 'Ավելացվում է $done՝ $total-ից';
  }

  @override
  String get csvImportKeepOpen => 'Խնդրում ենք այս էկրանը բաց պահել մինչև ավարտը։';

  @override
  String get csvImportDoneTitle => 'Ներմուծումն ավարտվեց';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count գրառում ներմուծվեց',
      one: '$count գրառում ներմուծվեց',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count տող բաց թողնվեց',
      one: '$count տող բաց թողնվեց',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Որոշ տողեր չավելացվեցին, քանի որ ձեր պլանը լցված է։';

  @override
  String get csvImportDone => 'Պատրաստ է';

  @override
  String get photoLockTitle => 'Գաղտնագրված լուսանկարներ';

  @override
  String get photoLockTileOn => 'Միացված է։ Ձեր լուսանկարները կարող եք տեսնել միայն դուք։';

  @override
  String get photoLockTileOff => 'Անջատված է։ Կողպեք ձեր լուսանկարները բանալիով, որը ունեք միայն դուք։';

  @override
  String get photoLockTileLocked => 'Մուտքագրեք վերականգնման բանալին՝ այս հեռախոսում ձեր լուսանկարները տեսնելու համար։';

  @override
  String get photoLockIntro => 'Ձեր լուսանկարներն ու PDF-ները կողպվում են ձեր հեռախոսում՝ վերբեռնելուց առաջ։ Դրանք կարող են բացել միայն ձեր հեռախոսները։';

  @override
  String get photoLockPointPrivate => 'Vaultara-ն ու Google-ը չեն կարող տեսնել ձեր լուսանկարները։';

  @override
  String get photoLockPointRecovery => 'Եթե կորցնեք և՛ հեռախոսը, և՛ վերականգնման բանալին, լուսանկարները հնարավոր չի լինի վերականգնել։ Ոչ ոք չի կարող բանալին վերականգնել ձեզ համար։';

  @override
  String get photoLockPointShare => 'Կիսվելու հղումները չեն կարող ցուցադրել գաղտնագրված լուսանկարները։ Գրառման տվյալները դեռ կարող եք կիսել։';

  @override
  String get photoLockPointProofPack => 'Ապացույցների փաթեթները շարունակում են ներառել ձեր լուսանկարները, երբ դրանք ստեղծում եք ձեր հեռախոսում։';

  @override
  String get photoLockTurnOn => 'Միացնել գաղտնագրված լուսանկարները';

  @override
  String get photoLockStatusOn => 'Գաղտնագրված լուսանկարները միացված են';

  @override
  String get photoLockStatusOnBody => 'Նոր լուսանկարները գաղտնագրվում են այս հեռախոսում՝ վերբեռնելուց առաջ։';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count լուսանկար դեռ գաղտնագրված չէ',
      one: '$count լուսանկար դեռ գաղտնագրված չէ',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Այս գործառույթը միացնելուց առաջ ավելացրած լուսանկարները դեռ պահվում են սովորական եղանակով։';

  @override
  String get photoLockEncryptExisting => 'Գաղտնագրել իմ առկա լուսանկարները';

  @override
  String get photoLockKeepOpen => 'Vaultara-ն բաց պահեք մինչև ավարտը։';

  @override
  String photoLockProgress(int done, int total) {
    return '$done՝ $total-ից';
  }

  @override
  String get photoLockEncrypting => 'Գաղտնագրում ենք ձեր լուսանկարները';

  @override
  String get photoLockDecrypting => 'Վերծանում ենք ձեր լուսանկարները';

  @override
  String get photoLockEncryptDone => 'Ձեր լուսանկարները գաղտնագրված են։';

  @override
  String get photoLockSomeFailed => 'Որոշ լուսանկարներ չհաջողվեց փոխել։ Ստուգեք կապը և կրկին փորձեք։';

  @override
  String get photoLockTurnOff => 'Անջատել գաղտնագրված լուսանկարները';

  @override
  String get photoLockTurnOffTitle => 'Անջատե՞լ գաղտնագրված լուսանկարները';

  @override
  String get photoLockTurnOffBody => 'Ձեր լուսանկարները կվերծանվեն և նորից կպահվեն սովորական եղանակով, իսկ ձեր վերականգնման բանալին կդադարի աշխատել։ Vaultara-ն բաց պահեք մինչև ավարտը։';

  @override
  String get photoLockTurnOffAction => 'Անջատել';

  @override
  String get photoLockTurnedOff => 'Գաղտնագրված լուսանկարներն անջատված են։';

  @override
  String get photoLockTurnedOn => 'Գաղտնագրված լուսանկարները միացված են։';

  @override
  String get photoLockLockedTitle => 'Ձեր լուսանկարները կողպված են այս հեռախոսում';

  @override
  String get photoLockLockedBody => 'Ձեր լուսանկարները գաղտնագրված են։ Մուտքագրեք վերականգնման բանալին՝ դրանք այս հեռախոսում տեսնելու համար։';

  @override
  String get photoLockAddLockedBody => 'Նախ մուտքագրեք վերականգնման բանալին, որպեսզի ձեր նոր լուսանկարներն էլ գաղտնագրվեն։';

  @override
  String get photoLockEnterKey => 'Մուտքագրել վերականգնման բանալին';

  @override
  String get photoLockCheckFailed => 'Այս պահին չենք կարող ստուգել ձեր գաղտնագրված լուսանկարները։ Ստուգեք կապը և կրկին փորձեք։';

  @override
  String get photoLockRetry => 'Կրկին փորձել';

  @override
  String get photoLockKeyTitle => 'Ձեր վերականգնման բանալին';

  @override
  String get photoLockSaveStep => 'Պահեք ձեր վերականգնման բանալին';

  @override
  String get photoLockKeyBody => 'Այս բանալին բացում է ձեր լուսանկարները նոր հեռախոսում։ Գրեք այն թղթի վրա կամ պահեք գաղտնաբառերի կառավարիչում։ Մենք այն կցուցադրենք միայն մեկ անգամ։';

  @override
  String get photoLockKeyWarning => 'Այս բանալին գաղտնի պահեք։ Մենք չենք կարող այն նորից ցույց տալ կամ վերականգնել ձեզ համար։';

  @override
  String get photoLockCopy => 'Պատճենել';

  @override
  String get photoLockSave => 'Պահել կամ կիսվել';

  @override
  String get photoLockCopied => 'Վերականգնման բանալին պատճենվեց։';

  @override
  String get photoLockShareSubject => 'Իմ Vaultara վերականգնման բանալին';

  @override
  String get photoLockConfirmStep => 'Հաստատեք, որ պահել եք այն';

  @override
  String get photoLockConfirmBody => 'Մուտքագրեք ձեր բանալու վերջին խումբը, որը վերևում ցուցադրված է գույնով։';

  @override
  String get photoLockConfirmLabel => 'Վերջին խումբ';

  @override
  String get photoLockConfirmMismatch => 'Դա չի համապատասխանում ձեր բանալու վերջին խմբին։';

  @override
  String get photoLockFinish => 'Միացնել';

  @override
  String get photoLockSetupFailed => 'Չհաջողվեց միացնել գաղտնագրված լուսանկարները։ Ստուգեք կապը և կրկին փորձեք։';

  @override
  String get photoLockAlreadyOn => 'Գաղտնագրված լուսանկարներն արդեն միացված են ձեր հաշվի համար։ Մուտքագրեք վերականգնման բանալին՝ դրանք այս հեռախոսում օգտագործելու համար։';

  @override
  String get photoLockEncryptExistingTitle => 'Գաղտնագրե՞լ ձեր առկա լուսանկարները';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Դուք ունեք $count լուսանկար, որոնք դեռ գաղտնագրված չեն։ Մենք կարող ենք դրանք գաղտնագրել հիմա։',
      one: 'Դուք ունեք $count լուսանկար, որը դեռ գաղտնագրված չէ։ Մենք կարող ենք այն գաղտնագրել հիմա։',
    );
    return '$_temp0 Vaultara-ն բաց պահեք մինչև ավարտը։';
  }

  @override
  String get photoLockEncryptNow => 'Գաղտնագրել հիմա';

  @override
  String get photoLockEntryBody => 'Մուտքագրեք վերականգնման բանալին, որը պահել եք գաղտնագրված լուսանկարները միացնելիս։ Գծիկներն ու բացատները պարտադիր չեն։';

  @override
  String get photoLockEntryLabel => 'Վերականգնման բանալի';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Բացել լուսանկարները';

  @override
  String get photoLockUnlocked => 'Ձեր լուսանկարները բացված են այս հեռախոսում։';

  @override
  String get photoLockInvalidFormat => 'Սա նման չէ վերականգնման բանալու։ Ստուգեք յուրաքանչյուր նիշը և կրկին փորձեք։';

  @override
  String get photoLockWrongKey => 'Այս վերականգնման բանալին չի համապատասխանում։ Ստուգեք այն և կրկին փորձեք։';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Չափազանց շատ փորձեր։ Սպասեք $seconds վայրկյան և կրկին փորձեք։',
      one: 'Չափազանց շատ փորձեր։ Սպասեք $seconds վայրկյան և կրկին փորձեք։',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Չափազանց շատ փորձեր։ Սպասեք $minutes րոպե և կրկին փորձեք։',
      one: 'Չափազանց շատ փորձեր։ Սպասեք $minutes րոպե և կրկին փորձեք։',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Չհաջողվեց կապվել Vaultara-ի հետ։ Ստուգեք կապը և կրկին փորձեք։';

  @override
  String get photoLockNotSetUp => 'Գաղտնագրված լուսանկարները միացված չեն ձեր հաշվի համար։';

  @override
  String get photoLockUnlockFailed => 'Ինչ-որ բան սխալ ընթացավ։ Կրկին փորձեք։';

  @override
  String get photoLockLostKey => 'Կորցրե՞լ եք վերականգնման բանալին։ Առանց դրա գաղտնագրված լուսանկարները նոր հեռախոսում չեն բացվի։ Ձեր գրառումների տվյալների վրա դա չի ազդում։';

  @override
  String get photoLockShareTitle => 'Լուսանկարները մնում են գաղտնի';

  @override
  String get photoLockShareBody => 'Այս գրառումն ունի գաղտնագրված լուսանկարներ։ Կիսվելու հղումները չեն կարող դրանք ցուցադրել, ուստի կկիսվեն միայն տվյալները։';

  @override
  String get householdTitle => 'Տնային տնտեսություն';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Հրավիրեք մինչև $count այլ Vaultara հաշիվ ձեր տնային տնտեսություն։',
      one: 'Հրավիրեք ևս $count Vaultara հաշիվ ձեր տնային տնտեսություն։',
    );
    return '$_temp0 Յուրաքանչյուրը ստանում է Premium ձեր պլանի միջոցով և պահպանում է իր անձնական գրառումները։ Դուք ընտրում եք, թե որ գրառումները կարող են տեսնել բոլորը։';
  }

  @override
  String get householdJoinIntro => 'Ընտանեկան կամ Բիզնես պլան ունեցող մարդը կարող է ձեզ հրավիրել իր տնային տնտեսություն։ Այդ դեպքում դուք ստանում եք Premium նրա պլանի միջոցով և կարող եք միմյանց հետ կիսվել գրառումներով։';

  @override
  String get householdCreate => 'Ստեղծել տնային տնտեսություն';

  @override
  String get householdCreated => 'Ձեր տնային տնտեսությունը պատրաստ է։ Հրավիրեք որևէ մեկին միանալու։';

  @override
  String get householdEnterCode => 'Մուտքագրել հրավերի կոդը';

  @override
  String get householdJoinTitle => 'Միանալ տնային տնտեսությանը';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Միանա՞լ $name-ի տնային տնտեսությանը';
  }

  @override
  String get householdEnterCodeIntro => 'Մուտքագրեք ձեր հրավերի կոդը։ Կարող եք նաև հպել հրավերի հղմանը, որպեսզի այն բացվի այստեղ։';

  @override
  String get householdCodeLabel => 'Հրավերի կոդ';

  @override
  String get householdCodeHint => 'Օրինակ՝ K7MQ2XRA';

  @override
  String get householdContinue => 'Շարունակել';

  @override
  String get householdJoinButton => 'Միանալ';

  @override
  String get householdJoinPointPremium => 'Դուք ստանում եք Premium նրանց պլանի միջոցով՝ առանց ձեզ ծախսի։';

  @override
  String get householdJoinPointPrivate => 'Ձեր գրառումները մնում են անձնական։ Ուրիշ ոք դրանք չի տեսնի, եթե դուք չկիսվեք։';

  @override
  String get householdJoinPointShared => 'Տնային տնտեսության հետ կիսված գրառումները կարող են տեսնել և խմբագրել դրա բոլոր անդամները, և բոլորը ստանում են հիշեցումները։';

  @override
  String get householdJoinPointLeave => 'Կարող եք լքել ցանկացած պահի՝ Ընտանիք էկրանից։';

  @override
  String get householdJoinedTitle => 'Դուք արդեն ներսում եք';

  @override
  String get householdJoinedBody => 'Դուք միացաք տնային տնտեսությանը։ Premium-ն այժմ ձեր հաշվի մաս է։';

  @override
  String get householdOwnSubscription => 'Դուք նաև վճարում եք ձեր սեփական բաժանորդագրության համար։ Տնային տնտեսության պլանն այժմ ծածկում է ձեզ, ուստի կարող եք չեղարկել այն ձեր խանութի հաշվում, եթե ցանկանաք։ Մենք երբեք չենք չեղարկում այն ձեր փոխարեն։';

  @override
  String get householdDone => 'Պատրաստ է';

  @override
  String get householdCodeInvalid => 'Այդ կոդը չի աշխատում։ Ստուգեք այն և կրկին փորձեք կամ խնդրեք նոր հրավեր։';

  @override
  String get householdAlreadyInOne => 'Դուք արդեն տնային տնտեսության մեջ եք։ Նախ լքեք այն՝ մեկ այլ տնտեսության միանալու համար։';

  @override
  String get householdAlreadyMember => 'Դուք արդեն այս տնային տնտեսության մեջ եք։';

  @override
  String get householdInviteInactive => 'Այս տնային տնտեսության պլանն այժմ ակտիվ չէ, ուստի ոչ ոք չի կարող միանալ։';

  @override
  String get householdFull => 'Այս տնային տնտեսությունը լիքն է։';

  @override
  String get householdTooManyTries => 'Չափազանց շատ փորձեր։ Մի փոքր սպասեք և կրկին փորձեք։';

  @override
  String get householdNeedsPlan => 'Տնային տնտեսություն ստեղծելու համար ձեզ պետք է Ընտանեկան կամ Բիզնես պլան։';

  @override
  String get householdGenericError => 'Ինչ-որ բան սխալ ընթացավ։ Ստուգեք կապը և կրկին փորձեք։';

  @override
  String get householdLoadError => 'Չհաջողվեց բեռնել ձեր տնային տնտեսությունը։';

  @override
  String get householdTryAgain => 'Կրկին փորձել';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Դուք կառավարում եք այս տնային տնտեսությունը։ Օգտագործվում է $limit տեղից $count-ը։ Դրա բոլոր անդամներն ունեն Premium ձեր պլանի միջոցով։';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Դուք ունեք Premium $name-ի պլանի միջոցով։ Ձեր սեփական գրառումները մնում են անձնական, եթե չկիսվեք։';
  }

  @override
  String get householdInactiveOwner => 'Ձեր պլանն այլևս չի ծածկում տնային տնտեսությունը։ Անդամները Premium չունեն, իսկ կիսված գրառումները միայն կարդալու համար են, քանի դեռ չեք նորացրել ձեր Ընտանեկան կամ Բիզնես պլանը։';

  @override
  String get householdReadOnly => 'Տնային տնտեսության պլանն ակտիվ չէ, ուստի կիսված գրառումները առայժմ միայն կարդալու համար են։';

  @override
  String get householdOwnerTag => 'Սեփականատեր';

  @override
  String get householdYouTag => 'Դուք';

  @override
  String get householdMemberFallback => 'Անդամ';

  @override
  String get householdRemoveMember => 'Հեռացնել տնային տնտեսությունից';

  @override
  String householdRemoveTitle(String name) {
    return 'Հեռացնե՞լ $name-ին';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name-ը կորցնում է Premium-ը ձեր պլանից։ $name-ի կիսած գրառումները վերադառնում են նրա սեփական գրառումներին։';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name-ն այլևս ձեր տնային տնտեսության մեջ չէ';
  }

  @override
  String get householdPendingInvites => 'Բաց հրավերներ';

  @override
  String householdInviteExpires(String date) {
    return 'Գործում է մինչև $date';
  }

  @override
  String get householdShareInvite => 'Կիսվել հրավերով';

  @override
  String get householdRevokeInvite => 'Չեղարկել հրավերը';

  @override
  String get householdInviteRevoked => 'Հրավերը չեղարկվեց։ Կոդն այլևս չի աշխատում։';

  @override
  String get householdInvite => 'Հրավիրել մեկին';

  @override
  String get householdInviteNote => 'Յուրաքանչյուր հրավեր գործում է մեկ անգամ և 7 օր։';

  @override
  String get householdInviteSubject => 'Միացեք իմ տնային տնտեսությանը Vaultara-ում';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Միացեք իմ տնային տնտեսությանը Vaultara-ում, որպեսզի միասին հետևենք մեր փաստաթղթերին։ Հպեք այս հղմանը՝ $link\nԿամ բացեք Vaultara-ն, անցեք Պրոֆիլ, ապա Ընտանիք և մուտքագրեք այս կոդը՝ $code';
  }

  @override
  String get householdInviteCopied => 'Հրավերի հղումը պատճենվեց';

  @override
  String get householdSharedRecordsTitle => 'Կիսված գրառումներ';

  @override
  String get householdSharedRecordsIntro => 'Ձեր տնային տնտեսության բոլոր անդամները կարող են տեսնել և խմբագրել այս գրառումները, և բոլորը ստանում են հիշեցումները։';

  @override
  String get householdSharedRecordsEmpty => 'Դեռ ոչինչ կիսված չէ։ Բացեք գրառում և միացրեք Կիսված է տնային տնտեսության հետ։';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count գրառում',
      one: '$count գրառում',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Ցուցադրել բոլոր կիսված գրառումները';

  @override
  String get householdHowSharingWorks => 'Գրառում կիսելու համար բացեք այն և միացրեք Կիսված է տնային տնտեսության հետ։ Անջատեք այն, որպեսզի գրառումը վերադառնա այն ավելացրած անձին։';

  @override
  String get householdLeave => 'Լքել տնային տնտեսությունը';

  @override
  String get householdLeaveTitle => 'Լքե՞լ այս տնային տնտեսությունը';

  @override
  String get householdLeaveBody => 'Դուք կորցնում եք Premium-ը այս տնային տնտեսությունից։ Ձեր կիսած գրառումները վերադառնում են ձեր սեփական գրառումներին, և դուք այլևս չեք տեսնում, թե ուրիշներն ինչ են կիսել։';

  @override
  String get householdLeft => 'Դուք լքեցիք տնային տնտեսությունը';

  @override
  String get householdClose => 'Փակել տնային տնտեսությունը';

  @override
  String get householdCloseTitle => 'Փակե՞լ ձեր տնային տնտեսությունը';

  @override
  String get householdCloseBody => 'Բոլորը լքում են տնային տնտեսությունը և կորցնում Premium-ը ձեր պլանից։ Յուրաքանչյուր կիսված գրառում վերադառնում է այն ավելացրած անձին։';

  @override
  String get householdClosed => 'Ձեր տնային տնտեսությունը փակվեց';

  @override
  String get householdShareTitle => 'Կիսված է տնային տնտեսության հետ';

  @override
  String get householdShareOn => 'Ձեր տնային տնտեսության բոլոր անդամները կարող են տեսնել և խմբագրել այս գրառումը և ստանում են դրա հիշեցումները։';

  @override
  String get householdShareOff => 'Այս գրառումը կարող եք տեսնել միայն դուք։';

  @override
  String get householdSharedBadge => 'Կիսված';

  @override
  String get householdSharedTooltip => 'Կիսված է ձեր տնային տնտեսության հետ';

  @override
  String get householdMoveFailed => 'Չհաջողվեց փոխել, թե ով կարող է տեսնել այս գրառումը։ Կրկին փորձեք։';

  @override
  String get householdUnsharedToCreator => 'Այս գրառումը վերադարձավ այն ավելացրած անձին։';

  @override
  String get householdPlanBanner => 'Դուք ունեք Premium ձեր տնային տնտեսության միջոցով։ Ձեզ սեփական բաժանորդագրություն պետք չէ։';

  @override
  String get householdPlanIncluded => 'Ներառված է ձեր տնային տնտեսության մեջ';

  @override
  String get householdPremiumTitle => 'Premium ձեր տնային տնտեսության միջոցով';

  @override
  String get householdPremiumSubtitle => 'Տնային տնտեսության պլանը ծածկում է ձեզ։ Լքեք տնային տնտեսությունը, և Premium-ը կավարտվի։';

  @override
  String get householdProfileTileSubtitle => 'Ձեր տնային տնտեսությունը և մարդիկ, ում մասին հոգ եք տանում';

  @override
  String get profilePhotoTitle => 'Պրոֆիլի լուսանկար';

  @override
  String get profilePhotoChange => 'Փոխել պրոֆիլի լուսանկարը';

  @override
  String get profilePhotoRemove => 'Հեռացնել լուսանկարը';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Հեռացնե՞լ ձեր լուսանկարը';

  @override
  String get profilePhotoRemoveConfirmBody => 'Փոխարենը կցուցադրվեն ձեր սկզբնատառերը։';

  @override
  String get profilePhotoRemoveAction => 'Հեռացնել';

  @override
  String get profilePhotoUpdated => 'Ձեր լուսանկարը թարմացվեց։';

  @override
  String get profilePhotoRemoved => 'Ձեր լուսանկարը հեռացվեց։';

  @override
  String get profilePhotoFailed => 'Չհաջողվեց թարմացնել ձեր լուսանկարը։ Կրկին փորձեք։';

  @override
  String get profilePhotoAccessDenied => 'Vaultara-ին անհրաժեշտ է մուտք ձեր տեսախցիկին կամ լուսանկարներին։ Կարող եք թույլատրել դա ձեր հեռախոսի կարգավորումներում։';

  @override
  String get inviteFriendsTitle => 'Հրավիրել ընկերների';

  @override
  String get inviteFriendsTileSubtitle => 'Ընկերոջը նվիրեք Premium-ի մեկ անվճար ամիս և ստացեք ևս մեկը';

  @override
  String get inviteHeadline => 'Տվեք մեկ ամիս, ստացեք մեկ ամիս';

  @override
  String get inviteYourCode => 'Ձեր հրավերի կոդը';

  @override
  String get inviteShareButton => 'Կիսվել հրավերով';

  @override
  String get inviteCopyButton => 'Պատճենել կոդը';

  @override
  String get inviteCodeCopied => 'Կոդը պատճենվեց';

  @override
  String get inviteHowTitle => 'Ինչպես է աշխատում';

  @override
  String get inviteStep1 => 'Կիսվեք ձեր կոդով կամ հղումով ընկերոջ հետ։';

  @override
  String get inviteStep2 => 'Նա այն մուտքագրում է Vaultara-ում գրանցվելուց հետո 14 օրվա ընթացքում։';

  @override
  String get inviteStep3 => 'Երբ նա հաստատի էլ. փոստը և ավելացնի գրառում, երկուսդ էլ ստանում եք Premium-ի 1 անվճար ամիս։';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Վաստակվել է $max անվճար ամսից $count-ը';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Անվճար Premium մինչև $date';
  }

  @override
  String get inviteMaxReached => 'Դուք վաստակել եք անվճար ամիսների առավելագույն քանակը։ Շնորհակալություն Vaultara-ով կիսվելու համար։';

  @override
  String get inviteHaveCodeTitle => 'Կո՞դ ունեք';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Մուտքագրեք ընկերոջ կոդը մինչև $date՝ ձեր անվճար ամիսը ստանալու համար։';
  }

  @override
  String get inviteCodeLabel => 'Ընկերոջ կոդ';

  @override
  String get inviteRedeemGranted => 'Կոդը կիրառվեց։ Երկուսդ էլ ունեք Premium-ի մեկ անվճար ամիս։';

  @override
  String get inviteRedeemPending => 'Կոդն ընդունվեց։ Ավելացրեք ձեր առաջին գրառումը՝ անվճար ամիսը ստանալու համար։';

  @override
  String get inviteRedeemDone => 'Դուք միացաք ընկերոջ կոդով և ստացաք ձեր անվճար ամիսը։';

  @override
  String get inviteRedeemClosed => 'Կոդերը կարելի է մուտքագրել միայն գրանցվելուց հետո առաջին 14 օրվա ընթացքում։';

  @override
  String get inviteErrorInvalid => 'Այդպիսի կոդ գոյություն չունի։ Ստուգեք այն և կրկին փորձեք։';

  @override
  String get inviteErrorOwn => 'Դուք չեք կարող օգտագործել ձեր սեփական կոդը։';

  @override
  String get inviteErrorUsed => 'Դուք արդեն օգտագործել եք ընկերոջ կոդ։';

  @override
  String get inviteErrorVerify => 'Նախ հաստատեք ձեր էլ. փոստը, ապա կրկին փորձեք։';

  @override
  String get inviteErrorTooMany => 'Չափազանց շատ փորձեր։ Մի փոքր սպասեք և կրկին փորձեք։';

  @override
  String get inviteLoadError => 'Չհաջողվեց բեռնել ձեր հրավերի տվյալները։';

  @override
  String get inviteRetry => 'Կրկին փորձել';

  @override
  String get referralShareSubject => 'Vaultara Premium-ի մեկ անվճար ամիս';

  @override
  String referralShareMessage(String code, String link) {
    return 'Ես Vaultara-ն օգտագործում եմ իմ կարևոր փաստաթղթերին հետևելու համար։ Միացեք իմ $code կոդով, և երկուսս էլ կստանանք Premium-ի մեկ անվճար ամիս՝ $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Դուք ունեք անվճար Premium հրավերների միջոցով մինչև $date։';
  }

  @override
  String get twoStepTitle => 'Երկքայլ մուտք';

  @override
  String get twoStepTileOn => 'Միացված է։ Դուք օգտագործում եք նույնականացման հավելվածի կոդը';

  @override
  String get twoStepTileOff => 'Ավելացրեք նույնականացման հավելված՝ լրացուցիչ անվտանգության համար';

  @override
  String get twoStepIntro => 'Երբ միացված է, դուք մուտքագրում եք գաղտնաբառը, ապա նույնականացման հավելվածի 6-նիշ կոդը, օրինակ՝ Google Authenticator կամ Microsoft Authenticator։';

  @override
  String get twoStepStatusOn => 'Երկքայլ մուտքը միացված է';

  @override
  String get twoStepStatusOff => 'Երկքայլ մուտքն անջատված է';

  @override
  String get twoStepSetUpButton => 'Կարգավորել նույնականացման հավելվածը';

  @override
  String get twoStepAddAnother => 'Ավելացնել ևս մեկ նույնականացման հավելված';

  @override
  String get twoStepMethodsTitle => 'Ձեր նույնականացման հավելվածները';

  @override
  String get twoStepDefaultName => 'Նույնականացման հավելված';

  @override
  String twoStepAddedOn(String date) {
    return 'Ավելացվել է $date';
  }

  @override
  String get twoStepRemoveButton => 'Հեռացնել';

  @override
  String get twoStepRemoveTitle => 'Հեռացնե՞լ նույնականացման հավելվածը';

  @override
  String get twoStepRemoveBody => 'Դրանից հետո դուք կմտնեք միայն գաղտնաբառով։ Կարող եք այն նորից կարգավորել ցանկացած պահի։';

  @override
  String get twoStepRemoveBodyOther => 'Դուք այլևս չեք կարող օգտագործել այս հավելվածը մուտքի կոդերի համար։';

  @override
  String get twoStepRemoved => 'Նույնականացման հավելվածը հեռացվեց';

  @override
  String get twoStepVerifyEmailFirst => 'Երկքայլ մուտքը միացնելուց առաջ հաստատեք ձեր էլ. փոստը։';

  @override
  String get twoStepUnavailable => 'Երկքայլ մուտքն այս պահին հասանելի չէ։ Փորձեք ավելի ուշ։';

  @override
  String get twoStepConfirmTitle => 'Հաստատեք, որ դա դուք եք';

  @override
  String get twoStepConfirmBody => 'Երկքայլ մուտքը փոխելու համար մուտքագրեք ձեր գաղտնաբառը։';

  @override
  String get twoStepScanTitle => 'Սկանավորեք այս կոդը';

  @override
  String get twoStepScanBody => 'Բացեք ձեր նույնականացման հավելվածը, հպեք «ավելացնել» և սկանավորեք այս կոդը տեսախցիկով։';

  @override
  String get twoStepOpenApp => 'Բացել նույնականացման հավելվածը';

  @override
  String get twoStepNoAuthApp => 'Նույնականացման հավելված չգտնվեց։ Տեղադրեք մեկը, ապա սկանավորեք կոդը կամ մուտքագրեք բանալին։';

  @override
  String get twoStepKeyLabel => 'Չե՞ք կարողանում սկանավորել։ Փոխարենը մուտքագրեք այս բանալին';

  @override
  String get twoStepCopyKey => 'Պատճենել բանալին';

  @override
  String get twoStepKeyCopied => 'Բանալին պատճենվեց';

  @override
  String get twoStepCodeLabel => '6-նիշ կոդ';

  @override
  String get twoStepEnterCodeBody => 'Ավարտելու համար մուտքագրեք ձեր հավելվածի ցուցադրած 6-նիշ կոդը։';

  @override
  String get twoStepTurnOn => 'Միացնել';

  @override
  String get twoStepEnabledBody => 'Հաջորդ անգամ մուտք գործելիս Vaultara-ն կխնդրի ձեր նույնականացման հավելվածի կոդը։';

  @override
  String get twoStepDone => 'Պատրաստ է';

  @override
  String get twoStepStartAgain => 'Սկսել նորից';

  @override
  String get twoStepWrongCode => 'Այդ կոդը ճիշտ չէ։ Փորձեք հավելվածի ամենավերջին կոդը։';

  @override
  String get twoStepCodeFormat => 'Մուտքագրեք բոլոր 6 թվանշանները։';

  @override
  String get twoStepTooMany => 'Չափազանց շատ փորձեր։ Սպասեք մի քանի րոպե և կրկին փորձեք։';

  @override
  String get twoStepExpired => 'Սա չափազանց երկար տևեց։ Խնդրում ենք սկսել նորից։';

  @override
  String get twoStepChallengeTitle => 'Մուտքագրեք ձեր մուտքի կոդը';

  @override
  String get twoStepChallengeBody => 'Բացեք ձեր նույնականացման հավելվածը և մուտքագրեք Vaultara-ի 6-նիշ կոդը։';

  @override
  String get twoStepVerifyButton => 'Հաստատել';

  @override
  String get twoStepLostTitle => 'Կորցրե՞լ եք ձեր նույնականացման հավելվածը';

  @override
  String get twoStepLostBody => 'Եթե չեք կարողանում օգտագործել ձեր նույնականացման հավելվածը, կապվեք մեր աջակցման թիմի հետ ձեր հաշվի էլ. փոստի հասցեից։ Մենք կստուգենք, որ դա դուք եք, և կօգնենք ձեզ նորից մուտք գործել։';

  @override
  String get twoStepContactSupport => 'Կապվել աջակցման հետ';

  @override
  String get twoStepSupportSubject => 'Օգնություն երկքայլ մուտքի հարցում';

  @override
  String householdIncludedFamily(String owner) {
    return 'Ներառված է $owner-ի Ընտանեկան պլանում';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Ներառված է $owner-ի Բիզնես պլանում';
  }

  @override
  String get householdIncludedFamilyNoName => 'Ներառված է ձեր տնային տնտեսության Ընտանեկան պլանում';

  @override
  String get householdIncludedBusinessNoName => 'Ներառված է ձեր տնային տնտեսության Բիզնես պլանում';

  @override
  String get assistantTitle => 'Հարցրեք Vaultara-ին';

  @override
  String get assistantTileSubtitle => 'Հարցրեք ձեր գրառումների մասին պարզ խոսքերով';

  @override
  String get assistantIntro => 'Հարցրեք ինձ ձեր գրառումների և նորացումների մասին։ Ես կարող եմ նաև պատրաստել նոր գրառումներ, որ դուք ստուգեք։';

  @override
  String get assistantHint => 'Հարցրեք ձեր գրառումների մասին';

  @override
  String get assistantSuggestionMonth => 'Ի՞նչ է լրանում այս ամիս';

  @override
  String get assistantSuggestionPassport => 'Ե՞րբ է լրանում իմ անձնագրի ժամկետը';

  @override
  String get assistantSuggestionAdd => 'Ավելացնել իմ մեքենայի թույլտվությունը, որի ժամկետը լրանում է մարտի վերջին';

  @override
  String get assistantSend => 'Ուղարկել';

  @override
  String get assistantSpeak => 'Խոսել';

  @override
  String get assistantStopListening => 'Դադարեցնել լսելը';

  @override
  String get assistantListening => 'Լսում եմ';

  @override
  String get assistantMicUnavailable => 'Ձայնային մուտքը հասանելի չէ։ Ստուգեք, արդյոք Vaultara-ին թույլատրված է օգտագործել խոսափողը։';

  @override
  String get assistantThinking => 'Ստուգում եմ ձեր գրառումները';

  @override
  String get assistantErrorOffline => 'Դուք անցանց եք։ Միացեք ինտերնետին և կրկին փորձեք։';

  @override
  String get assistantErrorLimit => 'Դուք առայժմ շատ հարցեր եք տվել։ Խնդրում ենք կրկին փորձել ավելի ուշ։';

  @override
  String get assistantErrorBusy => 'Vaultara-ն այս պահին զբաղված է։ Խնդրում ենք փորձել մի փոքր հետո։';

  @override
  String get assistantErrorFailed => 'Ինչ-որ բան սխալ ստացվեց։ Խնդրում ենք կրկին փորձել։';

  @override
  String get assistantRetry => 'Կրկին փորձել';

  @override
  String get assistantPremiumTitle => 'Հարցրեք Vaultara-ին գործառույթը Premium-ի մաս է';

  @override
  String get assistantPremiumBody => 'Անցեք Premium՝ ձեր գրառումների մասին հարցեր տալու և գրառումներ պարզ խոսքերով ավելացնելու համար։';

  @override
  String get assistantSeePlans => 'Տեսնել փաթեթները';

  @override
  String get assistantEmptyReply => 'Չկարողացա պատասխան գտնել։ Փորձեք հարցնել այլ կերպ։';

  @override
  String get assistantDraftReady => 'Սա պատրաստել եմ ձեզ համար։ Ստուգեք և հպեք Հաստատել։';

  @override
  String get assistantNewChat => 'Նոր զրույց';

  @override
  String get assistantPrivacyNote => 'Պատասխանները կազմվում են արհեստական բանականությամբ։ Ձեր հարցը և միայն պատասխանի համար անհրաժեշտ գրառումների տվյալները ուղարկվում են մեր AI մատակարարին։ Կողպված գրառումների նշումները երբեք չեն ուղարկվում։ Ոչինչ չի պահպանվում, մինչև դուք չհաստատեք։';

  @override
  String get assistantActionAddTitle => 'Նոր գրառում';

  @override
  String get assistantActionUpdateTitle => 'Ժամկետի նոր ամսաթիվ';

  @override
  String get assistantActionDismiss => 'Փակել';

  @override
  String get assistantActionNoDate => 'Ժամկետի ամսաթիվ դեռ չկա';

  @override
  String assistantActionExpires(String date) {
    return 'Ժամկետը լրանում է՝ $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from-ից $to';
  }

  @override
  String assistantActionFor(String person) {
    return '$person-ի համար';
  }

  @override
  String get assistantActionOpened => 'Բացվել է ստուգման համար';

  @override
  String get assistantActionOpenAgain => 'Բացել կրկին';

  @override
  String get assistantLockedRecord => 'Կողպված գրառում';

  @override
  String get assistantRecordMissing => 'Այս գրառումն այլևս չկա Vaultara-ում։';

  @override
  String get describeItAction => 'Նկարագրել';

  @override
  String get describeItTitle => 'Նկարագրեք ձեր գրառումը';

  @override
  String get describeItBody => 'Ասեք՝ ինչ է դա, ում է և երբ է լրանում ժամկետը։ Մենք կլրացնենք ձևը, իսկ դուք կստուգեք։';

  @override
  String get describeItHint => 'Օրինակ՝ իմ մեքենայի թույլտվության ժամկետը լրանում է մարտի վերջին';

  @override
  String get describeItFill => 'Լրացնել ձևը';

  @override
  String get describeItFilled => 'Ձևը լրացրինք։ Պահպանելուց առաջ ստուգեք տվյալները։';

  @override
  String get describeItNoResult => 'Չկարողացանք հասկանալ։ Փորձեք ասել՝ ինչ է դա և երբ է լրանում ժամկետը։';

  @override
  String groupSuggestionChip(String group) {
    return 'Նման է՝ $group';
  }

  @override
  String get groupSuggestionApply => 'Օգտագործել այս խումբը';

  @override
  String get sharePdfAttached => 'PDF-ը կցել ենք։ Լրացրեք տվյալները դրա հիման վրա։';

  @override
  String get familyEditTitle => 'Խմբագրել անձին';

  @override
  String get staffEmailLabel => 'Էլ. փոստ (ըստ ցանկության)';

  @override
  String get staffEmailHint => 'Օրինակ՝ thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Այս անձին հիշեցումներ ուղարկել էլ. փոստով';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 և 1 օր առաջ, ինչպես նաև նույն օրը';

  @override
  String get staffEmailConsent => 'Ավելացրեք միայն այն մարդկանց, ովքեր համաձայնել են ստանալ ձեր բիզնեսի էլ. նամակները։';

  @override
  String get staffEmailOnBadge => 'Էլ. փոստով հիշեցումները միացված են';

  @override
  String get complianceReportTitle => 'Ամսական համապատասխանության հաշվետվություն էլ. փոստով';

  @override
  String get complianceReportSubtitle => 'Ամեն ամսվա 1-ին՝ ով է կարգին, ինչի ժամկետն է շուտով լրանում, և աղյուսակի ֆայլ';

  @override
  String get complianceReportSaveError => 'Չհաջողվեց պահպանել։ Ստուգեք կապը և կրկին փորձեք։';

  @override
  String get updatesReviewTitle => 'Թարմացումներ ստուգման համար';

  @override
  String get updatesReviewIntro => 'Ձեր թիմն սրանք ուղարկել է էլ. փոստի հղումից։ Հաստատելուց առաջ ստուգեք ֆայլը։';

  @override
  String updatesReviewNewDate(String date) {
    return 'Ժամկետի նոր ամսաթիվ՝ $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Ուղարկել է $person-ը՝ $date';
  }

  @override
  String get updatesApprove => 'Հաստատել';

  @override
  String get updatesReject => 'Մերժել';

  @override
  String updatesApproved(String name, String date) {
    return '$name-ը նորացվել է մինչև $date';
  }

  @override
  String get updatesApprovedNoFile => 'Գրառումը նորացվել է։ Ֆայլը չի ավելացվել, քանի որ այս գրառումն արդեն ունի 10 ֆայլ։';

  @override
  String get updatesRejected => 'Թարմացումը մերժվել է';

  @override
  String get updatesRejectTitle => 'Մերժե՞լ այս թարմացումը';

  @override
  String get updatesRejectBody => 'Ֆայլը կջնջվի, իսկ գրառումը կմնա նույնը։ Նոր հարցում կարող եք ուղարկել ավելի ուշ։';

  @override
  String get updatesActionError => 'Չհաջողվեց ավարտել։ Ստուգեք կապը և կրկին փորձեք։';

  @override
  String get updatesRecordMissing => 'Այս գրառումն այլևս չկա Vaultara-ում։ Մերժեք թարմացումը, որ այն հեռացվի։';

  @override
  String get updatesFileError => 'Չհաջողվեց բեռնել ֆայլը';

  @override
  String get requestUpdateMenu => 'Խնդրել թարմացում';

  @override
  String requestUpdateTitle(String person) {
    return 'Խնդրե՞լ $person-ից թարմացում';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Մենք $email հասցեին կուղարկենք անվտանգ հղում։ Նրանք կկարողանան ուղարկել ժամկետի նոր ամսաթիվը և նորացված փաստաթղթի լուսանկարը կամ PDF-ը։ Հղումը գործում է 7 օր և կարող է օգտագործվել մեկ անգամ։';
  }

  @override
  String get requestUpdateSend => 'Ուղարկել հարցումը';

  @override
  String get requestUpdateSending => 'Հարցումն ուղարկվում է';

  @override
  String requestUpdateSent(String person) {
    return 'Հարցումն ուղարկվեց $person-ին';
  }

  @override
  String get requestUpdateError => 'Չհաջողվեց ուղարկել հարցումը։ Կրկին փորձեք։';

  @override
  String get requestUpdateLimit => 'Այսօր շատ հարցումներ եք ուղարկել։ Փորձեք վաղը։';

  @override
  String get requestUpdateNoEmail => 'Նախ ավելացրեք այս անձի էլ. փոստի հասցեն Ընտանիք էկրանում։';

  @override
  String get dailyDigestSwitchTitle => 'Մեկ օրական ամփոփում առանձին հիշեցումների փոխարեն';

  @override
  String get dailyDigestSwitchSubtitle => 'Ստացեք մեկ ծանուցում ձեր հիշեցման ժամին, որտեղ կթվարկվի այդ օրվա ամեն ինչ։';

  @override
  String get dailyDigestTurnedOn => 'Ձեր հիշեցումները հիմա գալիս են որպես մեկ օրական ամփոփում։';

  @override
  String get dailyDigestTurnedOff => 'Յուրաքանչյուր գրառման համար առանձին հիշեցումները նորից միացված են։';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count գրառում ձեր ուշադրության կարիքն ունեն',
      one: '1 գրառում ձեր ուշադրության կարիքն ունի',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Շուտով՝ $names։';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Շուտով՝ $names և ևս $count։';
  }

  @override
  String get dailyDigestLockedRecord => 'կողպված գրառում';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Հիմնված է ձեր կրկնման կարգավորման վրա՝ ամեն $months ամիս',
      one: 'Հիմնված է ձեր կրկնման կարգավորման վրա՝ ամեն ամիս',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Հիմնված է ձեր վերջին $count նորացումների վրա',
      one: 'Հիմնված է ձեր վերջին նորացման վրա',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Սովորաբար վավեր է $years տարի',
      one: 'Սովորաբար վավեր է 1 տարի',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Հպեք ամսաթվին՝ փոխելու համար։';

  @override
  String get renewPickDate => 'Ընտրեք ժամկետի նոր ամսաթիվը';

  @override
  String get renewPickDateHint => 'Ընտրեք ձեր նոր փաստաթղթում նշված ամսաթիվը։';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Դա $percent%-ով ավելի է, քան անցած անգամ ($previous)։';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Նորացման արժեքը բարձրացել է';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Ձեր $name-ի նորացման արժեքը բարձրացել է $percent%-ով՝ անցած անգամվա համեմատ։';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Ժամանակն է սկսել $recordName-ի նորացումը';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, ժամանակն է սկսել ձեր $recordName-ի նորացումը։ Ժամկետը լրանում է $date, ուստի հիմա սկսելը ձեզ շատ ժամանակ կտա։';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$total քայլից $done-ը կատարված է';
  }

  @override
  String get renewChecklistStart => 'Բացել նորացման ստուգաթերթը';

  @override
  String scanUpdateTitle(String name) {
    return 'Թարմացնե՞լ առկա $name-ը նոր ամսաթվով';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Ժամկետի ամսաթիվը կփոխվի $from-ից $to։ Նորացումների պատմությունը կպահպանվի։';
  }

  @override
  String get scanAddAsNew => 'Ավելացնել որպես նոր';

  @override
  String get scanUpdateExisting => 'Թարմացնել';

  @override
  String get duplicateRecordTitle => 'Արդեն ավելացված է';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Դուք արդեն ունեք $name, որի ժամկետը լրանում է $date։';
  }

  @override
  String get duplicateKeepBoth => 'Պահել երկուսն էլ';

  @override
  String get duplicateUpdateExisting => 'Թարմացնել առկան';

  @override
  String editorDefaultsHint(String group) {
    return '$group-ի համար լրացվել են սովորական կարգավորումները։ Դրանք կարող եք փոխել Լրացուցիչ մանրամասներում։';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Դուք արդեն ունեք այս անունով գրառում, որի ժամկետը լրանում է $date';
  }

  @override
  String get visaSectionTitle => 'Վիզաներ';

  @override
  String get visaFree => 'Առանց վիզայի';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Առանց վիզայի՝ $days օր',
      one: 'Առանց վիզայի՝ $days օր',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Վիզա ժամանելիս';

  @override
  String get visaEta => 'Պահանջվում է ETA';

  @override
  String get visaEvisa => 'Պահանջվում է էլ. վիզա';

  @override
  String get visaRequired => 'Պահանջվում է վիզա';

  @override
  String get visaNoEntry => 'Մուտքն արգելված է';

  @override
  String get visaHomeCountry => 'Հայրենի երկիր';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Մնալ մինչև $days օր',
      one: 'Մնալ մինչև $days օր',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Ձեր ճամփորդությունը $tripDays օր է։ Դա ավելի երկար է, քան թույլատրված $days օրը։';
  }

  @override
  String get visaStayTooLong => 'Ճամփորդությունն ավելի երկար է, քան թույլատրված մնալու ժամկետը';

  @override
  String visaApplyBy(String date) {
    return 'Դիմել մինչև $date';
  }

  @override
  String get visaApplyNow => 'Դիմել հնարավորինս շուտ';

  @override
  String get visaAddToChecklist => 'Ավելացնել ստուգաթերթում';

  @override
  String get visaOnChecklist => 'Ձեր ստուգաթերթում է';

  @override
  String get visaAdded => 'Ավելացվեց ձեր ստուգաթերթում';

  @override
  String visaChecklistVisa(String country) {
    return 'Դիմել $country-ի վիզայի համար';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Դիմել $country-ի էլ. վիզայի համար';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Դիմել $country-ի ETA-ի համար';
  }

  @override
  String get visaCheckRules => 'Ստուգել կանոնները';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination վիզայի պահանջներ $nationality-ի քաղաքացիների համար';
  }

  @override
  String get visaCredit => 'Վիզայի տվյալները՝ Passport Index։ Կանոնները փոխվում են, ճամփորդելուց առաջ ստուգեք դեսպանատանը։';

  @override
  String get visaNotAvailable => 'Վիզայի տվյալները դեռ հասանելի չեն';

  @override
  String get visaChecking => 'Ստուգում ենք վիզայի կանոնները';

  @override
  String get visaNoDestinations => 'Ավելացրեք ուղղություն՝ վիզայի կանոնները տեսնելու համար։';

  @override
  String get visaPassportCountry => 'Անձնագիրը տրվել է';

  @override
  String get visaPassportCountryHint => 'Ընտրեք անձնագիրը տրամադրած երկիրը։ Օգտագործվում է վիզայի կանոնները ստուգելու համար։';

  @override
  String visaPassportOf(String country) {
    return '$country-ի անձնագիր';
  }

  @override
  String get visaAddPassportCountry => 'Ավելացնել անձնագիր';

  @override
  String get visaAddYourPassportCountry => 'Ավելացրեք ձեր անձնագիրը';

  @override
  String get visaNeedsYourCountry => 'Ավելացրեք ձեր անձնագիրը՝ վիզաները ստուգելու համար։';

  @override
  String visaNeedsCountry(String name) {
    return 'Ավելացրեք $name-ի անձնագիրը՝ վիզաները ստուգելու համար։';
  }

  @override
  String get visaAutoNote => 'Սահմանվել է ձեր անձնագրերի վիզայի կանոններից։ Հպեք՝ փոխելու համար։';

  @override
  String get visaReminderTitle => 'Ժամանակն է դիմել վիզաների համար';

  @override
  String visaReminderBody(String trip) {
    return 'Այսօր $trip ճամփորդության համար դիմելու առաջարկվող օրն է։ Ճշգրիտ կանոնների համար ստուգեք դեսպանատանը։';
  }

  @override
  String get visaApplyOfficial => 'Դիմել պաշտոնական կայքում';

  @override
  String get visaLeavingTitle => 'Դուրս եք գալիս Vaultara-ից';

  @override
  String visaLeavingBody(String country) {
    return 'Դուք անցնում եք $country-ի կառավարության պաշտոնական կայք՝';
  }

  @override
  String get visaLeavingNote => 'Vaultara-ն այս կայքի մաս չէ և ոչ մի վճար չի գանձում։ Պետական տուրքը վճարվում է այդ կայքում։';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Որոնեք $country-ի կառավարության պաշտոնական կայքը։ Խուսափեք միջնորդների կայքերից, որոնք լրացուցիչ վճարներ են գանձում։';
  }

  @override
  String get visaOfficialSearch => 'Գտնել պաշտոնական կայքը';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country էլեկտրոնային վիզա պաշտոնական կայք';
  }

  @override
  String visaLivesIn(String country) {
    return 'Բնակության երկիր՝ $country';
  }

  @override
  String get visaResidenceTitle => 'Բնակության երկիր';

  @override
  String get visaResidenceHint => 'Օգտագործվում է՝ գտնելու դեսպանատունը, որտեղ կարող եք դիմել վիզայի համար։';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Դիմեք $country-ի դեսպանատուն կամ հյուպատոսություն $residence-ում։';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Դիմեք $country-ի դեսպանատուն կամ հյուպատոսություն ձեր բնակության երկրում։';
  }

  @override
  String get visaEmbassyCentreNote => 'Դեսպանատան կայքում նշված է վիզաների կենտրոնը, որի հետ այն աշխատում է, օրինակ՝ VFS Global կամ TLScontact։ Դիմեք միայն այնտեղ նշված կենտրոնի միջոցով։';

  @override
  String get visaFindEmbassy => 'Գտնել դեսպանատունը';

  @override
  String visaContactImmigration(String country) {
    return 'Դուք ապրում եք $country-ում։ Ձեր վիզայի մասին հարցնելու համար դիմեք $country-ի միգրացիոն ծառայություն։';
  }

  @override
  String visaRecordName(String country) {
    return 'Վիզա՝ $country';
  }

  @override
  String get visaAddMyVisa => 'Ավելացնել իմ վիզան';

  @override
  String get visaChooseSaved => 'Ընտրել պահված վիզա';

  @override
  String get visaLinked => 'Վիզան կապվեց այս ճամփորդությանը';

  @override
  String visaRecordValid(String date) {
    return 'Վիզան պահված է։ Վավեր է մինչև $date։';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Ձեր վիզայի ժամկետը լրանում է $date-ին, վերադարձից առաջ։';
  }

  @override
  String get visaRemoveLink => 'Հեռացնել կապը';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total ճամփորդից $count-ին դեռ վիզա է պետք',
      one: '$total ճամփորդից $count-ին դեռ վիզա է պետք',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Ամենամոտ ժամկետը՝ դիմել մինչև $date';
  }

  @override
  String get visaSummaryAllSet => 'Բոլորն ունեն վիզա այս ճամփորդության համար։';

  @override
  String get stayTitle => 'Ձեր մնալու ժամկետը';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$used-րդ օրը $allowed-ից՝ $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Մեկնել մինչև $date';
  }

  @override
  String stayOver(String date) {
    return 'Ձեր թույլատրված մնալու ժամկետն ավարտվել է $date-ին։';
  }

  @override
  String stayStrictest(String name) {
    return 'Ըստ ամենակարճ թույլատրված ժամկետի՝ $name-ի։';
  }

  @override
  String get stayStrictestYou => 'Ըստ ձեր թույլատրված ժամկետի, որը խմբում ամենակարճն է։';

  @override
  String get staySchengenArea => 'Շենգենյան գոտի';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Մեկ ընդհանուր ժամկետ ամբողջ Շենգենյան գոտում՝ $days օր ցանկացած $window օրվա ընթացքում։',
      one: 'Մեկ ընդհանուր ժամկետ ամբողջ Շենգենյան գոտում՝ $days օր ցանկացած $window օրվա ընթացքում։',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Ես ժամանել եմ այլ օր';

  @override
  String get stayArrivalPick => 'Ե՞րբ եք ժամանել';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country՝ մնալու ժամկետից մնացել է $days օր',
      one: '$country՝ մնալու ժամկետից մնացել է $days օր',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Մեկնեք մինչև $date, որպեսզի մնաք թույլատրված ժամկետում։';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name-ի անձնագրի ժամկետը շատ շուտ է լրանում այս ճամփորդության համար։ Ստուգեք այն ամրագրելուց առաջ։';
  }

  @override
  String get travelPassportTooSoonYours => 'Ձեր անձնագրի ժամկետը շատ շուտ է լրանում այս ճամփորդության համար։ Ստուգեք այն ամրագրելուց առաջ։';

  @override
  String get travelPassportTooSoonSeveral => 'Որոշ անձնագրերի ժամկետը շատ շուտ է լրանում այս ճամփորդության համար։ Ստուգեք դրանք ամրագրելուց առաջ։';

  @override
  String get secTitle => 'Անվտանգություն և գաղտնիություն';

  @override
  String get secProfileSubtitle => 'Հավելվածի կողպում, սարքեր, գաղտնիություն և ձեր տվյալները';

  @override
  String get secSectionSignIn => 'Մուտք';

  @override
  String get secSectionAppProtection => 'Հավելվածի պաշտպանություն';

  @override
  String get secSectionPrivacy => 'Գաղտնիություն';

  @override
  String get secCheckupTitle => 'Անվտանգության ստուգում';

  @override
  String secCheckupScore(int done, int total) {
    return '$total-ից $done-ը կատարված է';
  }

  @override
  String get secCheckupAllDone => 'Ձեր հաշիվը լավ պաշտպանված է։';

  @override
  String get secCheckEmail => 'Էլ. հասցեն հաստատված է';

  @override
  String get secCheckTwoStep => 'Երկքայլ մուտքը միացված է';

  @override
  String get secCheckAppLock => 'Հավելվածի կողպումը միացված է';

  @override
  String get secCheckPhotos => 'Գաղտնագրված լուսանկարները միացված են';

  @override
  String get secCheckRecoveryKey => 'Վերականգնման բանալին պահված է';

  @override
  String get secCheckPassword => 'Ուժեղ գաղտնաբառ է սահմանված';

  @override
  String get secCheckActionVerify => 'Հաստատել';

  @override
  String get secCheckActionTurnOn => 'Միացնել';

  @override
  String get secCheckActionSetUp => 'Կարգավորել';

  @override
  String get secCheckActionChange => 'Փոխել';

  @override
  String get secChangePasswordSubtitle => 'Ընտրեք նոր գաղտնաբառ ձեր հաշվի համար';

  @override
  String get secCurrentPassword => 'Ընթացիկ գաղտնաբառ';

  @override
  String get secNewPassword => 'Նոր գաղտնաբառ';

  @override
  String get secConfirmPassword => 'Հաստատեք նոր գաղտնաբառը';

  @override
  String get secPasswordsDoNotMatch => 'Գաղտնաբառերը չեն համընկնում։';

  @override
  String get secPasswordSameAsCurrent => 'Ընտրեք գաղտնաբառ, որը տարբերվում է ընթացիկից։';

  @override
  String get secPasswordLeaked => 'Այս գաղտնաբառը հայտնվել է հայտնի տվյալների արտահոսքում։ Ընտրեք այլ գաղտնաբառ։';

  @override
  String get secPasswordChanged => 'Ձեր գաղտնաբառը փոխվել է։';

  @override
  String get secStrengthHint => 'Օգտագործեք 12 կամ ավելի նիշ՝ տառերի, թվերի և նշանների համադրությամբ։';

  @override
  String secStrengthLabel(String level) {
    return 'Գաղտնաբառի ուժը՝ $level';
  }

  @override
  String get secStrengthWeak => 'Թույլ';

  @override
  String get secStrengthFair => 'Միջին';

  @override
  String get secStrengthGood => 'Լավ';

  @override
  String get secStrengthStrong => 'Ուժեղ';

  @override
  String get secDevicesTitle => 'Ձեր սարքերը';

  @override
  String get secDevicesSubtitle => 'Տեսեք, թե որտեղ եք մուտք գործած';

  @override
  String get secDevicesIntro => 'Այս սարքերը մուտք են գործել ձեր հաշիվ։ Եթե որևէ մեկը չեք ճանաչում, դուրս հանեք այն և փոխեք ձեր գաղտնաբառը։';

  @override
  String get secDevicesEmpty => 'Դեռ ցուցադրելու սարքեր չկան։';

  @override
  String get secThisDevice => 'Այս սարքը';

  @override
  String get secActiveNow => 'Ակտիվ է հիմա';

  @override
  String secDeviceLastActive(String time) {
    return 'Վերջին ակտիվությունը՝ $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Անհայտ սարք';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Դուրս գա՞լ $device սարքից';
  }

  @override
  String get secSignOutDeviceBody => 'Այդ սարքում Vaultara-ից դուրս կգաք, երբ սարքը հաջորդ անգամ միանա ինտերնետին։';

  @override
  String secDeviceSignedOut(String device) {
    return '$device սարքից դուրս կգաք։';
  }

  @override
  String get secSignOutOthers => 'Դուրս գալ բոլոր մյուս սարքերից';

  @override
  String get secSignOutOthersTitle => 'Դուրս գա՞լ բոլոր մյուս սարքերից';

  @override
  String get secSignOutOthersBody => 'Ձեր հաշվով մուտք գործած բոլոր մյուս հեռախոսներից և պլանշետներից դուրս կգաք։ Այս սարքում մուտք գործած կմնաք։';

  @override
  String get secSignOutOthersConfirmBody => 'Մուտքագրեք ձեր գաղտնաբառը՝ մյուս սարքերից դուրս գալու համար։';

  @override
  String get secSignedOutOthers => 'Դուք դուրս եկաք բոլոր մյուս սարքերից։';

  @override
  String get secSignedOutEverywhere => 'Դուք դուրս եկաք բոլոր սարքերից։ Շարունակելու համար կրկին մուտք գործեք։';

  @override
  String get secSignedOutRemotely => 'Այս սարքից ձեզ դուրս են հանել մեկ այլ սարքից։';

  @override
  String get secHistoryTitle => 'Անվտանգության պատմություն';

  @override
  String get secHistorySubtitle => 'Վերջին մուտքերը և ձեր հաշվի փոփոխությունները';

  @override
  String get secHistoryIntro => 'Ձեր հաշվի մուտքերը և փոփոխությունները վերջին 90 օրվա ընթացքում։';

  @override
  String get secHistoryEmpty => 'Դեռ ցուցադրելու բան չկա։';

  @override
  String get secJustNow => 'Հենց հիմա';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count րոպե առաջ',
      one: '$count րոպե առաջ',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ժամ առաջ',
      one: '$count ժամ առաջ',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count օր առաջ',
      one: '$count օր առաջ',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Մուտք նոր սարքից';

  @override
  String get secEventSignIn => 'Մուտք';

  @override
  String get secEventPasswordChanged => 'Գաղտնաբառը փոխվեց';

  @override
  String get secEventEmailChanged => 'Էլ. հասցեն փոխվեց';

  @override
  String get secEventEmailChangeRequested => 'Հայցվեց էլ. հասցեի փոփոխություն';

  @override
  String get secEventTwoStepEnabled => 'Երկքայլ մուտքը միացվեց';

  @override
  String get secEventTwoStepDisabled => 'Երկքայլ մուտքն անջատվեց';

  @override
  String get secEventSessionsRevoked => 'Դուրս եկաք բոլոր մյուս սարքերից';

  @override
  String get secEventDeviceSignedOut => 'Սարքերից մեկից դուրս եկաք';

  @override
  String get secEventDataExported => 'Ձեր տվյալները ներբեռնվեցին';

  @override
  String get secEventShareLinkCreated => 'Ստեղծվեց կիսվելու հղում';

  @override
  String get secEventRecoveryKeyCreated => 'Ստեղծվեց վերականգնման բանալի';

  @override
  String get secEventAppLockEnabled => 'Հավելվածի կողպումը միացվեց';

  @override
  String get secEventAppLockDisabled => 'Հավելվածի կողպումն անջատվեց';

  @override
  String get secEventPlanStarted => 'Փաթեթն ակտիվացավ';

  @override
  String get secEventPlanRenewed => 'Փաթեթը երկարաձգվեց';

  @override
  String get secEventPlanCancelled => 'Փաթեթը չեղարկվեց';

  @override
  String get secEventPlanEnded => 'Փաթեթն ավարտվեց';

  @override
  String get secEventAccountDeletionRequested => 'Հայցվեց հաշվի ջնջում';

  @override
  String get secEventOther => 'Հաշվի ակտիվություն';

  @override
  String get secAutoLockTitle => 'Կրկին կողպել';

  @override
  String get secAutoLockBody => 'Ընտրեք, թե որքան ժամանակ Vaultara-ն կարող է մնալ ֆոնում, նախքան կրկին ապակողպում խնդրելը։';

  @override
  String get secAutoLockImmediately => 'Անմիջապես';

  @override
  String get secAutoLockOneMinute => '1 րոպե անց';

  @override
  String get secAutoLockFiveMinutes => '5 րոպե անց';

  @override
  String get secAutoLockFifteenMinutes => '15 րոպե անց';

  @override
  String get secAutoLockNeedsAppLock => 'Սա օգտագործելու համար միացրեք հավելվածի կողպումը';

  @override
  String get secHideInRecentsTitle => 'Գաղտնիության էկրան';

  @override
  String get secHideInRecentsSubtitle => 'Թաքցնել ձեր գրառումները վերջին հավելվածների ցուցակում';

  @override
  String get secBlockScreenshotsTitle => 'Արգելել էկրանի նկարները';

  @override
  String get secBlockScreenshotsSubtitle => 'Այն էկրաններում, որոնք ցույց են տալիս փաստաթղթերի մանրամասներ, լուսանկարներ և բանալիներ';

  @override
  String get secCopiedWillClear => 'Պատճենվեց։ Այն կջնջվի սեղմատախտակից 60 վայրկյանից։';

  @override
  String get secAnalyticsTitle => 'Կիսվել օգտագործման տվյալներով';

  @override
  String get secAnalyticsSubtitle => 'Անանուն տվյալներ, որոնք օգնում են մեզ բարելավել Vaultara-ն';

  @override
  String get secAnalyticsSheetTitle => 'Օգնեք բարելավել Vaultara-ն';

  @override
  String get secAnalyticsSheetBody => 'Թույլ տվեք Vaultara-ին հավաքել օգտագործման անանուն տվյալներ, որպեսզի տեսնենք, թե որ գործառույթներն են օգնում, և շտկենք խնդիրները։ Մենք երբեք չենք հավաքում ձեր գրառումները, լուսանկարները կամ փաստաթղթերը։ Սա կարող եք փոխել ցանկացած պահի Անվտանգություն և գաղտնիություն բաժնում։';

  @override
  String get secAllow => 'Թույլատրել';

  @override
  String get secPrivacyPolicy => 'Գաղտնիության քաղաքականություն';

  @override
  String get secTermsOfService => 'Ծառայության պայմաններ';

  @override
  String get secOpensInBrowser => 'Բացվում է ձեր դիտարկիչում';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Ես համաձայն եմ $terms-ին և $privacy-ին';
  }

  @override
  String get secTermsUpdatedTitle => 'Մենք թարմացրել ենք Պայմանները և Գաղտնիության քաղաքականությունը';

  @override
  String get secTermsUpdatedBody => 'Կարդացեք թարմացված Ծառայության պայմանները և Գաղտնիության քաղաքականությունը։ Vaultara-ն շարունակելու համար հպեք Ընդունել։';

  @override
  String get secAccept => 'Ընդունել';

  @override
  String get secBillingTitle => 'Վճարումների պատմություն';

  @override
  String get secBillingNote => 'Google Play-ը կամ Apple-ը ձեզ ուղարկում է պաշտոնական անդորրագիրը՝ գանձված գումարով։';

  @override
  String get secBillingEmpty => 'Վճարումների ակտիվություն դեռ չկա։';

  @override
  String get secBillingStarted => 'Փաթեթն ակտիվացավ';

  @override
  String get secBillingRenewed => 'Փաթեթը երկարաձգվեց';

  @override
  String get secBillingCancelled => 'Ավտոմատ երկարաձգումն անջատվեց';

  @override
  String get secBillingResumed => 'Ավտոմատ երկարաձգումը կրկին միացվեց';

  @override
  String get secBillingEnded => 'Փաթեթն ավարտվեց';

  @override
  String get secBillingRefunded => 'Գումարը վերադարձվեց';

  @override
  String get secBillingOther => 'Վճարման թարմացում';

  @override
  String secBillingRenewsOn(String date) {
    return 'Երկարաձգվում է՝ $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Հասանելի է մինչև՝ $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Չհաջողվեց պահպանել։ Ստուգեք կապը և կրկին փորձեք։';

  @override
  String get assistantActionNotPossible => 'Այս փոփոխությունն այլևս հնարավոր չէ։ Կրկին հարցրեք Vaultara-ին կամ փոփոխությունն ինքներդ կատարեք։';

  @override
  String get assistantActionOpensForm => 'Հաստատել կոճակը կբացի գրառման ավելացման ձևը, որպեսզի այն ավարտեք։';

  @override
  String get assistantCardCancelled => 'Չեղարկված է';

  @override
  String get assistantCardDone => 'Պատրաստ է';

  @override
  String get assistantCardEditTitle => 'Փոխել գրառումը';

  @override
  String get assistantCardNotConfirmed => 'Չի հաստատվել';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count օր',
      one: '$count օր',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Այն կտեղափոխվի Վերականգնման կենտրոն, որտեղ կարող եք այն վերականգնել 30 օրվա ընթացքում։';

  @override
  String get assistantFieldCountries => 'Երկրներ';

  @override
  String get assistantHistoryAllDeleted => 'Բոլոր զրույցները ջնջված են';

  @override
  String get assistantHistoryDeleteAll => 'Ջնջել բոլոր զրույցները';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara-ի հետ ձեր բոլոր պահված զրույցները կջնջվեն։ Սա հնարավոր չէ հետարկել։ Ձեր գրառումների վրա դա չի ազդում։';

  @override
  String get assistantHistoryDeleteAllTitle => 'Ջնջե՞լ բոլոր զրույցները';

  @override
  String get assistantHistoryDeleteBody => 'Այս զրույցը կջնջվի ձեր հաշվից։ Ձեր գրառումների վրա դա չի ազդում։';

  @override
  String get assistantHistoryDeleteChat => 'Ջնջել զրույցը';

  @override
  String get assistantHistoryDeleteFailed => 'Չհաջողվեց ջնջել զրույցը։ Ստուգեք կապը և կրկին փորձեք։';

  @override
  String get assistantHistoryDeleteTitle => 'Ջնջե՞լ այս զրույցը';

  @override
  String get assistantHistoryDeleted => 'Զրույցը ջնջված է';

  @override
  String get assistantHistoryEmpty => 'Պահված զրույցներ դեռ չկան։ Vaultara-ի հետ ձեր զրույցները կհայտնվեն այստեղ։';

  @override
  String get assistantHistoryLoadError => 'Չհաջողվեց բեռնել ձեր զրույցները։ Ստուգեք կապը և կրկին փորձեք։';

  @override
  String get assistantHistoryNote => 'Զրույցները պահվում են ձեր հաշվում, որպեսզի կարողանաք վերադառնալ դրանց։ Դրանք ավտոմատ ջնջվում են 90 օր հետո։';

  @override
  String get assistantHistoryTitle => 'Զրույցների պատմություն';

  @override
  String get assistantIntroAll => 'Հարցրեք ինձ ձեր գրառումների, ճամփորդությունների և Vaultara-ի աշխատանքի մասին։ Կարող եմ նաև պատրաստել նոր գրառումներ և փոփոխություններ, որոնք դուք կստուգեք և կհաստատեք։';

  @override
  String get assistantOpen => 'Բացել';

  @override
  String get assistantPeopleLimit => 'Ձեր փաթեթում ազատ տեղ չկա ևս մեկ անձի համար։';

  @override
  String get assistantPersonMissing => 'Այս անձն այլևս չկա Vaultara-ում։';

  @override
  String get assistantPrivacyNoteSaved => 'Պատասխանները կազմվում են արհեստական բանականությամբ։ Ձեր հարցը և միայն պատասխանի համար անհրաժեշտ գրառումների տվյալները ուղարկվում են մեր AI մատակարարին։ Կողպված գրառումների անուններն ու նշումները երբեք չեն ուղարկվում, իսկ նշումներում երկար թվերը թաքցվում են։ Զրույցները պահվում են ձեր հաշվում 90 օր, և ձեր գրառումներում ոչինչ չի փոխվում, մինչև դուք չհաստատեք։';

  @override
  String get assistantRenewDateInvalid => 'Ժամկետի ավարտի նոր ամսաթիվը պետք է լինի ներկայիսից հետո։';

  @override
  String get assistantSuggestionWhere => 'Որտե՞ղ միացնել երկքայլ մուտքը';

  @override
  String get assistantTripLimit => 'Դուք ունեք թույլատրված առավելագույն թվով ճամփորդություններ։ Նախ ջնջեք հին ճամփորդություններից մեկը։';

  @override
  String get assistantTripMissing => 'Այս ճամփորդությունն այլևս չկա Vaultara-ում։';

  @override
  String get assistantValueNone => 'Չկա';

  @override
  String get assistantValueOff => 'Անջատված';

  @override
  String get assistantValueOn => 'Միացված';

  @override
  String get secBillingEmptyHint => 'Երբ սկսեք, երկարացնեք կամ չեղարկեք փաթեթը, դա կհայտնվի այստեղ։';

  @override
  String get secBillingLoadFailed => 'Չհաջողվեց բեռնել ձեր վճարումների պատմությունը։ Ստուգեք կապը և կրկին փորձեք։';

  @override
  String get secBillingRetry => 'Կրկին փորձել';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Սկսել $count-ամսյա անվճար փորձաշրջանը',
      one: 'Սկսել $count-ամսյա անվճար փորձաշրջանը',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Անվճար փորձաշրջան նոր բաժանորդների համար՝ $length։';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Այնուհետև $price ամսական։ Չեղարկեք ցանկացած պահի Google Play-ում։';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Այնուհետև $price տարեկան։ Չեղարկեք ցանկացած պահի Google Play-ում։';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Այնուհետև $price ամսական։ Չեղարկեք ցանկացած պահի App Store-ում։';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Այնուհետև $price տարեկան։ Չեղարկեք ցանկացած պահի App Store-ում։';
  }

  @override
  String get planTrialNoChargeToday => 'Այսօր ոչինչ չեք վճարում։ Եթե չեղարկեք մինչև փորձաշրջանի ավարտը, գումար չի գանձվի։';

  @override
  String get verifyEmailLinkVerifying => 'Ձեր էլ. հասցեն հաստատվում է';

  @override
  String get verifyEmailSuccess => 'Ձեր էլ. հասցեն հաստատված է։';

  @override
  String get passwordErrorSameAsCurrent => 'Նոր գաղտնաբառը պետք է տարբերվի ձեր ընթացիկ գաղտնաբառից։';

  @override
  String get passwordErrorLeaked => 'Այս գաղտնաբառը հայտնվել է տվյալների արտահոսքում, ուստի այն անվտանգ չէ։ Ընտրեք այլ գաղտնաբառ։';

  @override
  String get passwordErrorWrongCurrent => 'Ձեր ընթացիկ գաղտնաբառը ճիշտ չէ։ Ստուգեք այն և նորից փորձեք։';

  @override
  String get passwordErrorCurrentRequired => 'Մուտքագրեք ձեր ընթացիկ գաղտնաբառը, որպեսզի հաստատենք, որ դա դուք եք։';

  @override
  String get passwordErrorNewRequired => 'Մուտքագրեք նոր գաղտնաբառ։';

  @override
  String get passwordErrorConfirmRequired => 'Կրկին մուտքագրեք նոր գաղտնաբառը՝ այն հաստատելու համար։';

  @override
  String get passwordErrorMismatch => 'Երկու գաղտնաբառերը չեն համընկնում։ Երկու դաշտերում էլ մուտքագրեք նույն նոր գաղտնաբառը։';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Այս գաղտնաբառը չափազանց կարճ է։ Օգտագործեք առնվազն $count նիշ։',
      one: 'Այս գաղտնաբառը չափազանց կարճ է։ Օգտագործեք առնվազն $count նիշ։',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Այս գաղտնաբառը չափազանց թույլ է, քանի որ չունի մեծատառ։ Ավելացրեք առնվազն մեկ մեծատառ։';

  @override
  String get passwordErrorNeedLower => 'Այս գաղտնաբառը չափազանց թույլ է, քանի որ չունի փոքրատառ։ Ավելացրեք առնվազն մեկ փոքրատառ։';

  @override
  String get passwordErrorNeedNumber => 'Այս գաղտնաբառը չափազանց թույլ է, քանի որ չունի թիվ։ Ավելացրեք առնվազն մեկ թիվ։';

  @override
  String get passwordErrorNeedSymbol => 'Այս գաղտնաբառը չափազանց թույլ է, քանի որ չունի հատուկ նշան։ Ավելացրեք առնվազն մեկը, օրինակ՝ ! կամ #։';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Այս գաղտնաբառը չափազանց թույլ է։ Օգտագործեք առնվազն $count նիշ՝ մեծատառով, փոքրատառով, թվով և հատուկ նշանով։',
      one: 'Այս գաղտնաբառը չափազանց թույլ է։ Օգտագործեք առնվազն $count նիշ՝ մեծատառով, փոքրատառով, թվով և հատուկ նշանով։',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Ձեր անվտանգության համար պետք է նորից մուտք գործեք, նախքան գաղտնաբառը փոխելը։ Դուրս եկեք, մուտք գործեք և նորից փորձեք։';

  @override
  String get passwordErrorChangeFailed => 'Ձեր գաղտնաբառը չփոխվեց, քանի որ ինչ-որ բան սխալ գնաց։ Նորից փորձեք։';

  @override
  String get passportsTitle => 'Անձնագրեր';

  @override
  String get passportAddAnother => 'Ավելացնել ևս մեկ անձնագիր';

  @override
  String get passportRemove => 'Հեռացնել անձնագիրը';

  @override
  String get passportLinkRecord => 'Կապել պահպանված անձնագրի հետ';

  @override
  String get passportChooseRecord => 'Ընտրեք պահպանված անձնագիր';

  @override
  String get passportNoRecords => 'Դեռ պահպանված անձնագրեր չկան։ Նախ ավելացրեք ձեր անձնագիրը պահոց։';

  @override
  String passportExpires(String date) {
    return 'Սպառվում է՝ $date';
  }

  @override
  String get passportNotLinked => 'Կապեք պահպանված անձնագիր՝ վավերականությունը ստուգելու համար։';

  @override
  String passportTravelOn(String country) {
    return 'Ճանապարհորդել $country-ի անձնագրով';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Մուտք գործեք ձեր $country-ի անձնագրով։ Վիզա պետք չէ։';
  }

  @override
  String get passportChange => 'Փոխել անձնագիրը';

  @override
  String get passportBest => 'Լավագույն տարբերակ';

  @override
  String get passportUseBest => 'Օգտագործել լավագույն տարբերակը';

  @override
  String passportChooseFor(String country) {
    return 'Անձնագիր $country-ի համար';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Այս անձնագիրը սպառվում է $date-ին՝ ձեր վերադարձից առաջ։';
  }

  @override
  String passportShortFor(String date) {
    return 'Այս անձնագիրը սպառվում է $date-ին։ Շատ երկրներ պահանջում են, որ վերադառնալուց հետո այն դեռ մի քանի ամիս վավեր լինի։';
  }

  @override
  String get passportSeveralNote => 'Մեկից ավելի անձնագրի դեպքում որոշ երկրներ լրացուցիչ կանոններ ունեն։ Ճանապարհորդելուց առաջ ճշտեք դեսպանատանը։';

  @override
  String visaNoteDual(String country) {
    return '$country-ը չի ճանաչում կրկնակի քաղաքացիությունը։ Ճանապարհորդելուց առաջ ճշտեք դեսպանատանը։';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country-ը որոշ անձնագրերի համար ունի մուտքի լրացուցիչ կանոններ։ Ճանապարհորդելուց առաջ ճշտեք դեսպանատանը։';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Վիզայի տվյալները թարմացվել են $date-ին';
  }

  @override
  String visaDataStale(String date) {
    return 'Վիզայի տվյալները վերջին անգամ թարմացվել են $date-ին։ Դրանք կարող են հնացած լինել։';
  }

  @override
  String get travelFlightLandsIn => 'Վայրէջք է կատարում';

  @override
  String get travelFlightLandsInChoose => 'Երկիր (ըստ ցանկության)';

  @override
  String get travelFlightLandsInHint => 'Պահանջվում է միայն տարանցիկ կանգառների համար։ Օգտագործվում է տարանցիկ վիզաները ստուգելու համար։';

  @override
  String travelTransitNote(String country) {
    return 'Կանգառ $country-ում։ Ստուգեք՝ արդյոք տարանցիկ վիզա պետք է։';
  }
}
