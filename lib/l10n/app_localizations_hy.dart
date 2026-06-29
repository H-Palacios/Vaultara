// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Armenian (`hy`).
class AppLocalizationsHy extends AppLocalizations {
  AppLocalizationsHy([String locale = 'hy']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Ժամկետի օրացույց';

  @override
  String get calendarIntro => 'Ընտրեք, թե ինչպես եք ցանկանում դիտել ձեր ժամկետները:\n\n• Մուտքագրեք, թե քանի օր առաջ եք ցանկանում դիտել:\n• Կամ ընտրեք օրացույցի կոնկրետ ամսաթիվ:\n\nVaultara-ն կցուցադրի, թե որ տարրերն են հասնում իրենց ժամկետին այդ օրը։';

  @override
  String get daysFromTodayLabel => 'Օրեր այսօրվանից';

  @override
  String get daysFromTodayHint => 'Օրինակ՝ 0, 1, 7, 30';

  @override
  String get apply => 'Կիրառել';

  @override
  String get pickDateOnCalendar => 'Ընտրեք ամսաթիվը օրացույցում';

  @override
  String get today => 'Այսօր';

  @override
  String get tomorrow => 'Վաղը';

  @override
  String get in7Days => '7 օր հետո';

  @override
  String get in30Days => '30 օր հետո';

  @override
  String inDays(int days) {
    return '$days օր հետո';
  }

  @override
  String get enterDaysError => 'Մուտքագրեք օրերի թիվը։';

  @override
  String get invalidDaysError => 'Մուտքագրեք վավեր օրերի թիվ (0 կամ ավելի)։';

  @override
  String showingItemsRelative(String time) {
    return 'Ցուցադրվում են տարրերը, որոնց ժամկետը ավարտվում է $time';
  }

  @override
  String get showingItemsExact => 'Ցուցադրվում են տարրերը, որոնց ժամկետը ավարտվում է ընտրված ամսաթվին';

  @override
  String get noItemsOnDate => 'Այդ օրը ժամկետին հասնող տարրեր չկան։';

  @override
  String get editorAddTitle => 'Ավելացնել տարր';

  @override
  String get editorEditTitle => 'Խմբագրել տարրը';

  @override
  String get editorCategory => 'Կատեգորիա';

  @override
  String get editorCategoryHint => 'Ընտրեք կատեգորիա';

  @override
  String get editorGroup => 'Խումբ';

  @override
  String get editorGroupHint => 'Ընտրեք խումբը';

  @override
  String get editorItemName => 'Տարրի անունը';

  @override
  String get editorItemNameHint => 'Մուտքագրեք տարրի անունը';

  @override
  String get editorExpiryDate => 'Ժամկետի ամսաթիվ';

  @override
  String get editorExpiryDateHint => 'Ընտրեք ժամկետի օրը';

  @override
  String get editorErrorCategory => 'Ընտրեք կատեգորիա';

  @override
  String get editorErrorGroup => 'Ընտրեք խումբ';

  @override
  String get editorErrorName => 'Տարրի անունը պարտադիր է';

  @override
  String get editorErrorExpiry => 'Ընտրեք ժամկետի ամսաթիվը';

  @override
  String get editorErrorExpiryPast => 'Ժամկետը չի կարող լինել անցյալում։';

  @override
  String get cancel => 'Չեղարկել';

  @override
  String get save => 'Պահպանել';

  @override
  String get addCategoryTitle => 'Ավելացնել կատեգորիա';

  @override
  String get unlimitedCategories => 'Անսահմանափակ կատեգորիաներ (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return 'Օգտագործված է $current / $limit կատեգորիա';
  }

  @override
  String get categoryNameLabel => 'Կատեգորիա';

  @override
  String get categoryNameHint => 'Մուտքագրեք կատեգորիա';

  @override
  String categoryLimitReached(int limit) {
    return 'Դուք հասել եք Basic պլանի $limit կատեգորիայի սահմանաչափին։ Թարմացրեք Premium՝ անսահմանափակ կատեգորիաների համար։';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic պլանում կարող եք ստեղծել մինչև $limit կատեգորիա։';
  }

  @override
  String get categoryErrorEmpty => 'Կատեգորիան պարտադիր է';

  @override
  String get categoryErrorTooShort => 'Կատեգորիան շատ կարճ է';

  @override
  String get categoryErrorTooLong => 'Կատեգորիան շատ երկար է';

  @override
  String get categoryErrorSymbols => 'Կատեգորիան չի կարող բաղկացած լինել միայն նշաններից';

  @override
  String get categoryErrorNumbers => 'Կատեգորիան չի կարող պարունակել միայն թվեր';

  @override
  String get upgradeRequired => 'Պահանջվում է թարմացում';

  @override
  String get viewPremiumBenefits => 'Դիտել Premium առավելությունները';

  @override
  String get createCategory => 'Ստեղծել';

  @override
  String get addGroupTitle => 'Ավելացնել խումբ';

  @override
  String get groupNameLabel => 'Խումբ';

  @override
  String get groupNameHint => 'Մուտքագրեք խումբ';

  @override
  String get groupErrorEmpty => 'Խումբը պարտադիր է';

  @override
  String get groupErrorTooShort => 'Խումբը շատ կարճ է';

  @override
  String get groupErrorTooLong => 'Խումբը շատ երկար է';

  @override
  String get groupErrorSymbols => 'Խումբը չի կարող պարունակել նշաններ';

