// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Basque (`eu`).
class AppLocalizationsEu extends AppLocalizations {
  AppLocalizationsEu([String locale = 'eu']) : super(locale);

  @override
  String get apply => 'Aplikatu';

  @override
  String get today => 'Gaur';

  @override
  String get tomorrow => 'Bihar';

  @override
  String inDays(int days) {
    return '$days egun barru';
  }

  @override
  String get editorCategory => 'Kategoria';

  @override
  String get editorCategoryHint => 'Hautatu kategoria bat';

  @override
  String get editorGroup => 'Taldea';

  @override
  String get editorGroupHint => 'Hautatu kategoria honetako talde bat';

  @override
  String get editorExpiryDate => 'Iraungitze-data';

  @override
  String get editorExpiryDateHint => 'Hautatu iraungitze-data';

  @override
  String get editorErrorCategory => 'Hautatu kategoria bat';

  @override
  String get editorErrorGroup => 'Hautatu talde bat';

  @override
  String get editorErrorExpiry => 'Hautatu iraungitze-data bat';

  @override
  String get cancel => 'Utzi';

  @override
  String get save => 'Gorde';

  @override
  String get addCategoryTitle => 'Gehitu kategoria';

  @override
  String get categoryNameHint => 'Idatzi kategoria';

  @override
  String categoryLimitReached(int limit) {
    return 'Plan doakoaren $limit kategoriako mugara iritsi zara. Eguneratu Premium-era kategoria pertsonalizatu mugagabeak sortzeko.';
  }

  @override
  String get categoryErrorEmpty => 'Kategoriaren izena beharrezkoa da';

  @override
  String get categoryErrorTooShort => 'Kategoriaren izena laburregia da';

  @override
  String get categoryErrorTooLong => 'Kategoriaren izena luzeegia da';

  @override
  String get categoryErrorSymbols => 'Kategoriaren izenak ezin ditu ikurrak soilik izan';

  @override
  String get categoryErrorNumbers => 'Kategoriaren izenak ezin du zenbakirik izan';

  @override
  String get upgradeRequired => 'Eguneratzea beharrezkoa da';

  @override
  String get viewPremiumBenefits => 'Ikusi Premium abantailak';

  @override
  String get createCategory => 'Sortu';

  @override
  String get addGroupTitle => 'Gehitu taldea';

  @override
  String get groupNameLabel => 'Taldea';

  @override
  String get groupNameHint => 'Idatzi taldea';

  @override
  String get groupErrorEmpty => 'Taldearen izena beharrezkoa da';

  @override
  String get groupErrorTooShort => 'Taldearen izena laburregia da';

  @override
  String get groupErrorTooLong => 'Taldearen izena luzeegia da';

  @override
  String get groupErrorSymbols => 'Taldearen izenak ezin du ikurrik izan';

  @override
  String get groupErrorNumbers => 'Taldearen izenak ezin du zenbakirik izan';

  @override
  String get createGroup => 'Sortu';

  @override
  String get firstNameLabel => 'Izena';

  @override
  String get firstNameHint => 'Idatzi izena';

  @override
  String get lastNameLabel => 'Abizena';

  @override
  String get lastNameHint => 'Idatzi abizena';

  @override
  String get emailLabel => 'Helbide elektronikoa';

  @override
  String get loginPasswordHint => 'Idatzi zure pasahitza';

  @override
  String get registerPasswordHint => 'Idatzi pasahitza';

  @override
  String get errorFirstName => 'Izena beharrezkoa da';

  @override
  String get errorLastName => 'Abizena beharrezkoa da';

  @override
  String get errorEmailInvalid => 'Idatzi baliozko helbide elektroniko bat';

  @override
  String get errorEmailInUse => 'Helbide elektroniko hau dagoeneko\nVaultara kontu bati lotuta dago';

  @override
  String get errorPasswordLength => 'Pasahitzak gutxienez zortzi karaktere izan behar ditu';

  @override
  String get errorGeneric => 'Erregistroak huts egin du. Saiatu berriro';

  @override
  String get createAccount => 'Sortu kontua';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Ez galdu inoiz iraungitze-datarik';

  @override
  String get tabSignIn => 'Hasi saioa';

  @override
  String get emailRequired => 'Zure helbide elektronikoa beharrezkoa da';

  @override
  String get passwordRequired => 'Zure pasahitza beharrezkoa da';

  @override
  String get emailNotFound => 'Helbide elektroniko okerra. Ez dago\nhelbide honekin Vaultara konturik';

  @override
  String get incorrectPassword => 'Pasahitz okerra';

  @override
  String get emailHint => 'Idatzi zure helbide elektronikoa';

  @override
  String get passwordLabel => 'Pasahitza';

  @override
  String get signIn => 'Hasi saioa';

  @override
  String get categoryPersonalIdentification => 'Identifikazio pertsonala';

  @override
  String get categoryDrivingAndVehicles => 'Gidatzea eta ibilgailuak';

  @override
  String get categoryTravelAndImmigration => 'Bidaiak eta immigrazioa';

  @override
  String get categoryBankingAndCards => 'Banka eta txartelak';

  @override
  String get categoryInsuranceAndCover => 'Aseguruak eta estaldurak';

  @override
  String get categoryWorkAndProfessional => 'Lana eta arlo profesionala';

  @override
  String get categoryPropertyAndHousing => 'Ondasunak eta etxebizitza';

  @override
  String get subcategoryPassports => 'Pasaporteak';

  @override
  String get subcategoryIdCards => 'Nortasun-txartelak';

  @override
  String get subcategoryResidencePermits => 'Egoitza-baimenak';

  @override
  String get subcategoryDrivingLicences => 'Gidabaimenak';

  @override
  String get subcategoryVehicleRegistrations => 'Ibilgailuen matrikulazioak';

  @override
  String get subcategoryRoadworthyCertificates => 'Zirkulaziorako gaitasun-ziurtagiriak';

  @override
  String get subcategoryVisas => 'Bisak';

  @override
  String get subcategoryStudyPermits => 'Ikasketa-baimenak';

  @override
  String get subcategoryWorkPermits => 'Lan-baimenak';

  @override
  String get subcategoryDebitAndCreditCards => 'Zordunketa- eta kreditu-txartelak';

  @override
  String get subcategoryStoreCards => 'Denda-txartelak';

  @override
  String get subcategoryVehicleInsurances => 'Ibilgailu-aseguruak';

  @override
  String get subcategoryPropertyInsurances => 'Ondasun-aseguruak';

  @override
  String get subcategoryLifeInsurances => 'Bizitza-aseguruak';

  @override
  String get subcategoryHealthInsurances => 'Osasun-aseguruak';

  @override
  String get subcategoryTravelInsurances => 'Bidaia-aseguruak';

  @override
  String get subcategoryProfessionalLicences => 'Lizentzia profesionalak';

  @override
  String get subcategoryWorkAccessCards => 'Laneko sarbide-txartelak';

  @override
  String get subcategoryLeaseAgreements => 'Alokairu-kontratuak';

  @override
  String get subcategoryAccessCardsAndTags => 'Sarbide-txartelak eta -etiketak';

  @override
  String get searchCategories => 'Bilatu kategoriak';

  @override
  String get filterAll => 'Guztiak';

  @override
  String get filterPreset => 'Aurrez ezarriak';

  @override
  String get filterCustom => 'Pertsonalizatuak';

  @override
  String get noCategoriesFound => 'Ez da kategoriarik aurkitu';

  @override
  String get searchGroups => 'Bilatu taldeak';

  @override
  String filterExpiringWithin(int days) {
    return '$days egun barru iraungitzen direnak';
  }

  @override
  String get filterExpired => 'Iraungita';

  @override
  String get statusExpired => 'Iraungita';

  @override
  String get statusExpiresToday => 'Gaur iraungitzen da';

  @override
  String get statusExpiresInOneDay => 'Egun 1 barru iraungitzen da';

  @override
  String statusExpiresInDays(int days) {
    return '$days egun barru iraungitzen da';
  }

  @override
  String get statusValid => 'Baliozkoa';

  @override
  String get deleteCategoryTitle => 'Ezabatu kategoria';

  @override
  String deleteCategoryMessage(String name) {
    return 'Ziur zaude \"$name\" kategoria ezabatu nahi duzula?';
  }

  @override
  String get deleteGroupTitle => 'Ezabatu taldea';

  @override
  String deleteGroupMessage(String name) {
    return 'Ziur zaude \"$name\" taldea ezabatu nahi duzula?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Ziur zaude \"$name\" ezabatu nahi duzula?';
  }

  @override
  String get delete => 'Ezabatu';

  @override
  String get homeWelcomeTitle => 'Ongi etorri';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Ongi etorri, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Ongi etorri berriro, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultarak iraungitze-data garrantzitsuen jarraipena egiten laguntzen dizu, ezer isilean iraungi ez dadin.';

  @override
  String get homeWelcomeSubtitleFirst => 'Pozgarria da zu hemen izatea. Vaultarak antolatuta egoten laguntzen dizu, data eta erregistro garrantzitsuak leku seguru bakarrean gordez.';

  @override
  String get homeWelcomeSubtitleBack => 'Pozgarria da zu berriro ikustea. Vaultara hemen dago zure data eta erregistro garrantzitsuak berrikusi nahi dituzunean.';

  @override
  String get summaryAllCaption => 'Vaultaran jarraituta';

  @override
  String get summaryExpiredTitle => 'Iraungita';

  @override
  String get summaryExpiredCaption => 'Iraungitze-data igarota';

  @override
  String get editorNotes => 'Oharrak';

  @override
  String get editorReminderNone => 'Gogorarazlerik ez';

  @override
  String get editorReminderOnExpiry => 'Iraungitze-datan';

  @override
  String get enableBiometricsTitle => 'Gaitu segurtasun biometrikoa';

  @override
  String get enableBiometricsReason => 'Gaitu desblokeo biometrikoa Vaultararako.';

  @override
  String get notNow => 'Orain ez';

  @override
  String get useBiometrics => 'Erabili biometria';

  @override
  String noRecordsOnDate(String date) {
    return 'Ez da ezer iraungitzen $date egunean';
  }

  @override
  String get editorRecordName => 'Erregistroaren izena';

  @override
  String get editorRecordNameHint => 'Idatzi erregistroaren izena';

  @override
  String get recordEditorErrorName => 'Erregistroaren izena beharrezkoa da';

  @override
  String get searchRecords => 'Bilatu erregistroak';

  @override
  String get addRecord => 'Gehitu erregistroa';

  @override
  String get noRecordsYet => 'Oraindik ez dago erregistrorik.';

  @override
  String get deleteRecordTitle => 'Ezabatu erregistroa';

  @override
  String get summaryAllRecordsTitle => 'Erregistro guztiak';

  @override
  String get noGroupFound => 'Oraindik ez dago talderik';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count talde',
      one: '$count talde',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count erregistro',
      one: '$count erregistro',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Pasahitza ahaztu duzu?';

  @override
  String get forgotPasswordTitle => 'Berrezarri pasahitza';

  @override
  String get forgotPasswordBody => 'Idatzi zure helbide elektronikoa eta pasahitza berrezartzeko esteka bat bidaliko dizugu.';

  @override
  String get sendResetLink => 'Bidali berrezartze-esteka';

  @override
  String get passwordResetEmailSent => 'Pasahitza berrezartzeko mezu elektronikoa bidali da.';

  @override
  String get verifyEmailToContinue => 'Egiaztatu zure helbide elektronikoa saioa hasi aurretik';

  @override
  String get changeEmailTitle => 'Aldatu helbide elektronikoa';

  @override
  String get newEmailHint => 'Idatzi zure helbide elektroniko berria';

  @override
  String get sendVerificationEmail => 'Bidali egiaztapen-mezua';

  @override
  String get deleteAccountTitle => 'Ezabatu kontua';

  @override
  String get deleteAccountWarning => 'Ekintza honek zure kontua eta gordetako datu guztiak betiko ezabatuko ditu.\nHau ezin da desegin.';

  @override
  String get deleteAccountConfirm => 'Ezabatu kontua betiko';

  @override
  String get supportTitle => 'Laguntza';

  @override
  String get supportSubtitle => 'Jarri gurekin harremanetan laguntza behar baduzu edo galderak badituzu.';

  @override
  String get supportEmailSubject => 'Vaultara laguntza-eskaera';

  @override
  String get supportEmailError => 'Ezin da posta elektronikoko aplikazioa ireki.';

