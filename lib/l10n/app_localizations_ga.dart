// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Irish (`ga`).
class AppLocalizationsGa extends AppLocalizations {
  AppLocalizationsGa([String locale = 'ga']) : super(locale);

  @override
  String get apply => 'Cuir i bhfeidhm';

  @override
  String get today => 'Inniu';

  @override
  String get tomorrow => 'Amárach';

  @override
  String inDays(int days) {
    return 'i gceann $days lá';
  }

  @override
  String get editorCategory => 'Catagóir';

  @override
  String get editorCategoryHint => 'Roghnaigh catagóir';

  @override
  String get editorGroup => 'Grúpa';

  @override
  String get editorGroupHint => 'Roghnaigh grúpa';

  @override
  String get editorExpiryDate => 'Dáta éaga';

  @override
  String get editorExpiryDateHint => 'Roghnaigh dáta éaga';

  @override
  String get editorErrorCategory => 'Tá catagóir riachtanach';

  @override
  String get editorErrorGroup => 'Tá grúpa riachtanach';

  @override
  String get editorErrorExpiry => 'Tá dáta riachtanach';

  @override
  String get cancel => 'Cealaigh';

  @override
  String get save => 'Sábháil';

  @override
  String get addCategoryTitle => 'Cuir catagóir leis';

  @override
  String get categoryNameHint => 'Iontráil catagóir';

  @override
  String categoryLimitReached(int limit) {
    return 'Tá teorainn chatagóirí an phlean Saor in aisce ($limit) sroichte agat. Uasghrádaigh go Premium chun catagóirí saincheaptha neamhtheoranta a chruthú.';
  }

  @override
  String get categoryErrorEmpty => 'Tá ainm catagóire riachtanach';

  @override
  String get categoryErrorTooShort => 'Tá an t-ainm ró-ghearr';

  @override
  String get categoryErrorTooLong => 'Tá an t-ainm ró-fhada';

  @override
  String get categoryErrorSymbols => 'Ní cheadaítear siombailí';

  @override
  String get categoryErrorNumbers => 'Ní cheadaítear uimhreacha';

  @override
  String get upgradeRequired => 'Teastaíonn uasghrádú';

  @override
  String get viewPremiumBenefits => 'Féach buntáistí Premium';

  @override
  String get createCategory => 'Cruthaigh';

  @override
  String get addGroupTitle => 'Cuir grúpa leis';

  @override
  String get groupNameLabel => 'Grúpa';

  @override
  String get groupNameHint => 'Iontráil grúpa';

  @override
  String get groupErrorEmpty => 'Tá ainm grúpa riachtanach';

  @override
  String get groupErrorTooShort => 'Tá an t-ainm ró-ghearr';

  @override
  String get groupErrorTooLong => 'Tá an t-ainm ró-fhada';

  @override
  String get groupErrorSymbols => 'Ní cheadaítear siombailí';

  @override
  String get groupErrorNumbers => 'Ní cheadaítear uimhreacha';

  @override
  String get createGroup => 'Cruthaigh';

  @override
  String get firstNameLabel => 'Ainm';

  @override
  String get firstNameHint => 'Iontráil d’ainm';

  @override
  String get lastNameLabel => 'Sloinne';

  @override
  String get lastNameHint => 'Iontráil do shloinne';

  @override
  String get emailLabel => 'Seoladh ríomhphoist';

  @override
  String get loginPasswordHint => 'Iontráil do phasfhocal';

  @override
  String get registerPasswordHint => 'Iontráil pasfhocal';

  @override
  String get errorFirstName => 'Tá an chéad ainm riachtanach';

  @override
  String get errorLastName => 'Tá an sloinne riachtanach';

  @override
  String get errorEmailInvalid => 'Iontráil ríomhphost bailí.';

  @override
  String get errorEmailInUse => 'Tá an ríomhphost seo ceangailte le cuntas Vaultara cheana féin.';

  @override
  String get errorPasswordLength => 'Caithfidh 8 gcarachtar ar a laghad a bheith sa phasfhocal.';

  @override
  String get errorGeneric => 'Theip ar chlárú. Bain triail eile as.';

  @override
  String get createAccount => 'Cruthaigh cuntas';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Ná caill dáta éaga go deo';

  @override
  String get tabSignIn => 'Sínigh isteach';

  @override
  String get emailRequired => 'Tá do sheoladh ríomhphoist ag teastáil';

  @override
  String get passwordRequired => 'Tá do phasfhocal ag teastáil';

  @override
  String get emailNotFound => 'Ríomhphost mícheart.\nNíl cuntas Vaultara leis an ríomhphost seo';

  @override
  String get incorrectPassword => 'Pasfhocal mícheart';

  @override
  String get emailHint => 'Iontráil do sheoladh ríomhphoist';

  @override
  String get passwordLabel => 'Pasfhocal';

  @override
  String get signIn => 'Sínigh isteach';

  @override
  String get categoryPersonalIdentification => 'Aitheantas Pearsanta';

  @override
  String get categoryDrivingAndVehicles => 'Tiomáint agus Feithiclí';

  @override
  String get categoryTravelAndImmigration => 'Taisteal agus Inimirce';

  @override
  String get categoryBankingAndCards => 'Baincéireacht agus Cártaí';

  @override
  String get categoryInsuranceAndCover => 'Árachas agus Clúdach';

  @override
  String get categoryWorkAndProfessional => 'Obair agus Gairmiúil';

  @override
  String get categoryPropertyAndHousing => 'Maoin agus Tithíocht';

  @override
  String get subcategoryPassports => 'Pasanna';

  @override
  String get subcategoryIdCards => 'Cártaí Aitheantais';

  @override
  String get subcategoryResidencePermits => 'Ceadanna Cónaithe';

  @override
  String get subcategoryDrivingLicences => 'Ceadúnais Tiomána';

  @override
  String get subcategoryVehicleRegistrations => 'Clárúcháin Feithicle';

  @override
  String get subcategoryRoadworthyCertificates => 'Teastais Incháilitheachta';

  @override
  String get subcategoryVisas => 'Víosaí';

  @override
  String get subcategoryStudyPermits => 'Ceadanna Staidéir';

  @override
  String get subcategoryWorkPermits => 'Ceadanna Oibre';

  @override
  String get subcategoryDebitAndCreditCards => 'Cártaí Dochair agus Creidmheasa';

  @override
  String get subcategoryStoreCards => 'Cártaí Siopa';

  @override
  String get subcategoryVehicleInsurances => 'Árachais Feithicle';

  @override
  String get subcategoryPropertyInsurances => 'Árachais Maoine';

  @override
  String get subcategoryLifeInsurances => 'Árachais Saoil';

  @override
  String get subcategoryHealthInsurances => 'Árachais Sláinte';

  @override
  String get subcategoryTravelInsurances => 'Árachais Taistil';

  @override
  String get subcategoryProfessionalLicences => 'Ceadúnais Ghairmiúla';

  @override
  String get subcategoryWorkAccessCards => 'Cártaí Rochtana Oibre';

  @override
  String get subcategoryLeaseAgreements => 'Comhaontuithe Léasa';

  @override
  String get subcategoryAccessCardsAndTags => 'Cártaí agus Clibeanna Rochtana';

  @override
  String get searchCategories => 'Cuardaigh catagóirí';

  @override
  String get filterAll => 'Gach ceann';

  @override
  String get filterPreset => 'Réamhshocraithe';

  @override
  String get filterCustom => 'Saincheaptha';

  @override
  String get noCategoriesFound => 'Níor aimsíodh aon chatagóirí';

  @override
  String get searchGroups => 'Cuardaigh grúpaí';

  @override
  String filterExpiringWithin(int days) {
    return 'Ag dul in éag laistigh de $days lá';
  }

  @override
  String get filterExpired => 'Éagtha';

  @override
  String get statusExpired => 'Éagtha';

  @override
  String get statusExpiresToday => 'Éagann sé inniu';

  @override
  String get statusExpiresInOneDay => 'Éagann sé i gceann 1 lá';

  @override
  String statusExpiresInDays(int days) {
    return 'Éagann sé i gceann $days lá';
  }

  @override
  String get statusValid => 'Bailí';

  @override
  String get deleteCategoryTitle => 'Scrios catagóir';

  @override
  String deleteCategoryMessage(String name) {
    return 'An bhfuil tú cinnte gur mhaith leat an chatagóir \"$name\" a scriosadh?';
  }

  @override
  String get deleteGroupTitle => 'Scrios grúpa';

  @override
  String deleteGroupMessage(String name) {
    return 'An bhfuil tú cinnte gur mhaith leat an grúpa \"$name\" a scriosadh?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'An bhfuil tú cinnte gur mhaith leat \"$name\" a scriosadh?';
  }

  @override
  String get delete => 'Scrios';

  @override
  String get homeWelcomeTitle => 'Fáilte';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Fáilte, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Fáilte ar ais, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Cabhraíonn Vaultara leat dátaí éaga tábhachtacha a rianú ionas nach gcailltear aon rud.';

  @override
  String get homeWelcomeSubtitleFirst => 'Tá áthas orainn tú a fheiceáil anseo. Cabhraíonn Vaultara leat fanacht eagraithe trí dhátaí agus taifid thábhachtacha a choinneáil in aon áit shlán amháin.';

  @override
  String get homeWelcomeSubtitleBack => 'Tá áthas orainn tú a fheiceáil arís. Tá Vaultara anseo aon uair is mian leat do dhátaí agus taifid thábhachtacha a athbhreithniú.';

  @override
  String get summaryAllCaption => 'Rianaithe i Vaultara';

  @override
  String get summaryExpiredTitle => 'In éag';

  @override
  String get summaryExpiredCaption => 'Tá an dáta éaga caite';

  @override
  String get editorNotes => 'Nótaí';

  @override
  String get editorReminderNone => 'Gan meabhrúchán';

  @override
  String get editorReminderOnExpiry => 'Ar an lá éaga';

  @override
  String get enableBiometricsTitle => 'Cumasaigh slándáil bhithmhéadrach';

  @override
  String get enableBiometricsReason => 'Cumasaigh díghlasáil bhithmhéadrach do Vaultara.';

  @override
  String get notNow => 'Ní anois';

  @override
  String get useBiometrics => 'Úsáid bithmhéadracht';

  @override
  String noRecordsOnDate(String date) {
    return 'Ní imíonn aon rud as feidhm ar $date';
  }

  @override
  String get editorRecordName => 'Ainm an taifid';

  @override
  String get editorRecordNameHint => 'Iontráil ainm an taifid';

  @override
  String get recordEditorErrorName => 'Tá ainm an taifid riachtanach';

  @override
  String get searchRecords => 'Cuardaigh taifid';

  @override
  String get addRecord => 'Cuir taifead leis';

  @override
  String get noRecordsYet => 'Níl aon taifid ann fós.';

  @override
  String get deleteRecordTitle => 'Scrios taifead';

  @override
  String get summaryAllRecordsTitle => 'Gach taifead';

  @override
  String get noGroupFound => 'Níl aon ghrúpaí fós';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grúpaí',
      one: '$count grúpa',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count taifid',
      one: '$count taifead',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Dearmad ar do phasfhocal?';

  @override
  String get forgotPasswordTitle => 'Athshocraigh pasfhocal';

  @override
  String get forgotPasswordBody => 'Cuir isteach do sheoladh ríomhphoist agus seolfaimid nasc chun do phasfhocal a athshocrú.';

  @override
  String get sendResetLink => 'Seol nasc';

  @override
  String get passwordResetEmailSent => 'Seoladh ríomhphost athshocraithe pasfhocail.';

  @override
  String get verifyEmailToContinue => 'Deimhnigh do sheoladh ríomhphoist le do thoil sula síníonn tú isteach';

  @override
  String get changeEmailTitle => 'Athraigh seoladh ríomhphoist';

  @override
  String get newEmailHint => 'Cuir isteach do ríomhphost nua';

  @override
  String get sendVerificationEmail => 'Seol ríomhphost fíoraithe';

  @override
  String get deleteAccountTitle => 'Scrios an cuntas';

  @override
  String get deleteAccountWarning => 'Scriosfaidh an gníomh seo do chuntas agus gach sonra stóráilte go buan.\nNí féidir é seo a chealú.';

  @override
  String get deleteAccountConfirm => 'Scrios an cuntas go buan';

  @override
  String get supportTitle => 'Tacaíocht';

  @override
  String get supportSubtitle => 'Déan teagmháil linn má theastaíonn cúnamh uait nó má tá ceisteanna agat.';

  @override
  String get supportEmailSubject => 'Iarratas tacaíochta Vaultara';

  @override
  String get supportEmailError => 'Ní féidir an aip ríomhphoist a oscailt.';

