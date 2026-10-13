// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Icelandic (`is`).
class AppLocalizationsIs extends AppLocalizations {
  AppLocalizationsIs([String locale = 'is']) : super(locale);

  @override
  String get apply => 'Beita';

  @override
  String get today => 'Í dag';

  @override
  String get tomorrow => 'Á morgun';

  @override
  String inDays(int days) {
    return 'eftir $days daga';
  }

  @override
  String get editorCategory => 'Flokkur';

  @override
  String get editorCategoryHint => 'Veldu flokk';

  @override
  String get editorGroup => 'Hópur';

  @override
  String get editorGroupHint => 'Veldu hóp';

  @override
  String get editorExpiryDate => 'Gildistími';

  @override
  String get editorExpiryDateHint => 'Veldu gildistímadag';

  @override
  String get editorErrorCategory => 'Flokkur er nauðsynlegur';

  @override
  String get editorErrorGroup => 'Hópur er nauðsynlegur';

  @override
  String get editorErrorExpiry => 'Gildistími er nauðsynlegur';

  @override
  String get cancel => 'Hætta við';

  @override
  String get save => 'Vista';

  @override
  String get addCategoryTitle => 'Bæta við flokki';

  @override
  String get categoryNameHint => 'Sláðu inn flokk';

  @override
  String categoryLimitReached(int limit) {
    return 'Þú hefur náð hámarki Ókeypis leiðarinnar, sem er $limit flokkar. Uppfærðu í Premium til að búa til ótakmarkaðan fjölda sérsniðinna flokka.';
  }

  @override
  String get categoryErrorEmpty => 'Heiti flokks er nauðsynlegt';

  @override
  String get categoryErrorTooShort => 'Heiti flokks er of stutt';

  @override
  String get categoryErrorTooLong => 'Heiti flokks er of langt';

  @override
  String get categoryErrorSymbols => 'Heiti flokks má ekki vera aðeins tákn';

  @override
  String get categoryErrorNumbers => 'Heiti flokks má ekki innihalda tölur';

  @override
  String get upgradeRequired => 'Uppfærsla nauðsynleg';

  @override
  String get viewPremiumBenefits => 'Skoða Premium kosti';

  @override
  String get createCategory => 'Búa til';

  @override
  String get addGroupTitle => 'Bæta við hópi';

  @override
  String get groupNameLabel => 'Hópur';

  @override
  String get groupNameHint => 'Sláðu inn hóp';

  @override
  String get groupErrorEmpty => 'Heiti hóps er nauðsynlegt';

  @override
  String get groupErrorTooShort => 'Heiti hóps er of stutt';

  @override
  String get groupErrorTooLong => 'Heiti hóps er of langt';

  @override
  String get groupErrorSymbols => 'Heiti hóps má ekki vera aðeins tákn';

  @override
  String get groupErrorNumbers => 'Heiti hóps má ekki innihalda tölur';

  @override
  String get createGroup => 'Búa til';

  @override
  String get firstNameLabel => 'Fornafn';

  @override
  String get firstNameHint => 'Sláðu inn fornafn';

  @override
  String get lastNameLabel => 'Eftirnafn';

  @override
  String get lastNameHint => 'Sláðu inn eftirnafn';

  @override
  String get emailLabel => 'Netfang';

  @override
  String get loginPasswordHint => 'Sláðu inn lykilorðið þitt';

  @override
  String get registerPasswordHint => 'Sláðu inn lykilorð';

  @override
  String get errorFirstName => 'Fornafn er nauðsynlegt';

  @override
  String get errorLastName => 'Eftirnafn er nauðsynlegt.';

  @override
  String get errorEmailInvalid => 'Sláðu inn gilt netfang.';

  @override
  String get errorEmailInUse => 'Þetta netfang er þegar tengt Vaultara reikningi.';

  @override
  String get errorPasswordLength => 'Lykilorð verður að vera að minnsta kosti 8 stafir.';

  @override
  String get errorGeneric => 'Skráning mistókst. Reyndu aftur.';

  @override
  String get createAccount => 'Búa til reikning';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Misstu aldrei af fyrningardagsetningu';

  @override
  String get tabSignIn => 'Skrá inn';

  @override
  String get emailRequired => 'Netfangið þitt er nauðsynlegt';

  @override
  String get passwordRequired => 'Lykilorðið þitt er nauðsynlegt';

  @override
  String get emailNotFound => 'Rangt netfang.\nEnginn Vaultara reikningur er til með þessu netfangi';

  @override
  String get incorrectPassword => 'Rangt lykilorð';

  @override
  String get emailHint => 'Sláðu inn netfangið þitt';

  @override
  String get passwordLabel => 'Lykilorð';

  @override
  String get signIn => 'Skrá inn';

  @override
  String get categoryPersonalIdentification => 'Persónuauðkenni';

  @override
  String get categoryDrivingAndVehicles => 'Akstur og ökutæki';

  @override
  String get categoryTravelAndImmigration => 'Ferðalög og innflytjendamál';

  @override
  String get categoryBankingAndCards => 'Bankastarfsemi og kort';

  @override
  String get categoryInsuranceAndCover => 'Tryggingar og vernd';

  @override
  String get categoryWorkAndProfessional => 'Vinna og faglegt';

  @override
  String get categoryPropertyAndHousing => 'Eignir og húsnæði';

  @override
  String get subcategoryPassports => 'Vegabréf';

  @override
  String get subcategoryIdCards => 'Skilríki';

  @override
  String get subcategoryResidencePermits => 'Dvalarleyfi';

  @override
  String get subcategoryDrivingLicences => 'Ökuskírteini';

  @override
  String get subcategoryVehicleRegistrations => 'Skráning ökutækja';

  @override
  String get subcategoryRoadworthyCertificates => 'Ökuhæfisskírteini';

  @override
  String get subcategoryVisas => 'Vegabréfsáritanir';

  @override
  String get subcategoryStudyPermits => 'Námsleyfi';

  @override
  String get subcategoryWorkPermits => 'Atvinnuleyfi';

  @override
  String get subcategoryDebitAndCreditCards => 'Debet- og kreditkort';

  @override
  String get subcategoryStoreCards => 'Verslunarkort';

  @override
  String get subcategoryVehicleInsurances => 'Ökutækjatryggingar';

  @override
  String get subcategoryPropertyInsurances => 'Eignatryggingar';

  @override
  String get subcategoryLifeInsurances => 'Líftryggingar';

  @override
  String get subcategoryHealthInsurances => 'Heilbrigðistryggingar';

  @override
  String get subcategoryTravelInsurances => 'Ferðatryggingar';

  @override
  String get subcategoryProfessionalLicences => 'Fagleyfi';

  @override
  String get subcategoryWorkAccessCards => 'Aðgangskort að vinnu';

  @override
  String get subcategoryLeaseAgreements => 'Leigusamningar';

  @override
  String get subcategoryAccessCardsAndTags => 'Aðgangskort og merki';

  @override
  String get searchCategories => 'Leita í flokkum';

  @override
  String get filterAll => 'Allt';

  @override
  String get filterPreset => 'Sjálfgefið';

  @override
  String get filterCustom => 'Sérsniðið';

  @override
  String get noCategoriesFound => 'Engir flokkar fundust';

  @override
  String get searchGroups => 'Leita að hópum';

  @override
  String filterExpiringWithin(int days) {
    return 'Rennur út eftir $days daga';
  }

  @override
  String get filterExpired => 'Útrunnið';

  @override
  String get statusExpired => 'Útrunnið';

  @override
  String get statusExpiresToday => 'Rennur út í dag';

  @override
  String get statusExpiresInOneDay => 'Rennur út á morgun';

  @override
  String statusExpiresInDays(int days) {
    return 'Rennur út eftir $days daga';
  }

  @override
  String get statusValid => 'Gilt';

  @override
  String get deleteCategoryTitle => 'Eyða flokki';

  @override
  String deleteCategoryMessage(String name) {
    return 'Ertu viss um að þú viljir eyða flokknum \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Eyða hópi';

  @override
  String deleteGroupMessage(String name) {
    return 'Ertu viss um að þú viljir eyða hópnum \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Ertu viss um að þú viljir eyða \"$name\"?';
  }

  @override
  String get delete => 'Eyða';

  @override
  String get homeWelcomeTitle => 'Velkomin';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Velkomin, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Velkomin aftur, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara hjálpar þér að fylgjast með mikilvægum gildisdagsetningum svo ekkert renni út í kyrrþey.';

  @override
  String get homeWelcomeSubtitleFirst => 'Gaman að hafa þig hér. Vaultara hjálpar þér að halda mikilvægum dagsetningum og færslum skipulögðum á einum öruggum stað.';

  @override
  String get homeWelcomeSubtitleBack => 'Gott að sjá þig aftur. Vaultara er hér þegar þú vilt skoða mikilvægar dagsetningar og færslur.';

  @override
  String get summaryAllCaption => 'Rakið í Vaultara';

  @override
  String get summaryExpiredTitle => 'Útrunnið';

  @override
  String get summaryExpiredCaption => 'Gildistími liðinn';

  @override
  String get editorNotes => 'Athugasemdir';

  @override
  String get editorReminderNone => 'Engin áminning';

  @override
  String get editorReminderOnExpiry => 'Á fyrningardegi';

  @override
  String get enableBiometricsTitle => 'Virkja lífkennaöryggi';

  @override
  String get enableBiometricsReason => 'Virkja lífkennaaflæsingu fyrir Vaultara.';

  @override
  String get notNow => 'Ekki núna';

  @override
  String get useBiometrics => 'Nota lífkenni';

  @override
  String noRecordsOnDate(String date) {
    return 'Ekkert rennur út $date';
  }

  @override
  String get editorRecordName => 'Heiti færslu';

  @override
  String get editorRecordNameHint => 'Sláðu inn heiti færslu';

  @override
  String get recordEditorErrorName => 'Heiti færslu er nauðsynlegt';

  @override
  String get searchRecords => 'Leita að færslum';

  @override
  String get addRecord => 'Bæta við færslu';

  @override
  String get noRecordsYet => 'Engar færslur enn.';

  @override
  String get deleteRecordTitle => 'Eyða færslu';

  @override
  String get summaryAllRecordsTitle => 'Allar færslur';

  @override
  String get noGroupFound => 'Engir hópar enn';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hópar',
      one: '$count hópur',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count færslur',
      one: '$count færsla',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Gleymdirðu lykilorðinu?';

  @override
  String get forgotPasswordTitle => 'Endurstilla lykilorð';

  @override
  String get forgotPasswordBody => 'Sláðu inn netfangið þitt og við sendum þér tengil til að endurstilla lykilorðið.';

  @override
  String get sendResetLink => 'Senda tengil';

  @override
  String get passwordResetEmailSent => 'Tölvupóstur til að endurstilla lykilorð hefur verið sendur.';

  @override
  String get verifyEmailToContinue => 'Vinsamlegast staðfestu netfangið þitt áður en þú skráir þig inn';

  @override
  String get changeEmailTitle => 'Breyta netfangi';

  @override
  String get newEmailHint => 'Sláðu inn nýja netfangið þitt';

  @override
  String get sendVerificationEmail => 'Senda staðfestingarpóst';

  @override
  String get deleteAccountTitle => 'Eyða reikningi';

  @override
  String get deleteAccountWarning => 'Þessi aðgerð mun eyða reikningnum þínum og öllum vistuðum gögnum varanlega.\nEkki er hægt að afturkalla þessa aðgerð.';

  @override
  String get deleteAccountConfirm => 'Eyða reikningi varanlega';

  @override
  String get supportTitle => 'Stuðningur';

  @override
  String get supportSubtitle => 'Hafðu samband ef þú þarft aðstoð eða hefur spurningar.';

  @override
  String get supportEmailSubject => 'Vaultara stuðningsbeiðni';

  @override
  String get supportEmailError => 'Ekki tókst að opna tölvupóstforrit.';

  @override
  String get passwordResetEmailFailed => 'Ekki tókst að senda tölvupóst fyrir endurstillingu lykilorðs.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Við munum senda tengil til að endurstilla lykilorð á:\n$email';
  }

  @override
  String get accountManagementTitle => 'Reikningsstjórnun';

  @override
  String get changeEmailSubtitle => 'Uppfærðu netfangið sem tengist reikningnum þínum.';

  @override
  String get changePasswordTitle => 'Breyta lykilorði';

  @override
  String get changePasswordSubtitle => 'Við munum senda þér tölvupóst með hlekk til að breyta lykilorðinu á öruggan hátt.';

  @override
  String get deleteAccountSubtitle => 'Eyða Vaultara reikningnum þínum varanlega.';

  @override
  String get biometricAuthReason => 'Auðkenndu þig til að fá aðgang að reikningnum þínum';

  @override
  String get verifyEmailTitle => 'Staðfestu netfangið þitt';

  @override
  String get verifyEmailSending => 'Sendi...';

  @override
  String get navHome => 'Heim';

  @override
  String get navCategories => 'Flokkar';

  @override
  String get navInsights => 'Innsýn';

  @override
  String get navCalendar => 'Dagatal';

  @override
  String get tutorialCancel => 'Hætta við';

  @override
  String get softDeleteCategory => 'Flokkur';

  @override
  String get softDeleteGroup => 'Hópur';

  @override
  String get softDeleteRecord => 'Færsla';

  @override
  String softDeleteTitle(Object type) {
    return 'Færa $type í Nýlega eytt';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" verður fært í Nýlega eytt.\n\nÞú getur endurheimt það innan 30 daga. Eftir það verður það varanlega eytt.';
  }

  @override
  String get softDeleteMove => 'Færa';

  @override
  String get recentlyDeletedTitle => 'Nýlega eytt';

  @override
  String get categories => 'Flokkar';

  @override
  String get groups => 'Hópar';

  @override
  String get records => 'Færslur';

  @override
  String get restore => 'Endurheimta';