  @override
  String get passwordResetEmailFailed => 'Ezin da pasahitza berrezartzeko mezua bidali.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Pasahitza berrezartzeko esteka helbide honetara bidaliko dugu:\n$email';
  }

  @override
  String get accountManagementTitle => 'Kontuaren kudeaketa';

  @override
  String get changeEmailSubtitle => 'Eguneratu zure kontuari lotutako helbide elektronikoa.';

  @override
  String get changePasswordTitle => 'Aldatu pasahitza';

  @override
  String get changePasswordSubtitle => 'Pasahitza modu seguruan aldatzeko esteka bat bidaliko dizugu posta elektronikoz.';

  @override
  String get deleteAccountSubtitle => 'Kendu betiko zure Vaultara kontua.';

  @override
  String get biometricAuthReason => 'Autentifikatu zure Vaultara kontura sartzeko.';

  @override
  String get verifyEmailTitle => 'Egiaztatu zure helbide elektronikoa';

  @override
  String get verifyEmailSending => 'Bidaltzen...';

  @override
  String get navHome => 'Hasiera';

  @override
  String get navCategories => 'Kategoriak';

  @override
  String get navInsights => 'Ikuspegiak';

  @override
  String get navCalendar => 'Egutegia';

  @override
  String get tutorialCancel => 'Utzi';

  @override
  String get softDeleteCategory => 'Kategoria';

  @override
  String get softDeleteGroup => 'Taldea';

  @override
  String get softDeleteRecord => 'Erregistroa';

  @override
  String softDeleteTitle(Object type) {
    return 'Eraman $type Duela gutxi ezabatutakoetara';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '\"$name\" $type Duela gutxi ezabatutakoetara eramango da.\n\n30 egunen barruan berreskura dezakezu. Ondoren, betiko ezabatuko da.';
  }

  @override
  String get softDeleteMove => 'Eraman';

  @override
  String get recentlyDeletedTitle => 'Duela gutxi ezabatuak';

  @override
  String get categories => 'Kategoriak';

  @override
  String get groups => 'Taldeak';

  @override
  String get records => 'Erregistroak';

  @override
  String get restore => 'Leheneratu';

  @override
  String get deletePermanently => 'Ezabatu betiko';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Hemen gordetzen dira ezabatutako $type 30 egunez, betiko ezabatu aurretik.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Bilatu ezabatutako $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Oraindik ez da $type bat ere ezabatu';
  }

  @override
  String get notLoggedIn => 'Saioa hasi gabe';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" Duela gutxi ezabatutakoetara eraman da';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" behar bezala ezabatu da';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" behar bezala eguneratu da';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" behar bezala gehitu da';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" behar bezala leheneratu da';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Doako mugara iritsi zara ($current/$limit). Eguneratu gehiago gehitzeko.';
  }

  @override
  String get globalSearchTitle => 'Bilatu erregistro guztiak';

  @override
  String get globalSearchHint => 'Idatzi erregistroaren izena, kategoria edo taldea';

  @override
  String get globalSearchNoMatches => 'Ez dago zure bilaketarekin bat datorren erregistrorik.';

  @override
  String get snackNoRecordsToSearch => 'Ez dago bilatzeko erregistrorik. Gehitu erregistro batzuk eta Vaultarak automatikoki indexatuko ditu.';

  @override
  String get recoveryCentreTitle => 'Berreskuratze-zentroa';

  @override
  String get recoveryCentreSubtitle => 'Leheneratu edo ezabatu betiko kendutako erregistroak.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Doakoa';

  @override
  String get profile_app_settings_title => 'Aplikazioaren ezarpenak';

  @override
  String get profileAppLockTitle => 'Aplikazioaren blokeoa';

  @override
  String get profile_biometric_on => 'Blokeo biometrikoa aktibatuta dago gailu honetan.';

  @override
  String get profile_biometric_off => 'Blokeo biometrikoa desaktibatuta dago.';

  @override
  String get profile_biometric_enable_reason => 'Berretsi zure identitatea blokeo biometrikoa gaitzeko.';

  @override
  String get profile_biometric_disable_reason => 'Berretsi zure identitatea blokeo biometrikoa desgaitzeko.';

  @override
  String get profile_account_management_title => 'Kontuaren kudeaketa';

  @override
  String get profile_account_management_subtitle => 'Aldatu helbide elektronikoa edo pasahitza, edo ezabatu zure kontua.';

  @override
  String get profile_premium_active_title => 'Premium aktibo dago';

  @override
  String get profile_premium_upgrade_title => 'Eguneratu Premium-era';

  @override
  String get profile_premium_active_subtitle => 'Gogorarazle aurreratuak desblokeatuta.';

  @override
  String get profile_premium_upgrade_subtitle => 'Desblokeatu gogorarazle aurreratuak eta antolaketa mugagabea.';

  @override
  String get profile_manage_cancel_hint => 'Kudeatu edo utzi noiznahi Google Play-n.';

  @override
  String get profile_manage_subscription_button => 'Kudeatu harpidetza';

  @override
  String get plansTitle => 'Planak';

  @override
  String get plansLoading => 'Kargatzen…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Hasi $days eguneko doako proba';
  }

  @override
  String get planPerMonth => '/hilean';

  @override
  String get planPerYear => '/urtean';

  @override
  String get planBadgeCurrent => 'Uneko plana';

  @override
  String get planBadgePopular => 'Ezagunena';

  @override
  String get planFeatureUnlimitedRecords => 'Erregistro mugagabeak';

  @override
  String get planFeatureUnlimitedCategories => 'Kategoria pertsonalizatu mugagabeak';

  @override
  String get planFeatureAdvancedReminderTiming => 'Ezarri zehazki noiz iristen den gogorarazle bakoitza';

  @override
  String get planFeatureAutomaticFollowUps => 'Gehi epea hurbildu ahala maizago bihurtzen diren gogorarazleak';

  @override
  String get editorReminderLabel => 'Gogorarazlea';

  @override
  String get editorReminderSelectOptional => 'Hautatu gogorarazle bat (aukerakoa)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Iraungi baino $days egun lehenago';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Doako elementuak: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Kontu hau desgaitu egin da.';

  @override
  String get authErrorNetwork => 'Sareko errorea. Egiaztatu Internet konexioa eta saiatu berriro.';

  @override
  String get authErrorTooManyRequests => 'Saiakera gehiegi. Saiatu berriro geroago.';

  @override
  String get authErrorSignInFailed => 'Saio-hasierak huts egin du. Saiatu berriro.';

  @override
  String get ok => 'Ados';

  @override
  String get snackPremiumEnabled => 'Premium gaituta';

  @override
  String get snackPremiumRestored => 'Premium leheneratuta';

  @override
  String get passwordNeedLower => 'Letra xehe bat izan behar du';

  @override
  String get passwordNeedUpper => 'Letra larri bat izan behar du';

  @override
  String get passwordNeedNumber => 'Zenbaki bat izan behar du';

  @override
  String get passwordNeedSymbol => 'Ikur bat izan behar du';

  @override
  String get confirmIdentityTitle => 'Berretsi identitatea';

  @override
  String get confirm => 'Berretsi';

  @override
  String get profile_sign_out_title => 'Amaitu saioa';

  @override
  String get profile_sign_out_confirm_title => 'Saioa amaitu?';

  @override
  String get profile_sign_out_confirm_body => 'Berriro hasi beharko duzu saioa zure kontura sartzeko.';

  @override
  String get profile_sign_out_action => 'Amaitu saioa';

  @override
  String get todayInsightsAudioHint => 'Nahiago duzu audioa? Erabili bozgorailuaren ikonoa.';

  @override
  String get category2Label => 'Kategoria';

  @override
  String get enable2BiometricsBody => 'Erabili hatz-marka bidezko ezagutza zure Vaultara kontua babesteko.';

  @override
  String get snackNotificationsDisabled => 'Jakinarazpenak desgaituta daude. Aktibatu gogorarazleak jasotzeko.';

  @override
  String get openSettings => 'Ireki ezarpenak';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Doako kategoriak: $current/$limit';
  }

  @override
  String get addNotesHint => 'Gehitu oharrak (aukerakoa)';

  @override
  String get expiryTimelineTitle => 'Iraungitzeen kronologia';

  @override
  String get expiryTimelineSubtitle => 'Sakatu hilabete bat hil horretan iraungitzen diren erregistroak ikusteko';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count erregistro',
      one: 'Erregistro 1',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Datozenak';

  @override
  String get summaryUpcomingCaption => '30 egun barru';

  @override
  String get summaryUrgentTitle => 'Premiazkoak';

  @override
  String get summaryUrgentCaption => '7 egun barru';

  @override
  String get profileHeaderTitle => 'Profila';

  @override
  String get profileTutorialsTitle => 'Tutorialak';

  @override
  String get profileTutorialsSubtitle => 'Arakatu aplikazioaren tutorialak';

  @override
  String get tutorialsScreenTitle => 'Tutorialak';

  @override
  String get tutorialsFullTourTitle => 'Egin bisita osoa';

  @override
  String get tutorialsFullTourSubtitle => 'Ezagutu Vaultara hasieratik amaierara';

  @override
  String get tutorialsFullTourButton => 'Erreproduzitu bisita osoa';

  @override
  String get tutorialsIndividualHeader => 'Banakako tutorialak';

  @override
  String get tutorialsAddRecordTitle => 'Erregistroak gehitzea';

  @override
  String get tutorialsAddRecordSubtitle => 'Gorde erregistro bat bere xehetasun guztiekin';

  @override
  String get tutorialsInsightsSubtitle => 'Ulertu Vaultarak nola azaleratzen dituen datozen arriskuak eta ereduak';

  @override
  String get tutorialsRemindersTitle => 'Gogorarazleak konfiguratzea';

  @override
  String get tutorialsRemindersSubtitle => 'Jaso jakinarazpenak gauzak iraungi aurretik';

  @override
  String get tutorialsInsightsTitle => 'Ikuspegiak ulertzea';

  @override
  String get tutorialNext => 'Hurrengoa';

  @override
  String get tutorialEnd => 'Amaitu';

  @override
  String get tutorialHomeFab => 'Hemen gehitzen dira erregistroak. Sakatu izena, kategoria, taldea, iraungitze-data, aukerako oharrak eta gogorarazlea sartzeko.';

  @override
  String get tutorialAddRecordCategory => 'Hautatu kategoria bat zure erregistroa antolatzeko.';

  @override
  String get tutorialAddRecordGroup => 'Hautatu talde bat zure erregistroa zehatzago sailkatzeko.';

  @override
  String get tutorialAddRecordName => 'Idatzi izen bat zure erregistroarentzat.';

  @override
  String get tutorialAddRecordNotes => 'Gehitu aukerako oharrak xehetasun erabilgarriak erregistroarekin batera gordetzeko.';

  @override
  String get tutorialAddRecordExpiry => 'Hautatu iraungitze-data bat. Vaultarak gogorarazleak bidaliko dizkizu data hori baino lehen.';

  @override
  String get tutorialAddRecordSave => 'Sakatu Gorde erregistroa zure zerrendara gehitzeko.';

  @override
  String get tutorialSampleRecordName => 'Visa zordunketa-txartela';

  @override
  String get tutorialSampleRecordNotes => '4728 amaieradun txartela. Gastu-txartel nagusia. Kontu korronte nagusiari lotuta.';

  @override
  String get tutorialSetReminderField => 'Ezarri gogorarazle bat edozein erregistro iraungi aurretik jakinarazpena jasotzeko. Sakatu Gogorarazlea eremua aukerak ikusteko.';

  @override
  String get reminderTitle => 'Gogorarazlea';

  @override
  String get reminderFreeSection => 'Doakoa';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Gogorarazlerik ez';

  @override
  String get reminderOnExpiry => 'Iraungitzean';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days egun lehenago',
      one: 'Egun 1 lehenago',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Idatzi egun pertsonalizatuak';

  @override
  String get reminderCascadeTitle => 'Kaskadako gogorarazleak';

  @override
  String get reminderCascadeSubtitle => 'Jaso hainbat jakinarazpen erregistro bat iraungi aurretik';

  @override
  String get reminderPremiumRequired => 'Eginbide hau Premium erabiltzaileentzat dago erabilgarri.';

  @override
  String get reminderUpgradeCta => 'Eguneratu Premium-era';

  @override
  String get tutorialReminderFreeSection => 'Gogorarazle-aukera hauek guztientzat daude erabilgarri. Aukeratu bat jakinarazpena jasotzeko.';

  @override
  String get tutorialReminderPremiumSection => 'Aukera hauek Premium-ekin desblokeatzen dira, iraungitzearen aurreko denbora zehatzago doitzeko.';

  @override
  String get tutorialReminderApplyFree => 'Sakatu Aplikatu zure gogorarazle-aukera gordetzeko.';

  @override
  String get tutorialReminderPresets => 'Aukeratu aurrez ezarritako denbora bat edozein erregistro iraungi aurretik jakinarazpena jasotzeko.';

  @override
  String get tutorialReminderCustomDays => 'Ezarri zeuk iraungitzearen aurreko egun kopuru zehatza.';

  @override
  String get tutorialReminderApplyPremium => 'Sakatu Aplikatu zure gogorarazle-aukera gordetzeko.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskadak hainbat jakinarazpen bidaltzen ditu erregistro bat iraungi aurretik. Premium-ekin erabilgarri.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskadak hainbat jakinarazpen bidaltzen ditu erregistro bat iraungi aurretik.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultarak zure arreta behar duena nabarmentzen du: laster iraungiko diren erregistroak, gogorarazlerik gabeak eta datozen aste lanpetuak.';

  @override
  String get tutorialInsightsTimeline => 'Kronologiak zure erregistroak urtean zehar noiz iraungitzen diren erakusten du, urte batetik bestera aldatzeko geziekin.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Britainiar pasaportea';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA osasun-asegurua';

  @override
  String get tutorialAudio => 'Nahiago duzu entzun? Entzun zure ikuspegiak ozen irakurrita, eta pausatu noiznahi.';

  @override
  String get tutorialAddRecordReminderTour => 'Sakatu gogorarazlearen eremua gogorarazleek nola funtzionatzen duten ikusteko.';

  @override
  String get tutorialAddRecordReminderSolo => 'Hau da gogorarazlearen eremua; hemen, Vaultarak jakinarazpena bidal diezazuke erregistroa iraungi aurretik.';

  @override
  String get smartInsightExpiresTodayHeading => 'Gaur iraungitzen da';

  @override
  String get smartInsightSilentRiskHeading => 'Zure arreta eskatzen du';

  @override
  String get smartInsightClusterHeading => 'Hainbat kategoria berean';

  @override
  String get smartInsightQuietPeriodHeading => 'Epe lasaia aurretik';

  @override
  String get smartInsightAllCaughtUpHeading => 'Dena estalita dago';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Ia dena estalita dago';

  @override
  String get smartInsightActionSetReminder => 'Ezarri gogorarazlea';

  @override
  String get smartInsightNoRecordsHeading => 'Gehitu zure lehen erregistroa';

  @override
  String get smartInsightNoRecordsBody => 'Hasi zure erregistroen jarraipena egiten, eta Vaultarak azterketa adimendunak erakutsiko ditu hemen.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name gaur iraungitzen da. Dagoeneko berritu baduzu, eguneratu data hemen.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names eta beste $extra erregistro gaur iraungitzen dira.',
      one: '$names eta beste erregistro 1 gaur iraungitzen dira.',
      zero: '$names gaur iraungitzen dira.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $date(e)an iraungitzen da eta ez du gogorarazlerik. Ezarri bat ez ahazteko.',
      one: '$name bihar iraungitzen da eta ez du gogorarazlerik. Ezarri bat ez ahazteko.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a $dateA(e)an iraungitzen da eta $b $dateB(e)an, antzeko garaian. Erraza da bat ahaztea bi erregistro hain hurbil daudenean.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b eta $c $lastDate baino lehen iraungitzen dira, antzeko garaian. Erraza da bat ahaztea hainbat erregistro hain hurbil daudenean.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b eta beste $extra erregistro $lastDate baino lehen iraungitzen dira, antzeko garaian. Erraza da bat ahaztea hainbat erregistro hain hurbil daudenean.',
      one: '$a, $b eta beste erregistro 1 $lastDate baino lehen iraungitzen dira, antzeko garaian. Erraza da bat ahaztea hainbat erregistro hain hurbil daudenean.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ez da ezer iraungitzen hurrengo $days egunetan. Zure hurrengo epea $date da.',
      one: 'Ez da ezer iraungitzen hurrengo egunean. Zure hurrengo epea $date da.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category kategoriako zure $count erregistro $date baino lehen iraungitzen dira. Erraza da bat ahaztea horrela taldekatuta daudenean.',
      one: '$category kategoriako zure erregistro 1 $date(e)an iraungitzen da. Erraza da oharkabean pasatzea.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Datozen $count iraungitze-data gogorarazleekin estalita daude. Ez dago zure arreta eskatzen duen beste ezer.',
      one: 'Datorren iraungitze-data 1 gogorarazle batekin estalita dago. Ez dago zure arreta eskatzen duen beste ezer.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Dena egunean dago. Une honetan ez dago zure arreta eskatzen duen ezer.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Une honetan ez dago ezer urgenterik, baina datozen erregistroetako $count(e)k ez dute gogorarazlerik oraindik.',
      one: 'Une honetan ez dago ezer urgenterik, baina datozen erregistroetako 1ek ez du gogorarazlerik oraindik.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Antzeko garaian iraungitzen dira';

  @override
  String get plansHeadline => 'Lortu Vaultara osoa';

  @override
  String get plansSubhead => 'Erregistro mugagabeak, zure talde propioak eta gogorarazleak nahi duzun bezala doituta.';

  @override
  String get planFreeName => 'Doan';

  @override
  String get planFreePeriod => 'betiko';

  @override
  String get planCurrentFooter => 'Plan honetan zaude';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count erregistro';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count kategoria pertsonalizatu';
  }

  @override
  String get planFeaturePresetGroups => 'Erregistroak antolatzeko aurrez ezarritako taldeak';

  @override
  String get planFeatureSmartInsights => 'Lehenik zeri jarri behar zaion arreta adierazten duten analisi adimendunak';

  @override
  String get planFeatureCalendar => 'Iraungitze-data bakoitzaren egutegi bisual bat';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Talde pertsonalizatuak';

  @override
  String get planFeatureMultipleReminders => 'Gogorarazle bat baino gehiago erregistro bakar batean';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Doan $days egunez, ondoren $price/hilean. Utzi edonoiz.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Doan $days egunez, ondoren $price/urtean. Utzi edonoiz.';
  }

  @override
  String get plansRestore => 'Leheneratu erosketa';

  @override
  String plansNoChargeToday(int days) {
    return 'Gaur ez da ordainketarik egingo. Zure $days eguneko proba amaitu baino lehen gogoraraziko zaizu.';
  }

  @override
  String get planBillingMonthly => 'Hilero';

  @override
  String get planBillingYearly => 'Urtero';

  @override
  String planYearlySavePercent(int percent) {
    return 'Aurreztu %$percent hilero ordaintzearen aldean';
  }

  @override
  String get plansTaxIncluded => 'Prezioek zergak barne hartzen dituzte hala dagokionean';

  @override
  String categoriesNoMatch(String query) {
    return 'Ez dago \"$query\" bilaketarekin bat datorren kategoriarik';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Ez dago \"$query\" bilaketarekin bat datorren talderik';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Ez dago \"$query\" bilaketarekin bat datorren erregistrorik';
  }

  @override
  String get edit => 'Editatu';

  @override
  String get reminderDaysBeforeExpiry => 'egun iraungi baino lehen';

  @override
  String get reminderCascadeAddStep => 'Gehitu gogorarazlea';

  @override
  String get reminderCascadeRemoveStep => 'Kendu';

  @override
  String get reminderCascadeDuplicate => 'Beste gogorarazle batek erabiltzen du dagoeneko egun hau';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Sartu $min eta $max egun artean';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days egun',
      one: 'egun 1',
    );
    return '$position. gogorarazlea: $_temp0 lehenago';
  }

  @override
  String get expiryTimelineNotReady => 'Zure denbora-lerroa hilabete desberdin batzuetan iraungitzen diren erregistroak dituzunean agertuko da.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Bidali berriro $seconds s barru';
  }

  @override
  String get verifyEmailSpamHint => 'Ez dago hor? Begiratu spam edo zabor-postaren karpeta.';

  @override
  String get verifyEmailWrongAddress => 'Posta helbide okerra?';

  @override
  String get verifyEmailDiscardTitle => 'Kontu hau baztertu?';

  @override
  String get verifyEmailDiscardBody => 'Kontu hau ez dago egiaztatuta. Orain irteten bazara ezabatu egingo da, eta berriro erregistratu ahal izango zara edozein posta helbiderekin.';

  @override
  String get verifyEmailDiscardAction => 'Baztertu';

  @override
  String get verifyEmailKeepWaiting => 'Jarraitu itxaroten';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count laster iraungiko dira',
      one: '1 laster iraungiko da',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Ezer ez da gaur iraungitzen';

  @override
  String get noRecordsTomorrow => 'Ezer ez da bihar iraungitzen';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName $days egun barru iraungitzen da',
      one: '$recordName bihar iraungitzen da',
      zero: '$recordName gaur iraungitzen da',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, zure $recordName $date datan iraungitzen da. Epea amaitu baino lehen berritzeak estalita mantentzen zaitu.',
      one: '$firstName, zure $recordName bihar iraungitzen da. Berritu orain iraungi ez dadin.',
      zero: '$firstName, zure $recordName gaur iraungitzen da. Berritu duzu dagoeneko? Eguneratu iraungitze-data.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Azken gogorarazlea: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days egun barru, $date datan',
      one: 'bihar',
    );
    return '$firstName, zure $recordName $_temp0 iraungitzen da. Hau da zure azken gogorarazlea, berritu ezazu edo eguneratu data.';
  }

  @override
  String get notificationsTitle => 'Jakinarazpenak';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Gogorarazleak ordu honetan iristen dira: $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Jakinarazpenak desaktibatuta daude.';

  @override
  String get notificationsPermissionTitle => 'Baimendu jakinarazpenak';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultarak iraungitze-gogorarazleak bidal ditzake gailu honetan.';

  @override
  String get notificationsPermissionOffSubtitle => 'Aktibatu zure erregistroak iraungi baino lehen gogorarazleak jasotzeko.';

  @override
  String get reminderTimeTitle => 'Gogorarazlearen ordua';

  @override
  String get appearanceTitle => 'Itxura';

  @override
  String get themeModeSystem => 'Sistemaren lehenetsia';

  @override
  String get themeModeLight => 'Argia';

  @override
  String get themeModeDark => 'Iluna';

  @override
  String get profileAccountSectionTitle => 'Kontua';

  @override
  String get profileHelpSectionTitle => 'Laguntza';

  @override
  String get usePassword => 'Erabili pasahitza';

  @override
  String get tourBannerTitle => 'Berria zara hemen? Ikusi nola dabilen Vaultara';

  @override
  String get tourBannerBody => 'Ibilbide azkar bat erregistroak gehitzeko, gogorarazleak ezartzeko eta zure analitika irakurtzeko. Bi minutu baino ez ditu hartzen.';

  @override
  String get tourBannerDismiss => 'Baztertu';

  @override
  String get tourBannerStart => 'Hasi ibilbidea';

  @override
  String passwordRuleMinLength(int count) {
    return 'Gutxienez $count karaktere';
  }

  @override
  String get passwordRuleUpper => 'Letra larri bat';

  @override
  String get passwordRuleLower => 'Letra xehe bat';

  @override
  String get passwordRuleNumber => 'Zenbaki bat';

  @override
  String get passwordRuleSymbol => 'Karaktere berezi bat';

  @override
  String get tabSignUp => 'Erregistratu';

  @override
  String get verifyCodeIntro => 'Idatzi hona bidali dizugun 6 digituko kodea:';

  @override
  String get verifyCodeButton => 'Egiaztatu';

  @override
  String get resendCode => 'Bidali kodea berriro';

  @override
  String get verifyCodeIncomplete => 'Idatzi 6 digituak.';

  @override
  String get verifyCodeWrong => 'Kode hori ez da zuzena. Egiaztatu posta elektronikoa eta saiatu berriro.';

  @override
  String get verifyCodeExpired => 'Kode hori iraungi egin da. Sakatu \'Bidali kodea berriro\' berri bat lortzeko.';

  @override
  String get verifyCodeTooManyAttempts => 'Saiakera gehiegi. Sakatu \'Bidali kodea berriro\' berri bat lortzeko.';

  @override
  String get verifyCodeNoActive => 'Ez dago kode aktiborik. Sakatu \'Bidali kodea berriro\' bat lortzeko.';

  @override
  String get verifyCodeFailed => 'Zerbait oker joan da. Saiatu berriro.';

  @override
  String get openEmailApp => 'Ireki posta elektronikoko aplikazioa';

  @override
  String get emailAppNotFound => 'Ez da aurkitu posta elektronikoko aplikaziorik gailu honetan.';

  @override
  String get chooseEmailApp => 'Ireki honekin';

  @override
  String get renewAction => 'Berritu';

  @override
  String get renewSheetTitle => 'Markatu berritu gisa';

  @override
  String get renewSheetNewExpiry => 'Iraungitze-data berria';

  @override
  String get renewSheetSuggestion => 'Mota honek normalean irauten duen denboran oinarritutako iradokizuna. Sakatu data aldatzeko.';

  @override
  String get renewSheetConfirm => 'Gorde berritzea';

  @override
  String get renewHistoryTitle => 'Berritzeen historia';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous datatik $next datara';
  }

  @override
  String get renewDone => 'Berrituta. Zure gogorarazleek data berria jarraitzen dute orain.';

  @override
  String get notificationActionRenewed => 'Berrituta';

  @override
  String get notificationActionTomorrow => 'Gogorarazi bihar';

  @override
  String snoozeTitle(String recordName) {
    return 'Gogorarazlea: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName $date datan iraungitzen da. Berritu edo eguneratu haren data Vaultaran.';
  }

  @override
  String get snoozeConfirmed => 'Bihar berriro gogoraraziko dizugu.';

  @override
  String get costFieldLabel => 'Berritze-kostua';

  @override
  String get costFieldHint => 'Berritze-kostua (aukerakoa)';

  @override
  String get costCurrencyButtonTooltip => 'Aldatu moneta';

  @override
  String get costCurrencyPickerTitle => 'Aukeratu moneta';

  @override
  String get costCurrencySearchHint => 'Bilatu, adib. EUR';

  @override
  String get costCurrencyNoResults => 'Ez dago bilaketa horrekin bat datorren monetarik.';

  @override
  String get costCardTitle => 'Berritze-kostuak';

  @override
  String get costCardSubtitle => 'Zenbat kostatuko zaizkizun berritzeak hurrengo 12 hilabeteetan';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Hilabeterik garestiena: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hurrengo $count erregistrok ez dute kosturik oraindik.',
      one: 'Hurrengo $count erregistrok ez dute kosturik oraindik.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Gehitu kostuak zure erregistroei berritzeek zenbat kostatuko duten ikusteko.';

  @override
  String get costCardLockedHint => 'Ikusi Premium-ekin zenbat kostatuko zaizkizun berritzeak datorren urtean.';

  @override
  String get costCardSeePremium => 'Ikusi Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Berritze-kostua: $amount';
  }

  @override
  String get familyTitle => 'Familia';

  @override
  String get familyIntro => 'Jarraitu zaintzen dituzun pertsonen erregistroei. Haien gogorarazleek izena erakusten dute, norena den jakin dezazun.';

  @override
  String get familyMe => 'Ni';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count erregistro',
      one: '$count erregistro',
      zero: 'Erregistrorik ez',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Aldatu izena';

  @override
  String get familyRemove => 'Kendu';

  @override
  String familyRemoveTitle(String name) {
    return '$name kendu?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name pertsonaren erregistroak Vaultaran geratuko dira eta zuri pasatuko zaizkizu.';
  }

  @override
  String familyRemoved(String name) {
    return '$name kendu da';
  }

  @override
  String familyAdded(String name) {
    return '$name gehitu da';
  }

  @override
  String get familyAddPerson => 'Gehitu pertsona';

  @override
  String get familyAddTitle => 'Gehitu pertsona bat';

  @override
  String get familyRenameTitle => 'Aldatu pertsonaren izena';

  @override
  String get familyNameLabel => 'Izena';

  @override
  String get familyNameHint => 'Adibidez, Ane';

  @override
  String get familyNameRequired => 'Idatzi izen bat';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Gehienez $count pertsona',
      one: 'Gehienez $count pertsona',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Jarraitu zure familiaren dokumentuei';

  @override
  String get familyBenefitPremium => 'Premium-eko guztia';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Gehitu gehienez $count pertsona',
      one: 'Gehitu gehienez $count pertsona',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Pertsona bakoitzak bere erregistroak eta gogorarazleak ditu';

  @override
  String get familyBenefitOneSubscription => 'Harpidetza bakarra etxe osoarentzat';

  @override
  String get familySeePlan => 'Ikusi Familia plana';

  @override
  String get familyPickerLabel => 'Norena da erregistro hau?';

  @override
  String get familyPlanName => 'Familia';

  @override
  String get familyPlanBuy => 'Lortu Familia';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Familia';

  @override
  String get familyProfileTileSubtitle => 'Jarraitu zaintzen dituzun pertsonen erregistroei';

  @override
  String get planSwitchNote => 'Google Play-k berehala aldatzen du zure plana eta geratzen zaizun denboragatik kreditua ematen dizu. Ez zaizu inoiz bi aldiz kobratuko.';

  @override
  String get familyPlanSwitch => 'Aldatu Familia planera';

  @override
  String get planSwitchToPremium => 'Aldatu Premium planera';

  @override
  String get purchaseOtherAccount => 'Harpidetza hau dagoeneko beste Vaultara kontu bati lotuta dago.';

  @override
  String get purchaseVerifyFailed => 'Oraindik ezin izan dugu zure erosketa berretsi. Sakatu Leheneratu erosketa minutu bat barru.';

  @override
  String get signInWrongDetails => 'Helbide elektroniko edo pasahitz okerra';

  @override
  String get signUpBlocked => 'Ezin izan dugu zure kontua sortu oraintxe. Saiatu berriro geroago.';

  @override
  String get signUpEmailNotAllowed => 'Erabili helbide elektroniko iraunkor bat. Aldi baterako posta elektronikoko zerbitzuak ez dira onartzen.';

  @override
  String get guideTitle => 'Nola berritu';

  @override
  String get guideWhenToStart => 'Noiz hasi';

  @override
  String get guideChecklist => 'Egiaztapen-zerrenda';

  @override
  String guideProgress(int done, int total) {
    return '$total urratsetatik $done eginda';
  }

  @override
  String get guideTipTitle => 'Aholkua';

  @override
  String get guideDisclaimer => 'Urratsak herrialdearen arabera aldatzen dira. Galdetu igorleari.';

  @override
  String get guideMarkRenewed => 'Markatu berritu gisa';

  @override
  String get guidePassportsWhen => 'Hasi iraungi baino 9-12 hilabete lehenago. Herrialde askok 6 hilabeteko baliozkotasuna eskatzen dute sartzeko.';

  @override
  String get guidePassportsStep1 => 'Begiratu igorlearen webgune ofizialean egungo prozedura';

  @override
  String get guidePassportsStep2 => 'Atera pasaporte-argazkien arau ofizialak betetzen dituzten argazki berriak';

  @override
  String get guidePassportsStep3 => 'Bete eskaera eta bildu zure NANa eta egungo pasaportea';

  @override
  String get guidePassportsStep4 => 'Aurkeztu eskaera eta gorde ordainagiria edo erreferentzia-zenbakia';

  @override
  String get guidePassportsStep5 => 'Gorde pasaporte zaharra harekin zer egin esaten dizuten arte';

  @override
  String get guidePassportsTip => 'Bidaiatu aurretik, egiaztatu pasaporte zaharreko bisa baliodunak oraindik erabil daitezkeela.';

  @override
  String get guideIdCardsWhen => 'Hasi iraungi baino 2-3 hilabete lehenago, edo lehenago bidaiatzeko asmoa baduzu.';

  @override
  String get guideIdCardsStep1 => 'Galdetu txartela eman zuen erakundeari nola eta non berritu';

  @override
  String get guideIdCardsStep2 => 'Bildu egungo txartela eta eskatzen duten helbide-egiaztagiria';

  @override
  String get guideIdCardsStep3 => 'Eskatu hitzordua behar bada, argazkiak edo hatz-markak har ditzaketelako';

  @override
  String get guideIdCardsStep4 => 'Txartel berria iristean, egiaztatu datu guztiak zuzenak direla';

  @override
  String get guideIdCardsTip => 'Zure bankuak, enpresaburuak eta beste batzuek txartel berriaren datuak behar ditzakete.';

  @override
  String get guideResidencePermitsWhen => 'Hasi arauek uzten duten bezain laster, askotan iraungi baino 3-4 hilabete lehenago.';

  @override
  String get guideResidencePermitsStep1 => 'Begiratu immigrazio-agintaritzaren berritze-arauak eta epeak';

  @override
  String get guideResidencePermitsStep2 => 'Bildu pasaportea, egungo baimena eta baldintzak betetzen jarraitzen duzun froga';

  @override
  String get guideResidencePermitsStep3 => 'Aurkeztu eskaera egungo baimena iraungi aurretik';

  @override
  String get guideResidencePermitsStep4 => 'Eraman eskaeraren froga zurekin baimen berria iritsi arte';

  @override
  String get guideResidencePermitsTip => 'Berandu eskatzeak egoteko eskubidean eragin dezake. Zalantzarik baduzu, galdetu immigrazio-agintaritzari.';

  @override
  String get guideDrivingLicencesWhen => 'Hasi iraungi baino 1-3 hilabete lehenago.';

  @override
  String get guideDrivingLicencesStep1 => 'Begiratu gidabaimenen agintaritzaren prozedura eta sarean berritu daitekeen';

  @override
  String get guideDrivingLicencesStep2 => 'Bildu egungo gidabaimena, NANa eta behar dituzten argazkiak';

  @override
  String get guideDrivingLicencesStep3 => 'Eskatu ikusmen-proba edo azterketa medikoa beharrezkoa bada';

  @override
  String get guideDrivingLicencesStep4 => 'Itxaroten duzun bitartean, eraman behin-behineko baimena edo ordainagiria';

  @override
  String get guideDrivingLicencesTip => 'Iraungitako gidabaimenarekin gidatzeak aseguruaren estalduran eragin dezake. Berritu garaiz.';

  @override
  String get guideVehicleRegistrationsWhen => 'Hasi iraungi baino hilabete 1 inguru lehenago.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Begiratu berritze-jakinarazpena edo ibilgailuen agintaritzaren webgunea';

  @override
  String get guideVehicleRegistrationsStep2 => 'Ziurtatu lehenik beharrezko azterketa edo asegurua baliozkoa dela';

  @override
  String get guideVehicleRegistrationsStep3 => 'Bildu ibilgailuaren paperak, NANa eta, eskatzen badute, helbide-egiaztagiria';

  @override
  String get guideVehicleRegistrationsStep4 => 'Osatu berritzea eta gorde edo erakutsi froga berria eskatzen den moduan';

  @override
  String get guideVehicleRegistrationsTip => 'Leku batzuetan baliozko ikuskapen tekniko edo isurketa-proba behar da berritu aurretik.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Eskatu proba iraungi baino 2-4 aste lehenago edo ibilgailua saldu aurretik.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Bilatu zure ibilgailu motarako proba-zentro homologatu bat';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Probaren aurretik, begiratu argiak, pneumatikoak, balaztak, garbigailuak eta ispiluak';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Eraman ibilgailuaren paperak eta NANa hitzordura';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Ibilgailuak huts egiten badu, konpondu zerrendako akatsak eta eskatu berriro proba';

  @override
  String get guideRoadworthyCertificatesTip => 'Ziurtagiriek askotan denbora laburrean balio dute, beraz eskatu behar duzunetik gertu.';

  @override
  String get guideVisasWhen => 'Hasi ahalik eta lehenen. Izapideek asteak edo hilabeteak iraun ditzakete.';

  @override
  String get guideVisasStep1 => 'Egiaztatu bisa luzatu daitekeen edo berri bat behar duzun';

  @override
  String get guideVisasStep2 => 'Ziurtatu pasaporteak bisa berrirako adina iraungo duela';

  @override
  String get guideVisasStep3 => 'Bildu pasaportea, egungo bisa eta laguntza-dokumentuak';

  @override
  String get guideVisasStep4 => 'Eskatu bide ofizialen bidez soilik eta gorde erreferentzia-zenbakia';

  @override
  String get guideVisasTip => 'Bisa iraungi ondoren geratzeak arazo larriak ekar ditzake. Zalantzarik baduzu, eskatu aholkua garaiz.';

  @override
  String get guideStudyPermitsWhen => 'Hasi iraungi baino 2-3 hilabete lehenago, edo denbora gehiago behar duzula jakin bezain laster.';

  @override
  String get guideStudyPermitsStep1 => 'Galdetu ikastetxeko nazioarteko bulegoari berritze-prozesuaz';

  @override
  String get guideStudyPermitsStep2 => 'Lortu matrikula eta ikasketa-aldia egiaztatzen dituen gutun bat';

  @override
  String get guideStudyPermitsStep3 => 'Bildu pasaportea, egungo baimena eta, behar bada, baliabide ekonomikoen froga';

  @override
  String get guideStudyPermitsStep4 => 'Aurkeztu egungo baimena iraungi aurretik eta gorde eskaeraren froga';

  @override
  String get guideStudyPermitsTip => 'Begiratu pasaportea ere. Baliteke ikasketa-aldi osorako baliozkoa izan behar izatea.';

  @override
  String get guideWorkPermitsWhen => 'Hasi iraungi baino 3-4 hilabete lehenago.';

  @override
  String get guideWorkPermitsStep1 => 'Esan enpresaburuari garaiz, zure eskaera babestu behar izan dezakeelako';

  @override
  String get guideWorkPermitsStep2 => 'Begiratu immigrazio-agintaritzaren arauak baimena berritzeko';

  @override
  String get guideWorkPermitsStep3 => 'Bildu pasaportea, egungo baimena, kontratua eta azken nominak';

  @override
  String get guideWorkPermitsStep4 => 'Aurkeztu egungo baimena iraungi aurretik eta gorde eskaeraren froga';

  @override
  String get guideWorkPermitsTip => 'Lan berri batek baimen berria behar izan dezake. Egiaztatu lanpostua onartu aurretik.';

  @override
  String get guideVehicleInsurancesWhen => 'Hasi berritze-data baino 3-4 aste lehenago.';

  @override
  String get guideVehicleInsurancesStep1 => 'Irakurri berritze-jakinarazpena eta begiratu estaldura eta frankizia';

  @override
  String get guideVehicleInsurancesStep2 => 'Jakinarazi aseguratzaileari helbide, gidari edo ibilgailuaren aldaketak';

  @override
  String get guideVehicleInsurancesStep3 => 'Alderatu eskaintza batzuk prezioa igo bada';

  @override
  String get guideVehicleInsurancesStep4 => 'Ziurtatu estaldura berria zaharra amaitu aurretik hasten dela';

  @override
  String get guideVehicleInsurancesTip => 'Poliza asko berez berritzen dira. Begiratu zurea, inoiz estaldurarik gabe gida ez dezazun.';

  @override
  String get guidePropertyInsurancesWhen => 'Hasi berritze-data baino 3-4 aste lehenago.';

  @override
  String get guidePropertyInsurancesStep1 => 'Egiaztatu etxearen eta ondasunen balio aseguratua zuzena dela oraindik';

  @override
  String get guidePropertyInsurancesStep2 => 'Jakinarazi aseguratzaileari berritze-lanak, balio handiko gauza berriak edo segurtasun-aldaketak';

  @override
  String get guidePropertyInsurancesStep3 => 'Alderatu eskaintzak eta begiratu zer dagoen estalita eta zer ez';

  @override
  String get guidePropertyInsurancesStep4 => 'Ziurtatu estaldura berria zaharra amaitu aurretik hasten dela';

  @override
  String get guidePropertyInsurancesTip => 'Gorde balio handiko gauzen argazkiak eta tiketak. Erreklamazio bat egin behar baduzu, lagunduko dizute.';

  @override
  String get guideLifeInsurancesWhen => 'Berrikusi berritze- edo berrikuspen-data baino 1-2 hilabete lehenago.';

  @override
  String get guideLifeInsurancesStep1 => 'Egiaztatu poliza berez berritzen den edo zuk zerbait egin behar duzun';

  @override
  String get guideLifeInsurancesStep2 => 'Berrikusi estaldura ezkontza, seme-alabak edo etxe berria bezalako aldaketen ondoren';

  @override
  String get guideLifeInsurancesStep3 => 'Egiaztatu onuradunak zuzenak direla oraindik';

  @override
  String get guideLifeInsurancesStep4 => 'Hitz egin aseguratzailearekin edo aholkulariarekin utzi edo aldatu aurretik';

  @override
  String get guideLifeInsurancesTip => 'Mantendu egungo estaldura estaldura berria idatziz baieztatu arte.';

  @override
  String get guideHealthInsurancesWhen => 'Hasi berritze-data baino 1-2 hilabete lehenago.';

  @override
  String get guideHealthInsurancesStep1 => 'Irakurri berritze-jakinarazpena estalduran eta prestazioetan aldaketak ikusteko';

  @override
  String get guideHealthInsurancesStep2 => 'Pentsatu datorren urtean zer arreta edo tratamendu behar izango duzun';

  @override
  String get guideHealthInsurancesStep3 => 'Alderatu planak, itxaron-aldiak eta salbuespenak barne';

  @override
  String get guideHealthInsurancesStep4 => 'Berretsi zure aukera epea amaitu aurretik, estaldurak jarrai dezan';

  @override
  String get guideHealthInsurancesTip => 'Planez aldatzeak itxaron-aldi berriak ekar ditzake. Egiaztatu aldatu aurretik.';

  @override
  String get guideTravelInsurancesWhen => 'Urteko estaldurarako, hasi iraungi baino 2 aste lehenago. Bidaia baterako, kontratatu erreserbatzean.';

  @override
  String get guideTravelInsurancesStep1 => 'Egiaztatu bidaiaren datak eta helmuga guztiak estalita daudela';

  @override
  String get guideTravelInsurancesStep2 => 'Begiratu osasun-, ezeztapen- eta ekipaje-estaldura';

  @override
  String get guideTravelInsurancesStep3 => 'Jakinarazi aseguratzaileari eskia edo urpekaritza bezalako jarduerak';

  @override
  String get guideTravelInsurancesStep4 => 'Gorde poliza eta larrialdi-zenbakia telefonoan';

  @override
  String get guideTravelInsurancesTip => 'Herrialde batzuek bidaia-asegurua izatearen froga eskatzen dute sartzeko. Egiaztatu joan aurretik.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Begiratu txartelaren iraungitze-data baino 4-6 aste lehenago.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Adi txartel berriari, bankuek askotan automatikoki bidaltzen baitute';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Jarri harremanetan bankuarekin iraungi baino 2 aste lehenago iritsi ez bada';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktibatu txartel berria bankuak esaten dizun moduan';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Eguneratu txartelaren datuak harpidetzetan eta gordetako ordainketetan';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Suntsitu txartel zaharra berriak funtzionatzen duenean';

  @override
  String get guideDebitAndCreditCardsTip => 'Zure bankuak ez dizu inoiz PINa eskatuko. Ez egin kasurik hori eskatzen duten dei edo mezuei.';

  @override
  String get guideStoreCardsWhen => 'Begiratu iraungi baino hilabete 1 inguru lehenago.';

  @override
  String get guideStoreCardsStep1 => 'Egiaztatu dendak txartel berri bat bidaltzen duen edo bere aplikaziora pasatzen duen';

  @override
  String get guideStoreCardsStep2 => 'Ziurtatu puntuak edo saldoa txartel berrira pasatzen direla';

  @override
  String get guideStoreCardsStep3 => 'Eguneratu dendan dituzun harremanetarako datuak';

  @override
  String get guideStoreCardsStep4 => 'Jarri harremanetan dendarekin iraungi aurretik ezer iristen ez bada';

  @override
  String get guideStoreCardsTip => 'Erabili txartel zaharrarekin batera iraungi daitezkeen puntuak edo bonuak.';

  @override
  String get guideProfessionalLicencesWhen => 'Hasi iraungi baino 2-3 hilabete lehenago.';

  @override
  String get guideProfessionalLicencesStep1 => 'Begiratu zure elkargo profesionalaren berritze-baldintzak eta epea';

  @override
  String get guideProfessionalLicencesStep2 => 'Ziurtatu eskatutako prestakuntza-orduak osatuta dituzula';

  @override
  String get guideProfessionalLicencesStep3 => 'Bildu eskatzen dituzten ziurtagiriak eta jardunaren frogak';

  @override
  String get guideProfessionalLicencesStep4 => 'Aurkeztu berritzea eta gorde berrespena';

  @override
  String get guideProfessionalLicencesTip => 'Eraman prestakuntza-orduen kontua urte osoan, berritzea presaka egin ez dezazun.';

  @override
  String get guideWorkAccessCardsWhen => 'Hasi iraungi baino 2-4 aste lehenago.';

  @override
  String get guideWorkAccessCardsStep1 => 'Galdetu segurtasun- edo giza baliabideen taldeari nola berritu sarbide-txartela';

  @override
  String get guideWorkAccessCardsStep2 => 'Osatu beharrezko prestakuntza, egiaztapenak edo inprimakiak';

  @override
  String get guideWorkAccessCardsStep3 => 'Eraman NANa argazki edo txartel berria behar badute ere';

  @override
  String get guideWorkAccessCardsStep4 => 'Itzuli txartel zaharra eskatzen badizute';

  @override
  String get guideWorkAccessCardsTip => 'Leku batzuetan aurrekarien egiaztapenak asteak behar ditu. Galdetu garaiz.';

  @override
  String get guideLeaseAgreementsWhen => 'Hasi alokairua amaitu baino 2-3 hilabete lehenago, edo aurreabisu-epea hasi aurretik.';

  @override
  String get guideLeaseAgreementsStep1 => 'Begiratu kontratuan aurreabisu-epea eta berritze-baldintzak';

  @override
  String get guideLeaseAgreementsStep2 => 'Esan jabeari edo agenteari idatziz geratuko zaren edo joango zaren';

  @override
  String get guideLeaseAgreementsStep3 => 'Irakurri arretaz kontratu berria, batez ere errenta eta iraupena';

  @override
  String get guideLeaseAgreementsStep4 => 'Gorde kontratu berriaren kopia sinatuak eta zure mezuak';

  @override
  String get guideLeaseAgreementsTip => 'Etxez aldatzen zara? Atera etxearen argazki datadunak fidantza berreskuratzeko.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Begiratu iraungi baino 2-4 aste lehenago.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Jarri harremanetan eman zizun eraikin, auzune, gimnasio edo klubarekin';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Galdetu zer behar duten, adibidez NANa edo bertan bizi edo kide zarela frogatzeko agiria';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Antolatu txartel edo etiketa berria jasotzea edo aktibatzea';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Probatu berria zaharrak funtzionatzeari utzi aurretik';

  @override
  String get guideAccessCardsAndTagsTip => 'Jakinarazi berehala galdutako txartela edo etiketa, blokea dezaten.';

  @override
  String get homeWidgetTitle => 'Laster iraungiko direnak';

  @override
  String get homeWidgetEmpty => 'Ez da ezer iraungiko laster';

  @override
  String get recordMenuMore => 'Aukera gehiago';

  @override
  String get recordMenuShareLink => 'Partekatu esteka segurua';

  @override
  String get scanButtonTitle => 'Atera argazkia eta gehitu';

  @override
  String get scanButtonSubtitle => 'Atera txartel edo dokumentu baten argazkia hau betetzeko';

  @override
  String get scanButtonBusy => 'Zure argazkia irakurtzen…';

  @override
  String get scanSourceTitle => 'Gehitu argazki batetik';

  @override
  String get scanSourceHint => 'Ziurtatu iraungitze-data argi eta fokatuta dagoela.';

  @override
  String get scanSourceCamera => 'Atera argazki bat';

  @override
  String get scanSourceGallery => 'Aukeratu galeriatik';

  @override
  String get scanFoundExpiryAndGroup => 'Iraungitze-data eta taldea bete ditugu. Egiaztatu gorde aurretik.';

  @override
  String get scanFoundExpiryAndCategory => 'Iraungitze-data eta kategoria bete ditugu. Aukeratu talde bat eta egiaztatu gorde aurretik.';

  @override
  String get scanFoundExpiry => 'Iraungitze-data bete dugu. Egiaztatu gorde aurretik.';

  @override
  String get scanFoundGroup => 'Taldea bete dugu. Gehitu iraungitze-data gorde aurretik.';

  @override
  String get scanFoundCategory => 'Kategoria bete dugu. Aukeratu talde bat eta gehitu iraungitze-data.';

  @override
  String get scanFoundNumberOnly => 'Zenbakia zure oharretan gehitu dugu. Bete gainerakoa behean.';

  @override
  String get scanFoundNothing => 'Ezin izan ditugu argazki honetako datuak irakurri. Bete itzazu behean.';

  @override
  String get scanFoundNumberAdded => 'Zenbakia ere zure oharretan gehitu dugu.';

  @override
  String get scanBannerDismiss => 'Baztertu';

  @override
  String scanNotesNumber(String number) {
    return 'Zenbakia: $number';
  }

  @override
  String get scanFailed => 'Ezin izan dugu kamera edo argazkia ireki. Egiaztatu kamerarako sarbidea eta saiatu berriro.';

  @override
  String get shareLinkCreating => 'Esteka segurua sortzen...';

  @override
  String get shareLinkError => 'Ezin izan dugu esteka sortu. Saiatu berriro.';

  @override
  String shareLinkSubject(String name) {
    return '$name Vaultaratik';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Hona hemen nire $name erregistroaren datuak: $url\nEstekak $time arte balio du.';
  }

  @override
  String get exportNoRecords => 'Oraindik ez duzu esportatzeko erregistrorik.';

  @override
  String exportHolderLine(String name) {
    return 'Jabea: $name';
  }

  @override
  String get exportSectionTitle => 'Esportatu';

  @override
  String get exportPdfTitle => 'Esportatu PDF gisa';

  @override
  String get exportPdfSubtitle => 'Zure erregistro guztien zerrenda inprimagarria';

  @override
  String get exportCalendarTitle => 'Gehitu egutegira';

  @override
  String get exportCalendarSubtitle => 'Gehitu iraungitze-data guztiak zure egutegi-aplikaziora';

  @override
  String calendarExportEventTitle(String name) {
    return '$name iraungitzen da';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name aste batean iraungitzen da';
  }

  @override
  String get calendarExportSubject => 'Vaultarako iraungitze-datak';

  @override
  String get calendarExportError => 'Ezin izan dugu egutegi-fitxategia sortu. Saiatu berriro.';

  @override
  String get pdfExportTitle => 'Vaultarako erregistroak';

  @override
  String pdfExportGenerated(String date) {
    return 'Sortze-data: $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count erregistro',
      one: '$count erregistro',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Berritze-kostua: $amount';
  }

  @override
  String get pdfExportBuilding => 'Zure PDFa prestatzen...';

  @override
  String get pdfExportError => 'Ezin izan dugu PDFa sortu. Saiatu berriro.';

  @override
  String get travelTitle => 'Bidaia-egiaztapena';

  @override
  String get travelDeparture => 'Irteera';

  @override
  String get travelReturn => 'Itzulera';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days eguneko bidaia',
      one: '$days eguneko bidaia',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Gidatuko dut';

  @override
  String get travelNeedsVisa => 'Bisa behar dut';

  @override
  String get travelWho => 'Nor doa bidaian?';

  @override
  String get travelMe => 'Ni';

  @override
  String get travelResultsTitle => 'Bidaia honetarako zure erregistroak';

  @override
  String get travelPassportOk => 'Pasaportea baliozkoa da';

  @override
  String get travelPassportTooShort => 'Pasaportea bidaiaren ondoren laster iraungitzen da';

  @override
  String get travelPassportExpiresDuringTrip => 'Pasaportea itzuli aurretik iraungitzen da';

  @override
  String get travelNoPassport => 'Ez da pasaporterik gehitu';

  @override
  String get travelVisaOk => 'Bisak bidaia estaltzen du';

  @override
  String get travelVisaExpiresBeforeReturn => 'Bisa itzuli aurretik iraungitzen da';

  @override
  String get travelNoVisa => 'Ez da bisarik gehitu';

  @override
  String get travelInsuranceOk => 'Bidaia-aseguruak bidaia estaltzen du';

  @override
  String get travelInsuranceEndsDuringTrip => 'Bidaia-asegurua itzuli aurretik amaitzen da';

  @override
  String get travelNoInsurance => 'Ez da bidaia-asegururik gehitu';

  @override
  String get travelLicenceOk => 'Gidabaimena baliozkoa da';

  @override
  String get travelLicenceExpiresDuringTrip => 'Gidabaimena itzuli aurretik iraungitzen da';

  @override
  String get travelNoLicence => 'Ez da gidabaimenik gehitu';

  @override
  String get travelOtherExpires => 'Kanpoan zaudela iraungitzen da';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name $date arte da baliozkoa.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months hilabete',
      one: '$months hilabete',
    );
    return '$name $date(e)an iraungitzen da. Herrialde askok $_temp0 eskatzen dute itzuli ondoren.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name $date(e)an iraungitzen da, joan aurretik.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'bidaiaren $days. egunean',
      one: 'bidaiaren $days. egunean',
      zero: 'joaten zaren egunean',
    );
    return '$name $date(e)an iraungitzen da, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Gehitu zure pasaportea Vaultarak egiazta dezan.';

  @override
  String get travelDetailNoVisa => 'Gehitu zure bisa Vaultarak egiazta dezan.';

  @override
  String get travelDetailNoInsurance => 'Gehitu zure bidaia-asegurua bidaia osoa estaltzen duen egiaztatzeko.';

  @override
  String get travelDetailNoLicence => 'Gehitu zure gidabaimena Vaultarak egiazta dezan.';

  @override
  String get travelPremiumTitle => 'Bidaia-egiaztapena Premium-en barruan dago';

  @override
  String get travelPremiumBody => 'Idatzi bidaiaren datak eta Vaultarak zure pasaportea, bisa, bidaia-asegurua eta gidabaimena egiaztatuko ditu, eta kanpoan zaudela iraungitzen den edozein erregistro zerrendatuko du.';

  @override
  String get travelSeePremium => 'Ikusi Premium';

  @override
  String get travelCardTitle => 'Bidaia bat prestatzen?';

  @override
  String get travelCardBody => 'Egiaztatu pasaportea, bisa eta asegurua joan aurretik.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Editatu erregistroa';

  @override
  String get editorMoreDetails => 'Xehetasun gehiago';

  @override
  String get editorMoreDetailsHint => 'Errepikapena, oharrak, kostua, argazkiak eta gehiago';

  @override
  String get travelNewTrip => 'Bidaia berria';

  @override
  String get travelEditTrip => 'Editatu bidaia';

  @override
  String get travelPlanTrip => 'Planifikatu bidaia bat';

  @override
  String get travelTripName => 'Helmuga';

  @override
  String get travelTripNameHint => 'Adibidez Paris edo Lisboa';

  @override
  String get travelErrorTripName => 'Idatzi helmuga bat';

  @override
  String get travelErrorTravellers => 'Aukeratu pertsona bat gutxienez';

  @override
  String get travelDateChoose => 'Aukeratu data';

  @override
  String get travelErrorDates => 'Aukeratu irteera-data eta itzulera-data';

  @override
  String get travelSaveFailed => 'Ezin izan da bidaia hau gorde. Egiaztatu konexioa eta saiatu berriro.';

  @override
  String travelNights(int nights) {
    return 'Gauak: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Egunak: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Egunak helmugan: $days';
  }

  @override
  String get travelSectionJourney => 'Zure bidaia';

  @override
  String get travelFlights => 'Hegaldiak';

  @override
  String get travelFlightsHint => 'Gehitu zure hegaldiak noiz lurreratzen zaren eta zenbat egun egongo zaren ikusteko.';

  @override
  String get travelFlightAdd => 'Gehitu hegaldi bat';

  @override
  String get travelFlightEdit => 'Hegaldiaren xehetasunak';

  @override
  String get travelFlightFrom => 'Nondik';

  @override
  String get travelFlightTo => 'Nora';

  @override
  String get travelFlightPlaceHint => 'Hiria edo aireportua';

  @override
  String get travelFlightDeparts => 'Irteera';

  @override
  String get travelFlightLands => 'Iritsiera';

  @override
  String get travelFlightError => 'Gehitu hegaldia nondik irtengo den, non lurreratuko den eta bi datak';

  @override
  String get travelFlightErrorOrder => 'Hegaldiak ezin du irten baino lehen lurreratu';

  @override
  String get travelDateLabel => 'Data';

  @override
  String get travelTimeLabel => 'Ordua';

  @override
  String get travelTimeChoose => 'Gehitu ordua';

  @override
  String get travelEmptyTitle => 'Oraindik ez dago bidaiarik';

  @override
  String get travelEmptyBody => 'Gehitu bidaia bat, eta Vaultarak denen pasaportea, bisa, asegurua eta gidabaimena egiaztatuko ditu zure daten arabera. Egiaztapen-zerrenda bat eta gogorarazle bat jasoko dituzu irten aurretik.';

  @override
  String get travelUpcoming => 'Hurrengo bidaiak';

  @override
  String get travelPast => 'Iraganeko bidaiak';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Irteera $days egun barru',
      one: 'Irteera $days egun barru',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Irteera gaur';

  @override
  String get travelLeavesTomorrow => 'Irteera bihar';

  @override
  String get travelInProgress => 'Bidaia abian';

  @override
  String get travelTripEnded => 'Bidaia amaitu da';

  @override
  String get travelAllGood => 'Dokumentu guztiak prest';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gauzak arreta behar dute',
      one: '$count gauzak arreta behar du',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Bidaiaren egiaztapen-zerrenda';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done/$total eginda';
  }

  @override
  String get travelChecklistAdd => 'Gehitu';

  @override
  String get travelChecklistAddHint => 'Gehitu zure elementu bat';

  @override
  String get travelItemPassportPhoto => 'Pasaportearen argazkia telefonoan gordeta';

  @override
  String get travelItemVisa => 'Bisa edo bidaia-baimena prest (adibidez ESTA edo eTA)';

  @override
  String get travelItemInsurance => 'Bidaia-aseguruaren poliza eta larrialdi-zenbakia';

  @override
  String get travelItemDrivingPermit => 'Nazioarteko gidabaimena, herrialdeak eskatzen badu';

  @override
  String get travelItemVaccination => 'Txertaketa-ziurtagiria, herrialdeak eskatzen badu';

  @override
  String get travelItemBank => 'Jakinarazi bankuari bidaiatzen ari zarela';

  @override
  String get travelItemEmergency => 'Larrialdi-kontaktuak idatzita';

  @override
  String get travelItemChargers => 'Kargagailuak eta entxufe-egokigailua';

  @override
  String get travelShareSummary => 'Partekatu PDFa';

  @override
  String get travelAddToCalendar => 'Gehitu egutegian';

  @override
  String get travelDeleteTrip => 'Ezabatu bidaia';

  @override
  String get travelDeleteTripConfirm => 'Bidaia hau eta bere egiaztapen-zerrenda ezabatu nahi dituzu? Zure erregistroak dauden bezala geratuko dira.';

  @override
  String travelTripTo(String name) {
    return 'Bidaia: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Bidaia: $name $days egun barru',
      one: 'Bidaia: $name $days egun barru',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Bidaia: $name bihar';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumentuk arreta behar dute irten aurretik.',
      one: '$count dokumentuk arreta behar du irten aurretik.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Zure dokumentuak prest daude. Ireki bidaia zerrenda egiaztatzeko.';

  @override
  String travelTripLimit(int count) {
    return 'Gehienez $count bidaia gorde ditzakezu. Ezabatu bidaia zahar bat berri bat gehitzeko.';
  }

  @override
  String get recordLockTitle => 'Blokeatu erregistro hau';

  @override
  String get recordLockSubtitle => 'Eskatu hatz-marka, aurpegia edo pantailaren blokeoa xehetasunak erakutsi aurretik';

  @override
  String get recordLockReason => 'Desblokeatu erregistro hau';

  @override
  String get recordLockNoDeviceLock => 'Konfiguratu lehenik pantailaren blokeoa zure telefonoan.';

  @override
  String get repeatLabel => 'Errepikapena';

  @override
  String get repeatHelper => 'Harpidetzetarako. Data igarotzean, Vaultarak berak aurrera eramaten du.';

  @override
  String get repeatNever => 'Ez da errepikatzen';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months hilabetez behin',
      one: '$months hilabetez behin',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Hilean behin';

  @override
  String get repeatEveryYear => 'Urtean behin';

  @override
  String get dataExportTitle => 'Deskargatu nire datuak';

  @override
  String get dataExportSubtitle => 'Gorde Vaultaran duzun guztiaren kopia bat';

  @override
  String get dataExportBuilding => 'Zure datuak prestatzen...';

  @override
  String get dataExportError => 'Ezin izan ditugu zure datuak prestatu. Saiatu berriro.';

  @override
  String get shortcutScan => 'Eskaneatu dokumentu bat';

  @override
  String get tutorialAddRecordScan => 'Atera txartel edo dokumentu baten argazkia eta Vaultarak datuak beteko ditu zuretzat.';

  @override
  String get vaultTitle => 'Argazkiak';

  @override
  String vaultCount(int count, int limit) {
    return '$count/$limit';
  }

  @override
  String get vaultAdd => 'Gehitu';

  @override
  String get vaultAddPhoto => 'Gehitu argazkia';

  @override
  String get vaultLimitShort => 'Muga';

  @override
  String get vaultTakePhoto => 'Atera argazkia';

  @override
  String get vaultChooseFromGallery => 'Aukeratu galeriatik';

  @override
  String get vaultRemove => 'Kendu';

  @override
  String get vaultLimitTitle => 'Argazki-mugara iritsi zara';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit argazki',
      one: '$limit argazki',
    );
    return 'Plan doakoarekin $_temp0 gehi diezazkiokezu erregistro bakoitzari. Premium-ekin gehienez $premiumLimit gehi ditzakezu.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Gehienez $limit argazki gehi diezazkiokezu erregistro bakoitzari. Kendu bat beste bat gehitzeko.';
  }

  @override
  String get vaultSeePremium => 'Ikusi Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF fitxategia';

  @override
  String get vaultOpenFile => 'Ireki';

  @override
  String get vaultClose => 'Itxi';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current/$total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count argazki',
      one: '$count argazki',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Bidaiarako prest';

  @override
  String get travelReadinessBody => 'Vaultaran gordetako pasaporteetan eta gidabaimenetan oinarritzen da. Herrialde gehienek nahi dute pasaporteak gutxienez 6 hilabete gelditzea itzultzean.';

  @override
  String travelReadyUntil(String date) {
    return 'Pasaportea $date arte erabil daiteke bidaietarako';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Pasaportea $date datan iraungitzen da. Herrialde gehienek ez dute onartuko orain.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Pasaportea $date datan iraungi zen';
  }

  @override
  String get travelNoPassportSaved => 'Ez da pasaporterik gorde';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Gidabaimena $date arte da baliozkoa';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Gidabaimena $date datan iraungi zen';
  }

  @override
  String get shareIncludePhotosTitle => 'Argazkiak sartu?';

  @override
  String get shareIncludePhotosBody => 'Estekadun edonork ikus dezake partekatzen duzuna, esteka iraungi arte. Dokumentuen argazkiek datu pertsonalak erakusten dituzte.';

  @override
  String get shareDetailsOnly => 'Xehetasunak soilik';

  @override
  String get shareWithPhotos => 'Argazkiekin';

  @override
  String get sharedLinksTitle => 'Partekatutako estekak';

  @override
  String get sharedLinksSubtitle => 'Ikusi partekatu dituzun estekak eta gelditu';

  @override
  String get sharedLinksEmpty => 'Ez duzu partekatutako esteka aktiborik.';

  @override
  String sharedLinksExpires(String date) {
    return 'Esteka $date arte dabil';
  }

  @override
  String get sharedLinksStop => 'Gelditu';

  @override
  String get sharedLinksStopped => 'Esteka gelditu da. Ez dabil jada.';

  @override
  String get sharedLinksError => 'Ezin izan dira partekatutako estekak kargatu. Saiatu berriro.';

  @override
  String get sharedLinksUnknownRecord => 'Ezabatutako erregistroa';

  @override
  String get leadLabel => 'Berritzeak gutxi gorabehera';

  @override
  String get leadHelper => 'Vaultarak nahikoa goiz hasten da gogoratzen, garaiz berritu ahal izan dezazun.';

  @override
  String get leadNotSet => 'Ez dakit';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks aste',
      one: '$weeks aste',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months hilabete',
      one: '$months hilabete',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Nire zorroan';

  @override
  String get walletTileSubtitle => 'Zorroa galtzen baduzu, Vaultarak zer ordezkatu behar duzun erakusten dizu';

  @override
  String startRenewingBy(String date) {
    return 'Hasi berritzen $date baino lehen';
  }

  @override
  String get startRenewingNow => 'Berritzen hasteko ordua da';

  @override
  String get lostWalletTitle => 'Zorroa galdu dut';

  @override
  String get lostWalletSubtitle => 'Ikusi zer zegoen barruan eta zer ordezkatu behar den';

  @override
  String get lostWalletFirstSteps => 'Egin hauek lehenengo';

  @override
  String get lostWalletStepCards => 'Deitu zure bankura, zorroan zeuden banku-txartelak blokeatzeko.';

  @override
  String get lostWalletStepReport => 'Salatu galera polizia-etxean eta gorde auziaren zenbakia. Bulego askok eskatzen dute dokumentu bat ordezkatzean.';

  @override
  String get lostWalletStepReplace => 'Egin beheko zerrenda eta markatu elementu bakoitza berria eskatu duzunean.';

  @override
  String get lostWalletEmptyTitle => 'Oraindik ez da ezer markatu';

  @override
  String get lostWalletEmptyBody => 'Ireki erregistro bat, ukitu Xehetasun gehiago eta aktibatu Nire zorroan. Egin hau zure NANarekin, gidabaimenarekin eta eramaten dituzun txartelekin, zerrenda hau prest egon dadin behar baduzu.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total elementutik $done ordezkatuta';
  }

  @override
  String get lostWalletStartOver => 'Hasi berriro';

  @override
  String get lostWalletHowToReplace => 'Nola ordezkatu';

  @override
  String get lifeEventsTitle => 'Bizitzako gertaerak';

  @override
  String get lifeEventsSubtitle => 'Etxez aldatzen, izena aldatzen edo auto berria? Ikusi zer eguneratu';

  @override
  String get lifeEventsIntro => 'Aukeratu zer gertatzen ari den zure bizitzan. Vaultarak horregatik normalean eguneratu beharreko gordetako erregistroak zerrendatzen ditu.';

  @override
  String get lifeEventMoving => 'Etxez aldatzen ari naiz';

  @override
  String get lifeEventMovingBody => 'Hauek normalean zure helbidea izaten dute. Eguneratu bakoitza aldatu ondoren.';

  @override
  String get lifeEventName => 'Izena aldatzen ari naiz';

  @override
  String get lifeEventNameBody => 'Hauek zure izena erakusten dute. Gehienak ezkontzaren edo izen-aldaketaren ondoren eguneratu behar dira.';

  @override
  String get lifeEventCar => 'Auto bat erosi edo saldu dut';

  @override
  String get lifeEventCarBody => 'Transferitu, eguneratu edo bertan behera utzi hauek autoarengatik.';

  @override
  String get lifeEventJob => 'Lanean hasten edo lana uzten ari naiz';

  @override
  String get lifeEventJobBody => 'Itzuli, bertan behera utzi edo aldatu hauek zure lana aldatzen denean.';

  @override
  String get lifeEventCountry => 'Beste herrialde batera aldatzen ari naiz';

  @override
  String get lifeEventCountryBody => 'Egiaztatu hauetako bakoitza joan aurretik eta berriro iritsi ondoren.';

  @override
  String get lifeEventNone => 'Gordetako zure erregistroetako bat ere ez da honek ukitzen.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Zure erregistroetatik $count',
      one: 'Zure erregistroetatik $count',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$total elementutik $done eguneratuta';
  }

  @override
  String get proofPackTitle => 'Froga-paketea';

  @override
  String get proofPackSubtitle => 'Sartu hautatutako erregistroak eta haien argazkiak PDF bakar batean';

  @override
  String get proofPackIntro => 'Aukeratu norbaitek eskatu dizkizun erregistroak, adibidez enpresa, enbaxada edo aseguru-etxe batek. Vaultarak PDF bakar batean jartzen ditu, posta elektronikoz bidali edo igo dezakezuna.';

  @override
  String get proofPackPhotos => 'Sartu argazkiak';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sortu PDFa $count erregistrorekin',
      one: 'Sortu PDFa $count erregistrorekin',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Aukeratu erregistro bat gutxienez';

  @override
  String proofPackPrepared(String date) {
    return '$date datan prestatua';
  }

  @override
  String proofPackExpires(String date) {
    return '$date datan iraungitzen da';
  }

  @override
  String get proofPackBuilding => 'PDFa sortzen';

  @override
  String get proofPackError => 'Ezin izan da PDFa sortu. Saiatu berriro.';

  @override
  String get proofPackPdfSkipped => 'Erregistro honek PDF fitxategi bat ere badu, eta ez da hemen sartu.';

  @override
  String get smartToolsSection => 'Tresna adimentsuak';

  @override
  String get smartInsightExpiredHeading => 'Dagoeneko iraungi da';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name $date(e)an iraungi zen. Berritu orain, edo eguneratu data jada berritu baduzu.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Aste honetan iraungitzen da';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name bihar iraungitzen da. Berritu gaur, ahal baduzu.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $days egunera iraungitzen da. Berritu laster, ez dadin iraungi.',
      one: '$name $days egunera iraungitzen da. Berritu laster, ez dadin iraungi.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Berritzen hasteko ordua';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name iraungi baino $days egun lehenago berritzen hastea planifikatu zenuen. $date(e)an iraungitzen da, beraz, orain da unea.',
      one: '$name iraungi baino $days egun lehenago berritzen hastea planifikatu zenuen. $date(e)an iraungitzen da, beraz, orain da unea.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Ez dago gogorarazlerik';

  @override
  String get smartInsightPassportHeading => 'Pasaportea iraungitzear dago';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name $date(e)an iraungitzen da. Herrialde gehienek gutxienez 6 hilabete geratzea eskatzen dute, beraz, baliteke orain bidaiarako onartuko ez izatea.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Pasaportea berritzeko garaia hurbiltzen ari da';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '${date}tik aurrera, $name(r)i 6 hilabete baino gutxiago geratuko zaizkio. Herrialde askok ez dute onartuko bidaiarako orduz geroztik, beraz, planifikatu berritzea.';
  }

  @override
  String get smartInsightTripHeading => 'Zure bidaiak arreta behar du';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip bidaia $date(e)an hasten da, eta joan aurretik $count gauza konpondu behar dira.',
      one: '$trip bidaia $date(e)an hasten da, eta joan aurretik $count gauza konpondu behar da.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Ireki bidaia';

  @override
  String get smartInsightBusyMonthHeading => 'Hilabete lanpetua datorkizu';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month hilabetean $count erregistro iraungitzen dira. Planifikatu denak batera, bat ere ihes ez dadin.',
      one: '$month hilabetean $count erregistro iraungitzen da. Planifikatu aurrez.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month hilabetean $count erregistro iraungitzen dira, berritzeak $amount inguru balio du. Planifikatu denak batera.',
      one: '$month hilabetean $count erregistro iraungitzen da, berritzeak $amount inguru balio du. Planifikatu aurrez.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Ikusi denbora-lerroa';

  @override
  String get smartInsightMissingRemindersHeading => 'Gogorarazlerik gabeko erregistroak';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name $date(e)an iraungitzen da eta oraindik ez du gogorarazlerik. Gehitu bat, ezustekorik izan ez dezazun.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hurrengo $count erregistrok ez dute gogorarazlerik, $name(r)ekin hasita. Gehitu gogorarazleak, ezer ez dadin ihes egin.',
      one: 'Hurrengo $count erregistrok ez du gogorarazlerik, $name(r)ekin hasita. Gehitu gogorarazleak, ezer ez dadin ihes egin.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Gorde argazki bat';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name zure zorroan dago, baina ez du argazkirik. Zorroa galduz gero, argazki batekin askoz errazagoa da ordezkatzea.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Zorroko $count elementuk ez dute argazkirik, $name(r)ekin hasita. Zorroa galduz gero, argazkiekin askoz errazagoa da ordezkatzea.',
      one: 'Zorroko $count elementuk ez du argazkirik, $name(r)ekin hasita. Zorroa galduz gero, argazkiekin askoz errazagoa da ordezkatzea.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Gehitu argazkia';

  @override
  String get smartInsightRenewedHeading => 'Oso ondo';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return '$name duela gutxi berritu zenuen, eta ez dago orain arreta behar duen ezer. Hurrengoa $next da, $date(e)an.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return '$name duela gutxi berritu zenuen, eta ez dago orain arreta behar duen ezer.';
  }

  @override
  String get smartInsightMoreHeading => 'Egiaztatzeko gauza gehiago';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gehiago',
      one: '$count gehiago',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Banakakoa';

  @override
  String get planTabBusiness => 'Enpresa';

  @override
  String get planGetPremium => 'Lortu Premium';

  @override
  String get businessPlanBuy => 'Lortu Enpresa';

  @override
  String get businessPlanSwitch => 'Aldatu Enpresara';

  @override
  String get planSwitchToYearly => 'Aldatu urtekora';

  @override
  String get planSwitchToMonthly => 'Aldatu hilekora';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count egun',
      one: '$count egun',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hilabete',
      one: '$count hilabete',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Probatu $length doan';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length doan, gero $price$period. Ezeztatu edonoiz.';
  }

  @override
  String get planTrialNoCharge => 'Orain ez duzu ezer ordaindu behar. Doako proba amaitu aurretik gogoraraziko dizugu.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Ezeztatu edonoiz.';
  }

  @override
  String get businessBenefitFamily => 'Familia planeko guztia';

  @override
  String get businessBenefitStaffVehicles => 'Langileen eta ibilgailuen erregistroak toki batean';

  @override
  String get businessBenefitPdf => 'Taldearen PDF esportazioa, zure enpresaren izenarekin';

  @override
  String businessMorePeople(int count) {
    return 'Jende gehiagorentzako lekua behar duzu? Enpresa planak $count lagun arte onartzen ditu.';
  }

  @override
  String get businessSeePlan => 'Ikusi Enpresa plana';

  @override
  String get companyNameTitle => 'Enpresaren izena';

  @override
  String get companyNameHint => 'Adibidez, Bay Couriers';

  @override
  String get companyNameHelp => 'Zure PDF esportazioen goiko aldean inprimatzen da';

  @override
  String get companyNameAdd => 'Gehitu enpresaren izena';

  @override
  String get companyNameSaved => 'Enpresaren izena gorde da';

  @override
  String get scanFoundPassport => 'Pasaportea aurkitu da';

  @override
  String get scanFoundIdCard => 'Nortasun txartela aurkitu da';

  @override
  String get scanFoundLicenceDisc => 'Lizentzia-diskoa aurkitu da';

  @override
  String get scanLicenceCardNote => 'Gidabaimen-txartelaren barra-kodea blokeatuta dago, beraz inprimatutako testua irakurri dugu.';

  @override
  String scanFoundHolder(String name) {
    return 'Titularra $name gisa ezarri dugu.';
  }

  @override
  String get scanNamePassport => 'Pasaportea';

  @override
  String get scanNameIdCard => 'Nortasun txartela';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Lizentzia-diskoa $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Ibilgailua: $details';
  }

  @override
  String get travelActionAdd => 'Gehitu';

  @override
  String get travelActionUpdateDate => 'Eguneratu data';

  @override
  String travelCountryLimit(int count) {
    return '$count herrialde arte aukera ditzakezu';
  }

  @override
  String get travelCountryNone => 'Ez dago zure bilaketarekin bat datorren herrialderik';

  @override
  String get travelCountrySearch => 'Bilatu herrialdeak';

  @override
  String get travelDestinationChoose => 'Aukeratu nora zoazen';

  @override
  String travelDestinationHint(int count) {
    return 'Aukeratu $count herrialde arte bidaia honetarako';
  }

  @override
  String get travelTripNameOptional => 'Bidaiaren izena (aukerakoa)';

  @override
  String get travelErrorNameOrDestination => 'Aukeratu helmuga bat edo idatzi bidaiaren izena';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name $date(e)an iraungitzen da. Bidaia honek $needed arte baliozkoa izatea behar du.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Oraindik ondo dago $date bitartean amaitzen diren Schengen eremuko bidaietarako';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Joan aurretik konpontzeko $count gauza',
      one: 'Joan aurretik konpontzeko $count gauza',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count egun falta dira',
      one: '$count egun falta da',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Nor doa';

  @override
  String get travelSectionReminders => 'Gogorarazleak';

  @override
  String get travelRemindersBody => 'Vaultarak egun hauetan gogoraraziko dizu eta aldi bakoitzean zure dokumentuak berriro egiaztatuko ditu.';

  @override
  String get travelRemindersPassed => 'Bidaia honetako gogorarazleen egunak igaro dira.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Joan baino $days egun lehenago',
      one: 'Joan baino $days egun lehenago',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Prest';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count konpontzeko',
      one: '$count konpontzeko',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count egiaztatzeko',
      one: '$count egiaztatzeko',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Pasaportearen araua';

  @override
  String get travelRuleSixMonths => 'Pasaportea itzuli eta 6 hilabetera arte baliozkoa';

  @override
  String get travelRuleThreeMonths => 'Pasaportea itzuli eta 3 hilabetera arte baliozkoa';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pasaportea Schengen eremutik atera eta 3 hilabetera arte baliozkoa';

  @override
  String get travelRuleWholeTrip => 'Pasaportea bidaia osoan baliozkoa';

  @override
  String get travelRuleAuto => 'Automatikoa, helmugaren arabera';

  @override
  String get travelRuleReasonNoDestination => 'Ez da helmugarik aukeratu, beraz Vaultarak 6 hilabete erabiltzen ditu, herrialde gehienek onartzen dutena.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Hauetan oinarrituta: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Arau hau aukeratu duzu bidaia honetarako.';

  @override
  String get travelRuleEmbassy => 'Bidaiatu aurretik, egiaztatu enbaxadaren arauak.';

  @override
  String get travelRuleChange => 'Aldatu araua';

  @override
  String get travelItemLicence => 'Gidabaimena maletan';

  @override
  String get travelItemRoute => 'Ibilbideko herrialde bakoitzeko sarrera-arauak egiaztatuta';

  @override
  String get travelItemGroupCopies => 'Guztien pasaporteen kopiak toki partekatu batean';

  @override
  String get travelItemLongTrip => 'Fakturak, posta eta landareak antolatuta kanpoan zaudenerako';

  @override
  String get tutorialsTravelTitle => 'Bidaia-egiaztapena';

  @override
  String get tutorialsTravelSubtitle => 'Egiaztatu zure dokumentuak bidaia baino lehen';

  @override
  String get tutorialsSmartToolsTitle => 'Tresna adimentsuak erabiltzen';

  @override
  String get tutorialsSmartToolsSubtitle => 'Galdutako zorroa, bizitzako gertaerak, froga-paketeak eta partekatutako estekak';

  @override
  String get tutorialsFamilyTitle => 'Familia eta jendea';

  @override
  String get tutorialsFamilySubtitle => 'Gehitu jendea eta aukeratu norena den erregistroa';

  @override
  String get tutorialsPlansTitle => 'Plan bat aukeratzen';

  @override
  String get tutorialsPlansSubtitle => 'Alderatu planak eta fakturazio aukerak';

  @override
  String get tutorialsCompletedLabel => 'Osatuta';

  @override
  String get tutorialAddRecordMoreDetails => 'Xehetasun gehiago atalean gainerakoak daude: oharrak, errepikapena, berritzeko denbora, norena den erregistroa, blokeoa, zorroa eta argazkiak. Ireki behar duzunean bakarrik.';

  @override
  String get tutorialAddRecordRepeat => 'Errepikapena aukerak data aurrera mugitzen du harpidetzetarako. Berritzeak gutxi gorabehera atalak Vaultarari esaten dio zenbat denbora behar duen berritzeak, gogorarazleak behar adina goiz hasteko.';

  @override
  String get tutorialAddRecordProtect => 'Blokeatu erregistro bat erakutsi aurretik hatz-marka edo pantailaren blokeoa eskatzeko. Markatu txartelak Nire zorroan gisa, eta gehitu dokumentuaren argazkiak.';

  @override
  String get tutorialTravelReadiness => 'Bidaia-prestasunak Vaultaran gordetako pasaporteak eta gidabaimenak egiaztatzen ditu, zuretzat eta zaintzen dituzun pertsonentzat.';

  @override
  String get tutorialTravelLocked => 'Premiumekin bidaiak planifikatu ditzakezu eta bidaiari bakoitzak joan aurretik zein dokumentu berritu behar dituen ikusi.';

  @override
  String get tutorialTravelTripCard => 'Bidaia bakoitzak noiz irteten zaren eta joan aurretik zer konpondu behar den erakusten du. Ukitu bidaia bat irekitzeko.';

  @override
  String get tutorialTravelPlanTrip => 'Ukitu Planifikatu bidaia bat, nora, noiz eta nor bidaiatzen duen gehitzeko.';

  @override
  String get tutorialTravelTripDocuments => 'Bidaia baten barruan, Vaultarak bidaiari bakoitzaren erregistroak bidaiaren datekin alderatzen ditu eta zer berritu behar den erakusten du.';

  @override
  String get tutorialTravelTripChecklist => 'Eduki bidaiarako egiaztapen-zerrenda bat eta markatu elementuak prestatu ahala.';

  @override
  String get tutorialSmartLostWallet => 'Zorroa galdu duzu? Ikusi Nire zorroan gisa markatu dituzun erregistro guztiak, zer ezeztatu eta ordezkatu behar duzun jakiteko.';

  @override
  String get tutorialSmartLifeEvents => 'Etxez aldatzen, izena aldatzen edo auto bat erosten? Bizitzako gertaerak atalak zein erregistro eguneratu behar diren erakusten du.';

  @override
  String get tutorialSmartProofPack => 'Froga-paketeak aukeratzen dituzun erregistroak, haien argazkiekin, PDF bakarrean jartzen ditu, partekatzeko.';

  @override
  String get tutorialSmartSharedLinks => 'Partekatutako estekak atalak partekatu dituzun esteka guztiak zerrendatzen ditu. Gelditu esteka bat edonoiz eta ez da gehiago irekiko.';

  @override
  String get tutorialFamilyMe => 'Hau zu zara. Beste norbaiti dagokion ez den erregistro orok zurekin jarraitzen du.';

  @override
  String get tutorialFamilyAddPerson => 'Ukitu Gehitu pertsona zaintzen duzun norbait gehitzeko, esaterako bikotekidea, semea edo alaba, edo gurasoa.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Familia edo Enpresa planarekin zaintzen dituzun pertsonak gehitu ditzakezu eta haien erregistroak hemen ere gorde.';

  @override
  String get tutorialFamilyRecordPerson => 'Erregistro bat gehitzean edo editatzean, ireki Xehetasun gehiago eta aukeratu norena den. Haren izena erregistroan eta gogorarazleetan agertuko da.';

  @override
  String get tutorialPlansTabs => 'Aldatu Banakakoa, Familia eta Enpresa artean, plan bakoitzak zer duen ikusteko.';

  @override
  String get tutorialPlansBilling => 'Aukeratu hilero edo urtero ordaintzea. Urtero ordaintzea merkeagoa izan ohi da.';

  @override
  String get calendarLinkTitle => 'Egutegiaren esteka';

  @override
  String get calendarLinkTileSubtitle => 'Mantendu iraungitze-datak egunean zure egutegian';

  @override
  String get calendarLinkIntro => 'Harpidetu behin Google Calendar, Apple Calendar edo Outlook-en, eta zure iraungitze-datak beren kabuz egunean egongo dira.';

  @override
  String get calendarLinkPrivacy => 'Oharrak ez dira inoiz sartzen, eta blokeatutako erregistroak izenik gabe agertzen dira. Estekarekin edonork ikus ditzake zure datak, beraz gorde pribatu.';

  @override
  String get calendarLinkCreate => 'Sortu esteka';

  @override
  String get calendarLinkCreating => 'Zure esteka sortzen';

  @override
  String get calendarLinkOn => 'Zure egutegiaren esteka aktibatuta dago';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Sortua: $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Egutegi batek azkenekoz begiratu zuena: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Oraindik ez du egutegirik begiratu';

  @override
  String get calendarLinkAddGoogle => 'Gehitu Google Calendar-era';

  @override
  String get calendarLinkAddApple => 'Gehitu Apple edo Outlook-era';

  @override
  String get calendarLinkCopy => 'Kopiatu esteka';

  @override
  String get calendarLinkCopied => 'Esteka kopiatu da';

  @override
  String get calendarLinkRotate => 'Sortu esteka berri bat';

  @override
  String get calendarLinkRotateTitle => 'Esteka berri bat sortu?';

  @override
  String get calendarLinkRotateBody => 'Zure esteka zaharrak ez du funtzionatuko. Hura erabiltzen duten egutegiak ez dira eguneratuko esteka berria gehitu arte.';

  @override
  String get calendarLinkRotated => 'Esteka berria prest dago. Gehitu berriro zure egutegira.';

  @override
  String get calendarLinkTurnOff => 'Desaktibatu';

  @override
  String get calendarLinkTurnOffTitle => 'Zure egutegiaren esteka desaktibatu?';

  @override
  String get calendarLinkTurnOffBody => 'Esteka hau erabiltzen duten egutegiak ez dira gehiago eguneratuko. Baliteke zure egutegiak jada erakusten dituen datak kentzea.';

  @override
  String get calendarLinkTurnedOff => 'Egutegiaren esteka desaktibatu da';

  @override
  String get calendarLinkOtherDevice => 'Esteka hau beste gailu batean sortu zen. Hemendik egutegi batean gehitzeko, sortu esteka berri bat.';

  @override
  String get calendarLinkRefreshNote => 'Egutegiek beren erritmoan begiratzen dituzte aldaketak, normalean ordu batzuetik behin.';

  @override
  String get calendarLinkOpenFailed => 'Ez da aplikaziorik aurkitu esteka irekitzeko. Kopiatu eta gehitu zure egutegi-aplikazioan.';

  @override
  String get calendarLinkError => 'Zerbait gaizki atera da. Saiatu berriro.';

  @override
  String get calendarLinkTryAgain => 'Saiatu berriro';

  @override
  String get calendarLinkPremiumTitle => 'Egutegiaren esteka zuzena Premium eginbidea da';

  @override
  String get calendarLinkPremiumBody => 'Eguneratu Premium-era iraungitze-data guztiak zure egutegian ikusteko, beti egunean.';

  @override
  String get notificationsEmailSection => 'Posta elektronikoa';

  @override
  String get monthlySummaryTitle => 'Hileroko laburpena posta elektronikoz';

  @override
  String get monthlySummarySubtitle => 'Hilabete bakoitzaren 1ean bidaltzen da posta elektronikoz';

  @override
  String get monthlySummaryContents => 'Hilabete honetan eta hurrengoan iraungiko dena, jada iraungi dena eta hurrengo 3 hilabeteetako berritzeen kostua zerrendatzen ditu. Oharrak ez dira inoiz sartzen.';

  @override
  String get monthlySummarySendSample => 'Bidali lagin bat orain';

  @override
  String monthlySummarySampleTo(String email) {
    return '$email helbidera bidaltzen dugu';
  }

  @override
  String get monthlySummarySending => 'Zure lagina bidaltzen';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Lagina $email helbidera bidali da';
  }

  @override
  String get monthlySummarySampleLimit => 'Egunean 3 lagin bidal ditzakezu. Saiatu berriro bihar.';

  @override
  String get monthlySummarySampleError => 'Ezin izan da lagina bidali. Saiatu berriro.';

  @override
  String get monthlySummarySaveError => 'Ezin izan da laburpenaren ezarpena aldatu. Saiatu berriro.';

  @override
  String get monthlySummaryTurnedOn => 'Hileroko laburpena aktibatuta dago. Hurrengoa 1ean helduko da.';

  @override
  String get csvImportTileTitle => 'Inportatu kalkulu-orritik';

  @override
  String get csvImportTileSubtitle => 'Gehitu erregistro asko batera CSV fitxategi batetik';

  @override
  String get csvImportTitle => 'Inportatu kalkulu-orritik';

  @override
  String get csvImportIntroLine1 => 'Ekarri erregistroak Excel, Google Sheets edo Numbers-etik. Gorde lehenik zure orria CSV fitxategi gisa.';

  @override
  String get csvImportIntroLine2 => 'Lerro guztiak ikusiko dituzu, eta gauzak zuzendu ahal izango dituzu ezer gehitu aurretik.';

  @override
  String get csvImportChooseFile => 'Aukeratu fitxategia';

  @override
  String get csvImportGetTemplate => 'Lortu txantiloi bat';

  @override
  String get csvImportColumnsTitle => 'Erabil ditzakezun zutabeak';

  @override
  String get csvImportColumnsHint => 'Izena eta iraungitze-data bakarrik behar dira. Zutabeen ordenak ez du axola.';

  @override
  String get csvImportErrorRead => 'Ezin izan dugu fitxategi hori irakurri. Saiatu berriro.';

  @override
  String get csvImportErrorEmpty => 'Fitxategi horrek ez du inportatzeko lerrorik.';

  @override
  String get csvImportErrorNotCsv => 'Gorde zure orria CSV fitxategi gisa, eta aukeratu fitxategi hori.';

  @override
  String get csvImportErrorTooBig => 'Fitxategi hori handiegia da. Zatitu fitxategi txikiagotan.';

  @override
  String get csvImportTemplateError => 'Ezin izan dugu txantiloia sortu. Saiatu berriro.';

  @override
  String get csvImportTemplateExampleOne => 'Nire pasaportea';

  @override
  String get csvImportTemplateExampleTwo => 'Autoaren asegurua';

  @override
  String get csvImportTemplateNote => 'Urtero ordaintzen da';

  @override
  String get csvImportFieldName => 'Izena';

  @override
  String get csvImportFieldPerson => 'Pertsona';

  @override
  String get csvImportFieldCost => 'Kostua';

  @override
  String get csvImportFieldCurrency => 'Moneta';

  @override
  String get csvImportFieldReminder => 'Gogorarazteko egunak';

  @override
  String get csvImportMapTitle => 'Lotu zure zutabeak';

  @override
  String get csvImportMapIntro => 'Ahal izan duguna lotu dugu. Egiaztatu eremu bakoitza eta aldatu gaizki dagoela iruditzen zaizuna.';

  @override
  String get csvImportHasHeader => 'Lehen lerroak zutabeen izenak ditu';

  @override
  String get csvImportNotInFile => 'Ez dago nire fitxategian';

  @override
  String csvImportColumnNumber(int number) {
    return '$number. zutabea';
  }

  @override
  String csvImportExample(String value) {
    return 'Adibidea: $value';
  }

  @override
  String get csvImportRequired => 'Beharrezkoa';

  @override
  String get csvImportMapNeedRequired => 'Aukeratu Izena eta Iraungitze-data eremuen zutabeak jarraitzeko.';

  @override
  String get csvImportContinue => 'Jarraitu';

  @override
  String get csvImportPreviewTitle => 'Egiaztatu zure erregistroak';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lerro',
      one: '$count lerro',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count prest';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count saltatu';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '${count}ri kategoria behar zaie',
      one: '${count}ri kategoria behar zaio',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Nola daude idatzita zure datak?';

  @override
  String get csvImportDateOrderAmbiguous => 'Data batzuk, adibidez 03/04/2027, bi eratara irakur daitezke. Aukeratu zure orriarekin bat datorrena.';

  @override
  String get csvImportDayFirst => 'Eguna lehenik (31/12)';

  @override
  String get csvImportMonthFirst => 'Hilabetea lehenik (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lerro ez datoz bat kategoria batekin',
      one: 'Lerro $count ez dator bat kategoria batekin',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Aukeratu non jarri. Hutsik uzten baduzu, saltatu egingo dira.';

  @override
  String get csvImportFallbackSkip => 'Saltatu lerro hauek';

  @override
  String get csvImportDefaultReminderTitle => 'Gogorarazlerik ez duten lerroen gogorarazlea';

  @override
  String get csvImportFilterAll => 'Guztiak';

  @override
  String get csvImportFilterReady => 'Prest';

  @override
  String get csvImportFilterSkipped => 'Saltatuak';

  @override
  String csvImportCapped(int count) {
    return 'Lehen $count lerroak bakarrik erabiltzen dira. Zatitu fitxategi handiagoak zatitan.';
  }

  @override
  String csvImportRowLine(int line) {
    return '$line. lerroa';
  }

  @override
  String get csvImportReasonNoName => 'Saltatu da: izenik ez';

  @override
  String get csvImportReasonNoDate => 'Saltatu da: iraungitze-datarik ez';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Saltatu da: ezin izan dugu \"$value\" data irakurri';
  }

  @override
  String get csvImportReasonDuplicate => 'Saltatu da: dagoeneko zure erregistroetan dago';

  @override
  String get csvImportReasonDuplicateInFile => 'Saltatu da: aurreko lerro baten berdina da';

  @override
  String get csvImportReasonNoCategory => 'Oraindik ez dago kategoria egokirik';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Ez dago $name izeneko pertsonarik, beraz hutsik utzi da';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Gogorarazlea $days egun lehenago ezarri da, plan doakoan bezala';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Talde berria: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Ez dago $name izeneko talderik, beraz bat aukeratu dizugu';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Ezin izan dugu \"$value\" kostua irakurri';
  }

  @override
  String get csvImportNoName => 'Izenik ez';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Zure plan doakoak $count erregistrotarako lekua du oraindik.',
      one: 'Zure plan doakoak erregistro ${count}erako lekua du oraindik.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Zure plan doakoa beteta dago. Eguneratu erregistro gehiago gehitzeko.';

  @override
  String get csvImportSeePlans => 'Ikusi planak';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Inportatu $count erregistro',
      one: 'Inportatu erregistro $count',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Ez dago inportatzeko ezer';

  @override
  String csvImportProgress(int done, int total) {
    return '$done / $total gehitzen';
  }

  @override
  String get csvImportKeepOpen => 'Mantendu pantaila hau irekita amaitu arte.';

  @override
  String get csvImportDoneTitle => 'Inportazioa amaitu da';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count erregistro inportatu dira',
      one: 'Erregistro $count inportatu da',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lerro saltatu dira',
      one: 'Lerro $count saltatu da',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Lerro batzuk ez dira gehitu zure plana beteta dagoelako.';

  @override
  String get csvImportDone => 'Eginda';

  @override
  String get photoLockTitle => 'Argazki zifratuak';

  @override
  String get photoLockTileOn => 'Aktibatuta. Zuk bakarrik ikus ditzakezu zure argazkiak.';

  @override
  String get photoLockTileOff => 'Desaktibatuta. Blokeatu zure argazkiak zuk bakarrik duzun gako batekin.';

  @override
  String get photoLockTileLocked => 'Sartu zure berreskuratze-gakoa telefono honetan argazkiak ikusteko.';

  @override
  String get photoLockIntro => 'Zure argazkiak eta PDFak telefonoan blokeatzen dira igo aurretik. Zure telefonoek bakarrik desblokea ditzakete.';

  @override
  String get photoLockPointPrivate => 'Vaultarak eta Google-k ezin dituzte zure argazkiak ikusi.';

  @override
  String get photoLockPointRecovery => 'Telefonoa eta berreskuratze-gakoa galtzen badituzu, zure argazkiak ezin dira berreskuratu. Inork ezin du gakoa zuretzat berrezarri.';

  @override
  String get photoLockPointShare => 'Partekatzeko estekek ezin dituzte argazki zifratuak erakutsi. Erregistroaren xehetasunak partekatu ahal izango dituzu oraindik.';

  @override
  String get photoLockPointProofPack => 'Froga-paketeek zure argazkiak barne hartzen dituzte oraindik, telefonoan egiten badituzu.';

  @override
  String get photoLockTurnOn => 'Aktibatu argazki zifratuak';

  @override
  String get photoLockStatusOn => 'Argazki zifratuak aktibatuta daude';

  @override
  String get photoLockStatusOnBody => 'Argazki berriak telefono honetan zifratzen dira igo aurretik.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count argazki ez daude zifratuta oraindik',
      one: 'Argazki $count ez dago zifratuta oraindik',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Hau aktibatu aurretik gehitu dituzun argazkiak ohiko moduan gordeta daude oraindik.';

  @override
  String get photoLockEncryptExisting => 'Zifratu nire argazki zaharrak';

  @override
  String get photoLockKeepOpen => 'Mantendu Vaultara irekita hau amaitu arte.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done / $total';
  }

  @override
  String get photoLockEncrypting => 'Zure argazkiak zifratzen';

  @override
  String get photoLockDecrypting => 'Zure argazkiak deszifratzen';

  @override
  String get photoLockEncryptDone => 'Zure argazkiak zifratuta daude.';

  @override
  String get photoLockSomeFailed => 'Argazki batzuk ezin izan dira aldatu. Egiaztatu konexioa eta saiatu berriro.';

  @override
  String get photoLockTurnOff => 'Desaktibatu argazki zifratuak';

  @override
  String get photoLockTurnOffTitle => 'Argazki zifratuak desaktibatu?';

  @override
  String get photoLockTurnOffBody => 'Zure argazkiak deszifratuko dira eta ohiko moduan gordeko dira berriro, eta zure berreskuratze-gakoak funtzionatzeari utziko dio. Mantendu Vaultara irekita hau amaitu arte.';

  @override
  String get photoLockTurnOffAction => 'Desaktibatu';

  @override
  String get photoLockTurnedOff => 'Argazki zifratuak desaktibatuta daude.';

  @override
  String get photoLockTurnedOn => 'Argazki zifratuak aktibatuta daude.';

  @override
  String get photoLockLockedTitle => 'Zure argazkiak blokeatuta daude telefono honetan';

  @override
  String get photoLockLockedBody => 'Zure argazkiak zifratuta daude. Sartu zure berreskuratze-gakoa telefono honetan ikusteko.';

  @override
  String get photoLockAddLockedBody => 'Sartu lehenik zure berreskuratze-gakoa, argazki berriak ere zifratu ahal izateko.';

  @override
  String get photoLockEnterKey => 'Sartu berreskuratze-gakoa';

  @override
  String get photoLockCheckFailed => 'Ezin izan ditugu zure argazki zifratuak egiaztatu une honetan. Egiaztatu konexioa eta saiatu berriro.';

  @override
  String get photoLockRetry => 'Saiatu berriro';

  @override
  String get photoLockKeyTitle => 'Zure berreskuratze-gakoa';

  @override
  String get photoLockSaveStep => 'Gorde zure berreskuratze-gakoa';

  @override
  String get photoLockKeyBody => 'Gako honek zure argazkiak desblokeatzen ditu telefono berri batean. Idatzi paper batean edo gorde pasahitz-kudeatzaile batean. Behin bakarrik erakutsiko dugu.';

  @override
  String get photoLockKeyWarning => 'Mantendu gako hau pribatu. Ezin dugu berriro erakutsi, ezta zuretzat berrezarri ere.';

  @override
  String get photoLockCopy => 'Kopiatu';

  @override
  String get photoLockSave => 'Gorde edo partekatu';

  @override
  String get photoLockCopied => 'Berreskuratze-gakoa kopiatu da.';

  @override
  String get photoLockShareSubject => 'Nire Vaultara berreskuratze-gakoa';

  @override
  String get photoLockConfirmStep => 'Berretsi gorde duzula';

  @override
  String get photoLockConfirmBody => 'Idatzi zure gakoaren azken taldea, goian koloretan agertzen dena.';

  @override
  String get photoLockConfirmLabel => 'Azken taldea';

  @override
  String get photoLockConfirmMismatch => 'Hori ez dator bat zure gakoaren azken taldearekin.';

  @override
  String get photoLockFinish => 'Aktibatu';

  @override
  String get photoLockSetupFailed => 'Ezin izan ditugu argazki zifratuak aktibatu. Egiaztatu konexioa eta saiatu berriro.';

  @override
  String get photoLockAlreadyOn => 'Argazki zifratuak aktibatuta daude dagoeneko zure kontuan. Sartu zure berreskuratze-gakoa telefono honetan erabiltzeko.';

  @override
  String get photoLockEncryptExistingTitle => 'Zure argazki zaharrak zifratu?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count argazki dituzu oraindik zifratu gabe. Orain zifra ditzakegu.',
      one: 'Argazki $count duzu oraindik zifratu gabe. Orain zifra dezakegu.',
    );
    return '$_temp0 Mantendu Vaultara irekita hau amaitu arte.';
  }

  @override
  String get photoLockEncryptNow => 'Zifratu orain';

  @override
  String get photoLockEntryBody => 'Sartu argazki zifratuak aktibatu zenituenean gorde zenuen berreskuratze-gakoa. Marrak eta zuriuneak aukerakoak dira.';

  @override
  String get photoLockEntryLabel => 'Berreskuratze-gakoa';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Desblokeatu argazkiak';

  @override
  String get photoLockUnlocked => 'Zure argazkiak desblokeatuta daude telefono honetan.';

  @override
  String get photoLockInvalidFormat => 'Honek ez du berreskuratze-gako baten itxurarik. Egiaztatu karaktere bakoitza eta saiatu berriro.';

  @override
  String get photoLockWrongKey => 'Berreskuratze-gako hau ez dator bat. Egiaztatu eta saiatu berriro.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Saiakera gehiegi egin dira. Itxaron $seconds segundo eta saiatu berriro.',
      one: 'Saiakera gehiegi egin dira. Itxaron $seconds segundo eta saiatu berriro.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Saiakera gehiegi egin dira. Itxaron $minutes minutu eta saiatu berriro.',
      one: 'Saiakera gehiegi egin dira. Itxaron $minutes minutu eta saiatu berriro.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Ezin izan dugu Vaultararekin konektatu. Egiaztatu konexioa eta saiatu berriro.';

  @override
  String get photoLockNotSetUp => 'Argazki zifratuak ez daude aktibatuta zure kontuan.';

  @override
  String get photoLockUnlockFailed => 'Zerbait gaizki atera da. Saiatu berriro.';

  @override
  String get photoLockLostKey => 'Berreskuratze-gakoa galdu duzu? Hori gabe, argazki zifratuak ezin dira ireki telefono berri batean. Zure erregistroen xehetasunei ez die eragiten.';

  @override
  String get photoLockShareTitle => 'Argazkiak pribatu geratzen dira';

  @override
  String get photoLockShareBody => 'Erregistro honek argazki zifratuak ditu. Partekatzeko estekek ezin dituzte erakutsi, beraz xehetasunak bakarrik partekatuko dira.';

  @override
  String get householdTitle => 'Etxeko taldea';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Gonbidatu gehienez beste $count Vaultara kontu zure etxeko taldera.',
      one: 'Gonbidatu beste Vaultara kontu $count zure etxeko taldera.',
    );
    return '$_temp0 Bakoitzak Premium jasotzen du zure planaren bidez eta bere erregistro pribatuak mantentzen ditu. Zuk erabakitzen duzu zein erregistro ikus ditzakeen jende guztiak.';
  }

  @override
  String get householdJoinIntro => 'Familia edo Enpresa plana duen norbaitek bere etxeko taldera gonbida zaitzake. Orduan Premium jasoko duzu haren planaren bidez, eta erregistroak elkarrekin partekatu ahal izango dituzue.';

  @override
  String get householdCreate => 'Sortu etxeko taldea';

  @override
  String get householdCreated => 'Zure etxeko taldea prest dago. Gonbidatu norbait sartzeko.';

  @override
  String get householdEnterCode => 'Sartu gonbidapen-kode bat';

  @override
  String get householdJoinTitle => 'Sartu etxeko talde batean';

  @override
  String householdJoinTitleNamed(String name) {
    return '$name pertsonaren etxeko taldean sartu?';
  }

  @override
  String get householdEnterCodeIntro => 'Idatzi zure gonbidapenaren kodea. Gonbidapen-estekan ere sakatu dezakezu hemen irekitzeko.';

  @override
  String get householdCodeLabel => 'Gonbidapen-kodea';

  @override
  String get householdCodeHint => 'Adibidez, K7MQ2XRA';

  @override
  String get householdContinue => 'Jarraitu';

  @override
  String get householdJoinButton => 'Sartu';

  @override
  String get householdJoinPointPremium => 'Premium jasoko duzu haren planaren bidez, kosturik gabe.';

  @override
  String get householdJoinPointPrivate => 'Zure erregistroak pribatu geratzen dira. Inork ez ditu ikusten zuk partekatzen ez badituzu.';

  @override
  String get householdJoinPointShared => 'Etxeko taldearekin partekatutako erregistroak taldeko guztiek ikusi eta edita ditzakete, eta guztiek jasotzen dituzte haien gogorarazleak.';

  @override
  String get householdJoinPointLeave => 'Edozein unetan atera zaitezke Familia pantailatik.';

  @override
  String get householdJoinedTitle => 'Barruan zaude';

  @override
  String get householdJoinedBody => 'Etxeko taldean sartu zara. Premium zure kontuaren parte da orain.';

  @override
  String get householdOwnSubscription => 'Zure harpidetza propioa ere ordaintzen ari zara. Etxeko taldearen planak estaltzen zaitu orain, beraz nahi baduzu bertan behera utz dezakezu zure denda-kontuan. Guk ez dugu inoiz zuretzat bertan behera uzten.';

  @override
  String get householdDone => 'Eginda';

  @override
  String get householdCodeInvalid => 'Kode horrek ez du funtzionatzen. Egiaztatu eta saiatu berriro, edo eskatu gonbidapen berri bat.';

  @override
  String get householdAlreadyInOne => 'Dagoeneko etxeko talde batean zaude. Atera hortik lehenik beste batean sartzeko.';

  @override
  String get householdAlreadyMember => 'Dagoeneko etxeko talde honetan zaude.';

  @override
  String get householdInviteInactive => 'Etxeko talde honen plana ez dago aktibo une honetan, beraz inor ezin da sartu.';

  @override
  String get householdFull => 'Etxeko talde hau beteta dago.';

  @override
  String get householdTooManyTries => 'Saiakera gehiegi. Itxaron pixka bat eta saiatu berriro.';

  @override
  String get householdNeedsPlan => 'Familia edo Enpresa plana behar duzu etxeko taldea sortzeko.';

  @override
  String get householdGenericError => 'Zerbait gaizki atera da. Egiaztatu konexioa eta saiatu berriro.';

  @override
  String get householdLoadError => 'Ezin izan dugu zure etxeko taldea kargatu.';

  @override
  String get householdTryAgain => 'Saiatu berriro';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Etxeko talde hau zuk kudeatzen duzu. $limit lekutik $count erabilita. Taldeko guztiek Premium dute zure planaren bidez.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Premium duzu $name pertsonaren planaren bidez. Zure erregistroak pribatu geratzen dira partekatzen ez badituzu.';
  }

  @override
  String get householdInactiveOwner => 'Zure planak ez du etxeko talderik estaltzen jada. Kideek ez dute Premium eta partekatutako erregistroak irakurtzeko soilik dira Familia edo Enpresa plana berritu arte.';

  @override
  String get householdReadOnly => 'Etxeko taldearen plana ez dago aktibo, beraz partekatutako erregistroak irakurtzeko soilik dira oraingoz.';

  @override
  String get householdOwnerTag => 'Jabea';

  @override
  String get householdYouTag => 'Zu';

  @override
  String get householdMemberFallback => 'Kidea';

  @override
  String get householdRemoveMember => 'Kendu etxeko taldetik';

  @override
  String householdRemoveTitle(String name) {
    return '$name pertsona kendu?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name pertsonak Premium galtzen du zure planetik. Berak partekatutako erregistroak bere erregistroetara itzultzen dira.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name pertsona ez dago zure etxeko taldean jada';
  }

  @override
  String get householdPendingInvites => 'Gonbidapen irekiak';

  @override
  String householdInviteExpires(String date) {
    return '$date arte balio du';
  }

  @override
  String get householdShareInvite => 'Partekatu gonbidapena';

  @override
  String get householdRevokeInvite => 'Utzi gonbidapena';

  @override
  String get householdInviteRevoked => 'Gonbidapena bertan behera utzi da. Kodeak ez du funtzionatzen jada.';

  @override
  String get householdInvite => 'Gonbidatu norbait';

  @override
  String get householdInviteNote => 'Gonbidapen bakoitzak behin balio du eta 7 egunez.';

  @override
  String get householdInviteSubject => 'Sartu Vaultarako nire etxeko taldean';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Sartu Vaultarako nire etxeko taldean, gure dokumentuen jarraipena elkarrekin egiteko. Sakatu esteka hau: $link\nEdo ireki Vaultara, joan Profilera, gero Familiara, eta idatzi kode hau: $code';
  }

  @override
  String get householdInviteCopied => 'Gonbidapen-esteka kopiatu da';

  @override
  String get householdSharedRecordsTitle => 'Partekatutako erregistroak';

  @override
  String get householdSharedRecordsIntro => 'Zure etxeko taldeko guztiek ikusi eta edita ditzakete erregistro hauek, eta guztiek jasotzen dituzte haien gogorarazleak.';

  @override
  String get householdSharedRecordsEmpty => 'Oraindik ez da ezer partekatu. Ireki erregistro bat eta aktibatu Etxeko taldearekin partekatuta.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count erregistro',
      one: '$count erregistro',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Erakutsi partekatutako erregistro guztiak';

  @override
  String get householdHowSharingWorks => 'Erregistro bat partekatzeko, ireki eta aktibatu Etxeko taldearekin partekatuta. Desaktibatzen baduzu, erregistroa gehitu zuen pertsonarengana itzultzen da.';

  @override
  String get householdLeave => 'Atera etxeko taldetik';

  @override
  String get householdLeaveTitle => 'Etxeko talde hau utzi?';

  @override
  String get householdLeaveBody => 'Etxeko talde honetako Premium galtzen duzu. Zuk partekatutako erregistroak zure erregistroetara itzultzen dira, eta ez duzu ikusiko besteek partekatutakoa.';

  @override
  String get householdLeft => 'Etxeko taldea utzi duzu';

  @override
  String get householdClose => 'Itxi etxeko taldea';

  @override
  String get householdCloseTitle => 'Zure etxeko taldea itxi?';

  @override
  String get householdCloseBody => 'Guztiak taldetik ateratzen dira eta zure planeko Premium galtzen dute. Partekatutako erregistro bakoitza gehitu zuen pertsonarengana itzultzen da.';

  @override
  String get householdClosed => 'Zure etxeko taldea itxi da';

  @override
  String get householdShareTitle => 'Etxeko taldearekin partekatuta';

  @override
  String get householdShareOn => 'Zure etxeko taldeko guztiek ikusi eta edita dezakete erregistro hau eta haren gogorarazleak jasotzen dituzte.';

  @override
  String get householdShareOff => 'Zuk bakarrik ikus dezakezu erregistro hau.';

  @override
  String get householdSharedBadge => 'Partekatua';

  @override
  String get householdSharedTooltip => 'Zure etxeko taldearekin partekatuta';

  @override
  String get householdMoveFailed => 'Ezin izan dugu aldatu nork ikus dezakeen erregistro hau. Saiatu berriro.';

  @override
  String get householdUnsharedToCreator => 'Erregistro hau gehitu zuen pertsonarengana itzuli da.';

  @override
  String get householdPlanBanner => 'Premium duzu zure etxeko taldearen bidez. Ez duzu zure harpidetza propiorik behar.';

  @override
  String get householdPlanIncluded => 'Zure etxeko taldearekin sartuta';

  @override
  String get householdPremiumTitle => 'Premium zure etxeko taldearen bidez';

  @override
  String get householdPremiumSubtitle => 'Zure etxeko taldearen planak estaltzen zaitu. Taldea utziz gero, Premium amaitzen da.';

  @override
  String get householdProfileTileSubtitle => 'Zure etxeko taldea eta zaintzen dituzun pertsonak';

  @override
  String get profilePhotoTitle => 'Profileko argazkia';

  @override
  String get profilePhotoChange => 'Aldatu profileko argazkia';

  @override
  String get profilePhotoRemove => 'Kendu argazkia';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Zure argazkia kendu?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Zure inizialak agertuko dira horren ordez.';

  @override
  String get profilePhotoRemoveAction => 'Kendu';

  @override
  String get profilePhotoUpdated => 'Zure argazkia eguneratu da.';

  @override
  String get profilePhotoRemoved => 'Zure argazkia kendu da.';

  @override
  String get profilePhotoFailed => 'Ezin izan dugu zure argazkia eguneratu. Saiatu berriro.';

  @override
  String get profilePhotoAccessDenied => 'Vaultarak zure kamerarako edo argazkietarako sarbidea behar du. Telefonoaren ezarpenetan baimen dezakezu.';

  @override
  String get inviteFriendsTitle => 'Gonbidatu lagunak';

  @override
  String get inviteFriendsTileSubtitle => 'Eman Premium-eko hilabete doan lagun bati, eta jaso zuk ere bat';

  @override
  String get inviteHeadline => 'Eman hilabete bat, jaso hilabete bat';

  @override
  String get inviteYourCode => 'Zure gonbidapen-kodea';

  @override
  String get inviteShareButton => 'Partekatu gonbidapena';

  @override
  String get inviteCopyButton => 'Kopiatu kodea';

  @override
  String get inviteCodeCopied => 'Kodea kopiatu da';

  @override
  String get inviteHowTitle => 'Nola funtzionatzen du';

  @override
  String get inviteStep1 => 'Partekatu zure kodea edo esteka lagun batekin.';

  @override
  String get inviteStep2 => 'Izena eman eta 14 egunen barruan Vaultaran sartuko du.';

  @override
  String get inviteStep3 => 'Bere helbide elektronikoa egiaztatu eta erregistro bat gehitzen duenean, biok Premium-eko hilabete 1 doan jasotzen duzue.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$max hilabete doanetik $count lortuta';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium doan $date arte';
  }

  @override
  String get inviteMaxReached => 'Hilabete doan gehien lortu dituzu. Eskerrik asko Vaultara partekatzeagatik.';

  @override
  String get inviteHaveCodeTitle => 'Koderik baduzu?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Sartu lagun baten kodea $date baino lehen zure hilabete doana jasotzeko.';
  }

  @override
  String get inviteCodeLabel => 'Lagunaren kodea';

  @override
  String get inviteRedeemGranted => 'Kodea aplikatu da. Biok duzue Premium-eko hilabete doan bat.';

  @override
  String get inviteRedeemPending => 'Kodea onartu da. Gehitu zure lehen erregistroa zure hilabete doana desblokeatzeko.';

  @override
  String get inviteRedeemDone => 'Lagun baten kodearekin sartu zara eta zure hilabete doana jaso duzu.';

  @override
  String get inviteRedeemClosed => 'Kodeak izena eman eta lehen 14 egunetan bakarrik sar daitezke.';

  @override
  String get inviteErrorInvalid => 'Kode hori ez dago. Egiaztatu eta saiatu berriro.';

  @override
  String get inviteErrorOwn => 'Ezin duzu zure kodea erabili.';

  @override
  String get inviteErrorUsed => 'Dagoeneko lagun baten kodea erabili duzu.';

  @override
  String get inviteErrorVerify => 'Egiaztatu lehenik zure helbide elektronikoa, eta gero saiatu berriro.';

  @override
  String get inviteErrorTooMany => 'Saiakera gehiegi. Itxaron pixka bat eta saiatu berriro.';

  @override
  String get inviteLoadError => 'Ezin izan ditugu zure gonbidapenaren xehetasunak kargatu.';

  @override
  String get inviteRetry => 'Saiatu berriro';

  @override
  String get referralShareSubject => 'Vaultara Premium-eko hilabete bat doan';

  @override
  String referralShareMessage(String code, String link) {
    return 'Vaultara erabiltzen dut nire dokumentu garrantzitsuen jarraipena egiteko. Sartu nire $code kodearekin eta biok Premium-eko hilabete bat doan jasoko dugu: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Premium doan duzu gonbidapenei esker $date arte.';
  }

  @override
  String get twoStepTitle => 'Bi urratseko saio-hasiera';

  @override
  String get twoStepTileOn => 'Aktibatuta. Autentifikazio-aplikazio baten kodea erabiltzen duzu';

  @override
  String get twoStepTileOff => 'Gehitu autentifikazio-aplikazio bat segurtasun gehiagorako';

  @override
  String get twoStepIntro => 'Aktibatuta dagoenean, pasahitza idatzi eta gero autentifikazio-aplikazio batek emandako 6 digituko kode bat idatziko duzu, adibidez Google Authenticator edo Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Bi urratseko saio-hasiera aktibatuta dago';

  @override
  String get twoStepStatusOff => 'Bi urratseko saio-hasiera desaktibatuta dago';

  @override
  String get twoStepSetUpButton => 'Konfiguratu autentifikazio-aplikazioa';

  @override
  String get twoStepAddAnother => 'Gehitu beste autentifikazio-aplikazio bat';

  @override
  String get twoStepMethodsTitle => 'Zure autentifikazio-aplikazioak';

  @override
  String get twoStepDefaultName => 'Autentifikazio-aplikazioa';

  @override
  String twoStepAddedOn(String date) {
    return 'Gehitua: $date';
  }

  @override
  String get twoStepRemoveButton => 'Kendu';

  @override
  String get twoStepRemoveTitle => 'Autentifikazio-aplikazioa kendu?';

  @override
  String get twoStepRemoveBody => 'Honen ondoren pasahitzarekin soilik hasiko duzu saioa. Edonoiz konfigura dezakezu berriro.';

  @override
  String get twoStepRemoveBodyOther => 'Ezingo duzu aplikazio hau erabili saio-hasierako kodeetarako.';

  @override
  String get twoStepRemoved => 'Autentifikazio-aplikazioa kendu da';

  @override
  String get twoStepVerifyEmailFirst => 'Egiaztatu zure helbide elektronikoa bi urratseko saio-hasiera aktibatu aurretik.';

  @override
  String get twoStepUnavailable => 'Bi urratseko saio-hasiera ez dago erabilgarri une honetan. Saiatu berriro geroago.';

  @override
  String get twoStepConfirmTitle => 'Berretsi zu zarela';

  @override
  String get twoStepConfirmBody => 'Idatzi zure pasahitza bi urratseko saio-hasiera aldatzeko.';

  @override
  String get twoStepScanTitle => 'Eskaneatu kode hau';

  @override
  String get twoStepScanBody => 'Ireki zure autentifikazio-aplikazioa, sakatu gehitzeko aukera eta eskaneatu kode hau kamerarekin.';

  @override
  String get twoStepOpenApp => 'Ireki autentifikazio-aplikazioa';

  @override
  String get twoStepNoAuthApp => 'Ez da autentifikazio-aplikaziorik aurkitu. Instalatu bat, eta gero eskaneatu kodea edo idatzi gakoa.';

  @override
  String get twoStepKeyLabel => 'Ezin duzu eskaneatu? Idatzi gako hau horren ordez';

  @override
  String get twoStepCopyKey => 'Kopiatu gakoa';

  @override
  String get twoStepKeyCopied => 'Gakoa kopiatu da';

  @override
  String get twoStepCodeLabel => '6 digituko kodea';

  @override
  String get twoStepEnterCodeBody => 'Idatzi zure aplikazioak erakusten duen 6 digituko kodea amaitzeko.';

  @override
  String get twoStepTurnOn => 'Aktibatu';

  @override
  String get twoStepEnabledBody => 'Hurrengoan saioa hasten duzunean, Vaultarak zure autentifikazio-aplikazioaren kode bat eskatuko du.';

  @override
  String get twoStepDone => 'Eginda';

  @override
  String get twoStepStartAgain => 'Hasi berriro';

  @override
  String get twoStepWrongCode => 'Kode hori ez da zuzena. Probatu zure aplikazioko kode berriena.';

  @override
  String get twoStepCodeFormat => 'Idatzi 6 digituak.';

  @override
  String get twoStepTooMany => 'Saiakera gehiegi. Itxaron minutu batzuk eta saiatu berriro.';

  @override
  String get twoStepExpired => 'Honek denbora gehiegi hartu du. Hasi berriro.';

  @override
  String get twoStepChallengeTitle => 'Idatzi zure saio-hasierako kodea';

  @override
  String get twoStepChallengeBody => 'Ireki zure autentifikazio-aplikazioa eta idatzi Vaultararen 6 digituko kodea.';

  @override
  String get twoStepVerifyButton => 'Egiaztatu';

  @override
  String get twoStepLostTitle => 'Autentifikazio-aplikazioa galdu duzu?';

  @override
  String get twoStepLostBody => 'Zure autentifikazio-aplikazioa erabili ezin baduzu, jarri harremanetan gure laguntza-taldearekin zure kontuko helbide elektronikotik. Zu zarela egiaztatuko dugu eta berriro sartzen lagunduko dizugu.';

  @override
  String get twoStepContactSupport => 'Jarri harremanetan laguntzarekin';

  @override
  String get twoStepSupportSubject => 'Laguntza bi urratseko saio-hasierarekin';

  @override
  String householdIncludedFamily(String owner) {
    return '$owner pertsonaren Familia planean sartuta';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$owner pertsonaren Enpresa planean sartuta';
  }

  @override
  String get householdIncludedFamilyNoName => 'Zure etxeko taldearen Familia planean sartuta';

  @override
  String get householdIncludedBusinessNoName => 'Zure etxeko taldearen Enpresa planean sartuta';

  @override
  String get assistantTitle => 'Galdetu Vaultarari';

  @override
  String get assistantTileSubtitle => 'Galdetu zure erregistroei buruz hitz xumeetan';

  @override
  String get assistantIntro => 'Galdetu niri zure erregistroei eta berritzeei buruz. Erregistro berriak ere prestatu ditzaket, zuk egiazta ditzazun.';

  @override
  String get assistantHint => 'Galdetu zure erregistroei buruz';

  @override
  String get assistantSuggestionMonth => 'Zer iraungitzen da hilabete honetan?';

  @override
  String get assistantSuggestionPassport => 'Noiz iraungitzen da nire pasaportea?';

  @override
  String get assistantSuggestionAdd => 'Gehitu martxoaren amaieran iraungitzen den nire autoaren baimena';

  @override
  String get assistantSend => 'Bidali';

  @override
  String get assistantSpeak => 'Hitz egin';

  @override
  String get assistantStopListening => 'Utzi entzuteari';

  @override
  String get assistantListening => 'Entzuten';

  @override
  String get assistantMicUnavailable => 'Ahots bidezko sarrera ez dago erabilgarri. Egiaztatu Vaultarak mikrofonoa erabiltzeko baimena duela.';

  @override
  String get assistantThinking => 'Zure erregistroak egiaztatzen';

  @override
  String get assistantErrorOffline => 'Konexiorik gabe zaude. Konektatu internetera eta saiatu berriro.';

  @override
  String get assistantErrorLimit => 'Galdera asko egin dituzu oraingoz. Saiatu berriro geroago.';

  @override
  String get assistantErrorBusy => 'Vaultara lanpetuta dago une honetan. Saiatu berriro une batean.';

  @override
  String get assistantErrorFailed => 'Zerbait gaizki atera da. Saiatu berriro.';

  @override
  String get assistantRetry => 'Saiatu berriro';

  @override
  String get assistantPremiumTitle => 'Galdetu Vaultarari Premium planaren parte da';

  @override
  String get assistantPremiumBody => 'Eguneratu plana zure erregistroei buruz galdetzeko eta erregistroak hitz xumeetan gehitzeko.';

  @override
  String get assistantSeePlans => 'Ikusi planak';

  @override
  String get assistantEmptyReply => 'Ez dut erantzunik aurkitu. Saiatu beste modu batean galdetzen.';

  @override
  String get assistantDraftReady => 'Hau zuretzat prestatu dut. Egiaztatu eta sakatu Berretsi.';

  @override
  String get assistantNewChat => 'Txat berria';

  @override
  String get assistantPrivacyNote => 'Erantzunak AA bidez sortzen dira. Zure galdera eta erantzuteko behar diren erregistro-xehetasunak bakarrik bidaltzen zaizkio gure AA hornitzaileari. Blokeatutako erregistroen oharrak ez dira inoiz bidaltzen. Ez da ezer gordetzen zuk berretsi arte.';

  @override
  String get assistantActionAddTitle => 'Erregistro berria';

  @override
  String get assistantActionUpdateTitle => 'Iraungitze-data berria';

  @override
  String get assistantActionDismiss => 'Baztertu';

  @override
  String get assistantActionNoDate => 'Oraindik iraungitze-datarik ez';

  @override
  String assistantActionExpires(String date) {
    return 'Iraungitzen da: $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from datatik $to datara';
  }

  @override
  String assistantActionFor(String person) {
    return '$person pertsonarentzat';
  }

  @override
  String get assistantActionOpened => 'Zuk berrikusteko ireki da';

  @override
  String get assistantActionOpenAgain => 'Ireki berriro';

  @override
  String get assistantLockedRecord => 'Erregistro blokeatua';

  @override
  String get assistantRecordMissing => 'Erregistro hau jada ez dago Vaultaran.';

  @override
  String get describeItAction => 'Deskribatu';

  @override
  String get describeItTitle => 'Deskribatu zure erregistroa';

  @override
  String get describeItBody => 'Esan zer den, norena den eta noiz iraungitzen den. Inprimakia guk beteko dugu, zuk egiazta dezazun.';

  @override
  String get describeItHint => 'Adibidez: nire autoaren baimen-diskoa martxoaren amaieran iraungitzen da';

  @override
  String get describeItFill => 'Bete inprimakia';

  @override
  String get describeItFilled => 'Inprimakia bete dugu. Egiaztatu xehetasunak gorde aurretik.';

  @override
  String get describeItNoResult => 'Ez dugu ulertu. Saiatu esaten zer den eta noiz iraungitzen den.';

  @override
  String groupSuggestionChip(String group) {
    return 'Antza denez: $group';
  }

  @override
  String get groupSuggestionApply => 'Erabili talde hau';

  @override
  String get sharePdfAttached => 'PDFa erantsi dugu. Bete xehetasunak bertatik.';

  @override
  String get familyEditTitle => 'Editatu pertsona';

  @override
  String get staffEmailLabel => 'Posta elektronikoa (aukerakoa)';

  @override
  String get staffEmailHint => 'Adibidez, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Bidali pertsona honi gogorarazleak posta elektronikoz';

  @override
  String get staffEmailRemindersSubtitle => 'Iraungitzeko 30, 14, 7 eta 1 egun lehenago, eta egun berean';

  @override
  String get staffEmailConsent => 'Gehitu zure enpresaren mezu elektronikoak jasotzea onartu duten pertsonak bakarrik.';

  @override
  String get staffEmailOnBadge => 'Posta bidezko gogorarazleak aktibo';

  @override
  String get complianceReportTitle => 'Hileroko betetze-txostena posta elektronikoz';

  @override
  String get complianceReportSubtitle => 'Hilabete bakoitzaren 1ean: nor dagoen egunean, zer iraungiko den laster, eta kalkulu-orriaren fitxategi bat';

  @override
  String get complianceReportSaveError => 'Ezin izan da gorde. Egiaztatu konexioa eta saiatu berriro.';

  @override
  String get updatesReviewTitle => 'Berrikusteko eguneratzeak';

  @override
  String get updatesReviewIntro => 'Zure taldeak mezuko estekatik bidali ditu hauek. Egiaztatu fitxategia onartu aurretik.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Iraungitze-data berria: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person pertsonak bidali du, $date';
  }

  @override
  String get updatesApprove => 'Onartu';

  @override
  String get updatesReject => 'Ukatu';

  @override
  String updatesApproved(String name, String date) {
    return '$name $date arte berritu da';
  }

  @override
  String get updatesApprovedNoFile => 'Erregistroa berritu da. Fitxategia ez da gehitu, erregistro honek dagoeneko 10 fitxategi baititu.';

  @override
  String get updatesRejected => 'Eguneratzea ukatu da';

  @override
  String get updatesRejectTitle => 'Eguneratze hau ukatu?';

  @override
  String get updatesRejectBody => 'Fitxategia ezabatzen da eta erregistroa dagoen bezala geratzen da. Geroago eskaera berri bat bidal dezakezu.';

  @override
  String get updatesActionError => 'Ezin izan da amaitu. Egiaztatu konexioa eta saiatu berriro.';

  @override
  String get updatesRecordMissing => 'Erregistro hau jada ez dago Vaultaran. Ukatu eguneratzea kentzeko.';

  @override
  String get updatesFileError => 'Ezin izan da fitxategia kargatu';

  @override
  String get requestUpdateMenu => 'Eskatu eguneratze bat';

  @override
  String requestUpdateTitle(String person) {
    return '$person pertsonari eguneratze bat eskatu?';
  }

  @override
  String requestUpdateBody(String email) {
    return '$email helbidera esteka seguru bat bidaliko dugu. Iraungitze-data berria eta berritutako dokumentuaren argazkia edo PDFa bidal ditzake. Esteka 7 egunez dabil eta behin bakarrik erabil daiteke.';
  }

  @override
  String get requestUpdateSend => 'Bidali eskaera';

  @override
  String get requestUpdateSending => 'Eskaera bidaltzen';

  @override
  String requestUpdateSent(String person) {
    return 'Eskaera bidali zaio $person pertsonari';
  }

  @override
  String get requestUpdateError => 'Ezin izan da eskaera bidali. Saiatu berriro.';

  @override
  String get requestUpdateLimit => 'Eskaera asko bidali dituzu gaur. Saiatu berriro bihar.';

  @override
  String get requestUpdateNoEmail => 'Gehitu lehenik pertsona honen posta elektronikoko helbidea Familia pantailan.';

  @override
  String get dailyDigestSwitchTitle => 'Eguneko laburpen bakarra gogorarazle bereizien ordez';

  @override
  String get dailyDigestSwitchSubtitle => 'Jaso jakinarazpen bakarra zure gogorarazlearen orduan, egun horretako guztia zerrendatuta.';

  @override
  String get dailyDigestTurnedOn => 'Zure gogorarazleak eguneko laburpen bakar gisa iritsiko dira orain.';

  @override
  String get dailyDigestTurnedOff => 'Erregistro bakoitzaren gogorarazle bereiziak berriro aktibo daude.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count erregistrok zure arreta behar dute',
      one: 'Erregistro batek zure arreta behar du',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Laster: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Laster: $names eta beste $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'erregistro blokeatu bat';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Zure errepikapen-ezarpenaren arabera, $months hilabetean behin',
      one: 'Zure errepikapen-ezarpenaren arabera, hilero',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Zure azken $count berritzeetan oinarrituta',
      one: 'Zure azken berritzean oinarrituta',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Normalean $years urtez balio du',
      one: 'Normalean urte 1ez balio du',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Sakatu data aldatzeko.';

  @override
  String get renewPickDate => 'Hautatu iraungitze-data berria';

  @override
  String get renewPickDateHint => 'Hautatu zure dokumentu berrian agertzen den data.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Hori aurreko aldiko prezioa ($previous) baino % $percent handiagoa da.';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Berritzearen kostua igo da';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Zure $name berritzearen kostua % $percent igo da azken aldiarekin alderatuta.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName berritzen hasteko garaia';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, zure $recordName berritzen hasteko garaia da. $date egunean iraungitzen da, beraz orain hasita denbora ugari izango duzu.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done urrats egin dira $total urratsetik';
  }

  @override
  String get renewChecklistStart => 'Ireki zure berritze-zerrenda';

  @override
  String scanUpdateTitle(String name) {
    return 'Zure $name dagoena data berriarekin eguneratu?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Iraungitze-data $from datatik $to datara aldatuko da. Zure berritze-historia gorde egingo da.';
  }

  @override
  String get scanAddAsNew => 'Gehitu berri gisa';

  @override
  String get scanUpdateExisting => 'Eguneratu';

  @override
  String get duplicateRecordTitle => 'Dagoeneko gehituta dago';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Dagoeneko baduzu $name, $date egunean iraungitzen dena.';
  }

  @override
  String get duplicateKeepBoth => 'Mantendu biak';

  @override
  String get duplicateUpdateExisting => 'Eguneratu dagoena';

  @override
  String editorDefaultsHint(String group) {
    return '$group taldearen ohiko ezarpenak bete dira. Xehetasun gehiago atalean alda ditzakezu.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Dagoeneko baduzu izen hori duen erregistro bat, $date egunean iraungitzen dena';
  }

  @override
  String get visaSectionTitle => 'Bisatuak';

  @override
  String get visaFree => 'Bisarik gabe';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Bisarik gabe $days egunez',
      one: 'Bisarik gabe egun ${days}ez',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Bisa iristean';

  @override
  String get visaEta => 'ETA behar da';

  @override
  String get visaEvisa => 'e-bisa behar da';

  @override
  String get visaRequired => 'Bisa behar da';

  @override
  String get visaNoEntry => 'Sarrera ez dago baimenduta';

  @override
  String get visaHomeCountry => 'Jatorrizko herrialdea';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Gehienez $days egun egon daiteke',
      one: 'Gehienez egun $days egon daiteke',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Zure bidaia $tripDays egunekoa da. Hori baimendutako $days egunak baino luzeagoa da.';
  }

  @override
  String get visaStayTooLong => 'Bidaia baimendutako egonaldia baino luzeagoa da';

  @override
  String visaApplyBy(String date) {
    return 'Eskatu $date baino lehen';
  }

  @override
  String get visaApplyNow => 'Eskatu ahalik eta azkarren';

  @override
  String get visaAddToChecklist => 'Gehitu zerrendara';

  @override
  String get visaOnChecklist => 'Zure zerrendan dago';

  @override
  String get visaAdded => 'Zure zerrendara gehitu da';

  @override
  String visaChecklistVisa(String country) {
    return 'Eskatu $country herrialdeko bisa';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Eskatu $country herrialdeko e-bisa';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Eskatu $country herrialdeko ETA';
  }

  @override
  String get visaCheckRules => 'Begiratu arauak';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality herritarrentzako $destination herrialdeko bisa-baldintzak';
  }

  @override
  String get visaCredit => 'Bisen datuak: Passport Index. Arauak aldatu egiten dira, galdetu enbaxadan bidaiatu aurretik.';

  @override
  String get visaNotAvailable => 'Bisen informazioa ez dago oraindik erabilgarri';

  @override
  String get visaChecking => 'Bisa-arauak egiaztatzen';

  @override
  String get visaNoDestinations => 'Gehitu helmuga bat bisa-arauak ikusteko.';

  @override
  String get visaPassportCountry => 'Pasaportea igorri duen herrialdea';

  @override
  String get visaPassportCountryHint => 'Aukeratu pasaportea eman duen herrialdea. Bisa arauak egiaztatzeko erabiltzen da.';

  @override
  String visaPassportOf(String country) {
    return '$country herrialdeko pasaportea';
  }

  @override
  String get visaAddPassportCountry => 'Gehitu pasaportea';

  @override
  String get visaAddYourPassportCountry => 'Gehitu zure pasaportea';

  @override
  String get visaNeedsYourCountry => 'Gehitu zure pasaportea bisak egiaztatzeko.';

  @override
  String visaNeedsCountry(String name) {
    return 'Gehitu $name(r)en pasaportea bisak egiaztatzeko.';
  }

  @override
  String get visaAutoNote => 'Zure pasaporteen bisa-arauen arabera ezarri da. Sakatu aldatzeko.';

  @override
  String get visaReminderTitle => 'Bisak eskatzeko garaia';

  @override
  String visaReminderBody(String trip) {
    return 'Gaur da $trip bidaiarako eskatzeko iradokitako eguna. Galdetu enbaxadan arau zehatzak jakiteko.';
  }

  @override
  String get visaApplyOfficial => 'Eskatu webgune ofizialean';

  @override
  String get visaLeavingTitle => 'Vaultara uzten ari zara';

  @override
  String visaLeavingBody(String country) {
    return '$country herrialdeko gobernuaren webgune ofizialera zoaz:';
  }

  @override
  String get visaLeavingNote => 'Vaultara ez da webgune honen parte, eta ez du ezer kobratzen. Gobernuaren tasa webgune horretan ordaintzen da.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Bilatu $country herrialdeko gobernuaren webgune ofiziala. Saihestu kuota gehigarriak kobratzen dituzten bitartekarien webguneak.';
  }

  @override
  String get visaOfficialSearch => 'Bilatu webgune ofiziala';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-bisa gobernuaren webgune ofiziala';
  }

  @override
  String visaLivesIn(String country) {
    return 'Bizilekua: $country';
  }

  @override
  String get visaResidenceTitle => 'Bizi zaren herrialdea';

  @override
  String get visaResidenceHint => 'Bisa eska dezakezun enbaxada aurkitzeko erabiltzen da.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Eskatu $country herrialdeak $residence herrialdean duen enbaxadan edo kontsulatuan.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Eskatu $country herrialdeak bizi zaren herrialdean duen enbaxadan edo kontsulatuan.';
  }

  @override
  String get visaEmbassyCentreNote => 'Enbaxadaren webguneak zein bisa-zentro erabiltzen duen adierazten du, adibidez VFS Global edo TLScontact. Eskatu han aipatzen den zentroaren bidez soilik.';

  @override
  String get visaFindEmbassy => 'Bilatu enbaxada';

  @override
  String visaContactImmigration(String country) {
    return '$country herrialdean bizi zara. Jarri harremanetan $country herrialdeko immigrazio bulegoarekin zure bisari buruz galdetzeko.';
  }

  @override
  String visaRecordName(String country) {
    return '$country herrialdeko bisa';
  }

  @override
  String get visaAddMyVisa => 'Gehitu nire bisa';

  @override
  String get visaChooseSaved => 'Aukeratu gordetako bisa bat';

  @override
  String get visaLinked => 'Bisa bidaia honi lotu zaio';

  @override
  String visaRecordValid(String date) {
    return 'Bisa gorde da. Data honetara arte balio du: $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Zure bisa itzuli aurretik iraungitzen da: $date.';
  }

  @override
  String get visaRemoveLink => 'Kendu lotura';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total bidaiarietatik $count bisarik gabe daude oraindik',
      one: '$total bidaiarietatik $count bisarik gabe dago oraindik',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Lehen epea: eskatu $date baino lehen';
  }

  @override
  String get visaSummaryAllSet => 'Denek dute bisa bidaia honetarako.';

  @override
  String get stayTitle => 'Zure egonaldia';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: $used. eguna, $allowed egunetatik';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Irten $date baino lehen';
  }

  @override
  String stayOver(String date) {
    return 'Baimendutako egonaldia data honetan amaitu zen: $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Baimendutako egonaldirik laburrenean oinarrituta, $name pertsonarena.';
  }

  @override
  String get stayStrictestYou => 'Zure baimendutako egonaldian oinarrituta, taldeko laburrena.';

  @override
  String get staySchengenArea => 'Schengen eremua';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Egonaldi bakarra Schengen eremu osoan: $days egun edozein $window eguneko epean.',
      one: 'Egonaldi bakarra Schengen eremu osoan: egun $days edozein $window eguneko epean.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Beste egun batean iritsi nintzen';

  @override
  String get stayArrivalPick => 'Noiz iritsi zinen?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: $days egun geratzen zaizkizu egonaldian',
      one: '$country: egun $days geratzen zaizu egonaldian',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Irten $date baino lehen, baimendutako denboraren barruan egoteko.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name pertsonaren pasaportea goizegi iraungitzen da bidaia honetarako. Egiaztatu erreserbatu aurretik.';
  }

  @override
  String get travelPassportTooSoonYours => 'Zure pasaportea goizegi iraungitzen da bidaia honetarako. Egiaztatu erreserbatu aurretik.';

  @override
  String get travelPassportTooSoonSeveral => 'Pasaporte batzuk goizegi iraungitzen dira bidaia honetarako. Egiaztatu erreserbatu aurretik.';

  @override
  String get secTitle => 'Segurtasuna eta pribatutasuna';

  @override
  String get secProfileSubtitle => 'Aplikazioaren blokeoa, gailuak, pribatutasuna eta zure datuak';

  @override
  String get secSectionSignIn => 'Saio-hasiera';

  @override
  String get secSectionAppProtection => 'Aplikazioaren babesa';

  @override
  String get secSectionPrivacy => 'Pribatutasuna';

  @override
  String get secCheckupTitle => 'Segurtasun-azterketa';

  @override
  String secCheckupScore(int done, int total) {
    return '$done/$total eginda';
  }

  @override
  String get secCheckupAllDone => 'Zure kontua ondo babestuta dago.';

  @override
  String get secCheckEmail => 'Helbide elektronikoa egiaztatuta';

  @override
  String get secCheckTwoStep => 'Bi urratseko saio-hasiera aktibatuta dago';

  @override
  String get secCheckAppLock => 'Aplikazioaren blokeoa aktibatuta dago';

  @override
  String get secCheckPhotos => 'Argazki zifratuak aktibatuta daude';

  @override
  String get secCheckRecoveryKey => 'Berreskuratze-gakoa gordeta';

  @override
  String get secCheckPassword => 'Pasahitz sendoa ezarrita';

  @override
  String get secCheckActionVerify => 'Egiaztatu';

  @override
  String get secCheckActionTurnOn => 'Aktibatu';

  @override
  String get secCheckActionSetUp => 'Konfiguratu';

  @override
  String get secCheckActionChange => 'Aldatu';

  @override
  String get secChangePasswordSubtitle => 'Aukeratu pasahitz berri bat zure konturako';

  @override
  String get secCurrentPassword => 'Uneko pasahitza';

  @override
  String get secNewPassword => 'Pasahitz berria';

  @override
  String get secConfirmPassword => 'Berretsi pasahitz berria';

  @override
  String get secPasswordsDoNotMatch => 'Pasahitzak ez datoz bat.';

  @override
  String get secPasswordSameAsCurrent => 'Aukeratu unekoaren desberdina den pasahitz bat.';

  @override
  String get secPasswordLeaked => 'Pasahitz hau datu-ihes ezagun batean agertu da. Aukeratu beste bat.';

  @override
  String get secPasswordChanged => 'Zure pasahitza aldatu da.';

  @override
  String get secStrengthHint => 'Erabili 12 karaktere edo gehiago, letrak, zenbakiak eta ikurrak nahastuta.';

  @override
  String secStrengthLabel(String level) {
    return 'Pasahitzaren sendotasuna: $level';
  }

  @override
  String get secStrengthWeak => 'Ahula';

  @override
  String get secStrengthFair => 'Onargarria';

  @override
  String get secStrengthGood => 'Ona';

  @override
  String get secStrengthStrong => 'Sendoa';

  @override
  String get secDevicesTitle => 'Zure gailuak';

  @override
  String get secDevicesSubtitle => 'Ikusi non duzun saioa hasita';

  @override
  String get secDevicesIntro => 'Gailu hauek saioa hasita dute zure kontuan. Ez baduzu bat ezagutzen, amaitu haren saioa eta aldatu zure pasahitza.';

  @override
  String get secDevicesEmpty => 'Oraindik ez dago gailurik erakusteko.';

  @override
  String get secThisDevice => 'Gailu hau';

  @override
  String get secActiveNow => 'Aktibo orain';

  @override
  String secDeviceLastActive(String time) {
    return 'Azken jarduera: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Gailu ezezaguna';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Amaitu saioa $device gailuan?';
  }

  @override
  String get secSignOutDeviceBody => 'Gailu horretako Vaultararen saioa amaituko da Internetera konektatzen den hurrengo aldian.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device gailuko saioa amaituko da.';
  }

  @override
  String get secSignOutOthers => 'Amaitu saioa beste gailu guztietan';

  @override
  String get secSignOutOthersTitle => 'Amaitu saioa beste gailu guztietan?';

  @override
  String get secSignOutOthersBody => 'Zure kontuan saioa hasita duten beste telefono eta tableta guztietako saioa amaituko da. Gailu honetan saioa hasita jarraituko duzu.';

  @override
  String get secSignOutOthersConfirmBody => 'Idatzi zure pasahitza beste gailuetako saioa amaitzeko.';

  @override
  String get secSignedOutOthers => 'Beste gailu guztietako saioa amaitu duzu.';

  @override
  String get secSignedOutEverywhere => 'Gailu guztietako saioa amaitu da. Hasi saioa berriro jarraitzeko.';

  @override
  String get secSignedOutRemotely => 'Gailu honetako saioa beste gailu batetik amaitu da.';

  @override
  String get secHistoryTitle => 'Segurtasun-historia';

  @override
  String get secHistorySubtitle => 'Zure kontuko azken saio-hasierak eta aldaketak';

  @override
  String get secHistoryIntro => 'Azken 90 egunetako saio-hasierak eta zure kontuko aldaketak.';

  @override
  String get secHistoryEmpty => 'Oraindik ez dago ezer erakusteko.';

  @override
  String get secJustNow => 'Oraintxe';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Duela $count minutu',
      one: 'Duela minutu 1',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Duela $count ordu',
      one: 'Duela ordu 1',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Duela $count egun',
      one: 'Duela egun 1',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Gailu berri batek saioa hasi du';

  @override
  String get secEventSignIn => 'Saioa hasita';

  @override
  String get secEventPasswordChanged => 'Pasahitza aldatu da';

  @override
  String get secEventEmailChanged => 'Helbide elektronikoa aldatu da';

  @override
  String get secEventEmailChangeRequested => 'Helbide elektronikoa aldatzeko eskatu da';

  @override
  String get secEventTwoStepEnabled => 'Bi urratseko saio-hasiera aktibatu da';

  @override
  String get secEventTwoStepDisabled => 'Bi urratseko saio-hasiera desaktibatu da';

  @override
  String get secEventSessionsRevoked => 'Beste gailu guztietako saioa amaitu da';

  @override
  String get secEventDeviceSignedOut => 'Gailu bateko saioa amaitu da';

  @override
  String get secEventDataExported => 'Zure datuak deskargatu dira';

  @override
  String get secEventShareLinkCreated => 'Partekatzeko esteka sortu da';

  @override
  String get secEventRecoveryKeyCreated => 'Berreskuratze-gakoa sortu da';

  @override
  String get secEventAppLockEnabled => 'Aplikazioaren blokeoa aktibatu da';

  @override
  String get secEventAppLockDisabled => 'Aplikazioaren blokeoa desaktibatu da';

  @override
  String get secEventPlanStarted => 'Plana hasi da';

  @override
  String get secEventPlanRenewed => 'Plana berritu da';

  @override
  String get secEventPlanCancelled => 'Plana bertan behera utzi da';

  @override
  String get secEventPlanEnded => 'Plana amaitu da';

  @override
  String get secEventAccountDeletionRequested => 'Kontua ezabatzeko eskatu da';

  @override
  String get secEventOther => 'Kontuko jarduera';

  @override
  String get secAutoLockTitle => 'Blokeatu berriro';

  @override
  String get secAutoLockBody => 'Aukeratu zenbat denbora egon daitekeen Vaultara atzeko planoan berriro desblokeatzeko eskatu aurretik.';

  @override
  String get secAutoLockImmediately => 'Berehala';

  @override
  String get secAutoLockOneMinute => 'Minutu 1 igarotakoan';

  @override
  String get secAutoLockFiveMinutes => '5 minutu igarotakoan';

  @override
  String get secAutoLockFifteenMinutes => '15 minutu igarotakoan';

  @override
  String get secAutoLockNeedsAppLock => 'Aktibatu aplikazioaren blokeoa hau erabiltzeko';

  @override
  String get secHideInRecentsTitle => 'Pribatutasun-pantaila';

  @override
  String get secHideInRecentsSubtitle => 'Ezkutatu zure erregistroak azken aplikazioen ikuspegian';

  @override
  String get secBlockScreenshotsTitle => 'Blokeatu pantaila-argazkiak';

  @override
  String get secBlockScreenshotsSubtitle => 'Dokumentuen xehetasunak, argazkiak eta gakoak erakusten dituzten pantailetan';

  @override
  String get secCopiedWillClear => 'Kopiatu da. Arbeletik 60 segundotan garbituko da.';

  @override
  String get secAnalyticsTitle => 'Partekatu erabilera-datuak';

  @override
  String get secAnalyticsSubtitle => 'Vaultara hobetzen laguntzen diguten datu anonimoak';

  @override
  String get secAnalyticsSheetTitle => 'Lagundu Vaultara hobetzen';

  @override
  String get secAnalyticsSheetBody => 'Baimendu Vaultarari erabilera-datu anonimoak biltzea, zer eginbidek laguntzen duten ikusi eta arazoak konpontzeko. Ez ditugu inoiz zure erregistroak, argazkiak edo dokumentuak biltzen. Edozein unetan alda dezakezu hau Segurtasuna eta pribatutasuna atalean.';

  @override
  String get secAllow => 'Baimendu';

  @override
  String get secPrivacyPolicy => 'Pribatutasun-politika';

  @override
  String get secTermsOfService => 'Zerbitzu-baldintzak';

  @override
  String get secOpensInBrowser => 'Zure arakatzailean irekitzen da';

  @override
  String secConsentAgree(String terms, String privacy) {
    return '$terms eta $privacy onartzen ditut';
  }

  @override
  String get secTermsUpdatedTitle => 'Gure Baldintzak eta Pribatutasun-politika eguneratu ditugu';

  @override
  String get secTermsUpdatedBody => 'Irakurri Zerbitzu-baldintza eta Pribatutasun-politika eguneratuak. Sakatu Onartu Vaultara erabiltzen jarraitzeko.';

  @override
  String get secAccept => 'Onartu';

  @override
  String get secBillingTitle => 'Fakturazio-historia';

  @override
  String get secBillingNote => 'Google Playk edo Applek kobratutako zenbatekoa duen ordainagiri ofiziala bidaltzen dizu.';

  @override
  String get secBillingEmpty => 'Oraindik ez dago fakturazio-jarduerarik.';

  @override
  String get secBillingStarted => 'Plana hasi da';

  @override
  String get secBillingRenewed => 'Plana berritu da';

  @override
  String get secBillingCancelled => 'Berritze automatikoa desaktibatu da';

  @override
  String get secBillingResumed => 'Berritze automatikoa berriro aktibatu da';

  @override
  String get secBillingEnded => 'Plana amaitu da';

  @override
  String get secBillingRefunded => 'Itzulita';

  @override
  String get secBillingOther => 'Fakturazio-eguneratzea';

  @override
  String secBillingRenewsOn(String date) {
    return 'Data honetan berrituko da: $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Sarbidea data honetara arte: $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Ezin izan da gorde. Egiaztatu konexioa eta saiatu berriro.';

  @override
  String get assistantActionNotPossible => 'Aldaketa hau jada ez da posible. Galdetu berriro Vaultarari edo egin aldaketa zuk zeuk.';

  @override
  String get assistantActionOpensForm => 'Berretsi sakatuta, erregistroa gehitzeko inprimakia irekiko da, zuk amaitu dezazun.';

  @override
  String get assistantCardCancelled => 'Utzita';

  @override
  String get assistantCardDone => 'Eginda';

  @override
  String get assistantCardEditTitle => 'Aldatu erregistroa';

  @override
  String get assistantCardNotConfirmed => 'Berretsi gabe';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count egun',
      one: '$count egun',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Berreskuratze-zentrora eramango da, eta han 30 egunez leheneratu ahal izango duzu.';

  @override
  String get assistantFieldCountries => 'Herrialdeak';

  @override
  String get assistantHistoryAllDeleted => 'Txat guztiak ezabatu dira';

  @override
  String get assistantHistoryDeleteAll => 'Ezabatu txat guztiak';

  @override
  String get assistantHistoryDeleteAllBody => 'Galdetu Vaultarari tresnarekin gordetako txat guztiak ezabatuko dira. Ezin da desegin. Zure erregistroei ez die eragingo.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Txat guztiak ezabatu?';

  @override
  String get assistantHistoryDeleteBody => 'Txat hau zure kontutik ezabatuko da. Zure erregistroei ez die eragingo.';

  @override
  String get assistantHistoryDeleteChat => 'Ezabatu txata';

  @override
  String get assistantHistoryDeleteFailed => 'Ezin izan da txata ezabatu. Egiaztatu konexioa eta saiatu berriro.';

  @override
  String get assistantHistoryDeleteTitle => 'Txat hau ezabatu?';

  @override
  String get assistantHistoryDeleted => 'Txata ezabatu da';

  @override
  String get assistantHistoryEmpty => 'Oraindik ez dago gordetako txatik. Galdetu Vaultarari tresnarekin dituzun txatak hemen agertuko dira.';

  @override
  String get assistantHistoryLoadError => 'Ezin izan ditugu zure txatak kargatu. Egiaztatu konexioa eta saiatu berriro.';

  @override
  String get assistantHistoryNote => 'Txatak zure kontuan gordetzen dira, haietara itzuli ahal izateko. 90 egunen ondoren automatikoki ezabatzen dira.';

  @override
  String get assistantHistoryTitle => 'Txaten historia';

  @override
  String get assistantIntroAll => 'Galdetu niri zure erregistroei, bidaiei eta Vaultarak nola funtzionatzen duen buruz. Erregistro berriak eta aldaketak ere prestatu ditzaket, zuk egiaztatu eta berretsi ditzazun.';

  @override
  String get assistantOpen => 'Ireki';

  @override
  String get assistantPeopleLimit => 'Zure planak ez du leku librerik beste pertsona baterako.';

  @override
  String get assistantPersonMissing => 'Pertsona hau jada ez dago Vaultaran.';

  @override
  String get assistantPrivacyNoteSaved => 'Erantzunak AA bidez sortzen dira. Zure galdera eta erantzuteko behar diren erregistro-xehetasunak bakarrik bidaltzen zaizkio gure AA hornitzaileari. Blokeatutako erregistroen izenak eta oharrak ez dira inoiz bidaltzen, eta oharretako zenbaki luzeak ezkutatu egiten dira. Txatak 90 egunez gordetzen dira zure kontuan, eta zure erregistroetan ez da ezer aldatzen zuk berretsi arte.';

  @override
  String get assistantRenewDateInvalid => 'Iraungitze-data berriak oraingoaren ondorengoa izan behar du.';

  @override
  String get assistantSuggestionWhere => 'Non aktibatzen dut bi urratseko saio-hasiera?';

  @override
  String get assistantTripLimit => 'Baimendutako bidaia kopuru handiena duzu. Ezabatu lehenik bidaia zahar bat.';

  @override
  String get assistantTripMissing => 'Bidaia hau jada ez dago Vaultaran.';

  @override
  String get assistantValueNone => 'Bat ere ez';

  @override
  String get assistantValueOff => 'Desaktibatuta';

  @override
  String get assistantValueOn => 'Aktibatuta';

  @override
  String get secBillingEmptyHint => 'Plan bat hasten, berritzen edo uzten duzunean, hemen agertuko da.';

  @override
  String get secBillingLoadFailed => 'Ezin izan da zure fakturazio-historia kargatu. Egiaztatu konexioa eta saiatu berriro.';

  @override
  String get secBillingRetry => 'Saiatu berriro';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hasi $count hileko doako proba',
      one: 'Hasi $count hileko doako proba',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Doako proba harpidedun berrientzat: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Ondoren, $price hilean. Utzi edonoiz Google Play-n.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Ondoren, $price urtean. Utzi edonoiz Google Play-n.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Ondoren, $price hilean. Utzi edonoiz App Store-n.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Ondoren, $price urtean. Utzi edonoiz App Store-n.';
  }

  @override
  String get planTrialNoChargeToday => 'Gaur ez duzu ezer ordainduko. Proba amaitu aurretik uzten baduzu, ez zaizu ezer kobratuko.';

  @override
  String get verifyEmailLinkVerifying => 'Zure helbide elektronikoa egiaztatzen';

  @override
  String get verifyEmailSuccess => 'Zure helbide elektronikoa egiaztatuta dago.';

  @override
  String get passwordErrorSameAsCurrent => 'Pasahitz berriak uneko pasahitzaren desberdina izan behar du.';

  @override
  String get passwordErrorLeaked => 'Pasahitz hau datu-ihes batean agertu da, beraz, ez da segurua. Aukeratu beste pasahitz bat.';

  @override
  String get passwordErrorWrongCurrent => 'Uneko pasahitza ez da zuzena. Egiaztatu eta saiatu berriro.';

  @override
  String get passwordErrorCurrentRequired => 'Idatzi uneko pasahitza, zu zarela egiazta dezagun.';

  @override
  String get passwordErrorNewRequired => 'Idatzi pasahitz berri bat.';

  @override
  String get passwordErrorConfirmRequired => 'Idatzi berriro pasahitz berria hura berresteko.';

  @override
  String get passwordErrorMismatch => 'Bi pasahitzak ez datoz bat. Idatzi pasahitz berri bera bi eremuetan.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pasahitz hau laburregia da. Erabili gutxienez $count karaktere.',
      one: 'Pasahitz hau laburregia da. Erabili gutxienez $count karaktere.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Pasahitz hau ahulegia da, ez duelako letra larririk. Gehitu gutxienez letra larri bat.';

  @override
  String get passwordErrorNeedLower => 'Pasahitz hau ahulegia da, ez duelako letra xeherik. Gehitu gutxienez letra xehe bat.';

  @override
  String get passwordErrorNeedNumber => 'Pasahitz hau ahulegia da, ez duelako zenbakirik. Gehitu gutxienez zenbaki bat.';

  @override
  String get passwordErrorNeedSymbol => 'Pasahitz hau ahulegia da, ez duelako karaktere berezirik. Gehitu gutxienez bat, adibidez ! edo #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pasahitz hau ahulegia da. Erabili gutxienez $count karaktere, letra larri bat, letra xehe bat, zenbaki bat eta karaktere berezi bat barne.',
      one: 'Pasahitz hau ahulegia da. Erabili gutxienez $count karaktere, letra larri bat, letra xehe bat, zenbaki bat eta karaktere berezi bat barne.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Zure segurtasunerako, saioa berriro hasi behar duzu pasahitza aldatu aurretik. Amaitu saioa, hasi saioa eta saiatu berriro.';

  @override
  String get passwordErrorChangeFailed => 'Pasahitza ez da aldatu, zerbait oker joan delako. Saiatu berriro.';

  @override
  String get passportsTitle => 'Pasaporteak';

  @override
  String get passportAddAnother => 'Gehitu beste pasaporte bat';

  @override
  String get passportRemove => 'Kendu pasaportea';

  @override
  String get passportLinkRecord => 'Lotu gordetako pasaporte batekin';

  @override
  String get passportChooseRecord => 'Aukeratu gordetako pasaporte bat';

  @override
  String get passportNoRecords => 'Oraindik ez dago gordetako pasaporterik. Gehitu lehenik zure pasaportea kutxa gotorrean.';

  @override
  String passportExpires(String date) {
    return '$date(e)an iraungitzen da';
  }

  @override
  String get passportNotLinked => 'Lotu gordetako pasaporte bat iraungitze-data egiaztatzeko.';

  @override
  String passportTravelOn(String country) {
    return 'Bidaiatu ${country}ko pasaportearekin';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Sartu zure ${country}ko pasaportearekin. Ez da biserik behar.';
  }

  @override
  String get passportChange => 'Aldatu pasaportea';

  @override
  String get passportBest => 'Aukerarik onena';

  @override
  String get passportUseBest => 'Erabili aukerarik onena';

  @override
  String passportChooseFor(String country) {
    return '${country}rako pasaportea';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Pasaporte hau $date(e)an iraungitzen da, itzuli aurretik.';
  }

  @override
  String passportShortFor(String date) {
    return 'Pasaporte hau $date(e)an iraungitzen da. Herrialde askok itzuli ondoren hilabete batzuetan indarrean egotea eskatzen dute.';
  }

  @override
  String get passportSeveralNote => 'Pasaporte bat baino gehiagorekin, herrialde batzuek arau gehigarriak dituzte. Galdetu enbaxadan bidaiatu aurretik.';

  @override
  String visaNoteDual(String country) {
    return '$country(e)k ez du nazionalitate bikoitza aitortzen. Galdetu enbaxadan bidaiatu aurretik.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country(e)k sartzeko arau gehigarriak ditu pasaporte batzuentzat. Galdetu enbaxadan bidaiatu aurretik.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Bisen datuak eguneratuta: $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Bisen datuak azkenekoz eguneratuta: $date. Zaharkituta egon daitezke.';
  }

  @override
  String get travelFlightLandsIn => 'Lurreratzen da hemen';

  @override
  String get travelFlightLandsInChoose => 'Herrialdea (aukerakoa)';

  @override
  String get travelFlightLandsInHint => 'Eskalak egiteko soilik behar da. Igaroaldi-bisak egiaztatzeko erabiltzen da.';

  @override
  String travelTransitNote(String country) {
    return 'Eskala $country(e)n. Egiaztatu igaroaldi-bisa behar duzun.';
  }
}
