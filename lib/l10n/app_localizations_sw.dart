// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swahili (`sw`).
class AppLocalizationsSw extends AppLocalizations {
  AppLocalizationsSw([String locale = 'sw']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalenda ya mwisho wa matumizi';

  @override
  String get calendarIntro => 'Chagua jinsi unavyotaka kuangalia muda wa matumizi:\n\n• Andika idadi ya siku kuanzia leo.\n• Au chagua tarehe halisi kwenye kalenda.\n\nVaultara itaonyesha vitu vinavyofikia mwisho wa matumizi siku hiyo.';

  @override
  String get daysFromTodayLabel => 'Siku kutoka leo';

  @override
  String get daysFromTodayHint => 'Kwa mfano 0, 1, 7, 30';

  @override
  String get apply => 'Tumia';

  @override
  String get pickDateOnCalendar => 'Chagua tarehe kwenye kalenda';

  @override
  String get today => 'Leo';

  @override
  String get tomorrow => 'Kesho';

  @override
  String get in7Days => 'Baada ya siku 7';

  @override
  String get in30Days => 'Baada ya siku 30';

  @override
  String inDays(int days) {
    return 'baada ya siku $days';
  }

  @override
  String get enterDaysError => 'Weka idadi ya siku.';

  @override
  String get invalidDaysError => 'Weka idadi sahihi ya siku (0 au zaidi).';

  @override
  String showingItemsRelative(String time) {
    return 'Inaonyesha vitu vinavyokwisha $time';
  }

  @override
  String get showingItemsExact => 'Inaonyesha vitu vinavyokwisha tarehe iliyochaguliwa';

  @override
  String get noItemsOnDate => 'Hakuna vitu vinavyofikia mwisho wa matumizi siku hiyo.';

  @override
  String get editorAddTitle => 'Ongeza kipengee';

  @override
  String get editorEditTitle => 'Hariri kipengee';

  @override
  String get editorCategory => 'Kategoria';

  @override
  String get editorCategoryHint => 'Chagua kategoria';

  @override
  String get editorGroup => 'Kikundi';

  @override
  String get editorGroupHint => 'Chagua kikundi chini ya kategoria hii';

  @override
  String get editorItemName => 'Jina la kipengee';

  @override
  String get editorItemNameHint => 'Weka jina la kipengee';

  @override
  String get editorExpiryDate => 'Tarehe ya mwisho wa matumizi';

  @override
  String get editorExpiryDateHint => 'Chagua tarehe ya mwisho';

  @override
  String get editorErrorCategory => 'Chagua kategoria';

  @override
  String get editorErrorGroup => 'Chagua kikundi';

  @override
  String get editorErrorName => 'Jina la kipengee linahitajika';

  @override
  String get editorErrorExpiry => 'Chagua tarehe ya mwisho';

  @override
  String get editorErrorExpiryPast => 'Tarehe ya mwisho haiwezi kuwa zamani.';

  @override
  String get cancel => 'Ghairi';

  @override
  String get save => 'Hifadhi';

  @override
  String get addCategoryTitle => 'Ongeza kundi';

  @override
  String get unlimitedCategories => 'Kategoria zisizo na kikomo (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategoria zilizotumika';
  }

  @override
  String get categoryNameLabel => 'Jina la kategoria';

  @override
  String get categoryNameHint => 'Weka kategoria';

  @override
  String categoryLimitReached(int limit) {
    return 'Umefikia kikomo cha mpango wa Basic cha kategoria $limit. Boresha hadi Premium ili kupata kategoria zisizo na kikomo.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Katika mpango wa Basic unaweza kuunda hadi kategoria $limit.';
  }

  @override
  String get categoryErrorEmpty => 'Jina la kategoria linahitajika';

  @override
  String get categoryErrorTooShort => 'Jina la kategoria ni fupi sana';

  @override
  String get categoryErrorTooLong => 'Jina la kategoria ni refu sana';

  @override
  String get categoryErrorSymbols => 'Jina la kategoria haliwezi kuwa alama pekee';

  @override
  String get categoryErrorNumbers => 'Jina la kategoria haliwezi kuwa na nambari';

  @override
  String get upgradeRequired => 'Inahitaji kuboreshwa';

  @override
  String get viewPremiumBenefits => 'Tazama faida za Premium';

  @override
  String get createCategory => 'Unda';

  @override
  String get addGroupTitle => 'Ongeza kikundi';

  @override
  String get groupNameLabel => 'Kikundi';

  @override
  String get groupNameHint => 'Weka kikundi';

  @override
  String get groupErrorEmpty => 'Jina la kikundi linahitajika';

  @override
  String get groupErrorTooShort => 'Jina la kikundi ni fupi sana';

  @override
  String get groupErrorTooLong => 'Jina la kikundi ni refu sana';

  @override
  String get groupErrorSymbols => 'Jina la kikundi haliwezi kuwa alama';

  @override
  String get groupErrorNumbers => 'Jina la kikundi haliwezi kuwa na nambari';