  @override
  String get passwordResetEmailFailed => 'Níorbh fhéidir ríomhphost athshocraithe pasfhocail a sheoladh.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Seolfaimid nasc athshocraithe pasfhocail chuig:\n$email';
  }

  @override
  String get accountManagementTitle => 'Bainistíocht Cuntais';

  @override
  String get changeEmailSubtitle => 'Nuashonraigh an ríomhphost atá ceangailte le do chuntas.';

  @override
  String get changePasswordTitle => 'Athraigh pasfhocal';

  @override
  String get changePasswordSubtitle => 'Seolfaimid nasc ríomhphoist chugat chun do phasfhocal a athrú go slán.';

  @override
  String get deleteAccountSubtitle => 'Bain do chuntas Vaultara go buan.';

  @override
  String get biometricAuthReason => 'Fíordheimhnigh chun rochtain a fháil ar do chuntas Vaultara';

  @override
  String get verifyEmailTitle => 'Deimhnigh do ríomhphost';

  @override
  String get verifyEmailSending => 'Á sheoladh...';

  @override
  String get navHome => 'Baile';

  @override
  String get navCategories => 'Catagóirí';

  @override
  String get navInsights => 'Léargas';

  @override
  String get navCalendar => 'Féilire';

  @override
  String get tutorialCancel => 'Cealaigh';

  @override
  String get softDeleteCategory => 'Catagóir';

  @override
  String get softDeleteGroup => 'Grúpa';

  @override
  String get softDeleteRecord => 'Taifead';

  @override
  String softDeleteTitle(Object type) {
    return 'Bog $type go Scriosta le Déanaí';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'Bogfar an $type \"$name\" go Scriosta le Déanaí.\n\nIs féidir é a chur ar ais laistigh de 30 lá. Ina dhiaidh sin scriosfar go buan é.';
  }

  @override
  String get softDeleteMove => 'Bog';

  @override
  String get recentlyDeletedTitle => 'Scriosta le déanaí';

  @override
  String get categories => 'Catagóirí';

  @override
  String get groups => 'Grúpaí';

  @override
  String get records => 'Taifid';

  @override
  String get restore => 'Athchóirigh';

  @override
  String get deletePermanently => 'Scrios go buan';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Coinnítear $type scriosta ar feadh 30 lá.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Cuardaigh $type scriosta';
  }

  @override
  String noDeletedItems(String type) {
    return 'Níl $type scriosta ann';
  }

  @override
  String get notLoggedIn => 'Níl tú logáilte isteach';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return 'Bogadh \"$name\" go Scriosta le Déanaí';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return 'Scriosadh \"$name\" go rathúil';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return 'Nuashonraíodh \"$name\" go rathúil';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return 'Cuireadh \"$name\" leis go rathúil';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return 'Athchóiríodh \"$name\" go rathúil';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Sroicheadh an teorainn saor in aisce ($current/$limit). Uasghrádaigh chun níos mó a chur leis.';
  }

  @override
  String get globalSearchTitle => 'Cuardaigh gach taifead';

  @override
  String get globalSearchHint => 'Clóscríobh ainm, catagóir nó grúpa';

  @override
  String get globalSearchNoMatches => 'Ní oireann aon taifead do do chuardach.';

  @override
  String get snackNoRecordsToSearch => 'Níl aon taifid le cuardach. Cuir cúpla taifead leis agus déanfaidh Vaultara iad a innéacsú go huathoibríoch.';

  @override
  String get recoveryCentreTitle => 'Ionad Aisghabhála';

  @override
  String get recoveryCentreSubtitle => 'Athchóirigh nó scrios go buan taifid bainte.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Saor in aisce';

  @override
  String get profile_app_settings_title => 'Socruithe na haipe';

  @override
  String get profileAppLockTitle => 'Glas aipe';

  @override
  String get profile_biometric_on => 'Tá glas bithmhéadrach gníomhach ar an ngléas seo.';

  @override
  String get profile_biometric_off => 'Tá glas bithmhéadrach múchta.';

  @override
  String get profile_biometric_enable_reason => 'Deimhnigh d’aitheantas chun an glas bithmhéadrach a chumasú.';

  @override
  String get profile_biometric_disable_reason => 'Deimhnigh d’aitheantas chun an glas bithmhéadrach a dhíchumasú.';

  @override
  String get profile_account_management_title => 'Bainistíocht cuntais';

  @override
  String get profile_account_management_subtitle => 'Athraigh ríomhphost, pasfhocal nó scrios an cuntas.';

  @override
  String get profile_premium_active_title => 'Premium gníomhach';

  @override
  String get profile_premium_upgrade_title => 'Uasghrádaigh go Premium';

  @override
  String get profile_premium_active_subtitle => 'Meabhrúcháin ardleibhéil díghlasáilte.';

  @override
  String get profile_premium_upgrade_subtitle => 'Díghlasáil meabhrúcháin ardleibhéil agus eagrú gan teorainn.';

  @override
  String get profile_manage_cancel_hint => 'Bainistigh nó cealaigh am ar bith ar Google Play.';

  @override
  String get profile_manage_subscription_button => 'Bainistigh an síntiús';

  @override
  String get plansTitle => 'Pleananna';

  @override
  String get plansLoading => 'Ag lódáil…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Tosaigh triail saor in aisce $days lá';
  }

  @override
  String get planPerMonth => '/mí';

  @override
  String get planPerYear => '/bliain';

  @override
  String get planBadgeCurrent => 'An plean reatha';

  @override
  String get planBadgePopular => 'Is mó tóir';

  @override
  String get planFeatureUnlimitedRecords => 'Taifid neamhtheoranta';

  @override
  String get planFeatureUnlimitedCategories => 'Catagóirí saincheaptha neamhtheoranta';

  @override
  String get planFeatureAdvancedReminderTiming => 'Socraigh go díreach cathain a thagann gach meabhrúchán';

  @override
  String get planFeatureAutomaticFollowUps => 'Chomh maith le meabhrúcháin a thagann níos minice de réir mar a thagann an spriocdháta níos gaire';

  @override
  String get editorReminderLabel => 'Meabhrúchán';

  @override
  String get editorReminderSelectOptional => 'Roghnaigh meabhrúchán (roghnach)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days lá roimh éag';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Taifid saor in aisce: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Tá an cuntas seo díchumasaithe.';

  @override
  String get authErrorNetwork => 'Earráid líonra. Bain triail eile as.';

  @override
  String get authErrorTooManyRequests => 'An iomarca iarrachtaí. Bain triail eile as níos déanaí.';

  @override
  String get authErrorSignInFailed => 'Theip ar shíniú isteach. Bain triail eile as.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium gníomhachtaithe';

  @override
  String get snackPremiumRestored => 'Premium athchóirithe';

  @override
  String get passwordNeedLower => 'Caithfidh litir bheag a bheith ann';

  @override
  String get passwordNeedUpper => 'Caithfidh litir mhór a bheith ann';

  @override
  String get passwordNeedNumber => 'Caithfidh uimhir a bheith ann';

  @override
  String get passwordNeedSymbol => 'Caithfidh siombail a bheith ann';

  @override
  String get confirmIdentityTitle => 'Deimhnigh céannacht';

  @override
  String get confirm => 'Deimhnigh';

  @override
  String get profile_sign_out_title => 'Logáil amach';

  @override
  String get profile_sign_out_confirm_title => 'Logáil amach?';

  @override
  String get profile_sign_out_confirm_body => 'Beidh ort logáil isteach arís chun rochtain a fháil ar do chuntas.';

  @override
  String get profile_sign_out_action => 'Logáil amach';

  @override
  String get todayInsightsAudioHint => 'Tapáil chun léargais an lae inniu a chloisteáil';

  @override
  String get category2Label => 'Catagóir';

  @override
  String get enable2BiometricsBody => 'Úsáid aithint méarloirg chun do chuntas Vaultara a chosaint.';

  @override
  String get snackNotificationsDisabled => 'Tá fógraí díchumasaithe. Cumasaigh iad chun meabhrúcháin a fháil.';

  @override
  String get openSettings => 'Oscail socruithe';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Catagóirí saor in aisce: $current/$limit';
  }

  @override
  String get addNotesHint => 'Cuir nótaí leis (roghnach)';

  @override
  String get expiryTimelineTitle => 'Amlíne éaga';

  @override
  String get expiryTimelineSubtitle => 'Tapáil mí chun na taifid a éagann an mhí sin a fheiceáil';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count taifead',
      many: '$count dtaifead',
      few: '$count thaifead',
      two: '2 thaifead',
      one: '1 taifead',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Le Teacht';

  @override
  String get summaryUpcomingCaption => 'Laistigh de 30 lá';

  @override
  String get summaryUrgentTitle => 'Práinneach';

  @override
  String get summaryUrgentCaption => 'Laistigh de 7 lá';

  @override
  String get profileHeaderTitle => 'Próifíl';

  @override
  String get profileTutorialsTitle => 'Ranganna Teagaisc';

  @override
  String get profileTutorialsSubtitle => 'Brabhsáil Ranganna Teagaisc na hAipe';

  @override
  String get tutorialsScreenTitle => 'Ranganna Teagaisc';

  @override
  String get tutorialsFullTourTitle => 'Déan an Turas Iomlán';

  @override
  String get tutorialsFullTourSubtitle => 'Siúil trí Vaultara ó thús go deireadh';

  @override
  String get tutorialsFullTourButton => 'Seinn an Turas Iomlán';

  @override
  String get tutorialsIndividualHeader => 'Ranganna Teagaisc Aonair';

  @override
  String get tutorialsAddRecordTitle => 'Taifid a Chur Leis';

  @override
  String get tutorialsAddRecordSubtitle => 'Sábháil taifead lena chuid sonraí go léir';

  @override
  String get tutorialsInsightsSubtitle => 'Féach conas a leagann Vaultara béim ar rioscaí agus patrúin atá ag teacht';

  @override
  String get tutorialsRemindersTitle => 'Meabhrúcháin a Shocrú';

  @override
  String get tutorialsRemindersSubtitle => 'Faigh fógra sula rachaidh rudaí in éag';

  @override
  String get tutorialsInsightsTitle => 'Léargais a Thuiscint';

  @override
  String get tutorialNext => 'Ar aghaidh';

  @override
  String get tutorialEnd => 'Críochnaigh';

  @override
  String get tutorialHomeFab => 'Anseo cuireann tú taifid leis. Tapáil chun ainm, catagóir, grúpa, dáta éaga, nótaí roghnacha agus meabhrúchán a chur isteach.';

  @override
  String get tutorialAddRecordCategory => 'Roghnaigh catagóir chun do thaifead a eagrú.';

  @override
  String get tutorialAddRecordGroup => 'Roghnaigh grúpa chun do thaifead a rangú níos beaichte.';

  @override
  String get tutorialAddRecordName => 'Cuir isteach ainm do do thaifead.';

  @override
  String get tutorialAddRecordNotes => 'Cuir nótaí roghnacha leis chun sonraí úsáideacha a choinneáil leis an taifead.';

  @override
  String get tutorialAddRecordExpiry => 'Roghnaigh dáta éaga. Cuirfidh Vaultara meabhrúcháin roimh an dáta seo.';

  @override
  String get tutorialAddRecordSave => 'Tapáil Sábháil chun an taifead a chur le do liosta.';

  @override
  String get tutorialSampleRecordName => 'Cárta Dochair Visa';

  @override
  String get tutorialSampleRecordNotes => 'Cárta a chríochnaíonn le 4728. Príomhchárta caiteachais. Nasctha leis an bpríomhchuntas reatha.';

  @override
  String get tutorialSetReminderField => 'Socraigh meabhrúchán chun fógra a fháil sula rachaidh aon taifead in éag. Tapáil an réimse Meabhrúcháin chun na roghanna a fheiceáil.';

  @override
  String get reminderTitle => 'Meabhrúchán';

  @override
  String get reminderFreeSection => 'Saor in Aisce';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Gan meabhrúchán';

  @override
  String get reminderOnExpiry => 'Ar an dáta éaga';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days lá roimhe sin',
      one: '1 lá roimhe sin',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Cuir isteach laethanta saincheaptha';

  @override
  String get reminderCascadeTitle => 'Meabhrúcháin chascáide';

  @override
  String get reminderCascadeSubtitle => 'Faigh iliomad fógraí sula dtéann taifead in éag';

  @override
  String get reminderPremiumRequired => 'Tá an ghné seo ar fáil d\'úsáideoirí Premium.';

  @override
  String get reminderUpgradeCta => 'Uasghrádú go Premium';

  @override
  String get tutorialReminderFreeSection => 'Tá na roghanna meabhrúcháin seo ar fáil do gach duine. Roghnaigh ceann chun fógra a fháil.';

  @override
  String get tutorialReminderPremiumSection => 'Díghlasáiltear na roghanna seo le Premium le haghaidh uainiú níos cruinne roimh éag.';

  @override
  String get tutorialReminderApplyFree => 'Tapáil Cuir i bhfeidhm chun do rogha meabhrúcháin a shábháil.';

  @override
  String get tutorialReminderPresets => 'Roghnaigh am réamhshocraithe le fógra a fháil roimh do thaifead ar bith dul in éag.';

  @override
  String get tutorialReminderCustomDays => 'Socraigh do lá cruinn féin roimh éag.';

  @override
  String get tutorialReminderApplyPremium => 'Tapáil Cuir i bhfeidhm chun do rogha meabhrúcháin a shábháil.';

  @override
  String get tutorialReminderCascadeFree => 'Seolann cascáid iliomad fógraí sula dtéann taifead in éag. Ar fáil le Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Seolann cascáid iliomad fógraí sula dtéann taifead in éag.';

  @override
  String get tutorialInsightsSmartCard => 'Cuireann Vaultara béim ar an méid a bhfuil d\'aird uait: taifid a rachaidh in éag go luath, meabhrúcháin ar iarraidh, agus seachtainí gnóthacha romhainn.';

  @override
  String get tutorialInsightsTimeline => 'Léiríonn an amlíne cathain a théann do thaifid in éag i rith na bliana, le saigheada chun aistriú idir na blianta.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Pas Briotanach';

  @override
  String get tutorialInsightsSampleRecordThree => 'Árachas Sláinte BUPA';

  @override
  String get tutorialAudio => 'Ar fearr leat éisteacht? Lig do do léargais a léamh os ard, agus cuir ar sos am ar bith.';

  @override
  String get tutorialAddRecordReminderTour => 'Tapáil an réimse meabhrúcháin le feiceáil conas a oibríonn meabhrúcháin.';

  @override
  String get tutorialAddRecordReminderSolo => 'Seo an réimse meabhrúcháin, áit ar féidir le Vaultara fógra a thabhairt duit sula rachaidh an taifead in éag.';

  @override
  String get smartInsightExpiresTodayHeading => 'Ag dul in éag inniu';

  @override
  String get smartInsightSilentRiskHeading => 'Teastaíonn d\'aire uaidh seo';

  @override
  String get smartInsightClusterHeading => 'Cúpla rud sa chatagóir chéanna';

  @override
  String get smartInsightQuietPeriodHeading => 'Tréimhse chiúin romhainn';

  @override
  String get smartInsightAllCaughtUpHeading => 'Gach rud faoi smacht';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Beagnach gach rud faoi smacht';

  @override
  String get smartInsightActionSetReminder => 'Socraigh meabhrúchán';

  @override
  String get smartInsightNoRecordsHeading => 'Cuir do chéad taifead leis';

  @override
  String get smartInsightNoRecordsBody => 'Tosaigh ag rianú do chuid taifead, agus taispeánfaidh Vaultara léargais chliste anseo.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return 'Rachaidh $name in éag inniu. Má tá sé athnuaite agat cheana féin, nuashonraigh an dáta anseo.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names agus $extra eile ag dul in éag inniu.',
      one: '$names agus 1 eile ag dul in éag inniu.',
      zero: '$names ag dul in éag inniu.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Rachaidh $name in éag ar an $date agus níl aon mheabhrúchán socraithe. Socraigh ceann amháin ionas nach gcaillfidh tú é.',
      one: 'Rachaidh $name in éag amárach agus níl aon mheabhrúchán socraithe. Socraigh ceann amháin ionas nach gcaillfidh tú é.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return 'Rachaidh $a in éag ar an $dateA agus $b ar an $dateB, thart ar an am céanna. Is furasta ceann acu a dhearmad nuair atá dhá thaifead chomh gar sin dá chéile.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return 'Rachaidh $a, $b agus $c go léir in éag faoin $lastDate, thart ar an am céanna. Is furasta ceann acu a dhearmad nuair atá roinnt rudaí chomh gar sin dá chéile.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b agus $extra taifead eile ag dul in éag faoin $lastDate, thart ar an am céanna. Is furasta ceann acu a dhearmad nuair atá roinnt rudaí chomh gar sin dá chéile.',
      one: '$a, $b agus 1 taifead eile ag dul in éag faoin $lastDate, thart ar an am céanna. Is furasta ceann acu a dhearmad nuair atá roinnt rudaí chomh gar sin dá chéile.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Níl aon rud ag dul in éag sna $days lá amach romhainn. Is é $date an chéad dáta eile.',
      one: 'Níl aon rud ag dul in éag amárach. Is é $date an chéad dáta eile.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tá $count de do chuid taifead sa chatagóir $category ag dul in éag faoin $date. Is furasta ceann acu a dhearmad nuair atá siad grúpáilte mar seo.',
      one: 'Tá 1 de do chuid taifead sa chatagóir $category ag dul in éag ar an $date. Is furasta neamhaird a thabhairt air.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tá meabhrúcháin socraithe do $count spriocdháta atá ag teacht aníos. Níl aon rud eile a dteastaíonn d\'aire uaidh.',
      one: 'Tá meabhrúchán socraithe do 1 spriocdháta atá ag teacht aníos. Níl aon rud eile a dteastaíonn d\'aire uaidh.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Gach rud cothrom le dáta. Níl aon rud ann a dteastaíonn d\'aire uaidh faoi láthair.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Níl aon rud práinneach faoi láthair, ach níl aon mheabhrúchán fós ag $count taifead atá ag teacht aníos.',
      one: 'Níl aon rud práinneach faoi láthair, ach níl aon mheabhrúchán fós ag 1 taifead atá ag teacht aníos.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Ag dul in éag thart ar an am céanna';

  @override
  String get plansHeadline => 'Faigh Vaultara iomlán';

  @override
  String get plansSubhead => 'Taifid neamhtheoranta, do ghrúpaí féin, agus meabhrúcháin tiúnta go díreach mar is mian leat.';

  @override
  String get planFreeName => 'Saor in aisce';

  @override
  String get planFreePeriod => 'go deo';

  @override
  String get planCurrentFooter => 'Tá tú ar an bplean seo';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count taifead';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count chatagóir saincheaptha';
  }

  @override
  String get planFeaturePresetGroups => 'Grúpaí réamhshocraithe chun taifid a eagrú';

  @override
  String get planFeatureSmartInsights => 'Léargais Chliste a léiríonn cad a dteastaíonn aird air ar dtús';

  @override
  String get planFeatureCalendar => 'Féilire amhairc do gach dáta éaga';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Grúpaí saincheaptha';

  @override
  String get planFeatureMultipleReminders => 'Meabhrúcháin iolracha ar aon taifead amháin';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Saor in aisce ar feadh $days lá, ansin $price/mí. Cealaigh am ar bith.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Saor in aisce ar feadh $days lá, ansin $price/bliain. Cealaigh am ar bith.';
  }

  @override
  String get plansRestore => 'Athchóirigh ceannachán';

  @override
  String plansNoChargeToday(int days) {
    return 'Gan aon íocaíocht anois. Cuirfear i gcuimhne duit sula dtiocfaidh deireadh le do thriail $days lá.';
  }

  @override
  String get planBillingMonthly => 'Míosúil';

  @override
  String get planBillingYearly => 'Bliantúil';

  @override
  String planYearlySavePercent(int percent) {
    return 'Sábháil $percent% i gcomparáid le híoc go míosúil';
  }

  @override
  String get plansTaxIncluded => 'Áirítear cáin sna praghsanna nuair is infheidhme';

  @override
  String categoriesNoMatch(String query) {
    return 'Níl aon chatagóir ag teacht le \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Níl aon ghrúpa ag teacht le \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Níl aon taifead ag teacht le \"$query\"';
  }

  @override
  String get edit => 'Athraigh';

  @override
  String get reminderDaysBeforeExpiry => 'lá roimh dhul in éag';

  @override
  String get reminderCascadeAddStep => 'Cuir meabhrúchán leis';

  @override
  String get reminderCascadeRemoveStep => 'Bain';

  @override
  String get reminderCascadeDuplicate => 'Tá meabhrúchán eile ag baint úsáide as an lá seo cheana féin';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Iontráil idir $min agus $max lá';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days lá',
      one: '1 lá',
    );
    return 'Meabhrúchán $position: $_temp0 roimh ré';
  }

  @override
  String get expiryTimelineNotReady => 'Feicfidh tú do líne ama chomh luath is a bheidh taifid agat a rachaidh in éag i gcúpla mí dhifriúla.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Seol arís i ${seconds}s';
  }

  @override
  String get verifyEmailSpamHint => 'Nach bhfuil sé ansin? Seiceáil do fhillteán spám nó mioscaise.';

  @override
  String get verifyEmailWrongAddress => 'Seoladh ríomhphoist mícheart?';

  @override
  String get verifyEmailDiscardTitle => 'Cuir an cuntas seo i leataobh?';

  @override
  String get verifyEmailDiscardBody => 'Níl an cuntas seo fíoraithe. Má fhágann tú anois, bainfear é, agus is féidir leat clárú arís le haon seoladh ríomhphoist.';

  @override
  String get verifyEmailDiscardAction => 'Cuir i leataobh';

  @override
  String get verifyEmailKeepWaiting => 'Lean ort ag fanacht';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ag dul in éag go luath',
      one: '1 ag dul in éag go luath',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Níl aon rud ag dul in éag inniu';

  @override
  String get noRecordsTomorrow => 'Níl aon rud ag dul in éag amárach';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Rachaidh $recordName in éag i gceann $days lá',
      one: 'Rachaidh $recordName in éag amárach',
      zero: 'Rachaidh $recordName in éag inniu',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, rachaidh do $recordName in éag ar $date. Coinníonn athnuachan luath tú clúdaithe.',
      one: '$firstName, rachaidh do $recordName in éag amárach. Athnuaigh anois é ionas nach rachaidh sé in éag.',
      zero: '$firstName, rachaidh do $recordName in éag inniu. An bhfuil sé athnuaite agat cheana féin? Nuashonraigh a dháta éaga.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Meabhrúchán deiridh: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'i gceann $days lá, ar $date',
      one: 'amárach',
    );
    return '$firstName, rachaidh do $recordName in éag $_temp0. Is é seo do mheabhrúchán deiridh, athnuaigh é nó nuashonraigh a dháta.';
  }

  @override
  String get notificationsTitle => 'Fógraí';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Tagann meabhrúcháin ag $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Tá fógraí casta as.';

  @override
  String get notificationsPermissionTitle => 'Ceadaigh fógraí';

  @override
  String get notificationsPermissionOnSubtitle => 'Is féidir le Vaultara meabhrúcháin éaga a sheoladh ar an ngléas seo.';

  @override
  String get notificationsPermissionOffSubtitle => 'Cas air chun meabhrúcháin a fháil sula n-éagann do thaifid.';

  @override
  String get reminderTimeTitle => 'Am meabhrúcháin';

  @override
  String get appearanceTitle => 'Cuma';

  @override
  String get themeModeSystem => 'Réamhshocrú an chórais';

  @override
  String get themeModeLight => 'Geal';

  @override
  String get themeModeDark => 'Dorcha';

  @override
  String get profileAccountSectionTitle => 'Cuntas';

  @override
  String get profileHelpSectionTitle => 'Cabhair';

  @override
  String get usePassword => 'Úsáid pasfhocal';

  @override
  String get tourBannerTitle => 'Nua anseo? Féach conas a oibríonn Vaultara';

  @override
  String get tourBannerBody => 'Turas tapa ar thaifid a chur leis, meabhrúcháin a shocrú agus do chuid léargais a léamh. Ní thógann sé ach dhá nóiméad.';

  @override
  String get tourBannerDismiss => 'Ruaig';

  @override
  String get tourBannerStart => 'Tosaigh an turas';

  @override
  String passwordRuleMinLength(int count) {
    return '$count charachtar ar a laghad';
  }

  @override
  String get passwordRuleUpper => 'Litir mhór';

  @override
  String get passwordRuleLower => 'Litir bheag';

  @override
  String get passwordRuleNumber => 'Uimhir';

  @override
  String get passwordRuleSymbol => 'Saincharachtar';

  @override
  String get tabSignUp => 'Cláraigh';

  @override
  String get verifyCodeIntro => 'Iontráil an cód 6 dhigit a sheol muid chuig';

  @override
  String get verifyCodeButton => 'Fíoraigh';

  @override
  String get resendCode => 'Athsheol an cód';

  @override
  String get verifyCodeIncomplete => 'Iontráil gach ceann den 6 dhigit.';

  @override
  String get verifyCodeWrong => 'Níl an cód sin i gceart. Seiceáil an ríomhphost agus bain triail as arís.';

  @override
  String get verifyCodeExpired => 'Tá an cód sin imithe in éag. Tapáil \'Athsheol an cód\' chun ceann nua a fháil.';

  @override
  String get verifyCodeTooManyAttempts => 'An iomarca iarrachtaí. Tapáil \'Athsheol an cód\' chun ceann nua a fháil.';

  @override
  String get verifyCodeNoActive => 'Níl aon chód gníomhach ann. Tapáil \'Athsheol an cód\' chun ceann a fháil.';

  @override
  String get verifyCodeFailed => 'Tharla rud éigin mícheart. Bain triail as arís.';

  @override
  String get openEmailApp => 'Oscail aip ríomhphoist';

  @override
  String get emailAppNotFound => 'Níor aimsíodh aon aip ríomhphoist ar an ngléas seo.';

  @override
  String get chooseEmailApp => 'Oscail le';

  @override
  String get renewAction => 'Athnuaigh';

  @override
  String get renewSheetTitle => 'Marcáil mar athnuaite';

  @override
  String get renewSheetNewExpiry => 'Dáta éaga nua';

  @override
  String get renewSheetSuggestion => 'Molta de réir chomh fada is a mhaireann an cineál seo de ghnáth. Tapáil an dáta chun é a athrú.';

  @override
  String get renewSheetConfirm => 'Sábháil an athnuachan';

  @override
  String get renewHistoryTitle => 'Stair athnuachana';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous go $next';
  }

  @override
  String get renewDone => 'Athnuaite. Leanann do mheabhrúcháin an dáta nua anois.';

  @override
  String get notificationActionRenewed => 'Athnuaite';

  @override
  String get notificationActionTomorrow => 'Meabhraigh dom amárach';

  @override
  String snoozeTitle(String recordName) {
    return 'Meabhrúchán: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Rachaidh $recordName in éag ar $date. Athnuaigh é nó nuashonraigh a dháta in Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Cuirfimid i gcuimhne duit arís amárach.';

  @override
  String get costFieldLabel => 'Costas athnuachana';

  @override
  String get costFieldHint => 'Costas athnuachana (roghnach)';

  @override
  String get costCurrencyButtonTooltip => 'Athraigh airgeadra';

  @override
  String get costCurrencyPickerTitle => 'Roghnaigh airgeadra';

  @override
  String get costCurrencySearchHint => 'Cuardaigh, m.sh. EUR';

  @override
  String get costCurrencyNoResults => 'Níl aon airgeadra a mheaitseálann an cuardach sin.';

  @override
  String get costCardTitle => 'Costais athnuachana';

  @override
  String get costCardSubtitle => 'Cad a chosnóidh d\'athnuachain sna 12 mhí atá romhainn';

  @override
  String costCardBusiest(String month, String amount) {
    return 'An mhí is costasaí: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Níl costas fós ar $count taifead atá le teacht.',
      many: 'Níl costas fós ar $count dtaifead atá le teacht.',
      few: 'Níl costas fós ar $count thaifead atá le teacht.',
      two: 'Níl costas fós ar $count thaifead atá le teacht.',
      one: 'Níl costas fós ar $count taifead atá le teacht.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Cuir costais le do thaifid chun a fheiceáil cad a chosnóidh athnuachain.';

  @override
  String get costCardLockedHint => 'Féach cad a chosnóidh d\'athnuachain sa bhliain atá romhainn le Premium.';

  @override
  String get costCardSeePremium => 'Féach Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Costas athnuachana: $amount';
  }

  @override
  String get familyTitle => 'Teaghlach';

  @override
  String get familyIntro => 'Coinnigh súil ar thaifid na ndaoine a dtugann tú aire dóibh. Taispeánann a meabhrúcháin a n-ainm ionas go mbeidh a fhios agat cé leis an taifead.';

  @override
  String get familyMe => 'Mise';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count taifead',
      many: '$count dtaifead',
      few: '$count thaifead',
      two: '$count thaifead',
      one: '$count taifead',
      zero: 'Gan taifid',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Athainmnigh';

  @override
  String get familyRemove => 'Bain';

  @override
  String familyRemoveTitle(String name) {
    return 'Bain $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Fanfaidh taifid $name in Vaultara agus aistreofar chugat iad.';
  }

  @override
  String familyRemoved(String name) {
    return 'Baineadh $name';
  }

  @override
  String familyAdded(String name) {
    return 'Cuireadh $name leis';
  }

  @override
  String get familyAddPerson => 'Cuir duine leis';

  @override
  String get familyAddTitle => 'Cuir duine leis';

  @override
  String get familyRenameTitle => 'Athainmnigh an duine';

  @override
  String get familyNameLabel => 'Ainm';

  @override
  String get familyNameHint => 'Mar shampla, Thabo';

  @override
  String get familyNameRequired => 'Cuir ainm isteach';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Suas le $count duine',
      many: 'Suas le $count nduine',
      few: 'Suas le $count dhuine',
      two: 'Suas le $count dhuine',
      one: 'Suas le $count duine',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Coinnigh súil ar cháipéisí do theaghlaigh';

  @override
  String get familyBenefitPremium => 'Gach rud atá in Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Cuir suas le $count duine leis',
      many: 'Cuir suas le $count nduine leis',
      few: 'Cuir suas le $count dhuine leis',
      two: 'Cuir suas le $count dhuine leis',
      one: 'Cuir suas le $count duine leis',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'A thaifid agus a mheabhrúcháin féin ag gach duine';

  @override
  String get familyBenefitOneSubscription => 'Síntiús amháin don teaghlach ar fad';

  @override
  String get familySeePlan => 'Féach an plean Teaghlaigh';

  @override
  String get familyPickerLabel => 'Cé leis an taifead seo?';

  @override
  String get familyPlanName => 'Teaghlach';

  @override
  String get familyPlanBuy => 'Faigh Teaghlach';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Teaghlach';

  @override
  String get familyProfileTileSubtitle => 'Coinnigh súil ar thaifid na ndaoine a dtugann tú aire dóibh';

  @override
  String get planSwitchNote => 'Athraíonn Google Play do phlean láithreach agus tugann sé creidmheas duit as an am atá fágtha agat. Ní ghearrtar táille ort faoi dhó choíche.';

  @override
  String get familyPlanSwitch => 'Athraigh go Teaghlach';

  @override
  String get planSwitchToPremium => 'Athraigh go Premium';

  @override
  String get purchaseOtherAccount => 'Tá an síntiús seo ceangailte le cuntas Vaultara eile cheana féin.';

  @override
  String get purchaseVerifyFailed => 'Níorbh fhéidir linn do cheannachán a dheimhniú fós. Tapáil Athchóirigh ceannachán i gceann nóiméid.';

  @override
  String get signInWrongDetails => 'Ríomhphost nó pasfhocal mícheart';

  @override
  String get signUpBlocked => 'Níorbh fhéidir linn do chuntas a chruthú anois. Bain triail eile as ar ball.';

  @override
  String get signUpEmailNotAllowed => 'Úsáid seoladh ríomhphoist buan. Ní thacaítear le seirbhísí ríomhphoist sealadacha.';

  @override
  String get guideTitle => 'Conas athnuachan';

  @override
  String get guideWhenToStart => 'Cathain is ceart tosú';

  @override
  String get guideChecklist => 'Seicliosta';

  @override
  String guideProgress(int done, int total) {
    return '$done as $total déanta';
  }

  @override
  String get guideTipTitle => 'Leid';

  @override
  String get guideDisclaimer => 'Bíonn na céimeanna éagsúil ó thír go tír. Seiceáil leis an eisitheoir.';

  @override
  String get guideMarkRenewed => 'Marcáil mar athnuaite';

  @override
  String get guidePassportsWhen => 'Tosaigh 9 go 12 mhí roimh an dáta éaga. Teastaíonn 6 mhí bailíochta i go leor tíortha le dul isteach.';

  @override
  String get guidePassportsStep1 => 'Seiceáil suíomh oifigiúil an údaráis eisiúna don phróiseas reatha';

  @override
  String get guidePassportsStep2 => 'Faigh grianghraif nua a chomhlíonann na rialacha oifigiúla do ghrianghraif pas';

  @override
  String get guidePassportsStep3 => 'Líon isteach an t-iarratas agus bailigh d\'aitheantas agus do phas reatha';

  @override
  String get guidePassportsStep4 => 'Seol isteach d\'iarratas agus coinnigh an admháil nó an uimhir thagartha';

  @override
  String get guidePassportsStep5 => 'Coinnigh do sheanphas go dtí go n-insítear duit cad ba cheart a dhéanamh leis';

  @override
  String get guidePassportsTip => 'Seiceáil an féidir víosaí bailí i do sheanphas a úsáid fós sula dtaistealaíonn tú.';

  @override
  String get guideIdCardsWhen => 'Tosaigh 2 go 3 mhí roimh an dáta éaga, nó níos luaithe má tá tú ag taisteal.';

  @override
  String get guideIdCardsStep1 => 'Faigh amach ón údarás a d\'eisigh do chárta conas agus cá háit lena athnuachan';

  @override
  String get guideIdCardsStep2 => 'Bailigh do chárta reatha agus aon chruthúnas seolta a iarrann siad';

  @override
  String get guideIdCardsStep3 => 'Cuir coinne in áirithe más gá, mar d\'fhéadfaí grianghraif nó méarloirg a thógáil';

  @override
  String get guideIdCardsStep4 => 'Nuair a thagann an cárta nua, seiceáil go bhfuil na sonraí ar fad ceart';

  @override
  String get guideIdCardsTip => 'D\'fhéadfadh go mbeadh sonraí do chárta nua ag teastáil ó do bhanc, d\'fhostóir agus eile.';

  @override
  String get guideResidencePermitsWhen => 'Tosaigh chomh luath agus a cheadaíonn na rialacha, go minic 3 go 4 mhí roimh an dáta éaga.';

  @override
  String get guideResidencePermitsStep1 => 'Seiceáil rialacha agus spriocdhátaí athnuachana an údaráis inimirce';

  @override
  String get guideResidencePermitsStep2 => 'Bailigh do phas, do chead reatha agus cruthúnas go gcáilíonn tú fós';

  @override
  String get guideResidencePermitsStep3 => 'Seol isteach d\'iarratas sula rachaidh do chead reatha in éag';

  @override
  String get guideResidencePermitsStep4 => 'Coinnigh cruthúnas d\'iarratais leat go dtí go dtagann an cead nua';

  @override
  String get guideResidencePermitsTip => 'D\'fhéadfadh iarratas déanach difear a dhéanamh do do cheart fanacht. Má tá amhras ort, fiafraigh den údarás inimirce.';

  @override
  String get guideDrivingLicencesWhen => 'Tosaigh 1 go 3 mhí roimh an dáta éaga.';

  @override
  String get guideDrivingLicencesStep1 => 'Seiceáil próiseas an údaráis ceadúnúcháin agus an féidir leat athnuachan ar líne';

  @override
  String get guideDrivingLicencesStep2 => 'Bailigh do cheadúnas reatha, d\'aitheantas agus aon ghrianghraif a theastaíonn';

  @override
  String get guideDrivingLicencesStep3 => 'Cuir tástáil súl nó scrúdú leighis in áirithe má theastaíonn ceann';

  @override
  String get guideDrivingLicencesStep4 => 'Coinnigh aon cheadúnas sealadach nó admháil leat agus tú ag fanacht';

  @override
  String get guideDrivingLicencesTip => 'D\'fhéadfadh tiomáint le ceadúnas imithe in éag difear a dhéanamh do d\'árachas. Athnuaigh in am.';

  @override
  String get guideVehicleRegistrationsWhen => 'Tosaigh timpeall 1 mhí roimh an dáta éaga.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Seiceáil d\'fhógra athnuachana nó suíomh an údaráis ceadúnúcháin feithiclí';

  @override
  String get guideVehicleRegistrationsStep2 => 'Déan cinnte ar dtús go bhfuil aon tástáil nó árachas riachtanach bailí';

  @override
  String get guideVehicleRegistrationsStep3 => 'Bailigh páipéir na feithicle, d\'aitheantas agus cruthúnas seolta má iarrtar';

  @override
  String get guideVehicleRegistrationsStep4 => 'Críochnaigh an athnuachan agus coinnigh nó taispeáin an cruthúnas nua mar is gá';

  @override
  String get guideVehicleRegistrationsTip => 'Teastaíonn tástáil incháilitheachta nó astaíochtaí bhailí in áiteanna áirithe sular féidir athnuachan.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Cuir tástáil in áirithe 2 go 4 seachtaine roimh an dáta éaga nó sula ndíolann tú an fheithicil.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Aimsigh ionad tástála ceadaithe do do chineál feithicle';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Seiceáil soilse, boinn, coscáin, cuimilteoirí agus scátháin roimh an tástáil';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Tabhair páipéir na feithicle agus d\'aitheantas chuig an gcoinne';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Má theipeann ar an bhfeithicil, deisigh na fadhbanna liostaithe agus cuir athscrúdú in áirithe';

  @override
  String get guideRoadworthyCertificatesTip => 'Is minic nach mbíonn teastais bailí ach ar feadh tamaill ghearr, mar sin cuir in áirithe gar don am a mbeidh sé ag teastáil.';

  @override
  String get guideVisasWhen => 'Tosaigh chomh luath agus is féidir. Is féidir le próiseáil seachtainí nó fiú míonna a thógáil.';

  @override
  String get guideVisasStep1 => 'Seiceáil an féidir do víosa a fhadú nó an bhfuil ceann nua ag teastáil';

  @override
  String get guideVisasStep2 => 'Déan cinnte go bhfanfaidh do phas bailí sách fada don víosa nua';

  @override
  String get guideVisasStep3 => 'Bailigh do phas, do víosa reatha agus cáipéisí tacaíochta';

  @override
  String get guideVisasStep4 => 'Déan iarratas trí bhealaí oifigiúla amháin agus coinnigh d\'uimhir thagartha';

  @override
  String get guideVisasTip => 'D\'fhéadfadh fadhbanna móra teacht as fanacht tar éis do víosa dul in éag. Faigh comhairle go luath má tá amhras ort.';

  @override
  String get guideStudyPermitsWhen => 'Tosaigh 2 go 3 mhí roimh an dáta éaga, nó a luaithe is eol duit go dteastaíonn níos mó ama.';

  @override
  String get guideStudyPermitsStep1 => 'Fiafraigh d\'oifig idirnáisiúnta d\'institiúide faoin bpróiseas athnuachana';

  @override
  String get guideStudyPermitsStep2 => 'Faigh litir a dhearbhaíonn do chlárú agus do thréimhse staidéir';

  @override
  String get guideStudyPermitsStep3 => 'Bailigh do phas, do chead reatha agus cruthúnas airgid más gá';

  @override
  String get guideStudyPermitsStep4 => 'Seol isteach é sula rachaidh do chead in éag agus coinnigh cruthúnas d\'iarratais';

  @override
  String get guideStudyPermitsTip => 'Seiceáil do phas freisin. B\'fhéidir go gcaithfidh sé a bheith bailí do thréimhse iomlán do staidéir.';

  @override
  String get guideWorkPermitsWhen => 'Tosaigh 3 go 4 mhí roimh an dáta éaga.';

  @override
  String get guideWorkPermitsStep1 => 'Inis d\'fhostóir go luath, mar b\'fhéidir go gcaithfidh siad tacú le d\'iarratas';

  @override
  String get guideWorkPermitsStep2 => 'Seiceáil rialacha an údaráis inimirce maidir le do chead a athnuachan';

  @override
  String get guideWorkPermitsStep3 => 'Bailigh do phas, do chead reatha, do chonradh agus duillíní pá le déanaí';

  @override
  String get guideWorkPermitsStep4 => 'Seol isteach é sula rachaidh do chead in éag agus coinnigh cruthúnas d\'iarratais';

  @override
  String get guideWorkPermitsTip => 'D\'fhéadfadh go mbeadh cead nua ag teastáil do phost nua. Seiceáil sula nglacann tú le ról nua.';

  @override
  String get guideVehicleInsurancesWhen => 'Tosaigh 3 go 4 seachtaine roimh an dáta athnuachana.';

  @override
  String get guideVehicleInsurancesStep1 => 'Léigh d\'fhógra athnuachana agus seiceáil an clúdach agus an barrachas';

  @override
  String get guideVehicleInsurancesStep2 => 'Inis do d\'árachóir faoi athruithe ar sheoladh, ar thiománaithe nó ar an bhfeithicil';

  @override
  String get guideVehicleInsurancesStep3 => 'Cuir cúpla meastachán i gcomparáid má tá an praghas ardaithe';

  @override
  String get guideVehicleInsurancesStep4 => 'Déan cinnte go dtosaíonn an clúdach nua sula gcríochnaíonn an seanchlúdach';

  @override
  String get guideVehicleInsurancesTip => 'Athnuaitear go leor polasaithe go huathoibríoch. Seiceáil do cheann féin ionas nach mbeidh tú riamh ag tiomáint gan chlúdach.';

  @override
  String get guidePropertyInsurancesWhen => 'Tosaigh 3 go 4 seachtaine roimh an dáta athnuachana.';

  @override
  String get guidePropertyInsurancesStep1 => 'Seiceáil go bhfuil luach árachaithe do thí agus do mhaoine ceart fós';

  @override
  String get guidePropertyInsurancesStep2 => 'Inis do d\'árachóir faoi athchóiriú, earraí luachmhara nua nó athruithe slándála';

  @override
  String get guidePropertyInsurancesStep3 => 'Cuir meastacháin i gcomparáid agus seiceáil cad atá clúdaithe agus cad nach bhfuil';

  @override
  String get guidePropertyInsurancesStep4 => 'Déan cinnte go dtosaíonn an clúdach nua sula gcríochnaíonn an seanchlúdach';

  @override
  String get guidePropertyInsurancesTip => 'Coinnigh grianghraif agus admhálacha d\'earraí luachmhara. Cabhróidh siad má dhéanann tú éileamh riamh.';

  @override
  String get guideLifeInsurancesWhen => 'Athbhreithnigh 1 go 2 mhí roimh an dáta athnuachana nó athbhreithnithe.';

  @override
  String get guideLifeInsurancesStep1 => 'Seiceáil an athnuaitear do pholasaí go huathoibríoch nó an bhfuil gníomh uait';

  @override
  String get guideLifeInsurancesStep2 => 'Athbhreithnigh do chlúdach tar éis athruithe mar phósadh, leanaí nó teach nua';

  @override
  String get guideLifeInsurancesStep3 => 'Seiceáil go bhfuil do thairbhithe ceart fós';

  @override
  String get guideLifeInsurancesStep4 => 'Labhair le d\'árachóir nó le comhairleoir sula gcealaíonn nó sula n-athraíonn tú';

  @override
  String get guideLifeInsurancesTip => 'Coinnigh do chlúdach reatha go dtí go ndeimhnítear an clúdach nua i scríbhinn.';

  @override
  String get guideHealthInsurancesWhen => 'Tosaigh 1 go 2 mhí roimh an dáta athnuachana.';

  @override
  String get guideHealthInsurancesStep1 => 'Léigh an fógra athnuachana le haghaidh athruithe ar chlúdach agus ar shochair';

  @override
  String get guideHealthInsurancesStep2 => 'Smaoinigh ar an gcúram nó ar an gcóireáil a bhfuil súil agat leis sa bhliain atá romhat';

  @override
  String get guideHealthInsurancesStep3 => 'Cuir pleananna i gcomparáid, lena n-áirítear tréimhsí feithimh agus eisiaimh';

  @override
  String get guideHealthInsurancesStep4 => 'Deimhnigh do rogha roimh an spriocdháta ionas go leanfaidh do chlúdach ar aghaidh';

  @override
  String get guideHealthInsurancesTip => 'D\'fhéadfadh tréimhsí feithimh nua teacht le plean nua. Seiceáil sula n-athraíonn tú.';

  @override
  String get guideTravelInsurancesWhen => 'Do chlúdach bliantúil, tosaigh 2 sheachtain roimh an dáta éaga. Do thuras, socraigh é nuair a chuireann tú in áirithe.';

  @override
  String get guideTravelInsurancesStep1 => 'Seiceáil go bhfuil dátaí do thurais agus gach ceann scríbe clúdaithe';

  @override
  String get guideTravelInsurancesStep2 => 'Seiceáil an clúdach leighis, cealaithe agus bagáiste';

  @override
  String get guideTravelInsurancesStep3 => 'Inis don árachóir faoi ghníomhaíochtaí mar sciáil nó tumadóireacht';

  @override
  String get guideTravelInsurancesStep4 => 'Sábháil an polasaí agus an uimhir éigeandála ar do ghuthán';

  @override
  String get guideTravelInsurancesTip => 'Iarrann tíortha áirithe cruthúnas árachais taistil le dul isteach. Seiceáil sula n-imíonn tú.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Seiceáil 4 go 6 seachtaine roimh an dáta éaga ar an gcárta.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Bí ag faire amach do do chárta nua, mar is minic a sheolann bainc ceann go huathoibríoch';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Déan teagmháil le do bhanc mura bhfuil sé tagtha 2 sheachtain roimh an dáta éaga';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Gníomhachtaigh an cárta nua mar a insíonn do bhanc duit';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Nuashonraigh sonraí do chárta ar shíntiúis agus ar íocaíochtaí sábháilte';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Scrios an seanchárta nuair a oibríonn an ceann nua';

  @override
  String get guideDebitAndCreditCardsTip => 'Ní iarrfaidh do bhanc d\'UAP ort choíche. Déan neamhaird de ghlaonna nó de theachtaireachtaí a iarrann é.';

  @override
  String get guideStoreCardsWhen => 'Seiceáil timpeall 1 mhí roimh an dáta éaga.';

  @override
  String get guideStoreCardsStep1 => 'Seiceáil an seolfaidh an siopa cárta nua nó an mbogfaidh sé isteach ina aip é';

  @override
  String get guideStoreCardsStep2 => 'Déan cinnte go n-aistreofar do phointí nó d\'iarmhéid chuig an gcárta nua';

  @override
  String get guideStoreCardsStep3 => 'Nuashonraigh do shonraí teagmhála leis an siopa';

  @override
  String get guideStoreCardsStep4 => 'Déan teagmháil leis an siopa mura dtagann aon rud roimh an dáta éaga';

  @override
  String get guideStoreCardsTip => 'Úsáid pointí nó dearbháin a d\'fhéadfadh dul in éag leis an seanchárta.';

  @override
  String get guideProfessionalLicencesWhen => 'Tosaigh 2 go 3 mhí roimh an dáta éaga.';

  @override
  String get guideProfessionalLicencesStep1 => 'Seiceáil riachtanais agus spriocdháta athnuachana do chomhlachta ghairmiúil';

  @override
  String get guideProfessionalLicencesStep2 => 'Déan cinnte go bhfuil na huaireanta oiliúna nó oideachais riachtanacha críochnaithe';

  @override
  String get guideProfessionalLicencesStep3 => 'Bailigh na teastais agus an cruthúnas cleachtais a iarrann siad';

  @override
  String get guideProfessionalLicencesStep4 => 'Seol isteach d\'athnuachan agus coinnigh an deimhniú';

  @override
  String get guideProfessionalLicencesTip => 'Coinnigh cuntas ar d\'uaireanta oiliúna i rith na bliana ionas nach mbeidh deifir ort leis an athnuachan.';

  @override
  String get guideWorkAccessCardsWhen => 'Tosaigh 2 go 4 seachtaine roimh an dáta éaga.';

  @override
  String get guideWorkAccessCardsStep1 => 'Fiafraigh d\'fhoireann slándála nó AD conas do chárta rochtana a athnuachan';

  @override
  String get guideWorkAccessCardsStep2 => 'Críochnaigh aon oiliúint, seiceálacha nó foirmeacha riachtanacha';

  @override
  String get guideWorkAccessCardsStep3 => 'Tabhair aitheantas leat ar eagla go mbeidh grianghraf nó cárta nua ag teastáil';

  @override
  String get guideWorkAccessCardsStep4 => 'Tabhair an seanchárta ar ais má iarrtar ort';

  @override
  String get guideWorkAccessCardsTip => 'Teastaíonn seiceálacha cúlra a thógann seachtainí ar shuíomhanna áirithe. Fiafraigh go luath.';

  @override
  String get guideLeaseAgreementsWhen => 'Tosaigh 2 go 3 mhí sula gcríochnaíonn an léas, nó sula dtosaíonn do thréimhse fógra.';

  @override
  String get guideLeaseAgreementsStep1 => 'Seiceáil do léas don tréimhse fógra agus do na téarmaí athnuachana';

  @override
  String get guideLeaseAgreementsStep2 => 'Inis do do thiarna talún nó do ghníomhaire i scríbhinn an bhfanfaidh nó an bhfágfaidh tú';

  @override
  String get guideLeaseAgreementsStep3 => 'Léigh aon léas nua go cúramach, go háirithe an cíos agus an fad';

  @override
  String get guideLeaseAgreementsStep4 => 'Coinnigh cóipeanna sínithe den léas nua agus de do theachtaireachtaí';

  @override
  String get guideLeaseAgreementsTip => 'Ag bogadh amach? Tóg grianghraif dhátaithe den áit chun cabhrú do thaisce a fháil ar ais.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Seiceáil 2 go 4 seachtaine roimh an dáta éaga.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Déan teagmháil leis an bhfoirgneamh, an eastát, an giomnáisiam nó an club a d\'eisigh é';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Fiafraigh cad a theastaíonn, mar aitheantas nó cruthúnas go gcónaíonn tú nó go mbaineann tú leis';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Socraigh an cárta nó an chlib nua a bhailiú nó a ghníomhachtú';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Tástáil an ceann nua sula stopann an seancheann ag obair';

  @override
  String get guideAccessCardsAndTagsTip => 'Tuairiscigh cárta nó clib caillte láithreach ionas gur féidir é a bhlocáil.';

  @override
  String get homeWidgetTitle => 'Le dul in éag ar dtús';

  @override
  String get homeWidgetEmpty => 'Níl aon rud ag dul in éag go luath';

  @override
  String get recordMenuMore => 'Tuilleadh roghanna';

  @override
  String get recordMenuShareLink => 'Comhroinn nasc slán';

  @override
  String get scanButtonTitle => 'Grianghraf chun cur leis';

  @override
  String get scanButtonSubtitle => 'Tóg grianghraf de chárta nó de cháipéis chun é seo a líonadh';

  @override
  String get scanButtonBusy => 'Do ghrianghraf á léamh…';

  @override
  String get scanSourceTitle => 'Cuir leis ó ghrianghraf';

  @override
  String get scanSourceHint => 'Déan cinnte go bhfuil an dáta éaga soiléir agus i bhfócas.';

  @override
  String get scanSourceCamera => 'Tóg grianghraf';

  @override
  String get scanSourceGallery => 'Roghnaigh ón ngailearaí';

  @override
  String get scanFoundExpiryAndGroup => 'Líonamar an dáta éaga agus an grúpa. Seiceáil iad sula sábhálann tú.';

  @override
  String get scanFoundExpiryAndCategory => 'Líonamar an dáta éaga agus an chatagóir. Roghnaigh grúpa, ansin seiceáil iad sula sábhálann tú.';

  @override
  String get scanFoundExpiry => 'Líonamar an dáta éaga. Seiceáil é sula sábhálann tú.';

  @override
  String get scanFoundGroup => 'Líonamar an grúpa. Cuir an dáta éaga leis sula sábhálann tú.';

  @override
  String get scanFoundCategory => 'Líonamar an chatagóir. Roghnaigh grúpa agus cuir an dáta éaga leis.';

  @override
  String get scanFoundNumberOnly => 'Chuireamar an uimhir le do nótaí. Líon an chuid eile thíos.';

  @override
  String get scanFoundNothing => 'Níorbh fhéidir linn na sonraí a léamh ón ngrianghraf seo. Líon isteach thíos iad.';

  @override
  String get scanFoundNumberAdded => 'Chuireamar an uimhir le do nótaí freisin.';

  @override
  String get scanBannerDismiss => 'Dún';

  @override
  String scanNotesNumber(String number) {
    return 'Uimhir: $number';
  }

  @override
  String get scanFailed => 'Níorbh fhéidir linn an ceamara ná an grianghraf a oscailt. Seiceáil rochtain an cheamara agus bain triail eile as.';

  @override
  String get shareLinkCreating => 'Nasc slán á chruthú...';

  @override
  String get shareLinkError => 'Níorbh fhéidir linn an nasc a chruthú. Bain triail eile as.';

  @override
  String shareLinkSubject(String name) {
    return '$name ó Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Seo sonraí mo $name: $url\nOibreoidh an nasc go dtí $time.';
  }

  @override
  String get exportNoRecords => 'Níl aon taifid agat le heaspórtáil fós.';

  @override
  String exportHolderLine(String name) {
    return 'Le $name';
  }

  @override
  String get exportSectionTitle => 'Easpórtáil';

  @override
  String get exportPdfTitle => 'Easpórtáil mar PDF';

  @override
  String get exportPdfSubtitle => 'Liosta inphriontáilte de do thaifid go léir';

  @override
  String get exportCalendarTitle => 'Cuir le féilire';

  @override
  String get exportCalendarSubtitle => 'Cuir gach dáta éaga le d\'aip féilire';

  @override
  String calendarExportEventTitle(String name) {
    return 'Éagann $name';
  }

  @override
  String calendarExportAlarm(String name) {
    return 'Éagann $name i gceann seachtaine';
  }

  @override
  String get calendarExportSubject => 'Dátaí éaga Vaultara';

  @override
  String get calendarExportError => 'Níorbh fhéidir linn an comhad féilire a chruthú. Bain triail eile as.';

  @override
  String get pdfExportTitle => 'Taifid Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Cruthaithe ar $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count taifead',
      many: '$count dtaifead',
      few: '$count thaifead',
      two: '$count thaifead',
      one: '$count taifead',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Costas athnuachana: $amount';
  }

  @override
  String get pdfExportBuilding => 'Do PDF á ullmhú...';

  @override
  String get pdfExportError => 'Níorbh fhéidir linn an PDF a chruthú. Bain triail eile as.';

  @override
  String get travelTitle => 'Seiceáil taistil';

  @override
  String get travelDeparture => 'Ag imeacht';

  @override
  String get travelReturn => 'Ag filleadh';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Turas $days lá',
      many: 'Turas $days lá',
      few: 'Turas $days lá',
      two: 'Turas $days lá',
      one: 'Turas $days lá',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Beidh mé ag tiomáint';

  @override
  String get travelNeedsVisa => 'Teastaíonn víosa uaim';

  @override
  String get travelWho => 'Cé atá ag taisteal?';

  @override
  String get travelMe => 'Mise';

  @override
  String get travelResultsTitle => 'Do thaifid don turas seo';

  @override
  String get travelPassportOk => 'Tá an pas bailí';

  @override
  String get travelPassportTooShort => 'Éagann an pas ró-luath tar éis do thurais';

  @override
  String get travelPassportExpiresDuringTrip => 'Éagann an pas sula bhfillfidh tú';

  @override
  String get travelNoPassport => 'Níor cuireadh pas leis';

  @override
  String get travelVisaOk => 'Clúdaíonn an víosa do thuras';

  @override
  String get travelVisaExpiresBeforeReturn => 'Éagann an víosa sula bhfillfidh tú';

  @override
  String get travelNoVisa => 'Níor cuireadh víosa leis';

  @override
  String get travelInsuranceOk => 'Clúdaíonn an t-árachas taistil do thuras';

  @override
  String get travelInsuranceEndsDuringTrip => 'Críochnaíonn an t-árachas taistil sula bhfillfidh tú';

  @override
  String get travelNoInsurance => 'Níor cuireadh árachas taistil leis';

  @override
  String get travelLicenceOk => 'Tá an ceadúnas tiomána bailí';

  @override
  String get travelLicenceExpiresDuringTrip => 'Éagann an ceadúnas tiomána sula bhfillfidh tú';

  @override
  String get travelNoLicence => 'Níor cuireadh ceadúnas tiomána leis';

  @override
  String get travelOtherExpires => 'Éagann sé agus tú as baile';

  @override
  String travelDetailValidUntil(String name, String date) {
    return 'Tá $name bailí go dtí $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mí',
      many: '$months mí',
      few: '$months mhí',
      two: '$months mhí',
      one: '$months mhí',
    );
    return 'Éagann $name ar $date. Teastaíonn $_temp0 fágtha i go leor tíortha tar éis duit filleadh.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return 'Éagann $name ar $date, sula n-imíonn tú.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days lá isteach i do thuras',
      many: '$days lá isteach i do thuras',
      few: '$days lá isteach i do thuras',
      two: '$days lá isteach i do thuras',
      one: '$days lá isteach i do thuras',
      zero: 'an lá a imíonn tú',
    );
    return 'Éagann $name ar $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Cuir do phas leis ionas gur féidir le Vaultara é a sheiceáil.';

  @override
  String get travelDetailNoVisa => 'Cuir do víosa leis ionas gur féidir le Vaultara é a sheiceáil.';

  @override
  String get travelDetailNoInsurance => 'Cuir d\'árachas taistil leis chun a sheiceáil go gclúdaíonn sé an turas ar fad.';

  @override
  String get travelDetailNoLicence => 'Cuir do cheadúnas tiomána leis ionas gur féidir le Vaultara é a sheiceáil.';

  @override
  String get travelPremiumTitle => 'Tá an tseiceáil taistil mar chuid de Premium';

  @override
  String get travelPremiumBody => 'Cuir isteach dátaí do thurais agus seiceálfaidh Vaultara do phas, do víosa, d\'árachas taistil agus do cheadúnas tiomána, agus liostóidh sé aon taifead a éagann agus tú as baile.';

  @override
  String get travelSeePremium => 'Féach Premium';

  @override
  String get travelCardTitle => 'Turas á phleanáil agat?';

  @override
  String get travelCardBody => 'Seiceáil do phas, do víosa agus d\'árachas sula n-imíonn tú.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Athraigh taifead';

  @override
  String get editorMoreDetails => 'Tuilleadh sonraí';

  @override
  String get editorMoreDetailsHint => 'Athdhéanann, nótaí, costas, grianghraif agus tuilleadh';

  @override
  String get travelNewTrip => 'Turas nua';

  @override
  String get travelEditTrip => 'Athraigh an turas';

  @override
  String get travelPlanTrip => 'Pleanáil turas';

  @override
  String get travelTripName => 'Ceann scríbe';

  @override
  String get travelTripNameHint => 'Mar shampla an Spáinn nó Londain';

  @override
  String get travelErrorTripName => 'Cuir isteach ceann scríbe';

  @override
  String get travelErrorTravellers => 'Roghnaigh duine amháin ar a laghad';

  @override
  String get travelDateChoose => 'Roghnaigh dáta';

  @override
  String get travelErrorDates => 'Roghnaigh dáta imeachta agus dáta filleadh';

  @override
  String get travelSaveFailed => 'Níorbh fhéidir an turas seo a shábháil. Seiceáil do cheangal agus bain triail eile as.';

  @override
  String travelNights(int nights) {
    return 'Oícheanta: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Laethanta: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Laethanta ag an gceann scríbe: $days';
  }

  @override
  String get travelSectionJourney => 'Do thuras';

  @override
  String get travelFlights => 'Eitiltí';

  @override
  String get travelFlightsHint => 'Cuir do eitiltí leis chun a fheiceáil cathain a thuirlingíonn tú agus cé mhéad lá a chaitheann tú ann.';

  @override
  String get travelFlightAdd => 'Cuir eitilt leis';

  @override
  String get travelFlightEdit => 'Sonraí na heitilte';

  @override
  String get travelFlightFrom => 'Ó';

  @override
  String get travelFlightTo => 'Go';

  @override
  String get travelFlightPlaceHint => 'Cathair nó aerfort';

  @override
  String get travelFlightDeparts => 'Imeacht';

  @override
  String get travelFlightLands => 'Tuirlingt';

  @override
  String get travelFlightError => 'Cuir leis cá n-imíonn an eitilt, cá dtuirlingíonn sí agus an dá dháta';

  @override
  String get travelFlightErrorOrder => 'Ní féidir leis an eitilt tuirlingt sula n-imíonn sí';

  @override
  String get travelDateLabel => 'Dáta';

  @override
  String get travelTimeLabel => 'Am';

  @override
  String get travelTimeChoose => 'Cuir am leis';

  @override
  String get travelEmptyTitle => 'Níl aon turas fós';

  @override
  String get travelEmptyBody => 'Cuir turas leis agus seiceálfaidh Vaultara pas, víosa, árachas agus ceadúnas gach duine i gcoinne do dhátaí. Gheobhaidh tú seicliosta agus meabhrúchán sula n-imíonn tú.';

  @override
  String get travelUpcoming => 'Turais atá le teacht';

  @override
  String get travelPast => 'Turais roimhe seo';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ag imeacht i gceann $days lá',
      many: 'Ag imeacht i gceann $days lá',
      few: 'Ag imeacht i gceann $days lá',
      two: 'Ag imeacht i gceann $days lá',
      one: 'Ag imeacht i gceann $days lá',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Ag imeacht inniu';

  @override
  String get travelLeavesTomorrow => 'Ag imeacht amárach';

  @override
  String get travelInProgress => 'Turas ar siúl';

  @override
  String get travelTripEnded => 'Turas thart';

  @override
  String get travelAllGood => 'Gach doiciméad réidh';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tá aird ag teastáil ó $count rud',
      many: 'Tá aird ag teastáil ó $count rud',
      few: 'Tá aird ag teastáil ó $count rud',
      two: 'Tá aird ag teastáil ó $count rud',
      one: 'Tá aird ag teastáil ó $count rud',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Seicliosta an turais';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done as $total déanta';
  }

  @override
  String get travelChecklistAdd => 'Cuir leis';

  @override
  String get travelChecklistAddHint => 'Cuir do mhír féin leis';

  @override
  String get travelItemPassportPhoto => 'Grianghraf de do phas sábháilte ar do ghuthán';

  @override
  String get travelItemVisa => 'Víosa nó údarú taistil réidh (mar shampla ESTA nó eTA)';

  @override
  String get travelItemInsurance => 'Polasaí árachais taistil agus uimhir éigeandála';

  @override
  String get travelItemDrivingPermit => 'Ceadúnas tiomána idirnáisiúnta, má theastaíonn ceann ón tír';

  @override
  String get travelItemVaccination => 'Teastas vacsaínithe, má theastaíonn ceann ón tír';

  @override
  String get travelItemBank => 'Cuir in iúl don bhanc go bhfuil tú ag taisteal';

  @override
  String get travelItemEmergency => 'Teagmhálaithe éigeandála scríofa síos';

  @override
  String get travelItemChargers => 'Luchtairí agus cuibheoir plocóide';

  @override
  String get travelShareSummary => 'Comhroinn PDF';

  @override
  String get travelAddToCalendar => 'Cuir leis an bhféilire';

  @override
  String get travelDeleteTrip => 'Scrios an turas';

  @override
  String get travelDeleteTripConfirm => 'An turas seo agus a sheicliosta a scriosadh? Fanann do thaifid mar atá siad.';

  @override
  String travelTripTo(String name) {
    return 'Turas go $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Turas go $name i gceann $days lá',
      many: 'Turas go $name i gceann $days lá',
      few: 'Turas go $name i gceann $days lá',
      two: 'Turas go $name i gceann $days lá',
      one: 'Turas go $name i gceann $days lá',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Turas go $name amárach';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tá aird ag teastáil ó $count doiciméad sula n-imíonn tú.',
      many: 'Tá aird ag teastáil ó $count doiciméad sula n-imíonn tú.',
      few: 'Tá aird ag teastáil ó $count doiciméad sula n-imíonn tú.',
      two: 'Tá aird ag teastáil ó $count doiciméad sula n-imíonn tú.',
      one: 'Tá aird ag teastáil ó $count doiciméad sula n-imíonn tú.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Tá do dhoiciméid réidh. Oscail do thuras chun an liosta a sheiceáil.';

  @override
  String travelTripLimit(int count) {
    return 'Is féidir leat suas le $count turas a shábháil. Scrios seanturas chun ceann nua a chur leis.';
  }

  @override
  String get recordLockTitle => 'Cuir glas ar an taifead seo';

  @override
  String get recordLockSubtitle => 'Iarr do mhéarlorg, d’aghaidh nó glas an scáileáin sula dtaispeántar a shonraí';

  @override
  String get recordLockReason => 'Díghlasáil an taifead seo';

  @override
  String get recordLockNoDeviceLock => 'Socraigh glas scáileáin ar do ghuthán ar dtús.';

  @override
  String get repeatLabel => 'Athdhéanann';

  @override
  String get repeatHelper => 'Le haghaidh síntiús. Bogann Vaultara an dáta ar aghaidh leis féin nuair a théann sé thart.';

  @override
  String get repeatNever => 'Ní athdhéanann';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Gach $months mí',
      many: 'Gach $months mí',
      few: 'Gach $months mhí',
      two: 'Gach $months mhí',
      one: 'Gach $months mhí',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Gach mí';

  @override
  String get repeatEveryYear => 'Gach bliain';

  @override
  String get dataExportTitle => 'Íoslódáil mo shonraí';

  @override
  String get dataExportSubtitle => 'Sábháil cóip de gach a gcoimeádann tú in Vaultara';

  @override
  String get dataExportBuilding => 'Do shonraí á n-ullmhú...';

  @override
  String get dataExportError => 'Níorbh fhéidir linn do shonraí a ullmhú. Bain triail eile as.';

  @override
  String get shortcutScan => 'Scan doiciméad';

  @override
  String get tutorialAddRecordScan => 'Tóg grianghraf de chárta nó de cháipéis agus líonfaidh Vaultara na sonraí duit.';

  @override
  String get vaultTitle => 'Grianghraif';

  @override
  String vaultCount(int count, int limit) {
    return '$count as $limit';
  }

  @override
  String get vaultAdd => 'Cuir leis';

  @override
  String get vaultAddPhoto => 'Cuir grianghraf leis';

  @override
  String get vaultLimitShort => 'Teorainn';

  @override
  String get vaultTakePhoto => 'Tóg grianghraf';

  @override
  String get vaultChooseFromGallery => 'Roghnaigh ón ngailearaí';

  @override
  String get vaultRemove => 'Bain';

  @override
  String get vaultLimitTitle => 'Teorainn grianghraf sroichte';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit grianghraf',
      many: '$limit ngrianghraf',
      few: '$limit ghrianghraf',
      two: '$limit ghrianghraf',
      one: '$limit ghrianghraf',
    );
    return 'Leis an bplean Saor in aisce is féidir leat $_temp0 a chur le gach taifead. Le Premium is féidir leat suas le $premiumLimit a chur leis.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Is féidir leat suas le $limit grianghraf a chur le gach taifead. Bain ceann acu chun ceann eile a chur leis.';
  }

  @override
  String get vaultSeePremium => 'Féach Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Comhad PDF';

  @override
  String get vaultOpenFile => 'Oscail';

  @override
  String get vaultClose => 'Dún';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current as $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grianghraf',
      many: '$count ngrianghraf',
      few: '$count ghrianghraf',
      two: '$count ghrianghraf',
      one: '$count ghrianghraf',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Ullmhacht taistil';

  @override
  String get travelReadinessBody => 'Bunaithe ar na pasanna agus na ceadúnais tiomána atá sábháilte i Vaultara. Éilíonn formhór na dtíortha go mbeadh 6 mhí ar a laghad fágtha ar phas nuair a thagann tú ar ais.';

  @override
  String travelReadyUntil(String date) {
    return 'Tá an pas bailí le haghaidh turas go dtí $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Rachaidh an pas in éag ar $date. Ní ghlacfaidh formhór na dtíortha leis anois.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Chuaigh an pas in éag ar $date';
  }

  @override
  String get travelNoPassportSaved => 'Níl pas sábháilte';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Tá an ceadúnas tiomána bailí go dtí $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Chuaigh an ceadúnas tiomána in éag ar $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Grianghraif a áireamh?';

  @override
  String get shareIncludePhotosBody => 'Is féidir le duine ar bith a bhfuil an nasc aige an méid a roinneann tú a fheiceáil go dtí go rachaidh an nasc in éag. Taispeánann grianghraif de dhoiciméid sonraí pearsanta.';

  @override
  String get shareDetailsOnly => 'Sonraí amháin';

  @override
  String get shareWithPhotos => 'Le grianghraif';

  @override
  String get sharedLinksTitle => 'Naisc roinnte';

  @override
  String get sharedLinksSubtitle => 'Féach na naisc a roinn tú agus cuir stop leo';

  @override
  String get sharedLinksEmpty => 'Níl aon naisc roinnte gníomhacha agat.';

  @override
  String sharedLinksExpires(String date) {
    return 'Oibreoidh an nasc go dtí $date';
  }

  @override
  String get sharedLinksStop => 'Stop';

  @override
  String get sharedLinksStopped => 'Stopadh an nasc. Ní oibríonn sé a thuilleadh.';

  @override
  String get sharedLinksError => 'Níorbh fhéidir do naisc roinnte a luchtú. Bain triail eile as.';

  @override
  String get sharedLinksUnknownRecord => 'Taifead scriosta';

  @override
  String get leadLabel => 'Tógann athnuachan thart ar';

  @override
  String get leadHelper => 'Tosaíonn Vaultara ag cur i gcuimhne duit in am trátha chun go n-athnuafaidh tú in am.';

  @override
  String get leadNotSet => 'Níl a fhios agam';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks seachtain',
      many: '$weeks seachtaine',
      few: '$weeks seachtaine',
      two: '$weeks sheachtain',
      one: '$weeks seachtain',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mí',
      many: '$months mí',
      few: '$months mhí',
      two: '$months mhí',
      one: '$months mhí',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'I mo sparán';

  @override
  String get walletTileSubtitle => 'Má chailleann tú do sparán, taispeánann Vaultara cad atá le hathrú';

  @override
  String startRenewingBy(String date) {
    return 'Tosaigh ag athnuachan faoi $date';
  }

  @override
  String get startRenewingNow => 'Am tosú ag athnuachan';

  @override
  String get lostWalletTitle => 'Chaill mé mo sparán';

  @override
  String get lostWalletSubtitle => 'Féach cad a bhí ann agus cad atá le hathrú';

  @override
  String get lostWalletFirstSteps => 'Déan seo ar dtús';

  @override
  String get lostWalletStepCards => 'Cuir fios ar do bhanc chun cártaí bainc a bhí sa sparán a bhlocáil.';

  @override
  String get lostWalletStepReport => 'Tuairiscigh an cailleadh ag stáisiún Gardaí agus coinnigh uimhir an cháis. Iarrann go leor oifigí é nuair a athraíonn tú doiciméad.';

  @override
  String get lostWalletStepReplace => 'Oibrigh tríd an liosta thíos agus cuir tic le gach mír nuair a bheidh iarratas déanta agat ar cheann nua.';

  @override
  String get lostWalletEmptyTitle => 'Níl aon rud marcáilte fós';

  @override
  String get lostWalletEmptyBody => 'Oscail taifead, tapáil Tuilleadh sonraí agus cuir I mo sparán air. Déan seo le do chárta aitheantais, do cheadúnas tiomána agus aon chártaí a iompraíonn tú, ionas go mbeidh an liosta seo réidh má bhíonn sé de dhíth ort riamh.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done as $total athraithe';
  }

  @override
  String get lostWalletStartOver => 'Tosaigh as an nua';

  @override
  String get lostWalletHowToReplace => 'Conas é a chur in ionad';

  @override
  String get lifeEventsTitle => 'Imeachtaí saoil';

  @override
  String get lifeEventsSubtitle => 'Ag bogadh tí, ainm nua nó carr nua? Féach cad atá le nuashonrú';

  @override
  String get lifeEventsIntro => 'Roghnaigh cad atá ag tarlú i do shaol. Liostaíonn Vaultara na taifid shábháilte a dteastaíonn nuashonrú uathu de ghnáth mar gheall air.';

  @override
  String get lifeEventMoving => 'Tá mé ag bogadh tí';

  @override
  String get lifeEventMovingBody => 'Bíonn do sheoladh orthu seo de ghnáth. Nuashonraigh gach ceann acu tar éis duit bogadh.';

  @override
  String get lifeEventName => 'Tá mé ag athrú m\'ainm';

  @override
  String get lifeEventNameBody => 'Taispeánann siad seo d\'ainm. Is gá an chuid is mó acu a nuashonrú tar éis pósta nó athrú ainm.';

  @override
  String get lifeEventCar => 'Cheannaigh nó dhíol mé carr';

  @override
  String get lifeEventCarBody => 'Aistrigh, nuashonraigh nó cuir deireadh leis na míreanna seo don charr.';

  @override
  String get lifeEventJob => 'Tá mé ag tosú nó ag fágáil poist';

  @override
  String get lifeEventJobBody => 'Seol ar ais, cuir deireadh leo nó aistrigh na míreanna seo nuair a athraíonn do phost.';

  @override
  String get lifeEventCountry => 'Tá mé ag bogadh go tír eile';

  @override
  String get lifeEventCountryBody => 'Seiceáil gach ceann acu sula bhfágann tú agus arís tar éis duit teacht.';

  @override
  String get lifeEventNone => 'Níl tionchar aige seo ar cheann ar bith de do thaifid shábháilte.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ceann de do thaifid',
      many: '$count cinn de do thaifid',
      few: '$count cinn de do thaifid',
      two: '$count cheann de do thaifid',
      one: '$count cheann de do thaifid',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done as $total nuashonraithe';
  }

  @override
  String get proofPackTitle => 'Paca cruthúnais';

  @override
  String get proofPackSubtitle => 'Cuir na taifid roghnaithe agus a ngrianghraif in aon PDF amháin';

  @override
  String get proofPackIntro => 'Roghnaigh na taifid a d\'iarr duine ort, cosúil le fostóir, ambasáid nó árachóir. Cuireann Vaultara in aon PDF amháin iad is féidir leat a sheoladh trí ríomhphost nó a uaslódáil.';

  @override
  String get proofPackPhotos => 'Cuir grianghraif san áireamh';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Cruthaigh PDF le $count taifead',
      many: 'Cruthaigh PDF le $count dtaifead',
      few: 'Cruthaigh PDF le $count thaifead',
      two: 'Cruthaigh PDF le $count thaifead',
      one: 'Cruthaigh PDF le $count taifead',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Roghnaigh taifead amháin ar a laghad';

  @override
  String proofPackPrepared(String date) {
    return 'Ullmhaithe ar $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'In éag ar $date';
  }

  @override
  String get proofPackBuilding => 'Do PDF á chruthú';

  @override
  String get proofPackError => 'Níorbh fhéidir an PDF a chruthú. Bain triail eile as.';

  @override
  String get proofPackPdfSkipped => 'Tá comhad PDF ag an taifead seo freisin, nach bhfuil san áireamh anseo.';

  @override
  String get smartToolsSection => 'Uirlisí cliste';

  @override
  String get smartInsightExpiredHeading => 'Imithe in éag cheana féin';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return 'Tháinig $name in éag ar $date. Athnuaigh anois é, nó nuashonraigh an dáta má athnuaigh tú cheana é.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Éagann sé an tseachtain seo';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return 'Éagfaidh $name amárach. Athnuaigh inniu é más féidir leat.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Éagfaidh $name i gceann $days lá. Athnuaigh go luath é ionas nach rachaidh sé in éag.',
      many: 'Éagfaidh $name i gceann $days lá. Athnuaigh go luath é ionas nach rachaidh sé in éag.',
      few: 'Éagfaidh $name i gceann $days lá. Athnuaigh go luath é ionas nach rachaidh sé in éag.',
      two: 'Éagfaidh $name i gceann $days lá. Athnuaigh go luath é ionas nach rachaidh sé in éag.',
      one: 'Éagfaidh $name i gceann $days lá. Athnuaigh go luath é ionas nach rachaidh sé in éag.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Am tús a chur leis an athnuachan';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Bhí sé beartaithe agat tosú ag athnuachan $name $days lá sula n-éagann sé. Éagann sé ar $date, mar sin tá an t-am ann anois.',
      many: 'Bhí sé beartaithe agat tosú ag athnuachan $name $days lá sula n-éagann sé. Éagann sé ar $date, mar sin tá an t-am ann anois.',
      few: 'Bhí sé beartaithe agat tosú ag athnuachan $name $days lá sula n-éagann sé. Éagann sé ar $date, mar sin tá an t-am ann anois.',
      two: 'Bhí sé beartaithe agat tosú ag athnuachan $name $days lá sula n-éagann sé. Éagann sé ar $date, mar sin tá an t-am ann anois.',
      one: 'Bhí sé beartaithe agat tosú ag athnuachan $name $days lá sula n-éagann sé. Éagann sé ar $date, mar sin tá an t-am ann anois.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Níl meabhrúchán socraithe';

  @override
  String get smartInsightPassportHeading => 'Pas gar do dháta éaga';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return 'Éagann $name ar $date. Teastaíonn ar a laghad 6 mhí fágtha ó fhormhór na dtíortha, mar sin d\'fhéadfadh nach nglacfaí leis le haghaidh taistil anois.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Athnuachan pas ag teacht';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Ó $date ar aghaidh, beidh níos lú ná 6 mhí fágtha ar $name. Ní ghlacfaidh go leor tíortha leis le haghaidh taistil ina dhiaidh sin, mar sin pleanáil an athnuachan.';
  }

  @override
  String get smartInsightTripHeading => 'Teastaíonn aird ar do thuras';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Fágann $trip ar $date, agus tá $count rud le ceartú sula bhfágann tú.',
      many: 'Fágann $trip ar $date, agus tá $count rud le ceartú sula bhfágann tú.',
      few: 'Fágann $trip ar $date, agus tá $count rud le ceartú sula bhfágann tú.',
      two: 'Fágann $trip ar $date, agus tá $count rud le ceartú sula bhfágann tú.',
      one: 'Fágann $trip ar $date, agus tá $count rud le ceartú sula bhfágann tú.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Oscail an turas';

  @override
  String get smartInsightBusyMonthHeading => 'Mí ghnóthach romhat';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Éagann $count taifead i $month. Pleanáil le chéile iad ionas nach sleamhnóidh aon cheann acu.',
      many: 'Éagann $count taifead i $month. Pleanáil le chéile iad ionas nach sleamhnóidh aon cheann acu.',
      few: 'Éagann $count taifead i $month. Pleanáil le chéile iad ionas nach sleamhnóidh aon cheann acu.',
      two: 'Éagann $count taifead i $month. Pleanáil le chéile iad ionas nach sleamhnóidh aon cheann acu.',
      one: 'Éagann $count taifead i $month. Pleanáil go luath é.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Éagann $count taifead i $month, agus costas thart ar $amount le hathnuachan. Pleanáil le chéile iad.',
      many: 'Éagann $count taifead i $month, agus costas thart ar $amount le hathnuachan. Pleanáil le chéile iad.',
      few: 'Éagann $count taifead i $month, agus costas thart ar $amount le hathnuachan. Pleanáil le chéile iad.',
      two: 'Éagann $count taifead i $month, agus costas thart ar $amount le hathnuachan. Pleanáil le chéile iad.',
      one: 'Éagann $count taifead i $month, agus costas thart ar $amount le hathnuachan. Pleanáil go luath é.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Féach ar an amlíne';

  @override
  String get smartInsightMissingRemindersHeading => 'Taifid gan meabhrúchán';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return 'Éagann $name ar $date agus níl meabhrúchán aige fós. Cuir ceann leis ionas nach dtiocfaidh sé aniar aduaidh ort.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Níl meabhrúchán ag $count taifead atá le teacht, ag tosú le $name. Cuir meabhrúcháin leo ionas nach dtiocfaidh aon rud aniar aduaidh ort.',
      many: 'Níl meabhrúchán ag $count taifead atá le teacht, ag tosú le $name. Cuir meabhrúcháin leo ionas nach dtiocfaidh aon rud aniar aduaidh ort.',
      few: 'Níl meabhrúchán ag $count taifead atá le teacht, ag tosú le $name. Cuir meabhrúcháin leo ionas nach dtiocfaidh aon rud aniar aduaidh ort.',
      two: 'Níl meabhrúchán ag $count taifead atá le teacht, ag tosú le $name. Cuir meabhrúcháin leo ionas nach dtiocfaidh aon rud aniar aduaidh ort.',
      one: 'Níl meabhrúchán ag $count taifead atá le teacht, ag tosú le $name. Cuir meabhrúcháin leo ionas nach dtiocfaidh aon rud aniar aduaidh ort.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Sábháil grianghraf';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return 'Tá $name i do sparán ach níl grianghraf aige. Má chailleann tú do sparán, déanann grianghraf i bhfad níos éasca é a athsholáthar.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Níl grianghraf ag $count mír i do sparán, ag tosú le $name. Má chailleann tú do sparán, déanann grianghraif i bhfad níos éasca iad a athsholáthar.',
      many: 'Níl grianghraf ag $count mír i do sparán, ag tosú le $name. Má chailleann tú do sparán, déanann grianghraif i bhfad níos éasca iad a athsholáthar.',
      few: 'Níl grianghraf ag $count mír i do sparán, ag tosú le $name. Má chailleann tú do sparán, déanann grianghraif i bhfad níos éasca iad a athsholáthar.',
      two: 'Níl grianghraf ag $count mír i do sparán, ag tosú le $name. Má chailleann tú do sparán, déanann grianghraif i bhfad níos éasca iad a athsholáthar.',
      one: 'Níl grianghraf ag $count mír i do sparán, ag tosú le $name. Má chailleann tú do sparán, déanann grianghraif i bhfad níos éasca iad a athsholáthar.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Cuir grianghraf leis';

  @override
  String get smartInsightRenewedHeading => 'Maith thú';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'D\'athnuaigh tú $name le déanaí, agus níl aon rud ag teastáil d\'aird faoi láthair. Is é $next an chéad rud eile, ar $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'D\'athnuaigh tú $name le déanaí, agus níl aon rud ag teastáil d\'aird faoi láthair.';
  }

  @override
  String get smartInsightMoreHeading => 'Tuilleadh le seiceáil';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Móide $count eile',
      many: 'Móide $count eile',
      few: 'Móide $count eile',
      two: 'Móide $count eile',
      one: 'Móide $count eile',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Aonair';

  @override
  String get planTabBusiness => 'Gnó';

  @override
  String get planGetPremium => 'Faigh Premium';

  @override
  String get businessPlanBuy => 'Faigh Gnó';

  @override
  String get businessPlanSwitch => 'Athraigh go Gnó';

  @override
  String get planSwitchToYearly => 'Athraigh go bliantúil';

  @override
  String get planSwitchToMonthly => 'Athraigh go míosúil';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lá',
      many: '$count lá',
      few: '$count lá',
      two: '$count lá',
      one: '$count lá',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count mí',
      many: '$count mí',
      few: '$count mhí',
      two: '$count mhí',
      one: '$count mhí',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Bain triail as saor in aisce ar feadh $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Saor in aisce ar feadh $length, ansin $price$period. Cealaigh am ar bith.';
  }

  @override
  String get planTrialNoCharge => 'Gan íocaíocht anois. Cuirfear i gcuimhne duit sula dtiocfaidh deireadh le do thriail saor in aisce.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Cealaigh am ar bith.';
  }

  @override
  String get businessBenefitFamily => 'Gach rud atá sa phlean Teaghlach';

  @override
  String get businessBenefitStaffVehicles => 'Taifid foirne agus feithiclí in aon áit amháin';

  @override
  String get businessBenefitPdf => 'Easpórtáil PDF foirne le hainm do chomhlachta';

  @override
  String businessMorePeople(int count) {
    return 'An bhfuil spás ag teastáil do níos mó daoine? Tugann Gnó suas le $count duit.';
  }

  @override
  String get businessSeePlan => 'Féach ar an bplean Gnó';

  @override
  String get companyNameTitle => 'Ainm an chomhlachta';

  @override
  String get companyNameHint => 'Mar shampla, Bay Couriers';

  @override
  String get companyNameHelp => 'Priontáilte ag barr do chuid easpórtálacha PDF';

  @override
  String get companyNameAdd => 'Cuir ainm comhlachta leis';

  @override
  String get companyNameSaved => 'Sábháladh ainm an chomhlachta';

  @override
  String get scanFoundPassport => 'Pas aimsithe';

  @override
  String get scanFoundIdCard => 'Cárta aitheantais aimsithe';

  @override
  String get scanFoundLicenceDisc => 'Diosca ceadúnais aimsithe';

  @override
  String get scanLicenceCardNote => 'Tá an barrachód ar chárta ceadúnais tiomána faoi ghlas, mar sin léamar an téacs clóite ina áit.';

  @override
  String scanFoundHolder(String name) {
    return 'Shocraigh muid $name mar shealbhóir.';
  }

  @override
  String get scanNamePassport => 'Pas';

  @override
  String get scanNameIdCard => 'Cárta aitheantais';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Diosca ceadúnais $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Feithicil: $details';
  }

  @override
  String get travelActionAdd => 'Cuir leis';

  @override
  String get travelActionUpdateDate => 'Nuashonraigh an dáta';

  @override
  String travelCountryLimit(int count) {
    return 'Is féidir leat suas le $count tír a roghnú';
  }

  @override
  String get travelCountryNone => 'Níl aon tír ag teacht le do chuardach';

  @override
  String get travelCountrySearch => 'Cuardaigh tíortha';

  @override
  String get travelDestinationChoose => 'Roghnaigh cá bhfuil tú ag dul';

  @override
  String travelDestinationHint(int count) {
    return 'Roghnaigh suas le $count tír don turas seo';
  }

  @override
  String get travelTripNameOptional => 'Ainm an turais (roghnach)';

  @override
  String get travelErrorNameOrDestination => 'Roghnaigh ceann scríbe nó cuir ainm turais isteach';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return 'Éagann $name ar $date. Teastaíonn ón turas seo go mbeidh sé bailí go dtí $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Tá sé fós ceart go leor do thurais i limistéar Schengen a chríochnaíonn faoi $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rud le ceartú sula bhfágann tú',
      many: '$count rud le ceartú sula bhfágann tú',
      few: '$count rud le ceartú sula bhfágann tú',
      two: '$count rud le ceartú sula bhfágann tú',
      one: '$count rud le ceartú sula bhfágann tú',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lá le dul',
      many: '$count lá le dul',
      few: '$count lá le dul',
      two: '$count lá le dul',
      one: '$count lá le dul',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Cé atá ag dul';

  @override
  String get travelSectionReminders => 'Meabhrúcháin';

  @override
  String get travelRemindersBody => 'Cuireann Vaultara i gcuimhne duit ar na laethanta seo agus seiceálann sé do dhoiciméid arís gach uair.';

  @override
  String get travelRemindersPassed => 'Tá laethanta meabhrúcháin an turais seo caite.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days lá sula bhfágann tú',
      many: '$days lá sula bhfágann tú',
      few: '$days lá sula bhfágann tú',
      two: '$days lá sula bhfágann tú',
      one: '$days lá sula bhfágann tú',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Réidh';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count le ceartú',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count le seiceáil',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Riail an phas';

  @override
  String get travelRuleSixMonths => 'Pas bailí 6 mhí tar éis duit filleadh';

  @override
  String get travelRuleThreeMonths => 'Pas bailí 3 mhí tar éis duit filleadh';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pas bailí 3 mhí tar éis duit limistéar Schengen a fhágáil';

  @override
  String get travelRuleWholeTrip => 'Pas bailí don turas ar fad';

  @override
  String get travelRuleAuto => 'Uathoibríoch, bunaithe ar an gceann scríbe';

  @override
  String get travelRuleReasonNoDestination => 'Níor roghnaíodh ceann scríbe, mar sin úsáideann Vaultara 6 mhí, a nglacann formhór na dtíortha leis.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Bunaithe ar $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Roghnaigh tú an riail seo don turas seo.';

  @override
  String get travelRuleEmbassy => 'Seiceáil rialacha na hambasáide sula dtaistealaíonn tú.';

  @override
  String get travelRuleChange => 'Athraigh an riail';

  @override
  String get travelItemLicence => 'Ceadúnas tiomána pacáilte';

  @override
  String get travelItemRoute => 'Rialacha iontrála seiceáilte do gach tír ar do bhealach';

  @override
  String get travelItemGroupCopies => 'Cóipeanna de phas gach duine in aon áit chomhroinnte amháin';

  @override
  String get travelItemLongTrip => 'Bille, post agus plandaí socraithe agus tú as baile';

  @override
  String get tutorialsTravelTitle => 'Seiceáil taistil';

  @override
  String get tutorialsTravelSubtitle => 'Seiceáil do dhoiciméid roimh thuras';

  @override
  String get tutorialsSmartToolsTitle => 'Uirlisí cliste a úsáid';

  @override
  String get tutorialsSmartToolsSubtitle => 'Sparán caillte, imeachtaí saoil, pacaí cruthúnais agus naisc roinnte';

  @override
  String get tutorialsFamilyTitle => 'Teaghlach agus daoine';

  @override
  String get tutorialsFamilySubtitle => 'Cuir daoine leis agus roghnaigh cé leis an taifead';

  @override
  String get tutorialsPlansTitle => 'Plean a roghnú';

  @override
  String get tutorialsPlansSubtitle => 'Compáraigh pleananna agus roghanna billeála';

  @override
  String get tutorialsCompletedLabel => 'Críochnaithe';

  @override
  String get tutorialAddRecordMoreDetails => 'Tá na breiseanna i Tuilleadh sonraí: nótaí, athdhéanamh, am athnuachana, cé leis an taifead, glas, sparán agus grianghraif. Ná hoscail é ach nuair a bhíonn sé ag teastáil.';

  @override
  String get tutorialAddRecordRepeat => 'Cuireann Athdhéanann an dáta ar aghaidh do shuibscríbhinní. Insíonn Tógann athnuachan thart ar do Vaultara cá fhad a thógann an athnuachan, ionas go gcuirfear tús leis na meabhrúcháin go luath go leor.';

  @override
  String get tutorialAddRecordProtect => 'Cuir glas ar thaifead chun do mhéarloirg nó glas an scáileáin a iarraidh sula dtaispeánfar é. Marcáil cártaí mar I mo sparán, agus cuir grianghraif den doiciméad leis.';

  @override
  String get tutorialTravelReadiness => 'Seiceálann Ullmhacht taistil na pasanna agus na ceadúnais tiomána atá sábháilte i Vaultara, duitse agus do na daoine a bhfuil tú ag tabhairt aire dóibh.';

  @override
  String get tutorialTravelLocked => 'Le Premium is féidir leat turais a phleanáil agus a fheiceáil cé na doiciméid ar gá do gach taistealaí a athnuachan sula bhfágann sé.';

  @override
  String get tutorialTravelTripCard => 'Taispeánann gach turas cathain a fhágann tú agus aon rud atá le ceartú sula dtéann tú. Tapáil turas chun é a oscailt.';

  @override
  String get tutorialTravelPlanTrip => 'Tapáil Pleanáil turas chun cá bhfuil tú ag dul, cathain, agus cé atá ag taisteal a chur leis.';

  @override
  String get tutorialTravelTripDocuments => 'Taobh istigh de thuras, seiceálann Vaultara taifid gach taistealaí i gcomparáid le dátaí an turais agus taispeánann sé cad atá le hathnuachan.';

  @override
  String get tutorialTravelTripChecklist => 'Coinnigh seicliosta don turas agus cuir tic le míreanna agus tú ag ullmhú.';

  @override
  String get tutorialSmartLostWallet => 'Chaill tú do sparán? Féach gach taifead a mharcáil tú mar I mo sparán, ionas go mbeidh a fhios agat cad atá le cealú agus le hathsholáthar.';

  @override
  String get tutorialSmartLifeEvents => 'Ag bogadh tí, ag athrú d\'ainm nó ag ceannach cairr? Taispeánann Imeachtaí saoil na taifid atá le nuashonrú.';

  @override
  String get tutorialSmartProofPack => 'Cuireann Paca cruthúnais na taifid a roghnaíonn tú, lena ngrianghraif, in aon PDF amháin is féidir leat a roinnt.';

  @override
  String get tutorialSmartSharedLinks => 'Liostaíonn Naisc roinnte gach nasc a roinn tú. Stop nasc am ar bith agus ní osclóidh sé a thuilleadh.';

  @override
  String get tutorialFamilyMe => 'Is tusa é seo. Fanann aon taifead nach le duine eile é leatsa.';

  @override
  String get tutorialFamilyAddPerson => 'Tapáil Cuir duine leis chun duine a bhfuil tú ag tabhairt aire dó a chur leis, mar chéile, leanbh nó tuismitheoir.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Le plean Teaghlach nó Gnó is féidir leat na daoine a bhfuil tú ag tabhairt aire dóibh a chur leis agus a dtaifid a choinneáil anseo freisin.';

  @override
  String get tutorialFamilyRecordPerson => 'Nuair a chuireann tú taifead leis nó a chuireann tú in eagar é, oscail Tuilleadh sonraí agus roghnaigh cé leis an taifead. Taispeánfar a ainm ansin ar an taifead agus ar a mheabhrúcháin.';

  @override
  String get tutorialPlansTabs => 'Athraigh idir Aonair, Teaghlach agus Gnó chun a fheiceáil cad atá i ngach plean.';

  @override
  String get tutorialPlansBilling => 'Roghnaigh íoc go míosúil nó go bliantúil. Is minic a chosnaíonn íoc go bliantúil níos lú.';

  @override
  String get calendarLinkTitle => 'Nasc féilire';

  @override
  String get calendarLinkTileSubtitle => 'Coinnigh do dhátaí éaga cothrom le dáta i do fhéilire';

  @override
  String get calendarLinkIntro => 'Liostáil uair amháin in Google Calendar, Apple Calendar nó Outlook agus coinneoidh do dhátaí éaga iad féin cothrom le dáta.';

  @override
  String get calendarLinkPrivacy => 'Ní chuirtear nótaí san áireamh choíche agus taispeántar taifid faoi ghlas gan ainm. Is féidir le duine ar bith a bhfuil an nasc aige do dhátaí a fheiceáil, mar sin coinnigh príobháideach é.';

  @override
  String get calendarLinkCreate => 'Cruthaigh nasc';

  @override
  String get calendarLinkCreating => 'Do nasc á chruthú';

  @override
  String get calendarLinkOn => 'Tá do nasc féilire ar siúl';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Cruthaithe $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Seiceáilte go deireanach ag féilire $date';
  }

  @override
  String get calendarLinkNotChecked => 'Níl aon fhéilire tar éis é a sheiceáil go fóill';

  @override
  String get calendarLinkAddGoogle => 'Cuir le Google Calendar';

  @override
  String get calendarLinkAddApple => 'Cuir le Apple nó Outlook';

  @override
  String get calendarLinkCopy => 'Cóipeáil an nasc';

  @override
  String get calendarLinkCopied => 'Nasc cóipeáilte';

  @override
  String get calendarLinkRotate => 'Déan nasc nua';

  @override
  String get calendarLinkRotateTitle => 'An ndéanfaidh tú nasc nua?';

  @override
  String get calendarLinkRotateBody => 'Stopfaidh do sheanasc ag obair. Stopfaidh na féilirí a úsáideann é ag nuashonrú go dtí go gcuirfidh tú an nasc nua leis.';

  @override
  String get calendarLinkRotated => 'Tá an nasc nua réidh. Cuir le do fhéilire arís é.';

  @override
  String get calendarLinkTurnOff => 'Cuir as';

  @override
  String get calendarLinkTurnOffTitle => 'An gcuirfidh tú do nasc féilire as?';

  @override
  String get calendarLinkTurnOffBody => 'Stopfaidh na féilirí a úsáideann an nasc seo ag nuashonrú. D\'fhéadfadh do fhéilire na dátaí atá á dtaispeáint aige cheana a bhaint.';

  @override
  String get calendarLinkTurnedOff => 'Tá an nasc féilire curtha as';

  @override
  String get calendarLinkOtherDevice => 'Rinneadh an nasc seo ar ghléas eile. Chun é a chur le féilire as seo, déan nasc nua.';

  @override
  String get calendarLinkRefreshNote => 'Seiceálann féilirí le haghaidh athruithe ar a sceideal féin, gach cúpla uair an chloig de ghnáth.';

  @override
  String get calendarLinkOpenFailed => 'Níorbh fhéidir le haip ar bith an nasc a oscailt. Cóipeáil é agus cuir le d\'aip féilire é.';

  @override
  String get calendarLinkError => 'Chuaigh rud éigin ar strae. Bain triail eile as.';

  @override
  String get calendarLinkTryAgain => 'Bain triail eile as';

  @override
  String get calendarLinkPremiumTitle => 'Is gné Premium é an nasc féilire beo';

  @override
  String get calendarLinkPremiumBody => 'Uasghrádaigh chun gach dáta éaga a fheiceáil i do fhéilire, cothrom le dáta i gcónaí.';

  @override
  String get notificationsEmailSection => 'Ríomhphost';

  @override
  String get monthlySummaryTitle => 'Achoimre mhíosúil ríomhphoist';

  @override
  String get monthlySummarySubtitle => 'Seoltar ar ríomhphost é ar an 1ú lá de gach mí';

  @override
  String get monthlySummaryContents => 'Liostaíonn sé cad a théann in éag an mhí seo agus an mhí seo chugainn, aon rud atá imithe in éag cheana, agus costais athnuachana do na 3 mhí atá le teacht. Ní chuirtear nótaí san áireamh choíche.';

  @override
  String get monthlySummarySendSample => 'Seol sampla chugam anois';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Seolfaimid chuig $email é';
  }

  @override
  String get monthlySummarySending => 'Do shampla á sheoladh';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Sampla seolta chuig $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Is féidir leat 3 shampla a sheoladh in aghaidh an lae. Bain triail eile as amárach.';

  @override
  String get monthlySummarySampleError => 'Níorbh fhéidir an sampla a sheoladh. Bain triail eile as.';

  @override
  String get monthlySummarySaveError => 'Níorbh fhéidir socrú na hachoimre a athrú. Bain triail eile as.';

  @override
  String get monthlySummaryTurnedOn => 'Tá an achoimre mhíosúil ar siúl. Tiocfaidh an chéad cheann eile ar an 1ú lá.';

  @override
  String get csvImportTileTitle => 'Iompórtáil ó scarbhileog';

  @override
  String get csvImportTileSubtitle => 'Cuir go leor taifead leis ag an am céanna ó chomhad CSV';

  @override
  String get csvImportTitle => 'Iompórtáil ó scarbhileog';

  @override
  String get csvImportIntroLine1 => 'Tabhair isteach taifid ó Excel, Google Sheets nó Numbers. Sábháil do scarbhileog mar chomhad CSV ar dtús.';

  @override
  String get csvImportIntroLine2 => 'Feicfidh tú gach sraith agus is féidir leat rudaí a cheartú sula gcuirtear aon rud leis.';

  @override
  String get csvImportChooseFile => 'Roghnaigh comhad';

  @override
  String get csvImportGetTemplate => 'Faigh teimpléad';

  @override
  String get csvImportColumnsTitle => 'Colúin is féidir leat a úsáid';

  @override
  String get csvImportColumnsHint => 'Níl ach Ainm agus Dáta éaga ag teastáil. Is cuma cén t-ord ina bhfuil na colúin.';

  @override
  String get csvImportErrorRead => 'Níorbh fhéidir linn an comhad sin a léamh. Bain triail eile as.';

  @override
  String get csvImportErrorEmpty => 'Níl aon sraitheanna sa chomhad sin le hiompórtáil.';

  @override
  String get csvImportErrorNotCsv => 'Sábháil do scarbhileog mar chomhad CSV, ansin roghnaigh an comhad sin.';

  @override
  String get csvImportErrorTooBig => 'Tá an comhad sin rómhór. Roinn ina chomhaid níos lú é.';

  @override
  String get csvImportTemplateError => 'Níorbh fhéidir linn an teimpléad a chruthú. Bain triail eile as.';

  @override
  String get csvImportTemplateExampleOne => 'Mo phas';

  @override
  String get csvImportTemplateExampleTwo => 'Árachas cairr';

  @override
  String get csvImportTemplateNote => 'Íoctha gach bliain';

  @override
  String get csvImportFieldName => 'Ainm';

  @override
  String get csvImportFieldPerson => 'Duine';

  @override
  String get csvImportFieldCost => 'Costas';

  @override
  String get csvImportFieldCurrency => 'Airgeadra';

  @override
  String get csvImportFieldReminder => 'Laethanta meabhrúcháin';

  @override
  String get csvImportMapTitle => 'Meaitseáil do cholúin';

  @override
  String get csvImportMapIntro => 'Mheaitseálamar an méid a bhféadfaimis. Seiceáil gach réimse agus athraigh aon rud a bhfuil cuma mhícheart air.';

  @override
  String get csvImportHasHeader => 'Tá ainmneacha colún sa chéad sraith';

  @override
  String get csvImportNotInFile => 'Níl i mo chomhad';

  @override
  String csvImportColumnNumber(int number) {
    return 'Colún $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Sampla: $value';
  }

  @override
  String get csvImportRequired => 'Ag teastáil';

  @override
  String get csvImportMapNeedRequired => 'Roghnaigh na colúin d\'Ainm agus Dáta éaga chun leanúint ar aghaidh.';

  @override
  String get csvImportContinue => 'Lean ar aghaidh';

  @override
  String get csvImportPreviewTitle => 'Seiceáil do thaifid';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sraith',
      many: '$count sraith',
      few: '$count sraith',
      two: '$count shraith',
      one: '$count sraith',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count réidh';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count scipeáilte';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Teastaíonn catagóir ó $count sraith',
      many: 'Teastaíonn catagóir ó $count sraith',
      few: 'Teastaíonn catagóir ó $count sraith',
      two: 'Teastaíonn catagóir ó $count shraith',
      one: 'Teastaíonn catagóir ó $count sraith',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Conas atá do dhátaí scríofa?';

  @override
  String get csvImportDateOrderAmbiguous => 'Is féidir roinnt dátaí, mar 03/04/2027, a léamh ar dhá bhealach. Roghnaigh an ceann a oireann do do scarbhileog.';

  @override
  String get csvImportDayFirst => 'Lá ar dtús (31/12)';

  @override
  String get csvImportMonthFirst => 'Mí ar dtús (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ní mheaitseálann $count sraith catagóir',
      many: 'Ní mheaitseálann $count sraith catagóir',
      few: 'Ní mheaitseálann $count sraith catagóir',
      two: 'Ní mheaitseálann $count shraith catagóir',
      one: 'Ní mheaitseálann $count sraith catagóir',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Roghnaigh cá gcuirfear iad. Má fhágann tú folamh é, scipeálfar iad.';

  @override
  String get csvImportFallbackSkip => 'Scipeáil na sraitheanna seo';

  @override
  String get csvImportDefaultReminderTitle => 'Meabhrúchán do shraitheanna nach bhfuil ceann acu';

  @override
  String get csvImportFilterAll => 'Gach';

  @override
  String get csvImportFilterReady => 'Réidh';

  @override
  String get csvImportFilterSkipped => 'Scipeáilte';

  @override
  String csvImportCapped(int count) {
    return 'Ní úsáidtear ach na chéad $count sraith. Roinn comhaid níos mó ina gcodanna.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Sraith $line';
  }

  @override
  String get csvImportReasonNoName => 'Scipeáilte: gan ainm';

  @override
  String get csvImportReasonNoDate => 'Scipeáilte: gan dáta éaga';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Scipeáilte: níorbh fhéidir linn an dáta \"$value\" a léamh';
  }

  @override
  String get csvImportReasonDuplicate => 'Scipeáilte: tá sé i do thaifid cheana';

  @override
  String get csvImportReasonDuplicateInFile => 'Scipeáilte: mar an gcéanna le sraith níos luaithe';

  @override
  String get csvImportReasonNoCategory => 'Gan catagóir oiriúnach go fóill';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Níl aon duine darb ainm $name, mar sin fágadh folamh é';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Meabhrúchán socraithe $days lá roimhe, mar a bhíonn ar an bplean saor in aisce';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Grúpa nua: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Níl aon ghrúpa darb ainm $name, mar sin roghnaigh muid ceann duit';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Níorbh fhéidir linn an costas \"$value\" a léamh';
  }

  @override
  String get csvImportNoName => 'Gan ainm';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tá spás ar do phlean saor in aisce do $count taifead eile.',
      many: 'Tá spás ar do phlean saor in aisce do $count dtaifead eile.',
      few: 'Tá spás ar do phlean saor in aisce do $count thaifead eile.',
      two: 'Tá spás ar do phlean saor in aisce do $count thaifead eile.',
      one: 'Tá spás ar do phlean saor in aisce do $count taifead eile.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Tá do phlean saor in aisce lán. Uasghrádaigh chun tuilleadh taifead a chur leis.';

  @override
  String get csvImportSeePlans => 'Féach na pleananna';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Iompórtáil $count taifead',
      many: 'Iompórtáil $count dtaifead',
      few: 'Iompórtáil $count thaifead',
      two: 'Iompórtáil $count thaifead',
      one: 'Iompórtáil $count taifead',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Níl aon rud le hiompórtáil';

  @override
  String csvImportProgress(int done, int total) {
    return '$done as $total á gcur leis';
  }

  @override
  String get csvImportKeepOpen => 'Coinnigh an scáileán seo oscailte go mbeidh sé críochnaithe.';

  @override
  String get csvImportDoneTitle => 'Iompórtáil críochnaithe';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count taifead iompórtáilte',
      many: '$count dtaifead iompórtáilte',
      few: '$count thaifead iompórtáilte',
      two: '$count thaifead iompórtáilte',
      one: '$count taifead iompórtáilte',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sraith scipeáilte',
      many: '$count sraith scipeáilte',
      few: '$count sraith scipeáilte',
      two: '$count shraith scipeáilte',
      one: '$count sraith scipeáilte',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Níor cuireadh roinnt sraitheanna leis toisc go bhfuil do phlean lán.';

  @override
  String get csvImportDone => 'Déanta';

  @override
  String get photoLockTitle => 'Grianghraif chriptithe';

  @override
  String get photoLockTileOn => 'Ar siúl. Ní fheiceann ach tusa do ghrianghraif.';

  @override
  String get photoLockTileOff => 'As. Cuir do ghrianghraif faoi ghlas le heochair nach bhfuil ach agat féin.';

  @override
  String get photoLockTileLocked => 'Cuir isteach d\'eochair aisghabhála chun do ghrianghraif a fheiceáil ar an bhfón seo.';

  @override
  String get photoLockIntro => 'Cuirtear do ghrianghraif agus do PDFanna faoi ghlas ar do ghuthán sula n-uaslódáiltear iad. Ní féidir ach le do ghuthán iad a dhíghlasáil.';

  @override
  String get photoLockPointPrivate => 'Ní féidir le Vaultara ná Google do ghrianghraif a fheiceáil.';

  @override
  String get photoLockPointRecovery => 'Má chailleann tú do ghuthán agus d\'eochair aisghabhála, ní féidir do ghrianghraif a aisghabháil. Ní féidir le héinne an eochair a athshocrú duit.';

  @override
  String get photoLockPointShare => 'Ní féidir le naisc roinnte grianghraif chriptithe a thaispeáint. Is féidir leat sonraí an taifid a roinnt fós.';

  @override
  String get photoLockPointProofPack => 'Cuimsíonn pacáistí cruthúnais do ghrianghraif fós nuair a dhéanann tú iad ar do ghuthán.';

  @override
  String get photoLockTurnOn => 'Cuir grianghraif chriptithe ar siúl';

  @override
  String get photoLockStatusOn => 'Tá grianghraif chriptithe ar siúl';

  @override
  String get photoLockStatusOnBody => 'Criptítear grianghraif nua ar an bhfón seo sula n-uaslódáiltear iad.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Níl $count grianghraf criptithe go fóill',
      many: 'Níl $count ngrianghraf criptithe go fóill',
      few: 'Níl $count ghrianghraf criptithe go fóill',
      two: 'Níl $count ghrianghraf criptithe go fóill',
      one: 'Níl 1 ghrianghraf criptithe go fóill',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Tá grianghraif a chuir tú leis sular chuir tú seo ar siúl stóráilte fós ar an ngnáthmhodh.';

  @override
  String get photoLockEncryptExisting => 'Criptigh mo ghrianghraif atá ann cheana';

  @override
  String get photoLockKeepOpen => 'Coinnigh Vaultara oscailte go mbeidh seo críochnaithe.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done as $total';
  }

  @override
  String get photoLockEncrypting => 'Do ghrianghraif á gcriptiú';

  @override
  String get photoLockDecrypting => 'Do ghrianghraif á ndíchriptiú';

  @override
  String get photoLockEncryptDone => 'Tá do ghrianghraif criptithe.';

  @override
  String get photoLockSomeFailed => 'Níorbh fhéidir roinnt grianghraf a athrú. Seiceáil do cheangal agus bain triail eile as.';

  @override
  String get photoLockTurnOff => 'Cuir grianghraif chriptithe as';

  @override
  String get photoLockTurnOffTitle => 'An gcuirfidh tú grianghraif chriptithe as?';

  @override
  String get photoLockTurnOffBody => 'Déanfar do ghrianghraif a dhíchriptiú agus a stóráil ar an ngnáthmhodh arís, agus stopfaidh d\'eochair aisghabhála ag obair. Coinnigh Vaultara oscailte go mbeidh seo críochnaithe.';

  @override
  String get photoLockTurnOffAction => 'Cuir as';

  @override
  String get photoLockTurnedOff => 'Tá grianghraif chriptithe as.';

  @override
  String get photoLockTurnedOn => 'Tá grianghraif chriptithe ar siúl.';

  @override
  String get photoLockLockedTitle => 'Tá do ghrianghraif faoi ghlas ar an bhfón seo';

  @override
  String get photoLockLockedBody => 'Tá do ghrianghraif criptithe. Cuir isteach d\'eochair aisghabhála chun iad a fheiceáil ar an bhfón seo.';

  @override
  String get photoLockAddLockedBody => 'Cuir isteach d\'eochair aisghabhála ar dtús, ionas gur féidir do ghrianghraif nua a chriptiú freisin.';

  @override
  String get photoLockEnterKey => 'Cuir isteach eochair aisghabhála';

  @override
  String get photoLockCheckFailed => 'Níorbh fhéidir linn do ghrianghraif chriptithe a sheiceáil faoi láthair. Seiceáil do cheangal agus bain triail eile as.';

  @override
  String get photoLockRetry => 'Bain triail eile as';

  @override
  String get photoLockKeyTitle => 'D\'eochair aisghabhála';

  @override
  String get photoLockSaveStep => 'Sábháil d\'eochair aisghabhála';

  @override
  String get photoLockKeyBody => 'Díghlasálann an eochair seo do ghrianghraif ar fhón nua. Scríobh síos í nó sábháil í i mbainisteoir pasfhocal. Ní thaispeánfaimid ach uair amháin í.';

  @override
  String get photoLockKeyWarning => 'Coinnigh an eochair seo príobháideach. Ní féidir linn í a thaispeáint arís ná í a athshocrú duit.';

  @override
  String get photoLockCopy => 'Cóipeáil';

  @override
  String get photoLockSave => 'Sábháil nó roinn';

  @override
  String get photoLockCopied => 'Eochair aisghabhála cóipeáilte.';

  @override
  String get photoLockShareSubject => 'Mo eochair aisghabhála Vaultara';

  @override
  String get photoLockConfirmStep => 'Deimhnigh gur shábháil tú í';

  @override
  String get photoLockConfirmBody => 'Clóscríobh an grúpa deireanach d\'eochrach, a thaispeántar i ndath thuas.';

  @override
  String get photoLockConfirmLabel => 'An grúpa deireanach';

  @override
  String get photoLockConfirmMismatch => 'Ní hionann sin agus an grúpa deireanach d\'eochrach.';

  @override
  String get photoLockFinish => 'Cuir ar siúl';

  @override
  String get photoLockSetupFailed => 'Níorbh fhéidir linn grianghraif chriptithe a chur ar siúl. Seiceáil do cheangal agus bain triail eile as.';

  @override
  String get photoLockAlreadyOn => 'Tá grianghraif chriptithe ar siúl cheana do do chuntas. Cuir isteach d\'eochair aisghabhála chun iad a úsáid ar an bhfón seo.';

  @override
  String get photoLockEncryptExistingTitle => 'An gcripteoidh tú do ghrianghraif atá ann cheana?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tá $count grianghraf agat nach bhfuil criptithe go fóill. Is féidir linn iad a chriptiú anois.',
      many: 'Tá $count ngrianghraf agat nach bhfuil criptithe go fóill. Is féidir linn iad a chriptiú anois.',
      few: 'Tá $count ghrianghraf agat nach bhfuil criptithe go fóill. Is féidir linn iad a chriptiú anois.',
      two: 'Tá $count ghrianghraf agat nach bhfuil criptithe go fóill. Is féidir linn iad a chriptiú anois.',
      one: 'Tá 1 ghrianghraf agat nach bhfuil criptithe go fóill. Is féidir linn é a chriptiú anois.',
    );
    return '$_temp0 Coinnigh Vaultara oscailte go mbeidh seo críochnaithe.';
  }

  @override
  String get photoLockEncryptNow => 'Criptigh anois';

  @override
  String get photoLockEntryBody => 'Cuir isteach an eochair aisghabhála a shábháil tú nuair a chuir tú grianghraif chriptithe ar siúl. Tá fleiscíní agus spásanna roghnach.';

  @override
  String get photoLockEntryLabel => 'Eochair aisghabhála';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Díghlasáil grianghraif';

  @override
  String get photoLockUnlocked => 'Tá do ghrianghraif díghlasáilte ar an bhfón seo.';

  @override
  String get photoLockInvalidFormat => 'Ní chuma eochair aisghabhála é seo. Seiceáil gach carachtar agus bain triail eile as.';

  @override
  String get photoLockWrongKey => 'Ní hionann an eochair aisghabhála seo agus an ceann ceart. Seiceáil í agus bain triail eile as.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'An iomarca iarrachtaí. Fan $seconds soicind agus bain triail eile as.',
      many: 'An iomarca iarrachtaí. Fan $seconds soicind agus bain triail eile as.',
      few: 'An iomarca iarrachtaí. Fan $seconds soicind agus bain triail eile as.',
      two: 'An iomarca iarrachtaí. Fan $seconds shoicind agus bain triail eile as.',
      one: 'An iomarca iarrachtaí. Fan 1 soicind agus bain triail eile as.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'An iomarca iarrachtaí. Fan $minutes nóiméad agus bain triail eile as.',
      many: 'An iomarca iarrachtaí. Fan $minutes nóiméad agus bain triail eile as.',
      few: 'An iomarca iarrachtaí. Fan $minutes nóiméad agus bain triail eile as.',
      two: 'An iomarca iarrachtaí. Fan $minutes nóiméad agus bain triail eile as.',
      one: 'An iomarca iarrachtaí. Fan 1 nóiméad agus bain triail eile as.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Níorbh fhéidir linn teacht ar Vaultara. Seiceáil do cheangal agus bain triail eile as.';

  @override
  String get photoLockNotSetUp => 'Níl grianghraif chriptithe ar siúl do do chuntas.';

  @override
  String get photoLockUnlockFailed => 'Chuaigh rud éigin ar strae. Bain triail eile as.';

  @override
  String get photoLockLostKey => 'Ar chaill tú d\'eochair aisghabhála? Gan í, ní féidir grianghraif chriptithe a oscailt ar fhón nua. Ní dhéantar difear do shonraí do thaifead.';

  @override
  String get photoLockShareTitle => 'Fanann grianghraif príobháideach';

  @override
  String get photoLockShareBody => 'Tá grianghraif chriptithe sa taifead seo. Ní féidir le naisc roinnte iad a thaispeáint, mar sin ní roinnfear ach na sonraí.';

  @override
  String get householdTitle => 'Líon tí';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tabhair cuireadh do suas le $count cuntas Vaultara eile isteach i do líon tí.',
      many: 'Tabhair cuireadh do suas le $count gcuntas Vaultara eile isteach i do líon tí.',
      few: 'Tabhair cuireadh do suas le $count chuntas Vaultara eile isteach i do líon tí.',
      two: 'Tabhair cuireadh do suas le $count chuntas Vaultara eile isteach i do líon tí.',
      one: 'Tabhair cuireadh do $count chuntas Vaultara eile isteach i do líon tí.',
    );
    return '$_temp0 Faigheann gach duine Premium trí do phlean agus coinníonn siad a dtaifid phríobháideacha féin. Roghnaíonn tú na taifid a fheiceann gach duine.';
  }

  @override
  String get householdJoinIntro => 'Is féidir le duine a bhfuil plean Teaghlach nó Gnó aige cuireadh a thabhairt duit isteach ina líon tí. Faigheann tú Premium ansin trína phlean, agus is féidir libh taifid a roinnt le chéile.';

  @override
  String get householdCreate => 'Cruthaigh líon tí';

  @override
  String get householdCreated => 'Tá do líon tí réidh. Tabhair cuireadh do dhuine éigin páirt a ghlacadh.';

  @override
  String get householdEnterCode => 'Cuir isteach cód cuiridh';

  @override
  String get householdJoinTitle => 'Bí páirteach i líon tí';

  @override
  String householdJoinTitleNamed(String name) {
    return 'An mbeidh tú páirteach i líon tí $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Clóscríobh an cód ó do chuireadh. Is féidir leat teagmháil a dhéanamh leis an nasc cuiridh freisin chun é a oscailt anseo.';

  @override
  String get householdCodeLabel => 'Cód cuiridh';

  @override
  String get householdCodeHint => 'Mar shampla, K7MQ2XRA';

  @override
  String get householdContinue => 'Lean ar aghaidh';

  @override
  String get householdJoinButton => 'Bí páirteach';

  @override
  String get householdJoinPointPremium => 'Faigheann tú Premium trína phlean gan aon chostas duit.';

  @override
  String get householdJoinPointPrivate => 'Fanann do thaifid príobháideach. Ní fheiceann aon duine eile iad mura roinneann tú iad.';

  @override
  String get householdJoinPointShared => 'Is féidir le gach duine sa líon tí taifid a roinntear leis an líon tí a fheiceáil agus a chur in eagar, agus faigheann gach duine a gcuid meabhrúchán.';

  @override
  String get householdJoinPointLeave => 'Is féidir leat imeacht am ar bith ón scáileán Teaghlach.';

  @override
  String get householdJoinedTitle => 'Tá tú istigh';

  @override
  String get householdJoinedBody => 'Tá tú páirteach sa líon tí anois. Is cuid de do chuntas Premium anois.';

  @override
  String get householdOwnSubscription => 'Íocann tú as do shíntiús féin freisin. Clúdaíonn plean an líon tí thú anois, mar sin is féidir leat é a chealú i do chuntas siopa más maith leat. Ní chealaímid choíche duit é.';

  @override
  String get householdDone => 'Déanta';

  @override
  String get householdCodeInvalid => 'Ní oibríonn an cód sin. Seiceáil é agus bain triail eile as, nó iarr cuireadh nua.';

  @override
  String get householdAlreadyInOne => 'Tá tú i líon tí cheana. Fág é ar dtús chun páirt a ghlacadh i gceann eile.';

  @override
  String get householdAlreadyMember => 'Tá tú sa líon tí seo cheana.';

  @override
  String get householdInviteInactive => 'Níl plean an líon tí seo gníomhach faoi láthair, mar sin ní féidir le héinne páirt a ghlacadh ann.';

  @override
  String get householdFull => 'Tá an líon tí seo lán.';

  @override
  String get householdTooManyTries => 'An iomarca iarrachtaí. Fan tamall agus bain triail eile as.';

  @override
  String get householdNeedsPlan => 'Tá plean Teaghlach nó Gnó de dhíth chun líon tí a chruthú.';

  @override
  String get householdGenericError => 'Chuaigh rud éigin ar strae. Seiceáil do cheangal agus bain triail eile as.';

  @override
  String get householdLoadError => 'Níorbh fhéidir linn do líon tí a luchtú.';

  @override
  String get householdTryAgain => 'Bain triail eile as';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Bainistíonn tú an líon tí seo. $count as $limit áit in úsáid. Tá Premium ag gach duine ann trí do phlean.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Tá Premium agat trí phlean $name. Fanann do thaifid féin príobháideach mura roinneann tú iad.';
  }

  @override
  String get householdInactiveOwner => 'Ní chlúdaíonn do phlean líon tí a thuilleadh. Níl Premium ag baill agus tá taifid roinnte inléite amháin go dtí go n-athnuaigh tú do phlean Teaghlach nó Gnó.';

  @override
  String get householdReadOnly => 'Níl plean an líon tí gníomhach, mar sin tá taifid roinnte inléite amháin go fóill.';

  @override
  String get householdOwnerTag => 'Úinéir';

  @override
  String get householdYouTag => 'Tusa';

  @override
  String get householdMemberFallback => 'Ball';

  @override
  String get householdRemoveMember => 'Bain as an líon tí';

  @override
  String householdRemoveTitle(String name) {
    return 'An mbainfidh tú $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return 'Cailleann $name Premium ó do phlean. Filleann taifid a roinn $name ar a thaifid féin.';
  }

  @override
  String householdMemberRemoved(String name) {
    return 'Níl $name i do líon tí a thuilleadh';
  }

  @override
  String get householdPendingInvites => 'Cuirí oscailte';

  @override
  String householdInviteExpires(String date) {
    return 'Oibríonn sé go dtí $date';
  }

  @override
  String get householdShareInvite => 'Roinn cuireadh';

  @override
  String get householdRevokeInvite => 'Cealaigh cuireadh';

  @override
  String get householdInviteRevoked => 'Cuireadh cealaithe. Ní oibríonn an cód a thuilleadh.';

  @override
  String get householdInvite => 'Tabhair cuireadh do dhuine';

  @override
  String get householdInviteNote => 'Oibríonn gach cuireadh uair amháin agus ar feadh 7 lá.';

  @override
  String get householdInviteSubject => 'Bí páirteach i mo líon tí ar Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Bí páirteach i mo líon tí ar Vaultara ionas gur féidir linn súil a choinneáil ar ár ndoiciméid le chéile. Tapáil an nasc seo: $link\nNó oscail Vaultara, téigh go Próifíl, ansin Teaghlach, agus cuir isteach an cód seo: $code';
  }

  @override
  String get householdInviteCopied => 'Nasc cuiridh cóipeáilte';

  @override
  String get householdSharedRecordsTitle => 'Taifid roinnte';

  @override
  String get householdSharedRecordsIntro => 'Is féidir le gach duine i do líon tí na taifid seo a fheiceáil agus a chur in eagar, agus faigheann gach duine a gcuid meabhrúchán.';

  @override
  String get householdSharedRecordsEmpty => 'Níl aon rud roinnte go fóill. Oscail taifead agus cuir Roinnte leis an líon tí ar siúl.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count taifead',
      many: '$count dtaifead',
      few: '$count thaifead',
      two: '$count thaifead',
      one: '$count taifead',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Taispeáin gach taifead roinnte';

  @override
  String get householdHowSharingWorks => 'Chun taifead a roinnt, oscail é agus cuir Roinnte leis an líon tí ar siúl. Cuir as é chun an taifead a aistriú ar ais chuig an duine a chuir leis é.';

  @override
  String get householdLeave => 'Fág an líon tí';

  @override
  String get householdLeaveTitle => 'An bhfágfaidh tú an líon tí seo?';

  @override
  String get householdLeaveBody => 'Cailleann tú Premium ón líon tí seo. Filleann taifid a roinn tú ar do thaifid féin, agus ní fheiceann tú an méid a roinn daoine eile a thuilleadh.';

  @override
  String get householdLeft => 'D\'fhág tú an líon tí';

  @override
  String get householdClose => 'Dún an líon tí';

  @override
  String get householdCloseTitle => 'An ndúnfaidh tú do líon tí?';

  @override
  String get householdCloseBody => 'Fágann gach duine an líon tí agus cailleann siad Premium ó do phlean. Filleann gach taifead roinnte ar an duine a chuir leis é.';

  @override
  String get householdClosed => 'Tá do líon tí dúnta';

  @override
  String get householdShareTitle => 'Roinnte leis an líon tí';

  @override
  String get householdShareOn => 'Is féidir le gach duine i do líon tí an taifead seo a fheiceáil agus a chur in eagar agus faigheann siad a mheabhrúcháin.';

  @override
  String get householdShareOff => 'Ní fheiceann ach tusa an taifead seo.';

  @override
  String get householdSharedBadge => 'Roinnte';

  @override
  String get householdSharedTooltip => 'Roinnte le do líon tí';

  @override
  String get householdMoveFailed => 'Níorbh fhéidir linn an té a fheiceann an taifead seo a athrú. Bain triail eile as.';

  @override
  String get householdUnsharedToCreator => 'Aistríodh an taifead seo ar ais chuig an duine a chuir leis é.';

  @override
  String get householdPlanBanner => 'Tá Premium agat trí do líon tí. Níl do shíntiús féin de dhíth ort.';

  @override
  String get householdPlanIncluded => 'San áireamh le do líon tí';

  @override
  String get householdPremiumTitle => 'Premium trí do líon tí';

  @override
  String get householdPremiumSubtitle => 'Clúdaíonn plean do líon tí thú. Má fhágann tú an líon tí, cuirtear deireadh le Premium.';

  @override
  String get householdProfileTileSubtitle => 'Do líon tí agus na daoine a dtugann tú aire dóibh';

  @override
  String get profilePhotoTitle => 'Grianghraf próifíle';

  @override
  String get profilePhotoChange => 'Athraigh grianghraf próifíle';

  @override
  String get profilePhotoRemove => 'Bain grianghraf';

  @override
  String get profilePhotoRemoveConfirmTitle => 'An mbainfidh tú do ghrianghraf?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Taispeánfar do thúslitreacha ina áit.';

  @override
  String get profilePhotoRemoveAction => 'Bain';

  @override
  String get profilePhotoUpdated => 'Tá do ghrianghraf nuashonraithe.';

  @override
  String get profilePhotoRemoved => 'Tá do ghrianghraf bainte.';

  @override
  String get profilePhotoFailed => 'Níorbh fhéidir linn do ghrianghraf a nuashonrú. Bain triail eile as.';

  @override
  String get profilePhotoAccessDenied => 'Teastaíonn rochtain ó Vaultara ar do cheamara nó ar do ghrianghraif. Is féidir leat é a cheadú i socruithe do ghutháin.';

  @override
  String get inviteFriendsTitle => 'Tabhair cuireadh do chairde';

  @override
  String get inviteFriendsTileSubtitle => 'Tabhair mí saor in aisce de Premium do chara agus faigh ceann duit féin freisin';

  @override
  String get inviteHeadline => 'Tabhair mí, faigh mí';

  @override
  String get inviteYourCode => 'Do chód cuiridh';

  @override
  String get inviteShareButton => 'Roinn cuireadh';

  @override
  String get inviteCopyButton => 'Cóipeáil cód';

  @override
  String get inviteCodeCopied => 'Cód cóipeáilte';

  @override
  String get inviteHowTitle => 'Conas a oibríonn sé';

  @override
  String get inviteStep1 => 'Roinn do chód nó do nasc le cara.';

  @override
  String get inviteStep2 => 'Cuireann siad isteach i Vaultara é laistigh de 14 lá tar éis dóibh clárú.';

  @override
  String get inviteStep3 => 'Nuair a dheimhníonn siad a ríomhphost agus a chuireann siad taifead leis, faigheann sibh beirt 1 mhí saor in aisce de Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count as $max mí shaor in aisce tuillte';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium saor in aisce go dtí $date';
  }

  @override
  String get inviteMaxReached => 'Tá an líon is mó míonna saor in aisce tuillte agat. Go raibh maith agat as Vaultara a roinnt.';

  @override
  String get inviteHaveCodeTitle => 'An bhfuil cód agat?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Cuir isteach cód cara roimh $date chun do mhí saor in aisce a fháil.';
  }

  @override
  String get inviteCodeLabel => 'Cód an chara';

  @override
  String get inviteRedeemGranted => 'Cód curtha i bhfeidhm. Tá mí saor in aisce de Premium agaibh beirt.';

  @override
  String get inviteRedeemPending => 'Cód glactha. Cuir do chéad taifead leis chun do mhí saor in aisce a dhíghlasáil.';

  @override
  String get inviteRedeemDone => 'Bhí tú páirteach le cód cara agus fuair tú do mhí saor in aisce.';

  @override
  String get inviteRedeemClosed => 'Ní féidir cóid a chur isteach ach sna chéad 14 lá tar éis duit clárú.';

  @override
  String get inviteErrorInvalid => 'Níl an cód sin ann. Seiceáil é agus bain triail eile as.';

  @override
  String get inviteErrorOwn => 'Ní féidir leat do chód féin a úsáid.';

  @override
  String get inviteErrorUsed => 'D\'úsáid tú cód cara cheana.';

  @override
  String get inviteErrorVerify => 'Deimhnigh do ríomhphost ar dtús, ansin bain triail eile as.';

  @override
  String get inviteErrorTooMany => 'An iomarca iarrachtaí. Fan tamall agus bain triail eile as.';

  @override
  String get inviteLoadError => 'Níorbh fhéidir linn sonraí do chuiridh a luchtú.';

  @override
  String get inviteRetry => 'Bain triail eile as';

  @override
  String get referralShareSubject => 'Mí saor in aisce de Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Úsáidim Vaultara chun súil a choinneáil ar mo dhoiciméid thábhachtacha. Bí páirteach le mo chód $code agus faighimid beirt mí saor in aisce de Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Tá Premium saor in aisce agat ó chuirí go dtí $date.';
  }

  @override
  String get twoStepTitle => 'Sínigh isteach dhá chéim';

  @override
  String get twoStepTileOn => 'Ar siúl. Úsáideann tú cód ó d\'aip fhíordheimhnithe';

  @override
  String get twoStepTileOff => 'Cuir aip fhíordheimhnithe leis le haghaidh sábháilteachta breise';

  @override
  String get twoStepIntro => 'Nuair atá sé ar siúl, cuireann tú isteach do phasfhocal agus ansin cód 6 dhigit ó aip fhíordheimhnithe ar nós Google Authenticator nó Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Tá síniú isteach dhá chéim ar siúl';

  @override
  String get twoStepStatusOff => 'Tá síniú isteach dhá chéim as';

  @override
  String get twoStepSetUpButton => 'Socraigh aip fhíordheimhnithe';

  @override
  String get twoStepAddAnother => 'Cuir aip fhíordheimhnithe eile leis';

  @override
  String get twoStepMethodsTitle => 'D\'aipeanna fíordheimhnithe';

  @override
  String get twoStepDefaultName => 'Aip fhíordheimhnithe';

  @override
  String twoStepAddedOn(String date) {
    return 'Curtha leis $date';
  }

  @override
  String get twoStepRemoveButton => 'Bain';

  @override
  String get twoStepRemoveTitle => 'An mbainfidh tú an aip fhíordheimhnithe?';

  @override
  String get twoStepRemoveBody => 'Ina dhiaidh seo, ní shíneoidh tú isteach ach le do phasfhocal. Is féidir leat é a shocrú arís am ar bith.';

  @override
  String get twoStepRemoveBodyOther => 'Ní bheidh tú in ann an aip seo a úsáid le haghaidh cód síniú isteach a thuilleadh.';

  @override
  String get twoStepRemoved => 'Aip fhíordheimhnithe bainte';

  @override
  String get twoStepVerifyEmailFirst => 'Deimhnigh do ríomhphost sula gcuirfidh tú síniú isteach dhá chéim ar siúl.';

  @override
  String get twoStepUnavailable => 'Níl síniú isteach dhá chéim ar fáil faoi láthair. Bain triail eile as níos déanaí.';

  @override
  String get twoStepConfirmTitle => 'Deimhnigh gur tusa atá ann';

  @override
  String get twoStepConfirmBody => 'Cuir isteach do phasfhocal chun síniú isteach dhá chéim a athrú.';

  @override
  String get twoStepScanTitle => 'Scan an cód seo';

  @override
  String get twoStepScanBody => 'Oscail d\'aip fhíordheimhnithe, tapáil cuir leis, agus scan an cód seo le do cheamara.';

  @override
  String get twoStepOpenApp => 'Oscail an aip fhíordheimhnithe';

  @override
  String get twoStepNoAuthApp => 'Níor aimsíodh aon aip fhíordheimhnithe. Suiteáil ceann, ansin scan an cód nó cuir isteach an eochair.';

  @override
  String get twoStepKeyLabel => 'Ní féidir leat scanadh? Cuir isteach an eochair seo ina ionad';

  @override
  String get twoStepCopyKey => 'Cóipeáil eochair';

  @override
  String get twoStepKeyCopied => 'Eochair cóipeáilte';

  @override
  String get twoStepCodeLabel => 'Cód 6 dhigit';

  @override
  String get twoStepEnterCodeBody => 'Cuir isteach an cód 6 dhigit a thaispeánann d\'aip chun críochnú.';

  @override
  String get twoStepTurnOn => 'Cuir ar siúl';

  @override
  String get twoStepEnabledBody => 'An chéad uair eile a shíneann tú isteach, iarrfaidh Vaultara cód ó d\'aip fhíordheimhnithe.';

  @override
  String get twoStepDone => 'Déanta';

  @override
  String get twoStepStartAgain => 'Tosaigh arís';

  @override
  String get twoStepWrongCode => 'Níl an cód sin ceart. Bain triail as an gcód is déanaí i d\'aip.';

  @override
  String get twoStepCodeFormat => 'Cuir isteach na 6 dhigit ar fad.';

  @override
  String get twoStepTooMany => 'An iomarca iarrachtaí. Fan cúpla nóiméad agus bain triail eile as.';

  @override
  String get twoStepExpired => 'Thóg sé seo rófhada. Tosaigh arís.';

  @override
  String get twoStepChallengeTitle => 'Cuir isteach do chód síniú isteach';

  @override
  String get twoStepChallengeBody => 'Oscail d\'aip fhíordheimhnithe agus cuir isteach an cód 6 dhigit do Vaultara.';

  @override
  String get twoStepVerifyButton => 'Fíordheimhnigh';

  @override
  String get twoStepLostTitle => 'An chaill tú d\'aip fhíordheimhnithe?';

  @override
  String get twoStepLostBody => 'Mura féidir leat d\'aip fhíordheimhnithe a úsáid, déan teagmháil lenár bhfoireann tacaíochta ón seoladh ríomhphoist atá ar do chuntas. Seiceálfaimid gur tusa atá ann agus cabhróimid leat teacht ar ais isteach.';

  @override
  String get twoStepContactSupport => 'Déan teagmháil leis an tacaíocht';

  @override
  String get twoStepSupportSubject => 'Cabhair le síniú isteach dhá chéim';

  @override
  String householdIncludedFamily(String owner) {
    return 'San áireamh i bplean Teaghlach $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'San áireamh i bplean Gnó $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'San áireamh i bplean Teaghlach do líon tí';

  @override
  String get householdIncludedBusinessNoName => 'San áireamh i bplean Gnó do líon tí';

  @override
  String get assistantTitle => 'Fiafraigh de Vaultara';

  @override
  String get assistantTileSubtitle => 'Cuir ceist faoi do thaifid i bhfocail shimplí';

  @override
  String get assistantIntro => 'Cuir ceist orm faoi do thaifid agus d’athnuachana. Is féidir liom taifid nua a ullmhú duit freisin le seiceáil.';

  @override
  String get assistantHint => 'Cuir ceist faoi do thaifid';

  @override
  String get assistantSuggestionMonth => 'Cad atá ag dul in éag an mhí seo?';

  @override
  String get assistantSuggestionPassport => 'Cathain a théann mo phas in éag?';

  @override
  String get assistantSuggestionAdd => 'Cuir mo cheadúnas tiomána leis a théann in éag ag deireadh mhí an Mhárta';

  @override
  String get assistantSend => 'Seol';

  @override
  String get assistantSpeak => 'Labhair';

  @override
  String get assistantStopListening => 'Stop ag éisteacht';

  @override
  String get assistantListening => 'Ag éisteacht';

  @override
  String get assistantMicUnavailable => 'Níl ionchur gutha ar fáil. Seiceáil go bhfuil cead ag Vaultara an micreafón a úsáid.';

  @override
  String get assistantThinking => 'Do thaifid á seiceáil';

  @override
  String get assistantErrorOffline => 'Níl tú ar líne. Ceangail leis an idirlíon agus bain triail eile as.';

  @override
  String get assistantErrorLimit => 'Tá a lán ceisteanna curtha agat anois. Bain triail eile as níos déanaí.';

  @override
  String get assistantErrorBusy => 'Tá Vaultara gnóthach faoi láthair. Bain triail eile as i gceann nóiméid.';

  @override
  String get assistantErrorFailed => 'Chuaigh rud éigin cearr. Bain triail eile as.';

  @override
  String get assistantRetry => 'Bain triail eile as';

  @override
  String get assistantPremiumTitle => 'Tá Fiafraigh de Vaultara mar chuid de Premium';

  @override
  String get assistantPremiumBody => 'Uasghrádaigh chun ceisteanna a chur faoi do thaifid agus taifid a chur leis i bhfocail shimplí.';

  @override
  String get assistantSeePlans => 'Féach ar na pleananna';

  @override
  String get assistantEmptyReply => 'Níor aimsigh mé freagra. Bain triail as ceist a chur ar bhealach eile.';

  @override
  String get assistantDraftReady => 'D’ullmhaigh mé é seo duit. Seiceáil é agus tapáil Deimhnigh.';

  @override
  String get assistantNewChat => 'Comhrá nua';

  @override
  String get assistantPrivacyNote => 'Úsáideann na freagraí AI. Seoltar do cheist agus na sonraí taifid amháin atá riachtanach don fhreagra chuig ár soláthraí AI. Ní sheoltar nótaí de thaifid faoi ghlas choíche. Ní shábháiltear aon rud go dtí go ndeimhníonn tú é.';

  @override
  String get assistantActionAddTitle => 'Taifead nua';

  @override
  String get assistantActionUpdateTitle => 'Dáta éaga nua';

  @override
  String get assistantActionDismiss => 'Ruaig';

  @override
  String get assistantActionNoDate => 'Níl dáta éaga ann fós';

  @override
  String assistantActionExpires(String date) {
    return 'Éagann sé $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Ó $from go $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Do $person';
  }

  @override
  String get assistantActionOpened => 'Oscailte duit le athbhreithniú a dhéanamh';

  @override
  String get assistantActionOpenAgain => 'Oscail arís';

  @override
  String get assistantLockedRecord => 'Taifead faoi ghlas';

  @override
  String get assistantRecordMissing => 'Níl an taifead seo i Vaultara a thuilleadh.';

  @override
  String get describeItAction => 'Déan cur síos air';

  @override
  String get describeItTitle => 'Déan cur síos ar do thaifead';

  @override
  String get describeItBody => 'Abair cad é, cé leis é agus cathain a théann sé in éag. Líonaimid an fhoirm duit le seiceáil.';

  @override
  String get describeItHint => 'Mar shampla: téann diosca ceadúnais mo charr in éag ag deireadh mhí an Mhárta';

  @override
  String get describeItFill => 'Líon an fhoirm';

  @override
  String get describeItFilled => 'Líon muid an fhoirm. Seiceáil na sonraí sula sábhálann tú.';

  @override
  String get describeItNoResult => 'Níor thuig muid sin. Bain triail as a rá cad é agus cathain a théann sé in éag.';

  @override
  String groupSuggestionChip(String group) {
    return 'Cuma air: $group';
  }

  @override
  String get groupSuggestionApply => 'Úsáid an grúpa seo';

  @override
  String get sharePdfAttached => 'Cheangail muid an PDF. Líon isteach na sonraí uaidh le do thoil.';

  @override
  String get familyEditTitle => 'Cuir duine in eagar';

  @override
  String get staffEmailLabel => 'Ríomhphost (roghnach)';

  @override
  String get staffEmailHint => 'Mar shampla, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Seol meabhrúcháin ríomhphoist chuig an duine seo';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 agus 1 lá roimh ré, agus ar an lá féin';

  @override
  String get staffEmailConsent => 'Cuir leis daoine amháin a d’aontaigh ríomhphoist a fháil ó do ghnó.';

  @override
  String get staffEmailOnBadge => 'Meabhrúcháin ríomhphoist ar siúl';

  @override
  String get complianceReportTitle => 'Tuarascáil comhlíonta míosúil trí ríomhphost';

  @override
  String get complianceReportSubtitle => 'An 1ú lá de gach mí: cé atá cothrom le dáta, cad atá ag dul in éag go luath, agus comhad scarbhileoige';

  @override
  String get complianceReportSaveError => 'Níorbh fhéidir a shábháil. Seiceáil do cheangal agus bain triail eile as.';

  @override
  String get updatesReviewTitle => 'Nuashonruithe le hathbhreithniú';

  @override
  String get updatesReviewIntro => 'Sheol d’fhoireann iad seo ón nasc ríomhphoist. Seiceáil an comhad sula gceadaíonn tú iad.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Dáta éaga nua: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Sheol $person é an $date';
  }

  @override
  String get updatesApprove => 'Ceadaigh';

  @override
  String get updatesReject => 'Diúltaigh';

  @override
  String updatesApproved(String name, String date) {
    return 'Athnuachan déanta ar $name go dtí $date';
  }

  @override
  String get updatesApprovedNoFile => 'Athnuachan déanta ar an taifead. Níor cuireadh an comhad leis toisc go bhfuil 10 gcomhad ag an taifead seo cheana.';

  @override
  String get updatesRejected => 'Diúltaíodh don nuashonrú';

  @override
  String get updatesRejectTitle => 'An ndiúltóidh tú don nuashonrú seo?';

  @override
  String get updatesRejectBody => 'Scriostar an comhad agus fanann an taifead mar atá sé. Is féidir leat iarratas nua a sheoladh níos déanaí.';

  @override
  String get updatesActionError => 'Níorbh fhéidir é seo a chríochnú. Seiceáil do cheangal agus bain triail eile as.';

  @override
  String get updatesRecordMissing => 'Níl an taifead seo i Vaultara a thuilleadh. Diúltaigh don nuashonrú chun é a bhaint.';

  @override
  String get updatesFileError => 'Níorbh fhéidir an comhad a lódáil';

  @override
  String get requestUpdateMenu => 'Iarr nuashonrú';

  @override
  String requestUpdateTitle(String person) {
    return 'An iarrfaidh tú nuashonrú ar $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Seolaimid nasc slán chuig $email. Is féidir leis an duine an dáta éaga nua agus grianghraf nó PDF den doiciméad athnuaite a sheoladh. Oibríonn an nasc ar feadh 7 lá agus is féidir é a úsáid uair amháin.';
  }

  @override
  String get requestUpdateSend => 'Seol an t-iarratas';

  @override
  String get requestUpdateSending => 'An t-iarratas á sheoladh';

  @override
  String requestUpdateSent(String person) {
    return 'Seoladh an t-iarratas chuig $person';
  }

  @override
  String get requestUpdateError => 'Níorbh fhéidir an t-iarratas a sheoladh. Bain triail eile as.';

  @override
  String get requestUpdateLimit => 'Sheol tú a lán iarratas inniu. Bain triail eile as amárach.';

  @override
  String get requestUpdateNoEmail => 'Cuir seoladh ríomhphoist leis don duine seo ar scáileán an Teaghlaigh ar dtús.';

  @override
  String get dailyDigestSwitchTitle => 'Achoimre laethúil amháin in ionad meabhrúchán ar leith';

  @override
  String get dailyDigestSwitchSubtitle => 'Faigh fógra amháin ag am do mheabhrúcháin a liostaíonn gach rud atá le déanamh an lá sin.';

  @override
  String get dailyDigestTurnedOn => 'Tagann do mheabhrúcháin anois mar achoimre laethúil amháin.';

  @override
  String get dailyDigestTurnedOff => 'Tá meabhrúcháin ar leith do gach taifead ar ais ar siúl.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tá aird ag teastáil ó $count taifead',
      many: 'Tá aird ag teastáil ó $count dtaifead',
      few: 'Tá aird ag teastáil ó $count thaifead',
      two: 'Tá aird ag teastáil ó $count thaifead',
      one: 'Tá aird ag teastáil ó 1 taifead',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Ag teacht: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Ag teacht: $names agus $count eile.';
  }

  @override
  String get dailyDigestLockedRecord => 'taifead faoi ghlas';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Bunaithe ar do shocrú athdhéanta gach $months mí',
      many: 'Bunaithe ar do shocrú athdhéanta gach $months mí',
      few: 'Bunaithe ar do shocrú athdhéanta gach $months mhí',
      two: 'Bunaithe ar do shocrú athdhéanta gach $months mhí',
      one: 'Bunaithe ar do shocrú athdhéanta gach mí',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bunaithe ar do $count athnuachan is déanaí',
      many: 'Bunaithe ar do $count athnuachan is déanaí',
      few: 'Bunaithe ar do $count athnuachan is déanaí',
      two: 'Bunaithe ar do $count athnuachan is déanaí',
      one: 'Bunaithe ar d’athnuachan is déanaí',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Bailí go hiondúil ar feadh $years bliain',
      many: 'Bailí go hiondúil ar feadh $years mbliana',
      few: 'Bailí go hiondúil ar feadh $years bliana',
      two: 'Bailí go hiondúil ar feadh $years bhliain',
      one: 'Bailí go hiondúil ar feadh 1 bhliain',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Tapáil an dáta chun é a athrú.';

  @override
  String get renewPickDate => 'Roghnaigh an dáta éaga nua';

  @override
  String get renewPickDateHint => 'Roghnaigh an dáta atá ar do dhoiciméad nua.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Is $percent% níos mó é sin ná an uair dheireanach ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Tá costas na hathnuachana méadaithe';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Tá costas athnuachan do $name méadaithe $percent% i gcomparáid leis an uair dheireanach.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Am tosú ag athnuachan $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, tá sé in am tosú ag athnuachan do $recordName. Éagann sé an $date, mar sin má thosaíonn tú anois, tá neart ama agat.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done as $total céim déanta';
  }

  @override
  String get renewChecklistStart => 'Oscail do liosta seiceála athnuachana';

  @override
  String scanUpdateTitle(String name) {
    return 'An nuashonrófar do $name atá agat cheana leis an dáta nua?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Bogfar an dáta éaga ó $from go $to. Coinnítear do stair athnuachana.';
  }

  @override
  String get scanAddAsNew => 'Cuir leis mar rud nua';

  @override
  String get scanUpdateExisting => 'Nuashonraigh';

  @override
  String get duplicateRecordTitle => 'Curtha leis cheana';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Tá $name agat cheana a théann in éag an $date.';
  }

  @override
  String get duplicateKeepBoth => 'Coinnigh an dá cheann';

  @override
  String get duplicateUpdateExisting => 'Nuashonraigh an ceann atá ann';

  @override
  String editorDefaultsHint(String group) {
    return 'Líonadh socruithe tipiciúla do $group. Is féidir leat iad a athrú i dTuilleadh sonraí.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Tá taifead agat cheana leis an ainm seo a théann in éag an $date';
  }

  @override
  String get visaSectionTitle => 'Víosaí';

  @override
  String get visaFree => 'Gan víosa';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Gan víosa ar feadh $days lá',
      many: 'Gan víosa ar feadh $days lá',
      few: 'Gan víosa ar feadh $days lá',
      two: 'Gan víosa ar feadh $days lá',
      one: 'Gan víosa ar feadh $days lá',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Víosa ar theacht';

  @override
  String get visaEta => 'ETA de dhíth';

  @override
  String get visaEvisa => 'E-víosa de dhíth';

  @override
  String get visaRequired => 'Víosa de dhíth';

  @override
  String get visaNoEntry => 'Ní cheadaítear isteach';

  @override
  String get visaHomeCountry => 'Do thír dhúchais';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Fanacht suas le $days lá',
      many: 'Fanacht suas le $days lá',
      few: 'Fanacht suas le $days lá',
      two: 'Fanacht suas le $days lá',
      one: 'Fanacht suas le $days lá',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Tá do thuras $tripDays lá. Is faide é sin ná na $days lá a cheadaítear.';
  }

  @override
  String get visaStayTooLong => 'Tá an turas níos faide ná an fanacht a cheadaítear';

  @override
  String visaApplyBy(String date) {
    return 'Cuir iarratas isteach roimh $date';
  }

  @override
  String get visaApplyNow => 'Cuir iarratas isteach chomh luath agus is féidir';

  @override
  String get visaAddToChecklist => 'Cuir leis an liosta seiceála';

  @override
  String get visaOnChecklist => 'Ar do liosta seiceála';

  @override
  String get visaAdded => 'Curtha le do liosta seiceála';

  @override
  String visaChecklistVisa(String country) {
    return 'Cuir iarratas isteach ar víosa $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Cuir iarratas isteach ar e-víosa $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Cuir iarratas isteach ar ETA $country';
  }

  @override
  String get visaCheckRules => 'Seiceáil na rialacha';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'riachtanais víosa $destination do shaoránaigh $nationality';
  }

  @override
  String get visaCredit => 'Sonraí víosa: Passport Index. Athraíonn na rialacha, seiceáil leis an ambasáid sula rachaidh tú ag taisteal.';

  @override
  String get visaNotAvailable => 'Níl faisnéis víosa ar fáil fós';

  @override
  String get visaChecking => 'Rialacha víosa á seiceáil';

  @override
  String get visaNoDestinations => 'Cuir ceann scríbe leis chun rialacha víosa a fheiceáil.';

  @override
  String get visaPassportCountry => 'Pas arna eisiúint ag';

  @override
  String get visaPassportCountryHint => 'Roghnaigh an tír a d’eisigh an pas. Úsáidtear é chun rialacha víosa a sheiceáil.';

  @override
  String visaPassportOf(String country) {
    return 'Pas $country';
  }

  @override
  String get visaAddPassportCountry => 'Cuir pas leis';

  @override
  String get visaAddYourPassportCountry => 'Cuir do phas leis';

  @override
  String get visaNeedsYourCountry => 'Cuir do phas leis chun víosaí a sheiceáil.';

  @override
  String visaNeedsCountry(String name) {
    return 'Cuir pas $name leis chun víosaí a sheiceáil.';
  }

  @override
  String get visaAutoNote => 'Socraithe ó rialacha víosa do phasanna. Tapáil chun é a athrú.';

  @override
  String get visaReminderTitle => 'Am iarratas a chur isteach ar do víosaí';

  @override
  String visaReminderBody(String trip) {
    return 'Is é inniu an lá molta chun iarratas a chur isteach do do thuras $trip. Seiceáil leis an ambasáid le haghaidh na rialacha cruinne.';
  }

  @override
  String get visaApplyOfficial => 'Cuir iarratas isteach ar an suíomh oifigiúil';

  @override
  String get visaLeavingTitle => 'Ag fágáil Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Tá tú ag dul chuig suíomh oifigiúil an rialtais do $country:';
  }

  @override
  String get visaLeavingNote => 'Níl Vaultara mar chuid den suíomh seo agus ní ghearrann sé aon rud. Íoctar táille an rialtais ar an suíomh sin.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Cuardaigh suíomh oifigiúil an rialtais do $country. Seachain suíomhanna gníomhairí a ghearrann táillí breise.';
  }

  @override
  String get visaOfficialSearch => 'Aimsigh an suíomh oifigiúil';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country official e-visa government website';
  }

  @override
  String visaLivesIn(String country) {
    return 'Tír chónaithe: $country';
  }

  @override
  String get visaResidenceTitle => 'An tír ina bhfuil tú i do chónaí';

  @override
  String get visaResidenceHint => 'Úsáidtear é seo chun an ambasáid a aimsiú inar féidir leat iarratas ar víosa a dhéanamh.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Cuir iarratas isteach ag ambasáid nó consalacht $country i do thír chónaithe ($residence).';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Cuir iarratas isteach ag ambasáid nó consalacht $country sa tír ina bhfuil tú i do chónaí.';
  }

  @override
  String get visaEmbassyCentreNote => 'Luann suíomh gréasáin na hambasáide an t-ionad víosaí a úsáideann sí, mar shampla VFS Global nó TLScontact. Ná cuir iarratas isteach ach tríd an ionad a luaitear ansin.';

  @override
  String get visaFindEmbassy => 'Aimsigh an ambasáid';

  @override
  String visaContactImmigration(String country) {
    return 'Do thír chónaithe: $country. Déan teagmháil le hoifig inimirce na tíre sin chun ceist a chur faoi do víosa.';
  }

  @override
  String visaRecordName(String country) {
    return 'Víosa do $country';
  }

  @override
  String get visaAddMyVisa => 'Cuir mo víosa leis';

  @override
  String get visaChooseSaved => 'Roghnaigh víosa sábháilte';

  @override
  String get visaLinked => 'Víosa nasctha leis an turas seo';

  @override
  String visaRecordValid(String date) {
    return 'Víosa sábháilte. Bailí go dtí $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Éagann do víosa ar $date, sula bhfillfidh tú.';
  }

  @override
  String get visaRemoveLink => 'Bain an nasc';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tá víosa de dhíth fós ar $count as $total taistealaí',
      many: 'Tá víosa de dhíth fós ar $count as $total taistealaí',
      few: 'Tá víosa de dhíth fós ar $count as $total taistealaí',
      two: 'Tá víosa de dhíth fós ar $count as $total taistealaí',
      one: 'Tá víosa de dhíth fós ar $count as $total taistealaí',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'An spriocdháta is luaithe: cuir iarratas isteach roimh $date';
  }

  @override
  String get visaSummaryAllSet => 'Tá víosa ag gach duine don turas seo.';

  @override
  String get stayTitle => 'Do thréimhse fanachta';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Lá $used as $allowed: $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Imigh faoi $date';
  }

  @override
  String stayOver(String date) {
    return 'Tháinig deireadh le do thréimhse fanachta cheadaithe ar $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Bunaithe ar an tréimhse fanachta cheadaithe is giorra, do $name.';
  }

  @override
  String get stayStrictestYou => 'Bunaithe ar do thréimhse fanachta cheadaithe féin, an ceann is giorra sa ghrúpa.';

  @override
  String get staySchengenArea => 'Limistéar Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Tréimhse fanachta amháin ar fud Limistéar Schengen: $days lá in aon tréimhse $window lá.',
      many: 'Tréimhse fanachta amháin ar fud Limistéar Schengen: $days lá in aon tréimhse $window lá.',
      few: 'Tréimhse fanachta amháin ar fud Limistéar Schengen: $days lá in aon tréimhse $window lá.',
      two: 'Tréimhse fanachta amháin ar fud Limistéar Schengen: $days lá in aon tréimhse $window lá.',
      one: 'Tréimhse fanachta amháin ar fud Limistéar Schengen: $days lá in aon tréimhse $window lá.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Tháinig mé ar lá eile';

  @override
  String get stayArrivalPick => 'Cathain a tháinig tú?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days lá fágtha de do thréimhse fanachta: $country',
      many: '$days lá fágtha de do thréimhse fanachta: $country',
      few: '$days lá fágtha de do thréimhse fanachta: $country',
      two: '$days lá fágtha de do thréimhse fanachta: $country',
      one: '$days lá fágtha de do thréimhse fanachta: $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Imigh faoi $date chun fanacht laistigh den am a cheadaítear duit.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Éagann pas $name ró-luath don turas seo. Seiceáil é sula ndéanfaidh tú áirithint.';
  }

  @override
  String get travelPassportTooSoonYours => 'Éagann do phas ró-luath don turas seo. Seiceáil é sula ndéanfaidh tú áirithint.';

  @override
  String get travelPassportTooSoonSeveral => 'Éagann roinnt pasanna ró-luath don turas seo. Seiceáil iad sula ndéanfaidh tú áirithint.';

  @override
  String get secTitle => 'Slándáil agus príobháideacht';

  @override
  String get secProfileSubtitle => 'Glas aipe, gléasanna, príobháideacht agus do shonraí';

  @override
  String get secSectionSignIn => 'Síniú isteach';

  @override
  String get secSectionAppProtection => 'Cosaint na haipe';

  @override
  String get secSectionPrivacy => 'Príobháideacht';

  @override
  String get secCheckupTitle => 'Seiceáil slándála';

  @override
  String secCheckupScore(int done, int total) {
    return '$done as $total déanta';
  }

  @override
  String get secCheckupAllDone => 'Tá do chuntas cosanta go maith.';

  @override
  String get secCheckEmail => 'Seoladh ríomhphoist fíoraithe';

  @override
  String get secCheckTwoStep => 'Tá síniú isteach dhá chéim ar siúl';

  @override
  String get secCheckAppLock => 'Tá glas aipe ar siúl';

  @override
  String get secCheckPhotos => 'Tá grianghraif chriptithe ar siúl';

  @override
  String get secCheckRecoveryKey => 'Eochair aisghabhála sábháilte';

  @override
  String get secCheckPassword => 'Pasfhocal láidir socraithe';

  @override
  String get secCheckActionVerify => 'Fíoraigh';

  @override
  String get secCheckActionTurnOn => 'Cuir ar siúl';

  @override
  String get secCheckActionSetUp => 'Socraigh';

  @override
  String get secCheckActionChange => 'Athraigh';

  @override
  String get secChangePasswordSubtitle => 'Roghnaigh pasfhocal nua do do chuntas';

  @override
  String get secCurrentPassword => 'Pasfhocal reatha';

  @override
  String get secNewPassword => 'Pasfhocal nua';

  @override
  String get secConfirmPassword => 'Deimhnigh an pasfhocal nua';

  @override
  String get secPasswordsDoNotMatch => 'Ní hionann na pasfhocail.';

  @override
  String get secPasswordSameAsCurrent => 'Roghnaigh pasfhocal atá difriúil le do phasfhocal reatha.';

  @override
  String get secPasswordLeaked => 'Tá an pasfhocal seo le feiceáil i sárú sonraí atá ar eolas. Roghnaigh ceann eile.';

  @override
  String get secPasswordChanged => 'Athraíodh do phasfhocal.';

  @override
  String get secStrengthHint => 'Úsáid 12 charachtar nó níos mó le meascán de litreacha, uimhreacha agus siombailí.';

  @override
  String secStrengthLabel(String level) {
    return 'Neart an phasfhocail: $level';
  }

  @override
  String get secStrengthWeak => 'Lag';

  @override
  String get secStrengthFair => 'Measartha';

  @override
  String get secStrengthGood => 'Maith';

  @override
  String get secStrengthStrong => 'Láidir';

  @override
  String get secDevicesTitle => 'Do ghléasanna';

  @override
  String get secDevicesSubtitle => 'Féach cá bhfuil tú sínithe isteach';

  @override
  String get secDevicesIntro => 'Tá na gléasanna seo sínithe isteach i do chuntas. Mura n-aithníonn tú ceann acu, logáil amach é agus athraigh do phasfhocal.';

  @override
  String get secDevicesEmpty => 'Níl aon ghléasanna le taispeáint fós.';

  @override
  String get secThisDevice => 'An gléas seo';

  @override
  String get secActiveNow => 'Gníomhach anois';

  @override
  String secDeviceLastActive(String time) {
    return 'Gníomhach go deireanach: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Gléas anaithnid';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Logáil amach as $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Logálfar Vaultara amach ar an ngléas sin an chéad uair eile a cheanglaíonn sé leis an idirlíon.';

  @override
  String secDeviceSignedOut(String device) {
    return 'Logálfar $device amach.';
  }

  @override
  String get secSignOutOthers => 'Logáil amach as gach gléas eile';

  @override
  String get secSignOutOthersTitle => 'Logáil amach as gach gléas eile?';

  @override
  String get secSignOutOthersBody => 'Logálfar amach gach fón nó táibléad eile atá sínithe isteach i do chuntas. Fanfaidh tú sínithe isteach ar an ngléas seo.';

  @override
  String get secSignOutOthersConfirmBody => 'Cuir isteach do phasfhocal chun logáil amach as do ghléasanna eile.';

  @override
  String get secSignedOutOthers => 'Tá tú logáilte amach as gach gléas eile.';

  @override
  String get secSignedOutEverywhere => 'Logáladh amach thú as gach gléas. Sínigh isteach arís chun leanúint ar aghaidh.';

  @override
  String get secSignedOutRemotely => 'Logáladh amach thú as an ngléas seo ó ghléas eile.';

  @override
  String get secHistoryTitle => 'Stair slándála';

  @override
  String get secHistorySubtitle => 'Sínithe isteach agus athruithe le déanaí ar do chuntas';

  @override
  String get secHistoryIntro => 'Sínithe isteach agus athruithe ar do chuntas le 90 lá anuas.';

  @override
  String get secHistoryEmpty => 'Níl aon rud le taispeáint fós.';

  @override
  String get secJustNow => 'Díreach anois';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nóiméad ó shin',
      many: '$count nóiméad ó shin',
      few: '$count nóiméad ó shin',
      two: '$count nóiméad ó shin',
      one: '1 nóiméad ó shin',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count uair an chloig ó shin',
      many: '$count n-uaire an chloig ó shin',
      few: '$count huaire an chloig ó shin',
      two: '$count uair an chloig ó shin',
      one: '1 uair an chloig ó shin',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lá ó shin',
      many: '$count lá ó shin',
      few: '$count lá ó shin',
      two: '$count lá ó shin',
      one: '1 lá ó shin',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Shínigh gléas nua isteach';

  @override
  String get secEventSignIn => 'Sínithe isteach';

  @override
  String get secEventPasswordChanged => 'Athraíodh an pasfhocal';

  @override
  String get secEventEmailChanged => 'Athraíodh an seoladh ríomhphoist';

  @override
  String get secEventEmailChangeRequested => 'Iarradh an seoladh ríomhphoist a athrú';

  @override
  String get secEventTwoStepEnabled => 'Cuireadh síniú isteach dhá chéim ar siúl';

  @override
  String get secEventTwoStepDisabled => 'Múchadh síniú isteach dhá chéim';

  @override
  String get secEventSessionsRevoked => 'Logáilte amach as gach gléas eile';

  @override
  String get secEventDeviceSignedOut => 'Logáladh gléas amach';

  @override
  String get secEventDataExported => 'Íoslódáladh do shonraí';

  @override
  String get secEventShareLinkCreated => 'Cruthaíodh nasc roinnte';

  @override
  String get secEventRecoveryKeyCreated => 'Cruthaíodh eochair aisghabhála';

  @override
  String get secEventAppLockEnabled => 'Cuireadh glas aipe ar siúl';

  @override
  String get secEventAppLockDisabled => 'Múchadh glas aipe';

  @override
  String get secEventPlanStarted => 'Cuireadh tús leis an bplean';

  @override
  String get secEventPlanRenewed => 'Athnuadh an plean';

  @override
  String get secEventPlanCancelled => 'Cealaíodh an plean';

  @override
  String get secEventPlanEnded => 'Tháinig deireadh leis an bplean';

  @override
  String get secEventAccountDeletionRequested => 'Iarradh an cuntas a scriosadh';

  @override
  String get secEventOther => 'Gníomhaíocht chuntais';

  @override
  String get secAutoLockTitle => 'Cuir faoi ghlas arís';

  @override
  String get secAutoLockBody => 'Roghnaigh cé chomh fada is féidir le Vaultara fanacht sa chúlra sula n-iarrann sé ort é a dhíghlasáil arís.';

  @override
  String get secAutoLockImmediately => 'Láithreach';

  @override
  String get secAutoLockOneMinute => 'Tar éis 1 nóiméad';

  @override
  String get secAutoLockFiveMinutes => 'Tar éis 5 nóiméad';

  @override
  String get secAutoLockFifteenMinutes => 'Tar éis 15 nóiméad';

  @override
  String get secAutoLockNeedsAppLock => 'Cuir glas aipe ar siúl chun é seo a úsáid';

  @override
  String get secHideInRecentsTitle => 'Scáileán príobháideachta';

  @override
  String get secHideInRecentsSubtitle => 'Folaigh do thaifid in amharc na n-aipeanna le déanaí';

  @override
  String get secBlockScreenshotsTitle => 'Cuir cosc ar ghabhálacha scáileáin';

  @override
  String get secBlockScreenshotsSubtitle => 'Ar scáileáin a thaispeánann sonraí doiciméad, grianghraif agus eochracha';

  @override
  String get secCopiedWillClear => 'Cóipeáilte. Glanfar ón ngearrthaisce é i gceann 60 soicind.';

  @override
  String get secAnalyticsTitle => 'Roinn sonraí úsáide';

  @override
  String get secAnalyticsSubtitle => 'Sonraí gan ainm a chabhraíonn linn Vaultara a fheabhsú';

  @override
  String get secAnalyticsSheetTitle => 'Cabhraigh le Vaultara a fheabhsú';

  @override
  String get secAnalyticsSheetBody => 'Lig do Vaultara sonraí úsáide gan ainm a bhailiú ionas go bhfeicfimid cé na gnéithe a chabhraíonn agus go réiteoimid fadhbanna. Ní bhailímid do thaifid, do ghrianghraif ná do dhoiciméid riamh. Is féidir leat é seo a athrú am ar bith in Slándáil agus príobháideacht.';

  @override
  String get secAllow => 'Ceadaigh';

  @override
  String get secPrivacyPolicy => 'Beartas Príobháideachta';

  @override
  String get secTermsOfService => 'Téarmaí Seirbhíse';

  @override
  String get secOpensInBrowser => 'Osclaítear i do bhrabhsálaí é';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Aontaím leis na $terms agus leis an $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Nuashonraíomar ár dTéarmaí agus ár mBeartas Príobháideachta';

  @override
  String get secTermsUpdatedBody => 'Léigh na Téarmaí Seirbhíse agus an Beartas Príobháideachta nuashonraithe. Tapáil Glac leis chun leanúint ar aghaidh ag úsáid Vaultara.';

  @override
  String get secAccept => 'Glac leis';

  @override
  String get secBillingTitle => 'Stair billeála';

  @override
  String get secBillingNote => 'Seolann Google Play nó Apple d\'admháil oifigiúil chugat leis an méid a gearradh.';

  @override
  String get secBillingEmpty => 'Níl aon ghníomhaíocht billeála ann fós.';

  @override
  String get secBillingStarted => 'Cuireadh tús leis an bplean';

  @override
  String get secBillingRenewed => 'Athnuadh an plean';

  @override
  String get secBillingCancelled => 'Múchadh an t-athnuachan uathoibríoch';

  @override
  String get secBillingResumed => 'Cuireadh an t-athnuachan uathoibríoch ar siúl arís';

  @override
  String get secBillingEnded => 'Tháinig deireadh leis an bplean';

  @override
  String get secBillingRefunded => 'Aisíoctha';

  @override
  String get secBillingOther => 'Nuashonrú billeála';

  @override
  String secBillingRenewsOn(String date) {
    return 'Athnuachan ar $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Rochtain go dtí $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Níorbh fhéidir é seo a shábháil. Seiceáil do cheangal agus bain triail eile as.';

  @override
  String get assistantActionNotPossible => 'Ní féidir an t-athrú seo a dhéanamh a thuilleadh. Fiafraigh de Vaultara arís nó déan an t-athrú tú féin.';

  @override
  String get assistantActionOpensForm => 'Osclaíonn Deimhnigh an fhoirm chun taifead a chur leis, ionas gur féidir leat é a chríochnú.';

  @override
  String get assistantCardCancelled => 'Cealaithe';

  @override
  String get assistantCardDone => 'Déanta';

  @override
  String get assistantCardEditTitle => 'Athraigh an taifead';

  @override
  String get assistantCardNotConfirmed => 'Gan deimhniú';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lá',
      many: '$count lá',
      few: '$count lá',
      two: '$count lá',
      one: '$count lá',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Bogtar é chuig an Ionad Aisghabhála, áit ar féidir leat é a athchóiriú ar feadh 30 lá.';

  @override
  String get assistantFieldCountries => 'Tíortha';

  @override
  String get assistantHistoryAllDeleted => 'Scriosadh gach comhrá';

  @override
  String get assistantHistoryDeleteAll => 'Scrios gach comhrá';

  @override
  String get assistantHistoryDeleteAllBody => 'Scriosfar gach comhrá sábháilte atá agat le Fiafraigh de Vaultara. Ní féidir é seo a chealú. Ní dhéantar aon difear do do thaifid.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Scrios gach comhrá?';

  @override
  String get assistantHistoryDeleteBody => 'Scriosfar an comhrá seo as do chuntas. Ní dhéantar aon difear do do thaifid.';

  @override
  String get assistantHistoryDeleteChat => 'Scrios an comhrá';

  @override
  String get assistantHistoryDeleteFailed => 'Níorbh fhéidir an comhrá a scriosadh. Seiceáil do cheangal agus bain triail eile as.';

  @override
  String get assistantHistoryDeleteTitle => 'Scrios an comhrá seo?';

  @override
  String get assistantHistoryDeleted => 'Scriosadh an comhrá';

  @override
  String get assistantHistoryEmpty => 'Níl aon chomhrá sábháilte fós. Taispeánfar do chomhráite le Fiafraigh de Vaultara anseo.';

  @override
  String get assistantHistoryLoadError => 'Níorbh fhéidir linn do chomhráite a lódáil. Seiceáil do cheangal agus bain triail eile as.';

  @override
  String get assistantHistoryNote => 'Sábháiltear comhráite i do chuntas ionas gur féidir leat filleadh orthu. Scriostar go huathoibríoch iad tar éis 90 lá.';

  @override
  String get assistantHistoryTitle => 'Stair comhráite';

  @override
  String get assistantIntroAll => 'Cuir ceist orm faoi do thaifid, do thurais agus faoin gcaoi a n-oibríonn Vaultara. Is féidir liom taifid nua agus athruithe a ullmhú freisin le go seiceálfaidh tú agus go ndeimhneoidh tú iad.';

  @override
  String get assistantOpen => 'Oscail';

  @override
  String get assistantPeopleLimit => 'Níl aon áit saor i do phlean do dhuine eile.';

  @override
  String get assistantPersonMissing => 'Níl an duine seo i Vaultara a thuilleadh.';

  @override
  String get assistantPrivacyNoteSaved => 'Úsáideann na freagraí AI. Seoltar do cheist agus na sonraí taifid amháin atá riachtanach don fhreagra chuig ár soláthraí AI. Ní sheoltar ainmneacha ná nótaí de thaifid faoi ghlas choíche, agus folaítear uimhreacha fada sna nótaí. Sábháiltear comhráite i do chuntas ar feadh 90 lá, agus ní athraíonn aon rud i do thaifid go dtí go ndeimhníonn tú é.';

  @override
  String get assistantRenewDateInvalid => 'Caithfidh an dáta éaga nua a bheith níos déanaí ná an ceann reatha.';

  @override
  String get assistantSuggestionWhere => 'Cá gcuirim síniú isteach dhá chéim ar siúl?';

  @override
  String get assistantTripLimit => 'Tá an líon is mó turas atá ceadaithe agat. Scrios seanturas ar dtús.';

  @override
  String get assistantTripMissing => 'Níl an turas seo i Vaultara a thuilleadh.';

  @override
  String get assistantValueNone => 'Dada';

  @override
  String get assistantValueOff => 'As';

  @override
  String get assistantValueOn => 'Ar siúl';

  @override
  String get secBillingEmptyHint => 'Nuair a thosaíonn tú, a athnuann tú nó a chealaíonn tú plean, taispeánfar anseo é.';

  @override
  String get secBillingLoadFailed => 'Níorbh fhéidir do stair billeála a lódáil. Seiceáil do cheangal agus bain triail eile as.';

  @override
  String get secBillingRetry => 'Bain triail eile as';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tosaigh triail saor in aisce $count mí',
      many: 'Tosaigh triail saor in aisce $count mí',
      few: 'Tosaigh triail saor in aisce $count mhí',
      two: 'Tosaigh triail saor in aisce $count mhí',
      one: 'Tosaigh triail saor in aisce $count mhí',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Triail saor in aisce do shíntiúsóirí nua: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Ansin $price sa mhí. Cealaigh am ar bith ar Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Ansin $price sa bhliain. Cealaigh am ar bith ar Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Ansin $price sa mhí. Cealaigh am ar bith san App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Ansin $price sa bhliain. Cealaigh am ar bith san App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Ní íocann tú faic inniu. Má chealaíonn tú sula dtagann deireadh leis an triail, ní ghearrfar aon táille ort.';

  @override
  String get verifyEmailLinkVerifying => 'Do sheoladh ríomhphoist á dheimhniú';

  @override
  String get verifyEmailSuccess => 'Tá do sheoladh ríomhphoist deimhnithe.';

  @override
  String get passwordErrorSameAsCurrent => 'Caithfidh do phasfhocal nua a bheith difriúil le do phasfhocal reatha.';

  @override
  String get passwordErrorLeaked => 'Tá an pasfhocal seo le feiceáil i sárú sonraí, mar sin níl sé sábháilte. Roghnaigh pasfhocal eile.';

  @override
  String get passwordErrorWrongCurrent => 'Níl do phasfhocal reatha ceart. Seiceáil é agus bain triail as arís.';

  @override
  String get passwordErrorCurrentRequired => 'Cuir isteach do phasfhocal reatha ionas gur féidir linn a dheimhniú gur tusa atá ann.';

  @override
  String get passwordErrorNewRequired => 'Cuir isteach pasfhocal nua.';

  @override
  String get passwordErrorConfirmRequired => 'Clóscríobh do phasfhocal nua arís chun é a dheimhniú.';

  @override
  String get passwordErrorMismatch => 'Ní hionann an dá phasfhocal. Clóscríobh an pasfhocal nua céanna sa dá réimse.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tá an pasfhocal seo ró-ghearr. Úsáid $count carachtar ar a laghad.',
      many: 'Tá an pasfhocal seo ró-ghearr. Úsáid $count gcarachtar ar a laghad.',
      few: 'Tá an pasfhocal seo ró-ghearr. Úsáid $count charachtar ar a laghad.',
      two: 'Tá an pasfhocal seo ró-ghearr. Úsáid $count charachtar ar a laghad.',
      one: 'Tá an pasfhocal seo ró-ghearr. Úsáid $count charachtar ar a laghad.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Tá an pasfhocal seo ró-lag mar níl litir mhór ann. Cuir litir mhór amháin ar a laghad leis.';

  @override
  String get passwordErrorNeedLower => 'Tá an pasfhocal seo ró-lag mar níl litir bheag ann. Cuir litir bheag amháin ar a laghad leis.';

  @override
  String get passwordErrorNeedNumber => 'Tá an pasfhocal seo ró-lag mar níl uimhir ann. Cuir uimhir amháin ar a laghad leis.';

  @override
  String get passwordErrorNeedSymbol => 'Tá an pasfhocal seo ró-lag mar níl carachtar speisialta ann. Cuir ceann amháin ar a laghad leis, mar shampla ! nó #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tá an pasfhocal seo ró-lag. Úsáid $count carachtar ar a laghad, le litir mhór, litir bheag, uimhir agus carachtar speisialta.',
      many: 'Tá an pasfhocal seo ró-lag. Úsáid $count gcarachtar ar a laghad, le litir mhór, litir bheag, uimhir agus carachtar speisialta.',
      few: 'Tá an pasfhocal seo ró-lag. Úsáid $count charachtar ar a laghad, le litir mhór, litir bheag, uimhir agus carachtar speisialta.',
      two: 'Tá an pasfhocal seo ró-lag. Úsáid $count charachtar ar a laghad, le litir mhór, litir bheag, uimhir agus carachtar speisialta.',
      one: 'Tá an pasfhocal seo ró-lag. Úsáid $count charachtar ar a laghad, le litir mhór, litir bheag, uimhir agus carachtar speisialta.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Ar mhaithe le do shlándáil, caithfidh tú síniú isteach arís sular féidir leat do phasfhocal a athrú. Logáil amach, sínigh isteach agus bain triail as arís.';

  @override
  String get passwordErrorChangeFailed => 'Níor athraíodh do phasfhocal mar tharla rud éigin mícheart. Bain triail as arís.';

  @override
  String get passportsTitle => 'Pasanna';

  @override
  String get passportAddAnother => 'Cuir pas eile leis';

  @override
  String get passportRemove => 'Bain an pas';

  @override
  String get passportLinkRecord => 'Nasc le pas sábháilte';

  @override
  String get passportChooseRecord => 'Roghnaigh pas sábháilte';

  @override
  String get passportNoRecords => 'Níl aon phas sábháilte fós. Cuir do phas leis an taisceadán ar dtús.';

  @override
  String passportExpires(String date) {
    return 'Éagann sé ar $date';
  }

  @override
  String get passportNotLinked => 'Nasc pas sábháilte chun a dháta éaga a sheiceáil.';

  @override
  String passportTravelOn(String country) {
    return 'Taistil ar phas $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Téigh isteach le do phas $country. Níl víosa de dhíth.';
  }

  @override
  String get passportChange => 'Athraigh pas';

  @override
  String get passportBest => 'An rogha is fearr';

  @override
  String get passportUseBest => 'Úsáid an rogha is fearr';

  @override
  String passportChooseFor(String country) {
    return 'Pas do $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Éagann an pas seo ar $date, sula bhfilleann tú.';
  }

  @override
  String passportShortFor(String date) {
    return 'Éagann an pas seo ar $date. Teastaíonn ó go leor tíortha go mbeidh sé bailí ar feadh roinnt míonna tar éis duit filleadh.';
  }

  @override
  String get passportSeveralNote => 'Le níos mó ná pas amháin, tá rialacha breise ag roinnt tíortha. Seiceáil leis an ambasáid sula dtaistealaíonn tú.';

  @override
  String visaNoteDual(String country) {
    return 'Ní aithníonn $country dé-náisiúntacht. Seiceáil leis an ambasáid sula dtaistealaíonn tú.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'Tá rialacha iontrála breise ag $country do roinnt pasanna. Seiceáil leis an ambasáid sula dtaistealaíonn tú.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Nuashonraíodh sonraí víosa ar $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Nuashonraíodh sonraí víosa go deireanach ar $date. B’fhéidir go bhfuil siad as dáta.';
  }

  @override
  String get travelFlightLandsIn => 'Tuirlingíonn sa';

  @override
  String get travelFlightLandsInChoose => 'Tír (roghnach)';

  @override
  String get travelFlightLandsInHint => 'Ní theastaíonn ach le haghaidh stad-ionaid. Úsáidtear é chun víosaí idirthurais a sheiceáil.';

  @override
  String travelTransitNote(String country) {
    return 'Stad-ionad i $country. Seiceáil an bhfuil víosa idirthurais de dhíth ort.';
  }
}
