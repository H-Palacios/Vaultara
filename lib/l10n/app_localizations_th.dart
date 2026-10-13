// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Thai (`th`).
class AppLocalizationsTh extends AppLocalizations {
  AppLocalizationsTh([String locale = 'th']) : super(locale);

  @override
  String get apply => 'นำไปใช้';

  @override
  String get today => 'วันนี้';

  @override
  String get tomorrow => 'พรุ่งนี้';

  @override
  String inDays(int days) {
    return 'ใน $days วัน';
  }

  @override
  String get editorCategory => 'หมวดหมู่';

  @override
  String get editorCategoryHint => 'เลือกหมวดหมู่';

  @override
  String get editorGroup => 'กลุ่ม';

  @override
  String get editorGroupHint => 'เลือกกลุ่มในหมวดหมู่นี้';

  @override
  String get editorExpiryDate => 'วันหมดอายุ';

  @override
  String get editorExpiryDateHint => 'เลือกวันหมดอายุ';

  @override
  String get editorErrorCategory => 'กรุณาเลือกหมวดหมู่';

  @override
  String get editorErrorGroup => 'กรุณาเลือกกลุ่ม';

  @override
  String get editorErrorExpiry => 'กรุณาเลือกวันหมดอายุ';

  @override
  String get cancel => 'ยกเลิก';

  @override
  String get save => 'บันทึก';

  @override
  String get addCategoryTitle => 'เพิ่มหมวดหมู่';

  @override
  String get categoryNameHint => 'กรอกหมวดหมู่';

  @override
  String categoryLimitReached(int limit) {
    return 'คุณใช้หมวดหมู่ครบ $limit หมวดหมู่ตามขีดจำกัดของแผนบริการฟรีแล้ว อัปเกรดเป็น Premium เพื่อสร้างหมวดหมู่ที่กำหนดเองได้ไม่จำกัด';
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
  String get errorGeneric => 'การลงทะเบียนล้มเหลว กรุณาลองอีกครั้ง';

  @override
  String get createAccount => 'สร้างบัญชี';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'ไม่พลาดวันหมดอายุอีกต่อไป';

  @override
  String get tabSignIn => 'เข้าสู่ระบบ';

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
  String get categoryWorkAndProfessional => 'งานและวิชาชีพ';

  @override
  String get categoryPropertyAndHousing => 'ทรัพย์สินและที่อยู่อาศัย';

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
  String get subcategoryVisas => 'วีซ่า';

  @override
  String get subcategoryStudyPermits => 'ใบอนุญาตศึกษา';

  @override
  String get subcategoryWorkPermits => 'ใบอนุญาตทำงาน';

  @override
  String get subcategoryDebitAndCreditCards => 'บัตรเดบิตและเครดิต';

  @override
  String get subcategoryStoreCards => 'บัตรร้านค้า';

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
  String get subcategoryProfessionalLicences => 'ใบอนุญาตวิชาชีพ';

  @override
  String get subcategoryWorkAccessCards => 'บัตรผ่านการทำงาน';

  @override
  String get subcategoryLeaseAgreements => 'สัญญาเช่า';

  @override
  String get subcategoryAccessCardsAndTags => 'บัตรและแท็กการเข้าใช้งาน';

  @override
  String get searchCategories => 'ค้นหาหมวดหมู่';

  @override
  String get filterAll => 'ทั้งหมด';

  @override
  String get filterPreset => 'ตั้งไว้ล่วงหน้า';

  @override
  String get filterCustom => 'กำหนดเอง';

  @override
  String get noCategoriesFound => 'ไม่พบหมวดหมู่';

  @override
  String get searchGroups => 'ค้นหากลุ่ม';

  @override
  String filterExpiringWithin(int days) {
    return 'หมดอายุภายใน $days วัน';
  }

  @override
  String get filterExpired => 'หมดอายุแล้ว';

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
  String get summaryAllCaption => 'ติดตามใน Vaultara';

  @override
  String get summaryExpiredTitle => 'หมดอายุแล้ว';

  @override
  String get summaryExpiredCaption => 'เลยวันหมดอายุ';

  @override
  String get editorNotes => 'บันทึก';

  @override
  String get editorReminderNone => 'ไม่มีการแจ้งเตือน';

  @override
  String get editorReminderOnExpiry => 'ในวันหมดอายุ';

  @override
  String get enableBiometricsTitle => 'เปิดใช้งานความปลอดภัยแบบไบโอเมตริกส์';

  @override
  String get enableBiometricsReason => 'เปิดใช้งานการปลดล็อกด้วยไบโอเมตริกส์สำหรับ Vaultara';

  @override
  String get notNow => 'ไม่ใช่ตอนนี้';

  @override
  String get useBiometrics => 'ใช้ไบโอเมตริก';

  @override
  String noRecordsOnDate(String date) {
    return 'ไม่มีรายการหมดอายุในวันที่ $date';
  }

  @override
  String get editorRecordName => 'ชื่อรายการ';

  @override
  String get editorRecordNameHint => 'กรอกชื่อรายการ';

  @override
  String get recordEditorErrorName => 'จำเป็นต้องระบุชื่อรายการ';

  @override
  String get searchRecords => 'ค้นหารายการ';

  @override
  String get addRecord => 'เพิ่มรายการ';

  @override
  String get noRecordsYet => 'ยังไม่มีรายการ';

  @override
  String get deleteRecordTitle => 'ลบรายการ';

  @override
  String get summaryAllRecordsTitle => 'รายการทั้งหมด';

  @override
  String get noGroupFound => 'ยังไม่มีกลุ่ม';

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
  String get tutorialCancel => 'ยกเลิก';

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
  String get records => 'รายการ';

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
  String get notLoggedIn => 'ยังไม่ได้เข้าสู่ระบบ';

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
  String get globalSearchTitle => 'ค้นหาทุกรายการ';

  @override
  String get globalSearchHint => 'พิมพ์ชื่อรายการ หมวดหมู่ หรือกลุ่ม';

  @override
  String get globalSearchNoMatches => 'ไม่มีรายการที่ตรงกับการค้นหา';

  @override
  String get snackNoRecordsToSearch => 'ไม่มีรายการให้ค้นหา เพิ่มรายการสักเล็กน้อยแล้ว Vaultara จะจัดทำดัชนีให้อัตโนมัติ';

  @override
  String get recoveryCentreTitle => 'ศูนย์กู้คืน';

  @override
  String get recoveryCentreSubtitle => 'กู้คืนหรือลบถาวรรายการที่ถูกลบ';

  @override
  String get plan_premium => 'พรีเมียม';

  @override
  String get plan_free => 'ฟรี';

  @override
  String get profile_app_settings_title => 'การตั้งค่าแอป';

  @override
  String get profileAppLockTitle => 'ล็อกแอป';

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
  String get plansTitle => 'แผนบริการ';

  @override
  String get plansLoading => 'กำลังโหลด…';

  @override
  String plansStartFreeTrial(int days) {
    return 'เริ่มทดลองใช้งานฟรี $days วัน';
  }

  @override
  String get planPerMonth => '/เดือน';

  @override
  String get planPerYear => '/ปี';

  @override
  String get planBadgeCurrent => 'แผนบริการปัจจุบัน';

  @override
  String get planBadgePopular => 'ยอดนิยม';

  @override
  String get planFeatureUnlimitedRecords => 'เพิ่มรายการได้ไม่จำกัด';

  @override
  String get planFeatureUnlimitedCategories => 'หมวดหมู่ที่กำหนดเองได้ไม่จำกัด';

  @override
  String get planFeatureAdvancedReminderTiming => 'กำหนดเวลาที่แน่นอนสำหรับการแจ้งเตือนแต่ละครั้ง';

  @override
  String get planFeatureAutomaticFollowUps => 'พร้อมระบบแจ้งเตือนที่จะถี่ขึ้นเมื่อใกล้ถึงวันครบกำหนด';

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
  String freeCategoriesProgress(int current, int limit) {
    return 'หมวดหมู่ฟรี: $current/$limit';
  }

  @override
  String get addNotesHint => 'เพิ่มบันทึก (ไม่บังคับ)';

  @override
  String get expiryTimelineTitle => 'ไทม์ไลน์การหมดอายุ';

  @override
  String get expiryTimelineSubtitle => 'แตะเดือนเพื่อดูรายการที่หมดอายุในเดือนนั้น';

  @override
  String expiryTimelineDetailCount(int count) {
    return '$count รายการ';
  }

  @override
  String get summaryUpcomingTitle => 'กำลังจะมาถึง';

  @override
  String get summaryUpcomingCaption => 'ภายใน 30 วัน';

  @override
  String get summaryUrgentTitle => 'ด่วน';

  @override
  String get summaryUrgentCaption => 'ภายใน 7 วัน';

  @override
  String get profileHeaderTitle => 'โปรไฟล์';

  @override
  String get profileTutorialsTitle => 'บทเรียน';

  @override
  String get profileTutorialsSubtitle => 'เรียกดูบทเรียนของแอป';

  @override
  String get tutorialsScreenTitle => 'บทเรียน';

  @override
  String get tutorialsFullTourTitle => 'รับทัวร์เต็มรูปแบบ';

  @override
  String get tutorialsFullTourSubtitle => 'รู้จัก Vaultara ตั้งแต่ต้นจนจบ';

  @override
  String get tutorialsFullTourButton => 'เล่นทัวร์เต็มรูปแบบ';

  @override
  String get tutorialsIndividualHeader => 'บทเรียนแบบเดี่ยว';

  @override
  String get tutorialsAddRecordTitle => 'การเพิ่มรายการ';

  @override
  String get tutorialsAddRecordSubtitle => 'บันทึกรายการพร้อมรายละเอียดทั้งหมด';

  @override
  String get tutorialsInsightsSubtitle => 'ดูว่า Vaultara เน้นความเสี่ยงและรูปแบบที่จะเกิดขึ้นอย่างไร';

  @override
  String get tutorialsRemindersTitle => 'การตั้งค่าการเตือน';

  @override
  String get tutorialsRemindersSubtitle => 'รับการแจ้งเตือนก่อนที่สิ่งของจะหมดอายุ';

  @override
  String get tutorialsInsightsTitle => 'การทำความเข้าใจข้อมูลเชิงลึก';

  @override
  String get tutorialNext => 'ถัดไป';

  @override
  String get tutorialEnd => 'เสร็จสิ้น';

  @override
  String get tutorialHomeFab => 'ที่นี่คุณเพิ่มรายการ แตะเพื่อป้อนชื่อ หมวดหมู่ กลุ่ม วันหมดอายุ บันทึกทางเลือก และการเตือน';

  @override
  String get tutorialAddRecordCategory => 'เลือกหมวดหมู่เพื่อจัดระเบียบรายการของคุณ';

  @override
  String get tutorialAddRecordGroup => 'เลือกกลุ่มเพื่อจำแนกรายการของคุณให้แม่นยำยิ่งขึ้น';

  @override
  String get tutorialAddRecordName => 'ป้อนชื่อสำหรับรายการของคุณ';

  @override
  String get tutorialAddRecordNotes => 'เพิ่มบันทึกทางเลือกเพื่อเก็บรายละเอียดที่มีประโยชน์ไว้กับรายการ';

  @override
  String get tutorialAddRecordExpiry => 'เลือกวันหมดอายุ Vaultara จะส่งการเตือนก่อนวันที่นี้';

  @override
  String get tutorialAddRecordSave => 'แตะ บันทึก เพื่อเพิ่มรายการลงในลิสต์ของคุณ';

  @override
  String get tutorialSampleRecordName => 'บัตรเดบิต Visa';

  @override
  String get tutorialSampleRecordNotes => 'บัตรลงท้ายด้วย 4728 บัตรใช้จ่ายหลัก เชื่อมต่อกับบัญชีกระแสรายวันหลัก';

  @override
  String get tutorialSetReminderField => 'ตั้งค่าการเตือนเพื่อรับการแจ้งเตือนก่อนที่รายการใดจะหมดอายุ แตะช่องการเตือนเพื่อดูตัวเลือก';

  @override
  String get reminderTitle => 'การเตือน';

  @override
  String get reminderFreeSection => 'ฟรี';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'ไม่มีการเตือน';

  @override
  String get reminderOnExpiry => 'ในวันหมดอายุ';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days วันก่อน',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'ป้อนวันที่กำหนดเอง';

  @override
  String get reminderCascadeTitle => 'การเตือนต่อเนื่อง';

  @override
  String get reminderCascadeSubtitle => 'รับการแจ้งเตือนหลายครั้งก่อนที่รายการจะหมดอายุ';

  @override
  String get reminderPremiumRequired => 'คุณสมบัตินี้พร้อมใช้งานสำหรับผู้ใช้ Premium';

  @override
  String get reminderUpgradeCta => 'อัปเกรดเป็น Premium';

  @override
  String get tutorialReminderFreeSection => 'ตัวเลือกการเตือนเหล่านี้พร้อมใช้งานสำหรับทุกคน เลือกหนึ่งเพื่อรับการแจ้งเตือน';

  @override
  String get tutorialReminderPremiumSection => 'ตัวเลือกเหล่านี้ปลดล็อกด้วย Premium สำหรับจังหวะเวลาที่แม่นยำยิ่งขึ้นก่อนหมดอายุ';

  @override
  String get tutorialReminderApplyFree => 'แตะ นำไปใช้ เพื่อบันทึกตัวเลือกการเตือนของคุณ';

  @override
  String get tutorialReminderPresets => 'เลือกเวลาที่ตั้งไว้ล่วงหน้าเพื่อรับการแจ้งเตือนก่อนที่รายการใดจะหมดอายุ';

  @override
  String get tutorialReminderCustomDays => 'ตั้งค่าจำนวนวันที่แม่นยำของคุณเองก่อนหมดอายุ';

  @override
  String get tutorialReminderApplyPremium => 'แตะ นำไปใช้ เพื่อบันทึกตัวเลือกการเตือนของคุณ';

  @override
  String get tutorialReminderCascadeFree => 'การเตือนต่อเนื่องจะส่งการแจ้งเตือนหลายครั้งก่อนที่รายการจะหมดอายุ ใช้งานได้ด้วย Premium';

  @override
  String get tutorialReminderCascadePremium => 'การเตือนต่อเนื่องจะส่งการแจ้งเตือนหลายครั้งก่อนที่รายการจะหมดอายุ';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara เน้นสิ่งที่ต้องการความสนใจของคุณ: รายการที่ใกล้จะหมดอายุ การเตือนที่ขาดหายไป และสัปดาห์ที่ยุ่งที่กำลังจะมาถึง';

  @override
  String get tutorialInsightsTimeline => 'ไทม์ไลน์แสดงเมื่อรายการของคุณหมดอายุตลอดทั้งปี พร้อมลูกศรเพื่อสลับระหว่างปี';

  @override
  String get tutorialInsightsSampleRecordTwo => 'หนังสือเดินทางอังกฤษ';

  @override
  String get tutorialInsightsSampleRecordThree => 'ประกันสุขภาพ BUPA';

  @override
  String get tutorialAudio => 'ชอบฟังมากกว่าไหม? ให้อ่านข้อมูลเชิงลึกของคุณออกเสียง และหยุดชั่วคราวได้ทุกเมื่อ';

  @override
  String get tutorialAddRecordReminderTour => 'แตะช่องการเตือนเพื่อดูว่าการเตือนทำงานอย่างไร';

  @override
  String get tutorialAddRecordReminderSolo => 'นี่คือช่องการเตือน ซึ่ง Vaultara สามารถแจ้งคุณก่อนที่รายการจะหมดอายุ';

  @override
  String get smartInsightExpiresTodayHeading => 'หมดอายุวันนี้';

  @override
  String get smartInsightSilentRiskHeading => 'ต้องได้รับการดูแลจากคุณ';

  @override
  String get smartInsightClusterHeading => 'มีหลายรายการในหมวดหมู่เดียวกัน';

  @override
  String get smartInsightQuietPeriodHeading => 'ช่วงเวลาดำเนินไปอย่างราบรื่น';

  @override
  String get smartInsightAllCaughtUpHeading => 'ครอบคลุมครบถ้วนแล้ว';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'ครอบคลุมเกือบทั้งหมดแล้ว';

  @override
  String get smartInsightActionSetReminder => 'ตั้งการแจ้งเตือน';

  @override
  String get smartInsightNoRecordsHeading => 'เพิ่มรายการแรกของคุณ';

  @override
  String get smartInsightNoRecordsBody => 'เริ่มติดตามรายการของคุณ แล้ว Vaultara จะแสดงข้อมูลเชิงลึกอัจฉริยะที่นี่';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name จะหมดอายุวันนี้ หากคุณต่ออายุเรียบร้อยแล้ว สามารถอัปเดตวันที่ได้ที่นี่';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names และอีก $extra รายการหมดอายุวันนี้',
      one: '$names และอีก 1 รายการหมดอายุวันนี้',
      zero: '$names หมดอายุวันนี้',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name จะหมดอายุในวันที่ $date และยังไม่ได้ตั้งการแจ้งเตือน ตั้งค่าเลยเพื่อไม่ให้พลาด',
      one: '$name จะหมดอายุพรุ่งนี้และยังไม่ได้ตั้งการแจ้งเตือน ตั้งค่าเลยเพื่อไม่ให้พลาด',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a จะหมดอายุวันที่ $dateA และ $b จะหมดอายุวันที่ $dateB ซึ่งเป็นช่วงเวลาใกล้เคียงกัน อาจทำให้ลืมรายการใดรายการหนึ่งได้ง่ายเมื่อมีสองรายการใกล้กันขนาดนี้';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b และ $c ทั้งหมดจะหมดอายุภายในวันที่ $lastDate ซึ่งเป็นช่วงเวลาใกล้เคียงกัน อาจทำให้ลืมรายการใดรายการหนึ่งได้ง่ายเมื่อมีหลายรายการใกล้กันขนาดนี้';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b และอีก $extra รายการจะหมดอายุภายในวันที่ $lastDate ซึ่งเป็นช่วงเวลาใกล้เคียงกัน อาจทำให้ลืมรายการใดรายการหนึ่งได้ง่ายเมื่อมีหลายรายการใกล้กันขนาดนี้',
      one: '$a, $b และอีก 1 รายการจะหมดอายุภายในวันที่ $lastDate ซึ่งเป็นช่วงเวลาใกล้เคียงกัน อาจทำให้ลืมรายการใดรายการหนึ่งได้ง่ายเมื่อมีหลายรายการใกล้กันขนาดนี้',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ไม่มีรายการใดหมดอายุในอีก $days วันข้างหน้า รายการถัดไปของคุณคือวันที่ $date',
      one: 'ไม่มีรายการใดหมดอายุในวันพรุ่งนี้ รายการถัดไปของคุณจะหมดอายุวันที่ $date',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'รายการในหมวดหมู่ $category จำนวน $count รายการของคุณจะหมดอายุภายในวันที่ $date อาจทำให้ลืมรายการใดรายการหนึ่งได้ง่ายเมื่อรวมกลุ่มกันแบบนี้',
      one: 'รายการในหมวดหมู่ $category จำนวน 1 รายการของคุณจะหมดอายุวันที่ $date ซึ่งอาจถูกมองข้ามได้ง่าย',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'การหมดอายุที่จะเกิดขึ้น $count รายการ มีการตั้งแจ้งเตือนไว้แล้ว ไม่มีรายการอื่นที่ต้องดูแลเพิ่มเติม',
      one: 'การหมดอายุที่จะเกิดขึ้น 1 รายการ มีการตั้งแจ้งเตือนไว้แล้ว ไม่มีรายการอื่นที่ต้องดูแลเพิ่มเติม',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'ทุกอย่างเป็นปัจจุบันแล้ว ไม่มีรายการใดที่ต้องดูแลในขณะนี้';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ขณะนี้ไม่มีรายการเร่งด่วน แต่มี $count รายการที่กำลังจะเกิดขึ้นซึ่งยังไม่ได้ตั้งการแจ้งเตือน',
      one: 'ขณะนี้ไม่มีรายการเร่งด่วน แต่มี 1 รายการที่กำลังจะเกิดขึ้นซึ่งยังไม่ได้ตั้งการแจ้งเตือน',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'หมดอายุในช่วงเวลาใกล้เคียงกัน';

  @override
  String get plansHeadline => 'รับประสบการณ์ Vaultara แบบเต็มรูปแบบ';

  @override
  String get plansSubhead => 'เพิ่มรายการได้ไม่จำกัด สร้างกลุ่มของคุณเอง และตั้งค่าการแจ้งเตือนได้ตามที่คุณต้องการ';

  @override
  String get planFreeName => 'ฟรี';

  @override
  String get planFreePeriod => 'ตลอดชีพ';

  @override
  String get planCurrentFooter => 'คุณกำลังใช้แผนบริการนี้';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count รายการ';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count หมวดหมู่ที่กำหนดเอง';
  }

  @override
  String get planFeaturePresetGroups => 'กลุ่มที่ตั้งค่าไว้ล่วงหน้าเพื่อจัดระเบียบรายการ';

  @override
  String get planFeatureSmartInsights => 'ข้อมูลเชิงลึกอัจฉริยะที่ช่วยทำเครื่องหมายสิ่งที่ต้องจัดการก่อน';

  @override
  String get planFeatureCalendar => 'ปฏิทินที่แสดงวันหมดอายุทั้งหมดอย่างชัดเจน';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'กลุ่มที่กำหนดเอง';