  @override
  String get groupErrorNumbers => 'Խումբը չի կարող պարունակել թվեր';

  @override
  String get createGroup => 'Ստեղծել';

  @override
  String get firstNameLabel => 'Անուն';

  @override
  String get firstNameHint => 'Մուտքագրեք անուն';

  @override
  String get lastNameLabel => 'Ազգանուն';

  @override
  String get lastNameHint => 'Մուտքագրեք ազգանուն';

  @override
  String get emailLabel => 'Էլ. փոստի հասցե';

  @override
  String get loginPasswordHint => 'Մուտքագրեք ձեր գաղտնաբառը';

  @override
  String get registerPasswordHint => 'Մուտքագրեք գաղտնաբառը';

  @override
  String get passwordHelper => 'Առնվազն 8 նիշ՝ տարբեր տեսակներով';

  @override
  String get passwordTooShort => 'Շատ կարճ է';

  @override
  String get passwordTooWeak => 'Շատ թույլ է';

  @override
  String get passwordMedium => 'Միջին';

  @override
  String get passwordStrong => 'Ուժեղ';

  @override
  String get errorFirstName => 'Անունը պարտադիր է';

  @override
  String get errorLastName => 'Ազգանունը պարտադիր է';

  @override
  String get errorEmailInvalid => 'Մուտքագրեք վավեր էլ. փոստի հասցե';

  @override
  String get errorEmailInUse => 'Այս էլ. փոստի հասցեն արդեն\nկապված է Vaultara հաշվի հետ';

  @override
  String get errorPasswordLength => 'Գաղտնաբառը պետք է լինի առնվազն ութ նիշ';

  @override
  String get errorPasswordWeak => 'Մուտքագրեք ավելի ուժեղ գաղտնաբառ';

  @override
  String get errorGeneric => 'Գրանցումը ձախողվեց։ Փորձեք կրկին';

  @override
  String get createAccount => 'Ստեղծել հաշիվ';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Ձեր անձնական կենտրոնը անձնագրերի, լիցենզիաների, քարտերի և այլ կարևոր անհրաժեշտությունների համար';

  @override
  String get tabSignIn => 'Մուտք գործել';

  @override
  String get tabCreateAccount => 'Ստեղծել հաշիվ';

  @override
  String get signInFooterText => 'Մուտք գործեք՝ ձեր անձնական Vaultara տարածք մուտք ունենալու և բոլոր թարմացումները վերահսկելու համար';

  @override
  String get createAccountFooterText => 'Ստեղծեք Vaultara հաշիվ՝ ձեր կարևոր հիշեցումները պահուստավորելու և անհրաժեշտության դեպքում դրանց հասանելի լինելու համար';

  @override
  String get emailRequired => 'Էլ. փոստի հասցեն պարտադիր է';

  @override
  String get passwordRequired => 'Գաղտնաբառը պարտադիր է';

  @override
  String get emailNotFound => 'Սխալ էլ. փոստ։ Այս էլ. փոստով\nVaultara հաշիվ չկա';

  @override
  String get incorrectPassword => 'Սխալ գաղտնաբառ';

  @override
  String get emailHint => 'Մուտքագրեք էլ. փոստը';

  @override
  String get passwordLabel => 'Գաղտնաբառ';

  @override
  String get signIn => 'Մուտք գործել';

  @override
  String get categoryPersonalIdentification => 'Անձնական նույնականացում';

  @override
  String get categoryDrivingAndVehicles => 'Վարորդություն և տրանսպորտ';

  @override
  String get categoryTravelAndImmigration => 'Ճանապարհորդություն և ներգաղթ';

  @override
  String get categoryBankingAndCards => 'Բանկ և քարտեր';

  @override
  String get categoryInsuranceAndCover => 'Ապահովագրություն և պաշտպանություն';

  @override
  String get categoryHealthAndMedical => 'Առողջություն և բժշկություն';

  @override
  String get categoryWorkAndProfessional => 'Աշխատանք և մասնագիտական';

  @override
  String get categoryPropertyAndHousing => 'Գույք և բնակարան';

  @override
  String get categoryHouseholdAndUtilities => 'Տնային տնտեսություն և կոմունալներ';

  @override
  String get subcategoryPassports => 'Անձնագրեր';

  @override
  String get subcategoryIdCards => 'Նույնականացման քարտեր';

  @override
  String get subcategoryResidencePermits => 'Բնակության թույլտվություններ';

  @override
  String get subcategoryDrivingLicences => 'Վարորդական վկայականներ';

  @override
  String get subcategoryVehicleRegistrations => 'Տրանսպորտի գրանցումներ';

  @override
  String get subcategoryRoadworthyCertificates => 'Տեխնիկական պիտանիության վկայականներ';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Տրանսպորտի ստուգման վկայականներ';

  @override
  String get subcategoryVisas => 'Վիզաներ';

  @override
  String get subcategoryStudyPermits => 'Ուսման թույլտվություններ';

  @override
  String get subcategoryWorkPermits => 'Աշխատանքի թույլտվություններ';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Ճանապարհորդական ապահովագրության փաստաթղթեր';

  @override
  String get subcategoryDebitAndCreditCards => 'Դեբետային և կրեդիտ քարտեր';

  @override
  String get subcategoryStoreCards => 'Խանութի քարտեր';

  @override
  String get subcategoryFuelCards => 'Վառելիքի քարտեր';

