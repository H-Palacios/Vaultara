// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Lao (`lo`).
class AppLocalizationsLo extends AppLocalizations {
  AppLocalizationsLo([String locale = 'lo']) : super(locale);

  @override
  String get apply => 'ນຳໃຊ້';

  @override
  String get today => 'ມື້ນີ້';

  @override
  String get tomorrow => 'ມື້ອື່ນ';

  @override
  String inDays(int days) {
    return 'ໃນ $days ມື້';
  }

  @override
  String get editorCategory => 'ໝວດໝູ່';

  @override
  String get editorCategoryHint => 'ເລືອກໝວດໝູ່';

  @override
  String get editorGroup => 'ກຸ່ມ';

  @override
  String get editorGroupHint => 'ເລືອກກຸ່ມພາຍໃຕ້ໝວດໝູ່ນີ້';

  @override
  String get editorExpiryDate => 'ວັນໝົດອາຍຸ';

  @override
  String get editorExpiryDateHint => 'ເລືອກວັນໝົດອາຍຸ';

  @override
  String get editorErrorCategory => 'ເລືອກໝວດໝູ່';

  @override
  String get editorErrorGroup => 'ເລືອກກຸ່ມ';

  @override
  String get editorErrorExpiry => 'ເລືອກວັນໝົດອາຍຸ';

  @override
  String get cancel => 'ຍົກເລີກ';

  @override
  String get save => 'ບັນທຶກ';

  @override
  String get addCategoryTitle => 'ເພີ່ມໝວດໝູ່';

  @override
  String get categoryNameHint => 'ໃສ່ໝວດໝູ່';

  @override
  String categoryLimitReached(int limit) {
    return 'ທ່ານໄດ້ຮອດຂີດຈຳກັດຂອງແພັກເກດຟຣີແລ້ວ ຄື $limit ໝວດໝູ່. ອັບເກຣດເປັນ Premium ເພື່ອສ້າງໝວດໝູ່ທີ່ກຳນົດເອງໄດ້ບໍ່ຈຳກັດ.';
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
  String get categoryErrorNumbers => 'ໝວດໝູ່ບໍ່ສາມາດມີຕົວເລກ';

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
  String get errorGeneric => 'ລົງທະບຽນບໍ່ສຳເລັດ. ກະລຸນາລອງອີກຄັ້ງ';

  @override
  String get createAccount => 'ສ້າງບັນຊີ';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'ບໍ່ມີທາງພາດວັນໝົດອາຍຸ';

  @override
  String get tabSignIn => 'ເຂົ້າລະບົບ';

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
  String get categoryWorkAndProfessional => 'ວຽກງານ ແລະ ວິຊາຊີບ';

  @override
  String get categoryPropertyAndHousing => 'ຊັບສິນ ແລະ ທີ່ຢູ່ອາໄສ';

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
  String get subcategoryVisas => 'ວີຊາ';

  @override
  String get subcategoryStudyPermits => 'ໃບອະນຸຍາດຮຽນ';

  @override
  String get subcategoryWorkPermits => 'ໃບອະນຸຍາດເຮັດວຽກ';

  @override
  String get subcategoryDebitAndCreditCards => 'ບັດເດບິດ ແລະ ບັດເຄຣດິດ';

  @override
  String get subcategoryStoreCards => 'ບັດຮ້ານ';

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
  String get subcategoryProfessionalLicences => 'ໃບອະນຸຍາດວິຊາຊີບ';

  @override
  String get subcategoryWorkAccessCards => 'ບັດເຂົ້າທຳງານ';

  @override
  String get subcategoryLeaseAgreements => 'ສັນຍາເຊົ່າ';

  @override
  String get subcategoryAccessCardsAndTags => 'ບັດແລະແທັກເຂົ້າໃຊ້';

  @override
  String get searchCategories => 'ຄົ້ນຫາໝວດໝູ່';

  @override
  String get filterAll => 'ທັງໝົດ';

  @override
  String get filterPreset => 'ຕັ້ງໄວ້ລ່ວງໜ້າ';

  @override
  String get filterCustom => 'ກຳນົດເອງ';

  @override
  String get noCategoriesFound => 'ບໍ່ພົບໝວດໝູ່';

  @override
  String get searchGroups => 'ຄົ້ນຫາກຸ່ມ';

  @override
  String filterExpiringWithin(int days) {
    return 'ໝົດອາຍຸໃນ $days ມື້';
  }

  @override
  String get filterExpired => 'ໝົດອາຍຸແລ້ວ';

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
    return 'ຍິນດີຕ້ອນຮັບກັບມາ, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara ຊ່ວຍໃຫ້ທ່ານຕິດຕາມວັນໝົດອາຍຸສຳຄັນ ເພື່ອບໍ່ໃຫ້ສິ່ງໃດໝົດອາຍຸໂດຍບໍ່ຮູ້ຕົວ.';

  @override
  String get homeWelcomeSubtitleFirst => 'ຍິນດີທີ່ໄດ້ພົບທ່ານ. Vaultara ຊ່ວຍເກັບວັນທີ່ ແລະ ບັນທຶກສຳຄັນໄວ້ໃນບ່ອນດຽວທີ່ປອດໄພ.';

  @override
  String get homeWelcomeSubtitleBack => 'ຍິນດີທີ່ໄດ້ພົບທ່ານອີກຄັ້ງ. Vaultara ພ້ອມສຳລັບຂໍ້ມູນສຳຄັນຂອງທ່ານເສມີ.';

  @override
  String get summaryAllCaption => 'ຕິດຕາມຢູ່ໃນ Vaultara';

  @override
  String get summaryExpiredTitle => 'ໝົດອາຍຸແລ້ວ';

  @override
  String get summaryExpiredCaption => 'ຜ່ານວັນໝົດອາຍຸ';

  @override
  String get editorNotes => 'ໝາຍເຫດ';

  @override
  String get editorReminderNone => 'ບໍ່ມີການເຕືອນ';

  @override
  String get editorReminderOnExpiry => 'ໃນວັນໝົດອາຍຸ';

  @override
  String get enableBiometricsTitle => 'ເປີດໃຊ້ຄວາມປອດໄພຊີວະມິຕິ';

  @override
  String get enableBiometricsReason => 'ເປີດໃຊ້ການປົດລັອກຊີວະມິຕິສຳລັບ Vaultara.';

  @override
  String get notNow => 'ບໍ່ໃຊ້ຕອນນີ້';

  @override
  String get useBiometrics => 'ໃຊ້ຊີວະມິຕິ';

  @override
  String noRecordsOnDate(String date) {
    return 'ບໍ່ມີຫຍັງໝົດອາຍຸໃນ $date';
  }

  @override
  String get editorRecordName => 'ຊື່ບັນທຶກ';

  @override
  String get editorRecordNameHint => 'ໃສ່ຊື່ບັນທຶກ';

  @override
  String get recordEditorErrorName => 'ຈຳເປັນຕ້ອງໃສ່ຊື່ບັນທຶກ';

  @override
  String get searchRecords => 'ຄົ້ນຫາບັນທຶກ';

  @override
  String get addRecord => 'ເພີ່ມບັນທຶກ';

  @override
  String get noRecordsYet => 'ຍັງບໍ່ມີບັນທຶກ.';

  @override
  String get deleteRecordTitle => 'ລຶບບັນທຶກ';

  @override
  String get summaryAllRecordsTitle => 'ບັນທຶກທັງໝົດ';

  @override
  String get noGroupFound => 'ຍັງບໍ່ມີກຸ່ມ';

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
  String get tutorialCancel => 'ຍົກເລີກ';

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
  String get records => 'ບັນທຶກ';

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
  String get notLoggedIn => 'ຍັງບໍ່ໄດ້ເຂົ້າລະບົບ';

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
  String get profileAppLockTitle => 'ລັອກແອັບ';

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
  String get profile_premium_active_subtitle => 'ເປີດໃຊ້ການເຕືອນຂັ້ນສູງແລ້ວ';

  @override
  String get profile_premium_upgrade_subtitle => 'ເປີດການເຕືອນຂັ້ນສູງ ແລະ ການຈັດການບໍ່ຈໍາກັດ';

  @override
  String get profile_manage_cancel_hint => 'ຈັດການ ຫຼື ຍົກເລີກໄດ້ທຸກເວລາໃນ Google Play';

  @override
  String get profile_manage_subscription_button => 'ຈັດການການສະໝັກ';

  @override
  String get plansTitle => 'ແພັກເກດ';

  @override
  String get plansLoading => 'ກຳລັງໂຫລດ…';

  @override
  String plansStartFreeTrial(int days) {
    return 'ເລີ່ມທົດລອງໃຊ້ຟຣີ $days ວັນ';
  }

  @override
  String get planPerMonth => '/ເດືອນ';

  @override
  String get planPerYear => '/ປີ';

  @override
  String get planBadgeCurrent => 'ແພັກເກດປັດຈຸບັນ';

  @override
  String get planBadgePopular => 'ຍອດນິຍົມ';

  @override
  String get planFeatureUnlimitedRecords => 'ບັນທຶກບໍ່ຈຳກັດ';

  @override
  String get planFeatureUnlimitedCategories => 'ໝວດໝູ່ທີ່ກຳນົດເອງບໍ່ຈຳກັດ';

  @override
  String get planFeatureAdvancedReminderTiming => 'ກຳນົດເວລາທີ່ແນ່ນອນເພື່ອໃຫ້ການເຕືອນສົ່ງເຖິງ';

  @override
  String get planFeatureAutomaticFollowUps => 'ພ້ອມທັງການເຕືອນທີ່ຈະຖີ່ຂຶ້ນເມື່ອໃກ້ຮອດກຳນົດເວລາ';

  @override
  String get editorReminderLabel => 'ການເຕືອນ';

  @override
  String get editorReminderSelectOptional => 'ເລືອກການເຕືອນ (ທາງເລືອກ)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days ມື້ກ່ອນໝົດອາຍຸ';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'ລາຍການຟຣີ: $used/$limit';
  }

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
  String get profile_sign_out_confirm_title => 'ອອກຈາກລະບົບບໍ?';

  @override
  String get profile_sign_out_confirm_body => 'ທ່ານຈະຕ້ອງເຂົ້າລະບົບອີກຄັ້ງເພື່ອເຂົ້າເຖິງບັນຊີ.';

  @override
  String get profile_sign_out_action => 'ອອກຈາກລະບົບ';

  @override
  String get todayInsightsAudioHint => 'ຕ້ອງການຟັງສຽງບໍ? ໃຊ້ໄອຄອນລຳໂພງ.';

  @override
  String get category2Label => 'ໝວດໝູ່';

  @override
  String get enable2BiometricsBody => 'ໃຊ້ການຈຳແນກລາຍນິ້ວມືເພື່ອປົກປ້ອງບັນຊີ Vaultara.';

  @override
  String get snackNotificationsDisabled => 'ການແຈ້ງເຕືອນຖືກປິດຢູ່. ເປີດເພື່ອຮັບການເຕືອນ.';

