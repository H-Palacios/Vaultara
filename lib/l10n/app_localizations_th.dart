// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Thai (`th`).
class AppLocalizationsTh extends AppLocalizations {
  AppLocalizationsTh([String locale = 'th']) : super(locale);

  @override
  String get expiryCalendarTitle => 'ปฏิทินวันหมดอายุ';

  @override
  String get calendarIntro => 'เลือกวิธีที่คุณต้องการดูวันหมดอายุ:\n\n• พิมพ์จำนวนวันจากวันนี้ที่ต้องการดู\n• หรือเลือกวันที่จากปฏิทิน\n\nVaultara จะแสดงรายการที่หมดอายุในวันนั้น';

  @override
  String get daysFromTodayLabel => 'จำนวนวันจากวันนี้';

  @override
  String get daysFromTodayHint => 'เช่น 0, 1, 7, 30';

  @override
  String get apply => 'ใช้';

  @override
  String get pickDateOnCalendar => 'เลือกวันที่ในปฏิทิน';

  @override
  String get today => 'วันนี้';

  @override
  String get tomorrow => 'พรุ่งนี้';

  @override
  String get in7Days => 'ใน 7 วัน';

  @override
  String get in30Days => 'ใน 30 วัน';

  @override
  String inDays(int days) {
    return 'ใน $days วัน';
  }

  @override
  String get enterDaysError => 'กรุณากรอกจำนวนวัน';

  @override
  String get invalidDaysError => 'กรุณากรอกจำนวนวันที่ถูกต้อง (0 หรือมากกว่า)';

  @override
  String showingItemsRelative(String time) {
    return 'แสดงรายการที่หมดอายุ $time';
  }

  @override
  String get showingItemsExact => 'แสดงรายการที่หมดอายุในวันที่เลือก';

  @override
  String get noItemsOnDate => 'ไม่มีรายการใดหมดอายุในวันนั้น';

  @override
  String get editorAddTitle => 'เพิ่มรายการ';

  @override
  String get editorEditTitle => 'แก้ไขรายการ';

  @override
  String get editorCategory => 'หมวดหมู่';

  @override
  String get editorCategoryHint => 'เลือกหมวดหมู่';

  @override
  String get editorGroup => 'กลุ่ม';

  @override
  String get editorGroupHint => 'เลือกกลุ่มในหมวดหมู่นี้';

  @override
  String get editorItemName => 'ชื่อรายการ';

  @override
  String get editorItemNameHint => 'กรอกชื่อรายการ';

  @override
  String get editorExpiryDate => 'วันหมดอายุ';

  @override
  String get editorExpiryDateHint => 'เลือกวันหมดอายุ';

  @override
  String get editorErrorCategory => 'กรุณาเลือกหมวดหมู่';

  @override
  String get editorErrorGroup => 'กรุณาเลือกกลุ่ม';

  @override
  String get editorErrorName => 'ต้องระบุชื่อรายการ';

  @override
  String get editorErrorExpiry => 'กรุณาเลือกวันหมดอายุ';

  @override
  String get editorErrorExpiryPast => 'วันหมดอายุไม่สามารถอยู่ในอดีตได้';

  @override
  String get cancel => 'ยกเลิก';

  @override
  String get save => 'บันทึก';

  @override
  String get addCategoryTitle => 'เพิ่มหมวดหมู่';

