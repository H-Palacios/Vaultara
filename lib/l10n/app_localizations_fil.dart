// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Filipino Pilipino (`fil`).
class AppLocalizationsFil extends AppLocalizations {
  AppLocalizationsFil([String locale = 'fil']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalendaryo ng pag-expire';

  @override
  String get calendarIntro => 'Piliin kung paano mo gustong tingnan ang mga pag-expire:\n\n• I-type kung ilang araw mula ngayon ang gusto mong tingnan.\n• O pumili ng eksaktong petsa sa kalendaryo.\n\nIpapakita ng Vaultara ang mga item na mag-e-expire sa araw na iyon.';

  @override
  String get daysFromTodayLabel => 'Mga araw mula ngayon';

  @override
  String get daysFromTodayHint => 'Halimbawa 0, 1, 7, 30';

  @override
  String get apply => 'Ilapat';

  @override
  String get pickDateOnCalendar => 'Pumili ng petsa sa kalendaryo';

  @override
  String get today => 'Ngayon';

  @override
  String get tomorrow => 'Bukas';

  @override
  String get in7Days => 'Sa loob ng 7 araw';

  @override
  String get in30Days => 'Sa loob ng 30 araw';

  @override
  String inDays(int days) {
    return 'sa loob ng $days araw';
  }

  @override
  String get enterDaysError => 'Maglagay ng bilang ng mga araw';

  @override
  String get invalidDaysError => 'Maglagay ng wastong bilang (0 o higit pa)';

  @override
  String showingItemsRelative(String time) {
    return 'Ipinapakita ang mga item na mag-e-expire $time';
  }

  @override
  String get showingItemsExact => 'Ipinapakita ang mga item na mag-e-expire sa napiling petsa';

  @override
  String get noItemsOnDate => 'Walang mga item na mag-e-expire sa petsang ito';

  @override
  String get editorAddTitle => 'Magdagdag ng item';

  @override
  String get editorEditTitle => 'I-edit ang item';

  @override
  String get editorCategory => 'Kategorya';

  @override
  String get editorCategoryHint => 'Pumili ng kategorya';

  @override
  String get editorGroup => 'Grupo';

  @override
  String get editorGroupHint => 'Pumili ng grupo';

  @override
  String get editorItemName => 'Pangalan ng item';

  @override
  String get editorItemNameHint => 'Ilagay ang pangalan ng item';

  @override
  String get editorExpiryDate => 'Petsa ng pag-expire';

  @override
  String get editorExpiryDateHint => 'Pumili ng petsa ng pag-expire';

  @override
  String get editorErrorCategory => 'Kinakailangan ang kategorya';

  @override
  String get editorErrorGroup => 'Kinakailangan ang grupo';

  @override
  String get editorErrorName => 'Kinakailangan ang pangalan';

  @override
  String get editorErrorExpiry => 'Kinakailangan ang petsa';

  @override
  String get editorErrorExpiryPast => 'Hindi puwedeng nasa nakaraan ang petsa ng pag-expire.';

  @override
  String get cancel => 'Kanselahin';

  @override
  String get save => 'I-save';

  @override
  String get addCategoryTitle => 'Magdagdag ng kategorya';

  @override
  String get unlimitedCategories => 'Walang limit na kategorya (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategorya ang nagamit';
  }

  @override
  String get categoryNameLabel => 'Pangalan ng kategorya';

  @override
  String get categoryNameHint => 'Ilagay ang kategorya';

  @override
  String categoryLimitReached(int limit) {
    return 'Naabot mo na ang Basic plan limit na $limit kategorya. Mag-upgrade sa Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Pinapayagan ng Basic plan ang hanggang $limit custom na kategorya.';
  }

  @override
  String get categoryErrorEmpty => 'Kinakailangan ang pangalan ng kategorya';

  @override
  String get categoryErrorTooShort => 'Masyadong maikli ang pangalan';

  @override
  String get categoryErrorTooLong => 'Masyadong mahaba ang pangalan';

  @override
  String get categoryErrorSymbols => 'Hindi maaaring may simbolo ang pangalan';

  @override
  String get categoryErrorNumbers => 'Hindi maaaring may numero ang pangalan';

  @override
  String get upgradeRequired => 'Kailangan ng upgrade';

  @override
  String get viewPremiumBenefits => 'Tingnan ang Premium na benepisyo';

  @override
  String get createCategory => 'Gumawa';

  @override
  String get addGroupTitle => 'Magdagdag ng grupo';

  @override
  String get groupNameLabel => 'Grupo';

  @override
  String get groupNameHint => 'Ilagay ang grupo';

  @override
  String get groupErrorEmpty => 'Kinakailangan ang pangalan ng grupo';

  @override
  String get groupErrorTooShort => 'Masyadong maikli ang pangalan';

  @override
  String get groupErrorTooLong => 'Masyadong mahaba ang pangalan';

  @override
  String get groupErrorSymbols => 'Hindi maaaring may simbolo ang pangalan';

  @override
  String get groupErrorNumbers => 'Hindi maaaring may numero ang pangalan';

  @override
  String get createGroup => 'Gumawa';