  @override
  String get createGroup => 'Unda';

  @override
  String get firstNameLabel => 'Jina la kwanza';

  @override
  String get firstNameHint => 'Weka jina la kwanza';

  @override
  String get lastNameLabel => 'Jina la mwisho';

  @override
  String get lastNameHint => 'Weka jina la mwisho';

  @override
  String get emailLabel => 'Anwani ya barua pepe';

  @override
  String get loginPasswordHint => 'Ingiza nenosiri lako';

  @override
  String get registerPasswordHint => 'Ingiza nenosiri';

  @override
  String get passwordHelper => 'Angalau herufi 8 zenye mchanganyiko';

  @override
  String get passwordTooShort => 'Fupi sana';

  @override
  String get passwordTooWeak => 'Dhaifu';

  @override
  String get passwordMedium => 'Wastani';

  @override
  String get passwordStrong => 'Imara';

  @override
  String get errorFirstName => 'Jina la kwanza linahitajika';

  @override
  String get errorLastName => 'Jina la mwisho linahitajika';

  @override
  String get errorEmailInvalid => 'Weka barua pepe sahihi';

  @override
  String get errorEmailInUse => 'Barua pepe hii tayari imeunganishwa\nna akaunti ya Vaultara';

  @override
  String get errorPasswordLength => 'Nenosiri lazima liwe na angalau herufi 8';

  @override
  String get errorPasswordWeak => 'Weka nenosiri lenye nguvu zaidi';

  @override
  String get errorGeneric => 'Usajili umeshindikana. Tafadhali jaribu tena';

  @override
  String get createAccount => 'Unda akaunti';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Kituo chako binafsi cha pasipoti, leseni, kadi na nyaraka muhimu';

  @override
  String get tabSignIn => 'Ingia';

  @override
  String get tabCreateAccount => 'Unda akaunti';

  @override
  String get signInFooterText => 'Ingia ili kufikia nafasi yako binafsi ya Vaultara na kudhibiti upya kila kitu';

  @override
  String get createAccountFooterText => 'Unda akaunti yako ya Vaultara kuhifadhi vikumbusho muhimu na kuvipata wakati wowote';

  @override
  String get emailRequired => 'Barua pepe yako inahitajika';

  @override
  String get passwordRequired => 'Nenosiri lako linahitajika';

  @override
  String get emailNotFound => 'Barua pepe si sahihi.\nHakuna akaunti ya Vaultara yenye barua pepe hii';

  @override
  String get incorrectPassword => 'Nenosiri si sahihi';

  @override
  String get emailHint => 'Ingiza anwani yako ya barua pepe';

  @override
  String get passwordLabel => 'Nenosiri';

  @override
  String get signIn => 'Ingia';

  @override
  String get categoryPersonalIdentification => 'Utambulisho wa Kibinafsi';

  @override
  String get categoryDrivingAndVehicles => 'Uendeshaji na Magari';

  @override
  String get categoryTravelAndImmigration => 'Safari na Uhamiaji';

  @override
  String get categoryBankingAndCards => 'Benki na Kadi';

  @override
  String get categoryInsuranceAndCover => 'Bima na Ulinzi';

  @override
  String get categoryHealthAndMedical => 'Afya na Matibabu';

  @override
  String get categoryWorkAndProfessional => 'Kazi na Taaluma';

  @override
  String get categoryPropertyAndHousing => 'Mali na Makazi';

  @override
  String get categoryHouseholdAndUtilities => 'Nyumba na Huduma';

  @override
  String get subcategoryPassports => 'Pasipoti';

  @override
  String get subcategoryIdCards => 'Vitambulisho';

  @override
  String get subcategoryResidencePermits => 'Vibali vya Makazi';

  @override
  String get subcategoryDrivingLicences => 'Leseni za Kuendesha';

  @override
  String get subcategoryVehicleRegistrations => 'Usajili wa Magari';

  @override
  String get subcategoryRoadworthyCertificates => 'Vyeti vya Ustahiki wa Barabara';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Vyeti vya Ukaguzi wa Magari';

  @override
  String get subcategoryVisas => 'Viza';

  @override
  String get subcategoryStudyPermits => 'Vibali vya Masomo';

  @override
  String get subcategoryWorkPermits => 'Vibali vya Kazi';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Nyaraka za Bima ya Safari';

  @override
  String get subcategoryDebitAndCreditCards => 'Kadi za Debit na Credit';

  @override
  String get subcategoryStoreCards => 'Kadi za Maduka';

  @override
  String get subcategoryFuelCards => 'Kadi za Mafuta';

  @override
  String get subcategoryVehicleInsurances => 'Bima za Magari';

  @override
  String get subcategoryPropertyInsurances => 'Bima za Mali';

  @override
  String get subcategoryLifeInsurances => 'Bima za Maisha';

  @override
  String get subcategoryHealthInsurances => 'Bima za Afya';

  @override
  String get subcategoryTravelInsurances => 'Bima za Safari';