  @override
  String get unlimitedCategories => 'หมวดหมู่ไม่จำกัด (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return 'ใช้แล้ว $current / $limit หมวดหมู่';
  }

  @override
  String get categoryNameLabel => 'หมวดหมู่';

  @override
  String get categoryNameHint => 'กรอกหมวดหมู่';

  @override
  String categoryLimitReached(int limit) {
    return 'คุณถึงขีดจำกัด $limit หมวดหมู่ของแผน Basic แล้ว อัปเกรดเป็น Premium';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'แผน Basic สร้างได้สูงสุด $limit หมวดหมู่';
  }

  @override
  String get categoryErrorEmpty => 'ต้องระบุหมวดหมู่';

  @override
  String get categoryErrorTooShort => 'หมวดหมู่สั้นเกินไป';

  @override
  String get categoryErrorTooLong => 'หมวดหมู่ยาวเกินไป';

  @override
  String get categoryErrorSymbols => 'ไม่สามารถเป็นสัญลักษณ์ล้วนได้';

  @override
  String get categoryErrorNumbers => 'ไม่สามารถเป็นตัวเลขล้วนได้';

  @override
  String get upgradeRequired => 'ต้องอัปเกรด';

  @override
  String get viewPremiumBenefits => 'ดูสิทธิประโยชน์ Premium';

  @override
  String get createCategory => 'สร้าง';

  @override
  String get addGroupTitle => 'เพิ่มกลุ่ม';

  @override
  String get groupNameLabel => 'กลุ่ม';

  @override
  String get groupNameHint => 'กรอกกลุ่ม';

  @override
  String get groupErrorEmpty => 'ต้องระบุกลุ่ม';

  @override
  String get groupErrorTooShort => 'กลุ่มสั้นเกินไป';

  @override
  String get groupErrorTooLong => 'กลุ่มยาวเกินไป';

  @override
  String get groupErrorSymbols => 'ไม่สามารถมีสัญลักษณ์ได้';

  @override
  String get groupErrorNumbers => 'ไม่สามารถมีตัวเลขได้';

  @override
  String get createGroup => 'สร้าง';

  @override
  String get firstNameLabel => 'ชื่อ';

  @override
  String get firstNameHint => 'กรอกชื่อ';

  @override
  String get lastNameLabel => 'นามสกุล';

  @override
  String get lastNameHint => 'กรอกนามสกุล';

  @override
  String get emailLabel => 'อีเมล';

  @override
  String get loginPasswordHint => 'กรอกรหัสผ่านของคุณ';

  @override
  String get registerPasswordHint => 'กรอกรหัสผ่าน';

  @override
  String get passwordHelper => 'อย่างน้อย 8 ตัวอักษร และใช้หลายประเภท';

  @override
  String get passwordTooShort => 'สั้นเกินไป';

  @override
  String get passwordTooWeak => 'อ่อนเกินไป';

  @override
  String get passwordMedium => 'ปานกลาง';

  @override
  String get passwordStrong => 'แข็งแรง';

  @override
  String get errorFirstName => 'ต้องระบุชื่อ';

  @override
  String get errorLastName => 'ต้องระบุนามสกุล';

  @override
  String get errorEmailInvalid => 'กรุณากรอกอีเมลที่ถูกต้อง';

  @override
  String get errorEmailInUse => 'อีเมลนี้ถูก\nเชื่อมโยงกับบัญชี Vaultara แล้ว';

  @override
  String get errorPasswordLength => 'รหัสผ่านต้องมีอย่างน้อยแปดตัวอักษร';

  @override
  String get errorPasswordWeak => 'กรุณากรอกรหัสผ่านที่แข็งแรงขึ้น';

  @override
  String get errorGeneric => 'การลงทะเบียนล้มเหลว กรุณาลองอีกครั้ง';

  @override
  String get createAccount => 'สร้างบัญชี';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'ศูนย์กลางส่วนตัวสำหรับพาสปอร์ต ใบอนุญาต บัตร และสิ่งสำคัญอื่น ๆ ของคุณ';

  @override
  String get tabSignIn => 'เข้าสู่ระบบ';

  @override
  String get tabCreateAccount => 'สร้างบัญชี';

  @override
  String get signInFooterText => 'เข้าสู่ระบบเพื่อเข้าถึงพื้นที่ Vaultara ของคุณและควบคุมการต่ออายุทั้งหมด';

  @override
  String get createAccountFooterText => 'สร้างบัญชี Vaultara เพื่อสำรองการแจ้งเตือนสำคัญและเข้าถึงได้ทุกเมื่อ';

  @override
  String get emailRequired => 'ต้องระบุอีเมล';

  @override
  String get passwordRequired => 'ต้องระบุรหัสผ่าน';

  @override
  String get emailNotFound => 'อีเมลไม่ถูกต้อง ไม่มี\nบัญชี Vaultara ที่ใช้อีเมลนี้';

  @override
  String get incorrectPassword => 'รหัสผ่านไม่ถูกต้อง';

  @override
  String get emailHint => 'กรอกอีเมล';

  @override
  String get passwordLabel => 'รหัสผ่าน';

  @override
  String get signIn => 'เข้าสู่ระบบ';

  @override
  String get categoryPersonalIdentification => 'การระบุตัวตนส่วนบุคคล';

  @override
  String get categoryDrivingAndVehicles => 'การขับขี่และยานพาหนะ';

  @override
  String get categoryTravelAndImmigration => 'การเดินทางและการย้ายถิ่น';

  @override
  String get categoryBankingAndCards => 'ธนาคารและบัตร';

  @override
  String get categoryInsuranceAndCover => 'ประกันและความคุ้มครอง';

  @override
  String get categoryHealthAndMedical => 'สุขภาพและการแพทย์';

  @override
  String get categoryWorkAndProfessional => 'งานและวิชาชีพ';

  @override
  String get categoryPropertyAndHousing => 'ทรัพย์สินและที่อยู่อาศัย';

  @override
  String get categoryHouseholdAndUtilities => 'ครัวเรือนและสาธารณูปโภค';

  @override
  String get subcategoryPassports => 'พาสปอร์ต';

  @override
  String get subcategoryIdCards => 'บัตรประจำตัว';

  @override
  String get subcategoryResidencePermits => 'ใบอนุญาตพำนัก';

  @override
  String get subcategoryDrivingLicences => 'ใบขับขี่';

  @override
  String get subcategoryVehicleRegistrations => 'ทะเบียนรถ';

  @override
  String get subcategoryRoadworthyCertificates => 'ใบรับรองสภาพรถ';

  @override
  String get subcategoryVehicleInspectionCertificates => 'ใบรับรองการตรวจสภาพรถ';

  @override
  String get subcategoryVisas => 'วีซ่า';

  @override
  String get subcategoryStudyPermits => 'ใบอนุญาตศึกษา';

  @override
  String get subcategoryWorkPermits => 'ใบอนุญาตทำงาน';

  @override
  String get subcategoryTravelInsuranceDocuments => 'เอกสารประกันการเดินทาง';

  @override
  String get subcategoryDebitAndCreditCards => 'บัตรเดบิตและเครดิต';

  @override
  String get subcategoryStoreCards => 'บัตรร้านค้า';

  @override
  String get subcategoryFuelCards => 'บัตรน้ำมัน';

  @override
  String get subcategoryVehicleInsurances => 'ประกันยานพาหนะ';

  @override
  String get subcategoryPropertyInsurances => 'ประกันทรัพย์สิน';

  @override
  String get subcategoryLifeInsurances => 'ประกันชีวิต';

  @override
  String get subcategoryHealthInsurances => 'ประกันสุขภาพ';

  @override
  String get subcategoryTravelInsurances => 'ประกันการเดินทาง';

  @override
  String get subcategoryMedicalPrescriptions => 'ใบสั่งยา';

  @override
  String get subcategoryOpticalPrescriptions => 'ใบสั่งแว่น';

  @override
  String get subcategoryMedicalCertificates => 'ใบรับรองแพทย์';

  @override
  String get subcategoryProfessionalLicences => 'ใบอนุญาตวิชาชีพ';

  @override
  String get subcategoryProfessionalRegistrations => 'การลงทะเบียนวิชาชีพ';

  @override
  String get subcategoryIndustryRegistrations => 'การลงทะเบียนอุตสาหกรรม';

  @override
  String get subcategoryWorkAccessCards => 'บัตรผ่านการทำงาน';

  @override
  String get subcategoryLeaseAgreements => 'สัญญาเช่า';

  @override
  String get subcategoryAccessCardsAndTags => 'บัตรและแท็กการเข้าใช้งาน';

  @override
  String get subcategoryParkingPermits => 'ใบอนุญาตจอดรถ';

  @override
  String get subcategorySecurityAccessPermits => 'ใบอนุญาตเข้าพื้นที่รักษาความปลอดภัย';

  @override
  String get subcategoryElectricityAccounts => 'บัญชีค่าไฟฟ้า';

  @override
  String get subcategoryWaterAccounts => 'บัญชีค่าน้ำ';

  @override
  String get subcategoryInternetContracts => 'สัญญาอินเทอร์เน็ต';

  @override
  String get subcategorySecurityServiceContracts => 'สัญญาบริการรักษาความปลอดภัย';

  @override
  String get searchCategories => 'ค้นหาหมวดหมู่';

  @override
  String get filterAll => 'ทั้งหมด';

  @override
  String get filterPreset => 'ตั้งไว้ล่วงหน้า';

  @override
  String get filterCustom => 'กำหนดเอง';

  @override
  String get customLabel => 'กำหนดเอง';

  @override
  String get subcategoriesLabel => 'หมวดย่อย';

  @override
  String get itemsLabel => 'รายการ';

  @override
  String itemsExpiring(int count, int days) {
    return '$count รายการจะหมดอายุใน $days วัน';
  }

  @override
  String get pinnedEssentials => 'รายการที่ปักหมุด';

  @override
  String get pinnedHint => 'ปักหมุดหมวดหมู่ที่คุณใช้บ่อยเพื่อให้อยู่ด้านบนของรายการ';

  @override
  String get noCategoriesFound => 'ไม่พบหมวดหมู่';

  @override
  String get searchGroups => 'ค้นหากลุ่ม';

  @override
  String get basicPlanGroupInfo => 'คุณอยู่ในแผน Basic\nสามารถดูกลุ่มที่ตั้งไว้ล่วงหน้าได้\nอัปเกรดเป็น Premium เพื่อสร้างกลุ่มของคุณเอง';

  @override
  String get groupDeleted => 'ลบกลุ่มแล้ว';

  @override
  String get undo => 'เลิกทำ';

  @override
  String get groupTapHint => 'แตะเพื่อเพิ่มและติดตามรายการในกลุ่มนี้';

  @override
  String get itemsInGroup => 'รายการในกลุ่มนี้';

  @override
  String get itemsInGroupHint => 'ติดตามรายการสำคัญแต่ละรายการพร้อมวันหมดอายุ';

  @override
  String get searchItems => 'ค้นหารายการ';

  @override
  String filterExpiringWithin(int days) {
    return 'หมดอายุภายใน $days วัน';
  }

  @override
  String get filterExpired => 'หมดอายุแล้ว';

  @override
  String get addItem => 'เพิ่มรายการ';

  @override
  String get noItemsYet => 'ยังไม่มีรายการ';

  @override
  String get statusExpired => 'หมดอายุแล้ว';

  @override
  String get statusExpiresToday => 'หมดอายุวันนี้';

  @override
  String get statusExpiresInOneDay => 'หมดอายุใน 1 วัน';

  @override
  String statusExpiresInDays(int days) {
    return 'หมดอายุใน $days วัน';
  }

  @override
  String get statusValid => 'ยังใช้ได้';

  @override
  String get deleteCategoryTitle => 'ลบหมวดหมู่';

  @override
  String deleteCategoryMessage(String name) {
    return 'คุณแน่ใจหรือไม่ว่าต้องการลบหมวดหมู่ \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'ลบกลุ่ม';

  @override
  String deleteGroupMessage(String name) {
    return 'คุณแน่ใจหรือไม่ว่าต้องการลบกลุ่ม \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'ลบรายการ';

  @override
  String deleteItemMessage(String name) {
    return 'คุณแน่ใจหรือไม่ว่าต้องการลบ \"$name\"?';
  }

  @override
  String get delete => 'ลบ';

  @override
  String get homeWelcomeTitle => 'ยินดีต้อนรับ';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'ยินดีต้อนรับ, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'ยินดีต้อนรับกลับ, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara ช่วยให้คุณติดตามวันหมดอายุสำคัญ เพื่อไม่ให้สิ่งใดหมดอายุโดยไม่รู้ตัว';

  @override
  String get homeWelcomeSubtitleFirst => 'ยินดีที่ได้พบคุณ Vaultara ช่วยให้คุณจัดระเบียบวันสำคัญและเอกสารไว้ในที่ปลอดภัยแห่งเดียว';

  @override
  String get homeWelcomeSubtitleBack => 'ดีใจที่ได้พบคุณอีกครั้ง Vaultara พร้อมช่วยคุณตรวจสอบวันสำคัญและเอกสารเสมอ';

  @override
  String get insightEmptyTitle => 'ยังไม่มีรายการ';

  @override
  String get insightEmptyBody => 'เมื่อคุณเริ่มติดตามวันสำคัญ Vaultara จะช่วยให้คุณนำหน้ากำหนดเวลา';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" หมดอายุวันนี้';
  }

  @override
  String get insightExpiresTodayBody => 'ตรวจสอบตอนนี้ช่วยให้ข้อมูลถูกต้อง';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" หมดอายุพรุ่งนี้';
  }

  @override
  String get insightExpiresTomorrowBody => 'ตรวจสอบวันนี้ช่วยประหยัดเวลาในภายหลัง';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" หมดอายุวันที่ $date';
  }

  @override
  String get insightExpiresSoonBody => 'จัดการล่วงหน้าจะทำให้สบายขึ้น';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'รายการถัดไปคือ \"$name\" วันที่ $date';
  }

  @override
  String get insightNextExpiryBody => 'ยังไม่ต้องดำเนินการ แต่ควรจำไว้';

  @override
  String insightClusteredTitle(String month) {
    return 'หลายรายการหมดอายุช่วง $month';
  }

  @override
  String get insightClusteredBody => 'ตรวจพร้อมกันช่วยประหยัดเวลา';

  @override
  String insightTopCategoryTitle(String category) {
    return 'รายการส่วนใหญ่อยู่ใน $category';
  }

  @override
  String get insightTopCategoryBody => 'ตรวจหมวดนี้ให้ผลดีที่สุด';

  @override
  String get insightStableTitle => 'ทุกอย่างดูปกติ';

  @override
  String get insightStableBody => 'ไม่มีรายการที่ต้องกังวลตอนนี้';

  @override
  String get summaryAllTitle => 'รายการทั้งหมด';

  @override
  String get summaryAllCaption => 'ติดตามใน Vaultara';

  @override
  String get summarySoonTitle => 'ใกล้หมดอายุ';

  @override
  String get summarySoonCaption => 'ภายใน 30 วัน';

  @override
  String get summaryWeekTitle => 'สัปดาห์นี้';

  @override
  String get summaryWeekCaption => 'หมดอายุใน 7 วัน';

  @override
  String get summaryExpiredTitle => 'หมดอายุแล้ว';

  @override
  String get summaryExpiredCaption => 'เลยวันหมดอายุ';

  @override
  String get stabilityStableTitle => 'ทุกอย่างดูเสถียร';

  @override
  String get stabilityStableBody => 'ไม่มีความเสี่ยงเร่งด่วน';

  @override
  String get stabilityDecliningTitle => 'เสถียรภาพลดลง';

  @override
  String get stabilityDecliningBody => 'บางรายการหมดอายุแล้ว และบางรายการใกล้หมด';

  @override
  String get stabilityWeakenedTitle => 'เสถียรภาพอ่อนลง';

  @override
  String get stabilityWeakenedBody => 'มีรายการหมดอายุซึ่งลดความน่าเชื่อถือ';

  @override
  String get stabilityPressureTitle => 'แรงกดดันเพิ่มขึ้น';

  @override
  String get stabilityPressureBody => 'หลายรายการต้องได้รับการดูแลเร็ว ๆ นี้';

  @override
  String get editorNotes => 'บันทึก';

  @override
  String get notesHint => 'กรอกบันทึก';

  @override
  String get editorReminderTitle => 'การแจ้งเตือน';

  @override
  String get editorReminderNone => 'ไม่มีการแจ้งเตือน';

  @override
  String get editorReminderOnExpiry => 'ในวันหมดอายุ';

  @override
  String get editorReminder7Days => 'ก่อน 7 วัน';

  @override
  String get editorReminder30Days => 'ก่อน 30 วัน';

  @override
  String get editorReminderCustom => 'กำหนดเอง';

  @override
  String get daysBeforeExpiry => 'วันก่อนหมดอายุ';

  @override
  String get reminderStage0Title => 'การแจ้งเตือนวันหมดอายุ';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName ของคุณจะหมดอายุในอีก $days วัน';
  }

  @override
  String get reminderStage1Title => 'การติดตามการแจ้งเตือน';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName ยังไม่ได้รับการอัปเดต';
  }

  @override
  String get reminderStage2Title => 'ใกล้ถึงวันหมดอายุ';

  @override
  String reminderStage2Body(String itemName) {
    return 'วันหมดอายุของ $itemName กำลังใกล้เข้ามา';
  }

  @override
  String get reminderFinalTitle => 'การแจ้งเตือนครั้งสุดท้าย';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, กรุณาอัปเดต $itemName ตอนนี้';
  }

  @override
  String get coverageBalanceTitle => 'สมดุลความครอบคลุม';

  @override
  String get coverageAllRepresented => 'บันทึกของคุณครอบคลุมทุกหมวดหมู่';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'ไม่พบบันทึกใน $count หมวดหมู่: $names';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'คุณยังไม่ได้เพิ่มบันทึกใน $count หมวดหมู่ รวมถึง $names และอีก $remaining หมวดหมู่';
  }

  @override
  String get usePasswordInstead => 'ใช้รหัสผ่านแทน';

  @override
  String get signInWithBiometrics => 'ลงชื่อเข้าใช้ด้วยไบโอเมตริกส์';

  @override
  String get enableBiometricsTitle => 'เปิดใช้งานความปลอดภัยแบบไบโอเมตริกส์';

  @override
  String get enableBiometricsBody => 'ใช้ลายนิ้วมือหรือการจดจำใบหน้าเพื่อปกป้อง Vaultara';

  @override
  String get enableBiometricsReason => 'เปิดใช้งานการปลดล็อกด้วยไบโอเมตริกส์สำหรับ Vaultara';

  @override
  String get notNow => 'ไม่ใช่ตอนนี้';

  @override
  String get useBiometrics => 'ใช้ไบโอเมตริกส์';

  @override
  String get recordsCalendarIntro => 'เลือกวิธีที่คุณต้องการดูวันหมดอายุ:\n\n• พิมพ์จำนวนวันนับจากวันนี้ที่ต้องการดู\n• หรือเลือกวันที่จากปฏิทินโดยตรง\n\nVaultara จะแสดงรายการที่หมดอายุในวันนั้น';

  @override
  String showingRecordsRelative(String time) {
    return 'กำลังแสดงรายการที่หมดอายุ $time';
  }

  @override
  String get showingRecordsExact => 'กำลังแสดงรายการที่หมดอายุในวันที่เลือก';

  @override
  String get noRecordsOnDate => 'ไม่มีรายการใดหมดอายุในวันนั้น';

  @override
  String get recordEditorAddTitle => 'เพิ่มรายการ';

  @override
  String get recordEditorEditTitle => 'แก้ไขรายการ';

  @override
  String get editorRecordName => 'ชื่อรายการ';

  @override
  String get editorRecordNameHint => 'กรอกชื่อรายการ';

  @override
  String get recordEditorErrorName => 'จำเป็นต้องระบุชื่อรายการ';

  @override
  String get recordsGroupTapHint => 'แตะเพื่อเพิ่มและติดตามรายการในกลุ่มนี้';

  @override
  String get recordsInGroup => 'รายการในกลุ่มนี้';

  @override
  String get recordsInGroupHint => 'ติดตามรายการสำคัญแต่ละรายการพร้อมวันหมดอายุ';

  @override
  String get searchRecords => 'ค้นหารายการ';

  @override
  String get addRecord => 'เพิ่มรายการ';

  @override
  String get noRecordsYet => 'ยังไม่มีรายการ';

  @override
  String get deleteRecordTitle => 'ลบรายการ';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'มีหลายรายการที่หมดอายุใกล้ช่วง $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'รายการส่วนใหญ่ของคุณอยู่ในหมวด $category';
  }

  @override
  String get summaryAllRecordsTitle => 'รายการทั้งหมด';

  @override
  String get recordsStabilityDecliningBody => 'บางรายการหมดอายุแล้ว และอีกหลายรายการกำลังจะหมดอายุในเร็ว ๆ นี้';

  @override
  String get recordsCoverageAllRepresented => 'รายการของคุณครอบคลุมทุกหมวดหมู่';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, $recordName ของคุณจะหมดอายุในอีก $days วัน';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, $recordName ของคุณยังไม่ได้รับการอัปเดต';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'วันหมดอายุของ $recordName กำลังใกล้เข้ามา';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, กรุณาอัปเดต $recordName ตอนนี้';
  }

  @override
  String get noGroupFound => 'ยังไม่มีกลุ่ม';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'มี $count รายการจะหมดอายุในอีก $days วัน',
      one: 'มี 1 รายการจะหมดอายุในอีก $days วัน',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records รายการ',
      one: '1 รายการ',
    );
    return '$_temp0 • $expiring รายการจะหมดอายุใน $days วัน';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count กลุ่ม',
      one: '$count กลุ่ม',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count รายการ',
      one: '$count รายการ',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'ลืมรหัสผ่านใช่ไหม?';

  @override
  String get forgotPasswordTitle => 'รีเซ็ตรหัสผ่าน';

  @override
  String get forgotPasswordBody => 'กรอกอีเมลของคุณ แล้วเราจะส่งลิงก์สำหรับรีเซ็ตรหัสผ่านให้';

  @override
  String get sendResetLink => 'ส่งลิงก์รีเซ็ต';

  @override
  String get passwordResetEmailSent => 'ส่งอีเมลรีเซ็ตรหัสผ่านแล้ว';

  @override
  String get verifyEmailToContinue => 'กรุณายืนยันอีเมลก่อนเข้าสู่ระบบ';

  @override
  String get changeEmailTitle => 'เปลี่ยนอีเมล';

  @override
  String get newEmailHint => 'กรอกอีเมลใหม่';

  @override
  String get sendVerificationEmail => 'ส่งอีเมลยืนยัน';

  @override
  String get deleteAccountTitle => 'ลบบัญชี';

  @override
  String get deleteAccountWarning => 'การดำเนินการนี้จะลบบัญชีและข้อมูลทั้งหมดอย่างถาวร\nไม่สามารถย้อนกลับได้';

  @override
  String get deleteAccountConfirm => 'ลบบัญชีถาวร';

  @override
  String get supportTitle => 'ฝ่ายสนับสนุน';

  @override
  String get supportSubtitle => 'ติดต่อเราหากต้องการความช่วยเหลือหรือมีคำถาม';

  @override
  String get supportEmailSubject => 'คำขอสนับสนุน Vaultara';

  @override
  String get supportEmailError => 'ไม่สามารถเปิดแอปอีเมลได้';

  @override
  String get passwordResetEmailFailed => 'ไม่สามารถส่งอีเมลรีเซ็ตรหัสผ่านได้';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'เราจะส่งลิงก์รีเซ็ตรหัสผ่านไปที่:\n$email';
  }

  @override
  String get accountManagementTitle => 'การจัดการบัญชี';

  @override
  String get changeEmailSubtitle => 'อัปเดตอีเมลที่เชื่อมโยงกับบัญชีของคุณ';

  @override
  String get changePasswordTitle => 'เปลี่ยนรหัสผ่าน';

  @override
  String get changePasswordSubtitle => 'เราจะส่งลิงก์เพื่อเปลี่ยนรหัสผ่านอย่างปลอดภัย';

  @override
  String get deleteAccountSubtitle => 'ลบบัญชี Vaultara อย่างถาวร';

  @override
  String get biometricAuthReason => 'ยืนยันตัวตนเพื่อเข้าถึงบัญชี Vaultara';

  @override
  String get verifyEmailTitle => 'ยืนยันอีเมล';

  @override
  String get verifyEmailBody => 'เราได้ส่งอีเมลยืนยันไปยังกล่องจดหมายของคุณแล้ว กรุณาเปิดและยืนยันอีเมล จากนั้นกลับมาที่นี่เพื่อดำเนินการต่อ';

  @override
  String get verifyEmailConfirmedButton => 'ฉันยืนยันอีเมลแล้ว';

  @override
  String get verifyEmailResendButton => 'ส่งอีเมลยืนยันอีกครั้ง';

  @override
  String get verifyEmailSending => 'กำลังส่ง...';

  @override
  String get navHome => 'หน้าหลัก';

  @override
  String get navCategories => 'หมวด';

  @override
  String get navInsights => 'วิเคราะห์';

  @override
  String get navCalendar => 'ปฏิทิน';

  @override
  String get tutorialHomeSearch => 'ใช้แถบค้นหาเพื่อค้นหารายการที่คุณติดตามได้อย่างรวดเร็ว';

  @override
  String get tutorialHomeFab => 'เพิ่มรายการแรกของคุณที่นี่\nเลือกหมวดหมู่ เพิ่มบันทึก และเลือกวันหมดอายุ';

  @override
  String get tutorialHomeSummary => 'เมื่อคุณเพิ่มรายการมากขึ้น ส่วนนี้จะช่วยให้เห็นรายการที่ใกล้หมดอายุ';

  @override
  String get tutorialHomeInsight => 'ข้อมูลอัจฉริยะนี้แสดงรูปแบบและวันหมดอายุที่ใกล้เข้ามา';

  @override
  String get tutorialHomeCoverage => 'ความสมดุลของความครอบคลุมแสดงการกระจายของรายการในหมวดหมู่ต่าง ๆ';

  @override
  String get tutorialHomeStability => 'ความเสถียรแสดงความน่าเชื่อถือของรายการตามเวลา';

  @override
  String get tutorialCancel => 'ยกเลิก';

  @override
  String get tutorialNext => 'ถัดไป';

  @override
  String get tutorialEnd => 'จบการสอน';

  @override
  String get softDeleteCategory => 'หมวดหมู่';

  @override
  String get softDeleteGroup => 'กลุ่ม';

  @override
  String get softDeleteRecord => 'รายการ';

  @override
  String softDeleteTitle(Object type) {
    return 'ย้าย $type ไปยังถังลบล่าสุด';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" จะถูกย้ายไปยังถังลบล่าสุด\n\nคุณสามารถกู้คืนได้ภายใน 30 วัน หลังจากนั้นจะถูกลบถาวร';
  }

  @override
  String get softDeleteMove => 'ย้าย';

  @override
  String get recentlyDeletedTitle => 'ลบล่าสุด';

  @override
  String get categories => 'หมวดหมู่';

  @override
  String get groups => 'กลุ่ม';

  @override
  String get records => 'บันทึก';

  @override
  String get restore => 'กู้คืน';

  @override
  String get deletePermanently => 'ลบถาวร';

  @override
  String recentlyDeletedBanner(String type) {
    return '$type ที่ถูกลบจะถูกเก็บไว้ที่นี่เป็นเวลา 30 วันก่อนถูกลบถาวร';
  }

  @override
  String searchDeletedHint(String type) {
    return 'ค้นหา $type ที่ถูกลบ';
  }

  @override
  String noDeletedItems(String type) {
    return 'ยังไม่มี $type ที่ถูกลบ';
  }

  @override
  String get categoriesHint => 'แตะหมวดหมู่เพื่อดูหมวดหมู่ย่อยและจัดการบันทึกของคุณ';

  @override
  String get groupsHint => 'กลุ่มช่วยจัดระเบียบบันทึกในหมวดหมู่นี้ แตะกลุ่มเพื่อดูและจัดการบันทึก';

  @override
  String get notLoggedIn => 'ยังไม่ได้เข้าสู่ระบบ';

  @override
  String get recordsInsideGroupHint => 'นี่คือบันทึกในกลุ่มนี้';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" ถูกย้ายไปยังลบล่าสุด';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" ถูกลบเรียบร้อยแล้ว';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" อัปเดตเรียบร้อยแล้ว';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" เพิ่มเรียบร้อยแล้ว';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" กู้คืนเรียบร้อยแล้ว';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'ถึงขีดจำกัดฟรีแล้ว ($current/$limit) อัปเกรดเพื่อเพิ่มได้อีก';
  }

  @override
  String get globalSearchTitle => 'ค้นหาทุกบันทึก';

  @override
  String get globalSearchHint => 'พิมพ์ชื่อบันทึก หมวดหมู่ หรือกลุ่ม';

  @override
  String get globalSearchNoMatches => 'ไม่มีบันทึกที่ตรงกับการค้นหา';

  @override
  String get snackNoRecordsToSearch => 'ไม่มีบันทึกให้ค้นหา เพิ่มบันทึกสักเล็กน้อยแล้ว Vaultara จะจัดทำดัชนีให้อัตโนมัติ';

  @override
  String get recoveryCentreTitle => 'ศูนย์กู้คืน';

  @override
  String get recoveryCentreSubtitle => 'กู้คืนหรือลบถาวรบันทึกที่ถูกลบ';

  @override
  String get plan_premium => 'พรีเมียม';

  @override
  String get plan_free => 'ฟรี';

  @override
  String get profile_app_settings_title => 'การตั้งค่าแอป';

  @override
  String get profile_privacy_security_title => 'ความเป็นส่วนตัวและความปลอดภัย';

  @override
  String get profile_biometric_on => 'เปิดการล็อกด้วยไบโอเมตริกบนอุปกรณ์นี้แล้ว';

  @override
  String get profile_biometric_off => 'ปิดการล็อกด้วยไบโอเมตริกแล้ว';

  @override
  String get profile_biometric_enable_reason => 'ยืนยันตัวตนเพื่อเปิดใช้งานการล็อกด้วยไบโอเมตริก';

  @override
  String get profile_biometric_disable_reason => 'ยืนยันตัวตนเพื่อปิดการล็อกด้วยไบโอเมตริก';

  @override
  String get profile_account_management_title => 'การจัดการบัญชี';

  @override
  String get profile_account_management_subtitle => 'เปลี่ยนอีเมล รหัสผ่าน หรือ ลบบัญชี';

  @override
  String get profile_premium_active_title => 'Premium เปิดใช้งานแล้ว';

  @override
  String get profile_premium_upgrade_title => 'อัปเกรดเป็น Premium';

  @override
  String get profile_premium_active_subtitle => 'ปลดล็อกการแจ้งเตือนขั้นสูงแล้ว';

  @override
  String get profile_premium_upgrade_subtitle => 'ปลดล็อกการแจ้งเตือนขั้นสูงและการจัดการแบบไม่จำกัด';

  @override
  String get profile_manage_cancel_hint => 'จัดการหรือยกเลิกได้ตลอดเวลาผ่าน Google Play';

  @override
  String get profile_manage_subscription_button => 'จัดการการสมัครสมาชิก';

  @override
  String get plansTitle => 'เลือกแผน';

  @override
  String get plansTrialBanner => 'เริ่มต้นด้วยการทดลองใช้งานฟรี 7 วัน\nยกเลิกได้ทุกเมื่อ';

  @override
  String get plansLoading => 'กำลังโหลด…';

  @override
  String get plansStartFreeTrial => 'เริ่มทดลองใช้งานฟรี';

  @override
  String get plansNoChargeTodayFooter => 'ฟรี 7 วัน · วันนี้ไม่เสียค่าใช้จ่าย';

  @override
  String get planFreeTitle => 'ฟรี';

  @override
  String get planFreeSubtitle => 'สำหรับการเริ่มต้น';

  @override
  String get planPremiumMonthlyTitle => 'Premium รายเดือน';

  @override
  String get planPremiumYearlyTitle => 'Premium รายปี';

  @override
  String get planPerMonth => 'ต่อเดือน';

  @override
  String get planPerYear => 'ต่อปี';

  @override
  String get planBadgeCurrent => 'แผนปัจจุบัน';

  @override
  String get planBadgePopular => 'ยอดนิยม';

  @override
  String get planBadgeBestValue => 'คุ้มค่าที่สุด';

  @override
  String get planYouAreOnThisPlan => 'คุณอยู่ในแผนนี้แล้ว';

  @override
  String planFeatureUpToRecords(int count) {
    return 'สูงสุด $count รายการ';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'หมวดหมู่กำหนดเอง (สูงสุด $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'หมวดหมู่ย่อยที่ตั้งไว้ล่วงหน้า';

  @override
  String get planFeatureCloudStorage => 'พื้นที่จัดเก็บบนคลาวด์';

  @override
  String get planFeatureSmartExpiryInsights => 'การแจ้งเตือนวันหมดอายุอัจฉริยะ';

  @override
  String get planFeatureCoverageBalance => 'สมดุลความครอบคลุม';

  @override
  String get planFeatureRecordStabilityTracking => 'การติดตามความเสถียรของรายการ';

  @override
  String get planFeatureUnlimitedRecords => 'รายการไม่จำกัด';

  @override
  String get planFeatureUnlimitedCategories => 'หมวดหมู่ไม่จำกัด';

  @override
  String get planFeatureCustomSubcategories => 'หมวดหมู่ย่อยกำหนดเอง';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'การแจ้งเตือนหลายรายการ';

  @override
  String get planFeatureAdvancedReminderTiming => 'การตั้งเวลาแบบขั้นสูง';

  @override
  String get planFeatureAutomaticFollowUps => 'การติดตามอัตโนมัติ';

  @override
  String get planFeatureEverythingInMonthly => 'ทุกอย่างในแผนรายเดือน';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'ประหยัด $percent% เมื่อเทียบกับรายเดือน';
  }

  @override
  String get planFeatureBestLongTermValue => 'คุ้มค่าระยะยาวที่สุด';

  @override
  String get editorReminderLabel => 'การแจ้งเตือน';

  @override
  String get editorReminderSelectOptional => 'เลือกการแจ้งเตือน (ไม่บังคับ)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'ก่อนหมดอายุ $days วัน';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'รายการฟรี: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'วันหมดอายุผ่านไปแล้ว';

  @override
  String get editorExpiryTodayWarning => 'รายการนี้หมดอายุวันนี้';

  @override
  String get todayInsightsTitle => 'ข้อมูลวันนี้';

  @override
  String get tutorialBannerTitle => 'ทัวร์ด่วน';

  @override
  String get tutorialBannerBody => 'เรียนรู้วิธีค้นหา เพิ่มรายการ และความหมายของข้อมูลภายในหนึ่งนาที';

  @override
  String get tutorialBannerStart => 'เริ่มบทแนะนำ';

  @override
  String get tutorialBannerDismiss => 'ไม่ใช่ตอนนี้';

  @override
  String get authErrorUserDisabled => 'บัญชีนี้ถูกปิดใช้งาน';

  @override
  String get authErrorNetwork => 'เกิดข้อผิดพลาดของเครือข่าย กรุณาตรวจสอบอินเทอร์เน็ตแล้วลองอีกครั้ง';

  @override
  String get authErrorTooManyRequests => 'พยายามมากเกินไป กรุณาลองใหม่ภายหลัง';

  @override
  String get authErrorSignInFailed => 'เข้าสู่ระบบไม่สำเร็จ กรุณาลองใหม่';

  @override
  String get ok => 'ตกลง';

  @override
  String get snackPremiumEnabled => 'เปิดใช้งาน Premium แล้ว';

  @override
  String get snackPremiumRestored => 'กู้คืน Premium แล้ว';

  @override
  String get passwordNeedLower => 'ต้องมีตัวอักษรพิมพ์เล็ก';

  @override
  String get passwordNeedUpper => 'ต้องมีตัวอักษรพิมพ์ใหญ่';

  @override
  String get passwordNeedNumber => 'ต้องมีตัวเลข';

  @override
  String get passwordNeedSymbol => 'ต้องมีสัญลักษณ์';

  @override
  String get confirmIdentityTitle => 'ยืนยันตัวตน';

  @override
  String get confirm => 'ยืนยัน';

  @override
  String get profile_sign_out_title => 'ออกจากระบบ';

  @override
  String get profile_sign_out_subtitle => 'ออกจาก Vaultara บนอุปกรณ์นี้';

  @override
  String get profile_sign_out_confirm_title => 'ออกจากระบบหรือไม่?';

  @override
  String get profile_sign_out_confirm_body => 'คุณจะต้องเข้าสู่ระบบอีกครั้งเพื่อเข้าถึงบัญชีของคุณ';

  @override
  String get profile_sign_out_action => 'ออกจากระบบ';

  @override
  String get todayInsightsAudioHint => 'ชอบฟังมากกว่าไหม? ใช้ไอคอนลำโพง';

  @override
  String get category2Label => 'หมวดหมู่';

  @override
  String get enable2BiometricsBody => 'ใช้การยืนยันด้วยลายนิ้วมือเพื่อปกป้องบัญชี Vaultara ของคุณ';

  @override
  String get snackNotificationsDisabled => 'การแจ้งเตือนถูกปิดอยู่ เปิดเพื่อรับการแจ้งเตือน';

  @override
  String get openSettings => 'เปิดการตั้งค่า';

  @override
  String get reminderOnExpiryTitle => 'หมดอายุวันนี้';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'สวัสดี $firstName, \"$itemName\" หมดอายุวันนี้';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'หมวดหมู่ฟรี: $current/$limit';
  }

  @override
  String get addNotesHint => 'เพิ่มบันทึก (ไม่บังคับ)';

  @override
  String get smartInsightExpiresTodayHeading => 'หมดอายุวันนี้';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name หมดอายุวันนี้ ดำเนินการตอนนี้เพื่อให้ทันสมัย';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    return '$names และเอกสารอีก $extra ฉบับหมดอายุวันนี้';
  }

  @override
  String get smartInsightSilentRiskHeading => 'ต้องการความสนใจของคุณ';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    return '$name จะหมดอายุใน $days วัน และไม่มีการตั้งค่าการเตือน โปรดยืนยันว่ารายละเอียดยังถูกต้อง';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'การต่ออายุหลายรายการใกล้กัน';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a และ $b จะหมดอายุภายในสามสัปดาห์จากกันและกัน วางแผนล่วงหน้า';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b และ $c ทั้งหมดจะหมดอายุภายในสามสัปดาห์ วางแผนล่วงหน้า';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    return '$a, $b และเอกสารอีก $extra ฉบับจะหมดอายุภายในสามสัปดาห์ วางแผนล่วงหน้า';
  }

  @override
  String get smartInsightClusterHeading => 'กลุ่มที่กำลังจะมาถึง';

  @override
  String smartInsightClusterBody(int count, String category) {
    return 'เอกสาร $count ฉบับใน $category จะหมดอายุภายในสองเดือนข้างหน้า พิจารณาจัดการพร้อมกัน';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'ช่วงเงียบสงบข้างหน้า';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    return 'ไม่มีอะไรหมดอายุใน $days วันข้างหน้า การต่ออายุครั้งต่อไปของคุณคือ $firstDate';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'ทันสมัยทั้งหมด';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    return 'การหมดอายุที่กำลังจะมาถึง $count รายการได้รับการครอบคลุมโดยการเตือน ไม่มีอะไรอื่นที่ต้องการความสนใจของคุณ';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'ทันสมัยทั้งหมด ไม่มีอะไรต้องการความสนใจของคุณในขณะนี้';

  @override
  String get smartInsightNoRecordsHeading => 'เพิ่มบันทึกแรกของคุณ';

  @override
  String get smartInsightNoRecordsBody => 'เริ่มติดตามเอกสารของคุณ และ Vaultara จะแสดงข้อมูลเชิงลึกอัจฉริยะที่นี่';

  @override
  String get expiryTimelineTitle => 'ไทม์ไลน์การหมดอายุ';

  @override
  String get expiryTimelineSubtitle => 'แตะเดือนเพื่อดูบันทึกที่หมดอายุในเดือนนั้น';

  @override
  String expiryTimelineDetailCount(int count) {
    return '$count บันทึก';
  }

  @override
  String get summaryUpcomingTitle => 'กำลังจะมาถึง';

  @override
  String get summaryUpcomingCaption => 'ภายใน 30 วัน';

  @override
  String get summaryUrgentTitle => 'ด่วน';

  @override
  String get summaryUrgentCaption => 'ภายใน 7 วัน';
}