  @override
  String get firstNameLabel => 'Pangalan';

  @override
  String get firstNameHint => 'Ilagay ang pangalan';

  @override
  String get lastNameLabel => 'Apelyido';

  @override
  String get lastNameHint => 'Ilagay ang apelyido';

  @override
  String get emailLabel => 'Email address';

  @override
  String get loginPasswordHint => 'Ilagay ang iyong password';

  @override
  String get registerPasswordHint => 'Ilagay ang password';

  @override
  String get passwordHelper => 'Hindi bababa sa 8 karakter na may halo-halong uri.';

  @override
  String get passwordTooShort => 'Masyadong maikli';

  @override
  String get passwordTooWeak => 'Masyadong mahina';

  @override
  String get passwordMedium => 'Katamtaman';

  @override
  String get passwordStrong => 'Malakas';

  @override
  String get errorFirstName => 'Kailangan ang pangalan';

  @override
  String get errorLastName => 'Kailangan ang apelyido';

  @override
  String get errorEmailInvalid => 'Maglagay ng wastong email.';

  @override
  String get errorEmailInUse => 'Ang email na ito ay naka-link na sa isang Vaultara account.';

  @override
  String get errorPasswordLength => 'Ang password ay dapat may hindi bababa sa 8 karakter.';

  @override
  String get errorPasswordWeak => 'Pumili ng mas malakas na password.';

  @override
  String get errorGeneric => 'Hindi nagtagumpay ang pagrehistro. Subukan muli.';

  @override
  String get createAccount => 'Gumawa ng account';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Ang iyong personal na sentro para sa mga pasaporte, lisensya, card at iba pang mahahalagang bagay';

  @override
  String get tabSignIn => 'Mag sign in';

  @override
  String get tabCreateAccount => 'Gumawa ng account';

  @override
  String get signInFooterText => 'Mag sign in upang ma access ang iyong personal na Vaultara space at mapanatiling kontrolado ang bawat renewal';

  @override
  String get createAccountFooterText => 'Gumawa ng Vaultara account upang ma backup ang iyong mahahalagang paalala at ma access ang mga ito anumang oras';

  @override
  String get emailRequired => 'Kailangan ang iyong email';

  @override
  String get passwordRequired => 'Kailangan ang iyong password';

  @override
  String get emailNotFound => 'Maling email.\nWalang Vaultara account na may ganitong email';

  @override
  String get incorrectPassword => 'Maling password';

  @override
  String get emailHint => 'Ilagay ang iyong email address';

  @override
  String get passwordLabel => 'Password';

  @override
  String get signIn => 'Mag-sign in';

  @override
  String get categoryPersonalIdentification => 'Personal na Pagkakakilanlan';

  @override
  String get categoryDrivingAndVehicles => 'Pagmamaneho at mga Sasakyan';

  @override
  String get categoryTravelAndImmigration => 'Paglalakbay at Imigrasyon';

  @override
  String get categoryBankingAndCards => 'Pagbabangko at mga Card';

  @override
  String get categoryInsuranceAndCover => 'Seguro at Proteksyon';

  @override
  String get categoryHealthAndMedical => 'Kalusugan at Medikal';

  @override
  String get categoryWorkAndProfessional => 'Trabaho at Propesyonal';

  @override
  String get categoryPropertyAndHousing => 'Ari-arian at Pabahay';

  @override
  String get categoryHouseholdAndUtilities => 'Sambahayan at mga Serbisyo';

  @override
  String get subcategoryPassports => 'Mga Pasaporte';

  @override
  String get subcategoryIdCards => 'Mga ID Card';

  @override
  String get subcategoryResidencePermits => 'Mga Permit sa Paninirahan';

  @override
  String get subcategoryDrivingLicences => 'Mga Lisensya sa Pagmamaneho';

  @override
  String get subcategoryVehicleRegistrations => 'Mga Rehistro ng Sasakyan';

  @override
  String get subcategoryRoadworthyCertificates => 'Mga Sertipiko ng Kaligtasan ng Sasakyan';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Mga Sertipiko ng Inspeksyon ng Sasakyan';

  @override
  String get subcategoryVisas => 'Mga Visa';

  @override
  String get subcategoryStudyPermits => 'Mga Permit sa Pag-aaral';

  @override
  String get subcategoryWorkPermits => 'Mga Permit sa Trabaho';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Mga Dokumento ng Seguro sa Paglalakbay';

  @override
  String get subcategoryDebitAndCreditCards => 'Mga Debit at Credit Card';

  @override
  String get subcategoryStoreCards => 'Mga Store Card';

  @override
  String get subcategoryFuelCards => 'Mga Fuel Card';

  @override
  String get subcategoryVehicleInsurances => 'Mga Seguro ng Sasakyan';

  @override
  String get subcategoryPropertyInsurances => 'Mga Seguro ng Ari-arian';

  @override
  String get subcategoryLifeInsurances => 'Mga Seguro sa Buhay';

  @override
  String get subcategoryHealthInsurances => 'Mga Seguro sa Kalusugan';

  @override
  String get subcategoryTravelInsurances => 'Mga Seguro sa Paglalakbay';