  @override
  String get subcategoryVehicleInsurances => 'Տրանսպորտի ապահովագրություններ';

  @override
  String get subcategoryPropertyInsurances => 'Գույքի ապահովագրություններ';

  @override
  String get subcategoryLifeInsurances => 'Կյանքի ապահովագրություններ';

  @override
  String get subcategoryHealthInsurances => 'Առողջության ապահովագրություններ';

  @override
  String get subcategoryTravelInsurances => 'Ճանապարհորդական ապահովագրություններ';

  @override
  String get subcategoryMedicalPrescriptions => 'Բժշկական դեղատոմսեր';

  @override
  String get subcategoryOpticalPrescriptions => 'Օպտիկական դեղատոմսեր';

  @override
  String get subcategoryMedicalCertificates => 'Բժշկական վկայականներ';

  @override
  String get subcategoryProfessionalLicences => 'Մասնագիտական լիցենզիաներ';

  @override
  String get subcategoryProfessionalRegistrations => 'Մասնագիտական գրանցումներ';

  @override
  String get subcategoryIndustryRegistrations => 'Արդյունաբերական գրանցումներ';

  @override
  String get subcategoryWorkAccessCards => 'Աշխատանքային մուտքի քարտեր';

  @override
  String get subcategoryLeaseAgreements => 'Վարձակալության պայմանագրեր';

  @override
  String get subcategoryAccessCardsAndTags => 'Մուտքի քարտեր և թեգեր';

  @override
  String get subcategoryParkingPermits => 'Կայանման թույլտվություններ';

  @override
  String get subcategorySecurityAccessPermits => 'Անվտանգության մուտքի թույլտվություններ';

  @override
  String get subcategoryElectricityAccounts => 'Էլեկտրաէներգիայի հաշիվներ';

  @override
  String get subcategoryWaterAccounts => 'Ջրի հաշիվներ';

  @override
  String get subcategoryInternetContracts => 'Ինտերնետ պայմանագրեր';

  @override
  String get subcategorySecurityServiceContracts => 'Անվտանգության ծառայության պայմանագրեր';

  @override
  String get searchCategories => 'Որոնել կատեգորիաներ';

  @override
  String get filterAll => 'Բոլորը';

  @override
  String get filterPreset => 'Նախապես սահմանված';

  @override
  String get filterCustom => 'Անհատական';

  @override
  String get customLabel => 'Անհատական';

  @override
  String get subcategoriesLabel => 'ենթակատեգորիաներ';

  @override
  String get itemsLabel => 'տարրեր';

  @override
  String itemsExpiring(int count, int days) {
    return '$count տարրերի ժամկետը կավարտվի $days օրում';
  }

  @override
  String get pinnedEssentials => 'Կցված կարևորները';

  @override
  String get pinnedHint => 'Կցեք ամենահաճախ օգտագործվող կատեգորիաները։';

  @override
  String get noCategoriesFound => 'Կատեգորիաներ չեն գտնվել';

  @override
  String get searchGroups => 'Որոնել խմբեր';

  @override
  String get basicPlanGroupInfo => 'Դուք Basic պլանում եք։\nԿարող եք դիտել նախապես սահմանված խմբերը։\nԹարմացրեք Premium-ի՝ ձեր սեփական խմբերը ստեղծելու համար։';

  @override
  String get groupDeleted => 'Խումբը ջնջվել է';

  @override
  String get undo => 'ՉԵՂԱՐԿԵԼ';

  @override
  String get groupTapHint => 'Հպեք՝ այս խմբում տարրեր ավելացնելու և հետևելու համար։';

  @override
  String get itemsInGroup => 'Տարրեր այս խմբում';

  @override
  String get itemsInGroupHint => 'Հետևեք յուրաքանչյուր կարևոր տարրին իր ժամկետի հետ։';

  @override
  String get searchItems => 'Որոնել տարրեր';

  @override
  String filterExpiringWithin(int days) {
    return 'Ժամկետը կլրանա $days օրում';
  }

  @override
  String get filterExpired => 'Ժամկետանց';

  @override
  String get addItem => 'Ավելացնել տարր';

  @override
  String get noItemsYet => 'Դեռ տարրեր չկան։';

  @override
  String get statusExpired => 'Ժամկետանց';

  @override
  String get statusExpiresToday => 'Ժամկետը լրանում է այսօր';

  @override
  String get statusExpiresInOneDay => 'Ժամկետը լրանում է 1 օրում';

  @override
  String statusExpiresInDays(int days) {
    return 'Ժամկետը լրանում է $days օրում';
  }

  @override
  String get statusValid => 'Վավեր';

  @override
  String get deleteCategoryTitle => 'Ջնջել կատեգորիան';

  @override
  String deleteCategoryMessage(String name) {
    return 'Վստա՞հ եք, որ ցանկանում եք ջնջել \"$name\" կատեգորիան';
  }

  @override
  String get deleteGroupTitle => 'Ջնջել խումբը';

  @override
  String deleteGroupMessage(String name) {
    return 'Վստա՞հ եք, որ ցանկանում եք ջնջել \"$name\" խումբը';
  }

  @override
  String get deleteItemTitle => 'Ջնջել տարրը';

