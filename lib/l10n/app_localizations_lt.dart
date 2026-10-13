// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Lithuanian (`lt`).
class AppLocalizationsLt extends AppLocalizations {
  AppLocalizationsLt([String locale = 'lt']) : super(locale);

  @override
  String get apply => 'Taikyti';

  @override
  String get today => 'Šiandien';

  @override
  String get tomorrow => 'Rytoj';

  @override
  String inDays(int days) {
    return 'po $days dienų';
  }

  @override
  String get editorCategory => 'Kategorija';

  @override
  String get editorCategoryHint => 'Pasirinkite kategoriją';

  @override
  String get editorGroup => 'Grupė';

  @override
  String get editorGroupHint => 'Pasirinkite grupę šioje kategorijoje';

  @override
  String get editorExpiryDate => 'Galiojimo data';

  @override
  String get editorExpiryDateHint => 'Pasirinkite galiojimo datą';

  @override
  String get editorErrorCategory => 'Pasirinkite kategoriją';

  @override
  String get editorErrorGroup => 'Pasirinkite grupę';

  @override
  String get editorErrorExpiry => 'Pasirinkite galiojimo datą';

  @override
  String get cancel => 'Atšaukti';

  @override
  String get save => 'Išsaugoti';

  @override
  String get addCategoryTitle => 'Pridėti kategoriją';

  @override
  String get categoryNameHint => 'Įveskite kategoriją';

  @override
  String categoryLimitReached(int limit) {
    return 'Pasiekėte Nemokamo plano $limit kategorijų ribą. Atnaujinkite į Premium, kad galėtumėte kurti neribotą skaičių pasirinktinių kategorijų.';
  }

  @override
  String get categoryErrorEmpty => 'Kategorija privaloma';

  @override
  String get categoryErrorTooShort => 'Kategorija per trumpa';

  @override
  String get categoryErrorTooLong => 'Kategorija per ilga';

  @override
  String get categoryErrorSymbols => 'Kategorija negali būti tik simboliai';

  @override
  String get categoryErrorNumbers => 'Kategorija negali turėti skaičių';

  @override
  String get upgradeRequired => 'Reikalingas atnaujinimas';

  @override
  String get viewPremiumBenefits => 'Peržiūrėti Premium privalumus';

  @override
  String get createCategory => 'Sukurti';

  @override
  String get addGroupTitle => 'Pridėti grupę';

  @override
  String get groupNameLabel => 'Grupė';

  @override
  String get groupNameHint => 'Įveskite grupę';

  @override
  String get groupErrorEmpty => 'Grupė privaloma';

  @override
  String get groupErrorTooShort => 'Grupė per trumpa';

  @override
  String get groupErrorTooLong => 'Grupė per ilga';

  @override
  String get groupErrorSymbols => 'Grupė negali turėti simbolių';

  @override
  String get groupErrorNumbers => 'Grupė negali turėti skaičių';

  @override
  String get createGroup => 'Sukurti';

  @override
  String get firstNameLabel => 'Vardas';

  @override
  String get firstNameHint => 'Įveskite vardą';

  @override
  String get lastNameLabel => 'Pavardė';

  @override
  String get lastNameHint => 'Įveskite pavardę';

  @override
  String get emailLabel => 'El. pašto adresas';

  @override
  String get loginPasswordHint => 'Įveskite savo slaptažodį';

  @override
  String get registerPasswordHint => 'Įveskite slaptažodį';

  @override
  String get errorFirstName => 'Vardas yra privalomas';

  @override
  String get errorLastName => 'Pavardė yra privaloma';

  @override
  String get errorEmailInvalid => 'Įveskite galiojantį el. pašto adresą';

  @override
  String get errorEmailInUse => 'Šis el. pašto adresas jau\nsusietas su Vaultara paskyra';

  @override
  String get errorPasswordLength => 'Slaptažodis turi būti bent aštuonių simbolių ilgio';

  @override
  String get errorGeneric => 'Registracija nepavyko. Bandykite dar kartą';

  @override
  String get createAccount => 'Sukurti paskyrą';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Niekada nepraleiskite galiojimo pabaigos datos';

  @override
  String get tabSignIn => 'Prisijungti';

  @override
  String get emailRequired => 'El. pašto adresas yra privalomas';

  @override
  String get passwordRequired => 'Slaptažodis yra privalomas';

  @override
  String get emailNotFound => 'Neteisingas el. paštas. Nėra\nVaultara paskyros su šiuo el. paštu';

  @override
  String get incorrectPassword => 'Neteisingas slaptažodis';

  @override
  String get emailHint => 'Įveskite el. paštą';

  @override
  String get passwordLabel => 'Slaptažodis';

  @override
  String get signIn => 'Prisijungti';

  @override
  String get categoryPersonalIdentification => 'Asmens tapatybė';

  @override
  String get categoryDrivingAndVehicles => 'Vairavimas ir transportas';

  @override
  String get categoryTravelAndImmigration => 'Kelionės ir imigracija';

  @override
  String get categoryBankingAndCards => 'Bankininkystė ir kortelės';

  @override
  String get categoryInsuranceAndCover => 'Draudimas ir apsauga';

  @override
  String get categoryWorkAndProfessional => 'Darbas ir profesinė veikla';

  @override
  String get categoryPropertyAndHousing => 'Turtas ir būstas';

  @override
  String get subcategoryPassports => 'Pasai';

  @override
  String get subcategoryIdCards => 'Asmens tapatybės kortelės';

  @override
  String get subcategoryResidencePermits => 'Leidimai gyventi';

  @override
  String get subcategoryDrivingLicences => 'Vairuotojo pažymėjimai';

  @override
  String get subcategoryVehicleRegistrations => 'Transporto registracija';

  @override
  String get subcategoryRoadworthyCertificates => 'Techninės būklės pažymos';

  @override
  String get subcategoryVisas => 'Vizos';

  @override
  String get subcategoryStudyPermits => 'Leidimai studijuoti';

  @override
  String get subcategoryWorkPermits => 'Leidimai dirbti';

  @override
  String get subcategoryDebitAndCreditCards => 'Debeto ir kredito kortelės';

  @override
  String get subcategoryStoreCards => 'Parduotuvės kortelės';

  @override
  String get subcategoryVehicleInsurances => 'Transporto draudimai';

  @override
  String get subcategoryPropertyInsurances => 'Turto draudimai';

  @override
  String get subcategoryLifeInsurances => 'Gyvybės draudimai';

  @override
  String get subcategoryHealthInsurances => 'Sveikatos draudimai';

  @override
  String get subcategoryTravelInsurances => 'Kelionių draudimai';

  @override
  String get subcategoryProfessionalLicences => 'Profesinės licencijos';

  @override
  String get subcategoryWorkAccessCards => 'Darbo prieigos kortelės';

  @override
  String get subcategoryLeaseAgreements => 'Nuomos sutartys';

  @override
  String get subcategoryAccessCardsAndTags => 'Prieigos kortelės ir žymos';

  @override
  String get searchCategories => 'Ieškoti kategorijų';

  @override
  String get filterAll => 'Visi';

  @override
  String get filterPreset => 'Iš anksto nustatytos';

  @override
  String get filterCustom => 'Individualios';

  @override
  String get noCategoriesFound => 'Kategorijų nerasta';

  @override
  String get searchGroups => 'Ieškoti grupių';

  @override
  String filterExpiringWithin(int days) {
    return 'Baigia galioti per $days d.';
  }

  @override
  String get filterExpired => 'Pasibaigę';

  @override
  String get statusExpired => 'Pasibaigęs';

  @override
  String get statusExpiresToday => 'Baigia galioti šiandien';

  @override
  String get statusExpiresInOneDay => 'Baigia galioti po 1 dienos';

  @override
  String statusExpiresInDays(int days) {
    return 'Baigia galioti po $days dienų';
  }

  @override
  String get statusValid => 'Galioja';

  @override
  String get deleteCategoryTitle => 'Ištrinti kategoriją';

  @override
  String deleteCategoryMessage(String name) {
    return 'Ar tikrai norite ištrinti kategoriją \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Ištrinti grupę';

  @override
  String deleteGroupMessage(String name) {
    return 'Ar tikrai norite ištrinti grupę \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Ar tikrai norite ištrinti \"$name\"?';
  }

  @override
  String get delete => 'Ištrinti';

  @override
  String get homeWelcomeTitle => 'Sveiki';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Sveiki, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Sveiki sugrįžę, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara padeda sekti svarbias galiojimo datas, kad niekas nepraeistų nepastebėta.';

  @override
  String get homeWelcomeSubtitleFirst => 'Smagu jus matyti čia. Vaultara saugo svarbias datas ir įrašus vienoje saugioje vietoje.';

  @override
  String get homeWelcomeSubtitleBack => 'Smagu jus vėl matyti. Vaultara visada pasirengusi jūsų svarbiems duomenims.';

  @override
  String get summaryAllCaption => 'Sekami Vaultara';

  @override
  String get summaryExpiredTitle => 'Pasibaigę';

  @override
  String get summaryExpiredCaption => 'Po galiojimo datos';

  @override
  String get editorNotes => 'Pastabos';

  @override
  String get editorReminderNone => 'Nėra priminimo';

  @override
  String get editorReminderOnExpiry => 'Galiojimo dieną';

  @override
  String get enableBiometricsTitle => 'Įjungti biometrinę apsaugą';

  @override
  String get enableBiometricsReason => 'Įjungti biometrinį atrakinimą Vaultara.';

  @override
  String get notNow => 'Ne dabar';

  @override
  String get useBiometrics => 'Naudoti biometriją';

  @override
  String noRecordsOnDate(String date) {
    return 'Niekas nesibaigia $date';
  }

  @override
  String get editorRecordName => 'Įrašo pavadinimas';

  @override
  String get editorRecordNameHint => 'Įveskite įrašo pavadinimą';

  @override
  String get recordEditorErrorName => 'Įrašo pavadinimas yra privalomas';

  @override
  String get searchRecords => 'Ieškoti įrašų';

  @override
  String get addRecord => 'Pridėti įrašą';

  @override
  String get noRecordsYet => 'Įrašų dar nėra.';

  @override
  String get deleteRecordTitle => 'Ištrinti įrašą';

  @override
  String get summaryAllRecordsTitle => 'Visi įrašai';

  @override
  String get noGroupFound => 'Grupių dar nėra';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grupės',
      one: '$count grupė',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count įrašai',
      one: '$count įrašas',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Pamiršote slaptažodį?';

  @override
  String get forgotPasswordTitle => 'Atkurti slaptažodį';

  @override
  String get forgotPasswordBody => 'Įveskite savo el. pašto adresą ir mes atsiųsime slaptažodžio atkūrimo nuorodą.';

  @override
  String get sendResetLink => 'Siųsti atkūrimo nuorodą';

  @override
  String get passwordResetEmailSent => 'Slaptažodžio atkūrimo laiškas išsiųstas.';

  @override
  String get verifyEmailToContinue => 'Prieš prisijungdami patvirtinkite savo el. paštą';

  @override
  String get changeEmailTitle => 'Keisti el. paštą';

  @override
  String get newEmailHint => 'Įveskite naują el. paštą';

  @override
  String get sendVerificationEmail => 'Siųsti patvirtinimo laišką';

  @override
  String get deleteAccountTitle => 'Ištrinti paskyrą';

  @override
  String get deleteAccountWarning => 'Šis veiksmas negrįžtamai ištrins jūsų paskyrą ir visus duomenis.\nJo negalima atšaukti.';

  @override
  String get deleteAccountConfirm => 'Ištrinti paskyrą visam laikui';

  @override
  String get supportTitle => 'Pagalba';

  @override
  String get supportSubtitle => 'Susisiekite su mumis, jei reikia pagalbos.';

  @override
  String get supportEmailSubject => 'Vaultara pagalbos užklausa';

  @override
  String get supportEmailError => 'Nepavyko atidaryti el. pašto programos.';

  @override
  String get passwordResetEmailFailed => 'Nepavyko išsiųsti slaptažodžio atkūrimo laiško.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Slaptažodžio atkūrimo nuoroda bus išsiųsta į:\n$email';
  }

  @override
  String get accountManagementTitle => 'Paskyros valdymas';

  @override
  String get changeEmailSubtitle => 'Atnaujinkite su paskyra susietą el. paštą.';

  @override
  String get changePasswordTitle => 'Keisti slaptažodį';

  @override
  String get changePasswordSubtitle => 'Išsiųsime jums nuorodą saugiam pakeitimui.';

  @override
  String get deleteAccountSubtitle => 'Negrįžtamai pašalinti Vaultara paskyrą.';

  @override
  String get biometricAuthReason => 'Patvirtinkite tapatybę, kad pasiektumėte Vaultara paskyrą.';

  @override
  String get verifyEmailTitle => 'Patvirtinkite el. paštą';

  @override
  String get verifyEmailSending => 'Siunčiama...';

  @override
  String get navHome => 'Pradžia';

  @override
  String get navCategories => 'Kategorijos';

  @override
  String get navInsights => 'Įžvalgos';

  @override
  String get navCalendar => 'Kalendorius';

  @override
  String get tutorialCancel => 'Atšaukti';

  @override
  String get softDeleteCategory => 'Kategorija';

  @override
  String get softDeleteGroup => 'Grupė';

  @override
  String get softDeleteRecord => 'Įrašas';

  @override
  String softDeleteTitle(Object type) {
    return 'Perkelti $type į Neseniai ištrintus';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" bus perkeltas į Neseniai ištrintus.\n\nGalėsite jį atkurti per 30 dienų. Po to jis bus ištrintas visam laikui.';
  }

  @override
  String get softDeleteMove => 'Perkelti';

  @override
  String get recentlyDeletedTitle => 'Neseniai ištrinti';

  @override
  String get categories => 'Kategorijos';

  @override
  String get groups => 'Grupės';

  @override
  String get records => 'Įrašai';

  @override
  String get restore => 'Atkurti';

