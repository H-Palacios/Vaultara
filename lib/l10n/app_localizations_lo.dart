// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Lao (`lo`).
class AppLocalizationsLo extends AppLocalizations {
  AppLocalizationsLo([String locale = 'lo']) : super(locale);

  @override
  String get expiryCalendarTitle => 'ປະຕິທິນວັນໝົດອາຍຸ';

  @override
  String get calendarIntro => 'ເລືອກວິທີທີ່ທ່ານຕ້ອງການເບິ່ງວັນໝົດອາຍຸ:\n\n• ພິມຈຳນວນມື້ຈາກມື້ນີ້ທີ່ທ່ານຕ້ອງການເບິ່ງລ່ວງໜ້າ.\n• ຫຼື ເລືອກວັນທີທີ່ແນ່ນອນໃນປະຕິທິນ.\n\nVaultara ຈະສະແດງວ່າລາຍການໃດຈະໝົດອາຍຸໃນມື້ນັ້ນ.';

  @override
  String get daysFromTodayLabel => 'ຈຳນວນມື້ຈາກມື້ນີ້';

  @override
  String get daysFromTodayHint => 'ຕົວຢ່າງ 0, 1, 7, 30';

  @override
  String get apply => 'ນຳໃຊ້';

  @override
  String get pickDateOnCalendar => 'ເລືອກວັນທີໃນປະຕິທິນ';

  @override
  String get today => 'ມື້ນີ້';

  @override
  String get tomorrow => 'ມື້ອື່ນ';

  @override
  String get in7Days => 'ໃນ 7 ມື້';

  @override
  String get in30Days => 'ໃນ 30 ມື້';

  @override
  String inDays(int days) {
    return 'ໃນ $days ມື້';
  }

  @override
  String get enterDaysError => 'ກະລຸນາໃສ່ຈຳນວນມື້.';

  @override
  String get invalidDaysError => 'ກະລຸນາໃສ່ຈຳນວນມື້ທີ່ຖືກຕ້ອງ (0 ຫຼື ຫຼາຍກວ່າ).';

  @override
  String showingItemsRelative(String time) {
    return 'ກຳລັງສະແດງລາຍການທີ່ຈະໝົດອາຍຸ $time';
  }

  @override
  String get showingItemsExact => 'ກຳລັງສະແດງລາຍການທີ່ຈະໝົດອາຍຸໃນວັນທີທີ່ເລືອກ';

  @override
  String get noItemsOnDate => 'ບໍ່ມີລາຍການໃດໝົດອາຍຸໃນມື້ນັ້ນ.';

  @override
  String get editorAddTitle => 'ເພີ່ມລາຍການ';

  @override
  String get editorEditTitle => 'ແກ້ໄຂລາຍການ';

  @override
  String get editorCategory => 'ໝວດໝູ່';

  @override
  String get editorCategoryHint => 'ເລືອກໝວດໝູ່';

  @override
  String get editorGroup => 'ກຸ່ມ';

  @override
  String get editorGroupHint => 'ເລືອກກຸ່ມພາຍໃຕ້ໝວດໝູ່ນີ້';

  @override
  String get editorItemName => 'ຊື່ລາຍການ';

  @override
  String get editorItemNameHint => 'ໃສ່ຊື່ລາຍການ';

  @override
  String get editorExpiryDate => 'ວັນໝົດອາຍຸ';

  @override
  String get editorExpiryDateHint => 'ເລືອກວັນໝົດອາຍຸ';

  @override
  String get editorErrorCategory => 'ເລືອກໝວດໝູ່';

  @override
  String get editorErrorGroup => 'ເລືອກກຸ່ມ';

  @override
  String get editorErrorName => 'ຈຳເປັນຕ້ອງໃສ່ຊື່ລາຍການ';

  @override
  String get editorErrorExpiry => 'ເລືອກວັນໝົດອາຍຸ';

  @override
  String get editorErrorExpiryPast => 'ວັນໝົດອາຍຸບໍ່ສາມາດເປັນອະດີດໄດ້.';

  @override
  String get cancel => 'ຍົກເລີກ';

  @override
  String get save => 'ບັນທຶກ';

  @override
  String get addCategoryTitle => 'ເພີ່ມໝວດໝູ່';

