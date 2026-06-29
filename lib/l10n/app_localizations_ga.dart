// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Irish (`ga`).
class AppLocalizationsGa extends AppLocalizations {
  AppLocalizationsGa([String locale = 'ga']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Féilire éaga';

  @override
  String get calendarIntro => 'Roghnaigh conas is mian leat dátaí éaga a fheiceáil:\n\n• Iontráil líon na laethanta ó inniu.\n• Nó roghnaigh dáta ar an bhféilire.\n\nTaispeánfaidh Vaultara míreanna a rachaidh in éag ar an lá sin.';

  @override
  String get daysFromTodayLabel => 'Laethanta ó inniu';

  @override
  String get daysFromTodayHint => 'Mar shampla 0, 1, 7, 30';

  @override
  String get apply => 'Cuir i bhfeidhm';

  @override
  String get pickDateOnCalendar => 'Roghnaigh dáta ar an bhféilire';

  @override
  String get today => 'Inniu';

  @override
  String get tomorrow => 'Amárach';

  @override
  String get in7Days => 'I gceann 7 lá';

  @override
  String get in30Days => 'I gceann 30 lá';

  @override
  String inDays(int days) {
    return 'i gceann $days lá';
  }

  @override
  String get enterDaysError => 'Iontráil líon laethanta';

  @override
  String get invalidDaysError => 'Iontráil uimhir bhailí (0 nó níos mó)';

  @override
  String showingItemsRelative(String time) {
    return 'Míreanna a rachaidh in éag $time';
  }

  @override
  String get showingItemsExact => 'Míreanna a rachaidh in éag ar an dáta roghnaithe';

  @override
  String get noItemsOnDate => 'Níl aon mhíreanna ag dul in éag ar an dáta seo';

  @override
  String get editorAddTitle => 'Cuir mír leis';

  @override
  String get editorEditTitle => 'Cuir mír in eagar';

  @override
  String get editorCategory => 'Catagóir';

  @override
  String get editorCategoryHint => 'Roghnaigh catagóir';

  @override
  String get editorGroup => 'Grúpa';

  @override
  String get editorGroupHint => 'Roghnaigh grúpa';

  @override
  String get editorItemName => 'Ainm na míre';

  @override
  String get editorItemNameHint => 'Iontráil ainm na míre';

  @override
  String get editorExpiryDate => 'Dáta éaga';

  @override
  String get editorExpiryDateHint => 'Roghnaigh dáta éaga';

  @override
  String get editorErrorCategory => 'Tá catagóir riachtanach';

  @override
  String get editorErrorGroup => 'Tá grúpa riachtanach';

  @override
  String get editorErrorName => 'Tá ainm riachtanach';

  @override
  String get editorErrorExpiry => 'Tá dáta riachtanach';

  @override
  String get editorErrorExpiryPast => 'Ní féidir an dáta éaga a bheith san am atá caite.';

  @override
  String get cancel => 'Cealaigh';

  @override
  String get save => 'Sábháil';

  @override
  String get addCategoryTitle => 'Cuir catagóir leis';

  @override
  String get unlimitedCategories => 'Catagóirí gan teorainn (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit catagóir in úsáid';
  }

  @override
  String get categoryNameLabel => 'Ainm na catagóire';

  @override
  String get categoryNameHint => 'Iontráil catagóir';

