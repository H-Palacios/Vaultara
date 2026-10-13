// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Latvian (`lv`).
class AppLocalizationsLv extends AppLocalizations {
  AppLocalizationsLv([String locale = 'lv']) : super(locale);

  @override
  String get apply => 'Piemērot';

  @override
  String get today => 'Šodien';

  @override
  String get tomorrow => 'Rīt';

  @override
  String inDays(int days) {
    return 'pēc $days dienām';
  }

  @override
  String get editorCategory => 'Kategorija';

  @override
  String get editorCategoryHint => 'Izvēlieties kategoriju';

  @override
  String get editorGroup => 'Grupa';

  @override
  String get editorGroupHint => 'Izvēlieties grupu šajā kategorijā';

  @override
  String get editorExpiryDate => 'Derīguma termiņš';

  @override
  String get editorExpiryDateHint => 'Izvēlieties derīguma termiņu';

  @override
  String get editorErrorCategory => 'Izvēlieties kategoriju';

  @override
  String get editorErrorGroup => 'Izvēlieties grupu';

  @override
  String get editorErrorExpiry => 'Izvēlieties derīguma termiņu';

  @override
  String get cancel => 'Atcelt';

  @override
  String get save => 'Saglabāt';

  @override
  String get addCategoryTitle => 'Pievienot kategoriju';

  @override
  String get categoryNameHint => 'Ievadiet kategoriju';

  @override
  String categoryLimitReached(int limit) {
    return 'Sasniegts Bezmaksas plāna kategoriju limits ($limit). Jauniniet uz Premium, lai izveidotu neierobežotu skaitu pielāgotu kategoriju.';
  }

  @override
  String get categoryErrorEmpty => 'Kategorija ir obligāta';

  @override
  String get categoryErrorTooShort => 'Kategorija ir pārāk īsa';

  @override
  String get categoryErrorTooLong => 'Kategorija ir pārāk gara';

  @override
  String get categoryErrorSymbols => 'Kategorija nevar būt tikai simboli';

  @override
  String get categoryErrorNumbers => 'Kategorija nevar saturēt skaitļus';

  @override
  String get upgradeRequired => 'Nepieciešams jauninājums';

  @override
  String get viewPremiumBenefits => 'Skatīt Premium priekšrocības';

  @override
  String get createCategory => 'Izveidot';

  @override
  String get addGroupTitle => 'Pievienot grupu';

  @override
  String get groupNameLabel => 'Grupa';

  @override
  String get groupNameHint => 'Ievadiet grupu';

  @override
  String get groupErrorEmpty => 'Grupa ir obligāta';

  @override
  String get groupErrorTooShort => 'Grupa ir pārāk īsa';

  @override
  String get groupErrorTooLong => 'Grupa ir pārāk gara';

  @override
  String get groupErrorSymbols => 'Grupa nevar saturēt simbolus';

  @override
  String get groupErrorNumbers => 'Grupa nevar saturēt skaitļus';

  @override
  String get createGroup => 'Izveidot';

  @override
  String get firstNameLabel => 'Vārds';

  @override
  String get firstNameHint => 'Ievadiet vārdu';

  @override
  String get lastNameLabel => 'Uzvārds';

  @override
  String get lastNameHint => 'Ievadiet uzvārdu';

  @override
  String get emailLabel => 'E-pasta adrese';

  @override
  String get loginPasswordHint => 'Ievadiet savu paroli';

  @override
  String get registerPasswordHint => 'Ievadiet paroli';

  @override
  String get errorFirstName => 'Vārds ir obligāts';

  @override
  String get errorLastName => 'Uzvārds ir obligāts';

  @override
  String get errorEmailInvalid => 'Ievadiet derīgu e-pasta adresi';

  @override
  String get errorEmailInUse => 'Šī e-pasta adrese jau\nir saistīta ar Vaultara kontu';

  @override
  String get errorPasswordLength => 'Parolei jābūt vismaz astoņas rakstzīmes garai';

  @override
  String get errorGeneric => 'Reģistrācija neizdevās. Lūdzu, mēģiniet vēlreiz';

  @override
  String get createAccount => 'Izveidot kontu';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Nekad nepalaidiet garām derīguma termiņu';

  @override
  String get tabSignIn => 'Pieteikties';

  @override
  String get emailRequired => 'E-pasta adrese ir obligāta';

  @override
  String get passwordRequired => 'Parole ir obligāta';

  @override
  String get emailNotFound => 'Nepareizs e-pasts. Nav\nVaultara konta ar šo e-pastu';

  @override
  String get incorrectPassword => 'Nepareiza parole';

  @override
  String get emailHint => 'Ievadiet e-pastu';

  @override
  String get passwordLabel => 'Parole';

  @override
  String get signIn => 'Pieteikties';

  @override
  String get categoryPersonalIdentification => 'Personas identifikācija';

  @override
  String get categoryDrivingAndVehicles => 'Braukšana un transportlīdzekļi';

  @override
  String get categoryTravelAndImmigration => 'Ceļošana un imigrācija';

  @override
  String get categoryBankingAndCards => 'Banka un kartes';

  @override
  String get categoryInsuranceAndCover => 'Apdrošināšana un aizsardzība';

  @override
  String get categoryWorkAndProfessional => 'Darbs un profesionālā joma';

  @override
  String get categoryPropertyAndHousing => 'Īpašums un mājoklis';

  @override
  String get subcategoryPassports => 'Pases';

  @override
  String get subcategoryIdCards => 'Personas apliecības';

  @override
  String get subcategoryResidencePermits => 'Uzturēšanās atļaujas';

  @override
  String get subcategoryDrivingLicences => 'Vadītāja apliecības';

  @override
  String get subcategoryVehicleRegistrations => 'Transportlīdzekļu reģistrācija';

  @override
  String get subcategoryRoadworthyCertificates => 'Tehniskās kārtības apliecības';

  @override
  String get subcategoryVisas => 'Vīzas';

  @override
  String get subcategoryStudyPermits => 'Studiju atļaujas';

  @override
  String get subcategoryWorkPermits => 'Darba atļaujas';

  @override
  String get subcategoryDebitAndCreditCards => 'Debetkartes un kredītkartes';

  @override
  String get subcategoryStoreCards => 'Veikalu kartes';

  @override
  String get subcategoryVehicleInsurances => 'Transportlīdzekļu apdrošināšana';

  @override
  String get subcategoryPropertyInsurances => 'Īpašuma apdrošināšana';

  @override
  String get subcategoryLifeInsurances => 'Dzīvības apdrošināšana';

  @override
  String get subcategoryHealthInsurances => 'Veselības apdrošināšana';

  @override
  String get subcategoryTravelInsurances => 'Ceļojumu apdrošināšana';

  @override
  String get subcategoryProfessionalLicences => 'Profesionālās licences';

  @override
  String get subcategoryWorkAccessCards => 'Darba piekļuves kartes';

  @override
  String get subcategoryLeaseAgreements => 'Īres līgumi';

  @override
  String get subcategoryAccessCardsAndTags => 'Piekļuves kartes un birkas';

  @override
  String get searchCategories => 'Meklēt kategorijas';

  @override
  String get filterAll => 'Visi';

  @override
  String get filterPreset => 'Iepriekš iestatītās';

  @override
  String get filterCustom => 'Pielāgotās';

  @override
  String get noCategoriesFound => 'Kategorijas nav atrastas';

  @override
  String get searchGroups => 'Meklēt grupas';

  @override
  String filterExpiringWithin(int days) {
    return 'Beigsies pēc $days dienām';
  }

  @override
  String get filterExpired => 'Beigušies';

  @override
  String get statusExpired => 'Beidzies';

  @override
  String get statusExpiresToday => 'Beidzas šodien';

  @override
  String get statusExpiresInOneDay => 'Beidzas pēc 1 dienas';

  @override
  String statusExpiresInDays(int days) {
    return 'Beidzas pēc $days dienām';
  }

  @override
  String get statusValid => 'Derīgs';

  @override
  String get deleteCategoryTitle => 'Dzēst kategoriju';

  @override
  String deleteCategoryMessage(String name) {
    return 'Vai tiešām vēlaties dzēst kategoriju \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Dzēst grupu';

  @override
  String deleteGroupMessage(String name) {
    return 'Vai tiešām vēlaties dzēst grupu \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Vai tiešām vēlaties dzēst \"$name\"?';
  }

  @override
  String get delete => 'Dzēst';

  @override
  String get homeWelcomeTitle => 'Laipni lūdzam';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Laipni lūdzam, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Laipni atpakaļ, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara palīdz sekot svarīgiem derīguma termiņiem, lai nekas nebeigtos nepamanīti.';

  @override
  String get homeWelcomeSubtitleFirst => 'Prieks jūs redzēt šeit. Vaultara glabā svarīgus datumus un ierakstus vienā drošā vietā.';

  @override
  String get homeWelcomeSubtitleBack => 'Prieks jūs atkal redzēt. Vaultara vienmēr ir gatava jūsu svarīgajiem datiem.';

  @override
  String get summaryAllCaption => 'Sekoti Vaultara';

  @override
  String get summaryExpiredTitle => 'Beigušies';

  @override
  String get summaryExpiredCaption => 'Pēc derīguma termiņa';

  @override
  String get editorNotes => 'Piezīmes';

  @override
  String get editorReminderNone => 'Nav atgādinājuma';

  @override
  String get editorReminderOnExpiry => 'Derīguma termiņa dienā';

  @override
  String get enableBiometricsTitle => 'Ieslēgt biometrisko drošību';

  @override
  String get enableBiometricsReason => 'Ieslēgt biometrisko atbloķēšanu Vaultara.';

  @override
  String get notNow => 'Ne tagad';

  @override
  String get useBiometrics => 'Izmantot biometriju';

  @override
  String noRecordsOnDate(String date) {
    return '$date nekas nebeidzas';
  }

  @override
  String get editorRecordName => 'Ieraksta nosaukums';

  @override
  String get editorRecordNameHint => 'Ievadiet ieraksta nosaukumu';

  @override
  String get recordEditorErrorName => 'Ieraksta nosaukums ir obligāts';

  @override
  String get searchRecords => 'Meklēt ierakstus';

  @override
  String get addRecord => 'Pievienot ierakstu';

  @override
  String get noRecordsYet => 'Vēl nav ierakstu.';

  @override
  String get deleteRecordTitle => 'Dzēst ierakstu';

  @override
  String get summaryAllRecordsTitle => 'Visi ieraksti';

  @override
  String get noGroupFound => 'Grupu vēl nav';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grupas',
      one: '$count grupa',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ieraksti',
      one: '$count ieraksts',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Aizmirsāt paroli?';

  @override
  String get forgotPasswordTitle => 'Atiestatīt paroli';

  @override
  String get forgotPasswordBody => 'Ievadiet savu e-pastu, un mēs nosūtīsim paroles atiestatīšanas saiti.';

  @override
  String get sendResetLink => 'Sūtīt atiestatīšanas saiti';

  @override
  String get passwordResetEmailSent => 'Paroles atiestatīšanas e-pasts ir nosūtīts.';

  @override
  String get verifyEmailToContinue => 'Pirms pieteikšanās apstipriniet savu e-pastu';

  @override
  String get changeEmailTitle => 'Mainīt e-pastu';

  @override
  String get newEmailHint => 'Ievadiet jauno e-pastu';

  @override
  String get sendVerificationEmail => 'Sūtīt apstiprinājuma e-pastu';

  @override
  String get deleteAccountTitle => 'Dzēst kontu';

  @override
  String get deleteAccountWarning => 'Šī darbība neatgriezeniski dzēsīs jūsu kontu un visus datus.\nTo nevar atcelt.';

  @override
  String get deleteAccountConfirm => 'Dzēst kontu neatgriezeniski';

  @override
  String get supportTitle => 'Atbalsts';

  @override
  String get supportSubtitle => 'Sazinieties ar mums, ja nepieciešama palīdzība.';

  @override
  String get supportEmailSubject => 'Vaultara atbalsta pieprasījums';

  @override
  String get supportEmailError => 'Neizdevās atvērt e-pasta lietotni.';

  @override
  String get passwordResetEmailFailed => 'Neizdevās nosūtīt paroles atiestatīšanas e-pastu.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Paroles atiestatīšanas saite tiks nosūtīta uz:\n$email';
  }

  @override
  String get accountManagementTitle => 'Konta pārvaldība';

  @override
  String get changeEmailSubtitle => 'Atjauniniet ar kontu saistīto e-pastu.';

  @override
  String get changePasswordTitle => 'Mainīt paroli';

  @override
  String get changePasswordSubtitle => 'Nosūtīsim saiti drošai paroles maiņai.';

  @override
  String get deleteAccountSubtitle => 'Neatgriezeniski dzēst Vaultara kontu.';

  @override
  String get biometricAuthReason => 'Autentificējieties, lai piekļūtu Vaultara kontam.';

  @override
  String get verifyEmailTitle => 'Apstipriniet e-pastu';

  @override
  String get verifyEmailSending => 'Sūta...';

  @override
  String get navHome => 'Sākums';

  @override
  String get navCategories => 'Kategorijas';

  @override
  String get navInsights => 'Ieskats';

  @override
  String get navCalendar => 'Kalendārs';

  @override
  String get tutorialCancel => 'Atcelt';

  @override
  String get softDeleteCategory => 'Kategorija';

  @override
  String get softDeleteGroup => 'Grupa';

  @override
  String get softDeleteRecord => 'Ieraksts';

  @override
  String softDeleteTitle(Object type) {
    return 'Pārvietot $type uz Nesen dzēstajiem';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" tiks pārvietots uz Nesen dzēstajiem.\n\nTo varēs atjaunot 30 dienu laikā. Pēc tam tas tiks dzēsts neatgriezeniski.';
  }

  @override
  String get softDeleteMove => 'Pārvietot';

  @override
  String get recentlyDeletedTitle => 'Nesen dzēstie';

  @override
  String get categories => 'Kategorijas';

  @override
  String get groups => 'Grupas';

  @override
  String get records => 'Ieraksti';

  @override
  String get restore => 'Atjaunot';