  @override
  String deleteItemMessage(String name) {
    return 'Վստա՞հ եք, որ ցանկանում եք ջնջել \"$name\"';
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
  String get homeWelcomeSubtitleGeneric => 'Vaultara օգնում է հետևել կարևոր ժամկետներին, որպեսզի ոչինչ աննկատ չավարտվի։';

  @override
  String get homeWelcomeSubtitleFirst => 'Ուրախ ենք ձեզ տեսնել այստեղ։ Vaultara օգնում է պահել կարևոր ամսաթվերը և գրառումները մեկ ապահով վայրում։';

  @override
  String get homeWelcomeSubtitleBack => 'Ուրախ ենք ձեզ կրկին տեսնել։ Vaultara միշտ պատրաստ է ձեր կարևոր տվյալների համար։';

  @override
  String get insightEmptyTitle => 'Դեռ ոչինչ չի ավելացվել';

  @override
  String get insightEmptyBody => 'Սկսեք հետևել ժամկետներին, և Vaultara կօգնի ձեզ առաջ մնալ։';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\"-ի ժամկետը ավարտվում է այսօր';
  }

  @override
  String get insightExpiresTodayBody => 'Արագ ստուգումը կպահպանի ճշգրտությունը։';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\"-ի ժամկետը ավարտվում է վաղը';
  }

  @override
  String get insightExpiresTomorrowBody => 'Այսօր ստուգելը կխնայի ժամանակը հետո։';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\"-ի ժամկետը ավարտվում է $date';
  }

  @override
  String get insightExpiresSoonBody => 'Վաղ ուշադրությունը հանգստացնում է գործընթացը։';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Հաջորդ ժամկետը՝ \"$name\" $date';
  }

  @override
  String get insightNextExpiryBody => 'Գործողություն դեռ պետք չէ, բայց հիշելն օգտակար է։';

  @override
  String insightClusteredTitle(String month) {
    return 'Մի քանի տարր ավարտվում են $month-ին';
  }

  @override
  String get insightClusteredBody => 'Միասին ստուգելը խնայում է ժամանակը։';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Տարրերի մեծ մասը $category-ում է';
  }

  @override
  String get insightTopCategoryBody => 'Այս բաժինը տալիս է ամենամեծ ազդեցությունը։';

  @override
  String get insightStableTitle => 'Ամեն ինչ կայուն է';

  @override
  String get insightStableBody => 'Մոտ ժամկետներ չկան, որոնք ուշադրություն են պահանջում։';

  @override
  String get summaryAllTitle => 'Բոլոր տարրերը';

  @override
  String get summaryAllCaption => 'Հետևվում են Vaultara-ում';

  @override
  String get summarySoonTitle => 'Շուտով ավարտվող';

  @override
  String get summarySoonCaption => '30 օրվա ընթացքում';

  @override
  String get summaryWeekTitle => 'Այս շաբաթ';

  @override
  String get summaryWeekCaption => 'Ավարտվում են 7 օրում';

  @override
  String get summaryExpiredTitle => 'Ժամկետանց';

  @override
  String get summaryExpiredCaption => 'Ժամկետից հետո';

  @override
  String get stabilityStableTitle => 'Կայունությունը պահպանված է';

  @override
  String get stabilityStableBody => 'Անմիջական վտանգներ չկան։';

  @override
  String get stabilityDecliningTitle => 'Կայունությունը նվազում է';

  @override
  String get stabilityDecliningBody => 'Որոշ տարրեր արդեն ժամկետանց են, մյուսները մոտենում են։';

  @override
  String get stabilityWeakenedTitle => 'Կայունությունը թուլացել է';

  @override
  String get stabilityWeakenedBody => 'Ժամկետանց գրառումները նվազեցնում են վստահելիությունը։';

  @override
  String get stabilityPressureTitle => 'Ճնշումը աճում է';

  @override
  String get stabilityPressureBody => 'Մի քանի գրառում շուտով ուշադրություն կպահանջի։';

  @override
  String get editorNotes => 'Նշումներ';

  @override
  String get notesHint => 'Մուտքագրեք նշումներ';

  @override
  String get editorReminderTitle => 'Հիշեցում';

  @override
  String get editorReminderNone => 'Հիշեցում չկա';

  @override
  String get editorReminderOnExpiry => 'Ժամկետի օրը';

  @override
  String get editorReminder7Days => '7 օր առաջ';

  @override
  String get editorReminder30Days => '30 օր առաջ';

  @override
  String get editorReminderCustom => 'Հատուկ';

  @override
  String get daysBeforeExpiry => 'օր մինչև ժամկետը';

  @override
  String get reminderStage0Title => 'Ժամկետի հիշեցում';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, ձեր $itemName կավարտվի $days օրից։';
  }

  @override
  String get reminderStage1Title => 'Հիշեցման շարունակություն';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName-ը դեռ չի թարմացվել։';
  }

  @override
  String get reminderStage2Title => 'Ժամկետը մոտենում է';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName-ի ժամկետը մոտենում է։';
  }

  @override
  String get reminderFinalTitle => 'Վերջնական հիշեցում';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, խնդրում ենք թարմացնել $itemName-ը հիմա։';
  }

  @override
  String get coverageBalanceTitle => 'Ծածկույթի հավասարակշռություն';

  @override
  String get coverageAllRepresented => 'Ձեր գրառումները ներառում են բոլոր կատեգորիաները։';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Գրառումներ չկան $count կատեգորիայում՝ $names։';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Դուք գրառում չունեք $count կատեգորիաներում, ներառյալ $names և ևս $remaining այլ։';
  }

  @override
  String get usePasswordInstead => 'Օգտագործել գաղտնաբառը';

  @override
  String get signInWithBiometrics => 'Մուտք գործել բիոմետրիկով';

  @override
  String get enableBiometricsTitle => 'Միացնել բիոմետրիկ պաշտպանությունը';

  @override
  String get enableBiometricsBody => 'Օգտագործեք մատնահետք կամ դեմքի ճանաչում Vaultara-ի պաշտպանության համար։';

  @override
  String get enableBiometricsReason => 'Միացնել բիոմետրիկ բացումը Vaultara-ում։';

  @override
  String get notNow => 'Ոչ հիմա';

  @override
  String get useBiometrics => 'Օգտագործել բիոմետրիկա';

  @override
  String get recordsCalendarIntro => 'Ընտրեք, թե ինչպես եք ցանկանում դիտել ժամկետները.\n\n• Մուտքագրեք քանի օր առաջ եք ուզում դիտել.\n• Կամ ընտրեք ճշգրիտ ամսաթիվը օրացույցից.\n\nVaultara-ն կցուցադրի, թե որ գրառումներն են ավարտվում այդ օրը։';

  @override
  String showingRecordsRelative(String time) {
    return 'Ցուցադրվում են գրառումները, որոնք ավարտվում են $time';
  }

  @override
  String get showingRecordsExact => 'Ցուցադրվում են ընտրված օրվա ավարտվող գրառումները';

  @override
  String get noRecordsOnDate => 'Այդ օրը ավարտվող գրառումներ չկան։';

  @override
  String get recordEditorAddTitle => 'Ավելացնել գրառում';

  @override
  String get recordEditorEditTitle => 'Խմբագրել գրառում';

  @override
  String get editorRecordName => 'Գրառման անունը';

  @override
  String get editorRecordNameHint => 'Մուտքագրեք գրառման անունը';

  @override
  String get recordEditorErrorName => 'Գրառման անունը պարտադիր է';

  @override
  String get recordsGroupTapHint => 'Հպեք՝ այս խմբում գրառումներ ավելացնելու և հետևելու համար։';

  @override
  String get recordsInGroup => 'Գրառումները այս խմբում';

  @override
  String get recordsInGroupHint => 'Հետևեք յուրաքանչյուր կարևոր գրառման իր ժամկետով։';

  @override
  String get searchRecords => 'Որոնել գրառումներ';

  @override
  String get addRecord => 'Ավելացնել գրառում';

  @override
  String get noRecordsYet => 'Դեռ գրառումներ չկան։';

  @override
  String get deleteRecordTitle => 'Ջնջել գրառումը';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Մի քանի գրառումներ ավարտվում են մոտ $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Ձեր գրառումների մեծ մասը գտնվում է $category կատեգորիայում';
  }

  @override
  String get summaryAllRecordsTitle => 'Բոլոր գրառումները';

  @override
  String get recordsStabilityDecliningBody => 'Որոշ գրառումներ արդեն ավարտվել են, իսկ մյուսները շուտով կավարտվեն։';

  @override
  String get recordsCoverageAllRepresented => 'Ձեր գրառումները ընդգրկում են բոլոր կատեգորիաները։';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, ձեր $recordName կավարտվի $days օրից։';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, $recordName-ը դեռ չի թարմացվել։';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName-ի ժամկետը մոտենում է։';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, խնդրում ենք թարմացնել $recordName-ը հիմա։';
  }

  @override
  String get noGroupFound => 'Դեռ խմբեր չկան';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count գրառում կավարտվի $days օրից',
      one: '1 գրառում կավարտվի $days օրից',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records գրառում',
      one: '1 գրառում',
    );
    return '$_temp0 • $expiring կավարտվի $days օրում';
  }

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
  String get forgotPassword => 'Մոռացե՞լ եք գաղտնաբառը';

  @override
  String get forgotPasswordTitle => 'Վերականգնել գաղտնաբառը';

  @override
  String get forgotPasswordBody => 'Մուտքագրեք ձեր էլ. փոստը, և մենք կուղարկենք վերականգնման հղում։';

  @override
  String get sendResetLink => 'Ուղարկել վերականգնման հղումը';

  @override
  String get passwordResetEmailSent => 'Գաղտնաբառի վերականգնման նամակը ուղարկված է։';

  @override
  String get verifyEmailToContinue => 'Մուտք գործելուց առաջ հաստատեք ձեր էլ. փոստը';

  @override
  String get changeEmailTitle => 'Փոխել էլ. փոստը';

  @override
  String get newEmailHint => 'Մուտքագրեք նոր էլ. փոստը';

  @override
  String get sendVerificationEmail => 'Ուղարկել հաստատման նամակ';

  @override
  String get deleteAccountTitle => 'Ջնջել հաշիվը';

  @override
  String get deleteAccountWarning => 'Այս գործողությունը կջնջի ձեր հաշիվը և բոլոր տվյալները մշտապես։\nԱյն հնարավոր չէ հետ վերադարձնել։';

  @override
  String get deleteAccountConfirm => 'Ջնջել հաշիվը մշտապես';

  @override
  String get supportTitle => 'Աջակցություն';

  @override
  String get supportSubtitle => 'Կապ հաստատեք մեզ հետ օգնության կամ հարցերի համար։';

  @override
  String get supportEmailSubject => 'Vaultara աջակցության հարցում';

  @override
  String get supportEmailError => 'Չհաջողվեց բացել էլ. փոստի հավելվածը։';

  @override
  String get passwordResetEmailFailed => 'Չհաջողվեց ուղարկել գաղտնաբառի վերականգնման նամակը։';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Մենք կուղարկենք գաղտնաբառի վերականգնման հղում հետևյալ հասցեին․\n$email';
  }

  @override
  String get accountManagementTitle => 'Հաշվի կառավարում';

  @override
  String get changeEmailSubtitle => 'Թարմացրեք ձեր հաշվին կապված էլ. փոստը։';

  @override
  String get changePasswordTitle => 'Փոխել գաղտնաբառը';

  @override
  String get changePasswordSubtitle => 'Մենք կուղարկենք անվտանգ փոփոխման հղում։';

  @override
  String get deleteAccountSubtitle => 'Մշտապես ջնջել Vaultara հաշիվը։';

  @override
  String get biometricAuthReason => 'Հաստատեք ինքնությունը՝ Vaultara հաշիվ մուտք գործելու համար։';

  @override
  String get verifyEmailTitle => 'Հաստատեք էլ. փոստը';

  @override
  String get verifyEmailBody => 'Մենք ուղարկել ենք հաստատման նամակ։ Բացեք այն և հաստատեք ձեր հասցեն, ապա վերադարձեք այստեղ։';

  @override
  String get verifyEmailConfirmedButton => 'Ես հաստատել եմ իմ էլ. փոստը';

  @override
  String get verifyEmailResendButton => 'Կրկին ուղարկել հաստատման նամակ';

  @override
  String get verifyEmailSending => 'Ուղարկվում է...';

  @override
  String get navHome => 'Տուն';

  @override
  String get navCategories => 'Բաժին';

  @override
  String get navInsights => 'Տվյալներ';

  @override
  String get navCalendar => 'Օրացույց';

  @override
  String get tutorialHomeSearch => 'Օգտագործեք որոնման տողը՝ արագ գտնելու ձեր հետևած ցանկացած գրառումը։';

  @override
  String get tutorialHomeFab => 'Ավելացրեք ձեր առաջին գրառումը այստեղ։\nԸնտրեք, թե որտեղ է այն պատկանում, ավելացրեք նշումներ և ընտրեք ավարտման ամսաթիվը։';

  @override
  String get tutorialHomeSummary => 'Ավելացնելով ավելի շատ գրառումներ՝ այս բաժինը կօգնի նկատել մոտեցող կամ ավարտված գրառումները։';

  @override
  String get tutorialHomeInsight => 'Այս խելացի դիտարկումը ցույց է տալիս օրինաչափությունները և մոտեցող ավարտումները։';

  @override
  String get tutorialHomeCoverage => 'Ծածկույթի հավասարակշռությունը ցույց է տալիս գրառումների բաշխումը բոլոր կատեգորիաներում։';

  @override
  String get tutorialHomeStability => 'Կայունությունը ցույց է տալիս գրառումների հուսալիությունը ժամանակի ընթացքում։';

  @override
  String get tutorialCancel => 'Չեղարկել';

  @override
  String get tutorialNext => 'Հաջորդը';

  @override
  String get tutorialEnd => 'Ավարտել ուսուցումը';

  @override
  String get softDeleteCategory => 'Կատեգորիա';

  @override
  String get softDeleteGroup => 'Խումբ';

  @override
  String get softDeleteRecord => 'Գրառում';

  @override
  String softDeleteTitle(Object type) {
    return 'Տեղափոխել $type-ը Վերջերս ջնջվածներ';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" կտեղափոխվի Վերջերս ջնջվածներ։\n\nԴուք կարող եք վերականգնել այն 30 օրվա ընթացքում։ Այնուհետև այն կջնջվի մշտապես։';
  }

  @override
  String get softDeleteMove => 'Տեղափոխել';

  @override
  String get recentlyDeletedTitle => 'Վերջերս ջնջվածները';

  @override
  String get categories => 'Կատեգորիաներ';

  @override
  String get groups => 'Խմբեր';

  @override
  String get records => 'Գրառումներ';

  @override
  String get restore => 'Վերականգնել';

  @override
  String get deletePermanently => 'Մշտապես ջնջել';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Ջնջված $type-ները պահվում են այստեղ 30 օր՝ մինչև մշտապես հեռացվելը։';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Որոնել ջնջված $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Դեռևս ջնջված $type չկա';
  }

  @override
  String get categoriesHint => 'Հպեք կատեգորիային՝ խմբերը տեսնելու և գրառումները կառավարելու համար։';

  @override
  String get groupsHint => 'Խմբերը դասավորում են գրառումները այս կատեգորիայում։ Հպեք խմբին՝ դրանք կառավարելու համար։';

  @override
  String get notLoggedIn => 'Մուտք գործած չեք';

  @override
  String get recordsInsideGroupHint => 'Սրանք այս խմբի գրառումներն են։';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" տեղափոխվեց Վերջերս ջնջվածներ';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" հաջողությամբ ջնջվեց';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" հաջողությամբ թարմացվեց';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" հաջողությամբ ավելացվեց';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" հաջողությամբ վերականգնվեց';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Անվճար սահմանաչափը հասել է ($current/$limit)։ Թարմացրեք՝ ավելացնելու համար։';
  }

  @override
  String get globalSearchTitle => 'Որոնել բոլոր գրառումները';

  @override
  String get globalSearchHint => 'Մուտքագրեք գրառման անունը, կատեգորիան կամ խումբը';

  @override
  String get globalSearchNoMatches => 'Ձեր որոնմանը համապատասխան գրառումներ չկան։';

  @override
  String get snackNoRecordsToSearch => 'Որոնելու համար գրառումներ չկան։ Ավելացրեք մի քանի գրառում, և Vaultara-ն դրանք ավտոմատ կինդեքսավորի։';

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
  String get profile_privacy_security_title => 'Գաղտնիություն և անվտանգություն';

  @override
  String get profile_biometric_on => 'Կենսաչափական կողպումը միացված է այս սարքում։';

  @override
  String get profile_biometric_off => 'Կենսաչափական կողպումը անջատված է։';

  @override
  String get profile_biometric_enable_reason => 'Հաստատեք ինքնությունը՝ կենսաչափական կողպումը միացնելու համար։';

  @override
  String get profile_biometric_disable_reason => 'Հաստատեք ինքնությունը՝ կենսաչափական կողպումը անջատելու համար։';

  @override
  String get profile_account_management_title => 'Հաշվի կառավարում';

  @override
  String get profile_account_management_subtitle => 'Փոխել էլ․ փոստը, գաղտնաբառը կամ ջնջել հաշիվը։';

  @override
  String get profile_premium_active_title => 'Պրեմիումը ակտիվ է';

  @override
  String get profile_premium_upgrade_title => 'Թարմացնել Պրեմիումի';

  @override
  String get profile_premium_active_subtitle => 'Ընդլայնված հիշեցումները բացված են։';

  @override
  String get profile_premium_upgrade_subtitle => 'Բացեք ընդլայնված հիշեցումները և անսահման կազմակերպումը։';

  @override
  String get profile_manage_cancel_hint => 'Կառավարեք կամ չեղարկեք Google Play-ում ցանկացած պահի։';

  @override
  String get profile_manage_subscription_button => 'Կառավարել բաժանորդագրությունը';

  @override
  String get plansTitle => 'Ընտրեք փաթեթը';

  @override
  String get plansTrialBanner => 'Սկսեք 7-օրյա անվճար փորձաշրջանով։\nՉեղարկեք ցանկացած պահի։';

  @override
  String get plansLoading => 'Բեռնվում է…';

  @override
  String get plansStartFreeTrial => 'Սկսել անվճար փորձը';

  @override
  String get plansNoChargeTodayFooter => '7 օր անվճար · Այսօր վճարում չկա';

  @override
  String get planFreeTitle => 'Անվճար';

  @override
  String get planFreeSubtitle => 'Սկսելու համար';

  @override
  String get planPremiumMonthlyTitle => 'Պրեմիում ամսական';

  @override
  String get planPremiumYearlyTitle => 'Պրեմիում տարեկան';

  @override
  String get planPerMonth => 'ամսական';

  @override
  String get planPerYear => 'տարեկան';

  @override
  String get planBadgeCurrent => 'Ընթացիկ փաթեթ';

  @override
  String get planBadgePopular => 'Հանրաճանաչ';

  @override
  String get planBadgeBestValue => 'Լավագույն արժեք';

  @override
  String get planYouAreOnThisPlan => 'Դուք արդեն այս փաթեթում եք։';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Մինչև $count գրառում';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Հարմարեցված կատեգորիաներ (մինչև $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Նախապես սահմանված ենթակատեգորիաներ';

  @override
  String get planFeatureCloudStorage => 'Ամպային պահեստ';

  @override
  String get planFeatureSmartExpiryInsights => 'Խելացի ժամկետի հիշեցումներ';

  @override
  String get planFeatureCoverageBalance => 'Ծածկույթի հավասարակշռություն';

  @override
  String get planFeatureRecordStabilityTracking => 'Գրառումների կայունության հետևում';

  @override
  String get planFeatureUnlimitedRecords => 'Անսահման գրառումներ';

  @override
  String get planFeatureUnlimitedCategories => 'Անսահման կատեգորիաներ';

  @override
  String get planFeatureCustomSubcategories => 'Հարմարեցված ենթակատեգորիաներ';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Մի քանի հիշեցում';

  @override
  String get planFeatureAdvancedReminderTiming => 'Ընդլայնված ժամանակացույց';

  @override
  String get planFeatureAutomaticFollowUps => 'Ավտոմատ հետևումներ';

  @override
  String get planFeatureEverythingInMonthly => 'Ամսական փաթեթի ամբողջ բովանդակությունը';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Խնայեք $percent% ամսականի համեմատ';
  }

  @override
  String get planFeatureBestLongTermValue => 'Լավագույն երկարաժամկետ արժեք';

  @override
  String get editorReminderLabel => 'Հիշեցում';

  @override
  String get editorReminderSelectOptional => 'Ընտրեք հիշեցում (ընտրովի)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days օր առաջ ժամկետից';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Անվճար տարրեր՝ $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Ժամկետը արդեն անցել է։';

  @override
  String get editorExpiryTodayWarning => 'Այս գրառման ժամկետը այսօր է լրանում։';

  @override
  String get todayInsightsTitle => 'Այսօրվա դիտարկումներ';

  @override
  String get tutorialBannerTitle => 'Արագ շրջայց';

  @override
  String get tutorialBannerBody => 'Մեկ րոպեում սովորեք՝ որտեղ որոնել, ինչպես ավելացնել գրառումներ և ինչ են նշանակում դիտարկումները։';

  @override
  String get tutorialBannerStart => 'Սկսել ուղեցույցը';

  @override
  String get tutorialBannerDismiss => 'Հետո';

  @override
  String get authErrorUserDisabled => 'Այս հաշիվը անջատված է։';

  @override
  String get authErrorNetwork => 'Ցանցային սխալ։ Ստուգեք ինտերնետը և կրկին փորձեք։';

  @override
  String get authErrorTooManyRequests => 'Չափազանց շատ փորձեր։ Խնդրում ենք փորձել ավելի ուշ։';

  @override
  String get authErrorSignInFailed => 'Մուտքը ձախողվեց։ Խնդրում ենք կրկին փորձել։';

  @override
  String get ok => 'Լավ';

  @override
  String get snackPremiumEnabled => 'Պրեմիումը ակտիվացված է';

  @override
  String get snackPremiumRestored => 'Պրեմիումը վերականգնված է';

  @override
  String get passwordNeedLower => 'Պետք է պարունակի փոքրատառ տառ';

  @override
  String get passwordNeedUpper => 'Պետք է պարունակի մեծատառ տառ';

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
  String get profile_sign_out_subtitle => 'Դուրս գալ Vaultara-ից այս սարքում';

  @override
  String get profile_sign_out_confirm_title => 'Դուրս գա՞լ';

  @override
  String get profile_sign_out_confirm_body => 'Հաշիվդ մուտք գործելու համար կրկին պետք է մուտք գործես։';

  @override
  String get profile_sign_out_action => 'Դուրս գալ';

  @override
  String get todayInsightsAudioHint => 'Ցանկանու՞մ եք ձայն։ Օգտագործեք բարձրախոսի նշանը։';

  @override
  String get category2Label => 'Կատեգորիա';

  @override
  String get enable2BiometricsBody => 'Օգտագործեք մատնահետքի ճանաչումը ձեր Vaultara հաշիվը պաշտպանելու համար։';

  @override
  String get snackNotificationsDisabled => 'Ծանուցումները անջատված են։ Միացրեք դրանք հիշեցումներ ստանալու համար։';

  @override
  String get openSettings => 'Բացել կարգավորումները';

  @override
  String get reminderOnExpiryTitle => 'Սպառվում է այսօր';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Բարև $firstName, \"$itemName\"-ը սպառվում է այսօր։';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Անվճար կատեգորիաներ՝ $current/$limit';
  }

  @override
  String get addNotesHint => 'Ավելացնել նշումներ (ըստ ցանկության)';

  @override
  String get smartInsightExpiresTodayHeading => 'Լրանում է այսօր';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name-ի ժամկետը լրանում է այսօր։ Գործեք հիմա՝ այն թարմ պահելու համար։';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    return '$names և ևս $extra փաստաթուղթ այսօր լրանում են։';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Պահանջում է ձեր ուշադրությունը';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    return '$name-ի ժամկետը լրանում է $days օրից, և հիշեցում սահմանված չէ։ Համոզվեք, որ տվյալները դեռ ճիշտ են։';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Մի քանի մոտակա երկարաձգումներ';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a և $b-ի ժամկետները լրանում են երեք շաբաթվա ընթացքում։ Նախապես պլանավորեք։';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b և $c-ի ժամկետները բոլորը լրանում են երեք շաբաթվա ընթացքում։ Նախապես պլանավորեք։';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    return '$a, $b և ևս $extra փաստաթուղթ լրանում են երեք շաբաթվա ընթացքում։ Նախապես պլանավորեք։';
  }

  @override
  String get smartInsightClusterHeading => 'Մոտակա խումբ';

  @override
  String smartInsightClusterBody(int count, String category) {
    return '$category կատեգորիայում $count փաստաթուղթ կլրանա առաջիկա երկու ամսվա ընթացքում։ Մտածեք դրանք միասին թարմացնելու մասին։';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Հանգիստ ժամանակահատված առջևում';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    return 'Առաջիկա $days օրում ոչինչ չի լրանում։ Ձեր հաջորդ երկարաձգումը $firstDate-ին է։';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Ամեն ինչ թարմ է';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    return 'Առաջիկա $count լրացումները ծածկված են հիշեցումներով։ Այլ ուշադրություն պահանջող բան չկա։';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Ամեն ինչ թարմ է։ Այս պահին ուշադրություն պահանջող բան չկա։';

  @override
  String get smartInsightNoRecordsHeading => 'Ավելացրեք ձեր առաջին գրառումը';

  @override
  String get smartInsightNoRecordsBody => 'Սկսեք հետևել ձեր փաստաթղթերին, և Vaultara-ն այստեղ կցուցադրի խելացի առաջարկներ։';

  @override
  String get expiryTimelineTitle => 'Ավարտի ժամանակացույց';

  @override
  String get expiryTimelineSubtitle => 'Հպեք ամսին՝ տեսնելու այդ ամսում ավարտվող գրառումները';

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
  String get summaryUpcomingTitle => 'Մոտակա';

  @override
  String get summaryUpcomingCaption => 'Առաջիկա 30 օրվա ընթացքում';

  @override
  String get summaryUrgentTitle => 'Շտապ';

  @override
  String get summaryUrgentCaption => 'Առաջիկա 7 օրվա ընթացքում';
}