  @override
  String categoryLimitReached(int limit) {
    return 'Tá teorainn $limit catagóire an phlean Basic bainte amach agat. Uasghrádaigh go Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Ceadaíonn an plean Basic suas le $limit catagóir saincheaptha.';
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
  String get passwordHelper => 'Ar a laghad 8 gcarachtar le cineálacha éagsúla.';

  @override
  String get passwordTooShort => 'Ró-ghearr';

  @override
  String get passwordTooWeak => 'Ró-lag';

  @override
  String get passwordMedium => 'Meánach';

  @override
  String get passwordStrong => 'Láidir';

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
  String get errorPasswordWeak => 'Roghnaigh pasfhocal níos láidre.';

  @override
  String get errorGeneric => 'Theip ar chlárú. Bain triail eile as.';

  @override
  String get createAccount => 'Cruthaigh cuntas';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Do mhol pearsanta do phasanna, ceadúnais, cártaí agus rudaí tábhachtacha eile';

  @override
  String get tabSignIn => 'Sínigh isteach';

  @override
  String get tabCreateAccount => 'Cruthaigh cuntas';

  @override
  String get signInFooterText => 'Sínigh isteach chun rochtain a fháil ar do spás Vaultara pearsanta agus gach athnuachan a choinneáil faoi smacht';

  @override
  String get createAccountFooterText => 'Cruthaigh do chuntas Vaultara chun meabhrúcháin riachtanacha a chúltaca agus rochtain a fháil orthu am ar bith';

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
  String get categoryHealthAndMedical => 'Sláinte agus Leighis';

  @override
  String get categoryWorkAndProfessional => 'Obair agus Gairmiúil';

  @override
  String get categoryPropertyAndHousing => 'Maoin agus Tithíocht';

  @override
  String get categoryHouseholdAndUtilities => 'Teaghlach agus Seirbhísí';

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
  String get subcategoryVehicleInspectionCertificates => 'Teastais Iniúchta Feithicle';

  @override
  String get subcategoryVisas => 'Víosaí';

  @override
  String get subcategoryStudyPermits => 'Ceadanna Staidéir';

  @override
  String get subcategoryWorkPermits => 'Ceadanna Oibre';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Doiciméid Árachais Taistil';

  @override
  String get subcategoryDebitAndCreditCards => 'Cártaí Dochair agus Creidmheasa';

  @override
  String get subcategoryStoreCards => 'Cártaí Siopa';

  @override
  String get subcategoryFuelCards => 'Cártaí Breosla';

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
  String get subcategoryMedicalPrescriptions => 'Oidis Leighis';

  @override
  String get subcategoryOpticalPrescriptions => 'Oidis Optúla';

  @override
  String get subcategoryMedicalCertificates => 'Teastais Leighis';

  @override
  String get subcategoryProfessionalLicences => 'Ceadúnais Ghairmiúla';

  @override
  String get subcategoryProfessionalRegistrations => 'Clárúcháin Ghairmiúla';

  @override
  String get subcategoryIndustryRegistrations => 'Clárúcháin Tionscail';

  @override
  String get subcategoryWorkAccessCards => 'Cártaí Rochtana Oibre';

  @override
  String get subcategoryLeaseAgreements => 'Comhaontuithe Léasa';

  @override
  String get subcategoryAccessCardsAndTags => 'Cártaí agus Clibeanna Rochtana';

  @override
  String get subcategoryParkingPermits => 'Ceadanna Páirceála';

  @override
  String get subcategorySecurityAccessPermits => 'Ceadanna Rochtana Slándála';

  @override
  String get subcategoryElectricityAccounts => 'Cuntais Leictreachais';

  @override
  String get subcategoryWaterAccounts => 'Cuntais Uisce';

  @override
  String get subcategoryInternetContracts => 'Conarthaí Idirlín';

  @override
  String get subcategorySecurityServiceContracts => 'Conarthaí Seirbhísí Slándála';

  @override
  String get searchCategories => 'Cuardaigh catagóirí';

  @override
  String get filterAll => 'Gach ceann';

  @override
  String get filterPreset => 'Réamhshocraithe';

  @override
  String get filterCustom => 'Saincheaptha';

  @override
  String get customLabel => 'Saincheaptha';

  @override
  String get subcategoriesLabel => 'fochatagóirí';

  @override
  String get itemsLabel => 'míreanna';

  @override
  String itemsExpiring(int count, int days) {
    return 'Tá $count mír ag dul in éag i gceann $days lá';
  }

  @override
  String get pinnedEssentials => 'Bunriachtanais greamaithe';

  @override
  String get pinnedHint => 'Greamaigh na catagóirí a osclaíonn tú is minice ionas go bhfanfaidh siad ag an mbarr.';

  @override
  String get noCategoriesFound => 'Níor aimsíodh aon chatagóirí';

  @override
  String get searchGroups => 'Cuardaigh grúpaí';

  @override
  String get basicPlanGroupInfo => 'Tá tú ar an bplean Bunúsach.\nIs féidir leat na grúpaí réamhshocraithe sa chatagóir seo a fheiceáil.\nUasghrádaigh go Premium chun do ghrúpaí féin a chruthú.';

  @override
  String get groupDeleted => 'Scriosadh an grúpa';

  @override
  String get undo => 'CEALAIGH';

  @override
  String get groupTapHint => 'Tapáil chun míreanna a chur leis agus a rianú sa ghrúpa seo.';

  @override
  String get itemsInGroup => 'Míreanna sa ghrúpa seo';

  @override
  String get itemsInGroupHint => 'Rianaigh gach mír thábhachtach lena dáta éaga chun í a athnuachan in am.';

  @override
  String get searchItems => 'Cuardaigh míreanna';

  @override
  String filterExpiringWithin(int days) {
    return 'Ag dul in éag laistigh de $days lá';
  }

  @override
  String get filterExpired => 'Éagtha';

  @override
  String get addItem => 'Cuir mír leis';

  @override
  String get noItemsYet => 'Níl aon mhíreanna fós.';

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
  String get deleteItemTitle => 'Scrios mír';

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
  String get insightEmptyTitle => 'Níl aon rud curtha leis fós';

  @override
  String get insightEmptyBody => 'Nuair a thosóidh tú ag rianú dátaí tábhachtacha, cabhróidh Vaultara leat fanacht chun tosaigh ar dhul in éag.';

  @override
  String insightExpiresTodayTitle(String name) {
    return 'Rachaidh \"$name\" in éag inniu';
  }

  @override
  String get insightExpiresTodayBody => 'Is féidir le seiceáil thapa gach rud a choinneáil cruinn.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return 'Rachaidh \"$name\" in éag amárach';
  }