  @override
  String get subcategoryMedicalPrescriptions => 'Mga Reseta Medikal';

  @override
  String get subcategoryOpticalPrescriptions => 'Mga Reseta sa Mata';

  @override
  String get subcategoryMedicalCertificates => 'Mga Sertipikong Medikal';

  @override
  String get subcategoryProfessionalLicences => 'Mga Propesyonal na Lisensya';

  @override
  String get subcategoryProfessionalRegistrations => 'Mga Propesyonal na Rehistrasyon';

  @override
  String get subcategoryIndustryRegistrations => 'Mga Rehistrasyon sa Industriya';

  @override
  String get subcategoryWorkAccessCards => 'Mga Access Card sa Trabaho';

  @override
  String get subcategoryLeaseAgreements => 'Mga Kasunduan sa Pag-upa';

  @override
  String get subcategoryAccessCardsAndTags => 'Mga Access Card at Tag';

  @override
  String get subcategoryParkingPermits => 'Mga Permit sa Paradahan';

  @override
  String get subcategorySecurityAccessPermits => 'Mga Permit sa Access sa Seguridad';

  @override
  String get subcategoryElectricityAccounts => 'Mga Account sa Kuryente';

  @override
  String get subcategoryWaterAccounts => 'Mga Account sa Tubig';

  @override
  String get subcategoryInternetContracts => 'Mga Kontrata sa Internet';

  @override
  String get subcategorySecurityServiceContracts => 'Mga Kontrata ng Serbisyo sa Seguridad';

  @override
  String get searchCategories => 'Maghanap ng mga kategorya';

  @override
  String get filterAll => 'Lahat';

  @override
  String get filterPreset => 'Naka-preset';

  @override
  String get filterCustom => 'Custom';

  @override
  String get customLabel => 'Custom';

  @override
  String get subcategoriesLabel => 'mga subcategory';

  @override
  String get itemsLabel => 'mga item';

  @override
  String itemsExpiring(int count, int days) {
    return '$count item na mag-e-expire sa loob ng $days araw';
  }

  @override
  String get pinnedEssentials => 'Mga naka-pin na mahalaga';

  @override
  String get pinnedHint => 'I-pin ang mga kategoryang madalas mong binubuksan upang manatili sila sa itaas.';

  @override
  String get noCategoriesFound => 'Walang nakitang mga kategorya';

  @override
  String get searchGroups => 'Maghanap ng mga grupo';

  @override
  String get basicPlanGroupInfo => 'Ikaw ay nasa Basic plan.\nMaaari mong tingnan ang mga pre-set na grupo sa kategoryang ito.\nMag-upgrade sa Premium upang makagawa ng sarili mong mga grupo.';

  @override
  String get groupDeleted => 'Na-delete ang grupo';

  @override
  String get undo => 'I-UNDO';

  @override
  String get groupTapHint => 'I-tap upang magdagdag at subaybayan ang mga item sa grupong ito.';

  @override
  String get itemsInGroup => 'Mga item sa grupong ito';

  @override
  String get itemsInGroupHint => 'Subaybayan ang bawat mahalagang item kasama ang petsa ng pag-expire upang ma-renew ito sa tamang oras.';

  @override
  String get searchItems => 'Maghanap ng mga item';

  @override
  String filterExpiringWithin(int days) {
    return 'Mag-e-expire sa loob ng $days araw';
  }

  @override
  String get filterExpired => 'Nag-expire na';

  @override
  String get addItem => 'Magdagdag ng item';

  @override
  String get noItemsYet => 'Wala pang mga item.';

  @override
  String get statusExpired => 'Nag-expire na';

  @override
  String get statusExpiresToday => 'Mag-e-expire ngayon';

  @override
  String get statusExpiresInOneDay => 'Mag-e-expire sa loob ng 1 araw';

  @override
  String statusExpiresInDays(int days) {
    return 'Mag-e-expire sa loob ng $days araw';
  }

  @override
  String get statusValid => 'Balido';

  @override
  String get deleteCategoryTitle => 'Tanggalin ang kategorya';

  @override
  String deleteCategoryMessage(String name) {
    return 'Sigurado ka bang nais mong tanggalin ang kategoryang \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Tanggalin ang grupo';

  @override
  String deleteGroupMessage(String name) {
    return 'Sigurado ka bang nais mong tanggalin ang grupong \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Tanggalin ang item';

  @override
  String deleteItemMessage(String name) {
    return 'Sigurado ka bang nais mong tanggalin ang \"$name\"?';
  }

  @override
  String get delete => 'Tanggalin';

  @override
  String get homeWelcomeTitle => 'Maligayang pagdating';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Maligayang pagdating, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Maligayang pagbabalik, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Tinutulungan ka ng Vaultara na subaybayan ang mahahalagang petsa ng pag-expire upang walang makaligtaan.';

  @override
  String get homeWelcomeSubtitleFirst => 'Masaya kaming makita ka dito. Tinutulungan ka ng Vaultara na manatiling organisado sa pamamagitan ng pag-iingat ng mahahalagang petsa at tala sa isang ligtas na lugar.';

  @override
  String get homeWelcomeSubtitleBack => 'Masaya kaming makita kang muli. Nandito ang Vaultara anumang oras na nais mong suriin ang iyong mahahalagang petsa at tala.';

  @override
  String get insightEmptyTitle => 'Wala ka pang nadagdag';

  @override
  String get insightEmptyBody => 'Kapag nagsimula kang mag-track ng mahahalagang petsa, tutulungan ka ng Vaultara na manatiling handa.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" ay mag-e-expire ngayon';
  }

  @override
  String get insightExpiresTodayBody => 'Isang mabilis na pag-check ay makakatulong panatilihing tama ang detalye.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" ay mag-e-expire bukas';
  }