  @override
  String get deletePermanently => 'Ištrinti visam laikui';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Ištrinti $type čia saugomi 30 dienų prieš galutinį pašalinimą.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Ieškoti ištrintų $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Dar nėra ištrintų $type';
  }

  @override
  String get notLoggedIn => 'Neprisijungta';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" perkeltas į Neseniai ištrintus';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" sėkmingai ištrintas';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" sėkmingai atnaujintas';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" sėkmingai pridėtas';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" sėkmingai atkurtas';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Pasiektas nemokamas limitas ($current/$limit). Atnaujinkite, kad pridėtumėte daugiau.';
  }

  @override
  String get globalSearchTitle => 'Ieškoti visų įrašų';

  @override
  String get globalSearchHint => 'Įveskite įrašo pavadinimą, kategoriją arba grupę';

  @override
  String get globalSearchNoMatches => 'Nėra įrašų, atitinkančių jūsų paiešką.';

  @override
  String get snackNoRecordsToSearch => 'Nėra įrašų paieškai. Pridėkite kelis įrašus ir Vaultara juos automatiškai indeksuos.';

  @override
  String get recoveryCentreTitle => 'Atkūrimo centras';

  @override
  String get recoveryCentreSubtitle => 'Atkurkite arba visam laikui ištrinkite pašalintus įrašus.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Nemokamas';

  @override
  String get profile_app_settings_title => 'Programėlės nustatymai';

  @override
  String get profileAppLockTitle => 'Programos užraktas';

  @override
  String get profile_biometric_on => 'Biometrinis užraktas įjungtas šiame įrenginyje.';

  @override
  String get profile_biometric_off => 'Biometrinis užraktas išjungtas.';

  @override
  String get profile_biometric_enable_reason => 'Patvirtinkite tapatybę, kad įjungtumėte biometrinį užraktą.';

  @override
  String get profile_biometric_disable_reason => 'Patvirtinkite tapatybę, kad išjungtumėte biometrinį užraktą.';

  @override
  String get profile_account_management_title => 'Paskyros valdymas';

  @override
  String get profile_account_management_subtitle => 'Keiskite el. paštą, slaptažodį arba ištrinkite paskyrą.';

  @override
  String get profile_premium_active_title => 'Premium aktyvus';

  @override
  String get profile_premium_upgrade_title => 'Atnaujinti į Premium';

  @override
  String get profile_premium_active_subtitle => 'Išplėstiniai priminimai atrakinti.';

  @override
  String get profile_premium_upgrade_subtitle => 'Atrakinkite išplėstinius priminimus ir neribotą tvarkymą.';

  @override
  String get profile_manage_cancel_hint => 'Valdykite arba atšaukite bet kada per Google Play.';

  @override
  String get profile_manage_subscription_button => 'Tvarkyti prenumeratą';

  @override
  String get plansTitle => 'Planai';

  @override
  String get plansLoading => 'Įkeliama…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Pradėti $days d. nemokamą bandomąjį laikotarpį';
  }

  @override
  String get planPerMonth => '/mėn.';

  @override
  String get planPerYear => '/metams';

  @override
  String get planBadgeCurrent => 'Dabartinis planas';

  @override
  String get planBadgePopular => 'Populiariausias';

  @override
  String get planFeatureUnlimitedRecords => 'Neriboti įrašai';

  @override
  String get planFeatureUnlimitedCategories => 'Neribotos pasirinktinės kategorijos';

  @override
  String get planFeatureAdvancedReminderTiming => 'Nustatykite tikslų laiką, kada gaunamas kiekvienas priminimas';

  @override
  String get planFeatureAutomaticFollowUps => 'Taip pat priminimai, kurie dažnėja artėjant galutiniam terminui';

  @override
  String get editorReminderLabel => 'Priminimas';

  @override
  String get editorReminderSelectOptional => 'Pasirinkite priminimą (nebūtina)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days d. iki galiojimo pabaigos';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Nemokami elementai: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Ši paskyra išjungta.';

  @override
  String get authErrorNetwork => 'Tinklo klaida. Patikrinkite internetą ir bandykite dar kartą.';

  @override
  String get authErrorTooManyRequests => 'Per daug bandymų. Bandykite vėliau.';

  @override
  String get authErrorSignInFailed => 'Prisijungti nepavyko. Bandykite dar kartą.';

  @override
  String get ok => 'Gerai';

  @override
  String get snackPremiumEnabled => 'Premium įjungtas';

  @override
  String get snackPremiumRestored => 'Premium atkurtas';

  @override
  String get passwordNeedLower => 'Turi būti mažoji raidė';

  @override
  String get passwordNeedUpper => 'Turi būti didžioji raidė';

  @override
  String get passwordNeedNumber => 'Turi būti skaičius';

  @override
  String get passwordNeedSymbol => 'Turi būti simbolis';

  @override
  String get confirmIdentityTitle => 'Patvirtinti tapatybę';

  @override
  String get confirm => 'Patvirtinti';

  @override
  String get profile_sign_out_title => 'Atsijungti';

  @override
  String get profile_sign_out_confirm_title => 'Atsijungti?';

  @override
  String get profile_sign_out_confirm_body => 'Norėdami pasiekti paskyrą, turėsite vėl prisijungti.';

  @override
  String get profile_sign_out_action => 'Atsijungti';

  @override
  String get todayInsightsAudioHint => 'Mėgstate garsą? Naudokite garsiakalbio piktogramą.';

  @override
  String get category2Label => 'Kategorija';

  @override
  String get enable2BiometricsBody => 'Naudokite piršto atspaudo atpažinimą, kad apsaugotumėte savo Vaultara paskyrą.';

  @override
  String get snackNotificationsDisabled => 'Pranešimai išjungti. Įjunkite juos, kad gautumėte priminimus.';

  @override
  String get openSettings => 'Atidaryti nustatymus';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Nemokamos kategorijos: $current/$limit';
  }

  @override
  String get addNotesHint => 'Pridėti pastabas (nebūtina)';

  @override
  String get expiryTimelineTitle => 'Galiojimo laiko juosta';

  @override
  String get expiryTimelineSubtitle => 'Bakstelėkite mėnesį, kad pamatytumėte įrašus, kurių galiojimas baigiasi tą mėnesį';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count įrašų',
      many: '$count įrašo',
      few: '$count įrašai',
      one: '1 įrašas',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Artėjantys';

  @override
  String get summaryUpcomingCaption => 'Per 30 dienų';

  @override
  String get summaryUrgentTitle => 'Skubu';

  @override
  String get summaryUrgentCaption => 'Per 7 dienas';

  @override
  String get profileHeaderTitle => 'Profilis';

  @override
  String get profileTutorialsTitle => 'Pamokos';

  @override
  String get profileTutorialsSubtitle => 'Naršyti Programėlės Pamokas';

  @override
  String get tutorialsScreenTitle => 'Pamokos';

  @override
  String get tutorialsFullTourTitle => 'Atlikti Visą Kelionę';

  @override
  String get tutorialsFullTourSubtitle => 'Susipažinkite su Vaultara nuo pradžios iki pabaigos';

  @override
  String get tutorialsFullTourButton => 'Paleisti Visą Kelionę';

  @override
  String get tutorialsIndividualHeader => 'Atskiros Pamokos';

  @override
  String get tutorialsAddRecordTitle => 'Įrašų Pridėjimas';

  @override
  String get tutorialsAddRecordSubtitle => 'Išsaugokite įrašą su visomis jo detalėmis';

  @override
  String get tutorialsInsightsSubtitle => 'Pažiūrėkite, kaip Vaultara išryškina artėjančias rizikas ir modelius';

  @override
  String get tutorialsRemindersTitle => 'Priminimų Nustatymas';

  @override
  String get tutorialsRemindersSubtitle => 'Gaukite pranešimą prieš pasibaigiant galiojimui';

  @override
  String get tutorialsInsightsTitle => 'Įžvalgų Supratimas';

  @override
  String get tutorialNext => 'Kitas';

  @override
  String get tutorialEnd => 'Baigti';

  @override
  String get tutorialHomeFab => 'Čia pridedate įrašus. Bakstelėkite, kad įvestumėte pavadinimą, kategoriją, grupę, galiojimo pabaigos datą, pasirenkamas pastabas ir priminimą.';

  @override
  String get tutorialAddRecordCategory => 'Pasirinkite kategoriją savo įrašui organizuoti.';

  @override
  String get tutorialAddRecordGroup => 'Pasirinkite grupę, kad tiksliau klasifikuotumėte savo įrašą.';

  @override
  String get tutorialAddRecordName => 'Įveskite pavadinimą savo įrašui.';

  @override
  String get tutorialAddRecordNotes => 'Pridėkite pasirenkamas pastabas, kad naudingi duomenys būtų kartu su įrašu.';

  @override
  String get tutorialAddRecordExpiry => 'Pasirinkite galiojimo pabaigos datą. Vaultara atsiųs priminimus prieš šią datą.';

  @override
  String get tutorialAddRecordSave => 'Bakstelėkite Išsaugoti, kad pridėtumėte įrašą prie savo sąrašo.';

  @override
  String get tutorialSampleRecordName => 'Visa Debeto Kortelė';

  @override
  String get tutorialSampleRecordNotes => 'Kortelė baigiasi 4728. Pagrindinė išlaidų kortelė. Susieta su pagrindine einamąja sąskaita.';

  @override
  String get tutorialSetReminderField => 'Nustatykite priminimą, kad gautumėte pranešimą prieš baigiantis bet kurio įrašo galiojimo laikui. Bakstelėkite Priminimo lauką, kad pamatytumėte parinktis.';

  @override
  String get reminderTitle => 'Priminimas';

  @override
  String get reminderFreeSection => 'Nemokamai';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Nėra priminimo';

  @override
  String get reminderOnExpiry => 'Galiojimo pabaigos dieną';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'prieš $days dienų',
      many: 'prieš $days dienos',
      few: 'prieš $days dienas',
      one: 'prieš $days dieną',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Įveskite pasirinktines dienas';

  @override
  String get reminderCascadeTitle => 'Kaskadiniai priminimai';

  @override
  String get reminderCascadeSubtitle => 'Gaukite kelis pranešimus prieš baigiantis įrašo galiojimo laikui';

  @override
  String get reminderPremiumRequired => 'Ši funkcija prieinama Premium vartotojams.';

  @override
  String get reminderUpgradeCta => 'Atnaujinti į Premium';

  @override
  String get tutorialReminderFreeSection => 'Šios priminimo parinktys prieinamos visiems. Pasirinkite vieną, kad gautumėte pranešimą.';

  @override
  String get tutorialReminderPremiumSection => 'Šios parinktys atrakinamos su Premium tikslesniam laikui prieš galiojimo pabaigą.';

  @override
  String get tutorialReminderApplyFree => 'Bakstelėkite Taikyti, kad išsaugotumėte priminimo pasirinkimą.';

  @override
  String get tutorialReminderPresets => 'Pasirinkite iš anksto nustatytą laiką, kad gautumėte pranešimą prieš baigiantis bet kurio įrašo galiojimo laikui.';

  @override
  String get tutorialReminderCustomDays => 'Nustatykite savo tikslų dienų skaičių prieš galiojimo pabaigą.';

  @override
  String get tutorialReminderApplyPremium => 'Bakstelėkite Taikyti, kad išsaugotumėte priminimo pasirinkimą.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskada siunčia kelis pranešimus prieš baigiantis įrašo galiojimo laikui. Prieinama su Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskada siunčia kelis pranešimus prieš baigiantis įrašo galiojimo laikui.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara išryškina, kas reikalauja jūsų dėmesio: netrukus baigsiantys galioti įrašai, trūkstami priminimai ir artėjančios užimtos savaitės.';

  @override
  String get tutorialInsightsTimeline => 'Laiko juosta rodo, kada per metus baigsis jūsų įrašų galiojimas, su rodyklėmis metams perjungti.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Britanijos Pasas';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Sveikatos Draudimas';

  @override
  String get tutorialAudio => 'Norite klausytis? Leiskite įžvalgas perskaityti garsiai ir bet kada pristabdykite.';

  @override
  String get tutorialAddRecordReminderTour => 'Bakstelėkite priminimo lauką, kad pamatytumėte, kaip veikia priminimai.';

  @override
  String get tutorialAddRecordReminderSolo => 'Tai priminimo laukas, kuriame Vaultara gali pranešti jums prieš baigiantis įrašo galiojimui.';

  @override
  String get smartInsightExpiresTodayHeading => 'Baigiasi Šiandien';

  @override
  String get smartInsightSilentRiskHeading => 'Reikalauja Jūsų Dėmesio';

  @override
  String get smartInsightClusterHeading => 'Keletas Toje Pačioje Kategorijoje';

  @override
  String get smartInsightQuietPeriodHeading => 'Ateityje Ramus Laikotarpis';

  @override
  String get smartInsightAllCaughtUpHeading => 'Viskas Yra Apsaugota';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Beveik Viskas Yra Apsaugota';

  @override
  String get smartInsightActionSetReminder => 'Nustatyti Priminimą';

  @override
  String get smartInsightNoRecordsHeading => 'Pridėkite Savo Pirmąjį Įrašą';

  @override
  String get smartInsightNoRecordsBody => 'Pradėkite sekti savo įrašus, ir „Vaultara“ čia parodys išmaniąsias įžvalgas.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name galiojimas baigiasi šiandien. Jei jį jau atnaujinote, pakeiskite datą čia.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names ir dar $extra baigiasi šiandien.',
      one: '$names ir dar 1 baigiasi šiandien.',
      zero: '$names baigiasi šiandien.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name baigiasi $date ir neturi priminimo. Nustatykite jį, kad nepraleistumėte.',
      one: '$name baigiasi rytoj ir neturi priminimo. Nustatykite jį, kad nepraleistumėte.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a baigiasi $dateA, o $b – $dateB, maždaug tuo pačiu metu. Lengva vieną pamiršti, kai du įrašai yra taip arti vienas kito.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b ir $c visi baigiasi iki $lastDate, maždaug tuo pačiu metu. Lengva vieną pamiršti, kai keletas įrašų yra taip arti vienas kito.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b ir dar $extra įrašai baigiasi iki $lastDate, maždaug tuo pačiu metu. Lengva vieną pamiršti, kai keletas įrašų yra taip arti vienas kito.',
      one: '$a, $b ir dar 1 įrašas baigiasi iki $lastDate, maždaug tuo pačiu metu. Lengva vieną pamiršti, kai keletas įrašų yra taip arti vienas kito.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Per ateinančias $days dienas niekas nesibaigia. Kitas jūsų terminas yra $date.',
      one: 'Sekančią dieną niekas nesibaigia. Kitas jūsų terminas yra $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count iš jūsų įrašų kategorijoje $category baigiasi iki $date. Lengva vieną pamiršti, kai jie sugrupuoti taip.',
      one: '1 iš jūsų įrašų kategorijoje $category baigiasi $date. Jį lengva nepastebėti.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count būsimi terminai yra apsaugoti priminimais. Daugiau niekas nereikalauja jūsų dėmesio.',
      one: '1 būsimas terminas yra apsaugotas priminimu. Daugiau niekas nereikalauja jūsų dėmesio.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Viskas atnaujinta. Šiuo metu niekas nereikalauja jūsų dėmesio.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Šiuo metu nieko skubaus nėra, tačiau $count būsimi įrašai dar neturi priminimų.',
      one: 'Šiuo metu nieko skubaus nėra, tačiau 1 būsimas įrašas dar neturi priminimo.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Baigiasi Maždaug Tuo Pačiu Metu';

  @override
  String get plansHeadline => 'Gaukite visą Vaultara funkcionalumą';

  @override
  String get plansSubhead => 'Neriboti įrašai, jūsų asmeninės grupės ir priminimai, suderinti tiksliai taip, kaip norite.';

  @override
  String get planFreeName => 'Nemokamas';

  @override
  String get planFreePeriod => 'visada';

  @override
  String get planCurrentFooter => 'Naudojatės šiuo planu';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count įrašų';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count pasirinktinės kategorijos';
  }

  @override
  String get planFeaturePresetGroups => 'Iš anksto nustatytos grupės įrašams tvarkyti';

  @override
  String get planFeatureSmartInsights => 'Išmaniosios įžvalgos, kurios pirmiausia pažymi tai, kam reikia dėmesio';

  @override
  String get planFeatureCalendar => 'Vizualus kiekvienos galiojimo pabaigos datos kalendorius';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Pasirinktinės grupės';

  @override
  String get planFeatureMultipleReminders => 'Keli priminimai vienam įrašui';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Nemokamai $days d., vėliau $price/mėn. Atšaukite bet kada.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Nemokamai $days d., vėliau $price/metams. Atšaukite bet kada.';
  }

  @override
  String get plansRestore => 'Atkurti pirkinį';

  @override
  String plansNoChargeToday(int days) {
    return 'Dabar mokėti nereikia. Jums bus priminta prieš pasibaigiant jūsų $days d. bandomajam laikotarpiui.';
  }

  @override
  String get planBillingMonthly => 'Kas mėnesį';

  @override
  String get planBillingYearly => 'Kas metus';

  @override
  String planYearlySavePercent(int percent) {
    return 'Sutaupykite $percent%, palyginti su mokėjimu kas mėnesį';
  }

  @override
  String get plansTaxIncluded => 'Į kainas įskaičiuoti mokesčiai, kur taikoma';

  @override
  String categoriesNoMatch(String query) {
    return 'Nėra jokių kategorijų, atitinkančių „$query“';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Nėra jokių grupių, atitinkančių „$query“';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Nėra jokių įrašų, atitinkančių „$query“';
  }

  @override
  String get edit => 'Redaguoti';

  @override
  String get reminderDaysBeforeExpiry => 'd. iki galiojimo pabaigos';

  @override
  String get reminderCascadeAddStep => 'Pridėti priminimą';

  @override
  String get reminderCascadeRemoveStep => 'Pašalinti';

  @override
  String get reminderCascadeDuplicate => 'Kitas priminimas jau naudoja šią dieną';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Įveskite dienų skaičių nuo $min iki $max';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days d.',
      few: '$days dienoms',
      one: '1 dienai',
    );
    return 'Priminimas $position: likus $_temp0 iki pabaigos';
  }

  @override
  String get expiryTimelineNotReady => 'Laiko juosta pasirodys, kai turėsite įrašų, kurių galiojimas baigiasi keliais skirtingais mėnesiais.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Išsiųsti iš naujo po $seconds s';
  }

  @override
  String get verifyEmailSpamHint => 'Nėra? Patikrinkite brukalų (spam) ar nepageidaujamo pašto aplanką.';

  @override
  String get verifyEmailWrongAddress => 'Neteisingas el. pašto adresas?';

  @override
  String get verifyEmailDiscardTitle => 'Atmesti šią paskyrą?';

  @override
  String get verifyEmailDiscardBody => 'Ši paskyra nepatvirtinta. Jei išeisite dabar, ji bus pašalinta, o vėliau galėsite užsiregistruoti iš naujo naudodami bet kurį el. pašto adresą.';

  @override
  String get verifyEmailDiscardAction => 'Atmesti';

  @override
  String get verifyEmailKeepWaiting => 'Laukti toliau';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count greitai baigs galiojimą',
      few: '$count greitai baigs galiojimą',
      one: '1 greitai baigs galiojimą',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Šiandien niekas nebaigia galiojimo';

  @override
  String get noRecordsTomorrow => 'Rytoj niekas nebaigia galiojimo';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '„$recordName“ galiojimas baigiasi per $days dienų',
      many: '„$recordName“ galiojimas baigiasi per $days dienos',
      few: '„$recordName“ galiojimas baigiasi per $days dienas',
      one: '„$recordName“ galiojimas baigiasi per $days dieną',
      zero: '„$recordName“ galiojimas baigiasi šiandien',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, jūsų „$recordName“ galiojimas baigiasi $date. Ankstyvas atnaujinimas užtikrina apsaugą.',
      many: '$firstName, jūsų „$recordName“ galiojimas baigiasi $date. Ankstyvas atnaujinimas užtikrina apsaugą.',
      few: '$firstName, jūsų „$recordName“ galiojimas baigiasi $date. Ankstyvas atnaujinimas užtikrina apsaugą.',
      one: '$firstName, jūsų „$recordName“ galiojimas baigiasi $date. Ankstyvas atnaujinimas užtikrina apsaugą.',
      zero: '$firstName, jūsų „$recordName“ galiojimas baigiasi šiandien. Jau atnaujinote? Pakeiskite galiojimo datą.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Paskutinis priminimas: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'per $days dienų, $date',
      many: 'per $days dienos, $date',
      few: 'per $days dienas, $date',
      one: 'per $days dieną, $date',
    );
    return '$firstName, jūsų „$recordName“ galiojimas baigiasi $_temp0. Tai paskutinis jūsų priminimas, atnaujinkite jį arba pakeiskite datą.';
  }

  @override
  String get notificationsTitle => 'Pranešimai';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Priminimai gaunami $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Pranešimai išjungti.';

  @override
  String get notificationsPermissionTitle => 'Leisti pranešimus';

  @override
  String get notificationsPermissionOnSubtitle => '„Vaultara“ gali siųsti galiojimo pabaigos priminimus šiame įrenginyje.';

  @override
  String get notificationsPermissionOffSubtitle => 'Įjunkite, kad gautumėte priminimus prieš pasibaigiant įrašų galiojimui.';

  @override
  String get reminderTimeTitle => 'Priminimo laikas';

  @override
  String get appearanceTitle => 'Išvaizda';

  @override
  String get themeModeSystem => 'Sistemos numatytoji';

  @override
  String get themeModeLight => 'Šviesi';

  @override
  String get themeModeDark => 'Tamsi';

  @override
  String get profileAccountSectionTitle => 'Paskyra';

  @override
  String get profileHelpSectionTitle => 'Pagalba';

  @override
  String get usePassword => 'Naudoti slaptažodį';

  @override
  String get tourBannerTitle => 'Esate čia naujokas? Sužinokite, kaip veikia „Vaultara“';

  @override
  String get tourBannerBody => 'Trumpas pristatymas, kaip pridėti įrašus, nustatyti priminimus ir peržiūrėti įžvalgas. Užtruksite tik dvi minutes.';

  @override
  String get tourBannerDismiss => 'Atmesti';

  @override
  String get tourBannerStart => 'Pradėti ekskursiją';

  @override
  String passwordRuleMinLength(int count) {
    return 'Ne mažiau kaip $count simboliai';
  }

  @override
  String get passwordRuleUpper => 'Didžioji raidė';

  @override
  String get passwordRuleLower => 'Mažoji raidė';

  @override
  String get passwordRuleNumber => 'Skaičius';

  @override
  String get passwordRuleSymbol => 'Specialusis simbolis';

  @override
  String get tabSignUp => 'Užsiregistruoti';

  @override
  String get verifyCodeIntro => 'Įveskite 6 skaitmenų kodą, kurį išsiuntėme adresu';

  @override
  String get verifyCodeButton => 'Patvirtinti';

  @override
  String get resendCode => 'Siųsti kodą iš naujo';

  @override
  String get verifyCodeIncomplete => 'Įveskite visus 6 skaitmenis.';

  @override
  String get verifyCodeWrong => 'Šis kodas neteisingas. Patikrinkite el. paštą ir bandykite dar kartą.';

  @override
  String get verifyCodeExpired => 'Šio kodo galiojimas baigėsi. Bakstelėkite Siųsti kodą iš naujo, kad gautumėte naują.';

  @override
  String get verifyCodeTooManyAttempts => 'Per daug bandymų. Bakstelėkite Siųsti kodą iš naujo, kad gautumėte naują.';

  @override
  String get verifyCodeNoActive => 'Nėra aktyvaus kodo. Bakstelėkite Siųsti kodą iš naujo, kad jį gautumėte.';

  @override
  String get verifyCodeFailed => 'Kažkas nepavyko. Bandykite dar kartą.';

  @override
  String get openEmailApp => 'Atidaryti el. pašto programą';

  @override
  String get emailAppNotFound => 'Šiame įrenginyje nerasta el. pašto programa.';

  @override
  String get chooseEmailApp => 'Atidaryti naudojant';

  @override
  String get renewAction => 'Atnaujinti';

  @override
  String get renewSheetTitle => 'Pažymėti kaip atnaujintą';

  @override
  String get renewSheetNewExpiry => 'Nauja galiojimo data';

  @override
  String get renewSheetSuggestion => 'Pasiūlyta pagal tai, kiek paprastai galioja šio tipo įrašas. Bakstelėkite datą, kad ją pakeistumėte.';

  @override
  String get renewSheetConfirm => 'Išsaugoti atnaujinimą';

  @override
  String get renewHistoryTitle => 'Atnaujinimų istorija';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous – $next';
  }

  @override
  String get renewDone => 'Atnaujinta. Jūsų priminimai dabar atitinka naują datą.';

  @override
  String get notificationActionRenewed => 'Atnaujinta';

  @override
  String get notificationActionTomorrow => 'Priminti rytoj';

  @override
  String snoozeTitle(String recordName) {
    return 'Priminimas: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '„$recordName“ galiojimas baigiasi $date. Atnaujinkite arba pakeiskite datą programėlėje Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Rytoj jums priminsime dar kartą.';

  @override
  String get costFieldLabel => 'Atnaujinimo kaina';

  @override
  String get costFieldHint => 'Atnaujinimo kaina (nebūtina)';

  @override
  String get costCurrencyButtonTooltip => 'Keisti valiutą';

  @override
  String get costCurrencyPickerTitle => 'Pasirinkite valiutą';

  @override
  String get costCurrencySearchHint => 'Ieškoti, pvz., EUR';

  @override
  String get costCurrencyNoResults => 'Pagal šią paiešką valiutų nerasta.';

  @override
  String get costCardTitle => 'Atnaujinimo kainos';

  @override
  String get costCardSubtitle => 'Kiek kainuos atnaujinimai per ateinančius 12 mėnesių';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Brangiausias mėnuo: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count artėjančių įrašų dar neturi kainos.',
      many: '$count artėjančio įrašo dar neturi kainos.',
      few: '$count artėjantys įrašai dar neturi kainos.',
      one: '$count artėjantis įrašas dar neturi kainos.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Pridėkite kainas prie įrašų ir matysite, kiek kainuos atnaujinimai.';

  @override
  String get costCardLockedHint => 'Su Premium matysite, kiek kainuos atnaujinimai per ateinančius metus.';

  @override
  String get costCardSeePremium => 'Peržiūrėti Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Atnaujinimo kaina: $amount';
  }

  @override
  String get familyTitle => 'Šeima';

  @override
  String get familyIntro => 'Sekite įrašus žmonių, kuriais rūpinatės. Jų priminimuose rodomas vardas, todėl žinosite, kieno tai įrašas.';

  @override
  String get familyMe => 'Aš';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count įrašų',
      many: '$count įrašo',
      few: '$count įrašai',
      one: '$count įrašas',
      zero: 'Įrašų nėra',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Pervadinti';

  @override
  String get familyRemove => 'Pašalinti';

  @override
  String familyRemoveTitle(String name) {
    return 'Pašalinti $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Asmens $name įrašai liks Vaultara ir bus perkelti jums.';
  }

  @override
  String familyRemoved(String name) {
    return 'Asmuo $name pašalintas';
  }

  @override
  String familyAdded(String name) {
    return 'Asmuo $name pridėtas';
  }

  @override
  String get familyAddPerson => 'Pridėti asmenį';

  @override
  String get familyAddTitle => 'Pridėti asmenį';

  @override
  String get familyRenameTitle => 'Pervadinti asmenį';

  @override
  String get familyNameLabel => 'Vardas';

  @override
  String get familyNameHint => 'Pavyzdžiui, Rūta';

  @override
  String get familyNameRequired => 'Įveskite vardą';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Iki $count asmenų',
      many: 'Iki $count asmens',
      few: 'Iki $count asmenų',
      one: 'Iki $count asmens',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Sekite visos šeimos dokumentus';

  @override
  String get familyBenefitPremium => 'Viskas, kas yra Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pridėkite iki $count asmenų',
      many: 'Pridėkite iki $count asmens',
      few: 'Pridėkite iki $count asmenų',
      one: 'Pridėkite iki $count asmens',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Kiekvienas asmuo turi savo įrašus ir priminimus';

  @override
  String get familyBenefitOneSubscription => 'Viena prenumerata visiems namų nariams';

  @override
  String get familySeePlan => 'Peržiūrėti Šeimos planą';

  @override
  String get familyPickerLabel => 'Kieno tai įrašas?';

  @override
  String get familyPlanName => 'Šeima';

  @override
  String get familyPlanBuy => 'Įsigyti Šeimos planą';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Šeima';

  @override
  String get familyProfileTileSubtitle => 'Sekite įrašus žmonių, kuriais rūpinatės';

  @override
  String get planSwitchNote => 'Google Play iš karto pakeičia jūsų planą ir įskaito likusį laiką. Mokestis niekada nenuskaičiuojamas du kartus.';

  @override
  String get familyPlanSwitch => 'Pereiti prie Šeimos plano';

  @override
  String get planSwitchToPremium => 'Pereiti prie Premium';

  @override
  String get purchaseOtherAccount => 'Ši prenumerata jau susieta su kita Vaultara paskyra.';

  @override
  String get purchaseVerifyFailed => 'Kol kas nepavyko patvirtinti jūsų pirkinio. Po minutės palieskite „Atkurti pirkinį“.';

  @override
  String get signInWrongDetails => 'Neteisingas el. pašto adresas arba slaptažodis';

  @override
  String get signUpBlocked => 'Šiuo metu nepavyko sukurti jūsų paskyros. Bandykite dar kartą vėliau.';

  @override
  String get signUpEmailNotAllowed => 'Naudokite nuolatinį el. pašto adresą. Laikinojo el. pašto paslaugos nepalaikomos.';

  @override
  String get guideTitle => 'Kaip atnaujinti';

  @override
  String get guideWhenToStart => 'Kada pradėti';

  @override
  String get guideChecklist => 'Kontrolinis sąrašas';

  @override
  String guideProgress(int done, int total) {
    return 'Atlikta $done iš $total';
  }

  @override
  String get guideTipTitle => 'Patarimas';

  @override
  String get guideDisclaimer => 'Veiksmai skiriasi pagal šalį. Pasitikslinkite pas išdavėją.';

  @override
  String get guideMarkRenewed => 'Pažymėti kaip atnaujintą';

  @override
  String get guidePassportsWhen => 'Pradėkite likus 9–12 mėnesių iki galiojimo pabaigos. Daug šalių įvažiavimui reikalauja 6 mėnesių galiojimo.';

  @override
  String get guidePassportsStep1 => 'Oficialioje išdavusios institucijos svetainėje patikrinkite dabartinę tvarką';

  @override
  String get guidePassportsStep2 => 'Pasidarykite naujas nuotraukas pagal oficialius paso nuotraukų reikalavimus';

  @override
  String get guidePassportsStep3 => 'Užpildykite prašymą ir pasiruoškite asmens dokumentą bei dabartinį pasą';

  @override
  String get guidePassportsStep4 => 'Pateikite prašymą ir pasilikite kvitą arba prašymo numerį';

  @override
  String get guidePassportsStep5 => 'Senąjį pasą laikykite, kol jums pasakys, ką su juo daryti';

  @override
  String get guidePassportsTip => 'Prieš kelionę patikrinkite, ar galiojančias vizas senajame pase dar galima naudoti.';

  @override
  String get guideIdCardsWhen => 'Pradėkite likus 2–3 mėnesiams iki galiojimo pabaigos arba anksčiau, jei planuojate keliauti.';

  @override
  String get guideIdCardsStep1 => 'Kortelę išdavusioje institucijoje sužinokite, kaip ir kur ją atnaujinti';

  @override
  String get guideIdCardsStep2 => 'Pasiruoškite dabartinę kortelę ir gyvenamosios vietos įrodymą, jei jo prašoma';

  @override
  String get guideIdCardsStep3 => 'Jei reikia, užsiregistruokite vizitui, nes gali būti fotografuojama ar imami pirštų atspaudai';

  @override
  String get guideIdCardsStep4 => 'Gavę naują kortelę, patikrinkite, ar visi duomenys teisingi';

  @override
  String get guideIdCardsTip => 'Bankui, darbdaviui ir kitiems gali prireikti naujos kortelės duomenų.';

  @override
  String get guideResidencePermitsWhen => 'Pradėkite kuo anksčiau, kaip leidžia taisyklės, dažnai likus 3–4 mėnesiams iki galiojimo pabaigos.';

  @override
  String get guideResidencePermitsStep1 => 'Patikrinkite migracijos institucijos atnaujinimo taisykles ir terminus';

  @override
  String get guideResidencePermitsStep2 => 'Pasiruoškite pasą, dabartinį leidimą ir įrodymus, kad vis dar atitinkate sąlygas';

  @override
  String get guideResidencePermitsStep3 => 'Pateikite prašymą, kol dabartinis leidimas dar galioja';

  @override
  String get guideResidencePermitsStep4 => 'Kol gausite naują leidimą, nešiokitės prašymo pateikimo įrodymą';

  @override
  String get guideResidencePermitsTip => 'Pavėluotas prašymas gali paveikti jūsų teisę likti. Jei abejojate, kreipkitės į migracijos instituciją.';

  @override
  String get guideDrivingLicencesWhen => 'Pradėkite likus 1–3 mėnesiams iki galiojimo pabaigos.';

  @override
  String get guideDrivingLicencesStep1 => 'Patikrinkite institucijos tvarką ir ar galite atnaujinti internetu';

  @override
  String get guideDrivingLicencesStep2 => 'Pasiruoškite dabartinį pažymėjimą, asmens dokumentą ir reikiamas nuotraukas';

  @override
  String get guideDrivingLicencesStep3 => 'Užsiregistruokite regėjimo ar sveikatos patikrai, jei jos reikia';

  @override
  String get guideDrivingLicencesStep4 => 'Laukdami nešiokitės laikinąjį pažymėjimą arba kvitą';

  @override
  String get guideDrivingLicencesTip => 'Vairavimas su negaliojančiu pažymėjimu gali paveikti draudimo apsaugą. Atnaujinkite laiku.';

  @override
  String get guideVehicleRegistrationsWhen => 'Pradėkite likus maždaug 1 mėnesiui iki galiojimo pabaigos.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Peržiūrėkite pranešimą apie atnaujinimą arba transporto institucijos svetainę';

  @override
  String get guideVehicleRegistrationsStep2 => 'Pirmiausia įsitikinkite, kad privaloma apžiūra ar draudimas galioja';

  @override
  String get guideVehicleRegistrationsStep3 => 'Pasiruoškite transporto priemonės dokumentus, asmens dokumentą ir, jei prašoma, adreso įrodymą';

  @override
  String get guideVehicleRegistrationsStep4 => 'Užbaikite atnaujinimą ir pasilikite ar pateikite naują įrodymą, kaip reikalaujama';

  @override
  String get guideVehicleRegistrationsTip => 'Kai kur prieš atnaujinant reikia galiojančios techninės apžiūros ar išmetamųjų dujų patikros.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Užsiregistruokite apžiūrai likus 2–4 savaitėms iki galiojimo pabaigos arba prieš parduodami transporto priemonę.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Raskite jūsų transporto priemonės tipui patvirtintą apžiūros centrą';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Prieš apžiūrą patikrinkite žibintus, padangas, stabdžius, valytuvus ir veidrodėlius';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Į vizitą atsineškite transporto priemonės dokumentus ir asmens dokumentą';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Jei apžiūros nepraeisite, sutvarkykite nurodytus trūkumus ir užsiregistruokite pakartotinai';

  @override
  String get guideRoadworthyCertificatesTip => 'Pažymos dažnai galioja trumpai, tad registruokitės arčiau to laiko, kai jos prireiks.';

  @override
  String get guideVisasWhen => 'Pradėkite kuo anksčiau. Nagrinėjimas gali trukti savaites ar net mėnesius.';

  @override
  String get guideVisasStep1 => 'Patikrinkite, ar vizą galima pratęsti, ar reikia naujos';

  @override
  String get guideVisasStep2 => 'Įsitikinkite, kad pasas galios pakankamai ilgai naujai vizai';

  @override
  String get guideVisasStep3 => 'Pasiruoškite pasą, dabartinę vizą ir patvirtinančius dokumentus';

  @override
  String get guideVisasStep4 => 'Teikite prašymą tik oficialiais kanalais ir pasilikite prašymo numerį';

  @override
  String get guideVisasTip => 'Likimas pasibaigus vizos galiojimui gali sukelti rimtų problemų. Jei abejojate, pasitarkite anksti.';

  @override
  String get guideStudyPermitsWhen => 'Pradėkite likus 2–3 mėnesiams iki galiojimo pabaigos arba vos sužinoję, kad reikia daugiau laiko.';

  @override
  String get guideStudyPermitsStep1 => 'Atnaujinimo tvarkos pasiteiraukite mokymo įstaigos tarptautiniame skyriuje';

  @override
  String get guideStudyPermitsStep2 => 'Gaukite pažymą, patvirtinančią studijas ir jų trukmę';

  @override
  String get guideStudyPermitsStep3 => 'Pasiruoškite pasą, dabartinį leidimą ir, jei reikia, lėšų įrodymą';

  @override
  String get guideStudyPermitsStep4 => 'Pateikite prašymą, kol leidimas galioja, ir pasilikite pateikimo įrodymą';

  @override
  String get guideStudyPermitsTip => 'Patikrinkite ir pasą. Jis gali turėti galioti visą studijų laikotarpį.';

  @override
  String get guideWorkPermitsWhen => 'Pradėkite likus 3–4 mėnesiams iki galiojimo pabaigos.';

  @override
  String get guideWorkPermitsStep1 => 'Iš anksto praneškite darbdaviui, nes jis gali turėti paremti jūsų prašymą';

  @override
  String get guideWorkPermitsStep2 => 'Patikrinkite migracijos institucijos leidimo atnaujinimo taisykles';

  @override
  String get guideWorkPermitsStep3 => 'Pasiruoškite pasą, dabartinį leidimą, sutartį ir naujausius atlyginimo lapelius';

  @override
  String get guideWorkPermitsStep4 => 'Pateikite prašymą, kol leidimas galioja, ir pasilikite pateikimo įrodymą';

  @override
  String get guideWorkPermitsTip => 'Naujam darbui gali reikėti naujo leidimo. Pasitikrinkite prieš priimdami pasiūlymą.';

  @override
  String get guideVehicleInsurancesWhen => 'Pradėkite likus 3–4 savaitėms iki atnaujinimo datos.';

  @override
  String get guideVehicleInsurancesStep1 => 'Perskaitykite pranešimą apie atnaujinimą ir patikrinkite apsaugą bei išskaitą';

  @override
  String get guideVehicleInsurancesStep2 => 'Praneškite draudikui apie adreso, vairuotojų ar transporto priemonės pasikeitimus';

  @override
  String get guideVehicleInsurancesStep3 => 'Jei kaina išaugo, palyginkite kelis pasiūlymus';

  @override
  String get guideVehicleInsurancesStep4 => 'Įsitikinkite, kad nauja apsauga prasidės prieš pasibaigiant senajai';

  @override
  String get guideVehicleInsurancesTip => 'Daug polisų atsinaujina savaime. Patikrinkite savo, kad niekada nevairuotumėte be draudimo.';

  @override
  String get guidePropertyInsurancesWhen => 'Pradėkite likus 3–4 savaitėms iki atnaujinimo datos.';

  @override
  String get guidePropertyInsurancesStep1 => 'Patikrinkite, ar būsto ir turto draudžiamoji vertė vis dar tinkama';

  @override
  String get guidePropertyInsurancesStep2 => 'Praneškite draudikui apie remontą, naujus vertingus daiktus ar apsaugos pokyčius';

  @override
  String get guidePropertyInsurancesStep3 => 'Palyginkite pasiūlymus ir patikrinkite, kas draudžiama, o kas ne';

  @override
  String get guidePropertyInsurancesStep4 => 'Įsitikinkite, kad nauja apsauga prasidės prieš pasibaigiant senajai';

  @override
  String get guidePropertyInsurancesTip => 'Saugokite vertingų daiktų nuotraukas ir čekius. Jie padės, jei kada teiksite žalos pranešimą.';

  @override
  String get guideLifeInsurancesWhen => 'Peržiūrėkite likus 1–2 mėnesiams iki atnaujinimo ar peržiūros datos.';

  @override
  String get guideLifeInsurancesStep1 => 'Patikrinkite, ar polisas atsinaujina savaime, ar reikia jūsų veiksmų';

  @override
  String get guideLifeInsurancesStep2 => 'Peržiūrėkite apsaugą po pokyčių, pvz., vestuvių, vaikų ar naujo būsto';

  @override
  String get guideLifeInsurancesStep3 => 'Patikrinkite, ar naudos gavėjai vis dar teisingi';

  @override
  String get guideLifeInsurancesStep4 => 'Prieš nutraukdami ar keisdami pasitarkite su draudiku ar konsultantu';

  @override
  String get guideLifeInsurancesTip => 'Dabartinę apsaugą išlaikykite, kol nauja nebus patvirtinta raštu.';

  @override
  String get guideHealthInsurancesWhen => 'Pradėkite likus 1–2 mėnesiams iki atnaujinimo datos.';

  @override
  String get guideHealthInsurancesStep1 => 'Pranešime apie atnaujinimą patikrinkite apsaugos ir išmokų pokyčius';

  @override
  String get guideHealthInsurancesStep2 => 'Pagalvokite, kokios priežiūros ar gydymo tikitės kitais metais';

  @override
  String get guideHealthInsurancesStep3 => 'Palyginkite planus, įskaitant laukimo laikotarpius ir išimtis';

  @override
  String get guideHealthInsurancesStep4 => 'Patvirtinkite pasirinkimą iki termino, kad apsauga nenutrūktų';

  @override
  String get guideHealthInsurancesTip => 'Pakeitus planą gali atsirasti naujų laukimo laikotarpių. Pasitikrinkite prieš keisdami.';

  @override
  String get guideTravelInsurancesWhen => 'Metiniam draudimui pradėkite likus 2 savaitėms iki galiojimo pabaigos. Kelionei pasirūpinkite užsisakydami.';

  @override
  String get guideTravelInsurancesStep1 => 'Patikrinkite, ar draudžiamos kelionės datos ir visos kryptys';

  @override
  String get guideTravelInsurancesStep2 => 'Patikrinkite medicininių išlaidų, atšaukimo ir bagažo apsaugą';

  @override
  String get guideTravelInsurancesStep3 => 'Praneškite draudikui apie veiklą, pvz., slidinėjimą ar nardymą';

  @override
  String get guideTravelInsurancesStep4 => 'Išsaugokite polisą ir pagalbos numerį telefone';

  @override
  String get guideTravelInsurancesTip => 'Kai kurios šalys įvažiuojant prašo kelionių draudimo įrodymo. Pasitikrinkite prieš išvykdami.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Patikrinkite likus 4–6 savaitėms iki ant kortelės nurodytos datos.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Laukite naujos kortelės, nes bankai dažnai ją atsiunčia automatiškai';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Susisiekite su banku, jei likus 2 savaitėms iki pabaigos jos dar negavote';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktyvuokite naują kortelę taip, kaip nurodo bankas';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Pakeiskite kortelės duomenis prenumeratose ir išsaugotuose mokėjimuose';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Kai nauja kortelė veikia, sunaikinkite senąją';

  @override
  String get guideDebitAndCreditCardsTip => 'Bankas niekada neprašys jūsų PIN kodo. Nepaisykite tokių skambučių ar žinučių.';

  @override
  String get guideStoreCardsWhen => 'Patikrinkite likus maždaug 1 mėnesiui iki galiojimo pabaigos.';

  @override
  String get guideStoreCardsStep1 => 'Sužinokite, ar parduotuvė atsiųs naują kortelę, ar perkels ją į savo programėlę';

  @override
  String get guideStoreCardsStep2 => 'Įsitikinkite, kad taškai ar likutis bus perkelti į naują kortelę';

  @override
  String get guideStoreCardsStep3 => 'Pateikite parduotuvei naujausius kontaktinius duomenis';

  @override
  String get guideStoreCardsStep4 => 'Susisiekite su parduotuve, jei iki galiojimo pabaigos nieko negavote';

  @override
  String get guideStoreCardsTip => 'Išnaudokite taškus ar kuponus, kurie gali dingti kartu su senąja kortele.';

  @override
  String get guideProfessionalLicencesWhen => 'Pradėkite likus 2–3 mėnesiams iki galiojimo pabaigos.';

  @override
  String get guideProfessionalLicencesStep1 => 'Patikrinkite profesinės organizacijos atnaujinimo reikalavimus ir terminą';

  @override
  String get guideProfessionalLicencesStep2 => 'Įsitikinkite, kad surinkote privalomas mokymų valandas';

  @override
  String get guideProfessionalLicencesStep3 => 'Pasiruoškite prašomus sertifikatus ir praktikos įrodymus';

  @override
  String get guideProfessionalLicencesStep4 => 'Pateikite prašymą atnaujinti ir pasilikite patvirtinimą';

  @override
  String get guideProfessionalLicencesTip => 'Mokymų valandas skaičiuokite visus metus, kad atnaujinimas nevirstų skuba.';

  @override
  String get guideWorkAccessCardsWhen => 'Pradėkite likus 2–4 savaitėms iki galiojimo pabaigos.';

  @override
  String get guideWorkAccessCardsStep1 => 'Paklauskite apsaugos ar personalo skyriaus, kaip atnaujinti prieigos kortelę';

  @override
  String get guideWorkAccessCardsStep2 => 'Atlikite privalomus mokymus, patikras ar užpildykite formas';

  @override
  String get guideWorkAccessCardsStep3 => 'Atsineškite asmens dokumentą, jei prireiktų naujos nuotraukos ar kortelės';

  @override
  String get guideWorkAccessCardsStep4 => 'Grąžinkite senąją kortelę, jei to paprašys';

  @override
  String get guideWorkAccessCardsTip => 'Kai kuriose vietose reikia patikrų, trunkančių savaites. Klauskite iš anksto.';

  @override
  String get guideLeaseAgreementsWhen => 'Pradėkite likus 2–3 mėnesiams iki nuomos pabaigos arba prieš prasidedant įspėjimo terminui.';

  @override
  String get guideLeaseAgreementsStep1 => 'Sutartyje raskite įspėjimo terminą ir pratęsimo sąlygas';

  @override
  String get guideLeaseAgreementsStep2 => 'Raštu praneškite nuomotojui ar agentui, ar liekate, ar išsikraustote';

  @override
  String get guideLeaseAgreementsStep3 => 'Atidžiai perskaitykite naują sutartį, ypač nuomos kainą ir trukmę';

  @override
  String get guideLeaseAgreementsStep4 => 'Pasilikite pasirašytas naujos sutarties ir susirašinėjimo kopijas';

  @override
  String get guideLeaseAgreementsTip => 'Išsikraustote? Padarykite nuotraukas su data, kad būtų lengviau atgauti užstatą.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Patikrinkite likus 2–4 savaitėms iki galiojimo pabaigos.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Susisiekite su pastatu, kvartalu, sporto klubu ar klubu, kuris ją išdavė';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Paklauskite, ko reikia, pvz., asmens dokumento ar įrodymo, kad ten gyvenate ar esate narys';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Susitarkite dėl naujos kortelės ar žymos atsiėmimo ar aktyvavimo';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Išbandykite naująją, kol senoji dar veikia';

  @override
  String get guideAccessCardsAndTagsTip => 'Pamestą kortelę ar žymą praneškite nedelsdami, kad ją būtų galima užblokuoti.';

  @override
  String get homeWidgetTitle => 'Greičiausiai baigiasi';

  @override
  String get homeWidgetEmpty => 'Artimiausiu metu niekas nesibaigia';

  @override
  String get recordMenuMore => 'Daugiau parinkčių';

  @override
  String get recordMenuShareLink => 'Bendrinti saugią nuorodą';

  @override
  String get scanButtonTitle => 'Nufotografuoti ir pridėti';

  @override
  String get scanButtonSubtitle => 'Nufotografuokite kortelę ar dokumentą, kad laukai užsipildytų';

  @override
  String get scanButtonBusy => 'Skaitoma jūsų nuotrauka…';

  @override
  String get scanSourceTitle => 'Pridėti iš nuotraukos';

  @override
  String get scanSourceHint => 'Įsitikinkite, kad galiojimo data aiški ir ryški.';

  @override
  String get scanSourceCamera => 'Fotografuoti';

  @override
  String get scanSourceGallery => 'Pasirinkti iš galerijos';

  @override
  String get scanFoundExpiryAndGroup => 'Užpildėme galiojimo datą ir grupę. Patikrinkite jas prieš išsaugodami.';

  @override
  String get scanFoundExpiryAndCategory => 'Užpildėme galiojimo datą ir kategoriją. Pasirinkite grupę ir viską patikrinkite prieš išsaugodami.';

  @override
  String get scanFoundExpiry => 'Užpildėme galiojimo datą. Patikrinkite ją prieš išsaugodami.';

  @override
  String get scanFoundGroup => 'Užpildėme grupę. Prieš išsaugodami pridėkite galiojimo datą.';

  @override
  String get scanFoundCategory => 'Užpildėme kategoriją. Pasirinkite grupę ir pridėkite galiojimo datą.';

  @override
  String get scanFoundNumberOnly => 'Numerį pridėjome į pastabas. Kitus laukus užpildykite žemiau.';

  @override
  String get scanFoundNothing => 'Iš šios nuotraukos nepavyko nuskaityti duomenų. Užpildykite juos žemiau.';

  @override
  String get scanFoundNumberAdded => 'Numerį taip pat pridėjome į pastabas.';

  @override
  String get scanBannerDismiss => 'Uždaryti';

  @override
  String scanNotesNumber(String number) {
    return 'Numeris: $number';
  }

  @override
  String get scanFailed => 'Nepavyko atidaryti kameros ar nuotraukos. Patikrinkite prieigą prie kameros ir bandykite dar kartą.';

  @override
  String get shareLinkCreating => 'Kuriama saugi nuoroda...';

  @override
  String get shareLinkError => 'Nepavyko sukurti nuorodos. Bandykite dar kartą.';

  @override
  String shareLinkSubject(String name) {
    return '$name iš Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Štai mano „$name“ duomenys: $url\nNuoroda veikia iki $time.';
  }

  @override
  String get exportNoRecords => 'Kol kas neturite įrašų, kuriuos galėtumėte eksportuoti.';

  @override
  String exportHolderLine(String name) {
    return 'Priklauso: $name';
  }

  @override
  String get exportSectionTitle => 'Eksportas';

  @override
  String get exportPdfTitle => 'Eksportuoti kaip PDF';

  @override
  String get exportPdfSubtitle => 'Visų jūsų įrašų sąrašas spausdinimui';

  @override
  String get exportCalendarTitle => 'Pridėti į kalendorių';

  @override
  String get exportCalendarSubtitle => 'Pridėkite visas galiojimo datas į kalendoriaus programėlę';

  @override
  String calendarExportEventTitle(String name) {
    return 'Baigiasi „$name“ galiojimas';
  }

  @override
  String calendarExportAlarm(String name) {
    return '„$name“ galiojimas baigiasi po savaitės';
  }

  @override
  String get calendarExportSubject => 'Vaultara galiojimo datos';

  @override
  String get calendarExportError => 'Nepavyko sukurti kalendoriaus failo. Bandykite dar kartą.';

  @override
  String get pdfExportTitle => 'Vaultara įrašai';

  @override
  String pdfExportGenerated(String date) {
    return 'Sugeneruota $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count įrašų',
      many: '$count įrašo',
      few: '$count įrašai',
      one: '$count įrašas',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Atnaujinimo kaina: $amount';
  }

  @override
  String get pdfExportBuilding => 'Ruošiamas PDF...';

  @override
  String get pdfExportError => 'Nepavyko sukurti PDF. Bandykite dar kartą.';

  @override
  String get travelTitle => 'Kelionės patikra';

  @override
  String get travelDeparture => 'Išvykimas';

  @override
  String get travelReturn => 'Grįžimas';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dienų kelionė',
      many: '$days dienos kelionė',
      few: '$days dienų kelionė',
      one: '$days dienos kelionė',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Vairuosiu';

  @override
  String get travelNeedsVisa => 'Man reikia vizos';

  @override
  String get travelWho => 'Kas keliauja?';

  @override
  String get travelMe => 'Aš';

  @override
  String get travelResultsTitle => 'Jūsų įrašai šiai kelionei';

  @override
  String get travelPassportOk => 'Pasas galioja';

  @override
  String get travelPassportTooShort => 'Paso galiojimas baigiasi per greitai po kelionės';

  @override
  String get travelPassportExpiresDuringTrip => 'Paso galiojimas baigiasi prieš grįžimą';

  @override
  String get travelNoPassport => 'Pasas nepridėtas';

  @override
  String get travelVisaOk => 'Viza apima jūsų kelionę';

  @override
  String get travelVisaExpiresBeforeReturn => 'Vizos galiojimas baigiasi prieš grįžimą';

  @override
  String get travelNoVisa => 'Viza nepridėta';

  @override
  String get travelInsuranceOk => 'Kelionių draudimas apima jūsų kelionę';

  @override
  String get travelInsuranceEndsDuringTrip => 'Kelionių draudimas baigiasi prieš grįžimą';

  @override
  String get travelNoInsurance => 'Kelionių draudimas nepridėtas';

  @override
  String get travelLicenceOk => 'Vairuotojo pažymėjimas galioja';

  @override
  String get travelLicenceExpiresDuringTrip => 'Vairuotojo pažymėjimo galiojimas baigiasi prieš grįžimą';

  @override
  String get travelNoLicence => 'Vairuotojo pažymėjimas nepridėtas';

  @override
  String get travelOtherExpires => 'Galiojimas baigiasi jums išvykus';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name galioja iki $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mėnesių',
      many: '$months mėnesio',
      few: '$months mėnesiai',
      one: '$months mėnuo',
    );
    return '$name galiojimas baigiasi $date. Daug šalių reikalauja, kad grįžus liktų dar $_temp0 galiojimo.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name galiojimas baigiasi $date, dar prieš išvykimą.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'praėjus $days dienų nuo išvykimo',
      many: 'praėjus $days dienos nuo išvykimo',
      few: 'praėjus $days dienoms nuo išvykimo',
      one: 'praėjus $days dienai nuo išvykimo',
      zero: 'išvykimo dieną',
    );
    return '$name galiojimas baigiasi $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Pridėkite pasą, kad Vaultara galėtų jį patikrinti.';

  @override
  String get travelDetailNoVisa => 'Pridėkite vizą, kad Vaultara galėtų ją patikrinti.';

  @override
  String get travelDetailNoInsurance => 'Pridėkite kelionių draudimą ir patikrinkite, ar jis apima visą kelionę.';

  @override
  String get travelDetailNoLicence => 'Pridėkite vairuotojo pažymėjimą, kad Vaultara galėtų jį patikrinti.';

  @override
  String get travelPremiumTitle => 'Kelionės patikra yra Premium dalis';

  @override
  String get travelPremiumBody => 'Įveskite kelionės datas, o Vaultara patikrins jūsų pasą, vizą, kelionių draudimą ir vairuotojo pažymėjimą bei parodys įrašus, kurių galiojimas baigsis jums išvykus.';

  @override
  String get travelSeePremium => 'Peržiūrėti Premium';

  @override
  String get travelCardTitle => 'Planuojate kelionę?';

  @override
  String get travelCardBody => 'Prieš išvykdami patikrinkite pasą, vizą ir draudimą.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Redaguoti įrašą';

  @override
  String get editorMoreDetails => 'Daugiau informacijos';

  @override
  String get editorMoreDetailsHint => 'Kartojimas, pastabos, kainos, nuotraukos ir dar daugiau';

  @override
  String get travelNewTrip => 'Nauja kelionė';

  @override
  String get travelEditTrip => 'Redaguoti kelionę';

  @override
  String get travelPlanTrip => 'Planuoti kelionę';

  @override
  String get travelTripName => 'Kelionės tikslas';

  @override
  String get travelTripNameHint => 'Pavyzdžiui, Ispanija arba Roma';

  @override
  String get travelErrorTripName => 'Įveskite kelionės tikslą';

  @override
  String get travelErrorTravellers => 'Pasirinkite bent vieną asmenį';

  @override
  String get travelDateChoose => 'Pasirinkite datą';

  @override
  String get travelErrorDates => 'Pasirinkite išvykimo ir grįžimo datas';

  @override
  String get travelSaveFailed => 'Nepavyko išsaugoti kelionės. Patikrinkite ryšį ir bandykite dar kartą.';

  @override
  String travelNights(int nights) {
    return 'Naktys: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Dienos: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Dienos kelionės tikslo vietoje: $days';
  }

  @override
  String get travelSectionJourney => 'Jūsų kelionė';

  @override
  String get travelFlights => 'Skrydžiai';

  @override
  String get travelFlightsHint => 'Pridėkite skrydžius, kad pamatytumėte, kada nusileisite ir kiek dienų ten būsite.';

  @override
  String get travelFlightAdd => 'Pridėti skrydį';

  @override
  String get travelFlightEdit => 'Skrydžio informacija';

  @override
  String get travelFlightFrom => 'Iš';

  @override
  String get travelFlightTo => 'Į';

  @override
  String get travelFlightPlaceHint => 'Miestas arba oro uostas';

  @override
  String get travelFlightDeparts => 'Išvykimas';

  @override
  String get travelFlightLands => 'Nusileidimas';

  @override
  String get travelFlightError => 'Pridėkite, iš kur skrydis išvyksta, kur nusileidžia ir abi datas';

  @override
  String get travelFlightErrorOrder => 'Skrydis negali nusileisti anksčiau, nei pakyla';

  @override
  String get travelDateLabel => 'Data';

  @override
  String get travelTimeLabel => 'Laikas';

  @override
  String get travelTimeChoose => 'Pridėti laiką';

  @override
  String get travelEmptyTitle => 'Kelionių dar nėra';

  @override
  String get travelEmptyBody => 'Pridėkite kelionę, o Vaultara pagal jūsų datas patikrins visų pasus, vizas, draudimą ir vairuotojo pažymėjimus. Prieš išvykdami gausite kontrolinį sąrašą ir priminimą.';

  @override
  String get travelUpcoming => 'Būsimos kelionės';

  @override
  String get travelPast => 'Ankstesnės kelionės';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Išvykstama po $days dienų',
      many: 'Išvykstama po $days dienos',
      few: 'Išvykstama po $days dienų',
      one: 'Išvykstama po $days dienos',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Išvykstama šiandien';

  @override
  String get travelLeavesTomorrow => 'Išvykstama rytoj';

  @override
  String get travelInProgress => 'Kelionė vyksta';

  @override
  String get travelTripEnded => 'Kelionė baigėsi';

  @override
  String get travelAllGood => 'Visi dokumentai paruošti';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dalykų reikalauja dėmesio',
      many: '$count dalyko reikalauja dėmesio',
      few: '$count dalykai reikalauja dėmesio',
      one: '$count dalykas reikalauja dėmesio',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Kelionės kontrolinis sąrašas';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'Atlikta $done iš $total';
  }

  @override
  String get travelChecklistAdd => 'Pridėti';

  @override
  String get travelChecklistAddHint => 'Pridėkite savo punktą';

  @override
  String get travelItemPassportPhoto => 'Paso nuotrauka išsaugota telefone';

  @override
  String get travelItemVisa => 'Paruošta viza arba kelionės leidimas (pavyzdžiui, ESTA arba eTA)';

  @override
  String get travelItemInsurance => 'Kelionių draudimo polisas ir pagalbos numeris';

  @override
  String get travelItemDrivingPermit => 'Tarptautinis vairuotojo pažymėjimas, jei šalis jo reikalauja';

  @override
  String get travelItemVaccination => 'Skiepijimo pažymėjimas, jei šalis jo reikalauja';

  @override
  String get travelItemBank => 'Praneškite bankui, kad keliaujate';

  @override
  String get travelItemEmergency => 'Užsirašyti pagalbos kontaktai';

  @override
  String get travelItemChargers => 'Įkrovikliai ir kištukų adapteris';

  @override
  String get travelShareSummary => 'Bendrinti PDF';

  @override
  String get travelAddToCalendar => 'Pridėti į kalendorių';

  @override
  String get travelDeleteTrip => 'Ištrinti kelionę';

  @override
  String get travelDeleteTripConfirm => 'Ištrinti šią kelionę ir jos kontrolinį sąrašą? Jūsų įrašai liks tokie, kokie yra.';

  @override
  String travelTripTo(String name) {
    return 'Kelionė: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Kelionė: $name, po $days dienų',
      many: 'Kelionė: $name, po $days dienos',
      few: 'Kelionė: $name, po $days dienų',
      one: 'Kelionė: $name, po $days dienos',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Kelionė: $name, rytoj';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Prieš išvykstant $count dokumentų reikalauja dėmesio.',
      many: 'Prieš išvykstant $count dokumento reikalauja dėmesio.',
      few: 'Prieš išvykstant $count dokumentai reikalauja dėmesio.',
      one: 'Prieš išvykstant $count dokumentas reikalauja dėmesio.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Jūsų dokumentai paruošti. Atidarykite kelionę ir patikrinkite sąrašą.';

  @override
  String travelTripLimit(int count) {
    return 'Galite išsaugoti iki $count kelionių. Ištrinkite seną kelionę, kad galėtumėte pridėti naują.';
  }

  @override
  String get recordLockTitle => 'Užrakinti šį įrašą';

  @override
  String get recordLockSubtitle => 'Prieš rodant išsamią informaciją prašyti piršto atspaudo, veido ar ekrano užrakto';

  @override
  String get recordLockReason => 'Atrakinti šį įrašą';

  @override
  String get recordLockNoDeviceLock => 'Pirmiausia telefone nustatykite ekrano užraktą.';

  @override
  String get repeatLabel => 'Kartojimas';

  @override
  String get repeatHelper => 'Prenumeratoms. Kai data praeina, Vaultara pati ją perkelia į priekį.';

  @override
  String get repeatNever => 'Nesikartoja';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Kas $months mėnesių',
      many: 'Kas $months mėnesio',
      few: 'Kas $months mėnesius',
      one: 'Kas $months mėnesį',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Kas mėnesį';

  @override
  String get repeatEveryYear => 'Kas metus';

  @override
  String get dataExportTitle => 'Atsisiųsti mano duomenis';

  @override
  String get dataExportSubtitle => 'Išsaugokite visko, ką laikote Vaultara, kopiją';

  @override
  String get dataExportBuilding => 'Ruošiami jūsų duomenys...';

  @override
  String get dataExportError => 'Nepavyko paruošti jūsų duomenų. Bandykite dar kartą.';

  @override
  String get shortcutScan => 'Nuskaityti dokumentą';

  @override
  String get tutorialAddRecordScan => 'Nufotografuokite kortelę ar dokumentą, o Vaultara užpildys duomenis už jus.';

  @override
  String get vaultTitle => 'Nuotraukos';

  @override
  String vaultCount(int count, int limit) {
    return '$count iš $limit';
  }

  @override
  String get vaultAdd => 'Pridėti';

  @override
  String get vaultAddPhoto => 'Pridėti nuotrauką';

  @override
  String get vaultLimitShort => 'Riba';

  @override
  String get vaultTakePhoto => 'Fotografuoti';

  @override
  String get vaultChooseFromGallery => 'Pasirinkti iš galerijos';

  @override
  String get vaultRemove => 'Pašalinti';

  @override
  String get vaultLimitTitle => 'Pasiekta nuotraukų riba';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit nuotraukų',
      many: '$limit nuotraukos',
      few: '$limit nuotraukas',
      one: '$limit nuotrauką',
    );
    return 'Nemokamas planas leidžia prie kiekvieno įrašo pridėti $_temp0. Su Premium galite pridėti iki $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Prie kiekvieno įrašo galite pridėti iki $limit nuotraukų. Pašalinkite vieną, kad pridėtumėte kitą.';
  }

  @override
  String get vaultSeePremium => 'Peržiūrėti Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF failas';

  @override
  String get vaultOpenFile => 'Atidaryti';

  @override
  String get vaultClose => 'Uždaryti';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current iš $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nuotraukų',
      many: '$count nuotraukos',
      few: '$count nuotraukos',
      one: '$count nuotrauka',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Pasirengimas kelionei';

  @override
  String get travelReadinessBody => 'Remiantis Vaultara išsaugotais pasais ir vairuotojo pažymėjimais. Daugelis šalių reikalauja, kad grįžtant paso galiojimo liktų bent 6 mėnesiai.';

  @override
  String travelReadyUntil(String date) {
    return 'Pasas tinka kelionėms iki $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Pasas baigia galioti $date. Dauguma šalių jo dabar nepriims.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Pasas nustojo galioti $date';
  }

  @override
  String get travelNoPassportSaved => 'Pasas neišsaugotas';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Vairuotojo pažymėjimas galioja iki $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Vairuotojo pažymėjimas nustojo galioti $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Įtraukti nuotraukas?';

  @override
  String get shareIncludePhotosBody => 'Kiekvienas, turintis nuorodą, gali matyti tai, kuo dalijatės, kol nuoroda nustos galioti. Dokumentų nuotraukose matomi asmens duomenys.';

  @override
  String get shareDetailsOnly => 'Tik duomenys';

  @override
  String get shareWithPhotos => 'Su nuotraukomis';

  @override
  String get sharedLinksTitle => 'Pasidalintos nuorodos';

  @override
  String get sharedLinksSubtitle => 'Peržiūrėkite nuorodas, kuriomis pasidalijote, ir sustabdykite jas';

  @override
  String get sharedLinksEmpty => 'Neturite aktyvių pasidalintų nuorodų.';

  @override
  String sharedLinksExpires(String date) {
    return 'Nuoroda veikia iki $date';
  }

  @override
  String get sharedLinksStop => 'Sustabdyti';

  @override
  String get sharedLinksStopped => 'Nuoroda sustabdyta. Ji nebeveikia.';

  @override
  String get sharedLinksError => 'Nepavyko įkelti jūsų pasidalintų nuorodų. Bandykite dar kartą.';

  @override
  String get sharedLinksUnknownRecord => 'Ištrintas įrašas';

  @override
  String get leadLabel => 'Atnaujinimas trunka apie';

  @override
  String get leadHelper => 'Vaultara primena pakankamai anksti, kad spėtumėte atnaujinti laiku.';

  @override
  String get leadNotSet => 'Nežinau';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks savaičių',
      many: '$weeks savaitės',
      few: '$weeks savaitės',
      one: '$weeks savaitė',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mėnesių',
      many: '$months mėnesio',
      few: '$months mėnesiai',
      one: '$months mėnuo',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Mano piniginėje';

  @override
  String get walletTileSubtitle => 'Jei pamestumėte piniginę, Vaultara parodys, ką reikia pakeisti';

  @override
  String startRenewingBy(String date) {
    return 'Pradėkite atnaujinti iki $date';
  }

  @override
  String get startRenewingNow => 'Metas pradėti atnaujinti';

  @override
  String get lostWalletTitle => 'Pamečiau piniginę';

  @override
  String get lostWalletSubtitle => 'Pažiūrėkite, kas joje buvo ir ką reikia pakeisti';

  @override
  String get lostWalletFirstSteps => 'Pirmiausia padarykite tai';

  @override
  String get lostWalletStepCards => 'Paskambinkite į savo banką ir užblokuokite visas piniginėje buvusias banko korteles.';

  @override
  String get lostWalletStepReport => 'Praneškite apie praradimą policijos nuovadoje ir išsaugokite bylos numerį. Daug įstaigų jo prašo, kai keičiate dokumentą.';

  @override
  String get lostWalletStepReplace => 'Eikite per sąrašą žemiau ir pažymėkite kiekvieną punktą, kai pateiksite prašymą naujam.';

  @override
  String get lostWalletEmptyTitle => 'Dar nieko nepažymėta';

  @override
  String get lostWalletEmptyBody => 'Atidarykite įrašą, palieskite Daugiau informacijos ir įjunkite Mano piniginėje. Taip padarykite su savo asmens tapatybės kortele, vairuotojo pažymėjimu ir visomis nešiojamomis kortelėmis, kad šis sąrašas būtų paruoštas, jei kada prireiktų.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'Pakeista $done iš $total';
  }

  @override
  String get lostWalletStartOver => 'Pradėti iš naujo';

  @override
  String get lostWalletHowToReplace => 'Kaip tai pakeisti';

  @override
  String get lifeEventsTitle => 'Gyvenimo įvykiai';

  @override
  String get lifeEventsSubtitle => 'Keliatės, keičiate vardą ar pirkote naują automobilį? Pažiūrėkite, ką reikia atnaujinti';

  @override
  String get lifeEventsIntro => 'Pasirinkite, kas vyksta jūsų gyvenime. Vaultara parodys jūsų išsaugotus įrašus, kuriuos dėl to paprastai reikia atnaujinti.';

  @override
  String get lifeEventMoving => 'Keliuosi į kitą būstą';

  @override
  String get lifeEventMovingBody => 'Šiuose dokumentuose paprastai nurodytas jūsų adresas. Atnaujinkite kiekvieną po persikėlimo.';

  @override
  String get lifeEventName => 'Keičiu vardą ar pavardę';

  @override
  String get lifeEventNameBody => 'Šiuose nurodytas jūsų vardas. Daugumą reikia atnaujinti po santuokos ar vardo keitimo.';

  @override
  String get lifeEventCar => 'Perku arba parduodu automobilį';

  @override
  String get lifeEventCarBody => 'Perrašykite, atnaujinkite ar atšaukite šiuos dalykus dėl automobilio.';

  @override
  String get lifeEventJob => 'Pradedu arba baigiu darbą';

  @override
  String get lifeEventJobBody => 'Grąžinkite, atšaukite ar perkelkite šiuos dalykus, kai keičiasi jūsų darbas.';

  @override
  String get lifeEventCountry => 'Keliuosi į kitą šalį';

  @override
  String get lifeEventCountryBody => 'Patikrinkite kiekvieną iš jų prieš išvykstant ir dar kartą atvykus.';

  @override
  String get lifeEventNone => 'Tai neturi įtakos jokiems jūsų išsaugotiems įrašams.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count jūsų įrašų',
      many: '$count jūsų įrašo',
      few: '$count jūsų įrašai',
      one: '$count jūsų įrašas',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'Atnaujinta $done iš $total';
  }

  @override
  String get proofPackTitle => 'Įrodymų paketas';

  @override
  String get proofPackSubtitle => 'Sudėkite pasirinktus įrašus ir jų nuotraukas į vieną PDF';

  @override
  String get proofPackIntro => 'Pasirinkite įrašus, kurių kažkas paprašė, pavyzdžiui, darbdavys, ambasada ar draudikas. Vaultara sudės juos į vieną PDF, kurį galėsite išsiųsti el. paštu arba įkelti.';

  @override
  String get proofPackPhotos => 'Įtraukti nuotraukas';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sukurti PDF su $count įrašų',
      many: 'Sukurti PDF su $count įrašo',
      few: 'Sukurti PDF su $count įrašais',
      one: 'Sukurti PDF su $count įrašu',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Pasirinkite bent vieną įrašą';

  @override
  String proofPackPrepared(String date) {
    return 'Parengta $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Galioja iki $date';
  }

  @override
  String get proofPackBuilding => 'Kuriamas jūsų PDF';

  @override
  String get proofPackError => 'Nepavyko sukurti PDF. Bandykite dar kartą.';

  @override
  String get proofPackPdfSkipped => 'Šis įrašas turi ir PDF failą, kuris čia neįtrauktas.';

  @override
  String get smartToolsSection => 'Išmanieji įrankiai';

  @override
  String get smartInsightExpiredHeading => 'Jau nebegalioja';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name nustojo galioti $date. Atnaujinkite jį dabar arba pakeiskite datą, jei jau atnaujinote.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Baigia galioti šią savaitę';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name baigia galioti rytoj. Jei galite, atnaujinkite jį šiandien.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name baigs galioti po $days dienų. Atnaujinkite jį netrukus, kad nepasibaigtų.',
      many: '$name baigs galioti po $days dienos. Atnaujinkite jį netrukus, kad nepasibaigtų.',
      few: '$name baigs galioti po $days dienų. Atnaujinkite jį netrukus, kad nepasibaigtų.',
      one: '$name baigs galioti po $days dienos. Atnaujinkite jį netrukus, kad nepasibaigtų.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Metas pradėti atnaujinimą';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Planavote pradėti atnaujinti $name likus $days dienų iki pabaigos. Galiojimas baigiasi $date, todėl dabar pats laikas.',
      many: 'Planavote pradėti atnaujinti $name likus $days dienos iki pabaigos. Galiojimas baigiasi $date, todėl dabar pats laikas.',
      few: 'Planavote pradėti atnaujinti $name likus $days dienoms iki pabaigos. Galiojimas baigiasi $date, todėl dabar pats laikas.',
      one: 'Planavote pradėti atnaujinti $name likus $days dienai iki pabaigos. Galiojimas baigiasi $date, todėl dabar pats laikas.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Priminimas nenustatytas';

  @override
  String get smartInsightPassportHeading => 'Pasas netrukus nustos galioti';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name baigia galioti $date. Dauguma šalių reikalauja, kad liktų bent 6 mėnesiai, todėl kelionei jis dabar gali būti nepriimtas.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Artėja paso atnaujinimas';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Nuo $date $name galios mažiau nei 6 mėnesius. Daugelis šalių vėliau jo kelionei nepriims, todėl suplanuokite atnaujinimą.';
  }

  @override
  String get smartInsightTripHeading => 'Jūsų kelionei reikia dėmesio';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip išvyksta $date, ir prieš kelionę reikia sutvarkyti $count dalykų.',
      many: '$trip išvyksta $date, ir prieš kelionę reikia sutvarkyti $count dalyko.',
      few: '$trip išvyksta $date, ir prieš kelionę reikia sutvarkyti $count dalykus.',
      one: '$trip išvyksta $date, ir prieš kelionę reikia sutvarkyti $count dalyką.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Atidaryti kelionę';

  @override
  String get smartInsightBusyMonthHeading => 'Laukia užimtas mėnuo';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count įrašų baigia galioti $month. Suplanuokite juos kartu, kad nė vienas nepraslystų.',
      many: '$count įrašo baigia galioti $month. Suplanuokite juos kartu, kad nė vienas nepraslystų.',
      few: '$count įrašai baigia galioti $month. Suplanuokite juos kartu, kad nė vienas nepraslystų.',
      one: '$count įrašas baigia galioti $month. Suplanuokite tai iš anksto.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count įrašų baigia galioti $month, atnaujinimas kainuos apie $amount. Suplanuokite juos kartu.',
      many: '$count įrašo baigia galioti $month, atnaujinimas kainuos apie $amount. Suplanuokite juos kartu.',
      few: '$count įrašai baigia galioti $month, atnaujinimas kainuos apie $amount. Suplanuokite juos kartu.',
      one: '$count įrašas baigia galioti $month, atnaujinimas kainuos apie $amount. Suplanuokite tai iš anksto.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Peržiūrėti laiko juostą';

  @override
  String get smartInsightMissingRemindersHeading => 'Įrašai be priminimų';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name baigia galioti $date ir dar neturi priminimo. Pridėkite jį, kad nebūtumėte užkluptas.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count artėjančių įrašų neturi priminimo, pradedant nuo $name. Pridėkite priminimus, kad niekas jūsų neužkluptų.',
      many: '$count artėjančio įrašo neturi priminimo, pradedant nuo $name. Pridėkite priminimus, kad niekas jūsų neužkluptų.',
      few: '$count artėjantys įrašai neturi priminimo, pradedant nuo $name. Pridėkite priminimus, kad niekas jūsų neužkluptų.',
      one: '$count artėjantis įrašas neturi priminimo, pradedant nuo $name. Pridėkite priminimus, kad niekas jūsų neužkluptų.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Išsaugokite nuotrauką';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name yra jūsų piniginėje, bet neturi nuotraukos. Jei pamestumėte piniginę, nuotrauka gerokai palengvintų pakeitimą.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count piniginės daiktų neturi nuotraukų, pradedant nuo $name. Jei pamestumėte piniginę, nuotraukos gerokai palengvintų daiktų pakeitimą.',
      many: '$count piniginės daikto neturi nuotraukų, pradedant nuo $name. Jei pamestumėte piniginę, nuotraukos gerokai palengvintų daiktų pakeitimą.',
      few: '$count piniginės daiktai neturi nuotraukų, pradedant nuo $name. Jei pamestumėte piniginę, nuotraukos gerokai palengvintų daiktų pakeitimą.',
      one: '$count piniginės daiktas neturi nuotraukos, pradedant nuo $name. Jei pamestumėte piniginę, nuotraukos gerokai palengvintų daiktų pakeitimą.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Pridėti nuotrauką';

  @override
  String get smartInsightRenewedHeading => 'Puikiai padaryta';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Neseniai atnaujinote $name, ir šiuo metu nieko nereikia daryti. Kitas yra $next, $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Neseniai atnaujinote $name, ir šiuo metu nieko nereikia daryti.';
  }

  @override
  String get smartInsightMoreHeading => 'Daugiau ką patikrinti';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dar $count',
      many: 'Dar $count',
      few: 'Dar $count',
      one: 'Dar $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Asmeninis';

  @override
  String get planTabBusiness => 'Verslo';

  @override
  String get planGetPremium => 'Gauti Premium';

  @override
  String get businessPlanBuy => 'Gauti Verslo planą';

  @override
  String get businessPlanSwitch => 'Pereiti prie Verslo plano';

  @override
  String get planSwitchToYearly => 'Pereiti prie metinio';

  @override
  String get planSwitchToMonthly => 'Pereiti prie mėnesinio';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dienų',
      many: '$count dienos',
      few: '$count dienos',
      one: '$count diena',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count mėnesių',
      many: '$count mėnesio',
      few: '$count mėnesiai',
      one: '$count mėnuo',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Išbandyti nemokamai: $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Nemokamai $length, vėliau $price$period. Atšaukite bet kada.';
  }

  @override
  String get planTrialNoCharge => 'Dabar nieko nemokate. Prieš pasibaigiant nemokamam laikotarpiui, jums priminsime.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Atšaukite bet kada.';
  }

  @override
  String get businessBenefitFamily => 'Viskas, kas yra Šeimos plane';

  @override
  String get businessBenefitStaffVehicles => 'Darbuotojų ir transporto priemonių įrašai vienoje vietoje';

  @override
  String get businessBenefitPdf => 'Komandos PDF eksportas su jūsų įmonės pavadinimu';

  @override
  String businessMorePeople(int count) {
    return 'Reikia vietos daugiau žmonių? Verslo planas leidžia iki $count.';
  }

  @override
  String get businessSeePlan => 'Peržiūrėti Verslo planą';

  @override
  String get companyNameTitle => 'Įmonės pavadinimas';

  @override
  String get companyNameHint => 'Pavyzdžiui, Bay Couriers';

  @override
  String get companyNameHelp => 'Spausdinamas jūsų PDF eksportų viršuje';

  @override
  String get companyNameAdd => 'Pridėti įmonės pavadinimą';

  @override
  String get companyNameSaved => 'Įmonės pavadinimas išsaugotas';

  @override
  String get scanFoundPassport => 'Rastas pasas';

  @override
  String get scanFoundIdCard => 'Rasta asmens tapatybės kortelė';

  @override
  String get scanFoundLicenceDisc => 'Rastas techninio paso lipdukas';

  @override
  String get scanLicenceCardNote => 'Brūkšninis kodas vairuotojo pažymėjimo kortelėje yra užrakintas, todėl perskaitėme atspausdintą tekstą.';

  @override
  String scanFoundHolder(String name) {
    return 'Savininku nustatėme $name.';
  }

  @override
  String get scanNamePassport => 'Pasas';

  @override
  String get scanNameIdCard => 'Tapatybės kortelė';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Lipdukas $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Transporto priemonė: $details';
  }

  @override
  String get travelActionAdd => 'Pridėti';

  @override
  String get travelActionUpdateDate => 'Atnaujinti datą';

  @override
  String travelCountryLimit(int count) {
    return 'Galite pasirinkti iki $count šalių';
  }

  @override
  String get travelCountryNone => 'Nėra šalių, atitinkančių paiešką';

  @override
  String get travelCountrySearch => 'Ieškoti šalių';

  @override
  String get travelDestinationChoose => 'Pasirinkite, kur vykstate';

  @override
  String travelDestinationHint(int count) {
    return 'Pasirinkite iki $count šalių šiai kelionei';
  }

  @override
  String get travelTripNameOptional => 'Kelionės pavadinimas (nebūtina)';

  @override
  String get travelErrorNameOrDestination => 'Pasirinkite kelionės tikslą arba įveskite kelionės pavadinimą';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name baigia galioti $date. Šiai kelionei jis turi galioti iki $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Vis dar tinka kelionėms Šengeno erdvėje, kurios baigiasi iki $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dalykų reikia sutvarkyti prieš kelionę',
      many: '$count dalyko reikia sutvarkyti prieš kelionę',
      few: '$count dalykus reikia sutvarkyti prieš kelionę',
      one: '$count dalyką reikia sutvarkyti prieš kelionę',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'liko $count dienų',
      many: 'liko $count dienos',
      few: 'liko $count dienos',
      one: 'liko $count diena',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Kas vyksta';

  @override
  String get travelSectionReminders => 'Priminimai';

  @override
  String get travelRemindersBody => 'Vaultara primena jums šiomis dienomis ir kaskart dar kartą patikrina jūsų dokumentus.';

  @override
  String get travelRemindersPassed => 'Šios kelionės priminimų dienos jau praėjo.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'prieš $days dienų iki išvykimo',
      many: 'prieš $days dienos iki išvykimo',
      few: 'prieš $days dienas iki išvykimo',
      one: 'prieš $days dieną iki išvykimo',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Paruošta';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sutvarkyti',
      many: '$count sutvarkyti',
      few: '$count sutvarkyti',
      one: '$count sutvarkyti',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count patikrinti',
      many: '$count patikrinti',
      few: '$count patikrinti',
      one: '$count patikrinti',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Paso taisyklė';

  @override
  String get travelRuleSixMonths => 'Pasas galioja 6 mėnesius po grįžimo';

  @override
  String get travelRuleThreeMonths => 'Pasas galioja 3 mėnesius po grįžimo';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pasas galioja 3 mėnesius po išvykimo iš Šengeno erdvės';

  @override
  String get travelRuleWholeTrip => 'Pasas galioja visą kelionę';

  @override
  String get travelRuleAuto => 'Automatiškai, pagal kelionės tikslą';

  @override
  String get travelRuleReasonNoDestination => 'Kelionės tikslas nepasirinktas, todėl Vaultara naudoja 6 mėnesius, kuriuos priima dauguma šalių.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Pagal: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Šią taisyklę šiai kelionei pasirinkote jūs.';

  @override
  String get travelRuleEmbassy => 'Prieš keliaudami pasitikrinkite ambasados taisykles.';

  @override
  String get travelRuleChange => 'Pakeisti taisyklę';

  @override
  String get travelItemLicence => 'Vairuotojo pažymėjimas susidėtas';

  @override
  String get travelItemRoute => 'Įvažiavimo taisyklės patikrintos kiekvienai jūsų maršruto šaliai';

  @override
  String get travelItemGroupCopies => 'Visų pasų kopijos vienoje bendroje vietoje';

  @override
  String get travelItemLongTrip => 'Sąskaitos, paštas ir augalai sutvarkyti, kol jūsų nėra';

  @override
  String get tutorialsTravelTitle => 'Kelionės patikra';

  @override
  String get tutorialsTravelSubtitle => 'Patikrinkite dokumentus prieš kelionę';

  @override
  String get tutorialsSmartToolsTitle => 'Išmaniųjų įrankių naudojimas';

  @override
  String get tutorialsSmartToolsSubtitle => 'Pamesta piniginė, gyvenimo įvykiai, įrodymų paketai ir pasidalintos nuorodos';

  @override
  String get tutorialsFamilyTitle => 'Šeima ir asmenys';

  @override
  String get tutorialsFamilySubtitle => 'Pridėkite asmenis ir pasirinkite, kieno tai įrašas';

  @override
  String get tutorialsPlansTitle => 'Plano pasirinkimas';

  @override
  String get tutorialsPlansSubtitle => 'Palyginkite planus ir apmokėjimo parinktis';

  @override
  String get tutorialsCompletedLabel => 'Baigta';

  @override
  String get tutorialAddRecordMoreDetails => 'Skiltyje Daugiau informacijos rasite papildomus laukus: pastabas, kartojimą, atnaujinimo laiką, kieno tai įrašas, užraktą, piniginę ir nuotraukas. Atidarykite ją tik prireikus.';

  @override
  String get tutorialAddRecordRepeat => 'Kartojimas perkelia datą į priekį prenumeratoms. Atnaujinimas trunka apie nurodo Vaultara, kiek laiko trunka atnaujinimas, kad priminimai prasidėtų pakankamai anksti.';

  @override
  String get tutorialAddRecordProtect => 'Užrakinkite įrašą, kad prieš jį parodant būtų paprašyta piršto antspaudo arba ekrano užrakto. Pažymėkite korteles kaip Mano piniginėje ir pridėkite dokumento nuotraukas.';

  @override
  String get tutorialTravelReadiness => 'Pasirengimas kelionei tikrina Vaultara išsaugotus pasus ir vairuotojo pažymėjimus jums ir žmonėms, kuriais rūpinatės.';

  @override
  String get tutorialTravelLocked => 'Su Premium galite planuoti keliones ir matyti, kuriuos dokumentus kiekvienam keliautojui reikia atnaujinti prieš išvykstant.';

  @override
  String get tutorialTravelTripCard => 'Kiekviena kelionė rodo, kada išvykstate ir ką reikia sutvarkyti prieš kelionę. Palieskite kelionę, kad ją atidarytumėte.';

  @override
  String get tutorialTravelPlanTrip => 'Palieskite Planuoti kelionę, kad pridėtumėte, kur vykstate, kada ir kas keliauja.';

  @override
  String get tutorialTravelTripDocuments => 'Kelionės viduje Vaultara tikrina kiekvieno keliautojo įrašus pagal kelionės datas ir parodo, ką reikia atnaujinti.';

  @override
  String get tutorialTravelTripChecklist => 'Sudarykite kelionės sąrašą ir žymėkite punktus, kai ruošiatės.';

  @override
  String get tutorialSmartLostWallet => 'Pametėte piniginę? Pamatykite kiekvieną įrašą, kurį pažymėjote kaip Mano piniginėje, kad žinotumėte, ką atšaukti ir pakeisti.';

  @override
  String get tutorialSmartLifeEvents => 'Keliatės į kitą būstą, keičiate vardą ar perkate automobilį? Gyvenimo įvykiai parodo, kuriuos įrašus reikia atnaujinti.';

  @override
  String get tutorialSmartProofPack => 'Įrodymų paketas sudeda jūsų pasirinktus įrašus su jų nuotraukomis į vieną PDF, kuriuo galite pasidalinti.';

  @override
  String get tutorialSmartSharedLinks => 'Pasidalintos nuorodos parodo kiekvieną nuorodą, kuria pasidalinote. Sustabdykite nuorodą bet kada, ir ji nebeatsidarys.';

  @override
  String get tutorialFamilyMe => 'Tai esate jūs. Kiekvienas įrašas, kuris nepriklauso kitam asmeniui, lieka pas jus.';

  @override
  String get tutorialFamilyAddPerson => 'Palieskite Pridėti asmenį, kad pridėtumėte žmogų, kuriuo rūpinatės, pavyzdžiui, partnerį, vaiką ar tėvus.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Su Šeimos arba Verslo planu galite pridėti žmones, kuriais rūpinatės, ir čia saugoti jų įrašus.';

  @override
  String get tutorialFamilyRecordPerson => 'Pridėdami ar redaguodami įrašą, atidarykite Daugiau informacijos ir pasirinkite, kieno tai įrašas. Tada jų vardas bus rodomas įraše ir jo priminimuose.';

  @override
  String get tutorialPlansTabs => 'Perjunkite tarp Asmeninio, Šeimos ir Verslo planų, kad pamatytumėte, ką įtraukia kiekvienas.';

  @override
  String get tutorialPlansBilling => 'Pasirinkite mokėti kas mėnesį arba kas metus. Mokant kas metus paprastai kainuoja mažiau.';

  @override
  String get calendarLinkTitle => 'Kalendoriaus nuoroda';

  @override
  String get calendarLinkTileSubtitle => 'Laikykite galiojimo datas kalendoriuje atnaujintas';

  @override
  String get calendarLinkIntro => 'Užsiprenumeruokite vieną kartą Google Calendar, Apple Calendar arba Outlook, ir jūsų galiojimo datos atsinaujins savaime.';

  @override
  String get calendarLinkPrivacy => 'Pastabos niekada neįtraukiamos, o užrakinti įrašai rodomi be pavadinimo. Datas gali matyti bet kas, turintis nuorodą, todėl laikykite ją privačią.';

  @override
  String get calendarLinkCreate => 'Sukurti nuorodą';

  @override
  String get calendarLinkCreating => 'Kuriama jūsų nuoroda';

  @override
  String get calendarLinkOn => 'Jūsų kalendoriaus nuoroda įjungta';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Sukurta $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Kalendorius paskutinį kartą tikrino: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Nė vienas kalendorius dar netikrino';

  @override
  String get calendarLinkAddGoogle => 'Pridėti prie Google Calendar';

  @override
  String get calendarLinkAddApple => 'Pridėti prie Apple arba Outlook';

  @override
  String get calendarLinkCopy => 'Kopijuoti nuorodą';

  @override
  String get calendarLinkCopied => 'Nuoroda nukopijuota';

  @override
  String get calendarLinkRotate => 'Sukurti naują nuorodą';

  @override
  String get calendarLinkRotateTitle => 'Sukurti naują nuorodą?';

  @override
  String get calendarLinkRotateBody => 'Sena nuoroda nustos veikti. Ją naudojantys kalendoriai nebebus atnaujinami, kol nepridėsite naujos nuorodos.';

  @override
  String get calendarLinkRotated => 'Nauja nuoroda paruošta. Pridėkite ją prie kalendoriaus iš naujo.';

  @override
  String get calendarLinkTurnOff => 'Išjungti';

  @override
  String get calendarLinkTurnOffTitle => 'Išjungti kalendoriaus nuorodą?';

  @override
  String get calendarLinkTurnOffBody => 'Šią nuorodą naudojantys kalendoriai nebebus atnaujinami. Jūsų kalendorius gali pašalinti jau rodomas datas.';

  @override
  String get calendarLinkTurnedOff => 'Kalendoriaus nuoroda išjungta';

  @override
  String get calendarLinkOtherDevice => 'Ši nuoroda sukurta kitame įrenginyje. Norėdami iš čia pridėti ją prie kalendoriaus, sukurkite naują nuorodą.';

  @override
  String get calendarLinkRefreshNote => 'Kalendoriai tikrina pakeitimus pagal savo tvarkaraštį, paprastai kas kelias valandas.';

  @override
  String get calendarLinkOpenFailed => 'Jokia programa negalėjo atidaryti nuorodos. Nukopijuokite ją ir pridėkite kalendoriaus programoje.';

  @override
  String get calendarLinkError => 'Kažkas nepavyko. Bandykite dar kartą.';

  @override
  String get calendarLinkTryAgain => 'Bandyti dar kartą';

  @override
  String get calendarLinkPremiumTitle => 'Gyva kalendoriaus nuoroda yra Premium funkcija';

  @override
  String get calendarLinkPremiumBody => 'Atnaujinkite planą, kad matytumėte kiekvieną galiojimo datą kalendoriuje, visada naujausią.';

  @override
  String get notificationsEmailSection => 'El. paštas';

  @override
  String get monthlySummaryTitle => 'Mėnesio suvestinė el. paštu';

  @override
  String get monthlySummarySubtitle => 'Siunčiama el. paštu kiekvieno mėnesio 1 dieną';

  @override
  String get monthlySummaryContents => 'Joje nurodoma, kas baigs galioti šį ir kitą mėnesį, kas jau nebegalioja, ir atnaujinimo išlaidos artimiausiems 3 mėnesiams. Pastabos niekada neįtraukiamos.';

  @override
  String get monthlySummarySendSample => 'Atsiųsti pavyzdį dabar';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Siunčiame jį adresu $email';
  }

  @override
  String get monthlySummarySending => 'Siunčiamas pavyzdys';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Pavyzdys išsiųstas adresu $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Per dieną galite išsiųsti 3 pavyzdžius. Bandykite dar kartą rytoj.';

  @override
  String get monthlySummarySampleError => 'Nepavyko išsiųsti pavyzdžio. Bandykite dar kartą.';

  @override
  String get monthlySummarySaveError => 'Nepavyko pakeisti suvestinės nustatymo. Bandykite dar kartą.';

  @override
  String get monthlySummaryTurnedOn => 'Mėnesio suvestinė įjungta. Kita ateis 1 dieną.';

  @override
  String get csvImportTileTitle => 'Importas iš skaičiuoklės';

  @override
  String get csvImportTileSubtitle => 'Pridėkite daug įrašų iš karto iš CSV failo';

  @override
  String get csvImportTitle => 'Importas iš skaičiuoklės';

  @override
  String get csvImportIntroLine1 => 'Perkelkite įrašus iš Excel, Google Sheets arba Numbers. Pirmiausia išsaugokite lentelę kaip CSV failą.';

  @override
  String get csvImportIntroLine2 => 'Matysite kiekvieną eilutę ir galėsite viską pataisyti prieš ką nors pridedant.';

  @override
  String get csvImportChooseFile => 'Pasirinkti failą';

  @override
  String get csvImportGetTemplate => 'Gauti šabloną';

  @override
  String get csvImportColumnsTitle => 'Galimi stulpeliai';

  @override
  String get csvImportColumnsHint => 'Reikia tik Pavadinimo ir Galiojimo datos. Stulpelių tvarka nesvarbi.';

  @override
  String get csvImportErrorRead => 'Nepavyko perskaityti to failo. Bandykite dar kartą.';

  @override
  String get csvImportErrorEmpty => 'Tame faile nėra eilučių importui.';

  @override
  String get csvImportErrorNotCsv => 'Išsaugokite lentelę kaip CSV failą, tada pasirinkite tą failą.';

  @override
  String get csvImportErrorTooBig => 'Tas failas per didelis. Padalykite jį į mažesnius failus.';

  @override
  String get csvImportTemplateError => 'Nepavyko sukurti šablono. Bandykite dar kartą.';

  @override
  String get csvImportTemplateExampleOne => 'Mano pasas';

  @override
  String get csvImportTemplateExampleTwo => 'Automobilio draudimas';

  @override
  String get csvImportTemplateNote => 'Mokama kasmet';

  @override
  String get csvImportFieldName => 'Pavadinimas';

  @override
  String get csvImportFieldPerson => 'Asmuo';

  @override
  String get csvImportFieldCost => 'Kaina';

  @override
  String get csvImportFieldCurrency => 'Valiuta';

  @override
  String get csvImportFieldReminder => 'Priminimo dienos';

  @override
  String get csvImportMapTitle => 'Suporuokite stulpelius';

  @override
  String get csvImportMapIntro => 'Suporavome, ką galėjome. Patikrinkite kiekvieną lauką ir pakeiskite tai, kas atrodo neteisinga.';

  @override
  String get csvImportHasHeader => 'Pirmoje eilutėje yra stulpelių pavadinimai';

  @override
  String get csvImportNotInFile => 'Mano faile nėra';

  @override
  String csvImportColumnNumber(int number) {
    return '$number stulpelis';
  }

  @override
  String csvImportExample(String value) {
    return 'Pavyzdys: $value';
  }

  @override
  String get csvImportRequired => 'Būtina';

  @override
  String get csvImportMapNeedRequired => 'Norėdami tęsti, pasirinkite Pavadinimo ir Galiojimo datos stulpelius.';

  @override
  String get csvImportContinue => 'Tęsti';

  @override
  String get csvImportPreviewTitle => 'Patikrinkite savo įrašus';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count eilučių',
      many: '$count eilutės',
      few: '$count eilutės',
      one: '$count eilutė',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return 'Paruošta: $count';
  }

  @override
  String csvImportSkippedCount(int count) {
    return 'Praleista: $count';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count reikia kategorijos',
      many: '$count reikia kategorijos',
      few: '$count reikia kategorijos',
      one: '$count reikia kategorijos',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Kaip užrašytos jūsų datos?';

  @override
  String get csvImportDateOrderAmbiguous => 'Kai kurias datas, pavyzdžiui, 03/04/2027, galima perskaityti dviem būdais. Pasirinkite tą, kuris atitinka jūsų lentelę.';

  @override
  String get csvImportDayFirst => 'Pirmiausia diena (31/12)';

  @override
  String get csvImportMonthFirst => 'Pirmiausia mėnuo (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count eilučių neatitinka jokios kategorijos',
      many: '$count eilutės neatitinka jokios kategorijos',
      few: '$count eilutės neatitinka jokios kategorijos',
      one: '$count eilutė neatitinka jokios kategorijos',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Pasirinkite, kur jas dėti. Jei paliksite tuščią, jos bus praleistos.';

  @override
  String get csvImportFallbackSkip => 'Praleisti šias eilutes';

  @override
  String get csvImportDefaultReminderTitle => 'Priminimas eilutėms, kurios jo neturi';

  @override
  String get csvImportFilterAll => 'Visi';

  @override
  String get csvImportFilterReady => 'Paruošta';

  @override
  String get csvImportFilterSkipped => 'Praleista';

  @override
  String csvImportCapped(int count) {
    return 'Naudojamos tik pirmosios $count eilutės. Didesnius failus padalykite į dalis.';
  }

  @override
  String csvImportRowLine(int line) {
    return '$line eilutė';
  }

  @override
  String get csvImportReasonNoName => 'Praleista: nėra pavadinimo';

  @override
  String get csvImportReasonNoDate => 'Praleista: nėra galiojimo datos';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Praleista: nepavyko perskaityti datos \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Praleista: jau yra jūsų įrašuose';

  @override
  String get csvImportReasonDuplicateInFile => 'Praleista: tokia pati kaip ankstesnė eilutė';

  @override
  String get csvImportReasonNoCategory => 'Dar nėra tinkamos kategorijos';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Asmens vardu $name nėra, todėl laukas paliktas tuščias';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Priminimas nustatytas likus $days d., kaip nemokamame plane';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Nauja grupė: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Grupės pavadinimu $name nėra, todėl vieną pasirinkome už jus';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Nepavyko perskaityti kainos \"$value\"';
  }

  @override
  String get csvImportNoName => 'Nėra pavadinimo';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Jūsų nemokamame plane liko vietos dar $count įrašų.',
      many: 'Jūsų nemokamame plane liko vietos dar $count įrašams.',
      few: 'Jūsų nemokamame plane liko vietos dar $count įrašams.',
      one: 'Jūsų nemokamame plane liko vietos dar $count įrašui.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Jūsų nemokamas planas pilnas. Atnaujinkite planą, kad pridėtumėte daugiau įrašų.';

  @override
  String get csvImportSeePlans => 'Peržiūrėti planus';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importuoti $count įrašų',
      many: 'Importuoti $count įrašo',
      few: 'Importuoti $count įrašus',
      one: 'Importuoti $count įrašą',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Nėra ką importuoti';

  @override
  String csvImportProgress(int done, int total) {
    return 'Pridedama $done iš $total';
  }

  @override
  String get csvImportKeepOpen => 'Laikykite šį ekraną atidarytą, kol viskas baigsis.';

  @override
  String get csvImportDoneTitle => 'Importas baigtas';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importuota $count įrašų',
      many: 'Importuoti $count įrašo',
      few: 'Importuoti $count įrašai',
      one: 'Importuotas $count įrašas',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Praleista $count eilučių',
      many: 'Praleistos $count eilutės',
      few: 'Praleistos $count eilutės',
      one: 'Praleista $count eilutė',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Kai kurios eilutės nepridėtos, nes jūsų planas pilnas.';

  @override
  String get csvImportDone => 'Atlikta';

  @override
  String get photoLockTitle => 'Šifruotos nuotraukos';

  @override
  String get photoLockTileOn => 'Įjungta. Nuotraukas matote tik jūs.';

  @override
  String get photoLockTileOff => 'Išjungta. Užrakinkite nuotraukas raktu, kurį turite tik jūs.';

  @override
  String get photoLockTileLocked => 'Įveskite atkūrimo raktą, kad matytumėte nuotraukas šiame telefone.';

  @override
  String get photoLockIntro => 'Jūsų nuotraukos ir PDF failai užrakinami telefone prieš juos įkeliant. Atrakinti juos gali tik jūsų telefonai.';

  @override
  String get photoLockPointPrivate => 'Vaultara ir Google negali matyti jūsų nuotraukų.';

  @override
  String get photoLockPointRecovery => 'Jei prarasite telefoną ir atkūrimo raktą, nuotraukų atkurti nebus galima. Rakto už jus niekas negali iš naujo nustatyti.';

  @override
  String get photoLockPointShare => 'Dalijimosi nuorodos negali rodyti šifruotų nuotraukų. Įrašo informacija vis tiek galite pasidalyti.';

  @override
  String get photoLockPointProofPack => 'Įrodymų paketuose vis tiek yra jūsų nuotraukos, jei juos kuriate telefone.';

  @override
  String get photoLockTurnOn => 'Įjungti šifruotas nuotraukas';

  @override
  String get photoLockStatusOn => 'Šifruotos nuotraukos įjungtos';

  @override
  String get photoLockStatusOnBody => 'Naujos nuotraukos šiame telefone užšifruojamos prieš jas įkeliant.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nuotraukų dar neužšifruota',
      many: '$count nuotraukos dar neužšifruotos',
      few: '$count nuotraukos dar neužšifruotos',
      one: '1 nuotrauka dar neužšifruota',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Nuotraukos, pridėtos prieš tai įjungiant, vis dar saugomos įprastu būdu.';

  @override
  String get photoLockEncryptExisting => 'Užšifruoti turimas nuotraukas';

  @override
  String get photoLockKeepOpen => 'Laikykite Vaultara atidarytą, kol viskas baigsis.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done iš $total';
  }

  @override
  String get photoLockEncrypting => 'Šifruojamos jūsų nuotraukos';

  @override
  String get photoLockDecrypting => 'Iššifruojamos jūsų nuotraukos';

  @override
  String get photoLockEncryptDone => 'Jūsų nuotraukos užšifruotos.';

  @override
  String get photoLockSomeFailed => 'Kai kurių nuotraukų nepavyko pakeisti. Patikrinkite ryšį ir bandykite dar kartą.';

  @override
  String get photoLockTurnOff => 'Išjungti šifruotas nuotraukas';

  @override
  String get photoLockTurnOffTitle => 'Išjungti šifruotas nuotraukas?';

  @override
  String get photoLockTurnOffBody => 'Jūsų nuotraukos bus iššifruotos ir vėl saugomos įprastu būdu, o atkūrimo raktas nustos veikti. Laikykite Vaultara atidarytą, kol viskas baigsis.';

  @override
  String get photoLockTurnOffAction => 'Išjungti';

  @override
  String get photoLockTurnedOff => 'Šifruotos nuotraukos išjungtos.';

  @override
  String get photoLockTurnedOn => 'Šifruotos nuotraukos įjungtos.';

  @override
  String get photoLockLockedTitle => 'Jūsų nuotraukos šiame telefone užrakintos';

  @override
  String get photoLockLockedBody => 'Jūsų nuotraukos užšifruotos. Įveskite atkūrimo raktą, kad matytumėte jas šiame telefone.';

  @override
  String get photoLockAddLockedBody => 'Pirmiausia įveskite atkūrimo raktą, kad būtų galima užšifruoti ir naujas nuotraukas.';

  @override
  String get photoLockEnterKey => 'Įvesti atkūrimo raktą';

  @override
  String get photoLockCheckFailed => 'Šiuo metu nepavyko patikrinti jūsų šifruotų nuotraukų. Patikrinkite ryšį ir bandykite dar kartą.';

  @override
  String get photoLockRetry => 'Bandyti dar kartą';

  @override
  String get photoLockKeyTitle => 'Jūsų atkūrimo raktas';

  @override
  String get photoLockSaveStep => 'Išsaugokite atkūrimo raktą';

  @override
  String get photoLockKeyBody => 'Šis raktas atrakina jūsų nuotraukas naujame telefone. Užsirašykite jį arba išsaugokite slaptažodžių tvarkyklėje. Parodysime jį tik vieną kartą.';

  @override
  String get photoLockKeyWarning => 'Laikykite šį raktą privatų. Negalime jo parodyti dar kartą ar iš naujo nustatyti už jus.';

  @override
  String get photoLockCopy => 'Kopijuoti';

  @override
  String get photoLockSave => 'Išsaugoti arba bendrinti';

  @override
  String get photoLockCopied => 'Atkūrimo raktas nukopijuotas.';

  @override
  String get photoLockShareSubject => 'Mano Vaultara atkūrimo raktas';

  @override
  String get photoLockConfirmStep => 'Patvirtinkite, kad išsaugojote';

  @override
  String get photoLockConfirmBody => 'Įveskite paskutinę rakto grupę, rodomą spalva aukščiau.';

  @override
  String get photoLockConfirmLabel => 'Paskutinė grupė';

  @override
  String get photoLockConfirmMismatch => 'Tai nesutampa su paskutine jūsų rakto grupe.';

  @override
  String get photoLockFinish => 'Įjungti';

  @override
  String get photoLockSetupFailed => 'Nepavyko įjungti šifruotų nuotraukų. Patikrinkite ryšį ir bandykite dar kartą.';

  @override
  String get photoLockAlreadyOn => 'Šifruotos nuotraukos jūsų paskyroje jau įjungtos. Įveskite atkūrimo raktą, kad galėtumėte jas naudoti šiame telefone.';

  @override
  String get photoLockEncryptExistingTitle => 'Užšifruoti turimas nuotraukas?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Turite $count dar neužšifruotų nuotraukų. Galime jas užšifruoti dabar.',
      many: 'Turite $count dar neužšifruotas nuotraukas. Galime jas užšifruoti dabar.',
      few: 'Turite $count dar neužšifruotas nuotraukas. Galime jas užšifruoti dabar.',
      one: 'Turite 1 dar neužšifruotą nuotrauką. Galime ją užšifruoti dabar.',
    );
    return '$_temp0 Laikykite Vaultara atidarytą, kol viskas baigsis.';
  }

  @override
  String get photoLockEncryptNow => 'Užšifruoti dabar';

  @override
  String get photoLockEntryBody => 'Įveskite atkūrimo raktą, kurį išsaugojote įjungdami šifruotas nuotraukas. Brūkšniai ir tarpai nebūtini.';

  @override
  String get photoLockEntryLabel => 'Atkūrimo raktas';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Atrakinti nuotraukas';

  @override
  String get photoLockUnlocked => 'Jūsų nuotraukos šiame telefone atrakintos.';

  @override
  String get photoLockInvalidFormat => 'Tai nepanašu į atkūrimo raktą. Patikrinkite kiekvieną simbolį ir bandykite dar kartą.';

  @override
  String get photoLockWrongKey => 'Šis atkūrimo raktas nesutampa. Patikrinkite jį ir bandykite dar kartą.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Per daug bandymų. Palaukite $seconds sekundžių ir bandykite dar kartą.',
      many: 'Per daug bandymų. Palaukite $seconds sekundės ir bandykite dar kartą.',
      few: 'Per daug bandymų. Palaukite $seconds sekundes ir bandykite dar kartą.',
      one: 'Per daug bandymų. Palaukite 1 sekundę ir bandykite dar kartą.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Per daug bandymų. Palaukite $minutes minučių ir bandykite dar kartą.',
      many: 'Per daug bandymų. Palaukite $minutes minutės ir bandykite dar kartą.',
      few: 'Per daug bandymų. Palaukite $minutes minutes ir bandykite dar kartą.',
      one: 'Per daug bandymų. Palaukite 1 minutę ir bandykite dar kartą.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Nepavyko prisijungti prie Vaultara. Patikrinkite ryšį ir bandykite dar kartą.';

  @override
  String get photoLockNotSetUp => 'Šifruotos nuotraukos jūsų paskyroje neįjungtos.';

  @override
  String get photoLockUnlockFailed => 'Kažkas nepavyko. Bandykite dar kartą.';

  @override
  String get photoLockLostKey => 'Praradote atkūrimo raktą? Be jo šifruotų nuotraukų naujame telefone atidaryti negalima. Jūsų įrašų informacija nenukenčia.';

  @override
  String get photoLockShareTitle => 'Nuotraukos lieka privačios';

  @override
  String get photoLockShareBody => 'Šis įrašas turi šifruotų nuotraukų. Dalijimosi nuorodos negali jų rodyti, todėl bus pasidalyta tik informacija.';

  @override
  String get householdTitle => 'Namų ūkis';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pakvieskite iki $count kitų Vaultara paskyrų į savo namų ūkį.',
      many: 'Pakvieskite iki $count kitų Vaultara paskyrų į savo namų ūkį.',
      few: 'Pakvieskite iki $count kitų Vaultara paskyrų į savo namų ūkį.',
      one: 'Pakvieskite $count kitą Vaultara paskyrą į savo namų ūkį.',
    );
    return '$_temp0 Kiekvienas asmuo gauna Premium per jūsų planą ir išsaugo savo įrašus privačius. Jūs pasirenkate, kuriuos įrašus mato visi.';
  }

  @override
  String get householdJoinIntro => 'Asmuo, turintis Šeimos arba Verslo planą, gali pakviesti jus į savo namų ūkį. Tada gausite Premium per jo planą ir galėsite dalytis įrašais.';

  @override
  String get householdCreate => 'Sukurti namų ūkį';

  @override
  String get householdCreated => 'Jūsų namų ūkis paruoštas. Pakvieskite ką nors prisijungti.';

  @override
  String get householdEnterCode => 'Įvesti kvietimo kodą';

  @override
  String get householdJoinTitle => 'Prisijungti prie namų ūkio';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Prisijungti prie $name namų ūkio?';
  }

  @override
  String get householdEnterCodeIntro => 'Įveskite kodą iš kvietimo. Taip pat galite paliesti kvietimo nuorodą, kad ji atsidarytų čia.';

  @override
  String get householdCodeLabel => 'Kvietimo kodas';

  @override
  String get householdCodeHint => 'Pavyzdžiui, K7MQ2XRA';

  @override
  String get householdContinue => 'Tęsti';

  @override
  String get householdJoinButton => 'Prisijungti';

  @override
  String get householdJoinPointPremium => 'Premium gaunate per jo planą, jums tai nieko nekainuoja.';

  @override
  String get householdJoinPointPrivate => 'Jūsų įrašai lieka privatūs. Niekas kitas jų nemato, jei jais nesidalijate.';

  @override
  String get householdJoinPointShared => 'Su namų ūkiu bendrinamus įrašus gali matyti ir redaguoti visi jo nariai, ir visi gauna priminimus.';

  @override
  String get householdJoinPointLeave => 'Išeiti galite bet kada Šeimos ekrane.';

  @override
  String get householdJoinedTitle => 'Jūs prisijungėte';

  @override
  String get householdJoinedBody => 'Prisijungėte prie namų ūkio. Premium dabar yra jūsų paskyros dalis.';

  @override
  String get householdOwnSubscription => 'Taip pat mokate už savo prenumeratą. Namų ūkio planas dabar jus apima, todėl galite ją atšaukti savo parduotuvės paskyroje, jei norite. Mes niekada jos neatšaukiame už jus.';

  @override
  String get householdDone => 'Atlikta';

  @override
  String get householdCodeInvalid => 'Šis kodas neveikia. Patikrinkite jį ir bandykite dar kartą arba paprašykite naujo kvietimo.';

  @override
  String get householdAlreadyInOne => 'Jau esate namų ūkyje. Pirmiausia jį palikite, kad galėtumėte prisijungti prie kito.';

  @override
  String get householdAlreadyMember => 'Jau esate šiame namų ūkyje.';

  @override
  String get householdInviteInactive => 'Šio namų ūkio planas šiuo metu neaktyvus, todėl niekas negali prisijungti.';

  @override
  String get householdFull => 'Šis namų ūkis pilnas.';

  @override
  String get householdTooManyTries => 'Per daug bandymų. Šiek tiek palaukite ir bandykite dar kartą.';

  @override
  String get householdNeedsPlan => 'Norint sukurti namų ūkį, reikia Šeimos arba Verslo plano.';

  @override
  String get householdGenericError => 'Kažkas nepavyko. Patikrinkite ryšį ir bandykite dar kartą.';

  @override
  String get householdLoadError => 'Nepavyko įkelti jūsų namų ūkio.';

  @override
  String get householdTryAgain => 'Bandyti dar kartą';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Jūs tvarkote šį namų ūkį. Panaudota vietų: $count iš $limit. Visi jame turi Premium per jūsų planą.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Premium turite per $name planą. Jūsų įrašai lieka privatūs, jei jais nesidalijate.';
  }

  @override
  String get householdInactiveOwner => 'Jūsų planas nebeapima namų ūkio. Nariai neturi Premium, o bendrinami įrašai tik skaitomi, kol neatnaujinsite Šeimos arba Verslo plano.';

  @override
  String get householdReadOnly => 'Namų ūkio planas neaktyvus, todėl bendrinami įrašai kol kas tik skaitomi.';

  @override
  String get householdOwnerTag => 'Savininkas';

  @override
  String get householdYouTag => 'Jūs';

  @override
  String get householdMemberFallback => 'Narys';

  @override
  String get householdRemoveMember => 'Pašalinti iš namų ūkio';

  @override
  String householdRemoveTitle(String name) {
    return 'Pašalinti $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return 'Asmuo $name praranda Premium iš jūsų plano. Įrašai, kuriais jis dalijosi, grįžta į jo paties įrašus.';
  }

  @override
  String householdMemberRemoved(String name) {
    return 'Asmuo $name nebėra jūsų namų ūkyje';
  }

  @override
  String get householdPendingInvites => 'Neišnaudoti kvietimai';

  @override
  String householdInviteExpires(String date) {
    return 'Galioja iki $date';
  }

  @override
  String get householdShareInvite => 'Bendrinti kvietimą';

  @override
  String get householdRevokeInvite => 'Atšaukti kvietimą';

  @override
  String get householdInviteRevoked => 'Kvietimas atšauktas. Kodas nebeveikia.';

  @override
  String get householdInvite => 'Pakviesti ką nors';

  @override
  String get householdInviteNote => 'Kiekvienas kvietimas galioja vieną kartą ir 7 dienas.';

  @override
  String get householdInviteSubject => 'Prisijunkite prie mano namų ūkio Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Prisijunkite prie mano namų ūkio Vaultara, kad kartu sektume savo dokumentus. Palieskite šią nuorodą: $link\nArba atidarykite Vaultara, eikite į Profilis, tada Šeima ir įveskite šį kodą: $code';
  }

  @override
  String get householdInviteCopied => 'Kvietimo nuoroda nukopijuota';

  @override
  String get householdSharedRecordsTitle => 'Bendrinami įrašai';

  @override
  String get householdSharedRecordsIntro => 'Visi jūsų namų ūkio nariai gali matyti ir redaguoti šiuos įrašus, ir visi gauna priminimus.';

  @override
  String get householdSharedRecordsEmpty => 'Kol kas niekuo nesidalijama. Atidarykite įrašą ir įjunkite Bendrinama su namų ūkiu.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count įrašų',
      many: '$count įrašo',
      few: '$count įrašai',
      one: '$count įrašas',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Rodyti visus bendrinamus įrašus';

  @override
  String get householdHowSharingWorks => 'Norėdami pasidalyti įrašu, atidarykite jį ir įjunkite Bendrinama su namų ūkiu. Išjunkite, kad įrašas grįžtų asmeniui, kuris jį pridėjo.';

  @override
  String get householdLeave => 'Palikti namų ūkį';

  @override
  String get householdLeaveTitle => 'Palikti šį namų ūkį?';

  @override
  String get householdLeaveBody => 'Prarasite Premium iš šio namų ūkio. Įrašai, kuriais dalijotės, grįš į jūsų įrašus, ir nebematysite, kuo dalijasi kiti.';

  @override
  String get householdLeft => 'Palikote namų ūkį';

  @override
  String get householdClose => 'Uždaryti namų ūkį';

  @override
  String get householdCloseTitle => 'Uždaryti jūsų namų ūkį?';

  @override
  String get householdCloseBody => 'Visi palieka namų ūkį ir praranda Premium iš jūsų plano. Kiekvienas bendrinamas įrašas grįžta asmeniui, kuris jį pridėjo.';

  @override
  String get householdClosed => 'Jūsų namų ūkis uždarytas';

  @override
  String get householdShareTitle => 'Bendrinama su namų ūkiu';

  @override
  String get householdShareOn => 'Visi jūsų namų ūkio nariai gali matyti ir redaguoti šį įrašą ir gauna jo priminimus.';

  @override
  String get householdShareOff => 'Šį įrašą matote tik jūs.';

  @override
  String get householdSharedBadge => 'Bendrinama';

  @override
  String get householdSharedTooltip => 'Bendrinama su jūsų namų ūkiu';

  @override
  String get householdMoveFailed => 'Nepavyko pakeisti, kas gali matyti šį įrašą. Bandykite dar kartą.';

  @override
  String get householdUnsharedToCreator => 'Šis įrašas grįžo asmeniui, kuris jį pridėjo.';

  @override
  String get householdPlanBanner => 'Premium turite per savo namų ūkį. Savo prenumeratos jums nereikia.';

  @override
  String get householdPlanIncluded => 'Įtraukta į jūsų namų ūkį';

  @override
  String get householdPremiumTitle => 'Premium per jūsų namų ūkį';

  @override
  String get householdPremiumSubtitle => 'Jus apima jūsų namų ūkio planas. Palikus namų ūkį, Premium baigiasi.';

  @override
  String get householdProfileTileSubtitle => 'Jūsų namų ūkis ir žmonės, kuriais rūpinatės';

  @override
  String get profilePhotoTitle => 'Profilio nuotrauka';

  @override
  String get profilePhotoChange => 'Keisti profilio nuotrauką';

  @override
  String get profilePhotoRemove => 'Pašalinti nuotrauką';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Pašalinti jūsų nuotrauką?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Vietoje jos bus rodomi jūsų inicialai.';

  @override
  String get profilePhotoRemoveAction => 'Pašalinti';

  @override
  String get profilePhotoUpdated => 'Jūsų nuotrauka atnaujinta.';

  @override
  String get profilePhotoRemoved => 'Jūsų nuotrauka pašalinta.';

  @override
  String get profilePhotoFailed => 'Nepavyko atnaujinti jūsų nuotraukos. Bandykite dar kartą.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara reikia prieigos prie fotoaparato arba nuotraukų. Galite ją leisti telefono nustatymuose.';

  @override
  String get inviteFriendsTitle => 'Pakviesti draugus';

  @override
  String get inviteFriendsTileSubtitle => 'Padovanokite draugui nemokamą Premium mėnesį ir gaukite vieną patys';

  @override
  String get inviteHeadline => 'Padovanokite mėnesį, gaukite mėnesį';

  @override
  String get inviteYourCode => 'Jūsų kvietimo kodas';

  @override
  String get inviteShareButton => 'Bendrinti kvietimą';

  @override
  String get inviteCopyButton => 'Kopijuoti kodą';

  @override
  String get inviteCodeCopied => 'Kodas nukopijuotas';

  @override
  String get inviteHowTitle => 'Kaip tai veikia';

  @override
  String get inviteStep1 => 'Pasidalykite savo kodu ar nuoroda su draugu.';

  @override
  String get inviteStep2 => 'Jis įveda jį Vaultara per 14 dienų nuo registracijos.';

  @override
  String get inviteStep3 => 'Kai jis patvirtina el. paštą ir prideda įrašą, abu gaunate 1 nemokamą Premium mėnesį.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Gauta nemokamų mėnesių: $count iš $max';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Nemokamas Premium iki $date';
  }

  @override
  String get inviteMaxReached => 'Gavote didžiausią nemokamų mėnesių skaičių. Ačiū, kad dalijatės Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Turite kodą?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Įveskite draugo kodą iki $date, kad gautumėte savo nemokamą mėnesį.';
  }

  @override
  String get inviteCodeLabel => 'Draugo kodas';

  @override
  String get inviteRedeemGranted => 'Kodas pritaikytas. Abu turite nemokamą Premium mėnesį.';

  @override
  String get inviteRedeemPending => 'Kodas priimtas. Pridėkite pirmąjį įrašą, kad atrakintumėte nemokamą mėnesį.';

  @override
  String get inviteRedeemDone => 'Prisijungėte su draugo kodu ir gavote nemokamą mėnesį.';

  @override
  String get inviteRedeemClosed => 'Kodus galima įvesti tik per pirmąsias 14 dienų po registracijos.';

  @override
  String get inviteErrorInvalid => 'Tokio kodo nėra. Patikrinkite jį ir bandykite dar kartą.';

  @override
  String get inviteErrorOwn => 'Negalite naudoti savo paties kodo.';

  @override
  String get inviteErrorUsed => 'Jau panaudojote draugo kodą.';

  @override
  String get inviteErrorVerify => 'Pirmiausia patvirtinkite el. paštą, tada bandykite dar kartą.';

  @override
  String get inviteErrorTooMany => 'Per daug bandymų. Šiek tiek palaukite ir bandykite dar kartą.';

  @override
  String get inviteLoadError => 'Nepavyko įkelti jūsų kvietimo informacijos.';

  @override
  String get inviteRetry => 'Bandyti dar kartą';

  @override
  String get referralShareSubject => 'Nemokamas Vaultara Premium mėnuo';

  @override
  String referralShareMessage(String code, String link) {
    return 'Naudoju Vaultara svarbiems dokumentams sekti. Prisijunk su mano kodu $code, ir abu gausime nemokamą Premium mėnesį: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Turite nemokamą Premium iš kvietimų iki $date.';
  }

  @override
  String get twoStepTitle => 'Prisijungimas dviem veiksmais';

  @override
  String get twoStepTileOn => 'Įjungta. Naudojate kodą iš autentifikavimo programos';

  @override
  String get twoStepTileOff => 'Pridėkite autentifikavimo programą papildomam saugumui';

  @override
  String get twoStepIntro => 'Kai įjungta, įvedate slaptažodį, o paskui 6 skaitmenų kodą iš autentifikavimo programos, pavyzdžiui, Google Authenticator arba Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Prisijungimas dviem veiksmais įjungtas';

  @override
  String get twoStepStatusOff => 'Prisijungimas dviem veiksmais išjungtas';

  @override
  String get twoStepSetUpButton => 'Nustatyti autentifikavimo programą';

  @override
  String get twoStepAddAnother => 'Pridėti kitą autentifikavimo programą';

  @override
  String get twoStepMethodsTitle => 'Jūsų autentifikavimo programos';

  @override
  String get twoStepDefaultName => 'Autentifikavimo programa';

  @override
  String twoStepAddedOn(String date) {
    return 'Pridėta $date';
  }

  @override
  String get twoStepRemoveButton => 'Pašalinti';

  @override
  String get twoStepRemoveTitle => 'Pašalinti autentifikavimo programą?';

  @override
  String get twoStepRemoveBody => 'Po to prisijungsite tik su slaptažodžiu. Bet kada galite nustatyti iš naujo.';

  @override
  String get twoStepRemoveBodyOther => 'Šios programos prisijungimo kodams nebegalėsite naudoti.';

  @override
  String get twoStepRemoved => 'Autentifikavimo programa pašalinta';

  @override
  String get twoStepVerifyEmailFirst => 'Prieš įjungdami prisijungimą dviem veiksmais, patvirtinkite el. paštą.';

  @override
  String get twoStepUnavailable => 'Prisijungimas dviem veiksmais šiuo metu nepasiekiamas. Bandykite vėliau.';

  @override
  String get twoStepConfirmTitle => 'Patvirtinkite, kad tai jūs';

  @override
  String get twoStepConfirmBody => 'Įveskite slaptažodį, kad pakeistumėte prisijungimą dviem veiksmais.';

  @override
  String get twoStepScanTitle => 'Nuskaitykite šį kodą';

  @override
  String get twoStepScanBody => 'Atidarykite autentifikavimo programą, palieskite pridėti ir nuskaitykite šį kodą fotoaparatu.';

  @override
  String get twoStepOpenApp => 'Atidaryti autentifikavimo programą';

  @override
  String get twoStepNoAuthApp => 'Autentifikavimo programos nerasta. Įdiekite vieną, tada nuskaitykite kodą arba įveskite raktą.';

  @override
  String get twoStepKeyLabel => 'Negalite nuskaityti? Vietoje to įveskite šį raktą';

  @override
  String get twoStepCopyKey => 'Kopijuoti raktą';

  @override
  String get twoStepKeyCopied => 'Raktas nukopijuotas';

  @override
  String get twoStepCodeLabel => '6 skaitmenų kodas';

  @override
  String get twoStepEnterCodeBody => 'Norėdami baigti, įveskite 6 skaitmenų kodą, kurį rodo jūsų programa.';

  @override
  String get twoStepTurnOn => 'Įjungti';

  @override
  String get twoStepEnabledBody => 'Kitą kartą prisijungiant Vaultara paprašys kodo iš jūsų autentifikavimo programos.';

  @override
  String get twoStepDone => 'Atlikta';

  @override
  String get twoStepStartAgain => 'Pradėti iš naujo';

  @override
  String get twoStepWrongCode => 'Šis kodas neteisingas. Išbandykite naujausią kodą savo programoje.';

  @override
  String get twoStepCodeFormat => 'Įveskite visus 6 skaitmenis.';

  @override
  String get twoStepTooMany => 'Per daug bandymų. Palaukite kelias minutes ir bandykite dar kartą.';

  @override
  String get twoStepExpired => 'Tai užtruko per ilgai. Pradėkite iš naujo.';

  @override
  String get twoStepChallengeTitle => 'Įveskite prisijungimo kodą';

  @override
  String get twoStepChallengeBody => 'Atidarykite autentifikavimo programą ir įveskite 6 skaitmenų Vaultara kodą.';

  @override
  String get twoStepVerifyButton => 'Patvirtinti';

  @override
  String get twoStepLostTitle => 'Praradote autentifikavimo programą?';

  @override
  String get twoStepLostBody => 'Jei negalite naudoti autentifikavimo programos, susisiekite su mūsų palaikymo komanda iš savo paskyros el. pašto adreso. Patikrinsime, ar tai jūs, ir padėsime vėl prisijungti.';

  @override
  String get twoStepContactSupport => 'Susisiekti su palaikymu';

  @override
  String get twoStepSupportSubject => 'Pagalba dėl prisijungimo dviem veiksmais';

  @override
  String householdIncludedFamily(String owner) {
    return 'Įtraukta į asmens $owner Šeimos planą';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Įtraukta į asmens $owner Verslo planą';
  }

  @override
  String get householdIncludedFamilyNoName => 'Įtraukta į jūsų namų ūkio Šeimos planą';

  @override
  String get householdIncludedBusinessNoName => 'Įtraukta į jūsų namų ūkio Verslo planą';

  @override
  String get assistantTitle => 'Klauskite Vaultara';

  @override
  String get assistantTileSubtitle => 'Klauskite apie savo įrašus paprastais žodžiais';

  @override
  String get assistantIntro => 'Klauskite manęs apie savo įrašus ir atnaujinimus. Taip pat galiu paruošti naujus įrašus, kad juos patikrintumėte.';

  @override
  String get assistantHint => 'Klauskite apie savo įrašus';

  @override
  String get assistantSuggestionMonth => 'Kas baigia galioti šį mėnesį?';

  @override
  String get assistantSuggestionPassport => 'Kada baigia galioti mano pasas?';

  @override
  String get assistantSuggestionAdd => 'Pridėk mano automobilio lipduką, kuris baigia galioti kovo pabaigoje';

  @override
  String get assistantSend => 'Siųsti';

  @override
  String get assistantSpeak => 'Kalbėti';

  @override
  String get assistantStopListening => 'Nustoti klausytis';

  @override
  String get assistantListening => 'Klausomasi';

  @override
  String get assistantMicUnavailable => 'Balso įvestis nepasiekiama. Patikrinkite, ar Vaultara leidžiama naudoti mikrofoną.';

  @override
  String get assistantThinking => 'Tikrinami jūsų įrašai';

  @override
  String get assistantErrorOffline => 'Esate neprisijungę. Prisijunkite prie interneto ir bandykite dar kartą.';

  @override
  String get assistantErrorLimit => 'Kol kas uždavėte daug klausimų. Bandykite vėliau.';

  @override
  String get assistantErrorBusy => 'Vaultara dabar užimta. Bandykite dar kartą po akimirkos.';

  @override
  String get assistantErrorFailed => 'Kažkas nepavyko. Bandykite dar kartą.';

  @override
  String get assistantRetry => 'Bandyti dar kartą';

  @override
  String get assistantPremiumTitle => 'Klauskite Vaultara įeina į Premium';

  @override
  String get assistantPremiumBody => 'Pereikite prie Premium, kad galėtumėte klausti apie savo įrašus ir pridėti įrašus paprastais žodžiais.';

  @override
  String get assistantSeePlans => 'Peržiūrėti planus';

  @override
  String get assistantEmptyReply => 'Neradau atsakymo. Pabandykite paklausti kitaip.';

  @override
  String get assistantDraftReady => 'Tai paruošiau jums. Patikrinkite ir palieskite Patvirtinti.';

  @override
  String get assistantNewChat => 'Naujas pokalbis';

  @override
  String get assistantPrivacyNote => 'Atsakymai naudoja dirbtinį intelektą. Jūsų klausimas ir tik atsakymui reikalinga įrašų informacija siunčiami mūsų DI paslaugų teikėjui. Užrakintų įrašų pastabos niekada nesiunčiamos. Nieko neišsaugome, kol nepatvirtinate.';

  @override
  String get assistantActionAddTitle => 'Naujas įrašas';

  @override
  String get assistantActionUpdateTitle => 'Nauja galiojimo data';

  @override
  String get assistantActionDismiss => 'Atmesti';

  @override
  String get assistantActionNoDate => 'Galiojimo datos dar nėra';

  @override
  String assistantActionExpires(String date) {
    return 'Galioja iki $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Nuo $from iki $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Asmeniui: $person';
  }

  @override
  String get assistantActionOpened => 'Atidaryta jūsų peržiūrai';

  @override
  String get assistantActionOpenAgain => 'Atidaryti dar kartą';

  @override
  String get assistantLockedRecord => 'Užrakintas įrašas';

  @override
  String get assistantRecordMissing => 'Šio įrašo Vaultara nebėra.';

  @override
  String get describeItAction => 'Apibūdinti';

  @override
  String get describeItTitle => 'Apibūdinkite savo įrašą';

  @override
  String get describeItBody => 'Parašykite, kas tai yra, kam priklauso ir kada baigia galioti. Mes užpildysime formą, o jūs ją patikrinsite.';

  @override
  String get describeItHint => 'Pavyzdžiui: mano automobilio lipdukas baigia galioti kovo pabaigoje';

  @override
  String get describeItFill => 'Užpildyti formą';

  @override
  String get describeItFilled => 'Užpildėme formą. Patikrinkite informaciją prieš išsaugodami.';

  @override
  String get describeItNoResult => 'Nesupratome. Parašykite, kas tai yra ir kada baigia galioti.';

  @override
  String groupSuggestionChip(String group) {
    return 'Panašu į: $group';
  }

  @override
  String get groupSuggestionApply => 'Naudoti šią grupę';

  @override
  String get sharePdfAttached => 'Pridėjome PDF. Užpildykite informaciją pagal jį.';

  @override
  String get familyEditTitle => 'Redaguoti asmenį';

  @override
  String get staffEmailLabel => 'El. paštas (neprivaloma)';

  @override
  String get staffEmailHint => 'Pavyzdžiui, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Siųsti šiam asmeniui priminimus el. paštu';

  @override
  String get staffEmailRemindersSubtitle => 'Prieš 30, 14, 7 ir 1 dieną bei pačią dieną';

  @override
  String get staffEmailConsent => 'Pridėkite tik tuos žmones, kurie sutiko gauti el. laiškus iš jūsų įmonės.';

  @override
  String get staffEmailOnBadge => 'Priminimai el. paštu įjungti';

  @override
  String get complianceReportTitle => 'Mėnesinė atitikties ataskaita el. paštu';

  @override
  String get complianceReportSubtitle => 'Kiekvieno mėnesio 1 dieną: kas tvarkoje, kas netrukus baigs galioti, ir skaičiuoklės failas';

  @override
  String get complianceReportSaveError => 'Nepavyko išsaugoti. Patikrinkite ryšį ir bandykite dar kartą.';

  @override
  String get updatesReviewTitle => 'Atnaujinimai peržiūrai';

  @override
  String get updatesReviewIntro => 'Jūsų komanda juos atsiuntė per nuorodą el. laiške. Patikrinkite failą prieš patvirtindami.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Nauja galiojimo data: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Atsiuntė $person, $date';
  }

  @override
  String get updatesApprove => 'Patvirtinti';

  @override
  String get updatesReject => 'Atmesti';

  @override
  String updatesApproved(String name, String date) {
    return 'Atnaujinta iki $date: $name';
  }

  @override
  String get updatesApprovedNoFile => 'Įrašas atnaujintas. Failas nepridėtas, nes prie šio įrašo jau pridėta 10 failų.';

  @override
  String get updatesRejected => 'Atnaujinimas atmestas';

  @override
  String get updatesRejectTitle => 'Atmesti šį atnaujinimą?';

  @override
  String get updatesRejectBody => 'Failas ištrinamas, o įrašas lieka toks, koks yra. Vėliau galite išsiųsti naują prašymą.';

  @override
  String get updatesActionError => 'Nepavyko užbaigti. Patikrinkite ryšį ir bandykite dar kartą.';

  @override
  String get updatesRecordMissing => 'Šio įrašo Vaultara nebėra. Atmeskite atnaujinimą, kad jį pašalintumėte.';

  @override
  String get updatesFileError => 'Nepavyko įkelti failo';

  @override
  String get requestUpdateMenu => 'Prašyti atnaujinimo';

  @override
  String requestUpdateTitle(String person) {
    return 'Paprašyti atnaujinimo? Asmuo: $person';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Adresu $email išsiųsime saugią nuorodą. Per ją galima atsiųsti naują galiojimo datą ir atnaujinto dokumento nuotrauką ar PDF. Nuoroda veikia 7 dienas ir gali būti panaudota tik vieną kartą.';
  }

  @override
  String get requestUpdateSend => 'Siųsti prašymą';

  @override
  String get requestUpdateSending => 'Siunčiamas prašymas';

  @override
  String requestUpdateSent(String person) {
    return 'Prašymas išsiųstas. Asmuo: $person';
  }

  @override
  String get requestUpdateError => 'Nepavyko išsiųsti prašymo. Bandykite dar kartą.';

  @override
  String get requestUpdateLimit => 'Šiandien išsiuntėte daug prašymų. Bandykite rytoj.';

  @override
  String get requestUpdateNoEmail => 'Pirmiausia pridėkite šio asmens el. pašto adresą ekrane Šeima.';

  @override
  String get dailyDigestSwitchTitle => 'Viena dienos santrauka vietoj atskirų priminimų';

  @override
  String get dailyDigestSwitchSubtitle => 'Gaukite vieną pranešimą priminimo metu su viskuo, kas tą dieną baigia galioti.';

  @override
  String get dailyDigestTurnedOn => 'Jūsų priminimai dabar ateina viena dienos santrauka.';

  @override
  String get dailyDigestTurnedOff => 'Atskiri kiekvieno įrašo priminimai vėl įjungti.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dėmesio reikia $count įrašų',
      many: 'Dėmesio reikia $count įrašo',
      few: 'Dėmesio reikia $count įrašams',
      one: 'Dėmesio reikia $count įrašui',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Netrukus: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Netrukus: $names ir dar $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'užrakintas įrašas';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Pagal jūsų kartojimo nustatymą kas $months mėnesių',
      many: 'Pagal jūsų kartojimo nustatymą kas $months mėnesio',
      few: 'Pagal jūsų kartojimo nustatymą kas $months mėnesius',
      one: 'Pagal jūsų kartojimo nustatymą kas mėnesį',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pagal jūsų paskutinius $count atnaujinimų',
      many: 'Pagal jūsų paskutinių $count atnaujinimo',
      few: 'Pagal jūsų paskutinius $count atnaujinimus',
      one: 'Pagal jūsų paskutinį atnaujinimą',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Paprastai galioja $years metų',
      many: 'Paprastai galioja $years metų',
      few: 'Paprastai galioja $years metus',
      one: 'Paprastai galioja $years metus',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Palieskite datą, kad ją pakeistumėte.';

  @override
  String get renewPickDate => 'Pasirinkite naują galiojimo datą';

  @override
  String get renewPickDateHint => 'Pasirinkite datą, nurodytą jūsų naujame dokumente.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Tai $percent% daugiau nei praėjusį kartą ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Atnaujinimo kaina išaugo';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Atnaujinimo kaina ($name) išaugo $percent% palyginti su praėjusiu kartu.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Metas pradėti atnaujinimą: $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, metas pradėti atnaujinimą: $recordName. Galiojimas baigiasi $date, todėl pradėję dabar turėsite daug laiko.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'Atlikta žingsnių: $done iš $total';
  }

  @override
  String get renewChecklistStart => 'Atidaryti atnaujinimo kontrolinį sąrašą';

  @override
  String scanUpdateTitle(String name) {
    return 'Atnaujinti esamą įrašą ($name) nauja data?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Galiojimo data pasikeis iš $from į $to. Jūsų atnaujinimų istorija išlieka.';
  }

  @override
  String get scanAddAsNew => 'Pridėti kaip naują';

  @override
  String get scanUpdateExisting => 'Atnaujinti';

  @override
  String get duplicateRecordTitle => 'Jau pridėta';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Jau turite įrašą ($name), kuris baigia galioti $date.';
  }

  @override
  String get duplicateKeepBoth => 'Palikti abu';

  @override
  String get duplicateUpdateExisting => 'Atnaujinti esamą';

  @override
  String editorDefaultsHint(String group) {
    return 'Užpildyti tipiniai nustatymai grupei: $group. Galite juos pakeisti skiltyje Daugiau informacijos.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Jau turite šio pavadinimo įrašą, kuris baigia galioti $date';
  }

  @override
  String get visaSectionTitle => 'Vizos';

  @override
  String get visaFree => 'Be vizos';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Be vizos $days dienų',
      many: 'Be vizos $days dienos',
      few: 'Be vizos $days dienas',
      one: 'Be vizos $days dieną',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Viza atvykus';

  @override
  String get visaEta => 'Reikia ETA';

  @override
  String get visaEvisa => 'Reikia e. vizos';

  @override
  String get visaRequired => 'Reikia vizos';

  @override
  String get visaNoEntry => 'Įvažiuoti negalima';

  @override
  String get visaHomeCountry => 'Gimtoji šalis';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Galima viešėti iki $days dienų',
      many: 'Galima viešėti iki $days dienos',
      few: 'Galima viešėti iki $days dienų',
      one: 'Galima viešėti iki $days dienos',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Jūsų kelionė trunka $tripDays d. Tai ilgiau nei leidžiama ($days d.).';
  }

  @override
  String get visaStayTooLong => 'Kelionė ilgesnė nei leidžiama viešnagė';

  @override
  String visaApplyBy(String date) {
    return 'Pateikite prašymą iki $date';
  }

  @override
  String get visaApplyNow => 'Pateikite prašymą kuo greičiau';

  @override
  String get visaAddToChecklist => 'Pridėti prie kontrolinio sąrašo';

  @override
  String get visaOnChecklist => 'Jūsų kontroliniame sąraše';

  @override
  String get visaAdded => 'Pridėta prie jūsų kontrolinio sąrašo';

  @override
  String visaChecklistVisa(String country) {
    return 'Pateikti vizos prašymą: $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Pateikti e. vizos prašymą: $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Pateikti ETA prašymą: $country';
  }

  @override
  String get visaCheckRules => 'Tikrinti taisykles';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination vizos reikalavimai $nationality piliečiams';
  }

  @override
  String get visaCredit => 'Vizų duomenys: Passport Index. Taisyklės keičiasi, prieš keliaudami pasitikslinkite ambasadoje.';

  @override
  String get visaNotAvailable => 'Informacijos apie vizas dar nėra';

  @override
  String get visaChecking => 'Tikrinamos vizų taisyklės';

  @override
  String get visaNoDestinations => 'Pridėkite kelionės tikslą, kad pamatytumėte vizų taisykles.';

  @override
  String get visaPassportCountry => 'Pasą išdavusi šalis';

  @override
  String get visaPassportCountryHint => 'Pasirinkite šalį, išdavusią pasą. Naudojama vizų taisyklėms patikrinti.';

  @override
  String visaPassportOf(String country) {
    return 'Paso šalis: $country';
  }

  @override
  String get visaAddPassportCountry => 'Pridėti pasą';

  @override
  String get visaAddYourPassportCountry => 'Pridėkite savo pasą';

  @override
  String get visaNeedsYourCountry => 'Pridėkite savo pasą, kad patikrintumėte vizas.';

  @override
  String visaNeedsCountry(String name) {
    return 'Pridėkite asmens $name pasą, kad patikrintumėte vizas.';
  }

  @override
  String get visaAutoNote => 'Nustatyta pagal jūsų pasų vizų taisykles. Palieskite, kad pakeistumėte.';

  @override
  String get visaReminderTitle => 'Metas prašyti vizų';

  @override
  String visaReminderBody(String trip) {
    return 'Šiandien siūloma diena prašyti vizos kelionei: $trip. Tikslias taisykles pasitikslinkite ambasadoje.';
  }

  @override
  String get visaApplyOfficial => 'Pateikti prašymą oficialioje svetainėje';

  @override
  String get visaLeavingTitle => 'Išeinate iš Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Pereinate į oficialią vyriausybės svetainę ($country):';
  }

  @override
  String get visaLeavingNote => 'Vaultara nėra šios svetainės dalis ir nieko neima. Valstybės mokestis mokamas toje svetainėje.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Ieškokite oficialios vyriausybės svetainės ($country). Venkite tarpininkų svetainių, kurios ima papildomus mokesčius.';
  }

  @override
  String get visaOfficialSearch => 'Rasti oficialią svetainę';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country elektroninė viza oficiali svetainė';
  }

  @override
  String visaLivesIn(String country) {
    return 'Gyvena: $country';
  }

  @override
  String get visaResidenceTitle => 'Šalis, kurioje gyvenate';

  @override
  String get visaResidenceHint => 'Naudojama ieškant ambasados, kurioje galite pateikti vizos prašymą.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Pateikite prašymą $country ambasadoje arba konsulate šalyje $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Pateikite prašymą $country ambasadoje arba konsulate šalyje, kurioje gyvenate.';
  }

  @override
  String get visaEmbassyCentreNote => 'Ambasados svetainėje nurodytas vizų centras, su kuriuo ji dirba, pavyzdžiui, VFS Global arba TLScontact. Teikite prašymą tik per ten nurodytą centrą.';

  @override
  String get visaFindEmbassy => 'Rasti ambasadą';

  @override
  String visaContactImmigration(String country) {
    return 'Gyvenate šalyje $country. Dėl vizos kreipkitės į $country imigracijos tarnybą.';
  }

  @override
  String visaRecordName(String country) {
    return 'Viza: $country';
  }

  @override
  String get visaAddMyVisa => 'Pridėti mano vizą';

  @override
  String get visaChooseSaved => 'Pasirinkti išsaugotą vizą';

  @override
  String get visaLinked => 'Viza susieta su šia kelione';

  @override
  String visaRecordValid(String date) {
    return 'Viza išsaugota. Galioja iki $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Jūsų viza baigia galioti $date, prieš jums grįžtant.';
  }

  @override
  String get visaRemoveLink => 'Pašalinti susiejimą';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count iš $total keliautojų dar reikia vizos',
      many: '$count iš $total keliautojų dar reikia vizos',
      few: '$count iš $total keliautojų dar reikia vizos',
      one: '$count iš $total keliautojų dar reikia vizos',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Anksčiausiai: pateikite prašymą iki $date';
  }

  @override
  String get visaSummaryAllSet => 'Visi turi vizą šiai kelionei.';

  @override
  String get stayTitle => 'Jūsų viešnagė';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Diena $used iš $allowed, $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Išvykite iki $date';
  }

  @override
  String stayOver(String date) {
    return 'Jūsų leidžiama viešnagė baigėsi $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Pagal trumpiausią leidžiamą viešnagę ($name).';
  }

  @override
  String get stayStrictestYou => 'Pagal jūsų leidžiamą viešnagę, trumpiausią grupėje.';

  @override
  String get staySchengenArea => 'Šengeno erdvė';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Viena viešnagė visoje Šengeno erdvėje: $days dienų per bet kurį $window d. laikotarpį.',
      many: 'Viena viešnagė visoje Šengeno erdvėje: $days dienos per bet kurį $window d. laikotarpį.',
      few: 'Viena viešnagė visoje Šengeno erdvėje: $days dienos per bet kurį $window d. laikotarpį.',
      one: 'Viena viešnagė visoje Šengeno erdvėje: $days diena per bet kurį $window d. laikotarpį.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Atvykau kitą dieną';

  @override
  String get stayArrivalPick => 'Kada atvykote?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Liko $days viešnagės dienų: $country',
      many: 'Liko $days viešnagės dienos: $country',
      few: 'Liko $days viešnagės dienos: $country',
      one: 'Liko $days viešnagės diena: $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Išvykite iki $date, kad neviršytumėte leidžiamo laiko.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name: pasas šiai kelionei baigia galioti per anksti. Patikrinkite jį prieš užsakydami.';
  }

  @override
  String get travelPassportTooSoonYours => 'Jūsų pasas šiai kelionei baigia galioti per anksti. Patikrinkite jį prieš užsakydami.';

  @override
  String get travelPassportTooSoonSeveral => 'Kai kurie pasai šiai kelionei baigia galioti per anksti. Patikrinkite juos prieš užsakydami.';

  @override
  String get secTitle => 'Sauga ir privatumas';

  @override
  String get secProfileSubtitle => 'Programos užraktas, įrenginiai, privatumas ir jūsų duomenys';

  @override
  String get secSectionSignIn => 'Prisijungimas';

  @override
  String get secSectionAppProtection => 'Programos apsauga';

  @override
  String get secSectionPrivacy => 'Privatumas';

  @override
  String get secCheckupTitle => 'Saugos patikra';

  @override
  String secCheckupScore(int done, int total) {
    return 'Atlikta $done iš $total';
  }

  @override
  String get secCheckupAllDone => 'Jūsų paskyra gerai apsaugota.';

  @override
  String get secCheckEmail => 'El. pašto adresas patvirtintas';

  @override
  String get secCheckTwoStep => 'Prisijungimas dviem veiksmais įjungtas';

  @override
  String get secCheckAppLock => 'Programos užraktas įjungtas';

  @override
  String get secCheckPhotos => 'Šifruotos nuotraukos įjungtos';

  @override
  String get secCheckRecoveryKey => 'Atkūrimo raktas išsaugotas';

  @override
  String get secCheckPassword => 'Nustatytas stiprus slaptažodis';

  @override
  String get secCheckActionVerify => 'Patvirtinti';

  @override
  String get secCheckActionTurnOn => 'Įjungti';

  @override
  String get secCheckActionSetUp => 'Nustatyti';

  @override
  String get secCheckActionChange => 'Keisti';

  @override
  String get secChangePasswordSubtitle => 'Pasirinkite naują paskyros slaptažodį';

  @override
  String get secCurrentPassword => 'Dabartinis slaptažodis';

  @override
  String get secNewPassword => 'Naujas slaptažodis';

  @override
  String get secConfirmPassword => 'Patvirtinkite naują slaptažodį';

  @override
  String get secPasswordsDoNotMatch => 'Slaptažodžiai nesutampa.';

  @override
  String get secPasswordSameAsCurrent => 'Pasirinkite slaptažodį, kuris skiriasi nuo dabartinio.';

  @override
  String get secPasswordLeaked => 'Šis slaptažodis rastas žinomame duomenų nutekėjime. Pasirinkite kitą.';

  @override
  String get secPasswordChanged => 'Jūsų slaptažodis pakeistas.';

  @override
  String get secStrengthHint => 'Naudokite 12 ar daugiau simbolių, derindami raides, skaičius ir simbolius.';

  @override
  String secStrengthLabel(String level) {
    return 'Slaptažodžio stiprumas: $level';
  }

  @override
  String get secStrengthWeak => 'Silpnas';

  @override
  String get secStrengthFair => 'Vidutinis';

  @override
  String get secStrengthGood => 'Geras';

  @override
  String get secStrengthStrong => 'Stiprus';

  @override
  String get secDevicesTitle => 'Jūsų įrenginiai';

  @override
  String get secDevicesSubtitle => 'Peržiūrėkite, kur esate prisijungę';

  @override
  String get secDevicesIntro => 'Šie įrenginiai prisijungę prie jūsų paskyros. Jei kurio nors neatpažįstate, atjunkite jį ir pakeiskite slaptažodį.';

  @override
  String get secDevicesEmpty => 'Kol kas nėra rodomų įrenginių.';

  @override
  String get secThisDevice => 'Šis įrenginys';

  @override
  String get secActiveNow => 'Aktyvus dabar';

  @override
  String secDeviceLastActive(String time) {
    return 'Paskutinį kartą aktyvus: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Nežinomas įrenginys';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Atjungti $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara tame įrenginyje bus atjungta, kai jis kitą kartą prisijungs prie interneto.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device bus atjungtas.';
  }

  @override
  String get secSignOutOthers => 'Atsijungti visuose kituose įrenginiuose';

  @override
  String get secSignOutOthersTitle => 'Atsijungti visuose kituose įrenginiuose?';

  @override
  String get secSignOutOthersBody => 'Visi kiti prie jūsų paskyros prisijungę telefonai ir planšetės bus atjungti. Šiame įrenginyje liksite prisijungę.';

  @override
  String get secSignOutOthersConfirmBody => 'Įveskite slaptažodį, kad atsijungtumėte kituose įrenginiuose.';

  @override
  String get secSignedOutOthers => 'Atsijungėte visuose kituose įrenginiuose.';

  @override
  String get secSignedOutEverywhere => 'Buvote atjungti visuose įrenginiuose. Norėdami tęsti, vėl prisijunkite.';

  @override
  String get secSignedOutRemotely => 'Šiame įrenginyje buvote atjungti iš kito įrenginio.';

  @override
  String get secHistoryTitle => 'Saugos istorija';

  @override
  String get secHistorySubtitle => 'Naujausi prisijungimai ir paskyros pakeitimai';

  @override
  String get secHistoryIntro => 'Prisijungimai ir paskyros pakeitimai per pastarąsias 90 dienų.';

  @override
  String get secHistoryEmpty => 'Kol kas nėra ką rodyti.';

  @override
  String get secJustNow => 'Ką tik';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prieš $count minučių',
      many: 'prieš $count minutės',
      few: 'prieš $count minutes',
      one: 'prieš $count minutę',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prieš $count valandų',
      many: 'prieš $count valandos',
      few: 'prieš $count valandas',
      one: 'prieš $count valandą',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prieš $count dienų',
      many: 'prieš $count dienos',
      few: 'prieš $count dienas',
      one: 'prieš $count dieną',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Prisijungta naujame įrenginyje';

  @override
  String get secEventSignIn => 'Prisijungta';

  @override
  String get secEventPasswordChanged => 'Slaptažodis pakeistas';

  @override
  String get secEventEmailChanged => 'El. pašto adresas pakeistas';

  @override
  String get secEventEmailChangeRequested => 'Paprašyta pakeisti el. pašto adresą';

  @override
  String get secEventTwoStepEnabled => 'Prisijungimas dviem veiksmais įjungtas';

  @override
  String get secEventTwoStepDisabled => 'Prisijungimas dviem veiksmais išjungtas';

  @override
  String get secEventSessionsRevoked => 'Atsijungta visuose kituose įrenginiuose';

  @override
  String get secEventDeviceSignedOut => 'Įrenginys buvo atjungtas';

  @override
  String get secEventDataExported => 'Jūsų duomenys atsisiųsti';

  @override
  String get secEventShareLinkCreated => 'Sukurta bendrinimo nuoroda';

  @override
  String get secEventRecoveryKeyCreated => 'Sukurtas atkūrimo raktas';

  @override
  String get secEventAppLockEnabled => 'Programos užraktas įjungtas';

  @override
  String get secEventAppLockDisabled => 'Programos užraktas išjungtas';

  @override
  String get secEventPlanStarted => 'Planas pradėtas';

  @override
  String get secEventPlanRenewed => 'Planas pratęstas';

  @override
  String get secEventPlanCancelled => 'Planas atšauktas';

  @override
  String get secEventPlanEnded => 'Planas baigėsi';

  @override
  String get secEventAccountDeletionRequested => 'Paprašyta ištrinti paskyrą';

  @override
  String get secEventOther => 'Paskyros veikla';

  @override
  String get secAutoLockTitle => 'Užrakinti vėl';

  @override
  String get secAutoLockBody => 'Pasirinkite, kiek laiko Vaultara gali veikti fone, kol vėl paprašys ją atrakinti.';

  @override
  String get secAutoLockImmediately => 'Iš karto';

  @override
  String get secAutoLockOneMinute => 'Po 1 minutės';

  @override
  String get secAutoLockFiveMinutes => 'Po 5 minučių';

  @override
  String get secAutoLockFifteenMinutes => 'Po 15 minučių';

  @override
  String get secAutoLockNeedsAppLock => 'Įjunkite programos užraktą, kad galėtumėte tai naudoti';

  @override
  String get secHideInRecentsTitle => 'Privatumo ekranas';

  @override
  String get secHideInRecentsSubtitle => 'Slėpti įrašus naujausių programų rodinyje';

  @override
  String get secBlockScreenshotsTitle => 'Blokuoti ekrano kopijas';

  @override
  String get secBlockScreenshotsSubtitle => 'Ekranuose, kuriuose rodoma dokumentų informacija, nuotraukos ir raktai';

  @override
  String get secCopiedWillClear => 'Nukopijuota. Iš iškarpinės bus išvalyta po 60 sekundžių.';

  @override
  String get secAnalyticsTitle => 'Bendrinti naudojimo duomenis';

  @override
  String get secAnalyticsSubtitle => 'Anoniminiai duomenys, padedantys tobulinti Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Padėkite tobulinti Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Leiskite Vaultara rinkti anoniminius naudojimo duomenis, kad matytume, kurios funkcijos padeda, ir taisytume problemas. Niekada nerenkame jūsų įrašų, nuotraukų ar dokumentų. Tai bet kada galite pakeisti skiltyje Sauga ir privatumas.';

  @override
  String get secAllow => 'Leisti';

  @override
  String get secPrivacyPolicy => 'Privatumo politika';

  @override
  String get secTermsOfService => 'Paslaugų teikimo sąlygos';

  @override
  String get secOpensInBrowser => 'Atidaroma naršyklėje';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Sutinku su $terms ir $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Atnaujinome sąlygas ir privatumo politiką';

  @override
  String get secTermsUpdatedBody => 'Perskaitykite atnaujintas paslaugų teikimo sąlygas ir privatumo politiką. Bakstelėkite Sutinku, kad toliau naudotumėte Vaultara.';

  @override
  String get secAccept => 'Sutinku';

  @override
  String get secBillingTitle => 'Mokėjimų istorija';

  @override
  String get secBillingNote => 'Google Play arba Apple atsiunčia oficialų kvitą su nuskaičiuota suma.';

  @override
  String get secBillingEmpty => 'Kol kas nėra mokėjimų veiklos.';

  @override
  String get secBillingStarted => 'Planas pradėtas';

  @override
  String get secBillingRenewed => 'Planas pratęstas';

  @override
  String get secBillingCancelled => 'Automatinis pratęsimas išjungtas';

  @override
  String get secBillingResumed => 'Automatinis pratęsimas vėl įjungtas';

  @override
  String get secBillingEnded => 'Planas baigėsi';

  @override
  String get secBillingRefunded => 'Grąžinti pinigai';

  @override
  String get secBillingOther => 'Mokėjimo atnaujinimas';

  @override
  String secBillingRenewsOn(String date) {
    return 'Pratęsiama $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Prieiga iki $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Nepavyko išsaugoti. Patikrinkite ryšį ir bandykite dar kartą.';

  @override
  String get assistantActionNotPossible => 'Šis pakeitimas nebegalimas. Dar kartą paklauskite Vaultara arba atlikite pakeitimą patys.';

  @override
  String get assistantActionOpensForm => 'Patvirtinti atidaro įrašo pridėjimo formą, kad galėtumėte jį užbaigti.';

  @override
  String get assistantCardCancelled => 'Atšaukta';

  @override
  String get assistantCardDone => 'Atlikta';

  @override
  String get assistantCardEditTitle => 'Keisti įrašą';

  @override
  String get assistantCardNotConfirmed => 'Nepatvirtinta';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dienų',
      many: '$count dienos',
      few: '$count dienos',
      one: '$count diena',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Jis perkeliamas į Atkūrimo centrą, kur galėsite jį atkurti per 30 dienų.';

  @override
  String get assistantFieldCountries => 'Šalys';

  @override
  String get assistantHistoryAllDeleted => 'Visi pokalbiai ištrinti';

  @override
  String get assistantHistoryDeleteAll => 'Ištrinti visus pokalbius';

  @override
  String get assistantHistoryDeleteAllBody => 'Visi jūsų išsaugoti pokalbiai su Klauskite Vaultara bus ištrinti. To negalima atšaukti. Jūsų įrašams tai neturi įtakos.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Ištrinti visus pokalbius?';

  @override
  String get assistantHistoryDeleteBody => 'Šis pokalbis bus ištrintas iš jūsų paskyros. Jūsų įrašams tai neturi įtakos.';

  @override
  String get assistantHistoryDeleteChat => 'Ištrinti pokalbį';

  @override
  String get assistantHistoryDeleteFailed => 'Pokalbio ištrinti nepavyko. Patikrinkite ryšį ir bandykite dar kartą.';

  @override
  String get assistantHistoryDeleteTitle => 'Ištrinti šį pokalbį?';

  @override
  String get assistantHistoryDeleted => 'Pokalbis ištrintas';

  @override
  String get assistantHistoryEmpty => 'Išsaugotų pokalbių dar nėra. Čia bus rodomi jūsų pokalbiai su Klauskite Vaultara.';

  @override
  String get assistantHistoryLoadError => 'Nepavyko įkelti jūsų pokalbių. Patikrinkite ryšį ir bandykite dar kartą.';

  @override
  String get assistantHistoryNote => 'Pokalbiai išsaugomi jūsų paskyroje, kad galėtumėte prie jų grįžti. Po 90 dienų jie ištrinami automatiškai.';

  @override
  String get assistantHistoryTitle => 'Pokalbių istorija';

  @override
  String get assistantIntroAll => 'Klauskite manęs apie savo įrašus, keliones ir tai, kaip veikia Vaultara. Taip pat galiu paruošti naujus įrašus ir pakeitimus, kuriuos patikrinsite ir patvirtinsite.';

  @override
  String get assistantOpen => 'Atidaryti';

  @override
  String get assistantPeopleLimit => 'Jūsų plane nebėra laisvos vietos dar vienam asmeniui.';

  @override
  String get assistantPersonMissing => 'Šio asmens Vaultara nebėra.';

  @override
  String get assistantPrivacyNoteSaved => 'Atsakymai naudoja dirbtinį intelektą. Jūsų klausimas ir tik atsakymui reikalinga įrašų informacija siunčiami mūsų DI paslaugų teikėjui. Užrakintų įrašų pavadinimai ir pastabos niekada nesiunčiami, o ilgi numeriai pastabose paslepiami. Pokalbiai jūsų paskyroje saugomi 90 dienų, ir niekas jūsų įrašuose nepasikeičia, kol nepatvirtinate.';

  @override
  String get assistantRenewDateInvalid => 'Nauja galiojimo pabaigos data turi būti vėlesnė už dabartinę.';

  @override
  String get assistantSuggestionWhere => 'Kur įjungti prisijungimą dviem veiksmais?';

  @override
  String get assistantTripLimit => 'Turite didžiausią leidžiamą kelionių skaičių. Pirmiausia ištrinkite seną kelionę.';

  @override
  String get assistantTripMissing => 'Šios kelionės Vaultara nebėra.';

  @override
  String get assistantValueNone => 'Nėra';

  @override
  String get assistantValueOff => 'Išjungta';

  @override
  String get assistantValueOn => 'Įjungta';

  @override
  String get secBillingEmptyHint => 'Kai pradėsite, atnaujinsite ar atšauksite planą, tai bus rodoma čia.';

  @override
  String get secBillingLoadFailed => 'Nepavyko įkelti jūsų mokėjimų istorijos. Patikrinkite ryšį ir bandykite dar kartą.';

  @override
  String get secBillingRetry => 'Bandyti dar kartą';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pradėti $count mėn. nemokamą bandomąjį laikotarpį',
      many: 'Pradėti $count mėn. nemokamą bandomąjį laikotarpį',
      few: 'Pradėti $count mėn. nemokamą bandomąjį laikotarpį',
      one: 'Pradėti $count mėn. nemokamą bandomąjį laikotarpį',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Nemokamas bandomasis laikotarpis naujiems prenumeratoriams: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Vėliau $price per mėnesį. Atšaukti galite bet kada per Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Vėliau $price per metus. Atšaukti galite bet kada per Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Vėliau $price per mėnesį. Atšaukti galite bet kada per App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Vėliau $price per metus. Atšaukti galite bet kada per App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Šiandien nieko nemokate. Jei atšauksite prieš pasibaigiant bandomajam laikotarpiui, mokestis nebus nuskaitytas.';

  @override
  String get verifyEmailLinkVerifying => 'Patvirtinamas jūsų el. pašto adresas';

  @override
  String get verifyEmailSuccess => 'Jūsų el. pašto adresas patvirtintas.';

  @override
  String get passwordErrorSameAsCurrent => 'Naujas slaptažodis turi skirtis nuo dabartinio slaptažodžio.';

  @override
  String get passwordErrorLeaked => 'Šis slaptažodis rastas duomenų nutekėjime, todėl jis nėra saugus. Pasirinkite kitą slaptažodį.';

  @override
  String get passwordErrorWrongCurrent => 'Dabartinis slaptažodis neteisingas. Patikrinkite jį ir bandykite dar kartą.';

  @override
  String get passwordErrorCurrentRequired => 'Įveskite dabartinį slaptažodį, kad galėtume patvirtinti, jog tai jūs.';

  @override
  String get passwordErrorNewRequired => 'Įveskite naują slaptažodį.';

  @override
  String get passwordErrorConfirmRequired => 'Įveskite naują slaptažodį dar kartą, kad jį patvirtintumėte.';

  @override
  String get passwordErrorMismatch => 'Abu slaptažodžiai nesutampa. Abiejuose laukuose įveskite tą patį naują slaptažodį.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Šis slaptažodis per trumpas. Naudokite bent $count simbolių.',
      many: 'Šis slaptažodis per trumpas. Naudokite bent $count simbolio.',
      few: 'Šis slaptažodis per trumpas. Naudokite bent $count simbolius.',
      one: 'Šis slaptažodis per trumpas. Naudokite bent $count simbolį.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Šis slaptažodis per silpnas, nes jame nėra didžiosios raidės. Pridėkite bent vieną didžiąją raidę.';

  @override
  String get passwordErrorNeedLower => 'Šis slaptažodis per silpnas, nes jame nėra mažosios raidės. Pridėkite bent vieną mažąją raidę.';

  @override
  String get passwordErrorNeedNumber => 'Šis slaptažodis per silpnas, nes jame nėra skaičiaus. Pridėkite bent vieną skaičių.';

  @override
  String get passwordErrorNeedSymbol => 'Šis slaptažodis per silpnas, nes jame nėra specialiojo simbolio. Pridėkite bent vieną, pavyzdžiui, ! arba #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Šis slaptažodis per silpnas. Naudokite bent $count simbolių su didžiąja raide, mažąja raide, skaičiumi ir specialiuoju simboliu.',
      many: 'Šis slaptažodis per silpnas. Naudokite bent $count simbolio su didžiąja raide, mažąja raide, skaičiumi ir specialiuoju simboliu.',
      few: 'Šis slaptažodis per silpnas. Naudokite bent $count simbolius su didžiąja raide, mažąja raide, skaičiumi ir specialiuoju simboliu.',
      one: 'Šis slaptažodis per silpnas. Naudokite bent $count simbolį su didžiąja raide, mažąja raide, skaičiumi ir specialiuoju simboliu.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Saugumo sumetimais prieš keisdami slaptažodį turite prisijungti iš naujo. Atsijunkite, prisijunkite ir bandykite dar kartą.';

  @override
  String get passwordErrorChangeFailed => 'Slaptažodis nepakeistas, nes kažkas nepavyko. Bandykite dar kartą.';

  @override
  String get passportsTitle => 'Pasai';

  @override
  String get passportAddAnother => 'Pridėti kitą pasą';

  @override
  String get passportRemove => 'Pašalinti pasą';

  @override
  String get passportLinkRecord => 'Susieti su išsaugotu pasu';

  @override
  String get passportChooseRecord => 'Pasirinkite išsaugotą pasą';

  @override
  String get passportNoRecords => 'Išsaugotų pasų dar nėra. Pirmiausia pridėkite pasą į saugyklą.';

  @override
  String passportExpires(String date) {
    return 'Baigia galioti $date';
  }

  @override
  String get passportNotLinked => 'Susiekite išsaugotą pasą, kad patikrintume jo galiojimą.';

  @override
  String passportTravelOn(String country) {
    return 'Keliauti su šalies $country pasu';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Įvykite su šalies $country pasu. Vizos nereikia.';
  }

  @override
  String get passportChange => 'Keisti pasą';

  @override
  String get passportBest => 'Geriausias pasirinkimas';

  @override
  String get passportUseBest => 'Naudoti geriausią pasirinkimą';

  @override
  String passportChooseFor(String country) {
    return 'Pasas šaliai $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Šis pasas nustos galioti $date, prieš jums grįžtant.';
  }

  @override
  String passportShortFor(String date) {
    return 'Šis pasas nustos galioti $date. Daug šalių nori, kad jis galiotų dar kelis mėnesius po grįžimo.';
  }

  @override
  String get passportSeveralNote => 'Turint daugiau nei vieną pasą, kai kuriose šalyse galioja papildomos taisyklės. Prieš kelionę pasiteiraukite ambasadoje.';

  @override
  String visaNoteDual(String country) {
    return '$country nepripažįsta dvigubos pilietybės. Prieš kelionę pasiteiraukite ambasadoje.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country turi papildomų atvykimo taisyklių kai kuriems pasams. Prieš kelionę pasiteiraukite ambasadoje.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Vizų duomenys atnaujinti $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Vizų duomenys paskutinį kartą atnaujinti $date. Jie gali būti pasenę.';
  }

  @override
  String get travelFlightLandsIn => 'Nusileidžia';

  @override
  String get travelFlightLandsInChoose => 'Šalis (neprivaloma)';

  @override
  String get travelFlightLandsInHint => 'Reikia tik tarpiniams sustojimams. Naudojama tranzito vizoms patikrinti.';

  @override
  String travelTransitNote(String country) {
    return 'Tarpinis sustojimas šalyje $country. Patikrinkite, ar reikia tranzito vizos.';
  }
}