  @override
  String get insightExpiresTomorrowBody => 'D’fhéadfadh athbhreithniú anois am a shábháil níos déanaí.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return 'Rachaidh \"$name\" in éag ar $date';
  }

  @override
  String get insightExpiresSoonBody => 'Bíonn rudaí níos éasca nuair a dhéantar iad go luath.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Is é \"$name\" an chéad dul in éag eile ar $date';
  }

  @override
  String get insightNextExpiryBody => 'Níl gá le gníomh faoi láthair.';

  @override
  String insightClusteredTitle(String month) {
    return 'Rachaidh roinnt míreanna in éag timpeall $month';
  }

  @override
  String get insightClusteredBody => 'D’fhéadfadh athbhreithniú comhchoiteann am a shábháil.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Tá formhór na míreanna i $category';
  }

  @override
  String get insightTopCategoryBody => 'Is áit mhaith í seo chun tosú ag eagrú.';

  @override
  String get insightStableTitle => 'Tá gach rud seasmhach';

  @override
  String get insightStableBody => 'Níl aon dul in éag práinneach ann faoi láthair.';

  @override
  String get summaryAllTitle => 'Gach mír';

  @override
  String get summaryAllCaption => 'Rianaithe i Vaultara';

  @override
  String get summarySoonTitle => 'Ag dul in éag go luath';

  @override
  String get summarySoonCaption => 'Laistigh de 30 lá';

  @override
  String get summaryWeekTitle => 'An tseachtain seo';

  @override
  String get summaryWeekCaption => 'Rachaidh in éag i gceann 7 lá';

  @override
  String get summaryExpiredTitle => 'In éag';

  @override
  String get summaryExpiredCaption => 'Tá an dáta éaga caite';

  @override
  String get stabilityStableTitle => 'Tá gach rud cobhsaí';

  @override
  String get stabilityStableBody => 'Ní léiríonn do thaifid aon rioscaí láithreacha ná carnacha.';

  @override
  String get stabilityDecliningTitle => 'Tá cobhsaíocht ag laghdú';

  @override
  String get stabilityDecliningBody => 'Tá roinnt míreanna imithe in éag agus tá cinn eile ag druidim leis an dáta éaga.';

  @override
  String get stabilityWeakenedTitle => 'Cobhsaíocht lagaithe';

  @override
  String get stabilityWeakenedBody => 'Laghdaíonn láithreacht taifead atá imithe in éag an iontaofacht iomlán.';

  @override
  String get stabilityPressureTitle => 'Tá brú ag méadú';

  @override
  String get stabilityPressureBody => 'Beidh aird ag teastáil ó roinnt taifead go luath chun cobhsaíocht a choinneáil.';

  @override
  String get editorNotes => 'Nótaí';

  @override
  String get notesHint => 'Iontráil nótaí';

  @override
  String get editorReminderTitle => 'Meabhrúchán';

  @override
  String get editorReminderNone => 'Gan meabhrúchán';

  @override
  String get editorReminderOnExpiry => 'Ar an lá éaga';

  @override
  String get editorReminder7Days => '7 lá roimh éag';

  @override
  String get editorReminder30Days => '30 lá roimh éag';

  @override
  String get editorReminderCustom => 'Saincheaptha';

  @override
  String get daysBeforeExpiry => 'laethanta roimh éag';

  @override
  String get reminderStage0Title => 'Meabhrúchán éaga';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, rachaidh $itemName in éag i gceann $days lá.';
  }

  @override
  String get reminderStage1Title => 'Meabhrúchán leantach';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, níl $itemName nuashonraithe fós.';
  }

  @override
  String get reminderStage2Title => 'Ag druidim le héag';

  @override
  String reminderStage2Body(String itemName) {
    return 'Tá dáta éaga $itemName ag druidim.';
  }

  @override
  String get reminderFinalTitle => 'Meabhrúchán deiridh';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, nuashonraigh $itemName anois.';
  }

  @override
  String get coverageBalanceTitle => 'Cothromaíocht chumhdaigh';

  @override
  String get coverageAllRepresented => 'Clúdaíonn do thaifid gach catagóir.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Níor aimsíodh taifid i $count chatagóir: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Níor chuir tú aon taifead leis faoi $count chatagóir, lena n-áirítear $names agus $remaining eile.';
  }

  @override
  String get usePasswordInstead => 'Úsáid pasfhocal';

  @override
  String get signInWithBiometrics => 'Sínigh isteach le bithmhéadracht';

  @override
  String get enableBiometricsTitle => 'Cumasaigh slándáil bhithmhéadrach';

  @override
  String get enableBiometricsBody => 'Úsáid méarloirg nó aithint aghaidhe chun Vaultara a chosaint.';

  @override
  String get enableBiometricsReason => 'Cumasaigh díghlasáil bhithmhéadrach do Vaultara.';

  @override
  String get notNow => 'Ní anois';

  @override
  String get useBiometrics => 'Úsáid bithmhéadracht';

  @override
  String get recordsCalendarIntro => 'Roghnaigh conas is mian leat do dhátaí éaga a iniúchadh:\n\n• Iontráil cé mhéad lá ón lá inniu ar mhaith leat breathnú chun cinn.\n• Nó roghnaigh dáta ar leith ar an bhféilire.\n\nTaispeánfaidh Vaultara cé na taifid a shroicheann a ndáta éaga an lá sin.';

  @override
  String showingRecordsRelative(String time) {
    return 'Ag taispeáint taifid a éagann i $time';
  }

  @override
  String get showingRecordsExact => 'Ag taispeáint taifid a éagann ar an dáta roghnaithe';

  @override
  String get noRecordsOnDate => 'Níl aon taifid socraithe chun éagadh ar an lá sin.';

  @override
  String get recordEditorAddTitle => 'Cuir taifead leis';

  @override
  String get recordEditorEditTitle => 'Cuir taifead in eagar';

  @override
  String get editorRecordName => 'Ainm an taifid';

  @override
  String get editorRecordNameHint => 'Iontráil ainm an taifid';

  @override
  String get recordEditorErrorName => 'Tá ainm an taifid riachtanach';

  @override
  String get recordsGroupTapHint => 'Tapáil chun taifid a chur leis agus a rianú sa ghrúpa seo.';

  @override
  String get recordsInGroup => 'Taifid sa ghrúpa seo';

  @override
  String get recordsInGroupHint => 'Rianaigh gach taifead tábhachtach lena dháta éaga ionas gur féidir é a athnuachan in am.';

  @override
  String get searchRecords => 'Cuardaigh taifid';

  @override
  String get addRecord => 'Cuir taifead leis';

  @override
  String get noRecordsYet => 'Níl aon taifid ann fós.';

  @override
  String get deleteRecordTitle => 'Scrios taifead';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Éagann roinnt taifead timpeall $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Tá an chuid is mó de do thaifid grúpáilte faoi $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Gach taifead';

  @override
  String get recordsStabilityDecliningBody => 'Tá roinnt taifid éagtha cheana féin agus tá níos mó ag druidim le héag.';

  @override
  String get recordsCoverageAllRepresented => 'Clúdaíonn do thaifid gach catagóir.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, éagfaidh do $recordName i gceann $days lá.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, níl do $recordName nuashonraithe fós.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Tá dáta éaga $recordName ag druidim.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, déan $recordName a nuashonrú anois le do thoil.';
  }

  @override
  String get noGroupFound => 'Níl aon ghrúpaí fós';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count taifead ag dul in éag i gceann $days lá',
      one: 'Taifead amháin ag dul in éag i gceann $days lá',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records taifid',
      one: 'Taifead amháin',
    );
    return '$_temp0 • $expiring laistigh de $days lá';
  }

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
  String get forgotPassword => 'Dearmad ar do fhocal faire?';

  @override
  String get forgotPasswordTitle => 'Athshocraigh focal faire';

  @override
  String get forgotPasswordBody => 'Cuir isteach do sheoladh ríomhphoist agus seolfaimid nasc chun do fhocal faire a athshocrú.';

  @override
  String get sendResetLink => 'Seol nasc';

  @override
  String get passwordResetEmailSent => 'Seoladh ríomhphost athshocraithe focail faire.';

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
  String get passwordResetEmailFailed => 'Níorbh fhéidir ríomhphost athshocraithe focal faire a sheoladh.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Seolfaimid nasc athshocraithe focal faire chuig:\n$email';
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
  String get verifyEmailBody => 'Sheolamar ríomhphost fíoraithe chuig do bhosca isteach. Oscail é agus deimhnigh do sheoladh ríomhphoist, ansin fill anseo chun leanúint ar aghaidh.';

  @override
  String get verifyEmailConfirmedButton => 'Tá mo ríomhphost deimhnithe agam';

  @override
  String get verifyEmailResendButton => 'Seol ríomhphost fíoraithe arís';

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
  String get tutorialHomeSearch => 'Úsáid an barra cuardaigh chun aon taifead atá á rianú agat a aimsiú go tapa.';

  @override
  String get tutorialHomeFab => 'Cuir do chéad taifead leis anseo.\nRoghnaigh cá mbaineann sé, cuir nótaí roghnacha leis agus roghnaigh dáta éaga.';

  @override
  String get tutorialHomeSummary => 'De réir mar a chuireann tú níos mó taifead leis, cabhraíonn an chuid seo leat míreanna atá ag druidim le héag a aithint.';

  @override
  String get tutorialHomeInsight => 'Leagann an léargas cliste seo béim ar phatrúin agus ar éagthaí atá le teacht.\nIs féidir leat tapáil ar an deilbhín cainteora chun é a chloisteáil.';

  @override
  String get tutorialHomeCoverage => 'Léiríonn cothromaíocht an chlúdaigh cé chomh cothrom agus atá do thaifid dáilte.\nLéiríonn cothromaíocht níos airde níos lú bearnaí.';

  @override
  String get tutorialHomeStability => 'Léiríonn cobhsaíocht cé chomh hiontaofa agus atá do thaifid le himeacht ama.\nIs féidir le míreanna atá éagtha nó ag druidim le héag cobhsaíocht a laghdú.';

  @override
  String get tutorialCancel => 'Cealaigh';

  @override
  String get tutorialNext => 'Ar aghaidh';

  @override
  String get tutorialEnd => 'Críochnaigh an rang teagaisc';

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
  String get categoriesHint => 'Tapáil catagóir chun a grúpaí a fheiceáil agus do thaifid a bhainistiú.';

  @override
  String get groupsHint => 'Eagraíonn grúpaí do thaifid sa chatagóir seo. Tapáil grúpa chun taifid a bhainistiú.';

  @override
  String get notLoggedIn => 'Níl tú logáilte isteach';

  @override
  String get recordsInsideGroupHint => 'Seo iad na taifid laistigh den ghrúpa seo.';

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
  String get plan_premium => 'Préimhium';

  @override
  String get plan_free => 'Saor in aisce';

  @override
  String get profile_app_settings_title => 'Socruithe na haipe';

  @override
  String get profile_privacy_security_title => 'Príobháideachas agus slándáil';

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
  String get profile_premium_active_title => 'Préimhium gníomhach';

  @override
  String get profile_premium_upgrade_title => 'Uasghrádaigh go Préimhium';

  @override
  String get profile_premium_active_subtitle => 'Meabhrúcháin ardleibhéil díghlasáilte.';

  @override
  String get profile_premium_upgrade_subtitle => 'Díghlasáil meabhrúcháin ardleibhéil agus eagrú gan teorainn.';

  @override
  String get profile_manage_cancel_hint => 'Bainistigh nó cealaigh am ar bith ar Google Play.';

  @override
  String get profile_manage_subscription_button => 'Bainistigh an síntiús';

  @override
  String get plansTitle => 'Roghnaigh do phlean';

  @override
  String get plansTrialBanner => 'Tosaigh le triail saor 7 lá.\nCealaigh am ar bith.';

  @override
  String get plansLoading => 'Ag lódáil…';

  @override
  String get plansStartFreeTrial => 'Tosaigh triail saor';

  @override
  String get plansNoChargeTodayFooter => '7 lá saor · Gan muirear inniu';

  @override
  String get planFreeTitle => 'Saor';

  @override
  String get planFreeSubtitle => 'Le tosú';

  @override
  String get planPremiumMonthlyTitle => 'Préimh mhíosúil';

  @override
  String get planPremiumYearlyTitle => 'Préimh bhliantúil';

  @override
  String get planPerMonth => 'in aghaidh na míosa';

  @override
  String get planPerYear => 'in aghaidh na bliana';

  @override
  String get planBadgeCurrent => 'Plean reatha';

  @override
  String get planBadgePopular => 'Coitianta';

  @override
  String get planBadgeBestValue => 'Luach is fearr';

  @override
  String get planYouAreOnThisPlan => 'Tá tú ar an bplean seo cheana.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Suas le $count taifead';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Catagóirí saincheaptha (suas le $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Fochatagóirí réamhshocraithe';

  @override
  String get planFeatureCloudStorage => 'Stóráil néil';

  @override
  String get planFeatureSmartExpiryInsights => 'Léargais chliste éaga';

  @override
  String get planFeatureCoverageBalance => 'Cothromaíocht clúdaigh';

  @override
  String get planFeatureRecordStabilityTracking => 'Cobhsaíocht taifead';

  @override
  String get planFeatureUnlimitedRecords => 'Taifid gan teorainn';

  @override
  String get planFeatureUnlimitedCategories => 'Catagóirí gan teorainn';

  @override
  String get planFeatureCustomSubcategories => 'Fochatagóirí saincheaptha';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Il-meabhrúcháin';

  @override
  String get planFeatureAdvancedReminderTiming => 'Amchlár ardleibhéil';

  @override
  String get planFeatureAutomaticFollowUps => 'Meabhrúcháin uathoibríocha';

  @override
  String get planFeatureEverythingInMonthly => 'Gach rud sa mhíosúil';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Sábháil $percent% i gcomparáid leis an míosúil';
  }

  @override
  String get planFeatureBestLongTermValue => 'Luach fadtéarmach is fearr';

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
  String get editorExpiryPastWarning => 'Tá an dáta éaga caite cheana.';

  @override
  String get editorExpiryTodayWarning => 'Rachaidh an taifead seo in éag inniu.';

  @override
  String get todayInsightsTitle => 'Léargais an lae';

  @override
  String get tutorialBannerTitle => 'Turas tapa';

  @override
  String get tutorialBannerBody => 'Foghlaim cá háit le cuardach, conas taifid a chur leis agus brí na léargas i gceann nóiméid.';

  @override
  String get tutorialBannerStart => 'Tosaigh an rang teagaisc';

  @override
  String get tutorialBannerDismiss => 'Ní anois';

  @override
  String get authErrorUserDisabled => 'Tá an cuntas seo díchumasaithe.';

  @override
  String get authErrorNetwork => 'Earráid líonra. Bain triail eile as.';

  @override
  String get authErrorTooManyRequests => 'Ró-mhór iarrachtaí. Bain triail níos déanaí.';

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
  String get profile_sign_out_subtitle => 'Logáil amach as Vaultara ar an ngléas seo';

  @override
  String get profile_sign_out_confirm_title => 'Logáil amach?';

  @override
  String get profile_sign_out_confirm_body => 'Beidh ort logáil isteach arís chun rochtain a fháil ar do chuntas.';

  @override
  String get profile_sign_out_action => 'Logáil amach';

  @override
  String get todayInsightsAudioHint => 'Is fearr leat fuaim? Úsáid an deilbhín cainteora.';

  @override
  String get category2Label => 'Catagóir';

  @override
  String get enable2BiometricsBody => 'Úsáid aithint méarloirg chun do chuntas Vaultara a chosaint.';

  @override
  String get snackNotificationsDisabled => 'Tá fógraí díchumasaithe. Cumasaigh iad chun meabhrúcháin a fháil.';

  @override
  String get openSettings => 'Oscail socruithe';

  @override
  String get reminderOnExpiryTitle => 'In éag inniu';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Dia duit $firstName, rachaidh \"$itemName\" in éag inniu.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Catagóirí saor in aisce: $current/$limit';
  }

  @override
  String get addNotesHint => 'Cuir nótaí leis (roghnach)';

  @override
  String get smartInsightExpiresTodayHeading => 'Éagann Inniu';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return 'Éagann $name inniu. Glac gníomh anois chun é a choinneáil cothrom le dáta.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: 'Éagann $names agus $extra cáipéis eile inniu.',
      many: 'Éagann $names agus $extra gcáipéis eile inniu.',
      few: 'Éagann $names agus $extra cháipéis eile inniu.',
      two: 'Éagann $names agus $extra cháipéis eile inniu.',
      one: 'Éagann $names agus 1 cháipéis eile inniu.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Tá Aird Uait';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Éagann $name i $days lá agus níl meabhrúchán ann. Cinntigh go bhfuil na sonraí ceart fós.',
      many: 'Éagann $name i $days lá agus níl meabhrúchán ann. Cinntigh go bhfuil na sonraí ceart fós.',
      few: 'Éagann $name i $days lá agus níl meabhrúchán ann. Cinntigh go bhfuil na sonraí ceart fós.',
      two: 'Éagann $name i $days lá agus níl meabhrúchán ann. Cinntigh go bhfuil na sonraí ceart fós.',
      one: 'Éagann $name i 1 lá agus níl meabhrúchán ann. Cinntigh go bhfuil na sonraí ceart fós.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Iliomad Athnuachan Gar Le Chéile';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return 'Éagann $a agus $b laistigh de thrí seachtaine óna chéile. Pleanáil chun cinn.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return 'Éagann $a, $b, agus $c ar fad laistigh de thrí seachtaine. Pleanáil chun cinn.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: 'Éagann $a, $b, agus $extra cháipéis eile laistigh de thrí seachtaine. Pleanáil chun cinn.',
      one: 'Éagann $a, $b, agus 1 cháipéis eile laistigh de thrí seachtaine. Pleanáil chun cinn.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Grúpa Le Teacht';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Éagann $count cáipéis i $category laistigh den dá mhí amach romhainn. Smaoinigh ar iad a láimhseáil le chéile.',
      many: 'Éagann $count gcáipéis i $category laistigh den dá mhí amach romhainn. Smaoinigh ar iad a láimhseáil le chéile.',
      few: 'Éagann $count cháipéis i $category laistigh den dá mhí amach romhainn. Smaoinigh ar iad a láimhseáil le chéile.',
      two: 'Éagann $count cháipéis i $category laistigh den dá mhí amach romhainn. Smaoinigh ar iad a láimhseáil le chéile.',
      one: 'Éagann 1 cháipéis i $category laistigh den dá mhí amach romhainn. Smaoinigh ar iad a láimhseáil le chéile.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Tréimhse Chiúin Romhainn';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ní éagann aon rud sna $days lá amach romhainn. Tá an chéad athnuachan eile agat ar $firstDate.',
      one: 'Ní éagann aon rud sa lá amháin amach romhainn. Tá an chéad athnuachan eile agat ar $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Gach Rud Cothrom Le Dáta';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tá $count éag amach romhainn clúdaithe ag meabhrúcháin. Níl aon rud eile ag teastáil d\'aird.',
      one: 'Tá 1 éag amach romhainn clúdaithe ag meabhrúcháin. Níl aon rud eile ag teastáil d\'aird.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Gach rud cothrom le dáta. Níl aon rud ag teastáil d\'aird faoi láthair.';

  @override
  String get smartInsightNoRecordsHeading => 'Cuir Do Chéad Taifead Leis';

  @override
  String get smartInsightNoRecordsBody => 'Tosaigh ag rianú do cháipéisí agus taispeánfaidh Vaultara léargais chliste anseo.';

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
}