  @override
  String get unlimitedCategories => 'ໝວດໝູ່ບໍ່ຈຳກັດ (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return 'ໃຊ້ແລ້ວ $current / $limit ໝວດໝູ່';
  }

  @override
  String get categoryNameLabel => 'ໝວດໝູ່';

  @override
  String get categoryNameHint => 'ໃສ່ໝວດໝູ່';

  @override
  String categoryLimitReached(int limit) {
    return 'ທ່ານເຖິງຂີດຈຳກັດ $limit ໝວດໝູ່ໃນ Basic. ອັບເກຣດເປັນ Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'ແຜນ Basic ສາມາດສ້າງໄດ້ສູງສຸດ $limit ໝວດໝູ່.';
  }

  @override
  String get categoryErrorEmpty => 'ຈຳເປັນຕ້ອງໃສ່ໝວດໝູ່';

  @override
  String get categoryErrorTooShort => 'ໝວດໝູ່ສັ້ນເກີນໄປ';

  @override
  String get categoryErrorTooLong => 'ໝວດໝູ່ຍາວເກີນໄປ';

  @override
  String get categoryErrorSymbols => 'ໝວດໝູ່ບໍ່ສາມາດເປັນສັນຍາລັກລ້ວນໆ';

  @override
  String get categoryErrorNumbers => 'ໝວດໝູ່ບໍ່ສາມາດເປັນຕົວເລກລ້ວນໆ';

  @override
  String get upgradeRequired => 'ຕ້ອງອັບເກຣດ';

  @override
  String get viewPremiumBenefits => 'ເບິ່ງສິດ Premium';

  @override
  String get createCategory => 'ສ້າງ';

  @override
  String get addGroupTitle => 'ເພີ່ມກຸ່ມ';

  @override
  String get groupNameLabel => 'ກຸ່ມ';

  @override
  String get groupNameHint => 'ໃສ່ກຸ່ມ';

  @override
  String get groupErrorEmpty => 'ຈຳເປັນຕ້ອງໃສ່ກຸ່ມ';

  @override
  String get groupErrorTooShort => 'ກຸ່ມສັ້ນເກີນໄປ';

  @override
  String get groupErrorTooLong => 'ກຸ່ມຍາວເກີນໄປ';

  @override
  String get groupErrorSymbols => 'ກຸ່ມບໍ່ສາມາດມີສັນຍາລັກ';

  @override
  String get groupErrorNumbers => 'ກຸ່ມບໍ່ສາມາດມີຕົວເລກ';

  @override
  String get createGroup => 'ສ້າງ';

  @override
  String get firstNameLabel => 'ຊື່';

  @override
  String get firstNameHint => 'ໃສ່ຊື່';

  @override
  String get lastNameLabel => 'ນາມສະກຸນ';

  @override
  String get lastNameHint => 'ໃສ່ນາມສະກຸນ';

  @override
  String get emailLabel => 'ອີເມວ';

  @override
  String get loginPasswordHint => 'ໃສ່ລະຫັດຜ່ານຂອງທ່ານ';

  @override
  String get registerPasswordHint => 'ໃສ່ລະຫັດຜ່ານ';

  @override
  String get passwordHelper => 'ຢ່າງນ້ອຍ 8 ຕົວອັກສອນ ແລະ ຜະສົມປະເພດ';

  @override
  String get passwordTooShort => 'ສັ້ນເກີນໄປ';

  @override
  String get passwordTooWeak => 'ອ່ອນເກີນໄປ';

  @override
  String get passwordMedium => 'ປານກາງ';

  @override
  String get passwordStrong => 'ແຂງແຮງ';

  @override
  String get errorFirstName => 'ຈຳເປັນຕ້ອງໃສ່ຊື່';

  @override
  String get errorLastName => 'ຈຳເປັນຕ້ອງໃສ່ນາມສະກຸນ';

  @override
  String get errorEmailInvalid => 'ກະລຸນາໃສ່ອີເມວທີ່ຖືກຕ້ອງ';

  @override
  String get errorEmailInUse => 'ອີເມວນີ້ໄດ້ຖືກ\nເຊື່ອມກັບບັນຊີ Vaultara ແລ້ວ';

  @override
  String get errorPasswordLength => 'ລະຫັດຜ່ານຕ້ອງມີຢ່າງນ້ອຍ 8 ຕົວອັກສອນ';

  @override
  String get errorPasswordWeak => 'ກະລຸນາໃສ່ລະຫັດຜ່ານທີ່ແຂງແຮງກວ່າ';

  @override
  String get errorGeneric => 'ລົງທະບຽນບໍ່ສຳເລັດ. ກະລຸນາລອງອີກຄັ້ງ';

  @override
  String get createAccount => 'ສ້າງບັນຊີ';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'ສູນກາງສ່ວນຕົວຂອງທ່ານສຳລັບພາສປອດ, ໃບອະນຸຍາດ, ບັດ ແລະ ສິ່ງຈຳເປັນສຳຄັນອື່ນໆ';

  @override
  String get tabSignIn => 'ເຂົ້າລະບົບ';

  @override
  String get tabCreateAccount => 'ສ້າງບັນຊີ';

  @override
  String get signInFooterText => 'ເຂົ້າລະບົບເພື່ອເຂົ້າເຖິງພື້ນທີ່ Vaultara ຂອງທ່ານ ແລະ ຄວບຄຸມການຕໍ່ອາຍຸທຸກຢ່າງ';

  @override
  String get createAccountFooterText => 'ສ້າງບັນຊີ Vaultara ເພື່ອສຳຮອງການແຈ້ງເຕືອນສຳຄັນ ແລະ ເຂົ້າເຖິງໄດ້ເມື່ອຕ້ອງການ';

  @override
  String get emailRequired => 'ຈຳເປັນຕ້ອງໃສ່ອີເມວ';

  @override
  String get passwordRequired => 'ຈຳເປັນຕ້ອງໃສ່ລະຫັດຜ່ານ';

  @override
  String get emailNotFound => 'ອີເມວຜິດ. ບໍ່ມີ\nບັນຊີ Vaultara ທີ່ໃຊ້ອີເມວນີ້';

  @override
  String get incorrectPassword => 'ລະຫັດຜ່ານບໍ່ຖືກຕ້ອງ';

  @override
  String get emailHint => 'ໃສ່ອີເມວ';

  @override
  String get passwordLabel => 'ລະຫັດຜ່ານ';

  @override
  String get signIn => 'ເຂົ້າລະບົບ';

  @override
  String get categoryPersonalIdentification => 'ການຢືນຢັນຕົວຕົນ';

  @override
  String get categoryDrivingAndVehicles => 'ການຂັບຂີ່ ແລະ ພາຫະນະ';

  @override
  String get categoryTravelAndImmigration => 'ການເດີນທາງ ແລະ ການອົບພະຍົບ';

  @override
  String get categoryBankingAndCards => 'ທະນາຄານ ແລະ ບັດ';

  @override
  String get categoryInsuranceAndCover => 'ປະກັນໄພ ແລະ ຄວາມຄຸ້ມຄອງ';

  @override
  String get categoryHealthAndMedical => 'ສຸຂະພາບ ແລະ ການແພດ';

  @override
  String get categoryWorkAndProfessional => 'ວຽກງານ ແລະ ວິຊາຊີບ';

  @override
  String get categoryPropertyAndHousing => 'ຊັບສິນ ແລະ ທີ່ຢູ່ອາໄສ';

  @override
  String get categoryHouseholdAndUtilities => 'ຄົວເຮືອນ ແລະ ສາທາລະນູປະໂພກ';

  @override
  String get subcategoryPassports => 'ພາສປອດ';

  @override
  String get subcategoryIdCards => 'ບັດປະຈຳຕົວ';

  @override
  String get subcategoryResidencePermits => 'ໃບອະນຸຍາດພັກອາໄສ';

  @override
  String get subcategoryDrivingLicences => 'ໃບຂັບຂີ່';

  @override
  String get subcategoryVehicleRegistrations => 'ການຈົດທະບຽນພາຫະນະ';

  @override
  String get subcategoryRoadworthyCertificates => 'ໃບຢັ້ງຢືນຄວາມພ້ອມຂອງພາຫະນະ';

  @override
  String get subcategoryVehicleInspectionCertificates => 'ໃບຢັ້ງຢືນການກວດສອບພາຫະນະ';

  @override
  String get subcategoryVisas => 'ວີຊາ';

  @override
  String get subcategoryStudyPermits => 'ໃບອະນຸຍາດຮຽນ';

  @override
  String get subcategoryWorkPermits => 'ໃບອະນຸຍາດເຮັດວຽກ';

  @override
  String get subcategoryTravelInsuranceDocuments => 'ເອກະສານປະກັນໄພການເດີນທາງ';

  @override
  String get subcategoryDebitAndCreditCards => 'ບັດເດບິດ ແລະ ບັດເຄຣດິດ';

  @override
  String get subcategoryStoreCards => 'ບັດຮ້ານ';

  @override
  String get subcategoryFuelCards => 'ບັດນ້ຳມັນ';

  @override
  String get subcategoryVehicleInsurances => 'ປະກັນລົດ';

  @override
  String get subcategoryPropertyInsurances => 'ປະກັນຊັບສິນ';

  @override
  String get subcategoryLifeInsurances => 'ປະກັນຊີວິດ';

  @override
  String get subcategoryHealthInsurances => 'ປະກັນສຸຂະພາບ';

  @override
  String get subcategoryTravelInsurances => 'ປະກັນການເດີນທາງ';

  @override
  String get subcategoryMedicalPrescriptions => 'ໃບສັ່ງຢາ';

  @override
  String get subcategoryOpticalPrescriptions => 'ໃບສັ່ງແວ່ນ';

  @override
  String get subcategoryMedicalCertificates => 'ໃບຢັ້ງຢືນທາງການແພດ';

  @override
  String get subcategoryProfessionalLicences => 'ໃບອະນຸຍາດວິຊາຊີບ';

  @override
  String get subcategoryProfessionalRegistrations => 'ການລົງທະບຽນວິຊາຊີບ';

  @override
  String get subcategoryIndustryRegistrations => 'ການລົງທະບຽນອຸດສາຫະກຳ';

  @override
  String get subcategoryWorkAccessCards => 'ບັດເຂົ້າທຳງານ';

  @override
  String get subcategoryLeaseAgreements => 'ສັນຍາເຊົ່າ';

  @override
  String get subcategoryAccessCardsAndTags => 'ບັດແລະແທັກເຂົ້າໃຊ້';

  @override
  String get subcategoryParkingPermits => 'ໃບອະນຸຍາດຈອດລົດ';

  @override
  String get subcategorySecurityAccessPermits => 'ໃບອະນຸຍາດຄວາມປອດໄພ';

  @override
  String get subcategoryElectricityAccounts => 'ບັນຊີໄຟຟ້າ';

  @override
  String get subcategoryWaterAccounts => 'ບັນຊີນ້ຳ';

  @override
  String get subcategoryInternetContracts => 'ສັນຍາອິນເຕີເນັດ';

  @override
  String get subcategorySecurityServiceContracts => 'ສັນຍາບໍລິການຄວາມປອດໄພ';

  @override
  String get searchCategories => 'ຄົ້ນຫາໝວດໝູ່';

  @override
  String get filterAll => 'ທັງໝົດ';

  @override
  String get filterPreset => 'ຕັ້ງໄວ້ລ່ວງໜ້າ';

  @override
  String get filterCustom => 'ກຳນົດເອງ';

  @override
  String get customLabel => 'ກຳນົດເອງ';

  @override
  String get subcategoriesLabel => 'ໝວດຍ່ອຍ';

  @override
  String get itemsLabel => 'ລາຍການ';

  @override
  String itemsExpiring(int count, int days) {
    return '$count ລາຍການຈະໝົດອາຍຸໃນ $days ມື້';
  }

  @override
  String get pinnedEssentials => 'ລາຍການທີ່ປັກໝຸດ';

  @override
  String get pinnedHint => 'ປັກໝຸດໝວດໝູ່ທີ່ໃຊ້ບ່ອຍ.';

  @override
  String get noCategoriesFound => 'ບໍ່ພົບໝວດໝູ່';

  @override
  String get searchGroups => 'ຄົ້ນຫາກຸ່ມ';

  @override
  String get basicPlanGroupInfo => 'ທ່ານຢູ່ໃນແຜນ Basic.\nສາມາດເບິ່ງກຸ່ມທີ່ຕັ້ງໄວ້.\nອັບເກຣດເປັນ Premium ເພື່ອສ້າງກຸ່ມເອງ.';

  @override
  String get groupDeleted => 'ກຸ່ມຖືກລຶບ';

  @override
  String get undo => 'ຍົກເລີກ';

  @override
  String get groupTapHint => 'ແຕະເພື່ອເພີ່ມແລະຕິດຕາມລາຍການ';

  @override
  String get itemsInGroup => 'ລາຍການໃນກຸ່ມນີ້';

  @override
  String get itemsInGroupHint => 'ຕິດຕາມທຸກລາຍການກັບວັນໝົດອາຍຸ';

  @override
  String get searchItems => 'ຄົ້ນຫາລາຍການ';

  @override
  String filterExpiringWithin(int days) {
    return 'ໝົດອາຍຸໃນ $days ມື້';
  }

  @override
  String get filterExpired => 'ໝົດອາຍຸແລ້ວ';

  @override
  String get addItem => 'ເພີ່ມລາຍການ';

  @override
  String get noItemsYet => 'ຍັງບໍ່ມີລາຍການ.';

  @override
  String get statusExpired => 'ໝົດອາຍຸແລ້ວ';

  @override
  String get statusExpiresToday => 'ໝົດອາຍຸມື້ນີ້';

  @override
  String get statusExpiresInOneDay => 'ໝົດອາຍຸໃນ 1 ມື້';

  @override
  String statusExpiresInDays(int days) {
    return 'ໝົດອາຍຸໃນ $days ມື້';
  }

  @override
  String get statusValid => 'ຍັງໃຊ້ໄດ້';

  @override
  String get deleteCategoryTitle => 'ລຶບໝວດໝູ່';

  @override
  String deleteCategoryMessage(String name) {
    return 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະລຶບໝວດໝູ່ \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'ລຶບກຸ່ມ';

  @override
  String deleteGroupMessage(String name) {
    return 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະລຶບກຸ່ມ \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'ລຶບລາຍການ';

  @override
  String deleteItemMessage(String name) {
    return 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະລຶບ \"$name\"?';
  }

  @override
  String get delete => 'ລຶບ';

  @override
  String get homeWelcomeTitle => 'ຍິນດີຕ້ອນຮັບ';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'ຍິນດີຕ້ອນຮັບ, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'ຍິນດີຕ້ອນຮັບກັບ, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara ຊ່ວຍໃຫ້ທ່ານຕິດຕາມວັນໝົດອາຍຸສຳຄັນ ເພື່ອບໍ່ໃຫ້ສິ່ງໃດໝົດອາຍຸໂດຍບໍ່ຮູ້ຕົວ.';

  @override
  String get homeWelcomeSubtitleFirst => 'ຍິນດີທີ່ໄດ້ພົບທ່ານ. Vaultara ຊ່ວຍເກັບວັນທີ່ ແລະ ບັນທຶກສຳຄັນໄວ້ໃນບ່ອນດຽວທີ່ປອດໄພ.';

  @override
  String get homeWelcomeSubtitleBack => 'ຍິນດີທີ່ໄດ້ພົບທ່ານອີກຄັ້ງ. Vaultara ພ້ອມສຳລັບຂໍ້ມູນສຳຄັນຂອງທ່ານເສມີ.';

  @override
  String get insightEmptyTitle => 'ຍັງບໍ່ມີການເພີ່ມ';

  @override
  String get insightEmptyBody => 'ເມື່ອທ່ານເລີ່ມຕິດຕາມວັນສຳຄັນ Vaultara ຈະຊ່ວຍໃຫ້ທ່ານນຳໜ້າ.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" ໝົດອາຍຸມື້ນີ້';
  }

  @override
  String get insightExpiresTodayBody => 'ການກວດເຊັກຕອນນີ້ຊ່ວຍຮັກສາຄວາມຖືກຕ້ອງ.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" ໝົດອາຍຸມື້ອື່ນ';
  }

  @override
  String get insightExpiresTomorrowBody => 'ການກວດມື້ນີ້ຊ່ວຍປະຢັດເວລາພາຍຫຼັງ.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" ໝົດອາຍຸວັນທີ $date';
  }

  @override
  String get insightExpiresSoonBody => 'ຈັດການແຕ່ເຊົ້າຊ່ວຍໃຫ້ຮູ້ສຶກສະບາຍ.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'ກຳນົດຕໍ່ໄປແມ່ນ \"$name\" ໃນວັນທີ $date';
  }

  @override
  String get insightNextExpiryBody => 'ຍັງບໍ່ຈຳເປັນຕ້ອງດຳເນີນການ ແຕ່ຄວນຈື່ຈຳໄວ້.';

  @override
  String insightClusteredTitle(String month) {
    return 'ຫຼາຍລາຍການໝົດອາຍຸໃນ $month';
  }

  @override
  String get insightClusteredBody => 'ການກວດພ້ອມກັນຊ່ວຍປະຢັດເວລາ.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'ລາຍການສ່ວນໃຫຍ່ຢູ່ໃນ $category';
  }

  @override
  String get insightTopCategoryBody => 'ການກວດສ່ວນນີ້ໃຫ້ຜົນດີທີ່ສຸດ.';

  @override
  String get insightStableTitle => 'ທຸກຢ່າງດູສະໝຳເສີ';

  @override
  String get insightStableBody => 'ບໍ່ມີກຳນົດທີ່ຕ້ອງໃຫ້ຄວາມສົນໃຈໃນຕອນນີ້.';

  @override
  String get summaryAllTitle => 'ລາຍການທັງໝົດ';

  @override
  String get summaryAllCaption => 'ຕິດຕາມຢູ່ໃນ Vaultara';

  @override
  String get summarySoonTitle => 'ໃກ້ໝົດອາຍຸ';

  @override
  String get summarySoonCaption => 'ພາຍໃນ 30 ມື້';

  @override
  String get summaryWeekTitle => 'ອາທິດນີ້';

  @override
  String get summaryWeekCaption => 'ໝົດອາຍຸໃນ 7 ມື້';

  @override
  String get summaryExpiredTitle => 'ໝົດອາຍຸແລ້ວ';

  @override
  String get summaryExpiredCaption => 'ຜ່ານວັນໝົດອາຍຸ';

  @override
  String get stabilityStableTitle => 'ທຸກຢ່າງເບິ່ງຈະສະໝຳເສມ';

  @override
  String get stabilityStableBody => 'ບັນທຶກຂອງທ່ານບໍ່ມີຄວາມສ່ຽງທັນທີ ຫຼື ກໍາລັງສະສົມ.';

  @override
  String get stabilityDecliningTitle => 'ຄວາມສະໝຳເສມກໍາລັງຫຼຸດລົງ';

  @override
  String get stabilityDecliningBody => 'ບາງລາຍການໝົດອາຍຸແລ້ວ ແລະ ອີກຫຼາຍລາຍການກໍາລັງໃກ້ເຂົ້າມາ.';

  @override
  String get stabilityWeakenedTitle => 'ຄວາມສະໝຳເສມອ່ອນລົງ';

  @override
  String get stabilityWeakenedBody => 'ມີບັນທຶກທີ່ໝົດອາຍຸ ທໍາໃຫ້ຄວາມໜ້າເຊື່ອຖືໂດຍລວມຫຼຸດລົງ.';

  @override
  String get stabilityPressureTitle => 'ຄວາມກົດດັນກໍາລັງເພີ່ມຂຶ້ນ';

  @override
  String get stabilityPressureBody => 'ຫຼາຍບັນທຶກຈະຕ້ອງໄດ້ຮັບຄວາມສົນໃຈໃນໄວໆນີ້ເພື່ອຮັກສາຄວາມສະໝຳເສມ.';

  @override
  String get editorNotes => 'ໝາຍເຫດ';

  @override
  String get notesHint => 'ໃສ່ໝາຍເຫດ';

  @override
  String get editorReminderTitle => 'ແຈ້ງເຕືອນ';

  @override
  String get editorReminderNone => 'ບໍ່ມີການແຈ້ງເຕືອນ';

  @override
  String get editorReminderOnExpiry => 'ໃນວັນໝົດອາຍຸ';

  @override
  String get editorReminder7Days => '7 ມື້ກ່ອນ';

  @override
  String get editorReminder30Days => '30 ມື້ກ່ອນ';

  @override
  String get editorReminderCustom => 'ກຳນົດເອງ';

  @override
  String get daysBeforeExpiry => 'ມື້ກ່ອນໝົດອາຍຸ';

  @override
  String get reminderStage0Title => 'ແຈ້ງເຕືອນວັນໝົດອາຍຸ';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName ຂອງທ່ານຈະໝົດອາຍຸໃນ $days ມື້.';
  }

  @override
  String get reminderStage1Title => 'ການຕິດຕາມການແຈ້ງເຕືອນ';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName ຍັງບໍ່ໄດ້ອັບເດດ.';
  }

  @override
  String get reminderStage2Title => 'ວັນໝົດອາຍຸໃກ້ເຂົ້າມາ';

  @override
  String reminderStage2Body(String itemName) {
    return 'ວັນໝົດອາຍຸຂອງ $itemName ກຳລັງໃກ້ເຂົ້າມາ.';
  }

  @override
  String get reminderFinalTitle => 'ແຈ້ງເຕືອນສຸດທ້າຍ';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, ກະລຸນາອັບເດດ $itemName ດຽວນີ້.';
  }

  @override
  String get coverageBalanceTitle => 'ສົມດຸນການຄຸ້ມຄອງ';

  @override
  String get coverageAllRepresented => 'ຂໍ້ມູນຂອງທ່ານມີທຸກໝວດໝູ່.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'ບໍ່ພົບຂໍ້ມູນໃນ $count ໝວດໝູ່: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'ທ່ານຍັງບໍ່ໄດ້ເພີ່ມຂໍ້ມູນໃນ $count ໝວດໝູ່, ຮວມທັງ $names ແລະອີກ $remaining ໝວດ.';
  }

  @override
  String get usePasswordInstead => 'ໃຊ້ລະຫັດຜ່ານແທນ';

  @override
  String get signInWithBiometrics => 'ເຂົ້າລະບົບດ້ວຍຊີວະມິຕິ';

  @override
  String get enableBiometricsTitle => 'ເປີດໃຊ້ຄວາມປອດໄພຊີວະມິຕິ';

  @override
  String get enableBiometricsBody => 'ໃຊ້ລາຍນິ້ວມືຫຼືການຈຳໃບໜ້າເພື່ອປົກປ້ອງ Vaultara.';

  @override
  String get enableBiometricsReason => 'ເປີດໃຊ້ການປົດລັອກຊີວະມິຕິສຳລັບ Vaultara.';

  @override
  String get notNow => 'ບໍ່ໃຊ້ຕອນນີ້';

  @override
  String get useBiometrics => 'ໃຊ້ຊີວະມິຕິ';

  @override
  String get recordsCalendarIntro => 'ເລືອກວິທີການເບິ່ງກຳນົດໝົດອາຍຸ:\n\n• ພິມຈຳນວນມື້ທີ່ຕ້ອງການເບິ່ງລ່ວງໜ້າ.\n• ຫຼືເລືອກວັນທີ່ຈາກປະຕິທິນ.\n\nVaultara ຈະສະແດງບັນທຶກທີ່ໝົດອາຍຸໃນວັນນັ້ນ.';

  @override
  String showingRecordsRelative(String time) {
    return 'ກຳລັງສະແດງບັນທຶກທີ່ໝົດອາຍຸ $time';
  }

  @override
  String get showingRecordsExact => 'ກຳລັງສະແດງບັນທຶກທີ່ໝົດອາຍຸໃນວັນທີ່ເລືອກ';

  @override
  String get noRecordsOnDate => 'ບໍ່ມີບັນທຶກໃດໝົດອາຍຸໃນວັນນັ້ນ.';

  @override
  String get recordEditorAddTitle => 'ເພີ່ມບັນທຶກ';

  @override
  String get recordEditorEditTitle => 'ແກ້ໄຂບັນທຶກ';

  @override
  String get editorRecordName => 'ຊື່ບັນທຶກ';

  @override
  String get editorRecordNameHint => 'ໃສ່ຊື່ບັນທຶກ';

  @override
  String get recordEditorErrorName => 'ຈຳເປັນຕ້ອງໃສ່ຊື່ບັນທຶກ';

  @override
  String get recordsGroupTapHint => 'ແຕະເພື່ອເພີ່ມ ແລະຕິດຕາມບັນທຶກໃນກຸ່ມນີ້.';

  @override
  String get recordsInGroup => 'ບັນທຶກໃນກຸ່ມນີ້';

  @override
  String get recordsInGroupHint => 'ຕິດຕາມທຸກບັນທຶກສຳຄັນດ້ວຍວັນໝົດອາຍຸ.';

  @override
  String get searchRecords => 'ຄົ້ນຫາບັນທຶກ';

  @override
  String get addRecord => 'ເພີ່ມບັນທຶກ';

  @override
  String get noRecordsYet => 'ຍັງບໍ່ມີບັນທຶກ.';

  @override
  String get deleteRecordTitle => 'ລຶບບັນທຶກ';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'ມີຫຼາຍບັນທຶກໝົດອາຍຸໃນເດືອນ $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'ບັນທຶກສ່ວນໃຫຍ່ຂອງທ່ານຢູ່ໃນຫມວດ $category';
  }

  @override
  String get summaryAllRecordsTitle => 'ບັນທຶກທັງໝົດ';

  @override
  String get recordsStabilityDecliningBody => 'ບາງບັນທຶກໄດ້ໝົດອາຍຸແລ້ວ ແລະອື່ນໆກຳລັງໃກ້ໝົດອາຍຸ.';

  @override
  String get recordsCoverageAllRepresented => 'ບັນທຶກຂອງທ່ານຄອບຄຸມທຸກຫມວດ.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, $recordName ຂອງທ່ານຈະໝົດອາຍຸໃນ $days ມື້.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, $recordName ຂອງທ່ານຍັງບໍ່ໄດ້ອັບເດດ.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'ວັນໝົດອາຍຸຂອງ $recordName ກຳລັງໃກ້ເຂົ້າມາ.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, ກະລຸນາອັບເດດ $recordName ດຽວນີ້.';
  }

  @override
  String get noGroupFound => 'ຍັງບໍ່ມີກຸ່ມ';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ບັນທຶກຈະໝົດອາຍຸໃນ $days ມື້',
      one: '1 ບັນທຶກຈະໝົດອາຍຸໃນ $days ມື້',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records ບັນທຶກ',
      one: '1 ບັນທຶກ',
    );
    return '$_temp0 • $expiring ໝົດອາຍຸໃນ $days ມື້';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ກຸ່ມ',
      one: '$count ກຸ່ມ',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ບັນທຶກ',
      one: '$count ບັນທຶກ',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'ລືມລະຫັດຜ່ານ?';

  @override
  String get forgotPasswordTitle => 'ຕັ້ງລະຫັດຜ່ານໃໝ່';

  @override
  String get forgotPasswordBody => 'ໃສ່ອີເມວຂອງທ່ານ ແລະພວກເຮົາຈະສົ່ງລິ້ງສຳລັບຕັ້ງລະຫັດຜ່ານໃໝ່.';

  @override
  String get sendResetLink => 'ສົ່ງລິ້ງຕັ້ງລະຫັດໃໝ່';

  @override
  String get passwordResetEmailSent => 'ສົ່ງອີເມວຕັ້ງລະຫັດຜ່ານໃໝ່ແລ້ວ.';

  @override
  String get verifyEmailToContinue => 'ກະລຸນາຢືນຢັນອີເມວກ່ອນເຂົ້າລະບົບ';

  @override
  String get changeEmailTitle => 'ປ່ຽນອີເມວ';

  @override
  String get newEmailHint => 'ໃສ່ອີເມວໃໝ່';

  @override
  String get sendVerificationEmail => 'ສົ່ງອີເມວຢືນຢັນ';

  @override
  String get deleteAccountTitle => 'ລຶບບັນຊີ';

  @override
  String get deleteAccountWarning => 'ການດຳເນີນການນີ້ຈະລຶບບັນຊີແລະຂໍ້ມູນທັງໝົດຢ່າງຖາວອນ.\nບໍ່ສາມາດກູ້ຄືນໄດ້.';

  @override
  String get deleteAccountConfirm => 'ລຶບບັນຊີຖາວອນ';

  @override
  String get supportTitle => 'ຝ່າຍຊ່ວຍເຫຼືອ';

  @override
  String get supportSubtitle => 'ຕິດຕໍ່ພວກເຮົາຖ້າຕ້ອງການຄວາມຊ່ວຍເຫຼືອ.';

  @override
  String get supportEmailSubject => 'ຄຳຮ້ອງຂໍຊ່ວຍເຫຼືອ Vaultara';

  @override
  String get supportEmailError => 'ບໍ່ສາມາດເປີດແອັບອີເມວໄດ້.';

  @override
  String get passwordResetEmailFailed => 'ສົ່ງອີເມວຕັ້ງລະຫັດຜ່ານໃໝ່ບໍ່ສຳເລັດ.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'ພວກເຮົາຈະສົ່ງລິ້ງຕັ້ງລະຫັດຜ່ານໃໝ່ໄປທີ່:\n$email';
  }

  @override
  String get accountManagementTitle => 'ການຈັດການບັນຊີ';

  @override
  String get changeEmailSubtitle => 'ອັບເດດອີເມວທີ່ເຊື່ອມກັບບັນຊີ.';

  @override
  String get changePasswordTitle => 'ປ່ຽນລະຫັດຜ່ານ';

  @override
  String get changePasswordSubtitle => 'ພວກເຮົາຈະສົ່ງລິ້ງໃຫ້ທ່ານປ່ຽນຢ່າງປອດໄພ.';

  @override
  String get deleteAccountSubtitle => 'ລຶບບັນຊີ Vaultara ຢ່າງຖາວອນ.';

  @override
  String get biometricAuthReason => 'ຢືນຢັນຕົວຕົນເພື່ອເຂົ້າເຖິງບັນຊີ Vaultara.';

  @override
  String get verifyEmailTitle => 'ຢືນຢັນອີເມວ';

  @override
  String get verifyEmailBody => 'ພວກເຮົາໄດ້ສົ່ງອີເມວຢືນຢັນໄປແລ້ວ. ກະລຸນາເປີດແລະຢືນຢັນອີເມວ ແລ້ວກັບມາທີ່ນີ້.';

  @override
  String get verifyEmailConfirmedButton => 'ຂ້ອຍໄດ້ຢືນຢັນອີເມວແລ້ວ';

  @override
  String get verifyEmailResendButton => 'ສົ່ງອີເມວຢືນຢັນອີກຄັ້ງ';

  @override
  String get verifyEmailSending => 'ກຳລັງສົ່ງ...';

  @override
  String get navHome => 'ໜ້າຫຼັກ';

  @override
  String get navCategories => 'ໝວດ';

  @override
  String get navInsights => 'ວິເຄາະ';

  @override
  String get navCalendar => 'ປະຕິທິນ';

  @override
  String get tutorialHomeSearch => 'ໃຊ້ແຖບຄົ້ນຫາເພື່ອຊອກຫາບັນທຶກທີ່ທ່ານກໍາລັງຕິດຕາມໄດ້ຢ່າງໄວ.';

  @override
  String get tutorialHomeFab => 'ເພີ່ມບັນທຶກອັນທໍາອິດຂອງທ່ານທີ່ນີ້.\nເລືອກວ່າມັນຄວນຢູ່ສ່ວນໃດ, ເພີ່ມໝາຍເຫດ (ທາງເລືອກ) ແລະ ເລືອກວັນໝົດອາຍຸ.';

  @override
  String get tutorialHomeSummary => 'ເມື່ອທ່ານເພີ່ມບັນທຶກຫຼາຍຂຶ້ນ, ສ່ວນນີ້ຊ່ວຍໃຫ້ເຫັນລາຍການທີ່ໃກ້ໝົດອາຍຸ ຫຼື ໝົດອາຍຸແລ້ວ.';

  @override
  String get tutorialHomeInsight => 'ຂໍ້ມູນອັດສະລິຍະນີ້ຊີ້ໃຫ້ເຫັນຮູບແບບ ແລະ ກໍານົດເວລາທີ່ກໍາລັງໃກ້ເຂົ້າມາ.\nທ່ານສາມາດແຕະໄອຄອນລໍາໂພງເພື່ອໃຫ້ອ່ານອອກສຽງໄດ້.';

  @override
  String get tutorialHomeCoverage => 'Coverage Balance ບອກວ່າບັນທຶກຂອງທ່ານກະຈາຍຢູ່ໃນທຸກໝວດໝູ່ຢ່າງເທົ່າເທິງປານໃດ.\nຄ່າທີ່ສູງກວ່າໝາຍເຖິງຊ່ອງວ່າງໃນການຕິດຕາມນ້ອຍລົງ.';

  @override
  String get tutorialHomeStability => 'Stability ສະທ້ອນວ່າບັນທຶກຂອງທ່ານໜ້າເຊື່ອຖືຕາມເວລາແນວໃດ.\nລາຍການທີ່ໝົດອາຍຸ ແລະ ກໍານົດເວລາທີ່ກໍາລັງໃກ້ມາ ອາດຫຼຸດຄ່າຄວາມສະໝຳເສມໂດຍລວມ.';

  @override
  String get tutorialCancel => 'ຍົກເລີກ';

  @override
  String get tutorialNext => 'ຕໍ່ໄປ';

  @override
  String get tutorialEnd => 'ສິ້ນສຸດຄູ່ມື';

  @override
  String get softDeleteCategory => 'ໝວດ';

  @override
  String get softDeleteGroup => 'ກຸ່ມ';

  @override
  String get softDeleteRecord => 'ບັນທຶກ';

  @override
  String softDeleteTitle(Object type) {
    return 'ຍ້າຍ $type ໄປທີ່ລຶບແລ້ວ';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" ຈະຖືກຍ້າຍໄປທີ່ລຶບແລ້ວ.\n\nທ່ານສາມາດກູ້ຄືນໄດ້ພາຍໃນ 30 ມື້. ຫຼັງຈາກນັ້ນຈະຖືກລຶບຖາວອນ.';
  }

  @override
  String get softDeleteMove => 'ຍ້າຍ';

  @override
  String get recentlyDeletedTitle => 'ລຶບລ່າສຸດ';

  @override
  String get categories => 'ໝວດໝູ່';

  @override
  String get groups => 'ກຸ່ມ';

  @override
  String get records => 'ລາຍການ';

  @override
  String get restore => 'ກູ້ຄືນ';

  @override
  String get deletePermanently => 'ລຶບຖາວອນ';

  @override
  String recentlyDeletedBanner(String type) {
    return 'ລາຍການ $type ທີ່ຖືກລຶບຈະຖືກເກັບໄວ້ 30 ມື້ ກ່ອນຈະຖືກລຶບຖາວອນ.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'ຄົ້ນຫາ $type ທີ່ຖືກລຶບ';
  }

  @override
  String noDeletedItems(String type) {
    return 'ຍັງບໍ່ມີ $type ທີ່ຖືກລຶບ';
  }

  @override
  String get categoriesHint => 'ແຕະໝວດໝູ່ເພື່ອເບິ່ງກຸ່ມ ແລະ ຈັດການລາຍການ.';

  @override
  String get groupsHint => 'ກຸ່ມຈັດລຽງລາຍການໃນໝວດໝູ່ນີ້. ແຕະກຸ່ມເພື່ອຈັດການລາຍການ.';

  @override
  String get notLoggedIn => 'ຍັງບໍ່ໄດ້ເຂົ້າລະບົບ';

  @override
  String get recordsInsideGroupHint => 'ນີ້ແມ່ນລາຍການໃນກຸ່ມນີ້.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" ຖືກຍ້າຍໄປຫາລາຍການທີ່ລຶບລ່າສຸດ';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" ຖືກລຶບສຳເລັດ';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" ຖືກອັບເດດສຳເລັດ';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" ຖືກເພີ່ມສຳເລັດ';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" ຖືກກູ້ຄືນສຳເລັດ';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'ຮອດຂີດຈຳກັດຟຣີ ($current/$limit). ອັບເກຣດເພື່ອເພີ່ມອີກ.';
  }

  @override
  String get globalSearchTitle => 'ຄົ້ນຫາບັນທຶກທັງໝົດ';

  @override
  String get globalSearchHint => 'ພິມຊື່ບັນທຶກ, ໝວດໝູ່ ຫຼື ກຸ່ມ';

  @override
  String get globalSearchNoMatches => 'ບໍ່ພົບບັນທຶກທີ່ຕົງກັບການຄົ້ນຫາ.';

  @override
  String get snackNoRecordsToSearch => 'ບໍ່ມີບັນທຶກໃຫ້ຄົ້ນຫາ. ເພີ່ມບັນທຶກແລ້ວ Vaultara ຈະຈັດທຳດັດຊະນີໃຫ້ອັດຕະໂນມັດ.';

  @override
  String get recoveryCentreTitle => 'ສູນກູ້ຄືນ';

  @override
  String get recoveryCentreSubtitle => 'ກູ້ຄືນ ຫຼື ລຶບບັນທຶກທີ່ຖືກລຶບຢ່າງຖາວອນ.';

  @override
  String get plan_premium => 'ພຣີເມຍມ';

  @override
  String get plan_free => 'ຟຣີ';

  @override
  String get profile_app_settings_title => 'ການຕັ້ງຄ່າແອັບ';

  @override
  String get profile_privacy_security_title => 'ຄວາມເປັນສ່ວນຕົວ ແລະ ຄວາມປອດໄພ';

  @override
  String get profile_biometric_on => 'ເປີດການລັອກດ້ວຍຊີວະມິຕິແລ້ວ';

  @override
  String get profile_biometric_off => 'ປິດການລັອກດ້ວຍຊີວະມິຕິແລ້ວ';

  @override
  String get profile_biometric_enable_reason => 'ຢືນຢັນຕົວຕົນເພື່ອເປີດຊີວະມິຕິ';

  @override
  String get profile_biometric_disable_reason => 'ຢືນຢັນຕົວຕົນເພື່ອປິດຊີວະມິຕິ';

  @override
  String get profile_account_management_title => 'ການຈັດການບັນຊີ';

  @override
  String get profile_account_management_subtitle => 'ປ່ຽນອີເມວ, ລະຫັດຜ່ານ ຫຼື ລຶບບັນຊີຂອງທ່ານ.';

  @override
  String get profile_premium_active_title => 'Premium ເປີດໃຊ້ງານແລ້ວ';

  @override
  String get profile_premium_upgrade_title => 'ອັບເກຣດເປັນ Premium';

  @override
  String get profile_premium_active_subtitle => 'ເປີດໃຊ້ການແຈ້ງເຕືອນຂັ້ນສູງແລ້ວ';

  @override
  String get profile_premium_upgrade_subtitle => 'ເປີດການແຈ້ງເຕືອນຂັ້ນສູງ ແລະ ການຈັດການບໍ່ຈໍາກັດ';

  @override
  String get profile_manage_cancel_hint => 'ຈັດການ ຫຼື ຍົກເລີກໄດ້ທຸກເວລາໃນ Google Play';

  @override
  String get profile_manage_subscription_button => 'ຈັດການການສະໝັກ';

  @override
  String get plansTitle => 'ເລືອກແຜນ';

  @override
  String get plansTrialBanner => 'ເລີ່ມດ້ວຍການທົດລອງຟຣີ 7 ມື້\nຍົກເລີກໄດ້ທຸກເວລາ';

  @override
  String get plansLoading => 'ກໍາລັງໂຫຼດ…';

  @override
  String get plansStartFreeTrial => 'ເລີ່ມທົດລອງຟຣີ';

  @override
  String get plansNoChargeTodayFooter => 'ຟຣີ 7 ມື້ · ບໍ່ມີຄ່າໃຊ້ຈ່າຍວັນນີ້';

  @override
  String get planFreeTitle => 'ຟຣີ';

  @override
  String get planFreeSubtitle => 'ສໍາລັບການເລີ່ມຕົ້ນ';

  @override
  String get planPremiumMonthlyTitle => 'Premium ລາຍເດືອນ';

  @override
  String get planPremiumYearlyTitle => 'Premium ລາຍປີ';

  @override
  String get planPerMonth => 'ຕໍ່ເດືອນ';

  @override
  String get planPerYear => 'ຕໍ່ປີ';

  @override
  String get planBadgeCurrent => 'ແຜນປັດຈຸບັນ';

  @override
  String get planBadgePopular => 'ນິຍົມ';

  @override
  String get planBadgeBestValue => 'ຄຸ້ມຄ່າທີ່ສຸດ';

  @override
  String get planYouAreOnThisPlan => 'ທ່ານຢູ່ໃນແຜນນີ້ແລ້ວ';

  @override
  String planFeatureUpToRecords(int count) {
    return 'ສູງສຸດ $count ລາຍການ';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'ໝວດໝູ່ກໍານົດເອງ (ສູງສຸດ $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'ໝວດຍ່ອຍທີ່ກໍານົດໄວ້';

  @override
  String get planFeatureCloudStorage => 'ພື້ນທີ່ເກັບຂໍ້ມູນຄລາວ';

  @override
  String get planFeatureSmartExpiryInsights => 'ການແຈ້ງເຕືອນກໍານົດເວລາອັດສະລິຍະ';

  @override
  String get planFeatureCoverageBalance => 'ຄວາມສົມດຸນການຄຸ້ມຄອງ';

  @override
  String get planFeatureRecordStabilityTracking => 'ການຕິດຕາມຄວາມສະຖຽນຂອງລາຍການ';

  @override
  String get planFeatureUnlimitedRecords => 'ລາຍການບໍ່ຈໍາກັດ';

  @override
  String get planFeatureUnlimitedCategories => 'ໝວດໝູ່ບໍ່ຈໍາກັດ';

  @override
  String get planFeatureCustomSubcategories => 'ໝວດຍ່ອຍກໍານົດເອງ';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'ຫຼາຍການແຈ້ງເຕືອນ';

  @override
  String get planFeatureAdvancedReminderTiming => 'ການຕັ້ງເວລາຂັ້ນສູງ';

  @override
  String get planFeatureAutomaticFollowUps => 'ການຕິດຕາມອັດຕະໂນມັດ';

  @override
  String get planFeatureEverythingInMonthly => 'ທຸກຢ່າງໃນແຜນລາຍເດືອນ';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'ປະຢັດ $percent% ເມື່ອທຽບກັບລາຍເດືອນ';
  }

  @override
  String get planFeatureBestLongTermValue => 'ຄຸ້ມຄ່າລະຍະຍາວທີ່ສຸດ';

  @override
  String get editorReminderLabel => 'ການແຈ້ງເຕືອນ';

  @override
  String get editorReminderSelectOptional => 'ເລືອກການແຈ້ງເຕືອນ (ທາງເລືອກ)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days ມື້ກ່ອນໝົດອາຍຸ';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'ລາຍການຟຣີ: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'ວັນໝົດອາຍຸໄດ້ຜ່ານໄປແລ້ວ.';

  @override
  String get editorExpiryTodayWarning => 'ລາຍການນີ້ໝົດອາຍຸມື້ນີ້.';

  @override
  String get todayInsightsTitle => 'ຂໍ້ມູນມື້ນີ້';

  @override
  String get tutorialBannerTitle => 'ຄໍາແນະນໍາດ່ວນ';

  @override
  String get tutorialBannerBody => 'ຮຽນຮູ້ວິທີຄົ້ນຫາ, ເພີ່ມລາຍການ ແລະ ເຂົ້າໃຈຂໍ້ມູນໃນ 1 ນາທີ.';

  @override
  String get tutorialBannerStart => 'ເລີ່ມຄໍາແນະນໍາ';

  @override
  String get tutorialBannerDismiss => 'ບໍ່ໃນຕອນນີ້';

  @override
  String get authErrorUserDisabled => 'ບັນຊີນີ້ຖືກປິດໃຊ້ງານ.';

  @override
  String get authErrorNetwork => 'ຂໍ້ຜິດພາດເຄືອຂ່າຍ. ກວດສອບອິນເຕີເນັດແລ້ວລອງໃໝ່.';

  @override
  String get authErrorTooManyRequests => 'ມີຄວາມພະຍາຍາມຫຼາຍເກີນໄປ. ກະລຸນາລອງໃໝ່ພາຍຫຼັງ.';

  @override
  String get authErrorSignInFailed => 'ການເຂົ້າລະບົບລົ້ມເຫຼວ. ກະລຸນາລອງໃໝ່.';

  @override
  String get ok => 'ຕົກລົງ';

  @override
  String get snackPremiumEnabled => 'ເປີດໃຊ້ Premium ແລ້ວ';

  @override
  String get snackPremiumRestored => 'ກູ້ຄືນ Premium ແລ້ວ';

  @override
  String get passwordNeedLower => 'ຕ້ອງມີຕົວອັກສອນນ້ອຍ';

  @override
  String get passwordNeedUpper => 'ຕ້ອງມີຕົວອັກສອນໃຫຍ່';

  @override
  String get passwordNeedNumber => 'ຕ້ອງມີຕົວເລກ';

  @override
  String get passwordNeedSymbol => 'ຕ້ອງມີສັນຍາລັກ';

  @override
  String get confirmIdentityTitle => 'ຢືນຢັນຕົວຕົນ';

  @override
  String get confirm => 'ຢືນຢັນ';

  @override
  String get profile_sign_out_title => 'ອອກຈາກລະບົບ';

  @override
  String get profile_sign_out_subtitle => 'ອອກຈາກ Vaultara ໃນອຸປະກອນນີ້';

  @override
  String get profile_sign_out_confirm_title => 'ອອກຈາກລະບົບບໍ?';

  @override
  String get profile_sign_out_confirm_body => 'ເຈົ້າຈະຕ້ອງເຂົ້າລະບົບອີກຄັ້ງເພື່ອເຂົ້າເຖິງບັນຊີ.';

  @override
  String get profile_sign_out_action => 'ອອກຈາກລະບົບ';

  @override
  String get todayInsightsAudioHint => 'ຕ້ອງການຟັງສຽງບໍ? ໃຊ້ໄອຄອນລຳໂພງ.';

  @override
  String get category2Label => 'ໝວດໝູ່';

  @override
  String get enable2BiometricsBody => 'ໃຊ້ການຈຳແນກລາຍນິ້ວມືເພື່ອປົກປ້ອງບັນຊີ Vaultara.';

  @override
  String get snackNotificationsDisabled => 'ການແຈ້ງເຕືອນຖືກປິດຢູ່. ເປີດເພື່ອຮັບການແຈ້ງເຕືອນ.';

  @override
  String get openSettings => 'ເປີດການຕັ້ງຄ່າ';

  @override
  String get reminderOnExpiryTitle => 'ໝົດອາຍຸມື້ນີ້';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'ສະບາຍດີ $firstName, \"$itemName\" ໝົດອາຍຸມື້ນີ້.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'ໝວດໝູ່ຟຣີ: $current/$limit';
  }

  @override
  String get addNotesHint => 'ເພີ່ມບັນທຶກ (ທາງເລືອກ)';

  @override
  String get smartInsightExpiresTodayHeading => 'ໝົດອາຍຸມື້ນີ້';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name ຈະໝົດອາຍຸໃນມື້ນີ້. ດຳເນີນການຕອນນີ້ເພື່ອໃຫ້ຂໍ້ມູນຍັງທັນສະໄໝ.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    return '$names ແລະອີກ $extra ເອກະສານຈະໝົດອາຍຸໃນມື້ນີ້.';
  }

  @override
  String get smartInsightSilentRiskHeading => 'ຕ້ອງການຄວາມສົນໃຈຂອງທ່ານ';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    return '$name ຈະໝົດອາຍຸໃນອີກ $days ວັນ ແລະຍັງບໍ່ໄດ້ຕັ້ງການເຕືອນ. ກະລຸນາກວດສອບວ່າຂໍ້ມູນຍັງຖືກຕ້ອງ.';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'ມີຫຼາຍການຕໍ່ອາຍຸໃກ້ກັນ';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a ແລະ $b ຈະໝົດອາຍຸພາຍໃນສາມອາທິດ. ວາງແຜນລ່ວງໜ້າ.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b ແລະ $c ຈະໝົດອາຍຸພາຍໃນສາມອາທິດ. ວາງແຜນລ່ວງໜ້າ.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    return '$a, $b ແລະອີກ $extra ເອກະສານຈະໝົດອາຍຸພາຍໃນສາມອາທິດ. ວາງແຜນລ່ວງໜ້າ.';
  }

  @override
  String get smartInsightClusterHeading => 'ກຸ່ມທີ່ກຳລັງຈະມາ';

  @override
  String smartInsightClusterBody(int count, String category) {
    return 'ມີ $count ເອກະສານໃນໝວດ $category ຈະໝົດອາຍຸໃນສອງເດືອນຂ້າງໜ້າ. ພິຈາລະນາຈັດການພ້ອມກັນ.';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'ຊ່ວງເວລາສະຫງົບຂ້າງໜ້າ';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    return 'ຈະບໍ່ມີການໝົດອາຍຸໃນ $days ວັນຂ້າງໜ້າ. ການຕໍ່ອາຍຸຄັ້ງຕໍ່ໄປແມ່ນ $firstDate.';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'ທຸກຢ່າງເປັນປັດຈຸບັນ';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    return 'ການໝົດອາຍຸທັງ $count ລາຍການມີການເຕືອນແລ້ວ. ບໍ່ມີສິ່ງໃດທີ່ຕ້ອງໃຫ້ຄວາມສົນໃຈ.';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'ທຸກຢ່າງເປັນປັດຈຸບັນ. ບໍ່ມີສິ່ງໃດຕ້ອງໃຫ້ຄວາມສົນໃຈໃນຕອນນີ້.';

  @override
  String get smartInsightNoRecordsHeading => 'ເພີ່ມບັນທຶກທຳອິດຂອງທ່ານ';

  @override
  String get smartInsightNoRecordsBody => 'ເລີ່ມຕິດຕາມເອກະສານຂອງທ່ານ ແລະ Vaultara ຈະສະແດງຂໍ້ມູນອັດສະລິຍະຢູ່ທີ່ນີ້.';

  @override
  String get expiryTimelineTitle => 'ໄລຍະເວລາໝົດອາຍຸ';

  @override
  String get expiryTimelineSubtitle => 'ແຕະເດືອນເພື່ອເບິ່ງບັນທຶກທີ່ໝົດອາຍຸໃນເດືອນນັ້ນ';

  @override
  String expiryTimelineDetailCount(int count) {
    return '$count ບັນທຶກ';
  }

  @override
  String get summaryUpcomingTitle => 'ກຳລັງຈະມາ';

  @override
  String get summaryUpcomingCaption => 'ພາຍໃນ 30 ມື້';

  @override
  String get summaryUrgentTitle => 'ດ່ວນ';

  @override
  String get summaryUrgentCaption => 'ພາຍໃນ 7 ມື້';
}