  @override
  String get planFeatureMultipleReminders => 'ตั้งการแจ้งเตือนได้หลายครั้งในหนึ่งรายการ';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'ฟรี $days วัน จากนั้น $price/เดือน ยกเลิกได้ตลอดเวลา';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'ฟรี $days วัน จากนั้น $price/ปี ยกเลิกได้ตลอดเวลา';
  }

  @override
  String get plansRestore => 'กู้คืนการซื้อ';

  @override
  String plansNoChargeToday(int days) {
    return 'ยังไม่มีการเรียกเก็บเงินตอนนี้ คุณจะได้รับการแจ้งเตือนก่อนระยะเวลาทดลองใช้งาน $days วันจะสิ้นสุดลง';
  }

  @override
  String get planBillingMonthly => 'รายเดือน';

  @override
  String get planBillingYearly => 'รายปี';

  @override
  String planYearlySavePercent(int percent) {
    return 'ประหยัด $percent% เมื่อเทียบกับการจ่ายรายเดือน';
  }

  @override
  String get plansTaxIncluded => 'ราคา รวมภาษีมูลค่าเพิ่มแล้วในกรณีที่เกี่ยวข้อง';

  @override
  String categoriesNoMatch(String query) {
    return 'ไม่มีหมวดหมู่ที่ตรงกับ \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'ไม่มีกลุ่มที่ตรงกับ \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'ไม่มีรายการที่ตรงกับ \"$query\"';
  }

  @override
  String get edit => 'แก้ไข';

  @override
  String get reminderDaysBeforeExpiry => 'วันก่อนหมดอายุ';

  @override
  String get reminderCascadeAddStep => 'เพิ่มการแจ้งเตือน';

  @override
  String get reminderCascadeRemoveStep => 'ลบออก';

  @override
  String get reminderCascadeDuplicate => 'มีการแจ้งเตือนอื่นที่ใช้วันนี้อยู่แล้ว';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'กรุณาใส่ระหว่าง $min ถึง $max วัน';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    return 'การแจ้งเตือน $position: $days วันก่อนหมดอายุ';
  }

  @override
  String get expiryTimelineNotReady => 'ไทม์ไลน์ของคุณจะปรากฏขึ้นเมื่อคุณมีรายการที่จะหมดอายุในอีกไม่กี่เดือนข้างหน้าที่แตกต่างกัน';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'ส่งใหม่อีกครั้งใน $seconds วินาที';
  }

  @override
  String get verifyEmailSpamHint => 'ไม่พบใช่ไหม? กรุณาตรวจสอบในโฟลเดอร์จดหมายขยะหรือสแปมของคุณ';

  @override
  String get verifyEmailWrongAddress => 'ที่อยู่อีเมลไม่ถูกต้องใช่ไหม?';

  @override
  String get verifyEmailDiscardTitle => 'ละทิ้งบัญชีนี้หรือไม่?';

  @override
  String get verifyEmailDiscardBody => 'บัญชีนี้ยังไม่ได้รับการยืนยัน หากคุณออกตอนนี้ บัญชีจะถูกลบออก และคุณสามารถลงทะเบียนใหม่ด้วยอีเมลใดก็ได้';

  @override
  String get verifyEmailDiscardAction => 'ละทิ้ง';

  @override
  String get verifyEmailKeepWaiting => 'รอต่อไป';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count รายการกำลังจะหมดอายุ',
      one: '1 รายการกำลังจะหมดอายุ',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'ไม่มีรายการหมดอายุในวันนี้';

  @override
  String get noRecordsTomorrow => 'ไม่มีรายการหมดอายุในพรุ่งนี้';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName จะหมดอายุในอีก $days วัน',
      one: '$recordName หมดอายุพรุ่งนี้',
      zero: '$recordName หมดอายุวันนี้',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName $recordName ของคุณจะหมดอายุในวันที่ $date การต่ออายุล่วงหน้าช่วยให้มีผลใช้ได้อย่างต่อเนื่อง',
      one: '$firstName $recordName ของคุณหมดอายุพรุ่งนี้ ต่ออายุทันทีเพื่อไม่ให้ขาดต่อ',
      zero: '$firstName $recordName ของคุณหมดอายุวันนี้ ต่ออายุแล้วหรือยัง อัปเดตวันหมดอายุ',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'การแจ้งเตือนครั้งสุดท้าย: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ในอีก $days วัน วันที่ $date',
      one: 'พรุ่งนี้',
    );
    return '$firstName $recordName ของคุณจะหมดอายุ $_temp0 นี่คือการแจ้งเตือนครั้งสุดท้ายของคุณ โปรดต่ออายุหรืออัปเดตวันที่';
  }

  @override
  String get notificationsTitle => 'การแจ้งเตือน';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'การแจ้งเตือนจะมาถึงเวลา $time';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'การแจ้งเตือนถูกปิดอยู่';

  @override
  String get notificationsPermissionTitle => 'อนุญาตการแจ้งเตือน';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara สามารถส่งการแจ้งเตือนวันหมดอายุในอุปกรณ์นี้ได้';

  @override
  String get notificationsPermissionOffSubtitle => 'เปิดเพื่อรับการเตือนก่อนที่รายการของคุณจะหมดอายุ';

  @override
  String get reminderTimeTitle => 'เวลาแจ้งเตือน';

  @override
  String get appearanceTitle => 'ลักษณะที่ปรากฏ';

  @override
  String get themeModeSystem => 'ค่าเริ่มต้นของระบบ';

  @override
  String get themeModeLight => 'สว่าง';

  @override
  String get themeModeDark => 'มืด';

  @override
  String get profileAccountSectionTitle => 'บัญชี';

  @override
  String get profileHelpSectionTitle => 'ความช่วยเหลือ';

  @override
  String get usePassword => 'ใช้รหัสผ่าน';

  @override
  String get tourBannerTitle => 'เพิ่งเคยมาที่นี่ใช่ไหม? ดูวิธีใช้งาน Vaultara';

  @override
  String get tourBannerBody => 'แนะนำวิธีเพิ่มรายการ การตั้งค่าการแจ้งเตือน และดูข้อมูลวิเคราะห์ของคุณอย่างรวดเร็ว ใช้เวลาเพียงสองนาที';

  @override
  String get tourBannerDismiss => 'ข้าม';

  @override
  String get tourBannerStart => 'เริ่มการแนะนำ';

  @override
  String passwordRuleMinLength(int count) {
    return 'อย่างน้อย $count ตัวอักษร';
  }

  @override
  String get passwordRuleUpper => 'ตัวพิมพ์ใหญ่ 1 ตัว';

  @override
  String get passwordRuleLower => 'ตัวพิมพ์เล็ก 1 ตัว';

  @override
  String get passwordRuleNumber => 'ตัวเลข 1 ตัว';

  @override
  String get passwordRuleSymbol => 'อักขระพิเศษ 1 ตัว';

  @override
  String get tabSignUp => 'ลงทะเบียน';

  @override
  String get verifyCodeIntro => 'กรอกรหัส 6 หลักที่เราส่งไปยัง';

  @override
  String get verifyCodeButton => 'ยืนยัน';

  @override
  String get resendCode => 'ส่งรหัสอีกครั้ง';

  @override
  String get verifyCodeIncomplete => 'กรุณากรอกให้ครบทั้ง 6 หลัก';

  @override
  String get verifyCodeWrong => 'รหัสไม่ถูกต้อง กรุณาตรวจสอบอีเมลแล้วลองใหม่อีกครั้ง';

  @override
  String get verifyCodeExpired => 'รหัสนี้หมดอายุแล้ว แตะส่งรหัสอีกครั้งเพื่อรับรหัสใหม่';

  @override
  String get verifyCodeTooManyAttempts => 'ทำรายการเกินจำนวนครั้งที่กำหนด แตะส่งรหัสอีกครั้งเพื่อรับรหัสใหม่';

  @override
  String get verifyCodeNoActive => 'ไม่มีรหัสที่มีผลใช้งาน แตะส่งรหัสอีกครั้งเพื่อรับรหัส';

  @override
  String get verifyCodeFailed => 'เกิดข้อผิดพลาดบางอย่าง กรุณาลองใหม่อีกครั้ง';

  @override
  String get openEmailApp => 'เปิดแอปอีเมล';

  @override
  String get emailAppNotFound => 'ไม่พบแอปอีเมลในอุปกรณ์นี้';

  @override
  String get chooseEmailApp => 'เปิดด้วย';

  @override
  String get renewAction => 'ต่ออายุ';

  @override
  String get renewSheetTitle => 'ทำเครื่องหมายว่าต่ออายุแล้ว';

  @override
  String get renewSheetNewExpiry => 'วันหมดอายุใหม่';

  @override
  String get renewSheetSuggestion => 'แนะนำตามระยะเวลาที่เอกสารประเภทนี้มักมีอายุ แตะที่วันที่เพื่อเปลี่ยน';

  @override
  String get renewSheetConfirm => 'บันทึกการต่ออายุ';

  @override
  String get renewHistoryTitle => 'ประวัติการต่ออายุ';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'จาก $previous เป็น $next';
  }

  @override
  String get renewDone => 'ต่ออายุแล้ว การเตือนของคุณจะใช้วันที่ใหม่นับจากนี้';

  @override
  String get notificationActionRenewed => 'ต่ออายุแล้ว';

  @override
  String get notificationActionTomorrow => 'เตือนพรุ่งนี้';

  @override
  String snoozeTitle(String recordName) {
    return 'การเตือน: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName จะหมดอายุในวันที่ $date ต่ออายุหรืออัปเดตวันที่ใน Vaultara';
  }

  @override
  String get snoozeConfirmed => 'เราจะเตือนคุณอีกครั้งพรุ่งนี้';

  @override
  String get costFieldLabel => 'ค่าต่ออายุ';

  @override
  String get costFieldHint => 'ค่าต่ออายุ (ไม่บังคับ)';

  @override
  String get costCurrencyButtonTooltip => 'เปลี่ยนสกุลเงิน';

  @override
  String get costCurrencyPickerTitle => 'เลือกสกุลเงิน';

  @override
  String get costCurrencySearchHint => 'ค้นหา เช่น THB';

  @override
  String get costCurrencyNoResults => 'ไม่พบสกุลเงินที่ตรงกับการค้นหา';

  @override
  String get costCardTitle => 'ค่าต่ออายุ';

  @override
  String get costCardSubtitle => 'ค่าใช้จ่ายในการต่ออายุของคุณใน 12 เดือนข้างหน้า';

  @override
  String costCardBusiest(String month, String amount) {
    return 'เดือนที่ใช้จ่ายมากที่สุด: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'มี $count รายการที่กำลังจะถึงซึ่งยังไม่มีค่าใช้จ่าย',
      one: 'มี 1 รายการที่กำลังจะถึงซึ่งยังไม่มีค่าใช้จ่าย',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'เพิ่มค่าใช้จ่ายให้รายการของคุณเพื่อดูว่าการต่ออายุจะมีค่าใช้จ่ายเท่าไร';

  @override
  String get costCardLockedHint => 'ดูค่าใช้จ่ายในการต่ออายุตลอดปีข้างหน้าด้วย Premium';

  @override
  String get costCardSeePremium => 'ดู Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'ค่าต่ออายุ: $amount';
  }

  @override
  String get familyTitle => 'ครอบครัว';

  @override
  String get familyIntro => 'ติดตามรายการของคนที่คุณดูแล การเตือนจะแสดงชื่อของพวกเขา เพื่อให้คุณรู้ว่าเป็นรายการของใคร';

  @override
  String get familyMe => 'ฉัน';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count รายการ',
      one: '1 รายการ',
      zero: 'ไม่มีรายการ',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'เปลี่ยนชื่อ';

  @override
  String get familyRemove => 'นำออก';

  @override
  String familyRemoveTitle(String name) {
    return 'นำ $name ออกไหม';
  }

  @override
  String familyRemoveBody(String name) {
    return 'รายการของ $name จะยังอยู่ใน Vaultara และย้ายมาเป็นของคุณ';
  }

  @override
  String familyRemoved(String name) {
    return 'นำ $name ออกแล้ว';
  }

  @override
  String familyAdded(String name) {
    return 'เพิ่ม $name แล้ว';
  }

  @override
  String get familyAddPerson => 'เพิ่มบุคคล';

  @override
  String get familyAddTitle => 'เพิ่มบุคคล';

  @override
  String get familyRenameTitle => 'เปลี่ยนชื่อบุคคล';

  @override
  String get familyNameLabel => 'ชื่อ';

  @override
  String get familyNameHint => 'ตัวอย่างเช่น สมชาย';

  @override
  String get familyNameRequired => 'ป้อนชื่อ';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'สูงสุด $count คน',
      one: 'สูงสุด 1 คน',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'ติดตามเอกสารของครอบครัวคุณ';

  @override
  String get familyBenefitPremium => 'ทุกอย่างใน Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'เพิ่มได้สูงสุด $count คน',
      one: 'เพิ่มได้ 1 คน',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'แต่ละคนมีรายการและการเตือนของตัวเอง';

  @override
  String get familyBenefitOneSubscription => 'สมัครสมาชิกครั้งเดียวสำหรับทั้งครอบครัว';

  @override
  String get familySeePlan => 'ดูแผนครอบครัว';

  @override
  String get familyPickerLabel => 'รายการนี้เป็นของใคร';

  @override
  String get familyPlanName => 'ครอบครัว';

  @override
  String get familyPlanBuy => 'รับแผนครอบครัว';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'ครอบครัว';

  @override
  String get familyProfileTileSubtitle => 'ติดตามรายการของคนที่คุณดูแล';

  @override
  String get planSwitchNote => 'Google Play จะเปลี่ยนแผนของคุณทันทีและให้เครดิตสำหรับเวลาที่เหลืออยู่ คุณจะไม่ถูกเรียกเก็บเงินซ้ำสองครั้ง';

  @override
  String get familyPlanSwitch => 'เปลี่ยนเป็นแผนครอบครัว';

  @override
  String get planSwitchToPremium => 'เปลี่ยนเป็น Premium';

  @override
  String get purchaseOtherAccount => 'การสมัครสมาชิกนี้เชื่อมโยงกับบัญชี Vaultara อื่นอยู่แล้ว';

  @override
  String get purchaseVerifyFailed => 'เรายังยืนยันการซื้อของคุณไม่ได้ อีกสักครู่ให้แตะ \"กู้คืนการซื้อ\"';

  @override
  String get signInWrongDetails => 'อีเมลหรือรหัสผ่านไม่ถูกต้อง';

  @override
  String get signUpBlocked => 'ไม่สามารถสร้างบัญชีของคุณได้ในขณะนี้ กรุณาลองอีกครั้งในภายหลัง';

  @override
  String get signUpEmailNotAllowed => 'กรุณาใช้อีเมลถาวร ไม่รองรับบริการอีเมลชั่วคราว';

  @override
  String get guideTitle => 'วิธีต่ออายุ';

  @override
  String get guideWhenToStart => 'ควรเริ่มเมื่อไร';

  @override
  String get guideChecklist => 'รายการตรวจสอบ';

  @override
  String guideProgress(int done, int total) {
    return 'เสร็จแล้ว $done จาก $total';
  }

  @override
  String get guideTipTitle => 'เคล็ดลับ';

  @override
  String get guideDisclaimer => 'ขั้นตอนแตกต่างกันไปในแต่ละประเทศ โปรดสอบถามหน่วยงานที่ออกเอกสาร';

  @override
  String get guideMarkRenewed => 'ทำเครื่องหมายว่าต่ออายุแล้ว';

  @override
  String get guidePassportsWhen => 'เริ่ม 9 ถึง 12 เดือนก่อนหมดอายุ หลายประเทศกำหนดให้พาสปอร์ตมีอายุเหลือ 6 เดือนเพื่อเข้าประเทศ';

  @override
  String get guidePassportsStep1 => 'ตรวจสอบขั้นตอนปัจจุบันบนเว็บไซต์ทางการของหน่วยงานที่ออกพาสปอร์ต';

  @override
  String get guidePassportsStep2 => 'ถ่ายรูปใหม่ที่ตรงตามข้อกำหนดรูปถ่ายพาสปอร์ตอย่างเป็นทางการ';

  @override
  String get guidePassportsStep3 => 'กรอกใบสมัครและเตรียมบัตรประจำตัวกับพาสปอร์ตเล่มปัจจุบัน';

  @override
  String get guidePassportsStep4 => 'ยื่นใบสมัครและเก็บใบเสร็จหรือหมายเลขอ้างอิงไว้';

  @override
  String get guidePassportsStep5 => 'เก็บพาสปอร์ตเล่มเก่าไว้จนกว่าจะได้รับแจ้งว่าต้องทำอย่างไร';

  @override
  String get guidePassportsTip => 'ก่อนเดินทาง ตรวจสอบว่าวีซ่าที่ยังใช้ได้ในพาสปอร์ตเล่มเก่ายังใช้งานได้อยู่';

  @override
  String get guideIdCardsWhen => 'เริ่ม 2 ถึง 3 เดือนก่อนหมดอายุ หรือเร็วกว่านั้นหากมีแผนเดินทาง';

  @override
  String get guideIdCardsStep1 => 'สอบถามหน่วยงานที่ออกบัตรว่าต่ออายุได้อย่างไรและที่ไหน';

  @override
  String get guideIdCardsStep2 => 'เตรียมบัตรปัจจุบันและหลักฐานที่อยู่ที่ต้องใช้';

  @override
  String get guideIdCardsStep3 => 'นัดหมายล่วงหน้าหากจำเป็น เพราะอาจต้องถ่ายรูปหรือเก็บลายนิ้วมือ';

  @override
  String get guideIdCardsStep4 => 'เมื่อได้รับบัตรใหม่ ตรวจสอบว่าข้อมูลทั้งหมดถูกต้อง';

  @override
  String get guideIdCardsTip => 'ธนาคาร นายจ้าง และหน่วยงานอื่นอาจต้องการข้อมูลบัตรใหม่ของคุณเมื่อได้รับแล้ว';

  @override
  String get guideResidencePermitsWhen => 'เริ่มให้เร็วที่สุดเท่าที่กฎอนุญาต โดยมากคือ 3 ถึง 4 เดือนก่อนหมดอายุ';

  @override
  String get guideResidencePermitsStep1 => 'ตรวจสอบกฎและกำหนดเวลาการต่ออายุของหน่วยงานตรวจคนเข้าเมือง';

  @override
  String get guideResidencePermitsStep2 => 'เตรียมพาสปอร์ต ใบอนุญาตปัจจุบัน และหลักฐานว่ายังมีคุณสมบัติครบ';

  @override
  String get guideResidencePermitsStep3 => 'ยื่นคำขอก่อนที่ใบอนุญาตปัจจุบันจะหมดอายุ';

  @override
  String get guideResidencePermitsStep4 => 'พกหลักฐานการยื่นคำขอติดตัวไว้จนกว่าจะได้รับใบอนุญาตใหม่';

  @override
  String get guideResidencePermitsTip => 'การยื่นล่าช้าอาจกระทบสิทธิ์การพำนักของคุณ หากไม่แน่ใจ ให้สอบถามหน่วยงานตรวจคนเข้าเมือง';

  @override
  String get guideDrivingLicencesWhen => 'เริ่ม 1 ถึง 3 เดือนก่อนหมดอายุ';

  @override
  String get guideDrivingLicencesStep1 => 'ตรวจสอบขั้นตอนของหน่วยงานที่ออกใบขับขี่และดูว่าต่ออายุออนไลน์ได้หรือไม่';

  @override
  String get guideDrivingLicencesStep2 => 'เตรียมใบขับขี่ปัจจุบัน บัตรประจำตัว และรูปถ่ายที่ต้องใช้';

  @override
  String get guideDrivingLicencesStep3 => 'นัดตรวจสายตาหรือตรวจสุขภาพหากจำเป็น';

  @override
  String get guideDrivingLicencesStep4 => 'พกใบขับขี่ชั่วคราวหรือใบเสร็จไว้ระหว่างรอ';

  @override
  String get guideDrivingLicencesTip => 'การขับรถด้วยใบขับขี่ที่หมดอายุอาจกระทบความคุ้มครองประกัน ต่ออายุให้ทันเวลา';

  @override
  String get guideVehicleRegistrationsWhen => 'เริ่มประมาณ 1 เดือนก่อนหมดอายุ';

  @override
  String get guideVehicleRegistrationsStep1 => 'ตรวจสอบหนังสือแจ้งต่ออายุหรือเว็บไซต์ของหน่วยงานทะเบียนรถ';

  @override
  String get guideVehicleRegistrationsStep2 => 'ตรวจสอบก่อนว่าการตรวจสภาพหรือประกันที่กำหนดยังมีผลอยู่';

  @override
  String get guideVehicleRegistrationsStep3 => 'เตรียมเอกสารรถ บัตรประจำตัว และหลักฐานที่อยู่หากมีการขอ';

  @override
  String get guideVehicleRegistrationsStep4 => 'ดำเนินการต่ออายุให้เสร็จ แล้วเก็บหรือติดหลักฐานใหม่ตามที่กำหนด';

  @override
  String get guideVehicleRegistrationsTip => 'บางพื้นที่กำหนดให้ผ่านการตรวจสภาพรถหรือตรวจไอเสียก่อนจึงจะต่ออายุได้';

  @override
  String get guideRoadworthyCertificatesWhen => 'นัดตรวจ 2 ถึง 4 สัปดาห์ก่อนหมดอายุ หรือก่อนขายรถ';

  @override
  String get guideRoadworthyCertificatesStep1 => 'หาสถานตรวจสภาพที่ได้รับอนุญาตสำหรับรถประเภทของคุณ';

  @override
  String get guideRoadworthyCertificatesStep2 => 'ตรวจไฟ ยาง เบรก ที่ปัดน้ำฝน และกระจกก่อนเข้าตรวจ';

  @override
  String get guideRoadworthyCertificatesStep3 => 'นำเอกสารรถและบัตรประจำตัวไปในวันนัด';

  @override
  String get guideRoadworthyCertificatesStep4 => 'หากรถไม่ผ่าน ให้ซ่อมจุดที่ระบุแล้วนัดตรวจใหม่';

  @override
  String get guideRoadworthyCertificatesTip => 'ใบรับรองมักมีอายุสั้น จึงควรนัดตรวจใกล้กับช่วงที่ต้องใช้';

  @override
  String get guideVisasWhen => 'เริ่มให้เร็วที่สุดเท่าที่ทำได้ การพิจารณาอาจใช้เวลาหลายสัปดาห์หรือหลายเดือน';

  @override
  String get guideVisasStep1 => 'ตรวจสอบว่าวีซ่าขยายเวลาได้หรือต้องขอใหม่';

  @override
  String get guideVisasStep2 => 'ตรวจสอบว่าพาสปอร์ตจะมีอายุนานพอสำหรับวีซ่าใหม่';

  @override
  String get guideVisasStep3 => 'เตรียมพาสปอร์ต วีซ่าปัจจุบัน และเอกสารประกอบ';

  @override
  String get guideVisasStep4 => 'ยื่นผ่านช่องทางทางการเท่านั้นและเก็บหมายเลขอ้างอิงไว้';

  @override
  String get guideVisasTip => 'การอยู่เกินกำหนดหลังวีซ่าหมดอายุอาจเกิดปัญหาร้ายแรง หากไม่แน่ใจ ให้ขอคำแนะนำแต่เนิ่นๆ';

  @override
  String get guideStudyPermitsWhen => 'เริ่ม 2 ถึง 3 เดือนก่อนหมดอายุ หรือทันทีที่รู้ว่าต้องการเวลาเพิ่ม';

  @override
  String get guideStudyPermitsStep1 => 'สอบถามสำนักงานนักศึกษาต่างชาติของสถานศึกษาเรื่องขั้นตอนการต่ออายุ';

  @override
  String get guideStudyPermitsStep2 => 'ขอหนังสือรับรองการลงทะเบียนเรียนและระยะเวลาการศึกษา';

  @override
  String get guideStudyPermitsStep3 => 'เตรียมพาสปอร์ต ใบอนุญาตปัจจุบัน และหลักฐานทางการเงินหากจำเป็น';

  @override
  String get guideStudyPermitsStep4 => 'ยื่นก่อนใบอนุญาตปัจจุบันหมดอายุและเก็บหลักฐานการยื่นไว้';

  @override
  String get guideStudyPermitsTip => 'ตรวจสอบพาสปอร์ตด้วย อาจต้องมีอายุครอบคลุมตลอดช่วงการศึกษา';

  @override
  String get guideWorkPermitsWhen => 'เริ่ม 3 ถึง 4 เดือนก่อนหมดอายุ';

  @override
  String get guideWorkPermitsStep1 => 'แจ้งนายจ้างแต่เนิ่นๆ เพราะนายจ้างอาจต้องสนับสนุนคำขอของคุณ';

  @override
  String get guideWorkPermitsStep2 => 'ตรวจสอบกฎการต่ออายุใบอนุญาตของหน่วยงานตรวจคนเข้าเมือง';

  @override
  String get guideWorkPermitsStep3 => 'เตรียมพาสปอร์ต ใบอนุญาตปัจจุบัน สัญญาจ้าง และสลิปเงินเดือนล่าสุด';

  @override
  String get guideWorkPermitsStep4 => 'ยื่นก่อนใบอนุญาตปัจจุบันหมดอายุและเก็บหลักฐานการยื่นไว้';

  @override
  String get guideWorkPermitsTip => 'งานใหม่อาจต้องใช้ใบอนุญาตใหม่ ตรวจสอบก่อนตอบรับตำแหน่งใหม่';

  @override
  String get guideVehicleInsurancesWhen => 'เริ่ม 3 ถึง 4 สัปดาห์ก่อนวันต่ออายุ';

  @override
  String get guideVehicleInsurancesStep1 => 'อ่านหนังสือแจ้งต่ออายุ แล้วตรวจสอบความคุ้มครองและค่าเสียหายส่วนแรก';

  @override
  String get guideVehicleInsurancesStep2 => 'แจ้งบริษัทประกันเมื่อมีการเปลี่ยนที่อยู่ ผู้ขับขี่ หรือรถ';

  @override
  String get guideVehicleInsurancesStep3 => 'เปรียบเทียบใบเสนอราคาหลายเจ้าหากเบี้ยขึ้น';

  @override
  String get guideVehicleInsurancesStep4 => 'ตรวจสอบให้ความคุ้มครองใหม่เริ่มก่อนความคุ้มครองเดิมสิ้นสุด';

  @override
  String get guideVehicleInsurancesTip => 'กรมธรรม์จำนวนมากต่ออายุอัตโนมัติ ตรวจสอบของคุณเพื่อไม่ให้ขับรถโดยไม่มีความคุ้มครอง';

  @override
  String get guidePropertyInsurancesWhen => 'เริ่ม 3 ถึง 4 สัปดาห์ก่อนวันต่ออายุ';

  @override
  String get guidePropertyInsurancesStep1 => 'ตรวจสอบว่ามูลค่าเอาประกันของบ้านและทรัพย์สินยังเหมาะสม';

  @override
  String get guidePropertyInsurancesStep2 => 'แจ้งบริษัทประกันเรื่องการปรับปรุงบ้าน ของมีค่าชิ้นใหม่ หรือการเปลี่ยนระบบรักษาความปลอดภัย';

  @override
  String get guidePropertyInsurancesStep3 => 'เปรียบเทียบใบเสนอราคาและตรวจสอบว่าอะไรคุ้มครองและอะไรไม่คุ้มครอง';

  @override
  String get guidePropertyInsurancesStep4 => 'ตรวจสอบให้ความคุ้มครองใหม่เริ่มก่อนความคุ้มครองเดิมสิ้นสุด';

  @override
  String get guidePropertyInsurancesTip => 'เก็บรูปถ่ายและใบเสร็จของของมีค่าไว้ จะช่วยได้หากต้องเคลมในอนาคต';

  @override
  String get guideLifeInsurancesWhen => 'ทบทวน 1 ถึง 2 เดือนก่อนวันต่ออายุหรือวันทบทวน';

  @override
  String get guideLifeInsurancesStep1 => 'ตรวจสอบว่ากรมธรรม์ต่ออายุอัตโนมัติหรือคุณต้องดำเนินการเอง';

  @override
  String get guideLifeInsurancesStep2 => 'ทบทวนความคุ้มครองหลังมีการเปลี่ยนแปลง เช่น แต่งงาน มีลูก หรือย้ายบ้าน';

  @override
  String get guideLifeInsurancesStep3 => 'ตรวจสอบว่าผู้รับผลประโยชน์ยังถูกต้อง';

  @override
  String get guideLifeInsurancesStep4 => 'ปรึกษาบริษัทประกันหรือตัวแทนก่อนยกเลิกหรือเปลี่ยนกรมธรรม์';

  @override
  String get guideLifeInsurancesTip => 'คงความคุ้มครองปัจจุบันไว้จนกว่าความคุ้มครองใหม่จะได้รับการยืนยันเป็นลายลักษณ์อักษร';

  @override
  String get guideHealthInsurancesWhen => 'เริ่ม 1 ถึง 2 เดือนก่อนวันต่ออายุ';

  @override
  String get guideHealthInsurancesStep1 => 'อ่านหนังสือแจ้งต่ออายุเพื่อดูการเปลี่ยนแปลงความคุ้มครองและสิทธิประโยชน์';

  @override
  String get guideHealthInsurancesStep2 => 'คิดถึงการรักษาหรือการดูแลที่คาดว่าจะต้องใช้ในปีหน้า';

  @override
  String get guideHealthInsurancesStep3 => 'เปรียบเทียบแผน รวมถึงระยะเวลารอคอยและข้อยกเว้น';

  @override
  String get guideHealthInsurancesStep4 => 'ยืนยันตัวเลือกก่อนกำหนดเพื่อให้ความคุ้มครองต่อเนื่อง';

  @override
  String get guideHealthInsurancesTip => 'การเปลี่ยนแผนอาจทำให้มีระยะเวลารอคอยใหม่ ตรวจสอบก่อนเปลี่ยน';

  @override
  String get guideTravelInsurancesWhen => 'สำหรับความคุ้มครองรายปี เริ่ม 2 สัปดาห์ก่อนหมดอายุ สำหรับทริปเดียว ให้ทำตอนจอง';

  @override
  String get guideTravelInsurancesStep1 => 'ตรวจสอบว่าวันเดินทางและจุดหมายทั้งหมดได้รับความคุ้มครอง';

  @override
  String get guideTravelInsurancesStep2 => 'ตรวจสอบความคุ้มครองค่ารักษาพยาบาล การยกเลิกการเดินทาง และกระเป๋าเดินทาง';

  @override
  String get guideTravelInsurancesStep3 => 'แจ้งบริษัทประกันเรื่องกิจกรรม เช่น สกีหรือดำน้ำ';

  @override
  String get guideTravelInsurancesStep4 => 'บันทึกกรมธรรม์และเบอร์ฉุกเฉินไว้ในโทรศัพท์';

  @override
  String get guideTravelInsurancesTip => 'บางประเทศขอหลักฐานประกันการเดินทางเพื่อเข้าประเทศ ตรวจสอบก่อนออกเดินทาง';

  @override
  String get guideDebitAndCreditCardsWhen => 'ตรวจสอบ 4 ถึง 6 สัปดาห์ก่อนวันหมดอายุบนบัตร';

  @override
  String get guideDebitAndCreditCardsStep1 => 'รอรับบัตรใหม่ เพราะธนาคารมักส่งให้โดยอัตโนมัติ';

  @override
  String get guideDebitAndCreditCardsStep2 => 'ติดต่อธนาคารหากยังไม่ได้รับบัตร 2 สัปดาห์ก่อนหมดอายุ';

  @override
  String get guideDebitAndCreditCardsStep3 => 'เปิดใช้งานบัตรใหม่ตามวิธีที่ธนาคารแจ้ง';

  @override
  String get guideDebitAndCreditCardsStep4 => 'เปลี่ยนข้อมูลบัตรในบริการสมัครสมาชิกและการชำระเงินที่บันทึกไว้';

  @override
  String get guideDebitAndCreditCardsStep5 => 'ทำลายบัตรเก่าเมื่อบัตรใหม่ใช้งานได้แล้ว';

  @override
  String get guideDebitAndCreditCardsTip => 'ธนาคารจะไม่ขอรหัส PIN ของคุณ อย่าตอบสายหรือข้อความที่ขอรหัสนี้';

  @override
  String get guideStoreCardsWhen => 'ตรวจสอบประมาณ 1 เดือนก่อนหมดอายุ';

  @override
  String get guideStoreCardsStep1 => 'ตรวจสอบว่าร้านจะส่งบัตรใหม่หรือย้ายบัตรไปไว้ในแอป';

  @override
  String get guideStoreCardsStep2 => 'ตรวจสอบว่าแต้มหรือยอดเงินคงเหลือโอนไปยังบัตรใหม่';

  @override
  String get guideStoreCardsStep3 => 'อัปเดตข้อมูลติดต่อของคุณกับร้านค้า';

  @override
  String get guideStoreCardsStep4 => 'ติดต่อร้านค้าหากไม่ได้รับอะไรก่อนหมดอายุ';

  @override
  String get guideStoreCardsTip => 'ใช้แต้มหรือคูปองที่อาจหมดอายุพร้อมบัตรเก่าให้หมด';

  @override
  String get guideProfessionalLicencesWhen => 'เริ่ม 2 ถึง 3 เดือนก่อนหมดอายุ';

  @override
  String get guideProfessionalLicencesStep1 => 'ตรวจสอบข้อกำหนดและกำหนดเวลาการต่ออายุของสภาวิชาชีพ';

  @override
  String get guideProfessionalLicencesStep2 => 'ตรวจสอบว่าชั่วโมงอบรมหรือการศึกษาที่กำหนดครบแล้ว';

  @override
  String get guideProfessionalLicencesStep3 => 'เตรียมใบรับรองและหลักฐานการปฏิบัติงานที่ต้องใช้';

  @override
  String get guideProfessionalLicencesStep4 => 'ยื่นต่ออายุและเก็บหลักฐานการยืนยันไว้';

  @override
  String get guideProfessionalLicencesTip => 'บันทึกชั่วโมงอบรมตลอดทั้งปี เพื่อไม่ต้องรีบเร่งตอนต่ออายุ';

  @override
  String get guideWorkAccessCardsWhen => 'เริ่ม 2 ถึง 4 สัปดาห์ก่อนหมดอายุ';

  @override
  String get guideWorkAccessCardsStep1 => 'สอบถามฝ่ายรักษาความปลอดภัยหรือฝ่ายบุคคลถึงวิธีต่ออายุบัตรผ่าน';

  @override
  String get guideWorkAccessCardsStep2 => 'ทำการอบรม การตรวจสอบ หรือแบบฟอร์มที่กำหนดให้เสร็จ';

  @override
  String get guideWorkAccessCardsStep3 => 'นำบัตรประจำตัวไปด้วยเผื่อต้องถ่ายรูปหรือทำบัตรใหม่';

  @override
  String get guideWorkAccessCardsStep4 => 'คืนบัตรเก่าหากได้รับการขอให้คืน';

  @override
  String get guideWorkAccessCardsTip => 'บางสถานที่ต้องตรวจสอบประวัติซึ่งใช้เวลาหลายสัปดาห์ สอบถามแต่เนิ่นๆ';

  @override
  String get guideLeaseAgreementsWhen => 'เริ่ม 2 ถึง 3 เดือนก่อนสัญญาเช่าสิ้นสุด หรือก่อนระยะเวลาแจ้งล่วงหน้าเริ่มต้น';

  @override
  String get guideLeaseAgreementsStep1 => 'ตรวจสอบระยะเวลาแจ้งล่วงหน้าและเงื่อนไขการต่อสัญญาในสัญญาเช่า';

  @override
  String get guideLeaseAgreementsStep2 => 'แจ้งเจ้าของหรือตัวแทนเป็นลายลักษณ์อักษรว่าจะอยู่ต่อหรือย้ายออก';

  @override
  String get guideLeaseAgreementsStep3 => 'อ่านสัญญาใหม่อย่างละเอียด โดยเฉพาะค่าเช่าและระยะเวลา';

  @override
  String get guideLeaseAgreementsStep4 => 'เก็บสำเนาสัญญาใหม่ที่ลงนามแล้วและข้อความที่ติดต่อกันไว้';

  @override
  String get guideLeaseAgreementsTip => 'จะย้ายออกใช่ไหม ถ่ายรูปที่พักพร้อมวันที่ไว้ เพื่อช่วยในการขอเงินประกันคืน';

  @override
  String get guideAccessCardsAndTagsWhen => 'ตรวจสอบ 2 ถึง 4 สัปดาห์ก่อนหมดอายุ';

  @override
  String get guideAccessCardsAndTagsStep1 => 'ติดต่ออาคาร หมู่บ้าน ฟิตเนส หรือคลับที่ออกบัตร';

  @override
  String get guideAccessCardsAndTagsStep2 => 'สอบถามสิ่งที่ต้องใช้ เช่น บัตรประจำตัวหรือหลักฐานว่าคุณพักอาศัยหรือเป็นสมาชิกที่นั่น';

  @override
  String get guideAccessCardsAndTagsStep3 => 'นัดรับหรือเปิดใช้งานบัตรหรือแท็กใหม่';

  @override
  String get guideAccessCardsAndTagsStep4 => 'ทดลองใช้ของใหม่ก่อนที่ของเก่าจะใช้ไม่ได้';

  @override
  String get guideAccessCardsAndTagsTip => 'แจ้งบัตรหรือแท็กหายทันทีเพื่อให้ระงับการใช้งานได้';

  @override
  String get homeWidgetTitle => 'ใกล้หมดอายุ';

  @override
  String get homeWidgetEmpty => 'ไม่มีรายการที่ใกล้หมดอายุ';

  @override
  String get recordMenuMore => 'ตัวเลือกเพิ่มเติม';

  @override
  String get recordMenuShareLink => 'แชร์ลิงก์ที่ปลอดภัย';

  @override
  String get scanButtonTitle => 'ถ่ายรูปเพื่อเพิ่ม';

  @override
  String get scanButtonSubtitle => 'ถ่ายรูปบัตรหรือเอกสารเพื่อกรอกข้อมูลนี้';

  @override
  String get scanButtonBusy => 'กำลังอ่านรูปของคุณ…';

  @override
  String get scanSourceTitle => 'เพิ่มจากรูปภาพ';

  @override
  String get scanSourceHint => 'ตรวจสอบให้วันหมดอายุชัดเจนและไม่เบลอ';

  @override
  String get scanSourceCamera => 'ถ่ายรูป';

  @override
  String get scanSourceGallery => 'เลือกจากแกลเลอรี';

  @override
  String get scanFoundExpiryAndGroup => 'เรากรอกวันหมดอายุและกลุ่มให้แล้ว ตรวจสอบก่อนบันทึก';

  @override
  String get scanFoundExpiryAndCategory => 'เรากรอกวันหมดอายุและหมวดหมู่ให้แล้ว เลือกกลุ่ม แล้วตรวจสอบก่อนบันทึก';

  @override
  String get scanFoundExpiry => 'เรากรอกวันหมดอายุให้แล้ว ตรวจสอบก่อนบันทึก';

  @override
  String get scanFoundGroup => 'เรากรอกกลุ่มให้แล้ว เพิ่มวันหมดอายุก่อนบันทึก';

  @override
  String get scanFoundCategory => 'เรากรอกหมวดหมู่ให้แล้ว เลือกกลุ่มและเพิ่มวันหมดอายุ';

  @override
  String get scanFoundNumberOnly => 'เราเพิ่มหมายเลขลงในบันทึกของคุณแล้ว กรอกส่วนที่เหลือด้านล่าง';

  @override
  String get scanFoundNothing => 'เราอ่านข้อมูลจากรูปนี้ไม่ได้ กรอกข้อมูลด้านล่าง';

  @override
  String get scanFoundNumberAdded => 'เราเพิ่มหมายเลขลงในบันทึกของคุณด้วย';

  @override
  String get scanBannerDismiss => 'ปิด';

  @override
  String scanNotesNumber(String number) {
    return 'หมายเลข: $number';
  }

  @override
  String get scanFailed => 'เราเปิดกล้องหรือรูปภาพไม่ได้ ตรวจสอบสิทธิ์เข้าถึงกล้องแล้วลองอีกครั้ง';

  @override
  String get shareLinkCreating => 'กำลังสร้างลิงก์ที่ปลอดภัย...';

  @override
  String get shareLinkError => 'เราสร้างลิงก์ไม่ได้ ลองอีกครั้ง';

  @override
  String shareLinkSubject(String name) {
    return '$name จาก Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'นี่คือรายละเอียด $name ของฉัน: $url\nลิงก์ใช้งานได้ถึง $time';
  }

  @override
  String get exportNoRecords => 'คุณยังไม่มีรายการให้ส่งออก';

  @override
  String exportHolderLine(String name) {
    return 'เป็นของ $name';
  }

  @override
  String get exportSectionTitle => 'ส่งออก';

  @override
  String get exportPdfTitle => 'ส่งออกเป็น PDF';

  @override
  String get exportPdfSubtitle => 'รายการทั้งหมดของคุณในรูปแบบที่พิมพ์ได้';

  @override
  String get exportCalendarTitle => 'เพิ่มลงในปฏิทิน';

  @override
  String get exportCalendarSubtitle => 'เพิ่มวันหมดอายุทั้งหมดลงในแอปปฏิทินของคุณ';

  @override
  String calendarExportEventTitle(String name) {
    return '$name หมดอายุ';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name จะหมดอายุในอีก 1 สัปดาห์';
  }

  @override
  String get calendarExportSubject => 'วันหมดอายุจาก Vaultara';

  @override
  String get calendarExportError => 'เราสร้างไฟล์ปฏิทินไม่ได้ ลองอีกครั้ง';

  @override
  String get pdfExportTitle => 'รายการใน Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'สร้างเมื่อ $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count รายการ',
      one: '1 รายการ',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'ค่าต่ออายุ: $amount';
  }

  @override
  String get pdfExportBuilding => 'กำลังเตรียม PDF ของคุณ...';

  @override
  String get pdfExportError => 'เราสร้าง PDF ไม่ได้ ลองอีกครั้ง';

  @override
  String get travelTitle => 'ตรวจสอบก่อนเดินทาง';

  @override
  String get travelDeparture => 'วันออกเดินทาง';

  @override
  String get travelReturn => 'วันกลับ';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ทริป $days วัน',
      one: 'ทริป 1 วัน',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'ฉันจะขับรถ';

  @override
  String get travelNeedsVisa => 'ฉันต้องใช้วีซ่า';

  @override
  String get travelWho => 'ใครเดินทาง';

  @override
  String get travelMe => 'ฉัน';

  @override
  String get travelResultsTitle => 'รายการของคุณสำหรับทริปนี้';

  @override
  String get travelPassportOk => 'พาสปอร์ตยังใช้ได้';

  @override
  String get travelPassportTooShort => 'พาสปอร์ตหมดอายุเร็วเกินไปหลังจบทริป';

  @override
  String get travelPassportExpiresDuringTrip => 'พาสปอร์ตหมดอายุก่อนคุณกลับ';

  @override
  String get travelNoPassport => 'ยังไม่ได้เพิ่มพาสปอร์ต';

  @override
  String get travelVisaOk => 'วีซ่าครอบคลุมทริปของคุณ';

  @override
  String get travelVisaExpiresBeforeReturn => 'วีซ่าหมดอายุก่อนคุณกลับ';

  @override
  String get travelNoVisa => 'ยังไม่ได้เพิ่มวีซ่า';

  @override
  String get travelInsuranceOk => 'ประกันการเดินทางครอบคลุมทริปของคุณ';

  @override
  String get travelInsuranceEndsDuringTrip => 'ประกันการเดินทางสิ้นสุดก่อนคุณกลับ';

  @override
  String get travelNoInsurance => 'ยังไม่ได้เพิ่มประกันการเดินทาง';

  @override
  String get travelLicenceOk => 'ใบขับขี่ยังใช้ได้';

  @override
  String get travelLicenceExpiresDuringTrip => 'ใบขับขี่หมดอายุก่อนคุณกลับ';

  @override
  String get travelNoLicence => 'ยังไม่ได้เพิ่มใบขับขี่';

  @override
  String get travelOtherExpires => 'หมดอายุระหว่างที่คุณไม่อยู่';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name ใช้ได้ถึง $date';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months เดือน',
      one: '1 เดือน',
    );
    return '$name หมดอายุ $date หลายประเทศต้องการให้เหลืออายุ $_temp0 หลังคุณกลับ';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name หมดอายุ $date ก่อนคุณออกเดินทาง';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'หลังออกเดินทาง $days วัน',
      one: 'หลังออกเดินทาง 1 วัน',
      zero: 'ในวันที่คุณออกเดินทาง',
    );
    return '$name หมดอายุ $date $_temp0';
  }

  @override
  String get travelDetailNoPassport => 'เพิ่มพาสปอร์ตเพื่อให้ Vaultara ตรวจสอบได้';

  @override
  String get travelDetailNoVisa => 'เพิ่มวีซ่าเพื่อให้ Vaultara ตรวจสอบได้';

  @override
  String get travelDetailNoInsurance => 'เพิ่มประกันการเดินทางเพื่อตรวจสอบว่าครอบคลุมทั้งทริป';

  @override
  String get travelDetailNoLicence => 'เพิ่มใบขับขี่เพื่อให้ Vaultara ตรวจสอบได้';

  @override
  String get travelPremiumTitle => 'การตรวจสอบก่อนเดินทางเป็นส่วนหนึ่งของ Premium';

  @override
  String get travelPremiumBody => 'ป้อนวันเดินทาง แล้ว Vaultara จะตรวจสอบพาสปอร์ต วีซ่า ประกันการเดินทาง และใบขับขี่ของคุณ พร้อมแสดงรายการที่จะหมดอายุระหว่างที่คุณไม่อยู่';

  @override
  String get travelSeePremium => 'ดู Premium';

  @override
  String get travelCardTitle => 'กำลังวางแผนเดินทางใช่ไหม';

  @override
  String get travelCardBody => 'ตรวจสอบพาสปอร์ต วีซ่า และประกันก่อนออกเดินทาง';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'แก้ไขรายการ';

  @override
  String get editorMoreDetails => 'รายละเอียดเพิ่มเติม';

  @override
  String get editorMoreDetailsHint => 'ทำซ้ำ บันทึก ค่าใช้จ่าย รูปภาพ และอื่น ๆ';

  @override
  String get travelNewTrip => 'ทริปใหม่';

  @override
  String get travelEditTrip => 'แก้ไขทริป';

  @override
  String get travelPlanTrip => 'วางแผนทริป';

  @override
  String get travelTripName => 'จุดหมายปลายทาง';

  @override
  String get travelTripNameHint => 'ตัวอย่างเช่น ญี่ปุ่น หรือ เชียงใหม่';

  @override
  String get travelErrorTripName => 'ระบุจุดหมายปลายทาง';

  @override
  String get travelErrorTravellers => 'เลือกอย่างน้อยหนึ่งคน';

  @override
  String get travelDateChoose => 'เลือกวันที่';

  @override
  String get travelErrorDates => 'เลือกทั้งวันออกเดินทางและวันกลับ';

  @override
  String get travelSaveFailed => 'บันทึกทริปนี้ไม่ได้ ตรวจสอบการเชื่อมต่อแล้วลองอีกครั้ง';

  @override
  String travelNights(int nights) {
    return 'จำนวนคืน: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'จำนวนวัน: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'วันที่อยู่ที่ปลายทาง: $days';
  }

  @override
  String get travelSectionJourney => 'การเดินทางของคุณ';

  @override
  String get travelFlights => 'เที่ยวบิน';

  @override
  String get travelFlightsHint => 'เพิ่มเที่ยวบินของคุณเพื่อดูว่าคุณลงจอดเมื่อไรและอยู่ที่นั่นกี่วัน';

  @override
  String get travelFlightAdd => 'เพิ่มเที่ยวบิน';

  @override
  String get travelFlightEdit => 'รายละเอียดเที่ยวบิน';

  @override
  String get travelFlightFrom => 'จาก';

  @override
  String get travelFlightTo => 'ไป';

  @override
  String get travelFlightPlaceHint => 'เมืองหรือสนามบิน';

  @override
  String get travelFlightDeparts => 'ออกเดินทาง';

  @override
  String get travelFlightLands => 'ถึง';

  @override
  String get travelFlightError => 'เพิ่มต้นทางของเที่ยวบิน ปลายทางที่ลงจอด และวันที่ทั้งสองวัน';

  @override
  String get travelFlightErrorOrder => 'เที่ยวบินลงจอดก่อนออกเดินทางไม่ได้';

  @override
  String get travelDateLabel => 'วันที่';

  @override
  String get travelTimeLabel => 'เวลา';

  @override
  String get travelTimeChoose => 'เพิ่มเวลา';

  @override
  String get travelEmptyTitle => 'ยังไม่มีทริป';

  @override
  String get travelEmptyBody => 'เพิ่มทริปแล้ว Vaultara จะตรวจพาสปอร์ต วีซ่า ประกัน และใบขับขี่ของทุกคนเทียบกับวันที่ของคุณ คุณจะได้รับรายการตรวจสอบและการแจ้งเตือนก่อนออกเดินทาง';

  @override
  String get travelUpcoming => 'ทริปที่กำลังจะมาถึง';

  @override
  String get travelPast => 'ทริปที่ผ่านมา';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ออกเดินทางในอีก $days วัน',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'ออกเดินทางวันนี้';

  @override
  String get travelLeavesTomorrow => 'ออกเดินทางพรุ่งนี้';

  @override
  String get travelInProgress => 'อยู่ระหว่างทริป';

  @override
  String get travelTripEnded => 'ทริปสิ้นสุดแล้ว';

  @override
  String get travelAllGood => 'เอกสารพร้อมทั้งหมด';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'มี $count เรื่องที่ต้องดูแล',
      one: 'มี 1 เรื่องที่ต้องดูแล',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'รายการตรวจสอบสำหรับทริป';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'เสร็จแล้ว $done จาก $total';
  }

  @override
  String get travelChecklistAdd => 'เพิ่ม';

  @override
  String get travelChecklistAddHint => 'เพิ่มรายการของคุณเอง';

  @override
  String get travelItemPassportPhoto => 'บันทึกรูปพาสปอร์ตไว้ในโทรศัพท์';

  @override
  String get travelItemVisa => 'เตรียมวีซ่าหรือใบอนุญาตเดินทางให้พร้อม (เช่น ESTA หรือ eTA)';

  @override
  String get travelItemInsurance => 'กรมธรรม์ประกันการเดินทางและเบอร์ฉุกเฉิน';

  @override
  String get travelItemDrivingPermit => 'ใบขับขี่สากล หากประเทศนั้นกำหนด';

  @override
  String get travelItemVaccination => 'ใบรับรองการฉีดวัคซีน หากประเทศนั้นกำหนด';

  @override
  String get travelItemBank => 'แจ้งธนาคารว่าคุณจะเดินทาง';

  @override
  String get travelItemEmergency => 'จดรายชื่อผู้ติดต่อฉุกเฉินไว้';

  @override
  String get travelItemChargers => 'ที่ชาร์จและปลั๊กแปลง';

  @override
  String get travelShareSummary => 'แชร์ PDF';

  @override
  String get travelAddToCalendar => 'เพิ่มลงในปฏิทิน';

  @override
  String get travelDeleteTrip => 'ลบทริป';

  @override
  String get travelDeleteTripConfirm => 'ลบทริปนี้และรายการตรวจสอบของทริปใช่ไหม รายการของคุณจะยังอยู่เหมือนเดิม';

  @override
  String travelTripTo(String name) {
    return 'ทริปไป $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ทริปไป $name ในอีก $days วัน',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'ทริปไป $name พรุ่งนี้';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'มีเอกสาร $count ฉบับที่ต้องดูแลก่อนออกเดินทาง',
      one: 'มีเอกสาร 1 ฉบับที่ต้องดูแลก่อนออกเดินทาง',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'เอกสารของคุณพร้อมแล้ว เปิดทริปเพื่อตรวจดูรายการ';

  @override
  String travelTripLimit(int count) {
    return 'คุณบันทึกได้สูงสุด $count ทริป ลบทริปเก่าเพื่อเพิ่มทริปใหม่';
  }

  @override
  String get recordLockTitle => 'ล็อกรายการนี้';

  @override
  String get recordLockSubtitle => 'ขอลายนิ้วมือ ใบหน้า หรือการล็อกหน้าจอก่อนแสดงรายละเอียด';

  @override
  String get recordLockReason => 'ปลดล็อกรายการนี้';

  @override
  String get recordLockNoDeviceLock => 'ตั้งค่าการล็อกหน้าจอบนโทรศัพท์ของคุณก่อน';

  @override
  String get repeatLabel => 'ทำซ้ำ';

  @override
  String get repeatHelper => 'สำหรับการสมัครสมาชิก Vaultara จะเลื่อนวันที่ไปข้างหน้าให้เองเมื่อวันที่ผ่านไปแล้ว';

  @override
  String get repeatNever => 'ไม่ทำซ้ำ';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ทุก $months เดือน',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'ทุกเดือน';

  @override
  String get repeatEveryYear => 'ทุกปี';

  @override
  String get dataExportTitle => 'ดาวน์โหลดข้อมูลของฉัน';

  @override
  String get dataExportSubtitle => 'บันทึกสำเนาของทุกอย่างที่คุณเก็บไว้ใน Vaultara';

  @override
  String get dataExportBuilding => 'กำลังเตรียมข้อมูลของคุณ...';

  @override
  String get dataExportError => 'เราเตรียมข้อมูลของคุณไม่ได้ ลองอีกครั้ง';

  @override
  String get shortcutScan => 'สแกนเอกสาร';

  @override
  String get tutorialAddRecordScan => 'ถ่ายรูปบัตรหรือเอกสาร แล้ว Vaultara จะกรอกรายละเอียดให้คุณ';

  @override
  String get vaultTitle => 'รูปภาพ';

  @override
  String vaultCount(int count, int limit) {
    return '$count จาก $limit';
  }

  @override
  String get vaultAdd => 'เพิ่ม';

  @override
  String get vaultAddPhoto => 'เพิ่มรูปภาพ';

  @override
  String get vaultLimitShort => 'ครบแล้ว';

  @override
  String get vaultTakePhoto => 'ถ่ายรูป';

  @override
  String get vaultChooseFromGallery => 'เลือกจากแกลเลอรี';

  @override
  String get vaultRemove => 'นำออก';

  @override
  String get vaultLimitTitle => 'ถึงขีดจำกัดรูปภาพแล้ว';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit รูป',
      one: '1 รูป',
    );
    return 'แผนบริการฟรีให้คุณเพิ่มได้ $_temp0 ต่อรายการ ด้วย Premium คุณเพิ่มได้สูงสุด $premiumLimit รูป';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'คุณเพิ่มรูปได้สูงสุด $limit รูปต่อรายการ นำออก 1 รูปเพื่อเพิ่มรูปอื่น';
  }

  @override
  String get vaultSeePremium => 'ดู Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'ไฟล์ PDF';

  @override
  String get vaultOpenFile => 'เปิด';

  @override
  String get vaultClose => 'ปิด';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current จาก $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count รูป',
      one: '1 รูป',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'ความพร้อมในการเดินทาง';

  @override
  String get travelReadinessBody => 'จากพาสปอร์ตและใบขับขี่ที่บันทึกไว้ใน Vaultara ส่วนใหญ่ประเทศต่าง ๆ ต้องการให้พาสปอร์ตเหลืออายุอย่างน้อย 6 เดือนตอนที่คุณกลับ';

  @override
  String travelReadyUntil(String date) {
    return 'พาสปอร์ตใช้เดินทางได้ถึง $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'พาสปอร์ตหมดอายุ $date ส่วนใหญ่ประเทศต่าง ๆ จะไม่รับในตอนนี้';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'พาสปอร์ตหมดอายุเมื่อ $date';
  }

  @override
  String get travelNoPassportSaved => 'ยังไม่ได้บันทึกพาสปอร์ต';

  @override
  String travelLicenceValidUntil(String date) {
    return 'ใบขับขี่ใช้ได้ถึง $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'ใบขับขี่หมดอายุเมื่อ $date';
  }

  @override
  String get shareIncludePhotosTitle => 'รวมรูปภาพไหม';

  @override
  String get shareIncludePhotosBody => 'ทุกคนที่มีลิงก์จะเห็นสิ่งที่คุณแชร์ได้จนกว่าลิงก์จะหมดอายุ รูปภาพของเอกสารแสดงข้อมูลส่วนตัว';

  @override
  String get shareDetailsOnly => 'เฉพาะรายละเอียด';

  @override
  String get shareWithPhotos => 'พร้อมรูปภาพ';

  @override
  String get sharedLinksTitle => 'ลิงก์ที่แชร์';

  @override
  String get sharedLinksSubtitle => 'ดูลิงก์ที่คุณแชร์และหยุดการแชร์';

  @override
  String get sharedLinksEmpty => 'คุณไม่มีลิงก์ที่แชร์ซึ่งยังใช้งานอยู่';

  @override
  String sharedLinksExpires(String date) {
    return 'ลิงก์ใช้งานได้ถึง $date';
  }

  @override
  String get sharedLinksStop => 'หยุด';

  @override
  String get sharedLinksStopped => 'หยุดลิงก์แล้ว ลิงก์นี้ใช้งานไม่ได้อีก';

  @override
  String get sharedLinksError => 'โหลดลิงก์ที่แชร์ของคุณไม่ได้ ลองอีกครั้ง';

  @override
  String get sharedLinksUnknownRecord => 'รายการที่ถูกลบ';

  @override
  String get leadLabel => 'การต่ออายุใช้เวลาประมาณ';

  @override
  String get leadHelper => 'Vaultara จะเริ่มเตือนคุณเร็วพอที่จะต่ออายุได้ทัน';

  @override
  String get leadNotSet => 'ไม่แน่ใจ';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks สัปดาห์',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months เดือน',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'ในกระเป๋าสตางค์ของฉัน';

  @override
  String get walletTileSubtitle => 'หากกระเป๋าสตางค์หาย Vaultara จะแสดงสิ่งที่ต้องทำใหม่';

  @override
  String startRenewingBy(String date) {
    return 'เริ่มต่ออายุภายใน $date';
  }

  @override
  String get startRenewingNow => 'ถึงเวลาเริ่มต่ออายุ';

  @override
  String get lostWalletTitle => 'กระเป๋าสตางค์หาย';

  @override
  String get lostWalletSubtitle => 'ดูว่ามีอะไรอยู่ในนั้นและต้องทำใหม่อะไรบ้าง';

  @override
  String get lostWalletFirstSteps => 'ทำสิ่งเหล่านี้ก่อน';

  @override
  String get lostWalletStepCards => 'โทรหาธนาคารเพื่ออายัดบัตรธนาคารที่อยู่ในกระเป๋าสตางค์';

  @override
  String get lostWalletStepReport => 'แจ้งความของหายที่สถานีตำรวจและเก็บเลขคดีไว้ หลายหน่วยงานขอเลขนี้เมื่อทำเอกสารใหม่';

  @override
  String get lostWalletStepReplace => 'ทำตามรายการด้านล่าง และติ๊กแต่ละรายการเมื่อคุณยื่นขอทำใหม่แล้ว';

  @override
  String get lostWalletEmptyTitle => 'ยังไม่ได้เลือกอะไร';

  @override
  String get lostWalletEmptyBody => 'เปิดรายการหนึ่ง แตะ “รายละเอียดเพิ่มเติม” แล้วเปิด “ในกระเป๋าสตางค์ของฉัน” ทำแบบนี้กับบัตรประชาชน ใบขับขี่ และบัตรที่คุณพกติดตัว เพื่อให้รายการนี้พร้อมใช้ถ้าวันหนึ่งคุณต้องใช้';

  @override
  String lostWalletProgress(int done, int total) {
    return 'ทำใหม่แล้ว $done จาก $total';
  }

  @override
  String get lostWalletStartOver => 'เริ่มใหม่';

  @override
  String get lostWalletHowToReplace => 'วิธีทำใหม่';

  @override
  String get lifeEventsTitle => 'เหตุการณ์ในชีวิต';

  @override
  String get lifeEventsSubtitle => 'ย้ายบ้าน เปลี่ยนชื่อ หรือมีรถใหม่ ดูว่าต้องอัปเดตอะไรบ้าง';

  @override
  String get lifeEventsIntro => 'เลือกสิ่งที่กำลังเกิดขึ้นในชีวิตของคุณ Vaultara จะแสดงรายการที่คุณบันทึกไว้ซึ่งมักต้องอัปเดตเพราะเหตุนั้น';

  @override
  String get lifeEventMoving => 'ฉันกำลังย้ายบ้าน';

  @override
  String get lifeEventMovingBody => 'รายการเหล่านี้มักมีที่อยู่ของคุณ อัปเดตทีละรายการหลังย้าย';

  @override
  String get lifeEventName => 'ฉันกำลังเปลี่ยนชื่อ';

  @override
  String get lifeEventNameBody => 'รายการเหล่านี้แสดงชื่อของคุณ ส่วนใหญ่ต้องอัปเดตหลังแต่งงานหรือเปลี่ยนชื่อ';

  @override
  String get lifeEventCar => 'ฉันซื้อหรือขายรถ';

  @override
  String get lifeEventCarBody => 'โอน อัปเดต หรือยกเลิกรายการเหล่านี้สำหรับรถ';

  @override
  String get lifeEventJob => 'ฉันกำลังเริ่มหรือลาออกจากงาน';

  @override
  String get lifeEventJobBody => 'คืน ยกเลิก หรือย้ายรายการเหล่านี้เมื่อคุณเปลี่ยนงาน';

  @override
  String get lifeEventCountry => 'ฉันกำลังย้ายไปอยู่อีกประเทศ';

  @override
  String get lifeEventCountryBody => 'ตรวจสอบทีละรายการก่อนไป และตรวจอีกครั้งหลังไปถึง';

  @override
  String get lifeEventNone => 'รายการที่คุณบันทึกไว้ไม่ได้รับผลกระทบจากเรื่องนี้';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count รายการของคุณ',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'อัปเดตแล้ว $done จาก $total';
  }

  @override
  String get proofPackTitle => 'ชุดเอกสารยืนยัน';

  @override
  String get proofPackSubtitle => 'รวมรายการที่เลือกและรูปภาพไว้ใน PDF เดียว';

  @override
  String get proofPackIntro => 'เลือกรายการที่มีคนขอจากคุณ เช่น นายจ้าง สถานทูต หรือบริษัทประกันภัย Vaultara จะรวมไว้ใน PDF เดียวที่คุณส่งทางอีเมลหรืออัปโหลดได้';

  @override
  String get proofPackPhotos => 'รวมรูปภาพ';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'สร้าง PDF จาก $count รายการ',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'เลือกอย่างน้อยหนึ่งรายการ';

  @override
  String proofPackPrepared(String date) {
    return 'จัดทำเมื่อ $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'หมดอายุ $date';
  }

  @override
  String get proofPackBuilding => 'กำลังสร้าง PDF ของคุณ';

  @override
  String get proofPackError => 'สร้าง PDF ไม่ได้ ลองอีกครั้ง';

  @override
  String get proofPackPdfSkipped => 'รายการนี้มีไฟล์ PDF ด้วย ซึ่งไม่ได้รวมไว้ที่นี่';

  @override
  String get smartToolsSection => 'เครื่องมืออัจฉริยะ';

  @override
  String get smartInsightExpiredHeading => 'หมดอายุแล้ว';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name หมดอายุเมื่อ $date ต่ออายุตอนนี้ หรืออัปเดตวันที่หากคุณต่ออายุไปแล้ว';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'หมดอายุสัปดาห์นี้';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name จะหมดอายุพรุ่งนี้ ต่ออายุวันนี้ได้เลยถ้าทำได้';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name จะหมดอายุในอีก $days วัน ต่ออายุเสียแต่เนิ่น ๆ เพื่อไม่ให้หมดอายุ',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'ถึงเวลาเริ่มต่ออายุ';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'คุณวางแผนจะเริ่มต่ออายุ $name ก่อนหมดอายุ $days วัน โดยจะหมดอายุในวันที่ $date ตอนนี้จึงถึงเวลาแล้ว',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'ยังไม่ได้ตั้งการแจ้งเตือน';

  @override
  String get smartInsightPassportHeading => 'พาสปอร์ตใกล้หมดอายุมาก';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name จะหมดอายุในวันที่ $date หลายประเทศกำหนดให้เหลืออายุอย่างน้อย 6 เดือน ตอนนี้จึงอาจใช้เดินทางไม่ได้';
  }

  @override
  String get smartInsightPassportSoonHeading => 'ใกล้ถึงเวลาต่ออายุพาสปอร์ต';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'ตั้งแต่วันที่ $date $name จะเหลืออายุน้อยกว่า 6 เดือน หลายประเทศจะไม่รับหลังจากนั้น ควรวางแผนต่ออายุไว้';
  }

  @override
  String get smartInsightTripHeading => 'ทริปของคุณต้องการความสนใจ';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip ออกเดินทางวันที่ $date และมี $count เรื่องที่ต้องแก้ไขก่อนไป',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'เปิดทริป';

  @override
  String get smartInsightBusyMonthHeading => 'เดือนหน้าจะยุ่งหน่อย';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'มี $count รายการที่จะหมดอายุในเดือน $month วางแผนทำพร้อมกันเพื่อไม่ให้พลาดรายการไหน',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'มี $count รายการที่จะหมดอายุในเดือน $month ค่าต่ออายุประมาณ $amount วางแผนทำพร้อมกัน',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'ดูไทม์ไลน์';

  @override
  String get smartInsightMissingRemindersHeading => 'รายการที่ไม่มีการแจ้งเตือน';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name จะหมดอายุในวันที่ $date และยังไม่มีการแจ้งเตือน เพิ่มไว้สักอันจะได้ไม่พลาด';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'มี $count รายการที่ใกล้ถึงและยังไม่มีการแจ้งเตือน เริ่มจาก $name เพิ่มการแจ้งเตือนเพื่อไม่ให้พลาดอะไร',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'บันทึกรูปภาพไว้';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name อยู่ในกระเป๋าสตางค์ของคุณแต่ยังไม่มีรูปภาพ หากกระเป๋าสตางค์หาย การมีรูปภาพจะช่วยให้ทำเรื่องขอใหม่ได้ง่ายขึ้นมาก';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'มี $count รายการในกระเป๋าสตางค์ของคุณที่ยังไม่มีรูปภาพ เริ่มจาก $name หากกระเป๋าสตางค์หาย การมีรูปภาพจะช่วยให้ทำเรื่องขอใหม่ได้ง่ายขึ้นมาก',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'เพิ่มรูปภาพ';

  @override
  String get smartInsightRenewedHeading => 'ทำได้ดีมาก';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'คุณเพิ่งต่ออายุ $name และตอนนี้ไม่มีอะไรที่ต้องดูแล รายการถัดไปคือ $next ในวันที่ $date';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'คุณเพิ่งต่ออายุ $name และตอนนี้ไม่มีอะไรที่ต้องดูแล';
  }

  @override
  String get smartInsightMoreHeading => 'สิ่งอื่นที่ควรตรวจสอบ';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'อีก $count รายการ',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'รายบุคคล';

  @override
  String get planTabBusiness => 'ธุรกิจ';

  @override
  String get planGetPremium => 'สมัคร Premium';

  @override
  String get businessPlanBuy => 'สมัครแผนธุรกิจ';

  @override
  String get businessPlanSwitch => 'เปลี่ยนเป็นแผนธุรกิจ';

  @override
  String get planSwitchToYearly => 'เปลี่ยนเป็นรายปี';

  @override
  String get planSwitchToMonthly => 'เปลี่ยนเป็นรายเดือน';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count วัน',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count เดือน',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'ลองใช้ฟรี $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'ฟรี $length จากนั้น $price$period ยกเลิกได้ทุกเมื่อ';
  }

  @override
  String get planTrialNoCharge => 'ไม่ต้องชำระเงินตอนนี้ เราจะแจ้งเตือนคุณก่อนช่วงทดลองใช้ฟรีสิ้นสุด';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period ยกเลิกได้ทุกเมื่อ';
  }

  @override
  String get businessBenefitFamily => 'ทุกอย่างในแผนครอบครัว';

  @override
  String get businessBenefitStaffVehicles => 'ข้อมูลพนักงานและยานพาหนะรวมไว้ในที่เดียว';

  @override
  String get businessBenefitPdf => 'ส่งออก PDF ของทีมพร้อมชื่อบริษัทของคุณ';

  @override
  String businessMorePeople(int count) {
    return 'ต้องการที่สำหรับคนเพิ่มหรือไม่ แผนธุรกิจรองรับได้ถึง $count คน';
  }

  @override
  String get businessSeePlan => 'ดูแผนธุรกิจ';

  @override
  String get companyNameTitle => 'ชื่อบริษัท';

  @override
  String get companyNameHint => 'ตัวอย่างเช่น Bay Couriers';

  @override
  String get companyNameHelp => 'พิมพ์ไว้ด้านบนของ PDF ที่คุณส่งออก';

  @override
  String get companyNameAdd => 'เพิ่มชื่อบริษัท';

  @override
  String get companyNameSaved => 'บันทึกชื่อบริษัทแล้ว';

  @override
  String get scanFoundPassport => 'พบพาสปอร์ต';

  @override
  String get scanFoundIdCard => 'พบบัตรประจำตัว';

  @override
  String get scanFoundLicenceDisc => 'พบแผ่นป้ายทะเบียนรถ';

  @override
  String get scanLicenceCardNote => 'บาร์โค้ดบนบัตรใบขับขี่ถูกล็อก เราจึงอ่านข้อความที่พิมพ์แทน';

  @override
  String scanFoundHolder(String name) {
    return 'เราตั้งชื่อผู้ถือเป็น $name แล้ว';
  }

  @override
  String get scanNamePassport => 'พาสปอร์ต';

  @override
  String get scanNameIdCard => 'บัตรประจำตัว';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'แผ่นป้าย $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'ยานพาหนะ: $details';
  }

  @override
  String get travelActionAdd => 'เพิ่ม';

  @override
  String get travelActionUpdateDate => 'อัปเดตวันที่';

  @override
  String travelCountryLimit(int count) {
    return 'เลือกได้สูงสุด $count ประเทศ';
  }

  @override
  String get travelCountryNone => 'ไม่พบประเทศที่ตรงกับคำค้นหา';

  @override
  String get travelCountrySearch => 'ค้นหาประเทศ';

  @override
  String get travelDestinationChoose => 'เลือกจุดหมายปลายทางของคุณ';

  @override
  String travelDestinationHint(int count) {
    return 'เลือกได้สูงสุด $count ประเทศสำหรับทริปนี้';
  }

  @override
  String get travelTripNameOptional => 'ชื่อทริป (ไม่บังคับ)';

  @override
  String get travelErrorNameOrDestination => 'เลือกจุดหมายปลายทางหรือใส่ชื่อทริป';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name จะหมดอายุในวันที่ $date ทริปนี้ต้องการให้ใช้ได้ถึง $needed';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'ยังใช้ได้กับทริปในเขตเชงเงนที่จบภายใน $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count เรื่องที่ต้องแก้ไขก่อนไป',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'อีก $count วันถึงวันเดินทาง',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'ใครไปบ้าง';

  @override
  String get travelSectionReminders => 'การแจ้งเตือน';

  @override
  String get travelRemindersBody => 'Vaultara จะแจ้งเตือนคุณในวันเหล่านี้ และตรวจสอบเอกสารของคุณอีกครั้งทุกครั้ง';

  @override
  String get travelRemindersPassed => 'วันแจ้งเตือนของทริปนี้ผ่านไปแล้ว';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ก่อนออกเดินทาง $days วัน',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'พร้อม';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ต้องแก้ไข $count เรื่อง',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ต้องตรวจสอบ $count เรื่อง',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'กฎของพาสปอร์ต';

  @override
  String get travelRuleSixMonths => 'พาสปอร์ตใช้ได้ 6 เดือนหลังกลับ';

  @override
  String get travelRuleThreeMonths => 'พาสปอร์ตใช้ได้ 3 เดือนหลังกลับ';

  @override
  String get travelRuleThreeMonthsSchengen => 'พาสปอร์ตใช้ได้ 3 เดือนหลังออกจากเขตเชงเงน';

  @override
  String get travelRuleWholeTrip => 'พาสปอร์ตใช้ได้ตลอดทริป';

  @override
  String get travelRuleAuto => 'อัตโนมัติ ตามจุดหมายปลายทาง';

  @override
  String get travelRuleReasonNoDestination => 'ยังไม่ได้เลือกจุดหมายปลายทาง Vaultara จึงใช้ 6 เดือน ซึ่งหลายประเทศยอมรับ';

  @override
  String travelRuleReasonFrom(String places) {
    return 'อ้างอิงจาก $places';
  }

  @override
  String get travelRuleReasonChosen => 'คุณเลือกกฎนี้สำหรับทริปนี้';

  @override
  String get travelRuleEmbassy => 'ตรวจสอบกฎของสถานทูตก่อนเดินทาง';

  @override
  String get travelRuleChange => 'เปลี่ยนกฎ';

  @override
  String get travelItemLicence => 'เตรียมใบขับขี่แล้ว';

  @override
  String get travelItemRoute => 'ตรวจสอบกฎการเข้าประเทศของทุกประเทศในเส้นทางของคุณแล้ว';

  @override
  String get travelItemGroupCopies => 'สำเนาพาสปอร์ตของทุกคนอยู่ในที่เดียวกัน';

  @override
  String get travelItemLongTrip => 'จัดการบิล จดหมาย และต้นไม้เรียบร้อยระหว่างที่คุณไม่อยู่';

  @override
  String get tutorialsTravelTitle => 'ตรวจสอบก่อนเดินทาง';

  @override
  String get tutorialsTravelSubtitle => 'ตรวจสอบเอกสารของคุณก่อนเดินทาง';

  @override
  String get tutorialsSmartToolsTitle => 'การใช้เครื่องมืออัจฉริยะ';

  @override
  String get tutorialsSmartToolsSubtitle => 'กระเป๋าสตางค์หาย เหตุการณ์ในชีวิต ชุดเอกสารยืนยัน และลิงก์ที่แชร์';

  @override
  String get tutorialsFamilyTitle => 'ครอบครัวและบุคคล';

  @override
  String get tutorialsFamilySubtitle => 'เพิ่มบุคคลและเลือกว่ารายการเป็นของใคร';

  @override
  String get tutorialsPlansTitle => 'การเลือกแผน';

  @override
  String get tutorialsPlansSubtitle => 'เปรียบเทียบแผนและตัวเลือกการเรียกเก็บเงิน';

  @override
  String get tutorialsCompletedLabel => 'เสร็จสิ้น';

  @override
  String get tutorialAddRecordMoreDetails => '“รายละเอียดเพิ่มเติม” มีส่วนเสริม ได้แก่ บันทึก ทำซ้ำ เวลาต่ออายุ รายการเป็นของใคร ล็อก กระเป๋าสตางค์ และรูปภาพ เปิดเมื่อจำเป็นเท่านั้น';

  @override
  String get tutorialAddRecordRepeat => '“ทำซ้ำ” เลื่อนวันที่ไปข้างหน้าสำหรับการสมัครสมาชิก “การต่ออายุใช้เวลาประมาณ” บอก Vaultara ว่าการต่ออายุใช้เวลานานเท่าไร เพื่อให้การแจ้งเตือนเริ่มเร็วพอ';

  @override
  String get tutorialAddRecordProtect => 'ล็อกรายการเพื่อให้ขอลายนิ้วมือหรือการล็อกหน้าจอก่อนแสดง ทำเครื่องหมายบัตรเป็น “ในกระเป๋าสตางค์ของฉัน” และเพิ่มรูปภาพของเอกสาร';

  @override
  String get tutorialTravelReadiness => 'ความพร้อมในการเดินทางจะตรวจสอบพาสปอร์ตและใบขับขี่ที่บันทึกไว้ใน Vaultara สำหรับคุณและคนที่คุณดูแล';

  @override
  String get tutorialTravelLocked => 'ด้วย Premium คุณวางแผนทริปได้ และดูได้ว่าผู้เดินทางแต่ละคนต้องต่ออายุเอกสารใดก่อนออกเดินทาง';

  @override
  String get tutorialTravelTripCard => 'แต่ละทริปจะแสดงวันออกเดินทางและสิ่งที่ต้องแก้ไขก่อนไป แตะทริปเพื่อเปิด';

  @override
  String get tutorialTravelPlanTrip => 'แตะ “วางแผนทริป” เพื่อเพิ่มว่าคุณจะไปที่ไหน เมื่อไร และใครเดินทางบ้าง';

  @override
  String get tutorialTravelTripDocuments => 'ภายในทริป Vaultara จะตรวจสอบรายการของผู้เดินทางแต่ละคนเทียบกับวันที่ของทริป และแสดงสิ่งที่ต้องต่ออายุ';

  @override
  String get tutorialTravelTripChecklist => 'จัดทำรายการตรวจสอบสำหรับทริป แล้วติ๊กรายการออกเมื่อเตรียมเสร็จ';

  @override
  String get tutorialSmartLostWallet => 'กระเป๋าสตางค์หายใช่ไหม ดูทุกรายการที่คุณทำเครื่องหมายเป็น “ในกระเป๋าสตางค์ของฉัน” จะได้รู้ว่าต้องยกเลิกและขอใหม่อะไรบ้าง';

  @override
  String get tutorialSmartLifeEvents => 'กำลังย้ายบ้าน เปลี่ยนชื่อ หรือซื้อรถ “เหตุการณ์ในชีวิต” จะแสดงว่าควรอัปเดตรายการใด';

  @override
  String get tutorialSmartProofPack => '“ชุดเอกสารยืนยัน” รวมรายการที่คุณเลือกพร้อมรูปภาพไว้ใน PDF ไฟล์เดียวที่แชร์ได้';

  @override
  String get tutorialSmartSharedLinks => '“ลิงก์ที่แชร์” แสดงรายการลิงก์ทั้งหมดที่คุณแชร์ไว้ หยุดลิงก์เมื่อไรก็ได้ แล้วลิงก์จะเปิดไม่ได้อีก';

  @override
  String get tutorialFamilyMe => 'นี่คือตัวคุณ รายการใดที่ไม่ใช่ของคนอื่นจะอยู่กับคุณ';

  @override
  String get tutorialFamilyAddPerson => 'แตะ “เพิ่มบุคคล” เพื่อเพิ่มคนที่คุณดูแล เช่น คู่ครอง ลูก หรือพ่อแม่';

  @override
  String get tutorialFamilyAddPersonLocked => 'ด้วยแผนครอบครัวหรือแผนธุรกิจ คุณเพิ่มคนที่คุณดูแลและเก็บรายการของพวกเขาไว้ที่นี่ได้ด้วย';

  @override
  String get tutorialFamilyRecordPerson => 'เมื่อเพิ่มหรือแก้ไขรายการ ให้เปิด “รายละเอียดเพิ่มเติม” แล้วเลือกว่ารายการเป็นของใคร ชื่อของคนนั้นจะแสดงบนรายการและการแจ้งเตือน';

  @override
  String get tutorialPlansTabs => 'สลับระหว่างรายบุคคล ครอบครัว และธุรกิจ เพื่อดูว่าแต่ละแผนมีอะไรบ้าง';

  @override
  String get tutorialPlansBilling => 'เลือกชำระรายเดือนหรือรายปี การชำระรายปีมักจ่ายถูกกว่า';

  @override
  String get calendarLinkTitle => 'ลิงก์ปฏิทิน';

  @override
  String get calendarLinkTileSubtitle => 'ให้วันหมดอายุของคุณอัปเดตอยู่เสมอในปฏิทิน';

  @override
  String get calendarLinkIntro => 'สมัครรับครั้งเดียวใน Google Calendar, Apple Calendar หรือ Outlook แล้ววันหมดอายุของคุณจะอัปเดตเองโดยอัตโนมัติ';

  @override
  String get calendarLinkPrivacy => 'จะไม่รวมบันทึกย่อ และรายการที่ล็อกจะแสดงโดยไม่มีชื่อ ทุกคนที่มีลิงก์สามารถดูวันที่ของคุณได้ จึงควรเก็บลิงก์นี้เป็นความลับ';

  @override
  String get calendarLinkCreate => 'สร้างลิงก์';

  @override
  String get calendarLinkCreating => 'กำลังสร้างลิงก์ของคุณ';

  @override
  String get calendarLinkOn => 'ลิงก์ปฏิทินของคุณเปิดอยู่';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'สร้างเมื่อ $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'ปฏิทินตรวจสอบล่าสุดเมื่อ $date';
  }

  @override
  String get calendarLinkNotChecked => 'ยังไม่มีปฏิทินใดตรวจสอบลิงก์นี้';

  @override
  String get calendarLinkAddGoogle => 'เพิ่มลงใน Google Calendar';

  @override
  String get calendarLinkAddApple => 'เพิ่มลงใน Apple หรือ Outlook';

  @override
  String get calendarLinkCopy => 'คัดลอกลิงก์';

  @override
  String get calendarLinkCopied => 'คัดลอกลิงก์แล้ว';

  @override
  String get calendarLinkRotate => 'สร้างลิงก์ใหม่';

  @override
  String get calendarLinkRotateTitle => 'สร้างลิงก์ใหม่ไหม';

  @override
  String get calendarLinkRotateBody => 'ลิงก์เดิมจะใช้ไม่ได้อีก ปฏิทินที่ใช้ลิงก์เดิมจะหยุดอัปเดตจนกว่าคุณจะเพิ่มลิงก์ใหม่';

  @override
  String get calendarLinkRotated => 'ลิงก์ใหม่พร้อมแล้ว เพิ่มลงในปฏิทินของคุณอีกครั้ง';

  @override
  String get calendarLinkTurnOff => 'ปิด';

  @override
  String get calendarLinkTurnOffTitle => 'ปิดลิงก์ปฏิทินไหม';

  @override
  String get calendarLinkTurnOffBody => 'ปฏิทินที่ใช้ลิงก์นี้จะหยุดอัปเดต ปฏิทินของคุณอาจลบวันที่ที่แสดงอยู่แล้ว';

  @override
  String get calendarLinkTurnedOff => 'ปิดลิงก์ปฏิทินแล้ว';

  @override
  String get calendarLinkOtherDevice => 'ลิงก์นี้สร้างบนอุปกรณ์เครื่องอื่น หากต้องการเพิ่มลงในปฏิทินจากเครื่องนี้ ให้สร้างลิงก์ใหม่';

  @override
  String get calendarLinkRefreshNote => 'ปฏิทินจะตรวจสอบการเปลี่ยนแปลงตามรอบเวลาของตัวเอง โดยปกติทุกไม่กี่ชั่วโมง';

  @override
  String get calendarLinkOpenFailed => 'ไม่มีแอปที่เปิดลิงก์ได้ คัดลอกลิงก์แล้วเพิ่มในแอปปฏิทินของคุณ';

  @override
  String get calendarLinkError => 'เกิดข้อผิดพลาดบางอย่าง กรุณาลองใหม่';

  @override
  String get calendarLinkTryAgain => 'ลองอีกครั้ง';

  @override
  String get calendarLinkPremiumTitle => 'ลิงก์ปฏิทินแบบสดเป็นฟีเจอร์ของ Premium';

  @override
  String get calendarLinkPremiumBody => 'อัปเกรดเพื่อดูวันหมดอายุทั้งหมดในปฏิทินของคุณ ที่อัปเดตอยู่เสมอ';

  @override
  String get notificationsEmailSection => 'อีเมล';

  @override
  String get monthlySummaryTitle => 'สรุปรายเดือนทางอีเมล';

  @override
  String get monthlySummarySubtitle => 'ส่งทางอีเมลในวันที่ 1 ของทุกเดือน';

  @override
  String get monthlySummaryContents => 'สรุปสิ่งที่จะหมดอายุในเดือนนี้และเดือนหน้า สิ่งที่หมดอายุไปแล้ว และค่าใช้จ่ายในการต่ออายุของ 3 เดือนข้างหน้า จะไม่รวมบันทึกย่อ';

  @override
  String get monthlySummarySendSample => 'ส่งตัวอย่างให้ฉันตอนนี้';

  @override
  String monthlySummarySampleTo(String email) {
    return 'เราจะส่งไปที่ $email';
  }

  @override
  String get monthlySummarySending => 'กำลังส่งตัวอย่างของคุณ';

  @override
  String monthlySummarySampleSent(String email) {
    return 'ส่งตัวอย่างไปที่ $email แล้ว';
  }

  @override
  String get monthlySummarySampleLimit => 'คุณส่งตัวอย่างได้ 3 ครั้งต่อวัน กรุณาลองใหม่พรุ่งนี้';

  @override
  String get monthlySummarySampleError => 'ส่งตัวอย่างไม่ได้ กรุณาลองใหม่';

  @override
  String get monthlySummarySaveError => 'เปลี่ยนการตั้งค่าสรุปไม่ได้ กรุณาลองใหม่';

  @override
  String get monthlySummaryTurnedOn => 'เปิดสรุปรายเดือนแล้ว ฉบับถัดไปจะมาถึงในวันที่ 1';

  @override
  String get csvImportTileTitle => 'นำเข้าจากสเปรดชีต';

  @override
  String get csvImportTileSubtitle => 'เพิ่มหลายรายการพร้อมกันจากไฟล์ CSV';

  @override
  String get csvImportTitle => 'นำเข้าจากสเปรดชีต';

  @override
  String get csvImportIntroLine1 => 'นำเข้ารายการจาก Excel, Google Sheets หรือ Numbers ก่อนอื่นให้บันทึกชีตของคุณเป็นไฟล์ CSV';

  @override
  String get csvImportIntroLine2 => 'คุณจะเห็นทุกแถวและแก้ไขได้ก่อนที่จะมีการเพิ่มอะไรทั้งสิ้น';

  @override
  String get csvImportChooseFile => 'เลือกไฟล์';

  @override
  String get csvImportGetTemplate => 'รับเทมเพลต';

  @override
  String get csvImportColumnsTitle => 'คอลัมน์ที่ใช้ได้';

  @override
  String get csvImportColumnsHint => 'ต้องมีเพียงชื่อและวันหมดอายุ ลำดับของคอลัมน์ไม่สำคัญ';

  @override
  String get csvImportErrorRead => 'เราอ่านไฟล์นั้นไม่ได้ กรุณาลองใหม่';

  @override
  String get csvImportErrorEmpty => 'ไฟล์นั้นไม่มีแถวให้นำเข้า';

  @override
  String get csvImportErrorNotCsv => 'กรุณาบันทึกชีตของคุณเป็นไฟล์ CSV แล้วเลือกไฟล์นั้น';

  @override
  String get csvImportErrorTooBig => 'ไฟล์นั้นใหญ่เกินไป กรุณาแบ่งเป็นไฟล์ที่เล็กลง';

  @override
  String get csvImportTemplateError => 'เราสร้างเทมเพลตไม่ได้ กรุณาลองใหม่';

  @override
  String get csvImportTemplateExampleOne => 'หนังสือเดินทางของฉัน';

  @override
  String get csvImportTemplateExampleTwo => 'ประกันรถยนต์';

  @override
  String get csvImportTemplateNote => 'จ่ายทุกปี';

  @override
  String get csvImportFieldName => 'ชื่อ';

  @override
  String get csvImportFieldPerson => 'บุคคล';

  @override
  String get csvImportFieldCost => 'ค่าใช้จ่าย';

  @override
  String get csvImportFieldCurrency => 'สกุลเงิน';

  @override
  String get csvImportFieldReminder => 'จำนวนวันที่เตือน';

  @override
  String get csvImportMapTitle => 'จับคู่คอลัมน์ของคุณ';

  @override
  String get csvImportMapIntro => 'เราจับคู่เท่าที่ทำได้แล้ว ตรวจสอบแต่ละช่องและแก้ไขสิ่งที่ดูไม่ถูกต้อง';

  @override
  String get csvImportHasHeader => 'แถวแรกเป็นชื่อคอลัมน์';

  @override
  String get csvImportNotInFile => 'ไม่มีในไฟล์ของฉัน';

  @override
  String csvImportColumnNumber(int number) {
    return 'คอลัมน์ $number';
  }

  @override
  String csvImportExample(String value) {
    return 'ตัวอย่าง: $value';
  }

  @override
  String get csvImportRequired => 'จำเป็น';

  @override
  String get csvImportMapNeedRequired => 'เลือกคอลัมน์สำหรับชื่อและวันหมดอายุเพื่อดำเนินการต่อ';

  @override
  String get csvImportContinue => 'ดำเนินการต่อ';

  @override
  String get csvImportPreviewTitle => 'ตรวจสอบรายการของคุณ';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count แถว',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return 'พร้อม $count';
  }

  @override
  String csvImportSkippedCount(int count) {
    return 'ข้าม $count';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count แถวต้องมีหมวดหมู่',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'วันที่ของคุณเขียนอย่างไร';

  @override
  String get csvImportDateOrderAmbiguous => 'วันที่บางวัน เช่น 03/04/2027 อ่านได้สองแบบ เลือกแบบที่ตรงกับชีตของคุณ';

  @override
  String get csvImportDayFirst => 'วันก่อน (31/12)';

  @override
  String get csvImportMonthFirst => 'เดือนก่อน (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count แถวไม่ตรงกับหมวดหมู่ใด',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'เลือกว่าจะใส่ไว้ที่ใด หากปล่อยว่างไว้ แถวเหล่านี้จะถูกข้าม';

  @override
  String get csvImportFallbackSkip => 'ข้ามแถวเหล่านี้';

  @override
  String get csvImportDefaultReminderTitle => 'การเตือนสำหรับแถวที่ไม่มี';

  @override
  String get csvImportFilterAll => 'ทั้งหมด';

  @override
  String get csvImportFilterReady => 'พร้อม';

  @override
  String get csvImportFilterSkipped => 'ข้ามแล้ว';

  @override
  String csvImportCapped(int count) {
    return 'ใช้เพียง $count แถวแรกเท่านั้น กรุณาแบ่งไฟล์ที่ใหญ่กว่านั้นเป็นส่วน ๆ';
  }

  @override
  String csvImportRowLine(int line) {
    return 'แถวที่ $line';
  }

  @override
  String get csvImportReasonNoName => 'ข้าม: ไม่มีชื่อ';

  @override
  String get csvImportReasonNoDate => 'ข้าม: ไม่มีวันหมดอายุ';

  @override
  String csvImportReasonBadDate(String value) {
    return 'ข้าม: เราอ่านวันที่ \"$value\" ไม่ได้';
  }

  @override
  String get csvImportReasonDuplicate => 'ข้าม: มีอยู่ในรายการของคุณแล้ว';

  @override
  String get csvImportReasonDuplicateInFile => 'ข้าม: ซ้ำกับแถวก่อนหน้า';

  @override
  String get csvImportReasonNoCategory => 'ยังไม่มีหมวดหมู่ที่ตรงกัน';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'ไม่มีบุคคลชื่อ $name จึงปล่อยช่องนี้ว่างไว้';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'ตั้งการเตือนไว้ล่วงหน้า $days วัน เหมือนในแผนฟรี';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'กลุ่มใหม่: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'ไม่มีกลุ่มชื่อ $name เราจึงเลือกให้คุณหนึ่งกลุ่ม';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'เราอ่านค่าใช้จ่าย \"$value\" ไม่ได้';
  }

  @override
  String get csvImportNoName => 'ไม่มีชื่อ';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'แผนฟรีของคุณยังมีที่ว่างสำหรับอีก $count รายการ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'แผนฟรีของคุณเต็มแล้ว อัปเกรดเพื่อเพิ่มรายการอีก';

  @override
  String get csvImportSeePlans => 'ดูแผน';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'นำเข้า $count รายการ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'ไม่มีอะไรให้นำเข้า';

  @override
  String csvImportProgress(int done, int total) {
    return 'กำลังเพิ่ม $done จาก $total';
  }

  @override
  String get csvImportKeepOpen => 'กรุณาเปิดหน้าจอนี้ค้างไว้จนกว่าจะเสร็จ';

  @override
  String get csvImportDoneTitle => 'นำเข้าเสร็จแล้ว';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'นำเข้า $count รายการแล้ว',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ข้าม $count แถว',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'บางแถวไม่ได้ถูกเพิ่มเพราะแผนของคุณเต็ม';

  @override
  String get csvImportDone => 'เสร็จสิ้น';

  @override
  String get photoLockTitle => 'รูปภาพที่เข้ารหัส';

  @override
  String get photoLockTileOn => 'เปิดอยู่ มีเพียงคุณที่เห็นรูปภาพของคุณได้';

  @override
  String get photoLockTileOff => 'ปิดอยู่ ล็อกรูปภาพของคุณด้วยกุญแจที่คุณถือไว้เพียงผู้เดียว';

  @override
  String get photoLockTileLocked => 'ใส่กุญแจกู้คืนของคุณเพื่อดูรูปภาพบนโทรศัพท์เครื่องนี้';

  @override
  String get photoLockIntro => 'รูปภาพและไฟล์ PDF ของคุณจะถูกล็อกบนโทรศัพท์ก่อนอัปโหลด มีเพียงโทรศัพท์ของคุณเท่านั้นที่ปลดล็อกได้';

  @override
  String get photoLockPointPrivate => 'Vaultara และ Google ไม่สามารถเห็นรูปภาพของคุณ';

  @override
  String get photoLockPointRecovery => 'หากคุณทำโทรศัพท์และกุญแจกู้คืนหายทั้งคู่ จะกู้คืนรูปภาพของคุณไม่ได้ ไม่มีใครรีเซ็ตกุญแจให้คุณได้';

  @override
  String get photoLockPointShare => 'ลิงก์ที่แชร์ไม่สามารถแสดงรูปภาพที่เข้ารหัสได้ แต่คุณยังแชร์รายละเอียดของรายการได้';

  @override
  String get photoLockPointProofPack => 'ชุดเอกสารยืนยันยังรวมรูปภาพของคุณไว้ เมื่อคุณสร้างบนโทรศัพท์ของคุณ';

  @override
  String get photoLockTurnOn => 'เปิดรูปภาพที่เข้ารหัส';

  @override
  String get photoLockStatusOn => 'รูปภาพที่เข้ารหัสเปิดอยู่';

  @override
  String get photoLockStatusOnBody => 'รูปภาพใหม่จะถูกเข้ารหัสบนโทรศัพท์เครื่องนี้ก่อนอัปโหลด';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count รูปภาพยังไม่ได้เข้ารหัส',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'รูปภาพที่คุณเพิ่มก่อนเปิดใช้งานนี้ยังเก็บไว้แบบปกติ';

  @override
  String get photoLockEncryptExisting => 'เข้ารหัสรูปภาพที่มีอยู่ของฉัน';

  @override
  String get photoLockKeepOpen => 'เปิด Vaultara ค้างไว้จนกว่าจะเสร็จ';

  @override
  String photoLockProgress(int done, int total) {
    return '$done จาก $total';
  }

  @override
  String get photoLockEncrypting => 'กำลังเข้ารหัสรูปภาพของคุณ';

  @override
  String get photoLockDecrypting => 'กำลังถอดรหัสรูปภาพของคุณ';

  @override
  String get photoLockEncryptDone => 'รูปภาพของคุณถูกเข้ารหัสแล้ว';

  @override
  String get photoLockSomeFailed => 'เปลี่ยนรูปภาพบางรูปไม่ได้ ตรวจสอบการเชื่อมต่อแล้วลองอีกครั้ง';

  @override
  String get photoLockTurnOff => 'ปิดรูปภาพที่เข้ารหัส';

  @override
  String get photoLockTurnOffTitle => 'ปิดรูปภาพที่เข้ารหัสไหม';

  @override
  String get photoLockTurnOffBody => 'รูปภาพของคุณจะถูกถอดรหัสและเก็บแบบปกติอีกครั้ง และกุญแจกู้คืนของคุณจะใช้ไม่ได้อีก เปิด Vaultara ค้างไว้จนกว่าจะเสร็จ';

  @override
  String get photoLockTurnOffAction => 'ปิด';

  @override
  String get photoLockTurnedOff => 'ปิดรูปภาพที่เข้ารหัสแล้ว';

  @override
  String get photoLockTurnedOn => 'เปิดรูปภาพที่เข้ารหัสแล้ว';

  @override
  String get photoLockLockedTitle => 'รูปภาพของคุณถูกล็อกบนโทรศัพท์เครื่องนี้';

  @override
  String get photoLockLockedBody => 'รูปภาพของคุณถูกเข้ารหัส ใส่กุญแจกู้คืนเพื่อดูรูปภาพบนโทรศัพท์เครื่องนี้';

  @override
  String get photoLockAddLockedBody => 'ใส่กุญแจกู้คืนก่อน เพื่อให้รูปภาพใหม่ของคุณถูกเข้ารหัสได้ด้วย';

  @override
  String get photoLockEnterKey => 'ใส่กุญแจกู้คืน';

  @override
  String get photoLockCheckFailed => 'ตอนนี้เราตรวจสอบรูปภาพที่เข้ารหัสของคุณไม่ได้ ตรวจสอบการเชื่อมต่อแล้วลองอีกครั้ง';

  @override
  String get photoLockRetry => 'ลองอีกครั้ง';

  @override
  String get photoLockKeyTitle => 'กุญแจกู้คืนของคุณ';

  @override
  String get photoLockSaveStep => 'บันทึกกุญแจกู้คืนของคุณ';

  @override
  String get photoLockKeyBody => 'กุญแจนี้ปลดล็อกรูปภาพของคุณบนโทรศัพท์เครื่องใหม่ จดไว้หรือเก็บในตัวจัดการรหัสผ่าน เราจะแสดงเพียงครั้งเดียว';

  @override
  String get photoLockKeyWarning => 'เก็บกุญแจนี้เป็นความลับ เราแสดงอีกครั้งหรือรีเซ็ตให้คุณไม่ได้';

  @override
  String get photoLockCopy => 'คัดลอก';

  @override
  String get photoLockSave => 'บันทึกหรือแชร์';

  @override
  String get photoLockCopied => 'คัดลอกกุญแจกู้คืนแล้ว';

  @override
  String get photoLockShareSubject => 'กุญแจกู้คืน Vaultara ของฉัน';

  @override
  String get photoLockConfirmStep => 'ยืนยันว่าคุณบันทึกแล้ว';

  @override
  String get photoLockConfirmBody => 'พิมพ์กลุ่มสุดท้ายของกุญแจของคุณ ซึ่งแสดงเป็นสีด้านบน';

  @override
  String get photoLockConfirmLabel => 'กลุ่มสุดท้าย';

  @override
  String get photoLockConfirmMismatch => 'ไม่ตรงกับกลุ่มสุดท้ายของกุญแจของคุณ';

  @override
  String get photoLockFinish => 'เปิด';

  @override
  String get photoLockSetupFailed => 'เราเปิดรูปภาพที่เข้ารหัสไม่ได้ ตรวจสอบการเชื่อมต่อแล้วลองอีกครั้ง';

  @override
  String get photoLockAlreadyOn => 'บัญชีของคุณเปิดรูปภาพที่เข้ารหัสอยู่แล้ว ใส่กุญแจกู้คืนเพื่อใช้บนโทรศัพท์เครื่องนี้';

  @override
  String get photoLockEncryptExistingTitle => 'เข้ารหัสรูปภาพที่มีอยู่ของคุณไหม';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'คุณมี $count รูปภาพที่ยังไม่ได้เข้ารหัส เราสามารถเข้ารหัสให้ตอนนี้ได้',
    );
    return '$_temp0 เปิด Vaultara ค้างไว้จนกว่าจะเสร็จ';
  }

  @override
  String get photoLockEncryptNow => 'เข้ารหัสตอนนี้';

  @override
  String get photoLockEntryBody => 'ใส่กุญแจกู้คืนที่คุณบันทึกไว้ตอนเปิดรูปภาพที่เข้ารหัส จะใส่หรือไม่ใส่เครื่องหมายขีดและช่องว่างก็ได้';

  @override
  String get photoLockEntryLabel => 'กุญแจกู้คืน';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'ปลดล็อกรูปภาพ';

  @override
  String get photoLockUnlocked => 'รูปภาพของคุณปลดล็อกแล้วบนโทรศัพท์เครื่องนี้';

  @override
  String get photoLockInvalidFormat => 'นี่ดูไม่เหมือนกุญแจกู้คืน ตรวจสอบทีละตัวอักษรแล้วลองอีกครั้ง';

  @override
  String get photoLockWrongKey => 'กุญแจกู้คืนนี้ไม่ตรงกัน ตรวจสอบแล้วลองอีกครั้ง';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ลองหลายครั้งเกินไป กรุณารอ $seconds วินาทีแล้วลองอีกครั้ง',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ลองหลายครั้งเกินไป กรุณารอ $minutes นาทีแล้วลองอีกครั้ง',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'เราติดต่อ Vaultara ไม่ได้ ตรวจสอบการเชื่อมต่อแล้วลองอีกครั้ง';

  @override
  String get photoLockNotSetUp => 'บัญชีของคุณยังไม่ได้เปิดรูปภาพที่เข้ารหัส';

  @override
  String get photoLockUnlockFailed => 'เกิดข้อผิดพลาดบางอย่าง กรุณาลองใหม่';

  @override
  String get photoLockLostKey => 'ทำกุญแจกู้คืนหายใช่ไหม หากไม่มีกุญแจ จะเปิดรูปภาพที่เข้ารหัสบนโทรศัพท์เครื่องใหม่ไม่ได้ รายละเอียดของรายการไม่ได้รับผลกระทบ';

  @override
  String get photoLockShareTitle => 'รูปภาพยังเป็นส่วนตัว';

  @override
  String get photoLockShareBody => 'รายการนี้มีรูปภาพที่เข้ารหัส ลิงก์ที่แชร์ไม่สามารถแสดงรูปภาพได้ จึงจะแชร์เฉพาะรายละเอียด';

  @override
  String get householdTitle => 'ครัวเรือน';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'เชิญบัญชี Vaultara อื่นได้สูงสุด $count บัญชีเข้าร่วมครัวเรือนของคุณ',
    );
    return '$_temp0 ทุกคนจะได้ใช้ Premium ผ่านแผนของคุณ และเก็บรายการของตัวเองเป็นส่วนตัว คุณเลือกได้ว่าทุกคนจะเห็นรายการใดบ้าง';
  }

  @override
  String get householdJoinIntro => 'ผู้ที่มีแผนครอบครัวหรือแผนธุรกิจสามารถเชิญคุณเข้าร่วมครัวเรือนของเขาได้ จากนั้นคุณจะได้ใช้ Premium ผ่านแผนของเขา และแชร์รายการให้กันได้';

  @override
  String get householdCreate => 'สร้างครัวเรือน';

  @override
  String get householdCreated => 'ครัวเรือนของคุณพร้อมแล้ว เชิญใครสักคนมาเข้าร่วม';

  @override
  String get householdEnterCode => 'ใส่รหัสเชิญ';

  @override
  String get householdJoinTitle => 'เข้าร่วมครัวเรือน';

  @override
  String householdJoinTitleNamed(String name) {
    return 'เข้าร่วมครัวเรือนของ $name ไหม';
  }

  @override
  String get householdEnterCodeIntro => 'พิมพ์รหัสจากคำเชิญของคุณ หรือแตะลิงก์คำเชิญเพื่อเปิดที่นี่ก็ได้';

  @override
  String get householdCodeLabel => 'รหัสเชิญ';

  @override
  String get householdCodeHint => 'ตัวอย่างเช่น K7MQ2XRA';

  @override
  String get householdContinue => 'ดำเนินการต่อ';

  @override
  String get householdJoinButton => 'เข้าร่วม';

  @override
  String get householdJoinPointPremium => 'คุณได้ใช้ Premium ผ่านแผนของเขาโดยไม่มีค่าใช้จ่าย';

  @override
  String get householdJoinPointPrivate => 'รายการของคุณยังเป็นส่วนตัว ไม่มีใครเห็นได้ เว้นแต่คุณแชร์';

  @override
  String get householdJoinPointShared => 'รายการที่แชร์กับครัวเรือนทุกคนในครัวเรือนดูและแก้ไขได้ และทุกคนจะได้รับการเตือนของรายการนั้น';

  @override
  String get householdJoinPointLeave => 'คุณออกได้ทุกเมื่อจากหน้าจอครอบครัว';

  @override
  String get householdJoinedTitle => 'คุณเข้าร่วมแล้ว';

  @override
  String get householdJoinedBody => 'คุณเข้าร่วมครัวเรือนแล้ว ตอนนี้ Premium เป็นส่วนหนึ่งของบัญชีของคุณ';

  @override
  String get householdOwnSubscription => 'คุณยังจ่ายค่าสมาชิกของตัวเองอยู่ ตอนนี้แผนครัวเรือนครอบคลุมคุณแล้ว คุณจึงยกเลิกค่าสมาชิกนั้นได้ในบัญชีสโตร์ของคุณหากต้องการ เราจะไม่ยกเลิกให้คุณเด็ดขาด';

  @override
  String get householdDone => 'เสร็จสิ้น';

  @override
  String get householdCodeInvalid => 'รหัสนี้ใช้ไม่ได้ ตรวจสอบแล้วลองอีกครั้ง หรือขอคำเชิญใหม่';

  @override
  String get householdAlreadyInOne => 'คุณอยู่ในครัวเรือนหนึ่งอยู่แล้ว ออกจากครัวเรือนนั้นก่อนจึงจะเข้าร่วมครัวเรือนอื่นได้';

  @override
  String get householdAlreadyMember => 'คุณอยู่ในครัวเรือนนี้อยู่แล้ว';

  @override
  String get householdInviteInactive => 'ตอนนี้แผนของครัวเรือนนี้ไม่ได้ใช้งานอยู่ จึงไม่มีใครเข้าร่วมได้';

  @override
  String get householdFull => 'ครัวเรือนนี้เต็มแล้ว';

  @override
  String get householdTooManyTries => 'ลองหลายครั้งเกินไป รอสักครู่แล้วลองอีกครั้ง';

  @override
  String get householdNeedsPlan => 'คุณต้องมีแผนครอบครัวหรือแผนธุรกิจจึงจะสร้างครัวเรือนได้';

  @override
  String get householdGenericError => 'เกิดข้อผิดพลาดบางอย่าง ตรวจสอบการเชื่อมต่อแล้วลองอีกครั้ง';

  @override
  String get householdLoadError => 'เราโหลดครัวเรือนของคุณไม่ได้';

  @override
  String get householdTryAgain => 'ลองอีกครั้ง';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'คุณเป็นผู้ดูแลครัวเรือนนี้ ใช้ไปแล้ว $count จาก $limit ที่ ทุกคนในครัวเรือนได้ใช้ Premium ผ่านแผนของคุณ';
  }

  @override
  String householdMemberSummary(String name) {
    return 'คุณได้ใช้ Premium ผ่านแผนของ $name รายการของคุณเองยังเป็นส่วนตัว เว้นแต่คุณแชร์';
  }

  @override
  String get householdInactiveOwner => 'แผนของคุณไม่ครอบคลุมครัวเรือนอีกต่อไป สมาชิกจะไม่มี Premium และรายการที่แชร์จะอ่านได้อย่างเดียวจนกว่าคุณจะต่ออายุแผนครอบครัวหรือแผนธุรกิจ';

  @override
  String get householdReadOnly => 'แผนครัวเรือนไม่ได้ใช้งานอยู่ รายการที่แชร์จึงอ่านได้อย่างเดียวในตอนนี้';

  @override
  String get householdOwnerTag => 'เจ้าของ';

  @override
  String get householdYouTag => 'คุณ';

  @override
  String get householdMemberFallback => 'สมาชิก';

  @override
  String get householdRemoveMember => 'นำออกจากครัวเรือน';

  @override
  String householdRemoveTitle(String name) {
    return 'นำ $name ออกไหม';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name จะไม่ได้ใช้ Premium จากแผนของคุณ รายการที่ $name แชร์ไว้จะกลับไปอยู่ในรายการของเขาเอง';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name ไม่ได้อยู่ในครัวเรือนของคุณแล้ว';
  }

  @override
  String get householdPendingInvites => 'คำเชิญที่ยังไม่ถูกใช้';

  @override
  String householdInviteExpires(String date) {
    return 'ใช้ได้ถึง $date';
  }

  @override
  String get householdShareInvite => 'แชร์คำเชิญ';

  @override
  String get householdRevokeInvite => 'ยกเลิกคำเชิญ';

  @override
  String get householdInviteRevoked => 'ยกเลิกคำเชิญแล้ว รหัสนี้ใช้ไม่ได้อีก';

  @override
  String get householdInvite => 'เชิญใครสักคน';

  @override
  String get householdInviteNote => 'คำเชิญแต่ละรายการใช้ได้ครั้งเดียวและมีอายุ 7 วัน';

  @override
  String get householdInviteSubject => 'เข้าร่วมครัวเรือนของฉันบน Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'เข้าร่วมครัวเรือนของฉันบน Vaultara เพื่อจะได้ติดตามเอกสารของเราด้วยกัน แตะลิงก์นี้: $link\nหรือเปิด Vaultara ไปที่โปรไฟล์ แล้วไปที่ครอบครัว และใส่รหัสนี้: $code';
  }

  @override
  String get householdInviteCopied => 'คัดลอกลิงก์คำเชิญแล้ว';

  @override
  String get householdSharedRecordsTitle => 'รายการที่แชร์';

  @override
  String get householdSharedRecordsIntro => 'ทุกคนในครัวเรือนของคุณดูและแก้ไขรายการเหล่านี้ได้ และทุกคนจะได้รับการเตือนของรายการเหล่านี้';

  @override
  String get householdSharedRecordsEmpty => 'ยังไม่มีอะไรถูกแชร์ เปิดรายการแล้วเปิด แชร์กับครัวเรือน';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count รายการ',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'แสดงรายการที่แชร์ทั้งหมด';

  @override
  String get householdHowSharingWorks => 'หากต้องการแชร์รายการ ให้เปิดรายการแล้วเปิด แชร์กับครัวเรือน ปิดเพื่อย้ายรายการกลับไปที่ผู้ที่เพิ่มรายการนั้น';

  @override
  String get householdLeave => 'ออกจากครัวเรือน';

  @override
  String get householdLeaveTitle => 'ออกจากครัวเรือนนี้ไหม';

  @override
  String get householdLeaveBody => 'คุณจะไม่ได้ใช้ Premium จากครัวเรือนนี้อีก รายการที่คุณแชร์ไว้จะกลับไปอยู่ในรายการของคุณเอง และคุณจะไม่เห็นสิ่งที่คนอื่นแชร์อีก';

  @override
  String get householdLeft => 'คุณออกจากครัวเรือนแล้ว';

  @override
  String get householdClose => 'ปิดครัวเรือน';

  @override
  String get householdCloseTitle => 'ปิดครัวเรือนของคุณไหม';

  @override
  String get householdCloseBody => 'ทุกคนจะออกจากครัวเรือนและไม่ได้ใช้ Premium จากแผนของคุณอีก รายการที่แชร์ทุกรายการจะกลับไปที่ผู้ที่เพิ่มรายการนั้น';

  @override
  String get householdClosed => 'ปิดครัวเรือนของคุณแล้ว';

  @override
  String get householdShareTitle => 'แชร์กับครัวเรือน';

  @override
  String get householdShareOn => 'ทุกคนในครัวเรือนของคุณดูและแก้ไขรายการนี้ได้ และจะได้รับการเตือนของรายการนี้';

  @override
  String get householdShareOff => 'มีเพียงคุณที่เห็นรายการนี้ได้';

  @override
  String get householdSharedBadge => 'แชร์แล้ว';

  @override
  String get householdSharedTooltip => 'แชร์กับครัวเรือนของคุณ';

  @override
  String get householdMoveFailed => 'เราเปลี่ยนผู้ที่เห็นรายการนี้ไม่ได้ ลองอีกครั้ง';

  @override
  String get householdUnsharedToCreator => 'รายการนี้กลับไปที่ผู้ที่เพิ่มรายการแล้ว';

  @override
  String get householdPlanBanner => 'คุณได้ใช้ Premium ผ่านครัวเรือนของคุณ คุณไม่ต้องมีค่าสมาชิกของตัวเอง';

  @override
  String get householdPlanIncluded => 'รวมอยู่ในครัวเรือนของคุณ';

  @override
  String get householdPremiumTitle => 'Premium ผ่านครัวเรือนของคุณ';

  @override
  String get householdPremiumSubtitle => 'แผนครัวเรือนครอบคลุมคุณ หากคุณออกจากครัวเรือน Premium จะสิ้นสุดลง';

  @override
  String get householdProfileTileSubtitle => 'ครัวเรือนของคุณและคนที่คุณดูแล';

  @override
  String get profilePhotoTitle => 'รูปโปรไฟล์';

  @override
  String get profilePhotoChange => 'เปลี่ยนรูปโปรไฟล์';

  @override
  String get profilePhotoRemove => 'ลบรูปภาพ';

  @override
  String get profilePhotoRemoveConfirmTitle => 'ลบรูปภาพของคุณไหม';

  @override
  String get profilePhotoRemoveConfirmBody => 'ตัวอักษรย่อของคุณจะแสดงแทน';

  @override
  String get profilePhotoRemoveAction => 'ลบ';

  @override
  String get profilePhotoUpdated => 'อัปเดตรูปภาพของคุณแล้ว';

  @override
  String get profilePhotoRemoved => 'ลบรูปภาพของคุณแล้ว';

  @override
  String get profilePhotoFailed => 'เราอัปเดตรูปภาพของคุณไม่ได้ กรุณาลองใหม่';

  @override
  String get profilePhotoAccessDenied => 'Vaultara ต้องเข้าถึงกล้องหรือรูปภาพของคุณ คุณอนุญาตได้ในการตั้งค่าโทรศัพท์';

  @override
  String get inviteFriendsTitle => 'เชิญเพื่อน';

  @override
  String get inviteFriendsTileSubtitle => 'มอบ Premium ฟรี 1 เดือนให้เพื่อน แล้วคุณก็ได้ 1 เดือนด้วย';

  @override
  String get inviteHeadline => 'ให้ 1 เดือน รับ 1 เดือน';

  @override
  String get inviteYourCode => 'รหัสเชิญของคุณ';

  @override
  String get inviteShareButton => 'แชร์คำเชิญ';

  @override
  String get inviteCopyButton => 'คัดลอกรหัส';

  @override
  String get inviteCodeCopied => 'คัดลอกรหัสแล้ว';

  @override
  String get inviteHowTitle => 'วิธีการทำงาน';

  @override
  String get inviteStep1 => 'แชร์รหัสหรือลิงก์ของคุณให้เพื่อน';

  @override
  String get inviteStep2 => 'เพื่อนใส่รหัสใน Vaultara ภายใน 14 วันหลังสมัคร';

  @override
  String get inviteStep3 => 'เมื่อเพื่อนยืนยันอีเมลและเพิ่มรายการแล้ว ทั้งคุณและเพื่อนจะได้ Premium ฟรี 1 เดือน';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'ได้รับเดือนฟรีแล้ว $count จาก $max เดือน';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium ฟรีถึง $date';
  }

  @override
  String get inviteMaxReached => 'คุณได้รับเดือนฟรีสูงสุดแล้ว ขอบคุณที่แชร์ Vaultara';

  @override
  String get inviteHaveCodeTitle => 'มีรหัสไหม';

  @override
  String inviteHaveCodeBody(String date) {
    return 'ใส่รหัสของเพื่อนก่อน $date เพื่อรับเดือนฟรีของคุณ';
  }

  @override
  String get inviteCodeLabel => 'รหัสของเพื่อน';

  @override
  String get inviteRedeemGranted => 'ใช้รหัสแล้ว ทั้งสองคนได้ Premium ฟรี 1 เดือน';

  @override
  String get inviteRedeemPending => 'รับรหัสแล้ว เพิ่มรายการแรกของคุณเพื่อปลดล็อกเดือนฟรี';

  @override
  String get inviteRedeemDone => 'คุณเข้าร่วมด้วยรหัสของเพื่อนและได้รับเดือนฟรีแล้ว';

  @override
  String get inviteRedeemClosed => 'ใส่รหัสได้ในช่วง 14 วันแรกหลังสมัครเท่านั้น';

  @override
  String get inviteErrorInvalid => 'ไม่มีรหัสนี้ ตรวจสอบแล้วลองอีกครั้ง';

  @override
  String get inviteErrorOwn => 'คุณใช้รหัสของตัวเองไม่ได้';

  @override
  String get inviteErrorUsed => 'คุณใช้รหัสของเพื่อนไปแล้ว';

  @override
  String get inviteErrorVerify => 'ยืนยันอีเมลของคุณก่อน แล้วลองอีกครั้ง';

  @override
  String get inviteErrorTooMany => 'ลองหลายครั้งเกินไป รอสักครู่แล้วลองอีกครั้ง';

  @override
  String get inviteLoadError => 'เราโหลดรายละเอียดคำเชิญของคุณไม่ได้';

  @override
  String get inviteRetry => 'ลองอีกครั้ง';

  @override
  String get referralShareSubject => 'Vaultara Premium ฟรี 1 เดือน';

  @override
  String referralShareMessage(String code, String link) {
    return 'ฉันใช้ Vaultara ติดตามเอกสารสำคัญของฉัน เข้าร่วมด้วยรหัสของฉัน $code แล้วเราทั้งคู่จะได้ Premium ฟรี 1 เดือน: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'คุณมี Premium ฟรีจากคำเชิญถึง $date';
  }

  @override
  String get twoStepTitle => 'การเข้าสู่ระบบสองขั้นตอน';

  @override
  String get twoStepTileOn => 'เปิดอยู่ คุณใช้รหัสจากแอปตรวจสอบสิทธิ์';

  @override
  String get twoStepTileOff => 'เพิ่มแอปตรวจสอบสิทธิ์เพื่อความปลอดภัยที่มากขึ้น';

  @override
  String get twoStepIntro => 'เมื่อเปิดใช้งาน คุณจะใส่รหัสผ่านแล้วตามด้วยรหัส 6 หลักจากแอปตรวจสอบสิทธิ์ เช่น Google Authenticator หรือ Microsoft Authenticator';

  @override
  String get twoStepStatusOn => 'การเข้าสู่ระบบสองขั้นตอนเปิดอยู่';

  @override
  String get twoStepStatusOff => 'การเข้าสู่ระบบสองขั้นตอนปิดอยู่';

  @override
  String get twoStepSetUpButton => 'ตั้งค่าแอปตรวจสอบสิทธิ์';

  @override
  String get twoStepAddAnother => 'เพิ่มแอปตรวจสอบสิทธิ์อีกแอป';

  @override
  String get twoStepMethodsTitle => 'แอปตรวจสอบสิทธิ์ของคุณ';

  @override
  String get twoStepDefaultName => 'แอปตรวจสอบสิทธิ์';

  @override
  String twoStepAddedOn(String date) {
    return 'เพิ่มเมื่อ $date';
  }

  @override
  String get twoStepRemoveButton => 'ลบ';

  @override
  String get twoStepRemoveTitle => 'ลบแอปตรวจสอบสิทธิ์ไหม';

  @override
  String get twoStepRemoveBody => 'หลังจากนี้คุณจะเข้าสู่ระบบด้วยรหัสผ่านเท่านั้น คุณตั้งค่าใหม่ได้ทุกเมื่อ';

  @override
  String get twoStepRemoveBodyOther => 'คุณจะไม่สามารถใช้แอปนี้รับรหัสเข้าสู่ระบบได้อีก';

  @override
  String get twoStepRemoved => 'ลบแอปตรวจสอบสิทธิ์แล้ว';

  @override
  String get twoStepVerifyEmailFirst => 'ยืนยันอีเมลของคุณก่อนเปิดการเข้าสู่ระบบสองขั้นตอน';

  @override
  String get twoStepUnavailable => 'ตอนนี้ยังใช้การเข้าสู่ระบบสองขั้นตอนไม่ได้ กรุณาลองใหม่ภายหลัง';

  @override
  String get twoStepConfirmTitle => 'ยืนยันว่าเป็นคุณ';

  @override
  String get twoStepConfirmBody => 'ใส่รหัสผ่านของคุณเพื่อเปลี่ยนการเข้าสู่ระบบสองขั้นตอน';

  @override
  String get twoStepScanTitle => 'สแกนรหัสนี้';

  @override
  String get twoStepScanBody => 'เปิดแอปตรวจสอบสิทธิ์ของคุณ แตะเพิ่ม แล้วสแกนรหัสนี้ด้วยกล้อง';

  @override
  String get twoStepOpenApp => 'เปิดแอปตรวจสอบสิทธิ์';

  @override
  String get twoStepNoAuthApp => 'ไม่พบแอปตรวจสอบสิทธิ์ ติดตั้งสักแอป แล้วสแกนรหัสหรือใส่กุญแจ';

  @override
  String get twoStepKeyLabel => 'สแกนไม่ได้ใช่ไหม ใส่กุญแจนี้แทน';

  @override
  String get twoStepCopyKey => 'คัดลอกกุญแจ';

  @override
  String get twoStepKeyCopied => 'คัดลอกกุญแจแล้ว';

  @override
  String get twoStepCodeLabel => 'รหัส 6 หลัก';

  @override
  String get twoStepEnterCodeBody => 'ใส่รหัส 6 หลักที่แอปของคุณแสดงเพื่อเสร็จสิ้น';

  @override
  String get twoStepTurnOn => 'เปิด';

  @override
  String get twoStepEnabledBody => 'ครั้งต่อไปที่คุณเข้าสู่ระบบ Vaultara จะขอรหัสจากแอปตรวจสอบสิทธิ์ของคุณ';

  @override
  String get twoStepDone => 'เสร็จสิ้น';

  @override
  String get twoStepStartAgain => 'เริ่มใหม่';

  @override
  String get twoStepWrongCode => 'รหัสนั้นไม่ถูกต้อง ลองใช้รหัสล่าสุดในแอปของคุณ';

  @override
  String get twoStepCodeFormat => 'ใส่ให้ครบ 6 หลัก';

  @override
  String get twoStepTooMany => 'ลองหลายครั้งเกินไป รอสักสองสามนาทีแล้วลองอีกครั้ง';

  @override
  String get twoStepExpired => 'ใช้เวลานานเกินไป กรุณาเริ่มใหม่';

  @override
  String get twoStepChallengeTitle => 'ใส่รหัสเข้าสู่ระบบของคุณ';

  @override
  String get twoStepChallengeBody => 'เปิดแอปตรวจสอบสิทธิ์ของคุณแล้วใส่รหัส 6 หลักของ Vaultara';

  @override
  String get twoStepVerifyButton => 'ยืนยัน';

  @override
  String get twoStepLostTitle => 'แอปตรวจสอบสิทธิ์หายใช่ไหม';

  @override
  String get twoStepLostBody => 'หากคุณใช้แอปตรวจสอบสิทธิ์ไม่ได้ ให้ติดต่อทีมสนับสนุนของเราจากที่อยู่อีเมลของบัญชีคุณ เราจะตรวจสอบว่าเป็นคุณและช่วยให้คุณกลับเข้าสู่ระบบได้';

  @override
  String get twoStepContactSupport => 'ติดต่อฝ่ายสนับสนุน';

  @override
  String get twoStepSupportSubject => 'ขอความช่วยเหลือเรื่องการเข้าสู่ระบบสองขั้นตอน';

  @override
  String householdIncludedFamily(String owner) {
    return 'รวมอยู่ในแผนครอบครัวของ $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'รวมอยู่ในแผนธุรกิจของ $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'รวมอยู่ในแผนครอบครัวของครัวเรือนของคุณ';

  @override
  String get householdIncludedBusinessNoName => 'รวมอยู่ในแผนธุรกิจของครัวเรือนของคุณ';

  @override
  String get assistantTitle => 'ถาม Vaultara';

  @override
  String get assistantTileSubtitle => 'ถามเรื่องรายการของคุณด้วยภาษาง่าย ๆ';

  @override
  String get assistantIntro => 'ถามฉันเกี่ยวกับรายการและการต่ออายุของคุณได้เลย ฉันยังเตรียมรายการใหม่ไว้ให้คุณตรวจสอบได้ด้วย';

  @override
  String get assistantHint => 'ถามเรื่องรายการของคุณ';

  @override
  String get assistantSuggestionMonth => 'เดือนนี้อะไรจะหมดอายุบ้าง';

  @override
  String get assistantSuggestionPassport => 'พาสปอร์ตของฉันหมดอายุเมื่อไร';

  @override
  String get assistantSuggestionAdd => 'เพิ่มใบขับขี่ของฉันที่หมดอายุปลายเดือนมีนาคม';

  @override
  String get assistantSend => 'ส่ง';

  @override
  String get assistantSpeak => 'พูด';

  @override
  String get assistantStopListening => 'หยุดฟัง';

  @override
  String get assistantListening => 'กำลังฟัง';

  @override
  String get assistantMicUnavailable => 'ใช้การป้อนด้วยเสียงไม่ได้ โปรดตรวจสอบว่า Vaultara ได้รับอนุญาตให้ใช้ไมโครโฟน';

  @override
  String get assistantThinking => 'กำลังตรวจสอบรายการของคุณ';

  @override
  String get assistantErrorOffline => 'คุณออฟไลน์อยู่ เชื่อมต่ออินเทอร์เน็ตแล้วลองอีกครั้ง';

  @override
  String get assistantErrorLimit => 'ตอนนี้คุณถามไปหลายครั้งแล้ว กรุณาลองใหม่ภายหลัง';

  @override
  String get assistantErrorBusy => 'ตอนนี้ Vaultara กำลังมีผู้ใช้งานมาก กรุณาลองใหม่อีกสักครู่';

  @override
  String get assistantErrorFailed => 'เกิดข้อผิดพลาดบางอย่าง กรุณาลองใหม่';

  @override
  String get assistantRetry => 'ลองอีกครั้ง';

  @override
  String get assistantPremiumTitle => 'ถาม Vaultara เป็นส่วนหนึ่งของ Premium';

  @override
  String get assistantPremiumBody => 'อัปเกรดเพื่อถามเรื่องรายการของคุณ และเพิ่มรายการด้วยภาษาง่าย ๆ';

  @override
  String get assistantSeePlans => 'ดูแผน';

  @override
  String get assistantEmptyReply => 'ฉันหาคำตอบไม่พบ ลองถามด้วยวิธีอื่น';

  @override
  String get assistantDraftReady => 'ฉันเตรียมสิ่งนี้ไว้ให้คุณแล้ว ตรวจสอบแล้วแตะ ยืนยัน';

  @override
  String get assistantNewChat => 'แชตใหม่';

  @override
  String get assistantPrivacyNote => 'คำตอบใช้ AI คำถามของคุณและเฉพาะรายละเอียดของรายการที่จำเป็นต่อการตอบจะถูกส่งไปยังผู้ให้บริการ AI ของเรา บันทึกของรายการที่ล็อกจะไม่ถูกส่งเลย จะไม่มีการบันทึกอะไรจนกว่าคุณจะยืนยัน';

  @override
  String get assistantActionAddTitle => 'รายการใหม่';

  @override
  String get assistantActionUpdateTitle => 'วันหมดอายุใหม่';

  @override
  String get assistantActionDismiss => 'ปิด';

  @override
  String get assistantActionNoDate => 'ยังไม่มีวันหมดอายุ';

  @override
  String assistantActionExpires(String date) {
    return 'หมดอายุ $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'จาก $from เป็น $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'สำหรับ $person';
  }

  @override
  String get assistantActionOpened => 'เปิดให้คุณตรวจสอบแล้ว';

  @override
  String get assistantActionOpenAgain => 'เปิดอีกครั้ง';

  @override
  String get assistantLockedRecord => 'รายการที่ล็อก';

  @override
  String get assistantRecordMissing => 'รายการนี้ไม่อยู่ใน Vaultara แล้ว';

  @override
  String get describeItAction => 'อธิบายด้วยคำพูด';

  @override
  String get describeItTitle => 'อธิบายรายการของคุณ';

  @override
  String get describeItBody => 'บอกว่าคืออะไร เป็นของใคร และหมดอายุเมื่อไร เราจะกรอกแบบฟอร์มให้คุณตรวจสอบ';

  @override
  String get describeItHint => 'เช่น ใบขับขี่ของฉันหมดอายุปลายเดือนมีนาคม';

  @override
  String get describeItFill => 'กรอกแบบฟอร์ม';

  @override
  String get describeItFilled => 'เรากรอกแบบฟอร์มให้แล้ว ตรวจสอบรายละเอียดก่อนบันทึก';

  @override
  String get describeItNoResult => 'เราไม่เข้าใจข้อความนั้น ลองบอกว่าคืออะไรและหมดอายุเมื่อไร';

  @override
  String groupSuggestionChip(String group) {
    return 'น่าจะเป็น: $group';
  }

  @override
  String get groupSuggestionApply => 'ใช้กลุ่มนี้';

  @override
  String get sharePdfAttached => 'เราแนบ PDF ไว้แล้ว กรุณากรอกรายละเอียดจากไฟล์นั้น';

  @override
  String get familyEditTitle => 'แก้ไขบุคคล';

  @override
  String get staffEmailLabel => 'อีเมล (ไม่บังคับ)';

  @override
  String get staffEmailHint => 'เช่น thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'ส่งการเตือนทางอีเมลให้บุคคลนี้';

  @override
  String get staffEmailRemindersSubtitle => 'ล่วงหน้า 30, 14, 7 และ 1 วัน และในวันที่หมดอายุ';

  @override
  String get staffEmailConsent => 'เพิ่มเฉพาะคนที่ตกลงรับอีเมลจากธุรกิจของคุณ';

  @override
  String get staffEmailOnBadge => 'เปิดการเตือนทางอีเมลอยู่';

  @override
  String get complianceReportTitle => 'รายงานการปฏิบัติตามข้อกำหนดรายเดือนทางอีเมล';

  @override
  String get complianceReportSubtitle => 'ทุกวันที่ 1 ของเดือน: ใครเอกสารเรียบร้อยแล้ว อะไรใกล้หมดอายุ และไฟล์สเปรดชีต';

  @override
  String get complianceReportSaveError => 'บันทึกไม่ได้ ตรวจสอบการเชื่อมต่อแล้วลองอีกครั้ง';

  @override
  String get updatesReviewTitle => 'การอัปเดตที่รอตรวจสอบ';

  @override
  String get updatesReviewIntro => 'ทีมของคุณส่งรายการเหล่านี้มาจากลิงก์ในอีเมล ตรวจสอบไฟล์ก่อนอนุมัติ';

  @override
  String updatesReviewNewDate(String date) {
    return 'วันหมดอายุใหม่: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'ส่งโดย $person เมื่อ $date';
  }

  @override
  String get updatesApprove => 'อนุมัติ';

  @override
  String get updatesReject => 'ปฏิเสธ';

  @override
  String updatesApproved(String name, String date) {
    return 'ต่ออายุ $name ถึง $date แล้ว';
  }

  @override
  String get updatesApprovedNoFile => 'ต่ออายุรายการแล้ว แต่ไม่ได้เพิ่มไฟล์เพราะรายการนี้มี 10 ไฟล์แล้ว';

  @override
  String get updatesRejected => 'ปฏิเสธการอัปเดตแล้ว';

  @override
  String get updatesRejectTitle => 'ปฏิเสธการอัปเดตนี้ไหม';

  @override
  String get updatesRejectBody => 'ไฟล์จะถูกลบและรายการจะคงเดิม คุณส่งคำขอใหม่ได้ภายหลัง';

  @override
  String get updatesActionError => 'ทำรายการนี้ไม่สำเร็จ ตรวจสอบการเชื่อมต่อแล้วลองอีกครั้ง';

  @override
  String get updatesRecordMissing => 'รายการนี้ไม่อยู่ใน Vaultara แล้ว ปฏิเสธการอัปเดตเพื่อนำออก';

  @override
  String get updatesFileError => 'โหลดไฟล์ไม่ได้';

  @override
  String get requestUpdateMenu => 'ขอให้อัปเดต';

  @override
  String requestUpdateTitle(String person) {
    return 'ขอให้ $person อัปเดตไหม';
  }

  @override
  String requestUpdateBody(String email) {
    return 'เราจะส่งลิงก์ที่ปลอดภัยไปที่ $email ผู้รับส่งวันหมดอายุใหม่และรูปภาพหรือ PDF ของเอกสารที่ต่ออายุแล้วได้ ลิงก์ใช้งานได้ 7 วันและใช้ได้ครั้งเดียว';
  }

  @override
  String get requestUpdateSend => 'ส่งคำขอ';

  @override
  String get requestUpdateSending => 'กำลังส่งคำขอ';

  @override
  String requestUpdateSent(String person) {
    return 'ส่งคำขอถึง $person แล้ว';
  }

  @override
  String get requestUpdateError => 'ส่งคำขอไม่ได้ ลองอีกครั้ง';

  @override
  String get requestUpdateLimit => 'วันนี้คุณส่งคำขอไปหลายรายการแล้ว ลองอีกครั้งพรุ่งนี้';

  @override
  String get requestUpdateNoEmail => 'ไปที่หน้าครอบครัวเพื่อเพิ่มที่อยู่อีเมลของบุคคลนี้ก่อน';

  @override
  String get dailyDigestSwitchTitle => 'สรุปรายวันหนึ่งครั้งแทนการเตือนแยกกัน';

  @override
  String get dailyDigestSwitchSubtitle => 'รับการแจ้งเตือนหนึ่งครั้งในเวลาเตือนของคุณ โดยแสดงทุกอย่างที่ครบกำหนดในวันนั้น';

  @override
  String get dailyDigestTurnedOn => 'ตอนนี้การเตือนของคุณจะมาเป็นสรุปรายวันหนึ่งครั้ง';

  @override
  String get dailyDigestTurnedOff => 'เปิดการเตือนแยกของแต่ละรายการอีกครั้งแล้ว';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count รายการต้องการความสนใจจากคุณ',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'ที่กำลังมาถึง: $names';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'ที่กำลังมาถึง: $names และอีก $count รายการ';
  }

  @override
  String get dailyDigestLockedRecord => 'รายการที่ล็อก';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ตามการตั้งค่าการทำซ้ำของคุณทุก $months เดือน',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ตามการต่ออายุล่าสุด $count ครั้งของคุณ',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'โดยทั่วไปใช้ได้ $years ปี',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'แตะวันที่เพื่อเปลี่ยน';

  @override
  String get renewPickDate => 'เลือกวันหมดอายุใหม่';

  @override
  String get renewPickDateHint => 'เลือกวันที่ที่แสดงบนเอกสารใหม่ของคุณ';

  @override
  String renewCostJump(int percent, String previous) {
    return 'ซึ่งมากกว่าครั้งก่อน $percent% ($previous)';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'ค่าต่ออายุเพิ่มขึ้น';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'ค่าต่ออายุ $name ของคุณเพิ่มขึ้น $percent% เมื่อเทียบกับครั้งก่อน';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'ถึงเวลาเริ่มต่ออายุ $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName ถึงเวลาเริ่มต่ออายุ $recordName ของคุณแล้ว จะหมดอายุในวันที่ $date ถ้าเริ่มตอนนี้จะมีเวลาเหลือเฟือ';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'ทำแล้ว $done จาก $total ขั้นตอน';
  }

  @override
  String get renewChecklistStart => 'เปิดรายการตรวจสอบการต่ออายุของคุณ';

  @override
  String scanUpdateTitle(String name) {
    return 'อัปเดต $name ที่มีอยู่ด้วยวันที่ใหม่ไหม';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'วันหมดอายุจะเปลี่ยนจาก $from เป็น $to ประวัติการต่ออายุของคุณจะยังอยู่';
  }

  @override
  String get scanAddAsNew => 'เพิ่มเป็นรายการใหม่';

  @override
  String get scanUpdateExisting => 'อัปเดต';

  @override
  String get duplicateRecordTitle => 'เพิ่มไว้แล้ว';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'คุณมี $name ที่หมดอายุ $date อยู่แล้ว';
  }

  @override
  String get duplicateKeepBoth => 'เก็บไว้ทั้งสอง';

  @override
  String get duplicateUpdateExisting => 'อัปเดตรายการเดิม';

  @override
  String editorDefaultsHint(String group) {
    return 'กรอกการตั้งค่าทั่วไปของ $group ให้แล้ว คุณเปลี่ยนได้ในรายละเอียดเพิ่มเติม';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'คุณมีรายการชื่อนี้อยู่แล้ว หมดอายุ $date';
  }

  @override
  String get visaSectionTitle => 'วีซ่า';

  @override
  String get visaFree => 'ไม่ต้องขอวีซ่า';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ไม่ต้องขอวีซ่า $days วัน',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'วีซ่าเมื่อเดินทางถึง';

  @override
  String get visaEta => 'ต้องมี ETA';

  @override
  String get visaEvisa => 'ต้องมี e-Visa';

  @override
  String get visaRequired => 'ต้องมีวีซ่า';

  @override
  String get visaNoEntry => 'ไม่อนุญาตให้เข้าประเทศ';

  @override
  String get visaHomeCountry => 'ประเทศของคุณ';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'พำนักได้สูงสุด $days วัน',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'ทริปของคุณยาว $tripDays วัน ซึ่งนานกว่า $days วันที่อนุญาต';
  }

  @override
  String get visaStayTooLong => 'ทริปนานกว่าระยะเวลาพำนักที่อนุญาต';

  @override
  String visaApplyBy(String date) {
    return 'ยื่นขอภายใน $date';
  }

  @override
  String get visaApplyNow => 'ยื่นขอโดยเร็วที่สุด';

  @override
  String get visaAddToChecklist => 'เพิ่มในรายการตรวจสอบ';

  @override
  String get visaOnChecklist => 'อยู่ในรายการตรวจสอบของคุณ';

  @override
  String get visaAdded => 'เพิ่มในรายการตรวจสอบของคุณแล้ว';

  @override
  String visaChecklistVisa(String country) {
    return 'ยื่นขอวีซ่า$country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'ยื่นขอ e-Visa $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'ยื่นขอ ETA $country';
  }

  @override
  String get visaCheckRules => 'ตรวจสอบกฎ';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'ข้อกำหนดวีซ่า$destinationสำหรับพลเมือง$nationality';
  }

  @override
  String get visaCredit => 'ข้อมูลวีซ่า: Passport Index กฎอาจเปลี่ยนแปลง โปรดตรวจสอบกับสถานทูตก่อนเดินทาง';

  @override
  String get visaNotAvailable => 'ยังไม่มีข้อมูลวีซ่า';

  @override
  String get visaChecking => 'กำลังตรวจสอบกฎวีซ่า';

  @override
  String get visaNoDestinations => 'เพิ่มจุดหมายปลายทางเพื่อดูกฎวีซ่า';

  @override
  String get visaPassportCountry => 'หนังสือเดินทางออกโดย';

  @override
  String get visaPassportCountryHint => 'เลือกประเทศที่ออกหนังสือเดินทาง ใช้ตรวจสอบกฎการขอวีซ่า';

  @override
  String visaPassportOf(String country) {
    return 'พาสปอร์ต$country';
  }

  @override
  String get visaAddPassportCountry => 'เพิ่มหนังสือเดินทาง';

  @override
  String get visaAddYourPassportCountry => 'เพิ่มหนังสือเดินทางของคุณ';

  @override
  String get visaNeedsYourCountry => 'เพิ่มหนังสือเดินทางของคุณเพื่อตรวจสอบวีซ่า';

  @override
  String visaNeedsCountry(String name) {
    return 'เพิ่มหนังสือเดินทางของ $name เพื่อตรวจสอบวีซ่า';
  }

  @override
  String get visaAutoNote => 'ตั้งค่าจากกฎวีซ่าของพาสปอร์ตของคุณ แตะเพื่อเปลี่ยน';

  @override
  String get visaReminderTitle => 'ถึงเวลายื่นขอวีซ่าของคุณแล้ว';

  @override
  String visaReminderBody(String trip) {
    return 'วันนี้เป็นวันที่แนะนำให้ยื่นขอวีซ่าสำหรับทริป $trip ตรวจสอบกฎที่แน่นอนกับสถานทูต';
  }

  @override
  String get visaApplyOfficial => 'ยื่นขอบนเว็บไซต์ทางการ';

  @override
  String get visaLeavingTitle => 'กำลังออกจาก Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'คุณกำลังไปยังเว็บไซต์ทางการของรัฐบาล $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara ไม่ได้เป็นส่วนหนึ่งของเว็บไซต์นี้และไม่เรียกเก็บเงินใดๆ ค่าธรรมเนียมของรัฐบาลชำระบนเว็บไซต์นั้น';

  @override
  String visaOfficialSearchHint(String country) {
    return 'ค้นหาเว็บไซต์ทางการของรัฐบาล $country หลีกเลี่ยงเว็บไซต์ตัวแทนที่เก็บค่าธรรมเนียมเพิ่ม';
  }

  @override
  String get visaOfficialSearch => 'ค้นหาเว็บไซต์ทางการ';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-Visa เว็บไซต์ทางการของรัฐบาล';
  }

  @override
  String visaLivesIn(String country) {
    return 'อาศัยอยู่ที่ $country';
  }

  @override
  String get visaResidenceTitle => 'ประเทศที่คุณอาศัยอยู่';

  @override
  String get visaResidenceHint => 'ใช้เพื่อหาสถานทูตที่คุณยื่นขอวีซ่าได้';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'ยื่นขอที่สถานทูตหรือสถานกงสุล $country ใน $residence';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'ยื่นขอที่สถานทูตหรือสถานกงสุล $country ในประเทศที่คุณอาศัยอยู่';
  }

  @override
  String get visaEmbassyCentreNote => 'เว็บไซต์สถานทูตจะระบุศูนย์รับยื่นวีซ่าที่ใช้ เช่น VFS Global หรือ TLScontact ยื่นขอผ่านศูนย์ที่ระบุไว้ที่นั่นเท่านั้น';

  @override
  String get visaFindEmbassy => 'ค้นหาสถานทูต';

  @override
  String visaContactImmigration(String country) {
    return 'คุณอาศัยอยู่ที่ $country ติดต่อสำนักงานตรวจคนเข้าเมือง $country เพื่อสอบถามเรื่องวีซ่าของคุณ';
  }

  @override
  String visaRecordName(String country) {
    return 'วีซ่า $country';
  }

  @override
  String get visaAddMyVisa => 'เพิ่มวีซ่าของฉัน';

  @override
  String get visaChooseSaved => 'เลือกวีซ่าที่บันทึกไว้';

  @override
  String get visaLinked => 'เชื่อมวีซ่ากับทริปนี้แล้ว';

  @override
  String visaRecordValid(String date) {
    return 'บันทึกวีซ่าแล้ว ใช้ได้ถึง $date';
  }

  @override
  String visaRecordExpires(String date) {
    return 'วีซ่าของคุณหมดอายุวันที่ $date ก่อนวันกลับ';
  }

  @override
  String get visaRemoveLink => 'ยกเลิกการเชื่อม';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ผู้เดินทาง $count จาก $total คนยังต้องมีวีซ่า',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'เร็วที่สุด: ยื่นขอภายใน $date';
  }

  @override
  String get visaSummaryAllSet => 'ทุกคนมีวีซ่าสำหรับทริปนี้แล้ว';

  @override
  String get stayTitle => 'การพำนักของคุณ';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'วันที่ $used จาก $allowed วันใน $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'ออกภายใน $date';
  }

  @override
  String stayOver(String date) {
    return 'ระยะพำนักที่อนุญาตของคุณสิ้นสุดเมื่อ $date';
  }

  @override
  String stayStrictest(String name) {
    return 'อิงจากระยะพำนักที่สั้นที่สุด ของ $name';
  }

  @override
  String get stayStrictestYou => 'อิงจากระยะพำนักของคุณ ซึ่งสั้นที่สุดในกลุ่ม';

  @override
  String get staySchengenArea => 'เขตเชงเกน';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'นับเป็นการพำนักเดียวทั่วเขตเชงเกน: $days วันในช่วง $window วันใดก็ได้',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'ฉันมาถึงวันอื่น';

  @override
  String get stayArrivalPick => 'คุณมาถึงเมื่อไร';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'เหลือเวลาพำนักใน $country อีก $days วัน',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'ออกภายใน $date เพื่อให้อยู่ในระยะเวลาที่อนุญาต';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'พาสปอร์ตของ $name หมดอายุเร็วเกินไปสำหรับทริปนี้ ตรวจสอบก่อนจอง';
  }

  @override
  String get travelPassportTooSoonYours => 'พาสปอร์ตของคุณหมดอายุเร็วเกินไปสำหรับทริปนี้ ตรวจสอบก่อนจอง';

  @override
  String get travelPassportTooSoonSeveral => 'พาสปอร์ตบางเล่มหมดอายุเร็วเกินไปสำหรับทริปนี้ ตรวจสอบก่อนจอง';

  @override
  String get secTitle => 'ความปลอดภัยและความเป็นส่วนตัว';

  @override
  String get secProfileSubtitle => 'ล็อกแอป อุปกรณ์ ความเป็นส่วนตัว และข้อมูลของคุณ';

  @override
  String get secSectionSignIn => 'การเข้าสู่ระบบ';

  @override
  String get secSectionAppProtection => 'การป้องกันแอป';

  @override
  String get secSectionPrivacy => 'ความเป็นส่วนตัว';

  @override
  String get secCheckupTitle => 'ตรวจสอบความปลอดภัย';

  @override
  String secCheckupScore(int done, int total) {
    return 'เสร็จแล้ว $done จาก $total';
  }

  @override
  String get secCheckupAllDone => 'บัญชีของคุณได้รับการปกป้องอย่างดี';

  @override
  String get secCheckEmail => 'ยืนยันอีเมลแล้ว';

  @override
  String get secCheckTwoStep => 'การเข้าสู่ระบบสองขั้นตอนเปิดอยู่';

  @override
  String get secCheckAppLock => 'ล็อกแอปเปิดอยู่';

  @override
  String get secCheckPhotos => 'รูปภาพที่เข้ารหัสเปิดอยู่';

  @override
  String get secCheckRecoveryKey => 'บันทึกกุญแจกู้คืนแล้ว';

  @override
  String get secCheckPassword => 'ตั้งรหัสผ่านที่รัดกุมแล้ว';

  @override
  String get secCheckActionVerify => 'ยืนยัน';

  @override
  String get secCheckActionTurnOn => 'เปิด';

  @override
  String get secCheckActionSetUp => 'ตั้งค่า';

  @override
  String get secCheckActionChange => 'เปลี่ยน';

  @override
  String get secChangePasswordSubtitle => 'เลือกรหัสผ่านใหม่สำหรับบัญชีของคุณ';

  @override
  String get secCurrentPassword => 'รหัสผ่านปัจจุบัน';

  @override
  String get secNewPassword => 'รหัสผ่านใหม่';

  @override
  String get secConfirmPassword => 'ยืนยันรหัสผ่านใหม่';

  @override
  String get secPasswordsDoNotMatch => 'รหัสผ่านไม่ตรงกัน';

  @override
  String get secPasswordSameAsCurrent => 'เลือกรหัสผ่านที่ไม่ซ้ำกับรหัสผ่านปัจจุบันของคุณ';

  @override
  String get secPasswordLeaked => 'รหัสผ่านนี้เคยปรากฏในเหตุข้อมูลรั่วไหลที่ทราบกัน เลือกรหัสผ่านอื่น';

  @override
  String get secPasswordChanged => 'เปลี่ยนรหัสผ่านของคุณแล้ว';

  @override
  String get secStrengthHint => 'ใช้อักขระ 12 ตัวขึ้นไป โดยผสมตัวอักษร ตัวเลข และสัญลักษณ์';

  @override
  String secStrengthLabel(String level) {
    return 'ความรัดกุมของรหัสผ่าน: $level';
  }

  @override
  String get secStrengthWeak => 'อ่อน';

  @override
  String get secStrengthFair => 'พอใช้';

  @override
  String get secStrengthGood => 'ดี';

  @override
  String get secStrengthStrong => 'รัดกุม';

  @override
  String get secDevicesTitle => 'อุปกรณ์ของคุณ';

  @override
  String get secDevicesSubtitle => 'ดูว่าคุณเข้าสู่ระบบไว้ที่ใดบ้าง';

  @override
  String get secDevicesIntro => 'อุปกรณ์เหล่านี้เข้าสู่ระบบบัญชีของคุณอยู่ หากคุณไม่รู้จักอุปกรณ์ใด ให้ออกจากระบบอุปกรณ์นั้นและเปลี่ยนรหัสผ่านของคุณ';

  @override
  String get secDevicesEmpty => 'ยังไม่มีอุปกรณ์ที่จะแสดง';

  @override
  String get secThisDevice => 'อุปกรณ์นี้';

  @override
  String get secActiveNow => 'ใช้งานอยู่ตอนนี้';

  @override
  String secDeviceLastActive(String time) {
    return 'ใช้งานล่าสุด: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'อุปกรณ์ที่ไม่รู้จัก';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'ออกจากระบบ $device หรือไม่?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara ในอุปกรณ์นั้นจะออกจากระบบเมื่อเชื่อมต่ออินเทอร์เน็ตครั้งถัดไป';

  @override
  String secDeviceSignedOut(String device) {
    return '$device จะออกจากระบบ';
  }

  @override
  String get secSignOutOthers => 'ออกจากระบบอุปกรณ์อื่นทั้งหมด';

  @override
  String get secSignOutOthersTitle => 'ออกจากระบบอุปกรณ์อื่นทั้งหมดหรือไม่?';

  @override
  String get secSignOutOthersBody => 'โทรศัพท์หรือแท็บเล็ตอื่นทุกเครื่องที่เข้าสู่ระบบบัญชีของคุณจะออกจากระบบ คุณจะยังเข้าสู่ระบบอยู่ในอุปกรณ์นี้';

  @override
  String get secSignOutOthersConfirmBody => 'ใส่รหัสผ่านของคุณเพื่อออกจากระบบอุปกรณ์อื่นของคุณ';

  @override
  String get secSignedOutOthers => 'คุณออกจากระบบอุปกรณ์อื่นทั้งหมดแล้ว';

  @override
  String get secSignedOutEverywhere => 'คุณออกจากระบบทุกอุปกรณ์แล้ว เข้าสู่ระบบอีกครั้งเพื่อดำเนินการต่อ';

  @override
  String get secSignedOutRemotely => 'คุณถูกออกจากระบบในอุปกรณ์นี้จากอุปกรณ์อื่น';

  @override
  String get secHistoryTitle => 'ประวัติความปลอดภัย';

  @override
  String get secHistorySubtitle => 'การเข้าสู่ระบบและการเปลี่ยนแปลงบัญชีของคุณล่าสุด';

  @override
  String get secHistoryIntro => 'การเข้าสู่ระบบและการเปลี่ยนแปลงบัญชีของคุณในช่วง 90 วันที่ผ่านมา';

  @override
  String get secHistoryEmpty => 'ยังไม่มีอะไรจะแสดง';

  @override
  String get secJustNow => 'เมื่อสักครู่';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count นาทีที่แล้ว',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ชั่วโมงที่แล้ว',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count วันที่แล้ว',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'อุปกรณ์ใหม่เข้าสู่ระบบ';

  @override
  String get secEventSignIn => 'เข้าสู่ระบบแล้ว';

  @override
  String get secEventPasswordChanged => 'เปลี่ยนรหัสผ่านแล้ว';

  @override
  String get secEventEmailChanged => 'เปลี่ยนอีเมลแล้ว';

  @override
  String get secEventEmailChangeRequested => 'ขอเปลี่ยนอีเมลแล้ว';

  @override
  String get secEventTwoStepEnabled => 'เปิดการเข้าสู่ระบบสองขั้นตอนแล้ว';

  @override
  String get secEventTwoStepDisabled => 'ปิดการเข้าสู่ระบบสองขั้นตอนแล้ว';

  @override
  String get secEventSessionsRevoked => 'ออกจากระบบอุปกรณ์อื่นทั้งหมดแล้ว';

  @override
  String get secEventDeviceSignedOut => 'มีอุปกรณ์ออกจากระบบ';

  @override
  String get secEventDataExported => 'ดาวน์โหลดข้อมูลของคุณแล้ว';

  @override
  String get secEventShareLinkCreated => 'สร้างลิงก์แชร์แล้ว';

  @override
  String get secEventRecoveryKeyCreated => 'สร้างกุญแจกู้คืนแล้ว';

  @override
  String get secEventAppLockEnabled => 'เปิดล็อกแอปแล้ว';

  @override
  String get secEventAppLockDisabled => 'ปิดล็อกแอปแล้ว';

  @override
  String get secEventPlanStarted => 'เริ่มแผนแล้ว';

  @override
  String get secEventPlanRenewed => 'ต่ออายุแผนแล้ว';

  @override
  String get secEventPlanCancelled => 'ยกเลิกแผนแล้ว';

  @override
  String get secEventPlanEnded => 'แผนสิ้นสุดแล้ว';

  @override
  String get secEventAccountDeletionRequested => 'ขอลบบัญชีแล้ว';

  @override
  String get secEventOther => 'กิจกรรมของบัญชี';

  @override
  String get secAutoLockTitle => 'ล็อกอีกครั้ง';

  @override
  String get secAutoLockBody => 'เลือกระยะเวลาที่ Vaultara อยู่ในพื้นหลังได้ก่อนที่จะขอให้คุณปลดล็อกอีกครั้ง';

  @override
  String get secAutoLockImmediately => 'ทันที';

  @override
  String get secAutoLockOneMinute => 'หลังจาก 1 นาที';

  @override
  String get secAutoLockFiveMinutes => 'หลังจาก 5 นาที';

  @override
  String get secAutoLockFifteenMinutes => 'หลังจาก 15 นาที';

  @override
  String get secAutoLockNeedsAppLock => 'เปิดล็อกแอปเพื่อใช้ตัวเลือกนี้';

  @override
  String get secHideInRecentsTitle => 'หน้าจอความเป็นส่วนตัว';

  @override
  String get secHideInRecentsSubtitle => 'ซ่อนรายการของคุณในมุมมองแอปล่าสุด';

  @override
  String get secBlockScreenshotsTitle => 'บล็อกการจับภาพหน้าจอ';

  @override
  String get secBlockScreenshotsSubtitle => 'ในหน้าจอที่แสดงรายละเอียดเอกสาร รูปภาพ และกุญแจ';

  @override
  String get secCopiedWillClear => 'คัดลอกแล้ว จะถูกล้างออกจากคลิปบอร์ดใน 60 วินาที';

  @override
  String get secAnalyticsTitle => 'แชร์ข้อมูลการใช้งาน';

  @override
  String get secAnalyticsSubtitle => 'ข้อมูลที่ไม่ระบุตัวตนซึ่งช่วยให้เราปรับปรุง Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'ช่วยปรับปรุง Vaultara';

  @override
  String get secAnalyticsSheetBody => 'อนุญาตให้ Vaultara เก็บข้อมูลการใช้งานที่ไม่ระบุตัวตน เพื่อให้เราเห็นว่าฟีเจอร์ใดมีประโยชน์และแก้ไขปัญหาได้ เราไม่เคยเก็บรายการ รูปภาพ หรือเอกสารของคุณ คุณเปลี่ยนการตั้งค่านี้ได้ทุกเมื่อในความปลอดภัยและความเป็นส่วนตัว';

  @override
  String get secAllow => 'อนุญาต';

  @override
  String get secPrivacyPolicy => 'นโยบายความเป็นส่วนตัว';

  @override
  String get secTermsOfService => 'ข้อกำหนดในการให้บริการ';

  @override
  String get secOpensInBrowser => 'เปิดในเบราว์เซอร์ของคุณ';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'ฉันยอมรับ$termsและ$privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'เราได้อัปเดตข้อกำหนดและนโยบายความเป็นส่วนตัว';

  @override
  String get secTermsUpdatedBody => 'โปรดอ่านข้อกำหนดในการให้บริการและนโยบายความเป็นส่วนตัวที่อัปเดตแล้ว แตะยอมรับเพื่อใช้ Vaultara ต่อ';

  @override
  String get secAccept => 'ยอมรับ';

  @override
  String get secBillingTitle => 'ประวัติการเรียกเก็บเงิน';

  @override
  String get secBillingNote => 'Google Play หรือ Apple จะส่งใบเสร็จอย่างเป็นทางการพร้อมจำนวนเงินที่เรียกเก็บให้คุณ';

  @override
  String get secBillingEmpty => 'ยังไม่มีกิจกรรมการเรียกเก็บเงิน';

  @override
  String get secBillingStarted => 'เริ่มแผนแล้ว';

  @override
  String get secBillingRenewed => 'ต่ออายุแผนแล้ว';

  @override
  String get secBillingCancelled => 'ปิดการต่ออายุอัตโนมัติแล้ว';

  @override
  String get secBillingResumed => 'เปิดการต่ออายุอัตโนมัติอีกครั้งแล้ว';

  @override
  String get secBillingEnded => 'แผนสิ้นสุดแล้ว';

  @override
  String get secBillingRefunded => 'คืนเงินแล้ว';

  @override
  String get secBillingOther => 'อัปเดตการเรียกเก็บเงิน';

  @override
  String secBillingRenewsOn(String date) {
    return 'ต่ออายุวันที่ $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'ใช้งานได้ถึง $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'บันทึกไม่ได้ ตรวจสอบการเชื่อมต่อแล้วลองอีกครั้ง';

  @override
  String get assistantActionNotPossible => 'ทำการเปลี่ยนแปลงนี้ไม่ได้แล้ว ถาม Vaultara อีกครั้งหรือเปลี่ยนแปลงด้วยตัวเอง';

  @override
  String get assistantActionOpensForm => 'ยืนยันจะเปิดแบบฟอร์มเพิ่มรายการเพื่อให้คุณกรอกให้เสร็จ';

  @override
  String get assistantCardCancelled => 'ยกเลิกแล้ว';

  @override
  String get assistantCardDone => 'เสร็จสิ้น';

  @override
  String get assistantCardEditTitle => 'เปลี่ยนรายการ';

  @override
  String get assistantCardNotConfirmed => 'ไม่ได้ยืนยัน';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count วัน',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'รายการจะย้ายไปที่ศูนย์กู้คืน ซึ่งคุณกู้คืนได้ภายใน 30 วัน';

  @override
  String get assistantFieldCountries => 'ประเทศ';

  @override
  String get assistantHistoryAllDeleted => 'ลบแชตทั้งหมดแล้ว';

  @override
  String get assistantHistoryDeleteAll => 'ลบแชตทั้งหมด';

  @override
  String get assistantHistoryDeleteAllBody => 'แชตทั้งหมดที่คุณบันทึกไว้กับถาม Vaultara จะถูกลบ ไม่สามารถย้อนกลับได้ รายการของคุณจะไม่ได้รับผลกระทบ';

  @override
  String get assistantHistoryDeleteAllTitle => 'ลบแชตทั้งหมดใช่ไหม';

  @override
  String get assistantHistoryDeleteBody => 'แชตนี้จะถูกลบออกจากบัญชีของคุณ รายการของคุณจะไม่ได้รับผลกระทบ';

  @override
  String get assistantHistoryDeleteChat => 'ลบแชต';

  @override
  String get assistantHistoryDeleteFailed => 'ลบแชตไม่ได้ ตรวจสอบการเชื่อมต่อแล้วลองอีกครั้ง';

  @override
  String get assistantHistoryDeleteTitle => 'ลบแชตนี้ใช่ไหม';

  @override
  String get assistantHistoryDeleted => 'ลบแชตแล้ว';

  @override
  String get assistantHistoryEmpty => 'ยังไม่มีแชตที่บันทึกไว้ แชตของคุณกับถาม Vaultara จะแสดงที่นี่';

  @override
  String get assistantHistoryLoadError => 'เราโหลดแชตของคุณไม่ได้ ตรวจสอบการเชื่อมต่อแล้วลองอีกครั้ง';

  @override
  String get assistantHistoryNote => 'แชตจะบันทึกไว้ในบัญชีของคุณเพื่อให้กลับมาดูได้ และจะถูกลบโดยอัตโนมัติหลังจาก 90 วัน';

  @override
  String get assistantHistoryTitle => 'ประวัติแชต';

  @override
  String get assistantIntroAll => 'ถามฉันเกี่ยวกับรายการ ทริป และวิธีใช้งาน Vaultara ได้เลย ฉันยังเตรียมรายการใหม่และการเปลี่ยนแปลงไว้ให้คุณตรวจสอบและยืนยันได้ด้วย';

  @override
  String get assistantOpen => 'เปิด';

  @override
  String get assistantPeopleLimit => 'แผนบริการของคุณไม่มีที่ว่างสำหรับบุคคลเพิ่มอีก';

  @override
  String get assistantPersonMissing => 'บุคคลนี้ไม่อยู่ใน Vaultara แล้ว';

  @override
  String get assistantPrivacyNoteSaved => 'คำตอบใช้ AI คำถามของคุณและเฉพาะรายละเอียดของรายการที่จำเป็นต่อการตอบจะถูกส่งไปยังผู้ให้บริการ AI ของเรา ชื่อและบันทึกของรายการที่ล็อกจะไม่ถูกส่งเลย และตัวเลขยาวๆ ในบันทึกจะถูกซ่อน แชตจะบันทึกไว้ในบัญชีของคุณ 90 วัน และไม่มีอะไรในรายการของคุณเปลี่ยนจนกว่าคุณจะยืนยัน';

  @override
  String get assistantRenewDateInvalid => 'วันหมดอายุใหม่ต้องอยู่หลังวันหมดอายุปัจจุบัน';

  @override
  String get assistantSuggestionWhere => 'เปิดการเข้าสู่ระบบสองขั้นตอนได้ที่ไหน';

  @override
  String get assistantTripLimit => 'คุณมีทริปครบจำนวนสูงสุดแล้ว ลบทริปเก่าก่อน';

  @override
  String get assistantTripMissing => 'ทริปนี้ไม่อยู่ใน Vaultara แล้ว';

  @override
  String get assistantValueNone => 'ไม่มี';

  @override
  String get assistantValueOff => 'ปิด';

  @override
  String get assistantValueOn => 'เปิด';

  @override
  String get secBillingEmptyHint => 'เมื่อคุณเริ่ม ต่ออายุ หรือยกเลิกแผนบริการ รายการจะแสดงที่นี่';

  @override
  String get secBillingLoadFailed => 'โหลดประวัติการเรียกเก็บเงินของคุณไม่ได้ ตรวจสอบการเชื่อมต่อแล้วลองอีกครั้ง';

  @override
  String get secBillingRetry => 'ลองอีกครั้ง';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'เริ่มทดลองใช้งานฟรี $count เดือน',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'ทดลองใช้ฟรีสำหรับสมาชิกใหม่: $length';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'จากนั้น $price ต่อเดือน ยกเลิกได้ทุกเมื่อใน Google Play';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'จากนั้น $price ต่อปี ยกเลิกได้ทุกเมื่อใน Google Play';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'จากนั้น $price ต่อเดือน ยกเลิกได้ทุกเมื่อใน App Store';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'จากนั้น $price ต่อปี ยกเลิกได้ทุกเมื่อใน App Store';
  }

  @override
  String get planTrialNoChargeToday => 'วันนี้คุณไม่ต้องจ่ายอะไร หากยกเลิกก่อนช่วงทดลองใช้สิ้นสุด คุณจะไม่ถูกเรียกเก็บเงิน';

  @override
  String get verifyEmailLinkVerifying => 'กำลังยืนยันอีเมลของคุณ';

  @override
  String get verifyEmailSuccess => 'ยืนยันอีเมลของคุณแล้ว';

  @override
  String get passwordErrorSameAsCurrent => 'รหัสผ่านใหม่ต้องไม่ซ้ำกับรหัสผ่านปัจจุบันของคุณ';

  @override
  String get passwordErrorLeaked => 'รหัสผ่านนี้เคยปรากฏในข้อมูลที่รั่วไหล จึงไม่ปลอดภัย กรุณาเลือกรหัสผ่านอื่น';

  @override
  String get passwordErrorWrongCurrent => 'รหัสผ่านปัจจุบันไม่ถูกต้อง กรุณาตรวจสอบแล้วลองใหม่อีกครั้ง';

  @override
  String get passwordErrorCurrentRequired => 'กรุณาใส่รหัสผ่านปัจจุบันเพื่อให้เรายืนยันได้ว่าเป็นคุณ';

  @override
  String get passwordErrorNewRequired => 'กรุณาใส่รหัสผ่านใหม่';

  @override
  String get passwordErrorConfirmRequired => 'กรุณาพิมพ์รหัสผ่านใหม่อีกครั้งเพื่อยืนยัน';

  @override
  String get passwordErrorMismatch => 'รหัสผ่านทั้งสองไม่ตรงกัน กรุณาพิมพ์รหัสผ่านใหม่เดียวกันในทั้งสองช่อง';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'รหัสผ่านนี้สั้นเกินไป กรุณาใช้อย่างน้อย $count ตัวอักษร',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'รหัสผ่านนี้ไม่ปลอดภัยพอเพราะไม่มีตัวพิมพ์ใหญ่ กรุณาเพิ่มตัวพิมพ์ใหญ่อย่างน้อย 1 ตัว';

  @override
  String get passwordErrorNeedLower => 'รหัสผ่านนี้ไม่ปลอดภัยพอเพราะไม่มีตัวพิมพ์เล็ก กรุณาเพิ่มตัวพิมพ์เล็กอย่างน้อย 1 ตัว';

  @override
  String get passwordErrorNeedNumber => 'รหัสผ่านนี้ไม่ปลอดภัยพอเพราะไม่มีตัวเลข กรุณาเพิ่มตัวเลขอย่างน้อย 1 ตัว';

  @override
  String get passwordErrorNeedSymbol => 'รหัสผ่านนี้ไม่ปลอดภัยพอเพราะไม่มีอักขระพิเศษ กรุณาเพิ่มอย่างน้อย 1 ตัว เช่น ! หรือ #';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'รหัสผ่านนี้ไม่ปลอดภัยพอ กรุณาใช้อย่างน้อย $count ตัวอักษร โดยมีตัวพิมพ์ใหญ่ ตัวพิมพ์เล็ก ตัวเลข และอักขระพิเศษ',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'เพื่อความปลอดภัยของคุณ คุณต้องเข้าสู่ระบบอีกครั้งก่อนจึงจะเปลี่ยนรหัสผ่านได้ กรุณาออกจากระบบ เข้าสู่ระบบ แล้วลองใหม่อีกครั้ง';

  @override
  String get passwordErrorChangeFailed => 'ไม่ได้เปลี่ยนรหัสผ่านของคุณเนื่องจากเกิดข้อผิดพลาด กรุณาลองใหม่อีกครั้ง';

  @override
  String get passportsTitle => 'หนังสือเดินทาง';

  @override
  String get passportAddAnother => 'เพิ่มหนังสือเดินทางอีกเล่ม';

  @override
  String get passportRemove => 'ลบหนังสือเดินทาง';

  @override
  String get passportLinkRecord => 'เชื่อมกับหนังสือเดินทางที่บันทึกไว้';

  @override
  String get passportChooseRecord => 'เลือกหนังสือเดินทางที่บันทึกไว้';

  @override
  String get passportNoRecords => 'ยังไม่มีหนังสือเดินทางที่บันทึกไว้ เพิ่มหนังสือเดินทางของคุณลงในห้องนิรภัยก่อน';

  @override
  String passportExpires(String date) {
    return 'หมดอายุ $date';
  }

  @override
  String get passportNotLinked => 'เชื่อมหนังสือเดินทางที่บันทึกไว้เพื่อตรวจวันหมดอายุ';

  @override
  String passportTravelOn(String country) {
    return 'เดินทางด้วยหนังสือเดินทาง $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'เข้าประเทศด้วยหนังสือเดินทาง $country ของคุณ ไม่ต้องขอวีซ่า';
  }

  @override
  String get passportChange => 'เปลี่ยนหนังสือเดินทาง';

  @override
  String get passportBest => 'ตัวเลือกที่ดีที่สุด';

  @override
  String get passportUseBest => 'ใช้ตัวเลือกที่ดีที่สุด';

  @override
  String passportChooseFor(String country) {
    return 'หนังสือเดินทางสำหรับ $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'หนังสือเดินทางเล่มนี้หมดอายุวันที่ $date ก่อนที่คุณจะกลับ';
  }

  @override
  String passportShortFor(String date) {
    return 'หนังสือเดินทางเล่มนี้หมดอายุวันที่ $date หลายประเทศต้องการให้ใช้ได้อีกหลายเดือนหลังคุณกลับ';
  }

  @override
  String get passportSeveralNote => 'หากมีหนังสือเดินทางมากกว่าหนึ่งเล่ม บางประเทศมีกฎเพิ่มเติม สอบถามสถานทูตก่อนเดินทาง';

  @override
  String visaNoteDual(String country) {
    return '$country ไม่รับรองการถือสองสัญชาติ สอบถามสถานทูตก่อนเดินทาง';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country มีกฎการเข้าเมืองเพิ่มเติมสำหรับหนังสือเดินทางบางเล่ม สอบถามสถานทูตก่อนเดินทาง';
  }

  @override
  String visaDataUpdated(String date) {
    return 'อัปเดตข้อมูลวีซ่าเมื่อ $date';
  }

  @override
  String visaDataStale(String date) {
    return 'ข้อมูลวีซ่าอัปเดตล่าสุดเมื่อ $date อาจล้าสมัย';
  }

  @override
  String get travelFlightLandsIn => 'ลงจอดที่';

  @override
  String get travelFlightLandsInChoose => 'ประเทศ (ไม่บังคับ)';

  @override
  String get travelFlightLandsInHint => 'จำเป็นเฉพาะการแวะพัก ใช้ตรวจสอบวีซ่าผ่านแดน';

  @override
  String travelTransitNote(String country) {
    return 'แวะพักที่ $country ตรวจสอบว่าคุณต้องใช้วีซ่าผ่านแดนหรือไม่';
  }
}