  @override
  String get subcategoryMedicalPrescriptions => 'Maagizo ya Dawa';

  @override
  String get subcategoryOpticalPrescriptions => 'Maagizo ya Macho';

  @override
  String get subcategoryMedicalCertificates => 'Vyeti vya Matibabu';

  @override
  String get subcategoryProfessionalLicences => 'Leseni za Kitaaluma';

  @override
  String get subcategoryProfessionalRegistrations => 'Usajili wa Kitaaluma';

  @override
  String get subcategoryIndustryRegistrations => 'Usajili wa Sekta';

  @override
  String get subcategoryWorkAccessCards => 'Kadi za Ufikiaji wa Kazi';

  @override
  String get subcategoryLeaseAgreements => 'Mikataba ya Kodi';

  @override
  String get subcategoryAccessCardsAndTags => 'Kadi na Vitambulisho vya Ufikiaji';

  @override
  String get subcategoryParkingPermits => 'Vibali vya Maegesho';

  @override
  String get subcategorySecurityAccessPermits => 'Vibali vya Ufikiaji wa Usalama';

  @override
  String get subcategoryElectricityAccounts => 'Akaunti za Umeme';

  @override
  String get subcategoryWaterAccounts => 'Akaunti za Maji';

  @override
  String get subcategoryInternetContracts => 'Mikataba ya Intaneti';

  @override
  String get subcategorySecurityServiceContracts => 'Mikataba ya Huduma za Usalama';

  @override
  String get searchCategories => 'Tafuta makundi';

  @override
  String get filterAll => 'Vyote';

  @override
  String get filterPreset => 'Zilizowekwa';

  @override
  String get filterCustom => 'Binafsi';

  @override
  String get customLabel => 'Binafsi';

  @override
  String get subcategoriesLabel => 'Vikundi vidogo';

  @override
  String get itemsLabel => 'Vipengee';

  @override
  String itemsExpiring(int count, int days) {
    return 'Vipengee $count vitaisha ndani ya siku $days';
  }

  @override
  String get pinnedEssentials => 'Makundi yaliyobandikwa';

  @override
  String get pinnedHint => 'Bandika makundi unayofungua mara nyingi ili yabaki juu ya orodha.';

  @override
  String get noCategoriesFound => 'Hakuna makundi yaliyopatikana';

  @override
  String get searchGroups => 'Tafuta vikundi';

  @override
  String get basicPlanGroupInfo => 'Unatumia mpango wa Basic.\nUnaweza kuona vikundi vilivyowekwa tayari katika kategoria hii.\nBoresha hadi Premium ili kuunda vikundi vyako mwenyewe.';

  @override
  String get groupDeleted => 'Kikundi kimefutwa';

  @override
  String get undo => 'Tendua';

  @override
  String get groupTapHint => 'Gusa ili kuongeza na kudhibiti vipengee katika kikundi hiki.';

  @override
  String get itemsInGroup => 'Vipengee katika kundi hili';

  @override
  String get itemsInGroupHint => 'Fuatilia vipengee muhimu vilivyo na tarehe za mwisho ili kuvirekebisha kwa wakati.';

  @override
  String get searchItems => 'Tafuta vipengee';

  @override
  String filterExpiringWithin(int days) {
    return 'Inaisha baada ya siku $days';
  }

  @override
  String get filterExpired => 'Vilivyoisha';

  @override
  String get addItem => 'Ongeza kipengee';

  @override
  String get noItemsYet => 'Bado hakuna vipengee.';

  @override
  String get statusExpired => 'Imeisha';

  @override
  String get statusExpiresToday => 'Inaisha leo';

  @override
  String get statusExpiresInOneDay => 'Inaisha kesho';

  @override
  String statusExpiresInDays(int days) {
    return 'Inaisha baada ya siku $days';
  }

  @override
  String get statusValid => 'Halali';

  @override
  String get deleteCategoryTitle => 'Futa kategoria';

  @override
  String deleteCategoryMessage(String name) {
    return 'Je, una uhakika unataka kufuta kategoria \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Futa kundi';

  @override
  String deleteGroupMessage(String name) {
    return 'Je, una uhakika unataka kufuta kundi \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Futa kipengee';

  @override
  String deleteItemMessage(String name) {
    return 'Je, una uhakika unataka kufuta \"$name\"?';
  }

  @override
  String get delete => 'Futa';

  @override
  String get homeWelcomeTitle => 'Karibu';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Karibu, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Karibu tena, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara hukusaidia kufuatilia tarehe muhimu za kuisha muda ili hakuna kitu kinachopita bila kutambuliwa.';

  @override
  String get homeWelcomeSubtitleFirst => 'Tunafurahi kukuona hapa. Vaultara hukusaidia kupanga tarehe na kumbukumbu muhimu mahali pamoja salama.';

  @override
  String get homeWelcomeSubtitleBack => 'Tunafurahi kukuona tena. Vaultara iko tayari wakati wowote unapotaka kukagua tarehe na kumbukumbu zako muhimu.';

  @override
  String get insightEmptyTitle => 'Bado hujaongeza chochote';

  @override
  String get insightEmptyBody => 'Unapoanza kufuatilia tarehe muhimu, Vaultara itakusaidia kukaa mbele ya muda wa mwisho.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" inaisha leo';
  }

  @override
  String get insightExpiresTodayBody => 'Ukaguzi wa haraka huweka taarifa sahihi.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" inaisha kesho';
  }