  @override
  String get deletePermanently => 'Eyða varanlega';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Eyddar $type eru geymdar í 30 daga.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Leita að eyddum $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Engar eyddar $type';
  }

  @override
  String get notLoggedIn => 'Ekki skráð inn';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" flutt í Nýlega eytt';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" eytt með góðum árangri';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" uppfært með góðum árangri';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" bætt við með góðum árangri';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" endurheimt með góðum árangri';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Ókeypis mörkum náð ($current/$limit). Uppfærðu til að bæta við fleiri.';
  }

  @override
  String get globalSearchTitle => 'Leita í öllum færslum';

  @override
  String get globalSearchHint => 'Sláðu inn heiti, flokk eða hóp';

  @override
  String get globalSearchNoMatches => 'Engar færslur passa við leitina þína.';

  @override
  String get snackNoRecordsToSearch => 'Engar færslur eru til að leita í. Bættu við nokkrum færslum og Vaultara mun skrá þær sjálfkrafa.';

  @override
  String get recoveryCentreTitle => 'Endurheimtarmiðstöð';

  @override
  String get recoveryCentreSubtitle => 'Endurheimtu eða eyddu fjarlægðum færslum varanlega.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Ókeypis';

  @override
  String get profile_app_settings_title => 'Stillingar forrits';

  @override
  String get profileAppLockTitle => 'Forritalás';

  @override
  String get profile_biometric_on => 'Líffræðileg læsing er virk á þessu tæki.';

  @override
  String get profile_biometric_off => 'Líffræðileg læsing er óvirk.';

  @override
  String get profile_biometric_enable_reason => 'Staðfestu auðkenni þitt til að virkja líffræðilega læsingu.';

  @override
  String get profile_biometric_disable_reason => 'Staðfestu auðkenni þitt til að slökkva á líffræðilegri læsingu.';

  @override
  String get profile_account_management_title => 'Reikningsstjórnun';

  @override
  String get profile_account_management_subtitle => 'Breyttu netfangi, lykilorði eða eyddu reikningnum.';

  @override
  String get profile_premium_active_title => 'Premium er virkt';

  @override
  String get profile_premium_upgrade_title => 'Uppfæra í Premium';

  @override
  String get profile_premium_active_subtitle => 'Ítarlegar áminningar eru opnaðar.';

  @override
  String get profile_premium_upgrade_subtitle => 'Opnaðu ítarlegar áminningar og ótakmarkað skipulag.';

  @override
  String get profile_manage_cancel_hint => 'Stjórnaðu eða segðu upp hvenær sem er á Google Play.';

  @override
  String get profile_manage_subscription_button => 'Stjórna áskrift';

  @override
  String get plansTitle => 'Áskriftarleiðir';

  @override
  String get plansLoading => 'Hleður…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Hefja $days daga ókeypis reynslutíma';
  }

  @override
  String get planPerMonth => '/mánuði';

  @override
  String get planPerYear => '/ári';

  @override
  String get planBadgeCurrent => 'Núverandi leið';

  @override
  String get planBadgePopular => 'Vinsælast';

  @override
  String get planFeatureUnlimitedRecords => 'Ótakmarkaðar færslur';

  @override
  String get planFeatureUnlimitedCategories => 'Ótakmarkaðir sérsniðnir flokkar';

  @override
  String get planFeatureAdvancedReminderTiming => 'Stilltu nákvæmlega hvenær hver áminning berst';

  @override
  String get planFeatureAutomaticFollowUps => 'Auk þess áminningar sem verða tíðari þegar fresturinn nálgast';

  @override
  String get editorReminderLabel => 'Áminning';

  @override
  String get editorReminderSelectOptional => 'Veldu áminningu (valkvætt)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dögum fyrir fyrningu';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Ókeypis færslur: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Þessi reikningur hefur verið gerður óvirkur.';

  @override
  String get authErrorNetwork => 'Netvilla. Reyndu aftur.';

  @override
  String get authErrorTooManyRequests => 'Of margar tilraunir. Reyndu síðar.';

  @override
  String get authErrorSignInFailed => 'Innskráning mistókst. Reyndu aftur.';

  @override
  String get ok => 'Í lagi';

  @override
  String get snackPremiumEnabled => 'Premium virkt';

  @override
  String get snackPremiumRestored => 'Premium endurheimt';

  @override
  String get passwordNeedLower => 'Verður að innihalda lítinn staf';

  @override
  String get passwordNeedUpper => 'Verður að innihalda stóran staf';

  @override
  String get passwordNeedNumber => 'Verður að innihalda tölu';

  @override
  String get passwordNeedSymbol => 'Verður að innihalda tákn';

  @override
  String get confirmIdentityTitle => 'Staðfesta auðkenni';

  @override
  String get confirm => 'Staðfesta';

  @override
  String get profile_sign_out_title => 'Skrá út';

  @override
  String get profile_sign_out_confirm_title => 'Skrá út?';

  @override
  String get profile_sign_out_confirm_body => 'Þú þarft að skrá þig inn aftur til að fá aðgang að reikningnum þínum.';

  @override
  String get profile_sign_out_action => 'Skrá út';

  @override
  String get todayInsightsAudioHint => 'Viltu hljóð? Notaðu hátalara táknið.';

  @override
  String get category2Label => 'Flokkur';

  @override
  String get enable2BiometricsBody => 'Notaðu fingrafaragreiningu til að vernda Vaultara reikninginn þinn.';

  @override
  String get snackNotificationsDisabled => 'Tilkynningar eru óvirkar. Kveiktu á þeim til að fá áminningar.';

  @override
  String get openSettings => 'Opna stillingar';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Ókeypis flokkar: $current/$limit';
  }

  @override
  String get addNotesHint => 'Bæta við athugasemdum (valfrjálst)';

  @override
  String get expiryTimelineTitle => 'Tímalína fyrninga';

  @override
  String get expiryTimelineSubtitle => 'Smelltu á mánuð til að sjá færslurnar sem renna út í þeim mánuði';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count færslur',
      one: '1 færsla',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Væntanlegt';

  @override
  String get summaryUpcomingCaption => 'Innan 30 daga';

  @override
  String get summaryUrgentTitle => 'Brýnt';

  @override
  String get summaryUrgentCaption => 'Innan 7 daga';

  @override
  String get profileHeaderTitle => 'Prófíll';

  @override
  String get profileTutorialsTitle => 'Kennsluefni';

  @override
  String get profileTutorialsSubtitle => 'Skoðaðu kennsluefni forritsins';

  @override
  String get tutorialsScreenTitle => 'Kennsluefni';

  @override
  String get tutorialsFullTourTitle => 'Farðu í fulla skoðunarferð';

  @override
  String get tutorialsFullTourSubtitle => 'Farðu í gegnum Vaultara frá byrjun til enda';

  @override
  String get tutorialsFullTourButton => 'Spila fulla skoðunarferð';

  @override
  String get tutorialsIndividualHeader => 'Einstök kennsluefni';

  @override
  String get tutorialsAddRecordTitle => 'Bæta við færslum';

  @override
  String get tutorialsAddRecordSubtitle => 'Vistaðu færslu með öllum smáatriðum hennar';

  @override
  String get tutorialsInsightsSubtitle => 'Sjáðu hvernig Vaultara dregur fram komandi áhættur og mynstur';

  @override
  String get tutorialsRemindersTitle => 'Setja upp áminningar';

  @override
  String get tutorialsRemindersSubtitle => 'Fáðu tilkynningu áður en hlutir renna út';

  @override
  String get tutorialsInsightsTitle => 'Skilja innsýn';

  @override
  String get tutorialNext => 'Næst';

  @override
  String get tutorialEnd => 'Ljúka';

  @override
  String get tutorialHomeFab => 'Hér bætir þú við færslum. Snertu til að slá inn nafn, flokk, hóp, fyrningardagsetningu, valfrjálsar athugasemdir og áminningu.';

  @override
  String get tutorialAddRecordCategory => 'Veldu flokk til að skipuleggja færsluna þína.';

  @override
  String get tutorialAddRecordGroup => 'Veldu hóp til að flokka færsluna þína nákvæmar.';

  @override
  String get tutorialAddRecordName => 'Sláðu inn nafn fyrir færsluna þína.';

  @override
  String get tutorialAddRecordNotes => 'Bættu við valfrjálsum athugasemdum til að halda gagnlegum upplýsingum með færslunni.';

  @override
  String get tutorialAddRecordExpiry => 'Veldu fyrningardagsetningu. Vaultara mun senda áminningar fyrir þessa dagsetningu.';

  @override
  String get tutorialAddRecordSave => 'Snertu Vista til að bæta færslunni við listann þinn.';

  @override
  String get tutorialSampleRecordName => 'Visa Debetkort';

  @override
  String get tutorialSampleRecordNotes => 'Kort endar á 4728. Aðal eyðslukort. Tengt við aðalreikning.';

  @override
  String get tutorialSetReminderField => 'Stilltu áminningu til að fá tilkynningu áður en færsla rennur út. Snertu Áminningarreitinn til að sjá valkostina.';

  @override
  String get reminderTitle => 'Áminning';

  @override
  String get reminderFreeSection => 'Ókeypis';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Engin áminning';

  @override
  String get reminderOnExpiry => 'Á fyrningardegi';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days daga áður',
      one: '1 dag áður',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Sláðu inn sérsniðna daga';

  @override
  String get reminderCascadeTitle => 'Fossandi áminningar';

  @override
  String get reminderCascadeSubtitle => 'Fáðu margar tilkynningar áður en færsla rennur út';

  @override
  String get reminderPremiumRequired => 'Þessi eiginleiki er í boði fyrir Premium notendur.';

  @override
  String get reminderUpgradeCta => 'Uppfæra í Premium';

  @override
  String get tutorialReminderFreeSection => 'Þessir áminningarvalkostir eru í boði fyrir alla. Veldu einn til að fá tilkynningu.';

  @override
  String get tutorialReminderPremiumSection => 'Þessir valkostir opnast með Premium fyrir nákvæmari tímasetningu fyrir fyrningu.';

  @override
  String get tutorialReminderApplyFree => 'Ýttu á Beita til að vista áminningarval þitt.';

  @override
  String get tutorialReminderPresets => 'Veldu forstilltan tíma til að fá tilkynningu áður en færsla rennur út.';

  @override
  String get tutorialReminderCustomDays => 'Stilltu þinn eigin nákvæma fjölda daga fyrir fyrningu.';

  @override
  String get tutorialReminderApplyPremium => 'Ýttu á Beita til að vista áminningarval þitt.';

  @override
  String get tutorialReminderCascadeFree => 'Foss sendir margar tilkynningar áður en færsla rennur út. Í boði með Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Foss sendir margar tilkynningar áður en færsla rennur út.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara sýnir hvað þarfnast athygli þinnar: færslur sem renna út bráðum, vantandi áminningar og annasamar vikur framundan.';

  @override
  String get tutorialInsightsTimeline => 'Tímalínan sýnir hvenær færslur þínar renna út yfir árið, með örvum til að skipta milli ára.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Breskt Vegabréf';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Sjúkratryggingar';

  @override
  String get tutorialAudio => 'Viltu frekar hlusta? Láttu lesa innsýn þína upphátt og gerðu hlé hvenær sem er.';

  @override
  String get tutorialAddRecordReminderTour => 'Ýttu á áminningarreitinn til að sjá hvernig áminningar virka.';

  @override
  String get tutorialAddRecordReminderSolo => 'Þetta er áminningarreiturinn, þar sem Vaultara getur látið þig vita áður en færslan rennur út.';

  @override
  String get smartInsightExpiresTodayHeading => 'Rennur út í dag';

  @override
  String get smartInsightSilentRiskHeading => 'Krefst athygli þinnar';

  @override
  String get smartInsightClusterHeading => 'Nokkur í sama flokki';

  @override
  String get smartInsightQuietPeriodHeading => 'Rólegt tímabil framundan';

  @override
  String get smartInsightAllCaughtUpHeading => 'Allt er tryggt';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Næstum allt er tryggt';

  @override
  String get smartInsightActionSetReminder => 'Stilla áminningu';

  @override
  String get smartInsightNoRecordsHeading => 'Bættu við fyrstu færslunni þinni';

  @override
  String get smartInsightNoRecordsBody => 'Byrjaðu að fylgjast með færslunum þínum og Vaultara mun sýna snjalla innsýn hér.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name rennur út í dag. Ef þú ert þegar búinn að endurnýja hana, uppfærðu þá dagsetninguna hér.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names og $extra til renna út í dag.',
      one: '$names og 1 til renna út í dag.',
      zero: '$names renna út í dag.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name rennur út þann $date og er án áminningar. Stilltu áminningu svo þú missir ekki af því.',
      one: '$name rennur út á morgun og er án áminningar. Stilltu áminningu svo þú missir ekki af því.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a rennur út þann $dateA og $b þann $dateB, á svipuðum tíma. Það er auðvelt að gleyma öðru þeirra þegar tvær færslur eru svona nálægt hvor annarri.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b og $c renna öll út fyrir $lastDate, á svipuðum tíma. Það er auðvelt að gleyma einu þegar nokkrar færslur eru svona nálægt hverri annarri.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b og $extra færslur til renna út fyrir $lastDate, á svipuðum tíma. Það er auðvelt að gleyma einu þegar nokkrar færslur eru svona nálægt hverri annarri.',
      one: '$a, $b og 1 færsla til renna út fyrir $lastDate, á svipuðum tíma. Það er auðvelt að gleyma einu þegar nokkrar færslur eru svona nálægt hverri annarri.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ekkert rennur út næstu $days daga. Næsti frestur þinn er $date.',
      one: 'Ekkert rennur út á næsta degi. Næsti frestur þinn er $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count af færslum þínum í flokknum $category renna út fyrir $date. Það er auðvelt að gleyma einu þegar þau eru flokkuð svona saman.',
      one: '1 af færslum þínum í flokknum $category rennur út þann $date. Það er auðvelt að yfirsjá það.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count væntanlegar fyrningar eru með áminningum. Ekkert annað krefst athygli þinnar.',
      one: '1 væntanleg fyrning er með áminningu. Ekkert annað krefst athygli þinnar.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Allt er uppfært. Ekkert krefst athygli þinnar eins og er.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ekkert er áríðandi eins og er, en $count komandi færslur eru ekki enn með áminningar.',
      one: 'Ekkert er áríðandi eins og er, en 1 komandi færsla er ekki enn með áminningu.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Renna út á svipuðum tíma';

  @override
  String get plansHeadline => 'Fáðu Vaultara í heild sinni';

  @override
  String get plansSubhead => 'Ótakmarkaðar færslur, þínir eigin hópar og áminningar stilltar nákvæmlega eins og þú vilt.';

  @override
  String get planFreeName => 'Ókeypis';

  @override
  String get planFreePeriod => 'að eilífu';

  @override
  String get planCurrentFooter => 'Þú ert á þessari leið';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count færslur';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count sérsniðnir flokkar';
  }

  @override
  String get planFeaturePresetGroups => 'Forstilltir hópar til að skipuleggja færslur';

  @override
  String get planFeatureSmartInsights => 'Snjallinnsýn sem flaggar því sem þarfnast athygli fyrst';

  @override
  String get planFeatureCalendar => 'Sjónrænt dagatal yfir allar fyrningardagsetningar';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Sérsniðnir hópar';

  @override
  String get planFeatureMultipleReminders => 'Margar áminningar á stakri færslu';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Ókeypis í $days daga, síðan $price/mánuði. Hættu við hvenær sem er.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Ókeypis í $days daga, síðan $price/ári. Hættu við hvenær sem er.';
  }

  @override
  String get plansRestore => 'Endurheimta kaup';

  @override
  String plansNoChargeToday(int days) {
    return 'Engin greiðsla núna. Þú færð áminningu áður en $days daga reynslutímanum lýkur.';
  }

  @override
  String get planBillingMonthly => 'Mánaðarlega';

  @override
  String get planBillingYearly => 'Árlega';

  @override
  String planYearlySavePercent(int percent) {
    return 'Sparaðu $percent% miðað við að borga mánaðarlega';
  }

  @override
  String get plansTaxIncluded => 'Verð eru með vsk þar sem það á við';

  @override
  String categoriesNoMatch(String query) {
    return 'Engir flokkar passa við \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Engir hópar passa við \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Engar færslur passa við \"$query\"';
  }

  @override
  String get edit => 'Breyta';

  @override
  String get reminderDaysBeforeExpiry => 'dögum fyrir fyrningu';

  @override
  String get reminderCascadeAddStep => 'Bæta við áminningu';

  @override
  String get reminderCascadeRemoveStep => 'Fjarlægja';

  @override
  String get reminderCascadeDuplicate => 'Önnur áminning notar nú þegar þennan dag';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Sláðu inn á milli $min og $max daga';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dögum',
      one: '1 degi',
    );
    return 'Áminning $position: $_temp0 áður';
  }

  @override
  String get expiryTimelineNotReady => 'Tímalínan þín birtist þegar þú ert með færslur sem renna út á nokkrum mismunandi mánuðum.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Senda aftur eftir ${seconds}s';
  }

  @override
  String get verifyEmailSpamHint => 'Ekki þar? Athugaðu ruslpóstsmöppuna þína.';

  @override
  String get verifyEmailWrongAddress => 'Rangt netfang?';

  @override
  String get verifyEmailDiscardTitle => 'Henda þessum aðgangi?';

  @override
  String get verifyEmailDiscardBody => 'Þessi aðgangur er ekki staðfestur. Ef þú ferð núna verður honum eytt og þú getur skráð þig aftur með hvaða netfangi sem er.';

  @override
  String get verifyEmailDiscardAction => 'Henda';

  @override
  String get verifyEmailKeepWaiting => 'Bíða áfram';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count renna senn út',
      one: '1 rennur senn út',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Ekkert rennur út í dag';

  @override
  String get noRecordsTomorrow => 'Ekkert rennur út á morgun';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName rennur út eftir $days daga',
      one: '$recordName rennur út á morgun',
      zero: '$recordName rennur út í dag',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, $recordName þitt rennur út þann $date. Snemmbúin endurnýjun tryggir áframhaldandi vernd.',
      one: '$firstName, $recordName þitt rennur út á morgun. Endurnýjaðu núna svo það falli ekki úr gildi.',
      zero: '$firstName, $recordName þitt rennur út í dag. Ertu þegar búin(n) að endurnýja? Uppfærðu gildistímann.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Síðasta áminning: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'eftir $days daga, þann $date',
      one: 'á morgun',
    );
    return '$firstName, $recordName þitt rennur út $_temp0. Þetta er síðasta áminningin þín, endurnýjaðu það eða uppfærðu dagsetninguna.';
  }

  @override
  String get notificationsTitle => 'Tilkynningar';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Áminningar berast kl. $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Slökkt er á tilkynningum.';

  @override
  String get notificationsPermissionTitle => 'Leyfa tilkynningar';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara getur sent áminningar um fyrningu í þessu tæki.';

  @override
  String get notificationsPermissionOffSubtitle => 'Kveiktu á til að fá áminningar áður en færslurnar þínar renna út.';

  @override
  String get reminderTimeTitle => 'Tími áminningar';

  @override
  String get appearanceTitle => 'Útlit';

  @override
  String get themeModeSystem => 'Sjálfgefið kerfis';

  @override
  String get themeModeLight => 'Ljóst';

  @override
  String get themeModeDark => 'Dökkt';

  @override
  String get profileAccountSectionTitle => 'Reikningur';

  @override
  String get profileHelpSectionTitle => 'Hjálp';

  @override
  String get usePassword => 'Nota lykilorð';

  @override
  String get tourBannerTitle => 'Nýr hér? Sjáðu hvernig Vaultara virkar';

  @override
  String get tourBannerBody => 'Stutt kynning á því að bæta við færslum, stilla áminningar og lesa innsýn þína. Tekur aðeins tvær mínútur.';

  @override
  String get tourBannerDismiss => 'Loka';

  @override
  String get tourBannerStart => 'Hefja kynningu';

  @override
  String passwordRuleMinLength(int count) {
    return 'Að minnsta kosti $count stafir';
  }

  @override
  String get passwordRuleUpper => 'Hástafur';

  @override
  String get passwordRuleLower => 'Lágstafur';

  @override
  String get passwordRuleNumber => 'Tala';

  @override
  String get passwordRuleSymbol => 'Sérstakt tákn';

  @override
  String get tabSignUp => 'Skrá sig';

  @override
  String get verifyCodeIntro => 'Sláðu inn 6 stafa kóðann sem við sendum á';

  @override
  String get verifyCodeButton => 'Staðfesta';

  @override
  String get resendCode => 'Senda kóða aftur';

  @override
  String get verifyCodeIncomplete => 'Sláðu inn alla 6 stafina.';

  @override
  String get verifyCodeWrong => 'Þessi kóði er ekki réttur. Athugaðu tölvupóstinn og reyndu aftur.';

  @override
  String get verifyCodeExpired => 'Þessi kóði er runninn út. Bankaðu á Senda kóða aftur til að fá nýjan.';

  @override
  String get verifyCodeTooManyAttempts => 'Of margar tilraunir. Bankaðu á Senda kóða aftur til að fá nýjan.';

  @override
  String get verifyCodeNoActive => 'Enginn virkur kóði. Bankaðu á Senda kóða aftur til að fá einn.';

  @override
  String get verifyCodeFailed => 'Eitthvað fór úrskeiðis. Reyndu aftur.';

  @override
  String get openEmailApp => 'Opna tölvupóstforrit';

  @override
  String get emailAppNotFound => 'Ekkert tölvupóstforrit fannst á þessu tæki.';

  @override
  String get chooseEmailApp => 'Opna með';

  @override
  String get renewAction => 'Endurnýja';

  @override
  String get renewSheetTitle => 'Merkja sem endurnýjað';

  @override
  String get renewSheetNewExpiry => 'Nýr gildistími';

  @override
  String get renewSheetSuggestion => 'Tillaga byggð á því hve lengi þessi tegund gildir venjulega. Snertu dagsetninguna til að breyta henni.';

  @override
  String get renewSheetConfirm => 'Vista endurnýjun';

  @override
  String get renewHistoryTitle => 'Endurnýjunarsaga';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous til $next';
  }

  @override
  String get renewDone => 'Endurnýjað. Áminningarnar þínar fylgja nú nýju dagsetningunni.';

  @override
  String get notificationActionRenewed => 'Endurnýjað';

  @override
  String get notificationActionTomorrow => 'Minntu mig á morgun';

  @override
  String snoozeTitle(String recordName) {
    return 'Áminning: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Færslan „$recordName“ rennur út þann $date. Endurnýjaðu hana eða uppfærðu gildistímann í Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Við minnum þig aftur á þetta á morgun.';

  @override
  String get costFieldLabel => 'Endurnýjunarkostnaður';

  @override
  String get costFieldHint => 'Endurnýjunarkostnaður (valfrjálst)';

  @override
  String get costCurrencyButtonTooltip => 'Breyta gjaldmiðli';

  @override
  String get costCurrencyPickerTitle => 'Veldu gjaldmiðil';

  @override
  String get costCurrencySearchHint => 'Leita, t.d. ISK';

  @override
  String get costCurrencyNoResults => 'Enginn gjaldmiðill passar við þessa leit.';

  @override
  String get costCardTitle => 'Endurnýjunarkostnaður';

  @override
  String get costCardSubtitle => 'Hvað endurnýjanir kosta þig næstu 12 mánuði';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Dýrasti mánuðurinn: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count væntanlegar færslur eru ekki enn með kostnað.',
      one: '$count væntanleg færsla er ekki enn með kostnað.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Bættu kostnaði við færslurnar þínar til að sjá hvað endurnýjanir kosta.';

  @override
  String get costCardLockedHint => 'Sjáðu hvað endurnýjanir kosta þig næsta árið með Premium.';

  @override
  String get costCardSeePremium => 'Skoða Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Endurnýjunarkostnaður: $amount';
  }

  @override
  String get familyTitle => 'Fjölskylda';

  @override
  String get familyIntro => 'Haltu utan um færslur fólksins sem þú annast. Áminningar þeirra sýna nafn þeirra svo þú vitir hver á færsluna.';

  @override
  String get familyMe => 'Ég';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count færslur',
      one: '$count færsla',
      zero: 'Engar færslur',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Endurnefna';

  @override
  String get familyRemove => 'Fjarlægja';

  @override
  String familyRemoveTitle(String name) {
    return 'Fjarlægja $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Færslur $name verða áfram í Vaultara og færast yfir á þig.';
  }

  @override
  String familyRemoved(String name) {
    return '$name fjarlægð(ur)';
  }

  @override
  String familyAdded(String name) {
    return '$name bætt við';
  }

  @override
  String get familyAddPerson => 'Bæta við manneskju';

  @override
  String get familyAddTitle => 'Bæta við manneskju';

  @override
  String get familyRenameTitle => 'Endurnefna manneskju';

  @override
  String get familyNameLabel => 'Nafn';

  @override
  String get familyNameHint => 'Til dæmis Thabo';

  @override
  String get familyNameRequired => 'Sláðu inn nafn';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Allt að $count manns',
      one: 'Allt að 1 manneskja',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Haltu utan um skjöl fjölskyldunnar';

  @override
  String get familyBenefitPremium => 'Allt sem fylgir Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bættu við allt að $count manns',
      one: 'Bættu við 1 manneskju',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Hver og einn er með sínar eigin færslur og áminningar';

  @override
  String get familyBenefitOneSubscription => 'Ein áskrift fyrir heimilið';

  @override
  String get familySeePlan => 'Skoða Fjölskylduleið';

  @override
  String get familyPickerLabel => 'Hver á þessa færslu?';

  @override
  String get familyPlanName => 'Fjölskylda';

  @override
  String get familyPlanBuy => 'Fá Fjölskyldu';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Fjölskylda';

  @override
  String get familyProfileTileSubtitle => 'Haltu utan um færslur fólksins sem þú annast';

  @override
  String get planSwitchNote => 'Google Play skiptir um leið strax og gefur þér inneign fyrir tímann sem þú átt eftir. Þú greiðir aldrei tvisvar.';

  @override
  String get familyPlanSwitch => 'Skipta yfir í Fjölskyldu';

  @override
  String get planSwitchToPremium => 'Skipta yfir í Premium';

  @override
  String get purchaseOtherAccount => 'Þessi áskrift er þegar tengd öðrum Vaultara reikningi.';

  @override
  String get purchaseVerifyFailed => 'Við gátum ekki staðfest kaupin þín enn. Ýttu á Endurheimta kaup eftir smástund.';

  @override
  String get signInWrongDetails => 'Rangt netfang eða lykilorð';

  @override
  String get signUpBlocked => 'Við gátum ekki búið til reikninginn þinn núna. Reyndu aftur síðar.';

  @override
  String get signUpEmailNotAllowed => 'Notaðu varanlegt netfang. Tímabundnar netfangaþjónustur eru ekki studdar.';

  @override
  String get guideTitle => 'Svona endurnýjar þú';

  @override
  String get guideWhenToStart => 'Hvenær á að byrja';

  @override
  String get guideChecklist => 'Gátlisti';

  @override
  String guideProgress(int done, int total) {
    return '$done af $total lokið';
  }

  @override
  String get guideTipTitle => 'Ábending';

  @override
  String get guideDisclaimer => 'Skrefin eru mismunandi eftir löndum. Hafðu samband við útgefandann.';

  @override
  String get guideMarkRenewed => 'Merkja sem endurnýjað';

  @override
  String get guidePassportsWhen => 'Byrjaðu 9 til 12 mánuðum fyrir lok gildistíma. Mörg lönd krefjast 6 mánaða gildistíma við komu.';

  @override
  String get guidePassportsStep1 => 'Kynntu þér núverandi ferli á opinberum vef útgáfuyfirvaldsins';

  @override
  String get guidePassportsStep2 => 'Fáðu nýjar myndir sem uppfylla opinberar reglur um vegabréfsmyndir';

  @override
  String get guidePassportsStep3 => 'Fylltu út umsóknina og taktu til skilríki og núverandi vegabréf';

  @override
  String get guidePassportsStep4 => 'Skilaðu umsókninni og geymdu kvittunina eða tilvísunarnúmerið';

  @override
  String get guidePassportsStep5 => 'Geymdu gamla vegabréfið þar til þér er sagt hvað á að gera við það';

  @override
  String get guidePassportsTip => 'Athugaðu fyrir ferð hvort gildar vegabréfsáritanir í gamla vegabréfinu nýtist enn.';

  @override
  String get guideIdCardsWhen => 'Byrjaðu 2 til 3 mánuðum fyrir lok gildistíma, eða fyrr ef þú ætlar að ferðast.';

  @override
  String get guideIdCardsStep1 => 'Kannaðu hjá útgefanda kortsins hvernig og hvar þú endurnýjar';

  @override
  String get guideIdCardsStep2 => 'Taktu til núverandi kort og staðfestingu á heimilisfangi ef beðið er um hana';

  @override
  String get guideIdCardsStep3 => 'Pantaðu tíma ef þarf, því það gæti þurft að taka mynd eða fingraför';

  @override
  String get guideIdCardsStep4 => 'Þegar nýja kortið berst skaltu athuga hvort allar upplýsingar séu réttar';

  @override
  String get guideIdCardsTip => 'Bankinn þinn, vinnuveitandi og aðrir gætu þurft upplýsingar af nýja kortinu þegar það berst.';

  @override
  String get guideResidencePermitsWhen => 'Byrjaðu eins snemma og reglur leyfa, oft 3 til 4 mánuðum fyrir lok gildistíma.';

  @override
  String get guideResidencePermitsStep1 => 'Kynntu þér reglur og fresti útlendingayfirvalda um endurnýjun';

  @override
  String get guideResidencePermitsStep2 => 'Taktu til vegabréf, núverandi leyfi og gögn um að þú uppfyllir enn skilyrðin';

  @override
  String get guideResidencePermitsStep3 => 'Skilaðu umsókninni áður en núverandi leyfi rennur út';

  @override
  String get guideResidencePermitsStep4 => 'Hafðu staðfestingu á umsókn á þér þar til nýja leyfið berst';

  @override
  String get guideResidencePermitsTip => 'Sein umsókn getur haft áhrif á rétt þinn til dvalar. Spyrðu útlendingayfirvöld ef þú ert í vafa.';

  @override
  String get guideDrivingLicencesWhen => 'Byrjaðu 1 til 3 mánuðum fyrir lok gildistíma.';

  @override
  String get guideDrivingLicencesStep1 => 'Kynntu þér ferli útgefanda og hvort þú getir endurnýjað á netinu';

  @override
  String get guideDrivingLicencesStep2 => 'Taktu til núverandi ökuskírteini, skilríki og myndir sem þarf';

  @override
  String get guideDrivingLicencesStep3 => 'Pantaðu sjónpróf eða læknisskoðun ef þess er krafist';

  @override
  String get guideDrivingLicencesStep4 => 'Hafðu bráðabirgðaskírteini eða kvittun á þér á meðan þú bíður';

  @override
  String get guideDrivingLicencesTip => 'Akstur með útrunnið ökuskírteini getur haft áhrif á tryggingavernd. Endurnýjaðu tímanlega.';

  @override
  String get guideVehicleRegistrationsWhen => 'Byrjaðu um 1 mánuði fyrir lok gildistíma.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Skoðaðu endurnýjunartilkynninguna eða vef ökutækjaskrárinnar';

  @override
  String get guideVehicleRegistrationsStep2 => 'Gakktu fyrst úr skugga um að skoðun og trygging séu í gildi';

  @override
  String get guideVehicleRegistrationsStep3 => 'Taktu til gögn ökutækisins, skilríki og staðfestingu á heimilisfangi ef beðið er um';

  @override
  String get guideVehicleRegistrationsStep4 => 'Ljúktu endurnýjuninni og geymdu eða sýndu nýju staðfestinguna eins og krafist er';

  @override
  String get guideVehicleRegistrationsTip => 'Sums staðar þarf gilda skoðun eða útblástursmælingu áður en hægt er að endurnýja.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Pantaðu skoðun 2 til 4 vikum fyrir lok gildistíma eða áður en þú selur ökutækið.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Finndu viðurkennda skoðunarstöð fyrir þína tegund ökutækis';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Athugaðu ljós, dekk, bremsur, rúðuþurrkur og spegla fyrir skoðun';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Taktu gögn ökutækisins og skilríki með í skoðunina';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Ef ökutækið stenst ekki skaltu laga það sem bent er á og panta endurskoðun';

  @override
  String get guideRoadworthyCertificatesTip => 'Skírteinin gilda oft stutt, svo pantaðu nálægt því þegar þú þarft á því að halda.';

  @override
  String get guideVisasWhen => 'Byrjaðu eins snemma og leyft er. Afgreiðsla getur tekið vikur eða jafnvel mánuði.';

  @override
  String get guideVisasStep1 => 'Athugaðu hvort hægt sé að framlengja áritunina eða hvort þú þurfir nýja';

  @override
  String get guideVisasStep2 => 'Gakktu úr skugga um að vegabréfið gildi nógu lengi fyrir nýju áritunina';

  @override
  String get guideVisasStep3 => 'Taktu til vegabréf, núverandi áritun og fylgigögn';

  @override
  String get guideVisasStep4 => 'Sæktu aðeins um eftir opinberum leiðum og geymdu tilvísunarnúmerið';

  @override
  String get guideVisasTip => 'Að dvelja eftir að áritun rennur út getur valdið alvarlegum vanda. Leitaðu ráða snemma ef þú ert í vafa.';

  @override
  String get guideStudyPermitsWhen => 'Byrjaðu 2 til 3 mánuðum fyrir lok gildistíma, eða um leið og þú veist að þú þarft meiri tíma.';

  @override
  String get guideStudyPermitsStep1 => 'Spyrðu alþjóðaskrifstofu skólans um endurnýjunarferlið';

  @override
  String get guideStudyPermitsStep2 => 'Fáðu bréf sem staðfestir skráningu þína og námstímabil';

  @override
  String get guideStudyPermitsStep3 => 'Taktu til vegabréf, núverandi leyfi og staðfestingu á framfærslu ef þarf';

  @override
  String get guideStudyPermitsStep4 => 'Skilaðu áður en núverandi leyfi rennur út og geymdu staðfestingu á umsókn';

  @override
  String get guideStudyPermitsTip => 'Athugaðu líka vegabréfið. Það gæti þurft að gilda allt námstímabilið.';

  @override
  String get guideWorkPermitsWhen => 'Byrjaðu 3 til 4 mánuðum fyrir lok gildistíma.';

  @override
  String get guideWorkPermitsStep1 => 'Láttu vinnuveitandann vita snemma, því hann gæti þurft að styðja umsóknina';

  @override
  String get guideWorkPermitsStep2 => 'Kynntu þér reglur útlendingayfirvalda um endurnýjun leyfisins';

  @override
  String get guideWorkPermitsStep3 => 'Taktu til vegabréf, núverandi leyfi, ráðningarsamning og nýlega launaseðla';

  @override
  String get guideWorkPermitsStep4 => 'Skilaðu áður en núverandi leyfi rennur út og geymdu staðfestingu á umsókn';

  @override
  String get guideWorkPermitsTip => 'Nýtt starf gæti krafist nýs leyfis. Athugaðu það áður en þú tekur við starfinu.';

  @override
  String get guideVehicleInsurancesWhen => 'Byrjaðu 3 til 4 vikum fyrir endurnýjunardag.';

  @override
  String get guideVehicleInsurancesStep1 => 'Lestu endurnýjunartilkynninguna og athugaðu vernd og sjálfsábyrgð';

  @override
  String get guideVehicleInsurancesStep2 => 'Láttu tryggingafélagið vita af breytingum á heimilisfangi, ökumönnum eða ökutæki';

  @override
  String get guideVehicleInsurancesStep3 => 'Berðu saman nokkur tilboð ef verðið hefur hækkað';

  @override
  String get guideVehicleInsurancesStep4 => 'Gakktu úr skugga um að nýja tryggingin hefjist áður en sú gamla lýkur';

  @override
  String get guideVehicleInsurancesTip => 'Margar tryggingar endurnýjast sjálfkrafa. Athugaðu þína svo þú akir aldrei ótryggð(ur).';

  @override
  String get guidePropertyInsurancesWhen => 'Byrjaðu 3 til 4 vikum fyrir endurnýjunardag.';

  @override
  String get guidePropertyInsurancesStep1 => 'Athugaðu hvort vátryggingarfjárhæð heimilis og innbús sé enn rétt';

  @override
  String get guidePropertyInsurancesStep2 => 'Láttu tryggingafélagið vita af endurbótum, nýjum verðmætum eða breyttum öryggismálum';

  @override
  String get guidePropertyInsurancesStep3 => 'Berðu saman tilboð og athugaðu hvað er tryggt og hvað ekki';

  @override
  String get guidePropertyInsurancesStep4 => 'Gakktu úr skugga um að nýja tryggingin hefjist áður en sú gamla lýkur';

  @override
  String get guidePropertyInsurancesTip => 'Geymdu myndir og kvittanir fyrir verðmætum. Þær hjálpa ef þú þarft að gera kröfu.';

  @override
  String get guideLifeInsurancesWhen => 'Farðu yfir 1 til 2 mánuðum fyrir endurnýjunar- eða endurskoðunardag.';

  @override
  String get guideLifeInsurancesStep1 => 'Athugaðu hvort tryggingin endurnýjist sjálfkrafa eða hvort þú þurfir að gera eitthvað';

  @override
  String get guideLifeInsurancesStep2 => 'Farðu yfir verndina eftir breytingar eins og giftingu, börn eða nýtt heimili';

  @override
  String get guideLifeInsurancesStep3 => 'Athugaðu hvort rétthafar séu enn réttir';

  @override
  String get guideLifeInsurancesStep4 => 'Ræddu við tryggingafélagið eða ráðgjafa áður en þú segir upp eða skiptir';

  @override
  String get guideLifeInsurancesTip => 'Haltu núverandi tryggingu þar til ný trygging er staðfest skriflega.';

  @override
  String get guideHealthInsurancesWhen => 'Byrjaðu 1 til 2 mánuðum fyrir endurnýjunardag.';

  @override
  String get guideHealthInsurancesStep1 => 'Lestu endurnýjunartilkynninguna og athugaðu breytingar á vernd og bótum';

  @override
  String get guideHealthInsurancesStep2 => 'Hugsaðu um hvaða umönnun eða meðferð þú átt von á næsta árið';

  @override
  String get guideHealthInsurancesStep3 => 'Berðu saman leiðir, þar á meðal biðtíma og undanþágur';

  @override
  String get guideHealthInsurancesStep4 => 'Staðfestu val þitt fyrir frestinn svo verndin haldist';

  @override
  String get guideHealthInsurancesTip => 'Að skipta um leið getur haft nýjan biðtíma í för með sér. Athugaðu áður en þú skiptir.';

  @override
  String get guideTravelInsurancesWhen => 'Ársvernd: byrjaðu 2 vikum fyrir lok gildistíma. Fyrir staka ferð: gakktu frá henni við bókun.';

  @override
  String get guideTravelInsurancesStep1 => 'Athugaðu hvort ferðadagar og allir áfangastaðir séu tryggðir';

  @override
  String get guideTravelInsurancesStep2 => 'Athugaðu vernd vegna læknishjálpar, forfalla og farangurs';

  @override
  String get guideTravelInsurancesStep3 => 'Láttu tryggingafélagið vita af t.d. skíðum eða köfun';

  @override
  String get guideTravelInsurancesStep4 => 'Vistaðu skírteinið og neyðarnúmerið í símanum';

  @override
  String get guideTravelInsurancesTip => 'Sum lönd krefjast sönnunar á ferðatryggingu við komu. Athugaðu áður en þú ferð.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Athugaðu 4 til 6 vikum fyrir gildistímann á kortinu.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Fylgstu með nýja kortinu, bankar senda það oft sjálfkrafa';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Hafðu samband við bankann ef það er ekki komið 2 vikum fyrir lok gildistíma';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Virkjaðu nýja kortið eins og bankinn segir til um';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Uppfærðu kortaupplýsingar í áskriftum og vistuðum greiðslum';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Eyðileggðu gamla kortið þegar nýja kortið virkar';

  @override
  String get guideDebitAndCreditCardsTip => 'Bankinn þinn biður aldrei um PIN-númerið þitt. Hunsaðu símtöl eða skilaboð sem gera það.';

  @override
  String get guideStoreCardsWhen => 'Athugaðu um 1 mánuði fyrir lok gildistíma.';

  @override
  String get guideStoreCardsStep1 => 'Athugaðu hvort verslunin sendi nýtt kort eða færi það í appið sitt';

  @override
  String get guideStoreCardsStep2 => 'Gakktu úr skugga um að punktar eða inneign færist á nýja kortið';

  @override
  String get guideStoreCardsStep3 => 'Uppfærðu samskiptaupplýsingar þínar hjá versluninni';

  @override
  String get guideStoreCardsStep4 => 'Hafðu samband við verslunina ef ekkert berst fyrir lok gildistíma';

  @override
  String get guideStoreCardsTip => 'Notaðu punkta eða inneignarnótur sem gætu fallið úr gildi með gamla kortinu.';

  @override
  String get guideProfessionalLicencesWhen => 'Byrjaðu 2 til 3 mánuðum fyrir lok gildistíma.';

  @override
  String get guideProfessionalLicencesStep1 => 'Kynntu þér kröfur og frest fagfélagsins um endurnýjun';

  @override
  String get guideProfessionalLicencesStep2 => 'Gakktu úr skugga um að tilskildum þjálfunar- eða menntunartímum sé lokið';

  @override
  String get guideProfessionalLicencesStep3 => 'Taktu til vottorð og staðfestingu á starfi sem beðið er um';

  @override
  String get guideProfessionalLicencesStep4 => 'Skilaðu endurnýjuninni og geymdu staðfestinguna';

  @override
  String get guideProfessionalLicencesTip => 'Skráðu þjálfunartímana yfir árið svo endurnýjunin verði ekki í flýti.';

  @override
  String get guideWorkAccessCardsWhen => 'Byrjaðu 2 til 4 vikum fyrir lok gildistíma.';

  @override
  String get guideWorkAccessCardsStep1 => 'Spyrðu öryggis- eða mannauðsdeildina hvernig þú endurnýjar aðgangskortið';

  @override
  String get guideWorkAccessCardsStep2 => 'Ljúktu tilskilinni þjálfun, athugunum eða eyðublöðum';

  @override
  String get guideWorkAccessCardsStep3 => 'Taktu skilríki með ef þarf nýja mynd eða nýtt kort';

  @override
  String get guideWorkAccessCardsStep4 => 'Skilaðu gamla kortinu ef þú ert beðin(n) um það';

  @override
  String get guideWorkAccessCardsTip => 'Sumir vinnustaðir krefjast bakgrunnsathugunar sem tekur vikur. Spyrðu snemma.';

  @override
  String get guideLeaseAgreementsWhen => 'Byrjaðu 2 til 3 mánuðum áður en leigan rennur út, eða áður en uppsagnarfrestur hefst.';

  @override
  String get guideLeaseAgreementsStep1 => 'Skoðaðu uppsagnarfrest og endurnýjunarskilmála í leigusamningnum';

  @override
  String get guideLeaseAgreementsStep2 => 'Láttu leigusala eða umboðsaðila vita skriflega hvort þú verðir áfram eða flytjir';

  @override
  String get guideLeaseAgreementsStep3 => 'Lestu nýjan samning vandlega, sérstaklega leiguverð og lengd';

  @override
  String get guideLeaseAgreementsStep4 => 'Geymdu undirrituð afrit af nýja samningnum og skilaboðin þín';

  @override
  String get guideLeaseAgreementsTip => 'Ertu að flytja út? Taktu dagsettar myndir af húsnæðinu til að fá trygginguna endurgreidda.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Athugaðu 2 til 4 vikum fyrir lok gildistíma.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Hafðu samband við bygginguna, hverfið, líkamsræktina eða klúbbinn sem gaf það út';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Spyrðu hvað þarf, t.d. skilríki eða staðfestingu á búsetu eða aðild';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Gerðu ráðstafanir til að sækja eða virkja nýja kortið eða merkið';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Prófaðu það nýja áður en það gamla hættir að virka';

  @override
  String get guideAccessCardsAndTagsTip => 'Tilkynntu strax um týnt kort eða merki svo hægt sé að loka því.';

  @override
  String get homeWidgetTitle => 'Rennur næst út';

  @override
  String get homeWidgetEmpty => 'Ekkert rennur út á næstunni';

  @override
  String get recordMenuMore => 'Fleiri valkostir';

  @override
  String get recordMenuShareLink => 'Deila öruggum tengli';

  @override
  String get scanButtonTitle => 'Bæta við með mynd';

  @override
  String get scanButtonSubtitle => 'Taktu mynd af korti eða skjali til að fylla þetta út';

  @override
  String get scanButtonBusy => 'Les myndina þína…';

  @override
  String get scanSourceTitle => 'Bæta við úr mynd';

  @override
  String get scanSourceHint => 'Gættu þess að gildistíminn sé skýr og í fókus.';

  @override
  String get scanSourceCamera => 'Taka mynd';

  @override
  String get scanSourceGallery => 'Velja úr myndasafni';

  @override
  String get scanFoundExpiryAndGroup => 'Við fylltum út gildistíma og hóp. Athugaðu þau áður en þú vistar.';

  @override
  String get scanFoundExpiryAndCategory => 'Við fylltum út gildistíma og flokk. Veldu hóp og athugaðu svo allt áður en þú vistar.';

  @override
  String get scanFoundExpiry => 'Við fylltum út gildistímann. Athugaðu hann áður en þú vistar.';

  @override
  String get scanFoundGroup => 'Við fylltum út hópinn. Bættu við gildistíma áður en þú vistar.';

  @override
  String get scanFoundCategory => 'Við fylltum út flokkinn. Veldu hóp og bættu við gildistíma.';

  @override
  String get scanFoundNumberOnly => 'Við bættum númerinu við athugasemdirnar þínar. Fylltu út restina hér fyrir neðan.';

  @override
  String get scanFoundNothing => 'Við gátum ekki lesið upplýsingar af þessari mynd. Fylltu þær út hér fyrir neðan.';

  @override
  String get scanFoundNumberAdded => 'Við bættum líka númerinu við athugasemdirnar þínar.';

  @override
  String get scanBannerDismiss => 'Loka';

  @override
  String scanNotesNumber(String number) {
    return 'Númer: $number';
  }

  @override
  String get scanFailed => 'Við gátum ekki opnað myndavélina eða myndina. Athugaðu aðgang að myndavél og reyndu aftur.';

  @override
  String get shareLinkCreating => 'Bý til öruggan tengil...';

  @override
  String get shareLinkError => 'Við gátum ekki búið til tengilinn. Reyndu aftur.';

  @override
  String shareLinkSubject(String name) {
    return '$name frá Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Hér eru upplýsingarnar um $name: $url\nTengillinn virkar til $time.';
  }

  @override
  String get exportNoRecords => 'Þú ert ekki með neinar færslur til að flytja út enn.';

  @override
  String exportHolderLine(String name) {
    return 'Tilheyrir $name';
  }

  @override
  String get exportSectionTitle => 'Flytja út';

  @override
  String get exportPdfTitle => 'Flytja út sem PDF';

  @override
  String get exportPdfSubtitle => 'Útprentanlegur listi yfir allar færslurnar þínar';

  @override
  String get exportCalendarTitle => 'Bæta við dagatal';

  @override
  String get exportCalendarSubtitle => 'Bættu öllum gildistímum við dagatalsappið þitt';

  @override
  String calendarExportEventTitle(String name) {
    return '$name rennur út';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name rennur út eftir viku';
  }

  @override
  String get calendarExportSubject => 'Gildistímar í Vaultara';

  @override
  String get calendarExportError => 'Við gátum ekki búið til dagatalsskrána. Reyndu aftur.';

  @override
  String get pdfExportTitle => 'Færslur í Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Búið til $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count færslur',
      one: '$count færsla',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Endurnýjunarkostnaður: $amount';
  }

  @override
  String get pdfExportBuilding => 'Undirbý PDF-skjalið...';

  @override
  String get pdfExportError => 'Við gátum ekki búið til PDF-skjalið. Reyndu aftur.';

  @override
  String get travelTitle => 'Ferðaathugun';

  @override
  String get travelDeparture => 'Brottför';

  @override
  String get travelReturn => 'Heimkoma';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days daga ferð',
      one: '$days dags ferð',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Ég mun keyra';

  @override
  String get travelNeedsVisa => 'Ég þarf vegabréfsáritun';

  @override
  String get travelWho => 'Hver ferðast?';

  @override
  String get travelMe => 'Ég';

  @override
  String get travelResultsTitle => 'Færslurnar þínar fyrir þessa ferð';

  @override
  String get travelPassportOk => 'Vegabréfið er gilt';

  @override
  String get travelPassportTooShort => 'Vegabréfið rennur út of fljótt eftir ferðina';

  @override
  String get travelPassportExpiresDuringTrip => 'Vegabréfið rennur út áður en þú kemur heim';

  @override
  String get travelNoPassport => 'Engu vegabréfi bætt við';

  @override
  String get travelVisaOk => 'Vegabréfsáritunin nær yfir ferðina';

  @override
  String get travelVisaExpiresBeforeReturn => 'Vegabréfsáritunin rennur út áður en þú kemur heim';

  @override
  String get travelNoVisa => 'Engri vegabréfsáritun bætt við';

  @override
  String get travelInsuranceOk => 'Ferðatryggingin nær yfir ferðina';

  @override
  String get travelInsuranceEndsDuringTrip => 'Ferðatryggingin rennur út áður en þú kemur heim';

  @override
  String get travelNoInsurance => 'Engri ferðatryggingu bætt við';

  @override
  String get travelLicenceOk => 'Ökuskírteinið er gilt';

  @override
  String get travelLicenceExpiresDuringTrip => 'Ökuskírteinið rennur út áður en þú kemur heim';

  @override
  String get travelNoLicence => 'Engu ökuskírteini bætt við';

  @override
  String get travelOtherExpires => 'Rennur út á meðan þú ert í burtu';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name gildir til $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mánaða',
      one: '$months mánaðar',
    );
    return '$name rennur út $date. Mörg lönd krefjast $_temp0 gildistíma eftir heimkomu.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name rennur út $date, áður en þú leggur af stað.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dögum eftir brottför',
      one: '$days degi eftir brottför',
      zero: 'daginn sem þú ferð',
    );
    return '$name rennur út $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Bættu vegabréfinu við svo Vaultara geti athugað það.';

  @override
  String get travelDetailNoVisa => 'Bættu vegabréfsárituninni við svo Vaultara geti athugað hana.';

  @override
  String get travelDetailNoInsurance => 'Bættu ferðatryggingunni við til að athuga hvort hún nái yfir alla ferðina.';

  @override
  String get travelDetailNoLicence => 'Bættu ökuskírteininu við svo Vaultara geti athugað það.';

  @override
  String get travelPremiumTitle => 'Ferðaathugun er hluti af Premium';

  @override
  String get travelPremiumBody => 'Skráðu ferðadagana og Vaultara athugar vegabréf, vegabréfsáritun, ferðatryggingu og ökuskírteini og sýnir allar færslur sem renna út á meðan þú ert í burtu.';

  @override
  String get travelSeePremium => 'Skoða Premium';

  @override
  String get travelCardTitle => 'Ertu að skipuleggja ferð?';

  @override
  String get travelCardBody => 'Athugaðu vegabréf, áritun og tryggingu áður en þú ferð.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Breyta færslu';

  @override
  String get editorMoreDetails => 'Nánari upplýsingar';

  @override
  String get editorMoreDetailsHint => 'Endurtekning, athugasemdir, kostnaður, myndir og fleira';

  @override
  String get travelNewTrip => 'Ný ferð';

  @override
  String get travelEditTrip => 'Breyta ferð';

  @override
  String get travelPlanTrip => 'Skipuleggja ferð';

  @override
  String get travelTripName => 'Áfangastaður';

  @override
  String get travelTripNameHint => 'Til dæmis Spánn eða Kaupmannahöfn';

  @override
  String get travelErrorTripName => 'Sláðu inn áfangastað';

  @override
  String get travelErrorTravellers => 'Veldu að minnsta kosti eina manneskju';

  @override
  String get travelDateChoose => 'Veldu dagsetningu';

  @override
  String get travelErrorDates => 'Veldu bæði brottfarar- og heimferðardagsetningu';

  @override
  String get travelSaveFailed => 'Ekki tókst að vista ferðina. Athugaðu tenginguna og reyndu aftur.';

  @override
  String travelNights(int nights) {
    return 'Nætur: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Dagar: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Dagar á áfangastað: $days';
  }

  @override
  String get travelSectionJourney => 'Ferðin þín';

  @override
  String get travelFlights => 'Flug';

  @override
  String get travelFlightsHint => 'Bættu við flugunum þínum til að sjá hvenær þú lendir og hve marga daga þú ert þar.';

  @override
  String get travelFlightAdd => 'Bæta við flugi';

  @override
  String get travelFlightEdit => 'Upplýsingar um flug';

  @override
  String get travelFlightFrom => 'Frá';

  @override
  String get travelFlightTo => 'Til';

  @override
  String get travelFlightPlaceHint => 'Borg eða flugvöllur';

  @override
  String get travelFlightDeparts => 'Brottför';

  @override
  String get travelFlightLands => 'Lending';

  @override
  String get travelFlightError => 'Bættu við hvaðan flugið fer, hvar það lendir og báðum dagsetningum';

  @override
  String get travelFlightErrorOrder => 'Flugið getur ekki lent áður en það fer';

  @override
  String get travelDateLabel => 'Dagsetning';

  @override
  String get travelTimeLabel => 'Tími';

  @override
  String get travelTimeChoose => 'Bæta við tíma';

  @override
  String get travelEmptyTitle => 'Engar ferðir enn';

  @override
  String get travelEmptyBody => 'Bættu við ferð og Vaultara ber vegabréf, vegabréfsáritun, tryggingu og ökuskírteini allra saman við dagsetningarnar. Þú færð gátlista og áminningu áður en þú ferð.';

  @override
  String get travelUpcoming => 'Væntanlegar ferðir';

  @override
  String get travelPast => 'Liðnar ferðir';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Brottför eftir $days daga',
      one: 'Brottför eftir $days dag',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Brottför í dag';

  @override
  String get travelLeavesTomorrow => 'Brottför á morgun';

  @override
  String get travelInProgress => 'Ferð stendur yfir';

  @override
  String get travelTripEnded => 'Ferð lokið';

  @override
  String get travelAllGood => 'Öll skjöl tilbúin';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count atriði þarfnast athygli',
      one: '$count atriði þarfnast athygli',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Gátlisti ferðar';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done af $total lokið';
  }

  @override
  String get travelChecklistAdd => 'Bæta við';

  @override
  String get travelChecklistAddHint => 'Bættu við eigin atriði';

  @override
  String get travelItemPassportPhoto => 'Mynd af vegabréfinu vistuð í símanum';

  @override
  String get travelItemVisa => 'Vegabréfsáritun eða ferðaheimild tilbúin (til dæmis ESTA eða eTA)';

  @override
  String get travelItemInsurance => 'Ferðatryggingarskírteini og neyðarnúmer';

  @override
  String get travelItemDrivingPermit => 'Alþjóðlegt ökuskírteini, ef landið krefst þess';

  @override
  String get travelItemVaccination => 'Bólusetningarvottorð, ef landið krefst þess';

  @override
  String get travelItemBank => 'Láttu bankann vita að þú sért á ferðalagi';

  @override
  String get travelItemEmergency => 'Neyðartengiliðir skrifaðir niður';

  @override
  String get travelItemChargers => 'Hleðslutæki og millistykki';

  @override
  String get travelShareSummary => 'Deila PDF';

  @override
  String get travelAddToCalendar => 'Bæta við dagatal';

  @override
  String get travelDeleteTrip => 'Eyða ferð';

  @override
  String get travelDeleteTripConfirm => 'Eyða þessari ferð og gátlistanum hennar? Færslurnar þínar haldast óbreyttar.';

  @override
  String travelTripTo(String name) {
    return 'Ferð til $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ferð til $name eftir $days daga',
      one: 'Ferð til $name eftir $days dag',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Ferð til $name á morgun';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count skjöl þarfnast athygli áður en þú ferð.',
      one: '$count skjal þarfnast athygli áður en þú ferð.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Skjölin þín eru tilbúin. Opnaðu ferðina til að fara yfir listann.';

  @override
  String travelTripLimit(int count) {
    return 'Þú getur vistað allt að $count ferðir. Eyddu gamalli ferð til að bæta við nýrri.';
  }

  @override
  String get recordLockTitle => 'Læsa þessari færslu';

  @override
  String get recordLockSubtitle => 'Biðja um fingrafar, andlit eða skjálás áður en upplýsingar hennar eru sýndar';

  @override
  String get recordLockReason => 'Opna þessa færslu';

  @override
  String get recordLockNoDeviceLock => 'Settu fyrst upp skjálás á símanum þínum.';

  @override
  String get repeatLabel => 'Endurtekning';

  @override
  String get repeatHelper => 'Fyrir áskriftir. Vaultara færir dagsetninguna sjálfkrafa fram þegar hún líður.';

  @override
  String get repeatNever => 'Endurtekur sig ekki';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Á $months mánaða fresti',
      one: 'Á $months mánaðar fresti',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Í hverjum mánuði';

  @override
  String get repeatEveryYear => 'Á hverju ári';

  @override
  String get dataExportTitle => 'Sækja gögnin mín';

  @override
  String get dataExportSubtitle => 'Vistaðu afrit af öllu sem þú geymir í Vaultara';

  @override
  String get dataExportBuilding => 'Undirbý gögnin þín...';

  @override
  String get dataExportError => 'Við gátum ekki undirbúið gögnin þín. Reyndu aftur.';

  @override
  String get shortcutScan => 'Skanna skjal';

  @override
  String get tutorialAddRecordScan => 'Taktu mynd af korti eða skjali og Vaultara fyllir út upplýsingarnar fyrir þig.';

  @override
  String get vaultTitle => 'Myndir';

  @override
  String vaultCount(int count, int limit) {
    return '$count af $limit';
  }

  @override
  String get vaultAdd => 'Bæta við';

  @override
  String get vaultAddPhoto => 'Bæta við mynd';

  @override
  String get vaultLimitShort => 'Hámark';

  @override
  String get vaultTakePhoto => 'Taka mynd';

  @override
  String get vaultChooseFromGallery => 'Velja úr myndasafni';

  @override
  String get vaultRemove => 'Fjarlægja';

  @override
  String get vaultLimitTitle => 'Hámarki mynda náð';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit myndir',
      one: '$limit mynd',
    );
    return 'Ókeypis leiðin leyfir $_temp0 á hverja færslu. Með Premium geturðu bætt við allt að $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Þú getur bætt allt að $limit myndum við hverja færslu. Fjarlægðu eina til að bæta annarri við.';
  }

  @override
  String get vaultSeePremium => 'Skoða Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF-skrá';

  @override
  String get vaultOpenFile => 'Opna';

  @override
  String get vaultClose => 'Loka';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current af $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count myndir',
      one: '$count mynd',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Ferðaundirbúningur';

  @override
  String get travelReadinessBody => 'Byggt á vegabréfum og ökuskírteinum sem vistuð eru í Vaultara. Flest lönd krefjast þess að vegabréf gildi í að minnsta kosti 6 mánuði eftir heimkomu.';

  @override
  String travelReadyUntil(String date) {
    return 'Vegabréfið dugar í ferðir til $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Vegabréfið rennur út $date. Flest lönd taka ekki við því núna.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Vegabréfið rann út $date';
  }

  @override
  String get travelNoPassportSaved => 'Ekkert vegabréf vistað';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Ökuskírteinið gildir til $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Ökuskírteinið rann út $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Hafa myndir með?';

  @override
  String get shareIncludePhotosBody => 'Allir sem hafa tengilinn geta séð það sem þú deilir þar til tengillinn rennur út. Myndir af skjölum sýna persónuupplýsingar.';

  @override
  String get shareDetailsOnly => 'Aðeins upplýsingar';

  @override
  String get shareWithPhotos => 'Með myndum';

  @override
  String get sharedLinksTitle => 'Deildir tenglar';

  @override
  String get sharedLinksSubtitle => 'Sjáðu tenglana sem þú deildir og stöðvaðu þá';

  @override
  String get sharedLinksEmpty => 'Þú ert ekki með neina virka deilda tengla.';

  @override
  String sharedLinksExpires(String date) {
    return 'Tengillinn virkar til $date';
  }

  @override
  String get sharedLinksStop => 'Stöðva';

  @override
  String get sharedLinksStopped => 'Tengillinn er stöðvaður. Hann virkar ekki lengur.';

  @override
  String get sharedLinksError => 'Ekki tókst að hlaða deildum tenglum. Reyndu aftur.';

  @override
  String get sharedLinksUnknownRecord => 'Eydd færsla';

  @override
  String get leadLabel => 'Endurnýjun tekur um það bil';

  @override
  String get leadHelper => 'Vaultara byrjar að minna þig á nógu snemma til að endurnýja í tæka tíð.';

  @override
  String get leadNotSet => 'Veit ekki';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks vikur',
      one: '$weeks vika',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mánuðir',
      one: '$months mánuður',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Í veskinu mínu';

  @override
  String get walletTileSubtitle => 'Ef þú týnir veskinu sýnir Vaultara hvað þarf að fá nýtt';

  @override
  String startRenewingBy(String date) {
    return 'Byrjaðu að endurnýja fyrir $date';
  }

  @override
  String get startRenewingNow => 'Tími til að byrja að endurnýja';

  @override
  String get lostWalletTitle => 'Ég týndi veskinu';

  @override
  String get lostWalletSubtitle => 'Sjáðu hvað var í því og hverju þarf að skipta út';

  @override
  String get lostWalletFirstSteps => 'Gerðu þetta fyrst';

  @override
  String get lostWalletStepCards => 'Hringdu í bankann þinn og láttu loka bankakortum sem voru í veskinu.';

  @override
  String get lostWalletStepReport => 'Tilkynntu tapið á lögreglustöð og geymdu málsnúmerið. Margar stofnanir biðja um það þegar þú færð nýtt skjal.';

  @override
  String get lostWalletStepReplace => 'Farðu í gegnum listann hér að neðan og merktu við hvern hlut þegar þú hefur sótt um nýjan.';

  @override
  String get lostWalletEmptyTitle => 'Ekkert merkt enn';

  @override
  String get lostWalletEmptyBody => 'Opnaðu færslu, ýttu á Nánari upplýsingar og kveiktu á Í veskinu mínu. Gerðu þetta fyrir skilríkin þín, ökuskírteinið og öll kort sem þú berð á þér, svo þessi listi sé tilbúinn ef þú þarft einhvern tíma á honum að halda.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'Skipt út: $done af $total';
  }

  @override
  String get lostWalletStartOver => 'Byrja upp á nýtt';

  @override
  String get lostWalletHowToReplace => 'Hvernig á að fá nýtt';

  @override
  String get lifeEventsTitle => 'Lífsviðburðir';

  @override
  String get lifeEventsSubtitle => 'Flytja, nýtt nafn eða nýr bíll? Sjáðu hvað þarf að uppfæra';

  @override
  String get lifeEventsIntro => 'Veldu hvað er að gerast í lífi þínu. Vaultara sýnir færslurnar sem þú vistaðir og þarf yfirleitt að uppfæra vegna þess.';

  @override
  String get lifeEventMoving => 'Ég er að flytja';

  @override
  String get lifeEventMovingBody => 'Á þessu er yfirleitt heimilisfangið þitt. Uppfærðu hvert og eitt eftir flutninginn.';

  @override
  String get lifeEventName => 'Ég er að breyta nafninu mínu';

  @override
  String get lifeEventNameBody => 'Á þessu er nafnið þitt. Flest þarf að uppfæra eftir giftingu eða nafnbreytingu.';

  @override
  String get lifeEventCar => 'Ég keypti eða seldi bíl';

  @override
  String get lifeEventCarBody => 'Færðu, uppfærðu eða segðu upp þessu vegna bílsins.';

  @override
  String get lifeEventJob => 'Ég er að byrja í nýrri vinnu eða hætta í vinnu';

  @override
  String get lifeEventJobBody => 'Skilaðu, segðu upp eða færðu þetta þegar vinnan breytist.';

  @override
  String get lifeEventCountry => 'Ég er að flytja til annars lands';

  @override
  String get lifeEventCountryBody => 'Athugaðu hvert og eitt áður en þú ferð og aftur eftir að þú kemur.';

  @override
  String get lifeEventNone => 'Engar vistaðar færslur þínar verða fyrir áhrifum.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count af færslunum þínum',
      one: '$count af færslunum þínum',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'Uppfært: $done af $total';
  }

  @override
  String get proofPackTitle => 'Skjalapakki';

  @override
  String get proofPackSubtitle => 'Settu valdar færslur og myndirnar þeirra í eitt PDF';

  @override
  String get proofPackIntro => 'Veldu færslurnar sem einhver bað þig um, eins og vinnuveitandi, sendiráð eða tryggingafélag. Vaultara setur þær í eitt PDF sem þú getur sent í tölvupósti eða hlaðið upp.';

  @override
  String get proofPackPhotos => 'Hafa myndir með';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Búa til PDF með $count færslum',
      one: 'Búa til PDF með $count færslu',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Veldu að minnsta kosti eina færslu';

  @override
  String proofPackPrepared(String date) {
    return 'Útbúið $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Rennur út $date';
  }

  @override
  String get proofPackBuilding => 'Bý til PDF-skrána þína';

  @override
  String get proofPackError => 'Ekki tókst að búa til PDF. Reyndu aftur.';

  @override
  String get proofPackPdfSkipped => 'Þessi færsla er líka með PDF-skrá sem er ekki með hér.';

  @override
  String get smartToolsSection => 'Snjalltól';

  @override
  String get smartInsightExpiredHeading => 'Þegar útrunnið';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name rann út $date. Endurnýjaðu núna, eða uppfærðu dagsetninguna ef þú hefur þegar endurnýjað.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Rennur út í þessari viku';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name rennur út á morgun. Endurnýjaðu í dag ef þú getur.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name rennur út eftir $days daga. Endurnýjaðu fljótlega svo það renni ekki út.',
      one: '$name rennur út eftir $days dag. Endurnýjaðu fljótlega svo það renni ekki út.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Tími til að hefja endurnýjun';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Þú ætlaðir að hefja endurnýjun á $name $days dögum áður en það rennur út. Það rennur út $date, svo nú er rétti tíminn.',
      one: 'Þú ætlaðir að hefja endurnýjun á $name $days degi áður en það rennur út. Það rennur út $date, svo nú er rétti tíminn.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Engin áminning stillt';

  @override
  String get smartInsightPassportHeading => 'Vegabréf rennur bráðum út';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name rennur út $date. Flest lönd krefjast þess að minnsta kosti 6 mánuðir séu eftir, svo það gæti ekki verið tekið gilt í ferðalög núna.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Endurnýjun vegabréfs nálgast';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Frá og með $date verða færri en 6 mánuðir eftir af $name. Mörg lönd taka það ekki gilt í ferðalög eftir það, svo skipuleggðu endurnýjunina.';
  }

  @override
  String get smartInsightTripHeading => 'Ferðin þín þarfnast athygli';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip fer $date og $count atriði þarf að laga áður en þú ferð.',
      one: '$trip fer $date og $count atriði þarf að laga áður en þú ferð.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Opna ferð';

  @override
  String get smartInsightBusyMonthHeading => 'Annasamur mánuður framundan';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count færslur renna út í $month. Skipuleggðu þær saman svo engin gleymist.',
      one: '$count færsla rennur út í $month. Skipuleggðu það tímanlega.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count færslur renna út í $month og endurnýjun kostar um $amount. Skipuleggðu þær saman.',
      one: '$count færsla rennur út í $month og endurnýjun kostar um $amount. Skipuleggðu það tímanlega.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Sjá tímalínu';

  @override
  String get smartInsightMissingRemindersHeading => 'Færslur án áminningar';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name rennur út $date og hefur enga áminningu enn. Bættu við einni svo það komi þér ekki á óvart.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count væntanlegar færslur hafa enga áminningu, sú fyrsta er $name. Bættu við áminningum svo ekkert komi þér á óvart.',
      one: '$count væntanleg færsla hefur enga áminningu, sú fyrsta er $name. Bættu við áminningum svo ekkert komi þér á óvart.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Vistaðu mynd';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name er í veskinu þínu en hefur enga mynd. Ef þú týnir veskinu auðveldar mynd að fá það endurnýjað.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hlutir í veskinu þínu hafa enga mynd, sá fyrsti er $name. Ef þú týnir veskinu auðvelda myndir að fá hlutina endurnýjaða.',
      one: '$count hlutur í veskinu þínu hefur enga mynd, sá fyrsti er $name. Ef þú týnir veskinu auðvelda myndir að fá hlutina endurnýjaða.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Bæta við mynd';

  @override
  String get smartInsightRenewedHeading => 'Vel gert';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Þú endurnýjaðir $name nýlega og ekkert þarfnast athygli þinnar núna. Næst á dagskrá er $next $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Þú endurnýjaðir $name nýlega og ekkert þarfnast athygli þinnar núna.';
  }

  @override
  String get smartInsightMoreHeading => 'Fleira til að athuga';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Auk þess $count til viðbótar',
      one: 'Auk þess $count til viðbótar',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Einstaklingur';

  @override
  String get planTabBusiness => 'Fyrirtæki';

  @override
  String get planGetPremium => 'Fá Premium';

  @override
  String get businessPlanBuy => 'Fá Fyrirtæki';

  @override
  String get businessPlanSwitch => 'Skipta yfir í Fyrirtæki';

  @override
  String get planSwitchToYearly => 'Skipta yfir í árlega';

  @override
  String get planSwitchToMonthly => 'Skipta yfir í mánaðarlega';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dagar',
      one: '$count dagur',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count mánuðir',
      one: '$count mánuður',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Prófa frítt í $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Frítt í $length, svo $price$period. Hægt að hætta hvenær sem er.';
  }

  @override
  String get planTrialNoCharge => 'Engin greiðsla núna. Þú færð áminningu áður en ókeypis prufutímabilinu lýkur.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Hægt að hætta hvenær sem er.';
  }

  @override
  String get businessBenefitFamily => 'Allt sem fylgir Fjölskyldu';

  @override
  String get businessBenefitStaffVehicles => 'Færslur um starfsfólk og ökutæki á einum stað';

  @override
  String get businessBenefitPdf => 'PDF-útflutningur fyrir teymi með nafni fyrirtækisins þíns';

  @override
  String businessMorePeople(int count) {
    return 'Vantar þig pláss fyrir fleira fólk? Fyrirtæki gefur þér allt að $count.';
  }

  @override
  String get businessSeePlan => 'Skoða Fyrirtæki';

  @override
  String get companyNameTitle => 'Nafn fyrirtækis';

  @override
  String get companyNameHint => 'Til dæmis Bay Couriers';

  @override
  String get companyNameHelp => 'Prentað efst í PDF-útflutningnum þínum';

  @override
  String get companyNameAdd => 'Bæta við nafni fyrirtækis';

  @override
  String get companyNameSaved => 'Nafn fyrirtækis vistað';

  @override
  String get scanFoundPassport => 'Vegabréf fundið';

  @override
  String get scanFoundIdCard => 'Skilríki fundin';

  @override
  String get scanFoundLicenceDisc => 'Skráningarmiði fundinn';

  @override
  String get scanLicenceCardNote => 'Strikamerkið á ökuskírteini er læst, svo við lásum prentaða textann í staðinn.';

  @override
  String scanFoundHolder(String name) {
    return 'Við skráðum $name sem eiganda.';
  }

  @override
  String get scanNamePassport => 'Vegabréf';

  @override
  String get scanNameIdCard => 'Skilríki';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Skráningarmiði $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Ökutæki: $details';
  }

  @override
  String get travelActionAdd => 'Bæta við';

  @override
  String get travelActionUpdateDate => 'Uppfæra dagsetningu';

  @override
  String travelCountryLimit(int count) {
    return 'Þú getur valið allt að $count lönd';
  }

  @override
  String get travelCountryNone => 'Engin lönd passa við leitina þína';

  @override
  String get travelCountrySearch => 'Leita að löndum';

  @override
  String get travelDestinationChoose => 'Veldu hvert þú ert að fara';

  @override
  String travelDestinationHint(int count) {
    return 'Veldu allt að $count lönd fyrir þessa ferð';
  }

  @override
  String get travelTripNameOptional => 'Heiti ferðar (valfrjálst)';

  @override
  String get travelErrorNameOrDestination => 'Veldu áfangastað eða sláðu inn heiti ferðar';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name rennur út $date. Þessi ferð krefst þess að það sé gilt til $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Dugar enn fyrir ferðir innan Schengen-svæðisins sem lýkur fyrir $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count atriði til að laga áður en þú ferð',
      one: '$count atriði til að laga áður en þú ferð',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dagar í ferð',
      one: '$count dagur í ferð',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Hver fer';

  @override
  String get travelSectionReminders => 'Áminningar';

  @override
  String get travelRemindersBody => 'Vaultara minnir þig á þessum dögum og athugar skjölin þín aftur í hvert sinn.';

  @override
  String get travelRemindersPassed => 'Áminningardagar þessarar ferðar eru liðnir.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dagar áður en þú ferð',
      one: '$days dagur áður en þú ferð',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Tilbúið';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count til að laga',
      one: '$count til að laga',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count til að athuga',
      one: '$count til að athuga',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Regla um vegabréf';

  @override
  String get travelRuleSixMonths => 'Vegabréf gilt í 6 mánuði eftir heimkomu';

  @override
  String get travelRuleThreeMonths => 'Vegabréf gilt í 3 mánuði eftir heimkomu';

  @override
  String get travelRuleThreeMonthsSchengen => 'Vegabréf gilt í 3 mánuði eftir að þú yfirgefur Schengen-svæðið';

  @override
  String get travelRuleWholeTrip => 'Vegabréf gilt alla ferðina';

  @override
  String get travelRuleAuto => 'Sjálfvirkt, eftir áfangastað';

  @override
  String get travelRuleReasonNoDestination => 'Enginn áfangastaður valinn, svo Vaultara notar 6 mánuði, sem flest lönd taka gilt.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Byggt á $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Þú valdir þessa reglu fyrir þessa ferð.';

  @override
  String get travelRuleEmbassy => 'Athugaðu reglur sendiráðsins áður en þú ferð.';

  @override
  String get travelRuleChange => 'Breyta reglu';

  @override
  String get travelItemLicence => 'Ökuskírteini pakkað';

  @override
  String get travelItemRoute => 'Inngönguskilyrði athuguð fyrir hvert land á leiðinni';

  @override
  String get travelItemGroupCopies => 'Afrit af vegabréfum allra á einum sameiginlegum stað';

  @override
  String get travelItemLongTrip => 'Reikningar, póstur og plöntur í lagi á meðan þú ert í burtu';

  @override
  String get tutorialsTravelTitle => 'Ferðaathugun';

  @override
  String get tutorialsTravelSubtitle => 'Athugaðu skjölin þín fyrir ferð';

  @override
  String get tutorialsSmartToolsTitle => 'Notkun snjalltóla';

  @override
  String get tutorialsSmartToolsSubtitle => 'Týnt veski, lífsviðburðir, skjalapakkar og deildir tenglar';

  @override
  String get tutorialsFamilyTitle => 'Fjölskylda og fólk';

  @override
  String get tutorialsFamilySubtitle => 'Bættu við fólki og veldu hver á færsluna';

  @override
  String get tutorialsPlansTitle => 'Að velja áskriftarleið';

  @override
  String get tutorialsPlansSubtitle => 'Berðu saman áskriftarleiðir og greiðsluleiðir';

  @override
  String get tutorialsCompletedLabel => 'Lokið';

  @override
  String get tutorialAddRecordMoreDetails => 'Nánari upplýsingar geymir aukaatriðin: athugasemdir, endurtekningu, endurnýjunartíma, hver á færsluna, læsingu, veski og myndir. Opnaðu það aðeins þegar þú þarft.';

  @override
  String get tutorialAddRecordRepeat => 'Endurtekning færir dagsetninguna áfram fyrir áskriftir. Endurnýjun tekur um það bil segir Vaultara hve langan tíma endurnýjun tekur, svo áminningar byrji nógu snemma.';

  @override
  String get tutorialAddRecordProtect => 'Læstu færslu til að biðja um fingrafar eða skjálás áður en hún er sýnd. Merktu kort sem Í veskinu mínu og bættu við myndum af skjalinu.';

  @override
  String get tutorialTravelReadiness => 'Ferðaundirbúningur athugar vegabréf og ökuskírteini sem vistuð eru í Vaultara, fyrir þig og fólkið sem þú hugsar um.';

  @override
  String get tutorialTravelLocked => 'Með Premium geturðu skipulagt ferðir og séð hvaða skjöl hver ferðalangur þarf að endurnýja áður en farið er.';

  @override
  String get tutorialTravelTripCard => 'Hver ferð sýnir hvenær þú ferð og allt sem þarf að laga áður en þú ferð. Ýttu á ferð til að opna hana.';

  @override
  String get tutorialTravelPlanTrip => 'Ýttu á Skipuleggja ferð til að bæta við hvert þú ert að fara, hvenær og hver ferðast.';

  @override
  String get tutorialTravelTripDocuments => 'Inni í ferð ber Vaultara færslur hvers ferðalangs saman við dagsetningar ferðarinnar og sýnir hvað þarf að endurnýja.';

  @override
  String get tutorialTravelTripChecklist => 'Haltu gátlista fyrir ferðina og hakaðu við atriði um leið og þú undirbýrð þig.';

  @override
  String get tutorialSmartLostWallet => 'Týndirðu veskinu? Sjáðu allar færslur sem þú merktir Í veskinu mínu, svo þú vitir hvað þarf að loka og endurnýja.';

  @override
  String get tutorialSmartLifeEvents => 'Ertu að flytja, skipta um nafn eða kaupa bíl? Lífsviðburðir sýnir hvaða færslur þarf að uppfæra.';

  @override
  String get tutorialSmartProofPack => 'Skjalapakki setur færslurnar sem þú velur, með myndum þeirra, í eitt PDF-skjal sem þú getur deilt.';

  @override
  String get tutorialSmartSharedLinks => 'Deildir tenglar sýnir alla tengla sem þú hefur deilt. Stöðvaðu tengil hvenær sem er og hann opnast ekki lengur.';

  @override
  String get tutorialFamilyMe => 'Þetta ert þú. Allar færslur sem tilheyra ekki öðrum eru hjá þér.';

  @override
  String get tutorialFamilyAddPerson => 'Ýttu á Bæta við manneskju til að bæta við einhverjum sem þú hugsar um, eins og maka, barni eða foreldri.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Með Fjölskyldu- eða Fyrirtækjaáskrift geturðu bætt við fólki sem þú hugsar um og haldið færslum þess hér líka.';

  @override
  String get tutorialFamilyRecordPerson => 'Þegar þú bætir við eða breytir færslu skaltu opna Nánari upplýsingar og velja hver á hana. Nafn viðkomandi birtist þá á færslunni og í áminningum hennar.';

  @override
  String get tutorialPlansTabs => 'Skiptu á milli Einstaklings, Fjölskyldu og Fyrirtækis til að sjá hvað hver áskriftarleið inniheldur.';

  @override
  String get tutorialPlansBilling => 'Veldu að borga mánaðarlega eða árlega. Árleg greiðsla kostar yfirleitt minna.';

  @override
  String get calendarLinkTitle => 'Dagatalstengill';

  @override
  String get calendarLinkTileSubtitle => 'Haltu gildistímum uppfærðum í dagatalinu þínu';

  @override
  String get calendarLinkIntro => 'Gerðu áskrift einu sinni í Google Calendar, Apple Calendar eða Outlook og gildistímarnir þínir haldast uppfærðir sjálfkrafa.';

  @override
  String get calendarLinkPrivacy => 'Athugasemdir fylgja aldrei með og læstar færslur birtast án nafns. Allir sem hafa tengilinn geta séð dagsetningarnar þínar, svo haltu honum leyndum.';

  @override
  String get calendarLinkCreate => 'Búa til tengil';

  @override
  String get calendarLinkCreating => 'Bý til tengilinn þinn';

  @override
  String get calendarLinkOn => 'Dagatalstengillinn þinn er virkur';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Búinn til $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Dagatal sótti síðast $date';
  }

  @override
  String get calendarLinkNotChecked => 'Ekkert dagatal hefur sótt hann enn';

  @override
  String get calendarLinkAddGoogle => 'Bæta við Google Calendar';

  @override
  String get calendarLinkAddApple => 'Bæta við Apple eða Outlook';

  @override
  String get calendarLinkCopy => 'Afrita tengil';

  @override
  String get calendarLinkCopied => 'Tengill afritaður';

  @override
  String get calendarLinkRotate => 'Búa til nýjan tengil';

  @override
  String get calendarLinkRotateTitle => 'Búa til nýjan tengil?';

  @override
  String get calendarLinkRotateBody => 'Gamli tengillinn hættir að virka. Dagatöl sem nota hann hætta að uppfærast þar til þú bætir nýja tenglinum við.';

  @override
  String get calendarLinkRotated => 'Nýi tengillinn er tilbúinn. Bættu honum aftur við dagatalið þitt.';

  @override
  String get calendarLinkTurnOff => 'Slökkva';

  @override
  String get calendarLinkTurnOffTitle => 'Slökkva á dagatalstenglinum?';

  @override
  String get calendarLinkTurnOffBody => 'Dagatöl sem nota þennan tengil hætta að uppfærast. Dagatalið þitt gæti fjarlægt dagsetningar sem það sýnir nú þegar.';

  @override
  String get calendarLinkTurnedOff => 'Slökkt á dagatalstengli';

  @override
  String get calendarLinkOtherDevice => 'Þessi tengill var búinn til í öðru tæki. Til að bæta honum við dagatal héðan skaltu búa til nýjan tengil.';

  @override
  String get calendarLinkRefreshNote => 'Dagatöl athuga hvort breytingar hafi orðið á eigin áætlun, yfirleitt á nokkurra klukkustunda fresti.';

  @override
  String get calendarLinkOpenFailed => 'Ekkert forrit gat opnað tengilinn. Afritaðu hann og bættu honum við í dagatalsforritinu þínu.';

  @override
  String get calendarLinkError => 'Eitthvað fór úrskeiðis. Reyndu aftur.';

  @override
  String get calendarLinkTryAgain => 'Reyna aftur';

  @override
  String get calendarLinkPremiumTitle => 'Lifandi dagatalstengill er Premium-eiginleiki';

  @override
  String get calendarLinkPremiumBody => 'Uppfærðu í Premium til að sjá alla gildistíma í dagatalinu þínu, alltaf uppfærða.';

  @override
  String get notificationsEmailSection => 'Tölvupóstur';

  @override
  String get monthlySummaryTitle => 'Mánaðarleg samantekt í tölvupósti';

  @override
  String get monthlySummarySubtitle => 'Send í tölvupósti 1. hvers mánaðar';

  @override
  String get monthlySummaryContents => 'Hún telur upp hvað rennur út í þessum mánuði og þeim næsta, allt sem er nú þegar útrunnið og endurnýjunarkostnað næstu 3 mánuði. Athugasemdir fylgja aldrei með.';

  @override
  String get monthlySummarySendSample => 'Senda mér sýnishorn núna';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Við sendum það á $email';
  }

  @override
  String get monthlySummarySending => 'Sendi sýnishornið þitt';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Sýnishorn sent á $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Þú getur sent 3 sýnishorn á dag. Reyndu aftur á morgun.';

  @override
  String get monthlySummarySampleError => 'Ekki tókst að senda sýnishornið. Reyndu aftur.';

  @override
  String get monthlySummarySaveError => 'Ekki tókst að breyta stillingu samantektarinnar. Reyndu aftur.';

  @override
  String get monthlySummaryTurnedOn => 'Mánaðarleg samantekt er virk. Sú næsta kemur 1.';

  @override
  String get csvImportTileTitle => 'Flytja inn úr töflureikni';

  @override
  String get csvImportTileSubtitle => 'Bættu mörgum færslum við í einu úr CSV-skrá';

  @override
  String get csvImportTitle => 'Flytja inn úr töflureikni';

  @override
  String get csvImportIntroLine1 => 'Fluttu inn færslur úr Excel, Google Sheets eða Numbers. Vistaðu töfluna fyrst sem CSV-skrá.';

  @override
  String get csvImportIntroLine2 => 'Þú sérð hverja línu og getur lagað það sem þarf áður en nokkru er bætt við.';

  @override
  String get csvImportChooseFile => 'Velja skrá';

  @override
  String get csvImportGetTemplate => 'Fá sniðmát';

  @override
  String get csvImportColumnsTitle => 'Dálkar sem þú getur notað';

  @override
  String get csvImportColumnsHint => 'Aðeins Nafn og Gildistími eru nauðsynleg. Röð dálkanna skiptir ekki máli.';

  @override
  String get csvImportErrorRead => 'Við gátum ekki lesið þessa skrá. Reyndu aftur.';

  @override
  String get csvImportErrorEmpty => 'Þessi skrá hefur engar línur til að flytja inn.';

  @override
  String get csvImportErrorNotCsv => 'Vistaðu töfluna sem CSV-skrá og veldu síðan þá skrá.';

  @override
  String get csvImportErrorTooBig => 'Þessi skrá er of stór. Skiptu henni í minni skrár.';

  @override
  String get csvImportTemplateError => 'Við gátum ekki búið til sniðmátið. Reyndu aftur.';

  @override
  String get csvImportTemplateExampleOne => 'Vegabréfið mitt';

  @override
  String get csvImportTemplateExampleTwo => 'Bílatrygging';

  @override
  String get csvImportTemplateNote => 'Greitt árlega';

  @override
  String get csvImportFieldName => 'Nafn';

  @override
  String get csvImportFieldPerson => 'Manneskja';

  @override
  String get csvImportFieldCost => 'Kostnaður';

  @override
  String get csvImportFieldCurrency => 'Gjaldmiðill';

  @override
  String get csvImportFieldReminder => 'Dagar áminningar';

  @override
  String get csvImportMapTitle => 'Paraðu dálkana þína';

  @override
  String get csvImportMapIntro => 'Við pöruðum það sem við gátum. Athugaðu hvern reit og breyttu því sem virðist rangt.';

  @override
  String get csvImportHasHeader => 'Fyrsta línan hefur heiti dálka';

  @override
  String get csvImportNotInFile => 'Ekki í skránni minni';

  @override
  String csvImportColumnNumber(int number) {
    return 'Dálkur $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Dæmi: $value';
  }

  @override
  String get csvImportRequired => 'Nauðsynlegt';

  @override
  String get csvImportMapNeedRequired => 'Veldu dálka fyrir Nafn og Gildistíma til að halda áfram.';

  @override
  String get csvImportContinue => 'Halda áfram';

  @override
  String get csvImportPreviewTitle => 'Athugaðu færslurnar þínar';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count línur',
      one: '$count lína',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count tilbúnar';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count sleppt';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count þurfa flokk',
      one: '$count þarf flokk',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Hvernig eru dagsetningarnar þínar skrifaðar?';

  @override
  String get csvImportDateOrderAmbiguous => 'Sumar dagsetningar, eins og 03/04/2027, má lesa á tvo vegu. Veldu þann sem passar við töfluna þína.';

  @override
  String get csvImportDayFirst => 'Dagur fyrst (31/12)';

  @override
  String get csvImportMonthFirst => 'Mánuður fyrst (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count línur passa ekki við neinn flokk',
      one: '$count lína passar ekki við neinn flokk',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Veldu hvert þær eiga að fara. Ef þú skilur þetta eftir autt verður þeim sleppt.';

  @override
  String get csvImportFallbackSkip => 'Sleppa þessum línum';

  @override
  String get csvImportDefaultReminderTitle => 'Áminning fyrir línur án áminningar';

  @override
  String get csvImportFilterAll => 'Allt';

  @override
  String get csvImportFilterReady => 'Tilbúnar';

  @override
  String get csvImportFilterSkipped => 'Sleppt';

  @override
  String csvImportCapped(int count) {
    return 'Aðeins fyrstu $count línurnar eru notaðar. Skiptu stærri skrám í hluta.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Lína $line';
  }

  @override
  String get csvImportReasonNoName => 'Sleppt: ekkert nafn';

  @override
  String get csvImportReasonNoDate => 'Sleppt: enginn gildistími';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Sleppt: við gátum ekki lesið dagsetninguna „$value“';
  }

  @override
  String get csvImportReasonDuplicate => 'Sleppt: þegar í færslunum þínum';

  @override
  String get csvImportReasonDuplicateInFile => 'Sleppt: sama og fyrri lína';

  @override
  String get csvImportReasonNoCategory => 'Enginn flokkur passar enn';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Engin manneskja heitir $name, svo þetta var skilið eftir autt';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Áminning stillt á $days dögum áður, eins og í ókeypis áskriftinni';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Nýr hópur: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Enginn hópur heitir $name, svo við völdum einn fyrir þig';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Við gátum ekki lesið kostnaðinn „$value“';
  }

  @override
  String get csvImportNoName => 'Ekkert nafn';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Í ókeypis áskriftinni þinni er pláss fyrir $count færslur í viðbót.',
      one: 'Í ókeypis áskriftinni þinni er pláss fyrir $count færslu í viðbót.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Ókeypis áskriftin þín er full. Uppfærðu til að bæta við fleiri færslum.';

  @override
  String get csvImportSeePlans => 'Skoða áskriftir';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Flytja inn $count færslur',
      one: 'Flytja inn $count færslu',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Ekkert til að flytja inn';

  @override
  String csvImportProgress(int done, int total) {
    return 'Bæti við $done af $total';
  }

  @override
  String get csvImportKeepOpen => 'Hafðu þennan skjá opinn þar til því er lokið.';

  @override
  String get csvImportDoneTitle => 'Innflutningi lokið';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count færslur fluttar inn',
      one: '$count færsla flutt inn',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count línum sleppt',
      one: '$count línu sleppt',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Sumum línum var ekki bætt við því áskriftin þín er full.';

  @override
  String get csvImportDone => 'Lokið';

  @override
  String get photoLockTitle => 'Dulkóðaðar myndir';

  @override
  String get photoLockTileOn => 'Kveikt. Aðeins þú getur séð myndirnar þínar.';

  @override
  String get photoLockTileOff => 'Slökkt. Læstu myndunum þínum með lykli sem aðeins þú átt.';

  @override
  String get photoLockTileLocked => 'Sláðu inn endurheimtarlykilinn þinn til að sjá myndirnar þínar í þessum síma.';

  @override
  String get photoLockIntro => 'Myndirnar þínar og PDF-skjöl eru læst í símanum þínum áður en þau eru send upp. Aðeins símarnir þínir geta opnað þau.';

  @override
  String get photoLockPointPrivate => 'Vaultara og Google geta ekki séð myndirnar þínar.';

  @override
  String get photoLockPointRecovery => 'Ef þú týnir símanum og endurheimtarlyklinum er ekki hægt að endurheimta myndirnar þínar. Enginn getur endurstillt lykilinn fyrir þig.';

  @override
  String get photoLockPointShare => 'Deildir tenglar geta ekki sýnt dulkóðaðar myndir. Þú getur samt deilt upplýsingum færslunnar.';

  @override
  String get photoLockPointProofPack => 'Sönnunarpakkar innihalda áfram myndirnar þínar þegar þú býrð þá til í símanum þínum.';

  @override
  String get photoLockTurnOn => 'Kveikja á dulkóðuðum myndum';

  @override
  String get photoLockStatusOn => 'Kveikt er á dulkóðuðum myndum';

  @override
  String get photoLockStatusOnBody => 'Nýjar myndir eru dulkóðaðar í þessum síma áður en þær eru sendar upp.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count myndir eru ekki dulkóðaðar enn',
      one: '1 mynd er ekki dulkóðuð enn',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Myndir sem þú bættir við áður en þú kveiktir á þessu eru enn vistaðar á venjulegan hátt.';

  @override
  String get photoLockEncryptExisting => 'Dulkóða myndirnar sem ég á nú þegar';

  @override
  String get photoLockKeepOpen => 'Hafðu Vaultara opið þar til þessu er lokið.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done af $total';
  }

  @override
  String get photoLockEncrypting => 'Dulkóða myndirnar þínar';

  @override
  String get photoLockDecrypting => 'Afkóða myndirnar þínar';

  @override
  String get photoLockEncryptDone => 'Myndirnar þínar eru dulkóðaðar.';

  @override
  String get photoLockSomeFailed => 'Ekki tókst að breyta sumum myndum. Athugaðu tenginguna og reyndu aftur.';

  @override
  String get photoLockTurnOff => 'Slökkva á dulkóðuðum myndum';

  @override
  String get photoLockTurnOffTitle => 'Slökkva á dulkóðuðum myndum?';

  @override
  String get photoLockTurnOffBody => 'Myndirnar þínar verða afkóðaðar og vistaðar aftur á venjulegan hátt og endurheimtarlykillinn þinn hættir að virka. Hafðu Vaultara opið þar til þessu er lokið.';

  @override
  String get photoLockTurnOffAction => 'Slökkva';

  @override
  String get photoLockTurnedOff => 'Slökkt er á dulkóðuðum myndum.';

  @override
  String get photoLockTurnedOn => 'Kveikt er á dulkóðuðum myndum.';

  @override
  String get photoLockLockedTitle => 'Myndirnar þínar eru læstar í þessum síma';

  @override
  String get photoLockLockedBody => 'Myndirnar þínar eru dulkóðaðar. Sláðu inn endurheimtarlykilinn þinn til að sjá þær í þessum síma.';

  @override
  String get photoLockAddLockedBody => 'Sláðu fyrst inn endurheimtarlykilinn þinn svo hægt sé að dulkóða nýju myndirnar þínar líka.';

  @override
  String get photoLockEnterKey => 'Slá inn endurheimtarlykil';

  @override
  String get photoLockCheckFailed => 'Við gátum ekki athugað dulkóðuðu myndirnar þínar núna. Athugaðu tenginguna og reyndu aftur.';

  @override
  String get photoLockRetry => 'Reyna aftur';

  @override
  String get photoLockKeyTitle => 'Endurheimtarlykillinn þinn';

  @override
  String get photoLockSaveStep => 'Vistaðu endurheimtarlykilinn þinn';

  @override
  String get photoLockKeyBody => 'Þessi lykill opnar myndirnar þínar á nýjum síma. Skrifaðu hann niður eða vistaðu hann í lykilorðastjóra. Við sýnum hann aðeins einu sinni.';

  @override
  String get photoLockKeyWarning => 'Haltu þessum lykli leyndum. Við getum ekki sýnt hann aftur eða endurstillt hann fyrir þig.';

  @override
  String get photoLockCopy => 'Afrita';

  @override
  String get photoLockSave => 'Vista eða deila';

  @override
  String get photoLockCopied => 'Endurheimtarlykill afritaður.';

  @override
  String get photoLockShareSubject => 'Endurheimtarlykillinn minn í Vaultara';

  @override
  String get photoLockConfirmStep => 'Staðfestu að þú hafir vistað hann';

  @override
  String get photoLockConfirmBody => 'Sláðu inn síðasta hluta lykilsins, sem sýndur er í lit hér að ofan.';

  @override
  String get photoLockConfirmLabel => 'Síðasti hluti';

  @override
  String get photoLockConfirmMismatch => 'Þetta passar ekki við síðasta hluta lykilsins þíns.';

  @override
  String get photoLockFinish => 'Kveikja';

  @override
  String get photoLockSetupFailed => 'Við gátum ekki kveikt á dulkóðuðum myndum. Athugaðu tenginguna og reyndu aftur.';

  @override
  String get photoLockAlreadyOn => 'Kveikt er nú þegar á dulkóðuðum myndum fyrir reikninginn þinn. Sláðu inn endurheimtarlykilinn þinn til að nota þær í þessum síma.';

  @override
  String get photoLockEncryptExistingTitle => 'Dulkóða myndirnar sem þú átt nú þegar?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Þú átt $count myndir sem eru ekki dulkóðaðar enn. Við getum dulkóðað þær núna.',
      one: 'Þú átt 1 mynd sem er ekki dulkóðuð enn. Við getum dulkóðað hana núna.',
    );
    return '$_temp0 Hafðu Vaultara opið þar til þessu er lokið.';
  }

  @override
  String get photoLockEncryptNow => 'Dulkóða núna';

  @override
  String get photoLockEntryBody => 'Sláðu inn endurheimtarlykilinn sem þú vistaðir þegar þú kveiktir á dulkóðuðum myndum. Bandstrik og bil eru valfrjáls.';

  @override
  String get photoLockEntryLabel => 'Endurheimtarlykill';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Opna myndir';

  @override
  String get photoLockUnlocked => 'Myndirnar þínar eru opnar í þessum síma.';

  @override
  String get photoLockInvalidFormat => 'Þetta lítur ekki út eins og endurheimtarlykill. Athugaðu hvern staf og reyndu aftur.';

  @override
  String get photoLockWrongKey => 'Þessi endurheimtarlykill passar ekki. Athugaðu hann og reyndu aftur.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Of margar tilraunir. Bíddu í $seconds sekúndur og reyndu aftur.',
      one: 'Of margar tilraunir. Bíddu í 1 sekúndu og reyndu aftur.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Of margar tilraunir. Bíddu í $minutes mínútur og reyndu aftur.',
      one: 'Of margar tilraunir. Bíddu í 1 mínútu og reyndu aftur.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Við náðum ekki sambandi við Vaultara. Athugaðu tenginguna og reyndu aftur.';

  @override
  String get photoLockNotSetUp => 'Ekki er kveikt á dulkóðuðum myndum fyrir reikninginn þinn.';

  @override
  String get photoLockUnlockFailed => 'Eitthvað fór úrskeiðis. Reyndu aftur.';

  @override
  String get photoLockLostKey => 'Týndir þú endurheimtarlyklinum? Án hans er ekki hægt að opna dulkóðaðar myndir á nýjum síma. Upplýsingar færslnanna þinna haldast óbreyttar.';

  @override
  String get photoLockShareTitle => 'Myndir haldast persónulegar';

  @override
  String get photoLockShareBody => 'Þessi færsla er með dulkóðaðar myndir. Deildir tenglar geta ekki sýnt þær, svo aðeins upplýsingunum verður deilt.';

  @override
  String get householdTitle => 'Heimili';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bjóddu allt að $count öðrum Vaultara-reikningum á heimilið þitt.',
      one: 'Bjóddu $count öðrum Vaultara-reikningi á heimilið þitt.',
    );
    return '$_temp0 Hver manneskja fær Premium í gegnum áskriftina þína og heldur sínum eigin einkafærslum. Þú velur hvaða færslur allir geta séð.';
  }

  @override
  String get householdJoinIntro => 'Sá sem er með Fjölskyldu- eða Fyrirtækjaáskrift getur boðið þér á heimilið sitt. Þá færðu Premium í gegnum áskriftina hans og þið getið deilt færslum ykkar á milli.';

  @override
  String get householdCreate => 'Stofna heimili';

  @override
  String get householdCreated => 'Heimilið þitt er tilbúið. Bjóddu einhverjum að vera með.';

  @override
  String get householdEnterCode => 'Slá inn boðskóða';

  @override
  String get householdJoinTitle => 'Ganga í heimili';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Ganga í heimili hjá $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Sláðu inn kóðann úr boðinu þínu. Þú getur líka ýtt á boðstengilinn til að opna hann hér.';

  @override
  String get householdCodeLabel => 'Boðskóði';

  @override
  String get householdCodeHint => 'Til dæmis K7MQ2XRA';

  @override
  String get householdContinue => 'Halda áfram';

  @override
  String get householdJoinButton => 'Ganga í';

  @override
  String get householdJoinPointPremium => 'Þú færð Premium í gegnum áskriftina þeirra þér að kostnaðarlausu.';

  @override
  String get householdJoinPointPrivate => 'Færslurnar þínar haldast persónulegar. Enginn annar sér þær nema þú deilir þeim.';

  @override
  String get householdJoinPointShared => 'Færslur sem er deilt með heimilinu geta allir á því séð og breytt og allir fá áminningar þeirra.';

  @override
  String get householdJoinPointLeave => 'Þú getur farið hvenær sem er af skjánum Fjölskylda.';

  @override
  String get householdJoinedTitle => 'Þú ert með';

  @override
  String get householdJoinedBody => 'Þú gekkst í heimilið. Premium er nú hluti af reikningnum þínum.';

  @override
  String get householdOwnSubscription => 'Þú borgar líka fyrir þína eigin áskrift. Heimilisáskriftin nær nú yfir þig, svo þú getur sagt henni upp í verslunarreikningnum þínum ef þú vilt. Við segjum henni aldrei upp fyrir þig.';

  @override
  String get householdDone => 'Lokið';

  @override
  String get householdCodeInvalid => 'Þessi kóði virkar ekki. Athugaðu hann og reyndu aftur, eða biddu um nýtt boð.';

  @override
  String get householdAlreadyInOne => 'Þú ert nú þegar á heimili. Farðu fyrst af því til að ganga í annað.';

  @override
  String get householdAlreadyMember => 'Þú ert nú þegar á þessu heimili.';

  @override
  String get householdInviteInactive => 'Áskrift þessa heimilis er ekki virk núna, svo enginn getur gengið í það.';

  @override
  String get householdFull => 'Þetta heimili er fullt.';

  @override
  String get householdTooManyTries => 'Of margar tilraunir. Bíddu um stund og reyndu aftur.';

  @override
  String get householdNeedsPlan => 'Þú þarft Fjölskyldu- eða Fyrirtækjaáskrift til að stofna heimili.';

  @override
  String get householdGenericError => 'Eitthvað fór úrskeiðis. Athugaðu tenginguna og reyndu aftur.';

  @override
  String get householdLoadError => 'Við gátum ekki hlaðið heimilinu þínu.';

  @override
  String get householdTryAgain => 'Reyna aftur';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Þú stjórnar þessu heimili. $count af $limit plássum í notkun. Allir á því hafa Premium í gegnum áskriftina þína.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Þú ert með Premium í gegnum áskrift $name. Þínar eigin færslur haldast persónulegar nema þú deilir þeim.';
  }

  @override
  String get householdInactiveOwner => 'Áskriftin þín nær ekki lengur yfir heimili. Meðlimir hafa ekki Premium og sameiginlegar færslur eru skrifvarðar þar til þú endurnýjar Fjölskyldu- eða Fyrirtækjaáskriftina þína.';

  @override
  String get householdReadOnly => 'Heimilisáskriftin er ekki virk, svo sameiginlegar færslur eru skrifvarðar í bili.';

  @override
  String get householdOwnerTag => 'Eigandi';

  @override
  String get householdYouTag => 'Þú';

  @override
  String get householdMemberFallback => 'Meðlimur';

  @override
  String get householdRemoveMember => 'Fjarlægja af heimilinu';

  @override
  String householdRemoveTitle(String name) {
    return 'Fjarlægja $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name missir Premium úr áskriftinni þinni. Færslur sem $name deildi fara aftur í eigin færslur viðkomandi.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name er ekki lengur á heimilinu þínu';
  }

  @override
  String get householdPendingInvites => 'Opin boð';

  @override
  String householdInviteExpires(String date) {
    return 'Gildir til $date';
  }

  @override
  String get householdShareInvite => 'Deila boði';

  @override
  String get householdRevokeInvite => 'Afturkalla boð';

  @override
  String get householdInviteRevoked => 'Boð afturkallað. Kóðinn virkar ekki lengur.';

  @override
  String get householdInvite => 'Bjóða einhverjum';

  @override
  String get householdInviteNote => 'Hvert boð gildir einu sinni og í 7 daga.';

  @override
  String get householdInviteSubject => 'Vertu með á heimilinu mínu í Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Vertu með á heimilinu mínu í Vaultara svo við getum haldið utan um skjölin okkar saman. Ýttu á þennan tengil: $link\nEða opnaðu Vaultara, farðu í Prófíll, svo Fjölskylda, og sláðu inn þennan kóða: $code';
  }

  @override
  String get householdInviteCopied => 'Boðstengill afritaður';

  @override
  String get householdSharedRecordsTitle => 'Sameiginlegar færslur';

  @override
  String get householdSharedRecordsIntro => 'Allir á heimilinu þínu geta séð og breytt þessum færslum og allir fá áminningar þeirra.';

  @override
  String get householdSharedRecordsEmpty => 'Engu er deilt enn. Opnaðu færslu og kveiktu á Deilt með heimili.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count færslur',
      one: '$count færsla',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Sýna allar sameiginlegar færslur';

  @override
  String get householdHowSharingWorks => 'Til að deila færslu skaltu opna hana og kveikja á Deilt með heimili. Slökktu á því til að færa færsluna aftur til þess sem bætti henni við.';

  @override
  String get householdLeave => 'Fara af heimilinu';

  @override
  String get householdLeaveTitle => 'Fara af þessu heimili?';

  @override
  String get householdLeaveBody => 'Þú missir Premium frá þessu heimili. Færslur sem þú deildir fara aftur í þínar eigin færslur og þú sérð ekki lengur það sem aðrir deildu.';

  @override
  String get householdLeft => 'Þú fórst af heimilinu';

  @override
  String get householdClose => 'Loka heimili';

  @override
  String get householdCloseTitle => 'Loka heimilinu þínu?';

  @override
  String get householdCloseBody => 'Allir fara af heimilinu og missa Premium úr áskriftinni þinni. Hver sameiginleg færsla fer aftur til þess sem bætti henni við.';

  @override
  String get householdClosed => 'Heimilinu þínu er lokað';

  @override
  String get householdShareTitle => 'Deilt með heimili';

  @override
  String get householdShareOn => 'Allir á heimilinu þínu geta séð og breytt þessari færslu og fá áminningar hennar.';

  @override
  String get householdShareOff => 'Aðeins þú getur séð þessa færslu.';

  @override
  String get householdSharedBadge => 'Deilt';

  @override
  String get householdSharedTooltip => 'Deilt með heimilinu þínu';

  @override
  String get householdMoveFailed => 'Við gátum ekki breytt því hver getur séð þessa færslu. Reyndu aftur.';

  @override
  String get householdUnsharedToCreator => 'Þessi færsla fór aftur til þess sem bætti henni við.';

  @override
  String get householdPlanBanner => 'Þú ert með Premium í gegnum heimilið þitt. Þú þarft ekki eigin áskrift.';

  @override
  String get householdPlanIncluded => 'Innifalið í heimilinu þínu';

  @override
  String get householdPremiumTitle => 'Premium í gegnum heimilið þitt';

  @override
  String get householdPremiumSubtitle => 'Heimilisáskriftin þín nær yfir þig. Ef þú ferð af heimilinu lýkur Premium.';

  @override
  String get householdProfileTileSubtitle => 'Heimilið þitt og fólkið sem þú annast';

  @override
  String get profilePhotoTitle => 'Prófílmynd';

  @override
  String get profilePhotoChange => 'Breyta prófílmynd';

  @override
  String get profilePhotoRemove => 'Fjarlægja mynd';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Fjarlægja myndina þína?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Upphafsstafirnir þínir birtast í staðinn.';

  @override
  String get profilePhotoRemoveAction => 'Fjarlægja';

  @override
  String get profilePhotoUpdated => 'Myndin þín er uppfærð.';

  @override
  String get profilePhotoRemoved => 'Myndin þín er fjarlægð.';

  @override
  String get profilePhotoFailed => 'Við gátum ekki uppfært myndina þína. Reyndu aftur.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara þarf aðgang að myndavélinni eða myndunum þínum. Þú getur leyft það í stillingum símans.';

  @override
  String get inviteFriendsTitle => 'Bjóða vinum';

  @override
  String get inviteFriendsTileSubtitle => 'Gefðu vini mánuð af Premium og þú færð einn líka';

  @override
  String get inviteHeadline => 'Gefðu mánuð, fáðu mánuð';

  @override
  String get inviteYourCode => 'Boðskóðinn þinn';

  @override
  String get inviteShareButton => 'Deila boði';

  @override
  String get inviteCopyButton => 'Afrita kóða';

  @override
  String get inviteCodeCopied => 'Kóði afritaður';

  @override
  String get inviteHowTitle => 'Svona virkar þetta';

  @override
  String get inviteStep1 => 'Deildu kóðanum þínum eða tenglinum með vini.';

  @override
  String get inviteStep2 => 'Vinurinn slær hann inn í Vaultara innan 14 daga frá skráningu.';

  @override
  String get inviteStep3 => 'Þegar vinurinn staðfestir netfangið og bætir við færslu fáið þið báðir 1 ókeypis mánuð af Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count af $max ókeypis mánuðum áunnin';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Ókeypis Premium til $date';
  }

  @override
  String get inviteMaxReached => 'Þú hefur unnið þér inn flesta ókeypis mánuði. Takk fyrir að deila Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Ertu með kóða?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Sláðu inn kóða vinar fyrir $date til að fá ókeypis mánuðinn þinn.';
  }

  @override
  String get inviteCodeLabel => 'Kóði vinar';

  @override
  String get inviteRedeemGranted => 'Kóði notaður. Þið hafið báðir ókeypis mánuð af Premium.';

  @override
  String get inviteRedeemPending => 'Kóði samþykktur. Bættu við fyrstu færslunni þinni til að opna ókeypis mánuðinn.';

  @override
  String get inviteRedeemDone => 'Þú skráðir þig með kóða vinar og fékkst ókeypis mánuðinn þinn.';

  @override
  String get inviteRedeemClosed => 'Aðeins er hægt að slá inn kóða fyrstu 14 dagana eftir skráningu.';

  @override
  String get inviteErrorInvalid => 'Þessi kóði er ekki til. Athugaðu hann og reyndu aftur.';

  @override
  String get inviteErrorOwn => 'Þú getur ekki notað þinn eigin kóða.';

  @override
  String get inviteErrorUsed => 'Þú hefur nú þegar notað kóða vinar.';

  @override
  String get inviteErrorVerify => 'Staðfestu fyrst netfangið þitt og reyndu svo aftur.';

  @override
  String get inviteErrorTooMany => 'Of margar tilraunir. Bíddu um stund og reyndu aftur.';

  @override
  String get inviteLoadError => 'Við gátum ekki hlaðið upplýsingum um boðið þitt.';

  @override
  String get inviteRetry => 'Reyna aftur';

  @override
  String get referralShareSubject => 'Ókeypis mánuður af Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Ég nota Vaultara til að halda utan um mikilvægu skjölin mín. Vertu með með kóðanum mínum $code og við fáum bæði ókeypis mánuð af Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Þú ert með ókeypis Premium vegna boða til $date.';
  }

  @override
  String get twoStepTitle => 'Tveggja þrepa innskráning';

  @override
  String get twoStepTileOn => 'Kveikt. Þú notar kóða úr auðkenningarforritinu þínu';

  @override
  String get twoStepTileOff => 'Bættu við auðkenningarforriti fyrir aukið öryggi';

  @override
  String get twoStepIntro => 'Þegar kveikt er á þessu slærðu inn lykilorðið þitt og síðan 6 stafa kóða úr auðkenningarforriti eins og Google Authenticator eða Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Kveikt er á tveggja þrepa innskráningu';

  @override
  String get twoStepStatusOff => 'Slökkt er á tveggja þrepa innskráningu';

  @override
  String get twoStepSetUpButton => 'Setja upp auðkenningarforrit';

  @override
  String get twoStepAddAnother => 'Bæta við öðru auðkenningarforriti';

  @override
  String get twoStepMethodsTitle => 'Auðkenningarforritin þín';

  @override
  String get twoStepDefaultName => 'Auðkenningarforrit';

  @override
  String twoStepAddedOn(String date) {
    return 'Bætt við $date';
  }

  @override
  String get twoStepRemoveButton => 'Fjarlægja';

  @override
  String get twoStepRemoveTitle => 'Fjarlægja auðkenningarforrit?';

  @override
  String get twoStepRemoveBody => 'Eftir þetta skráir þú þig aðeins inn með lykilorðinu þínu. Þú getur sett það upp aftur hvenær sem er.';

  @override
  String get twoStepRemoveBodyOther => 'Þú getur ekki lengur notað þetta forrit fyrir innskráningarkóða.';

  @override
  String get twoStepRemoved => 'Auðkenningarforrit fjarlægt';

  @override
  String get twoStepVerifyEmailFirst => 'Staðfestu netfangið þitt áður en þú kveikir á tveggja þrepa innskráningu.';

  @override
  String get twoStepUnavailable => 'Tveggja þrepa innskráning er ekki í boði núna. Reyndu aftur síðar.';

  @override
  String get twoStepConfirmTitle => 'Staðfestu að þetta sért þú';

  @override
  String get twoStepConfirmBody => 'Sláðu inn lykilorðið þitt til að breyta tveggja þrepa innskráningu.';

  @override
  String get twoStepScanTitle => 'Skannaðu þennan kóða';

  @override
  String get twoStepScanBody => 'Opnaðu auðkenningarforritið þitt, ýttu á bæta við og skannaðu þennan kóða með myndavélinni.';

  @override
  String get twoStepOpenApp => 'Opna auðkenningarforrit';

  @override
  String get twoStepNoAuthApp => 'Ekkert auðkenningarforrit fannst. Settu upp eitt og skannaðu síðan kóðann eða sláðu inn lykilinn.';

  @override
  String get twoStepKeyLabel => 'Getur ekki skannað? Sláðu inn þennan lykil í staðinn';

  @override
  String get twoStepCopyKey => 'Afrita lykil';

  @override
  String get twoStepKeyCopied => 'Lykill afritaður';

  @override
  String get twoStepCodeLabel => '6 stafa kóði';

  @override
  String get twoStepEnterCodeBody => 'Sláðu inn 6 stafa kóðann sem forritið sýnir til að ljúka.';

  @override
  String get twoStepTurnOn => 'Kveikja';

  @override
  String get twoStepEnabledBody => 'Næst þegar þú skráir þig inn biður Vaultara um kóða úr auðkenningarforritinu þínu.';

  @override
  String get twoStepDone => 'Lokið';

  @override
  String get twoStepStartAgain => 'Byrja aftur';

  @override
  String get twoStepWrongCode => 'Þessi kóði er ekki réttur. Prófaðu nýjasta kóðann í forritinu þínu.';

  @override
  String get twoStepCodeFormat => 'Sláðu inn alla 6 stafina.';

  @override
  String get twoStepTooMany => 'Of margar tilraunir. Bíddu í nokkrar mínútur og reyndu aftur.';

  @override
  String get twoStepExpired => 'Þetta tók of langan tíma. Byrjaðu aftur.';

  @override
  String get twoStepChallengeTitle => 'Sláðu inn innskráningarkóðann þinn';

  @override
  String get twoStepChallengeBody => 'Opnaðu auðkenningarforritið þitt og sláðu inn 6 stafa kóðann fyrir Vaultara.';

  @override
  String get twoStepVerifyButton => 'Staðfesta';

  @override
  String get twoStepLostTitle => 'Týndir þú auðkenningarforritinu?';

  @override
  String get twoStepLostBody => 'Ef þú getur ekki notað auðkenningarforritið þitt skaltu hafa samband við þjónustuteymið okkar frá netfanginu á reikningnum þínum. Við athugum að þetta sért þú og hjálpum þér að komast aftur inn.';

  @override
  String get twoStepContactSupport => 'Hafa samband við þjónustu';

  @override
  String get twoStepSupportSubject => 'Aðstoð við tveggja þrepa innskráningu';

  @override
  String householdIncludedFamily(String owner) {
    return 'Innifalið í Fjölskylduáskrift hjá $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Innifalið í Fyrirtækjaáskrift hjá $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Innifalið í Fjölskylduáskrift heimilisins þíns';

  @override
  String get householdIncludedBusinessNoName => 'Innifalið í Fyrirtækjaáskrift heimilisins þíns';

  @override
  String get assistantTitle => 'Spyrðu Vaultara';

  @override
  String get assistantTileSubtitle => 'Spyrðu um færslurnar þínar með einföldum orðum';

  @override
  String get assistantIntro => 'Spyrðu mig um færslurnar þínar og endurnýjanir. Ég get líka útbúið nýjar færslur sem þú yfirfer.';

  @override
  String get assistantHint => 'Spyrðu um færslurnar þínar';

  @override
  String get assistantSuggestionMonth => 'Hvað rennur út í þessum mánuði?';

  @override
  String get assistantSuggestionPassport => 'Hvenær rennur vegabréfið mitt út?';

  @override
  String get assistantSuggestionAdd => 'Bættu við ökuskírteininu mínu sem rennur út í lok mars';

  @override
  String get assistantSend => 'Senda';

  @override
  String get assistantSpeak => 'Tala';

  @override
  String get assistantStopListening => 'Hætta að hlusta';

  @override
  String get assistantListening => 'Hlusta';

  @override
  String get assistantMicUnavailable => 'Raddinnsláttur er ekki í boði. Athugaðu hvort Vaultara hefur leyfi til að nota hljóðnemann.';

  @override
  String get assistantThinking => 'Athuga færslurnar þínar';

  @override
  String get assistantErrorOffline => 'Ekkert netsamband. Tengstu netinu og reyndu aftur.';

  @override
  String get assistantErrorLimit => 'Þú hefur spurt mikið í bili. Reyndu aftur síðar.';

  @override
  String get assistantErrorBusy => 'Vaultara er upptekin núna. Reyndu aftur eftir smástund.';

  @override
  String get assistantErrorFailed => 'Eitthvað fór úrskeiðis. Reyndu aftur.';

  @override
  String get assistantRetry => 'Reyna aftur';

  @override
  String get assistantPremiumTitle => 'Spyrðu Vaultara er hluti af Premium';

  @override
  String get assistantPremiumBody => 'Uppfærðu til að spyrja um færslurnar þínar og bæta við færslum með einföldum orðum.';

  @override
  String get assistantSeePlans => 'Skoða áskriftir';

  @override
  String get assistantEmptyReply => 'Ég fann ekkert svar. Prófaðu að spyrja á annan hátt.';

  @override
  String get assistantDraftReady => 'Ég útbjó þetta fyrir þig. Yfirfarðu það og ýttu á Staðfesta.';

  @override
  String get assistantNewChat => 'Nýtt spjall';

  @override
  String get assistantPrivacyNote => 'Svörin nota gervigreind. Spurningin þín og aðeins þær upplýsingar um færslur sem þarf til að svara eru sendar til gervigreindarþjónustu okkar. Athugasemdir í læstum færslum eru aldrei sendar. Ekkert er vistað fyrr en þú staðfestir.';

  @override
  String get assistantActionAddTitle => 'Ný færsla';

  @override
  String get assistantActionUpdateTitle => 'Nýr gildistími';

  @override
  String get assistantActionDismiss => 'Hafna';

  @override
  String get assistantActionNoDate => 'Enginn gildistími enn';

  @override
  String assistantActionExpires(String date) {
    return 'Rennur út $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Úr $from í $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Fyrir $person';
  }

  @override
  String get assistantActionOpened => 'Opnað fyrir þig til yfirferðar';

  @override
  String get assistantActionOpenAgain => 'Opna aftur';

  @override
  String get assistantLockedRecord => 'Læst færsla';

  @override
  String get assistantRecordMissing => 'Þessi færsla er ekki lengur í Vaultara.';

  @override
  String get describeItAction => 'Lýsa';

  @override
  String get describeItTitle => 'Lýstu færslunni þinni';

  @override
  String get describeItBody => 'Segðu hvað þetta er, hver á það og hvenær það rennur út. Við fyllum út eyðublaðið svo þú getir yfirfarið það.';

  @override
  String get describeItHint => 'Til dæmis: ökuskírteinið mitt rennur út í lok mars';

  @override
  String get describeItFill => 'Fylla út eyðublað';

  @override
  String get describeItFilled => 'Við fylltum út eyðublaðið. Yfirfarðu upplýsingarnar áður en þú vistar.';

  @override
  String get describeItNoResult => 'Við skildum þetta ekki. Reyndu að segja hvað þetta er og hvenær það rennur út.';

  @override
  String groupSuggestionChip(String group) {
    return 'Lítur út fyrir: $group';
  }

  @override
  String get groupSuggestionApply => 'Nota þennan hóp';

  @override
  String get sharePdfAttached => 'Við hengdum PDF-skjalið við. Fylltu út upplýsingarnar úr því.';

  @override
  String get familyEditTitle => 'Breyta manneskju';

  @override
  String get staffEmailLabel => 'Netfang (valfrjálst)';

  @override
  String get staffEmailHint => 'Til dæmis thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Senda þessari manneskju áminningar í tölvupósti';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 og 1 degi áður og á sjálfan daginn';

  @override
  String get staffEmailConsent => 'Bættu aðeins við fólki sem samþykkti að fá tölvupóst frá fyrirtækinu þínu.';

  @override
  String get staffEmailOnBadge => 'Kveikt á áminningum í tölvupósti';

  @override
  String get complianceReportTitle => 'Mánaðarleg regluskýrsla í tölvupósti';

  @override
  String get complianceReportSubtitle => 'Fyrsta dag hvers mánaðar: hver er með allt í lagi, hvað rennur út fljótlega og töflureiknisskjal';

  @override
  String get complianceReportSaveError => 'Ekki tókst að vista. Athugaðu tenginguna og reyndu aftur.';

  @override
  String get updatesReviewTitle => 'Uppfærslur til yfirferðar';

  @override
  String get updatesReviewIntro => 'Teymið þitt sendi þetta með tenglinum í tölvupóstinum. Yfirfarðu skjalið áður en þú samþykkir.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Nýr gildistími: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Sent af $person þann $date';
  }

  @override
  String get updatesApprove => 'Samþykkja';

  @override
  String get updatesReject => 'Hafna';

  @override
  String updatesApproved(String name, String date) {
    return '$name endurnýjað til $date';
  }

  @override
  String get updatesApprovedNoFile => 'Færslan var endurnýjuð. Skjalinu var ekki bætt við því færslan er þegar með 10 skjöl.';

  @override
  String get updatesRejected => 'Uppfærslu hafnað';

  @override
  String get updatesRejectTitle => 'Hafna þessari uppfærslu?';

  @override
  String get updatesRejectBody => 'Skjalinu er eytt og færslan helst óbreytt. Þú getur sent nýja beiðni síðar.';

  @override
  String get updatesActionError => 'Ekki tókst að klára þetta. Athugaðu tenginguna og reyndu aftur.';

  @override
  String get updatesRecordMissing => 'Þessi færsla er ekki lengur í Vaultara. Hafnaðu uppfærslunni til að fjarlægja hana.';

  @override
  String get updatesFileError => 'Ekki tókst að hlaða skjalinu';

  @override
  String get requestUpdateMenu => 'Biðja um uppfærslu';

  @override
  String requestUpdateTitle(String person) {
    return 'Biðja $person um uppfærslu?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Við sendum $email öruggan tengil. Viðkomandi getur sent nýjan gildistíma og mynd eða PDF af endurnýjaða skjalinu. Tengillinn virkar í 7 daga og má nota einu sinni.';
  }

  @override
  String get requestUpdateSend => 'Senda beiðni';

  @override
  String get requestUpdateSending => 'Sendi beiðnina';

  @override
  String requestUpdateSent(String person) {
    return 'Beiðni send til $person';
  }

  @override
  String get requestUpdateError => 'Ekki tókst að senda beiðnina. Reyndu aftur.';

  @override
  String get requestUpdateLimit => 'Þú sendir margar beiðnir í dag. Reyndu aftur á morgun.';

  @override
  String get requestUpdateNoEmail => 'Bættu fyrst við netfangi fyrir þessa manneskju á skjánum Fjölskylda.';

  @override
  String get dailyDigestSwitchTitle => 'Ein dagleg samantekt í stað aðskilinna áminninga';

  @override
  String get dailyDigestSwitchSubtitle => 'Fáðu eina tilkynningu á áminningartímanum með öllu sem er á gjalddaga þann dag.';

  @override
  String get dailyDigestTurnedOn => 'Áminningarnar þínar berast nú sem ein dagleg samantekt.';

  @override
  String get dailyDigestTurnedOff => 'Aðskildar áminningar fyrir hverja færslu eru aftur í gildi.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count færslur þarfnast athygli þinnar',
      one: '$count færsla þarfnast athygli þinnar',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Á næstunni: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Á næstunni: $names og $count til viðbótar.';
  }

  @override
  String get dailyDigestLockedRecord => 'læst færsla';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Byggt á endurtekningunni þinni, á $months mánaða fresti',
      one: 'Byggt á endurtekningunni þinni, á $months mánaða fresti',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Byggt á síðustu $count endurnýjunum þínum',
      one: 'Byggt á síðustu endurnýjun þinni',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Gildir yfirleitt í $years ár',
      one: 'Gildir yfirleitt í $years ár',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Ýttu á dagsetninguna til að breyta henni.';

  @override
  String get renewPickDate => 'Veldu nýjan gildistíma';

  @override
  String get renewPickDateHint => 'Veldu dagsetninguna sem er á nýja skjalinu þínu.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Það er $percent% meira en síðast ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Kostnaður við endurnýjun hækkaði';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Endurnýjun á $name kostaði $percent% meira en síðast.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Kominn tími til að byrja að endurnýja $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, það er kominn tími til að byrja að endurnýja $recordName. Það rennur út $date, svo ef þú byrjar núna hefurðu nægan tíma.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done af $total skrefum lokið';
  }

  @override
  String get renewChecklistStart => 'Opna endurnýjunargátlistann þinn';

  @override
  String scanUpdateTitle(String name) {
    return 'Uppfæra $name sem þú átt með nýju dagsetningunni?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Gildistíminn breytist úr $from í $to. Endurnýjunarferillinn þinn helst.';
  }

  @override
  String get scanAddAsNew => 'Bæta við sem nýrri';

  @override
  String get scanUpdateExisting => 'Uppfæra';

  @override
  String get duplicateRecordTitle => 'Þegar bætt við';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Þú átt nú þegar $name sem rennur út $date.';
  }

  @override
  String get duplicateKeepBoth => 'Halda báðum';

  @override
  String get duplicateUpdateExisting => 'Uppfæra þá sem fyrir er';

  @override
  String editorDefaultsHint(String group) {
    return 'Fyllt út með dæmigerðum stillingum fyrir $group. Þú getur breytt þeim undir Nánari upplýsingar.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Þú átt nú þegar færslu með þessu heiti sem rennur út $date';
  }

  @override
  String get visaSectionTitle => 'Vegabréfsáritanir';

  @override
  String get visaFree => 'Áritunarfrjálst';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Áritunarfrjálst í $days daga',
      one: 'Áritunarfrjálst í $days dag',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Áritun við komu';

  @override
  String get visaEta => 'ETA nauðsynleg';

  @override
  String get visaEvisa => 'Rafræn áritun nauðsynleg';

  @override
  String get visaRequired => 'Áritun nauðsynleg';

  @override
  String get visaNoEntry => 'Innganga ekki leyfð';

  @override
  String get visaHomeCountry => 'Heimaland';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Dvöl allt að $days daga',
      one: 'Dvöl allt að $days dag',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Ferðin þín er $tripDays dagar. Það er lengra en leyfðir $days dagar.';
  }

  @override
  String get visaStayTooLong => 'Ferðin er lengri en leyfð dvöl';

  @override
  String visaApplyBy(String date) {
    return 'Sæktu um fyrir $date';
  }

  @override
  String get visaApplyNow => 'Sæktu um sem fyrst';

  @override
  String get visaAddToChecklist => 'Bæta á gátlista';

  @override
  String get visaOnChecklist => 'Á gátlistanum þínum';

  @override
  String get visaAdded => 'Bætt á gátlistann þinn';

  @override
  String visaChecklistVisa(String country) {
    return 'Sækja um áritun fyrir $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Sækja um rafræna áritun fyrir $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Sækja um ETA fyrir $country';
  }

  @override
  String get visaCheckRules => 'Skoða reglur';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'áritunarkröfur $destination fyrir ríkisborgara $nationality';
  }

  @override
  String get visaCredit => 'Áritunargögn: Passport Index. Reglur breytast, hafðu samband við sendiráðið áður en þú ferðast.';

  @override
  String get visaNotAvailable => 'Upplýsingar um áritanir eru ekki komnar';

  @override
  String get visaChecking => 'Athuga áritunarreglur';

  @override
  String get visaNoDestinations => 'Bættu við áfangastað til að sjá áritunarreglur.';

  @override
  String get visaPassportCountry => 'Vegabréf gefið út af';

  @override
  String get visaPassportCountryHint => 'Veldu landið sem gaf út vegabréfið. Notað til að athuga vegabréfsáritunarreglur.';

  @override
  String visaPassportOf(String country) {
    return 'Vegabréf frá $country';
  }

  @override
  String get visaAddPassportCountry => 'Bæta við vegabréfi';

  @override
  String get visaAddYourPassportCountry => 'Bættu við vegabréfinu þínu';

  @override
  String get visaNeedsYourCountry => 'Bættu við vegabréfinu þínu til að athuga áritanir.';

  @override
  String visaNeedsCountry(String name) {
    return 'Bættu við vegabréfi $name til að athuga áritanir.';
  }

  @override
  String get visaAutoNote => 'Stillt út frá áritunarreglum fyrir vegabréfin þín. Ýttu til að breyta.';

  @override
  String get visaReminderTitle => 'Kominn tími til að sækja um áritanir';

  @override
  String visaReminderBody(String trip) {
    return 'Í dag er ráðlagður dagur til að sækja um fyrir ferðina $trip. Kannaðu nákvæmar reglur hjá sendiráðinu.';
  }

  @override
  String get visaApplyOfficial => 'Sækja um á opinbera vefnum';

  @override
  String get visaLeavingTitle => 'Þú ert að fara úr Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Þú ert að fara á opinberan vef stjórnvalda fyrir $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara er ekki hluti af þessum vef og innheimtir ekkert. Gjald stjórnvalda er greitt á þeim vef.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Leitaðu að opinberum vef stjórnvalda fyrir $country. Forðastu vefi milliliða sem innheimta aukagjöld.';
  }

  @override
  String get visaOfficialSearch => 'Finna opinbera vefinn';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country rafræn vegabréfsáritun opinber vefur';
  }

  @override
  String visaLivesIn(String country) {
    return 'Búseta: $country';
  }

  @override
  String get visaResidenceTitle => 'Búsetuland';

  @override
  String get visaResidenceHint => 'Notað til að finna sendiráðið þar sem þú getur sótt um áritun.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Sæktu um hjá sendiráði eða ræðisskrifstofu fyrir $country í búsetulandi þínu ($residence).';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Sæktu um hjá sendiráði eða ræðisskrifstofu fyrir $country í landinu þar sem þú býrð.';
  }

  @override
  String get visaEmbassyCentreNote => 'Á vef sendiráðsins kemur fram hvaða áritunarmiðstöð það notar, til dæmis VFS Global eða TLScontact. Sæktu aðeins um í gegnum miðstöðina sem þar er nefnd.';

  @override
  String get visaFindEmbassy => 'Finna sendiráðið';

  @override
  String visaContactImmigration(String country) {
    return 'Búsetuland þitt er $country. Hafðu samband við útlendingayfirvöld þar til að spyrja um áritunina þína.';
  }

  @override
  String visaRecordName(String country) {
    return 'Áritun fyrir $country';
  }

  @override
  String get visaAddMyVisa => 'Bæta við árituninni minni';

  @override
  String get visaChooseSaved => 'Velja vistaða áritun';

  @override
  String get visaLinked => 'Áritun tengd þessari ferð';

  @override
  String visaRecordValid(String date) {
    return 'Áritun vistuð. Gildir til $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Áritunin þín rennur út $date, áður en þú kemur heim.';
  }

  @override
  String get visaRemoveLink => 'Fjarlægja tengingu';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count af $total ferðalöngum þurfa enn áritun',
      one: '$count af $total ferðalöngum þarf enn áritun',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Fyrsti frestur: sæktu um fyrir $date';
  }

  @override
  String get visaSummaryAllSet => 'Allir eru með áritun fyrir þessa ferð.';

  @override
  String get stayTitle => 'Dvölin þín';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Dagur $used af $allowed: $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Farðu í síðasta lagi $date';
  }

  @override
  String stayOver(String date) {
    return 'Leyfðri dvöl þinni lauk $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Miðað við stystu leyfðu dvölina, hjá $name.';
  }

  @override
  String get stayStrictestYou => 'Miðað við leyfða dvöl þína, þá stystu í hópnum.';

  @override
  String get staySchengenArea => 'Schengen-svæðið';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ein dvöl á öllu Schengen-svæðinu: $days dagar á hverju $window daga tímabili.',
      one: 'Ein dvöl á öllu Schengen-svæðinu: $days dagur á hverju $window daga tímabili.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Ég kom á öðrum degi';

  @override
  String get stayArrivalPick => 'Hvenær komstu?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dagar eftir af dvöl þinni: $country',
      one: '$days dagur eftir af dvöl þinni: $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Farðu í síðasta lagi $date til að halda þig innan leyfðs tíma.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Vegabréfið hjá $name rennur út of snemma fyrir þessa ferð. Athugaðu það áður en þú bókar.';
  }

  @override
  String get travelPassportTooSoonYours => 'Vegabréfið þitt rennur út of snemma fyrir þessa ferð. Athugaðu það áður en þú bókar.';

  @override
  String get travelPassportTooSoonSeveral => 'Sum vegabréf renna út of snemma fyrir þessa ferð. Athugaðu þau áður en þú bókar.';

  @override
  String get secTitle => 'Öryggi og persónuvernd';

  @override
  String get secProfileSubtitle => 'Forritalás, tæki, persónuvernd og gögnin þín';

  @override
  String get secSectionSignIn => 'Innskráning';

  @override
  String get secSectionAppProtection => 'Vörn forrits';

  @override
  String get secSectionPrivacy => 'Persónuvernd';

  @override
  String get secCheckupTitle => 'Öryggisathugun';

  @override
  String secCheckupScore(int done, int total) {
    return '$done af $total lokið';
  }

  @override
  String get secCheckupAllDone => 'Reikningurinn þinn er vel varinn.';

  @override
  String get secCheckEmail => 'Netfang staðfest';

  @override
  String get secCheckTwoStep => 'Kveikt er á tveggja þrepa innskráningu';

  @override
  String get secCheckAppLock => 'Kveikt er á forritalás';

  @override
  String get secCheckPhotos => 'Kveikt er á dulkóðuðum myndum';

  @override
  String get secCheckRecoveryKey => 'Endurheimtarlykill vistaður';

  @override
  String get secCheckPassword => 'Sterkt lykilorð valið';

  @override
  String get secCheckActionVerify => 'Staðfesta';

  @override
  String get secCheckActionTurnOn => 'Kveikja';

  @override
  String get secCheckActionSetUp => 'Setja upp';

  @override
  String get secCheckActionChange => 'Breyta';

  @override
  String get secChangePasswordSubtitle => 'Veldu nýtt lykilorð fyrir reikninginn þinn';

  @override
  String get secCurrentPassword => 'Núverandi lykilorð';

  @override
  String get secNewPassword => 'Nýtt lykilorð';

  @override
  String get secConfirmPassword => 'Staðfestu nýja lykilorðið';

  @override
  String get secPasswordsDoNotMatch => 'Lykilorðin passa ekki saman.';

  @override
  String get secPasswordSameAsCurrent => 'Veldu lykilorð sem er annað en núverandi lykilorð.';

  @override
  String get secPasswordLeaked => 'Þetta lykilorð hefur komið fram í þekktum gagnaleka. Veldu annað.';

  @override
  String get secPasswordChanged => 'Lykilorðinu þínu hefur verið breytt.';

  @override
  String get secStrengthHint => 'Notaðu 12 stafi eða fleiri með blöndu af bókstöfum, tölustöfum og táknum.';

  @override
  String secStrengthLabel(String level) {
    return 'Styrkur lykilorðs: $level';
  }

  @override
  String get secStrengthWeak => 'Veikt';

  @override
  String get secStrengthFair => 'Sæmilegt';

  @override
  String get secStrengthGood => 'Gott';

  @override
  String get secStrengthStrong => 'Sterkt';

  @override
  String get secDevicesTitle => 'Tækin þín';

  @override
  String get secDevicesSubtitle => 'Sjáðu hvar þú ert skráð(ur) inn';

  @override
  String get secDevicesIntro => 'Þessi tæki eru skráð inn á reikninginn þinn. Ef þú þekkir ekki eitthvert þeirra skaltu skrá það út og breyta lykilorðinu þínu.';

  @override
  String get secDevicesEmpty => 'Engin tæki til að sýna enn.';

  @override
  String get secThisDevice => 'Þetta tæki';

  @override
  String get secActiveNow => 'Virkt núna';

  @override
  String secDeviceLastActive(String time) {
    return 'Síðast virkt: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Óþekkt tæki';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Skrá út af $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara á því tæki verður skráð út næst þegar tækið tengist netinu.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device verður skráð út.';
  }

  @override
  String get secSignOutOthers => 'Skrá út af öllum öðrum tækjum';

  @override
  String get secSignOutOthersTitle => 'Skrá út af öllum öðrum tækjum?';

  @override
  String get secSignOutOthersBody => 'Allir aðrir símar og spjaldtölvur sem eru skráð inn á reikninginn þinn verða skráð út. Þú verður áfram skráð(ur) inn á þessu tæki.';

  @override
  String get secSignOutOthersConfirmBody => 'Sláðu inn lykilorðið þitt til að skrá þig út af hinum tækjunum þínum.';

  @override
  String get secSignedOutOthers => 'Þú ert skráð(ur) út af öllum öðrum tækjum.';

  @override
  String get secSignedOutEverywhere => 'Þú varst skráð(ur) út af öllum tækjum. Skráðu þig inn aftur til að halda áfram.';

  @override
  String get secSignedOutRemotely => 'Þú varst skráð(ur) út af þessu tæki úr öðru tæki.';

  @override
  String get secHistoryTitle => 'Öryggissaga';

  @override
  String get secHistorySubtitle => 'Nýlegar innskráningar og breytingar á reikningnum þínum';

  @override
  String get secHistoryIntro => 'Innskráningar og breytingar á reikningnum þínum síðustu 90 daga.';

  @override
  String get secHistoryEmpty => 'Ekkert að sýna enn.';

  @override
  String get secJustNow => 'Rétt í þessu';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fyrir $count mínútum',
      one: 'fyrir $count mínútu',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fyrir $count klukkustundum',
      one: 'fyrir $count klukkustund',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fyrir $count dögum',
      one: 'fyrir $count degi',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Nýtt tæki skráð inn';

  @override
  String get secEventSignIn => 'Skráð inn';

  @override
  String get secEventPasswordChanged => 'Lykilorði breytt';

  @override
  String get secEventEmailChanged => 'Netfangi breytt';

  @override
  String get secEventEmailChangeRequested => 'Beðið um breytingu á netfangi';

  @override
  String get secEventTwoStepEnabled => 'Kveikt á tveggja þrepa innskráningu';

  @override
  String get secEventTwoStepDisabled => 'Slökkt á tveggja þrepa innskráningu';

  @override
  String get secEventSessionsRevoked => 'Skráð út af öllum öðrum tækjum';

  @override
  String get secEventDeviceSignedOut => 'Tæki var skráð út';

  @override
  String get secEventDataExported => 'Gögnin þín voru sótt';

  @override
  String get secEventShareLinkCreated => 'Deilitengill búinn til';

  @override
  String get secEventRecoveryKeyCreated => 'Endurheimtarlykill búinn til';

  @override
  String get secEventAppLockEnabled => 'Kveikt á forritalás';

  @override
  String get secEventAppLockDisabled => 'Slökkt á forritalás';

  @override
  String get secEventPlanStarted => 'Áskriftarleið hófst';

  @override
  String get secEventPlanRenewed => 'Áskriftarleið endurnýjuð';

  @override
  String get secEventPlanCancelled => 'Áskriftarleið sagt upp';

  @override
  String get secEventPlanEnded => 'Áskriftarleið lauk';

  @override
  String get secEventAccountDeletionRequested => 'Beðið um eyðingu reiknings';

  @override
  String get secEventOther => 'Virkni á reikningi';

  @override
  String get secAutoLockTitle => 'Læsa aftur';

  @override
  String get secAutoLockBody => 'Veldu hve lengi Vaultara má vera í bakgrunni áður en það biður þig að aflæsa því aftur.';

  @override
  String get secAutoLockImmediately => 'Strax';

  @override
  String get secAutoLockOneMinute => 'Eftir 1 mínútu';

  @override
  String get secAutoLockFiveMinutes => 'Eftir 5 mínútur';

  @override
  String get secAutoLockFifteenMinutes => 'Eftir 15 mínútur';

  @override
  String get secAutoLockNeedsAppLock => 'Kveiktu á forritalás til að nota þetta';

  @override
  String get secHideInRecentsTitle => 'Persónuverndarskjár';

  @override
  String get secHideInRecentsSubtitle => 'Fela færslurnar þínar í yfirliti nýlegra forrita';

  @override
  String get secBlockScreenshotsTitle => 'Loka á skjámyndir';

  @override
  String get secBlockScreenshotsSubtitle => 'Á skjám sem sýna upplýsingar um skjöl, myndir og lykla';

  @override
  String get secCopiedWillClear => 'Afritað. Það verður hreinsað af klippiborðinu eftir 60 sekúndur.';

  @override
  String get secAnalyticsTitle => 'Deila notkunargögnum';

  @override
  String get secAnalyticsSubtitle => 'Nafnlaus gögn sem hjálpa okkur að bæta Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Hjálpaðu okkur að bæta Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Leyfðu Vaultara að safna nafnlausum notkunargögnum svo við sjáum hvaða eiginleikar gagnast og getum lagað vandamál. Við söfnum aldrei færslunum þínum, myndum eða skjölum. Þú getur breytt þessu hvenær sem er í Öryggi og persónuvernd.';

  @override
  String get secAllow => 'Leyfa';

  @override
  String get secPrivacyPolicy => 'Persónuverndarstefna';

  @override
  String get secTermsOfService => 'Þjónustuskilmálar';

  @override
  String get secOpensInBrowser => 'Opnast í vafranum þínum';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Ég samþykki $terms og $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Við höfum uppfært skilmálana og persónuverndarstefnuna';

  @override
  String get secTermsUpdatedBody => 'Lestu uppfærða þjónustuskilmála og persónuverndarstefnu. Ýttu á Samþykkja til að halda áfram að nota Vaultara.';

  @override
  String get secAccept => 'Samþykkja';

  @override
  String get secBillingTitle => 'Greiðslusaga';

  @override
  String get secBillingNote => 'Google Play eða Apple sendir þér opinbera kvittun með upphæðinni sem var gjaldfærð.';

  @override
  String get secBillingEmpty => 'Engin greiðsluvirkni enn.';

  @override
  String get secBillingStarted => 'Áskriftarleið hófst';

  @override
  String get secBillingRenewed => 'Áskriftarleið endurnýjuð';

  @override
  String get secBillingCancelled => 'Slökkt á sjálfvirkri endurnýjun';

  @override
  String get secBillingResumed => 'Kveikt aftur á sjálfvirkri endurnýjun';

  @override
  String get secBillingEnded => 'Áskriftarleið lauk';

  @override
  String get secBillingRefunded => 'Endurgreitt';

  @override
  String get secBillingOther => 'Greiðsluuppfærsla';

  @override
  String secBillingRenewsOn(String date) {
    return 'Endurnýjast $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Aðgangur til $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Ekki tókst að vista þetta. Athugaðu tenginguna og reyndu aftur.';

  @override
  String get assistantActionNotPossible => 'Þessi breyting er ekki lengur möguleg. Spyrðu Vaultara aftur eða gerðu breytinguna handvirkt.';

  @override
  String get assistantActionOpensForm => 'Staðfesta opnar eyðublaðið til að bæta við færslu svo þú getir klárað hana.';

  @override
  String get assistantCardCancelled => 'Hætt við';

  @override
  String get assistantCardDone => 'Lokið';

  @override
  String get assistantCardEditTitle => 'Breyta færslu';

  @override
  String get assistantCardNotConfirmed => 'Ekki staðfest';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dagar',
      one: '$count dagur',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Hún fer í Endurheimtarmiðstöð, þar sem þú getur endurheimt hana í 30 daga.';

  @override
  String get assistantFieldCountries => 'Lönd';

  @override
  String get assistantHistoryAllDeleted => 'Öllum spjöllum eytt';

  @override
  String get assistantHistoryDeleteAll => 'Eyða öllum spjöllum';

  @override
  String get assistantHistoryDeleteAllBody => 'Öllum vistuðum spjöllum þínum við Spyrðu Vaultara verður eytt. Ekki er hægt að afturkalla þetta. Færslurnar þínar breytast ekki.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Eyða öllum spjöllum?';

  @override
  String get assistantHistoryDeleteBody => 'Þessu spjalli verður eytt af reikningnum þínum. Færslurnar þínar breytast ekki.';

  @override
  String get assistantHistoryDeleteChat => 'Eyða spjalli';

  @override
  String get assistantHistoryDeleteFailed => 'Ekki tókst að eyða spjallinu. Athugaðu tenginguna og reyndu aftur.';

  @override
  String get assistantHistoryDeleteTitle => 'Eyða þessu spjalli?';

  @override
  String get assistantHistoryDeleted => 'Spjalli eytt';

  @override
  String get assistantHistoryEmpty => 'Engin vistuð spjöll enn. Spjöllin þín við Spyrðu Vaultara birtast hér.';

  @override
  String get assistantHistoryLoadError => 'Við gátum ekki hlaðið spjöllunum þínum. Athugaðu tenginguna og reyndu aftur.';

  @override
  String get assistantHistoryNote => 'Spjöll eru vistuð á reikningnum þínum svo þú getir komið aftur að þeim. Þeim er sjálfkrafa eytt eftir 90 daga.';

  @override
  String get assistantHistoryTitle => 'Spjallsaga';

  @override
  String get assistantIntroAll => 'Spyrðu mig um færslurnar þínar, ferðir og hvernig Vaultara virkar. Ég get líka útbúið nýjar færslur og breytingar sem þú ferð yfir og staðfestir.';

  @override
  String get assistantOpen => 'Opna';

  @override
  String get assistantPeopleLimit => 'Áskriftin þín hefur ekki laust pláss fyrir aðra manneskju.';

  @override
  String get assistantPersonMissing => 'Þessi manneskja er ekki lengur í Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Svörin nota gervigreind. Spurningin þín og aðeins þær upplýsingar um færslur sem þarf til að svara eru sendar til gervigreindarþjónustu okkar. Heiti og athugasemdir læstra færslna eru aldrei send og löng númer í athugasemdum eru falin. Spjöll eru vistuð á reikningnum þínum í 90 daga og ekkert breytist í færslunum þínum fyrr en þú staðfestir.';

  @override
  String get assistantRenewDateInvalid => 'Nýja gildislokadagsetningin verður að vera á eftir þeirri núverandi.';

  @override
  String get assistantSuggestionWhere => 'Hvar kveiki ég á tveggja þrepa innskráningu?';

  @override
  String get assistantTripLimit => 'Þú ert með hámarksfjölda ferða. Eyddu fyrst gamalli ferð.';

  @override
  String get assistantTripMissing => 'Þessi ferð er ekki lengur í Vaultara.';

  @override
  String get assistantValueNone => 'Ekkert';

  @override
  String get assistantValueOff => 'Slökkt';

  @override
  String get assistantValueOn => 'Kveikt';

  @override
  String get secBillingEmptyHint => 'Þegar þú byrjar, endurnýjar eða segir upp áskrift birtist það hér.';

  @override
  String get secBillingLoadFailed => 'Ekki tókst að hlaða greiðslusögunni þinni. Athugaðu tenginguna og reyndu aftur.';

  @override
  String get secBillingRetry => 'Reyna aftur';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hefja $count mánaða ókeypis reynslutíma',
      one: 'Hefja $count mánaðar ókeypis reynslutíma',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Ókeypis reynslutími fyrir nýja áskrifendur: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Síðan $price á mánuði. Þú getur sagt upp hvenær sem er á Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Síðan $price á ári. Þú getur sagt upp hvenær sem er á Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Síðan $price á mánuði. Þú getur sagt upp hvenær sem er í App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Síðan $price á ári. Þú getur sagt upp hvenær sem er í App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Þú greiðir ekkert í dag. Ef þú segir upp áður en reynslutímanum lýkur verður ekkert gjaldfært.';

  @override
  String get verifyEmailLinkVerifying => 'Verið er að staðfesta netfangið þitt';

  @override
  String get verifyEmailSuccess => 'Netfangið þitt hefur verið staðfest.';

  @override
  String get passwordErrorSameAsCurrent => 'Nýja lykilorðið þitt verður að vera annað en núverandi lykilorð.';

  @override
  String get passwordErrorLeaked => 'Þetta lykilorð hefur komið fram í gagnaleka og er því ekki öruggt. Veldu annað lykilorð.';

  @override
  String get passwordErrorWrongCurrent => 'Núverandi lykilorð þitt er ekki rétt. Athugaðu það og reyndu aftur.';

  @override
  String get passwordErrorCurrentRequired => 'Sláðu inn núverandi lykilorð svo við getum staðfest að þetta sért þú.';

  @override
  String get passwordErrorNewRequired => 'Sláðu inn nýtt lykilorð.';

  @override
  String get passwordErrorConfirmRequired => 'Sláðu nýja lykilorðið inn aftur til að staðfesta það.';

  @override
  String get passwordErrorMismatch => 'Lykilorðin tvö passa ekki saman. Sláðu sama nýja lykilorðið inn í báða reitina.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Þetta lykilorð er of stutt. Notaðu að minnsta kosti $count stafi.',
      one: 'Þetta lykilorð er of stutt. Notaðu að minnsta kosti $count staf.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Þetta lykilorð er of veikt því það inniheldur engan stóran staf. Bættu við að minnsta kosti einum stórum staf.';

  @override
  String get passwordErrorNeedLower => 'Þetta lykilorð er of veikt því það inniheldur engan lítinn staf. Bættu við að minnsta kosti einum litlum staf.';

  @override
  String get passwordErrorNeedNumber => 'Þetta lykilorð er of veikt því það inniheldur enga tölu. Bættu við að minnsta kosti einni tölu.';

  @override
  String get passwordErrorNeedSymbol => 'Þetta lykilorð er of veikt því það inniheldur ekkert sértákn. Bættu við að minnsta kosti einu, til dæmis ! eða #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Þetta lykilorð er of veikt. Notaðu að minnsta kosti $count stafi, með stórum staf, litlum staf, tölu og sértákni.',
      one: 'Þetta lykilorð er of veikt. Notaðu að minnsta kosti $count staf, með stórum staf, litlum staf, tölu og sértákni.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Af öryggisástæðum þarftu að skrá þig inn aftur áður en þú getur breytt lykilorðinu. Skráðu þig út, skráðu þig inn og reyndu aftur.';

  @override
  String get passwordErrorChangeFailed => 'Lykilorðinu þínu var ekki breytt því eitthvað fór úrskeiðis. Reyndu aftur.';

  @override
  String get passportsTitle => 'Vegabréf';

  @override
  String get passportAddAnother => 'Bæta við öðru vegabréfi';

  @override
  String get passportRemove => 'Fjarlægja vegabréf';

  @override
  String get passportLinkRecord => 'Tengja við vistað vegabréf';

  @override
  String get passportChooseRecord => 'Veldu vistað vegabréf';

  @override
  String get passportNoRecords => 'Engin vistuð vegabréf enn. Bættu fyrst vegabréfinu þínu í hirsluna.';

  @override
  String passportExpires(String date) {
    return 'Rennur út $date';
  }

  @override
  String get passportNotLinked => 'Tengdu vistað vegabréf til að athuga gildistímann.';

  @override
  String passportTravelOn(String country) {
    return 'Ferðast á vegabréfi $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Komdu inn með vegabréfið þitt frá $country. Engin áritun nauðsynleg.';
  }

  @override
  String get passportChange => 'Skipta um vegabréf';

  @override
  String get passportBest => 'Besti kosturinn';

  @override
  String get passportUseBest => 'Nota besta kostinn';

  @override
  String passportChooseFor(String country) {
    return 'Vegabréf fyrir $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Þetta vegabréf rennur út $date, áður en þú kemur heim.';
  }

  @override
  String passportShortFor(String date) {
    return 'Þetta vegabréf rennur út $date. Mörg lönd vilja að það gildi í nokkra mánuði eftir heimkomu.';
  }

  @override
  String get passportSeveralNote => 'Með fleiri en eitt vegabréf gilda aukareglur í sumum löndum. Athugaðu hjá sendiráðinu áður en þú ferðast.';

  @override
  String visaNoteDual(String country) {
    return '$country viðurkennir ekki tvöfaldan ríkisborgararétt. Athugaðu hjá sendiráðinu áður en þú ferðast.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country hefur aukareglur um komu fyrir sum vegabréf. Athugaðu hjá sendiráðinu áður en þú ferðast.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Áritunargögn uppfærð $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Áritunargögn síðast uppfærð $date. Þau gætu verið úrelt.';
  }

  @override
  String get travelFlightLandsIn => 'Lendir í';

  @override
  String get travelFlightLandsInChoose => 'Land (valfrjálst)';

  @override
  String get travelFlightLandsInHint => 'Aðeins nauðsynlegt fyrir millilendingar. Notað til að athuga umferðaráritanir.';

  @override
  String travelTransitNote(String country) {
    return 'Millilending í $country. Athugaðu hvort þú þarft umferðaráritun.';
  }
}