  @override
  String get openSettings => 'ເປີດການຕັ້ງຄ່າ';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'ໝວດໝູ່ຟຣີ: $current/$limit';
  }

  @override
  String get addNotesHint => 'ເພີ່ມໝາຍເຫດ (ທາງເລືອກ)';

  @override
  String get expiryTimelineTitle => 'ໄລຍະເວລາໝົດອາຍຸ';

  @override
  String get expiryTimelineSubtitle => 'ແຕະເດືອນເພື່ອເບິ່ງບັນທຶກທີ່ໝົດອາຍຸໃນເດືອນນັ້ນ';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ບັນທຶກ',
      one: '1 ບັນທຶກ',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'ກຳລັງຈະມາ';

  @override
  String get summaryUpcomingCaption => 'ພາຍໃນ 30 ມື້';

  @override
  String get summaryUrgentTitle => 'ດ່ວນ';

  @override
  String get summaryUrgentCaption => 'ພາຍໃນ 7 ມື້';

  @override
  String get profileHeaderTitle => 'ໂປຣໄຟລ໌';

  @override
  String get profileTutorialsTitle => 'ບົດຮຽນ';

  @override
  String get profileTutorialsSubtitle => 'ເບິ່ງບົດຮຽນຂອງແອັບ';

  @override
  String get tutorialsScreenTitle => 'ບົດຮຽນ';

  @override
  String get tutorialsFullTourTitle => 'ຮັບການທ່ຽວຊົມເຕັມ';

  @override
  String get tutorialsFullTourSubtitle => 'ຮຽນຮູ້ Vaultara ຕັ້ງແຕ່ຕົ້ນຈົນຈົບ';

  @override
  String get tutorialsFullTourButton => 'ຫຼິ້ນການທ່ຽວຊົມເຕັມ';

  @override
  String get tutorialsIndividualHeader => 'ບົດຮຽນສ່ວນບຸກຄົນ';

  @override
  String get tutorialsAddRecordTitle => 'ການເພີ່ມບັນທຶກ';

  @override
  String get tutorialsAddRecordSubtitle => 'ບັນທຶກຂໍ້ມູນພ້ອມກັບລາຍລະອຽດທັງໝົດ';

  @override
  String get tutorialsInsightsSubtitle => 'ເບິ່ງວິທີທີ່ Vaultara ຊີ້ໃຫ້ເຫັນຄວາມສ່ຽງແລະຮູບແບບທີ່ຈະມາເຖິງ';

  @override
  String get tutorialsRemindersTitle => 'ການຕັ້ງຄ່າການເຕືອນ';

  @override
  String get tutorialsRemindersSubtitle => 'ຮັບການແຈ້ງເຕືອນກ່ອນທີ່ສິ່ງຕ່າງໆຈະໝົດອາຍຸ';

  @override
  String get tutorialsInsightsTitle => 'ການເຂົ້າໃຈຂໍ້ມູນວິເຄາະ';

  @override
  String get tutorialNext => 'ຕໍ່ໄປ';

  @override
  String get tutorialEnd => 'ສຳເລັດ';

  @override
  String get tutorialHomeFab => 'ບ່ອນນີ້ທ່ານເພີ່ມບັນທຶກ. ແຕະເພື່ອປ້ອນຊື່, ໝວດໝູ່, ກຸ່ມ, ວັນໝົດອາຍຸ, ໝາຍເຫດທາງເລືອກ, ແລະການເຕືອນ.';

  @override
  String get tutorialAddRecordCategory => 'ເລືອກໝວດໝູ່ເພື່ອຈັດລະບຽບບັນທຶກຂອງທ່ານ.';

  @override
  String get tutorialAddRecordGroup => 'ເລືອກກຸ່ມເພື່ອຈັດປະເພດບັນທຶກຂອງທ່ານໃຫ້ຖືກຕ້ອງກວ່າ.';

  @override
  String get tutorialAddRecordName => 'ປ້ອນຊື່ສຳລັບບັນທຶກຂອງທ່ານ.';

  @override
  String get tutorialAddRecordNotes => 'ເພີ່ມໝາຍເຫດທາງເລືອກເພື່ອເກັບລາຍລະອຽດທີ່ເປັນປະໂຫຍດໄວ້ກັບບັນທຶກ.';

  @override
  String get tutorialAddRecordExpiry => 'ເລືອກວັນໝົດອາຍຸ. Vaultara ຈະສົ່ງການເຕືອນກ່ອນວັນທີນີ້.';

  @override
  String get tutorialAddRecordSave => 'ແຕະບັນທຶກເພື່ອເພີ່ມບັນທຶກໃສ່ລາຍການຂອງທ່ານ.';

  @override
  String get tutorialSampleRecordName => 'ບັດເດບິດ Visa';

  @override
  String get tutorialSampleRecordNotes => 'ບັດລົງທ້າຍດ້ວຍ 4728. ບັດຄ່າໃຊ້ຈ່າຍຫຼັກ. ເຊື່ອມກັບບັນຊີກະແສລາຍວັນຫຼັກ.';

  @override
  String get tutorialSetReminderField => 'ຕັ້ງການເຕືອນເພື່ອຮັບການແຈ້ງເຕືອນກ່ອນທີ່ບັນທຶກໃດຈະໝົດອາຍຸ. ແຕະຊ່ອງການເຕືອນເພື່ອເບິ່ງທາງເລືອກ.';

  @override
  String get reminderTitle => 'ການເຕືອນ';

  @override
  String get reminderFreeSection => 'ຟຣີ';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'ບໍ່ມີການເຕືອນ';

  @override
  String get reminderOnExpiry => 'ໃນວັນໝົດອາຍຸ';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ວັນກ່ອນ',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'ໃສ່ວັນທີ່ກຳນົດເອງ';

  @override
  String get reminderCascadeTitle => 'ການເຕືອນເປັນຂັ້ນ';

  @override
  String get reminderCascadeSubtitle => 'ຮັບການແຈ້ງເຕືອນຫຼາຍຄັ້ງກ່ອນທີ່ບັນທຶກຈະໝົດອາຍຸ';

  @override
  String get reminderPremiumRequired => 'ຄຸນສົມບັດນີ້ມີໃຫ້ຜູ້ໃຊ້ Premium.';

  @override
  String get reminderUpgradeCta => 'ອັບເກຣດເປັນ Premium';

  @override
  String get tutorialReminderFreeSection => 'ຕົວເລືອກການເຕືອນເຫຼົ່ານີ້ມີໃຫ້ທຸກຄົນ. ເລືອກໜຶ່ງເພື່ອຮັບການແຈ້ງເຕືອນ.';

  @override
  String get tutorialReminderPremiumSection => 'ຕົວເລືອກເຫຼົ່ານີ້ປົດລັອກດ້ວຍ Premium ສຳລັບຈັງຫວະທີ່ແມ່ນຍຳກວ່າກ່ອນໝົດອາຍຸ.';

  @override
  String get tutorialReminderApplyFree => 'ແຕະ ນຳໃຊ້ ເພື່ອບັນທຶກທາງເລືອກການເຕືອນຂອງທ່ານ.';

  @override
  String get tutorialReminderPresets => 'ເລືອກເວລາທີ່ຕັ້ງໄວ້ລ່ວງໜ້າເພື່ອຮັບການແຈ້ງເຕືອນກ່ອນທີ່ບັນທຶກໃດຈະໝົດອາຍຸ.';

  @override
  String get tutorialReminderCustomDays => 'ຕັ້ງຄ່າຈຳນວນວັນທີ່ແມ່ນຍຳຂອງທ່ານເອງກ່ອນໝົດອາຍຸ.';

  @override
  String get tutorialReminderApplyPremium => 'ແຕະ ນຳໃຊ້ ເພື່ອບັນທຶກທາງເລືອກການເຕືອນຂອງທ່ານ.';

  @override
  String get tutorialReminderCascadeFree => 'ຄາສເຄດສົ່ງການແຈ້ງເຕືອນຫຼາຍຄັ້ງກ່ອນທີ່ບັນທຶກຈະໝົດອາຍຸ. ມີໃຫ້ດ້ວຍ Premium.';

  @override
  String get tutorialReminderCascadePremium => 'ຄາສເຄດສົ່ງການແຈ້ງເຕືອນຫຼາຍຄັ້ງກ່ອນທີ່ບັນທຶກຈະໝົດອາຍຸ.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara ໄຮໄລ້ສິ່ງທີ່ຕ້ອງການຄວາມສົນໃຈຂອງທ່ານ: ບັນທຶກທີ່ຈະໝົດອາຍຸໃນໄວໆນີ້, ການເຕືອນທີ່ຂາດຫາຍໄປ, ແລະອາທິດທີ່ຫຍຸ້ງທີ່ຈະມາເຖິງ.';

  @override
  String get tutorialInsightsTimeline => 'ໄທມ໌ໄລນ໌ສະແດງໃຫ້ເຫັນເມື່ອບັນທຶກຂອງທ່ານໝົດອາຍຸໃນຕະຫຼອດປີ, ພ້ອມກັບລູກສອນເພື່ອສະຫຼັບລະຫວ່າງປີ.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'ໜັງສືເດີນທາງອັງກິດ';

  @override
  String get tutorialInsightsSampleRecordThree => 'ປະກັນສຸຂະພາບ BUPA';

  @override
  String get tutorialAudio => 'ມັກຟັງບໍ? ໃຫ້ອ່ານຂໍ້ມູນວິເຄາະຂອງທ່ານອອກສຽງ ແລະ ຢຸດຊົ່ວຄາວໄດ້ທຸກເມື່ອ.';

  @override
  String get tutorialAddRecordReminderTour => 'ແຕະຊ່ອງເຕືອນເພື່ອເບິ່ງວ່າການເຕືອນເຮັດວຽກແນວໃດ.';

  @override
  String get tutorialAddRecordReminderSolo => 'ນີ້ແມ່ນຊ່ອງເຕືອນ, ບ່ອນທີ່ Vaultara ສາມາດແຈ້ງທ່ານກ່ອນບັນທຶກໝົດອາຍຸ.';

  @override
  String get smartInsightExpiresTodayHeading => 'ໝົດອາຍຸມື້ນີ້';

  @override
  String get smartInsightSilentRiskHeading => 'ຕ້ອງການຄວາມສົນໃຈຈາກທ່ານ';

  @override
  String get smartInsightClusterHeading => 'ມີຫຼາຍລາຍການໃນໝວດໝູ່ດຽວກັນ';

  @override
  String get smartInsightQuietPeriodHeading => 'ຊ່ວງເວລາທີ່ສະຫງົບຢູ່ຂ້າງໜ້າ';

  @override
  String get smartInsightAllCaughtUpHeading => 'ທຸກຢ່າງໄດ້ຮັບການຄຸ້ມຄອງແລ້ວ';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'ເກືອບທຸກຢ່າງໄດ້ຮັບການຄຸ້ມຄອງແລ້ວ';

  @override
  String get smartInsightActionSetReminder => 'ຕັ້ງການເຕືອນ';

  @override
  String get smartInsightNoRecordsHeading => 'ເພີ່ມບັນທຶກທຳອິດຂອງທ່ານ';

  @override
  String get smartInsightNoRecordsBody => 'ເລີ່ມຕິດຕາມບັນທຶກຂອງທ່ານ, ແລ້ວ Vaultara ຈະສະແດງຂໍ້ມູນອັດສະລິຍະຢູ່ບ່ອນນີ້.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name ຈະໝົດອາຍຸມື້ນີ້. ຖ້າທ່ານໄດ້ຕໍ່ອາຍຸແລ້ວ, ໃຫ້ອັບເດດວັນທີຢູ່ບ່ອນນີ້.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names ແລະ ອີກ $extra ລາຍການໝົດອາຍຸມື້ນີ້.',
      one: '$names ແລະ ອີກ 1 ລາຍການໝົດອາຍຸມື້ນີ້.',
      zero: '$names ໝົດອາຍຸມື້ນີ້.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name ຈະໝົດອາຍຸໃນວັນທີ $date ແລະ ຍັງບໍ່ໄດ້ຕັ້ງການເຕືອນ. ຕັ້ງຄ່າເລີຍເພື່ອບໍ່ໃຫ້ພາດ.',
      one: '$name ຈະໝົດອາຍຸມື້ອື່ນ ແລະ ຍັງບໍ່ໄດ້ຕັ້ງການເຕືອນ. ຕັ້ງຄ່າເລີຍເພື່ອບໍ່ໃຫ້ພາດ.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a ຈະໝົດອາຍຸວັນທີ $dateA ແລະ $b ຈະໝົດອາຍຸວັນທີ $dateB, ເຊິ່ງເປັນຊ່ວງເວລາໃກ້ຄຽງກັນ. ມັນງ່າຍທີ່ຈະລືມບັນທຶກໃດໜຶ່ງເມື່ອມີສອງບັນທຶກໃກ້ກັນຂະໜາດນີ້.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b ແລະ $c ທັງໝົດຈະໝົດອາຍຸພາຍໃນວັນທີ $lastDate, ເຊິ່ງເປັນຊ່ວງເວລາໃກ້ຄຽງກັນ. ມັນງ່າຍທີ່ຈະລືມລາຍການໃດໜຶ່ງເມື່ອມີຫຼາຍລາຍການໃກ້ກັນຂະໜາດນີ້.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b ແລະ ອີກ $extra ລາຍການຈະໝົດອາຍຸພາຍໃນວັນທີ $lastDate, ເຊິ່ງເປັນຊ່ວງເວລາໃກ້ຄຽງກັນ. ມັນງ່າຍທີ່ຈະລືມລາຍການໃດໜຶ່ງເມື່ອມີຫຼາຍລາຍການໃກ້ກັນຂະໜາດນີ້.',
      one: '$a, $b ແລະ ອີກ 1 ລາຍການຈະໝົດອາຍຸພາຍໃນວັນທີ $lastDate, ເຊິ່ງເປັນຊ່ວງເວລາໃກ້ຄຽງກັນ. ມັນງ່າຍທີ່ຈະລືມລາຍການໃດໜຶ່ງເມື່ອມີຫຼາຍລາຍການໃກ້ກັນຂະໜາດນີ້.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ບໍ່ມີຫຍັງໝົດອາຍຸໃນ $days ວັນຂ້າງໜ້າ. ລາຍການຖັດໄປທີ່ຈະໝົດອາຍຸແມ່ນວັນທີ $date.',
      one: 'ບໍ່ມີຫຍັງໝົດອາຍຸໃນມື້ຕໍ່ໄປ. ລາຍການຖັດໄປທີ່ຈະໝົດອາຍຸແມ່ນວັນທີ $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ບັນທຶກໃນໝວດໝູ່ $category ຈຳນວນ $count ລາຍການຂອງທ່ານຈະໝົດອາຍຸພາຍໃນວັນທີ $date. ມັນງ່າຍທີ່ຈະລືມລາຍການໃດໜຶ່ງເມື່ອພວກມັນຖືກຈັດກຸ່ມແບບນີ້.',
      one: 'ບັນທຶກໃນໝວດໝູ່ $category ຈຳນວນ 1 ລາຍການຂອງທ່ານຈະໝົດອາຍຸວັນທີ $date. ມັນງ່າຍທີ່ຈະເບິ່ງຂ້າມ.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ການໝົດອາຍຸທີ່ຈະເກີດຂຶ້ນ $count ລາຍການ ມີການຕັ້ງການເຕືອນໄວ້ແລ້ວ. ບໍ່ມີຫຍັງອື່ນທີ່ຕ້ອງການຄວາມສົນໃຈຈາກທ່ານ.',
      one: 'ການໝົດອາຍຸທີ່ຈະເກີດຂຶ້ນ 1 ລາຍການ ມີການຕັ້ງການເຕືອນໄວ້ແລ້ວ. ບໍ່ມີຫຍັງອື່ນທີ່ຕ້ອງການຄວາມສົນໃຈຈາກທ່ານ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'ທຸກຢ່າງເປັນປັດຈຸບັນແລ້ວ. ບໍ່ມີຫຍັງທີ່ຕ້ອງການຄວາມສົນໃຈຈາກທ່ານໃນເວລານີ້.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ໃນເວລານີ້ບໍ່ມີຫຍັງຮີບດ່ວນ, ແຕ່ມີ $count ລາຍການທີ່ກຳລັງຈະເກີດຂຶ້ນເຊິ່ງຍັງບໍ່ໄດ້ຕັ້ງການເຕືອນ.',
      one: 'ໃນເວລານີ້ບໍ່ມີຫຍັງຮີບດ່ວນ, ແຕ່ມີ 1 ລາຍການທີ່ກຳລັງຈະເກີດຂຶ້ນເຊິ່ງຍັງບໍ່ໄດ້ຕັ້ງການເຕືອນ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'ໝົດອາຍຸພາຍໃນຊ່ວງເວລາໃກ້ຄຽງກັນ';

  @override
  String get plansHeadline => 'ຮັບປະສົບການ Vaultara ແບບເຕັມຮູບແບບ';

  @override
  String get plansSubhead => 'ບັນທຶກບໍ່ຈຳກັດ, ກຸ່ມສ່ວນຕົວຂອງທ່ານ, ແລະການເຕືອນທີ່ປັບແຕ່ງໄດ້ຕາມໃຈຕ້ອງການ.';

  @override
  String get planFreeName => 'ຟຣີ';

  @override
  String get planFreePeriod => 'ຕະຫຼອດໄປ';

  @override
  String get planCurrentFooter => 'ທ່ານກຳລັງໃຊ້ແພັກເກດນີ້';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count ບັນທຶກ';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count ໝວດໝູ່ທີ່ກຳນົດເອງ';
  }

  @override
  String get planFeaturePresetGroups => 'ກຸ່ມທີ່ຕັ້ງໄວ້ລ່ວງໜ້າເພື່ອຈັດລະບຽບບັນທຶກ';

  @override
  String get planFeatureSmartInsights => 'ຂໍ້ມູນວິເຄາະອັດສະລິຍະທີ່ຈະແຈ້ງເຕືອນສິ່ງທີ່ຕ້ອງເອົາໃຈໃສ່ກ່ອນ';

  @override
  String get planFeatureCalendar => 'ປະຕິທິນພາບທີ່ສະແດງທຸກໆວັນໝົດອາຍຸ';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'ກຸ່ມທີ່ກຳນົດເອງ';

  @override
  String get planFeatureMultipleReminders => 'ຕັ້ງການເຕືອນໄດ້ຫຼາຍຄັ້ງໃນບັນທຶກດຽວ';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'ຟຣີ $days ວັນ, ຈາກນັ້ນ $price/ເດືອນ. ຍົກເລີກໄດ້ຕະຫຼອດເວລາ.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'ຟຣີ $days ວັນ, ຈາກນັ້ນ $price/ປີ. ຍົກເລີກໄດ້ຕະຫຼອດເວລາ.';
  }

  @override
  String get plansRestore => 'ກູ້ຄືນລາຍການຊື້';

  @override
  String plansNoChargeToday(int days) {
    return 'ບໍ່ມີການຊຳລະເງິນໃນຕອນນີ້. ທ່ານຈະໄດ້ຮັບການເຕືອນກ່ອນທີ່ໄລຍະເວລາທົດລອງ $days ວັນຈະໝົດລົງ.';
  }

  @override
  String get planBillingMonthly => 'ລາຍເດືອນ';

  @override
  String get planBillingYearly => 'ລາຍປີ';

  @override
  String planYearlySavePercent(int percent) {
    return 'ປະຢັດ $percent% ເມື່ອທຽບກັບການຈ່າຍລາຍເດືອນ';
  }

  @override
  String get plansTaxIncluded => 'ລາຄາລວມພາສີແລ້ວໃນບ່ອນທີ່ກ່ຽວຂ້ອງ';

  @override
  String categoriesNoMatch(String query) {
    return 'ບໍ່ມີໝວດໝູ່ໃດທີ່ກົງກັບ \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'ບໍ່ມີກຸ່ມໃດທີ່ກົງກັບ \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'ບໍ່ມີບັນທຶກໃດທີ່ກົງກັບ \"$query\"';
  }

  @override
  String get edit => 'ແກ້ໄຂ';

  @override
  String get reminderDaysBeforeExpiry => 'ມື້ກ່ອນໝົດອາຍຸ';

  @override
  String get reminderCascadeAddStep => 'ເພີ່ມການເຕືອນ';

  @override
  String get reminderCascadeRemoveStep => 'ລຶບອອກ';

  @override
  String get reminderCascadeDuplicate => 'ມີການເຕືອນອື່ນທີ່ໃຊ້ມື້ນີ້ແລ້ວ';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'ປ້ອນລະຫວ່າງ $min ຫາ $max ມື້';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ມື້',
      one: '1 ມື້',
    );
    return 'ການເຕືອນ $position: $_temp0 ກ່ອນ';
  }

  @override
  String get expiryTimelineNotReady => 'ທາມລາຍຂອງທ່ານຈະປາກົດຂຶ້ນເມື່ອທ່ານມີບັນທຶກທີ່ຈະໝົດອາຍຸໃນສອງສາມເດືອນທີ່ແຕກຕ່າງກັນ.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'ສົ່ງຄືນໃໝ່ໃນ $secondsວິນາທີ';
  }

  @override
  String get verifyEmailSpamHint => 'ບໍ່ເຫັນບໍ? ກວດເບິ່ງໂຟນເດີສະແປມ ຫຼື ອີເມວຂີ້ເຫຍື້ອຂອງທ່ານ.';

  @override
  String get verifyEmailWrongAddress => 'ທີ່ຢູ່ອີເມວບໍ່ຖືກຕ້ອງບໍ?';

  @override
  String get verifyEmailDiscardTitle => 'ຖິ້ມບັນຊີນີ້ບໍ?';

  @override
  String get verifyEmailDiscardBody => 'ບັນຊີນີ້ຍັງບໍ່ທັນໄດ້ຮັບການຢືນຢັນເທື່ອ. ການອອກດຽວນີ້ຈະລຶບມັນອອກ, ແລະ ທ່ານສາມາດລົງທະບຽນໃໝ່ໄດ້ດ້ວຍທີ່ຢູ່ອີເມວໃດກໍໄດ້.';

  @override
  String get verifyEmailDiscardAction => 'ຖິ້ມ';

  @override
  String get verifyEmailKeepWaiting => 'ລໍຖ້າຕໍ່ໄປ';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ໃກ້ຈະໝົດອາຍຸ',
      one: '1 ໃກ້ຈະໝົດອາຍຸ',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'ມື້ນີ້ບໍ່ມີຫຍັງໝົດອາຍຸ';

  @override
  String get noRecordsTomorrow => 'ມື້ອື່ນບໍ່ມີຫຍັງໝົດອາຍຸ';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName ຈະໝົດອາຍຸໃນອີກ $days ມື້',
      one: '$recordName ໝົດອາຍຸໃນມື້ອື່ນ',
      zero: '$recordName ໝົດອາຍຸໃນມື້ນີ້',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, $recordName ຂອງທ່ານຈະໝົດອາຍຸໃນວັນທີ $date. ການຕໍ່ອາຍຸກ່ອນເວລາຈະຊ່ວຍໃຫ້ທ່ານໄດ້ຮັບການຄຸ້ມຄອງຢ່າງຕໍ່ເນື່ອງ.',
      one: '$firstName, $recordName ຂອງທ່ານໝົດອາຍຸໃນມື້ອື່ນ. ຕໍ່ອາຍຸດຽວນີ້ເພື່ອບໍ່ໃຫ້ມັນຂາດອາຍຸ.',
      zero: '$firstName, $recordName ຂອງທ່ານໝົດອາຍຸໃນມື້ນີ້. ທ່ານໄດ້ຕໍ່ອາຍຸແລ້ວບໍ? ອັບເດດວັນໝົດອາຍຸ.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'ການເຕືອນຄັ້ງສຸດທ້າຍ: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ໃນອີກ $days ມື້, ວັນທີ $date',
      one: 'ໃນມື້ອື່ນ',
    );
    return '$firstName, $recordName ຂອງທ່ານຈະໝົດອາຍຸ $_temp0. ນີ້ແມ່ນການເຕືອນຄັ້ງສຸດທ້າຍຂອງທ່ານ, ກະລຸນາຕໍ່ອາຍຸ ຫຼື ອັບເດດວັນທີ.';
  }

  @override
  String get notificationsTitle => 'ການແຈ້ງເຕືອນ';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'ການເຕືອນຈະມາຮອດເວລາ $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'ການແຈ້ງເຕືອນຖືກປິດຢູ່.';

  @override
  String get notificationsPermissionTitle => 'ອະນຸຍາດການແຈ້ງເຕືອນ';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara ສາມາດສົ່ງການເຕືອນວັນໝົດອາຍຸໃນອຸປະກອນນີ້.';

  @override
  String get notificationsPermissionOffSubtitle => 'ເປີດໃຊ້ເພື່ອຮັບການເຕືອນກ່ອນທີ່ບັນທຶກຂອງທ່ານຈະໝົດອາຍຸ.';

  @override
  String get reminderTimeTitle => 'ເວລາເຕືອນ';

  @override
  String get appearanceTitle => 'ຮູບລັກສະນະ';

  @override
  String get themeModeSystem => 'ຄ່າເລີ່ມຕົ້ນຂອງລະບົບ';

  @override
  String get themeModeLight => 'ແຈ້ງ';

  @override
  String get themeModeDark => 'ມືດ';

  @override
  String get profileAccountSectionTitle => 'ບັນຊີ';

  @override
  String get profileHelpSectionTitle => 'ຊ່ວຍເຫຼືອ';

  @override
  String get usePassword => 'ໃຊ້ລະຫັດຜ່ານ';

  @override
  String get tourBannerTitle => 'ໃຫມ່ຢູ່ທີ່ນີ້ບໍ? ເບິ່ງວິທີການເຮັດວຽກຂອງ Vaultara';

  @override
  String get tourBannerBody => 'ຄໍາແນະນໍາໄວໆກ່ຽວກັບການເພີ່ມບັນທຶກ, ການຕັ້ງຄ່າການເຕືອນ ແລະ ການອ່ານຂໍ້ມູນວິເຄາະຂອງທ່ານ. ໃຊ້ເວລາພຽງແຕ່ສອງນາທີ.';

  @override
  String get tourBannerDismiss => 'ຂ້າມໄປ';

  @override
  String get tourBannerStart => 'ເລີ່ມຕົ້ນການແນະນໍາ';

  @override
  String passwordRuleMinLength(int count) {
    return 'ຢ່າງໜ້ອຍ $count ຕົວອັກສອນ';
  }

  @override
  String get passwordRuleUpper => 'ຕົວພິມໃຫຍ່';

  @override
  String get passwordRuleLower => 'ຕົວພິມນ້ອຍ';

  @override
  String get passwordRuleNumber => 'ຕົວເລກ';

  @override
  String get passwordRuleSymbol => 'ຕົວອັກສອນພິເສດ';

  @override
  String get tabSignUp => 'ລົງທະບຽນ';

  @override
  String get verifyCodeIntro => 'ປ້ອນລະຫັດ 6 ຫຼັກທີ່ພວກເຮົາສົ່ງໄປຫາ';

  @override
  String get verifyCodeButton => 'ຢືນຢັນ';

  @override
  String get resendCode => 'ສົ່ງລະຫັດອີກຄັ້ງ';

  @override
  String get verifyCodeIncomplete => 'ກະລຸນາປ້ອນໃຫ້ຄົບທັງ 6 ຫຼັກ.';

  @override
  String get verifyCodeWrong => 'ລະຫັດນັ້ນບໍ່ຖືກຕ້ອງ. ກວດເບິ່ງອີເມວແລ້ວລອງໃໝ່ອີກຄັ້ງ.';

  @override
  String get verifyCodeExpired => 'ລະຫັດນັ້ນໝົດອາຍຸແລ້ວ. ແຕະ \'ສົ່ງລະຫັດອີກຄັ້ງ\' ເພື່ອຮັບລະຫັດໃໝ່.';

  @override
  String get verifyCodeTooManyAttempts => 'ລອງຫຼາຍຄັ້ງເກີນໄປແລ້ວ. ແຕະ \'ສົ່ງລະຫັດອີກຄັ້ງ\' ເພື່ອຮັບລະຫັດໃໝ່.';

  @override
  String get verifyCodeNoActive => 'ບໍ່ມີລະຫັດທີ່ກຳລັງໃຊ້ງານ. ແຕະ \'ສົ່ງລະຫັດອີກຄັ້ງ\' ເພື່ອຮັບລະຫັດ.';

  @override
  String get verifyCodeFailed => 'ເກີດຂໍ້ຜິດພາດບາງຢ່າງ. ລອງໃໝ່ອີກຄັ້ງ.';

  @override
  String get openEmailApp => 'ເປີດແອັບອີເມວ';

  @override
  String get emailAppNotFound => 'ບໍ່ພົບແອັບອີເມວໃນອຸປະກອນນີ້.';

  @override
  String get chooseEmailApp => 'ເປີດດ້ວຍ';

  @override
  String get renewAction => 'ຕໍ່ອາຍຸ';

  @override
  String get renewSheetTitle => 'ໝາຍວ່າຕໍ່ອາຍຸແລ້ວ';

  @override
  String get renewSheetNewExpiry => 'ວັນໝົດອາຍຸໃໝ່';

  @override
  String get renewSheetSuggestion => 'ແນະນຳຕາມໄລຍະເວລາທີ່ປະເພດນີ້ມັກມີອາຍຸ. ແຕະວັນທີເພື່ອປ່ຽນ.';

  @override
  String get renewSheetConfirm => 'ບັນທຶກການຕໍ່ອາຍຸ';

  @override
  String get renewHistoryTitle => 'ປະຫວັດການຕໍ່ອາຍຸ';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous ຫາ $next';
  }

  @override
  String get renewDone => 'ຕໍ່ອາຍຸແລ້ວ. ການເຕືອນຂອງທ່ານຕອນນີ້ຈະອີງຕາມວັນທີໃໝ່.';

  @override
  String get notificationActionRenewed => 'ຕໍ່ອາຍຸແລ້ວ';

  @override
  String get notificationActionTomorrow => 'ເຕືອນຂ້ອຍມື້ອື່ນ';

  @override
  String snoozeTitle(String recordName) {
    return 'ການເຕືອນ: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName ຈະໝົດອາຍຸໃນວັນທີ $date. ຕໍ່ອາຍຸ ຫຼື ອັບເດດວັນທີຂອງມັນໃນ Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'ພວກເຮົາຈະເຕືອນທ່ານອີກຄັ້ງໃນມື້ອື່ນ.';

  @override
  String get costFieldLabel => 'ຄ່າຕໍ່ອາຍຸ';

  @override
  String get costFieldHint => 'ຄ່າຕໍ່ອາຍຸ (ບໍ່ບັງຄັບ)';

  @override
  String get costCurrencyButtonTooltip => 'ປ່ຽນສະກຸນເງິນ';

  @override
  String get costCurrencyPickerTitle => 'ເລືອກສະກຸນເງິນ';

  @override
  String get costCurrencySearchHint => 'ຄົ້ນຫາ, ເຊັ່ນ LAK';

  @override
  String get costCurrencyNoResults => 'ບໍ່ມີສະກຸນເງິນທີ່ກົງກັບການຄົ້ນຫານີ້.';

  @override
  String get costCardTitle => 'ຄ່າຕໍ່ອາຍຸ';

  @override
  String get costCardSubtitle => 'ຄ່າໃຊ້ຈ່າຍໃນການຕໍ່ອາຍຸຂອງທ່ານໃນ 12 ເດືອນຂ້າງໜ້າ';

  @override
  String costCardBusiest(String month, String amount) {
    return 'ເດືອນທີ່ຈ່າຍຫຼາຍທີ່ສຸດ: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ມີ $count ບັນທຶກທີ່ຈະມາເຖິງທີ່ຍັງບໍ່ມີຄ່າໃຊ້ຈ່າຍ.',
      one: 'ມີ 1 ບັນທຶກທີ່ຈະມາເຖິງທີ່ຍັງບໍ່ມີຄ່າໃຊ້ຈ່າຍ.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'ເພີ່ມຄ່າໃຊ້ຈ່າຍໃສ່ບັນທຶກຂອງທ່ານເພື່ອເບິ່ງວ່າການຕໍ່ອາຍຸຈະເສຍເທົ່າໃດ.';

  @override
  String get costCardLockedHint => 'ເບິ່ງວ່າການຕໍ່ອາຍຸຂອງທ່ານຈະເສຍເທົ່າໃດໃນປີໜ້າດ້ວຍ ພຣີເມຍມ.';

  @override
  String get costCardSeePremium => 'ເບິ່ງ ພຣີເມຍມ';

  @override
  String costRenewSheetCost(String amount) {
    return 'ຄ່າຕໍ່ອາຍຸ: $amount';
  }

  @override
  String get familyTitle => 'ຄອບຄົວ';

  @override
  String get familyIntro => 'ຕິດຕາມບັນທຶກຂອງຄົນທີ່ທ່ານເບິ່ງແຍງ. ການເຕືອນຂອງພວກເຂົາຈະສະແດງຊື່ ເພື່ອໃຫ້ທ່ານຮູ້ວ່າເປັນບັນທຶກຂອງໃຜ.';

  @override
  String get familyMe => 'ຂ້ອຍ';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ບັນທຶກ',
      one: '1 ບັນທຶກ',
      zero: 'ບໍ່ມີບັນທຶກ',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'ປ່ຽນຊື່';

  @override
  String get familyRemove => 'ລຶບອອກ';

  @override
  String familyRemoveTitle(String name) {
    return 'ລຶບ $name ອອກບໍ?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'ບັນທຶກຂອງ $name ຈະຍັງຢູ່ໃນ Vaultara ແລະ ຍ້າຍມາເປັນຂອງທ່ານ.';
  }

  @override
  String familyRemoved(String name) {
    return 'ລຶບ $name ອອກແລ້ວ';
  }

  @override
  String familyAdded(String name) {
    return 'ເພີ່ມ $name ແລ້ວ';
  }

  @override
  String get familyAddPerson => 'ເພີ່ມຄົນ';

  @override
  String get familyAddTitle => 'ເພີ່ມຄົນ';

  @override
  String get familyRenameTitle => 'ປ່ຽນຊື່ຄົນ';

  @override
  String get familyNameLabel => 'ຊື່';

  @override
  String get familyNameHint => 'ຕົວຢ່າງ: Thabo';

  @override
  String get familyNameRequired => 'ໃສ່ຊື່';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ສູງສຸດ $count ຄົນ',
      one: 'ສູງສຸດ 1 ຄົນ',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'ຕິດຕາມເອກະສານຂອງຄອບຄົວທ່ານ';

  @override
  String get familyBenefitPremium => 'ທຸກຢ່າງໃນ ພຣີເມຍມ';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ເພີ່ມໄດ້ສູງສຸດ $count ຄົນ',
      one: 'ເພີ່ມໄດ້ 1 ຄົນ',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'ແຕ່ລະຄົນມີບັນທຶກ ແລະ ການເຕືອນຂອງຕົນເອງ';

  @override
  String get familyBenefitOneSubscription => 'ການສະໝັກສະມາຊິກດຽວສຳລັບທັງຄອບຄົວ';

  @override
  String get familySeePlan => 'ເບິ່ງແພັກເກດຄອບຄົວ';

  @override
  String get familyPickerLabel => 'ນີ້ແມ່ນບັນທຶກຂອງໃຜ?';

  @override
  String get familyPlanName => 'ຄອບຄົວ';

  @override
  String get familyPlanBuy => 'ຮັບແພັກເກດຄອບຄົວ';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'ຄອບຄົວ';

  @override
  String get familyProfileTileSubtitle => 'ຕິດຕາມບັນທຶກຂອງຄົນທີ່ທ່ານເບິ່ງແຍງ';

  @override
  String get planSwitchNote => 'Google Play ຈະປ່ຽນແພັກເກດຂອງທ່ານທັນທີ ແລະ ໃຫ້ເຄຣດິດສຳລັບເວລາທີ່ຍັງເຫຼືອ. ທ່ານຈະບໍ່ຖືກເກັບເງິນສອງເທື່ອ.';

  @override
  String get familyPlanSwitch => 'ປ່ຽນເປັນແພັກເກດຄອບຄົວ';

  @override
  String get planSwitchToPremium => 'ປ່ຽນເປັນ Premium';

  @override
  String get purchaseOtherAccount => 'ການສະໝັກນີ້ໄດ້ເຊື່ອມກັບບັນຊີ Vaultara ອື່ນແລ້ວ.';

  @override
  String get purchaseVerifyFailed => 'ພວກເຮົາຍັງບໍ່ສາມາດຢືນຢັນການຊື້ຂອງທ່ານໄດ້. ກະລຸນາແຕະ ກູ້ຄືນລາຍການຊື້ ໃນອີກໜຶ່ງນາທີ.';

  @override
  String get signInWrongDetails => 'ອີເມວ ຫຼື ລະຫັດຜ່ານບໍ່ຖືກຕ້ອງ';

  @override
  String get signUpBlocked => 'ພວກເຮົາບໍ່ສາມາດສ້າງບັນຊີຂອງທ່ານໄດ້ໃນຕອນນີ້. ກະລຸນາລອງໃໝ່ພາຍຫຼັງ.';

  @override
  String get signUpEmailNotAllowed => 'ກະລຸນາໃຊ້ອີເມວຖາວອນ. ບໍ່ຮອງຮັບບໍລິການອີເມວຊົ່ວຄາວ.';

  @override
  String get guideTitle => 'ວິທີຕໍ່ອາຍຸ';

  @override
  String get guideWhenToStart => 'ຄວນເລີ່ມເມື່ອໃດ';

  @override
  String get guideChecklist => 'ລາຍການກວດສອບ';

  @override
  String guideProgress(int done, int total) {
    return 'ສຳເລັດ $done ຈາກ $total';
  }

  @override
  String get guideTipTitle => 'ຄຳແນະນຳ';

  @override
  String get guideDisclaimer => 'ຂັ້ນຕອນແຕກຕ່າງກັນໄປຕາມປະເທດ. ກະລຸນາກວດສອບກັບໜ່ວຍງານທີ່ອອກໃຫ້.';

  @override
  String get guideMarkRenewed => 'ໝາຍວ່າຕໍ່ອາຍຸແລ້ວ';

  @override
  String get guidePassportsWhen => 'ເລີ່ມ 9 ຫາ 12 ເດືອນກ່ອນໝົດອາຍຸ. ຫຼາຍປະເທດຕ້ອງການອາຍຸເຫຼືອ 6 ເດືອນເພື່ອເຂົ້າປະເທດ.';

  @override
  String get guidePassportsStep1 => 'ກວດເບິ່ງຂັ້ນຕອນປັດຈຸບັນໃນເວັບໄຊທາງການຂອງໜ່ວຍງານທີ່ອອກໃຫ້';

  @override
  String get guidePassportsStep2 => 'ຖ່າຍຮູບໃໝ່ທີ່ຖືກຕາມລະບຽບຮູບພາສປອດທາງການ';

  @override
  String get guidePassportsStep3 => 'ຕື່ມໃບສະໝັກ ແລະ ກຽມບັດປະຈຳຕົວ ແລະ ພາສປອດປັດຈຸບັນ';

  @override
  String get guidePassportsStep4 => 'ຍື່ນໃບສະໝັກ ແລະ ເກັບໃບຮັບເງິນ ຫຼື ເລກອ້າງອີງໄວ້';

  @override
  String get guidePassportsStep5 => 'ເກັບພາສປອດເກົ່າໄວ້ຈົນກວ່າຈະມີຄົນບອກວ່າຕ້ອງເຮັດແນວໃດກັບມັນ';

  @override
  String get guidePassportsTip => 'ກ່ອນເດີນທາງ, ກວດເບິ່ງວ່າວີຊາທີ່ຍັງໃຊ້ໄດ້ໃນພາສປອດເກົ່າຍັງໃຊ້ໄດ້ຢູ່ບໍ.';

  @override
  String get guideIdCardsWhen => 'ເລີ່ມ 2 ຫາ 3 ເດືອນກ່ອນໝົດອາຍຸ, ຫຼື ໄວກວ່ານັ້ນຖ້າທ່ານວາງແຜນເດີນທາງ.';

  @override
  String get guideIdCardsStep1 => 'ສອບຖາມໜ່ວຍງານທີ່ອອກບັດວ່າຕໍ່ອາຍຸແນວໃດ ແລະ ຢູ່ໃສ';

  @override
  String get guideIdCardsStep2 => 'ກຽມບັດປັດຈຸບັນ ແລະ ຫຼັກຖານທີ່ຢູ່ທີ່ພວກເຂົາຂໍ';

  @override
  String get guideIdCardsStep3 => 'ນັດໝາຍຖ້າຈຳເປັນ ເພາະອາດມີການຖ່າຍຮູບ ຫຼື ເກັບລາຍນິ້ວມື';

  @override
  String get guideIdCardsStep4 => 'ເມື່ອໄດ້ຮັບບັດໃໝ່, ກວດເບິ່ງວ່າຂໍ້ມູນທັງໝົດຖືກຕ້ອງ';

  @override
  String get guideIdCardsTip => 'ທະນາຄານ, ນາຍຈ້າງ ແລະ ຄົນອື່ນອາດຕ້ອງການຂໍ້ມູນບັດໃໝ່ຂອງທ່ານເມື່ອໄດ້ຮັບແລ້ວ.';

  @override
  String get guideResidencePermitsWhen => 'ເລີ່ມໄວເທົ່າທີ່ລະບຽບອະນຸຍາດ, ສ່ວນຫຼາຍແມ່ນ 3 ຫາ 4 ເດືອນກ່ອນໝົດອາຍຸ.';

  @override
  String get guideResidencePermitsStep1 => 'ກວດເບິ່ງລະບຽບ ແລະ ກຳນົດເວລາຕໍ່ອາຍຸຂອງໜ່ວຍງານກວດຄົນເຂົ້າເມືອງ';

  @override
  String get guideResidencePermitsStep2 => 'ກຽມພາສປອດ, ໃບອະນຸຍາດປັດຈຸບັນ ແລະ ຫຼັກຖານວ່າທ່ານຍັງມີຄຸນສົມບັດ';

  @override
  String get guideResidencePermitsStep3 => 'ຍື່ນໃບສະໝັກກ່ອນໃບອະນຸຍາດປັດຈຸບັນໝົດອາຍຸ';

  @override
  String get guideResidencePermitsStep4 => 'ພົກຫຼັກຖານການຍື່ນສະໝັກໄວ້ກັບຕົວຈົນກວ່າໃບອະນຸຍາດໃໝ່ຈະມາ';

  @override
  String get guideResidencePermitsTip => 'ການຍື່ນຊ້າອາດກະທົບສິດໃນການພັກອາໄສ. ຖ້າບໍ່ແນ່ໃຈ, ໃຫ້ຖາມໜ່ວຍງານກວດຄົນເຂົ້າເມືອງ.';

  @override
  String get guideDrivingLicencesWhen => 'ເລີ່ມ 1 ຫາ 3 ເດືອນກ່ອນໝົດອາຍຸ.';

  @override
  String get guideDrivingLicencesStep1 => 'ກວດເບິ່ງຂັ້ນຕອນຂອງໜ່ວຍງານອອກໃບຂັບຂີ່ ແລະ ຕໍ່ອາຍຸທາງອອນລາຍໄດ້ບໍ';

  @override
  String get guideDrivingLicencesStep2 => 'ກຽມໃບຂັບຂີ່ປັດຈຸບັນ, ບັດປະຈຳຕົວ ແລະ ຮູບທີ່ຕ້ອງການ';

  @override
  String get guideDrivingLicencesStep3 => 'ນັດກວດສາຍຕາ ຫຼື ກວດສຸຂະພາບຖ້າຈຳເປັນ';

  @override
  String get guideDrivingLicencesStep4 => 'ພົກໃບຂັບຂີ່ຊົ່ວຄາວ ຫຼື ໃບຮັບເງິນໄວ້ຂະນະລໍຖ້າ';

  @override
  String get guideDrivingLicencesTip => 'ການຂັບລົດດ້ວຍໃບຂັບຂີ່ທີ່ໝົດອາຍຸອາດກະທົບການຄຸ້ມຄອງປະກັນໄພ. ຕໍ່ອາຍຸໃຫ້ທັນເວລາ.';

  @override
  String get guideVehicleRegistrationsWhen => 'ເລີ່ມປະມານ 1 ເດືອນກ່ອນໝົດອາຍຸ.';

  @override
  String get guideVehicleRegistrationsStep1 => 'ກວດເບິ່ງແຈ້ງການຕໍ່ອາຍຸ ຫຼື ເວັບໄຊຂອງໜ່ວຍງານທະບຽນພາຫະນະ';

  @override
  String get guideVehicleRegistrationsStep2 => 'ກວດໃຫ້ແນ່ໃຈກ່ອນວ່າການກວດ ຫຼື ປະກັນໄພທີ່ຈຳເປັນຍັງໃຊ້ໄດ້';

  @override
  String get guideVehicleRegistrationsStep3 => 'ກຽມເອກະສານລົດ, ບັດປະຈຳຕົວ ແລະ ຫຼັກຖານທີ່ຢູ່ຖ້າຖືກຂໍ';

  @override
  String get guideVehicleRegistrationsStep4 => 'ດຳເນີນການຕໍ່ອາຍຸໃຫ້ສຳເລັດ ແລະ ເກັບ ຫຼື ສະແດງຫຼັກຖານໃໝ່ຕາມທີ່ກຳນົດ';

  @override
  String get guideVehicleRegistrationsTip => 'ບາງບ່ອນຕ້ອງຜ່ານການກວດສະພາບລົດ ຫຼື ກວດໄອເສຍກ່ອນຈຶ່ງຕໍ່ອາຍຸໄດ້.';

  @override
  String get guideRoadworthyCertificatesWhen => 'ນັດກວດ 2 ຫາ 4 ອາທິດກ່ອນໝົດອາຍຸ ຫຼື ກ່ອນຂາຍລົດ.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'ຊອກຫາສູນກວດທີ່ໄດ້ຮັບອະນຸຍາດສຳລັບປະເພດລົດຂອງທ່ານ';

  @override
  String get guideRoadworthyCertificatesStep2 => 'ກວດໄຟ, ຢາງ, ເບຣກ, ທີ່ປັດນ້ຳຝົນ ແລະ ກະຈົກກ່ອນການກວດ';

  @override
  String get guideRoadworthyCertificatesStep3 => 'ນຳເອກະສານລົດ ແລະ ບັດປະຈຳຕົວໄປນຳ';

  @override
  String get guideRoadworthyCertificatesStep4 => 'ຖ້າລົດບໍ່ຜ່ານ, ແປງຈຸດທີ່ລະບຸ ແລະ ນັດກວດໃໝ່';

  @override
  String get guideRoadworthyCertificatesTip => 'ໃບຢັ້ງຢືນມັກໃຊ້ໄດ້ໃນເວລາສັ້ນ, ສະນັ້ນໃຫ້ນັດໃກ້ກັບເວລາທີ່ທ່ານຕ້ອງການ.';

  @override
  String get guideVisasWhen => 'ເລີ່ມໄວເທົ່າທີ່ອະນຸຍາດ. ການພິຈາລະນາອາດໃຊ້ເວລາຫຼາຍອາທິດ ຫຼື ຫຼາຍເດືອນ.';

  @override
  String get guideVisasStep1 => 'ກວດເບິ່ງວ່າວີຊາຂອງທ່ານຂະຫຍາຍໄດ້ບໍ ຫຼື ຕ້ອງຂໍໃໝ່';

  @override
  String get guideVisasStep2 => 'ກວດໃຫ້ແນ່ໃຈວ່າພາສປອດຍັງໃຊ້ໄດ້ດົນພໍສຳລັບວີຊາໃໝ່';

  @override
  String get guideVisasStep3 => 'ກຽມພາສປອດ, ວີຊາປັດຈຸບັນ ແລະ ເອກະສານປະກອບ';

  @override
  String get guideVisasStep4 => 'ຍື່ນຜ່ານຊ່ອງທາງທາງການເທົ່ານັ້ນ ແລະ ເກັບເລກອ້າງອີງໄວ້';

  @override
  String get guideVisasTip => 'ການຢູ່ເກີນວີຊາອາດເຮັດໃຫ້ເກີດບັນຫາຮ້າຍແຮງ. ຖ້າບໍ່ແນ່ໃຈ, ໃຫ້ຂໍຄຳແນະນຳແຕ່ເນີ່ນໆ.';

  @override
  String get guideStudyPermitsWhen => 'ເລີ່ມ 2 ຫາ 3 ເດືອນກ່ອນໝົດອາຍຸ, ຫຼື ທັນທີທີ່ຮູ້ວ່າຕ້ອງການເວລາເພີ່ມ.';

  @override
  String get guideStudyPermitsStep1 => 'ສອບຖາມຫ້ອງການສາກົນຂອງສະຖານການສຶກສາກ່ຽວກັບຂັ້ນຕອນຕໍ່ອາຍຸ';

  @override
  String get guideStudyPermitsStep2 => 'ຂໍໜັງສືຢັ້ງຢືນການລົງທະບຽນ ແລະ ໄລຍະເວລາຮຽນ';

  @override
  String get guideStudyPermitsStep3 => 'ກຽມພາສປອດ, ໃບອະນຸຍາດປັດຈຸບັນ ແລະ ຫຼັກຖານທາງການເງິນຖ້າຈຳເປັນ';

  @override
  String get guideStudyPermitsStep4 => 'ຍື່ນກ່ອນໃບອະນຸຍາດປັດຈຸບັນໝົດອາຍຸ ແລະ ເກັບຫຼັກຖານການຍື່ນໄວ້';

  @override
  String get guideStudyPermitsTip => 'ກວດພາສປອດນຳ. ມັນອາດຕ້ອງໃຊ້ໄດ້ຕະຫຼອດໄລຍະການຮຽນ.';

  @override
  String get guideWorkPermitsWhen => 'ເລີ່ມ 3 ຫາ 4 ເດືອນກ່ອນໝົດອາຍຸ.';

  @override
  String get guideWorkPermitsStep1 => 'ແຈ້ງນາຍຈ້າງແຕ່ເນີ່ນໆ ເພາະພວກເຂົາອາດຕ້ອງສະໜັບສະໜູນການສະໝັກ';

  @override
  String get guideWorkPermitsStep2 => 'ກວດເບິ່ງລະບຽບຂອງໜ່ວຍງານກວດຄົນເຂົ້າເມືອງສຳລັບການຕໍ່ອາຍຸໃບອະນຸຍາດ';

  @override
  String get guideWorkPermitsStep3 => 'ກຽມພາສປອດ, ໃບອະນຸຍາດປັດຈຸບັນ, ສັນຍາຈ້າງ ແລະ ໃບແຈ້ງເງິນເດືອນລ່າສຸດ';

  @override
  String get guideWorkPermitsStep4 => 'ຍື່ນກ່ອນໃບອະນຸຍາດປັດຈຸບັນໝົດອາຍຸ ແລະ ເກັບຫຼັກຖານການຍື່ນໄວ້';

  @override
  String get guideWorkPermitsTip => 'ວຽກໃໝ່ອາດຕ້ອງການໃບອະນຸຍາດໃໝ່. ກວດເບິ່ງກ່ອນຮັບຕຳແໜ່ງໃໝ່.';

  @override
  String get guideVehicleInsurancesWhen => 'ເລີ່ມ 3 ຫາ 4 ອາທິດກ່ອນວັນຕໍ່ອາຍຸ.';

  @override
  String get guideVehicleInsurancesStep1 => 'ອ່ານແຈ້ງການຕໍ່ອາຍຸ ແລະ ກວດເບິ່ງການຄຸ້ມຄອງ ແລະ ຄ່າເສຍຫາຍສ່ວນທຳອິດ';

  @override
  String get guideVehicleInsurancesStep2 => 'ແຈ້ງບໍລິສັດປະກັນໄພກ່ຽວກັບການປ່ຽນທີ່ຢູ່, ຄົນຂັບ ຫຼື ລົດ';

  @override
  String get guideVehicleInsurancesStep3 => 'ປຽບທຽບລາຄາຈາກຫຼາຍບ່ອນຖ້າລາຄາຂຶ້ນ';

  @override
  String get guideVehicleInsurancesStep4 => 'ກວດໃຫ້ແນ່ໃຈວ່າການຄຸ້ມຄອງໃໝ່ເລີ່ມກ່ອນອັນເກົ່າສິ້ນສຸດ';

  @override
  String get guideVehicleInsurancesTip => 'ຫຼາຍກົມມະທຳຕໍ່ອາຍຸເອງ. ກວດເບິ່ງຂອງທ່ານເພື່ອບໍ່ໃຫ້ຂັບລົດໂດຍບໍ່ມີການຄຸ້ມຄອງ.';

  @override
  String get guidePropertyInsurancesWhen => 'ເລີ່ມ 3 ຫາ 4 ອາທິດກ່ອນວັນຕໍ່ອາຍຸ.';

  @override
  String get guidePropertyInsurancesStep1 => 'ກວດເບິ່ງວ່າມູນຄ່າເອົາປະກັນຂອງເຮືອນ ແລະ ຊັບສິນຍັງຖືກຕ້ອງ';

  @override
  String get guidePropertyInsurancesStep2 => 'ແຈ້ງບໍລິສັດປະກັນໄພກ່ຽວກັບການປັບປຸງ, ຂອງມີຄ່າໃໝ່ ຫຼື ການປ່ຽນແປງຄວາມປອດໄພ';

  @override
  String get guidePropertyInsurancesStep3 => 'ປຽບທຽບລາຄາ ແລະ ກວດເບິ່ງວ່າອັນໃດຄຸ້ມຄອງ ແລະ ອັນໃດບໍ່';

  @override
  String get guidePropertyInsurancesStep4 => 'ກວດໃຫ້ແນ່ໃຈວ່າການຄຸ້ມຄອງໃໝ່ເລີ່ມກ່ອນອັນເກົ່າສິ້ນສຸດ';

  @override
  String get guidePropertyInsurancesTip => 'ເກັບຮູບ ແລະ ໃບບິນຂອງມີຄ່າໄວ້. ມັນຊ່ວຍໄດ້ຖ້າທ່ານຕ້ອງຮຽກຮ້ອງ.';

  @override
  String get guideLifeInsurancesWhen => 'ທົບທວນ 1 ຫາ 2 ເດືອນກ່ອນວັນຕໍ່ອາຍຸ ຫຼື ວັນທົບທວນ.';

  @override
  String get guideLifeInsurancesStep1 => 'ກວດເບິ່ງວ່າກົມມະທຳຕໍ່ອາຍຸເອງ ຫຼື ທ່ານຕ້ອງດຳເນີນການ';

  @override
  String get guideLifeInsurancesStep2 => 'ທົບທວນການຄຸ້ມຄອງຫຼັງມີການປ່ຽນແປງ ເຊັ່ນ ແຕ່ງງານ, ມີລູກ ຫຼື ເຮືອນໃໝ່';

  @override
  String get guideLifeInsurancesStep3 => 'ກວດເບິ່ງວ່າຜູ້ຮັບຜົນປະໂຫຍດຍັງຖືກຕ້ອງ';

  @override
  String get guideLifeInsurancesStep4 => 'ລົມກັບບໍລິສັດປະກັນໄພ ຫຼື ທີ່ປຶກສາກ່ອນຍົກເລີກ ຫຼື ປ່ຽນ';

  @override
  String get guideLifeInsurancesTip => 'ຮັກສາການຄຸ້ມຄອງປັດຈຸບັນໄວ້ຈົນກວ່າການຄຸ້ມຄອງໃໝ່ຈະຖືກຢືນຢັນເປັນລາຍລັກອັກສອນ.';

  @override
  String get guideHealthInsurancesWhen => 'ເລີ່ມ 1 ຫາ 2 ເດືອນກ່ອນວັນຕໍ່ອາຍຸ.';

  @override
  String get guideHealthInsurancesStep1 => 'ອ່ານແຈ້ງການຕໍ່ອາຍຸເພື່ອເບິ່ງການປ່ຽນແປງຂອງການຄຸ້ມຄອງ ແລະ ສິດປະໂຫຍດ';

  @override
  String get guideHealthInsurancesStep2 => 'ຄິດເຖິງການດູແລ ຫຼື ການປິ່ນປົວທີ່ທ່ານຄາດວ່າຈະຕ້ອງການໃນປີໜ້າ';

  @override
  String get guideHealthInsurancesStep3 => 'ປຽບທຽບແຜນ, ລວມທັງໄລຍະລໍຖ້າ ແລະ ຂໍ້ຍົກເວັ້ນ';

  @override
  String get guideHealthInsurancesStep4 => 'ຢືນຢັນການເລືອກກ່ອນກຳນົດເວລາເພື່ອໃຫ້ການຄຸ້ມຄອງຕໍ່ເນື່ອງ';

  @override
  String get guideHealthInsurancesTip => 'ການປ່ຽນແຜນອາດມີໄລຍະລໍຖ້າໃໝ່. ກວດເບິ່ງກ່ອນປ່ຽນ.';

  @override
  String get guideTravelInsurancesWhen => 'ສຳລັບການຄຸ້ມຄອງລາຍປີ, ເລີ່ມ 2 ອາທິດກ່ອນໝົດອາຍຸ. ສຳລັບການເດີນທາງຄັ້ງດຽວ, ຈັດການຕອນຈອງ.';

  @override
  String get guideTravelInsurancesStep1 => 'ກວດເບິ່ງວ່າວັນເດີນທາງ ແລະ ຈຸດໝາຍທັງໝົດໄດ້ຮັບການຄຸ້ມຄອງ';

  @override
  String get guideTravelInsurancesStep2 => 'ກວດເບິ່ງການຄຸ້ມຄອງດ້ານການແພດ, ການຍົກເລີກ ແລະ ກະເປົາ';

  @override
  String get guideTravelInsurancesStep3 => 'ແຈ້ງບໍລິສັດປະກັນໄພກ່ຽວກັບກິດຈະກຳ ເຊັ່ນ ສະກີ ຫຼື ດຳນ້ຳ';

  @override
  String get guideTravelInsurancesStep4 => 'ບັນທຶກກົມມະທຳ ແລະ ເບີໂທສຸກເສີນໄວ້ໃນໂທລະສັບ';

  @override
  String get guideTravelInsurancesTip => 'ບາງປະເທດຂໍຫຼັກຖານປະກັນໄພການເດີນທາງເພື່ອເຂົ້າປະເທດ. ກວດເບິ່ງກ່ອນໄປ.';

  @override
  String get guideDebitAndCreditCardsWhen => 'ກວດເບິ່ງ 4 ຫາ 6 ອາທິດກ່ອນວັນໝົດອາຍຸທີ່ຢູ່ເທິງບັດ.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'ລໍຖ້າຮັບບັດໃໝ່ ເພາະທະນາຄານມັກສົ່ງໃຫ້ອັດຕະໂນມັດ';

  @override
  String get guideDebitAndCreditCardsStep2 => 'ຕິດຕໍ່ທະນາຄານຖ້າຍັງບໍ່ໄດ້ຮັບ 2 ອາທິດກ່ອນໝົດອາຍຸ';

  @override
  String get guideDebitAndCreditCardsStep3 => 'ເປີດໃຊ້ບັດໃໝ່ຕາມທີ່ທະນາຄານແນະນຳ';

  @override
  String get guideDebitAndCreditCardsStep4 => 'ອັບເດດຂໍ້ມູນບັດໃນການສະໝັກສະມາຊິກ ແລະ ການຊຳລະທີ່ບັນທຶກໄວ້';

  @override
  String get guideDebitAndCreditCardsStep5 => 'ທຳລາຍບັດເກົ່າເມື່ອບັດໃໝ່ໃຊ້ໄດ້ແລ້ວ';

  @override
  String get guideDebitAndCreditCardsTip => 'ທະນາຄານຈະບໍ່ຂໍ PIN ຂອງທ່ານເດັດຂາດ. ຢ່າສົນໃຈການໂທ ຫຼື ຂໍ້ຄວາມທີ່ຂໍມັນ.';

  @override
  String get guideStoreCardsWhen => 'ກວດເບິ່ງປະມານ 1 ເດືອນກ່ອນໝົດອາຍຸ.';

  @override
  String get guideStoreCardsStep1 => 'ກວດເບິ່ງວ່າຮ້ານຈະສົ່ງບັດໃໝ່ ຫຼື ຍ້າຍໄປໃນແອັບຂອງເຂົາ';

  @override
  String get guideStoreCardsStep2 => 'ກວດໃຫ້ແນ່ໃຈວ່າຄະແນນ ຫຼື ຍອດເງິນຍ້າຍໄປບັດໃໝ່';

  @override
  String get guideStoreCardsStep3 => 'ອັບເດດຂໍ້ມູນຕິດຕໍ່ຂອງທ່ານກັບຮ້ານ';

  @override
  String get guideStoreCardsStep4 => 'ຕິດຕໍ່ຮ້ານຖ້າບໍ່ໄດ້ຮັບຫຍັງກ່ອນໝົດອາຍຸ';

  @override
  String get guideStoreCardsTip => 'ໃຊ້ຄະແນນ ຫຼື ບັດກຳນັນທີ່ອາດໝົດອາຍຸພ້ອມບັດເກົ່າ.';

  @override
  String get guideProfessionalLicencesWhen => 'ເລີ່ມ 2 ຫາ 3 ເດືອນກ່ອນໝົດອາຍຸ.';

  @override
  String get guideProfessionalLicencesStep1 => 'ກວດເບິ່ງເງື່ອນໄຂ ແລະ ກຳນົດເວລາຕໍ່ອາຍຸຂອງອົງກອນວິຊາຊີບຂອງທ່ານ';

  @override
  String get guideProfessionalLicencesStep2 => 'ກວດໃຫ້ແນ່ໃຈວ່າຊົ່ວໂມງຝຶກອົບຮົມ ຫຼື ການສຶກສາທີ່ກຳນົດຄົບແລ້ວ';

  @override
  String get guideProfessionalLicencesStep3 => 'ກຽມໃບຢັ້ງຢືນ ແລະ ຫຼັກຖານການປະກອບວິຊາຊີບທີ່ພວກເຂົາຂໍ';

  @override
  String get guideProfessionalLicencesStep4 => 'ຍື່ນການຕໍ່ອາຍຸ ແລະ ເກັບການຢືນຢັນໄວ້';

  @override
  String get guideProfessionalLicencesTip => 'ຕິດຕາມຊົ່ວໂມງຝຶກອົບຮົມຕະຫຼອດປີ ເພື່ອບໍ່ໃຫ້ຮີບຮ້ອນຕອນຕໍ່ອາຍຸ.';

  @override
  String get guideWorkAccessCardsWhen => 'ເລີ່ມ 2 ຫາ 4 ອາທິດກ່ອນໝົດອາຍຸ.';

  @override
  String get guideWorkAccessCardsStep1 => 'ຖາມທີມຮັກສາຄວາມປອດໄພ ຫຼື HR ວ່າຈະຕໍ່ອາຍຸບັດເຂົ້າອອກແນວໃດ';

  @override
  String get guideWorkAccessCardsStep2 => 'ເຮັດການຝຶກອົບຮົມ, ການກວດສອບ ຫຼື ແບບຟອມທີ່ຈຳເປັນໃຫ້ສຳເລັດ';

  @override
  String get guideWorkAccessCardsStep3 => 'ນຳບັດປະຈຳຕົວໄປນຳ ເຜື່ອຕ້ອງຖ່າຍຮູບໃໝ່ ຫຼື ເຮັດບັດໃໝ່';

  @override
  String get guideWorkAccessCardsStep4 => 'ສົ່ງບັດເກົ່າຄືນຖ້າຖືກຂໍ';

  @override
  String get guideWorkAccessCardsTip => 'ບາງບ່ອນຕ້ອງກວດສອບປະຫວັດທີ່ໃຊ້ເວລາຫຼາຍອາທິດ. ຖາມແຕ່ເນີ່ນໆ.';

  @override
  String get guideLeaseAgreementsWhen => 'ເລີ່ມ 2 ຫາ 3 ເດືອນກ່ອນສັນຍາເຊົ່າສິ້ນສຸດ, ຫຼື ກ່ອນໄລຍະແຈ້ງລ່ວງໜ້າເລີ່ມ.';

  @override
  String get guideLeaseAgreementsStep1 => 'ກວດເບິ່ງໄລຍະແຈ້ງລ່ວງໜ້າ ແລະ ເງື່ອນໄຂການຕໍ່ສັນຍາໃນສັນຍາເຊົ່າ';

  @override
  String get guideLeaseAgreementsStep2 => 'ແຈ້ງເຈົ້າຂອງ ຫຼື ນາຍໜ້າເປັນລາຍລັກອັກສອນວ່າທ່ານຈະຢູ່ຕໍ່ ຫຼື ຍ້າຍອອກ';

  @override
  String get guideLeaseAgreementsStep3 => 'ອ່ານສັນຍາເຊົ່າໃໝ່ຢ່າງລະອຽດ, ໂດຍສະເພາະຄ່າເຊົ່າ ແລະ ໄລຍະເວລາ';

  @override
  String get guideLeaseAgreementsStep4 => 'ເກັບສຳເນົາສັນຍາໃໝ່ທີ່ລົງນາມແລ້ວ ແລະ ຂໍ້ຄວາມຂອງທ່ານໄວ້';

  @override
  String get guideLeaseAgreementsTip => 'ຈະຍ້າຍອອກບໍ? ຖ່າຍຮູບທີ່ມີວັນທີຂອງບ່ອນພັກ ເພື່ອຊ່ວຍໃຫ້ໄດ້ເງິນມັດຈຳຄືນ.';

  @override
  String get guideAccessCardsAndTagsWhen => 'ກວດເບິ່ງ 2 ຫາ 4 ອາທິດກ່ອນໝົດອາຍຸ.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'ຕິດຕໍ່ອາຄານ, ໂຄງການບ້ານ, ຍິມ ຫຼື ສະໂມສອນທີ່ອອກໃຫ້';

  @override
  String get guideAccessCardsAndTagsStep2 => 'ຖາມວ່າຕ້ອງການຫຍັງ ເຊັ່ນ ບັດປະຈຳຕົວ ຫຼື ຫຼັກຖານວ່າທ່ານອາໄສ ຫຼື ເປັນສະມາຊິກຢູ່ທີ່ນັ້ນ';

  @override
  String get guideAccessCardsAndTagsStep3 => 'ນັດໄປຮັບ ຫຼື ເປີດໃຊ້ບັດ ຫຼື ແທັກໃໝ່';

  @override
  String get guideAccessCardsAndTagsStep4 => 'ທົດສອບອັນໃໝ່ກ່ອນອັນເກົ່າຈະໃຊ້ບໍ່ໄດ້';

  @override
  String get guideAccessCardsAndTagsTip => 'ແຈ້ງບັດ ຫຼື ແທັກທີ່ເສຍທັນທີ ເພື່ອໃຫ້ລະງັບໄດ້.';

  @override
  String get homeWidgetTitle => 'ໃກ້ໝົດອາຍຸຕໍ່ໄປ';

  @override
  String get homeWidgetEmpty => 'ບໍ່ມີຫຍັງໃກ້ໝົດອາຍຸ';

  @override
  String get recordMenuMore => 'ຕົວເລືອກເພີ່ມເຕີມ';

  @override
  String get recordMenuShareLink => 'ແບ່ງປັນລິ້ງທີ່ປອດໄພ';

  @override
  String get scanButtonTitle => 'ຖ່າຍຮູບເພື່ອເພີ່ມ';

  @override
  String get scanButtonSubtitle => 'ຖ່າຍຮູບບັດ ຫຼື ເອກະສານເພື່ອຕື່ມຂໍ້ມູນນີ້';

  @override
  String get scanButtonBusy => 'ກຳລັງອ່ານຮູບຂອງທ່ານ…';

  @override
  String get scanSourceTitle => 'ເພີ່ມຈາກຮູບ';

  @override
  String get scanSourceHint => 'ກວດໃຫ້ແນ່ໃຈວ່າວັນໝົດອາຍຸຊັດເຈນ ແລະ ບໍ່ມົວ.';

  @override
  String get scanSourceCamera => 'ຖ່າຍຮູບ';

  @override
  String get scanSourceGallery => 'ເລືອກຈາກຄັງຮູບ';

  @override
  String get scanFoundExpiryAndGroup => 'ພວກເຮົາຕື່ມວັນໝົດອາຍຸ ແລະ ກຸ່ມໃຫ້ແລ້ວ. ກວດເບິ່ງກ່ອນບັນທຶກ.';

  @override
  String get scanFoundExpiryAndCategory => 'ພວກເຮົາຕື່ມວັນໝົດອາຍຸ ແລະ ໝວດໝູ່ໃຫ້ແລ້ວ. ເລືອກກຸ່ມ, ແລ້ວກວດເບິ່ງກ່ອນບັນທຶກ.';

  @override
  String get scanFoundExpiry => 'ພວກເຮົາຕື່ມວັນໝົດອາຍຸໃຫ້ແລ້ວ. ກວດເບິ່ງກ່ອນບັນທຶກ.';

  @override
  String get scanFoundGroup => 'ພວກເຮົາຕື່ມກຸ່ມໃຫ້ແລ້ວ. ເພີ່ມວັນໝົດອາຍຸກ່ອນບັນທຶກ.';

  @override
  String get scanFoundCategory => 'ພວກເຮົາຕື່ມໝວດໝູ່ໃຫ້ແລ້ວ. ເລືອກກຸ່ມ ແລະ ເພີ່ມວັນໝົດອາຍຸ.';

  @override
  String get scanFoundNumberOnly => 'ພວກເຮົາເພີ່ມເລກໃສ່ໝາຍເຫດຂອງທ່ານແລ້ວ. ຕື່ມສ່ວນທີ່ເຫຼືອຂ້າງລຸ່ມ.';

  @override
  String get scanFoundNothing => 'ພວກເຮົາອ່ານຂໍ້ມູນຈາກຮູບນີ້ບໍ່ໄດ້. ກະລຸນາຕື່ມຂ້າງລຸ່ມ.';

  @override
  String get scanFoundNumberAdded => 'ພວກເຮົາເພີ່ມເລກໃສ່ໝາຍເຫດຂອງທ່ານນຳແລ້ວ.';

  @override
  String get scanBannerDismiss => 'ປິດ';

  @override
  String scanNotesNumber(String number) {
    return 'ເລກ: $number';
  }

  @override
  String get scanFailed => 'ພວກເຮົາເປີດກ້ອງ ຫຼື ຮູບບໍ່ໄດ້. ກວດເບິ່ງການອະນຸຍາດກ້ອງ ແລ້ວລອງໃໝ່.';

  @override
  String get shareLinkCreating => 'ກຳລັງສ້າງລິ້ງທີ່ປອດໄພ...';

  @override
  String get shareLinkError => 'ພວກເຮົາສ້າງລິ້ງບໍ່ໄດ້. ລອງໃໝ່.';

  @override
  String shareLinkSubject(String name) {
    return '$name ຈາກ Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'ນີ້ແມ່ນລາຍລະອຽດ $name ຂອງຂ້ອຍ: $url\nລິ້ງນີ້ໃຊ້ໄດ້ຮອດ $time.';
  }

  @override
  String get exportNoRecords => 'ທ່ານຍັງບໍ່ມີບັນທຶກທີ່ຈະສົ່ງອອກ.';

  @override
  String exportHolderLine(String name) {
    return 'ເປັນຂອງ $name';
  }

  @override
  String get exportSectionTitle => 'ສົ່ງອອກ';

  @override
  String get exportPdfTitle => 'ສົ່ງອອກເປັນ PDF';

  @override
  String get exportPdfSubtitle => 'ລາຍການບັນທຶກທັງໝົດຂອງທ່ານທີ່ພິມໄດ້';

  @override
  String get exportCalendarTitle => 'ເພີ່ມໃສ່ປະຕິທິນ';

  @override
  String get exportCalendarSubtitle => 'ເພີ່ມວັນໝົດອາຍຸທັງໝົດໃສ່ແອັບປະຕິທິນຂອງທ່ານ';

  @override
  String calendarExportEventTitle(String name) {
    return '$name ໝົດອາຍຸ';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name ຈະໝົດອາຍຸໃນອີກໜຶ່ງອາທິດ';
  }

  @override
  String get calendarExportSubject => 'ວັນໝົດອາຍຸໃນ Vaultara';

  @override
  String get calendarExportError => 'ພວກເຮົາສ້າງໄຟລ໌ປະຕິທິນບໍ່ໄດ້. ລອງໃໝ່.';

  @override
  String get pdfExportTitle => 'ບັນທຶກ Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'ສ້າງເມື່ອ $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ບັນທຶກ',
      one: '1 ບັນທຶກ',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'ຄ່າຕໍ່ອາຍຸ: $amount';
  }

  @override
  String get pdfExportBuilding => 'ກຳລັງກຽມ PDF ຂອງທ່ານ...';

  @override
  String get pdfExportError => 'ພວກເຮົາສ້າງ PDF ບໍ່ໄດ້. ລອງໃໝ່.';

  @override
  String get travelTitle => 'ກວດກ່ອນເດີນທາງ';

  @override
  String get travelDeparture => 'ອອກເດີນທາງ';

  @override
  String get travelReturn => 'ກັບຄືນ';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ເດີນທາງ $days ມື້',
      one: 'ເດີນທາງ 1 ມື້',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'ຂ້ອຍຈະຂັບລົດ';

  @override
  String get travelNeedsVisa => 'ຂ້ອຍຕ້ອງການວີຊາ';

  @override
  String get travelWho => 'ໃຜເດີນທາງ?';

  @override
  String get travelMe => 'ຂ້ອຍ';

  @override
  String get travelResultsTitle => 'ບັນທຶກຂອງທ່ານສຳລັບການເດີນທາງນີ້';

  @override
  String get travelPassportOk => 'ພາສປອດໃຊ້ໄດ້';

  @override
  String get travelPassportTooShort => 'ພາສປອດໝົດອາຍຸໄວເກີນໄປຫຼັງການເດີນທາງ';

  @override
  String get travelPassportExpiresDuringTrip => 'ພາສປອດໝົດອາຍຸກ່ອນທ່ານກັບຄືນ';

  @override
  String get travelNoPassport => 'ຍັງບໍ່ໄດ້ເພີ່ມພາສປອດ';

  @override
  String get travelVisaOk => 'ວີຊາຄອບຄຸມການເດີນທາງຂອງທ່ານ';

  @override
  String get travelVisaExpiresBeforeReturn => 'ວີຊາໝົດອາຍຸກ່ອນທ່ານກັບຄືນ';

  @override
  String get travelNoVisa => 'ຍັງບໍ່ໄດ້ເພີ່ມວີຊາ';

  @override
  String get travelInsuranceOk => 'ປະກັນການເດີນທາງຄອບຄຸມການເດີນທາງຂອງທ່ານ';

  @override
  String get travelInsuranceEndsDuringTrip => 'ປະກັນການເດີນທາງສິ້ນສຸດກ່ອນທ່ານກັບຄືນ';

  @override
  String get travelNoInsurance => 'ຍັງບໍ່ໄດ້ເພີ່ມປະກັນການເດີນທາງ';

  @override
  String get travelLicenceOk => 'ໃບຂັບຂີ່ໃຊ້ໄດ້';

  @override
  String get travelLicenceExpiresDuringTrip => 'ໃບຂັບຂີ່ໝົດອາຍຸກ່ອນທ່ານກັບຄືນ';

  @override
  String get travelNoLicence => 'ຍັງບໍ່ໄດ້ເພີ່ມໃບຂັບຂີ່';

  @override
  String get travelOtherExpires => 'ໝົດອາຍຸໃນຂະນະທີ່ທ່ານບໍ່ຢູ່';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name ໃຊ້ໄດ້ຮອດ $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ເດືອນ',
      one: '1 ເດືອນ',
    );
    return '$name ໝົດອາຍຸ $date. ຫຼາຍປະເທດຕ້ອງການໃຫ້ເຫຼືອອາຍຸ $_temp0 ຫຼັງທ່ານກັບຄືນ.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name ໝົດອາຍຸ $date, ກ່ອນທ່ານອອກເດີນທາງ.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ມື້ຫຼັງອອກເດີນທາງ',
      one: '1 ມື້ຫຼັງອອກເດີນທາງ',
      zero: 'ໃນມື້ທີ່ທ່ານອອກເດີນທາງ',
    );
    return '$name ໝົດອາຍຸ $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'ເພີ່ມພາສປອດຂອງທ່ານເພື່ອໃຫ້ Vaultara ກວດໄດ້.';

  @override
  String get travelDetailNoVisa => 'ເພີ່ມວີຊາຂອງທ່ານເພື່ອໃຫ້ Vaultara ກວດໄດ້.';

  @override
  String get travelDetailNoInsurance => 'ເພີ່ມປະກັນການເດີນທາງເພື່ອກວດວ່າມັນຄອບຄຸມທັງການເດີນທາງ.';

  @override
  String get travelDetailNoLicence => 'ເພີ່ມໃບຂັບຂີ່ຂອງທ່ານເພື່ອໃຫ້ Vaultara ກວດໄດ້.';

  @override
  String get travelPremiumTitle => 'ກວດກ່ອນເດີນທາງເປັນສ່ວນໜຶ່ງຂອງ ພຣີເມຍມ';

  @override
  String get travelPremiumBody => 'ໃສ່ວັນເດີນທາງ ແລະ Vaultara ຈະກວດພາສປອດ, ວີຊາ, ປະກັນການເດີນທາງ ແລະ ໃບຂັບຂີ່ຂອງທ່ານ, ພ້ອມລາຍການບັນທຶກທີ່ໝົດອາຍຸໃນຂະນະທີ່ທ່ານບໍ່ຢູ່.';

  @override
  String get travelSeePremium => 'ເບິ່ງ ພຣີເມຍມ';

  @override
  String get travelCardTitle => 'ກຳລັງວາງແຜນເດີນທາງບໍ?';

  @override
  String get travelCardBody => 'ກວດພາສປອດ, ວີຊາ ແລະ ປະກັນໄພກ່ອນໄປ.';

  @override
  String get travelPremiumChip => 'ພຣີເມຍມ';

  @override
  String get editRecordTitle => 'ແກ້ໄຂບັນທຶກ';

  @override
  String get editorMoreDetails => 'ລາຍລະອຽດເພີ່ມເຕີມ';

  @override
  String get editorMoreDetailsHint => 'ເຮັດຊ້ຳ, ໝາຍເຫດ, ຄ່າໃຊ້ຈ່າຍ, ຮູບ ແລະ ອື່ນໆ';

  @override
  String get travelNewTrip => 'ການເດີນທາງໃໝ່';

  @override
  String get travelEditTrip => 'ແກ້ໄຂການເດີນທາງ';

  @override
  String get travelPlanTrip => 'ວາງແຜນການເດີນທາງ';

  @override
  String get travelTripName => 'ຈຸດໝາຍປາຍທາງ';

  @override
  String get travelTripNameHint => 'ຕົວຢ່າງ ຫຼວງພະບາງ ຫຼື ບາງກອກ';

  @override
  String get travelErrorTripName => 'ໃສ່ຈຸດໝາຍປາຍທາງ';

  @override
  String get travelErrorTravellers => 'ເລືອກຢ່າງໜ້ອຍໜຶ່ງຄົນ';

  @override
  String get travelDateChoose => 'ເລືອກວັນທີ';

  @override
  String get travelErrorDates => 'ເລືອກທັງວັນເດີນທາງ ແລະ ວັນກັບຄືນ';

  @override
  String get travelSaveFailed => 'ບໍ່ສາມາດບັນທຶກການເດີນທາງນີ້ໄດ້. ກວດສອບການເຊື່ອມຕໍ່ຂອງທ່ານ ແລ້ວລອງໃໝ່.';

  @override
  String travelNights(int nights) {
    return 'ຄືນ: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'ມື້: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'ມື້ຢູ່ປາຍທາງ: $days';
  }

  @override
  String get travelSectionJourney => 'ການເດີນທາງຂອງທ່ານ';

  @override
  String get travelFlights => 'ຖ້ຽວບິນ';

  @override
  String get travelFlightsHint => 'ເພີ່ມຖ້ຽວບິນຂອງທ່ານເພື່ອເບິ່ງວ່າທ່ານລົງຈອດເມື່ອໃດ ແລະ ຢູ່ຫຼາຍມື້.';

  @override
  String get travelFlightAdd => 'ເພີ່ມຖ້ຽວບິນ';

  @override
  String get travelFlightEdit => 'ລາຍລະອຽດຖ້ຽວບິນ';

  @override
  String get travelFlightFrom => 'ຈາກ';

  @override
  String get travelFlightTo => 'ໄປ';

  @override
  String get travelFlightPlaceHint => 'ເມືອງ ຫຼື ສະໜາມບິນ';

  @override
  String get travelFlightDeparts => 'ອອກເດີນທາງ';

  @override
  String get travelFlightLands => 'ລົງຈອດ';

  @override
  String get travelFlightError => 'ເພີ່ມບ່ອນທີ່ຖ້ຽວບິນອອກ, ບ່ອນລົງຈອດ ແລະ ທັງສອງວັນທີ';

  @override
  String get travelFlightErrorOrder => 'ຖ້ຽວບິນບໍ່ສາມາດລົງຈອດກ່ອນອອກເດີນທາງໄດ້';

  @override
  String get travelDateLabel => 'ວັນທີ';

  @override
  String get travelTimeLabel => 'ເວລາ';

  @override
  String get travelTimeChoose => 'ເພີ່ມເວລາ';

  @override
  String get travelEmptyTitle => 'ຍັງບໍ່ມີການເດີນທາງ';

  @override
  String get travelEmptyBody => 'ເພີ່ມການເດີນທາງ ແລະ Vaultara ຈະກວດພາສປອດ, ວີຊາ, ປະກັນໄພ ແລະ ໃບຂັບຂີ່ຂອງທຸກຄົນທຽບກັບວັນທີຂອງທ່ານ. ທ່ານຈະໄດ້ຮັບລາຍການກວດສອບ ແລະ ການແຈ້ງເຕືອນກ່ອນອອກເດີນທາງ.';

  @override
  String get travelUpcoming => 'ການເດີນທາງທີ່ຈະມາເຖິງ';

  @override
  String get travelPast => 'ການເດີນທາງທີ່ຜ່ານມາ';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ອອກເດີນທາງໃນອີກ $days ມື້',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'ອອກເດີນທາງມື້ນີ້';

  @override
  String get travelLeavesTomorrow => 'ອອກເດີນທາງມື້ອື່ນ';

  @override
  String get travelInProgress => 'ກຳລັງເດີນທາງ';

  @override
  String get travelTripEnded => 'ການເດີນທາງສິ້ນສຸດແລ້ວ';

  @override
  String get travelAllGood => 'ເອກະສານທັງໝົດພ້ອມແລ້ວ';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ມີ $count ລາຍການຕ້ອງກວດເບິ່ງ',
      one: 'ມີ 1 ລາຍການຕ້ອງກວດເບິ່ງ',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'ລາຍການກວດສອບການເດີນທາງ';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'ສຳເລັດ $done ຈາກ $total';
  }

  @override
  String get travelChecklistAdd => 'ເພີ່ມ';

  @override
  String get travelChecklistAddHint => 'ເພີ່ມລາຍການຂອງທ່ານເອງ';

  @override
  String get travelItemPassportPhoto => 'ຮູບພາສປອດບັນທຶກໄວ້ໃນໂທລະສັບ';

  @override
  String get travelItemVisa => 'ວີຊາ ຫຼື ໃບອະນຸຍາດເດີນທາງພ້ອມແລ້ວ (ຕົວຢ່າງ ESTA ຫຼື eTA)';

  @override
  String get travelItemInsurance => 'ກົມມະທຳປະກັນການເດີນທາງ ແລະ ເບີໂທສຸກເສີນ';

  @override
  String get travelItemDrivingPermit => 'ໃບຂັບຂີ່ສາກົນ, ຖ້າປະເທດນັ້ນຕ້ອງການ';

  @override
  String get travelItemVaccination => 'ໃບຢັ້ງຢືນການສັກວັກຊີນ, ຖ້າປະເທດນັ້ນຕ້ອງການ';

  @override
  String get travelItemBank => 'ແຈ້ງທະນາຄານຂອງທ່ານວ່າທ່ານຈະເດີນທາງ';

  @override
  String get travelItemEmergency => 'ຈົດເບີຕິດຕໍ່ສຸກເສີນໄວ້';

  @override
  String get travelItemChargers => 'ສາຍສາກ ແລະ ປລັກແປງ';

  @override
  String get travelShareSummary => 'ແບ່ງປັນ PDF';

  @override
  String get travelAddToCalendar => 'ເພີ່ມໃສ່ປະຕິທິນ';

  @override
  String get travelDeleteTrip => 'ລຶບການເດີນທາງ';

  @override
  String get travelDeleteTripConfirm => 'ລຶບການເດີນທາງນີ້ ແລະ ລາຍການກວດສອບຂອງມັນບໍ? ບັນທຶກຂອງທ່ານຍັງຄືເກົ່າ.';

  @override
  String travelTripTo(String name) {
    return 'ເດີນທາງໄປ $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ເດີນທາງໄປ $name ໃນອີກ $days ມື້',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'ເດີນທາງໄປ $name ມື້ອື່ນ';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ມີເອກະສານ $count ລາຍການຕ້ອງກວດເບິ່ງກ່ອນທ່ານອອກເດີນທາງ.',
      one: 'ມີເອກະສານ 1 ລາຍການຕ້ອງກວດເບິ່ງກ່ອນທ່ານອອກເດີນທາງ.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'ເອກະສານຂອງທ່ານພ້ອມແລ້ວ. ເປີດການເດີນທາງຂອງທ່ານເພື່ອກວດລາຍການ.';

  @override
  String travelTripLimit(int count) {
    return 'ທ່ານສາມາດບັນທຶກການເດີນທາງໄດ້ສູງສຸດ $count ລາຍການ. ລຶບການເດີນທາງເກົ່າເພື່ອເພີ່ມອັນໃໝ່.';
  }

  @override
  String get recordLockTitle => 'ລັອກບັນທຶກນີ້';

  @override
  String get recordLockSubtitle => 'ຂໍລາຍນິ້ວມື, ໃບໜ້າ ຫຼື ການລັອກໜ້າຈໍ ກ່ອນສະແດງລາຍລະອຽດ';

  @override
  String get recordLockReason => 'ປົດລັອກບັນທຶກນີ້';

  @override
  String get recordLockNoDeviceLock => 'ຕັ້ງການລັອກໜ້າຈໍໃນໂທລະສັບຂອງທ່ານກ່ອນ.';

  @override
  String get repeatLabel => 'ເຮັດຊ້ຳ';

  @override
  String get repeatHelper => 'ສຳລັບການສະໝັກສະມາຊິກ. Vaultara ຈະເລື່ອນວັນທີໄປໜ້າເອງເມື່ອມັນຜ່ານໄປ.';

  @override
  String get repeatNever => 'ບໍ່ເຮັດຊ້ຳ';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ທຸກໆ $months ເດືອນ',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'ທຸກເດືອນ';

  @override
  String get repeatEveryYear => 'ທຸກປີ';

  @override
  String get dataExportTitle => 'ດາວໂຫຼດຂໍ້ມູນຂອງຂ້ອຍ';

  @override
  String get dataExportSubtitle => 'ເກັບສຳເນົາຂອງທຸກຢ່າງທີ່ທ່ານມີໃນ Vaultara';

  @override
  String get dataExportBuilding => 'ກຳລັງກະກຽມຂໍ້ມູນຂອງທ່ານ...';

  @override
  String get dataExportError => 'ພວກເຮົາກະກຽມຂໍ້ມູນຂອງທ່ານບໍ່ໄດ້. ລອງໃໝ່.';

  @override
  String get shortcutScan => 'ສະແກນເອກະສານ';

  @override
  String get tutorialAddRecordScan => 'ຖ່າຍຮູບບັດ ຫຼື ເອກະສານ ແລະ Vaultara ຈະຕື່ມລາຍລະອຽດໃຫ້ທ່ານ.';

  @override
  String get vaultTitle => 'ຮູບ';

  @override
  String vaultCount(int count, int limit) {
    return '$count ຈາກ $limit';
  }

  @override
  String get vaultAdd => 'ເພີ່ມ';

  @override
  String get vaultAddPhoto => 'ເພີ່ມຮູບ';

  @override
  String get vaultLimitShort => 'ຂີດຈຳກັດ';

  @override
  String get vaultTakePhoto => 'ຖ່າຍຮູບ';

  @override
  String get vaultChooseFromGallery => 'ເລືອກຈາກຄັງຮູບ';

  @override
  String get vaultRemove => 'ລຶບອອກ';

  @override
  String get vaultLimitTitle => 'ຮອດຂີດຈຳກັດຮູບແລ້ວ';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit ຮູບ',
      one: '1 ຮູບ',
    );
    return 'ແພັກເກດຟຣີໃຫ້ເພີ່ມ $_temp0 ຕໍ່ບັນທຶກ. ດ້ວຍ ພຣີເມຍມ ທ່ານເພີ່ມໄດ້ສູງສຸດ $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'ທ່ານເພີ່ມໄດ້ສູງສຸດ $limit ຮູບຕໍ່ບັນທຶກ. ລຶບອອກໜຶ່ງຮູບເພື່ອເພີ່ມອັນໃໝ່.';
  }

  @override
  String get vaultSeePremium => 'ເບິ່ງ ພຣີເມຍມ';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'ໄຟລ໌ PDF';

  @override
  String get vaultOpenFile => 'ເປີດ';

  @override
  String get vaultClose => 'ປິດ';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current ຈາກ $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ຮູບ',
      one: '1 ຮູບ',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'ຄວາມພ້ອມໃນການເດີນທາງ';

  @override
  String get travelReadinessBody => 'ອີງຕາມພາສປອດ ແລະ ໃບຂັບຂີ່ທີ່ບັນທຶກໄວ້ໃນ Vaultara. ຫຼາຍປະເທດຕ້ອງການໃຫ້ພາສປອດເຫຼືອອາຍຸຢ່າງໜ້ອຍ 6 ເດືອນຕອນທ່ານກັບຄືນ.';

  @override
  String travelReadyUntil(String date) {
    return 'ພາສປອດໃຊ້ເດີນທາງໄດ້ຮອດ $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'ພາສປອດໝົດອາຍຸວັນທີ $date. ຫຼາຍປະເທດຈະບໍ່ຮັບມັນໃນຕອນນີ້.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'ພາສປອດໝົດອາຍຸວັນທີ $date';
  }

  @override
  String get travelNoPassportSaved => 'ບໍ່ໄດ້ບັນທຶກພາສປອດ';

  @override
  String travelLicenceValidUntil(String date) {
    return 'ໃບຂັບຂີ່ໃຊ້ໄດ້ຮອດ $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'ໃບຂັບຂີ່ໝົດອາຍຸວັນທີ $date';
  }

  @override
  String get shareIncludePhotosTitle => 'ລວມຮູບບໍ?';

  @override
  String get shareIncludePhotosBody => 'ທຸກຄົນທີ່ມີລິ້ງສາມາດເຫັນສິ່ງທີ່ທ່ານແບ່ງປັນຈົນກວ່າລິ້ງຈະໝົດອາຍຸ. ຮູບຂອງເອກະສານສະແດງຂໍ້ມູນສ່ວນຕົວ.';

  @override
  String get shareDetailsOnly => 'ສະເພາະລາຍລະອຽດ';

  @override
  String get shareWithPhotos => 'ພ້ອມຮູບ';

  @override
  String get sharedLinksTitle => 'ລິ້ງທີ່ແບ່ງປັນ';

  @override
  String get sharedLinksSubtitle => 'ເບິ່ງລິ້ງທີ່ທ່ານແບ່ງປັນ ແລ້ວຢຸດມັນ';

  @override
  String get sharedLinksEmpty => 'ທ່ານບໍ່ມີລິ້ງທີ່ແບ່ງປັນທີ່ໃຊ້ງານຢູ່.';

  @override
  String sharedLinksExpires(String date) {
    return 'ລິ້ງໃຊ້ໄດ້ຮອດ $date';
  }

  @override
  String get sharedLinksStop => 'ຢຸດ';

  @override
  String get sharedLinksStopped => 'ຢຸດລິ້ງແລ້ວ. ມັນບໍ່ໃຊ້ໄດ້ອີກຕໍ່ໄປ.';

  @override
  String get sharedLinksError => 'ໂຫຼດລິ້ງທີ່ແບ່ງປັນບໍ່ໄດ້. ລອງໃໝ່.';

  @override
  String get sharedLinksUnknownRecord => 'ບັນທຶກທີ່ຖືກລົບ';

  @override
  String get leadLabel => 'ການຕໍ່ອາຍຸໃຊ້ເວລາປະມານ';

  @override
  String get leadHelper => 'Vaultara ຈະເລີ່ມເຕືອນທ່ານແຕ່ຫົວທີ ເພື່ອໃຫ້ຕໍ່ອາຍຸທັນເວລາ.';

  @override
  String get leadNotSet => 'ບໍ່ແນ່ໃຈ';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ອາທິດ',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ເດືອນ',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'ຢູ່ໃນກະເປົາເງິນຂອງຂ້ອຍ';

  @override
  String get walletTileSubtitle => 'ຖ້າທ່ານເຮັດກະເປົາເງິນຫາຍ Vaultara ຈະສະແດງສິ່ງທີ່ຕ້ອງປ່ຽນໃໝ່';

  @override
  String startRenewingBy(String date) {
    return 'ເລີ່ມຕໍ່ອາຍຸພາຍໃນ $date';
  }

  @override
  String get startRenewingNow => 'ເຖິງເວລາເລີ່ມຕໍ່ອາຍຸແລ້ວ';

  @override
  String get lostWalletTitle => 'ເຮັດກະເປົາເງິນຫາຍ';

  @override
  String get lostWalletSubtitle => 'ເບິ່ງວ່າມີຫຍັງຢູ່ໃນນັ້ນ ແລະ ຕ້ອງປ່ຽນຫຍັງ';

  @override
  String get lostWalletFirstSteps => 'ເຮັດສິ່ງເຫຼົ່ານີ້ກ່ອນ';

  @override
  String get lostWalletStepCards => 'ໂທຫາທະນາຄານຂອງທ່ານເພື່ອລະງັບບັດທະນາຄານທີ່ຢູ່ໃນກະເປົາເງິນ.';

  @override
  String get lostWalletStepReport => 'ແຈ້ງຄວາມເສຍຫາຍທີ່ສະຖານີຕຳຫຼວດ ແລະ ເກັບເລກທີ່ຄະດີໄວ້. ຫຼາຍຫ້ອງການຈະຖາມຫາມັນເມື່ອທ່ານປ່ຽນເອກະສານ.';

  @override
  String get lostWalletStepReplace => 'ເຮັດຕາມລາຍການລຸ່ມນີ້ ແລະ ຕິກແຕ່ລະລາຍການເມື່ອທ່ານຍື່ນຂໍອັນໃໝ່ແລ້ວ.';

  @override
  String get lostWalletEmptyTitle => 'ຍັງບໍ່ໄດ້ໝາຍຫຍັງເທື່ອ';

  @override
  String get lostWalletEmptyBody => 'ເປີດບັນທຶກ, ແຕະ ລາຍລະອຽດເພີ່ມເຕີມ ແລ້ວເປີດ ຢູ່ໃນກະເປົາເງິນຂອງຂ້ອຍ. ເຮັດແບບນີ້ກັບບັດປະຈຳຕົວ, ໃບຂັບຂີ່ ແລະ ບັດຕ່າງໆທີ່ທ່ານພົກ ເພື່ອໃຫ້ລາຍການນີ້ພ້ອມໃຊ້ເມື່ອທ່ານຕ້ອງການ.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'ປ່ຽນແລ້ວ $done ຈາກ $total';
  }

  @override
  String get lostWalletStartOver => 'ເລີ່ມໃໝ່';

  @override
  String get lostWalletHowToReplace => 'ວິທີປ່ຽນໃໝ່';

  @override
  String get lifeEventsTitle => 'ເຫດການໃນຊີວິດ';

  @override
  String get lifeEventsSubtitle => 'ຍ້າຍເຮືອນ, ປ່ຽນຊື່ ຫຼື ມີລົດໃໝ່? ເບິ່ງວ່າຕ້ອງອັບເດດຫຍັງ';

  @override
  String get lifeEventsIntro => 'ເລືອກສິ່ງທີ່ກຳລັງເກີດຂຶ້ນໃນຊີວິດຂອງທ່ານ. Vaultara ຈະສະແດງບັນທຶກທີ່ທ່ານບັນທຶກໄວ້ ທີ່ປົກກະຕິຕ້ອງອັບເດດຍ້ອນເຫດການນັ້ນ.';

  @override
  String get lifeEventMoving => 'ຂ້ອຍກຳລັງຍ້າຍເຮືອນ';

  @override
  String get lifeEventMovingBody => 'ສິ່ງເຫຼົ່ານີ້ປົກກະຕິມີທີ່ຢູ່ຂອງທ່ານ. ອັບເດດແຕ່ລະອັນຫຼັງຈາກທ່ານຍ້າຍ.';

  @override
  String get lifeEventName => 'ຂ້ອຍກຳລັງປ່ຽນຊື່';

  @override
  String get lifeEventNameBody => 'ສິ່ງເຫຼົ່ານີ້ສະແດງຊື່ຂອງທ່ານ. ສ່ວນຫຼາຍຕ້ອງອັບເດດຫຼັງແຕ່ງງານ ຫຼື ປ່ຽນຊື່.';

  @override
  String get lifeEventCar => 'ຂ້ອຍຊື້ ຫຼື ຂາຍລົດ';

  @override
  String get lifeEventCarBody => 'ໂອນ, ອັບເດດ ຫຼື ຍົກເລີກສິ່ງເຫຼົ່ານີ້ສຳລັບລົດ.';

  @override
  String get lifeEventJob => 'ຂ້ອຍກຳລັງເລີ່ມ ຫຼື ອອກຈາກວຽກ';

  @override
  String get lifeEventJobBody => 'ສົ່ງຄືນ, ຍົກເລີກ ຫຼື ຍ້າຍສິ່ງເຫຼົ່ານີ້ເມື່ອວຽກຂອງທ່ານປ່ຽນ.';

  @override
  String get lifeEventCountry => 'ຂ້ອຍກຳລັງຍ້າຍໄປປະເທດອື່ນ';

  @override
  String get lifeEventCountryBody => 'ກວດແຕ່ລະອັນກ່ອນທ່ານອອກເດີນທາງ ແລະ ກວດອີກຄັ້ງຫຼັງທ່ານໄປຮອດ.';

  @override
  String get lifeEventNone => 'ບໍ່ມີບັນທຶກໃດທີ່ທ່ານບັນທຶກໄວ້ໄດ້ຮັບຜົນກະທົບຈາກເລື່ອງນີ້.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ບັນທຶກຂອງທ່ານ $count ລາຍການ',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'ອັບເດດແລ້ວ $done ຈາກ $total';
  }

  @override
  String get proofPackTitle => 'ຊຸດຫຼັກຖານ';

  @override
  String get proofPackSubtitle => 'ເອົາບັນທຶກທີ່ເລືອກ ແລະ ຮູບຂອງມັນໃສ່ໃນ PDF ດຽວ';

  @override
  String get proofPackIntro => 'ເລືອກບັນທຶກທີ່ມີຄົນຂໍ ເຊັ່ນ ນາຍຈ້າງ, ສະຖານທູດ ຫຼື ບໍລິສັດປະກັນໄພ. Vaultara ຈະເອົາມັນໃສ່ໃນ PDF ດຽວທີ່ທ່ານສົ່ງທາງອີເມວ ຫຼື ອັບໂຫຼດໄດ້.';

  @override
  String get proofPackPhotos => 'ລວມຮູບ';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ສ້າງ PDF ດ້ວຍ $count ບັນທຶກ',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'ເລືອກຢ່າງໜ້ອຍໜຶ່ງບັນທຶກ';

  @override
  String proofPackPrepared(String date) {
    return 'ກະກຽມເມື່ອ $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'ໝົດອາຍຸ $date';
  }

  @override
  String get proofPackBuilding => 'ກຳລັງສ້າງ PDF ຂອງທ່ານ';

  @override
  String get proofPackError => 'ສ້າງ PDF ບໍ່ໄດ້. ລອງໃໝ່.';

  @override
  String get proofPackPdfSkipped => 'ບັນທຶກນີ້ຍັງມີໄຟລ໌ PDF ເຊິ່ງບໍ່ໄດ້ລວມຢູ່ບ່ອນນີ້.';

  @override
  String get smartToolsSection => 'ເຄື່ອງມືອັດສະລິຍະ';

  @override
  String get smartInsightExpiredHeading => 'ໝົດອາຍຸແລ້ວ';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name ໝົດອາຍຸໃນວັນທີ $date. ກະລຸນາຕໍ່ອາຍຸດຽວນີ້ ຫຼື ອັບເດດວັນທີຖ້າທ່ານຕໍ່ອາຍຸແລ້ວ.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'ໝົດອາຍຸອາທິດນີ້';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name ຈະໝົດອາຍຸມື້ອື່ນ. ຖ້າເປັນໄປໄດ້ ໃຫ້ຕໍ່ອາຍຸມື້ນີ້.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name ຈະໝົດອາຍຸໃນອີກ $days ມື້. ຕໍ່ອາຍຸໄວໆນີ້ເພື່ອບໍ່ໃຫ້ໝົດອາຍຸ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'ເຖິງເວລາເລີ່ມຕໍ່ອາຍຸແລ້ວ';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ທ່ານວາງແຜນຈະເລີ່ມຕໍ່ອາຍຸ $name ກ່ອນໝົດອາຍຸ $days ມື້. ມັນຈະໝົດອາຍຸໃນວັນທີ $date ດັ່ງນັ້ນຕອນນີ້ແມ່ນເວລາທີ່ເໝາະສົມ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'ຍັງບໍ່ໄດ້ຕັ້ງການເຕືອນ';

  @override
  String get smartInsightPassportHeading => 'ພາສປອດໃກ້ໝົດອາຍຸເກີນໄປ';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name ຈະໝົດອາຍຸໃນວັນທີ $date. ຫຼາຍປະເທດຕ້ອງການໃຫ້ເຫຼືອອາຍຸຢ່າງໜ້ອຍ 6 ເດືອນ ດັ່ງນັ້ນຕອນນີ້ອາດບໍ່ຖືກຍອມຮັບສຳລັບການເດີນທາງ.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'ໃກ້ເຖິງເວລາຕໍ່ອາຍຸພາສປອດ';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'ຕັ້ງແຕ່ວັນທີ $date ເປັນຕົ້ນໄປ $name ຈະເຫຼືອອາຍຸໜ້ອຍກວ່າ 6 ເດືອນ. ຫຼາຍປະເທດຈະບໍ່ຍອມຮັບສຳລັບການເດີນທາງຫຼັງຈາກນັ້ນ ດັ່ງນັ້ນໃຫ້ວາງແຜນຕໍ່ອາຍຸ.';
  }

  @override
  String get smartInsightTripHeading => 'ການເດີນທາງຂອງທ່ານຕ້ອງການຄວາມເອົາໃຈໃສ່';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip ອອກເດີນທາງວັນທີ $date ແລະ ມີ $count ຢ່າງທີ່ຕ້ອງແກ້ໄຂກ່ອນທ່ານໄປ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'ເປີດການເດີນທາງ';

  @override
  String get smartInsightBusyMonthHeading => 'ເດືອນທີ່ຫຍຸ້ງກຳລັງຈະມາ';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ມີ $count ບັນທຶກທີ່ຈະໝົດອາຍຸໃນ $month. ວາງແຜນພ້ອມກັນເພື່ອບໍ່ໃຫ້ຫຼຸດລອດ.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ມີ $count ບັນທຶກທີ່ຈະໝົດອາຍຸໃນ $month ຄ່າຕໍ່ອາຍຸປະມານ $amount. ວາງແຜນພ້ອມກັນ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'ເບິ່ງໄລຍະເວລາ';

  @override
  String get smartInsightMissingRemindersHeading => 'ບັນທຶກທີ່ບໍ່ມີການເຕືອນ';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name ຈະໝົດອາຍຸໃນວັນທີ $date ແລະ ຍັງບໍ່ມີການເຕືອນ. ເພີ່ມໜຶ່ງອັນເພື່ອບໍ່ໃຫ້ທ່ານຕົກໃຈພາຍຫຼັງ.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ມີ $count ບັນທຶກທີ່ກຳລັງຈະມາເຖິງແຕ່ບໍ່ມີການເຕືອນ ເລີ່ມຈາກ $name. ເພີ່ມການເຕືອນເພື່ອບໍ່ໃຫ້ມີຫຍັງຫຼຸດລອດ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'ບັນທຶກຮູບ';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name ຢູ່ໃນກະເປົາເງິນຂອງທ່ານແຕ່ບໍ່ມີຮູບ. ຖ້າທ່ານເຮັດກະເປົາເງິນຫາຍ ການມີຮູບຈະເຮັດໃຫ້ການເຮັດໃໝ່ງ່າຍຂຶ້ນຫຼາຍ.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ມີ $count ລາຍການໃນກະເປົາເງິນທີ່ບໍ່ມີຮູບ ເລີ່ມຈາກ $name. ຖ້າທ່ານເຮັດກະເປົາເງິນຫາຍ ການມີຮູບຈະເຮັດໃຫ້ການເຮັດໃໝ່ງ່າຍຂຶ້ນຫຼາຍ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'ເພີ່ມຮູບ';

  @override
  String get smartInsightRenewedHeading => 'ເຮັດໄດ້ດີ';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'ທ່ານຕໍ່ອາຍຸ $name ເມື່ອບໍ່ດົນມານີ້ ແລະ ຕອນນີ້ບໍ່ມີຫຍັງຕ້ອງການຄວາມເອົາໃຈໃສ່ຂອງທ່ານ. ອັນຕໍ່ໄປແມ່ນ $next ໃນວັນທີ $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'ທ່ານຕໍ່ອາຍຸ $name ເມື່ອບໍ່ດົນມານີ້ ແລະ ຕອນນີ້ບໍ່ມີຫຍັງຕ້ອງການຄວາມເອົາໃຈໃສ່ຂອງທ່ານ.';
  }

  @override
  String get smartInsightMoreHeading => 'ສິ່ງອື່ນທີ່ຕ້ອງກວດ';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ແລະ ອີກ $count ລາຍການ',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'ບຸກຄົນ';

  @override
  String get planTabBusiness => 'ທຸລະກິດ';

  @override
  String get planGetPremium => 'ຮັບ ພຣີເມຍມ';

  @override
  String get businessPlanBuy => 'ຮັບແພັກເກດທຸລະກິດ';

  @override
  String get businessPlanSwitch => 'ປ່ຽນເປັນແພັກເກດທຸລະກິດ';

  @override
  String get planSwitchToYearly => 'ປ່ຽນເປັນລາຍປີ';

  @override
  String get planSwitchToMonthly => 'ປ່ຽນເປັນລາຍເດືອນ';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ມື້',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ເດືອນ',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'ທົດລອງຟຣີ $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'ຟຣີ $length ຈາກນັ້ນ $price$period. ຍົກເລີກໄດ້ຕະຫຼອດເວລາ.';
  }

  @override
  String get planTrialNoCharge => 'ບໍ່ມີການຊຳລະເງິນໃນຕອນນີ້. ທ່ານຈະໄດ້ຮັບການເຕືອນກ່ອນທີ່ໄລຍະທົດລອງຟຣີຈະໝົດລົງ.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. ຍົກເລີກໄດ້ຕະຫຼອດເວລາ.';
  }

  @override
  String get businessBenefitFamily => 'ທຸກຢ່າງໃນແພັກເກດຄອບຄົວ';

  @override
  String get businessBenefitStaffVehicles => 'ບັນທຶກພະນັກງານ ແລະ ຍານພາຫະນະໃນບ່ອນດຽວ';

  @override
  String get businessBenefitPdf => 'ສົ່ງອອກ PDF ຂອງທີມພ້ອມຊື່ບໍລິສັດຂອງທ່ານ';

  @override
  String businessMorePeople(int count) {
    return 'ຕ້ອງການບ່ອນສຳລັບຄົນຫຼາຍຂຶ້ນບໍ? ແພັກເກດທຸລະກິດໃຫ້ທ່ານໄດ້ເຖິງ $count ຄົນ.';
  }

  @override
  String get businessSeePlan => 'ເບິ່ງແພັກເກດທຸລະກິດ';

  @override
  String get companyNameTitle => 'ຊື່ບໍລິສັດ';

  @override
  String get companyNameHint => 'ຕົວຢ່າງ, Bay Couriers';

  @override
  String get companyNameHelp => 'ພິມຢູ່ເທິງສຸດຂອງ PDF ທີ່ທ່ານສົ່ງອອກ';

  @override
  String get companyNameAdd => 'ເພີ່ມຊື່ບໍລິສັດ';

  @override
  String get companyNameSaved => 'ບັນທຶກຊື່ບໍລິສັດແລ້ວ';

  @override
  String get scanFoundPassport => 'ພົບພາສປອດ';

  @override
  String get scanFoundIdCard => 'ພົບບັດປະຈຳຕົວ';

  @override
  String get scanFoundLicenceDisc => 'ພົບປ້າຍໃບອະນຸຍາດລົດ';

  @override
  String get scanLicenceCardNote => 'ບາໂຄດຢູ່ເທິງບັດໃບຂັບຂີ່ຖືກລັອກໄວ້ ດັ່ງນັ້ນພວກເຮົາອ່ານຂໍ້ຄວາມທີ່ພິມແທນ.';

  @override
  String scanFoundHolder(String name) {
    return 'ພວກເຮົາຕັ້ງຜູ້ຖືເປັນ $name.';
  }

  @override
  String get scanNamePassport => 'ພາສປອດ';

  @override
  String get scanNameIdCard => 'ບັດປະຈຳຕົວ';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'ປ້າຍໃບອະນຸຍາດລົດ $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'ຍານພາຫະນະ: $details';
  }

  @override
  String get travelActionAdd => 'ເພີ່ມ';

  @override
  String get travelActionUpdateDate => 'ອັບເດດວັນທີ';

  @override
  String travelCountryLimit(int count) {
    return 'ທ່ານເລືອກໄດ້ສູງສຸດ $count ປະເທດ';
  }

  @override
  String get travelCountryNone => 'ບໍ່ມີປະເທດທີ່ກົງກັບການຊອກຫາ';

  @override
  String get travelCountrySearch => 'ຊອກຫາປະເທດ';

  @override
  String get travelDestinationChoose => 'ເລືອກບ່ອນທີ່ທ່ານຈະໄປ';

  @override
  String travelDestinationHint(int count) {
    return 'ເລືອກສູງສຸດ $count ປະເທດສຳລັບການເດີນທາງນີ້';
  }

  @override
  String get travelTripNameOptional => 'ຊື່ການເດີນທາງ (ບໍ່ບັງຄັບ)';

  @override
  String get travelErrorNameOrDestination => 'ເລືອກຈຸດໝາຍປາຍທາງ ຫຼື ໃສ່ຊື່ການເດີນທາງ';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name ໝົດອາຍຸໃນວັນທີ $date. ການເດີນທາງນີ້ຕ້ອງການໃຫ້ໃຊ້ໄດ້ຈົນເຖິງ $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'ຍັງໃຊ້ໄດ້ສຳລັບການເດີນທາງໃນເຂດ Schengen ທີ່ສິ້ນສຸດພາຍໃນ $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ມີ $count ຢ່າງທີ່ຕ້ອງແກ້ໄຂກ່ອນໄປ',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ອີກ $count ມື້ຈະອອກເດີນທາງ',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'ໃຜເດີນທາງ';

  @override
  String get travelSectionReminders => 'ການເຕືອນ';

  @override
  String get travelRemindersBody => 'Vaultara ຈະເຕືອນທ່ານໃນມື້ເຫຼົ່ານີ້ ແລະ ກວດເອກະສານຂອງທ່ານອີກຄັ້ງທຸກເທື່ອ.';

  @override
  String get travelRemindersPassed => 'ມື້ເຕືອນສຳລັບການເດີນທາງນີ້ຜ່ານໄປແລ້ວ.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ກ່ອນອອກເດີນທາງ $days ມື້',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'ພ້ອມ';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ຕ້ອງແກ້ໄຂ $count',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ຕ້ອງກວດ $count',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'ກົດຂອງພາສປອດ';

  @override
  String get travelRuleSixMonths => 'ພາສປອດໃຊ້ໄດ້ 6 ເດືອນຫຼັງທ່ານກັບຄືນ';

  @override
  String get travelRuleThreeMonths => 'ພາສປອດໃຊ້ໄດ້ 3 ເດືອນຫຼັງທ່ານກັບຄືນ';

  @override
  String get travelRuleThreeMonthsSchengen => 'ພາສປອດໃຊ້ໄດ້ 3 ເດືອນຫຼັງທ່ານອອກຈາກເຂດ Schengen';

  @override
  String get travelRuleWholeTrip => 'ພາສປອດໃຊ້ໄດ້ຕະຫຼອດການເດີນທາງ';

  @override
  String get travelRuleAuto => 'ອັດຕະໂນມັດ ຕາມຈຸດໝາຍປາຍທາງ';

  @override
  String get travelRuleReasonNoDestination => 'ຍັງບໍ່ໄດ້ເລືອກຈຸດໝາຍປາຍທາງ ດັ່ງນັ້ນ Vaultara ໃຊ້ 6 ເດືອນ ເຊິ່ງຫຼາຍປະເທດຍອມຮັບ.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'ອີງຕາມ $places.';
  }

  @override
  String get travelRuleReasonChosen => 'ທ່ານເລືອກກົດນີ້ສຳລັບການເດີນທາງນີ້.';

  @override
  String get travelRuleEmbassy => 'ກວດກົດຂອງສະຖານທູດກ່ອນເດີນທາງ.';

  @override
  String get travelRuleChange => 'ປ່ຽນກົດ';

  @override
  String get travelItemLicence => 'ເກັບໃບຂັບຂີ່ໃສ່ກະເປົາແລ້ວ';

  @override
  String get travelItemRoute => 'ກວດກົດການເຂົ້າເມືອງຂອງແຕ່ລະປະເທດໃນເສັ້ນທາງຂອງທ່ານແລ້ວ';

  @override
  String get travelItemGroupCopies => 'ສຳເນົາພາສປອດຂອງທຸກຄົນໄວ້ໃນບ່ອນດຽວກັນ';

  @override
  String get travelItemLongTrip => 'ຈັດການໃບບິນ ຈົດໝາຍ ແລະ ຕົ້ນໄມ້ໃນຂະນະທີ່ທ່ານບໍ່ຢູ່';

  @override
  String get tutorialsTravelTitle => 'ກວດກ່ອນເດີນທາງ';

  @override
  String get tutorialsTravelSubtitle => 'ກວດເອກະສານຂອງທ່ານກ່ອນເດີນທາງ';

  @override
  String get tutorialsSmartToolsTitle => 'ການໃຊ້ເຄື່ອງມືອັດສະລິຍະ';

  @override
  String get tutorialsSmartToolsSubtitle => 'ກະເປົາເງິນຫາຍ, ເຫດການໃນຊີວິດ, ຊຸດຫຼັກຖານ ແລະ ລິ້ງທີ່ແບ່ງປັນ';

  @override
  String get tutorialsFamilyTitle => 'ຄອບຄົວ ແລະ ບຸກຄົນ';

  @override
  String get tutorialsFamilySubtitle => 'ເພີ່ມຄົນ ແລະ ເລືອກວ່າບັນທຶກນັ້ນເປັນຂອງໃຜ';

  @override
  String get tutorialsPlansTitle => 'ການເລືອກແພັກເກດ';

  @override
  String get tutorialsPlansSubtitle => 'ປຽບທຽບແພັກເກດ ແລະ ຕົວເລືອກການຊຳລະເງິນ';

  @override
  String get tutorialsCompletedLabel => 'ສຳເລັດແລ້ວ';

  @override
  String get tutorialAddRecordMoreDetails => 'ລາຍລະອຽດເພີ່ມເຕີມມີສິ່ງເພີ່ມເຕີມ: ໝາຍເຫດ, ເຮັດຊ້ຳ, ເວລາຕໍ່ອາຍຸ, ບັນທຶກນັ້ນເປັນຂອງໃຜ, ການລັອກ, ກະເປົາເງິນ ແລະ ຮູບ. ເປີດເມື່ອຕ້ອງການເທົ່ານັ້ນ.';

  @override
  String get tutorialAddRecordRepeat => 'ເຮັດຊ້ຳ ຍ້າຍວັນທີໄປຂ້າງໜ້າສຳລັບການສະໝັກສະມາຊິກ. ການຕໍ່ອາຍຸໃຊ້ເວລາປະມານ ບອກ Vaultara ວ່າການຕໍ່ອາຍຸໃຊ້ເວລາດົນເທົ່າໃດ ເພື່ອໃຫ້ການເຕືອນເລີ່ມກ່ອນຢ່າງພໍ.';

  @override
  String get tutorialAddRecordProtect => 'ລັອກບັນທຶກເພື່ອໃຫ້ຖາມລາຍນິ້ວມືຫຼືການລັອກໜ້າຈໍກ່ອນສະແດງ. ໝາຍບັດວ່າ ຢູ່ໃນກະເປົາເງິນຂອງຂ້ອຍ ແລະ ເພີ່ມຮູບຂອງເອກະສານ.';

  @override
  String get tutorialTravelReadiness => 'ຄວາມພ້ອມໃນການເດີນທາງກວດພາສປອດ ແລະ ໃບຂັບຂີ່ທີ່ບັນທຶກໄວ້ໃນ Vaultara ສຳລັບທ່ານ ແລະ ຄົນທີ່ທ່ານດູແລ.';

  @override
  String get tutorialTravelLocked => 'ດ້ວຍ ພຣີເມຍມ ທ່ານສາມາດວາງແຜນການເດີນທາງ ແລະ ເບິ່ງວ່າຜູ້ເດີນທາງແຕ່ລະຄົນຕ້ອງຕໍ່ອາຍຸເອກະສານໃດກ່ອນອອກເດີນທາງ.';

  @override
  String get tutorialTravelTripCard => 'ແຕ່ລະການເດີນທາງສະແດງວ່າທ່ານອອກເດີນທາງເມື່ອໃດ ແລະ ມີຫຍັງຕ້ອງແກ້ໄຂກ່ອນໄປ. ແຕະການເດີນທາງເພື່ອເປີດ.';

  @override
  String get tutorialTravelPlanTrip => 'ແຕະ ວາງແຜນການເດີນທາງ ເພື່ອເພີ່ມບ່ອນທີ່ທ່ານຈະໄປ, ເວລາ ແລະ ໃຜເດີນທາງ.';

  @override
  String get tutorialTravelTripDocuments => 'ພາຍໃນການເດີນທາງ Vaultara ກວດບັນທຶກຂອງຜູ້ເດີນທາງແຕ່ລະຄົນກັບວັນທີຂອງການເດີນທາງ ແລະ ສະແດງວ່າຕ້ອງຕໍ່ອາຍຸຫຍັງ.';

  @override
  String get tutorialTravelTripChecklist => 'ເກັບລາຍການກວດສອບສຳລັບການເດີນທາງ ແລະ ຕິກລາຍການອອກຕາມທີ່ທ່ານກຽມພ້ອມ.';

  @override
  String get tutorialSmartLostWallet => 'ເຮັດກະເປົາເງິນຫາຍບໍ? ເບິ່ງທຸກບັນທຶກທີ່ທ່ານໝາຍວ່າ ຢູ່ໃນກະເປົາເງິນຂອງຂ້ອຍ ເພື່ອໃຫ້ຮູ້ວ່າຕ້ອງຍົກເລີກ ແລະ ເຮັດໃໝ່ຫຍັງແດ່.';

  @override
  String get tutorialSmartLifeEvents => 'ກຳລັງຍ້າຍເຮືອນ, ປ່ຽນຊື່ ຫຼື ຊື້ລົດບໍ? ເຫດການໃນຊີວິດ ສະແດງວ່າບັນທຶກໃດຕ້ອງອັບເດດ.';

  @override
  String get tutorialSmartProofPack => 'ຊຸດຫຼັກຖານ ເອົາບັນທຶກທີ່ທ່ານເລືອກ ພ້ອມຮູບຂອງມັນ ໃສ່ໃນ PDF ດຽວທີ່ທ່ານແບ່ງປັນໄດ້.';

  @override
  String get tutorialSmartSharedLinks => 'ລິ້ງທີ່ແບ່ງປັນ ສະແດງລາຍການລິ້ງທີ່ທ່ານໄດ້ແບ່ງປັນທັງໝົດ. ຢຸດລິ້ງໄດ້ທຸກເວລາ ແລ້ວມັນຈະບໍ່ເປີດໄດ້ອີກ.';

  @override
  String get tutorialFamilyMe => 'ນີ້ແມ່ນທ່ານ. ບັນທຶກໃດທີ່ບໍ່ແມ່ນຂອງຄົນອື່ນຈະຢູ່ກັບທ່ານ.';

  @override
  String get tutorialFamilyAddPerson => 'ແຕະ ເພີ່ມຄົນ ເພື່ອເພີ່ມຄົນທີ່ທ່ານດູແລ ເຊັ່ນ ຄູ່ສົມລົດ, ລູກ ຫຼື ພໍ່ແມ່.';

  @override
  String get tutorialFamilyAddPersonLocked => 'ດ້ວຍແພັກເກດຄອບຄົວ ຫຼື ທຸລະກິດ ທ່ານສາມາດເພີ່ມຄົນທີ່ທ່ານດູແລ ແລະ ເກັບບັນທຶກຂອງເຂົາເຈົ້າໄວ້ບ່ອນນີ້ນຳ.';

  @override
  String get tutorialFamilyRecordPerson => 'ເມື່ອເພີ່ມ ຫຼື ແກ້ໄຂບັນທຶກ ໃຫ້ເປີດ ລາຍລະອຽດເພີ່ມເຕີມ ແລ້ວເລືອກວ່າບັນທຶກນັ້ນເປັນຂອງໃຜ. ຫຼັງຈາກນັ້ນຊື່ຂອງເຂົາເຈົ້າຈະສະແດງຢູ່ເທິງບັນທຶກ ແລະ ການເຕືອນ.';

  @override
  String get tutorialPlansTabs => 'ສະຫຼັບລະຫວ່າງ ບຸກຄົນ, ຄອບຄົວ ແລະ ທຸລະກິດ ເພື່ອເບິ່ງວ່າແຕ່ລະແພັກເກດມີຫຍັງແດ່.';

  @override
  String get tutorialPlansBilling => 'ເລືອກຈ່າຍລາຍເດືອນ ຫຼື ລາຍປີ. ການຈ່າຍລາຍປີມັກຈະຖືກກວ່າ.';

  @override
  String get calendarLinkTitle => 'ລິ້ງປະຕິທິນ';

  @override
  String get calendarLinkTileSubtitle => 'ເກັບວັນໝົດອາຍຸຂອງທ່ານໃຫ້ທັນສະໄໝໃນປະຕິທິນ';

  @override
  String get calendarLinkIntro => 'ສະໝັກຄັ້ງດຽວໃນ Google Calendar, Apple Calendar ຫຼື Outlook ແລ້ວວັນໝົດອາຍຸຂອງທ່ານຈະອັບເດດຢູ່ສະເໝີດ້ວຍຕົວເອງ';

  @override
  String get calendarLinkPrivacy => 'ໝາຍເຫດຈະບໍ່ຖືກລວມເຂົ້າມາເດັດຂາດ ແລະ ບັນທຶກທີ່ລັອກຈະສະແດງໂດຍບໍ່ມີຊື່. ທຸກຄົນທີ່ມີລິ້ງສາມາດເຫັນວັນທີຂອງທ່ານ, ສະນັ້ນກະລຸນາເກັບໄວ້ເປັນຄວາມລັບ';

  @override
  String get calendarLinkCreate => 'ສ້າງລິ້ງ';

  @override
  String get calendarLinkCreating => 'ກຳລັງສ້າງລິ້ງຂອງທ່ານ';

  @override
  String get calendarLinkOn => 'ລິ້ງປະຕິທິນຂອງທ່ານເປີດຢູ່';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'ສ້າງເມື່ອ $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'ປະຕິທິນກວດສອບຄັ້ງຫຼ້າສຸດ $date';
  }

  @override
  String get calendarLinkNotChecked => 'ຍັງບໍ່ມີປະຕິທິນໃດກວດສອບເທື່ອ';

  @override
  String get calendarLinkAddGoogle => 'ເພີ່ມໃສ່ Google Calendar';

  @override
  String get calendarLinkAddApple => 'ເພີ່ມໃສ່ Apple ຫຼື Outlook';

  @override
  String get calendarLinkCopy => 'ຄັດລອກລິ້ງ';

  @override
  String get calendarLinkCopied => 'ຄັດລອກລິ້ງແລ້ວ';

  @override
  String get calendarLinkRotate => 'ສ້າງລິ້ງໃໝ່';

  @override
  String get calendarLinkRotateTitle => 'ສ້າງລິ້ງໃໝ່ບໍ?';

  @override
  String get calendarLinkRotateBody => 'ລິ້ງເກົ່າຂອງທ່ານຈະໃຊ້ບໍ່ໄດ້ອີກ. ປະຕິທິນທີ່ໃຊ້ລິ້ງນັ້ນຈະຢຸດອັບເດດຈົນກວ່າທ່ານຈະເພີ່ມລິ້ງໃໝ່';

  @override
  String get calendarLinkRotated => 'ລິ້ງໃໝ່ພ້ອມແລ້ວ. ເພີ່ມມັນໃສ່ປະຕິທິນຂອງທ່ານອີກຄັ້ງ';

  @override
  String get calendarLinkTurnOff => 'ປິດ';

  @override
  String get calendarLinkTurnOffTitle => 'ປິດລິ້ງປະຕິທິນຂອງທ່ານບໍ?';

  @override
  String get calendarLinkTurnOffBody => 'ປະຕິທິນທີ່ໃຊ້ລິ້ງນີ້ຈະຢຸດອັບເດດ. ປະຕິທິນຂອງທ່ານອາດລຶບວັນທີທີ່ສະແດງຢູ່ແລ້ວອອກ';

  @override
  String get calendarLinkTurnedOff => 'ປິດລິ້ງປະຕິທິນແລ້ວ';

  @override
  String get calendarLinkOtherDevice => 'ລິ້ງນີ້ຖືກສ້າງໃນອຸປະກອນອື່ນ. ເພື່ອເພີ່ມມັນໃສ່ປະຕິທິນຈາກບ່ອນນີ້, ໃຫ້ສ້າງລິ້ງໃໝ່';

  @override
  String get calendarLinkRefreshNote => 'ປະຕິທິນກວດຫາການປ່ຽນແປງຕາມຕາຕະລາງຂອງມັນເອງ, ປົກກະຕິທຸກໆສອງສາມຊົ່ວໂມງ';

  @override
  String get calendarLinkOpenFailed => 'ບໍ່ມີແອັບໃດເປີດລິ້ງໄດ້. ຄັດລອກມັນແລ້ວເພີ່ມໃນແອັບປະຕິທິນຂອງທ່ານ';

  @override
  String get calendarLinkError => 'ມີບາງຢ່າງຜິດພາດ. ກະລຸນາລອງໃໝ່';

  @override
  String get calendarLinkTryAgain => 'ລອງໃໝ່';

  @override
  String get calendarLinkPremiumTitle => 'ລິ້ງປະຕິທິນສົດເປັນຄຸນສົມບັດຂອງພຣີເມຍມ';

  @override
  String get calendarLinkPremiumBody => 'ອັບເກຣດເປັນພຣີເມຍມເພື່ອເບິ່ງທຸກວັນໝົດອາຍຸໃນປະຕິທິນຂອງທ່ານ, ທັນສະໄໝຢູ່ສະເໝີ';

  @override
  String get notificationsEmailSection => 'ອີເມວ';

  @override
  String get monthlySummaryTitle => 'ສະຫຼຸບປະຈຳເດືອນທາງອີເມວ';

  @override
  String get monthlySummarySubtitle => 'ສົ່ງທາງອີເມວໃນວັນທີ 1 ຂອງທຸກເດືອນ';

  @override
  String get monthlySummaryContents => 'ມັນລະບຸສິ່ງທີ່ໝົດອາຍຸໃນເດືອນນີ້ ແລະ ເດືອນໜ້າ, ສິ່ງທີ່ໝົດອາຍຸແລ້ວ ແລະ ຄ່າຕໍ່ອາຍຸສຳລັບ 3 ເດືອນຂ້າງໜ້າ. ໝາຍເຫດຈະບໍ່ຖືກລວມເຂົ້າມາເດັດຂາດ';

  @override
  String get monthlySummarySendSample => 'ສົ່ງຕົວຢ່າງໃຫ້ຂ້ອຍດຽວນີ້';

  @override
  String monthlySummarySampleTo(String email) {
    return 'ພວກເຮົາສົ່ງໄປທີ່ $email';
  }

  @override
  String get monthlySummarySending => 'ກຳລັງສົ່ງຕົວຢ່າງຂອງທ່ານ';

  @override
  String monthlySummarySampleSent(String email) {
    return 'ສົ່ງຕົວຢ່າງໄປທີ່ $email ແລ້ວ';
  }

  @override
  String get monthlySummarySampleLimit => 'ທ່ານສົ່ງຕົວຢ່າງໄດ້ 3 ຄັ້ງຕໍ່ມື້. ກະລຸນາລອງໃໝ່ມື້ອື່ນ';

  @override
  String get monthlySummarySampleError => 'ສົ່ງຕົວຢ່າງບໍ່ໄດ້. ກະລຸນາລອງໃໝ່';

  @override
  String get monthlySummarySaveError => 'ປ່ຽນການຕັ້ງຄ່າສະຫຼຸບບໍ່ໄດ້. ກະລຸນາລອງໃໝ່';

  @override
  String get monthlySummaryTurnedOn => 'ເປີດສະຫຼຸບປະຈຳເດືອນແລ້ວ. ສະບັບຕໍ່ໄປຈະມາໃນວັນທີ 1';

  @override
  String get csvImportTileTitle => 'ນຳເຂົ້າຈາກຕາຕະລາງ';

  @override
  String get csvImportTileSubtitle => 'ເພີ່ມຫຼາຍບັນທຶກພ້ອມກັນຈາກໄຟລ໌ CSV';

  @override
  String get csvImportTitle => 'ນຳເຂົ້າຈາກຕາຕະລາງ';

  @override
  String get csvImportIntroLine1 => 'ນຳເຂົ້າບັນທຶກຈາກ Excel, Google Sheets ຫຼື Numbers. ໃຫ້ບັນທຶກຕາຕະລາງຂອງທ່ານເປັນໄຟລ໌ CSV ກ່ອນ';

  @override
  String get csvImportIntroLine2 => 'ທ່ານຈະເຫັນທຸກແຖວ ແລະ ແກ້ໄຂສິ່ງຕ່າງໆໄດ້ກ່ອນທີ່ຈະມີການເພີ່ມຫຍັງ';

  @override
  String get csvImportChooseFile => 'ເລືອກໄຟລ໌';

  @override
  String get csvImportGetTemplate => 'ຮັບແມ່ແບບ';

  @override
  String get csvImportColumnsTitle => 'ຖັນທີ່ທ່ານໃຊ້ໄດ້';

  @override
  String get csvImportColumnsHint => 'ຕ້ອງການພຽງຊື່ ແລະ ວັນໝົດອາຍຸເທົ່ານັ້ນ. ລຳດັບຂອງຖັນບໍ່ສຳຄັນ';

  @override
  String get csvImportErrorRead => 'ພວກເຮົາອ່ານໄຟລ໌ນັ້ນບໍ່ໄດ້. ກະລຸນາລອງໃໝ່';

  @override
  String get csvImportErrorEmpty => 'ໄຟລ໌ນັ້ນບໍ່ມີແຖວໃຫ້ນຳເຂົ້າ';

  @override
  String get csvImportErrorNotCsv => 'ກະລຸນາບັນທຶກຕາຕະລາງຂອງທ່ານເປັນໄຟລ໌ CSV ແລ້ວເລືອກໄຟລ໌ນັ້ນ';

  @override
  String get csvImportErrorTooBig => 'ໄຟລ໌ນັ້ນໃຫຍ່ເກີນໄປ. ກະລຸນາແບ່ງເປັນໄຟລ໌ນ້ອຍໆ';

  @override
  String get csvImportTemplateError => 'ພວກເຮົາສ້າງແມ່ແບບບໍ່ໄດ້. ກະລຸນາລອງໃໝ່';

  @override
  String get csvImportTemplateExampleOne => 'ໜັງສືຜ່ານແດນຂອງຂ້ອຍ';

  @override
  String get csvImportTemplateExampleTwo => 'ປະກັນໄພລົດ';

  @override
  String get csvImportTemplateNote => 'ຈ່າຍທຸກປີ';

  @override
  String get csvImportFieldName => 'ຊື່';

  @override
  String get csvImportFieldPerson => 'ຄົນ';

  @override
  String get csvImportFieldCost => 'ຄ່າໃຊ້ຈ່າຍ';

  @override
  String get csvImportFieldCurrency => 'ສະກຸນເງິນ';

  @override
  String get csvImportFieldReminder => 'ມື້ເຕືອນ';

  @override
  String get csvImportMapTitle => 'ຈັບຄູ່ຖັນຂອງທ່ານ';

  @override
  String get csvImportMapIntro => 'ພວກເຮົາຈັບຄູ່ເທົ່າທີ່ເຮັດໄດ້. ກວດເບິ່ງແຕ່ລະຊ່ອງ ແລະ ປ່ຽນສິ່ງທີ່ເບິ່ງຜິດ';

  @override
  String get csvImportHasHeader => 'ແຖວທຳອິດມີຊື່ຖັນ';

  @override
  String get csvImportNotInFile => 'ບໍ່ມີໃນໄຟລ໌ຂອງຂ້ອຍ';

  @override
  String csvImportColumnNumber(int number) {
    return 'ຖັນ $number';
  }

  @override
  String csvImportExample(String value) {
    return 'ຕົວຢ່າງ: $value';
  }

  @override
  String get csvImportRequired => 'ຈຳເປັນ';

  @override
  String get csvImportMapNeedRequired => 'ເລືອກຖັນສຳລັບຊື່ ແລະ ວັນໝົດອາຍຸເພື່ອສືບຕໍ່';

  @override
  String get csvImportContinue => 'ສືບຕໍ່';

  @override
  String get csvImportPreviewTitle => 'ກວດເບິ່ງບັນທຶກຂອງທ່ານ';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ແຖວ',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count ພ້ອມ';
  }

  @override
  String csvImportSkippedCount(int count) {
    return 'ຂ້າມ $count';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ລາຍການຕ້ອງການໝວດໝູ່',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'ວັນທີຂອງທ່ານຂຽນແບບໃດ?';

  @override
  String get csvImportDateOrderAmbiguous => 'ບາງວັນທີ, ເຊັ່ນ 03/04/2027, ອ່ານໄດ້ສອງແບບ. ເລືອກແບບທີ່ຕົງກັບຕາຕະລາງຂອງທ່ານ';

  @override
  String get csvImportDayFirst => 'ວັນກ່ອນ (31/12)';

  @override
  String get csvImportMonthFirst => 'ເດືອນກ່ອນ (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ແຖວບໍ່ກົງກັບໝວດໝູ່ໃດ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'ເລືອກບ່ອນທີ່ຈະໃສ່ມັນ. ຖ້າທ່ານປະຫວ່າງໄວ້ ມັນຈະຖືກຂ້າມ';

  @override
  String get csvImportFallbackSkip => 'ຂ້າມແຖວເຫຼົ່ານີ້';

  @override
  String get csvImportDefaultReminderTitle => 'ການເຕືອນສຳລັບແຖວທີ່ບໍ່ມີ';

  @override
  String get csvImportFilterAll => 'ທັງໝົດ';

  @override
  String get csvImportFilterReady => 'ພ້ອມ';

  @override
  String get csvImportFilterSkipped => 'ຂ້າມແລ້ວ';

  @override
  String csvImportCapped(int count) {
    return 'ໃຊ້ພຽງ $count ແຖວທຳອິດເທົ່ານັ້ນ. ກະລຸນາແບ່ງໄຟລ໌ໃຫຍ່ເປັນສ່ວນໆ';
  }

  @override
  String csvImportRowLine(int line) {
    return 'ແຖວ $line';
  }

  @override
  String get csvImportReasonNoName => 'ຂ້າມ: ບໍ່ມີຊື່';

  @override
  String get csvImportReasonNoDate => 'ຂ້າມ: ບໍ່ມີວັນໝົດອາຍຸ';

  @override
  String csvImportReasonBadDate(String value) {
    return 'ຂ້າມ: ພວກເຮົາອ່ານວັນທີ \"$value\" ບໍ່ໄດ້';
  }

  @override
  String get csvImportReasonDuplicate => 'ຂ້າມ: ມີໃນບັນທຶກຂອງທ່ານແລ້ວ';

  @override
  String get csvImportReasonDuplicateInFile => 'ຂ້າມ: ຄືກັບແຖວກ່ອນໜ້າ';

  @override
  String get csvImportReasonNoCategory => 'ຍັງບໍ່ມີໝວດໝູ່ທີ່ກົງກັນ';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'ບໍ່ມີຄົນຊື່ $name, ສະນັ້ນຈຶ່ງປະຫວ່າງໄວ້';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'ຕັ້ງການເຕືອນກ່ອນ $days ມື້, ຄືກັບແພັກເກດຟຣີ';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'ກຸ່ມໃໝ່: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'ບໍ່ມີກຸ່ມຊື່ $name, ສະນັ້ນພວກເຮົາເລືອກໃຫ້ທ່ານອັນໜຶ່ງ';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'ພວກເຮົາອ່ານຄ່າໃຊ້ຈ່າຍ \"$value\" ບໍ່ໄດ້';
  }

  @override
  String get csvImportNoName => 'ບໍ່ມີຊື່';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ແພັກເກດຟຣີຂອງທ່ານມີບ່ອນຫວ່າງອີກ $count ບັນທຶກ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'ແພັກເກດຟຣີຂອງທ່ານເຕັມແລ້ວ. ອັບເກຣດເພື່ອເພີ່ມບັນທຶກຫຼາຍຂຶ້ນ';

  @override
  String get csvImportSeePlans => 'ເບິ່ງແພັກເກດ';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ນຳເຂົ້າ $count ບັນທຶກ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'ບໍ່ມີຫຍັງໃຫ້ນຳເຂົ້າ';

  @override
  String csvImportProgress(int done, int total) {
    return 'ກຳລັງເພີ່ມ $done ຈາກ $total';
  }

  @override
  String get csvImportKeepOpen => 'ກະລຸນາເປີດໜ້າຈໍນີ້ໄວ້ຈົນກວ່າຈະສຳເລັດ';

  @override
  String get csvImportDoneTitle => 'ນຳເຂົ້າສຳເລັດ';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ນຳເຂົ້າ $count ບັນທຶກແລ້ວ',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ຂ້າມ $count ແຖວແລ້ວ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'ບາງແຖວບໍ່ໄດ້ຖືກເພີ່ມເພາະແພັກເກດຂອງທ່ານເຕັມ';

  @override
  String get csvImportDone => 'ສຳເລັດ';

  @override
  String get photoLockTitle => 'ຮູບທີ່ເຂົ້າລະຫັດ';

  @override
  String get photoLockTileOn => 'ເປີດຢູ່. ມີແຕ່ທ່ານເທົ່ານັ້ນທີ່ເຫັນຮູບຂອງທ່ານ';

  @override
  String get photoLockTileOff => 'ປິດຢູ່. ລັອກຮູບຂອງທ່ານດ້ວຍກະແຈທີ່ມີແຕ່ທ່ານຖື';

  @override
  String get photoLockTileLocked => 'ໃສ່ກະແຈກູ້ຄືນຂອງທ່ານເພື່ອເບິ່ງຮູບຂອງທ່ານໃນໂທລະສັບເຄື່ອງນີ້';

  @override
  String get photoLockIntro => 'ຮູບ ແລະ PDF ຂອງທ່ານຖືກລັອກໃນໂທລະສັບຂອງທ່ານກ່ອນອັບໂຫຼດ. ມີແຕ່ໂທລະສັບຂອງທ່ານເທົ່ານັ້ນທີ່ປົດລັອກໄດ້';

  @override
  String get photoLockPointPrivate => 'Vaultara ແລະ Google ບໍ່ສາມາດເຫັນຮູບຂອງທ່ານໄດ້';

  @override
  String get photoLockPointRecovery => 'ຖ້າທ່ານເຮັດໂທລະສັບ ແລະ ກະແຈກູ້ຄືນຫາຍທັງສອງ, ຈະກູ້ຮູບຂອງທ່ານຄືນບໍ່ໄດ້. ບໍ່ມີໃຜຕັ້ງກະແຈໃໝ່ໃຫ້ທ່ານໄດ້';

  @override
  String get photoLockPointShare => 'ລິ້ງທີ່ແບ່ງປັນບໍ່ສາມາດສະແດງຮູບທີ່ເຂົ້າລະຫັດໄດ້. ທ່ານຍັງແບ່ງປັນລາຍລະອຽດຂອງບັນທຶກໄດ້';

  @override
  String get photoLockPointProofPack => 'ຊຸດຫຼັກຖານຍັງລວມຮູບຂອງທ່ານຢູ່ເມື່ອທ່ານສ້າງໃນໂທລະສັບຂອງທ່ານ';

  @override
  String get photoLockTurnOn => 'ເປີດຮູບທີ່ເຂົ້າລະຫັດ';

  @override
  String get photoLockStatusOn => 'ຮູບທີ່ເຂົ້າລະຫັດເປີດຢູ່';

  @override
  String get photoLockStatusOnBody => 'ຮູບໃໝ່ຈະຖືກເຂົ້າລະຫັດໃນໂທລະສັບເຄື່ອງນີ້ກ່ອນອັບໂຫຼດ';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ຮູບຍັງບໍ່ໄດ້ເຂົ້າລະຫັດ',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'ຮູບທີ່ທ່ານເພີ່ມກ່ອນເປີດນີ້ຍັງຖືກເກັບແບບປົກກະຕິ';

  @override
  String get photoLockEncryptExisting => 'ເຂົ້າລະຫັດຮູບທີ່ມີຢູ່ຂອງຂ້ອຍ';

  @override
  String get photoLockKeepOpen => 'ເປີດ Vaultara ໄວ້ຈົນກວ່າຈະສຳເລັດ';

  @override
  String photoLockProgress(int done, int total) {
    return '$done ຈາກ $total';
  }

  @override
  String get photoLockEncrypting => 'ກຳລັງເຂົ້າລະຫັດຮູບຂອງທ່ານ';

  @override
  String get photoLockDecrypting => 'ກຳລັງຖອດລະຫັດຮູບຂອງທ່ານ';

  @override
  String get photoLockEncryptDone => 'ຮູບຂອງທ່ານຖືກເຂົ້າລະຫັດແລ້ວ';

  @override
  String get photoLockSomeFailed => 'ປ່ຽນບາງຮູບບໍ່ໄດ້. ກວດເບິ່ງການເຊື່ອມຕໍ່ຂອງທ່ານແລ້ວລອງໃໝ່';

  @override
  String get photoLockTurnOff => 'ປິດຮູບທີ່ເຂົ້າລະຫັດ';

  @override
  String get photoLockTurnOffTitle => 'ປິດຮູບທີ່ເຂົ້າລະຫັດບໍ?';

  @override
  String get photoLockTurnOffBody => 'ຮູບຂອງທ່ານຈະຖືກຖອດລະຫັດ ແລະ ເກັບແບບປົກກະຕິອີກຄັ້ງ, ແລະ ກະແຈກູ້ຄືນຂອງທ່ານຈະໃຊ້ບໍ່ໄດ້ອີກ. ເປີດ Vaultara ໄວ້ຈົນກວ່າຈະສຳເລັດ';

  @override
  String get photoLockTurnOffAction => 'ປິດ';

  @override
  String get photoLockTurnedOff => 'ຮູບທີ່ເຂົ້າລະຫັດປິດຢູ່';

  @override
  String get photoLockTurnedOn => 'ຮູບທີ່ເຂົ້າລະຫັດເປີດຢູ່';

  @override
  String get photoLockLockedTitle => 'ຮູບຂອງທ່ານຖືກລັອກໃນໂທລະສັບເຄື່ອງນີ້';

  @override
  String get photoLockLockedBody => 'ຮູບຂອງທ່ານຖືກເຂົ້າລະຫັດ. ໃສ່ກະແຈກູ້ຄືນຂອງທ່ານເພື່ອເບິ່ງໃນໂທລະສັບເຄື່ອງນີ້';

  @override
  String get photoLockAddLockedBody => 'ໃສ່ກະແຈກູ້ຄືນຂອງທ່ານກ່ອນ ເພື່ອໃຫ້ຮູບໃໝ່ຂອງທ່ານຖືກເຂົ້າລະຫັດໄດ້ເຊັ່ນກັນ';

  @override
  String get photoLockEnterKey => 'ໃສ່ກະແຈກູ້ຄືນ';

  @override
  String get photoLockCheckFailed => 'ພວກເຮົາກວດສອບຮູບທີ່ເຂົ້າລະຫັດຂອງທ່ານບໍ່ໄດ້ໃນຕອນນີ້. ກວດເບິ່ງການເຊື່ອມຕໍ່ຂອງທ່ານແລ້ວລອງໃໝ່';

  @override
  String get photoLockRetry => 'ລອງໃໝ່';

  @override
  String get photoLockKeyTitle => 'ກະແຈກູ້ຄືນຂອງທ່ານ';

  @override
  String get photoLockSaveStep => 'ບັນທຶກກະແຈກູ້ຄືນຂອງທ່ານ';

  @override
  String get photoLockKeyBody => 'ກະແຈນີ້ປົດລັອກຮູບຂອງທ່ານໃນໂທລະສັບເຄື່ອງໃໝ່. ຂຽນມັນໄວ້ ຫຼື ບັນທຶກໃນໂປຣແກຣມຈັດການລະຫັດຜ່ານ. ພວກເຮົາຈະສະແດງມັນພຽງຄັ້ງດຽວ';

  @override
  String get photoLockKeyWarning => 'ເກັບກະແຈນີ້ເປັນຄວາມລັບ. ພວກເຮົາສະແດງມັນອີກ ຫຼື ຕັ້ງໃໝ່ໃຫ້ທ່ານບໍ່ໄດ້';

  @override
  String get photoLockCopy => 'ຄັດລອກ';

  @override
  String get photoLockSave => 'ບັນທຶກ ຫຼື ແບ່ງປັນ';

  @override
  String get photoLockCopied => 'ຄັດລອກກະແຈກູ້ຄືນແລ້ວ';

  @override
  String get photoLockShareSubject => 'ກະແຈກູ້ຄືນ Vaultara ຂອງຂ້ອຍ';

  @override
  String get photoLockConfirmStep => 'ຢືນຢັນວ່າທ່ານບັນທຶກແລ້ວ';

  @override
  String get photoLockConfirmBody => 'ພິມກຸ່ມສຸດທ້າຍຂອງກະແຈຂອງທ່ານ ເຊິ່ງສະແດງເປັນສີຢູ່ຂ້າງເທິງ';

  @override
  String get photoLockConfirmLabel => 'ກຸ່ມສຸດທ້າຍ';

  @override
  String get photoLockConfirmMismatch => 'ອັນນັ້ນບໍ່ກົງກັບກຸ່ມສຸດທ້າຍຂອງກະແຈຂອງທ່ານ';

  @override
  String get photoLockFinish => 'ເປີດ';

  @override
  String get photoLockSetupFailed => 'ພວກເຮົາເປີດຮູບທີ່ເຂົ້າລະຫັດບໍ່ໄດ້. ກວດເບິ່ງການເຊື່ອມຕໍ່ຂອງທ່ານແລ້ວລອງໃໝ່';

  @override
  String get photoLockAlreadyOn => 'ຮູບທີ່ເຂົ້າລະຫັດເປີດຢູ່ແລ້ວສຳລັບບັນຊີຂອງທ່ານ. ໃສ່ກະແຈກູ້ຄືນຂອງທ່ານເພື່ອໃຊ້ໃນໂທລະສັບເຄື່ອງນີ້';

  @override
  String get photoLockEncryptExistingTitle => 'ເຂົ້າລະຫັດຮູບທີ່ມີຢູ່ຂອງທ່ານບໍ?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ທ່ານມີ $count ຮູບທີ່ຍັງບໍ່ໄດ້ເຂົ້າລະຫັດ. ພວກເຮົາເຂົ້າລະຫັດໃຫ້ໄດ້ດຽວນີ້.',
    );
    return '$_temp0 ເປີດ Vaultara ໄວ້ຈົນກວ່າຈະສຳເລັດ';
  }

  @override
  String get photoLockEncryptNow => 'ເຂົ້າລະຫັດດຽວນີ້';

  @override
  String get photoLockEntryBody => 'ໃສ່ກະແຈກູ້ຄືນທີ່ທ່ານບັນທຶກໄວ້ເມື່ອເປີດຮູບທີ່ເຂົ້າລະຫັດ. ຂີດຕໍ່ ແລະ ຍະຫວ່າງບໍ່ຈຳເປັນ';

  @override
  String get photoLockEntryLabel => 'ກະແຈກູ້ຄືນ';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'ປົດລັອກຮູບ';

  @override
  String get photoLockUnlocked => 'ຮູບຂອງທ່ານຖືກປົດລັອກໃນໂທລະສັບເຄື່ອງນີ້ແລ້ວ';

  @override
  String get photoLockInvalidFormat => 'ອັນນີ້ເບິ່ງບໍ່ຄືກະແຈກູ້ຄືນ. ກວດເບິ່ງແຕ່ລະຕົວອັກສອນແລ້ວລອງໃໝ່';

  @override
  String get photoLockWrongKey => 'ກະແຈກູ້ຄືນນີ້ບໍ່ກົງກັນ. ກວດເບິ່ງແລ້ວລອງໃໝ່';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ລອງຫຼາຍເກີນໄປ. ກະລຸນາລໍຖ້າ $seconds ວິນາທີ ແລ້ວລອງໃໝ່',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ລອງຫຼາຍເກີນໄປ. ກະລຸນາລໍຖ້າ $minutes ນາທີ ແລ້ວລອງໃໝ່',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'ພວກເຮົາເຂົ້າເຖິງ Vaultara ບໍ່ໄດ້. ກວດເບິ່ງການເຊື່ອມຕໍ່ຂອງທ່ານແລ້ວລອງໃໝ່';

  @override
  String get photoLockNotSetUp => 'ຮູບທີ່ເຂົ້າລະຫັດຍັງບໍ່ໄດ້ເປີດສຳລັບບັນຊີຂອງທ່ານ';

  @override
  String get photoLockUnlockFailed => 'ມີບາງຢ່າງຜິດພາດ. ກະລຸນາລອງໃໝ່';

  @override
  String get photoLockLostKey => 'ກະແຈກູ້ຄືນຫາຍບໍ? ຖ້າບໍ່ມີມັນ, ຈະເປີດຮູບທີ່ເຂົ້າລະຫັດໃນໂທລະສັບເຄື່ອງໃໝ່ບໍ່ໄດ້. ລາຍລະອຽດບັນທຶກຂອງທ່ານບໍ່ໄດ້ຮັບຜົນກະທົບ';

  @override
  String get photoLockShareTitle => 'ຮູບຍັງເປັນສ່ວນຕົວ';

  @override
  String get photoLockShareBody => 'ບັນທຶກນີ້ມີຮູບທີ່ເຂົ້າລະຫັດ. ລິ້ງທີ່ແບ່ງປັນບໍ່ສາມາດສະແດງມັນໄດ້, ສະນັ້ນຈະແບ່ງປັນພຽງລາຍລະອຽດເທົ່ານັ້ນ';

  @override
  String get householdTitle => 'ຄົວເຮືອນ';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ເຊີນບັນຊີ Vaultara ອື່ນໄດ້ເຖິງ $count ບັນຊີເຂົ້າຄົວເຮືອນຂອງທ່ານ.',
    );
    return '$_temp0 ແຕ່ລະຄົນຈະໄດ້ພຣີເມຍມຜ່ານແພັກເກດຂອງທ່ານ ແລະ ເກັບບັນທຶກສ່ວນຕົວຂອງຕົນເອງໄວ້. ທ່ານເລືອກວ່າບັນທຶກໃດທີ່ທຸກຄົນເຫັນໄດ້';
  }

  @override
  String get householdJoinIntro => 'ຄົນທີ່ມີແພັກເກດຄອບຄົວ ຫຼື ທຸລະກິດສາມາດເຊີນທ່ານເຂົ້າຄົວເຮືອນຂອງເຂົາເຈົ້າໄດ້. ແລ້ວທ່ານຈະໄດ້ພຣີເມຍມຜ່ານແພັກເກດຂອງເຂົາເຈົ້າ, ແລະ ທ່ານສາມາດແບ່ງປັນບັນທຶກກັນໄດ້';

  @override
  String get householdCreate => 'ສ້າງຄົວເຮືອນ';

  @override
  String get householdCreated => 'ຄົວເຮືອນຂອງທ່ານພ້ອມແລ້ວ. ເຊີນໃຜຄົນໜຶ່ງມາເຂົ້າຮ່ວມ';

  @override
  String get householdEnterCode => 'ໃສ່ລະຫັດເຊີນ';

  @override
  String get householdJoinTitle => 'ເຂົ້າຮ່ວມຄົວເຮືອນ';

  @override
  String householdJoinTitleNamed(String name) {
    return 'ເຂົ້າຮ່ວມຄົວເຮືອນຂອງ $name ບໍ?';
  }

  @override
  String get householdEnterCodeIntro => 'ພິມລະຫັດຈາກຄຳເຊີນຂອງທ່ານ. ທ່ານຍັງແຕະລິ້ງເຊີນເພື່ອເປີດຢູ່ບ່ອນນີ້ໄດ້ອີກ';

  @override
  String get householdCodeLabel => 'ລະຫັດເຊີນ';

  @override
  String get householdCodeHint => 'ຕົວຢ່າງ, K7MQ2XRA';

  @override
  String get householdContinue => 'ສືບຕໍ່';

  @override
  String get householdJoinButton => 'ເຂົ້າຮ່ວມ';

  @override
  String get householdJoinPointPremium => 'ທ່ານໄດ້ພຣີເມຍມຜ່ານແພັກເກດຂອງເຂົາເຈົ້າໂດຍທ່ານບໍ່ເສຍຄ່າ';

  @override
  String get householdJoinPointPrivate => 'ບັນທຶກຂອງທ່ານຍັງເປັນສ່ວນຕົວ. ບໍ່ມີໃຜອື່ນເຫັນເວັ້ນແຕ່ທ່ານແບ່ງປັນ';

  @override
  String get householdJoinPointShared => 'ບັນທຶກທີ່ແບ່ງປັນກັບຄົວເຮືອນທຸກຄົນໃນນັ້ນເຫັນ ແລະ ແກ້ໄຂໄດ້, ແລະ ທຸກຄົນໄດ້ຮັບການເຕືອນຂອງມັນ';

  @override
  String get householdJoinPointLeave => 'ທ່ານອອກໄດ້ທຸກເວລາຈາກໜ້າຄອບຄົວ';

  @override
  String get householdJoinedTitle => 'ທ່ານເຂົ້າຮ່ວມແລ້ວ';

  @override
  String get householdJoinedBody => 'ທ່ານເຂົ້າຮ່ວມຄົວເຮືອນແລ້ວ. ດຽວນີ້ພຣີເມຍມເປັນສ່ວນໜຶ່ງຂອງບັນຊີຂອງທ່ານ';

  @override
  String get householdOwnSubscription => 'ທ່ານຍັງຈ່າຍຄ່າສະໝັກຂອງທ່ານເອງຢູ່ນຳ. ດຽວນີ້ແພັກເກດຄົວເຮືອນຄຸ້ມຄອງທ່ານແລ້ວ, ສະນັ້ນທ່ານຍົກເລີກໃນບັນຊີຮ້ານຄ້າຂອງທ່ານໄດ້ຖ້າຕ້ອງການ. ພວກເຮົາຈະບໍ່ຍົກເລີກໃຫ້ທ່ານເດັດຂາດ';

  @override
  String get householdDone => 'ສຳເລັດ';

  @override
  String get householdCodeInvalid => 'ລະຫັດນັ້ນໃຊ້ບໍ່ໄດ້. ກວດເບິ່ງແລ້ວລອງໃໝ່, ຫຼື ຂໍຄຳເຊີນໃໝ່';

  @override
  String get householdAlreadyInOne => 'ທ່ານຢູ່ໃນຄົວເຮືອນແລ້ວ. ອອກຈາກມັນກ່ອນເພື່ອເຂົ້າຮ່ວມອັນອື່ນ';

  @override
  String get householdAlreadyMember => 'ທ່ານຢູ່ໃນຄົວເຮືອນນີ້ແລ້ວ';

  @override
  String get householdInviteInactive => 'ແພັກເກດຂອງຄົວເຮືອນນີ້ບໍ່ໄດ້ເປີດໃຊ້ໃນຕອນນີ້, ສະນັ້ນບໍ່ມີໃຜເຂົ້າຮ່ວມໄດ້';

  @override
  String get householdFull => 'ຄົວເຮືອນນີ້ເຕັມແລ້ວ';

  @override
  String get householdTooManyTries => 'ລອງຫຼາຍເກີນໄປ. ລໍຖ້າຈັກໜ້ອຍແລ້ວລອງໃໝ່';

  @override
  String get householdNeedsPlan => 'ທ່ານຕ້ອງມີແພັກເກດຄອບຄົວ ຫຼື ທຸລະກິດເພື່ອສ້າງຄົວເຮືອນ';

  @override
  String get householdGenericError => 'ມີບາງຢ່າງຜິດພາດ. ກວດເບິ່ງການເຊື່ອມຕໍ່ຂອງທ່ານແລ້ວລອງໃໝ່';

  @override
  String get householdLoadError => 'ພວກເຮົາໂຫຼດຄົວເຮືອນຂອງທ່ານບໍ່ໄດ້';

  @override
  String get householdTryAgain => 'ລອງໃໝ່';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'ທ່ານຈັດການຄົວເຮືອນນີ້. ໃຊ້ໄປແລ້ວ $count ຈາກ $limit ບ່ອນ. ທຸກຄົນໃນນັ້ນມີພຣີເມຍມຜ່ານແພັກເກດຂອງທ່ານ';
  }

  @override
  String householdMemberSummary(String name) {
    return 'ທ່ານມີພຣີເມຍມຜ່ານແພັກເກດຂອງ $name. ບັນທຶກຂອງທ່ານເອງຍັງເປັນສ່ວນຕົວເວັ້ນແຕ່ທ່ານແບ່ງປັນ';
  }

  @override
  String get householdInactiveOwner => 'ແພັກເກດຂອງທ່ານບໍ່ຄຸ້ມຄອງຄົວເຮືອນອີກຕໍ່ໄປ. ສະມາຊິກບໍ່ມີພຣີເມຍມ ແລະ ບັນທຶກທີ່ແບ່ງປັນອ່ານໄດ້ຢ່າງດຽວຈົນກວ່າທ່ານຈະຕໍ່ອາຍຸແພັກເກດຄອບຄົວ ຫຼື ທຸລະກິດຂອງທ່ານ';

  @override
  String get householdReadOnly => 'ແພັກເກດຄົວເຮືອນບໍ່ໄດ້ເປີດໃຊ້, ສະນັ້ນບັນທຶກທີ່ແບ່ງປັນອ່ານໄດ້ຢ່າງດຽວໃນຕອນນີ້';

  @override
  String get householdOwnerTag => 'ເຈົ້າຂອງ';

  @override
  String get householdYouTag => 'ທ່ານ';

  @override
  String get householdMemberFallback => 'ສະມາຊິກ';

  @override
  String get householdRemoveMember => 'ລຶບອອກຈາກຄົວເຮືອນ';

  @override
  String householdRemoveTitle(String name) {
    return 'ລຶບ $name ອອກບໍ?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name ຈະສູນເສຍພຣີເມຍມຈາກແພັກເກດຂອງທ່ານ. ບັນທຶກທີ່ $name ແບ່ງປັນຈະກັບໄປຢູ່ໃນບັນທຶກຂອງຕົນເອງ';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name ບໍ່ໄດ້ຢູ່ໃນຄົວເຮືອນຂອງທ່ານອີກແລ້ວ';
  }

  @override
  String get householdPendingInvites => 'ຄຳເຊີນທີ່ຍັງເປີດຢູ່';

  @override
  String householdInviteExpires(String date) {
    return 'ໃຊ້ໄດ້ຈົນຮອດ $date';
  }

  @override
  String get householdShareInvite => 'ແບ່ງປັນຄຳເຊີນ';

  @override
  String get householdRevokeInvite => 'ຍົກເລີກຄຳເຊີນ';

  @override
  String get householdInviteRevoked => 'ຍົກເລີກຄຳເຊີນແລ້ວ. ລະຫັດນັ້ນໃຊ້ບໍ່ໄດ້ອີກ';

  @override
  String get householdInvite => 'ເຊີນໃຜຄົນໜຶ່ງ';

  @override
  String get householdInviteNote => 'ແຕ່ລະຄຳເຊີນໃຊ້ໄດ້ຄັ້ງດຽວ ແລະ ພາຍໃນ 7 ມື້';

  @override
  String get householdInviteSubject => 'ເຂົ້າຮ່ວມຄົວເຮືອນຂອງຂ້ອຍໃນ Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'ເຂົ້າຮ່ວມຄົວເຮືອນຂອງຂ້ອຍໃນ Vaultara ເພື່ອໃຫ້ພວກເຮົາຕິດຕາມເອກະສານຮ່ວມກັນ. ແຕະລິ້ງນີ້: $link\nຫຼື ເປີດ Vaultara, ໄປທີ່ໂປຣໄຟລ໌, ແລ້ວຄອບຄົວ, ແລະ ໃສ່ລະຫັດນີ້: $code';
  }

  @override
  String get householdInviteCopied => 'ຄັດລອກລິ້ງເຊີນແລ້ວ';

  @override
  String get householdSharedRecordsTitle => 'ບັນທຶກທີ່ແບ່ງປັນ';

  @override
  String get householdSharedRecordsIntro => 'ທຸກຄົນໃນຄົວເຮືອນຂອງທ່ານເຫັນ ແລະ ແກ້ໄຂບັນທຶກເຫຼົ່ານີ້ໄດ້, ແລະ ທຸກຄົນໄດ້ຮັບການເຕືອນຂອງມັນ';

  @override
  String get householdSharedRecordsEmpty => 'ຍັງບໍ່ໄດ້ແບ່ງປັນຫຍັງເທື່ອ. ເປີດບັນທຶກແລ້ວເປີດ ແບ່ງປັນກັບຄົວເຮືອນ';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ບັນທຶກ',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'ສະແດງບັນທຶກທີ່ແບ່ງປັນທັງໝົດ';

  @override
  String get householdHowSharingWorks => 'ເພື່ອແບ່ງປັນບັນທຶກ, ໃຫ້ເປີດມັນແລ້ວເປີດ ແບ່ງປັນກັບຄົວເຮືອນ. ປິດມັນເພື່ອສົ່ງບັນທຶກກັບຄືນໃຫ້ຄົນທີ່ເພີ່ມມັນ';

  @override
  String get householdLeave => 'ອອກຈາກຄົວເຮືອນ';

  @override
  String get householdLeaveTitle => 'ອອກຈາກຄົວເຮືອນນີ້ບໍ?';

  @override
  String get householdLeaveBody => 'ທ່ານຈະສູນເສຍພຣີເມຍມຈາກຄົວເຮືອນນີ້. ບັນທຶກທີ່ທ່ານແບ່ງປັນຈະກັບໄປຢູ່ໃນບັນທຶກຂອງທ່ານເອງ, ແລະ ທ່ານຈະບໍ່ເຫັນສິ່ງທີ່ຄົນອື່ນແບ່ງປັນອີກ';

  @override
  String get householdLeft => 'ທ່ານອອກຈາກຄົວເຮືອນແລ້ວ';

  @override
  String get householdClose => 'ປິດຄົວເຮືອນ';

  @override
  String get householdCloseTitle => 'ປິດຄົວເຮືອນຂອງທ່ານບໍ?';

  @override
  String get householdCloseBody => 'ທຸກຄົນຈະອອກຈາກຄົວເຮືອນ ແລະ ສູນເສຍພຣີເມຍມຈາກແພັກເກດຂອງທ່ານ. ທຸກບັນທຶກທີ່ແບ່ງປັນຈະກັບໄປຫາຄົນທີ່ເພີ່ມມັນ';

  @override
  String get householdClosed => 'ຄົວເຮືອນຂອງທ່ານຖືກປິດແລ້ວ';

  @override
  String get householdShareTitle => 'ແບ່ງປັນກັບຄົວເຮືອນ';

  @override
  String get householdShareOn => 'ທຸກຄົນໃນຄົວເຮືອນຂອງທ່ານເຫັນ ແລະ ແກ້ໄຂບັນທຶກນີ້ໄດ້ ແລະ ໄດ້ຮັບການເຕືອນຂອງມັນ';

  @override
  String get householdShareOff => 'ມີແຕ່ທ່ານເທົ່ານັ້ນທີ່ເຫັນບັນທຶກນີ້';

  @override
  String get householdSharedBadge => 'ແບ່ງປັນແລ້ວ';

  @override
  String get householdSharedTooltip => 'ແບ່ງປັນກັບຄົວເຮືອນຂອງທ່ານ';

  @override
  String get householdMoveFailed => 'ພວກເຮົາປ່ຽນວ່າໃຜເຫັນບັນທຶກນີ້ໄດ້ບໍ່ສຳເລັດ. ລອງໃໝ່';

  @override
  String get householdUnsharedToCreator => 'ບັນທຶກນີ້ກັບໄປຫາຄົນທີ່ເພີ່ມມັນແລ້ວ';

  @override
  String get householdPlanBanner => 'ທ່ານມີພຣີເມຍມຜ່ານຄົວເຮືອນຂອງທ່ານ. ທ່ານບໍ່ຈຳເປັນຕ້ອງມີການສະໝັກຂອງທ່ານເອງ';

  @override
  String get householdPlanIncluded => 'ລວມຢູ່ໃນຄົວເຮືອນຂອງທ່ານ';

  @override
  String get householdPremiumTitle => 'ພຣີເມຍມຜ່ານຄົວເຮືອນຂອງທ່ານ';

  @override
  String get householdPremiumSubtitle => 'ແພັກເກດຄົວເຮືອນຂອງທ່ານຄຸ້ມຄອງທ່ານ. ອອກຈາກຄົວເຮືອນແລ້ວພຣີເມຍມຈະສິ້ນສຸດ';

  @override
  String get householdProfileTileSubtitle => 'ຄົວເຮືອນຂອງທ່ານ ແລະ ຄົນທີ່ທ່ານເບິ່ງແຍງ';

  @override
  String get profilePhotoTitle => 'ຮູບໂປຣໄຟລ໌';

  @override
  String get profilePhotoChange => 'ປ່ຽນຮູບໂປຣໄຟລ໌';

  @override
  String get profilePhotoRemove => 'ລຶບຮູບອອກ';

  @override
  String get profilePhotoRemoveConfirmTitle => 'ລຶບຮູບຂອງທ່ານອອກບໍ?';

  @override
  String get profilePhotoRemoveConfirmBody => 'ຕົວອັກສອນຕົ້ນຂອງທ່ານຈະສະແດງແທນ';

  @override
  String get profilePhotoRemoveAction => 'ລຶບອອກ';

  @override
  String get profilePhotoUpdated => 'ຮູບຂອງທ່ານອັບເດດແລ້ວ';

  @override
  String get profilePhotoRemoved => 'ລຶບຮູບຂອງທ່ານອອກແລ້ວ';

  @override
  String get profilePhotoFailed => 'ພວກເຮົາອັບເດດຮູບຂອງທ່ານບໍ່ໄດ້. ກະລຸນາລອງໃໝ່';

  @override
  String get profilePhotoAccessDenied => 'Vaultara ຕ້ອງການສິດເຂົ້າເຖິງກ້ອງ ຫຼື ຮູບຂອງທ່ານ. ທ່ານອະນຸຍາດໄດ້ໃນການຕັ້ງຄ່າໂທລະສັບຂອງທ່ານ';

  @override
  String get inviteFriendsTitle => 'ເຊີນໝູ່';

  @override
  String get inviteFriendsTileSubtitle => 'ໃຫ້ໝູ່ຟຣີພຣີເມຍມໜຶ່ງເດືອນ ແລ້ວທ່ານກໍໄດ້ໜຶ່ງເດືອນຄືກັນ';

  @override
  String get inviteHeadline => 'ໃຫ້ໜຶ່ງເດືອນ, ໄດ້ໜຶ່ງເດືອນ';

  @override
  String get inviteYourCode => 'ລະຫັດເຊີນຂອງທ່ານ';

  @override
  String get inviteShareButton => 'ແບ່ງປັນຄຳເຊີນ';

  @override
  String get inviteCopyButton => 'ຄັດລອກລະຫັດ';

  @override
  String get inviteCodeCopied => 'ຄັດລອກລະຫັດແລ້ວ';

  @override
  String get inviteHowTitle => 'ມັນເຮັດວຽກແນວໃດ';

  @override
  String get inviteStep1 => 'ແບ່ງປັນລະຫັດ ຫຼື ລິ້ງຂອງທ່ານກັບໝູ່';

  @override
  String get inviteStep2 => 'ເຂົາເຈົ້າໃສ່ມັນໃນ Vaultara ພາຍໃນ 14 ມື້ຫຼັງຈາກລົງທະບຽນ';

  @override
  String get inviteStep3 => 'ເມື່ອເຂົາເຈົ້າຢືນຢັນອີເມວ ແລະ ເພີ່ມບັນທຶກ, ທ່ານທັງສອງຈະໄດ້ພຣີເມຍມຟຣີ 1 ເດືອນ';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'ໄດ້ຮັບ $count ຈາກ $max ເດືອນຟຣີ';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'ພຣີເມຍມຟຣີຈົນຮອດ $date';
  }

  @override
  String get inviteMaxReached => 'ທ່ານໄດ້ຮັບເດືອນຟຣີສູງສຸດແລ້ວ. ຂອບໃຈທີ່ແບ່ງປັນ Vaultara';

  @override
  String get inviteHaveCodeTitle => 'ມີລະຫັດບໍ?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'ໃສ່ລະຫັດຂອງໝູ່ກ່ອນ $date ເພື່ອຮັບເດືອນຟຣີຂອງທ່ານ';
  }

  @override
  String get inviteCodeLabel => 'ລະຫັດຂອງໝູ່';

  @override
  String get inviteRedeemGranted => 'ໃຊ້ລະຫັດແລ້ວ. ທ່ານທັງສອງມີພຣີເມຍມຟຣີໜຶ່ງເດືອນ';

  @override
  String get inviteRedeemPending => 'ຮັບລະຫັດແລ້ວ. ເພີ່ມບັນທຶກທຳອິດຂອງທ່ານເພື່ອປົດລັອກເດືອນຟຣີ';

  @override
  String get inviteRedeemDone => 'ທ່ານເຂົ້າຮ່ວມດ້ວຍລະຫັດຂອງໝູ່ ແລະ ໄດ້ຮັບເດືອນຟຣີຂອງທ່ານແລ້ວ';

  @override
  String get inviteRedeemClosed => 'ໃສ່ລະຫັດໄດ້ສະເພາະ 14 ມື້ທຳອິດຫຼັງຈາກລົງທະບຽນເທົ່ານັ້ນ';

  @override
  String get inviteErrorInvalid => 'ບໍ່ມີລະຫັດນັ້ນ. ກວດເບິ່ງແລ້ວລອງໃໝ່';

  @override
  String get inviteErrorOwn => 'ທ່ານໃຊ້ລະຫັດຂອງຕົນເອງບໍ່ໄດ້';

  @override
  String get inviteErrorUsed => 'ທ່ານໃຊ້ລະຫັດຂອງໝູ່ໄປແລ້ວ';

  @override
  String get inviteErrorVerify => 'ຢືນຢັນອີເມວຂອງທ່ານກ່ອນ ແລ້ວລອງໃໝ່';

  @override
  String get inviteErrorTooMany => 'ລອງຫຼາຍເກີນໄປ. ກະລຸນາລໍຖ້າຈັກໜ້ອຍແລ້ວລອງໃໝ່';

  @override
  String get inviteLoadError => 'ພວກເຮົາໂຫຼດລາຍລະອຽດຄຳເຊີນຂອງທ່ານບໍ່ໄດ້';

  @override
  String get inviteRetry => 'ລອງໃໝ່';

  @override
  String get referralShareSubject => 'ຟຣີພຣີເມຍມ Vaultara ໜຶ່ງເດືອນ';

  @override
  String referralShareMessage(String code, String link) {
    return 'ຂ້ອຍໃຊ້ Vaultara ເພື່ອຕິດຕາມເອກະສານສຳຄັນຂອງຂ້ອຍ. ເຂົ້າຮ່ວມດ້ວຍລະຫັດຂອງຂ້ອຍ $code ແລ້ວພວກເຮົາທັງສອງຈະໄດ້ພຣີເມຍມຟຣີໜຶ່ງເດືອນ: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'ທ່ານມີພຣີເມຍມຟຣີຈາກການເຊີນຈົນຮອດ $date';
  }

  @override
  String get twoStepTitle => 'ການເຂົ້າລະບົບສອງຂັ້ນຕອນ';

  @override
  String get twoStepTileOn => 'ເປີດຢູ່. ທ່ານໃຊ້ລະຫັດຈາກແອັບຢືນຢັນຕົວຕົນຂອງທ່ານ';

  @override
  String get twoStepTileOff => 'ເພີ່ມແອັບຢືນຢັນຕົວຕົນເພື່ອຄວາມປອດໄພເພີ່ມເຕີມ';

  @override
  String get twoStepIntro => 'ເມື່ອເປີດ, ທ່ານໃສ່ລະຫັດຜ່ານຂອງທ່ານ ແລ້ວຕາມດ້ວຍລະຫັດ 6 ຕົວເລກຈາກແອັບຢືນຢັນຕົວຕົນ ເຊັ່ນ Google Authenticator ຫຼື Microsoft Authenticator';

  @override
  String get twoStepStatusOn => 'ການເຂົ້າລະບົບສອງຂັ້ນຕອນເປີດຢູ່';

  @override
  String get twoStepStatusOff => 'ການເຂົ້າລະບົບສອງຂັ້ນຕອນປິດຢູ່';

  @override
  String get twoStepSetUpButton => 'ຕັ້ງຄ່າແອັບຢືນຢັນຕົວຕົນ';

  @override
  String get twoStepAddAnother => 'ເພີ່ມແອັບຢືນຢັນຕົວຕົນອີກອັນ';

  @override
  String get twoStepMethodsTitle => 'ແອັບຢືນຢັນຕົວຕົນຂອງທ່ານ';

  @override
  String get twoStepDefaultName => 'ແອັບຢືນຢັນຕົວຕົນ';

  @override
  String twoStepAddedOn(String date) {
    return 'ເພີ່ມເມື່ອ $date';
  }

  @override
  String get twoStepRemoveButton => 'ລຶບອອກ';

  @override
  String get twoStepRemoveTitle => 'ລຶບແອັບຢືນຢັນຕົວຕົນອອກບໍ?';

  @override
  String get twoStepRemoveBody => 'ຫຼັງຈາກນີ້ທ່ານຈະເຂົ້າລະບົບດ້ວຍລະຫັດຜ່ານຂອງທ່ານເທົ່ານັ້ນ. ທ່ານຕັ້ງຄ່າໃໝ່ໄດ້ທຸກເວລາ';

  @override
  String get twoStepRemoveBodyOther => 'ທ່ານຈະບໍ່ສາມາດໃຊ້ແອັບນີ້ສຳລັບລະຫັດເຂົ້າລະບົບໄດ້ອີກ';

  @override
  String get twoStepRemoved => 'ລຶບແອັບຢືນຢັນຕົວຕົນອອກແລ້ວ';

  @override
  String get twoStepVerifyEmailFirst => 'ຢືນຢັນອີເມວຂອງທ່ານກ່ອນເປີດການເຂົ້າລະບົບສອງຂັ້ນຕອນ';

  @override
  String get twoStepUnavailable => 'ການເຂົ້າລະບົບສອງຂັ້ນຕອນບໍ່ພ້ອມໃຊ້ງານໃນຕອນນີ້. ກະລຸນາລອງໃໝ່ພາຍຫຼັງ';

  @override
  String get twoStepConfirmTitle => 'ຢືນຢັນວ່າແມ່ນທ່ານ';

  @override
  String get twoStepConfirmBody => 'ໃສ່ລະຫັດຜ່ານຂອງທ່ານເພື່ອປ່ຽນການເຂົ້າລະບົບສອງຂັ້ນຕອນ';

  @override
  String get twoStepScanTitle => 'ສະແກນລະຫັດນີ້';

  @override
  String get twoStepScanBody => 'ເປີດແອັບຢືນຢັນຕົວຕົນຂອງທ່ານ, ແຕະເພີ່ມ, ແລ້ວສະແກນລະຫັດນີ້ດ້ວຍກ້ອງຂອງທ່ານ';

  @override
  String get twoStepOpenApp => 'ເປີດແອັບຢືນຢັນຕົວຕົນ';

  @override
  String get twoStepNoAuthApp => 'ບໍ່ພົບແອັບຢືນຢັນຕົວຕົນ. ຕິດຕັ້ງອັນໜຶ່ງ ແລ້ວສະແກນລະຫັດ ຫຼື ໃສ່ກະແຈ';

  @override
  String get twoStepKeyLabel => 'ສະແກນບໍ່ໄດ້ບໍ? ໃສ່ກະແຈນີ້ແທນ';

  @override
  String get twoStepCopyKey => 'ຄັດລອກກະແຈ';

  @override
  String get twoStepKeyCopied => 'ຄັດລອກກະແຈແລ້ວ';

  @override
  String get twoStepCodeLabel => 'ລະຫັດ 6 ຕົວເລກ';

  @override
  String get twoStepEnterCodeBody => 'ໃສ່ລະຫັດ 6 ຕົວເລກທີ່ແອັບຂອງທ່ານສະແດງເພື່ອສຳເລັດ';

  @override
  String get twoStepTurnOn => 'ເປີດ';

  @override
  String get twoStepEnabledBody => 'ເທື່ອຕໍ່ໄປທີ່ທ່ານເຂົ້າລະບົບ, Vaultara ຈະຖາມຫາລະຫັດຈາກແອັບຢືນຢັນຕົວຕົນຂອງທ່ານ';

  @override
  String get twoStepDone => 'ສຳເລັດ';

  @override
  String get twoStepStartAgain => 'ເລີ່ມໃໝ່';

  @override
  String get twoStepWrongCode => 'ລະຫັດນັ້ນບໍ່ຖືກຕ້ອງ. ລອງລະຫັດຫຼ້າສຸດໃນແອັບຂອງທ່ານ';

  @override
  String get twoStepCodeFormat => 'ໃສ່ຄົບທັງ 6 ຕົວເລກ';

  @override
  String get twoStepTooMany => 'ລອງຫຼາຍເກີນໄປ. ລໍຖ້າສອງສາມນາທີແລ້ວລອງໃໝ່';

  @override
  String get twoStepExpired => 'ໃຊ້ເວລານານເກີນໄປ. ກະລຸນາເລີ່ມໃໝ່';

  @override
  String get twoStepChallengeTitle => 'ໃສ່ລະຫັດເຂົ້າລະບົບຂອງທ່ານ';

  @override
  String get twoStepChallengeBody => 'ເປີດແອັບຢືນຢັນຕົວຕົນຂອງທ່ານ ແລ້ວໃສ່ລະຫັດ 6 ຕົວເລກສຳລັບ Vaultara';

  @override
  String get twoStepVerifyButton => 'ຢືນຢັນ';

  @override
  String get twoStepLostTitle => 'ແອັບຢືນຢັນຕົວຕົນຫາຍບໍ?';

  @override
  String get twoStepLostBody => 'ຖ້າທ່ານໃຊ້ແອັບຢືນຢັນຕົວຕົນບໍ່ໄດ້, ໃຫ້ຕິດຕໍ່ທີມຊ່ວຍເຫຼືອຂອງພວກເຮົາຈາກທີ່ຢູ່ອີເມວໃນບັນຊີຂອງທ່ານ. ພວກເຮົາຈະກວດສອບວ່າແມ່ນທ່ານ ແລະ ຊ່ວຍໃຫ້ທ່ານກັບເຂົ້າໄດ້';

  @override
  String get twoStepContactSupport => 'ຕິດຕໍ່ຝ່າຍຊ່ວຍເຫຼືອ';

  @override
  String get twoStepSupportSubject => 'ຂໍຄວາມຊ່ວຍເຫຼືອເລື່ອງການເຂົ້າລະບົບສອງຂັ້ນຕອນ';

  @override
  String householdIncludedFamily(String owner) {
    return 'ລວມຢູ່ໃນແພັກເກດຄອບຄົວຂອງ $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'ລວມຢູ່ໃນແພັກເກດທຸລະກິດຂອງ $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'ລວມຢູ່ໃນແພັກເກດຄອບຄົວຂອງຄົວເຮືອນຂອງທ່ານ';

  @override
  String get householdIncludedBusinessNoName => 'ລວມຢູ່ໃນແພັກເກດທຸລະກິດຂອງຄົວເຮືອນຂອງທ່ານ';

  @override
  String get assistantTitle => 'ຖາມ Vaultara';

  @override
  String get assistantTileSubtitle => 'ຖາມກ່ຽວກັບບັນທຶກຂອງທ່ານດ້ວຍຄຳເວົ້າງ່າຍໆ';

  @override
  String get assistantIntro => 'ຖາມຂ້ອຍກ່ຽວກັບບັນທຶກ ແລະ ການຕໍ່ອາຍຸຂອງທ່ານໄດ້. ຂ້ອຍຍັງກຽມບັນທຶກໃໝ່ໃຫ້ທ່ານກວດເບິ່ງໄດ້ນຳ.';

  @override
  String get assistantHint => 'ຖາມກ່ຽວກັບບັນທຶກຂອງທ່ານ';

  @override
  String get assistantSuggestionMonth => 'ເດືອນນີ້ມີຫຍັງໝົດອາຍຸແດ່?';

  @override
  String get assistantSuggestionPassport => 'ພາສປອດຂອງຂ້ອຍໝົດອາຍຸເມື່ອໃດ?';

  @override
  String get assistantSuggestionAdd => 'ເພີ່ມໃບຂັບຂີ່ຂອງຂ້ອຍທີ່ໝົດອາຍຸທ້າຍເດືອນມີນາ';

  @override
  String get assistantSend => 'ສົ່ງ';

  @override
  String get assistantSpeak => 'ເວົ້າ';

  @override
  String get assistantStopListening => 'ຢຸດຟັງ';

  @override
  String get assistantListening => 'ກຳລັງຟັງ';

  @override
  String get assistantMicUnavailable => 'ບໍ່ສາມາດໃຊ້ການປ້ອນດ້ວຍສຽງໄດ້. ກວດເບິ່ງວ່າ Vaultara ໄດ້ຮັບອະນຸຍາດໃຫ້ໃຊ້ໄມໂຄຣໂຟນ.';

  @override
  String get assistantThinking => 'ກຳລັງກວດບັນທຶກຂອງທ່ານ';

  @override
  String get assistantErrorOffline => 'ທ່ານອອບລາຍຢູ່. ເຊື່ອມຕໍ່ອິນເຕີເນັດແລ້ວລອງໃໝ່.';

  @override
  String get assistantErrorLimit => 'ຕອນນີ້ທ່ານຖາມຫຼາຍແລ້ວ. ກະລຸນາລອງໃໝ່ພາຍຫຼັງ.';

  @override
  String get assistantErrorBusy => 'ຕອນນີ້ Vaultara ກຳລັງຍຸ່ງ. ກະລຸນາລອງໃໝ່ອີກຄັ້ງໃນອີກຈັກໜ້ອຍ.';

  @override
  String get assistantErrorFailed => 'ມີບາງຢ່າງຜິດພາດ. ກະລຸນາລອງໃໝ່.';

  @override
  String get assistantRetry => 'ລອງໃໝ່';

  @override
  String get assistantPremiumTitle => 'ຖາມ Vaultara ເປັນສ່ວນໜຶ່ງຂອງ Premium';

  @override
  String get assistantPremiumBody => 'ອັບເກຣດເພື່ອຖາມກ່ຽວກັບບັນທຶກຂອງທ່ານ ແລະ ເພີ່ມບັນທຶກດ້ວຍຄຳເວົ້າງ່າຍໆ.';

  @override
  String get assistantSeePlans => 'ເບິ່ງແພັກເກັດ';

  @override
  String get assistantEmptyReply => 'ຂ້ອຍຫາຄຳຕອບບໍ່ພົບ. ລອງຖາມດ້ວຍວິທີອື່ນ.';

  @override
  String get assistantDraftReady => 'ຂ້ອຍກຽມສິ່ງນີ້ໃຫ້ທ່ານແລ້ວ. ກວດເບິ່ງແລ້ວແຕະ ຢືນຢັນ.';

  @override
  String get assistantNewChat => 'ແຊັດໃໝ່';

  @override
  String get assistantPrivacyNote => 'ຄຳຕອບໃຊ້ AI. ຄຳຖາມຂອງທ່ານ ແລະ ສະເພາະລາຍລະອຽດບັນທຶກທີ່ຈຳເປັນໃນການຕອບຖືກສົ່ງໄປຍັງຜູ້ໃຫ້ບໍລິການ AI ຂອງພວກເຮົາ. ບັນທຶກຍ່ອຍຂອງບັນທຶກທີ່ລັອກຈະບໍ່ຖືກສົ່ງເດັດຂາດ. ຈະບໍ່ມີຫຍັງຖືກບັນທຶກຈົນກວ່າທ່ານຢືນຢັນ.';

  @override
  String get assistantActionAddTitle => 'ບັນທຶກໃໝ່';

  @override
  String get assistantActionUpdateTitle => 'ວັນໝົດອາຍຸໃໝ່';

  @override
  String get assistantActionDismiss => 'ປິດ';

  @override
  String get assistantActionNoDate => 'ຍັງບໍ່ມີວັນໝົດອາຍຸ';

  @override
  String assistantActionExpires(String date) {
    return 'ໝົດອາຍຸ $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'ຈາກ $from ເປັນ $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'ສຳລັບ $person';
  }

  @override
  String get assistantActionOpened => 'ເປີດໃຫ້ທ່ານກວດເບິ່ງແລ້ວ';

  @override
  String get assistantActionOpenAgain => 'ເປີດອີກຄັ້ງ';

  @override
  String get assistantLockedRecord => 'ບັນທຶກທີ່ລັອກ';

  @override
  String get assistantRecordMissing => 'ບັນທຶກນີ້ບໍ່ຢູ່ໃນ Vaultara ແລ້ວ.';

  @override
  String get describeItAction => 'ອະທິບາຍ';

  @override
  String get describeItTitle => 'ອະທິບາຍບັນທຶກຂອງທ່ານ';

  @override
  String get describeItBody => 'ບອກວ່າມັນແມ່ນຫຍັງ, ເປັນຂອງໃຜ ແລະ ໝົດອາຍຸເມື່ອໃດ. ພວກເຮົາຈະຕື່ມແບບຟອມໃຫ້ທ່ານກວດເບິ່ງ.';

  @override
  String get describeItHint => 'ຕົວຢ່າງ: ໃບຂັບຂີ່ຂອງຂ້ອຍໝົດອາຍຸທ້າຍເດືອນມີນາ';

  @override
  String get describeItFill => 'ຕື່ມແບບຟອມ';

  @override
  String get describeItFilled => 'ພວກເຮົາຕື່ມແບບຟອມແລ້ວ. ກວດລາຍລະອຽດກ່ອນບັນທຶກ.';

  @override
  String get describeItNoResult => 'ພວກເຮົາບໍ່ເຂົ້າໃຈ. ລອງບອກວ່າມັນແມ່ນຫຍັງ ແລະ ໝົດອາຍຸເມື່ອໃດ.';

  @override
  String groupSuggestionChip(String group) {
    return 'ເບິ່ງຄືວ່າ: $group';
  }

  @override
  String get groupSuggestionApply => 'ໃຊ້ກຸ່ມນີ້';

  @override
  String get sharePdfAttached => 'ພວກເຮົາແນບ PDF ແລ້ວ. ກະລຸນາຕື່ມລາຍລະອຽດຈາກມັນ.';

  @override
  String get familyEditTitle => 'ແກ້ໄຂຄົນ';

  @override
  String get staffEmailLabel => 'ອີເມວ (ບໍ່ບັງຄັບ)';

  @override
  String get staffEmailHint => 'ຕົວຢ່າງ thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'ສົ່ງການເຕືອນທາງອີເມວໃຫ້ຄົນນີ້';

  @override
  String get staffEmailRemindersSubtitle => 'ກ່ອນ 30, 14, 7 ແລະ 1 ມື້ ແລະ ໃນມື້ນັ້ນ';

  @override
  String get staffEmailConsent => 'ເພີ່ມສະເພາະຄົນທີ່ຍອມຮັບອີເມວຈາກທຸລະກິດຂອງທ່ານ.';

  @override
  String get staffEmailOnBadge => 'ເປີດການເຕືອນທາງອີເມວ';

  @override
  String get complianceReportTitle => 'ລາຍງານການປະຕິບັດຕາມປະຈຳເດືອນທາງອີເມວ';

  @override
  String get complianceReportSubtitle => 'ທຸກວັນທີ 1 ຂອງເດືອນ: ໃຜເອກະສານຍັງໃຊ້ໄດ້, ອັນໃດໃກ້ໝົດອາຍຸ ແລະ ໄຟລ໌ຕາຕະລາງ';

  @override
  String get complianceReportSaveError => 'ບັນທຶກບໍ່ໄດ້. ກວດການເຊື່ອມຕໍ່ແລ້ວລອງໃໝ່.';

  @override
  String get updatesReviewTitle => 'ການອັບເດດທີ່ຕ້ອງກວດ';

  @override
  String get updatesReviewIntro => 'ທີມຂອງທ່ານສົ່ງສິ່ງເຫຼົ່ານີ້ມາຈາກລິ້ງໃນອີເມວ. ກວດໄຟລ໌ກ່ອນອະນຸມັດ.';

  @override
  String updatesReviewNewDate(String date) {
    return 'ວັນໝົດອາຍຸໃໝ່: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'ສົ່ງໂດຍ $person ວັນທີ $date';
  }

  @override
  String get updatesApprove => 'ອະນຸມັດ';

  @override
  String get updatesReject => 'ປະຕິເສດ';

  @override
  String updatesApproved(String name, String date) {
    return '$name ຕໍ່ອາຍຸຮອດ $date ແລ້ວ';
  }

  @override
  String get updatesApprovedNoFile => 'ຕໍ່ອາຍຸບັນທຶກແລ້ວ. ບໍ່ໄດ້ເພີ່ມໄຟລ໌ ເພາະບັນທຶກນີ້ມີ 10 ໄຟລ໌ແລ້ວ.';

  @override
  String get updatesRejected => 'ປະຕິເສດການອັບເດດແລ້ວ';

  @override
  String get updatesRejectTitle => 'ປະຕິເສດການອັບເດດນີ້ບໍ?';

  @override
  String get updatesRejectBody => 'ໄຟລ໌ຈະຖືກລຶບ ແລະ ບັນທຶກຍັງຄືເກົ່າ. ທ່ານສາມາດສົ່ງຄຳຂໍໃໝ່ໄດ້ພາຍຫຼັງ.';

  @override
  String get updatesActionError => 'ເຮັດບໍ່ສຳເລັດ. ກວດການເຊື່ອມຕໍ່ແລ້ວລອງໃໝ່.';

  @override
  String get updatesRecordMissing => 'ບັນທຶກນີ້ບໍ່ຢູ່ໃນ Vaultara ແລ້ວ. ປະຕິເສດການອັບເດດເພື່ອລຶບອອກ.';

  @override
  String get updatesFileError => 'ໂຫຼດໄຟລ໌ບໍ່ໄດ້';

  @override
  String get requestUpdateMenu => 'ຂໍການອັບເດດ';

  @override
  String requestUpdateTitle(String person) {
    return 'ຂໍການອັບເດດຈາກ $person ບໍ?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'ພວກເຮົາຈະສົ່ງລິ້ງທີ່ປອດໄພໄປຫາ $email. ເຂົາສາມາດສົ່ງວັນໝົດອາຍຸໃໝ່ ແລະ ຮູບ ຫຼື PDF ຂອງເອກະສານທີ່ຕໍ່ອາຍຸແລ້ວ. ລິ້ງນີ້ໃຊ້ໄດ້ 7 ມື້ ແລະ ໃຊ້ໄດ້ເທື່ອດຽວ.';
  }

  @override
  String get requestUpdateSend => 'ສົ່ງຄຳຂໍ';

  @override
  String get requestUpdateSending => 'ກຳລັງສົ່ງຄຳຂໍ';

  @override
  String requestUpdateSent(String person) {
    return 'ສົ່ງຄຳຂໍໃຫ້ $person ແລ້ວ';
  }

  @override
  String get requestUpdateError => 'ສົ່ງຄຳຂໍບໍ່ໄດ້. ລອງໃໝ່.';

  @override
  String get requestUpdateLimit => 'ມື້ນີ້ທ່ານສົ່ງຄຳຂໍຫຼາຍແລ້ວ. ລອງໃໝ່ມື້ອື່ນ.';

  @override
  String get requestUpdateNoEmail => 'ເພີ່ມທີ່ຢູ່ອີເມວຂອງຄົນນີ້ໃນໜ້າຄອບຄົວກ່ອນ.';

  @override
  String get dailyDigestSwitchTitle => 'ສະຫຼຸບລາຍວັນອັນດຽວແທນການເຕືອນແຍກ';

  @override
  String get dailyDigestSwitchSubtitle => 'ຮັບການແຈ້ງເຕືອນອັນດຽວໃນເວລາເຕືອນຂອງທ່ານ ທີ່ລະບຸທຸກຢ່າງທີ່ຮອດກຳນົດໃນມື້ນັ້ນ.';

  @override
  String get dailyDigestTurnedOn => 'ຕອນນີ້ການເຕືອນຂອງທ່ານມາເປັນສະຫຼຸບລາຍວັນອັນດຽວ.';

  @override
  String get dailyDigestTurnedOff => 'ການເຕືອນແຍກຂອງແຕ່ລະບັນທຶກກັບມາເປີດແລ້ວ.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ບັນທຶກຕ້ອງການຄວາມສົນໃຈຂອງທ່ານ',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'ໃກ້ຮອດ: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'ໃກ້ຮອດ: $names ແລະ ອີກ $count ລາຍການ.';
  }

  @override
  String get dailyDigestLockedRecord => 'ບັນທຶກທີ່ລັອກ';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ອີງຕາມການຕັ້ງຄ່າທຸກໆ $months ເດືອນຂອງທ່ານ',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ອີງຕາມການຕໍ່ອາຍຸ $count ຄັ້ງຫຼ້າສຸດຂອງທ່ານ',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ປົກກະຕິໃຊ້ໄດ້ $years ປີ',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'ແຕະວັນທີເພື່ອປ່ຽນ.';

  @override
  String get renewPickDate => 'ເລືອກວັນໝົດອາຍຸໃໝ່';

  @override
  String get renewPickDateHint => 'ເລືອກວັນທີທີ່ສະແດງໃນເອກະສານໃໝ່ຂອງທ່ານ.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'ສູງກວ່າຄັ້ງກ່ອນ $percent% ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'ຄ່າຕໍ່ອາຍຸເພີ່ມຂຶ້ນ';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'ຄ່າຕໍ່ອາຍຸ $name ຂອງທ່ານເພີ່ມຂຶ້ນ $percent% ເມື່ອທຽບກັບຄັ້ງກ່ອນ.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'ເຖິງເວລາເລີ່ມຕໍ່ອາຍຸ $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, ເຖິງເວລາເລີ່ມຕໍ່ອາຍຸ $recordName ຂອງທ່ານແລ້ວ. ມັນໝົດອາຍຸວັນທີ $date ດັ່ງນັ້ນການເລີ່ມດຽວນີ້ຈະມີເວລາພໍ.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'ສຳເລັດ $done ຈາກ $total ຂັ້ນຕອນ';
  }

  @override
  String get renewChecklistStart => 'ເປີດລາຍການກວດສອບການຕໍ່ອາຍຸຂອງທ່ານ';

  @override
  String scanUpdateTitle(String name) {
    return 'ອັບເດດ $name ທີ່ມີຢູ່ດ້ວຍວັນທີໃໝ່ບໍ?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'ວັນໝົດອາຍຸຈະປ່ຽນຈາກ $from ເປັນ $to. ປະຫວັດການຕໍ່ອາຍຸຂອງທ່ານຍັງຢູ່.';
  }

  @override
  String get scanAddAsNew => 'ເພີ່ມເປັນອັນໃໝ່';

  @override
  String get scanUpdateExisting => 'ອັບເດດ';

  @override
  String get duplicateRecordTitle => 'ເພີ່ມແລ້ວ';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'ທ່ານມີ $name ທີ່ໝົດອາຍຸ $date ຢູ່ແລ້ວ.';
  }

  @override
  String get duplicateKeepBoth => 'ເກັບທັງສອງ';

  @override
  String get duplicateUpdateExisting => 'ອັບເດດອັນທີ່ມີ';

  @override
  String editorDefaultsHint(String group) {
    return 'ຕື່ມການຕັ້ງຄ່າທົ່ວໄປສຳລັບ $group ແລ້ວ. ທ່ານປ່ຽນໄດ້ໃນ ລາຍລະອຽດເພີ່ມເຕີມ.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'ທ່ານມີບັນທຶກຊື່ນີ້ທີ່ໝົດອາຍຸ $date ຢູ່ແລ້ວ';
  }

  @override
  String get visaSectionTitle => 'ວີຊາ';

  @override
  String get visaFree => 'ບໍ່ຕ້ອງໃຊ້ວີຊາ';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ບໍ່ຕ້ອງໃຊ້ວີຊາ $days ມື້',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'ວີຊາເມື່ອມາຮອດ';

  @override
  String get visaEta => 'ຕ້ອງມີ ETA';

  @override
  String get visaEvisa => 'ຕ້ອງມີ e-Visa';

  @override
  String get visaRequired => 'ຕ້ອງມີວີຊາ';

  @override
  String get visaNoEntry => 'ບໍ່ອະນຸຍາດໃຫ້ເຂົ້າ';

  @override
  String get visaHomeCountry => 'ປະເທດຂອງຕົນເອງ';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ພັກໄດ້ສູງສຸດ $days ມື້',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'ການເດີນທາງຂອງທ່ານແມ່ນ $tripDays ມື້. ຍາວກວ່າ $days ມື້ທີ່ອະນຸຍາດ.';
  }

  @override
  String get visaStayTooLong => 'ການເດີນທາງຍາວກວ່າເວລາພັກທີ່ອະນຸຍາດ';

  @override
  String visaApplyBy(String date) {
    return 'ສະໝັກກ່ອນ $date';
  }

  @override
  String get visaApplyNow => 'ສະໝັກໂດຍໄວທີ່ສຸດ';

  @override
  String get visaAddToChecklist => 'ເພີ່ມໃສ່ລາຍການກວດສອບ';

  @override
  String get visaOnChecklist => 'ຢູ່ໃນລາຍການກວດສອບຂອງທ່ານ';

  @override
  String get visaAdded => 'ເພີ່ມໃສ່ລາຍການກວດສອບຂອງທ່ານແລ້ວ';

  @override
  String visaChecklistVisa(String country) {
    return 'ສະໝັກວີຊາ $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'ສະໝັກ e-Visa $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'ສະໝັກ ETA $country';
  }

  @override
  String get visaCheckRules => 'ກວດກົດລະບຽບ';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'ຂໍ້ກຳນົດວີຊາ $destination ສຳລັບພົນລະເມືອງ $nationality';
  }

  @override
  String get visaCredit => 'ຂໍ້ມູນວີຊາ: Passport Index. ກົດລະບຽບປ່ຽນແປງໄດ້, ກວດກັບສະຖານທູດກ່ອນເດີນທາງ.';

  @override
  String get visaNotAvailable => 'ຍັງບໍ່ມີຂໍ້ມູນວີຊາ';

  @override
  String get visaChecking => 'ກຳລັງກວດກົດລະບຽບວີຊາ';

  @override
  String get visaNoDestinations => 'ເພີ່ມຈຸດໝາຍປາຍທາງເພື່ອເບິ່ງກົດລະບຽບວີຊາ.';

  @override
  String get visaPassportCountry => 'ໜັງສືຜ່ານແດນອອກໂດຍ';

  @override
  String get visaPassportCountryHint => 'ເລືອກປະເທດທີ່ອອກໜັງສືຜ່ານແດນ. ໃຊ້ເພື່ອກວດກົດລະບຽບວີຊາ.';

  @override
  String visaPassportOf(String country) {
    return 'ພາສປອດ $country';
  }

  @override
  String get visaAddPassportCountry => 'ເພີ່ມໜັງສືຜ່ານແດນ';

  @override
  String get visaAddYourPassportCountry => 'ເພີ່ມໜັງສືຜ່ານແດນຂອງທ່ານ';

  @override
  String get visaNeedsYourCountry => 'ເພີ່ມໜັງສືຜ່ານແດນຂອງທ່ານເພື່ອກວດວີຊາ.';

  @override
  String visaNeedsCountry(String name) {
    return 'ເພີ່ມໜັງສືຜ່ານແດນຂອງ $name ເພື່ອກວດວີຊາ.';
  }

  @override
  String get visaAutoNote => 'ຕັ້ງຈາກກົດລະບຽບວີຊາຂອງພາສປອດຂອງທ່ານ. ແຕະເພື່ອປ່ຽນ.';

  @override
  String get visaReminderTitle => 'ເຖິງເວລາສະໝັກວີຊາຂອງທ່ານ';

  @override
  String visaReminderBody(String trip) {
    return 'ມື້ນີ້ແມ່ນມື້ທີ່ແນະນຳໃຫ້ສະໝັກສຳລັບການເດີນທາງ $trip ຂອງທ່ານ. ກວດກັບສະຖານທູດເພື່ອຮູ້ກົດລະບຽບທີ່ແນ່ນອນ.';
  }

  @override
  String get visaApplyOfficial => 'ສະໝັກຢູ່ເວັບໄຊທາງການ';

  @override
  String get visaLeavingTitle => 'ກຳລັງອອກຈາກ Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'ທ່ານກຳລັງໄປທີ່ເວັບໄຊທາງການຂອງລັດຖະບານ $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara ບໍ່ແມ່ນສ່ວນໜຶ່ງຂອງເວັບໄຊນີ້ ແລະ ບໍ່ເກັບຄ່າໃດໆ. ຄ່າທຳນຽມຂອງລັດຖະບານແມ່ນຈ່າຍຢູ່ເວັບໄຊນັ້ນ.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'ຊອກຫາເວັບໄຊທາງການຂອງລັດຖະບານ $country. ຫຼີກລ່ຽງເວັບໄຊຕົວແທນທີ່ເກັບຄ່າທຳນຽມເພີ່ມ.';
  }

  @override
  String get visaOfficialSearch => 'ຊອກຫາເວັບໄຊທາງການ';

  @override
  String visaOfficialSearchQuery(String country) {
    return 'e-Visa $country ເວັບໄຊທາງການ';
  }

  @override
  String visaLivesIn(String country) {
    return 'ອາໄສຢູ່ $country';
  }

  @override
  String get visaResidenceTitle => 'ປະເທດທີ່ທ່ານອາໄສຢູ່';

  @override
  String get visaResidenceHint => 'ໃຊ້ເພື່ອຊອກຫາສະຖານທູດທີ່ທ່ານສາມາດສະໝັກວີຊາໄດ້.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'ສະໝັກທີ່ສະຖານທູດ ຫຼື ສະຖານກົງສຸນ $country ໃນ $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'ສະໝັກທີ່ສະຖານທູດ ຫຼື ສະຖານກົງສຸນ $country ໃນປະເທດທີ່ທ່ານອາໄສຢູ່.';
  }

  @override
  String get visaEmbassyCentreNote => 'ເວັບໄຊຂອງສະຖານທູດຈະບອກຊື່ສູນວີຊາທີ່ໃຊ້ ເຊັ່ນ VFS Global ຫຼື TLScontact. ສະໝັກຜ່ານສູນທີ່ລະບຸໄວ້ຢູ່ນັ້ນເທົ່ານັ້ນ.';

  @override
  String get visaFindEmbassy => 'ຊອກຫາສະຖານທູດ';

  @override
  String visaContactImmigration(String country) {
    return 'ທ່ານອາໄສຢູ່ $country. ຕິດຕໍ່ຫ້ອງການກວດຄົນເຂົ້າເມືອງ $country ເພື່ອຖາມກ່ຽວກັບວີຊາຂອງທ່ານ.';
  }

  @override
  String visaRecordName(String country) {
    return 'ວີຊາ $country';
  }

  @override
  String get visaAddMyVisa => 'ເພີ່ມວີຊາຂອງຂ້ອຍ';

  @override
  String get visaChooseSaved => 'ເລືອກວີຊາທີ່ບັນທຶກໄວ້';

  @override
  String get visaLinked => 'ເຊື່ອມວີຊາກັບການເດີນທາງນີ້ແລ້ວ';

  @override
  String visaRecordValid(String date) {
    return 'ບັນທຶກວີຊາແລ້ວ. ໃຊ້ໄດ້ຮອດ $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'ວີຊາຂອງທ່ານໝົດອາຍຸວັນທີ $date ກ່ອນທ່ານກັບຄືນ.';
  }

  @override
  String get visaRemoveLink => 'ເອົາການເຊື່ອມອອກ';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ຜູ້ເດີນທາງ $count ຄົນ ຈາກ $total ຄົນ ຍັງຕ້ອງມີວີຊາ',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'ໄວທີ່ສຸດ: ສະໝັກກ່ອນ $date';
  }

  @override
  String get visaSummaryAllSet => 'ທຸກຄົນມີວີຊາສຳລັບການເດີນທາງນີ້ແລ້ວ.';

  @override
  String get stayTitle => 'ການພັກຂອງທ່ານ';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'ມື້ທີ $used ຈາກ $allowed ມື້ ຢູ່ $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'ອອກກ່ອນ $date';
  }

  @override
  String stayOver(String date) {
    return 'ເວລາພັກທີ່ອະນຸຍາດຂອງທ່ານໄດ້ສິ້ນສຸດວັນທີ $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'ອີງຕາມເວລາພັກທີ່ອະນຸຍາດສັ້ນທີ່ສຸດ ຂອງ $name.';
  }

  @override
  String get stayStrictestYou => 'ອີງຕາມເວລາພັກທີ່ອະນຸຍາດຂອງທ່ານ ເຊິ່ງສັ້ນທີ່ສຸດໃນກຸ່ມ.';

  @override
  String get staySchengenArea => 'ເຂດ Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ນັບເປັນການພັກດຽວທົ່ວເຂດ Schengen: $days ມື້ ໃນຊ່ວງ $window ມື້ໃດກໍໄດ້.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'ຂ້ອຍມາຮອດໃນວັນທີອື່ນ';

  @override
  String get stayArrivalPick => 'ທ່ານມາຮອດເມື່ອໃດ?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ເຫຼືອ $days ມື້ ສຳລັບການພັກຂອງທ່ານຢູ່ $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'ອອກກ່ອນ $date ເພື່ອໃຫ້ຢູ່ພາຍໃນເວລາທີ່ອະນຸຍາດ.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'ພາສປອດຂອງ $name ໝົດອາຍຸໄວເກີນໄປສຳລັບການເດີນທາງນີ້. ກວດເບິ່ງກ່ອນຈອງ.';
  }

  @override
  String get travelPassportTooSoonYours => 'ພາສປອດຂອງທ່ານໝົດອາຍຸໄວເກີນໄປສຳລັບການເດີນທາງນີ້. ກວດເບິ່ງກ່ອນຈອງ.';

  @override
  String get travelPassportTooSoonSeveral => 'ພາສປອດບາງເຫຼັ້ມໝົດອາຍຸໄວເກີນໄປສຳລັບການເດີນທາງນີ້. ກວດເບິ່ງກ່ອນຈອງ.';

  @override
  String get secTitle => 'ຄວາມປອດໄພ ແລະ ຄວາມເປັນສ່ວນຕົວ';

  @override
  String get secProfileSubtitle => 'ລັອກແອັບ, ອຸປະກອນ, ຄວາມເປັນສ່ວນຕົວ ແລະ ຂໍ້ມູນຂອງທ່ານ';

  @override
  String get secSectionSignIn => 'ການເຂົ້າລະບົບ';

  @override
  String get secSectionAppProtection => 'ການປົກປ້ອງແອັບ';

  @override
  String get secSectionPrivacy => 'ຄວາມເປັນສ່ວນຕົວ';

  @override
  String get secCheckupTitle => 'ການກວດຄວາມປອດໄພ';

  @override
  String secCheckupScore(int done, int total) {
    return 'ສຳເລັດ $done ຈາກ $total';
  }

  @override
  String get secCheckupAllDone => 'ບັນຊີຂອງທ່ານຖືກປົກປ້ອງຢ່າງດີ.';

  @override
  String get secCheckEmail => 'ຢືນຢັນອີເມວແລ້ວ';

  @override
  String get secCheckTwoStep => 'ການເຂົ້າລະບົບສອງຂັ້ນຕອນເປີດຢູ່';

  @override
  String get secCheckAppLock => 'ລັອກແອັບເປີດຢູ່';

  @override
  String get secCheckPhotos => 'ຮູບທີ່ເຂົ້າລະຫັດເປີດຢູ່';

  @override
  String get secCheckRecoveryKey => 'ບັນທຶກກະແຈກູ້ຄືນແລ້ວ';

  @override
  String get secCheckPassword => 'ຕັ້ງລະຫັດຜ່ານທີ່ແຂງແຮງແລ້ວ';

  @override
  String get secCheckActionVerify => 'ຢືນຢັນ';

  @override
  String get secCheckActionTurnOn => 'ເປີດ';

  @override
  String get secCheckActionSetUp => 'ຕັ້ງຄ່າ';

  @override
  String get secCheckActionChange => 'ປ່ຽນ';

  @override
  String get secChangePasswordSubtitle => 'ເລືອກລະຫັດຜ່ານໃໝ່ສຳລັບບັນຊີຂອງທ່ານ';

  @override
  String get secCurrentPassword => 'ລະຫັດຜ່ານປັດຈຸບັນ';

  @override
  String get secNewPassword => 'ລະຫັດຜ່ານໃໝ່';

  @override
  String get secConfirmPassword => 'ຢືນຢັນລະຫັດຜ່ານໃໝ່';

  @override
  String get secPasswordsDoNotMatch => 'ລະຫັດຜ່ານບໍ່ກົງກັນ.';

  @override
  String get secPasswordSameAsCurrent => 'ເລືອກລະຫັດຜ່ານທີ່ແຕກຕ່າງຈາກລະຫັດຜ່ານປັດຈຸບັນຂອງທ່ານ.';

  @override
  String get secPasswordLeaked => 'ລະຫັດຜ່ານນີ້ເຄີຍປາກົດໃນການຮົ່ວໄຫຼຂອງຂໍ້ມູນທີ່ຮູ້ຈັກ. ເລືອກລະຫັດຜ່ານອື່ນ.';

  @override
  String get secPasswordChanged => 'ລະຫັດຜ່ານຂອງທ່ານຖືກປ່ຽນແລ້ວ.';

  @override
  String get secStrengthHint => 'ໃຊ້ 12 ຕົວອັກສອນ ຫຼື ຫຼາຍກວ່າ ໂດຍປະສົມຕົວອັກສອນ, ຕົວເລກ ແລະ ສັນຍາລັກ.';

  @override
  String secStrengthLabel(String level) {
    return 'ຄວາມແຂງແຮງຂອງລະຫັດຜ່ານ: $level';
  }

  @override
  String get secStrengthWeak => 'ອ່ອນ';

  @override
  String get secStrengthFair => 'ພໍໃຊ້';

  @override
  String get secStrengthGood => 'ດີ';

  @override
  String get secStrengthStrong => 'ແຂງແຮງ';

  @override
  String get secDevicesTitle => 'ອຸປະກອນຂອງທ່ານ';

  @override
  String get secDevicesSubtitle => 'ເບິ່ງວ່າທ່ານເຂົ້າລະບົບຢູ່ໃສແດ່';

  @override
  String get secDevicesIntro => 'ອຸປະກອນເຫຼົ່ານີ້ເຂົ້າລະບົບບັນຊີຂອງທ່ານຢູ່. ຖ້າທ່ານບໍ່ຮູ້ຈັກອຸປະກອນໃດ, ໃຫ້ອອກຈາກລະບົບອຸປະກອນນັ້ນ ແລະ ປ່ຽນລະຫັດຜ່ານຂອງທ່ານ.';

  @override
  String get secDevicesEmpty => 'ຍັງບໍ່ມີອຸປະກອນທີ່ຈະສະແດງ.';

  @override
  String get secThisDevice => 'ອຸປະກອນນີ້';

  @override
  String get secActiveNow => 'ກຳລັງໃຊ້ງານ';

  @override
  String secDeviceLastActive(String time) {
    return 'ໃຊ້ງານຫຼ້າສຸດ: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'ອຸປະກອນທີ່ບໍ່ຮູ້ຈັກ';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'ອອກຈາກລະບົບ $device ບໍ?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara ໃນອຸປະກອນນັ້ນຈະອອກຈາກລະບົບໃນຄັ້ງຕໍ່ໄປທີ່ມັນເຊື່ອມຕໍ່ອິນເຕີເນັດ.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device ຈະຖືກອອກຈາກລະບົບ.';
  }

  @override
  String get secSignOutOthers => 'ອອກຈາກລະບົບໃນອຸປະກອນອື່ນທັງໝົດ';

  @override
  String get secSignOutOthersTitle => 'ອອກຈາກລະບົບໃນອຸປະກອນອື່ນທັງໝົດບໍ?';

  @override
  String get secSignOutOthersBody => 'ໂທລະສັບ ຫຼື ແທັບເລັດອື່ນທັງໝົດທີ່ເຂົ້າລະບົບບັນຊີຂອງທ່ານຈະຖືກອອກຈາກລະບົບ. ທ່ານຍັງເຂົ້າລະບົບຢູ່ໃນອຸປະກອນນີ້.';

  @override
  String get secSignOutOthersConfirmBody => 'ປ້ອນລະຫັດຜ່ານຂອງທ່ານເພື່ອອອກຈາກລະບົບໃນອຸປະກອນອື່ນຂອງທ່ານ.';

  @override
  String get secSignedOutOthers => 'ທ່ານອອກຈາກລະບົບໃນອຸປະກອນອື່ນທັງໝົດແລ້ວ.';

  @override
  String get secSignedOutEverywhere => 'ທ່ານຖືກອອກຈາກລະບົບໃນທຸກອຸປະກອນ. ເຂົ້າລະບົບອີກຄັ້ງເພື່ອສືບຕໍ່.';

  @override
  String get secSignedOutRemotely => 'ທ່ານຖືກອອກຈາກລະບົບໃນອຸປະກອນນີ້ຈາກອຸປະກອນອື່ນ.';

  @override
  String get secHistoryTitle => 'ປະຫວັດຄວາມປອດໄພ';

  @override
  String get secHistorySubtitle => 'ການເຂົ້າລະບົບ ແລະ ການປ່ຽນແປງບັນຊີຫຼ້າສຸດ';

  @override
  String get secHistoryIntro => 'ການເຂົ້າລະບົບ ແລະ ການປ່ຽນແປງບັນຊີຂອງທ່ານໃນ 90 ວັນທີ່ຜ່ານມາ.';

  @override
  String get secHistoryEmpty => 'ຍັງບໍ່ມີຫຍັງທີ່ຈະສະແດງ.';

  @override
  String get secJustNow => 'ຫາກໍ່ນີ້';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ນາທີກ່ອນ',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ຊົ່ວໂມງກ່ອນ',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ວັນກ່ອນ',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'ອຸປະກອນໃໝ່ເຂົ້າລະບົບ';

  @override
  String get secEventSignIn => 'ເຂົ້າລະບົບແລ້ວ';

  @override
  String get secEventPasswordChanged => 'ປ່ຽນລະຫັດຜ່ານແລ້ວ';

  @override
  String get secEventEmailChanged => 'ປ່ຽນອີເມວແລ້ວ';

  @override
  String get secEventEmailChangeRequested => 'ຮ້ອງຂໍປ່ຽນອີເມວແລ້ວ';

  @override
  String get secEventTwoStepEnabled => 'ເປີດການເຂົ້າລະບົບສອງຂັ້ນຕອນແລ້ວ';

  @override
  String get secEventTwoStepDisabled => 'ປິດການເຂົ້າລະບົບສອງຂັ້ນຕອນແລ້ວ';

  @override
  String get secEventSessionsRevoked => 'ອອກຈາກລະບົບໃນອຸປະກອນອື່ນທັງໝົດແລ້ວ';

  @override
  String get secEventDeviceSignedOut => 'ອຸປະກອນໜຶ່ງຖືກອອກຈາກລະບົບ';

  @override
  String get secEventDataExported => 'ຂໍ້ມູນຂອງທ່ານຖືກດາວໂຫຼດແລ້ວ';

  @override
  String get secEventShareLinkCreated => 'ສ້າງລິ້ງແບ່ງປັນແລ້ວ';

  @override
  String get secEventRecoveryKeyCreated => 'ສ້າງກະແຈກູ້ຄືນແລ້ວ';

  @override
  String get secEventAppLockEnabled => 'ເປີດລັອກແອັບແລ້ວ';

  @override
  String get secEventAppLockDisabled => 'ປິດລັອກແອັບແລ້ວ';

  @override
  String get secEventPlanStarted => 'ແພັກເກດເລີ່ມແລ້ວ';

  @override
  String get secEventPlanRenewed => 'ແພັກເກດຕໍ່ອາຍຸແລ້ວ';

  @override
  String get secEventPlanCancelled => 'ແພັກເກດຖືກຍົກເລີກ';

  @override
  String get secEventPlanEnded => 'ແພັກເກດສິ້ນສຸດແລ້ວ';

  @override
  String get secEventAccountDeletionRequested => 'ຮ້ອງຂໍລຶບບັນຊີແລ້ວ';

  @override
  String get secEventOther => 'ກິດຈະກຳບັນຊີ';

  @override
  String get secAutoLockTitle => 'ລັອກອີກຄັ້ງ';

  @override
  String get secAutoLockBody => 'ເລືອກວ່າ Vaultara ສາມາດຢູ່ໃນພື້ນຫຼັງໄດ້ດົນເທົ່າໃດ ກ່ອນທີ່ມັນຈະຂໍໃຫ້ທ່ານປົດລັອກອີກຄັ້ງ.';

  @override
  String get secAutoLockImmediately => 'ທັນທີ';

  @override
  String get secAutoLockOneMinute => 'ຫຼັງຈາກ 1 ນາທີ';

  @override
  String get secAutoLockFiveMinutes => 'ຫຼັງຈາກ 5 ນາທີ';

  @override
  String get secAutoLockFifteenMinutes => 'ຫຼັງຈາກ 15 ນາທີ';

  @override
  String get secAutoLockNeedsAppLock => 'ເປີດລັອກແອັບເພື່ອໃຊ້ສິ່ງນີ້';

  @override
  String get secHideInRecentsTitle => 'ໜ້າຈໍຄວາມເປັນສ່ວນຕົວ';

  @override
  String get secHideInRecentsSubtitle => 'ເຊື່ອງບັນທຶກຂອງທ່ານໃນມຸມມອງແອັບຫຼ້າສຸດ';

  @override
  String get secBlockScreenshotsTitle => 'ບລັອກການຖ່າຍພາບໜ້າຈໍ';

  @override
  String get secBlockScreenshotsSubtitle => 'ໃນໜ້າຈໍທີ່ສະແດງລາຍລະອຽດເອກະສານ, ຮູບ ແລະ ກະແຈ';

  @override
  String get secCopiedWillClear => 'ຄັດລອກແລ້ວ. ມັນຈະຖືກລຶບອອກຈາກຄລິບບອດໃນ 60 ວິນາທີ.';

  @override
  String get secAnalyticsTitle => 'ແບ່ງປັນຂໍ້ມູນການນຳໃຊ້';

  @override
  String get secAnalyticsSubtitle => 'ຂໍ້ມູນແບບບໍ່ລະບຸຕົວຕົນທີ່ຊ່ວຍພວກເຮົາປັບປຸງ Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'ຊ່ວຍປັບປຸງ Vaultara';

  @override
  String get secAnalyticsSheetBody => 'ອະນຸຍາດໃຫ້ Vaultara ເກັບກຳຂໍ້ມູນການນຳໃຊ້ແບບບໍ່ລະບຸຕົວຕົນ ເພື່ອໃຫ້ພວກເຮົາເຫັນວ່າຄຸນສົມບັດໃດມີປະໂຫຍດ ແລະ ແກ້ໄຂບັນຫາ. ພວກເຮົາບໍ່ເຄີຍເກັບກຳບັນທຶກ, ຮູບ ຫຼື ເອກະສານຂອງທ່ານ. ທ່ານສາມາດປ່ຽນສິ່ງນີ້ໄດ້ທຸກເວລາໃນ ຄວາມປອດໄພ ແລະ ຄວາມເປັນສ່ວນຕົວ.';

  @override
  String get secAllow => 'ອະນຸຍາດ';

  @override
  String get secPrivacyPolicy => 'ນະໂຍບາຍຄວາມເປັນສ່ວນຕົວ';

  @override
  String get secTermsOfService => 'ຂໍ້ກຳນົດການບໍລິການ';

  @override
  String get secOpensInBrowser => 'ເປີດໃນບຣາວເຊີຂອງທ່ານ';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'ຂ້ອຍຍອມຮັບ $terms ແລະ $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'ພວກເຮົາໄດ້ອັບເດດຂໍ້ກຳນົດ ແລະ ນະໂຍບາຍຄວາມເປັນສ່ວນຕົວ';

  @override
  String get secTermsUpdatedBody => 'ກະລຸນາອ່ານຂໍ້ກຳນົດການບໍລິການ ແລະ ນະໂຍບາຍຄວາມເປັນສ່ວນຕົວທີ່ອັບເດດແລ້ວ. ແຕະ ຍອມຮັບ ເພື່ອສືບຕໍ່ໃຊ້ Vaultara.';

  @override
  String get secAccept => 'ຍອມຮັບ';

  @override
  String get secBillingTitle => 'ປະຫວັດການຊຳລະເງິນ';

  @override
  String get secBillingNote => 'Google Play ຫຼື Apple ຈະສົ່ງໃບຮັບເງິນທາງການພ້ອມຈຳນວນເງິນທີ່ຖືກເກັບໃຫ້ທ່ານ.';

  @override
  String get secBillingEmpty => 'ຍັງບໍ່ມີກິດຈະກຳການຊຳລະເງິນ.';

  @override
  String get secBillingStarted => 'ແພັກເກດເລີ່ມແລ້ວ';

  @override
  String get secBillingRenewed => 'ແພັກເກດຕໍ່ອາຍຸແລ້ວ';

  @override
  String get secBillingCancelled => 'ປິດການຕໍ່ອາຍຸອັດຕະໂນມັດແລ້ວ';

  @override
  String get secBillingResumed => 'ເປີດການຕໍ່ອາຍຸອັດຕະໂນມັດຄືນແລ້ວ';

  @override
  String get secBillingEnded => 'ແພັກເກດສິ້ນສຸດແລ້ວ';

  @override
  String get secBillingRefunded => 'ຄືນເງິນແລ້ວ';

  @override
  String get secBillingOther => 'ອັບເດດການຊຳລະເງິນ';

  @override
  String secBillingRenewsOn(String date) {
    return 'ຕໍ່ອາຍຸໃນວັນທີ $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'ໃຊ້ງານໄດ້ຮອດ $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'ບໍ່ສາມາດບັນທຶກສິ່ງນີ້ໄດ້. ກວດເບິ່ງການເຊື່ອມຕໍ່ຂອງທ່ານແລ້ວລອງໃໝ່.';

  @override
  String get assistantActionNotPossible => 'ການປ່ຽນແປງນີ້ເຮັດບໍ່ໄດ້ແລ້ວ. ຖາມ Vaultara ອີກຄັ້ງ ຫຼື ປ່ຽນແປງດ້ວຍຕົນເອງ.';

  @override
  String get assistantActionOpensForm => 'ຢືນຢັນ ຈະເປີດແບບຟອມເພີ່ມບັນທຶກ ເພື່ອໃຫ້ທ່ານຕື່ມໃຫ້ສຳເລັດ.';

  @override
  String get assistantCardCancelled => 'ຍົກເລີກແລ້ວ';

  @override
  String get assistantCardDone => 'ສຳເລັດແລ້ວ';

  @override
  String get assistantCardEditTitle => 'ປ່ຽນບັນທຶກ';

  @override
  String get assistantCardNotConfirmed => 'ບໍ່ໄດ້ຢືນຢັນ';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ວັນ',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'ມັນຈະຍ້າຍໄປທີ່ສູນກູ້ຄືນ, ເຊິ່ງທ່ານສາມາດກູ້ຄືນໄດ້ພາຍໃນ 30 ວັນ.';

  @override
  String get assistantFieldCountries => 'ປະເທດ';

  @override
  String get assistantHistoryAllDeleted => 'ລຶບແຊັດທັງໝົດແລ້ວ';

  @override
  String get assistantHistoryDeleteAll => 'ລຶບແຊັດທັງໝົດ';

  @override
  String get assistantHistoryDeleteAllBody => 'ແຊັດທີ່ບັນທຶກໄວ້ທັງໝົດຂອງທ່ານກັບ ຖາມ Vaultara ຈະຖືກລຶບ. ບໍ່ສາມາດຍົກເລີກການກະທຳນີ້ໄດ້. ບັນທຶກຂອງທ່ານບໍ່ໄດ້ຮັບຜົນກະທົບ.';

  @override
  String get assistantHistoryDeleteAllTitle => 'ລຶບແຊັດທັງໝົດບໍ?';

  @override
  String get assistantHistoryDeleteBody => 'ແຊັດນີ້ຈະຖືກລຶບອອກຈາກບັນຊີຂອງທ່ານ. ບັນທຶກຂອງທ່ານບໍ່ໄດ້ຮັບຜົນກະທົບ.';

  @override
  String get assistantHistoryDeleteChat => 'ລຶບແຊັດ';

  @override
  String get assistantHistoryDeleteFailed => 'ບໍ່ສາມາດລຶບແຊັດໄດ້. ກວດເບິ່ງການເຊື່ອມຕໍ່ຂອງທ່ານແລ້ວລອງໃໝ່.';

  @override
  String get assistantHistoryDeleteTitle => 'ລຶບແຊັດນີ້ບໍ?';

  @override
  String get assistantHistoryDeleted => 'ລຶບແຊັດແລ້ວ';

  @override
  String get assistantHistoryEmpty => 'ຍັງບໍ່ມີແຊັດທີ່ບັນທຶກໄວ້. ແຊັດຂອງທ່ານກັບ ຖາມ Vaultara ຈະສະແດງຢູ່ບ່ອນນີ້.';

  @override
  String get assistantHistoryLoadError => 'ພວກເຮົາບໍ່ສາມາດໂຫຼດແຊັດຂອງທ່ານໄດ້. ກວດເບິ່ງການເຊື່ອມຕໍ່ຂອງທ່ານແລ້ວລອງໃໝ່.';

  @override
  String get assistantHistoryNote => 'ແຊັດຖືກບັນທຶກໄວ້ໃນບັນຊີຂອງທ່ານ ເພື່ອໃຫ້ທ່ານກັບມາເບິ່ງໄດ້. ແຊັດຈະຖືກລຶບອັດຕະໂນມັດຫຼັງຈາກ 90 ວັນ.';

  @override
  String get assistantHistoryTitle => 'ປະຫວັດແຊັດ';

  @override
  String get assistantIntroAll => 'ຖາມຂ້ອຍກ່ຽວກັບບັນທຶກ, ການເດີນທາງ ແລະ ວິທີທີ່ Vaultara ເຮັດວຽກ. ຂ້ອຍຍັງສາມາດກຽມບັນທຶກໃໝ່ ແລະ ການປ່ຽນແປງ ໃຫ້ທ່ານກວດເບິ່ງ ແລະ ຢືນຢັນໄດ້ອີກດ້ວຍ.';

  @override
  String get assistantOpen => 'ເປີດ';

  @override
  String get assistantPeopleLimit => 'ແພັກເກັດຂອງທ່ານບໍ່ມີບ່ອນຫວ່າງສຳລັບຄົນອື່ນອີກ.';

  @override
  String get assistantPersonMissing => 'ຄົນນີ້ບໍ່ຢູ່ໃນ Vaultara ແລ້ວ.';

  @override
  String get assistantPrivacyNoteSaved => 'ຄຳຕອບໃຊ້ AI. ຄຳຖາມຂອງທ່ານ ແລະ ສະເພາະລາຍລະອຽດບັນທຶກທີ່ຈຳເປັນໃນການຕອບຖືກສົ່ງໄປຍັງຜູ້ໃຫ້ບໍລິການ AI ຂອງພວກເຮົາ. ຊື່ ແລະ ບັນທຶກຍ່ອຍຂອງບັນທຶກທີ່ລັອກຈະບໍ່ຖືກສົ່ງເດັດຂາດ, ແລະ ຕົວເລກຍາວໆໃນບັນທຶກຍ່ອຍຈະຖືກເຊື່ອງໄວ້. ແຊັດຖືກບັນທຶກໄວ້ໃນບັນຊີຂອງທ່ານ 90 ວັນ, ແລະ ບໍ່ມີຫຍັງໃນບັນທຶກຂອງທ່ານປ່ຽນແປງຈົນກວ່າທ່ານຢືນຢັນ.';

  @override
  String get assistantRenewDateInvalid => 'ວັນໝົດອາຍຸໃໝ່ຕ້ອງຢູ່ຫຼັງວັນທີປັດຈຸບັນ.';

  @override
  String get assistantSuggestionWhere => 'ຂ້ອຍເປີດການເຂົ້າລະບົບສອງຂັ້ນຕອນໄດ້ຢູ່ໃສ?';

  @override
  String get assistantTripLimit => 'ທ່ານມີການເດີນທາງຄົບຈຳນວນສູງສຸດແລ້ວ. ລຶບການເດີນທາງເກົ່າອອກກ່ອນ.';

  @override
  String get assistantTripMissing => 'ການເດີນທາງນີ້ບໍ່ຢູ່ໃນ Vaultara ແລ້ວ.';

  @override
  String get assistantValueNone => 'ບໍ່ມີ';

  @override
  String get assistantValueOff => 'ປິດ';

  @override
  String get assistantValueOn => 'ເປີດ';

  @override
  String get secBillingEmptyHint => 'ເມື່ອທ່ານເລີ່ມ, ຕໍ່ອາຍຸ ຫຼື ຍົກເລີກແພັກເກັດ, ມັນຈະສະແດງຢູ່ບ່ອນນີ້.';

  @override
  String get secBillingLoadFailed => 'ບໍ່ສາມາດໂຫຼດປະຫວັດການຊຳລະເງິນຂອງທ່ານໄດ້. ກວດເບິ່ງການເຊື່ອມຕໍ່ຂອງທ່ານແລ້ວລອງໃໝ່.';

  @override
  String get secBillingRetry => 'ລອງໃໝ່';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ເລີ່ມທົດລອງໃຊ້ຟຣີ $count ເດືອນ',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'ທົດລອງໃຊ້ຟຣີສຳລັບຜູ້ສະໝັກໃໝ່: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'ຈາກນັ້ນ $price ຕໍ່ເດືອນ. ຍົກເລີກໄດ້ທຸກເວລາໃນ Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'ຈາກນັ້ນ $price ຕໍ່ປີ. ຍົກເລີກໄດ້ທຸກເວລາໃນ Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'ຈາກນັ້ນ $price ຕໍ່ເດືອນ. ຍົກເລີກໄດ້ທຸກເວລາໃນ App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'ຈາກນັ້ນ $price ຕໍ່ປີ. ຍົກເລີກໄດ້ທຸກເວລາໃນ App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'ມື້ນີ້ທ່ານບໍ່ຕ້ອງຈ່າຍຫຍັງ. ຖ້າທ່ານຍົກເລີກກ່ອນໄລຍະທົດລອງໝົດ, ທ່ານຈະບໍ່ຖືກເກັບເງິນ.';

  @override
  String get verifyEmailLinkVerifying => 'ກຳລັງຢືນຢັນທີ່ຢູ່ອີເມວຂອງທ່ານ';

  @override
  String get verifyEmailSuccess => 'ທີ່ຢູ່ອີເມວຂອງທ່ານໄດ້ຮັບການຢືນຢັນແລ້ວ.';

  @override
  String get passwordErrorSameAsCurrent => 'ລະຫັດຜ່ານໃໝ່ຂອງທ່ານຕ້ອງແຕກຕ່າງຈາກລະຫັດຜ່ານປັດຈຸບັນຂອງທ່ານ.';

  @override
  String get passwordErrorLeaked => 'ລະຫັດຜ່ານນີ້ເຄີຍປາກົດໃນການຮົ່ວໄຫຼຂອງຂໍ້ມູນ, ສະນັ້ນມັນບໍ່ປອດໄພ. ເລືອກລະຫັດຜ່ານອື່ນ.';

  @override
  String get passwordErrorWrongCurrent => 'ລະຫັດຜ່ານປັດຈຸບັນຂອງທ່ານບໍ່ຖືກຕ້ອງ. ກວດສອບແລ້ວລອງໃໝ່ອີກຄັ້ງ.';

  @override
  String get passwordErrorCurrentRequired => 'ໃສ່ລະຫັດຜ່ານປັດຈຸບັນຂອງທ່ານ ເພື່ອໃຫ້ພວກເຮົາຢືນຢັນວ່າແມ່ນທ່ານແທ້.';

  @override
  String get passwordErrorNewRequired => 'ໃສ່ລະຫັດຜ່ານໃໝ່.';

  @override
  String get passwordErrorConfirmRequired => 'ພິມລະຫັດຜ່ານໃໝ່ຂອງທ່ານອີກຄັ້ງເພື່ອຢືນຢັນ.';

  @override
  String get passwordErrorMismatch => 'ລະຫັດຜ່ານທັງສອງບໍ່ກົງກັນ. ພິມລະຫັດຜ່ານໃໝ່ອັນດຽວກັນໃນທັງສອງຊ່ອງ.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ລະຫັດຜ່ານນີ້ສັ້ນເກີນໄປ. ໃຊ້ຢ່າງນ້ອຍ $count ຕົວອັກສອນ.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'ລະຫັດຜ່ານນີ້ອ່ອນເກີນໄປ ເພາະບໍ່ມີຕົວອັກສອນໃຫຍ່. ເພີ່ມຕົວອັກສອນໃຫຍ່ຢ່າງນ້ອຍໜຶ່ງຕົວ.';

  @override
  String get passwordErrorNeedLower => 'ລະຫັດຜ່ານນີ້ອ່ອນເກີນໄປ ເພາະບໍ່ມີຕົວພິມນ້ອຍ. ເພີ່ມຕົວພິມນ້ອຍຢ່າງນ້ອຍໜຶ່ງຕົວ.';

  @override
  String get passwordErrorNeedNumber => 'ລະຫັດຜ່ານນີ້ອ່ອນເກີນໄປ ເພາະບໍ່ມີຕົວເລກ. ເພີ່ມຕົວເລກຢ່າງນ້ອຍໜຶ່ງຕົວ.';

  @override
  String get passwordErrorNeedSymbol => 'ລະຫັດຜ່ານນີ້ອ່ອນເກີນໄປ ເພາະບໍ່ມີຕົວອັກສອນພິເສດ. ເພີ່ມຢ່າງນ້ອຍໜຶ່ງຕົວ ເຊັ່ນ ! ຫຼື #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ລະຫັດຜ່ານນີ້ອ່ອນເກີນໄປ. ໃຊ້ຢ່າງນ້ອຍ $count ຕົວອັກສອນ ທີ່ມີຕົວອັກສອນໃຫຍ່, ຕົວພິມນ້ອຍ, ຕົວເລກ ແລະ ຕົວອັກສອນພິເສດ.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'ເພື່ອຄວາມປອດໄພຂອງທ່ານ, ທ່ານຕ້ອງເຂົ້າລະບົບໃໝ່ກ່ອນຈຶ່ງຈະປ່ຽນລະຫັດຜ່ານໄດ້. ອອກຈາກລະບົບ, ເຂົ້າລະບົບ ແລ້ວລອງໃໝ່ອີກຄັ້ງ.';

  @override
  String get passwordErrorChangeFailed => 'ລະຫັດຜ່ານຂອງທ່ານບໍ່ໄດ້ຖືກປ່ຽນ ເພາະມີບາງຢ່າງຜິດພາດ. ລອງໃໝ່ອີກຄັ້ງ.';

  @override
  String get passportsTitle => 'ໜັງສືຜ່ານແດນ';

  @override
  String get passportAddAnother => 'ເພີ່ມໜັງສືຜ່ານແດນອີກອັນ';

  @override
  String get passportRemove => 'ລົບໜັງສືຜ່ານແດນ';

  @override
  String get passportLinkRecord => 'ເຊື່ອມກັບໜັງສືຜ່ານແດນທີ່ບັນທຶກໄວ້';

  @override
  String get passportChooseRecord => 'ເລືອກໜັງສືຜ່ານແດນທີ່ບັນທຶກໄວ້';

  @override
  String get passportNoRecords => 'ຍັງບໍ່ມີໜັງສືຜ່ານແດນທີ່ບັນທຶກໄວ້. ເພີ່ມໜັງສືຜ່ານແດນຂອງທ່ານໃສ່ຕູ້ນິລະໄພກ່ອນ.';

  @override
  String passportExpires(String date) {
    return 'ໝົດອາຍຸ $date';
  }

  @override
  String get passportNotLinked => 'ເຊື່ອມໜັງສືຜ່ານແດນທີ່ບັນທຶກໄວ້ເພື່ອກວດວັນໝົດອາຍຸ.';

  @override
  String passportTravelOn(String country) {
    return 'ເດີນທາງດ້ວຍໜັງສືຜ່ານແດນ $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'ເຂົ້າດ້ວຍໜັງສືຜ່ານແດນ $country ຂອງທ່ານ. ບໍ່ຕ້ອງມີວີຊາ.';
  }

  @override
  String get passportChange => 'ປ່ຽນໜັງສືຜ່ານແດນ';

  @override
  String get passportBest => 'ຕົວເລືອກທີ່ດີທີ່ສຸດ';

  @override
  String get passportUseBest => 'ໃຊ້ຕົວເລືອກທີ່ດີທີ່ສຸດ';

  @override
  String passportChooseFor(String country) {
    return 'ໜັງສືຜ່ານແດນສຳລັບ $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'ໜັງສືຜ່ານແດນນີ້ໝົດອາຍຸໃນວັນທີ $date ກ່ອນທ່ານກັບ.';
  }

  @override
  String passportShortFor(String date) {
    return 'ໜັງສືຜ່ານແດນນີ້ໝົດອາຍຸໃນວັນທີ $date. ຫຼາຍປະເທດຕ້ອງການໃຫ້ຍັງໃຊ້ໄດ້ອີກຫຼາຍເດືອນຫຼັງທ່ານກັບ.';
  }

  @override
  String get passportSeveralNote => 'ຖ້າມີໜັງສືຜ່ານແດນຫຼາຍກວ່າໜຶ່ງ ບາງປະເທດມີກົດເພີ່ມເຕີມ. ກວດກັບສະຖານທູດກ່ອນເດີນທາງ.';

  @override
  String visaNoteDual(String country) {
    return '$country ບໍ່ຮັບຮູ້ສອງສັນຊາດ. ກວດກັບສະຖານທູດກ່ອນເດີນທາງ.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country ມີກົດການເຂົ້າເພີ່ມເຕີມສຳລັບບາງໜັງສືຜ່ານແດນ. ກວດກັບສະຖານທູດກ່ອນເດີນທາງ.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'ອັບເດດຂໍ້ມູນວີຊາເມື່ອ $date';
  }

  @override
  String visaDataStale(String date) {
    return 'ຂໍ້ມູນວີຊາອັບເດດຄັ້ງລ່າສຸດເມື່ອ $date. ອາດຈະເກົ່າແລ້ວ.';
  }

  @override
  String get travelFlightLandsIn => 'ລົງຈອດທີ່';

  @override
  String get travelFlightLandsInChoose => 'ປະເທດ (ບໍ່ບັງຄັບ)';

  @override
  String get travelFlightLandsInHint => 'ຕ້ອງການສະເພາະການແວະພັກ. ໃຊ້ເພື່ອກວດວີຊາຜ່ານແດນ.';

  @override
  String travelTransitNote(String country) {
    return 'ແວະພັກທີ່ $country. ກວດວ່າທ່ານຕ້ອງການວີຊາຜ່ານແດນຫຼືບໍ່.';
  }
}