  @override
  String get insightExpiresTomorrowBody => 'Kuikagua sasa kunaweza kuokoa muda baadaye.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" itaisha $date';
  }

  @override
  String get insightExpiresSoonBody => 'Kushughulikia mapema hufanya mambo kuwa rahisi.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Mwisho unaofuata ni \"$name\" ($date)';
  }

  @override
  String get insightNextExpiryBody => 'Hakuna hatua inayohitajika kwa sasa.';

  @override
  String insightClusteredTitle(String month) {
    return 'Vitu kadhaa vitaisha karibu na $month';
  }

  @override
  String get insightClusteredBody => 'Kuvikagua pamoja kunaweza kuokoa muda.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Vitu vingi viko chini ya $category';
  }

  @override
  String get insightTopCategoryBody => 'Kuanzia hapa kuna athari kubwa zaidi.';

  @override
  String get insightStableTitle => 'Kila kitu kiko sawa';

  @override
  String get insightStableBody => 'Hakuna mwisho wa haraka unaohitaji umakini.';

  @override
  String get summaryAllTitle => 'Vipengee vyote';

  @override
  String get summaryAllCaption => 'Vinafuatiwa katika Vaultara';

  @override
  String get summarySoonTitle => 'Vinaisha hivi karibuni';

  @override
  String get summarySoonCaption => 'Ndani ya siku 30';

  @override
  String get summaryWeekTitle => 'Wiki hii';

  @override
  String get summaryWeekCaption => 'Vinaisha baada ya siku 7';

  @override
  String get summaryExpiredTitle => 'Vimeisha';

  @override
  String get summaryExpiredCaption => 'Tarehe ya mwisho imepita';

  @override
  String get stabilityStableTitle => 'Kila kitu kinaonekana thabiti';

  @override
  String get stabilityStableBody => 'Rekodi zako hazionyeshi hatari za haraka au zilizokusanyika.';

  @override
  String get stabilityDecliningTitle => 'Uthabiti unapungua';

  @override
  String get stabilityDecliningBody => 'Baadhi ya vitu vimeisha muda wake, vingine vinakaribia kuisha.';

  @override
  String get stabilityWeakenedTitle => 'Uthabiti umedhoofika';

  @override
  String get stabilityWeakenedBody => 'Uwepo wa rekodi zilizoisha muda wake hupunguza uaminifu wa jumla.';

  @override
  String get stabilityPressureTitle => 'Msukumo unaongezeka';

  @override
  String get stabilityPressureBody => 'Rekodi kadhaa zitahitaji uangalizi hivi karibuni ili kudumisha uthabiti.';

  @override
  String get editorNotes => 'Vidokezo';

  @override
  String get notesHint => 'Weka vidokezo';

  @override
  String get editorReminderTitle => 'Kikumbusho';

  @override
  String get editorReminderNone => 'Hakuna kikumbusho';

  @override
  String get editorReminderOnExpiry => 'Siku ya mwisho';

  @override
  String get editorReminder7Days => 'Siku 7 kabla ya kuisha';

  @override
  String get editorReminder30Days => 'Siku 30 kabla ya kuisha';

  @override
  String get editorReminderCustom => 'Maalum';

  @override
  String get daysBeforeExpiry => 'siku kabla ya kuisha';

  @override
  String get reminderStage0Title => 'Kikumbusho cha kuisha';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName itaisha baada ya siku $days.';
  }

  @override
  String get reminderStage1Title => 'Kikumbusho cha ufuatiliaji';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName bado haijasasishwa.';
  }

  @override
  String get reminderStage2Title => 'Kuisha kunakaribia';

  @override
  String reminderStage2Body(String itemName) {
    return 'Tarehe ya kuisha ya $itemName inakaribia.';
  }

  @override
  String get reminderFinalTitle => 'Kikumbusho cha mwisho';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, tafadhali sasisha $itemName sasa.';
  }

  @override
  String get coverageBalanceTitle => 'Usawazishaji wa ufunikaji';

  @override
  String get coverageAllRepresented => 'Rekodi zako zinajumuisha vipengele katika makundi yote.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Hakuna rekodi zilizopatikana katika makundi $count: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Hujaongeza rekodi yoyote katika kategoria $count, ikijumuisha $names na $remaining nyingine.';
  }

  @override
  String get usePasswordInstead => 'Tumia nenosiri';

  @override
  String get signInWithBiometrics => 'Ingia kwa biometrics';

  @override
  String get enableBiometricsTitle => 'Washa usalama wa biometrics';

  @override
  String get enableBiometricsBody => 'Tumia alama ya kidole au utambuzi wa uso kulinda Vaultara.';

  @override
  String get enableBiometricsReason => 'Washa ufunguzi wa biometrics kwa Vaultara.';

  @override
  String get notNow => 'Sio sasa';

  @override
  String get useBiometrics => 'Tumia biometrics';

  @override
  String get recordsCalendarIntro => 'Chagua jinsi unavyotaka kuchunguza tarehe zako za mwisho wa matumizi:\n\n• Andika ni siku ngapi kuanzia leo unataka kuangalia mbele.\n• Au chagua tarehe maalum kwenye kalenda.\n\nVaultara itaonyesha rekodi zipi zinafikia tarehe ya mwisho wa matumizi siku hiyo.';

  @override
  String showingRecordsRelative(String time) {
    return 'Inaonyesha rekodi zinazokwisha $time';
  }

  @override
  String get showingRecordsExact => 'Inaonyesha rekodi zinazokwisha tarehe iliyochaguliwa';

  @override
  String get noRecordsOnDate => 'Hakuna rekodi zilizowekwa kuisha siku hiyo.';

  @override
  String get recordEditorAddTitle => 'Ongeza rekodi';

  @override
  String get recordEditorEditTitle => 'Hariri rekodi';

  @override
  String get editorRecordName => 'Jina la rekodi';

  @override
  String get editorRecordNameHint => 'Weka jina la rekodi';

  @override
  String get recordEditorErrorName => 'Jina la rekodi linahitajika';

  @override
  String get recordsGroupTapHint => 'Gusa ili kuongeza na kufuatilia rekodi katika kundi hili.';

  @override
  String get recordsInGroup => 'Rekodi katika kundi hili';

  @override
  String get recordsInGroupHint => 'Fuatilia kila rekodi muhimu na tarehe yake ya mwisho wa matumizi ili uisasishe kwa wakati.';

  @override
  String get searchRecords => 'Tafuta rekodi';

  @override
  String get addRecord => 'Ongeza rekodi';

  @override
  String get noRecordsYet => 'Bado hakuna rekodi.';

  @override
  String get deleteRecordTitle => 'Futa rekodi';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Rekodi kadhaa zinaisha karibu na $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Rekodi zako nyingi zimepangwa chini ya $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Rekodi zote';

  @override
  String get recordsStabilityDecliningBody => 'Baadhi ya rekodi tayari zimeisha na nyingine zinakaribia kuisha.';

  @override
  String get recordsCoverageAllRepresented => 'Rekodi zako zinajumuisha makundi yote.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, rekodi yako $recordName itaisha baada ya siku $days.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, rekodi yako $recordName bado haijasasishwa.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Tarehe ya mwisho wa matumizi ya $recordName inakaribia.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, tafadhali sasisha rekodi $recordName sasa.';
  }

  @override
  String get noGroupFound => 'Bado hakuna vikundi';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekodi zitaisha baada ya siku $days',
      one: 'rekodi 1 itaisha baada ya siku $days',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records rekodi',
      one: 'rekodi 1',
    );
    return '$_temp0 • $expiring baada ya siku $days';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count vikundi',
      one: '$count kikundi',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekodi',
      one: '$count rekodi',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Umesahau nenosiri?';

  @override
  String get forgotPasswordTitle => 'Weka upya nenosiri';

  @override
  String get forgotPasswordBody => 'Weka anwani yako ya barua pepe na tutakutumia kiungo cha kuweka upya nenosiri.';

  @override
  String get sendResetLink => 'Tuma kiungo';

  @override
  String get passwordResetEmailSent => 'Barua pepe ya kuweka upya nenosiri imetumwa.';

  @override
  String get verifyEmailToContinue => 'Tafadhali thibitisha anwani yako ya barua pepe kabla ya kuingia';

  @override
  String get changeEmailTitle => 'Badilisha anwani ya barua pepe';

  @override
  String get newEmailHint => 'Weka barua pepe yako mpya';

  @override
  String get sendVerificationEmail => 'Tuma barua pepe ya uthibitisho';

  @override
  String get deleteAccountTitle => 'Futa akaunti';

  @override
  String get deleteAccountWarning => 'Hatua hii itafuta akaunti yako na data zote zilizohifadhiwa kabisa.\nHatua hii haiwezi kutenduliwa.';

  @override
  String get deleteAccountConfirm => 'Futa akaunti kabisa';

  @override
  String get supportTitle => 'Msaada';

  @override
  String get supportSubtitle => 'Wasiliana nasi ikiwa unahitaji msaada au una maswali.';

  @override
  String get supportEmailSubject => 'Ombi la msaada la Vaultara';

  @override
  String get supportEmailError => 'Haiwezi kufungua programu ya barua pepe.';

  @override
  String get passwordResetEmailFailed => 'Imeshindikana kutuma barua pepe ya kuweka upya nenosiri.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Tutuma kiungo cha kuweka upya nenosiri kwa:\n$email';
  }

  @override
  String get accountManagementTitle => 'Usimamizi wa akaunti';

  @override
  String get changeEmailSubtitle => 'Sasisha barua pepe inayohusishwa na akaunti yako.';

  @override
  String get changePasswordTitle => 'Badilisha nenosiri';

  @override
  String get changePasswordSubtitle => 'Tutakutumia barua pepe yenye kiungo cha kubadilisha nenosiri kwa usalama.';

  @override
  String get deleteAccountSubtitle => 'Futa akaunti yako ya Vaultara kabisa.';

  @override
  String get biometricAuthReason => 'Thibitisha ili kufikia akaunti yako';

  @override
  String get verifyEmailTitle => 'Thibitisha barua pepe yako';

  @override
  String get verifyEmailBody => 'Tumetuma barua pepe ya uthibitisho kwenye kikasha chako. Tafadhali ifungue na uthibitishe anwani yako ya barua pepe, kisha rudi hapa kuendelea.';

  @override
  String get verifyEmailConfirmedButton => 'Nimethibitisha barua pepe yangu';

  @override
  String get verifyEmailResendButton => 'Tuma tena barua pepe ya uthibitisho';

  @override
  String get verifyEmailSending => 'Inatuma...';

  @override
  String get navHome => 'Mwanzo';

  @override
  String get navCategories => 'Aina';

  @override
  String get navInsights => 'Maarifa';

  @override
  String get navCalendar => 'Kalenda';

  @override
  String get tutorialHomeSearch => 'Tumia kisanduku cha kutafuta kupata rekodi kwa haraka.';

  @override
  String get tutorialHomeFab => 'Ongeza rekodi yako ya kwanza hapa.\nChagua sehemu, ongeza maelezo na tarehe ya mwisho.';

  @override
  String get tutorialHomeSummary => 'Sehemu hii husaidia kugundua rekodi zinazokaribia mwisho.';

  @override
  String get tutorialHomeInsight => 'Uchambuzi huu unaonyesha mifumo.\nUnaweza kugusa aikoni ya spika.';

  @override
  String get tutorialHomeCoverage => 'Usawa wa ufunikaji unaonyesha mgawanyo wa rekodi.';

  @override
  String get tutorialHomeStability => 'Utulivu unaonyesha uaminifu wa rekodi.';

  @override
  String get tutorialCancel => 'Ghairi';

  @override
  String get tutorialNext => 'Ifuatayo';

  @override
  String get tutorialEnd => 'Maliza mafunzo';

  @override
  String get softDeleteCategory => 'kategoria';

  @override
  String get softDeleteGroup => 'kikundi';

  @override
  String get softDeleteRecord => 'rekodi';

  @override
  String softDeleteTitle(Object type) {
    return 'Hamisha $type kwenda Zilizofutwa';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" itahamishwa kwenda Zilizofutwa.\n\nUnaweza kuirejesha ndani ya siku 30. Baada ya hapo itafutwa kabisa.';
  }

  @override
  String get softDeleteMove => 'Hamisha';

  @override
  String get recentlyDeletedTitle => 'Zilizofutwa hivi karibuni';

  @override
  String get categories => 'Kategoria';

  @override
  String get groups => 'Vikundi';

  @override
  String get records => 'Rekodi';

  @override
  String get restore => 'Rejesha';

  @override
  String get deletePermanently => 'Futa kabisa';

  @override
  String recentlyDeletedBanner(String type) {
    return '$type zilizofutwa huhifadhiwa kwa siku 30.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Tafuta $type zilizofutwa';
  }

  @override
  String noDeletedItems(String type) {
    return 'Hakuna $type zilizofutwa';
  }

  @override
  String get categoriesHint => 'Gusa kategoria ili kuona vikundi vyake na kudhibiti rekodi zako.';

  @override
  String get groupsHint => 'Vikundi hupanga rekodi zako katika kategoria hii. Gusa kikundi ili kudhibiti rekodi.';

  @override
  String get notLoggedIn => 'Hujaingia';

  @override
  String get recordsInsideGroupHint => 'Hizi ni rekodi ndani ya kundi hili.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" imehamishwa hadi Zilizofutwa Hivi Karibuni';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" imefutwa kwa mafanikio';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" imesasishwa kwa mafanikio';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" imeongezwa kwa mafanikio';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" imerejeshwa kwa mafanikio';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Umefikia kikomo cha bure ($current/$limit). Boresha ili kuongeza zaidi.';
  }

  @override
  String get globalSearchTitle => 'Tafuta rekodi zote';

  @override
  String get globalSearchHint => 'Andika jina, kategoria au kikundi';

  @override
  String get globalSearchNoMatches => 'Hakuna rekodi zinazolingana na utafutaji wako.';

  @override
  String get snackNoRecordsToSearch => 'Hakuna rekodi za kutafuta. Ongeza rekodi chache na Vaultara zitaziweka kwenye faharasa kiotomatiki.';

  @override
  String get recoveryCentreTitle => 'Kituo cha kurejesha';

  @override
  String get recoveryCentreSubtitle => 'Rejesha au futa rekodi zilizofutwa kabisa.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Bure';

  @override
  String get profile_app_settings_title => 'Mipangilio ya programu';

  @override
  String get profile_privacy_security_title => 'Faragha na usalama';

  @override
  String get profile_biometric_on => 'Kufuli ya kibayometriki imewashwa kwenye kifaa hiki.';

  @override
  String get profile_biometric_off => 'Kufuli ya kibayometriki imezimwa.';

  @override
  String get profile_biometric_enable_reason => 'Thibitisha utambulisho wako ili kuwasha kufuli ya kibayometriki.';

  @override
  String get profile_biometric_disable_reason => 'Thibitisha utambulisho wako ili kuzima kufuli ya kibayometriki.';

  @override
  String get profile_account_management_title => 'Usimamizi wa akaunti';

  @override
  String get profile_account_management_subtitle => 'Badilisha barua pepe, nenosiri au futa akaunti.';

  @override
  String get profile_premium_active_title => 'Premium imewashwa';

  @override
  String get profile_premium_upgrade_title => 'Boresha hadi Premium';

  @override
  String get profile_premium_active_subtitle => 'Vikumbusho vya hali ya juu vimefunguliwa.';

  @override
  String get profile_premium_upgrade_subtitle => 'Fungua vikumbusho vya hali ya juu na mpangilio usio na kikomo.';

  @override
  String get profile_manage_cancel_hint => 'Dhibiti au ghairi wakati wowote kupitia Google Play.';

  @override
  String get profile_manage_subscription_button => 'Dhibiti usajili';

  @override
  String get plansTitle => 'Chagua mpango wako';

  @override
  String get plansTrialBanner => 'Jaribu bure kwa siku 7.\nGhairi wakati wowote.';

  @override
  String get plansLoading => 'Inapakia…';

  @override
  String get plansStartFreeTrial => 'Anza bure';

  @override
  String get plansNoChargeTodayFooter => 'Siku 7 bure · Hakuna malipo leo';

  @override
  String get planFreeTitle => 'Bure';

  @override
  String get planFreeSubtitle => 'Kwa kuanza';

  @override
  String get planPremiumMonthlyTitle => 'Premium ya Mwezi';

  @override
  String get planPremiumYearlyTitle => 'Premium ya Mwaka';

  @override
  String get planPerMonth => 'kwa mwezi';

  @override
  String get planPerYear => 'kwa mwaka';

  @override
  String get planBadgeCurrent => 'Mpango wa sasa';

  @override
  String get planBadgePopular => 'Maarufu';

  @override
  String get planBadgeBestValue => 'Thamani bora';

  @override
  String get planYouAreOnThisPlan => 'Tayari uko kwenye mpango huu.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Hadi rekodi $count';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Kategoria maalum (hadi $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Vikundi vilivyowekwa';

  @override
  String get planFeatureCloudStorage => 'Hifadhi ya wingu';

  @override
  String get planFeatureSmartExpiryInsights => 'Maarifa ya tarehe ya mwisho';

  @override
  String get planFeatureCoverageBalance => 'Usawa wa kategoria';

  @override
  String get planFeatureRecordStabilityTracking => 'Uthabiti wa rekodi';

  @override
  String get planFeatureUnlimitedRecords => 'Rekodi zisizo na kikomo';

  @override
  String get planFeatureUnlimitedCategories => 'Kategoria zisizo na kikomo';

  @override
  String get planFeatureCustomSubcategories => 'Vikundi maalum';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Vikumbusho vingi';

  @override
  String get planFeatureAdvancedReminderTiming => 'Udhibiti wa muda wa hali ya juu';

  @override
  String get planFeatureAutomaticFollowUps => 'Vikumbusho vya kufuatilia';

  @override
  String get planFeatureEverythingInMonthly => 'Yote ya mpango wa mwezi';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Okoa $percent% dhidi ya mwezi';
  }

  @override
  String get planFeatureBestLongTermValue => 'Thamani bora ya muda mrefu';

  @override
  String get editorReminderLabel => 'Kikumbusho';

  @override
  String get editorReminderSelectOptional => 'Chagua kikumbusho (hiari)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Siku $days kabla ya mwisho';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Rekodi za bure: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Tarehe ya mwisho tayari imepita.';

  @override
  String get editorExpiryTodayWarning => 'Rekodi hii inaisha leo.';

  @override
  String get todayInsightsTitle => 'Maarifa ya leo';

  @override
  String get tutorialBannerTitle => 'Mwongozo wa haraka';

  @override
  String get tutorialBannerBody => 'Jifunze wapi pa kutafuta, jinsi ya kuongeza rekodi na maana ya insights ndani ya dakika moja.';

  @override
  String get tutorialBannerStart => 'Anza mafunzo';

  @override
  String get tutorialBannerDismiss => 'Sio sasa';

  @override
  String get authErrorUserDisabled => 'Akaunti hii imezimwa.';

  @override
  String get authErrorNetwork => 'Hitilafu ya mtandao. Jaribu tena.';

  @override
  String get authErrorTooManyRequests => 'Majaribio mengi. Jaribu baadaye.';

  @override
  String get authErrorSignInFailed => 'Kuingia kumeshindikana. Jaribu tena.';

  @override
  String get ok => 'Sawa';

  @override
  String get snackPremiumEnabled => 'Premium imewezeshwa';

  @override
  String get snackPremiumRestored => 'Premium imerejeshwa';

  @override
  String get passwordNeedLower => 'Lazima iwe na herufi ndogo';

  @override
  String get passwordNeedUpper => 'Lazima iwe na herufi kubwa';

  @override
  String get passwordNeedNumber => 'Lazima iwe na nambari';

  @override
  String get passwordNeedSymbol => 'Lazima iwe na alama';

  @override
  String get confirmIdentityTitle => 'Thibitisha utambulisho';

  @override
  String get confirm => 'Thibitisha';

  @override
  String get profile_sign_out_title => 'Ondoka';

  @override
  String get profile_sign_out_subtitle => 'Ondoka kwenye Vaultara kwenye kifaa hiki';

  @override
  String get profile_sign_out_confirm_title => 'Unataka kuondoka?';

  @override
  String get profile_sign_out_confirm_body => 'Utahitaji kuingia tena ili kufikia akaunti yako.';

  @override
  String get profile_sign_out_action => 'Ondoka';

  @override
  String get todayInsightsAudioHint => 'Unapendelea sauti? Tumia ikoni ya spika.';

  @override
  String get category2Label => 'Kategoria';

  @override
  String get enable2BiometricsBody => 'Tumia utambuzi wa alama ya kidole kulinda akaunti yako ya Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Arifa zimezimwa. Ziwashe ili upokee vikumbusho.';

  @override
  String get openSettings => 'Fungua mipangilio';

  @override
  String get reminderOnExpiryTitle => 'Inaisha leo';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Habari $firstName, \"$itemName\" inaisha leo.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Kategoria za bure: $current/$limit';
  }

  @override
  String get addNotesHint => 'Ongeza maelezo (hiari)';

  @override
  String get smartInsightExpiresTodayHeading => 'Inaisha Leo';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name inaisha leo. Chukua hatua sasa ili kuiweka ya kisasa.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names na hati $extra nyingine zinaisha leo.',
      one: '$names na hati 1 nyingine zinaisha leo.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Inahitaji Umakini Wako';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name inaisha katika siku $days na haina ukumbusho. Thibitisha kuwa maelezo bado ni sahihi.',
      one: '$name inaisha katika siku 1 na haina ukumbusho. Thibitisha kuwa maelezo bado ni sahihi.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Upyaisho Mwingi Karibu Pamoja';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a na $b zinaisha ndani ya wiki tatu kutoka kwa kila mmoja. Panga mapema.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, na $c zote zinaisha ndani ya wiki tatu. Panga mapema.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, na hati $extra nyingine zinaisha ndani ya wiki tatu. Panga mapema.',
      one: '$a, $b, na hati 1 nyingine zinaisha ndani ya wiki tatu. Panga mapema.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Kundi Linalokuja';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hati $count katika $category zinaisha ndani ya miezi miwili ijayo. Fikiria kuzishughulikia pamoja.',
      one: 'Hati 1 katika $category inaisha ndani ya miezi miwili ijayo. Fikiria kuzishughulikia pamoja.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Kipindi Cha Utulivu Mbele';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Hakuna kinachoisha katika siku $days zijazo. Upyaisho wako ujao ni $firstDate.',
      one: 'Hakuna kinachoisha katika siku 1 ijayo. Upyaisho wako ujao ni $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Yote Ni Ya Kisasa';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Miisho $count ijayo imefunikwa na vikumbusho. Hakuna kingine kinachohitaji umakini wako.',
      one: 'Mwisho 1 ujao umefunikwa na vikumbusho. Hakuna kingine kinachohitaji umakini wako.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Yote ni ya kisasa. Hakuna kinachohitaji umakini wako sasa hivi.';

  @override
  String get smartInsightNoRecordsHeading => 'Ongeza Rekodi Yako Ya Kwanza';

  @override
  String get smartInsightNoRecordsBody => 'Anza kufuatilia hati zako na Vaultara itaonyesha ufahamu mahiri hapa.';

  @override
  String get expiryTimelineTitle => 'Rekodi ya muda wa kuisha';

  @override
  String get expiryTimelineSubtitle => 'Gusa mwezi ili kuona rekodi zinazoisha katika mwezi huo';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rekodi $count',
      one: 'Rekodi 1',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Yanayokuja';

  @override
  String get summaryUpcomingCaption => 'Ndani ya siku 30';

  @override
  String get summaryUrgentTitle => 'Haraka';

  @override
  String get summaryUrgentCaption => 'Ndani ya siku 7';
}