  @override
  String get insightExpiresTomorrowBody => 'Ang pag-review ngayon ay makakatipid ng oras sa susunod.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" ay mag-e-expire sa $date';
  }

  @override
  String get insightExpiresSoonBody => 'Mas maagang pag-asikaso ay mas nakakagaan ng pakiramdam.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Ang susunod na expiry ay \"$name\" sa $date';
  }

  @override
  String get insightNextExpiryBody => 'Wala pang kailangang gawin sa ngayon.';

  @override
  String insightClusteredTitle(String month) {
    return 'Maraming item ang mag-e-expire sa $month';
  }

  @override
  String get insightClusteredBody => 'Ang sabayang pag-review ay makakatipid ng oras.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Karamihan ng item ay nasa $category';
  }

  @override
  String get insightTopCategoryBody => 'Dito ka makakakuha ng pinakamalaking benepisyo sa pag-aayos.';

  @override
  String get insightStableTitle => 'Maayos ang lahat';

  @override
  String get insightStableBody => 'Walang paparating na expiry na nangangailangan ng aksyon.';

  @override
  String get summaryAllTitle => 'Lahat ng item';

  @override
  String get summaryAllCaption => 'Sinusubaybayan sa Vaultara';

  @override
  String get summarySoonTitle => 'Malapit nang mag-expire';

  @override
  String get summarySoonCaption => 'Sa loob ng 30 araw';

  @override
  String get summaryWeekTitle => 'Ngayong linggo';

  @override
  String get summaryWeekCaption => 'Mag-e-expire sa loob ng 7 araw';

  @override
  String get summaryExpiredTitle => 'Expired';

  @override
  String get summaryExpiredCaption => 'Lampas na sa petsa ng expiration';

  @override
  String get stabilityStableTitle => 'Mukhang matatag ang lahat';

  @override
  String get stabilityStableBody => 'Walang ipinapakitang agarang o naiipong panganib ang iyong mga tala.';

  @override
  String get stabilityDecliningTitle => 'Humihina ang katatagan';

  @override
  String get stabilityDecliningBody => 'May ilang item na nag-expire na at may paparating pang iba.';

  @override
  String get stabilityWeakenedTitle => 'Humina ang katatagan';

  @override
  String get stabilityWeakenedBody => 'Ang pagkakaroon ng mga expired na tala ay nagpapababa ng pangkalahatang pagiging maaasahan.';

  @override
  String get stabilityPressureTitle => 'Tumataas ang presyon';

  @override
  String get stabilityPressureBody => 'May ilang tala na mangangailangan ng pansin sa lalong madaling panahon upang mapanatili ang katatagan.';

  @override
  String get editorNotes => 'Mga Tala';

  @override
  String get notesHint => 'Ilagay ng tala';

  @override
  String get editorReminderTitle => 'Paalala';

  @override
  String get editorReminderNone => 'Walang paalala';

  @override
  String get editorReminderOnExpiry => 'Sa araw ng pag-expire';

  @override
  String get editorReminder7Days => '7 araw bago mag-expire';

  @override
  String get editorReminder30Days => '30 araw bago mag-expire';

  @override
  String get editorReminderCustom => 'Pasadya';

  @override
  String get daysBeforeExpiry => 'araw bago mag-expire';

  @override
  String get reminderStage0Title => 'Paalala sa pag-expire';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, mag-e-expire ang $itemName sa loob ng $days araw.';
  }

  @override
  String get reminderStage1Title => 'Follow-up na paalala';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, hindi pa naa-update ang $itemName.';
  }

  @override
  String get reminderStage2Title => 'Papalapit ang pag-expire';

  @override
  String reminderStage2Body(String itemName) {
    return 'Papalapit na ang expiration ng $itemName.';
  }

  @override
  String get reminderFinalTitle => 'Huling paalala';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, pakia-update ang $itemName ngayon.';
  }

  @override
  String get coverageBalanceTitle => 'Balanse ng saklaw';

  @override
  String get coverageAllRepresented => 'May mga item ang iyong mga tala sa lahat ng kategorya.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Walang natagpuang tala sa $count kategorya: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Wala kang nadagdag na anumang rekord sa $count kategorya, kabilang ang $names at $remaining pang iba.';
  }

  @override
  String get usePasswordInstead => 'Gumamit ng password';

  @override
  String get signInWithBiometrics => 'Mag-sign in gamit ang biometrics';

  @override
  String get enableBiometricsTitle => 'I-enable ang biometric security';

  @override
  String get enableBiometricsBody => 'Gumamit ng fingerprint o face recognition para protektahan ang Vaultara.';

  @override
  String get enableBiometricsReason => 'I-enable ang biometric unlock para sa Vaultara.';

  @override
  String get notNow => 'Hindi ngayon';

  @override
  String get useBiometrics => 'Gumamit ng biometrics';

  @override
  String get recordsCalendarIntro => 'Piliin kung paano mo nais tingnan ang mga petsa ng pag-expire:\n\n• I-type kung ilang araw mula ngayon ang nais mong tingnan.\n• O pumili ng eksaktong petsa sa kalendaryo.\n\nIpapakita ng Vaultara kung aling mga rekord ang mag-e-expire sa araw na iyon.';

  @override
  String showingRecordsRelative(String time) {
    return 'Ipinapakita ang mga rekord na mag-e-expire $time';
  }

  @override
  String get showingRecordsExact => 'Ipinapakita ang mga rekord na mag-e-expire sa napiling petsa';

  @override
  String get noRecordsOnDate => 'Walang mga rekord na nakatakdang mag-expire sa araw na iyon.';

  @override
  String get recordEditorAddTitle => 'Magdagdag ng rekord';

  @override
  String get recordEditorEditTitle => 'I-edit ang rekord';

  @override
  String get editorRecordName => 'Pangalan ng rekord';

  @override
  String get editorRecordNameHint => 'Ilagay ang pangalan ng rekord';

  @override
  String get recordEditorErrorName => 'Kinakailangan ang pangalan ng rekord';

  @override
  String get recordsGroupTapHint => 'I-tap upang magdagdag at subaybayan ang mga rekord sa grupong ito.';

  @override
  String get recordsInGroup => 'Mga rekord sa grupong ito';

  @override
  String get recordsInGroupHint => 'Subaybayan ang bawat mahalagang rekord kasama ang petsa ng pag-expire upang ma-update ito sa tamang oras.';

  @override
  String get searchRecords => 'Maghanap ng mga rekord';

  @override
  String get addRecord => 'Magdagdag ng rekord';

  @override
  String get noRecordsYet => 'Wala pang mga rekord.';

  @override
  String get deleteRecordTitle => 'Tanggalin ang rekord';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Maraming rekord ang mag-e-expire sa paligid ng $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Karamihan sa iyong mga rekord ay nasa ilalim ng $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Lahat ng rekord';

  @override
  String get recordsStabilityDecliningBody => 'May ilang rekord na nag-expire na at may paparating pang iba.';

  @override
  String get recordsCoverageAllRepresented => 'Ang iyong mga rekord ay saklaw ang lahat ng kategorya.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, ang iyong $recordName ay mag-e-expire sa loob ng $days araw.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, hindi pa na-a-update ang iyong $recordName.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Papalapit na ang petsa ng pag-expire ng $recordName.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, pakipag-update na ang $recordName ngayon.';
  }

  @override
  String get noGroupFound => 'Wala pang mga grupo';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekord na mag-e-expire sa $days araw',
      one: '1 rekord na mag-e-expire sa $days araw',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records rekord',
      one: '1 rekord',
    );
    return '$_temp0 • $expiring sa loob ng $days araw';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grupo',
      one: '$count grupo',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count mga tala',
      one: '$count tala',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Nakalimutan ang password?';

  @override
  String get forgotPasswordTitle => 'I-reset ang password';

  @override
  String get forgotPasswordBody => 'Ilagay ang iyong email address at magpapadala kami ng link para i-reset ang iyong password.';

  @override
  String get sendResetLink => 'Ipadala ang link';

  @override
  String get passwordResetEmailSent => 'Naipadala na ang email para sa pag-reset ng password.';

  @override
  String get verifyEmailToContinue => 'Pakiberipika muna ang iyong email address bago mag-sign in';

  @override
  String get changeEmailTitle => 'Baguhin ang email address';

  @override
  String get newEmailHint => 'Ilagay ang iyong bagong email';

  @override
  String get sendVerificationEmail => 'Ipadala ang verification email';

  @override
  String get deleteAccountTitle => 'Tanggalin ang account';

  @override
  String get deleteAccountWarning => 'Aalisin ng aksyong ito ang iyong account at lahat ng naka-save na data nang tuluyan.\nHindi na ito maibabalik.';

  @override
  String get deleteAccountConfirm => 'Permanenteng tanggalin ang account';

  @override
  String get supportTitle => 'Suporta';

  @override
  String get supportSubtitle => 'Makipag-ugnayan sa amin kung kailangan mo ng tulong o may mga tanong.';

  @override
  String get supportEmailSubject => 'Kahilingan ng Suporta ng Vaultara';

  @override
  String get supportEmailError => 'Hindi mabuksan ang email app.';

  @override
  String get passwordResetEmailFailed => 'Hindi maipadala ang email para sa pag-reset ng password.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Magpapadala kami ng link para sa pag-reset ng password sa:\n$email';
  }

  @override
  String get accountManagementTitle => 'Pamamahala ng Account';

  @override
  String get changeEmailSubtitle => 'I-update ang email na naka-link sa iyong account.';

  @override
  String get changePasswordTitle => 'Baguhin ang password';

  @override
  String get changePasswordSubtitle => 'Magpapadala kami ng email na may link upang ligtas mong mapalitan ang password.';

  @override
  String get deleteAccountSubtitle => 'Permanenteng alisin ang iyong Vaultara account.';

  @override
  String get biometricAuthReason => 'Magpatunay upang ma-access ang iyong account';

  @override
  String get verifyEmailTitle => 'I-verify ang iyong email';

  @override
  String get verifyEmailBody => 'Nagpadala kami ng verification email sa iyong inbox. Buksan ito at kumpirmahin ang iyong email address, pagkatapos ay bumalik dito upang magpatuloy.';

  @override
  String get verifyEmailConfirmedButton => 'Na-verify ko na ang aking email';

  @override
  String get verifyEmailResendButton => 'Ipadala muli ang verification email';

  @override
  String get verifyEmailSending => 'Ipinapadala...';

  @override
  String get navHome => 'Home';

  @override
  String get navCategories => 'Kategorya';

  @override
  String get navInsights => 'Insights';

  @override
  String get navCalendar => 'Kalendaryo';

  @override
  String get tutorialHomeSearch => 'Gamitin ang search bar para mabilis na mahanap ang anumang rekord na sinusubaybayan mo.';

  @override
  String get tutorialHomeFab => 'Idagdag ang iyong unang rekord dito.\nPiliin kung saan ito kabilang, magdagdag ng opsyonal na tala, at pumili ng petsa ng pag-expire.';

  @override
  String get tutorialHomeSummary => 'Habang nagdadagdag ka ng mga rekord, tinutulungan ka ng bahaging ito na makita ang mga papalapit o lumampas na sa petsa.';

  @override
  String get tutorialHomeInsight => 'Ipinapakita ng matalinong insight na ito ang mga pattern at paparating na pag-expire.\nMaaari mong pindutin ang icon ng speaker upang pakinggan ito.';

  @override
  String get tutorialHomeCoverage => 'Ipinapakita ng coverage balance kung gaano kapantay ang pagkakahati ng iyong mga rekord.\nMas mataas na balanse ay nangangahulugang mas kaunting kakulangan.';

  @override
  String get tutorialHomeStability => 'Ipinapakita ng stability kung gaano kaaasahan ang iyong mga rekord sa paglipas ng panahon.\nAng mga expired at paparating na rekord ay maaaring magpababa ng stability.';

  @override
  String get tutorialCancel => 'Kanselahin';

  @override
  String get tutorialNext => 'Susunod';

  @override
  String get tutorialEnd => 'Tapusin ang tutorial';

  @override
  String get softDeleteCategory => 'Kategorya';

  @override
  String get softDeleteGroup => 'Grupo';

  @override
  String get softDeleteRecord => 'Rekord';

  @override
  String softDeleteTitle(Object type) {
    return 'Ilipat ang $type sa Kamakailang Tinanggal';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'Ang $type \"$name\" ay ililipat sa Kamakailang Tinanggal.\n\nMaaari mo itong ibalik sa loob ng 30 araw. Pagkatapos ay permanenteng matatanggal.';
  }

  @override
  String get softDeleteMove => 'Ilipat';

  @override
  String get recentlyDeletedTitle => 'Kamakailang tinanggal';

  @override
  String get categories => 'Mga kategorya';

  @override
  String get groups => 'Mga grupo';

  @override
  String get records => 'Mga tala';

  @override
  String get restore => 'Ibalik';

  @override
  String get deletePermanently => 'Permanenteng tanggalin';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Ang mga tinanggal na $type ay itinatago sa loob ng 30 araw.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Hanapin ang tinanggal na $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Wala pang tinanggal na $type';
  }

  @override
  String get categoriesHint => 'I-tap ang kategorya para makita ang mga grupo nito at pamahalaan ang iyong mga tala.';

  @override
  String get groupsHint => 'Inaayos ng mga grupo ang iyong mga rekord sa kategoryang ito. I-tap ang grupo upang pamahalaan ang mga rekord.';

  @override
  String get notLoggedIn => 'Hindi naka-log in';

  @override
  String get recordsInsideGroupHint => 'Ito ang mga record sa loob ng grupong ito.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" inilipat sa Kamakailang Tinanggal';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" matagumpay na natanggal';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" matagumpay na na-update';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" matagumpay na naidagdag';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" matagumpay na naibalik';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Naabot na ang libreng limit ($current/$limit). Mag-upgrade para makapagdagdag pa.';
  }

  @override
  String get globalSearchTitle => 'Hanapin ang lahat ng tala';

  @override
  String get globalSearchHint => 'I-type ang pangalan, kategorya o grupo';

  @override
  String get globalSearchNoMatches => 'Walang talang tumutugma sa iyong paghahanap.';

  @override
  String get snackNoRecordsToSearch => 'Walang mga tala para hanapin. Magdagdag ng ilang tala at awtomatikong iindeks ng Vaultara ang mga ito.';

  @override
  String get recoveryCentreTitle => 'Sentro ng Pagbawi';

  @override
  String get recoveryCentreSubtitle => 'Ibalik o permanenteng tanggalin ang mga inalis na rekord.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Libre';

  @override
  String get profile_app_settings_title => 'Mga setting ng app';

  @override
  String get profile_privacy_security_title => 'Privacy at seguridad';

  @override
  String get profile_biometric_on => 'Naka-on ang biometric lock sa device na ito.';

  @override
  String get profile_biometric_off => 'Naka-off ang biometric lock.';

  @override
  String get profile_biometric_enable_reason => 'Kumpirmahin ang iyong pagkakakilanlan upang i-on ang biometric lock.';

  @override
  String get profile_biometric_disable_reason => 'Kumpirmahin ang iyong pagkakakilanlan upang i-off ang biometric lock.';

  @override
  String get profile_account_management_title => 'Pamamahala ng account';

  @override
  String get profile_account_management_subtitle => 'Baguhin ang email, password, o tanggalin ang account.';

  @override
  String get profile_premium_active_title => 'Aktibo ang Premium';

  @override
  String get profile_premium_upgrade_title => 'Mag-upgrade sa Premium';

  @override
  String get profile_premium_active_subtitle => 'Naka-unlock ang mga advanced na paalala.';

  @override
  String get profile_premium_upgrade_subtitle => 'I-unlock ang mga advanced na paalala at walang limitasyong organisasyon.';

  @override
  String get profile_manage_cancel_hint => 'Pamahalaan o kanselahin anumang oras sa Google Play.';

  @override
  String get profile_manage_subscription_button => 'Pamahalaan ang subscription';

  @override
  String get plansTitle => 'Pumili ng plano';

  @override
  String get plansTrialBanner => 'Magsimula sa 7-araw na libreng trial.\nMaaaring kanselahin anumang oras.';

  @override
  String get plansLoading => 'Naglo-load…';

  @override
  String get plansStartFreeTrial => 'Simulan nang libre';

  @override
  String get plansNoChargeTodayFooter => '7 araw libre · Walang bayad ngayon';

  @override
  String get planFreeTitle => 'Libre';

  @override
  String get planFreeSubtitle => 'Para magsimula';

  @override
  String get planPremiumMonthlyTitle => 'Premium buwanan';

  @override
  String get planPremiumYearlyTitle => 'Premium taun-taon';

  @override
  String get planPerMonth => 'buwan-buwan';

  @override
  String get planPerYear => 'taon-taon';

  @override
  String get planBadgeCurrent => 'Kasalukuyang plano';

  @override
  String get planBadgePopular => 'Sikat';

  @override
  String get planBadgeBestValue => 'Pinakamahusay';

  @override
  String get planYouAreOnThisPlan => 'Ito ang kasalukuyan mong plano.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Hanggang $count tala';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Custom na kategorya (hanggang $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Preset na subcategory';

  @override
  String get planFeatureCloudStorage => 'Cloud storage';

  @override
  String get planFeatureSmartExpiryInsights => 'Smart expiry insights';

  @override
  String get planFeatureCoverageBalance => 'Balanse ng kategorya';

  @override
  String get planFeatureRecordStabilityTracking => 'Stability ng tala';

  @override
  String get planFeatureUnlimitedRecords => 'Walang limit na tala';

  @override
  String get planFeatureUnlimitedCategories => 'Walang limit na kategorya';

  @override
  String get planFeatureCustomSubcategories => 'Custom na subcategory';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Maraming paalala';

  @override
  String get planFeatureAdvancedReminderTiming => 'Advanced na timing';

  @override
  String get planFeatureAutomaticFollowUps => 'Automatic follow-ups';

  @override
  String get planFeatureEverythingInMonthly => 'Lahat ng nasa buwanan';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Makatipid ng $percent% kumpara sa buwanan';
  }

  @override
  String get planFeatureBestLongTermValue => 'Pinakamainam sa pangmatagalan';

  @override
  String get editorReminderLabel => 'Paalala';

  @override
  String get editorReminderSelectOptional => 'Pumili ng paalala (opsyonal)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days araw bago mag-expire';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Libreng tala: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Lumipas na ang petsa ng pag-expire.';

  @override
  String get editorExpiryTodayWarning => 'Mag-e-expire ang record na ito ngayon.';

  @override
  String get todayInsightsTitle => 'Mga pananaw ngayong araw';

  @override
  String get tutorialBannerTitle => 'Mabilis na gabay';

  @override
  String get tutorialBannerBody => 'Matutunan kung saan maghanap, paano magdagdag ng tala, at ano ang ibig sabihin ng insights sa loob ng isang minuto.';

  @override
  String get tutorialBannerStart => 'Simulan ang tutorial';

  @override
  String get tutorialBannerDismiss => 'Hindi muna';

  @override
  String get authErrorUserDisabled => 'Hindi pinagana ang account na ito.';

  @override
  String get authErrorNetwork => 'Error sa network. Subukan muli.';

  @override
  String get authErrorTooManyRequests => 'Masyadong maraming pagsubok. Subukan mamaya.';

  @override
  String get authErrorSignInFailed => 'Nabigo ang pag-sign in. Subukan muli.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Na-activate ang Premium';

  @override
  String get snackPremiumRestored => 'Naibalik ang Premium';

  @override
  String get passwordNeedLower => 'Dapat may maliit na titik';

  @override
  String get passwordNeedUpper => 'Dapat may malaking titik';

  @override
  String get passwordNeedNumber => 'Dapat may numero';

  @override
  String get passwordNeedSymbol => 'Dapat may simbolo';

  @override
  String get confirmIdentityTitle => 'Kumpirmahin ang pagkakakilanlan';

  @override
  String get confirm => 'Kumpirmahin';

  @override
  String get profile_sign_out_title => 'Mag-sign out';

  @override
  String get profile_sign_out_subtitle => 'Mag-sign out sa Vaultara sa device na ito';

  @override
  String get profile_sign_out_confirm_title => 'Mag-sign out?';

  @override
  String get profile_sign_out_confirm_body => 'Kailangan mong mag-sign in muli para ma-access ang iyong account.';

  @override
  String get profile_sign_out_action => 'Mag-sign out';

  @override
  String get todayInsightsAudioHint => 'Mas gusto ang audio? Gamitin ang speaker icon.';

  @override
  String get category2Label => 'Kategorya';

  @override
  String get enable2BiometricsBody => 'Gamitin ang fingerprint upang protektahan ang iyong Vaultara account.';

  @override
  String get snackNotificationsDisabled => 'Naka-off ang mga notification. I-on ang mga ito para makatanggap ng mga paalala.';

  @override
  String get openSettings => 'Buksan ang mga setting';

  @override
  String get reminderOnExpiryTitle => 'Mag-e-expire ngayon';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Hi $firstName, mag-e-expire ngayon ang \"$itemName\".';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Libreng kategorya: $current/$limit';
  }

  @override
  String get addNotesHint => 'Magdagdag ng tala (opsyonal)';

  @override
  String get smartInsightExpiresTodayHeading => 'Mag-eexpire Ngayon';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return 'Mag-eexpire ang $name ngayon. Kumilos na para mapanatili itong updated.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names at $extra iba pang dokumento ay mag-eexpire ngayon.',
      one: '$names at 1 iba pang dokumento ay mag-eexpire ngayon.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Kailangan Ng Iyong Pansin';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Mag-eexpire ang $name sa loob ng $days araw at walang nakatakdang paalala. Siguraduhing tama pa rin ang mga detalye.',
      one: 'Mag-eexpire ang $name sa loob ng 1 araw at walang nakatakdang paalala. Siguraduhing tama pa rin ang mga detalye.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Maraming Pag-renew Na Magkalapit';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return 'Mag-eexpire ang $a at $b sa loob ng tatlong linggo sa isa\'t isa. Magplano nang maaga.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return 'Mag-eexpire ang $a, $b, at $c lahat sa loob ng tatlong linggo. Magplano nang maaga.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: 'Mag-eexpire ang $a, $b, at $extra iba pang dokumento sa loob ng tatlong linggo. Magplano nang maaga.',
      one: 'Mag-eexpire ang $a, $b, at 1 iba pang dokumento sa loob ng tatlong linggo. Magplano nang maaga.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Paparating Na Grupo';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumento sa $category ay mag-eexpire sa susunod na dalawang buwan. Isaalang-alang na pangasiwaan ang mga ito nang magkasama.',
      one: '1 dokumento sa $category ay mag-eexpire sa susunod na dalawang buwan. Isaalang-alang na pangasiwaan ang mga ito nang magkasama.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Tahimik Na Panahon Sa Hinaharap';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Walang mag-eexpire sa susunod na $days araw. Ang susunod mong pag-renew ay sa $firstDate.',
      one: 'Walang mag-eexpire sa susunod na 1 araw. Ang susunod mong pag-renew ay sa $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Lahat Updated';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count paparating na pag-expire ay sakop ng mga paalala. Wala nang iba pang nangangailangan ng iyong pansin.',
      one: '1 paparating na pag-expire ay sakop ng mga paalala. Wala nang iba pang nangangailangan ng iyong pansin.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Lahat updated. Walang nangangailangan ng iyong pansin ngayon.';

  @override
  String get smartInsightNoRecordsHeading => 'Idagdag Ang Iyong Unang Record';

  @override
  String get smartInsightNoRecordsBody => 'Simulang subaybayan ang iyong mga dokumento at magpapakita ang Vaultara ng matatalinong insight dito.';

  @override
  String get expiryTimelineTitle => 'Timeline ng pag-expire';

  @override
  String get expiryTimelineSubtitle => 'I-tap ang isang buwan para makita ang mga record na mag-eexpire sa buwang iyon';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count record',
      one: '1 record',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Nalalapit';

  @override
  String get summaryUpcomingCaption => 'Sa loob ng 30 araw';

  @override
  String get summaryUrgentTitle => 'Agarang Asikasuhin';

  @override
  String get summaryUrgentCaption => 'Sa loob ng 7 araw';
}