  @override
  String get deletePermanently => 'Dzēst neatgriezeniski';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Dzēstie $type tiek glabāti šeit 30 dienas pirms neatgriezeniskas dzēšanas.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Meklēt dzēstos $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Vēl nav dzēstu $type';
  }

  @override
  String get notLoggedIn => 'Nav pieteicies';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" pārvietots uz Nesen dzēstajiem';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" veiksmīgi dzēsts';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" veiksmīgi atjaunināts';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" veiksmīgi pievienots';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" veiksmīgi atjaunots';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Sasniegts bezmaksas limits ($current/$limit). Jauniniet, lai pievienotu vairāk.';
  }

  @override
  String get globalSearchTitle => 'Visu ierakstu meklēšana';

  @override
  String get globalSearchHint => 'Ievadiet ieraksta nosaukumu, kategoriju vai grupu';

  @override
  String get globalSearchNoMatches => 'Nav ierakstu, kas atbilst jūsu meklēšanai.';

  @override
  String get snackNoRecordsToSearch => 'Nav ierakstu meklēšanai. Pievienojiet dažus ierakstus, un Vaultara tos automātiski indeksēs.';

  @override
  String get recoveryCentreTitle => 'Atkopšanas centrs';

  @override
  String get recoveryCentreSubtitle => 'Atjaunojiet vai neatgriezeniski dzēsiet noņemtos ierakstus.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Bezmaksas';

  @override
  String get profile_app_settings_title => 'Lietotnes iestatījumi';

  @override
  String get profileAppLockTitle => 'Lietotnes bloķēšana';

  @override
  String get profile_biometric_on => 'Biometriskā bloķēšana ir ieslēgta šajā ierīcē.';

  @override
  String get profile_biometric_off => 'Biometriskā bloķēšana ir izslēgta.';

  @override
  String get profile_biometric_enable_reason => 'Apstipriniet identitāti, lai ieslēgtu biometrisko bloķēšanu.';

  @override
  String get profile_biometric_disable_reason => 'Apstipriniet identitāti, lai izslēgtu biometrisko bloķēšanu.';

  @override
  String get profile_account_management_title => 'Konta pārvaldība';

  @override
  String get profile_account_management_subtitle => 'Mainīt e-pastu, paroli vai dzēst kontu.';

  @override
  String get profile_premium_active_title => 'Premium ir aktīvs';

  @override
  String get profile_premium_upgrade_title => 'Jaunināt uz Premium';

  @override
  String get profile_premium_active_subtitle => 'Paplašinātie atgādinājumi ir aktivizēti.';

  @override
  String get profile_premium_upgrade_subtitle => 'Atbloķējiet paplašinātos atgādinājumus un neierobežotu organizēšanu.';

  @override
  String get profile_manage_cancel_hint => 'Pārvaldiet vai atceliet jebkurā laikā Google Play.';

  @override
  String get profile_manage_subscription_button => 'Pārvaldīt abonementu';

  @override
  String get plansTitle => 'Plāni';

  @override
  String get plansLoading => 'Ielādē…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Sākt $days dienu bezmaksas izmēģinājumu';
  }

  @override
  String get planPerMonth => '/mēn.';

  @override
  String get planPerYear => '/gadā';

  @override
  String get planBadgeCurrent => 'Pašreizējais plāns';

  @override
  String get planBadgePopular => 'Populārākais';

  @override
  String get planFeatureUnlimitedRecords => 'Neierobežots ierakstu skaits';

  @override
  String get planFeatureUnlimitedCategories => 'Neierobežots pielāgotu kategoriju skaits';

  @override
  String get planFeatureAdvancedReminderTiming => 'Iestatiet precīzu katra atgādinājuma saņemšanas laiku';

  @override
  String get planFeatureAutomaticFollowUps => 'Kā arī atgādinājumi, kas kļūst biežāki, tuvojoties termiņam';

  @override
  String get editorReminderLabel => 'Atgādinājums';

  @override
  String get editorReminderSelectOptional => 'Izvēlieties atgādinājumu (pēc izvēles)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dienas pirms derīguma';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Bezmaksas vienumi: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Šis konts ir deaktivizēts.';

  @override
  String get authErrorNetwork => 'Tīkla kļūda. Pārbaudiet internetu un mēģiniet vēlreiz.';

  @override
  String get authErrorTooManyRequests => 'Pārāk daudz mēģinājumu. Lūdzu, mēģiniet vēlāk.';

  @override
  String get authErrorSignInFailed => 'Neizdevās pieteikties. Lūdzu, mēģiniet vēlreiz.';

  @override
  String get ok => 'Labi';

  @override
  String get snackPremiumEnabled => 'Premium aktivizēts';

  @override
  String get snackPremiumRestored => 'Premium atjaunots';

  @override
  String get passwordNeedLower => 'Jāietver mazais burts';

  @override
  String get passwordNeedUpper => 'Jāietver lielais burts';

  @override
  String get passwordNeedNumber => 'Jāietver skaitlis';

  @override
  String get passwordNeedSymbol => 'Jāietver simbols';

  @override
  String get confirmIdentityTitle => 'Apstiprināt identitāti';

  @override
  String get confirm => 'Apstiprināt';

  @override
  String get profile_sign_out_title => 'Izrakstīties';

  @override
  String get profile_sign_out_confirm_title => 'Izrakstīties?';

  @override
  String get profile_sign_out_confirm_body => 'Lai piekļūtu kontam, jums būs jāpiesakās vēlreiz.';

  @override
  String get profile_sign_out_action => 'Izrakstīties';

  @override
  String get todayInsightsAudioHint => 'Vēlaties audio? Izmantojiet skaļruņa ikonu.';

  @override
  String get category2Label => 'Kategorija';

  @override
  String get enable2BiometricsBody => 'Izmantojiet pirksta nospieduma atpazīšanu, lai aizsargātu savu Vaultara kontu.';

  @override
  String get snackNotificationsDisabled => 'Paziņojumi ir izslēgti. Ieslēdziet tos, lai saņemtu atgādinājumus.';

  @override
  String get openSettings => 'Atvērt iestatījumus';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Bezmaksas kategorijas: $current/$limit';
  }

  @override
  String get addNotesHint => 'Pievienot piezīmes (neobligāti)';

  @override
  String get expiryTimelineTitle => 'Derīguma termiņa laika līnija';

  @override
  String get expiryTimelineSubtitle => 'Pieskarieties mēnesim, lai redzētu ierakstus, kuriem beidzas derīgums tajā mēnesī';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ieraksti',
      one: '1 ieraksts',
      zero: 'ieraksta nav',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Gaidāmi';

  @override
  String get summaryUpcomingCaption => '30 dienu laikā';

  @override
  String get summaryUrgentTitle => 'Steidzami';

  @override
  String get summaryUrgentCaption => '7 dienu laikā';

  @override
  String get profileHeaderTitle => 'Profils';

  @override
  String get profileTutorialsTitle => 'Pamācības';

  @override
  String get profileTutorialsSubtitle => 'Pārlūkot Lietotnes Pamācības';

  @override
  String get tutorialsScreenTitle => 'Pamācības';

  @override
  String get tutorialsFullTourTitle => 'Veikt Pilnu Ekskursiju';

  @override
  String get tutorialsFullTourSubtitle => 'Iepazīstiet Vaultara no sākuma līdz beigām';

  @override
  String get tutorialsFullTourButton => 'Atskaņot Pilnu Ekskursiju';

  @override
  String get tutorialsIndividualHeader => 'Individuālās Pamācības';

  @override
  String get tutorialsAddRecordTitle => 'Ierakstu Pievienošana';

  @override
  String get tutorialsAddRecordSubtitle => 'Saglabājiet ierakstu ar visām tā detaļām';

  @override
  String get tutorialsInsightsSubtitle => 'Skatiet, kā Vaultara izceļ tuvojošos riskus un modeļus';

  @override
  String get tutorialsRemindersTitle => 'Atgādinājumu Iestatīšana';

  @override
  String get tutorialsRemindersSubtitle => 'Saņemiet paziņojumu pirms lietas termiņa beigām';

  @override
  String get tutorialsInsightsTitle => 'Ieskatu Izpratne';

  @override
  String get tutorialNext => 'Nākamais';

  @override
  String get tutorialEnd => 'Pabeigt';

  @override
  String get tutorialHomeFab => 'Šeit jūs pievienojat ierakstus. Pieskarieties, lai ievadītu nosaukumu, kategoriju, grupu, derīguma termiņu, izvēles piezīmes un atgādinājumu.';

  @override
  String get tutorialAddRecordCategory => 'Izvēlieties kategoriju sava ieraksta organizēšanai.';

  @override
  String get tutorialAddRecordGroup => 'Izvēlieties grupu, lai precīzāk klasificētu savu ierakstu.';

  @override
  String get tutorialAddRecordName => 'Ievadiet nosaukumu savam ierakstam.';

  @override
  String get tutorialAddRecordNotes => 'Pievienojiet izvēles piezīmes, lai saglabātu noderīgus datus kopā ar ierakstu.';

  @override
  String get tutorialAddRecordExpiry => 'Izvēlieties derīguma termiņu. Vaultara nosūtīs atgādinājumus pirms šī datuma.';

  @override
  String get tutorialAddRecordSave => 'Pieskarieties Saglabāt, lai pievienotu ierakstu savam sarakstam.';

  @override
  String get tutorialSampleRecordName => 'Visa Debetkarte';

  @override
  String get tutorialSampleRecordNotes => 'Karte beidzas ar 4728. Galvenā tēriņu karte. Saistīta ar galveno norēķinu kontu.';

  @override
  String get tutorialSetReminderField => 'Iestatiet atgādinājumu, lai saņemtu paziņojumu pirms jebkura ieraksta derīguma termiņa beigām. Pieskarieties Atgādinājuma laukam, lai redzētu iespējas.';

  @override
  String get reminderTitle => 'Atgādinājums';

  @override
  String get reminderFreeSection => 'Bezmaksas';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Nav atgādinājuma';

  @override
  String get reminderOnExpiry => 'Derīguma termiņa dienā';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dienas pirms',
      one: '1 diena pirms',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Ievadiet pielāgotas dienas';

  @override
  String get reminderCascadeTitle => 'Kaskādes atgādinājumi';

  @override
  String get reminderCascadeSubtitle => 'Saņemiet vairākus paziņojumus pirms ieraksta derīguma termiņa beigām';

  @override
  String get reminderPremiumRequired => 'Šī funkcija ir pieejama Premium lietotājiem.';

  @override
  String get reminderUpgradeCta => 'Jaunināt uz Premium';

  @override
  String get tutorialReminderFreeSection => 'Šīs atgādinājumu opcijas pieejamas visiem. Izvēlieties vienu, lai saņemtu paziņojumu.';

  @override
  String get tutorialReminderPremiumSection => 'Šīs opcijas atbloķējas ar Premium precīzākam laikam pirms derīguma termiņa.';

  @override
  String get tutorialReminderApplyFree => 'Pieskarieties Piemērot, lai saglabātu atgādinājuma izvēli.';

  @override
  String get tutorialReminderPresets => 'Izvēlieties iepriekš iestatītu laiku, lai saņemtu paziņojumu pirms jebkura ieraksta derīguma termiņa beigām.';

  @override
  String get tutorialReminderCustomDays => 'Iestatiet savu precīzu dienu skaitu pirms derīguma termiņa.';

  @override
  String get tutorialReminderApplyPremium => 'Pieskarieties Piemērot, lai saglabātu atgādinājuma izvēli.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskāde sūta vairākus paziņojumus pirms ieraksta derīguma termiņa beigām. Pieejams ar Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskāde sūta vairākus paziņojumus pirms ieraksta derīguma termiņa beigām.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara izceļ to, kas prasa jūsu uzmanību: drīz beigsies ieraksti, trūkstoši atgādinājumi un gaidāmās aizņemtās nedēļas.';

  @override
  String get tutorialInsightsTimeline => 'Laika skala rāda, kad gada laikā beigsies jūsu ierakstu derīguma termiņš, ar bultiņām, lai pārslēgtos starp gadiem.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Lielbritānijas Pase';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Veselības Apdrošināšana';

  @override
  String get tutorialAudio => 'Vai labāk klausīties? Ļaujiet saviem ieskatiem tikt nolasītiem skaļi un apturiet jebkurā brīdī.';

  @override
  String get tutorialAddRecordReminderTour => 'Pieskarieties atgādinājuma laukam, lai redzētu, kā darbojas atgādinājumi.';

  @override
  String get tutorialAddRecordReminderSolo => 'Šis ir atgādinājuma lauks, kur Vaultara var jūs informēt pirms ieraksta beigu termiņa.';

  @override
  String get smartInsightExpiresTodayHeading => 'Termiņš beidzas šodien';

  @override
  String get smartInsightSilentRiskHeading => 'Nepieciešama jūsu uzmanība';

  @override
  String get smartInsightClusterHeading => 'Vairāki vienā kategorijā';

  @override
  String get smartInsightQuietPeriodHeading => 'Priekšā mierīgs periods';

  @override
  String get smartInsightAllCaughtUpHeading => 'Viss ir nokārtots';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Gandrīz viss ir nokārtots';

  @override
  String get smartInsightActionSetReminder => 'Iestatīt atgādinājumu';

  @override
  String get smartInsightNoRecordsHeading => 'Pievienojiet savu pirmo ierakstu';

  @override
  String get smartInsightNoRecordsBody => 'Sāciet sekot saviem ierakstiem, un Vaultara šeit parādīs viedos ieskatus.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name termiņš beidzas šodien. Ja jau esat to atjaunojis, atjauniniet datumu šeit.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names un vēl $extra ieraksti beidzas šodien.',
      one: '$names un vēl 1 ieraksts beidzas šodien.',
      zero: '$names termiņš beidzas šodien.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name termiņš beidzas $date, un tam nav atgādinājuma. Iestatiet to, lai nepalaistu garām.',
      one: '$name termiņš beidzas rīt, un tam nav atgādinājuma. Iestatiet to, lai nepalaistu garām.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a termiņš beidzas $dateA un $b beidzas $dateB, aptuveni tajā pašā laikā. Ir viegli aizmirst vienu, ja divi ieraksti ir tik tuvu.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b un $c termiņš beidzas līdz $lastDate, aptuveni tajā pašā laikā. Ir viegli aizmirst vienu, ja vairāki ieraksti ir tik tuvu.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b un vēl $extra ieraksti beidzas līdz $lastDate, aptuveni tajā pašā laikā. Ir viegli aizmirst vienu, ja vairāki ieraksti ir tik tuvu.',
      one: '$a, $b un vēl 1 ieraksts beidzas līdz $lastDate, aptuveni tajā pašā laikā. Ir viegli aizmirst vienu, ja vairāki ieraksti ir tik tuvu.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Tuvākajās $days dienās nekas nebeidzas. Jūsu nākamais termiņš ir $date.',
      one: 'Nākamajā dienā nekas nebeidzas. Jūsu nākamais termiņš ir $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Jūsu $count ierakstu termiņš kategorijā $category beidzas līdz $date. Ir viegli aizmirst vienu, ja tie ir šādi grupēti.',
      one: 'Jūsu 1 ieraksta termiņš kategorijā $category beidzas $date. To ir viegli palaist garām.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gaidāmie termiņi ir segti ar atgādinājumiem. Nekas cits neprasa jūsu uzmanību.',
      one: '1 gaidāmais termiņš ir segts ar atgādinājumu. Nekas cits neprasa jūsu uzmanību.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Viss ir atjaunināts. Pašlaik nekas neprasa jūsu uzmanību.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pašlaik nekas nav steidzams, taču $count gaidāmajiem ierakstiem vēl nav atgādinājumu.',
      one: 'Pašlaik nekas nav steidzams, taču 1 gaidāmajam ierakstam vēl nav atgādinājuma.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Termiņš beidzas aptuveni tajā pašā laikā';

  @override
  String get plansHeadline => 'Iegūstiet pilnu Vaultara';

  @override
  String get plansSubhead => 'Neierobežots ierakstu skaits, jūsu grupas un atgādinājumi, kas pielāgoti tieši tā, kā vēlaties.';

  @override
  String get planFreeName => 'Bezmaksas';

  @override
  String get planFreePeriod => 'uz mūžu';

  @override
  String get planCurrentFooter => 'Jūs izmantojat šo plānu';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count ieraksti';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count pielāgotas kategorijas';
  }

  @override
  String get planFeaturePresetGroups => 'Iepriekš iestatītas grupas ierakstu organizēšanai';

  @override
  String get planFeatureSmartInsights => 'Viedie ieskati, kas izceļ to, kam vispirms jāpievērš uzmanība';

  @override
  String get planFeatureCalendar => 'Vizuāls kalendārs katram derīguma termiņam';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Pielāgotas grupas';

  @override
  String get planFeatureMultipleReminders => 'Vairāki atgādinājumi vienam ierakstam';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Bezmaksas $days dienas, pēc tam $price/mēn. Atceliet jebkurā laikā.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Bezmaksas $days dienas, pēc tam $price/gadā. Atceliet jebkurā laikā.';
  }

  @override
  String get plansRestore => 'Atjaunot pirkumu';

  @override
  String plansNoChargeToday(int days) {
    return 'Šodien nav jāmaksā. Saņemsiet atgādinājumu pirms $days dienu izmēģinājuma beigām.';
  }

  @override
  String get planBillingMonthly => 'Mēneša';

  @override
  String get planBillingYearly => 'Gada';

  @override
  String planYearlySavePercent(int percent) {
    return 'Ietaupiet $percent%, salīdzinot ar mēneša maksājumu';
  }

  @override
  String get plansTaxIncluded => 'Cenās ir iekļauts nodoklis, kur tas attiecināms';

  @override
  String categoriesNoMatch(String query) {
    return 'Neviena kategorija neatbilst \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Neviena grupa neatbilst \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Neviens ieraksts neatbilst \"$query\"';
  }

  @override
  String get edit => 'Rediģēt';

  @override
  String get reminderDaysBeforeExpiry => 'dienas pirms derīguma termiņa beigām';

  @override
  String get reminderCascadeAddStep => 'Pievienot atgādinājumu';

  @override
  String get reminderCascadeRemoveStep => 'Noņemt';

  @override
  String get reminderCascadeDuplicate => 'Cits atgādinājums jau izmanto šo dienu';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Ievadiet no $min līdz $max dienām';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dienas',
      one: '1 dienu',
    );
    return 'Atgādinājums $position: $_temp0 pirms';
  }

  @override
  String get expiryTimelineNotReady => 'Jūsu laika skala parādīsies, tiklīdz jums būs ieraksti, kuru derīguma termiņš beidzas dažos dažādos mēnešos.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Nosūtīt vēlreiz pēc $seconds s';
  }

  @override
  String get verifyEmailSpamHint => 'Nav saņemts? Pārbaudiet surogātpasta vai nevēlamā pasta mapi.';

  @override
  String get verifyEmailWrongAddress => 'Nepareiza e-pasta adrese?';

  @override
  String get verifyEmailDiscardTitle => 'Atmest šo kontu?';

  @override
  String get verifyEmailDiscardBody => 'Šis konts nav verificēts. Ja pamesiet lapu tagad, tas tiks dzēsts, un jūs varēsiet reģistrēties no jauna ar jebkuru e-pasta adresi.';

  @override
  String get verifyEmailDiscardAction => 'Atmest';

  @override
  String get verifyEmailKeepWaiting => 'Turpināt gaidīt';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count drīz beigsies',
      one: '1 drīz beigsies',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Šodien nekas nebeidzas';

  @override
  String get noRecordsTomorrow => 'Rīt nekas nebeigsies';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName termiņš beidzas pēc $days dienām',
      one: '$recordName termiņš beidzas pēc $days dienas',
      zero: '$recordName termiņš beidzas pēc $days dienām',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, jūsu $recordName termiņš beidzas $date. Savlaicīga atjaunošana nodrošina aizsardzību.',
      one: '$firstName, jūsu $recordName termiņš beidzas $date. Savlaicīga atjaunošana nodrošina aizsardzību.',
      zero: '$firstName, jūsu $recordName termiņš beidzas $date. Savlaicīga atjaunošana nodrošina aizsardzību.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Pēdējais atgādinājums: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'pēc $days dienām, $date',
      one: 'pēc $days dienas, $date',
      zero: 'pēc $days dienām, $date',
    );
    return '$firstName, jūsu $recordName termiņš beidzas $_temp0. Šis ir jūsu pēdējais atgādinājums, atjaunojiet to vai atjauniniet tā datumu.';
  }

  @override
  String get notificationsTitle => 'Paziņojumi';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Atgādinājumi pienāk plkst. $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Paziņojumi ir izslēgti.';

  @override
  String get notificationsPermissionTitle => 'Atļaut paziņojumus';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara šajā ierīcē var nosūtīt derīguma termiņa beigu atgādinājumus.';

  @override
  String get notificationsPermissionOffSubtitle => 'Ieslēdziet, lai saņemtu atgādinājumus pirms ierakstu derīguma termiņa beigām.';

  @override
  String get reminderTimeTitle => 'Atgādinājuma laiks';

  @override
  String get appearanceTitle => 'Izskats';

  @override
  String get themeModeSystem => 'Sistēmas noklusējums';

  @override
  String get themeModeLight => 'Gaišs';

  @override
  String get themeModeDark => 'Tumšs';

  @override
  String get profileAccountSectionTitle => 'Konts';

  @override
  String get profileHelpSectionTitle => 'Palīdzība';

  @override
  String get usePassword => 'Izmantot paroli';

  @override
  String get tourBannerTitle => 'Esat šeit jauns? Uzziniet, kā darbojas Vaultara';

  @override
  String get tourBannerBody => 'Ātra pamācība par ierakstu pievienošanu, atgādinājumu iestatīšanu un analītikas skatīšanu. Aizņem tikai divas minūtes.';

  @override
  String get tourBannerDismiss => 'Noraidīt';

  @override
  String get tourBannerStart => 'Sākt pamācību';

  @override
  String passwordRuleMinLength(int count) {
    return 'Vismaz $count rakstzīmes';
  }

  @override
  String get passwordRuleUpper => 'Lielais burts';

  @override
  String get passwordRuleLower => 'Mazais burts';

  @override
  String get passwordRuleNumber => 'Skaitlis';

  @override
  String get passwordRuleSymbol => 'Speciālā rakstzīme';

  @override
  String get tabSignUp => 'Reģistrēties';

  @override
  String get verifyCodeIntro => 'Ievadiet 6 ciparu kodu, ko nosūtījām uz';

  @override
  String get verifyCodeButton => 'Verificēt';

  @override
  String get resendCode => 'Nosūtīt kodu vēlreiz';

  @override
  String get verifyCodeIncomplete => 'Ievadiet visus 6 ciparus.';

  @override
  String get verifyCodeWrong => 'Šis kods nav pareizs. Pārbaudiet e-pastu un mēģiniet vēlreiz.';

  @override
  String get verifyCodeExpired => 'Šī koda derīguma termiņš ir beidzies. Pieskarieties Nosūtīt kodu vēlreiz, lai saņemtu jaunu.';

  @override
  String get verifyCodeTooManyAttempts => 'Pārāk daudz mēģinājumu. Pieskarieties Nosūtīt kodu vēlreiz, lai saņemtu jaunu.';

  @override
  String get verifyCodeNoActive => 'Nav aktīva koda. Pieskarieties Nosūtīt kodu vēlreiz, lai to saņemtu.';

  @override
  String get verifyCodeFailed => 'Kaut kas nogāja greizi. Mēģiniet vēlreiz.';

  @override
  String get openEmailApp => 'Atvērt e-pasta lietotni';

  @override
  String get emailAppNotFound => 'Šajā ierīcē netika atrasta neviena e-pasta lietotne.';

  @override
  String get chooseEmailApp => 'Atvērt ar';

  @override
  String get renewAction => 'Atjaunot';

  @override
  String get renewSheetTitle => 'Atzīmēt kā atjaunotu';

  @override
  String get renewSheetNewExpiry => 'Jauns derīguma termiņš';

  @override
  String get renewSheetSuggestion => 'Ieteikts, ņemot vērā, cik ilgi šis veids parasti ir derīgs. Pieskarieties datumam, lai to mainītu.';

  @override
  String get renewSheetConfirm => 'Saglabāt atjaunošanu';

  @override
  String get renewHistoryTitle => 'Atjaunošanas vēsture';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous → $next';
  }

  @override
  String get renewDone => 'Atjaunots. Jūsu atgādinājumi tagad seko jaunajam datumam.';

  @override
  String get notificationActionRenewed => 'Atjaunots';

  @override
  String get notificationActionTomorrow => 'Atgādināt rīt';

  @override
  String snoozeTitle(String recordName) {
    return 'Atgādinājums: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName termiņš beidzas $date. Atjaunojiet to vai atjauniniet tā datumu lietotnē Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Mēs jums atgādināsim vēlreiz rīt.';

  @override
  String get costFieldLabel => 'Atjaunošanas izmaksas';

  @override
  String get costFieldHint => 'Atjaunošanas izmaksas (nav obligāti)';

  @override
  String get costCurrencyButtonTooltip => 'Mainīt valūtu';

  @override
  String get costCurrencyPickerTitle => 'Izvēlieties valūtu';

  @override
  String get costCurrencySearchHint => 'Meklēt, piem., EUR';

  @override
  String get costCurrencyNoResults => 'Šim meklējumam neatbilst neviena valūta.';

  @override
  String get costCardTitle => 'Atjaunošanas izmaksas';

  @override
  String get costCardSubtitle => 'Cik jums izmaksās atjaunošana nākamajos 12 mēnešos';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Dārgākais mēnesis: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gaidāmajiem ierakstiem vēl nav izmaksu.',
      one: '$count gaidāmajam ierakstam vēl nav izmaksu.',
      zero: '$count gaidāmajiem ierakstiem vēl nav izmaksu.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Pievienojiet ierakstiem izmaksas, lai redzētu, cik maksās atjaunošana.';

  @override
  String get costCardLockedHint => 'Ar Premium redziet, cik jums izmaksās atjaunošana nākamajā gadā.';

  @override
  String get costCardSeePremium => 'Skatīt Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Atjaunošanas izmaksas: $amount';
  }

  @override
  String get familyTitle => 'Ģimene';

  @override
  String get familyIntro => 'Sekojiet to cilvēku ierakstiem, par kuriem rūpējaties. Viņu atgādinājumos redzams vārds, lai zinātu, kura ieraksts tas ir.';

  @override
  String get familyMe => 'Es';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ieraksti',
      one: '$count ieraksts',
      zero: '$count ieraksti',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Pārdēvēt';

  @override
  String get familyRemove => 'Noņemt';

  @override
  String familyRemoveTitle(String name) {
    return 'Noņemt $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name ieraksti paliek lietotnē Vaultara un tiek pārcelti pie jums.';
  }

  @override
  String familyRemoved(String name) {
    return '$name noņemts';
  }

  @override
  String familyAdded(String name) {
    return '$name pievienots';
  }

  @override
  String get familyAddPerson => 'Pievienot personu';

  @override
  String get familyAddTitle => 'Pievienot personu';

  @override
  String get familyRenameTitle => 'Pārdēvēt personu';

  @override
  String get familyNameLabel => 'Vārds';

  @override
  String get familyNameHint => 'Piemēram, Anna';

  @override
  String get familyNameRequired => 'Ievadiet vārdu';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Līdz $count personām',
      one: 'Līdz $count personai',
      zero: 'Līdz $count personām',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Sekojiet savas ģimenes dokumentiem';

  @override
  String get familyBenefitPremium => 'Viss, kas ir Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pievienojiet līdz $count personām',
      one: 'Pievienojiet līdz $count personai',
      zero: 'Pievienojiet līdz $count personām',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Katrai personai savi ieraksti un atgādinājumi';

  @override
  String get familyBenefitOneSubscription => 'Viens abonements visai mājsaimniecībai';

  @override
  String get familySeePlan => 'Skatīt plānu Ģimene';

  @override
  String get familyPickerLabel => 'Kura ieraksts tas ir?';

  @override
  String get familyPlanName => 'Ģimene';

  @override
  String get familyPlanBuy => 'Iegūt Ģimene';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Ģimene';

  @override
  String get familyProfileTileSubtitle => 'Sekojiet to cilvēku ierakstiem, par kuriem rūpējaties';

  @override
  String get planSwitchNote => 'Google Play nekavējoties maina jūsu plānu un ieskaita atlikušo laiku. Maksa no jums nekad netiek iekasēta divreiz.';

  @override
  String get familyPlanSwitch => 'Pārslēgties uz Ģimene';

  @override
  String get planSwitchToPremium => 'Pārslēgties uz Premium';

  @override
  String get purchaseOtherAccount => 'Šis abonements jau ir saistīts ar citu Vaultara kontu.';

  @override
  String get purchaseVerifyFailed => 'Mēs vēl nevarējām apstiprināt jūsu pirkumu. Pēc minūtes pieskarieties “Atjaunot pirkumu”.';

  @override
  String get signInWrongDetails => 'Nepareiza e-pasta adrese vai parole';

  @override
  String get signUpBlocked => 'Pašlaik nevarējām izveidot jūsu kontu. Lūdzu, mēģiniet vēlreiz vēlāk.';

  @override
  String get signUpEmailNotAllowed => 'Izmantojiet pastāvīgu e-pasta adresi. Pagaidu e-pasta pakalpojumi netiek atbalstīti.';

  @override
  String get guideTitle => 'Kā atjaunot';

  @override
  String get guideWhenToStart => 'Kad sākt';

  @override
  String get guideChecklist => 'Kontrolsaraksts';

  @override
  String guideProgress(int done, int total) {
    return 'Izpildīti $done no $total';
  }

  @override
  String get guideTipTitle => 'Padoms';

  @override
  String get guideDisclaimer => 'Darbības atšķiras atkarībā no valsts. Pārbaudiet pie izsniedzēja.';

  @override
  String get guideMarkRenewed => 'Atzīmēt kā atjaunotu';

  @override
  String get guidePassportsWhen => 'Sāciet 9–12 mēnešus pirms termiņa beigām. Daudzās valstīs ieceļošanai vajadzīga 6 mēnešu derīgums.';

  @override
  String get guidePassportsStep1 => 'Pārbaudiet pašreizējo kārtību izdevējiestādes oficiālajā tīmekļa vietnē';

  @override
  String get guidePassportsStep2 => 'Sagatavojiet jaunas fotogrāfijas, kas atbilst oficiālajām pases foto prasībām';

  @override
  String get guidePassportsStep3 => 'Aizpildiet pieteikumu un sagatavojiet personas dokumentu un pašreizējo pasi';

  @override
  String get guidePassportsStep4 => 'Iesniedziet pieteikumu un saglabājiet kvīti vai atsauces numuru';

  @override
  String get guidePassportsStep5 => 'Paturiet veco pasi, līdz jums pasaka, ko ar to darīt';

  @override
  String get guidePassportsTip => 'Pirms ceļojuma pārbaudiet, vai derīgās vīzas vecajā pasē joprojām var izmantot.';

  @override
  String get guideIdCardsWhen => 'Sāciet 2–3 mēnešus pirms termiņa beigām vai agrāk, ja plānojat ceļot.';

  @override
  String get guideIdCardsStep1 => 'Noskaidrojiet izdevējiestādē, kā un kur atjaunot apliecību';

  @override
  String get guideIdCardsStep2 => 'Sagatavojiet pašreizējo apliecību un prasīto adreses apliecinājumu';

  @override
  String get guideIdCardsStep3 => 'Ja vajag, piesakieties vizītei, jo var uzņemt foto vai pirkstu nospiedumus';

  @override
  String get guideIdCardsStep4 => 'Kad saņemat jauno apliecību, pārbaudiet, vai visi dati ir pareizi';

  @override
  String get guideIdCardsTip => 'Bankai, darba devējam un citiem var būt vajadzīgi jaunās apliecības dati, kad to saņemat.';

  @override
  String get guideResidencePermitsWhen => 'Sāciet tik agri, cik noteikumi atļauj, bieži 3–4 mēnešus pirms termiņa beigām.';

  @override
  String get guideResidencePermitsStep1 => 'Pārbaudiet migrācijas iestādes atjaunošanas noteikumus un termiņus';

  @override
  String get guideResidencePermitsStep2 => 'Sagatavojiet pasi, pašreizējo atļauju un pierādījumus, ka joprojām atbilstat prasībām';

  @override
  String get guideResidencePermitsStep3 => 'Iesniedziet pieteikumu, pirms beidzas pašreizējās atļaujas termiņš';

  @override
  String get guideResidencePermitsStep4 => 'Līdz jaunās atļaujas saņemšanai nēsājiet līdzi pieteikuma apliecinājumu';

  @override
  String get guideResidencePermitsTip => 'Novēlots pieteikums var ietekmēt jūsu tiesības uzturēties. Ja neesat pārliecināts, jautājiet migrācijas iestādei.';

  @override
  String get guideDrivingLicencesWhen => 'Sāciet 1–3 mēnešus pirms termiņa beigām.';

  @override
  String get guideDrivingLicencesStep1 => 'Pārbaudiet iestādes kārtību un to, vai var atjaunot tiešsaistē';

  @override
  String get guideDrivingLicencesStep2 => 'Sagatavojiet pašreizējo apliecību, personas dokumentu un vajadzīgās fotogrāfijas';

  @override
  String get guideDrivingLicencesStep3 => 'Ja nepieciešams, piesakieties redzes pārbaudei vai medicīniskajai apskatei';

  @override
  String get guideDrivingLicencesStep4 => 'Gaidīšanas laikā nēsājiet līdzi pagaidu apliecību vai kvīti';

  @override
  String get guideDrivingLicencesTip => 'Braukšana ar nederīgu apliecību var ietekmēt jūsu apdrošināšanu. Atjaunojiet laikus.';

  @override
  String get guideVehicleRegistrationsWhen => 'Sāciet apmēram 1 mēnesi pirms termiņa beigām.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Pārbaudiet atjaunošanas paziņojumu vai transportlīdzekļu iestādes vietni';

  @override
  String get guideVehicleRegistrationsStep2 => 'Vispirms pārliecinieties, ka vajadzīgā apskate vai apdrošināšana ir derīga';

  @override
  String get guideVehicleRegistrationsStep3 => 'Sagatavojiet transportlīdzekļa dokumentus, personas dokumentu un, ja prasa, adreses apliecinājumu';

  @override
  String get guideVehicleRegistrationsStep4 => 'Pabeidziet atjaunošanu un glabājiet vai izvietojiet jauno apliecinājumu, kā noteikts';

  @override
  String get guideVehicleRegistrationsTip => 'Dažviet pirms atjaunošanas vajadzīga derīga tehniskā apskate vai izmešu pārbaude.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Piesakieties pārbaudei 2–4 nedēļas pirms termiņa beigām vai pirms transportlīdzekļa pārdošanas.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Atrodiet apstiprinātu pārbaudes centru savam transportlīdzekļa veidam';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Pirms pārbaudes apskatiet lukturus, riepas, bremzes, tīrītājus un spoguļus';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Paņemiet uz pārbaudi transportlīdzekļa dokumentus un personas dokumentu';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Ja pārbaude nav izturēta, novērsiet norādītos trūkumus un piesakieties atkārtoti';

  @override
  String get guideRoadworthyCertificatesTip => 'Apliecības bieži ir derīgas īsu laiku, tāpēc piesakieties tuvu brīdim, kad tā vajadzīga.';

  @override
  String get guideVisasWhen => 'Sāciet tik agri, cik atļauts. Izskatīšana var ilgt nedēļas vai pat mēnešus.';

  @override
  String get guideVisasStep1 => 'Pārbaudiet, vai vīzu var pagarināt vai vajag jaunu';

  @override
  String get guideVisasStep2 => 'Pārliecinieties, ka pase būs derīga pietiekami ilgi jaunajai vīzai';

  @override
  String get guideVisasStep3 => 'Sagatavojiet pasi, pašreizējo vīzu un papildu dokumentus';

  @override
  String get guideVisasStep4 => 'Piesakieties tikai oficiālos kanālos un saglabājiet atsauces numuru';

  @override
  String get guideVisasTip => 'Palikšana pēc vīzas termiņa beigām var radīt nopietnas problēmas. Ja neesat pārliecināts, konsultējieties laikus.';

  @override
  String get guideStudyPermitsWhen => 'Sāciet 2–3 mēnešus pirms termiņa beigām vai tiklīdz zināt, ka vajag vairāk laika.';

  @override
  String get guideStudyPermitsStep1 => 'Jautājiet mācību iestādes starptautiskajai nodaļai par atjaunošanas kārtību';

  @override
  String get guideStudyPermitsStep2 => 'Saņemiet vēstuli, kas apliecina jūsu uzņemšanu un studiju laiku';

  @override
  String get guideStudyPermitsStep3 => 'Sagatavojiet pasi, pašreizējo atļauju un, ja vajag, līdzekļu apliecinājumu';

  @override
  String get guideStudyPermitsStep4 => 'Iesniedziet pirms pašreizējās atļaujas termiņa beigām un saglabājiet apliecinājumu';

  @override
  String get guideStudyPermitsTip => 'Pārbaudiet arī pasi. Tai var būt jābūt derīgai visu studiju laiku.';

  @override
  String get guideWorkPermitsWhen => 'Sāciet 3–4 mēnešus pirms termiņa beigām.';

  @override
  String get guideWorkPermitsStep1 => 'Laikus informējiet darba devēju, jo viņam var būt jāatbalsta jūsu pieteikums';

  @override
  String get guideWorkPermitsStep2 => 'Pārbaudiet migrācijas iestādes noteikumus atļaujas atjaunošanai';

  @override
  String get guideWorkPermitsStep3 => 'Sagatavojiet pasi, pašreizējo atļauju, līgumu un jaunākās algas lapiņas';

  @override
  String get guideWorkPermitsStep4 => 'Iesniedziet pirms pašreizējās atļaujas termiņa beigām un saglabājiet apliecinājumu';

  @override
  String get guideWorkPermitsTip => 'Jaunam darbam var būt vajadzīga jauna atļauja. Pārbaudiet pirms jauna amata pieņemšanas.';

  @override
  String get guideVehicleInsurancesWhen => 'Sāciet 3–4 nedēļas pirms atjaunošanas datuma.';

  @override
  String get guideVehicleInsurancesStep1 => 'Izlasiet atjaunošanas paziņojumu un pārbaudiet segumu un pašrisku';

  @override
  String get guideVehicleInsurancesStep2 => 'Informējiet apdrošinātāju par adreses, vadītāju vai transportlīdzekļa izmaiņām';

  @override
  String get guideVehicleInsurancesStep3 => 'Ja cena pieaugusi, salīdziniet dažus piedāvājumus';

  @override
  String get guideVehicleInsurancesStep4 => 'Pārliecinieties, ka jaunais segums sākas pirms vecā beigām';

  @override
  String get guideVehicleInsurancesTip => 'Daudzas polises atjaunojas automātiski. Pārbaudiet savu, lai nekad nebrauktu bez seguma.';

  @override
  String get guidePropertyInsurancesWhen => 'Sāciet 3–4 nedēļas pirms atjaunošanas datuma.';

  @override
  String get guidePropertyInsurancesStep1 => 'Pārbaudiet, vai mājokļa un mantu apdrošinājuma summa joprojām ir pareiza';

  @override
  String get guidePropertyInsurancesStep2 => 'Informējiet apdrošinātāju par remontu, jaunām vērtslietām vai drošības izmaiņām';

  @override
  String get guidePropertyInsurancesStep3 => 'Salīdziniet piedāvājumus un pārbaudiet, kas ir segts un kas nav';

  @override
  String get guidePropertyInsurancesStep4 => 'Pārliecinieties, ka jaunais segums sākas pirms vecā beigām';

  @override
  String get guidePropertyInsurancesTip => 'Glabājiet vērtīgu mantu fotogrāfijas un čekus. Tie noderēs, ja kādreiz piesakāt atlīdzību.';

  @override
  String get guideLifeInsurancesWhen => 'Pārskatiet 1–2 mēnešus pirms atjaunošanas vai pārskatīšanas datuma.';

  @override
  String get guideLifeInsurancesStep1 => 'Pārbaudiet, vai polise atjaunojas automātiski vai jums kas jādara';

  @override
  String get guideLifeInsurancesStep2 => 'Pārskatiet segumu pēc tādām pārmaiņām kā laulība, bērni vai jauns mājoklis';

  @override
  String get guideLifeInsurancesStep3 => 'Pārbaudiet, vai labuma guvēji joprojām ir pareizi';

  @override
  String get guideLifeInsurancesStep4 => 'Pirms atteikšanās vai maiņas konsultējieties ar apdrošinātāju vai konsultantu';

  @override
  String get guideLifeInsurancesTip => 'Saglabājiet pašreizējo segumu, līdz jaunais ir rakstiski apstiprināts.';

  @override
  String get guideHealthInsurancesWhen => 'Sāciet 1–2 mēnešus pirms atjaunošanas datuma.';

  @override
  String get guideHealthInsurancesStep1 => 'Izlasiet atjaunošanas paziņojumu par seguma un pakalpojumu izmaiņām';

  @override
  String get guideHealthInsurancesStep2 => 'Padomājiet, kāda aprūpe vai ārstēšana jums varētu būt vajadzīga nākamgad';

  @override
  String get guideHealthInsurancesStep3 => 'Salīdziniet plānus, ieskaitot gaidīšanas periodus un izņēmumus';

  @override
  String get guideHealthInsurancesStep4 => 'Apstipriniet izvēli pirms termiņa, lai segums turpinātos';

  @override
  String get guideHealthInsurancesTip => 'Plāna maiņa var nozīmēt jaunus gaidīšanas periodus. Pārbaudiet pirms maiņas.';

  @override
  String get guideTravelInsurancesWhen => 'Gada polisei sāciet 2 nedēļas pirms termiņa beigām. Braucienam noformējiet to, kad rezervējat.';

  @override
  String get guideTravelInsurancesStep1 => 'Pārbaudiet, vai ceļojuma datumi un visi galamērķi ir segti';

  @override
  String get guideTravelInsurancesStep2 => 'Pārbaudiet medicīnisko, atcelšanas un bagāžas segumu';

  @override
  String get guideTravelInsurancesStep3 => 'Informējiet apdrošinātāju par tādām aktivitātēm kā slēpošana vai niršana';

  @override
  String get guideTravelInsurancesStep4 => 'Saglabājiet polisi un ārkārtas numuru tālrunī';

  @override
  String get guideTravelInsurancesTip => 'Dažas valstis ieceļojot prasa ceļojumu apdrošināšanas apliecinājumu. Pārbaudiet pirms brauciena.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Pārbaudiet 4–6 nedēļas pirms kartē norādītā termiņa.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Gaidiet jauno karti, jo bankas to bieži nosūta automātiski';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Sazinieties ar banku, ja tā nav saņemta 2 nedēļas pirms termiņa beigām';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktivizējiet jauno karti, kā norāda banka';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Nomainiet kartes datus abonementos un saglabātajos maksājumos';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Iznīciniet veco karti, kad jaunā darbojas';

  @override
  String get guideDebitAndCreditCardsTip => 'Banka nekad neprasīs jūsu PIN. Ignorējiet zvanus vai ziņas, kas to prasa.';

  @override
  String get guideStoreCardsWhen => 'Pārbaudiet apmēram 1 mēnesi pirms termiņa beigām.';

  @override
  String get guideStoreCardsStep1 => 'Pārbaudiet, vai veikals sūta jaunu karti vai pārceļ to savā lietotnē';

  @override
  String get guideStoreCardsStep2 => 'Pārliecinieties, ka punkti vai atlikums tiek pārnesti uz jauno karti';

  @override
  String get guideStoreCardsStep3 => 'Atjauniniet savu kontaktinformāciju veikalā';

  @override
  String get guideStoreCardsStep4 => 'Sazinieties ar veikalu, ja līdz termiņa beigām nekas nav saņemts';

  @override
  String get guideStoreCardsTip => 'Izmantojiet punktus vai kuponus, kas var zaudēt derīgumu kopā ar veco karti.';

  @override
  String get guideProfessionalLicencesWhen => 'Sāciet 2–3 mēnešus pirms termiņa beigām.';

  @override
  String get guideProfessionalLicencesStep1 => 'Pārbaudiet profesionālās organizācijas atjaunošanas prasības un termiņu';

  @override
  String get guideProfessionalLicencesStep2 => 'Pārliecinieties, ka nepieciešamās apmācību stundas ir izpildītas';

  @override
  String get guideProfessionalLicencesStep3 => 'Sagatavojiet prasītos sertifikātus un prakses apliecinājumus';

  @override
  String get guideProfessionalLicencesStep4 => 'Iesniedziet atjaunošanas pieteikumu un saglabājiet apstiprinājumu';

  @override
  String get guideProfessionalLicencesTip => 'Uzskaitiet apmācību stundas visu gadu, lai atjaunošana nebūtu steigā.';

  @override
  String get guideWorkAccessCardsWhen => 'Sāciet 2–4 nedēļas pirms termiņa beigām.';

  @override
  String get guideWorkAccessCardsStep1 => 'Jautājiet drošības vai personāla nodaļai, kā atjaunot piekļuves karti';

  @override
  String get guideWorkAccessCardsStep2 => 'Pabeidziet nepieciešamās apmācības, pārbaudes vai veidlapas';

  @override
  String get guideWorkAccessCardsStep3 => 'Paņemiet personas dokumentu, ja vajag jaunu foto vai karti';

  @override
  String get guideWorkAccessCardsStep4 => 'Ja lūdz, atdodiet veco karti';

  @override
  String get guideWorkAccessCardsTip => 'Dažās vietās vajadzīgas fona pārbaudes, kas ilgst nedēļas. Jautājiet laikus.';

  @override
  String get guideLeaseAgreementsWhen => 'Sāciet 2–3 mēnešus pirms īres beigām vai pirms uzteikuma termiņa sākuma.';

  @override
  String get guideLeaseAgreementsStep1 => 'Pārbaudiet līgumā uzteikuma termiņu un pagarināšanas nosacījumus';

  @override
  String get guideLeaseAgreementsStep2 => 'Rakstiski informējiet izīrētāju vai aģentu, vai paliksiet vai izvāksieties';

  @override
  String get guideLeaseAgreementsStep3 => 'Rūpīgi izlasiet jauno līgumu, īpaši īres maksu un termiņu';

  @override
  String get guideLeaseAgreementsStep4 => 'Saglabājiet parakstītas jaunā līguma kopijas un savu saraksti';

  @override
  String get guideLeaseAgreementsTip => 'Izvācaties? Uzņemiet mājokļa fotogrāfijas ar datumu, lai atgūtu drošības naudu.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Pārbaudiet 2–4 nedēļas pirms termiņa beigām.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Sazinieties ar ēku, ciematu, sporta zāli vai klubu, kas to izsniedza';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Jautājiet, kas vajadzīgs, piemēram, personas dokuments vai dzīvesvietas vai biedra apliecinājums';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Vienojieties par jaunās kartes vai birkas saņemšanu vai aktivizēšanu';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Pārbaudiet jauno, pirms vecā pārstāj darboties';

  @override
  String get guideAccessCardsAndTagsTip => 'Par pazaudētu karti vai birku ziņojiet nekavējoties, lai to bloķētu.';

  @override
  String get homeWidgetTitle => 'Drīzākie termiņi';

  @override
  String get homeWidgetEmpty => 'Tuvākajā laikā nekas nebeidzas';

  @override
  String get recordMenuMore => 'Citas iespējas';

  @override
  String get recordMenuShareLink => 'Kopīgot drošu saiti';

  @override
  String get scanButtonTitle => 'Nofotografēt un pievienot';

  @override
  String get scanButtonSubtitle => 'Nofotografējiet karti vai dokumentu, lai aizpildītu šo';

  @override
  String get scanButtonBusy => 'Nolasa jūsu foto…';

  @override
  String get scanSourceTitle => 'Pievienot no foto';

  @override
  String get scanSourceHint => 'Pārliecinieties, ka derīguma termiņš ir skaidri redzams un asā fokusā.';

  @override
  String get scanSourceCamera => 'Uzņemt foto';

  @override
  String get scanSourceGallery => 'Izvēlēties no galerijas';

  @override
  String get scanFoundExpiryAndGroup => 'Aizpildījām derīguma termiņu un grupu. Pārbaudiet tos pirms saglabāšanas.';

  @override
  String get scanFoundExpiryAndCategory => 'Aizpildījām derīguma termiņu un kategoriju. Izvēlieties grupu un pirms saglabāšanas pārbaudiet.';

  @override
  String get scanFoundExpiry => 'Aizpildījām derīguma termiņu. Pārbaudiet to pirms saglabāšanas.';

  @override
  String get scanFoundGroup => 'Aizpildījām grupu. Pirms saglabāšanas pievienojiet derīguma termiņu.';

  @override
  String get scanFoundCategory => 'Aizpildījām kategoriju. Izvēlieties grupu un pievienojiet derīguma termiņu.';

  @override
  String get scanFoundNumberOnly => 'Numuru pievienojām jūsu piezīmēm. Pārējo aizpildiet zemāk.';

  @override
  String get scanFoundNothing => 'No šī foto neizdevās nolasīt datus. Aizpildiet tos zemāk.';

  @override
  String get scanFoundNumberAdded => 'Numuru pievienojām arī jūsu piezīmēm.';

  @override
  String get scanBannerDismiss => 'Noraidīt';

  @override
  String scanNotesNumber(String number) {
    return 'Numurs: $number';
  }

  @override
  String get scanFailed => 'Neizdevās atvērt kameru vai foto. Pārbaudiet piekļuvi kamerai un mēģiniet vēlreiz.';

  @override
  String get shareLinkCreating => 'Veido drošu saiti...';

  @override
  String get shareLinkError => 'Neizdevās izveidot saiti. Mēģiniet vēlreiz.';

  @override
  String shareLinkSubject(String name) {
    return '$name no Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Mana dokumenta “$name” dati: $url\nSaite darbojas līdz $time.';
  }

  @override
  String get exportNoRecords => 'Jums vēl nav ierakstu, ko eksportēt.';

  @override
  String exportHolderLine(String name) {
    return 'Pieder: $name';
  }

  @override
  String get exportSectionTitle => 'Eksports';

  @override
  String get exportPdfTitle => 'Eksportēt kā PDF';

  @override
  String get exportPdfSubtitle => 'Visu jūsu ierakstu saraksts drukāšanai';

  @override
  String get exportCalendarTitle => 'Pievienot kalendāram';

  @override
  String get exportCalendarSubtitle => 'Pievienojiet visus derīguma termiņus kalendāra lietotnei';

  @override
  String calendarExportEventTitle(String name) {
    return '$name: termiņš beidzas';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name: termiņš beidzas pēc nedēļas';
  }

  @override
  String get calendarExportSubject => 'Vaultara derīguma termiņi';

  @override
  String get calendarExportError => 'Neizdevās izveidot kalendāra failu. Mēģiniet vēlreiz.';

  @override
  String get pdfExportTitle => 'Vaultara ieraksti';

  @override
  String pdfExportGenerated(String date) {
    return 'Izveidots $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ieraksti',
      one: '$count ieraksts',
      zero: '$count ieraksti',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Atjaunošanas izmaksas: $amount';
  }

  @override
  String get pdfExportBuilding => 'Sagatavo jūsu PDF...';

  @override
  String get pdfExportError => 'Neizdevās izveidot PDF. Mēģiniet vēlreiz.';

  @override
  String get travelTitle => 'Ceļojuma pārbaude';

  @override
  String get travelDeparture => 'Izbraukšana';

  @override
  String get travelReturn => 'Atgriešanās';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dienu ceļojums',
      one: '$days dienas ceļojums',
      zero: '$days dienu ceļojums',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Es vadīšu auto';

  @override
  String get travelNeedsVisa => 'Man vajag vīzu';

  @override
  String get travelWho => 'Kas ceļo?';

  @override
  String get travelMe => 'Es';

  @override
  String get travelResultsTitle => 'Jūsu ieraksti šim ceļojumam';

  @override
  String get travelPassportOk => 'Pase ir derīga';

  @override
  String get travelPassportTooShort => 'Pases termiņš beidzas pārāk drīz pēc ceļojuma';

  @override
  String get travelPassportExpiresDuringTrip => 'Pases termiņš beidzas pirms atgriešanās';

  @override
  String get travelNoPassport => 'Pase nav pievienota';

  @override
  String get travelVisaOk => 'Vīza sedz jūsu ceļojumu';

  @override
  String get travelVisaExpiresBeforeReturn => 'Vīzas termiņš beidzas pirms atgriešanās';

  @override
  String get travelNoVisa => 'Vīza nav pievienota';

  @override
  String get travelInsuranceOk => 'Ceļojuma apdrošināšana sedz jūsu ceļojumu';

  @override
  String get travelInsuranceEndsDuringTrip => 'Ceļojuma apdrošināšana beidzas pirms atgriešanās';

  @override
  String get travelNoInsurance => 'Ceļojuma apdrošināšana nav pievienota';

  @override
  String get travelLicenceOk => 'Vadītāja apliecība ir derīga';

  @override
  String get travelLicenceExpiresDuringTrip => 'Vadītāja apliecības termiņš beidzas pirms atgriešanās';

  @override
  String get travelNoLicence => 'Vadītāja apliecība nav pievienota';

  @override
  String get travelOtherExpires => 'Termiņš beidzas, kamēr esat prom';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name ir derīgs līdz $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mēneši',
      one: '$months mēnesis',
      zero: '$months mēneši',
    );
    return '$name termiņš beidzas $date. Daudzas valstis prasa, lai pēc atgriešanās paliktu $_temp0.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name termiņš beidzas $date, pirms jūs izbraucat.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dienas pēc izbraukšanas',
      one: '$days dienu pēc izbraukšanas',
      zero: '$days dienas pēc izbraukšanas',
    );
    return '$name termiņš beidzas $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Pievienojiet pasi, lai Vaultara to varētu pārbaudīt.';

  @override
  String get travelDetailNoVisa => 'Pievienojiet vīzu, lai Vaultara to varētu pārbaudīt.';

  @override
  String get travelDetailNoInsurance => 'Pievienojiet ceļojuma apdrošināšanu, lai pārbaudītu, vai tā sedz visu ceļojumu.';

  @override
  String get travelDetailNoLicence => 'Pievienojiet vadītāja apliecību, lai Vaultara to varētu pārbaudīt.';

  @override
  String get travelPremiumTitle => 'Ceļojuma pārbaude ir daļa no Premium';

  @override
  String get travelPremiumBody => 'Ievadiet ceļojuma datumus, un Vaultara pārbaudīs jūsu pasi, vīzu, ceļojuma apdrošināšanu un vadītāja apliecību, kā arī parādīs visus ierakstus, kuru termiņš beigsies, kamēr esat prom.';

  @override
  String get travelSeePremium => 'Skatīt Premium';

  @override
  String get travelCardTitle => 'Plānojat ceļojumu?';

  @override
  String get travelCardBody => 'Pārbaudiet pasi, vīzu un apdrošināšanu pirms brauciena.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Rediģēt ierakstu';

  @override
  String get editorMoreDetails => 'Vairāk informācijas';

  @override
  String get editorMoreDetailsHint => 'Atkārtošana, piezīmes, izmaksas, foto un citi';

  @override
  String get travelNewTrip => 'Jauns ceļojums';

  @override
  String get travelEditTrip => 'Rediģēt ceļojumu';

  @override
  String get travelPlanTrip => 'Plānot ceļojumu';

  @override
  String get travelTripName => 'Galamērķis';

  @override
  String get travelTripNameHint => 'Piemēram, Spānija vai Roma';

  @override
  String get travelErrorTripName => 'Ievadiet galamērķi';

  @override
  String get travelErrorTravellers => 'Izvēlieties vismaz vienu personu';

  @override
  String get travelDateChoose => 'Izvēlieties datumu';

  @override
  String get travelErrorDates => 'Izvēlieties gan izbraukšanas, gan atgriešanās datumu';

  @override
  String get travelSaveFailed => 'Neizdevās saglabāt šo ceļojumu. Pārbaudiet savienojumu un mēģiniet vēlreiz.';

  @override
  String travelNights(int nights) {
    return 'Naktis: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Dienas: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Dienas galamērķī: $days';
  }

  @override
  String get travelSectionJourney => 'Jūsu ceļojums';

  @override
  String get travelFlights => 'Lidojumi';

  @override
  String get travelFlightsHint => 'Pievienojiet savus lidojumus, lai redzētu, kad nolaidīsities un cik dienas tur būsiet.';

  @override
  String get travelFlightAdd => 'Pievienot lidojumu';

  @override
  String get travelFlightEdit => 'Lidojuma informācija';

  @override
  String get travelFlightFrom => 'No';

  @override
  String get travelFlightTo => 'Uz';

  @override
  String get travelFlightPlaceHint => 'Pilsēta vai lidosta';

  @override
  String get travelFlightDeparts => 'Izlidošana';

  @override
  String get travelFlightLands => 'Nolaišanās';

  @override
  String get travelFlightError => 'Pievienojiet, no kurienes lidojums izlido, kur nolaižas un abus datumus';

  @override
  String get travelFlightErrorOrder => 'Lidojums nevar nolaisties pirms izlidošanas';

  @override
  String get travelDateLabel => 'Datums';

  @override
  String get travelTimeLabel => 'Laiks';

  @override
  String get travelTimeChoose => 'Pievienot laiku';

  @override
  String get travelEmptyTitle => 'Vēl nav ceļojumu';

  @override
  String get travelEmptyBody => 'Pievienojiet ceļojumu, un Vaultara pēc jūsu datumiem pārbaudīs visu ceļotāju pases, vīzas, apdrošināšanu un vadītāja apliecības. Pirms izbraukšanas saņemsiet kontrolsarakstu un atgādinājumu.';

  @override
  String get travelUpcoming => 'Gaidāmie ceļojumi';

  @override
  String get travelPast => 'Iepriekšējie ceļojumi';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Izbraukšana pēc $days dienām',
      one: 'Izbraukšana pēc $days dienas',
      zero: 'Izbraukšana pēc $days dienām',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Izbraukšana šodien';

  @override
  String get travelLeavesTomorrow => 'Izbraukšana rīt';

  @override
  String get travelInProgress => 'Ceļojums notiek';

  @override
  String get travelTripEnded => 'Ceļojums beidzies';

  @override
  String get travelAllGood => 'Visi dokumenti gatavi';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lietas prasa uzmanību',
      one: '$count lieta prasa uzmanību',
      zero: '$count lietas prasa uzmanību',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Ceļojuma kontrolsaraksts';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'Paveikti $done no $total';
  }

  @override
  String get travelChecklistAdd => 'Pievienot';

  @override
  String get travelChecklistAddHint => 'Pievienojiet savu punktu';

  @override
  String get travelItemPassportPhoto => 'Pases foto saglabāts tālrunī';

  @override
  String get travelItemVisa => 'Vīza vai ceļošanas atļauja gatava (piemēram, ESTA vai eTA)';

  @override
  String get travelItemInsurance => 'Ceļojuma apdrošināšanas polise un ārkārtas numurs';

  @override
  String get travelItemDrivingPermit => 'Starptautiskā vadītāja apliecība, ja valsts to prasa';

  @override
  String get travelItemVaccination => 'Vakcinācijas sertifikāts, ja valsts to prasa';

  @override
  String get travelItemBank => 'Paziņojiet bankai, ka ceļojat';

  @override
  String get travelItemEmergency => 'Ārkārtas kontakti pierakstīti';

  @override
  String get travelItemChargers => 'Lādētāji un kontaktdakšas adapteris';

  @override
  String get travelShareSummary => 'Kopīgot PDF';

  @override
  String get travelAddToCalendar => 'Pievienot kalendāram';

  @override
  String get travelDeleteTrip => 'Dzēst ceļojumu';

  @override
  String get travelDeleteTripConfirm => 'Dzēst šo ceļojumu un tā kontrolsarakstu? Jūsu ieraksti paliks nemainīgi.';

  @override
  String travelTripTo(String name) {
    return 'Ceļojums: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ceļojums: $name, pēc $days dienām',
      one: 'Ceļojums: $name, pēc $days dienas',
      zero: 'Ceļojums: $name, pēc $days dienām',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Ceļojums: $name, rīt';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pirms izbraukšanas $count dokumenti prasa uzmanību.',
      one: 'Pirms izbraukšanas $count dokuments prasa uzmanību.',
      zero: 'Pirms izbraukšanas $count dokumenti prasa uzmanību.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Jūsu dokumenti ir gatavi. Atveriet ceļojumu, lai pārbaudītu sarakstu.';

  @override
  String travelTripLimit(int count) {
    return 'Varat saglabāt līdz $count ceļojumiem. Izdzēsiet vecu ceļojumu, lai pievienotu jaunu.';
  }

  @override
  String get recordLockTitle => 'Bloķēt šo ierakstu';

  @override
  String get recordLockSubtitle => 'Pirms detaļu rādīšanas prasīt pirksta nospiedumu, seju vai ekrāna bloķēšanu';

  @override
  String get recordLockReason => 'Atbloķēt šo ierakstu';

  @override
  String get recordLockNoDeviceLock => 'Vispirms iestatiet ekrāna bloķēšanu tālrunī.';

  @override
  String get repeatLabel => 'Atkārtošana';

  @override
  String get repeatHelper => 'Abonementiem. Kad datums ir pagājis, Vaultara pati to pārceļ uz priekšu.';

  @override
  String get repeatNever => 'Neatkārtojas';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Ik pēc $months mēnešiem',
      one: 'Ik pēc $months mēneša',
      zero: 'Ik pēc $months mēnešiem',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Katru mēnesi';

  @override
  String get repeatEveryYear => 'Katru gadu';

  @override
  String get dataExportTitle => 'Lejupielādēt manus datus';

  @override
  String get dataExportSubtitle => 'Saglabājiet kopiju visam, ko glabājat Vaultara';

  @override
  String get dataExportBuilding => 'Gatavo jūsu datus...';

  @override
  String get dataExportError => 'Neizdevās sagatavot jūsu datus. Mēģiniet vēlreiz.';

  @override
  String get shortcutScan => 'Skenēt dokumentu';

  @override
  String get tutorialAddRecordScan => 'Nofotografējiet karti vai dokumentu, un Vaultara aizpildīs datus jūsu vietā.';

  @override
  String get vaultTitle => 'Foto';

  @override
  String vaultCount(int count, int limit) {
    return '$count no $limit';
  }

  @override
  String get vaultAdd => 'Pievienot';

  @override
  String get vaultAddPhoto => 'Pievienot foto';

  @override
  String get vaultLimitShort => 'Limits';

  @override
  String get vaultTakePhoto => 'Uzņemt foto';

  @override
  String get vaultChooseFromGallery => 'Izvēlēties no galerijas';

  @override
  String get vaultRemove => 'Noņemt';

  @override
  String get vaultLimitTitle => 'Sasniegts foto limits';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit foto',
      one: '$limit foto',
      zero: '$limit foto',
    );
    return 'Bezmaksas plānā katram ierakstam var pievienot $_temp0. Ar Premium varat pievienot līdz $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Katram ierakstam varat pievienot līdz $limit foto. Noņemiet vienu, lai pievienotu citu.';
  }

  @override
  String get vaultSeePremium => 'Skatīt Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF fails';

  @override
  String get vaultOpenFile => 'Atvērt';

  @override
  String get vaultClose => 'Aizvērt';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current no $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count foto',
      one: '$count foto',
      zero: '$count foto',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Gatavība ceļojumam';

  @override
  String get travelReadinessBody => 'Pamatojoties uz Vaultara saglabātajām pasēm un vadītāja apliecībām. Lielākā daļa valstu pieprasa, lai atgriežoties pasei būtu vismaz 6 mēnešu derīguma termiņš.';

  @override
  String travelReadyUntil(String date) {
    return 'Pase derīga ceļojumiem līdz $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Pases derīguma termiņš beidzas $date. Lielākā daļa valstu to tagad nepieņems.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Pases derīguma termiņš beidzās $date';
  }

  @override
  String get travelNoPassportSaved => 'Pase nav saglabāta';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Vadītāja apliecība derīga līdz $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Vadītāja apliecības derīguma termiņš beidzās $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Iekļaut foto?';

  @override
  String get shareIncludePhotosBody => 'Ikviens, kam ir saite, var redzēt jūsu kopīgoto, līdz saites termiņš beidzas. Dokumentu foto parāda personas datus.';

  @override
  String get shareDetailsOnly => 'Tikai informācija';

  @override
  String get shareWithPhotos => 'Ar foto';

  @override
  String get sharedLinksTitle => 'Kopīgotās saites';

  @override
  String get sharedLinksSubtitle => 'Skatiet saites, ko kopīgojāt, un apturiet tās';

  @override
  String get sharedLinksEmpty => 'Jums nav aktīvu kopīgotu saišu.';

  @override
  String sharedLinksExpires(String date) {
    return 'Saite darbojas līdz $date';
  }

  @override
  String get sharedLinksStop => 'Apturēt';

  @override
  String get sharedLinksStopped => 'Saite apturēta. Tā vairs nedarbojas.';

  @override
  String get sharedLinksError => 'Neizdevās ielādēt jūsu kopīgotās saites. Mēģiniet vēlreiz.';

  @override
  String get sharedLinksUnknownRecord => 'Dzēsts ieraksts';

  @override
  String get leadLabel => 'Atjaunošana aizņem aptuveni';

  @override
  String get leadHelper => 'Vaultara sāk atgādināt pietiekami agri, lai varētu atjaunot laikā.';

  @override
  String get leadNotSet => 'Nezinu';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks nedēļas',
      one: '$weeks nedēļa',
      zero: '$weeks nedēļu',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mēneši',
      one: '$months mēnesis',
      zero: '$months mēnešu',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Manā makā';

  @override
  String get walletTileSubtitle => 'Ja pazaudējat maku, Vaultara parāda, kas jāaizstāj';

  @override
  String startRenewingBy(String date) {
    return 'Sāciet atjaunošanu līdz $date';
  }

  @override
  String get startRenewingNow => 'Laiks sākt atjaunošanu';

  @override
  String get lostWalletTitle => 'Pazaudēju maku';

  @override
  String get lostWalletSubtitle => 'Skatiet, kas tajā bija un kas jāaizstāj';

  @override
  String get lostWalletFirstSteps => 'Dariet to vispirms';

  @override
  String get lostWalletStepCards => 'Zvaniet savai bankai, lai bloķētu visas maka bankas kartes.';

  @override
  String get lostWalletStepReport => 'Ziņojiet par zaudējumu policijas iecirknī un saglabājiet lietas numuru. Daudzas iestādes to prasa, aizstājot dokumentu.';

  @override
  String get lostWalletStepReplace => 'Izejiet cauri sarakstam zemāk un atzīmējiet katru vienumu, kad esat pieteikuši jaunu.';

  @override
  String get lostWalletEmptyTitle => 'Vēl nekas nav atzīmēts';

  @override
  String get lostWalletEmptyBody => 'Atveriet ierakstu, pieskarieties Vairāk informācijas un ieslēdziet Manā makā. Dariet to ar savu personas apliecinošo dokumentu, vadītāja apliecību un kartēm, ko nēsājat, lai šis saraksts ir gatavs, ja kādreiz tas būs vajadzīgs.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'Aizstāti $done no $total';
  }

  @override
  String get lostWalletStartOver => 'Sākt no sākuma';

  @override
  String get lostWalletHowToReplace => 'Kā to aizstāt';

  @override
  String get lifeEventsTitle => 'Dzīves notikumi';

  @override
  String get lifeEventsSubtitle => 'Pārcelšanās, jauns vārds vai jauna automašīna? Skatiet, kas jāatjaunina';

  @override
  String get lifeEventsIntro => 'Izvēlieties, kas notiek jūsu dzīvē. Vaultara parāda jūsu saglabātos ierakstus, kas parasti jāatjaunina šī iemesla dēļ.';

  @override
  String get lifeEventMoving => 'Es mainu dzīvesvietu';

  @override
  String get lifeEventMovingBody => 'Šajos parasti ir jūsu adrese. Atjauniniet katru pēc pārcelšanās.';

  @override
  String get lifeEventName => 'Es mainu savu vārdu';

  @override
  String get lifeEventNameBody => 'Šajos ir jūsu vārds. Lielākā daļa jāatjaunina pēc laulībām vai vārda maiņas.';

  @override
  String get lifeEventCar => 'Es nopirku vai pārdevu automašīnu';

  @override
  String get lifeEventCarBody => 'Nododiet, atjauniniet vai atceliet šos ierakstus saistībā ar automašīnu.';

  @override
  String get lifeEventJob => 'Es sāku vai beidzu darbu';

  @override
  String get lifeEventJobBody => 'Atdodiet, atceliet vai pārceliet šos, kad mainās jūsu darbs.';

  @override
  String get lifeEventCountry => 'Es pārceļos uz citu valsti';

  @override
  String get lifeEventCountryBody => 'Pārbaudiet katru no tiem pirms aizbraukšanas un vēlreiz pēc ierašanās.';

  @override
  String get lifeEventNone => 'Šis neietekmē nevienu jūsu saglabāto ierakstu.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count jūsu ieraksti',
      one: '$count jūsu ieraksts',
      zero: '$count jūsu ierakstu',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'Atjaunināti $done no $total';
  }

  @override
  String get proofPackTitle => 'Pierādījumu komplekts';

  @override
  String get proofPackSubtitle => 'Ievietojiet izvēlētos ierakstus un to foto vienā PDF';

  @override
  String get proofPackIntro => 'Izvēlieties ierakstus, ko jums ir lūdzis kāds, piemēram, darba devējs, vēstniecība vai apdrošinātājs. Vaultara tos ievieto vienā PDF, ko varat nosūtīt pa e-pastu vai augšupielādēt.';

  @override
  String get proofPackPhotos => 'Iekļaut foto';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Izveidot PDF ar $count ierakstiem',
      one: 'Izveidot PDF ar $count ierakstu',
      zero: 'Izveidot PDF ar $count ierakstiem',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Izvēlieties vismaz vienu ierakstu';

  @override
  String proofPackPrepared(String date) {
    return 'Sagatavots $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Derīgs līdz $date';
  }

  @override
  String get proofPackBuilding => 'Veido jūsu PDF';

  @override
  String get proofPackError => 'Neizdevās izveidot PDF. Mēģiniet vēlreiz.';

  @override
  String get proofPackPdfSkipped => 'Šim ierakstam ir arī PDF fails, kas šeit nav iekļauts.';

  @override
  String get smartToolsSection => 'Viedie rīki';

  @override
  String get smartInsightExpiredHeading => 'Termiņš jau beidzies';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name termiņš beidzās $date. Atjaunojiet to tagad vai atjauniniet datumu, ja jau esat to atjaunojis.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Termiņš beidzas šonedēļ';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name termiņš beidzas rīt. Atjaunojiet to šodien, ja varat.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name termiņš beidzas pēc $days dienām. Atjaunojiet to drīz, lai tas nebeigtos.',
      one: '$name termiņš beidzas pēc $days dienas. Atjaunojiet to drīz, lai tas nebeigtos.',
      zero: '$name termiņš beidzas pēc $days dienām. Atjaunojiet to drīz, lai tas nebeigtos.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Laiks sākt atjaunošanu';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Jūs plānojāt sākt atjaunot $name $days dienas pirms termiņa beigām. Termiņš beidzas $date, tāpēc tagad ir īstais laiks.',
      one: 'Jūs plānojāt sākt atjaunot $name $days dienu pirms termiņa beigām. Termiņš beidzas $date, tāpēc tagad ir īstais laiks.',
      zero: 'Jūs plānojāt sākt atjaunot $name $days dienas pirms termiņa beigām. Termiņš beidzas $date, tāpēc tagad ir īstais laiks.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Atgādinājums nav iestatīts';

  @override
  String get smartInsightPassportHeading => 'Pases derīguma termiņš ir pārāk tuvu beigām';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name termiņš beidzas $date. Lielākā daļa valstu prasa, lai atlicis vismaz 6 mēneši, tāpēc tagad tā var netikt pieņemta ceļojumam.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Tuvojas pases atjaunošana';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'No $date $name atlikušais derīguma laiks būs mazāks par 6 mēnešiem. Daudzas valstis pēc tam to nepieņems ceļojumam, tāpēc ieplānojiet atjaunošanu.';
  }

  @override
  String get smartInsightTripHeading => 'Jūsu ceļojumam vajadzīga uzmanība';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip izbrauc $date, un pirms došanās ceļā jānokārto $count lietas.',
      one: '$trip izbrauc $date, un pirms došanās ceļā jānokārto $count lieta.',
      zero: '$trip izbrauc $date, un pirms došanās ceļā jānokārto $count lietu.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Atvērt ceļojumu';

  @override
  String get smartInsightBusyMonthHeading => 'Gaidāms rosīgs mēnesis';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month beidzas $count ierakstu termiņš. Ieplānojiet tos kopā, lai neviens neaizmirstos.',
      one: '$month beidzas $count ieraksta termiņš. Ieplānojiet to savlaicīgi.',
      zero: '$month beidzas $count ierakstu termiņš. Ieplānojiet to savlaicīgi.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month beidzas $count ierakstu termiņš, un atjaunošana izmaksās aptuveni $amount. Ieplānojiet tos kopā.',
      one: '$month beidzas $count ieraksta termiņš, un atjaunošana izmaksās aptuveni $amount. Ieplānojiet to savlaicīgi.',
      zero: '$month beidzas $count ierakstu termiņš, un atjaunošana izmaksās aptuveni $amount. Ieplānojiet tos kopā.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Skatīt laika līniju';

  @override
  String get smartInsightMissingRemindersHeading => 'Ieraksti bez atgādinājuma';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name termiņš beidzas $date, un tam vēl nav atgādinājuma. Pievienojiet vienu, lai tas jūs nepārsteigtu.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tuvojošos ierakstiem nav atgādinājuma, sākot ar $name. Pievienojiet atgādinājumus, lai nekas jūs nepārsteigtu.',
      one: '$count tuvojošam ierakstam nav atgādinājuma, sākot ar $name. Pievienojiet atgādinājumus, lai nekas jūs nepārsteigtu.',
      zero: '$count tuvojošos ierakstiem nav atgādinājuma, sākot ar $name. Pievienojiet atgādinājumus, lai nekas jūs nepārsteigtu.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Saglabājiet foto';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name ir jūsu makā, bet tam nav foto. Ja pazaudēsiet maku, ar foto to aizstāt būs daudz vieglāk.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count priekšmetiem makā nav foto, sākot ar $name. Ja pazaudēsiet maku, ar foto lietas aizstāt būs daudz vieglāk.',
      one: '$count priekšmetam makā nav foto, sākot ar $name. Ja pazaudēsiet maku, ar foto lietas aizstāt būs daudz vieglāk.',
      zero: '$count priekšmetiem makā nav foto, sākot ar $name. Ja pazaudēsiet maku, ar foto lietas aizstāt būs daudz vieglāk.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Pievienot foto';

  @override
  String get smartInsightRenewedHeading => 'Labi padarīts';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Nesen atjaunojāt $name, un pašlaik nekas neprasa jūsu uzmanību. Nākamais ir $next $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Nesen atjaunojāt $name, un pašlaik nekas neprasa jūsu uzmanību.';
  }

  @override
  String get smartInsightMoreHeading => 'Vēl ko pārbaudīt';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vēl $count',
      one: 'Vēl $count',
      zero: 'Vēl $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Individuālais';

  @override
  String get planTabBusiness => 'Uzņēmumiem';

  @override
  String get planGetPremium => 'Iegūt Premium';

  @override
  String get businessPlanBuy => 'Iegūt uzņēmumu plānu';

  @override
  String get businessPlanSwitch => 'Pāriet uz uzņēmumu plānu';

  @override
  String get planSwitchToYearly => 'Pāriet uz gada plānu';

  @override
  String get planSwitchToMonthly => 'Pāriet uz mēneša plānu';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dienas',
      one: '$count diena',
      zero: '$count dienu',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count mēneši',
      one: '$count mēnesis',
      zero: '$count mēnešu',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Izmēģināt bez maksas $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Bez maksas $length, pēc tam $price$period. Atcelt var jebkurā laikā.';
  }

  @override
  String get planTrialNoCharge => 'Šobrīd maksājums nav jāveic. Pirms bezmaksas izmēģinājuma beigām jūs atgādināsim.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Atcelt var jebkurā laikā.';
  }

  @override
  String get businessBenefitFamily => 'Viss, kas ir ģimenes plānā';

  @override
  String get businessBenefitStaffVehicles => 'Darbinieku un transportlīdzekļu ieraksti vienuviet';

  @override
  String get businessBenefitPdf => 'Komandas PDF eksports ar jūsu uzņēmuma nosaukumu';

  @override
  String businessMorePeople(int count) {
    return 'Vajag vietu vairāk cilvēkiem? Uzņēmumu plāns dod līdz $count.';
  }

  @override
  String get businessSeePlan => 'Skatīt uzņēmumu plānu';

  @override
  String get companyNameTitle => 'Uzņēmuma nosaukums';

  @override
  String get companyNameHint => 'Piemēram, Bay Couriers';

  @override
  String get companyNameHelp => 'Tiek izdrukāts jūsu PDF eksportu augšdaļā';

  @override
  String get companyNameAdd => 'Pievienot uzņēmuma nosaukumu';

  @override
  String get companyNameSaved => 'Uzņēmuma nosaukums saglabāts';

  @override
  String get scanFoundPassport => 'Pase atrasta';

  @override
  String get scanFoundIdCard => 'Personas apliecība atrasta';

  @override
  String get scanFoundLicenceDisc => 'Licences disks atrasts';

  @override
  String get scanLicenceCardNote => 'Vadītāja apliecības kartes svītrkods ir bloķēts, tāpēc mēs nolasījām izdrukāto tekstu.';

  @override
  String scanFoundHolder(String name) {
    return 'Mēs iestatījām turētāju: $name.';
  }

  @override
  String get scanNamePassport => 'Pase';

  @override
  String get scanNameIdCard => 'Personas apliecība';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Licences disks $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Transportlīdzeklis: $details';
  }

  @override
  String get travelActionAdd => 'Pievienot';

  @override
  String get travelActionUpdateDate => 'Atjaunināt datumu';

  @override
  String travelCountryLimit(int count) {
    return 'Varat izvēlēties līdz $count valstīm';
  }

  @override
  String get travelCountryNone => 'Neviena valsts neatbilst jūsu meklējumam';

  @override
  String get travelCountrySearch => 'Meklēt valstis';

  @override
  String get travelDestinationChoose => 'Izvēlieties, kurp dodaties';

  @override
  String travelDestinationHint(int count) {
    return 'Izvēlieties līdz $count valstīm šim ceļojumam';
  }

  @override
  String get travelTripNameOptional => 'Ceļojuma nosaukums (nav obligāts)';

  @override
  String get travelErrorNameOrDestination => 'Izvēlieties galamērķi vai ievadiet ceļojuma nosaukumu';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name termiņš beidzas $date. Šim ceļojumam tas jābūt derīgam līdz $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Joprojām der Šengenas zonas ceļojumiem, kas beidzas līdz $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lietas jānokārto pirms došanās ceļā',
      one: '$count lieta jānokārto pirms došanās ceļā',
      zero: '$count lietu jānokārto pirms došanās ceļā',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dienas līdz ceļojumam',
      one: '$count diena līdz ceļojumam',
      zero: '$count dienu līdz ceļojumam',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Kas brauc';

  @override
  String get travelSectionReminders => 'Atgādinājumi';

  @override
  String get travelRemindersBody => 'Vaultara atgādina jums šajās dienās un katru reizi vēlreiz pārbauda jūsu dokumentus.';

  @override
  String get travelRemindersPassed => 'Šī ceļojuma atgādinājumu dienas ir pagājušas.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dienas pirms izbraukšanas',
      one: '$days diena pirms izbraukšanas',
      zero: '$days dienu pirms izbraukšanas',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Gatavs';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count jānokārto',
      one: '$count jānokārto',
      zero: '$count jānokārto',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count jāpārbauda',
      one: '$count jāpārbauda',
      zero: '$count jāpārbauda',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Pases noteikums';

  @override
  String get travelRuleSixMonths => 'Pase derīga 6 mēnešus pēc atgriešanās';

  @override
  String get travelRuleThreeMonths => 'Pase derīga 3 mēnešus pēc atgriešanās';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pase derīga 3 mēnešus pēc izbraukšanas no Šengenas zonas';

  @override
  String get travelRuleWholeTrip => 'Pase derīga visam ceļojumam';

  @override
  String get travelRuleAuto => 'Automātiski, pēc galamērķa';

  @override
  String get travelRuleReasonNoDestination => 'Galamērķis nav izvēlēts, tāpēc Vaultara izmanto 6 mēnešus, ko pieņem lielākā daļa valstu.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Pamatojoties uz: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Šo noteikumu jūs izvēlējāties šim ceļojumam.';

  @override
  String get travelRuleEmbassy => 'Pirms ceļojuma pārbaudiet vēstniecības noteikumus.';

  @override
  String get travelRuleChange => 'Mainīt noteikumu';

  @override
  String get travelItemLicence => 'Vadītāja apliecība sapakota';

  @override
  String get travelItemRoute => 'Iebraukšanas noteikumi pārbaudīti katrai jūsu maršruta valstij';

  @override
  String get travelItemGroupCopies => 'Visu pases kopijas vienā kopīgā vietā';

  @override
  String get travelItemLongTrip => 'Rēķini, pasts un augi sakārtoti, kamēr esat prom';

  @override
  String get tutorialsTravelTitle => 'Ceļojuma pārbaude';

  @override
  String get tutorialsTravelSubtitle => 'Pārbaudiet dokumentus pirms ceļojuma';

  @override
  String get tutorialsSmartToolsTitle => 'Viedo rīku izmantošana';

  @override
  String get tutorialsSmartToolsSubtitle => 'Pazaudēts maks, dzīves notikumi, pierādījumu komplekti un kopīgotās saites';

  @override
  String get tutorialsFamilyTitle => 'Ģimene un cilvēki';

  @override
  String get tutorialsFamilySubtitle => 'Pievienojiet cilvēkus un izvēlieties, kam ieraksts pieder';

  @override
  String get tutorialsPlansTitle => 'Plāna izvēle';

  @override
  String get tutorialsPlansSubtitle => 'Salīdziniet plānus un norēķinu iespējas';

  @override
  String get tutorialsCompletedLabel => 'Pabeigts';

  @override
  String get tutorialAddRecordMoreDetails => 'Vairāk informācijas satur papildu iespējas: piezīmes, atkārtošanu, atjaunošanas laiku, kam ieraksts pieder, bloķēšanu, maku un foto. Atveriet to tikai tad, kad tas nepieciešams.';

  @override
  String get tutorialAddRecordRepeat => 'Atkārtošana pārbīda datumu uz priekšu abonementiem. Atjaunošana aizņem aptuveni norāda Vaultara, cik ilgi aizņem atjaunošana, lai atgādinājumi sāktos pietiekami agri.';

  @override
  String get tutorialAddRecordProtect => 'Bloķējiet ierakstu, lai pirms tā parādīšanas tiktu prasīts pirksta nospiedums vai ekrāna bloķēšana. Atzīmējiet kartes kā Manā makā un pievienojiet dokumenta foto.';

  @override
  String get tutorialTravelReadiness => 'Ceļojuma gatavība pārbauda Vaultara saglabātās pases un vadītāja apliecības jums un cilvēkiem, par kuriem rūpējaties.';

  @override
  String get tutorialTravelLocked => 'Ar Premium varat plānot ceļojumus un redzēt, kuri dokumenti katram ceļotājam jāatjauno pirms došanās ceļā.';

  @override
  String get tutorialTravelTripCard => 'Katrs ceļojums rāda, kad izbraucat un kas jānokārto pirms došanās ceļā. Pieskarieties ceļojumam, lai to atvērtu.';

  @override
  String get tutorialTravelPlanTrip => 'Pieskarieties Plānot ceļojumu, lai pievienotu, kurp dodaties, kad un kas ceļo.';

  @override
  String get tutorialTravelTripDocuments => 'Ceļojuma iekšienē Vaultara pārbauda katra ceļotāja ierakstus pret ceļojuma datumiem un parāda, kas jāatjauno.';

  @override
  String get tutorialTravelTripChecklist => 'Veidojiet ceļojuma kontrolsarakstu un atzīmējiet punktus, gatavojoties ceļam.';

  @override
  String get tutorialSmartLostWallet => 'Pazaudējāt maku? Skatiet visus ierakstus, ko atzīmējāt kā Manā makā, lai zinātu, kas jāatceļ un jāaizstāj.';

  @override
  String get tutorialSmartLifeEvents => 'Pārceļaties, mainat vārdu vai pērkat automašīnu? Dzīves notikumi parāda, kuri ieraksti jāatjaunina.';

  @override
  String get tutorialSmartProofPack => 'Pierādījumu komplekts ievieto jūsu izvēlētos ierakstus ar to foto vienā PDF, ko varat kopīgot.';

  @override
  String get tutorialSmartSharedLinks => 'Kopīgotās saites parāda visas saites, ko esat kopīgojis. Apturiet saiti jebkurā laikā, un tā vairs neatvērsies.';

  @override
  String get tutorialFamilyMe => 'Šis esat jūs. Jebkurš ieraksts, kas nepieder citam, paliek pie jums.';

  @override
  String get tutorialFamilyAddPerson => 'Pieskarieties Pievienot personu, lai pievienotu kādu, par ko rūpējaties, piemēram, partneri, bērnu vai vecāku.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Ar ģimenes vai uzņēmumu plānu varat pievienot cilvēkus, par kuriem rūpējaties, un glabāt arī viņu ierakstus šeit.';

  @override
  String get tutorialFamilyRecordPerson => 'Pievienojot vai rediģējot ierakstu, atveriet Vairāk informācijas un izvēlieties, kam ieraksts pieder. Tad viņa vārds parādās ierakstā un tā atgādinājumos.';

  @override
  String get tutorialPlansTabs => 'Pārslēdzieties starp individuālo, ģimenes un uzņēmumu plānu, lai redzētu, ko iekļauj katrs plāns.';

  @override
  String get tutorialPlansBilling => 'Izvēlieties maksāt ik mēnesi vai ik gadu. Maksājot ik gadu, parasti izmaksā mazāk.';

  @override
  String get calendarLinkTitle => 'Kalendāra saite';

  @override
  String get calendarLinkTileSubtitle => 'Uzturiet derīguma termiņus savā kalendārā aktuālus';

  @override
  String get calendarLinkIntro => 'Pierakstieties vienreiz Google Calendar, Apple Calendar vai Outlook, un jūsu derīguma termiņi paši paliks aktuāli.';

  @override
  String get calendarLinkPrivacy => 'Piezīmes nekad netiek iekļautas, un bloķētie ieraksti tiek rādīti bez nosaukuma. Ikviens, kam ir saite, var redzēt jūsu datumus, tāpēc glabājiet to privāti.';

  @override
  String get calendarLinkCreate => 'Izveidot saiti';

  @override
  String get calendarLinkCreating => 'Jūsu saite tiek izveidota';

  @override
  String get calendarLinkOn => 'Jūsu kalendāra saite ir ieslēgta';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Izveidota $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Kalendārs pēdējo reizi pārbaudīja $date';
  }

  @override
  String get calendarLinkNotChecked => 'Neviens kalendārs to vēl nav pārbaudījis';

  @override
  String get calendarLinkAddGoogle => 'Pievienot Google Calendar';

  @override
  String get calendarLinkAddApple => 'Pievienot Apple vai Outlook';

  @override
  String get calendarLinkCopy => 'Kopēt saiti';

  @override
  String get calendarLinkCopied => 'Saite nokopēta';

  @override
  String get calendarLinkRotate => 'Izveidot jaunu saiti';

  @override
  String get calendarLinkRotateTitle => 'Izveidot jaunu saiti?';

  @override
  String get calendarLinkRotateBody => 'Jūsu vecā saite pārstās darboties. Kalendāri, kas to izmanto, pārstās atjaunoties, līdz pievienosiet jauno saiti.';

  @override
  String get calendarLinkRotated => 'Jaunā saite ir gatava. Pievienojiet to savam kalendāram vēlreiz.';

  @override
  String get calendarLinkTurnOff => 'Izslēgt';

  @override
  String get calendarLinkTurnOffTitle => 'Izslēgt kalendāra saiti?';

  @override
  String get calendarLinkTurnOffBody => 'Kalendāri, kas izmanto šo saiti, pārstās atjaunoties. Jūsu kalendārs var noņemt datumus, ko tas jau rāda.';

  @override
  String get calendarLinkTurnedOff => 'Kalendāra saite izslēgta';

  @override
  String get calendarLinkOtherDevice => 'Šī saite tika izveidota citā ierīcē. Lai pievienotu to kalendāram no šejienes, izveidojiet jaunu saiti.';

  @override
  String get calendarLinkRefreshNote => 'Kalendāri pārbauda izmaiņas pēc savs grafika, parasti ik pēc dažām stundām.';

  @override
  String get calendarLinkOpenFailed => 'Neviena lietotne nevarēja atvērt saiti. Nokopējiet to un pievienojiet savā kalendāra lietotnē.';

  @override
  String get calendarLinkError => 'Kaut kas nogāja greizi. Lūdzu, mēģiniet vēlreiz.';

  @override
  String get calendarLinkTryAgain => 'Mēģināt vēlreiz';

  @override
  String get calendarLinkPremiumTitle => 'Tiešraides kalendāra saite ir Premium funkcija';

  @override
  String get calendarLinkPremiumBody => 'Jauniniet, lai redzētu visus derīguma termiņus savā kalendārā, vienmēr aktuālus.';

  @override
  String get notificationsEmailSection => 'E-pasts';

  @override
  String get monthlySummaryTitle => 'Mēneša kopsavilkums e-pastā';

  @override
  String get monthlySummarySubtitle => 'Tiek nosūtīts e-pastā katra mēneša 1. datumā';

  @override
  String get monthlySummaryContents => 'Tajā ir norādīts, kas beidzas šomēnes un nākamajā mēnesī, kas jau ir beidzies, un atjaunošanas izmaksas nākamajiem 3 mēnešiem. Piezīmes nekad netiek iekļautas.';

  @override
  String get monthlySummarySendSample => 'Nosūtīt man paraugu tagad';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Mēs to nosūtām uz $email';
  }

  @override
  String get monthlySummarySending => 'Jūsu paraugs tiek sūtīts';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Paraugs nosūtīts uz $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Dienā var nosūtīt 3 paraugus. Lūdzu, mēģiniet vēlreiz rīt.';

  @override
  String get monthlySummarySampleError => 'Neizdevās nosūtīt paraugu. Lūdzu, mēģiniet vēlreiz.';

  @override
  String get monthlySummarySaveError => 'Neizdevās mainīt kopsavilkuma iestatījumu. Lūdzu, mēģiniet vēlreiz.';

  @override
  String get monthlySummaryTurnedOn => 'Mēneša kopsavilkums ir ieslēgts. Nākamais pienāks 1. datumā.';

  @override
  String get csvImportTileTitle => 'Importēt no izklājlapas';

  @override
  String get csvImportTileSubtitle => 'Pievienojiet daudz ierakstu vienlaikus no CSV faila';

  @override
  String get csvImportTitle => 'Importēt no izklājlapas';

  @override
  String get csvImportIntroLine1 => 'Ievietojiet ierakstus no Excel, Google Sheets vai Numbers. Vispirms saglabājiet savu izklājlapu kā CSV failu.';

  @override
  String get csvImportIntroLine2 => 'Jūs redzēsiet katru rindu un varēsiet labot, pirms kaut kas tiek pievienots.';

  @override
  String get csvImportChooseFile => 'Izvēlēties failu';

  @override
  String get csvImportGetTemplate => 'Iegūt veidni';

  @override
  String get csvImportColumnsTitle => 'Kolonnas, ko varat izmantot';

  @override
  String get csvImportColumnsHint => 'Vajadzīgi tikai Nosaukums un Derīguma termiņš. Kolonnu secībai nav nozīmes.';

  @override
  String get csvImportErrorRead => 'Mēs nevarējām nolasīt šo failu. Lūdzu, mēģiniet vēlreiz.';

  @override
  String get csvImportErrorEmpty => 'Šajā failā nav rindu, ko importēt.';

  @override
  String get csvImportErrorNotCsv => 'Lūdzu, saglabājiet izklājlapu kā CSV failu un pēc tam izvēlieties šo failu.';

  @override
  String get csvImportErrorTooBig => 'Šis fails ir pārāk liels. Lūdzu, sadaliet to mazākos failos.';

  @override
  String get csvImportTemplateError => 'Mēs nevarējām izveidot veidni. Lūdzu, mēģiniet vēlreiz.';

  @override
  String get csvImportTemplateExampleOne => 'Mana pase';

  @override
  String get csvImportTemplateExampleTwo => 'Auto apdrošināšana';

  @override
  String get csvImportTemplateNote => 'Maksā katru gadu';

  @override
  String get csvImportFieldName => 'Nosaukums';

  @override
  String get csvImportFieldPerson => 'Persona';

  @override
  String get csvImportFieldCost => 'Izmaksas';

  @override
  String get csvImportFieldCurrency => 'Valūta';

  @override
  String get csvImportFieldReminder => 'Atgādinājuma dienas';

  @override
  String get csvImportMapTitle => 'Sasaistiet savas kolonnas';

  @override
  String get csvImportMapIntro => 'Mēs sasaistījām, ko varējām. Pārbaudiet katru lauku un mainiet visu, kas šķiet nepareizi.';

  @override
  String get csvImportHasHeader => 'Pirmajā rindā ir kolonnu nosaukumi';

  @override
  String get csvImportNotInFile => 'Manā failā nav';

  @override
  String csvImportColumnNumber(int number) {
    return 'Kolonna $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Piemērs: $value';
  }

  @override
  String get csvImportRequired => 'Nepieciešams';

  @override
  String get csvImportMapNeedRequired => 'Lai turpinātu, izvēlieties kolonnas Nosaukumam un Derīguma termiņam.';

  @override
  String get csvImportContinue => 'Turpināt';

  @override
  String get csvImportPreviewTitle => 'Pārbaudiet savus ierakstus';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rindas',
      one: '$count rinda',
      zero: '$count rindas',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return 'Gatavi: $count';
  }

  @override
  String csvImportSkippedCount(int count) {
    return 'Izlaisti: $count';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vajadzīga kategorija: $count',
      one: 'Vajadzīga kategorija: $count',
      zero: 'Vajadzīga kategorija: $count',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Kā ir uzrakstīti jūsu datumi?';

  @override
  String get csvImportDateOrderAmbiguous => 'Dažus datumus, piemēram, 03/04/2027, var nolasīt divējādi. Izvēlieties to, kas atbilst jūsu izklājlapai.';

  @override
  String get csvImportDayFirst => 'Vispirms diena (31/12)';

  @override
  String get csvImportMonthFirst => 'Vispirms mēnesis (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rindas bez atbilstošas kategorijas: $count',
      one: 'Rindas bez atbilstošas kategorijas: $count',
      zero: 'Rindas bez atbilstošas kategorijas: $count',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Izvēlieties, kur tās ievietot. Ja atstāsiet tukšu, tās tiks izlaistas.';

  @override
  String get csvImportFallbackSkip => 'Izlaist šīs rindas';

  @override
  String get csvImportDefaultReminderTitle => 'Atgādinājums rindām, kurām tā nav';

  @override
  String get csvImportFilterAll => 'Visi';

  @override
  String get csvImportFilterReady => 'Gatavi';

  @override
  String get csvImportFilterSkipped => 'Izlaisti';

  @override
  String csvImportCapped(int count) {
    return 'Tiek izmantotas tikai pirmās $count rindas. Lūdzu, sadaliet lielākus failus daļās.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Rinda $line';
  }

  @override
  String get csvImportReasonNoName => 'Izlaista: nav nosaukuma';

  @override
  String get csvImportReasonNoDate => 'Izlaista: nav derīguma termiņa';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Izlaista: neizdevās nolasīt datumu \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Izlaista: jau ir jūsu ierakstos';

  @override
  String get csvImportReasonDuplicateInFile => 'Izlaista: tāda pati kā iepriekšējā rinda';

  @override
  String get csvImportReasonNoCategory => 'Vēl nav atbilstošas kategorijas';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Nav personas ar vārdu $name, tāpēc tas tika atstāts tukšs';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Atgādinājums iestatīts $days dienas pirms, tāpat kā bezmaksas plānā';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Jauna grupa: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Nav grupas ar nosaukumu $name, tāpēc mēs izvēlējāmies jums vienu';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Neizdevās nolasīt izmaksas \"$value\"';
  }

  @override
  String get csvImportNoName => 'Nav nosaukuma';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Jūsu bezmaksas plānā vēl ir vieta $count ierakstiem.',
      one: 'Jūsu bezmaksas plānā vēl ir vieta $count ierakstam.',
      zero: 'Jūsu bezmaksas plānā vēl ir vieta $count ierakstiem.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Jūsu bezmaksas plāns ir pilns. Jauniniet, lai pievienotu vairāk ierakstu.';

  @override
  String get csvImportSeePlans => 'Skatīt plānus';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importēt $count ierakstus',
      one: 'Importēt $count ierakstu',
      zero: 'Importēt $count ierakstus',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Nav ko importēt';

  @override
  String csvImportProgress(int done, int total) {
    return 'Pievieno $done no $total';
  }

  @override
  String get csvImportKeepOpen => 'Lūdzu, turiet šo ekrānu atvērtu, līdz viss ir pabeigts.';

  @override
  String get csvImportDoneTitle => 'Imports pabeigts';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importēti $count ieraksti',
      one: 'Importēts $count ieraksts',
      zero: 'Importēti $count ieraksti',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Izlaistas $count rindas',
      one: 'Izlaista $count rinda',
      zero: 'Izlaistas $count rindas',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Dažas rindas netika pievienotas, jo jūsu plāns ir pilns.';

  @override
  String get csvImportDone => 'Gatavs';

  @override
  String get photoLockTitle => 'Šifrēti foto';

  @override
  String get photoLockTileOn => 'Ieslēgts. Jūsu foto var redzēt tikai jūs.';

  @override
  String get photoLockTileOff => 'Izslēgts. Bloķējiet savus foto ar atslēgu, kas ir tikai jums.';

  @override
  String get photoLockTileLocked => 'Ievadiet atkopšanas atslēgu, lai redzētu savus foto šajā tālrunī.';

  @override
  String get photoLockIntro => 'Jūsu foto un PDF tiek bloķēti jūsu tālrunī, pirms tie tiek augšupielādēti. Tos var atbloķēt tikai jūsu tālruņi.';

  @override
  String get photoLockPointPrivate => 'Vaultara un Google nevar redzēt jūsu foto.';

  @override
  String get photoLockPointRecovery => 'Ja pazaudēsiet tālruni un atkopšanas atslēgu, jūsu foto nevarēs atkopt. Neviens nevar atiestatīt atslēgu jūsu vietā.';

  @override
  String get photoLockPointShare => 'Kopīgotās saites nevar rādīt šifrētus foto. Ieraksta informāciju joprojām varat kopīgot.';

  @override
  String get photoLockPointProofPack => 'Pierādījumu komplekti joprojām ietver jūsu foto, ja tos izveidojat savā tālrunī.';

  @override
  String get photoLockTurnOn => 'Ieslēgt šifrētos foto';

  @override
  String get photoLockStatusOn => 'Šifrētie foto ir ieslēgti';

  @override
  String get photoLockStatusOnBody => 'Jauni foto tiek šifrēti šajā tālrunī, pirms tie tiek augšupielādēti.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count foto vēl nav šifrēti',
      one: '$count foto vēl nav šifrēts',
      zero: '$count foto vēl nav šifrēti',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Foto, ko pievienojāt pirms šīs funkcijas ieslēgšanas, joprojām tiek glabāti parastajā veidā.';

  @override
  String get photoLockEncryptExisting => 'Šifrēt manus esošos foto';

  @override
  String get photoLockKeepOpen => 'Turiet Vaultara atvērtu, līdz tas ir pabeigts.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done no $total';
  }

  @override
  String get photoLockEncrypting => 'Jūsu foto tiek šifrēti';

  @override
  String get photoLockDecrypting => 'Jūsu foto tiek atšifrēti';

  @override
  String get photoLockEncryptDone => 'Jūsu foto ir šifrēti.';

  @override
  String get photoLockSomeFailed => 'Dažus foto neizdevās mainīt. Pārbaudiet savienojumu un mēģiniet vēlreiz.';

  @override
  String get photoLockTurnOff => 'Izslēgt šifrētos foto';

  @override
  String get photoLockTurnOffTitle => 'Izslēgt šifrētos foto?';

  @override
  String get photoLockTurnOffBody => 'Jūsu foto tiks atšifrēti un atkal glabāti parastajā veidā, un jūsu atkopšanas atslēga pārstās darboties. Turiet Vaultara atvērtu, līdz tas ir pabeigts.';

  @override
  String get photoLockTurnOffAction => 'Izslēgt';

  @override
  String get photoLockTurnedOff => 'Šifrētie foto ir izslēgti.';

  @override
  String get photoLockTurnedOn => 'Šifrētie foto ir ieslēgti.';

  @override
  String get photoLockLockedTitle => 'Jūsu foto šajā tālrunī ir bloķēti';

  @override
  String get photoLockLockedBody => 'Jūsu foto ir šifrēti. Ievadiet atkopšanas atslēgu, lai redzētu tos šajā tālrunī.';

  @override
  String get photoLockAddLockedBody => 'Vispirms ievadiet atkopšanas atslēgu, lai arī jūsu jaunos foto varētu šifrēt.';

  @override
  String get photoLockEnterKey => 'Ievadīt atkopšanas atslēgu';

  @override
  String get photoLockCheckFailed => 'Pašlaik neizdevās pārbaudīt jūsu šifrētos foto. Pārbaudiet savienojumu un mēģiniet vēlreiz.';

  @override
  String get photoLockRetry => 'Mēģināt vēlreiz';

  @override
  String get photoLockKeyTitle => 'Jūsu atkopšanas atslēga';

  @override
  String get photoLockSaveStep => 'Saglabājiet atkopšanas atslēgu';

  @override
  String get photoLockKeyBody => 'Šī atslēga atbloķē jūsu foto jaunā tālrunī. Pierakstiet to vai saglabājiet paroļu pārvaldniekā. Mēs to parādīsim tikai vienreiz.';

  @override
  String get photoLockKeyWarning => 'Glabājiet šo atslēgu privāti. Mēs nevaram to parādīt vēlreiz vai atiestatīt jūsu vietā.';

  @override
  String get photoLockCopy => 'Kopēt';

  @override
  String get photoLockSave => 'Saglabāt vai kopīgot';

  @override
  String get photoLockCopied => 'Atkopšanas atslēga nokopēta.';

  @override
  String get photoLockShareSubject => 'Mana Vaultara atkopšanas atslēga';

  @override
  String get photoLockConfirmStep => 'Apstipriniet, ka saglabājāt to';

  @override
  String get photoLockConfirmBody => 'Ierakstiet atslēgas pēdējo grupu, kas augšā parādīta krāsā.';

  @override
  String get photoLockConfirmLabel => 'Pēdējā grupa';

  @override
  String get photoLockConfirmMismatch => 'Tā neatbilst jūsu atslēgas pēdējai grupai.';

  @override
  String get photoLockFinish => 'Ieslēgt';

  @override
  String get photoLockSetupFailed => 'Neizdevās ieslēgt šifrētos foto. Pārbaudiet savienojumu un mēģiniet vēlreiz.';

  @override
  String get photoLockAlreadyOn => 'Šifrētie foto jūsu kontam jau ir ieslēgti. Ievadiet atkopšanas atslēgu, lai tos izmantotu šajā tālrunī.';

  @override
  String get photoLockEncryptExistingTitle => 'Šifrēt jūsu esošos foto?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Jums ir $count foto, kas vēl nav šifrēti. Mēs varam tos šifrēt tagad.',
      one: 'Jums ir $count foto, kas vēl nav šifrēts. Mēs varam to šifrēt tagad.',
      zero: 'Jums ir $count foto, kas vēl nav šifrēti. Mēs varam tos šifrēt tagad.',
    );
    return '$_temp0 Turiet Vaultara atvērtu, līdz tas ir pabeigts.';
  }

  @override
  String get photoLockEncryptNow => 'Šifrēt tagad';

  @override
  String get photoLockEntryBody => 'Ievadiet atkopšanas atslēgu, ko saglabājāt, ieslēdzot šifrētos foto. Domuzīmes un atstarpes nav obligātas.';

  @override
  String get photoLockEntryLabel => 'Atkopšanas atslēga';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Atbloķēt foto';

  @override
  String get photoLockUnlocked => 'Jūsu foto šajā tālrunī ir atbloķēti.';

  @override
  String get photoLockInvalidFormat => 'Tas neizskatās pēc atkopšanas atslēgas. Pārbaudiet katru rakstzīmi un mēģiniet vēlreiz.';

  @override
  String get photoLockWrongKey => 'Šī atkopšanas atslēga neatbilst. Pārbaudiet to un mēģiniet vēlreiz.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Pārāk daudz mēģinājumu. Uzgaidiet $seconds sekundes un mēģiniet vēlreiz.',
      one: 'Pārāk daudz mēģinājumu. Uzgaidiet $seconds sekundi un mēģiniet vēlreiz.',
      zero: 'Pārāk daudz mēģinājumu. Uzgaidiet $seconds sekundes un mēģiniet vēlreiz.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Pārāk daudz mēģinājumu. Uzgaidiet $minutes minūtes un mēģiniet vēlreiz.',
      one: 'Pārāk daudz mēģinājumu. Uzgaidiet $minutes minūti un mēģiniet vēlreiz.',
      zero: 'Pārāk daudz mēģinājumu. Uzgaidiet $minutes minūtes un mēģiniet vēlreiz.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Mēs nevarējām sazināties ar Vaultara. Pārbaudiet savienojumu un mēģiniet vēlreiz.';

  @override
  String get photoLockNotSetUp => 'Šifrētie foto jūsu kontam nav ieslēgti.';

  @override
  String get photoLockUnlockFailed => 'Kaut kas nogāja greizi. Lūdzu, mēģiniet vēlreiz.';

  @override
  String get photoLockLostKey => 'Pazaudējāt atkopšanas atslēgu? Bez tās šifrētos foto nevar atvērt jaunā tālrunī. Jūsu ierakstu informāciju tas neietekmē.';

  @override
  String get photoLockShareTitle => 'Foto paliek privāti';

  @override
  String get photoLockShareBody => 'Šim ierakstam ir šifrēti foto. Kopīgotās saites tos nevar parādīt, tāpēc tiks kopīgota tikai informācija.';

  @override
  String get householdTitle => 'Mājsaimniecība';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Uzaiciniet līdz $count citiem Vaultara kontiem savā mājsaimniecībā.',
      one: 'Uzaiciniet $count citu Vaultara kontu savā mājsaimniecībā.',
      zero: 'Uzaiciniet līdz $count citiem Vaultara kontiem savā mājsaimniecībā.',
    );
    return '$_temp0 Katrs saņem Premium ar jūsu plānu un saglabā savus ierakstus privātus. Jūs izvēlaties, kurus ierakstus var redzēt visi.';
  }

  @override
  String get householdJoinIntro => 'Kāds, kam ir plāns Ģimene vai Uzņēmumiem, var uzaicināt jūs savā mājsaimniecībā. Tad jūs saņemat Premium ar viņa plānu, un varat savā starpā kopīgot ierakstus.';

  @override
  String get householdCreate => 'Izveidot mājsaimniecību';

  @override
  String get householdCreated => 'Jūsu mājsaimniecība ir gatava. Uzaiciniet kādu pievienoties.';

  @override
  String get householdEnterCode => 'Ievadīt ielūguma kodu';

  @override
  String get householdJoinTitle => 'Pievienoties mājsaimniecībai';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Pievienoties $name mājsaimniecībai?';
  }

  @override
  String get householdEnterCodeIntro => 'Ierakstiet kodu no sava ielūguma. Varat arī pieskarties ielūguma saitei, lai to atvērtu šeit.';

  @override
  String get householdCodeLabel => 'Ielūguma kods';

  @override
  String get householdCodeHint => 'Piemēram, K7MQ2XRA';

  @override
  String get householdContinue => 'Turpināt';

  @override
  String get householdJoinButton => 'Pievienoties';

  @override
  String get householdJoinPointPremium => 'Jūs saņemat Premium ar viņa plānu bez maksas.';

  @override
  String get householdJoinPointPrivate => 'Jūsu ieraksti paliek privāti. Neviens cits tos neredz, ja vien jūs tos nekopīgojat.';

  @override
  String get householdJoinPointShared => 'Ierakstus, kas kopīgoti ar mājsaimniecību, var redzēt un rediģēt visi tās dalībnieki, un visi saņem atgādinājumus.';

  @override
  String get householdJoinPointLeave => 'Jūs varat izstāties jebkurā laikā ekrānā Ģimene.';

  @override
  String get householdJoinedTitle => 'Jūs esat iekšā';

  @override
  String get householdJoinedBody => 'Jūs pievienojāties mājsaimniecībai. Premium tagad ir jūsu konta daļa.';

  @override
  String get householdOwnSubscription => 'Jūs maksājat arī par savu abonementu. Mājsaimniecības plāns tagad jūs sedz, tāpēc varat to atcelt savā veikala kontā, ja vēlaties. Mēs to nekad neatceļam jūsu vietā.';

  @override
  String get householdDone => 'Gatavs';

  @override
  String get householdCodeInvalid => 'Šis kods nedarbojas. Pārbaudiet to un mēģiniet vēlreiz vai palūdziet jaunu ielūgumu.';

  @override
  String get householdAlreadyInOne => 'Jūs jau esat mājsaimniecībā. Vispirms izstājieties no tās, lai pievienotos citai.';

  @override
  String get householdAlreadyMember => 'Jūs jau esat šajā mājsaimniecībā.';

  @override
  String get householdInviteInactive => 'Šīs mājsaimniecības plāns pašlaik nav aktīvs, tāpēc neviens nevar pievienoties.';

  @override
  String get householdFull => 'Šī mājsaimniecība ir pilna.';

  @override
  String get householdTooManyTries => 'Pārāk daudz mēģinājumu. Uzgaidiet kādu brīdi un mēģiniet vēlreiz.';

  @override
  String get householdNeedsPlan => 'Lai izveidotu mājsaimniecību, nepieciešams plāns Ģimene vai Uzņēmumiem.';

  @override
  String get householdGenericError => 'Kaut kas nogāja greizi. Pārbaudiet savienojumu un mēģiniet vēlreiz.';

  @override
  String get householdLoadError => 'Mēs nevarējām ielādēt jūsu mājsaimniecību.';

  @override
  String get householdTryAgain => 'Mēģināt vēlreiz';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Jūs pārvaldāt šo mājsaimniecību. Aizņemtas $count no $limit vietām. Visiem tās dalībniekiem ir Premium ar jūsu plānu.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Jums ir Premium ar $name plānu. Jūsu pašu ieraksti paliek privāti, ja vien tos nekopīgojat.';
  }

  @override
  String get householdInactiveOwner => 'Jūsu plāns vairs nesedz mājsaimniecību. Dalībniekiem nav Premium, un kopīgotie ieraksti ir tikai lasāmi, līdz atjaunosiet savu plānu Ģimene vai Uzņēmumiem.';

  @override
  String get householdReadOnly => 'Mājsaimniecības plāns nav aktīvs, tāpēc kopīgotie ieraksti pagaidām ir tikai lasāmi.';

  @override
  String get householdOwnerTag => 'Īpašnieks';

  @override
  String get householdYouTag => 'Jūs';

  @override
  String get householdMemberFallback => 'Dalībnieks';

  @override
  String get householdRemoveMember => 'Noņemt no mājsaimniecības';

  @override
  String householdRemoveTitle(String name) {
    return 'Noņemt $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name zaudē Premium no jūsu plāna. Ieraksti, ko $name kopīgoja, atgriežas viņa paša ierakstos.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name vairs nav jūsu mājsaimniecībā';
  }

  @override
  String get householdPendingInvites => 'Atvērtie ielūgumi';

  @override
  String householdInviteExpires(String date) {
    return 'Derīgs līdz $date';
  }

  @override
  String get householdShareInvite => 'Kopīgot ielūgumu';

  @override
  String get householdRevokeInvite => 'Atcelt ielūgumu';

  @override
  String get householdInviteRevoked => 'Ielūgums atcelts. Kods vairs nedarbojas.';

  @override
  String get householdInvite => 'Uzaicināt kādu';

  @override
  String get householdInviteNote => 'Katrs ielūgums darbojas vienu reizi un 7 dienas.';

  @override
  String get householdInviteSubject => 'Pievienojieties manai mājsaimniecībai Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Pievienojieties manai mājsaimniecībai Vaultara, lai mēs kopā sekotu saviem dokumentiem. Pieskarieties šai saitei: $link\nVai atveriet Vaultara, dodieties uz Profils, tad Ģimene un ievadiet šo kodu: $code';
  }

  @override
  String get householdInviteCopied => 'Ielūguma saite nokopēta';

  @override
  String get householdSharedRecordsTitle => 'Kopīgotie ieraksti';

  @override
  String get householdSharedRecordsIntro => 'Visi jūsu mājsaimniecības dalībnieki var redzēt un rediģēt šos ierakstus, un visi saņem atgādinājumus.';

  @override
  String get householdSharedRecordsEmpty => 'Vēl nekas nav kopīgots. Atveriet ierakstu un ieslēdziet Kopīgots ar mājsaimniecību.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ieraksti',
      one: '$count ieraksts',
      zero: '$count ieraksti',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Rādīt visus kopīgotos ierakstus';

  @override
  String get householdHowSharingWorks => 'Lai kopīgotu ierakstu, atveriet to un ieslēdziet Kopīgots ar mājsaimniecību. Izslēdziet, lai ierakstu atgrieztu personai, kas to pievienoja.';

  @override
  String get householdLeave => 'Izstāties no mājsaimniecības';

  @override
  String get householdLeaveTitle => 'Izstāties no šīs mājsaimniecības?';

  @override
  String get householdLeaveBody => 'Jūs zaudējat Premium no šīs mājsaimniecības. Ieraksti, ko kopīgojāt, atgriežas jūsu pašu ierakstos, un jūs vairs neredzat to, ko kopīgo citi.';

  @override
  String get householdLeft => 'Jūs izstājāties no mājsaimniecības';

  @override
  String get householdClose => 'Slēgt mājsaimniecību';

  @override
  String get householdCloseTitle => 'Slēgt jūsu mājsaimniecību?';

  @override
  String get householdCloseBody => 'Visi izstājas no mājsaimniecības un zaudē Premium no jūsu plāna. Katrs kopīgotais ieraksts atgriežas personai, kas to pievienoja.';

  @override
  String get householdClosed => 'Jūsu mājsaimniecība ir slēgta';

  @override
  String get householdShareTitle => 'Kopīgots ar mājsaimniecību';

  @override
  String get householdShareOn => 'Visi jūsu mājsaimniecības dalībnieki var redzēt un rediģēt šo ierakstu un saņem tā atgādinājumus.';

  @override
  String get householdShareOff => 'Šo ierakstu var redzēt tikai jūs.';

  @override
  String get householdSharedBadge => 'Kopīgots';

  @override
  String get householdSharedTooltip => 'Kopīgots ar jūsu mājsaimniecību';

  @override
  String get householdMoveFailed => 'Neizdevās mainīt, kas var redzēt šo ierakstu. Mēģiniet vēlreiz.';

  @override
  String get householdUnsharedToCreator => 'Šis ieraksts atgriezās personai, kas to pievienoja.';

  @override
  String get householdPlanBanner => 'Jums ir Premium ar jūsu mājsaimniecību. Jums nevajag savu abonementu.';

  @override
  String get householdPlanIncluded => 'Iekļauts jūsu mājsaimniecībā';

  @override
  String get householdPremiumTitle => 'Premium ar jūsu mājsaimniecību';

  @override
  String get householdPremiumSubtitle => 'Jūsu mājsaimniecības plāns jūs sedz. Ja izstāsieties no mājsaimniecības, Premium beigsies.';

  @override
  String get householdProfileTileSubtitle => 'Jūsu mājsaimniecība un cilvēki, par kuriem rūpējaties';

  @override
  String get profilePhotoTitle => 'Profila foto';

  @override
  String get profilePhotoChange => 'Mainīt profila foto';

  @override
  String get profilePhotoRemove => 'Noņemt foto';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Noņemt jūsu foto?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Tā vietā tiks rādīti jūsu iniciāļi.';

  @override
  String get profilePhotoRemoveAction => 'Noņemt';

  @override
  String get profilePhotoUpdated => 'Jūsu foto ir atjaunināts.';

  @override
  String get profilePhotoRemoved => 'Jūsu foto ir noņemts.';

  @override
  String get profilePhotoFailed => 'Neizdevās atjaunināt jūsu foto. Lūdzu, mēģiniet vēlreiz.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara nepieciešama piekļuve jūsu kamerai vai foto. To varat atļaut sava tālruņa iestatījumos.';

  @override
  String get inviteFriendsTitle => 'Uzaicināt draugus';

  @override
  String get inviteFriendsTileSubtitle => 'Uzdāviniet draugam bezmaksas Premium mēnesi un saņemiet arī paši';

  @override
  String get inviteHeadline => 'Dāviniet mēnesi, saņemiet mēnesi';

  @override
  String get inviteYourCode => 'Jūsu ielūguma kods';

  @override
  String get inviteShareButton => 'Kopīgot ielūgumu';

  @override
  String get inviteCopyButton => 'Kopēt kodu';

  @override
  String get inviteCodeCopied => 'Kods nokopēts';

  @override
  String get inviteHowTitle => 'Kā tas darbojas';

  @override
  String get inviteStep1 => 'Kopīgojiet savu kodu vai saiti ar draugu.';

  @override
  String get inviteStep2 => 'Viņš to ievada Vaultara 14 dienu laikā pēc reģistrēšanās.';

  @override
  String get inviteStep3 => 'Tiklīdz viņš apstiprina e-pastu un pievieno ierakstu, jūs abi saņemat 1 bezmaksas Premium mēnesi.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Nopelnīti bezmaksas mēneši: $count no $max';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Bezmaksas Premium līdz $date';
  }

  @override
  String get inviteMaxReached => 'Jūs esat nopelnījis maksimālo bezmaksas mēnešu skaitu. Paldies, ka dalāties ar Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Vai jums ir kods?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Ievadiet drauga kodu līdz $date, lai saņemtu bezmaksas mēnesi.';
  }

  @override
  String get inviteCodeLabel => 'Drauga kods';

  @override
  String get inviteRedeemGranted => 'Kods pielietots. Jums abiem ir bezmaksas Premium mēnesis.';

  @override
  String get inviteRedeemPending => 'Kods pieņemts. Pievienojiet savu pirmo ierakstu, lai atbloķētu bezmaksas mēnesi.';

  @override
  String get inviteRedeemDone => 'Jūs pievienojāties ar drauga kodu un saņēmāt bezmaksas mēnesi.';

  @override
  String get inviteRedeemClosed => 'Kodus var ievadīt tikai pirmajās 14 dienās pēc reģistrēšanās.';

  @override
  String get inviteErrorInvalid => 'Šāda koda nav. Pārbaudiet to un mēģiniet vēlreiz.';

  @override
  String get inviteErrorOwn => 'Jūs nevarat izmantot savu kodu.';

  @override
  String get inviteErrorUsed => 'Jūs jau esat izmantojis drauga kodu.';

  @override
  String get inviteErrorVerify => 'Vispirms apstipriniet savu e-pastu un pēc tam mēģiniet vēlreiz.';

  @override
  String get inviteErrorTooMany => 'Pārāk daudz mēģinājumu. Uzgaidiet kādu brīdi un mēģiniet vēlreiz.';

  @override
  String get inviteLoadError => 'Mēs nevarējām ielādēt jūsu ielūguma informāciju.';

  @override
  String get inviteRetry => 'Mēģināt vēlreiz';

  @override
  String get referralShareSubject => 'Bezmaksas Vaultara Premium mēnesis';

  @override
  String referralShareMessage(String code, String link) {
    return 'Es izmantoju Vaultara, lai sekotu saviem svarīgajiem dokumentiem. Pievienojieties ar manu kodu $code, un mēs abi saņemsim bezmaksas Premium mēnesi: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Jums ir bezmaksas Premium no ielūgumiem līdz $date.';
  }

  @override
  String get twoStepTitle => 'Divpakāpju pieteikšanās';

  @override
  String get twoStepTileOn => 'Ieslēgta. Jūs izmantojat kodu no autentifikatora lietotnes';

  @override
  String get twoStepTileOff => 'Pievienojiet autentifikatora lietotni papildu drošībai';

  @override
  String get twoStepIntro => 'Kad tā ir ieslēgta, jūs ievadāt savu paroli un pēc tam 6 ciparu kodu no autentifikatora lietotnes, piemēram, Google Authenticator vai Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Divpakāpju pieteikšanās ir ieslēgta';

  @override
  String get twoStepStatusOff => 'Divpakāpju pieteikšanās ir izslēgta';

  @override
  String get twoStepSetUpButton => 'Iestatīt autentifikatora lietotni';

  @override
  String get twoStepAddAnother => 'Pievienot citu autentifikatora lietotni';

  @override
  String get twoStepMethodsTitle => 'Jūsu autentifikatora lietotnes';

  @override
  String get twoStepDefaultName => 'Autentifikatora lietotne';

  @override
  String twoStepAddedOn(String date) {
    return 'Pievienota $date';
  }

  @override
  String get twoStepRemoveButton => 'Noņemt';

  @override
  String get twoStepRemoveTitle => 'Noņemt autentifikatora lietotni?';

  @override
  String get twoStepRemoveBody => 'Pēc tam jūs pieteiksieties tikai ar paroli. Varat to iestatīt vēlreiz jebkurā laikā.';

  @override
  String get twoStepRemoveBodyOther => 'Jūs vairs nevarēsiet izmantot šo lietotni pieteikšanās kodiem.';

  @override
  String get twoStepRemoved => 'Autentifikatora lietotne noņemta';

  @override
  String get twoStepVerifyEmailFirst => 'Apstipriniet savu e-pastu, pirms ieslēdzat divpakāpju pieteikšanos.';

  @override
  String get twoStepUnavailable => 'Divpakāpju pieteikšanās pašlaik nav pieejama. Lūdzu, mēģiniet vēlāk.';

  @override
  String get twoStepConfirmTitle => 'Apstipriniet, ka tas esat jūs';

  @override
  String get twoStepConfirmBody => 'Ievadiet savu paroli, lai mainītu divpakāpju pieteikšanos.';

  @override
  String get twoStepScanTitle => 'Skenējiet šo kodu';

  @override
  String get twoStepScanBody => 'Atveriet autentifikatora lietotni, pieskarieties pievienošanai un noskenējiet šo kodu ar kameru.';

  @override
  String get twoStepOpenApp => 'Atvērt autentifikatora lietotni';

  @override
  String get twoStepNoAuthApp => 'Autentifikatora lietotne nav atrasta. Instalējiet kādu un pēc tam noskenējiet kodu vai ievadiet atslēgu.';

  @override
  String get twoStepKeyLabel => 'Nevarat noskenēt? Tā vietā ievadiet šo atslēgu';

  @override
  String get twoStepCopyKey => 'Kopēt atslēgu';

  @override
  String get twoStepKeyCopied => 'Atslēga nokopēta';

  @override
  String get twoStepCodeLabel => '6 ciparu kods';

  @override
  String get twoStepEnterCodeBody => 'Lai pabeigtu, ievadiet 6 ciparu kodu, ko rāda jūsu lietotne.';

  @override
  String get twoStepTurnOn => 'Ieslēgt';

  @override
  String get twoStepEnabledBody => 'Nākamreiz, kad pieteiksieties, Vaultara pieprasīs kodu no jūsu autentifikatora lietotnes.';

  @override
  String get twoStepDone => 'Gatavs';

  @override
  String get twoStepStartAgain => 'Sākt no jauna';

  @override
  String get twoStepWrongCode => 'Šis kods nav pareizs. Izmēģiniet jaunāko kodu savā lietotnē.';

  @override
  String get twoStepCodeFormat => 'Ievadiet visus 6 ciparus.';

  @override
  String get twoStepTooMany => 'Pārāk daudz mēģinājumu. Uzgaidiet dažas minūtes un mēģiniet vēlreiz.';

  @override
  String get twoStepExpired => 'Tas aizņēma pārāk ilgi. Lūdzu, sāciet no jauna.';

  @override
  String get twoStepChallengeTitle => 'Ievadiet pieteikšanās kodu';

  @override
  String get twoStepChallengeBody => 'Atveriet autentifikatora lietotni un ievadiet 6 ciparu kodu Vaultara.';

  @override
  String get twoStepVerifyButton => 'Apstiprināt';

  @override
  String get twoStepLostTitle => 'Pazaudējāt autentifikatoru?';

  @override
  String get twoStepLostBody => 'Ja nevarat izmantot autentifikatora lietotni, sazinieties ar mūsu atbalsta komandu no sava konta e-pasta adreses. Mēs pārbaudīsim, vai tas esat jūs, un palīdzēsim atgūt piekļuvi.';

  @override
  String get twoStepContactSupport => 'Sazināties ar atbalstu';

  @override
  String get twoStepSupportSubject => 'Palīdzība ar divpakāpju pieteikšanos';

  @override
  String householdIncludedFamily(String owner) {
    return 'Iekļauts personas $owner plānā Ģimene';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Iekļauts personas $owner plānā Uzņēmumiem';
  }

  @override
  String get householdIncludedFamilyNoName => 'Iekļauts jūsu mājsaimniecības plānā Ģimene';

  @override
  String get householdIncludedBusinessNoName => 'Iekļauts jūsu mājsaimniecības plānā Uzņēmumiem';

  @override
  String get assistantTitle => 'Jautāt Vaultara';

  @override
  String get assistantTileSubtitle => 'Jautājiet par saviem ierakstiem vienkāršiem vārdiem';

  @override
  String get assistantIntro => 'Jautājiet man par saviem ierakstiem un atjaunošanu. Varu arī sagatavot jaunus ierakstus, lai jūs tos pārbaudītu.';

  @override
  String get assistantHint => 'Jautājiet par saviem ierakstiem';

  @override
  String get assistantSuggestionMonth => 'Kam šomēnes beidzas termiņš?';

  @override
  String get assistantSuggestionPassport => 'Kad beidzas manas pases termiņš?';

  @override
  String get assistantSuggestionAdd => 'Pievieno manu autovadītāja apliecību, kuras termiņš beidzas marta beigās';

  @override
  String get assistantSend => 'Sūtīt';

  @override
  String get assistantSpeak => 'Runāt';

  @override
  String get assistantStopListening => 'Pārtraukt klausīšanos';

  @override
  String get assistantListening => 'Klausās';

  @override
  String get assistantMicUnavailable => 'Balss ievade nav pieejama. Pārbaudiet, vai Vaultara drīkst izmantot mikrofonu.';

  @override
  String get assistantThinking => 'Pārbauda jūsu ierakstus';

  @override
  String get assistantErrorOffline => 'Jums nav savienojuma. Izveidojiet savienojumu ar internetu un mēģiniet vēlreiz.';

  @override
  String get assistantErrorLimit => 'Pagaidām esat uzdevis daudz jautājumu. Lūdzu, mēģiniet vēlāk.';

  @override
  String get assistantErrorBusy => 'Vaultara šobrīd ir aizņemta. Lūdzu, mēģiniet pēc brīža.';

  @override
  String get assistantErrorFailed => 'Kaut kas nogāja greizi. Lūdzu, mēģiniet vēlreiz.';

  @override
  String get assistantRetry => 'Mēģināt vēlreiz';

  @override
  String get assistantPremiumTitle => 'Jautāt Vaultara ir Premium daļa';

  @override
  String get assistantPremiumBody => 'Jauniniet plānu, lai uzdotu jautājumus par saviem ierakstiem un pievienotu ierakstus vienkāršiem vārdiem.';

  @override
  String get assistantSeePlans => 'Skatīt plānus';

  @override
  String get assistantEmptyReply => 'Neizdevās atrast atbildi. Pamēģiniet jautāt citādi.';

  @override
  String get assistantDraftReady => 'Es to sagatavoju jums. Pārbaudiet un pieskarieties Apstiprināt.';

  @override
  String get assistantNewChat => 'Jauna saruna';

  @override
  String get assistantPrivacyNote => 'Atbildēs tiek izmantots mākslīgais intelekts. Mūsu MI pakalpojumu sniedzējam tiek nosūtīts jūsu jautājums un tikai tās ieraksta detaļas, kas vajadzīgas atbildei. Bloķēto ierakstu piezīmes netiek sūtītas nekad. Nekas netiek saglabāts, kamēr jūs to neapstiprināsiet.';

  @override
  String get assistantActionAddTitle => 'Jauns ieraksts';

  @override
  String get assistantActionUpdateTitle => 'Jauns derīguma termiņš';

  @override
  String get assistantActionDismiss => 'Noraidīt';

  @override
  String get assistantActionNoDate => 'Derīguma termiņa vēl nav';

  @override
  String assistantActionExpires(String date) {
    return 'Derīgs līdz $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'No $from uz $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Personai: $person';
  }

  @override
  String get assistantActionOpened => 'Atvērts, lai jūs to pārbaudītu';

  @override
  String get assistantActionOpenAgain => 'Atvērt vēlreiz';

  @override
  String get assistantLockedRecord => 'Bloķēts ieraksts';

  @override
  String get assistantRecordMissing => 'Šī ieraksta Vaultara vairs nav.';

  @override
  String get describeItAction => 'Aprakstīt';

  @override
  String get describeItTitle => 'Aprakstiet savu ierakstu';

  @override
  String get describeItBody => 'Pasakiet, kas tas ir, kam tas pieder un kad beidzas termiņš. Mēs aizpildīsim veidlapu, lai jūs to pārbaudītu.';

  @override
  String get describeItHint => 'Piemēram: manas automašīnas licences termiņš beidzas marta beigās';

  @override
  String get describeItFill => 'Aizpildīt veidlapu';

  @override
  String get describeItFilled => 'Mēs aizpildījām veidlapu. Pirms saglabāšanas pārbaudiet informāciju.';

  @override
  String get describeItNoResult => 'Mēs to nesapratām. Pamēģiniet pateikt, kas tas ir un kad beidzas termiņš.';

  @override
  String groupSuggestionChip(String group) {
    return 'Izskatās pēc: $group';
  }

  @override
  String get groupSuggestionApply => 'Izmantot šo grupu';

  @override
  String get sharePdfAttached => 'Mēs pievienojām PDF. Lūdzu, aizpildiet informāciju no tā.';

  @override
  String get familyEditTitle => 'Rediģēt personu';

  @override
  String get staffEmailLabel => 'E-pasts (nav obligāts)';

  @override
  String get staffEmailHint => 'Piemēram, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Sūtīt šai personai atgādinājumus pa e-pastu';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 un 1 dienu iepriekš, kā arī pašā dienā';

  @override
  String get staffEmailConsent => 'Pievienojiet tikai tos cilvēkus, kuri piekrita saņemt e-pastus no jūsu uzņēmuma.';

  @override
  String get staffEmailOnBadge => 'E-pasta atgādinājumi ieslēgti';

  @override
  String get complianceReportTitle => 'Ikmēneša atbilstības pārskats pa e-pastu';

  @override
  String get complianceReportSubtitle => 'Katra mēneša 1. datumā: kam viss kārtībā, kam drīz beigsies termiņš, un izklājlapas fails';

  @override
  String get complianceReportSaveError => 'Neizdevās saglabāt. Pārbaudiet savienojumu un mēģiniet vēlreiz.';

  @override
  String get updatesReviewTitle => 'Atjauninājumi pārbaudei';

  @override
  String get updatesReviewIntro => 'Jūsu komanda tos nosūtīja no e-pasta saites. Pirms apstiprināšanas pārbaudiet failu.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Jauns derīguma termiņš: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Nosūtīja $person, $date';
  }

  @override
  String get updatesApprove => 'Apstiprināt';

  @override
  String get updatesReject => 'Noraidīt';

  @override
  String updatesApproved(String name, String date) {
    return '$name atjaunots līdz $date';
  }

  @override
  String get updatesApprovedNoFile => 'Ieraksts atjaunots. Fails netika pievienots, jo šim ierakstam jau ir 10 faili.';

  @override
  String get updatesRejected => 'Atjauninājums noraidīts';

  @override
  String get updatesRejectTitle => 'Vai noraidīt šo atjauninājumu?';

  @override
  String get updatesRejectBody => 'Fails tiek izdzēsts, un ieraksts paliek nemainīts. Vēlāk varat nosūtīt jaunu pieprasījumu.';

  @override
  String get updatesActionError => 'Neizdevās to pabeigt. Pārbaudiet savienojumu un mēģiniet vēlreiz.';

  @override
  String get updatesRecordMissing => 'Šī ieraksta Vaultara vairs nav. Noraidiet atjauninājumu, lai to noņemtu.';

  @override
  String get updatesFileError => 'Neizdevās ielādēt failu';

  @override
  String get requestUpdateMenu => 'Pieprasīt atjauninājumu';

  @override
  String requestUpdateTitle(String person) {
    return 'Vai pieprasīt atjauninājumu personai $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Mēs nosūtām drošu saiti uz $email. Persona var iesniegt jauno derīguma termiņu un atjaunotā dokumenta fotoattēlu vai PDF. Saite darbojas 7 dienas, un to var izmantot vienu reizi.';
  }

  @override
  String get requestUpdateSend => 'Nosūtīt pieprasījumu';

  @override
  String get requestUpdateSending => 'Sūta pieprasījumu';

  @override
  String requestUpdateSent(String person) {
    return 'Pieprasījums nosūtīts personai $person';
  }

  @override
  String get requestUpdateError => 'Neizdevās nosūtīt pieprasījumu. Mēģiniet vēlreiz.';

  @override
  String get requestUpdateLimit => 'Šodien nosūtījāt daudz pieprasījumu. Mēģiniet vēlreiz rīt.';

  @override
  String get requestUpdateNoEmail => 'Vispirms ekrānā Ģimene pievienojiet šai personai e-pasta adresi.';

  @override
  String get dailyDigestSwitchTitle => 'Viens dienas kopsavilkums atsevišķu atgādinājumu vietā';

  @override
  String get dailyDigestSwitchSubtitle => 'Saņemiet vienu paziņojumu atgādinājuma laikā ar visu, kam termiņš iestājas tajā dienā.';

  @override
  String get dailyDigestTurnedOn => 'Jūsu atgādinājumi tagad tiek sūtīti kā viens dienas kopsavilkums.';

  @override
  String get dailyDigestTurnedOff => 'Atsevišķi atgādinājumi katram ierakstam atkal ir ieslēgti.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ierakstiem nepieciešama jūsu uzmanība',
      one: '$count ierakstam nepieciešama jūsu uzmanība',
      zero: '$count ierakstiem nepieciešama jūsu uzmanība',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Drīz: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Drīz: $names un vēl $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'bloķēts ieraksts';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Pamatojoties uz jūsu atkārtošanas iestatījumu: ik pēc $months mēnešiem',
      one: 'Pamatojoties uz jūsu atkārtošanas iestatījumu: ik pēc $months mēneša',
      zero: 'Pamatojoties uz jūsu atkārtošanas iestatījumu: ik pēc $months mēnešiem',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pamatojoties uz pēdējām $count atjaunošanām',
      one: 'Pamatojoties uz pēdējo $count atjaunošanu',
      zero: 'Pamatojoties uz pēdējām $count atjaunošanām',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Parasti derīgs $years gadus',
      one: 'Parasti derīgs $years gadu',
      zero: 'Parasti derīgs $years gadus',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Pieskarieties datumam, lai to mainītu.';

  @override
  String get renewPickDate => 'Izvēlieties jauno derīguma termiņu';

  @override
  String get renewPickDateHint => 'Izvēlieties datumu, kas norādīts jūsu jaunajā dokumentā.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Tas ir par $percent% vairāk nekā iepriekšējo reizi ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Atjaunošanas izmaksas pieauga';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Ieraksta $name atjaunošanas izmaksas pieauga par $percent%, salīdzinot ar iepriekšējo reizi.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Laiks sākt atjaunot: $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, ir laiks sākt atjaunot: $recordName. Termiņš beidzas $date, tāpēc, ja sāksiet tagad, laika būs pietiekami.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'Izpildīti $done no $total soļiem';
  }

  @override
  String get renewChecklistStart => 'Atveriet atjaunošanas kontrolsarakstu';

  @override
  String scanUpdateTitle(String name) {
    return 'Vai atjaunināt esošo ierakstu $name ar jauno datumu?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Derīguma termiņš mainīsies no $from uz $to. Atjaunošanas vēsture tiek saglabāta.';
  }

  @override
  String get scanAddAsNew => 'Pievienot kā jaunu';

  @override
  String get scanUpdateExisting => 'Atjaunināt';

  @override
  String get duplicateRecordTitle => 'Jau pievienots';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Jums jau ir ieraksts $name, kura termiņš beidzas $date.';
  }

  @override
  String get duplicateKeepBoth => 'Paturēt abus';

  @override
  String get duplicateUpdateExisting => 'Atjaunināt esošo';

  @override
  String editorDefaultsHint(String group) {
    return 'Aizpildīti tipiski iestatījumi grupai $group. Tos varat mainīt sadaļā Vairāk informācijas.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Jums jau ir ieraksts ar šādu nosaukumu, kura termiņš beidzas $date';
  }

  @override
  String get visaSectionTitle => 'Vīzas';

  @override
  String get visaFree => 'Bez vīzas';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Bez vīzas uz $days dienām',
      one: 'Bez vīzas uz $days dienu',
      zero: 'Bez vīzas uz $days dienām',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Vīza ierodoties';

  @override
  String get visaEta => 'Nepieciešama ETA';

  @override
  String get visaEvisa => 'Nepieciešama e-vīza';

  @override
  String get visaRequired => 'Nepieciešama vīza';

  @override
  String get visaNoEntry => 'Ieceļošana nav atļauta';

  @override
  String get visaHomeCountry => 'Jūsu valsts';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Uzturēšanās līdz $days dienām',
      one: 'Uzturēšanās līdz $days dienai',
      zero: 'Uzturēšanās līdz $days dienām',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Jūsu ceļojums ilgst $tripDays dienas. Tas ir ilgāk par atļautajām $days dienām.';
  }

  @override
  String get visaStayTooLong => 'Ceļojums ir ilgāks par atļauto uzturēšanās laiku';

  @override
  String visaApplyBy(String date) {
    return 'Pieteikties līdz $date';
  }

  @override
  String get visaApplyNow => 'Pieteikties pēc iespējas ātrāk';

  @override
  String get visaAddToChecklist => 'Pievienot kontrolsarakstam';

  @override
  String get visaOnChecklist => 'Jūsu kontrolsarakstā';

  @override
  String get visaAdded => 'Pievienots jūsu kontrolsarakstam';

  @override
  String visaChecklistVisa(String country) {
    return 'Pieteikties $country vīzai';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Pieteikties $country e-vīzai';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Pieteikties $country ETA';
  }

  @override
  String get visaCheckRules => 'Skatīt noteikumus';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination vīzu prasības $nationality pilsoņiem';
  }

  @override
  String get visaCredit => 'Vīzu dati: Passport Index. Noteikumi mainās, pirms ceļojuma noskaidrojiet tos vēstniecībā.';

  @override
  String get visaNotAvailable => 'Informācija par vīzām vēl nav pieejama';

  @override
  String get visaChecking => 'Pārbauda vīzu noteikumus';

  @override
  String get visaNoDestinations => 'Pievienojiet galamērķi, lai redzētu vīzu noteikumus.';

  @override
  String get visaPassportCountry => 'Pasi izsniegusi valsts';

  @override
  String get visaPassportCountryHint => 'Izvēlieties valsti, kas izdevusi pasi. Izmanto vīzu noteikumu pārbaudei.';

  @override
  String visaPassportOf(String country) {
    return '$country pase';
  }

  @override
  String get visaAddPassportCountry => 'Pievienot pasi';

  @override
  String get visaAddYourPassportCountry => 'Pievienojiet savu pasi';

  @override
  String get visaNeedsYourCountry => 'Pievienojiet savu pasi, lai pārbaudītu vīzas.';

  @override
  String visaNeedsCountry(String name) {
    return 'Pievienojiet personas $name pasi, lai pārbaudītu vīzas.';
  }

  @override
  String get visaAutoNote => 'Iestatīts pēc jūsu pasu vīzu noteikumiem. Pieskarieties, lai mainītu.';

  @override
  String get visaReminderTitle => 'Laiks pieteikties vīzām';

  @override
  String visaReminderBody(String trip) {
    return 'Šodien ir ieteicamā diena, kad pieteikties vīzai jūsu ceļojumam $trip. Precīzus noteikumus noskaidrojiet vēstniecībā.';
  }

  @override
  String get visaApplyOfficial => 'Pieteikties oficiālajā vietnē';

  @override
  String get visaLeavingTitle => 'Jūs atstājat Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Jūs dodaties uz oficiālo valdības vietni ($country):';
  }

  @override
  String get visaLeavingNote => 'Vaultara nav šīs vietnes daļa un neiekasē nekādu maksu. Valsts nodeva tiek maksāta šajā vietnē.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Meklējiet oficiālo valdības vietni ($country). Izvairieties no starpnieku vietnēm, kas iekasē papildu maksu.';
  }

  @override
  String get visaOfficialSearch => 'Atrast oficiālo vietni';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-vīza oficiālā vietne';
  }

  @override
  String visaLivesIn(String country) {
    return 'Dzīvo: $country';
  }

  @override
  String get visaResidenceTitle => 'Valsts, kurā dzīvojat';

  @override
  String get visaResidenceHint => 'Izmanto, lai atrastu vēstniecību, kurā varat pieteikties vīzai.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Piesakieties $country vēstniecībā vai konsulātā valstī $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Piesakieties $country vēstniecībā vai konsulātā valstī, kurā dzīvojat.';
  }

  @override
  String get visaEmbassyCentreNote => 'Vēstniecības vietnē ir norādīts vīzu centrs, ko tā izmanto, piemēram, VFS Global vai TLScontact. Piesakieties tikai caur tur norādīto centru.';

  @override
  String get visaFindEmbassy => 'Atrast vēstniecību';

  @override
  String visaContactImmigration(String country) {
    return 'Jūs dzīvojat valstī $country. Lai uzzinātu par savu vīzu, sazinieties ar $country imigrācijas dienestu.';
  }

  @override
  String visaRecordName(String country) {
    return 'Vīza: $country';
  }

  @override
  String get visaAddMyVisa => 'Pievienot manu vīzu';

  @override
  String get visaChooseSaved => 'Izvēlēties saglabātu vīzu';

  @override
  String get visaLinked => 'Vīza piesaistīta šim ceļojumam';

  @override
  String visaRecordValid(String date) {
    return 'Vīza saglabāta. Derīga līdz $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Jūsu vīzas termiņš beidzas $date, pirms jūs atgriežaties.';
  }

  @override
  String get visaRemoveLink => 'Noņemt saiti';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vīza vēl nepieciešama $count no $total ceļotājiem',
      one: 'Vīza vēl nepieciešama $count no $total ceļotājiem',
      zero: 'Vīza vēl nepieciešama $count no $total ceļotājiem',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Agrākais: pieteikties līdz $date';
  }

  @override
  String get visaSummaryAllSet => 'Visiem ir vīza šim ceļojumam.';

  @override
  String get stayTitle => 'Jūsu uzturēšanās';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$used. diena no $allowed, $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Izbrauciet līdz $date';
  }

  @override
  String stayOver(String date) {
    return 'Jūsu atļautā uzturēšanās beidzās $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Pēc īsākās atļautās uzturēšanās ($name).';
  }

  @override
  String get stayStrictestYou => 'Pēc jūsu atļautās uzturēšanās, kas ir īsākā grupā.';

  @override
  String get staySchengenArea => 'Šengenas zona';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Viena uzturēšanās visā Šengenas zonā: $days dienas jebkurā $window dienu periodā.',
      one: 'Viena uzturēšanās visā Šengenas zonā: $days diena jebkurā $window dienu periodā.',
      zero: 'Viena uzturēšanās visā Šengenas zonā: $days dienas jebkurā $window dienu periodā.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Ierados citā dienā';

  @override
  String get stayArrivalPick => 'Kad jūs ieradāties?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: līdz uzturēšanās beigām $days dienas',
      one: '$country: līdz uzturēšanās beigām $days diena',
      zero: '$country: līdz uzturēšanās beigām $days dienas',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Izbrauciet līdz $date, lai nepārsniegtu atļauto laiku.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name: pases termiņš šim ceļojumam beidzas par agru. Pārbaudiet to pirms rezervēšanas.';
  }

  @override
  String get travelPassportTooSoonYours => 'Jūsu pases termiņš šim ceļojumam beidzas par agru. Pārbaudiet to pirms rezervēšanas.';

  @override
  String get travelPassportTooSoonSeveral => 'Dažu pasu termiņš šim ceļojumam beidzas par agru. Pārbaudiet tās pirms rezervēšanas.';

  @override
  String get secTitle => 'Drošība un privātums';

  @override
  String get secProfileSubtitle => 'Lietotnes bloķēšana, ierīces, privātums un jūsu dati';

  @override
  String get secSectionSignIn => 'Pieteikšanās';

  @override
  String get secSectionAppProtection => 'Lietotnes aizsardzība';

  @override
  String get secSectionPrivacy => 'Privātums';

  @override
  String get secCheckupTitle => 'Drošības pārbaude';

  @override
  String secCheckupScore(int done, int total) {
    return 'Izpildīti $done no $total';
  }

  @override
  String get secCheckupAllDone => 'Jūsu konts ir labi aizsargāts.';

  @override
  String get secCheckEmail => 'E-pasta adrese apstiprināta';

  @override
  String get secCheckTwoStep => 'Divpakāpju pieteikšanās ir ieslēgta';

  @override
  String get secCheckAppLock => 'Lietotnes bloķēšana ir ieslēgta';

  @override
  String get secCheckPhotos => 'Šifrēti foto ir ieslēgti';

  @override
  String get secCheckRecoveryKey => 'Atkopšanas atslēga saglabāta';

  @override
  String get secCheckPassword => 'Iestatīta spēcīga parole';

  @override
  String get secCheckActionVerify => 'Apstiprināt';

  @override
  String get secCheckActionTurnOn => 'Ieslēgt';

  @override
  String get secCheckActionSetUp => 'Iestatīt';

  @override
  String get secCheckActionChange => 'Mainīt';

  @override
  String get secChangePasswordSubtitle => 'Izvēlieties jaunu paroli savam kontam';

  @override
  String get secCurrentPassword => 'Pašreizējā parole';

  @override
  String get secNewPassword => 'Jaunā parole';

  @override
  String get secConfirmPassword => 'Apstipriniet jauno paroli';

  @override
  String get secPasswordsDoNotMatch => 'Paroles nesakrīt.';

  @override
  String get secPasswordSameAsCurrent => 'Izvēlieties paroli, kas atšķiras no pašreizējās.';

  @override
  String get secPasswordLeaked => 'Šī parole ir atrasta zināmā datu noplūdē. Izvēlieties citu.';

  @override
  String get secPasswordChanged => 'Jūsu parole ir nomainīta.';

  @override
  String get secStrengthHint => 'Izmantojiet 12 vai vairāk rakstzīmes, apvienojot burtus, ciparus un simbolus.';

  @override
  String secStrengthLabel(String level) {
    return 'Paroles stiprums: $level';
  }

  @override
  String get secStrengthWeak => 'Vāja';

  @override
  String get secStrengthFair => 'Vidēja';

  @override
  String get secStrengthGood => 'Laba';

  @override
  String get secStrengthStrong => 'Spēcīga';

  @override
  String get secDevicesTitle => 'Jūsu ierīces';

  @override
  String get secDevicesSubtitle => 'Skatiet, kur esat pieteicies';

  @override
  String get secDevicesIntro => 'Šajās ierīcēs ir pieteikšanās jūsu kontā. Ja kādu neatpazīstat, izrakstiet to un nomainiet paroli.';

  @override
  String get secDevicesEmpty => 'Vēl nav ierīču, ko parādīt.';

  @override
  String get secThisDevice => 'Šī ierīce';

  @override
  String get secActiveNow => 'Aktīva tagad';

  @override
  String secDeviceLastActive(String time) {
    return 'Pēdējoreiz aktīva: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Nezināma ierīce';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Izrakstīties no $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara šajā ierīcē tiks izrakstīta nākamreiz, kad tā izveidos savienojumu ar internetu.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device tiks izrakstīta.';
  }

  @override
  String get secSignOutOthers => 'Izrakstīties no visām citām ierīcēm';

  @override
  String get secSignOutOthersTitle => 'Izrakstīties no visām citām ierīcēm?';

  @override
  String get secSignOutOthersBody => 'Visi pārējie tālruņi un planšetdatori, kuros ir pieteikšanās jūsu kontā, tiks izrakstīti. Šajā ierīcē jūs paliksiet pieteicies.';

  @override
  String get secSignOutOthersConfirmBody => 'Ievadiet paroli, lai izrakstītos no citām ierīcēm.';

  @override
  String get secSignedOutOthers => 'Jūs esat izrakstīts no visām citām ierīcēm.';

  @override
  String get secSignedOutEverywhere => 'Jūs tikāt izrakstīts no visām ierīcēm. Lai turpinātu, piesakieties vēlreiz.';

  @override
  String get secSignedOutRemotely => 'Jūs tikāt izrakstīts no šīs ierīces no citas ierīces.';

  @override
  String get secHistoryTitle => 'Drošības vēsture';

  @override
  String get secHistorySubtitle => 'Nesenās pieteikšanās un konta izmaiņas';

  @override
  String get secHistoryIntro => 'Pieteikšanās un konta izmaiņas pēdējo 90 dienu laikā.';

  @override
  String get secHistoryEmpty => 'Vēl nav ko parādīt.';

  @override
  String get secJustNow => 'Tikko';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pirms $count minūtēm',
      one: 'pirms $count minūtes',
      zero: 'pirms $count minūtēm',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pirms $count stundām',
      one: 'pirms $count stundas',
      zero: 'pirms $count stundām',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pirms $count dienām',
      one: 'pirms $count dienas',
      zero: 'pirms $count dienām',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Pieteikšanās jaunā ierīcē';

  @override
  String get secEventSignIn => 'Pieteicies';

  @override
  String get secEventPasswordChanged => 'Parole nomainīta';

  @override
  String get secEventEmailChanged => 'E-pasta adrese nomainīta';

  @override
  String get secEventEmailChangeRequested => 'Pieprasīta e-pasta adreses maiņa';

  @override
  String get secEventTwoStepEnabled => 'Divpakāpju pieteikšanās ieslēgta';

  @override
  String get secEventTwoStepDisabled => 'Divpakāpju pieteikšanās izslēgta';

  @override
  String get secEventSessionsRevoked => 'Izrakstīts no visām citām ierīcēm';

  @override
  String get secEventDeviceSignedOut => 'Ierīce tika izrakstīta';

  @override
  String get secEventDataExported => 'Jūsu dati tika lejupielādēti';

  @override
  String get secEventShareLinkCreated => 'Izveidota kopīgošanas saite';

  @override
  String get secEventRecoveryKeyCreated => 'Izveidota atkopšanas atslēga';

  @override
  String get secEventAppLockEnabled => 'Lietotnes bloķēšana ieslēgta';

  @override
  String get secEventAppLockDisabled => 'Lietotnes bloķēšana izslēgta';

  @override
  String get secEventPlanStarted => 'Plāns sākts';

  @override
  String get secEventPlanRenewed => 'Plāns atjaunots';

  @override
  String get secEventPlanCancelled => 'Plāns atcelts';

  @override
  String get secEventPlanEnded => 'Plāns beidzies';

  @override
  String get secEventAccountDeletionRequested => 'Pieprasīta konta dzēšana';

  @override
  String get secEventOther => 'Konta darbības';

  @override
  String get secAutoLockTitle => 'Bloķēt atkal';

  @override
  String get secAutoLockBody => 'Izvēlieties, cik ilgi Vaultara var palikt fonā, pirms tā atkal lūdz to atbloķēt.';

  @override
  String get secAutoLockImmediately => 'Nekavējoties';

  @override
  String get secAutoLockOneMinute => 'Pēc 1 minūtes';

  @override
  String get secAutoLockFiveMinutes => 'Pēc 5 minūtēm';

  @override
  String get secAutoLockFifteenMinutes => 'Pēc 15 minūtēm';

  @override
  String get secAutoLockNeedsAppLock => 'Ieslēdziet lietotnes bloķēšanu, lai to izmantotu';

  @override
  String get secHideInRecentsTitle => 'Privātuma ekrāns';

  @override
  String get secHideInRecentsSubtitle => 'Paslēpt ierakstus neseno lietotņu skatā';

  @override
  String get secBlockScreenshotsTitle => 'Bloķēt ekrānuzņēmumus';

  @override
  String get secBlockScreenshotsSubtitle => 'Ekrānos, kuros redzama dokumentu informācija, foto un atslēgas';

  @override
  String get secCopiedWillClear => 'Nokopēts. Tas tiks notīrīts no starpliktuves pēc 60 sekundēm.';

  @override
  String get secAnalyticsTitle => 'Kopīgot lietošanas datus';

  @override
  String get secAnalyticsSubtitle => 'Anonīmi dati, kas palīdz mums uzlabot Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Palīdziet uzlabot Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Atļaujiet Vaultara vākt anonīmus lietošanas datus, lai mēs redzētu, kuras funkcijas palīdz, un labotu problēmas. Mēs nekad nevācam jūsu ierakstus, foto vai dokumentus. To jebkurā laikā varat mainīt sadaļā Drošība un privātums.';

  @override
  String get secAllow => 'Atļaut';

  @override
  String get secPrivacyPolicy => 'Privātuma politika';

  @override
  String get secTermsOfService => 'Pakalpojumu sniegšanas noteikumi';

  @override
  String get secOpensInBrowser => 'Tiek atvērts pārlūkprogrammā';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Es piekrītu $terms un $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Mēs atjauninājām noteikumus un privātuma politiku';

  @override
  String get secTermsUpdatedBody => 'Lūdzu, izlasiet atjauninātos pakalpojumu sniegšanas noteikumus un privātuma politiku. Pieskarieties Piekrist, lai turpinātu lietot Vaultara.';

  @override
  String get secAccept => 'Piekrist';

  @override
  String get secBillingTitle => 'Norēķinu vēsture';

  @override
  String get secBillingNote => 'Google Play vai Apple nosūta oficiālo kvīti ar iekasēto summu.';

  @override
  String get secBillingEmpty => 'Vēl nav norēķinu darbību.';

  @override
  String get secBillingStarted => 'Plāns sākts';

  @override
  String get secBillingRenewed => 'Plāns atjaunots';

  @override
  String get secBillingCancelled => 'Automātiskā atjaunošana izslēgta';

  @override
  String get secBillingResumed => 'Automātiskā atjaunošana atkal ieslēgta';

  @override
  String get secBillingEnded => 'Plāns beidzies';

  @override
  String get secBillingRefunded => 'Atmaksāts';

  @override
  String get secBillingOther => 'Norēķinu atjauninājums';

  @override
  String secBillingRenewsOn(String date) {
    return 'Tiek atjaunots $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Piekļuve līdz $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'To neizdevās saglabāt. Pārbaudiet savienojumu un mēģiniet vēlreiz.';

  @override
  String get assistantActionNotPossible => 'Šīs izmaiņas vairs nav iespējamas. Jautājiet Vaultara vēlreiz vai veiciet izmaiņas paši.';

  @override
  String get assistantActionOpensForm => 'Poga Apstiprināt atver ieraksta pievienošanas formu, lai jūs to varētu pabeigt.';

  @override
  String get assistantCardCancelled => 'Atcelts';

  @override
  String get assistantCardDone => 'Gatavs';

  @override
  String get assistantCardEditTitle => 'Mainīt ierakstu';

  @override
  String get assistantCardNotConfirmed => 'Nav apstiprināts';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dienas',
      one: '$count diena',
      zero: '$count dienu',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Tas tiks pārvietots uz Atkopšanas centru, kur to varēsiet atjaunot 30 dienas.';

  @override
  String get assistantFieldCountries => 'Valstis';

  @override
  String get assistantHistoryAllDeleted => 'Visas sarunas izdzēstas';

  @override
  String get assistantHistoryDeleteAll => 'Dzēst visas sarunas';

  @override
  String get assistantHistoryDeleteAllBody => 'Visas jūsu saglabātās sarunas ar Jautāt Vaultara tiks izdzēstas. To nevar atsaukt. Jūsu ieraksti netiek ietekmēti.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Dzēst visas sarunas?';

  @override
  String get assistantHistoryDeleteBody => 'Šī saruna tiks izdzēsta no jūsu konta. Jūsu ieraksti netiek ietekmēti.';

  @override
  String get assistantHistoryDeleteChat => 'Dzēst sarunu';

  @override
  String get assistantHistoryDeleteFailed => 'Sarunu neizdevās izdzēst. Pārbaudiet savienojumu un mēģiniet vēlreiz.';

  @override
  String get assistantHistoryDeleteTitle => 'Dzēst šo sarunu?';

  @override
  String get assistantHistoryDeleted => 'Saruna izdzēsta';

  @override
  String get assistantHistoryEmpty => 'Saglabātu sarunu vēl nav. Šeit būs redzamas jūsu sarunas ar Jautāt Vaultara.';

  @override
  String get assistantHistoryLoadError => 'Mēs nevarējām ielādēt jūsu sarunas. Pārbaudiet savienojumu un mēģiniet vēlreiz.';

  @override
  String get assistantHistoryNote => 'Sarunas tiek saglabātas jūsu kontā, lai jūs pie tām varētu atgriezties. Pēc 90 dienām tās tiek automātiski izdzēstas.';

  @override
  String get assistantHistoryTitle => 'Sarunu vēsture';

  @override
  String get assistantIntroAll => 'Jautājiet man par saviem ierakstiem, ceļojumiem un to, kā darbojas Vaultara. Es varu arī sagatavot jaunus ierakstus un izmaiņas, ko jūs pārbaudīsiet un apstiprināsiet.';

  @override
  String get assistantOpen => 'Atvērt';

  @override
  String get assistantPeopleLimit => 'Jūsu plānā nav brīvu vietu vēl vienai personai.';

  @override
  String get assistantPersonMissing => 'Šīs personas Vaultara vairs nav.';

  @override
  String get assistantPrivacyNoteSaved => 'Atbildēs tiek izmantots mākslīgais intelekts. Mūsu MI pakalpojumu sniedzējam tiek nosūtīts jūsu jautājums un tikai tās ieraksta detaļas, kas vajadzīgas atbildei. Bloķēto ierakstu nosaukumi un piezīmes netiek sūtīti nekad, un gari skaitļi piezīmēs tiek paslēpti. Sarunas tiek saglabātas jūsu kontā 90 dienas, un jūsu ierakstos nekas nemainās, kamēr jūs to neapstiprināsiet.';

  @override
  String get assistantRenewDateInvalid => 'Jaunajam derīguma termiņam jābūt vēlākam par pašreizējo.';

  @override
  String get assistantSuggestionWhere => 'Kur ieslēgt divpakāpju pieteikšanos?';

  @override
  String get assistantTripLimit => 'Jums jau ir maksimālais atļautais ceļojumu skaits. Vispirms izdzēsiet kādu vecu ceļojumu.';

  @override
  String get assistantTripMissing => 'Šī ceļojuma Vaultara vairs nav.';

  @override
  String get assistantValueNone => 'Nav';

  @override
  String get assistantValueOff => 'Izslēgts';

  @override
  String get assistantValueOn => 'Ieslēgts';

  @override
  String get secBillingEmptyHint => 'Kad sāksiet, atjaunosiet vai atcelsiet plānu, tas būs redzams šeit.';

  @override
  String get secBillingLoadFailed => 'Jūsu norēķinu vēsturi neizdevās ielādēt. Pārbaudiet savienojumu un mēģiniet vēlreiz.';

  @override
  String get secBillingRetry => 'Mēģināt vēlreiz';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sākt $count mēnešu bezmaksas izmēģinājumu',
      one: 'Sākt $count mēneša bezmaksas izmēģinājumu',
      zero: 'Sākt $count mēnešu bezmaksas izmēģinājumu',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Bezmaksas izmēģinājums jauniem abonentiem: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Pēc tam $price mēnesī. Atceliet jebkurā laikā Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Pēc tam $price gadā. Atceliet jebkurā laikā Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Pēc tam $price mēnesī. Atceliet jebkurā laikā App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Pēc tam $price gadā. Atceliet jebkurā laikā App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Šodien jūs neko nemaksājat. Ja atcelsiet pirms izmēģinājuma beigām, maksa netiks iekasēta.';

  @override
  String get verifyEmailLinkVerifying => 'Notiek jūsu e-pasta adreses apstiprināšana';

  @override
  String get verifyEmailSuccess => 'Jūsu e-pasta adrese ir apstiprināta.';

  @override
  String get passwordErrorSameAsCurrent => 'Jaunajai parolei jāatšķiras no pašreizējās paroles.';

  @override
  String get passwordErrorLeaked => 'Šī parole ir atrasta datu noplūdē, tāpēc tā nav droša. Izvēlieties citu paroli.';

  @override
  String get passwordErrorWrongCurrent => 'Pašreizējā parole nav pareiza. Pārbaudiet to un mēģiniet vēlreiz.';

  @override
  String get passwordErrorCurrentRequired => 'Ievadiet pašreizējo paroli, lai mēs varētu pārliecināties, ka tas esat jūs.';

  @override
  String get passwordErrorNewRequired => 'Ievadiet jaunu paroli.';

  @override
  String get passwordErrorConfirmRequired => 'Ierakstiet jauno paroli vēlreiz, lai to apstiprinātu.';

  @override
  String get passwordErrorMismatch => 'Abas paroles nesakrīt. Abos laukos ierakstiet vienu un to pašu jauno paroli.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Šī parole ir pārāk īsa. Izmantojiet vismaz $count rakstzīmes.',
      one: 'Šī parole ir pārāk īsa. Izmantojiet vismaz $count rakstzīmi.',
      zero: 'Šī parole ir pārāk īsa. Izmantojiet vismaz $count rakstzīmes.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Šī parole ir pārāk vāja, jo tajā nav lielā burta. Pievienojiet vismaz vienu lielo burtu.';

  @override
  String get passwordErrorNeedLower => 'Šī parole ir pārāk vāja, jo tajā nav mazā burta. Pievienojiet vismaz vienu mazo burtu.';

  @override
  String get passwordErrorNeedNumber => 'Šī parole ir pārāk vāja, jo tajā nav skaitļa. Pievienojiet vismaz vienu skaitli.';

  @override
  String get passwordErrorNeedSymbol => 'Šī parole ir pārāk vāja, jo tajā nav speciālās rakstzīmes. Pievienojiet vismaz vienu, piemēram, ! vai #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Šī parole ir pārāk vāja. Izmantojiet vismaz $count rakstzīmes ar lielo burtu, mazo burtu, skaitli un speciālo rakstzīmi.',
      one: 'Šī parole ir pārāk vāja. Izmantojiet vismaz $count rakstzīmi ar lielo burtu, mazo burtu, skaitli un speciālo rakstzīmi.',
      zero: 'Šī parole ir pārāk vāja. Izmantojiet vismaz $count rakstzīmes ar lielo burtu, mazo burtu, skaitli un speciālo rakstzīmi.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Jūsu drošībai pirms paroles maiņas jums ir jāpiesakās vēlreiz. Izrakstieties, piesakieties un mēģiniet vēlreiz.';

  @override
  String get passwordErrorChangeFailed => 'Parole netika nomainīta, jo radās kļūda. Mēģiniet vēlreiz.';

  @override
  String get passportsTitle => 'Pases';

  @override
  String get passportAddAnother => 'Pievienot citu pasi';

  @override
  String get passportRemove => 'Noņemt pasi';

  @override
  String get passportLinkRecord => 'Saistīt ar saglabātu pasi';

  @override
  String get passportChooseRecord => 'Izvēlieties saglabātu pasi';

  @override
  String get passportNoRecords => 'Saglabātu pasu vēl nav. Vispirms pievienojiet pasi seifam.';

  @override
  String passportExpires(String date) {
    return 'Beidzas $date';
  }

  @override
  String get passportNotLinked => 'Saistiet saglabātu pasi, lai pārbaudītu derīguma termiņu.';

  @override
  String passportTravelOn(String country) {
    return 'Ceļot ar valsts $country pasi';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Iebrauciet ar savu valsts $country pasi. Vīza nav vajadzīga.';
  }

  @override
  String get passportChange => 'Mainīt pasi';

  @override
  String get passportBest => 'Labākā izvēle';

  @override
  String get passportUseBest => 'Izmantot labāko izvēli';

  @override
  String passportChooseFor(String country) {
    return 'Pase valstij $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Šī pase beidzas $date, pirms jūs atgriežaties.';
  }

  @override
  String passportShortFor(String date) {
    return 'Šī pase beidzas $date. Daudzas valstis vēlas, lai tā būtu derīga vēl dažus mēnešus pēc atgriešanās.';
  }

  @override
  String get passportSeveralNote => 'Ja ir vairāk nekā viena pase, dažās valstīs ir papildu noteikumi. Pirms ceļojuma pajautājiet vēstniecībā.';

  @override
  String visaNoteDual(String country) {
    return '$country neatzīst dubultpilsonību. Pirms ceļojuma pajautājiet vēstniecībā.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country dažām pasēm ir papildu iebraukšanas noteikumi. Pirms ceļojuma pajautājiet vēstniecībā.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Vīzu dati atjaunināti $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Vīzu dati pēdējoreiz atjaunināti $date. Tie var būt novecojuši.';
  }

  @override
  String get travelFlightLandsIn => 'Nolaižas';

  @override
  String get travelFlightLandsInChoose => 'Valsts (neobligāti)';

  @override
  String get travelFlightLandsInHint => 'Vajadzīgs tikai starpposmiem. Izmanto tranzīta vīzu pārbaudei.';

  @override
  String travelTransitNote(String country) {
    return 'Starpnosēšanās valstī $country. Pārbaudiet, vai nepieciešama tranzīta vīza.';
  }
}
