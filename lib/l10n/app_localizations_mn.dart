// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Mongolian (`mn`).
class AppLocalizationsMn extends AppLocalizations {
  AppLocalizationsMn([String locale = 'mn']) : super(locale);

  @override
  String get apply => 'Хэрэглэх';

  @override
  String get today => 'Өнөөдөр';

  @override
  String get tomorrow => 'Маргааш';

  @override
  String inDays(int days) {
    return '$days хоногийн дараа';
  }

  @override
  String get editorCategory => 'Ангилал';

  @override
  String get editorCategoryHint => 'Ангилал сонгоно уу';

  @override
  String get editorGroup => 'Бүлэг';

  @override
  String get editorGroupHint => 'Бүлгийг сонгоно уу';

  @override
  String get editorExpiryDate => 'Дуусах огноо';

  @override
  String get editorExpiryDateHint => 'Дуусах огноог сонгоно уу';

  @override
  String get editorErrorCategory => 'Ангилал сонгоно уу';

  @override
  String get editorErrorGroup => 'Бүлэг сонгоно уу';

  @override
  String get editorErrorExpiry => 'Дуусах огноог сонгоно уу';

  @override
  String get cancel => 'Цуцлах';

  @override
  String get save => 'Хадгалах';

  @override
  String get addCategoryTitle => 'Ангилал нэмэх';

  @override
  String get categoryNameHint => 'Ангилал оруулна уу';

  @override
  String categoryLimitReached(int limit) {
    return 'Та Үнэгүй багцын $limit ангиллын хязгаарт хүрлээ. Хязгааргүй өөрийн ангилал үүсгэхийн тулд Premium руу шинэчилнэ үү.';
  }

  @override
  String get categoryErrorEmpty => 'Ангилал заавал шаардлагатай';

  @override
  String get categoryErrorTooShort => 'Ангилал хэт богино';

  @override
  String get categoryErrorTooLong => 'Ангилал хэт урт';

  @override
  String get categoryErrorSymbols => 'Ангилал зөвхөн тэмдэгт байж болохгүй';

  @override
  String get categoryErrorNumbers => 'Ангилал тоо агуулж болохгүй';

  @override
  String get upgradeRequired => 'Шинэчлэлт шаардлагатай';

  @override
  String get viewPremiumBenefits => 'Premium давуу талыг харах';

  @override
  String get createCategory => 'Үүсгэх';

  @override
  String get addGroupTitle => 'Бүлэг нэмэх';

  @override
  String get groupNameLabel => 'Бүлэг';

  @override
  String get groupNameHint => 'Бүлэг оруулна уу';

  @override
  String get groupErrorEmpty => 'Бүлэг заавал шаардлагатай';

  @override
  String get groupErrorTooShort => 'Бүлэг хэт богино';

  @override
  String get groupErrorTooLong => 'Бүлэг хэт урт';

  @override
  String get groupErrorSymbols => 'Бүлэг тэмдэгт агуулж болохгүй';

  @override
  String get groupErrorNumbers => 'Бүлэг тоо агуулж болохгүй';

  @override
  String get createGroup => 'Үүсгэх';

  @override
  String get firstNameLabel => 'Нэр';

  @override
  String get firstNameHint => 'Нэр оруулна уу';

  @override
  String get lastNameLabel => 'Овог';

  @override
  String get lastNameHint => 'Овог оруулна уу';

  @override
  String get emailLabel => 'Имэйл хаяг';

  @override
  String get loginPasswordHint => 'Нууц үгээ оруулна уу';

  @override
  String get registerPasswordHint => 'Нууц үг оруулна уу';

  @override
  String get errorFirstName => 'Нэр заавал шаардлагатай';

  @override
  String get errorLastName => 'Овог заавал шаардлагатай';

  @override
  String get errorEmailInvalid => 'Зөв имэйл хаяг оруулна уу';

  @override
  String get errorEmailInUse => 'Энэ имэйл хаяг аль хэдийн\nVaultara бүртгэлтэй холбоотой байна';

  @override
  String get errorPasswordLength => 'Нууц үг дор хаяж найман тэмдэгттэй байх ёстой';

  @override
  String get errorGeneric => 'Бүртгэл амжилтгүй боллоо. Дахин оролдоно уу';

  @override
  String get createAccount => 'Бүртгэл үүсгэх';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Дуусах хугацааг хэзээ ч бүү алдаарай';

  @override
  String get tabSignIn => 'Нэвтрэх';

  @override
  String get emailRequired => 'Имэйл хаяг шаардлагатай';

  @override
  String get passwordRequired => 'Нууц үг шаардлагатай';

  @override
  String get emailNotFound => 'Буруу имэйл. Энэ имэйлээр\nVaultara бүртгэл байхгүй';

  @override
  String get incorrectPassword => 'Буруу нууц үг';

  @override
  String get emailHint => 'Имэйлээ оруулна уу';

  @override
  String get passwordLabel => 'Нууц үг';

  @override
  String get signIn => 'Нэвтрэх';

  @override
  String get categoryPersonalIdentification => 'Хувийн таних баримт';

  @override
  String get categoryDrivingAndVehicles => 'Жолоодлого ба тээврийн хэрэгсэл';

  @override
  String get categoryTravelAndImmigration => 'Аялал ба цагаачлал';

  @override
  String get categoryBankingAndCards => 'Банк ба картууд';

  @override
  String get categoryInsuranceAndCover => 'Даатгал ба хамгаалалт';

  @override
  String get categoryWorkAndProfessional => 'Ажил ба мэргэжлийн';

  @override
  String get categoryPropertyAndHousing => 'Өмч ба орон сууц';

  @override
  String get subcategoryPassports => 'Паспорт';

  @override
  String get subcategoryIdCards => 'Иргэний үнэмлэх';

  @override
  String get subcategoryResidencePermits => 'Оршин суух зөвшөөрөл';

  @override
  String get subcategoryDrivingLicences => 'Жолооны үнэмлэх';

  @override
  String get subcategoryVehicleRegistrations => 'Тээврийн хэрэгслийн бүртгэл';

  @override
  String get subcategoryRoadworthyCertificates => 'Тээврийн хэрэгслийн техник шаардлагын гэрчилгээ';

  @override
  String get subcategoryVisas => 'Виз';

  @override
  String get subcategoryStudyPermits => 'Суралцах зөвшөөрөл';

  @override
  String get subcategoryWorkPermits => 'Ажиллах зөвшөөрөл';

  @override
  String get subcategoryDebitAndCreditCards => 'Дебит ба кредит карт';

  @override
  String get subcategoryStoreCards => 'Дэлгүүрийн карт';

  @override
  String get subcategoryVehicleInsurances => 'Тээврийн хэрэгслийн даатгал';

  @override
  String get subcategoryPropertyInsurances => 'Эд хөрөнгийн даатгал';

  @override
  String get subcategoryLifeInsurances => 'Амь насны даатгал';

  @override
  String get subcategoryHealthInsurances => 'Эрүүл мэндийн даатгал';

  @override
  String get subcategoryTravelInsurances => 'Аяллын даатгал';

  @override
  String get subcategoryProfessionalLicences => 'Мэргэжлийн лиценз';

  @override
  String get subcategoryWorkAccessCards => 'Ажлын нэвтрэх карт';

  @override
  String get subcategoryLeaseAgreements => 'Түрээсийн гэрээ';

  @override
  String get subcategoryAccessCardsAndTags => 'Нэвтрэх карт ба шошго';

  @override
  String get searchCategories => 'Ангилал хайх';

  @override
  String get filterAll => 'Бүгд';

  @override
  String get filterPreset => 'Урьдчилан тохируулсан';

  @override
  String get filterCustom => 'Тохируулсан';

  @override
  String get noCategoriesFound => 'Ангилал олдсонгүй';

  @override
  String get searchGroups => 'Бүлэг хайх';

  @override
  String filterExpiringWithin(int days) {
    return '$days хоногийн дотор дуусах';
  }

  @override
  String get filterExpired => 'Дууссан';

  @override
  String get statusExpired => 'Дууссан';

  @override
  String get statusExpiresToday => 'Өнөөдөр дуусна';

  @override
  String get statusExpiresInOneDay => '1 хоногийн дараа дуусна';

  @override
  String statusExpiresInDays(int days) {
    return '$days хоногийн дараа дуусна';
  }

  @override
  String get statusValid => 'Хүчинтэй';

  @override
  String get deleteCategoryTitle => 'Ангилал устгах';

  @override
  String deleteCategoryMessage(String name) {
    return '\"$name\" ангиллыг устгахдаа итгэлтэй байна уу?';
  }

  @override
  String get deleteGroupTitle => 'Бүлэг устгах';

  @override
  String deleteGroupMessage(String name) {
    return '\"$name\" бүлгийг устгахдаа итгэлтэй байна уу?';
  }

  @override
  String deleteItemMessage(String name) {
    return '\"$name\" устгах уу?';
  }

  @override
  String get delete => 'Устгах';

  @override
  String get homeWelcomeTitle => 'Тавтай морил';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Тавтай морил, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Дахин тавтай морил, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara нь чухал хугацааг хянахад тань тусалж, юу ч анзааралгүй дуусахгүй байхад дэмжинэ.';

  @override
  String get homeWelcomeSubtitleFirst => 'Таныг энд байгаад баяртай байна. Vaultara чухал огноо, бүртгэлийг нэг аюулгүй газар хадгална.';

  @override
  String get homeWelcomeSubtitleBack => 'Таныг дахин харах сайхан байна. Vaultara таны чухал мэдээлэлд үргэлж бэлэн.';

  @override
  String get editorNotes => 'Тэмдэглэл';

  @override
  String get editorReminderNone => 'Сануулахгүй';

  @override
  String get editorReminderOnExpiry => 'Хугацаа дуусах өдөр';

  @override
  String get enableBiometricsTitle => 'Биометр хамгаалалт идэвхжүүлэх';

  @override
  String get enableBiometricsReason => 'Vaultara-д биометрээр нээхийг идэвхжүүлэх.';

  @override
  String get notNow => 'Одоо биш';

  @override
  String get useBiometrics => 'Биометр ашиглах';

  @override
  String noRecordsOnDate(String date) {
    return '$date-нд юу ч дуусахгүй';
  }

  @override
  String get editorRecordName => 'Бичлэгийн нэр';

  @override
  String get editorRecordNameHint => 'Бичлэгийн нэр оруулна уу';

  @override
  String get recordEditorErrorName => 'Бичлэгийн нэр заавал шаардлагатай';

  @override
  String get searchRecords => 'Бичлэг хайх';

  @override
  String get addRecord => 'Бичлэг нэмэх';

  @override
  String get noRecordsYet => 'Одоогоор бичлэг алга.';

  @override
  String get deleteRecordTitle => 'Бичлэг устгах';

  @override
  String get noGroupFound => 'Одоогоор бүлэг алга';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count бүлэг',
      one: '$count бүлэг',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count бичлэг',
      one: '$count бичлэг',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Нууц үгээ мартсан уу?';

  @override
  String get forgotPasswordTitle => 'Нууц үг сэргээх';

  @override
  String get forgotPasswordBody => 'Имэйл хаягаа оруулна уу, бид сэргээх холбоос илгээнэ.';

  @override
  String get sendResetLink => 'Сэргээх холбоос илгээх';

  @override
  String get passwordResetEmailSent => 'Нууц үг сэргээх имэйл илгээгдлээ.';

  @override
  String get verifyEmailToContinue => 'Нэвтрэхээс өмнө имэйлээ баталгаажуулна уу';

  @override
  String get changeEmailTitle => 'Имэйл солих';

  @override
  String get newEmailHint => 'Шинэ имэйл оруулна уу';

  @override
  String get sendVerificationEmail => 'Баталгаажуулах имэйл илгээх';

  @override
  String get deleteAccountTitle => 'Бүртгэл устгах';

  @override
  String get deleteAccountWarning => 'Энэ үйлдэл таны бүртгэл болон бүх өгөгдлийг бүрмөсөн устгана.\nБуцаах боломжгүй.';

  @override
  String get deleteAccountConfirm => 'Бүртгэлийг бүрмөсөн устгах';

  @override
  String get supportTitle => 'Дэмжлэг';

  @override
  String get supportSubtitle => 'Тусламж хэрэгтэй бол бидэнтэй холбоо барина уу.';

  @override
  String get supportEmailSubject => 'Vaultara дэмжлэгийн хүсэлт';

  @override
  String get supportEmailError => 'Имэйл апп нээх боломжгүй.';

  @override
  String get passwordResetEmailFailed => 'Нууц үг сэргээх имэйл илгээж чадсангүй.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Сэргээх холбоосыг дараах хаяг руу илгээнэ:\n$email';
  }

  @override
  String get accountManagementTitle => 'Бүртгэлийн удирдлага';

  @override
  String get changeEmailSubtitle => 'Бүртгэлтэй холбоотой имэйлийг шинэчилнэ үү.';

  @override
  String get changePasswordTitle => 'Нууц үг солих';

  @override
  String get changePasswordSubtitle => 'Аюулгүй солих холбоос илгээнэ.';

  @override
  String get deleteAccountSubtitle => 'Vaultara бүртгэлийг бүрмөсөн устгах.';

  @override
  String get biometricAuthReason => 'Vaultara бүртгэлд нэвтрэхийн тулд баталгаажуулна уу.';

  @override
  String get verifyEmailTitle => 'Имэйл баталгаажуулах';

  @override
  String get verifyEmailSending => 'Илгээж байна...';

  @override
  String get navHome => 'Нүүр';

  @override
  String get navCategories => 'Ангилал';

  @override
  String get navInsights => 'Шинжилгээ';

  @override
  String get navCalendar => 'Хуанли';

  @override
  String get tutorialCancel => 'Цуцлах';

  @override
  String get softDeleteCategory => 'Ангилал';

  @override
  String get softDeleteGroup => 'Бүлэг';

  @override
  String get softDeleteRecord => 'Бичлэг';

  @override
  String softDeleteTitle(Object type) {
    return '$type-ийг Саяхан устгасан руу зөөх';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" Саяхан устгасан руу шилжинэ.\n\nТа 30 хоногийн дотор сэргээж болно. Үүний дараа бүрмөсөн устна.';
  }

  @override
  String get softDeleteMove => 'Зөөх';

  @override
  String get recentlyDeletedTitle => 'Саяхан устгасан';

  @override
  String get categories => 'Ангиллууд';

  @override
  String get groups => 'Бүлгүүд';

  @override
  String get records => 'Бичлэгүүд';

  @override
  String get restore => 'Сэргээх';

  @override
  String get deletePermanently => 'Бүрмөсөн устгах';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Устгасан $type зүйлс 30 хоногийн дараа бүрмөсөн устгагдана.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Устгасан $type хайх';
  }

  @override
  String noDeletedItems(String type) {
    return 'Одоогоор устгасан $type алга';
  }

  @override
  String get notLoggedIn => 'Нэвтрээгүй байна';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" саяхан устгасан руу шилжлээ';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" амжилттай устгагдлаа';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" амжилттай шинэчлэгдлээ';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" амжилттай нэмэгдлээ';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" амжилттай сэргээгдлээ';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Үнэгүй хязгаар хүрлээ ($current/$limit). Илүү нэмэхийн тулд шинэчилнэ үү.';
  }

  @override
  String get globalSearchTitle => 'Бүх бичлэгийг хайх';

  @override
  String get globalSearchHint => 'Бичлэгийн нэр, ангилал эсвэл бүлгийг оруулна уу';

  @override
  String get globalSearchNoMatches => 'Таны хайлтад тохирох бичлэг олдсонгүй.';

  @override
  String get snackNoRecordsToSearch => 'Хайх бичлэг алга. Хэдэн бичлэг нэмбэл Vaultara автоматаар индексжүүлнэ.';

  @override
  String get recoveryCentreTitle => 'Сэргээх төв';

  @override
  String get recoveryCentreSubtitle => 'Устгасан бичлэгүүдийг сэргээх эсвэл бүрмөсөн устгах.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Үнэгүй';

  @override
  String get profile_app_settings_title => 'Аппын тохиргоо';

  @override
  String get profileAppLockTitle => 'Аппын түгжээ';

  @override
  String get profile_biometric_on => 'Биометр түгжээ энэ төхөөрөмж дээр идэвхтэй байна.';

  @override
  String get profile_biometric_off => 'Биометр түгжээ идэвхгүй байна.';

  @override
  String get profile_biometric_enable_reason => 'Биометр түгжээг идэвхжүүлэхийн тулд өөрийгөө баталгаажуулна уу.';

  @override
  String get profile_biometric_disable_reason => 'Биометр түгжээг унтраахын тулд өөрийгөө баталгаажуулна уу.';

  @override
  String get profile_account_management_title => 'Бүртгэлийн удирдлага';

  @override
  String get profile_account_management_subtitle => 'Имэйл, нууц үг солих эсвэл бүртгэл устгах.';

  @override
  String get profile_premium_active_title => 'Premium идэвхтэй';

  @override
  String get profile_premium_upgrade_title => 'Premium руу шинэчлэх';

  @override
  String get profile_premium_active_subtitle => 'Дэвшилтэт сануулгууд нээгдсэн.';

  @override
  String get profile_premium_upgrade_subtitle => 'Дэвшилтэт сануулга болон хязгааргүй зохион байгуулалтыг нээнэ үү.';

  @override
  String get profile_manage_cancel_hint => 'Google Play-ээр дамжуулан хүссэн үедээ удирдах эсвэл цуцлах боломжтой.';

  @override
  String get profile_manage_subscription_button => 'Захиалгыг удирдах';

  @override
  String get plansTitle => 'Багцууд';

  @override
  String get plansLoading => 'Уншиж байна…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days хоногийн үнэгүй туршилтыг эхлүүлэх';
  }

  @override
  String get planPerMonth => '/сард';

  @override
  String get planPerYear => '/жилд';

  @override
  String get planBadgeCurrent => 'Одоогийн багц';

  @override
  String get planBadgePopular => 'Хамгийн эрэлттэй';

  @override
  String get planFeatureUnlimitedRecords => 'Хязгааргүй бичлэг';

  @override
  String get planFeatureUnlimitedCategories => 'Хязгааргүй өөрчилсөн ангилал';

  @override
  String get planFeatureAdvancedReminderTiming => 'Сануулга бүр яг хэзээ ирэхийг нарийн тохируулах';

  @override
  String get planFeatureAutomaticFollowUps => 'Мөн эцсийн хугацаа дөхөх тусам давтамж нь нэмэгдэх сануулгууд';

  @override
  String get editorReminderLabel => 'Сануулга';

  @override
  String get editorReminderSelectOptional => 'Сануулга сонгох (сонголтоор)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Хугацаанаас $days хоногийн өмнө';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Үнэгүй зүйлс: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Энэ бүртгэл идэвхгүй байна.';

  @override
  String get authErrorNetwork => 'Сүлжээний алдаа. Интернэтээ шалгаад дахин оролдоно уу.';

  @override
  String get authErrorTooManyRequests => 'Хэт олон оролдлого. Дараа дахин оролдоно уу.';

  @override
  String get authErrorSignInFailed => 'Нэвтрэх амжилтгүй боллоо. Дахин оролдоно уу.';

  @override
  String get ok => 'За';

  @override
  String get snackPremiumEnabled => 'Premium идэвхжсэн';

  @override
  String get snackPremiumRestored => 'Premium сэргээгдсэн';

  @override
  String get passwordNeedLower => 'Жижиг үсэг агуулсан байх ёстой';

  @override
  String get passwordNeedUpper => 'Том үсэг агуулсан байх ёстой';

  @override
  String get passwordNeedNumber => 'Тоо агуулсан байх ёстой';

  @override
  String get passwordNeedSymbol => 'Тэмдэгт агуулсан байх ёстой';

  @override
  String get confirmIdentityTitle => 'Өөрийгөө баталгаажуулах';

  @override
  String get confirm => 'Баталгаажуулах';

  @override
  String get profile_sign_out_title => 'Гарах';

  @override
  String get profile_sign_out_confirm_title => 'Гарах уу?';

  @override
  String get profile_sign_out_confirm_body => 'Бүртгэлдээ нэвтрэхийн тулд дахин нэвтрэх шаардлагатай.';

  @override
  String get profile_sign_out_action => 'Гарах';

  @override
  String get todayInsightsAudioHint => 'Аудио илүү таалагдаж байна уу? Чанга яригчийн дүрсийг ашиглана уу.';

  @override
  String get category2Label => 'Ангилал';

  @override
  String get enable2BiometricsBody => 'Vaultara бүртгэлээ хамгаалахын тулд хурууны хээ танилтыг ашиглана уу.';

  @override
  String get snackNotificationsDisabled => 'Мэдэгдлүүд идэвхгүй байна. Сануулга авахын тулд асаана уу.';

  @override
  String get openSettings => 'Тохиргоо нээх';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Үнэгүй ангиллууд: $current/$limit';
  }

  @override
  String get addNotesHint => 'Тэмдэглэл нэмэх (заавал биш)';

  @override
  String get expiryTimelineTitle => 'Дуусах хугацааны шугам';

  @override
  String get expiryTimelineSubtitle => 'Тухайн сард дуусах бичлэгүүдийг харахын тулд сар дээр товшино уу';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count бичлэг',
      one: '$count бичлэг',
    );
    return '$_temp0';
  }

  @override
  String get profileHeaderTitle => 'Профайл';

  @override
  String get profileTutorialsTitle => 'Хичээлүүд';

  @override
  String get profileTutorialsSubtitle => 'Апп Хичээлүүдийг Үзэх';

  @override
  String get tutorialsScreenTitle => 'Хичээлүүд';

  @override
  String get tutorialsFullTourTitle => 'Бүрэн Аяллыг Хийх';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultara-г эхнээс дуустал танилцах';

  @override
  String get tutorialsFullTourButton => 'Бүрэн Аяллыг Тоглуулах';

  @override
  String get tutorialsIndividualHeader => 'Тусдаа Хичээлүүд';

  @override
  String get tutorialsAddRecordTitle => 'Бичлэг Нэмэх';

  @override
  String get tutorialsAddRecordSubtitle => 'Бүх мэдээллийн хамт бичлэгийг хадгалах';

  @override
  String get tutorialsInsightsSubtitle => 'Vaultara ирээдүйн эрсдэл болон загваруудыг хэрхэн харуулдгийг үзээрэй';

  @override
  String get tutorialsRemindersTitle => 'Сануулгыг Тохируулах';

  @override
  String get tutorialsRemindersSubtitle => 'Дуусахаас өмнө мэдэгдэл авах';

  @override
  String get tutorialsInsightsTitle => 'Шинжилгээг Ойлгох';

  @override
  String get tutorialNext => 'Дараах';

  @override
  String get tutorialEnd => 'Дуусгах';

  @override
  String get tutorialHomeFab => 'Энд та бичлэг нэмнэ. Нэр, ангилал, бүлэг, дуусах хугацаа, нэмэлт тэмдэглэл болон сануулга оруулахын тулд товшино уу.';

  @override
  String get tutorialAddRecordCategory => 'Бичлэгээ зохион байгуулахын тулд ангилал сонгоно уу.';

  @override
  String get tutorialAddRecordGroup => 'Бичлэгээ илүү нарийвчлан ангилахын тулд бүлэг сонгоно уу.';

  @override
  String get tutorialAddRecordName => 'Бичлэгтээ нэр оруулна уу.';

  @override
  String get tutorialAddRecordNotes => 'Хэрэгтэй мэдээллийг бичлэгтэй хамт хадгалахын тулд нэмэлт тэмдэглэл нэмнэ үү.';

  @override
  String get tutorialAddRecordExpiry => 'Дуусах хугацааг сонгоно уу. Vaultara энэ огнооноос өмнө сануулга илгээнэ.';

  @override
  String get tutorialAddRecordSave => 'Бичлэгээ жагсаалтдаа нэмэхийн тулд Хадгалах товчийг товшино уу.';

  @override
  String get tutorialSampleRecordName => 'Visa Дебит Карт';

  @override
  String get tutorialSampleRecordNotes => '4728-аар төгссөн карт. Үндсэн зарлагын карт. Үндсэн харилцах данстай холбогдсон.';

  @override
  String get tutorialSetReminderField => 'Ямар нэг бичлэгийн хугацаа дуусахаас өмнө мэдэгдэл авахын тулд сануулга тохируулна уу. Сонголтуудыг харахын тулд Сануулга талбарыг товшино уу.';

  @override
  String get reminderTitle => 'Сануулга';

  @override
  String get reminderFreeSection => 'Үнэгүй';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Сануулга байхгүй';

  @override
  String get reminderOnExpiry => 'Дуусах өдөр';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days өдрийн өмнө',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Захиалгат өдрүүдийг оруулна уу';

  @override
  String get reminderCascadeTitle => 'Каскадын сануулгууд';

  @override
  String get reminderCascadeSubtitle => 'Бичлэгийн хугацаа дуусахаас өмнө олон мэдэгдэл авах';

  @override
  String get reminderPremiumRequired => 'Энэ функц нь Premium хэрэглэгчдэд боломжтой.';

  @override
  String get reminderUpgradeCta => 'Premium руу шинэчлэх';

  @override
  String get tutorialReminderFreeSection => 'Эдгээр сануулгын сонголтууд бүх хэрэглэгчдэд байдаг. Мэдэгдэл авахын тулд нэгийг сонгоно уу.';

  @override
  String get tutorialReminderPremiumSection => 'Эдгээр сонголтууд дуусахаас өмнөх илүү нарийн цагийн хувьд Premium-ээр нээгддэг.';

  @override
  String get tutorialReminderApplyFree => 'Сануулгын сонголтоо хадгалахын тулд Хэрэглэх дээр товшино уу.';

  @override
  String get tutorialReminderPresets => 'Аль ч бичлэгийн хугацаа дуусахаас өмнө мэдэгдэл авахын тулд урьдчилан тохируулсан цагийг сонгоно уу.';

  @override
  String get tutorialReminderCustomDays => 'Дуусахаас өмнө өөрийн яг өдрийн тоог тохируулна уу.';

  @override
  String get tutorialReminderApplyPremium => 'Сануулгын сонголтоо хадгалахын тулд Хэрэглэх дээр товшино уу.';

  @override
  String get tutorialReminderCascadeFree => 'Каскад бичлэгийн хугацаа дуусахаас өмнө олон мэдэгдэл илгээдэг. Premium-тэй хамт боломжтой.';

  @override
  String get tutorialReminderCascadePremium => 'Каскад бичлэгийн хугацаа дуусахаас өмнө олон мэдэгдэл илгээдэг.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara таны анхаарал шаардсан зүйлсийг онцолж харуулна: удахгүй дуусах бичлэгүүд, дутуу сануулгууд, ирж буй завгүй долоо хоногууд.';

  @override
  String get tutorialInsightsTimeline => 'Цаг хугацааны шугам таны бичлэгүүд жилийн туршид хэзээ дуусахыг харуулж, жилүүдийн хооронд шилжих сумтай.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Британийн Паспорт';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Эрүүл Мэндийн Даатгал';

  @override
  String get tutorialAudio => 'Сонсох нь дээр үү? Дүн шинжилгээгээ чангаар уншуулж, хүссэн үедээ түр зогсоох боломжтой.';

  @override
  String get tutorialAddRecordReminderTour => 'Сануулга хэрхэн ажилладагийг харахын тулд сануулгын талбарыг товшино уу.';

  @override
  String get tutorialAddRecordReminderSolo => 'Энэ бол сануулгын талбар бөгөөд бичлэгийн хугацаа дуусахаас өмнө Vaultara танд мэдэгдэж чадна.';

  @override
  String get smartInsightExpiresTodayHeading => 'Өнөөдөр хугацаа дуусна';

  @override
  String get smartInsightSilentRiskHeading => 'Анхаарал хандуулах шаардлагатай';

  @override
  String get smartInsightClusterHeading => 'Нэг ангилалд хэд хэдэн бичлэг байна';

  @override
  String get smartInsightQuietPeriodHeading => 'Тайван үе ирж байна';

  @override
  String get smartInsightAllCaughtUpHeading => 'Бүгдийг шийдвэрлэсэн';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Бараг бүгдийг шийдвэрлэсэн';

  @override
  String get smartInsightActionSetReminder => 'Сануулга тохируулах';

  @override
  String get smartInsightNoRecordsHeading => 'Эхний бичлэгээ нэмнэ үү';

  @override
  String get smartInsightNoRecordsBody => 'Бичлэгээ хөтөлж эхэлснээр Vaultara ухаалаг мэдээллийг энд харуулах болно.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name-ийн хугацаа өнөөдөр дуусна. Хэрэв та аль хэдийн сунгасан бол огноог энд шинэчилнэ үү.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names болон дахин $extra бичлэг өнөөдөр дуусна.',
      one: '$names болон дахин $extra бичлэг өнөөдөр дуусна.',
      zero: '$names өнөөдөр дуусна.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $date-нд дуусах бөгөөд сануулга тохируулаагүй байна. Мартахгүйн тулд сануулга тохируулна уу.',
      one: '$name маргааш дуусах бөгөөд сануулга тохируулаагүй байна. Мартахгүйн тулд сануулга тохируулна уу.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a нь $dateA-нд, харин $b нь $dateB-нд буюу бараг ижил хугацаанд дуусна. Хоёр бичлэг ийм ойрхон байхад нэгийг нь мартах амархан байдаг.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b болон $c бүгд $lastDate гэхэд буюу бараг ижил хугацаанд дуусна. Хэд хэдэн бичлэг ийм ойрхон байхад нэгийг нь мартах амархан байдаг.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b болон дахин $extra бичлэг $lastDate гэхэд буюу бараг ижил хугацаанд дуусна. Хэд хэдэн бичлэг ийм ойрхон байхад нэгийг нь мартах амархан байдаг.',
      one: '$a, $b болон дахин $extra бичлэг $lastDate гэхэд буюу бараг ижил хугацаанд дуусна. Хэд хэдэн бичлэг ийм ойрхон байхад нэгийг нь мартах амархан байдаг.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ойрын $days хоногт хугацаа нь дуусах зүйл алга. Таны дараагийн эцсийн хугацаа $date байна.',
      one: 'Дараагийн өдөр хугацаа нь дуусах зүйл алга. Таны дараагийн эцсийн хугацаа $date байна.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category ангилал дахь таны $count бичлэг $date гэхэд дуусна. Эдгээрийг ингэж багцалсан үед нэгийг нь мартах амархан байдаг.',
      one: '$category ангилал дахь таны $count бичлэг $date-нд дуусна. Үүнийг анзааралгүй өнгөрөөх амархан.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Удахгүй хугацаа нь дуусах $count зүйлд сануулга тохируулсан байна. Таны анхаарал хандуулах өөр зүйл алга.',
      one: 'Удахгүй хугацаа нь дуусах $count зүйлд сануулга тохируулсан байна. Таны анхаарал хандуулах өөр зүйл алга.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Бүх зүйл шинэчлэгдсэн байна. Одоогоор таны анхаарал хандуулах зүйл алга.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Одоогоор яаралтай зүйл байхгүй ч удахгүй хугацаа нь дуусах $count бичлэгт сануулга хараахан тохируулаагүй байна.',
      one: 'Одоогоор яаралтай зүйл байхгүй ч удахгүй хугацаа нь дуусах $count бичлэгт сануулга хараахан тохируулаагүй байна.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Бараг ижил хугацаанд дуусна';

  @override
  String get plansHeadline => 'Vaultara-г бүрэн эхээр нь аваарай';

  @override
  String get plansSubhead => 'Хязгааргүй бичлэг, өөрийн гэсэн бүлгүүд, таны хүссэнээр нарийн тохируулсан сануулгууд.';

  @override
  String get planFreeName => 'Үнэгүй';

  @override
  String get planFreePeriod => 'үүрд';

  @override
  String get planCurrentFooter => 'Та энэ багцыг ашиглаж байна';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count бичлэг';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count өөрчилсөн ангилал';
  }

  @override
  String get planFeaturePresetGroups => 'Бичлэгийг цэгцлэх урьдчилан тохируулсан бүлгүүд';

  @override
  String get planFeatureSmartInsights => 'Юунд хамгийн түрүүнд анхаарал хандуулах шаардлагатайг зааж өгөх ухаалаг тойм';

  @override
  String get planFeatureCalendar => 'Дуусах хугацаа бүрийг харуулах хуанли';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Өөрчилсөн бүлгүүд';

  @override
  String get planFeatureMultipleReminders => 'Нэг бичлэгт олон сануулга тохируулах';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days хоног үнэгүй, дараа нь $price/сард. Хэзээ ч цуцлах боломжтой.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days хоног үнэгүй, дараа нь $price/жилд. Хэзээ ч цуцлах боломжтой.';
  }

  @override
  String get plansRestore => 'Худалдан авалтыг сэргээх';

  @override
  String plansNoChargeToday(int days) {
    return 'Одоо төлбөр төлөхгүй. Таны $days хоногийн туршилтын хугацаа дуусахаас өмнө сануулах болно.';
  }

  @override
  String get planBillingMonthly => 'Сараар';

  @override
  String get planBillingYearly => 'Жилээр';

  @override
  String planYearlySavePercent(int percent) {
    return 'Сараар төлснөөс $percent% хэмнэнэ';
  }

  @override
  String get plansTaxIncluded => 'Үнэд холбогдох татвар багтсан болно';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\"-тэй тохирох ангилал олдсонгүй';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\"-тэй тохирох бүлэг олдсонгүй';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\"-тэй тохирох бичлэг олдсонгүй';
  }

  @override
  String get edit => 'Засах';

  @override
  String get reminderDaysBeforeExpiry => 'хоногийн өмнө';

  @override
  String get reminderCascadeAddStep => 'Сануулга нэмэх';

  @override
  String get reminderCascadeRemoveStep => 'Устгах';

  @override
  String get reminderCascadeDuplicate => 'Өөр нэг сануулга энэ өдрийг ашигласан байна';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min-ээс $max хоногийн хооронд оруулна уу';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days өдрийн',
      one: '$days өдрийн',
    );
    return 'Сануулга $position: $_temp0 өмнө';
  }

  @override
  String get expiryTimelineNotReady => 'Хэд хэдэн өөр саруудад хугацаа нь дуусах бичлэгүүд байх үед таны цагийн шугам гарч ирнэ.';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds сек-ийн дараа дахин илгээх';
  }

  @override
  String get verifyEmailSpamHint => 'Ирээгүй байна уу? Спам эсвэл хог хаягдлын хавтасаа шалгана уу.';

  @override
  String get verifyEmailWrongAddress => 'Буруу имэйл хаяг байна уу?';

  @override
  String get verifyEmailDiscardTitle => 'Энэ бүртгэлийг устгах уу?';

  @override
  String get verifyEmailDiscardBody => 'Энэ бүртгэл баталгаажаагүй байна. Одоо гарвал бүртгэл устах бөгөөд та дурын имэйл хаягаар дахин бүртгүүлэх боломжтой.';

  @override
  String get verifyEmailDiscardAction => 'Устгах';

  @override
  String get verifyEmailKeepWaiting => 'Үргэлжлүүлэн хүлээх';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count хугацаа дуусах гэж байна',
      one: '$count хугацаа дуусах гэж байна',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Өнөөдөр юу ч дуусахгүй';

  @override
  String get noRecordsTomorrow => 'Маргааш юу ч дуусахгүй';

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Сүүлчийн сануулга: $recordName';
  }

  @override
  String get notificationsTitle => 'Мэдэгдэл';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Сануулга $time цагт ирнэ.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Мэдэгдлийг унтраасан байна.';

  @override
  String get notificationsPermissionTitle => 'Мэдэгдэл зөвшөөрөх';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara нь энэ төхөөрөмжид хугацаа дуусах сануулга илгээх боломжтой.';

  @override
  String get notificationsPermissionOffSubtitle => 'Таны бичлэгийн хугацаа дуусахаас өмнө сануулга авахын тулд асаана уу.';

  @override
  String get reminderTimeTitle => 'Сануулах цаг';

  @override
  String get appearanceTitle => 'Харагдац';

  @override
  String get themeModeSystem => 'Системийн үндсэн тохиргоо';

  @override
  String get themeModeLight => 'Цайвар';

  @override
  String get themeModeDark => 'Бараан';

  @override
  String get profileAccountSectionTitle => 'Бүртгэл';

  @override
  String get profileHelpSectionTitle => 'Тусламж';

  @override
  String get usePassword => 'Нууц үг ашиглах';

  @override
  String get tourBannerTitle => 'Энд шинээр ирсэн үү? Vaultara хэрхэн ажилладгийг үзээрэй';

  @override
  String get tourBannerBody => 'Бичлэг нэмэх, сануулга тохируулах болон дүн шинжилгээгээ үзэх товч танилцуулга. Ердөө хоёр минут шаардагдана.';

  @override
  String get tourBannerDismiss => 'Цуцлах';

  @override
  String get tourBannerStart => 'Танилцуулгыг эхлүүлэх';

  @override
  String passwordRuleMinLength(int count) {
    return 'Наад зах нь $count тэмдэгт';
  }

  @override
  String get passwordRuleUpper => 'Том үсэг';

  @override
  String get passwordRuleLower => 'Жижиг үсэг';

  @override
  String get passwordRuleNumber => 'Тоо';

  @override
  String get passwordRuleSymbol => 'Тусгай тэмдэгт';

  @override
  String get tabSignUp => 'Бүртгүүлэх';

  @override
  String get verifyCodeIntro => 'Манайхаас илгээсэн 6 оронтой кодыг оруулна уу:';

  @override
  String get verifyCodeButton => 'Баталгаажуулах';

  @override
  String get resendCode => 'Код дахин илгээх';

  @override
  String get verifyCodeIncomplete => 'Бүх 6 орныг оруулна уу.';

  @override
  String get verifyCodeWrong => 'Энэ код буруу байна. Цахим шуудангаа шалгаад дахин оролдоно уу.';

  @override
  String get verifyCodeExpired => 'Энэ кодын хугацаа дууссан байна. \'Код дахин илгээх\' дээр дарж шинээр авна уу.';

  @override
  String get verifyCodeTooManyAttempts => 'Олон удаа буруу оролдсон байна. \'Код дахин илгээх\' дээр дарж шинээр авна уу.';

  @override
  String get verifyCodeNoActive => 'Идэвхтэй код байхгүй байна. \'Код дахин илгээх\' дээр дарж авна уу.';

  @override
  String get verifyCodeFailed => 'Алдаа гарлаа. Дахин оролдоно уу.';

  @override
  String get openEmailApp => 'Имэйл апп нээх';

  @override
  String get emailAppNotFound => 'Энэ төхөөрөмж дээр имэйл апп олдсонгүй.';

  @override
  String get chooseEmailApp => 'Үүгээр нээх';

  @override
  String get renewAction => 'Сунгах';

  @override
  String get renewSheetTitle => 'Сунгасан гэж тэмдэглэх';

  @override
  String get renewSheetNewExpiry => 'Шинэ дуусах огноо';

  @override
  String get renewSheetSuggestion => 'Энэ төрөл ихэвчлэн хэр удаан хүчинтэй байдгаас хамаарч санал болгосон. Өөрчлөхийн тулд огноон дээр дарна уу.';

  @override
  String get renewSheetConfirm => 'Сунгалтыг хадгалах';

  @override
  String get renewHistoryTitle => 'Сунгалтын түүх';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous өдрөөс $next хүртэл';
  }

  @override
  String get renewDone => 'Сунгагдлаа. Таны сануулгууд одоо шинэ огноог дагана.';

  @override
  String get notificationActionRenewed => 'Сунгасан';

  @override
  String get notificationActionTomorrow => 'Маргааш сануулах';

  @override
  String snoozeTitle(String recordName) {
    return 'Сануулга: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName-ийн хугацаа $date өдөр дуусна. Үүнийг сунгах эсвэл огноог нь Vaultara дээр шинэчилнэ үү.';
  }

  @override
  String get snoozeConfirmed => 'Бид маргааш танд дахин сануулна.';

  @override
  String get costFieldLabel => 'Сунгалтын зардал';

  @override
  String get costFieldHint => 'Сунгалтын зардал (заавал биш)';

  @override
  String get costCurrencyButtonTooltip => 'Валют солих';

  @override
  String get costCurrencyPickerTitle => 'Валют сонгох';

  @override
  String get costCurrencySearchHint => 'Хайх, жишээ нь ZAR';

  @override
  String get costCurrencyNoResults => 'Энэ хайлтад тохирох валют олдсонгүй.';

  @override
  String get costCardTitle => 'Сунгалтын зардал';

  @override
  String get costCardSubtitle => 'Таны сунгалтууд сар бүр хэдэд зардаг вэ';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Хамгийн их зардалтай сар: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Удахгүй дуусах $count бичлэгт зардал хараахан ороогүй байна.',
      one: 'Удахгүй дуусах $count бичлэгт зардал хараахан ороогүй байна.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Сунгалт хэр зардалтай болохыг харахын тулд бичлэгүүддээ зардал нэмнэ үү.';

  @override
  String get costCardLockedHint => 'Premium-тэй бол ирэх нэг жилд сунгалтууд тань хэр зардалтай болохыг харна уу.';

  @override
  String get costCardSeePremium => 'Premium үзэх';

  @override
  String costRenewSheetCost(String amount) {
    return 'Сунгалтын зардал: $amount';
  }

  @override
  String get familyTitle => 'Гэр бүл';

  @override
  String get familyIntro => 'Таны асран халамжилдаг хүмүүсийн бичлэгийг хянаарай. Тэдний сануулгад нэр нь харагдах тул хэний бичлэг болохыг мэдэх болно.';

  @override
  String get familyMe => 'Би';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count бичлэг',
      one: '$count бичлэг',
      zero: 'Бичлэг алга',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Нэр өөрчлөх';

  @override
  String get familyRemove => 'Хасах';

  @override
  String familyRemoveTitle(String name) {
    return '$name-г хасах уу?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name-ийн бичлэгүүд Vaultara-д үлдэж, танд шилжинэ.';
  }

  @override
  String familyRemoved(String name) {
    return '$name хасагдлаа';
  }

  @override
  String familyAdded(String name) {
    return '$name нэмэгдлээ';
  }

  @override
  String get familyAddPerson => 'Хүн нэмэх';

  @override
  String get familyAddTitle => 'Хүн нэмэх';

  @override
  String get familyRenameTitle => 'Хүний нэр өөрчлөх';

  @override
  String get familyNameLabel => 'Нэр';

  @override
  String get familyNameHint => 'Жишээ нь, Тэмүүлэн';

  @override
  String get familyNameRequired => 'Нэр оруулна уу';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Дээд тал нь $count хүн',
      one: 'Дээд тал нь $count хүн',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Гэр бүлийнхээ бичиг баримтыг хянаарай';

  @override
  String get familyBenefitPremium => 'Premium-ийн бүх боломж';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count хүртэл хүн нэмэх',
      one: '$count хүртэл хүн нэмэх',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Хүн бүр өөрийн бичлэг, сануулгатай';

  @override
  String get familyBenefitOneSubscription => 'Бүх өрхөд нэг захиалга';

  @override
  String get familySeePlan => 'Гэр бүл багцыг үзэх';

  @override
  String get familyPickerLabel => 'Энэ хэний бичлэг вэ?';

  @override
  String get familyPlanName => 'Гэр бүл';

  @override
  String get familyPlanBuy => 'Гэр бүл багц авах';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Гэр бүл';

  @override
  String get familyProfileTileSubtitle => 'Асран халамжилдаг хүмүүсийнхээ бичлэгийг хянах';

  @override
  String get planSwitchNote => 'Google Play таны багцыг шууд сольж, үлдсэн хугацааг тань кредит болгон тооцно. Танаас хэзээ ч давхар төлбөр авахгүй.';

  @override
  String get familyPlanSwitch => 'Гэр бүл багц руу шилжих';

  @override
  String get planSwitchToPremium => 'Premium руу шилжих';

  @override
  String get purchaseOtherAccount => 'Энэ захиалга аль хэдийн өөр Vaultara бүртгэлтэй холбогдсон байна.';

  @override
  String get purchaseVerifyFailed => 'Таны худалдан авалтыг одоогоор баталгаажуулж чадсангүй. Нэг минутын дараа «Худалдан авалтыг сэргээх» дээр дарна уу.';

  @override
  String get signInWrongDetails => 'Имэйл эсвэл нууц үг буруу байна';

  @override
  String get signUpBlocked => 'Одоогоор таны бүртгэлийг үүсгэж чадсангүй. Дараа дахин оролдоно уу.';

  @override
  String get signUpEmailNotAllowed => 'Байнгын имэйл хаяг ашиглана уу. Түр зуурын имэйл үйлчилгээг дэмждэггүй.';

  @override
  String get guideTitle => 'Хэрхэн сунгах вэ';

  @override
  String get guideWhenToStart => 'Хэзээ эхлэх';

  @override
  String get guideChecklist => 'Хийх зүйлсийн жагсаалт';

  @override
  String guideProgress(int done, int total) {
    return '$done/$total хийгдсэн';
  }

  @override
  String get guideTipTitle => 'Зөвлөгөө';

  @override
  String get guideDisclaimer => 'Алхмууд улс бүрт өөр байдаг. Олгогч байгууллагаас лавлана уу.';

  @override
  String get guideMarkRenewed => 'Сунгасан гэж тэмдэглэх';

  @override
  String get guidePassportsWhen => 'Хугацаа дуусахаас 9-12 сарын өмнө эхлээрэй. Олон улс нэвтрэхэд 6 сарын хүчинтэй хугацаа шаарддаг.';

  @override
  String get guidePassportsStep1 => 'Олгогч байгууллагын албан ёсны вэбсайтаас одоогийн журмыг шалгаарай';

  @override
  String get guidePassportsStep2 => 'Паспортын зургийн албан ёсны шаардлагад нийцсэн шинэ зураг авахуулаарай';

  @override
  String get guidePassportsStep3 => 'Өргөдлөө бөглөж, иргэний үнэмлэх болон одоогийн паспортоо бэлдээрэй';

  @override
  String get guidePassportsStep4 => 'Өргөдлөө өгч, баримт эсвэл лавлах дугаараа хадгалаарай';

  @override
  String get guidePassportsStep5 => 'Хуучин паспортоо яах талаар зааварчилгаа авах хүртлээ хадгалаарай';

  @override
  String get guidePassportsTip => 'Аялахаасаа өмнө хуучин паспорт дахь хүчинтэй визүүдээ ашиглах боломжтой эсэхийг шалгаарай.';

  @override
  String get guideIdCardsWhen => 'Хугацаа дуусахаас 2-3 сарын өмнө, аялал төлөвлөж байгаа бол түүнээс ч эрт эхлээрэй.';

  @override
  String get guideIdCardsStep1 => 'Үнэмлэх олгосон байгууллагаас хэрхэн, хаана сунгахыг лавлаарай';

  @override
  String get guideIdCardsStep2 => 'Одоогийн үнэмлэх болон шаардвал хаягийн баталгаагаа бэлдээрэй';

  @override
  String get guideIdCardsStep3 => 'Зураг эсвэл хурууны хээ авч магадгүй тул шаардлагатай бол цаг захиалаарай';

  @override
  String get guideIdCardsStep4 => 'Шинэ үнэмлэх ирэхэд бүх мэдээлэл зөв эсэхийг шалгаарай';

  @override
  String get guideIdCardsTip => 'Шинэ үнэмлэх ирсний дараа банк, ажил олгогч болон бусад газар түүний мэдээлэл хэрэг болж магадгүй.';

  @override
  String get guideResidencePermitsWhen => 'Дүрэм зөвшөөрөх хамгийн эрт хугацаанд, ихэвчлэн дуусахаас 3-4 сарын өмнө эхлээрэй.';

  @override
  String get guideResidencePermitsStep1 => 'Цагаачлалын байгууллагын сунгалтын дүрэм, эцсийн хугацааг шалгаарай';

  @override
  String get guideResidencePermitsStep2 => 'Паспорт, одоогийн зөвшөөрөл болон шаардлага хангасаар байгаагийн баталгаагаа бэлдээрэй';

  @override
  String get guideResidencePermitsStep3 => 'Одоогийн зөвшөөрлийн хугацаа дуусахаас өмнө өргөдлөө өгөөрэй';

  @override
  String get guideResidencePermitsStep4 => 'Шинэ зөвшөөрөл ирэх хүртэл өргөдөл өгсний баталгааг биедээ авч яваарай';

  @override
  String get guideResidencePermitsTip => 'Хоцорч өргөдөл өгөх нь оршин суух эрхэд нөлөөлж болно. Эргэлзвэл цагаачлалын байгууллагаас асуугаарай.';

  @override
  String get guideDrivingLicencesWhen => 'Хугацаа дуусахаас 1-3 сарын өмнө эхлээрэй.';

  @override
  String get guideDrivingLicencesStep1 => 'Олгогч байгууллагын журам болон онлайнаар сунгах боломжтой эсэхийг шалгаарай';

  @override
  String get guideDrivingLicencesStep2 => 'Одоогийн жолооны үнэмлэх, иргэний үнэмлэх, шаардлагатай зургаа бэлдээрэй';

  @override
  String get guideDrivingLicencesStep3 => 'Шаардлагатай бол нүдний шинжилгээ эсвэл эрүүл мэндийн үзлэгт цаг захиалаарай';

  @override
  String get guideDrivingLicencesStep4 => 'Хүлээх хугацаандаа түр үнэмлэх эсвэл баримтаа биедээ авч яваарай';

  @override
  String get guideDrivingLicencesTip => 'Хугацаа нь дууссан үнэмлэхээр жолоодох нь даатгалын хамгаалалтад нөлөөлж болно. Цагт нь сунгаарай.';

  @override
  String get guideVehicleRegistrationsWhen => 'Хугацаа дуусахаас ойролцоогоор 1 сарын өмнө эхлээрэй.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Сунгалтын мэдэгдэл эсвэл тээврийн хэрэгслийн бүртгэлийн байгууллагын вэбсайтыг шалгаарай';

  @override
  String get guideVehicleRegistrationsStep2 => 'Шаардлагатай үзлэг эсвэл даатгал хүчинтэй эсэхийг эхлээд шалгаарай';

  @override
  String get guideVehicleRegistrationsStep3 => 'Тээврийн хэрэгслийн бичиг баримт, иргэний үнэмлэх, шаардвал хаягийн баталгаагаа бэлдээрэй';

  @override
  String get guideVehicleRegistrationsStep4 => 'Сунгалтаа дуусгаж, шинэ баталгааг шаардлагын дагуу хадгалах эсвэл байрлуулаарай';

  @override
  String get guideVehicleRegistrationsTip => 'Зарим газар сунгахаас өмнө техникийн үзлэг эсвэл утааны шинжилгээ хүчинтэй байх шаардлагатай.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Хугацаа дуусахаас 2-4 долоо хоногийн өмнө эсвэл машинаа зарахаас өмнө үзлэгт цаг захиалаарай.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Тээврийн хэрэгслийнхээ төрөлд тохирох зөвшөөрөлтэй үзлэгийн төв олоорой';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Үзлэгээс өмнө гэрэл, дугуй, тоормос, шил арчигч, толио шалгаарай';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Тээврийн хэрэгслийн бичиг баримт, иргэний үнэмлэхээ авч очоорой';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Тэнцээгүй бол заасан зүйлсийг засаж, дахин үзлэгт цаг захиалаарай';

  @override
  String get guideRoadworthyCertificatesTip => 'Гэрчилгээ ихэвчлэн богино хугацаанд хүчинтэй тул хэрэгтэй үедээ ойрхон цаг захиалаарай.';

  @override
  String get guideVisasWhen => 'Зөвшөөрөгдөх хамгийн эрт хугацаанд эхлээрэй. Шийдвэрлэхэд хэдэн долоо хоног, бүр хэдэн сар болж магадгүй.';

  @override
  String get guideVisasStep1 => 'Визээ сунгах боломжтой юу, эсвэл шинэ виз хэрэгтэй юу гэдгийг шалгаарай';

  @override
  String get guideVisasStep2 => 'Паспорт тань шинэ визэд хангалттай удаан хүчинтэй байх эсэхийг шалгаарай';

  @override
  String get guideVisasStep3 => 'Паспорт, одоогийн виз болон дагалдах бичиг баримтаа бэлдээрэй';

  @override
  String get guideVisasStep4 => 'Зөвхөн албан ёсны сувгаар өргөдөл өгч, лавлах дугаараа хадгалаарай';

  @override
  String get guideVisasTip => 'Визний хугацаа дууссаны дараа үлдэх нь ноцтой асуудал үүсгэж болно. Эргэлзвэл эртхэн зөвлөгөө аваарай.';

  @override
  String get guideStudyPermitsWhen => 'Хугацаа дуусахаас 2-3 сарын өмнө, эсвэл илүү хугацаа хэрэгтэйг мэдмэгц эхлээрэй.';

  @override
  String get guideStudyPermitsStep1 => 'Сургуулийнхаа олон улсын албанаас сунгалтын журмыг асуугаарай';

  @override
  String get guideStudyPermitsStep2 => 'Элсэлт болон суралцах хугацааг баталсан албан бичиг аваарай';

  @override
  String get guideStudyPermitsStep3 => 'Паспорт, одоогийн зөвшөөрөл, шаардвал санхүүгийн баталгаагаа бэлдээрэй';

  @override
  String get guideStudyPermitsStep4 => 'Одоогийн зөвшөөрөл дуусахаас өмнө өргөдлөө өгч, баталгааг нь хадгалаарай';

  @override
  String get guideStudyPermitsTip => 'Паспортоо бас шалгаарай. Бүх суралцах хугацаанд хүчинтэй байх шаардлагатай байж магадгүй.';

  @override
  String get guideWorkPermitsWhen => 'Хугацаа дуусахаас 3-4 сарын өмнө эхлээрэй.';

  @override
  String get guideWorkPermitsStep1 => 'Ажил олгогч тань өргөдлийг дэмжих шаардлагатай байж болох тул эрт мэдэгдээрэй';

  @override
  String get guideWorkPermitsStep2 => 'Зөвшөөрөл сунгах талаарх цагаачлалын байгууллагын дүрмийг шалгаарай';

  @override
  String get guideWorkPermitsStep3 => 'Паспорт, одоогийн зөвшөөрөл, гэрээ, сүүлийн цалингийн хуудсаа бэлдээрэй';

  @override
  String get guideWorkPermitsStep4 => 'Одоогийн зөвшөөрөл дуусахаас өмнө өргөдлөө өгч, баталгааг нь хадгалаарай';

  @override
  String get guideWorkPermitsTip => 'Шинэ ажилд шинэ зөвшөөрөл хэрэгтэй байж магадгүй. Шинэ ажлын санал хүлээж авахаасаа өмнө шалгаарай.';

  @override
  String get guideVehicleInsurancesWhen => 'Сунгах өдрөөс 3-4 долоо хоногийн өмнө эхлээрэй.';

  @override
  String get guideVehicleInsurancesStep1 => 'Сунгалтын мэдэгдлийг уншиж, хамгаалалт болон өөрийн хариуцах дүнг шалгаарай';

  @override
  String get guideVehicleInsurancesStep2 => 'Хаяг, жолооч эсвэл машинд гарсан өөрчлөлтийг даатгагчдаа мэдэгдээрэй';

  @override
  String get guideVehicleInsurancesStep3 => 'Үнэ өссөн бол хэд хэдэн үнийн саналыг харьцуулаарай';

  @override
  String get guideVehicleInsurancesStep4 => 'Шинэ хамгаалалт хуучин нь дуусахаас өмнө эхлэх эсэхийг шалгаарай';

  @override
  String get guideVehicleInsurancesTip => 'Олон даатгалын гэрээ автоматаар сунгагддаг. Хэзээ ч хамгаалалтгүй жолоодохгүйн тулд өөрийнхөө гэрээг шалгаарай.';

  @override
  String get guidePropertyInsurancesWhen => 'Сунгах өдрөөс 3-4 долоо хоногийн өмнө эхлээрэй.';

  @override
  String get guidePropertyInsurancesStep1 => 'Байр, эд зүйлсийн даатгуулсан үнэлгээ зөв хэвээр байгаа эсэхийг шалгаарай';

  @override
  String get guidePropertyInsurancesStep2 => 'Засвар, шинэ үнэт зүйл эсвэл хамгаалалтын өөрчлөлтийг даатгагчдаа мэдэгдээрэй';

  @override
  String get guidePropertyInsurancesStep3 => 'Үнийн саналыг харьцуулж, юу хамрагдах, юу хамрагдахгүйг шалгаарай';

  @override
  String get guidePropertyInsurancesStep4 => 'Шинэ хамгаалалт хуучин нь дуусахаас өмнө эхлэх эсэхийг шалгаарай';

  @override
  String get guidePropertyInsurancesTip => 'Үнэт эд зүйлсийнхээ зураг, баримтыг хадгалаарай. Нөхөн төлбөр нэхэмжлэхэд тус болно.';

  @override
  String get guideLifeInsurancesWhen => 'Сунгах эсвэл хянах өдрөөс 1-2 сарын өмнө хянаарай.';

  @override
  String get guideLifeInsurancesStep1 => 'Гэрээ тань автоматаар сунгагддаг уу, эсвэл та арга хэмжээ авах уу гэдгийг шалгаарай';

  @override
  String get guideLifeInsurancesStep2 => 'Гэрлэх, хүүхэдтэй болох, шинэ байр авах зэрэг өөрчлөлтийн дараа хамгаалалтаа хянаарай';

  @override
  String get guideLifeInsurancesStep3 => 'Ашиг хүртэгчид зөв хэвээр байгаа эсэхийг шалгаарай';

  @override
  String get guideLifeInsurancesStep4 => 'Цуцлах эсвэл солихоос өмнө даатгагч эсвэл зөвлөхтэйгөө ярилцаарай';

  @override
  String get guideLifeInsurancesTip => 'Шинэ хамгаалалт бичгээр батлагдах хүртэл одоогийнхоо хамгаалалтыг хэвээр үлдээгээрэй.';

  @override
  String get guideHealthInsurancesWhen => 'Сунгах өдрөөс 1-2 сарын өмнө эхлээрэй.';

  @override
  String get guideHealthInsurancesStep1 => 'Сунгалтын мэдэгдлээс хамгаалалт, тэтгэмжийн өөрчлөлтийг уншаарай';

  @override
  String get guideHealthInsurancesStep2 => 'Ирэх жил ямар тусламж, эмчилгээ авахаа бодоорой';

  @override
  String get guideHealthInsurancesStep3 => 'Хүлээлгийн хугацаа, хамрагдахгүй зүйлсийг оруулан багцуудыг харьцуулаарай';

  @override
  String get guideHealthInsurancesStep4 => 'Хамгаалалт үргэлжлэхийн тулд эцсийн хугацаанаас өмнө сонголтоо баталгаажуулаарай';

  @override
  String get guideHealthInsurancesTip => 'Багц солих нь шинэ хүлээлгийн хугацаа үүсгэж болно. Солихоос өмнө шалгаарай.';

  @override
  String get guideTravelInsurancesWhen => 'Жилийн хамгаалалтын хувьд дуусахаас 2 долоо хоногийн өмнө эхлээрэй. Нэг аяллын хувьд захиалахдаа зохицуулаарай.';

  @override
  String get guideTravelInsurancesStep1 => 'Аяллын огноо болон бүх очих газар хамрагдсан эсэхийг шалгаарай';

  @override
  String get guideTravelInsurancesStep2 => 'Эмнэлгийн, цуцлалтын болон ачаа тээшний хамгаалалтыг шалгаарай';

  @override
  String get guideTravelInsurancesStep3 => 'Цана, шумбалт зэрэг үйл ажиллагааны талаар даатгагчдаа мэдэгдээрэй';

  @override
  String get guideTravelInsurancesStep4 => 'Даатгалын гэрээ болон яаралтай тусламжийн дугаарыг утсандаа хадгалаарай';

  @override
  String get guideTravelInsurancesTip => 'Зарим улс нэвтрэхэд аяллын даатгалын баталгаа шаарддаг. Явахаасаа өмнө шалгаарай.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Карт дээрх дуусах огнооноос 4-6 долоо хоногийн өмнө шалгаарай.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Банк ихэвчлэн шинэ картыг автоматаар илгээдэг тул хүлээж аваарай';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Дуусахаас 2 долоо хоногийн өмнө ирээгүй бол банктайгаа холбогдоорой';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Шинэ картаа банкны зааврын дагуу идэвхжүүлээрэй';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Захиалга, хадгалсан төлбөрүүд дээрх картын мэдээллээ шинэчлээрэй';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Шинэ карт ажиллаж эхэлмэгц хуучныг устгаарай';

  @override
  String get guideDebitAndCreditCardsTip => 'Банк таны ПИН кодыг хэзээ ч асуухгүй. Үүнийг асуусан дуудлага, мессежийг үл тоомсорлоорой.';

  @override
  String get guideStoreCardsWhen => 'Хугацаа дуусахаас ойролцоогоор 1 сарын өмнө шалгаарай.';

  @override
  String get guideStoreCardsStep1 => 'Дэлгүүр шинэ карт илгээх үү, эсвэл аппдаа шилжүүлэх үү гэдгийг шалгаарай';

  @override
  String get guideStoreCardsStep2 => 'Оноо эсвэл үлдэгдэл тань шинэ картад шилжих эсэхийг шалгаарай';

  @override
  String get guideStoreCardsStep3 => 'Дэлгүүр дэх холбоо барих мэдээллээ шинэчлээрэй';

  @override
  String get guideStoreCardsStep4 => 'Дуусахаас өмнө юу ч ирээгүй бол дэлгүүртэй холбогдоорой';

  @override
  String get guideStoreCardsTip => 'Хуучин карттай хамт дуусаж болох оноо, ваучераа ашиглаарай.';

  @override
  String get guideProfessionalLicencesWhen => 'Хугацаа дуусахаас 2-3 сарын өмнө эхлээрэй.';

  @override
  String get guideProfessionalLicencesStep1 => 'Мэргэжлийн байгууллагынхаа сунгалтын шаардлага, эцсийн хугацааг шалгаарай';

  @override
  String get guideProfessionalLicencesStep2 => 'Шаардлагатай сургалт, боловсролын цагаа бүрэн биелүүлсэн эсэхээ шалгаарай';

  @override
  String get guideProfessionalLicencesStep3 => 'Шаардсан гэрчилгээ, мэргэжлийн үйл ажиллагааны баталгаагаа бэлдээрэй';

  @override
  String get guideProfessionalLicencesStep4 => 'Сунгалтын өргөдлөө өгч, баталгаажуулалтыг хадгалаарай';

  @override
  String get guideProfessionalLicencesTip => 'Сунгалт яаруу болохгүйн тулд сургалтын цагаа жилийн турш бүртгээрэй.';

  @override
  String get guideWorkAccessCardsWhen => 'Хугацаа дуусахаас 2-4 долоо хоногийн өмнө эхлээрэй.';

  @override
  String get guideWorkAccessCardsStep1 => 'Нэвтрэх картаа хэрхэн сунгахыг харуул хамгаалалт эсвэл хүний нөөцөөс асуугаарай';

  @override
  String get guideWorkAccessCardsStep2 => 'Шаардлагатай сургалт, шалгалт, маягтаа бөглөж дуусгаарай';

  @override
  String get guideWorkAccessCardsStep3 => 'Шинэ зураг эсвэл карт хэрэгтэй байж магадгүй тул иргэний үнэмлэхээ авч яваарай';

  @override
  String get guideWorkAccessCardsStep4 => 'Шаардвал хуучин картаа буцааж өгөөрэй';

  @override
  String get guideWorkAccessCardsTip => 'Зарим газарт суурь шалгалт хэдэн долоо хоног үргэлжилдэг. Эртхэн асуугаарай.';

  @override
  String get guideLeaseAgreementsWhen => 'Түрээс дуусахаас эсвэл мэдэгдэх хугацаа эхлэхээс 2-3 сарын өмнө эхлээрэй.';

  @override
  String get guideLeaseAgreementsStep1 => 'Гэрээнээсээ мэдэгдэх хугацаа, сунгалтын нөхцөлийг шалгаарай';

  @override
  String get guideLeaseAgreementsStep2 => 'Үлдэх эсвэл гарахаа түрээслүүлэгч эсвэл зуучлагчид бичгээр мэдэгдээрэй';

  @override
  String get guideLeaseAgreementsStep3 => 'Шинэ гэрээг, ялангуяа түрээсийн төлбөр, хугацааг анхааралтай уншаарай';

  @override
  String get guideLeaseAgreementsStep4 => 'Шинэ гэрээний гарын үсэгтэй хувь, мессежүүдээ хадгалаарай';

  @override
  String get guideLeaseAgreementsTip => 'Нүүж байна уу? Барьцаагаа буцаан авахад туслах огноотой зургийг байрнаас авч үлдээрэй.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Хугацаа дуусахаас 2-4 долоо хоногийн өмнө шалгаарай.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Үүнийг олгосон барилга, хотхон, фитнес эсвэл клубтэй холбогдоорой';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Иргэний үнэмлэх, оршин суудаг эсвэл гишүүн болохын баталгаа зэрэг юу хэрэгтэйг асуугаарай';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Шинэ карт эсвэл шошгыг авах, идэвхжүүлэх ажлыг зохицуулаарай';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Хуучин нь ажиллахаа болихоос өмнө шинийг туршаарай';

  @override
  String get guideAccessCardsAndTagsTip => 'Алдсан карт эсвэл шошгыг хаалгахын тулд даруй мэдэгдээрэй.';

  @override
  String get homeWidgetTitle => 'Удахгүй дуусах';

  @override
  String get homeWidgetEmpty => 'Удахгүй дуусах зүйл алга';

  @override
  String get recordMenuMore => 'Бусад сонголт';

  @override
  String get recordMenuShareLink => 'Аюулгүй холбоос хуваалцах';

  @override
  String get scanButtonTitle => 'Зураг авч нэмэх';

  @override
  String get scanButtonSubtitle => 'Үүнийг бөглөхийн тулд карт эсвэл баримт бичгийн зураг аваарай';

  @override
  String get scanButtonBusy => 'Таны зургийг уншиж байна…';

  @override
  String get scanSourceTitle => 'Зургаас нэмэх';

  @override
  String get scanSourceHint => 'Дуусах огноо тод, бүдэг биш байгаа эсэхийг шалгаарай.';

  @override
  String get scanSourceCamera => 'Зураг авах';

  @override
  String get scanSourceGallery => 'Галерейгаас сонгох';

  @override
  String get scanFoundExpiryAndGroup => 'Бид дуусах огноо болон бүлгийг бөглөлөө. Хадгалахаасаа өмнө шалгана уу.';

  @override
  String get scanFoundExpiryAndCategory => 'Бид дуусах огноо болон ангиллыг бөглөлөө. Бүлэг сонгоод, хадгалахаасаа өмнө шалгана уу.';

  @override
  String get scanFoundExpiry => 'Бид дуусах огноог бөглөлөө. Хадгалахаасаа өмнө шалгана уу.';

  @override
  String get scanFoundGroup => 'Бид бүлгийг бөглөлөө. Хадгалахаасаа өмнө дуусах огноо нэмнэ үү.';

  @override
  String get scanFoundCategory => 'Бид ангиллыг бөглөлөө. Бүлэг сонгоод дуусах огноо нэмнэ үү.';

  @override
  String get scanFoundNumberOnly => 'Бид дугаарыг таны тэмдэглэлд нэмлээ. Үлдсэнийг доор бөглөнө үү.';

  @override
  String get scanFoundNothing => 'Энэ зургаас мэдээлэл уншиж чадсангүй. Доор бөглөнө үү.';

  @override
  String get scanFoundNumberAdded => 'Бид мөн дугаарыг таны тэмдэглэлд нэмлээ.';

  @override
  String get scanBannerDismiss => 'Хаах';

  @override
  String scanNotesNumber(String number) {
    return 'Дугаар: $number';
  }

  @override
  String get scanFailed => 'Камер эсвэл зургийг нээж чадсангүй. Камерын зөвшөөрлөө шалгаад дахин оролдоно уу.';

  @override
  String get shareLinkCreating => 'Аюулгүй холбоос үүсгэж байна...';

  @override
  String get shareLinkError => 'Холбоос үүсгэж чадсангүй. Дахин оролдоно уу.';

  @override
  String shareLinkSubject(String name) {
    return '$name (Vaultara)';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Миний $name-ийн мэдээлэл энд байна: $url\nХолбоос $time хүртэл ажиллана.';
  }

  @override
  String get exportNoRecords => 'Танд экспортлох бичлэг хараахан алга.';

  @override
  String exportHolderLine(String name) {
    return 'Эзэмшигч: $name';
  }

  @override
  String get exportSectionTitle => 'Экспорт';

  @override
  String get exportPdfTitle => 'PDF болгон экспортлох';

  @override
  String get exportPdfSubtitle => 'Бүх бичлэгийнхээ хэвлэх боломжтой жагсаалт';

  @override
  String get exportCalendarTitle => 'Календарьт нэмэх';

  @override
  String get exportCalendarSubtitle => 'Бүх дуусах огноог календарийн аппдаа нэмэх';

  @override
  String calendarExportEventTitle(String name) {
    return '$name-ийн хугацаа дуусна';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name-ийн хугацаа долоо хоногийн дараа дуусна';
  }

  @override
  String get calendarExportSubject => 'Vaultara: дуусах огноонууд';

  @override
  String get calendarExportError => 'Календарийн файл үүсгэж чадсангүй. Дахин оролдоно уу.';

  @override
  String get pdfExportTitle => 'Vaultara бичлэгүүд';

  @override
  String pdfExportGenerated(String date) {
    return 'Үүсгэсэн: $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count бичлэг',
      one: '$count бичлэг',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Сунгалтын зардал: $amount';
  }

  @override
  String get pdfExportBuilding => 'Таны PDF-г бэлтгэж байна...';

  @override
  String get pdfExportError => 'PDF үүсгэж чадсангүй. Дахин оролдоно уу.';

  @override
  String get travelTitle => 'Аяллын шалгалт';

  @override
  String get travelDeparture => 'Явах';

  @override
  String get travelReturn => 'Буцах';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days өдрийн аялал',
      one: '$days өдрийн аялал',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Би машин жолоодно';

  @override
  String get travelNeedsVisa => 'Надад виз хэрэгтэй';

  @override
  String get travelWho => 'Хэн аялах вэ?';

  @override
  String get travelMe => 'Би';

  @override
  String get travelResultsTitle => 'Энэ аялалд зориулсан таны бичлэгүүд';

  @override
  String get travelPassportOk => 'Паспорт хүчинтэй';

  @override
  String get travelPassportTooShort => 'Аяллын дараа паспортын хугацаа хэт эрт дуусна';

  @override
  String get travelPassportExpiresDuringTrip => 'Буцахаас өмнө паспортын хугацаа дуусна';

  @override
  String get travelNoPassport => 'Паспорт нэмээгүй байна';

  @override
  String get travelVisaOk => 'Виз таны аяллыг хамарна';

  @override
  String get travelVisaExpiresBeforeReturn => 'Буцахаас өмнө визний хугацаа дуусна';

  @override
  String get travelNoVisa => 'Виз нэмээгүй байна';

  @override
  String get travelInsuranceOk => 'Аяллын даатгал таны аяллыг хамарна';

  @override
  String get travelInsuranceEndsDuringTrip => 'Буцахаас өмнө аяллын даатгал дуусна';

  @override
  String get travelNoInsurance => 'Аяллын даатгал нэмээгүй байна';

  @override
  String get travelLicenceOk => 'Жолооны үнэмлэх хүчинтэй';

  @override
  String get travelLicenceExpiresDuringTrip => 'Буцахаас өмнө жолооны үнэмлэхний хугацаа дуусна';

  @override
  String get travelNoLicence => 'Жолооны үнэмлэх нэмээгүй байна';

  @override
  String get travelOtherExpires => 'Таныг аялж байх үед дуусна';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name $date хүртэл хүчинтэй.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months сарын',
      one: '$months сарын',
    );
    return '$name-ийн хугацаа $date өдөр дуусна. Олон улс буцаж ирсний дараа $_temp0 хүчинтэй хугацаа үлдсэн байхыг шаарддаг.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name-ийн хугацаа $date өдөр, таныг явахаас өмнө дуусна.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'аялал эхэлснээс хойш $days хоногийн дараа',
      one: 'аялал эхэлснээс хойш $days хоногийн дараа',
      zero: 'таныг явах өдөр',
    );
    return '$name-ийн хугацаа $date өдөр, $_temp0 дуусна.';
  }

  @override
  String get travelDetailNoPassport => 'Vaultara шалгаж чадахын тулд паспортоо нэмнэ үү.';

  @override
  String get travelDetailNoVisa => 'Vaultara шалгаж чадахын тулд визээ нэмнэ үү.';

  @override
  String get travelDetailNoInsurance => 'Бүх аяллыг хамарч буй эсэхийг шалгахын тулд аяллын даатгалаа нэмнэ үү.';

  @override
  String get travelDetailNoLicence => 'Vaultara шалгаж чадахын тулд жолооны үнэмлэхээ нэмнэ үү.';

  @override
  String get travelPremiumTitle => 'Аяллын шалгалт нь Premium-д багтдаг';

  @override
  String get travelPremiumBody => 'Аяллын огноогоо оруулбал Vaultara таны паспорт, виз, аяллын даатгал, жолооны үнэмлэхийг шалгаж, таныг аялж байх үед хугацаа нь дуусах бичлэг бүрийг жагсаана.';

  @override
  String get travelSeePremium => 'Premium үзэх';

  @override
  String get travelCardTitle => 'Аялал төлөвлөж байна уу?';

  @override
  String get travelCardBody => 'Явахаасаа өмнө паспорт, виз, даатгалаа шалгаарай.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Бичлэг засах';

  @override
  String get editorMoreDetails => 'Дэлгэрэнгүй';

  @override
  String get editorMoreDetailsHint => 'Давталт, тэмдэглэл, зардал, зураг болон бусад';

  @override
  String get travelNewTrip => 'Шинэ аялал';

  @override
  String get travelEditTrip => 'Аялал засах';

  @override
  String get travelPlanTrip => 'Аялал төлөвлөх';

  @override
  String get travelTripName => 'Очих газар';

  @override
  String get travelTripNameHint => 'Жишээ нь Сөүл эсвэл Бээжин';

  @override
  String get travelErrorTripName => 'Очих газраа оруулна уу';

  @override
  String get travelErrorTravellers => 'Дор хаяж нэг хүн сонгоно уу';

  @override
  String get travelDateChoose => 'Огноо сонгох';

  @override
  String get travelErrorDates => 'Явах болон буцах огноог хоёуланг нь сонгоно уу';

  @override
  String get travelSaveFailed => 'Энэ аяллыг хадгалж чадсангүй. Холболтоо шалгаад дахин оролдоно уу.';

  @override
  String travelNights(int nights) {
    return 'Шөнө: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Өдөр: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Очих газар байх өдөр: $days';
  }

  @override
  String get travelSectionJourney => 'Таны аялал';

  @override
  String get travelFlights => 'Нислэгүүд';

  @override
  String get travelFlightsHint => 'Хэзээ буухыг болон тэнд хэдэн өдөр байхыг харахын тулд дамжих нислэгийг оролцуулан нислэг бүрийг нэмнэ үү.';

  @override
  String get travelFlightAdd => 'Нислэг нэмэх';

  @override
  String get travelFlightEdit => 'Нислэгийн мэдээлэл';

  @override
  String get travelFlightFrom => 'Хаанаас';

  @override
  String get travelFlightTo => 'Хаашаа';

  @override
  String get travelFlightPlaceHint => 'Хот эсвэл нисэх онгоцны буудал';

  @override
  String get travelFlightDeparts => 'Хөөрөх';

  @override
  String get travelFlightLands => 'Буух';

  @override
  String get travelFlightError => 'Нислэг хаанаас хөөрөх, хаана буух болон хоёр огноог нэмнэ үү';

  @override
  String get travelFlightErrorOrder => 'Нислэг хөөрөхөөс өмнө буух боломжгүй';

  @override
  String get travelDateLabel => 'Огноо';

  @override
  String get travelTimeLabel => 'Цаг';

  @override
  String get travelTimeChoose => 'Цаг нэмэх';

  @override
  String get travelEmptyTitle => 'Одоогоор аялал алга';

  @override
  String get travelEmptyBody => 'Аялал нэмбэл Vaultara хүн бүрийн паспорт, виз, даатгал, жолооны үнэмлэхийг таны огноотой тулган шалгана. Явахаас өмнө хийх зүйлсийн жагсаалт болон сануулга авна.';

  @override
  String get travelUpcoming => 'Удахгүй болох аяллууд';

  @override
  String get travelPast => 'Өнгөрсөн аяллууд';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days хоногийн дараа явна',
      one: '$days хоногийн дараа явна',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Өнөөдөр явна';

  @override
  String get travelLeavesTomorrow => 'Маргааш явна';

  @override
  String get travelInProgress => 'Аялал үргэлжилж байна';

  @override
  String get travelTripEnded => 'Аялал дууссан';

  @override
  String get travelAllGood => 'Бүх бичиг баримт бэлэн';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count зүйлд анхаарах шаардлагатай',
      one: '$count зүйлд анхаарах шаардлагатай',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Аяллын хийх зүйлсийн жагсаалт';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$total-аас $done хийгдсэн';
  }

  @override
  String get travelChecklistAdd => 'Нэмэх';

  @override
  String get travelChecklistAddHint => 'Өөрийн зүйлээ нэмэх';

  @override
  String get travelItemPassportPhoto => 'Паспортын зураг утсандаа хадгалсан';

  @override
  String get travelItemVisa => 'Виз эсвэл аяллын зөвшөөрөл бэлэн (жишээ нь ESTA эсвэл eTA)';

  @override
  String get travelItemInsurance => 'Аяллын даатгалын гэрээ болон яаралтай тусламжийн дугаар';

  @override
  String get travelItemDrivingPermit => 'Олон улсын жолооны үнэмлэх, тухайн улс шаарддаг бол';

  @override
  String get travelItemVaccination => 'Вакцинжуулалтын гэрчилгээ, тухайн улс шаарддаг бол';

  @override
  String get travelItemBank => 'Аялах гэж буйгаа банкандаа мэдэгдэх';

  @override
  String get travelItemEmergency => 'Яаралтай үед холбоо барих хүмүүсийг бичиж авсан';

  @override
  String get travelItemChargers => 'Цэнэглэгч болон залгуурын адаптер';

  @override
  String get travelShareSummary => 'PDF хуваалцах';

  @override
  String get travelAddToCalendar => 'Календарьт нэмэх';

  @override
  String get travelDeleteTrip => 'Аялал устгах';

  @override
  String get travelDeleteTripConfirm => 'Энэ аялал болон түүний жагсаалтыг устгах уу? Таны бичлэгүүд хэвээр үлдэнэ.';

  @override
  String travelTripTo(String name) {
    return 'Аялал: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Аялал: $name, $days хоногийн дараа',
      one: 'Аялал: $name, $days хоногийн дараа',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Аялал: $name, маргааш';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Явахаас өмнө $count бичиг баримтад анхаарах шаардлагатай.',
      one: 'Явахаас өмнө $count бичиг баримтад анхаарах шаардлагатай.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Таны бичиг баримт бэлэн. Жагсаалтаа шалгахын тулд аяллаа нээнэ үү.';

  @override
  String travelTripLimit(int count) {
    return 'Та $count хүртэл аялал хадгалах боломжтой. Шинээр нэмэхийн тулд хуучин аяллаа устгана уу.';
  }

  @override
  String get recordLockTitle => 'Энэ бичлэгийг түгжих';

  @override
  String get recordLockSubtitle => 'Дэлгэрэнгүйг харуулахаас өмнө хурууны хээ, царай эсвэл дэлгэцийн түгжээ асуух';

  @override
  String get recordLockReason => 'Энэ бичлэгийн түгжээг тайлах';

  @override
  String get recordLockNoDeviceLock => 'Эхлээд утсандаа дэлгэцийн түгжээ тохируулна уу.';

  @override
  String get repeatLabel => 'Давталт';

  @override
  String get repeatHelper => 'Захиалгад зориулсан. Огноо өнгөрөхөд Vaultara түүнийг өөрөө урагшлуулна.';

  @override
  String get repeatNever => 'Давтахгүй';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months сар тутам',
      one: '$months сар тутам',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Сар бүр';

  @override
  String get repeatEveryYear => 'Жил бүр';

  @override
  String get dataExportTitle => 'Өгөгдлөө татах';

  @override
  String get dataExportSubtitle => 'Vaultara-д хадгалдаг бүх зүйлийнхээ хуулбарыг хадгалаарай';

  @override
  String get dataExportBuilding => 'Таны өгөгдлийг бэлтгэж байна...';

  @override
  String get dataExportError => 'Таны өгөгдлийг бэлтгэж чадсангүй. Дахин оролдоно уу.';

  @override
  String get shortcutScan => 'Баримт бичиг скан хийх';

  @override
  String get tutorialAddRecordScan => 'Карт эсвэл баримт бичгийн зураг авбал Vaultara мэдээллийг тань автоматаар бөглөнө.';

  @override
  String get vaultTitle => 'Зургууд';

  @override
  String vaultCount(int count, int limit) {
    return '$count/$limit';
  }

  @override
  String get vaultAdd => 'Нэмэх';

  @override
  String get vaultAddPhoto => 'Зураг нэмэх';

  @override
  String get vaultLimitShort => 'Хязгаар';

  @override
  String get vaultTakePhoto => 'Зураг авах';

  @override
  String get vaultChooseFromGallery => 'Галерейгаас сонгох';

  @override
  String get vaultRemove => 'Хасах';

  @override
  String get vaultLimitTitle => 'Зургийн хязгаарт хүрлээ';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit зураг',
      one: '$limit зураг',
    );
    return 'Үнэгүй багцаар бичлэг бүрт $_temp0 нэмэх боломжтой. Premium-ээр $premiumLimit хүртэл нэмж болно.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Бичлэг бүрт $limit хүртэл зураг нэмэх боломжтой. Өөр зураг нэмэхийн тулд нэгийг хасна уу.';
  }

  @override
  String get vaultSeePremium => 'Premium үзэх';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF файл';

  @override
  String get vaultOpenFile => 'Нээх';

  @override
  String get vaultClose => 'Хаах';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current/$total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count зураг',
      one: '$count зураг',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Аялалд бэлэн эсэх';

  @override
  String get travelReadinessBody => 'Vaultara-д хадгалсан паспорт болон жолооны үнэмлэхэд үндэслэсэн. Ихэнх улс буцаж ирэхэд паспортын хүчинтэй хугацаа дор хаяж 6 сар үлдсэн байхыг шаарддаг.';

  @override
  String travelReadyUntil(String date) {
    return 'Паспорт $date хүртэлх аялалд хүчинтэй';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Паспорт $date-нд дуусна. Ихэнх улс одоо хүлээн авахгүй.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Паспорт $date-нд дууссан';
  }

  @override
  String get travelNoPassportSaved => 'Паспорт хадгалаагүй байна';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Жолооны үнэмлэх $date хүртэл хүчинтэй';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Жолооны үнэмлэх $date-нд дууссан';
  }

  @override
  String get shareIncludePhotosTitle => 'Зургуудыг оруулах уу?';

  @override
  String get shareIncludePhotosBody => 'Холбоостой хэн ч холбоосын хугацаа дуустал таны хуваалцсаныг харж чадна. Баримт бичгийн зурагт хувийн мэдээлэл харагддаг.';

  @override
  String get shareDetailsOnly => 'Зөвхөн дэлгэрэнгүй';

  @override
  String get shareWithPhotos => 'Зурагтай';

  @override
  String get sharedLinksTitle => 'Хуваалцсан холбоосууд';

  @override
  String get sharedLinksSubtitle => 'Хуваалцсан холбоосуудаа харж, зогсооно уу';

  @override
  String get sharedLinksEmpty => 'Танд идэвхтэй хуваалцсан холбоос алга.';

  @override
  String sharedLinksExpires(String date) {
    return 'Холбоос $date хүртэл ажиллана';
  }

  @override
  String get sharedLinksStop => 'Зогсоох';

  @override
  String get sharedLinksStopped => 'Холбоос зогслоо. Энэ нь цаашид ажиллахгүй.';

  @override
  String get sharedLinksError => 'Хуваалцсан холбоосуудыг ачаалж чадсангүй. Дахин оролдоно уу.';

  @override
  String get sharedLinksUnknownRecord => 'Устгасан бичлэг';

  @override
  String get leadLabel => 'Сунгахад ойролцоогоор';

  @override
  String get leadHelper => 'Vaultara таныг хугацаанд нь сунгаж амжихаар хангалттай эрт сануулж эхэлнэ.';

  @override
  String get leadNotSet => 'Мэдэхгүй';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks долоо хоног',
      one: '$weeks долоо хоног',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months сар',
      one: '$months сар',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Миний түрийвчинд';

  @override
  String get walletTileSubtitle => 'Түрийвчээ гээвэл Vaultara юуг солих ёстойг харуулна';

  @override
  String startRenewingBy(String date) {
    return 'Сунгалтаа $date-ны өмнө эхлүүлээрэй';
  }

  @override
  String get startRenewingNow => 'Сунгалтаа эхлэх цаг боллоо';

  @override
  String get lostWalletTitle => 'Түрийвчээ гээлээ';

  @override
  String get lostWalletSubtitle => 'Түүнд юу байсан, юуг солих ёстойг харна уу';

  @override
  String get lostWalletFirstSteps => 'Эхлээд үүнийг хийгээрэй';

  @override
  String get lostWalletStepCards => 'Банкруугаа залгаж, түрийвчинд байсан бүх банкны картыг блоклуулаарай.';

  @override
  String get lostWalletStepReport => 'Гээгдсэнээ цагдаагийн газарт мэдэгдэж, хэргийн дугаараа хадгалаарай. Баримт бичиг солих үед олон газар үүнийг асуудаг.';

  @override
  String get lostWalletStepReplace => 'Доорх жагсаалтаар дараалан явж, шинийг нь авахаар өргөдөл өгсний дараа тус бүрийг тэмдэглээрэй.';

  @override
  String get lostWalletEmptyTitle => 'Одоогоор юу ч тэмдэглээгүй байна';

  @override
  String get lostWalletEmptyBody => 'Бичлэг нээгээд Дэлгэрэнгүй дээр дарж, Миний түрийвчинд сонголтыг асаагаарай. Үүнийг иргэний үнэмлэх, жолооны үнэмлэх болон авч явдаг картуудынхаа хувьд хийвэл хэрэг болсон үед энэ жагсаалт бэлэн байна.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total-аас $done солигдсон';
  }

  @override
  String get lostWalletStartOver => 'Дахин эхлэх';

  @override
  String get lostWalletHowToReplace => 'Хэрхэн солих вэ';

  @override
  String get lifeEventsTitle => 'Амьдралын үйл явдлууд';

  @override
  String get lifeEventsSubtitle => 'Нүүх, шинэ нэр, хүүхэд эсвэл шинэ машин уу? Юуг шинэчлэх тухай төлөвлөгөө аваарай';

  @override
  String get lifeEventsIntro => 'Юу болж байгааг сонгоно уу. Vaultara хадгалсан бүртгэлээс тань төлөвлөгөө гаргаж, тэр өдрөөс өмнө болон дараа юу хийхийг харуулж, сануулна.';

  @override
  String get lifeEventMoving => 'Би байраа сольж нүүж байна';

  @override
  String get lifeEventMovingBody => 'Эдгээр дээр ихэвчлэн таны хаяг байдаг. Нүүсний дараа тус бүрийг шинэчлээрэй.';

  @override
  String get lifeEventName => 'Би нэрээ солиж байна';

  @override
  String get lifeEventNameBody => 'Эдгээр дээр таны нэр байдаг. Ихэнхийг нь гэрлэсний эсвэл нэр солисны дараа шинэчлэх хэрэгтэй.';

  @override
  String get lifeEventCar => 'Би машин худалдаж авсан эсвэл зарсан';

  @override
  String get lifeEventCarBody => 'Машинтай холбоотой эдгээрийг шилжүүлэх, шинэчлэх эсвэл цуцлаарай.';

  @override
  String get lifeEventJob => 'Би шинэ ажилд орж байна эсвэл ажлаасаа гарч байна';

  @override
  String get lifeEventJobBody => 'Ажил солигдох үед эдгээрийг буцааж өгөх, цуцлах эсвэл шилжүүлээрэй.';

  @override
  String get lifeEventCountry => 'Би өөр улс руу нүүж байна';

  @override
  String get lifeEventCountryBody => 'Явахаасаа өмнө тус бүрийг шалгаад, очсоныхоо дараа дахин шалгаарай.';

  @override
  String get lifeEventNone => 'Таны хадгалсан бичлэгүүдийн аль нь ч үүнд нөлөөлөхгүй.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Таны $count бичлэг',
      one: 'Таны $count бичлэг',
    );
    return '$_temp0';
  }

  @override
  String get proofPackTitle => 'Нотлох багц';

  @override
  String get proofPackSubtitle => 'Сонгосон бичлэгүүд болон тэдгээрийн зургийг нэг PDF-д оруулна';

  @override
  String get proofPackIntro => 'Ажил олгогч, элчин сайдын яам, даатгагч гэх мэт хэн нэгний танаас хүссэн бичлэгүүдийг сонгоно уу. Vaultara тэдгээрийг нэг PDF-д оруулах бөгөөд та имэйлээр илгээх эсвэл байршуулж болно.';

  @override
  String get proofPackPhotos => 'Зураг оруулах';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count бичлэгтэй PDF үүсгэх',
      one: '$count бичлэгтэй PDF үүсгэх',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Дор хаяж нэг бичлэг сонгоно уу';

  @override
  String proofPackPrepared(String date) {
    return '$date-нд бэлтгэсэн';
  }

  @override
  String proofPackExpires(String date) {
    return '$date-нд дуусна';
  }

  @override
  String get proofPackBuilding => 'PDF-ээ үүсгэж байна';

  @override
  String get proofPackError => 'PDF үүсгэж чадсангүй. Дахин оролдоно уу.';

  @override
  String get proofPackPdfSkipped => 'Энэ бичлэгт PDF файл бас байгаа бөгөөд энд оруулаагүй.';

  @override
  String get smartToolsSection => 'Ухаалаг хэрэгслүүд';

  @override
  String get smartInsightExpiredHeading => 'Аль хэдийн дууссан';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name-ийн хугацаа $date-нд дууссан. Одоо сунгана уу, эсвэл аль хэдийн сунгасан бол огноог шинэчилнэ үү.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Энэ долоо хоногт дуусна';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name-ийн хугацаа маргааш дуусна. Боломжтой бол өнөөдөр сунгана уу.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name-ийн хугацаа $days хоногийн дараа дуусна. Дуусчихгүйн тулд удахгүй сунгана уу.',
      one: '$name-ийн хугацаа $days хоногийн дараа дуусна. Дуусчихгүйн тулд удахгүй сунгана уу.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Сунгаж эхлэх цаг боллоо';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Та $name-ийг дуусахаас $days хоногийн өмнө сунгаж эхлэхээр төлөвлөсөн байсан. Хугацаа нь $date-нд дуусна, тиймээс одоо цаг нь боллоо.',
      one: 'Та $name-ийг дуусахаас $days хоногийн өмнө сунгаж эхлэхээр төлөвлөсөн байсан. Хугацаа нь $date-нд дуусна, тиймээс одоо цаг нь боллоо.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Сануулга тохируулаагүй';

  @override
  String get smartInsightPassportHeading => 'Паспортын хугацаа дуусах дөхсөн';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name-ийн хугацаа $date-нд дуусна. Ихэнх улс дор хаяж 6 сарын хүчинтэй хугацаа үлдсэн байхыг шаарддаг тул одоо аялалд хүлээн зөвшөөрөгдөхгүй байж магадгүй.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Паспортоо сунгах цаг ойртож байна';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date-ээс эхлэн $name-ийн хүчинтэй хугацаа 6 сараас бага үлдэнэ. Үүний дараа олон улс аялалд хүлээн авахгүй тул сунгалтаа төлөвлөнө үү.';
  }

  @override
  String get smartInsightTripHeading => 'Таны аялал анхаарал шаардаж байна';

  @override
  String get smartInsightActionOpenTrip => 'Аялал нээх';

  @override
  String get smartInsightBusyMonthHeading => 'Завгүй сар ирж байна';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month-д $count бичлэгийн хугацаа дуусна. Алдахгүйн тулд бүгдийг нь хамт төлөвлөнө үү.',
      one: '$month-д $count бичлэгийн хугацаа дуусна. Эрт төлөвлөнө үү.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month-д $count бичлэгийн хугацаа дуусна, сунгахад ойролцоогоор $amount болно. Бүгдийг нь хамт төлөвлөнө үү.',
      one: '$month-д $count бичлэгийн хугацаа дуусна, сунгахад ойролцоогоор $amount болно. Эрт төлөвлөнө үү.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Хугацааны шугам харах';

  @override
  String get smartInsightMissingRemindersHeading => 'Сануулгагүй бичлэгүүд';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name-ийн хугацаа $date-нд дуусна, гэхдээ сануулга хараахан алга. Нэгийг нэмээрэй, тэгвэл мартахгүй.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Удахгүй дуусах $count бичлэгт сануулга алга, $name-ээс эхлээд. Сануулга нэмээрэй, тэгвэл юу ч мартахгүй.',
      one: 'Удахгүй дуусах $count бичлэгт сануулга алга, $name-ээс эхлээд. Сануулга нэмээрэй, тэгвэл юу ч мартахгүй.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Зураг хадгалаарай';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name таны түрийвчинд байгаа ч зураггүй байна. Түрийвчээ гээвэл зураг байх нь солиулахад маш хялбар болгодог.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Түрийвчний $count зүйл зураггүй байна, $name-ээс эхлээд. Түрийвчээ гээвэл зураг байх нь солиулахад маш хялбар болгодог.',
      one: 'Түрийвчний $count зүйл зураггүй байна, $name-ээс эхлээд. Түрийвчээ гээвэл зураг байх нь солиулахад маш хялбар болгодог.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Зураг нэмэх';

  @override
  String get smartInsightRenewedHeading => 'Сайн хийлээ';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Та саяхан $name-ийг сунгасан бөгөөд одоогоор анхаарах зүйл алга. Дараагийнх нь $date-нд $next.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Та саяхан $name-ийг сунгасан бөгөөд одоогоор анхаарах зүйл алга.';
  }

  @override
  String get smartInsightMoreHeading => 'Шалгах өөр зүйлс';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Мөн $count',
      one: 'Мөн $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Хувь хүн';

  @override
  String get planTabBusiness => 'Бизнес';

  @override
  String get planGetPremium => 'Premium авах';

  @override
  String get businessPlanBuy => 'Бизнес багц авах';

  @override
  String get businessPlanSwitch => 'Бизнес багц руу шилжих';

  @override
  String get planSwitchToYearly => 'Жилээр төлөх рүү шилжих';

  @override
  String get planSwitchToMonthly => 'Сараар төлөх рүү шилжих';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count хоног',
      one: '$count хоног',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count сар',
      one: '$count сар',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length үнэгүй турших';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length үнэгүй, дараа нь $price$period. Хүссэн үедээ цуцлаарай.';
  }

  @override
  String get planTrialNoCharge => 'Одоо төлбөр байхгүй. Үнэгүй туршилт дуусахын өмнө танд сануулна.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Хүссэн үедээ цуцлаарай.';
  }

  @override
  String get businessBenefitFamily => 'Гэр бүл багцын бүх боломж';

  @override
  String get businessBenefitStaffVehicles => 'Ажилтан, тээврийн хэрэгслийн бичлэгүүд нэг дор';

  @override
  String get businessBenefitPdf => 'Таны компанийн нэртэй багийн PDF экспорт';

  @override
  String businessMorePeople(int count) {
    return 'Илүү олон хүнд зай хэрэгтэй юу? Бизнес багц танд $count хүртэлх боломж олгоно.';
  }

  @override
  String get businessSeePlan => 'Бизнес багцыг харах';

  @override
  String get companyNameTitle => 'Компанийн нэр';

  @override
  String get companyNameHint => 'Жишээ нь, Bay Couriers';

  @override
  String get companyNameHelp => 'Таны PDF экспортын дээд хэсэгт хэвлэгдэнэ';

  @override
  String get companyNameAdd => 'Компанийн нэр нэмэх';

  @override
  String get companyNameSaved => 'Компанийн нэр хадгалагдлаа';

  @override
  String get scanFoundPassport => 'Паспорт олдлоо';

  @override
  String get scanFoundIdCard => 'Иргэний үнэмлэх олдлоо';

  @override
  String get scanFoundLicenceDisc => 'Тээврийн хэрэгслийн гэрчилгээний шошго олдлоо';

  @override
  String get scanLicenceCardNote => 'Жолооны үнэмлэхийн картан дээрх баркод түгжигдсэн тул хэвлэсэн текстийг уншлаа.';

  @override
  String scanFoundHolder(String name) {
    return 'Эзэмшигчээр $name-ийг тохирууллаа.';
  }

  @override
  String get scanNamePassport => 'Паспорт';

  @override
  String get scanNameIdCard => 'Иргэний үнэмлэх';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Гэрчилгээний шошго $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Тээврийн хэрэгсэл: $details';
  }

  @override
  String get travelActionAdd => 'Нэмэх';

  @override
  String get travelActionUpdateDate => 'Огноо шинэчлэх';

  @override
  String travelCountryLimit(int count) {
    return 'Та $count хүртэлх улс сонгож болно';
  }

  @override
  String get travelCountryNone => 'Таны хайлтад тохирох улс алга';

  @override
  String get travelCountrySearch => 'Улс хайх';

  @override
  String get travelDestinationChoose => 'Хаашаа явахаа сонгоно уу';

  @override
  String travelDestinationHint(int count) {
    return 'Энэ аялалд $count хүртэлх улс сонгоно уу';
  }

  @override
  String get travelTripNameOptional => 'Аяллын нэр (заавал биш)';

  @override
  String get travelErrorNameOrDestination => 'Очих газраа сонгох эсвэл аяллын нэрийг оруулна уу';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name-ийн хугацаа $date-нд дуусна. Энэ аялалд $needed хүртэл хүчинтэй байх шаардлагатай.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date-нд эсвэл түүнээс өмнө дуусах Шенгений бүсийн аялалд хэвийн байна';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Явахаасаа өмнө засах $count зүйл',
      one: 'Явахаасаа өмнө засах $count зүйл',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Хөдлөхөд $count хоног',
      one: 'Хөдлөхөд $count хоног',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Хэн явах вэ';

  @override
  String get travelSectionReminders => 'Сануулга';

  @override
  String get travelRemindersBody => 'Vaultara эдгээр өдрүүдэд танд сануулж, тухай бүр таны баримтуудыг дахин шалгана.';

  @override
  String get travelRemindersPassed => 'Энэ аяллын сануулгын өдрүүд өнгөрсөн.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Явахаас $days хоногийн өмнө',
      one: 'Явахаас $days хоногийн өмнө',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Бэлэн';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count засах',
      one: '$count засах',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count шалгах',
      one: '$count шалгах',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Паспортын дүрэм';

  @override
  String get travelRuleSixMonths => 'Буцаж ирснээс хойш 6 сар паспорт хүчинтэй';

  @override
  String get travelRuleThreeMonths => 'Буцаж ирснээс хойш 3 сар паспорт хүчинтэй';

  @override
  String get travelRuleThreeMonthsSchengen => 'Шенгений бүсээс гарснаас хойш 3 сар паспорт хүчинтэй';

  @override
  String get travelRuleWholeTrip => 'Бүх аяллын турш паспорт хүчинтэй';

  @override
  String get travelRuleAuto => 'Автомат, очих газраас хамаарна';

  @override
  String get travelRuleReasonNoDestination => 'Очих газар сонгоогүй тул Vaultara ихэнх улсын хүлээн зөвшөөрдөг 6 сарыг ашиглана.';

  @override
  String travelRuleReasonFrom(String places) {
    return '$places-д үндэслэв.';
  }

  @override
  String get travelRuleReasonChosen => 'Та энэ аялалд зориулж энэ дүрмийг сонгосон.';

  @override
  String get travelRuleEmbassy => 'Аялахын өмнө элчин сайдын яамны дүрмийг шалгана уу.';

  @override
  String get travelRuleChange => 'Дүрэм солих';

  @override
  String get travelItemLicence => 'Жолооны үнэмлэхээ авлаа';

  @override
  String get travelItemRoute => 'Таны замын улс бүрийн нэвтрэх дүрмийг шалгасан';

  @override
  String get travelItemGroupCopies => 'Бүгдийн паспортын хуулбар нэг нийтийн газарт';

  @override
  String get travelItemLongTrip => 'Таныг эзгүй байх хугацаанд тооцоо, шуудан, ургамлаа зохицуулсан';

  @override
  String get tutorialsTravelTitle => 'Аяллын шалгалт';

  @override
  String get tutorialsTravelSubtitle => 'Аяллын өмнө баримтуудаа шалгаарай';

  @override
  String get tutorialsSmartToolsTitle => 'Ухаалаг хэрэгслүүдийг ашиглах';

  @override
  String get tutorialsSmartToolsSubtitle => 'Гээсэн түрийвч, амьдралын үйл явдлууд, нотлох багц, хуваалцсан холбоосууд';

  @override
  String get tutorialsFamilyTitle => 'Гэр бүл ба хүмүүс';

  @override
  String get tutorialsFamilySubtitle => 'Хүмүүсийг нэмж, бичлэг хэнных болохыг сонгоорой';

  @override
  String get tutorialsPlansTitle => 'Багц сонгох';

  @override
  String get tutorialsPlansSubtitle => 'Багцууд болон төлбөрийн сонголтыг харьцуулаарай';

  @override
  String get tutorialsCompletedLabel => 'Дууссан';

  @override
  String get tutorialAddRecordMoreDetails => 'Дэлгэрэнгүй хэсэгт нэмэлт зүйлс байна: тэмдэглэл, давталт, сунгах хугацаа, бичлэг хэнных, түгжээ, түрийвч, зураг. Хэрэгтэй үедээ л нээгээрэй.';

  @override
  String get tutorialAddRecordRepeat => 'Давталт нь захиалгын огноог урагшлуулдаг. Сунгахад ойролцоогоор нь Vaultara-д сунгахад хэр удаан болохыг хэлдэг тул сануулга хангалттай эрт эхэлнэ.';

  @override
  String get tutorialAddRecordProtect => 'Бичлэгийг түгжвэл харуулахын өмнө хурууны хээ эсвэл дэлгэцийн түгжээ асууна. Картуудыг Миний түрийвчинд гэж тэмдэглэж, баримтын зургийг нэмээрэй.';

  @override
  String get tutorialTravelReadiness => 'Аяллын бэлэн байдал нь Vaultara-д хадгалсан паспорт, жолооны үнэмлэхийг таны болон таны асардаг хүмүүсийн хувьд шалгана.';

  @override
  String get tutorialTravelLocked => 'Premium-ээр аялал төлөвлөж, аялагч бүрийн ямар баримтыг явахын өмнө сунгах хэрэгтэйг харж болно.';

  @override
  String get tutorialTravelTripCard => 'Аялал бүр хэзээ явахыг болон явахаасаа өмнө юуг засахыг харуулна. Аяллыг нээхийн тулд товшино уу.';

  @override
  String get tutorialTravelPlanTrip => 'Аялал төлөвлөх дээр товшоод хаашаа, хэзээ, хэн явахыг нэмээрэй.';

  @override
  String get tutorialTravelTripDocuments => 'Аяллын дотор Vaultara аялагч бүрийн бичлэгийг аяллын огнооны эсрэг шалгаж, юуг сунгахыг харуулна.';

  @override
  String get tutorialTravelTripChecklist => 'Аяллын жагсаалт хөтөлж, бэлдэх явцдаа зүйлсийг тэмдэглээрэй.';

  @override
  String get tutorialSmartLostWallet => 'Түрийвчээ гээсэн үү? Миний түрийвчинд гэж тэмдэглэсэн бүх бичлэгээ харвал юуг цуцалж, солих хэрэгтэйг мэдэж болно.';

  @override
  String get tutorialSmartLifeEvents => 'Нүүх, нэрээ солих эсвэл машин авах гэж байна уу? Амьдралын үйл явдлууд нь ямар бичлэгийг шинэчлэхийг харуулна.';

  @override
  String get tutorialSmartProofPack => 'Нотлох багц нь таны сонгосон бичлэгүүдийг зурагтай нь хамт хуваалцаж болох нэг PDF болгоно.';

  @override
  String get tutorialSmartSharedLinks => 'Хуваалцсан холбоосууд нь таны хуваалцсан холбоос бүрийг жагсаана. Холбоосыг хэзээ ч зогсоож болох бөгөөд дараа нь нээгдэхгүй.';

  @override
  String get tutorialFamilyMe => 'Энэ бол та. Өөр хүнийх биш бичлэг бүр таньд үлдэнэ.';

  @override
  String get tutorialFamilyAddPerson => 'Хүн нэмэх дээр товшоод таны асардаг хүнийг, жишээ нь хань, хүүхэд эсвэл эцэг эхийг нэмээрэй.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Гэр бүл эсвэл Бизнес багцаар таны асардаг хүмүүсийг нэмж, тэдний бичлэгийг ч энд хадгалж болно.';

  @override
  String get tutorialFamilyRecordPerson => 'Бичлэг нэмэх эсвэл засахдаа Дэлгэрэнгүйг нээж, бичлэг хэнных болохыг сонгоорой. Дараа нь тэдний нэр бичлэг болон сануулга дээр харагдана.';

  @override
  String get tutorialPlansTabs => 'Хувь хүн, Гэр бүл, Бизнес хооронд шилжиж, багц бүр юу агуулдгийг хараарай.';

  @override
  String get tutorialPlansBilling => 'Сараар эсвэл жилээр төлөхөө сонгоорой. Жилээр төлөх нь ихэвчлэн хямд байдаг.';

  @override
  String get calendarLinkTitle => 'Календарийн холбоос';

  @override
  String get calendarLinkTileSubtitle => 'Дуусах огноогоо календартаа үргэлж шинэ байлгаарай';

  @override
  String get calendarLinkIntro => 'Google Calendar, Apple Calendar эсвэл Outlook-д нэг удаа бүртгүүлбэл таны дуусах огноонууд өөрөө шинэчлэгдсээр байна.';

  @override
  String get calendarLinkPrivacy => 'Тэмдэглэл хэзээ ч орохгүй, түгжигдсэн бичлэгүүд нэргүй харагдана. Холбоостой хүн бүр таны огноог харж чадах тул нууцлан хадгална уу.';

  @override
  String get calendarLinkCreate => 'Холбоос үүсгэх';

  @override
  String get calendarLinkCreating => 'Таны холбоосыг үүсгэж байна';

  @override
  String get calendarLinkOn => 'Таны календарийн холбоос идэвхтэй байна';

  @override
  String calendarLinkCreatedOn(String date) {
    return '$date-нд үүсгэсэн';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Календарь хамгийн сүүлд $date-нд шалгасан';
  }

  @override
  String get calendarLinkNotChecked => 'Одоогоор ямар ч календарь шалгаагүй байна';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar-д нэмэх';

  @override
  String get calendarLinkAddApple => 'Apple эсвэл Outlook-д нэмэх';

  @override
  String get calendarLinkCopy => 'Холбоос хуулах';

  @override
  String get calendarLinkCopied => 'Холбоос хууллаа';

  @override
  String get calendarLinkRotate => 'Шинэ холбоос үүсгэх';

  @override
  String get calendarLinkRotateTitle => 'Шинэ холбоос үүсгэх үү?';

  @override
  String get calendarLinkRotateBody => 'Таны хуучин холбоос ажиллахаа болино. Үүнийг ашигладаг календарьууд та шинэ холбоосыг нэмэх хүртэл шинэчлэгдэхээ болино.';

  @override
  String get calendarLinkRotated => 'Шинэ холбоос бэлэн боллоо. Үүнийг календартаа дахин нэмнэ үү.';

  @override
  String get calendarLinkTurnOff => 'Унтраах';

  @override
  String get calendarLinkTurnOffTitle => 'Календарийн холбоосоо унтраах уу?';

  @override
  String get calendarLinkTurnOffBody => 'Энэ холбоосыг ашигладаг календарьууд шинэчлэгдэхээ болино. Таны календарь аль хэдийн харуулж буй огноог устгаж магадгүй.';

  @override
  String get calendarLinkTurnedOff => 'Календарийн холбоосыг унтраалаа';

  @override
  String get calendarLinkOtherDevice => 'Энэ холбоосыг өөр төхөөрөмж дээр үүсгэсэн. Эндээс календарьт нэмэхийн тулд шинэ холбоос үүсгэнэ үү.';

  @override
  String get calendarLinkRefreshNote => 'Календарьууд өөрсдийн хуваарийн дагуу өөрчлөлтийг шалгадаг, ихэвчлэн хэдэн цаг тутамд.';

  @override
  String get calendarLinkOpenFailed => 'Холбоосыг нээж чадах апп олдсонгүй. Үүнийг хуулж календарь аппдаа нэмнэ үү.';

  @override
  String get calendarLinkError => 'Алдаа гарлаа. Дахин оролдоно уу.';

  @override
  String get calendarLinkTryAgain => 'Дахин оролдох';

  @override
  String get calendarLinkPremiumTitle => 'Шууд календарийн холбоос бол Premium боломж';

  @override
  String get calendarLinkPremiumBody => 'Дуусах огноо бүрийг календартаа үргэлж шинэ байдлаар харахын тулд шинэчилнэ үү.';

  @override
  String get notificationsEmailSection => 'Имэйл';

  @override
  String get monthlySummaryTitle => 'Сар бүрийн имэйл хураангуй';

  @override
  String get monthlySummarySubtitle => 'Сар бүрийн 1-нд имэйлээр илгээнэ';

  @override
  String get monthlySummaryContents => 'Энэ сар болон дараа сард дуусах зүйлс, аль хэдийн дууссан зүйлс, мөн дараагийн 3 сарын сунгалтын зардлыг жагсаана. Тэмдэглэл хэзээ ч орохгүй.';

  @override
  String get monthlySummarySendSample => 'Одоо надад жишээ илгээх';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Бид үүнийг $email хаяг руу илгээнэ';
  }

  @override
  String get monthlySummarySending => 'Таны жишээг илгээж байна';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Жишээг $email хаяг руу илгээлээ';
  }

  @override
  String get monthlySummarySampleLimit => 'Та өдөрт 3 жишээ илгээж болно. Маргааш дахин оролдоно уу.';

  @override
  String get monthlySummarySampleError => 'Жишээг илгээж чадсангүй. Дахин оролдоно уу.';

  @override
  String get monthlySummarySaveError => 'Хураангуйн тохиргоог өөрчилж чадсангүй. Дахин оролдоно уу.';

  @override
  String get monthlySummaryTurnedOn => 'Сар бүрийн хураангуй идэвхтэй байна. Дараагийнх нь 1-нд ирнэ.';

  @override
  String get csvImportTileTitle => 'Хүснэгтээс импортлох';

  @override
  String get csvImportTileSubtitle => 'CSV файлаас олон бичлэгийг нэг дор нэмэх';

  @override
  String get csvImportTitle => 'Хүснэгтээс импортлох';

  @override
  String get csvImportIntroLine1 => 'Excel, Google Sheets эсвэл Numbers-ээс бичлэгүүдээ оруулна уу. Эхлээд хүснэгтээ CSV файл болгон хадгална уу.';

  @override
  String get csvImportIntroLine2 => 'Та мөр бүрийг харах бөгөөд юу ч нэмэгдэхээс өмнө засвар хийж болно.';

  @override
  String get csvImportChooseFile => 'Файл сонгох';

  @override
  String get csvImportGetTemplate => 'Загвар авах';

  @override
  String get csvImportColumnsTitle => 'Ашиглаж болох баганууд';

  @override
  String get csvImportColumnsHint => 'Зөвхөн Нэр болон Дуусах огноо шаардлагатай. Баганын дараалал хамаагүй.';

  @override
  String get csvImportErrorRead => 'Бид тэр файлыг уншиж чадсангүй. Дахин оролдоно уу.';

  @override
  String get csvImportErrorEmpty => 'Тэр файлд импортлох мөр алга.';

  @override
  String get csvImportErrorNotCsv => 'Хүснэгтээ CSV файл болгон хадгалаад, дараа нь тэр файлыг сонгоно уу.';

  @override
  String get csvImportErrorTooBig => 'Тэр файл хэт том байна. Жижиг файлуудад хуваана уу.';

  @override
  String get csvImportTemplateError => 'Бид загварыг үүсгэж чадсангүй. Дахин оролдоно уу.';

  @override
  String get csvImportTemplateExampleOne => 'Миний паспорт';

  @override
  String get csvImportTemplateExampleTwo => 'Машины даатгал';

  @override
  String get csvImportTemplateNote => 'Жил бүр төлнө';

  @override
  String get csvImportFieldName => 'Нэр';

  @override
  String get csvImportFieldPerson => 'Хүн';

  @override
  String get csvImportFieldCost => 'Зардал';

  @override
  String get csvImportFieldCurrency => 'Валют';

  @override
  String get csvImportFieldReminder => 'Сануулах хоног';

  @override
  String get csvImportMapTitle => 'Баганаа тааруулна уу';

  @override
  String get csvImportMapIntro => 'Бид чадах чинээгээрээ тааруулсан. Талбар бүрийг шалгаж, буруу харагдаж буйг өөрчилнө үү.';

  @override
  String get csvImportHasHeader => 'Эхний мөрөнд баганын нэр байна';

  @override
  String get csvImportNotInFile => 'Миний файлд байхгүй';

  @override
  String csvImportColumnNumber(int number) {
    return 'Багана $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Жишээ: $value';
  }

  @override
  String get csvImportRequired => 'Шаардлагатай';

  @override
  String get csvImportMapNeedRequired => 'Үргэлжлүүлэхийн тулд Нэр болон Дуусах огнооны баганыг сонгоно уу.';

  @override
  String get csvImportContinue => 'Үргэлжлүүлэх';

  @override
  String get csvImportPreviewTitle => 'Бичлэгүүдээ шалгана уу';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count мөр',
      one: '$count мөр',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count бэлэн';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count алгасагдсан';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count мөрөнд ангилал хэрэгтэй',
      one: '$count мөрөнд ангилал хэрэгтэй',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Таны огноо хэрхэн бичигдсэн бэ?';

  @override
  String get csvImportDateOrderAmbiguous => '03/04/2027 мэт зарим огноог хоёр янзаар унших боломжтой. Хүснэгттэй тань таарахыг сонгоно уу.';

  @override
  String get csvImportDayFirst => 'Эхлээд өдөр (31/12)';

  @override
  String get csvImportMonthFirst => 'Эхлээд сар (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count мөр ямар ч ангилалд таарахгүй байна',
      one: '$count мөр ямар ч ангилалд таарахгүй байна',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Тэднийг хаана оруулахаа сонгоно уу. Хоосон орхивол алгасагдана.';

  @override
  String get csvImportFallbackSkip => 'Эдгээр мөрийг алгасах';

  @override
  String get csvImportDefaultReminderTitle => 'Сануулгагүй мөрүүдийн сануулга';

  @override
  String get csvImportFilterAll => 'Бүгд';

  @override
  String get csvImportFilterReady => 'Бэлэн';

  @override
  String get csvImportFilterSkipped => 'Алгасагдсан';

  @override
  String csvImportCapped(int count) {
    return 'Зөвхөн эхний $count мөрийг ашиглана. Том файлуудыг хэсэг болгон хуваана уу.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Мөр $line';
  }

  @override
  String get csvImportReasonNoName => 'Алгасав: нэр байхгүй';

  @override
  String get csvImportReasonNoDate => 'Алгасав: дуусах огноо байхгүй';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Алгасав: бид «$value» огноог уншиж чадсангүй';
  }

  @override
  String get csvImportReasonDuplicate => 'Алгасав: таны бичлэгүүдэд аль хэдийн байна';

  @override
  String get csvImportReasonDuplicateInFile => 'Алгасав: өмнөх мөртэй адил';

  @override
  String get csvImportReasonNoCategory => 'Тохирох ангилал хараахан алга';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name нэртэй хүн олдсонгүй тул хоосон үлдээлээ';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Үнэгүй багцын адил сануулгыг $days хоногийн өмнө гэж тохирууллаа';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Шинэ бүлэг: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name нэртэй бүлэг олдсонгүй тул бид таны оронд нэгийг нь сонгосон';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Бид «$value» зардлыг уншиж чадсангүй';
  }

  @override
  String get csvImportNoName => 'Нэргүй';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Таны үнэгүй багцад дахиад $count бичлэг багтах зай үлдсэн.',
      one: 'Таны үнэгүй багцад дахиад $count бичлэг багтах зай үлдсэн.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Таны үнэгүй багц дүүрсэн. Илүү бичлэг нэмэхийн тулд шинэчилнэ үү.';

  @override
  String get csvImportSeePlans => 'Багцуудыг харах';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count бичлэг импортлох',
      one: '$count бичлэг импортлох',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Импортлох зүйл алга';

  @override
  String csvImportProgress(int done, int total) {
    return '$total-ээс $done-г нэмж байна';
  }

  @override
  String get csvImportKeepOpen => 'Дуустал энэ дэлгэцийг нээлттэй байлгана уу.';

  @override
  String get csvImportDoneTitle => 'Импорт дууслаа';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count бичлэг импортлогдлоо',
      one: '$count бичлэг импортлогдлоо',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count мөр алгасагдлаа',
      one: '$count мөр алгасагдлаа',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Таны багц дүүрсэн тул зарим мөр нэмэгдсэнгүй.';

  @override
  String get csvImportDone => 'Болсон';

  @override
  String get photoLockTitle => 'Шифрлэгдсэн зургууд';

  @override
  String get photoLockTileOn => 'Идэвхтэй. Зөвхөн та зургуудаа харна.';

  @override
  String get photoLockTileOff => 'Унтраалттай. Зургуудаа зөвхөн таны мэдэх түлхүүрээр түгжинэ үү.';

  @override
  String get photoLockTileLocked => 'Энэ утсан дээр зургуудаа харахын тулд сэргээх түлхүүрээ оруулна уу.';

  @override
  String get photoLockIntro => 'Таны зураг болон PDF файлууд байршуулахаас өмнө утсан дээр тань түгжигддэг. Зөвхөн таны утаснууд тайлж чадна.';

  @override
  String get photoLockPointPrivate => 'Vaultara болон Google таны зургуудыг харж чадахгүй.';

  @override
  String get photoLockPointRecovery => 'Хэрэв та утас болон сэргээх түлхүүрээ хоёуланг нь алдвал зургуудыг тань сэргээх боломжгүй. Түлхүүрийг таны оронд хэн ч шинэчилж чадахгүй.';

  @override
  String get photoLockPointShare => 'Хуваалцах холбоос шифрлэгдсэн зургуудыг харуулж чадахгүй. Бичлэгийн дэлгэрэнгүйг хуваалцах боломж хэвээр байна.';

  @override
  String get photoLockPointProofPack => 'Баталгааны багцыг утсан дээрээ үүсгэхэд таны зургууд хэвээр орно.';

  @override
  String get photoLockTurnOn => 'Шифрлэгдсэн зургийг асаах';

  @override
  String get photoLockStatusOn => 'Шифрлэгдсэн зураг идэвхтэй байна';

  @override
  String get photoLockStatusOnBody => 'Шинэ зургууд байршуулахаас өмнө энэ утсан дээр шифрлэгдэнэ.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count зураг хараахан шифрлэгдээгүй байна',
      one: '$count зураг хараахан шифрлэгдээгүй байна',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Үүнийг асаахаас өмнө нэмсэн зургууд хэвийн аргаар хадгалагдсан хэвээр байна.';

  @override
  String get photoLockEncryptExisting => 'Одоо байгаа зургуудыг шифрлэх';

  @override
  String get photoLockKeepOpen => 'Дуустал Vaultara-г нээлттэй байлгана уу.';

  @override
  String photoLockProgress(int done, int total) {
    return '$total-ээс $done';
  }

  @override
  String get photoLockEncrypting => 'Таны зургуудыг шифрлэж байна';

  @override
  String get photoLockDecrypting => 'Таны зургуудыг тайлж байна';

  @override
  String get photoLockEncryptDone => 'Таны зургууд шифрлэгдлээ.';

  @override
  String get photoLockSomeFailed => 'Зарим зургийг өөрчилж чадсангүй. Холболтоо шалгаад дахин оролдоно уу.';

  @override
  String get photoLockTurnOff => 'Шифрлэгдсэн зургийг унтраах';

  @override
  String get photoLockTurnOffTitle => 'Шифрлэгдсэн зургийг унтраах уу?';

  @override
  String get photoLockTurnOffBody => 'Таны зургуудыг тайлж, дахин хэвийн аргаар хадгална, мөн таны сэргээх түлхүүр ажиллахаа болино. Дуустал Vaultara-г нээлттэй байлгана уу.';

  @override
  String get photoLockTurnOffAction => 'Унтраах';

  @override
  String get photoLockTurnedOff => 'Шифрлэгдсэн зураг унтарсан.';

  @override
  String get photoLockTurnedOn => 'Шифрлэгдсэн зураг идэвхжсэн.';

  @override
  String get photoLockLockedTitle => 'Таны зургууд энэ утсан дээр түгжигдсэн';

  @override
  String get photoLockLockedBody => 'Таны зургууд шифрлэгдсэн. Энэ утсан дээр харахын тулд сэргээх түлхүүрээ оруулна уу.';

  @override
  String get photoLockAddLockedBody => 'Шинэ зургууд тань ч шифрлэгдэхийн тулд эхлээд сэргээх түлхүүрээ оруулна уу.';

  @override
  String get photoLockEnterKey => 'Сэргээх түлхүүр оруулах';

  @override
  String get photoLockCheckFailed => 'Бид одоогоор таны шифрлэгдсэн зургуудыг шалгаж чадсангүй. Холболтоо шалгаад дахин оролдоно уу.';

  @override
  String get photoLockRetry => 'Дахин оролдох';

  @override
  String get photoLockKeyTitle => 'Таны сэргээх түлхүүр';

  @override
  String get photoLockSaveStep => 'Сэргээх түлхүүрээ хадгалаарай';

  @override
  String get photoLockKeyBody => 'Энэ түлхүүр шинэ утсан дээр таны зургуудыг тайлна. Үүнийг бичиж авах эсвэл нууц үгийн менежерт хадгалаарай. Бид үүнийг зөвхөн нэг удаа харуулна.';

  @override
  String get photoLockKeyWarning => 'Энэ түлхүүрийг нууцлаарай. Бид үүнийг дахин харуулж, эсвэл таны оронд шинэчилж чадахгүй.';

  @override
  String get photoLockCopy => 'Хуулах';

  @override
  String get photoLockSave => 'Хадгалах эсвэл хуваалцах';

  @override
  String get photoLockCopied => 'Сэргээх түлхүүрийг хууллаа.';

  @override
  String get photoLockShareSubject => 'Миний Vaultara сэргээх түлхүүр';

  @override
  String get photoLockConfirmStep => 'Хадгалснаа баталгаажуулна уу';

  @override
  String get photoLockConfirmBody => 'Дээр өнгөөр харуулсан түлхүүрийнхээ сүүлчийн бүлгийг бичнэ үү.';

  @override
  String get photoLockConfirmLabel => 'Сүүлчийн бүлэг';

  @override
  String get photoLockConfirmMismatch => 'Энэ нь таны түлхүүрийн сүүлчийн бүлэгтэй таарахгүй байна.';

  @override
  String get photoLockFinish => 'Асаах';

  @override
  String get photoLockSetupFailed => 'Бид шифрлэгдсэн зургийг асааж чадсангүй. Холболтоо шалгаад дахин оролдоно уу.';

  @override
  String get photoLockAlreadyOn => 'Таны бүртгэлд шифрлэгдсэн зураг аль хэдийн асаалттай байна. Энэ утсан дээр ашиглахын тулд сэргээх түлхүүрээ оруулна уу.';

  @override
  String get photoLockEncryptExistingTitle => 'Одоо байгаа зургуудаа шифрлэх үү?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Танд хараахан шифрлэгдээгүй $count зураг байна. Бид тэдгээрийг одоо шифрлэж болно.',
      one: 'Танд хараахан шифрлэгдээгүй $count зураг байна. Бид үүнийг одоо шифрлэж болно.',
    );
    return '$_temp0 Дуустал Vaultara-г нээлттэй байлгана уу.';
  }

  @override
  String get photoLockEncryptNow => 'Одоо шифрлэх';

  @override
  String get photoLockEntryBody => 'Шифрлэгдсэн зургийг асаахдаа хадгалсан сэргээх түлхүүрээ оруулна уу. Зураас болон зай заавал биш.';

  @override
  String get photoLockEntryLabel => 'Сэргээх түлхүүр';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Зургуудыг тайлах';

  @override
  String get photoLockUnlocked => 'Таны зургууд энэ утсан дээр тайлагдлаа.';

  @override
  String get photoLockInvalidFormat => 'Энэ нь сэргээх түлхүүр шиг харагдахгүй байна. Тэмдэгт бүрийг шалгаад дахин оролдоно уу.';

  @override
  String get photoLockWrongKey => 'Энэ сэргээх түлхүүр таарахгүй байна. Шалгаад дахин оролдоно уу.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Хэт олон оролдлого хийлээ. $seconds секунд хүлээгээд дахин оролдоно уу.',
      one: 'Хэт олон оролдлого хийлээ. $seconds секунд хүлээгээд дахин оролдоно уу.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Хэт олон оролдлого хийлээ. $minutes минут хүлээгээд дахин оролдоно уу.',
      one: 'Хэт олон оролдлого хийлээ. $minutes минут хүлээгээд дахин оролдоно уу.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Бид Vaultara-д холбогдож чадсангүй. Холболтоо шалгаад дахин оролдоно уу.';

  @override
  String get photoLockNotSetUp => 'Таны бүртгэлд шифрлэгдсэн зураг асаагүй байна.';

  @override
  String get photoLockUnlockFailed => 'Алдаа гарлаа. Дахин оролдоно уу.';

  @override
  String get photoLockLostKey => 'Сэргээх түлхүүрээ алдсан уу? Түүнгүйгээр шифрлэгдсэн зургуудыг шинэ утсан дээр нээх боломжгүй. Таны бичлэгийн дэлгэрэнгүйд нөлөөлөхгүй.';

  @override
  String get photoLockShareTitle => 'Зургууд нууцлагдсан хэвээр байна';

  @override
  String get photoLockShareBody => 'Энэ бичлэгт шифрлэгдсэн зургууд байна. Хуваалцах холбоос тэдгээрийг харуулж чадахгүй тул зөвхөн дэлгэрэнгүйг хуваалцана.';

  @override
  String get householdTitle => 'Өрх';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Өөрийн өрхөд өөр $count хүртэлх Vaultara бүртгэлийг урина уу.',
      one: 'Өөрийн өрхөд өөр $count Vaultara бүртгэлийг урина уу.',
    );
    return '$_temp0 Хүн бүр таны багцаар Premium авч, өөрийн хувийн бичлэгээ хадгална. Хэн ямар бичлэгийг харахыг та сонгоно.';
  }

  @override
  String get householdJoinIntro => 'Гэр бүл эсвэл Бизнес багцтай хүн таныг өөрийн өрхөд урьж болно. Тэгвэл та тэдний багцаар Premium авч, бичлэгүүдээ бие биетэйгээ хуваалцах боломжтой.';

  @override
  String get householdCreate => 'Өрх үүсгэх';

  @override
  String get householdCreated => 'Таны өрх бэлэн боллоо. Хэн нэгнийг нэгдэхээр урина уу.';

  @override
  String get householdEnterCode => 'Урилгын код оруулах';

  @override
  String get householdJoinTitle => 'Өрхөд нэгдэх';

  @override
  String householdJoinTitleNamed(String name) {
    return '$name-ийн өрхөд нэгдэх үү?';
  }

  @override
  String get householdEnterCodeIntro => 'Урилгаасаа кодыг бичнэ үү. Мөн урилгын холбоос дээр дарж энд нээж болно.';

  @override
  String get householdCodeLabel => 'Урилгын код';

  @override
  String get householdCodeHint => 'Жишээ нь, K7MQ2XRA';

  @override
  String get householdContinue => 'Үргэлжлүүлэх';

  @override
  String get householdJoinButton => 'Нэгдэх';

  @override
  String get householdJoinPointPremium => 'Та тэдний багцаар Premium-ийг өөрөө төлбөргүй авна.';

  @override
  String get householdJoinPointPrivate => 'Таны бичлэгүүд нууцлагдсан хэвээр байна. Та хуваалцахгүй бол өөр хэн ч харахгүй.';

  @override
  String get householdJoinPointShared => 'Өрхтэй хуваалцсан бичлэгийг өрхийн хүн бүр харж, засварлаж чадна, мөн хүн бүр сануулгаа авна.';

  @override
  String get householdJoinPointLeave => 'Та Гэр бүл дэлгэцээс хүссэн үедээ гарч болно.';

  @override
  String get householdJoinedTitle => 'Та нэгдлээ';

  @override
  String get householdJoinedBody => 'Та өрхөд нэгдлээ. Premium одоо таны бүртгэлийн нэг хэсэг боллоо.';

  @override
  String get householdOwnSubscription => 'Та мөн өөрийн захиалгыг төлж байна. Өрхийн багц одоо таныг хамарч байгаа тул хүсвэл дэлгүүрийн бүртгэлээсээ цуцалж болно. Бид үүнийг таны оронд хэзээ ч цуцлахгүй.';

  @override
  String get householdDone => 'Болсон';

  @override
  String get householdCodeInvalid => 'Энэ код ажиллахгүй байна. Шалгаад дахин оролдоно уу, эсвэл шинэ урилга хүсээрэй.';

  @override
  String get householdAlreadyInOne => 'Та аль хэдийн нэг өрхөд байна. Өөр өрхөд нэгдэхийн тулд эхлээд тэндээсээ гарна уу.';

  @override
  String get householdAlreadyMember => 'Та энэ өрхөд аль хэдийн байна.';

  @override
  String get householdInviteInactive => 'Энэ өрхийн багц одоогоор идэвхгүй тул хэн ч нэгдэж чадахгүй.';

  @override
  String get householdFull => 'Энэ өрх дүүрсэн байна.';

  @override
  String get householdTooManyTries => 'Хэт олон оролдлого хийлээ. Хэсэг хүлээгээд дахин оролдоно уу.';

  @override
  String get householdNeedsPlan => 'Өрх үүсгэхийн тулд танд Гэр бүл эсвэл Бизнес багц хэрэгтэй.';

  @override
  String get householdGenericError => 'Алдаа гарлаа. Холболтоо шалгаад дахин оролдоно уу.';

  @override
  String get householdLoadError => 'Бид таны өрхийг ачаалж чадсангүй.';

  @override
  String get householdTryAgain => 'Дахин оролдох';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Та энэ өрхийг удирдаж байна. $limit-ийн $count суудал ашиглагдсан. Өрхийн хүн бүр таны багцаар Premium-тэй.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Та $name-ийн багцаар Premium-тэй. Таны өөрийн бичлэгүүд хуваалцахгүй бол нууцлагдсан хэвээр байна.';
  }

  @override
  String get householdInactiveOwner => 'Таны багц өрхийг хамрахаа больсон. Гишүүд Premium-гүй болсон бөгөөд хуваалцсан бичлэгүүд та Гэр бүл эсвэл Бизнес багцаа сунгах хүртэл зөвхөн унших боломжтой.';

  @override
  String get householdReadOnly => 'Өрхийн багц идэвхгүй байгаа тул хуваалцсан бичлэгүүд одоохондоо зөвхөн унших боломжтой.';

  @override
  String get householdOwnerTag => 'Эзэн';

  @override
  String get householdYouTag => 'Та';

  @override
  String get householdMemberFallback => 'Гишүүн';

  @override
  String get householdRemoveMember => 'Өрхөөс хасах';

  @override
  String householdRemoveTitle(String name) {
    return '$name-г хасах уу?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name таны багцаас Premium-ээ алдана. $name-ийн хуваалцсан бичлэгүүд өөрийнх нь бичлэгүүд рүү буцна.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name таны өрхөд байхаа больсон';
  }

  @override
  String get householdPendingInvites => 'Нээлттэй урилгууд';

  @override
  String householdInviteExpires(String date) {
    return '$date хүртэл хүчинтэй';
  }

  @override
  String get householdShareInvite => 'Урилга хуваалцах';

  @override
  String get householdRevokeInvite => 'Урилга цуцлах';

  @override
  String get householdInviteRevoked => 'Урилга цуцлагдлаа. Код ажиллахаа больсон.';

  @override
  String get householdInvite => 'Хэн нэгнийг урих';

  @override
  String get householdInviteNote => 'Урилга бүр нэг удаа, 7 хоногийн турш хүчинтэй.';

  @override
  String get householdInviteSubject => 'Vaultara дээр миний өрхөд нэгдээрэй';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Бичиг баримтуудаа хамтдаа хянахын тулд Vaultara дээр миний өрхөд нэгдээрэй. Энэ холбоос дээр дарна уу: $link\nЭсвэл Vaultara-г нээгээд Профайл, дараа нь Гэр бүл рүү орж энэ кодыг оруулна уу: $code';
  }

  @override
  String get householdInviteCopied => 'Урилгын холбоосыг хууллаа';

  @override
  String get householdSharedRecordsTitle => 'Хуваалцсан бичлэгүүд';

  @override
  String get householdSharedRecordsIntro => 'Таны өрхийн хүн бүр эдгээр бичлэгийг харж, засварлаж чадна, мөн хүн бүр сануулгаа авна.';

  @override
  String get householdSharedRecordsEmpty => 'Одоогоор юу ч хуваалцаагүй байна. Бичлэг нээгээд Өрхтэй хуваалцсан-ыг асаана уу.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count бичлэг',
      one: '$count бичлэг',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Хуваалцсан бүх бичлэгийг харуулах';

  @override
  String get householdHowSharingWorks => 'Бичлэг хуваалцахын тулд түүнийг нээгээд Өрхтэй хуваалцсан-ыг асаана уу. Бичлэгийг нэмсэн хүн рүү нь буцаахын тулд унтраана уу.';

  @override
  String get householdLeave => 'Өрхөөс гарах';

  @override
  String get householdLeaveTitle => 'Энэ өрхөөс гарах уу?';

  @override
  String get householdLeaveBody => 'Та энэ өрхийн Premium-ээ алдана. Таны хуваалцсан бичлэгүүд өөрийн бичлэгүүд рүү буцах бөгөөд бусдын хуваалцсаныг та харахаа больно.';

  @override
  String get householdLeft => 'Та өрхөөс гарлаа';

  @override
  String get householdClose => 'Өрхийг хаах';

  @override
  String get householdCloseTitle => 'Өрхөө хаах уу?';

  @override
  String get householdCloseBody => 'Бүгд өрхөөс гарч, таны багцаас Premium-ээ алдана. Хуваалцсан бичлэг бүр түүнийг нэмсэн хүн рүү нь буцна.';

  @override
  String get householdClosed => 'Таны өрх хаагдлаа';

  @override
  String get householdShareTitle => 'Өрхтэй хуваалцсан';

  @override
  String get householdShareOn => 'Таны өрхийн хүн бүр энэ бичлэгийг харж, засварлаж чадах бөгөөд сануулгыг нь авна.';

  @override
  String get householdShareOff => 'Зөвхөн та энэ бичлэгийг харна.';

  @override
  String get householdSharedBadge => 'Хуваалцсан';

  @override
  String get householdSharedTooltip => 'Таны өрхтэй хуваалцсан';

  @override
  String get householdMoveFailed => 'Энэ бичлэгийг хэн харахыг өөрчилж чадсангүй. Дахин оролдоно уу.';

  @override
  String get householdUnsharedToCreator => 'Энэ бичлэг нэмсэн хүн рүү нь буцлаа.';

  @override
  String get householdPlanBanner => 'Та өрхөөрөө дамжуулан Premium-тэй. Танд өөрийн захиалга хэрэггүй.';

  @override
  String get householdPlanIncluded => 'Таны өрхөд багтсан';

  @override
  String get householdPremiumTitle => 'Өрхөөрөө дамжуулан Premium';

  @override
  String get householdPremiumSubtitle => 'Таны өрхийн багц таныг хамарна. Өрхөөс гарвал Premium дуусна.';

  @override
  String get householdProfileTileSubtitle => 'Таны өрх болон таны халамжилдаг хүмүүс';

  @override
  String get profilePhotoTitle => 'Профайл зураг';

  @override
  String get profilePhotoChange => 'Профайл зураг солих';

  @override
  String get profilePhotoRemove => 'Зургийг устгах';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Зургаа устгах уу?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Оронд нь таны нэрийн эхний үсэг харагдана.';

  @override
  String get profilePhotoRemoveAction => 'Устгах';

  @override
  String get profilePhotoUpdated => 'Таны зураг шинэчлэгдлээ.';

  @override
  String get profilePhotoRemoved => 'Таны зураг устгагдлаа.';

  @override
  String get profilePhotoFailed => 'Бид таны зургийг шинэчилж чадсангүй. Дахин оролдоно уу.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara-д таны камер эсвэл зургийн хандалт хэрэгтэй. Та үүнийг утасныхаа тохиргооноос зөвшөөрч болно.';

  @override
  String get inviteFriendsTitle => 'Найзуудаа урих';

  @override
  String get inviteFriendsTileSubtitle => 'Найздаа Premium-ийн нэг сарыг үнэгүй бэлэглээд өөрөө ч нэгийг аваарай';

  @override
  String get inviteHeadline => 'Нэг сар өгөөд, нэг сар аваарай';

  @override
  String get inviteYourCode => 'Таны урилгын код';

  @override
  String get inviteShareButton => 'Урилга хуваалцах';

  @override
  String get inviteCopyButton => 'Код хуулах';

  @override
  String get inviteCodeCopied => 'Код хууллаа';

  @override
  String get inviteHowTitle => 'Хэрхэн ажилладаг вэ';

  @override
  String get inviteStep1 => 'Кодоо эсвэл холбоосоо найздаа хуваалцана.';

  @override
  String get inviteStep2 => 'Найз тань бүртгүүлснээс хойш 14 хоногийн дотор Vaultara-д оруулна.';

  @override
  String get inviteStep3 => 'Найз тань имэйлээ баталгаажуулж, бичлэг нэмсний дараа та хоёулаа Premium-ийн 1 сарыг үнэгүй авна.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$max-ийн $count үнэгүй сар олсон';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$date хүртэл үнэгүй Premium';
  }

  @override
  String get inviteMaxReached => 'Та хамгийн их үнэгүй сарыг олсон байна. Vaultara-г хуваалцсанд баярлалаа.';

  @override
  String get inviteHaveCodeTitle => 'Кодтой юу?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Үнэгүй сараа авахын тулд $date-с өмнө найзынхаа кодыг оруулна уу.';
  }

  @override
  String get inviteCodeLabel => 'Найзын код';

  @override
  String get inviteRedeemGranted => 'Код хэрэглэгдлээ. Та хоёул Premium-ийн нэг сарыг үнэгүй авлаа.';

  @override
  String get inviteRedeemPending => 'Код хүлээн авлаа. Үнэгүй сараа нээхийн тулд эхний бичлэгээ нэмнэ үү.';

  @override
  String get inviteRedeemDone => 'Та найзын кодоор нэгдэж, үнэгүй сараа авлаа.';

  @override
  String get inviteRedeemClosed => 'Кодыг зөвхөн бүртгүүлснээс хойших эхний 14 хоногт оруулж болно.';

  @override
  String get inviteErrorInvalid => 'Ийм код байхгүй байна. Шалгаад дахин оролдоно уу.';

  @override
  String get inviteErrorOwn => 'Та өөрийн кодыг ашиглах боломжгүй.';

  @override
  String get inviteErrorUsed => 'Та найзын кодыг аль хэдийн ашигласан.';

  @override
  String get inviteErrorVerify => 'Эхлээд имэйлээ баталгаажуулаад дараа нь дахин оролдоно уу.';

  @override
  String get inviteErrorTooMany => 'Хэт олон оролдлого хийлээ. Хэсэг хүлээгээд дахин оролдоно уу.';

  @override
  String get inviteLoadError => 'Бид таны урилгын мэдээллийг ачаалж чадсангүй.';

  @override
  String get inviteRetry => 'Дахин оролдох';

  @override
  String get referralShareSubject => 'Vaultara Premium-ийн үнэгүй нэг сар';

  @override
  String referralShareMessage(String code, String link) {
    return 'Би чухал бичиг баримтаа хянахдаа Vaultara ашигладаг. Миний $code кодоор нэгдээрэй, тэгвэл хоёулаа Premium-ийн нэг сарыг үнэгүй авна: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Танд урилгаас $date хүртэл үнэгүй Premium байна.';
  }

  @override
  String get twoStepTitle => 'Хоёр шатлалт нэвтрэлт';

  @override
  String get twoStepTileOn => 'Идэвхтэй. Та баталгаажуулагч аппын кодыг ашигладаг';

  @override
  String get twoStepTileOff => 'Нэмэлт аюулгүй байдлын тулд баталгаажуулагч апп нэмнэ үү';

  @override
  String get twoStepIntro => 'Идэвхтэй үед та нууц үгээ, дараа нь Google Authenticator эсвэл Microsoft Authenticator зэрэг баталгаажуулагч аппын 6 оронтой кодыг оруулна.';

  @override
  String get twoStepStatusOn => 'Хоёр шатлалт нэвтрэлт идэвхтэй байна';

  @override
  String get twoStepStatusOff => 'Хоёр шатлалт нэвтрэлт унтраалттай байна';

  @override
  String get twoStepSetUpButton => 'Баталгаажуулагч апп тохируулах';

  @override
  String get twoStepAddAnother => 'Өөр баталгаажуулагч апп нэмэх';

  @override
  String get twoStepMethodsTitle => 'Таны баталгаажуулагч аппууд';

  @override
  String get twoStepDefaultName => 'Баталгаажуулагч апп';

  @override
  String twoStepAddedOn(String date) {
    return '$date-нд нэмсэн';
  }

  @override
  String get twoStepRemoveButton => 'Хасах';

  @override
  String get twoStepRemoveTitle => 'Баталгаажуулагч аппыг хасах уу?';

  @override
  String get twoStepRemoveBody => 'Үүний дараа та зөвхөн нууц үгээрээ нэвтэрнэ. Хүссэн үедээ дахин тохируулж болно.';

  @override
  String get twoStepRemoveBodyOther => 'Та энэ аппыг нэвтрэх кодод цаашид ашиглах боломжгүй болно.';

  @override
  String get twoStepRemoved => 'Баталгаажуулагч аппыг хаслаа';

  @override
  String get twoStepVerifyEmailFirst => 'Хоёр шатлалт нэвтрэлтийг асаахаасаа өмнө имэйлээ баталгаажуулна уу.';

  @override
  String get twoStepUnavailable => 'Хоёр шатлалт нэвтрэлт одоогоор боломжгүй байна. Дараа дахин оролдоно уу.';

  @override
  String get twoStepConfirmTitle => 'Өөрөө мөн гэдгээ баталгаажуулна уу';

  @override
  String get twoStepConfirmBody => 'Хоёр шатлалт нэвтрэлтийг өөрчлөхийн тулд нууц үгээ оруулна уу.';

  @override
  String get twoStepScanTitle => 'Энэ кодыг скан хийнэ үү';

  @override
  String get twoStepScanBody => 'Баталгаажуулагч аппаа нээгээд нэмэх дээр дарж, камераар энэ кодыг скан хийнэ үү.';

  @override
  String get twoStepOpenApp => 'Баталгаажуулагч апп нээх';

  @override
  String get twoStepNoAuthApp => 'Баталгаажуулагч апп олдсонгүй. Нэгийг суулгаад кодыг скан хийх эсвэл түлхүүрийг оруулна уу.';

  @override
  String get twoStepKeyLabel => 'Скан хийж чадахгүй байна уу? Оронд нь энэ түлхүүрийг оруулна уу';

  @override
  String get twoStepCopyKey => 'Түлхүүр хуулах';

  @override
  String get twoStepKeyCopied => 'Түлхүүрийг хууллаа';

  @override
  String get twoStepCodeLabel => '6 оронтой код';

  @override
  String get twoStepEnterCodeBody => 'Дуусгахын тулд аппын харуулж буй 6 оронтой кодыг оруулна уу.';

  @override
  String get twoStepTurnOn => 'Асаах';

  @override
  String get twoStepEnabledBody => 'Дараагийн удаа нэвтрэхэд Vaultara баталгаажуулагч аппын кодыг асууна.';

  @override
  String get twoStepDone => 'Болсон';

  @override
  String get twoStepStartAgain => 'Дахин эхлэх';

  @override
  String get twoStepWrongCode => 'Энэ код буруу байна. Аппын хамгийн шинэ кодыг оролдоно уу.';

  @override
  String get twoStepCodeFormat => 'Бүх 6 цифрийг оруулна уу.';

  @override
  String get twoStepTooMany => 'Хэт олон оролдлого хийлээ. Хэдэн минут хүлээгээд дахин оролдоно уу.';

  @override
  String get twoStepExpired => 'Хэт удаан болсон байна. Дахин эхэлнэ үү.';

  @override
  String get twoStepChallengeTitle => 'Нэвтрэх кодоо оруулна уу';

  @override
  String get twoStepChallengeBody => 'Баталгаажуулагч аппаа нээгээд Vaultara-ийн 6 оронтой кодыг оруулна уу.';

  @override
  String get twoStepVerifyButton => 'Баталгаажуулах';

  @override
  String get twoStepLostTitle => 'Баталгаажуулагч аппаа алдсан уу?';

  @override
  String get twoStepLostBody => 'Хэрэв баталгаажуулагч аппаа ашиглах боломжгүй бол бүртгэлийнхээ имэйл хаягаас манай дэмжлэгийн багтай холбогдоно уу. Бид таныг мөн эсэхийг шалгаж, буцаж нэвтрэхэд тань тусална.';

  @override
  String get twoStepContactSupport => 'Дэмжлэгтэй холбогдох';

  @override
  String get twoStepSupportSubject => 'Хоёр шатлалт нэвтрэлтийн тусламж';

  @override
  String householdIncludedFamily(String owner) {
    return '$owner-ийн Гэр бүл багцад багтсан';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$owner-ийн Бизнес багцад багтсан';
  }

  @override
  String get householdIncludedFamilyNoName => 'Таны өрхийн Гэр бүл багцад багтсан';

  @override
  String get householdIncludedBusinessNoName => 'Таны өрхийн Бизнес багцад багтсан';

  @override
  String get assistantTitle => 'Vaultara-аас асуух';

  @override
  String get assistantTileSubtitle => 'Бичлэг, аялал, тохиргооны талаар энгийн үгээр асуугаарай';

  @override
  String get assistantIntro => 'Бичлэг болон сунгалтынхаа талаар надаас асуугаарай. Мөн таны шалгахаар шинэ бичлэг бэлдэж өгч чадна.';

  @override
  String get assistantHint => 'Бичлэг, аялал эсвэл аппын талаар асуугаарай';

  @override
  String get assistantSuggestionMonth => 'Энэ сард юуны хугацаа дуусах вэ?';

  @override
  String get assistantSuggestionPassport => 'Миний паспортын хугацаа хэзээ дуусах вэ?';

  @override
  String get assistantSuggestionAdd => '3-р сарын төгсгөлд дуусах миний машины гэрчилгээг нэм';

  @override
  String get assistantSend => 'Илгээх';

  @override
  String get assistantSpeak => 'Ярих';

  @override
  String get assistantStopListening => 'Сонсохоо зогсоох';

  @override
  String get assistantListening => 'Сонсож байна';

  @override
  String get assistantMicUnavailable => 'Дуут оруулга боломжгүй байна. Vaultara микрофоныг ашиглах эрхтэй эсэхийг шалгана уу.';

  @override
  String get assistantErrorOffline => 'Та офлайн байна. Интернэтэд холбогдоод дахин оролдоно уу.';

  @override
  String get assistantErrorLimit => 'Та одоохондоо маш олон асуулт асуусан байна. Дараа дахин оролдоно уу.';

  @override
  String get assistantErrorBusy => 'Vaultara одоо завгүй байна. Түр хүлээгээд дахин оролдоно уу.';

  @override
  String get assistantErrorFailed => 'Алдаа гарлаа. Дахин оролдоно уу.';

  @override
  String get assistantRetry => 'Дахин оролдох';

  @override
  String get assistantPremiumTitle => 'Vaultara-аас асуух нь Premium-ийн хэсэг';

  @override
  String get assistantPremiumBody => 'Бичлэг, аялал, тохиргоогоо асууж, энгийн үгээр өөрчлөлт хийхийн тулд шинэчилнэ үү.';

  @override
  String get assistantSeePlans => 'Багцуудыг харах';

  @override
  String get assistantEmptyReply => 'Хариулт олдсонгүй. Өөрөөр асуугаад үзээрэй.';

  @override
  String get assistantDraftReady => 'Үүнийг таны төлөө бэлдлээ. Шалгаад Баталгаажуулах дээр дарна уу.';

  @override
  String get assistantNewChat => 'Шинэ чат';

  @override
  String get assistantPrivacyNote => 'Хариулт AI ашигладаг. Таны асуулт болон хариулахад шаардлагатай бичлэгийн мэдээллийг л манай AI үйлчилгээ үзүүлэгч рүү илгээнэ. Түгжигдсэн бичлэгийн тэмдэглэлийг хэзээ ч илгээдэггүй. Та баталгаажуулах хүртэл юу ч хадгалагдахгүй.';

  @override
  String get assistantActionAddTitle => 'Шинэ бичлэг';

  @override
  String get assistantActionUpdateTitle => 'Шинэ дуусах огноо';

  @override
  String get assistantActionDismiss => 'Хаах';

  @override
  String get assistantActionNoDate => 'Дуусах огноо хараахан алга';

  @override
  String assistantActionExpires(String date) {
    return 'Дуусах огноо: $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from-аас $to болгох';
  }

  @override
  String assistantActionFor(String person) {
    return 'Хэнд: $person';
  }

  @override
  String get assistantActionOpened => 'Шалгахаар нээгдлээ';

  @override
  String get assistantActionOpenAgain => 'Дахин нээх';

  @override
  String get assistantLockedRecord => 'Түгжигдсэн бичлэг';

  @override
  String get assistantRecordMissing => 'Энэ бичлэг Vaultara-д байхаа больсон.';

  @override
  String get describeItAction => 'Тайлбарлах';

  @override
  String get describeItTitle => 'Бичлэгээ тайлбарлана уу';

  @override
  String get describeItBody => 'Энэ юу вэ, хэний вэ, хэзээ дуусахыг хэлээрэй. Бид маягтыг бөглөж өгнө, та шалгаарай.';

  @override
  String get describeItHint => 'Жишээ нь: миний машины гэрчилгээ 3-р сарын төгсгөлд дуусна';

  @override
  String get describeItFill => 'Маягт бөглөх';

  @override
  String get describeItFilled => 'Бид маягтыг бөглөлөө. Хадгалахаасаа өмнө мэдээллийг шалгана уу.';

  @override
  String get describeItNoResult => 'Бид ойлгосонгүй. Энэ юу болох, хэзээ дуусахыг хэлээд үзээрэй.';

  @override
  String groupSuggestionChip(String group) {
    return 'Төстэй нь: $group';
  }

  @override
  String get groupSuggestionApply => 'Энэ бүлгийг ашиглах';

  @override
  String get sharePdfAttached => 'Бид PDF-ийг хавсаргалаа. Мэдээллийг түүнээс бөглөнө үү.';

  @override
  String get familyEditTitle => 'Хүнийг засах';

  @override
  String get staffEmailLabel => 'И-мэйл (заавал биш)';

  @override
  String get staffEmailHint => 'Жишээ нь thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Энэ хүнд и-мэйлээр сануулга илгээх';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7, 1 өдрийн өмнө болон дуусах өдөр';

  @override
  String get staffEmailConsent => 'Таны бизнесээс и-мэйл авахыг зөвшөөрсөн хүмүүсийг л нэмнэ үү.';

  @override
  String get staffEmailOnBadge => 'И-мэйл сануулга асаалттай';

  @override
  String get complianceReportTitle => 'Сар бүрийн нийцлийн тайланг и-мэйлээр авах';

  @override
  String get complianceReportSubtitle => 'Сар бүрийн 1-нд: хэн бэлэн, юу удахгүй дуусах, мөн хүснэгт файл';

  @override
  String get complianceReportSaveError => 'Хадгалж чадсангүй. Холболтоо шалгаад дахин оролдоно уу.';

  @override
  String get updatesReviewTitle => 'Шалгах шинэчлэлүүд';

  @override
  String get updatesReviewIntro => 'Танай баг эдгээрийг и-мэйлийн холбоосоор илгээсэн. Зөвшөөрөхөөсөө өмнө файлыг шалгана уу.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Шинэ дуусах огноо: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Илгээсэн: $person, $date';
  }

  @override
  String get updatesApprove => 'Зөвшөөрөх';

  @override
  String get updatesReject => 'Татгалзах';

  @override
  String updatesApproved(String name, String date) {
    return '$name $date хүртэл сунгагдлаа';
  }

  @override
  String get updatesApprovedNoFile => 'Бичлэг сунгагдлаа. Энэ бичлэг аль хэдийн 10 файлтай тул файлыг нэмсэнгүй.';

  @override
  String get updatesRejected => 'Шинэчлэлээс татгалзлаа';

  @override
  String get updatesRejectTitle => 'Энэ шинэчлэлээс татгалзах уу?';

  @override
  String get updatesRejectBody => 'Файл устгагдаж, бичлэг хэвээрээ үлдэнэ. Та дараа нь шинэ хүсэлт илгээж болно.';

  @override
  String get updatesActionError => 'Дуусгаж чадсангүй. Холболтоо шалгаад дахин оролдоно уу.';

  @override
  String get updatesRecordMissing => 'Энэ бичлэг Vaultara-д байхаа больсон. Устгахын тулд шинэчлэлээс татгалзана уу.';

  @override
  String get updatesFileError => 'Файлыг ачаалж чадсангүй';

  @override
  String get requestUpdateMenu => 'Шинэчлэл хүсэх';

  @override
  String requestUpdateTitle(String person) {
    return '$person-аас шинэчлэл хүсэх үү?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Бид $email хаяг руу аюулгүй холбоос илгээнэ. Тэр шинэ дуусах огноо болон сунгасан бичиг баримтын зураг эсвэл PDF илгээж болно. Холбоос 7 хоног ажиллах бөгөөд нэг л удаа ашиглагдана.';
  }

  @override
  String get requestUpdateSend => 'Хүсэлт илгээх';

  @override
  String get requestUpdateSending => 'Хүсэлтийг илгээж байна';

  @override
  String requestUpdateSent(String person) {
    return 'Хүсэлтийг $person руу илгээлээ';
  }

  @override
  String get requestUpdateError => 'Хүсэлтийг илгээж чадсангүй. Дахин оролдоно уу.';

  @override
  String get requestUpdateLimit => 'Та өнөөдөр маш олон хүсэлт илгээсэн байна. Маргааш дахин оролдоно уу.';

  @override
  String get requestUpdateNoEmail => 'Эхлээд Гэр бүл дэлгэц дээр энэ хүний и-мэйл хаягийг нэмнэ үү.';

  @override
  String get dailyDigestSwitchTitle => 'Тусдаа сануулгын оронд өдөр бүр нэг хураангуй';

  @override
  String get dailyDigestSwitchSubtitle => 'Сануулгын цагт тухайн өдөр дуусах бүхнийг жагсаасан нэг мэдэгдэл аваарай.';

  @override
  String get dailyDigestTurnedOn => 'Таны сануулгууд одоо өдөр бүр нэг хураангуй болж ирнэ.';

  @override
  String get dailyDigestTurnedOff => 'Бичлэг бүрийн тусдаа сануулга дахин асалаа.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count бичлэг таны анхаарлыг шаардаж байна',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Удахгүй: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Удахгүй: $names болон өөр $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'түгжигдсэн бичлэг';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Таны давтах тохиргоонд ($months сар тутам) үндэслэв',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Таны сүүлийн $count сунгалтад үндэслэв',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Ихэвчлэн $years жил хүчинтэй',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Өөрчлөхийн тулд огноон дээр дарна уу.';

  @override
  String get renewPickDate => 'Шинэ дуусах огноог сонгоно уу';

  @override
  String get renewPickDateHint => 'Шинэ бичиг баримт дээрх огноог сонгоно уу.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Энэ нь өмнөхөөс $percent% их ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Сунгалтын зардал өслөө';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Таны $name-ийн сунгалтын зардал өмнөхөөс $percent% өслөө.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName-ийг сунгаж эхлэх цаг боллоо';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, таны $recordName-ийг сунгаж эхлэх цаг болжээ. Хугацаа нь $date-нд дуусах тул одоо эхэлбэл хангалттай хугацаа гарна.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$total алхмын $done нь хийгдлээ';
  }

  @override
  String get renewChecklistStart => 'Сунгалтын жагсаалтаа нээх';

  @override
  String scanUpdateTitle(String name) {
    return 'Одоо байгаа $name-ээ шинэ огноогоор шинэчлэх үү?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Дуусах огноо $from-аас $to болж өөрчлөгдөнө. Таны сунгалтын түүх хадгалагдана.';
  }

  @override
  String get scanAddAsNew => 'Шинээр нэмэх';

  @override
  String get scanUpdateExisting => 'Шинэчлэх';

  @override
  String get duplicateRecordTitle => 'Аль хэдийн нэмсэн';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Танд $date дуусах $name аль хэдийн байна.';
  }

  @override
  String get duplicateKeepBoth => 'Хоёуланг хадгалах';

  @override
  String get duplicateUpdateExisting => 'Байгааг шинэчлэх';

  @override
  String editorDefaultsHint(String group) {
    return '$group-ийн ердийн тохиргоог бөглөлөө. Та тэдгээрийг Дэлгэрэнгүй хэсэгт өөрчилж болно.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Танд энэ нэртэй, $date дуусах бичлэг аль хэдийн байна';
  }

  @override
  String get visaSectionTitle => 'Виз';

  @override
  String get visaFree => 'Визгүй';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days өдөр визгүй',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Ирэхэд олгох виз';

  @override
  String get visaEta => 'ETA хэрэгтэй';

  @override
  String get visaEvisa => 'Цахим виз хэрэгтэй';

  @override
  String get visaRequired => 'Виз хэрэгтэй';

  @override
  String get visaNoEntry => 'Нэвтрэхийг зөвшөөрөхгүй';

  @override
  String get visaHomeCountry => 'Төрөлх улс';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days өдөр хүртэл байх боломжтой',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Таны аялал $tripDays өдөр үргэлжилнэ. Энэ нь зөвшөөрөгдсөн $days өдрөөс урт байна.';
  }

  @override
  String get visaStayTooLong => 'Аялал зөвшөөрөгдсөн хугацаанаас урт байна';

  @override
  String visaApplyBy(String date) {
    return '$date-наас өмнө өргөдөл өгөх';
  }

  @override
  String get visaApplyNow => 'Аль болох эрт өргөдөл өгөх';

  @override
  String get visaAddToChecklist => 'Жагсаалтад нэмэх';

  @override
  String get visaOnChecklist => 'Таны жагсаалтад байна';

  @override
  String get visaAdded => 'Таны жагсаалтад нэмэгдлээ';

  @override
  String visaChecklistVisa(String country) {
    return '$country-ын визэнд өргөдөл өгөх';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country-ын цахим визэнд өргөдөл өгөх';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country-ын ETA-д өргөдөл өгөх';
  }

  @override
  String get visaCheckRules => 'Дүрмийг шалгах';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality иргэдэд $destination-ын визний шаардлага';
  }

  @override
  String get visaCredit => 'Визний мэдээлэл: Passport Index. Дүрэм өөрчлөгддөг тул аяллын өмнө элчин сайдын яамнаас лавлаарай.';

  @override
  String get visaNotAvailable => 'Визний мэдээлэл хараахан алга';

  @override
  String get visaChecking => 'Визний дүрмийг шалгаж байна';

  @override
  String get visaNoDestinations => 'Визний дүрмийг харахын тулд очих газар нэмнэ үү.';

  @override
  String get visaPassportCountry => 'Паспорт олгосон улс';

  @override
  String get visaPassportCountryHint => 'Паспорт олгосон улсаа сонгоно уу. Визний дүрмийг шалгахад ашиглана.';

  @override
  String visaPassportOf(String country) {
    return '$country-ын паспорт';
  }

  @override
  String get visaAddPassportCountry => 'Паспорт нэмэх';

  @override
  String get visaAddYourPassportCountry => 'Паспортоо нэмнэ үү';

  @override
  String get visaNeedsYourCountry => 'Виз шалгахын тулд паспортоо нэмнэ үү.';

  @override
  String visaNeedsCountry(String name) {
    return 'Виз шалгахын тулд $name-ийн паспортыг нэмнэ үү.';
  }

  @override
  String get visaAutoNote => 'Таны паспортын визний дүрмээс тохируулсан. Өөрчлөхийн тулд дарна уу.';

  @override
  String get visaReminderTitle => 'Визээ мэдүүлэх цаг боллоо';

  @override
  String visaReminderBody(String trip) {
    return 'Өнөөдөр таны $trip аяллын өргөдөл өгөхөөр санал болгосон өдөр байна. Нарийн дүрмийг элчин сайдын яамнаас лавлаарай.';
  }

  @override
  String get visaApplyOfficial => 'Албан ёсны сайтад өргөдөл өгөх';

  @override
  String get visaLeavingTitle => 'Vaultara-аас гарч байна';

  @override
  String visaLeavingBody(String country) {
    return 'Та $country-ын засгийн газрын албан ёсны сайт руу орж байна:';
  }

  @override
  String get visaLeavingNote => 'Vaultara энэ сайтын нэг хэсэг биш бөгөөд ямар ч төлбөр авахгүй. Төрийн хураамжийг тэр сайт дээр төлнө.';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country-ын засгийн газрын албан ёсны сайтыг хайна уу. Нэмэлт төлбөр авдаг зуучлагч сайтуудаас зайлсхийнэ үү.';
  }

  @override
  String get visaOfficialSearch => 'Албан ёсны сайтыг олох';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country цахим виз албан ёсны сайт';
  }

  @override
  String visaLivesIn(String country) {
    return 'Оршин суудаг улс: $country';
  }

  @override
  String get visaResidenceTitle => 'Таны оршин суудаг улс';

  @override
  String get visaResidenceHint => 'Виз мэдүүлэх элчин сайдын яамыг олоход ашиглана.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residence дахь $country-ын элчин сайдын яам эсвэл консулын газарт өргөдөл өгнө үү.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Таны оршин суудаг улс дахь $country-ын элчин сайдын яам эсвэл консулын газарт өргөдөл өгнө үү.';
  }

  @override
  String get visaEmbassyCentreNote => 'Элчин сайдын яамны сайтад ашигладаг визийн төвийн нэр бичигдсэн байдаг, жишээ нь VFS Global эсвэл TLScontact. Зөвхөн тэнд заасан төвөөр дамжуулан өргөдөл өгнө үү.';

  @override
  String get visaFindEmbassy => 'Элчин сайдын яамыг олох';

  @override
  String visaContactImmigration(String country) {
    return 'Та $country-д оршин суудаг. Визийнхээ талаар асуухын тулд $country-ын цагаачлалын албатай холбогдоно уу.';
  }

  @override
  String visaRecordName(String country) {
    return '$country-ын виз';
  }

  @override
  String get visaAddMyVisa => 'Визээ нэмэх';

  @override
  String get visaChooseSaved => 'Хадгалсан виз сонгох';

  @override
  String get visaLinked => 'Визийг энэ аялалтай холболоо';

  @override
  String visaRecordValid(String date) {
    return 'Виз хадгалагдлаа. $date хүртэл хүчинтэй.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Таны визний хугацаа буцахаас өмнө, $date-нд дуусна.';
  }

  @override
  String get visaRemoveLink => 'Холбоосыг устгах';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total аялагчаас $count нь виз хэрэгтэй хэвээр байна',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Хамгийн эрт: $date-наас өмнө өргөдөл өгөх';
  }

  @override
  String get visaSummaryAllSet => 'Энэ аялалд бүгд визтэй.';

  @override
  String get stayTitle => 'Таны байх хугацаа';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: $allowed өдрийн $used дэх өдөр';
  }

  @override
  String stayLeaveBy(String date) {
    return '$date-наас өмнө гарах';
  }

  @override
  String stayOver(String date) {
    return 'Таны зөвшөөрөгдсөн байх хугацаа $date-нд дууссан.';
  }

  @override
  String stayStrictest(String name) {
    return 'Хамгийн богино зөвшөөрөгдсөн хугацаанд үндэслэсэн ($name).';
  }

  @override
  String get stayStrictestYou => 'Таны зөвшөөрөгдсөн хугацаанд үндэслэсэн, энэ нь бүлэгт хамгийн богино.';

  @override
  String get staySchengenArea => 'Шенгений бүс';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Шенгений бүс бүхэлдээ нэг байх хугацаа: дурын $window өдөрт $days өдөр.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Би өөр өдөр ирсэн';

  @override
  String get stayArrivalPick => 'Та хэзээ ирсэн бэ?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: байх хугацаанаас $days өдөр үлдлээ',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Зөвшөөрөгдсөн хугацаандаа багтахын тулд $date-наас өмнө гарна уу.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name-ийн паспортын хугацаа энэ аялалд хэт эрт дуусна. Захиалахаасаа өмнө шалгана уу.';
  }

  @override
  String get travelPassportTooSoonYours => 'Таны паспортын хугацаа энэ аялалд хэт эрт дуусна. Захиалахаасаа өмнө шалгана уу.';

  @override
  String get travelPassportTooSoonSeveral => 'Зарим паспортын хугацаа энэ аялалд хэт эрт дуусна. Захиалахаасаа өмнө шалгана уу.';

  @override
  String get secTitle => 'Аюулгүй байдал ба нууцлал';

  @override
  String get secProfileSubtitle => 'Аппын түгжээ, төхөөрөмжүүд, нууцлал болон таны өгөгдөл';

  @override
  String get secSectionSignIn => 'Нэвтрэлт';

  @override
  String get secSectionAppProtection => 'Аппын хамгаалалт';

  @override
  String get secSectionPrivacy => 'Нууцлал';

  @override
  String get secCheckupTitle => 'Аюулгүй байдлын шалгалт';

  @override
  String secCheckupScore(int done, int total) {
    return '$total-аас $done хийгдсэн';
  }

  @override
  String get secCheckupAllDone => 'Таны бүртгэл сайн хамгаалагдсан байна.';

  @override
  String get secCheckEmail => 'Имэйл хаяг баталгаажсан';

  @override
  String get secCheckTwoStep => 'Хоёр шатлалт нэвтрэлт идэвхтэй байна';

  @override
  String get secCheckAppLock => 'Аппын түгжээ асаалттай байна';

  @override
  String get secCheckPhotos => 'Шифрлэгдсэн зургууд асаалттай байна';

  @override
  String get secCheckRecoveryKey => 'Сэргээх түлхүүр хадгалагдсан';

  @override
  String get secCheckPassword => 'Хүчтэй нууц үг тохируулсан';

  @override
  String get secCheckActionVerify => 'Баталгаажуулах';

  @override
  String get secCheckActionTurnOn => 'Асаах';

  @override
  String get secCheckActionSetUp => 'Тохируулах';

  @override
  String get secCheckActionChange => 'Солих';

  @override
  String get secChangePasswordSubtitle => 'Бүртгэлдээ шинэ нууц үг сонгоно уу';

  @override
  String get secCurrentPassword => 'Одоогийн нууц үг';

  @override
  String get secNewPassword => 'Шинэ нууц үг';

  @override
  String get secConfirmPassword => 'Шинэ нууц үгээ баталгаажуулна уу';

  @override
  String get secPasswordsDoNotMatch => 'Нууц үгнүүд таарахгүй байна.';

  @override
  String get secPasswordSameAsCurrent => 'Одоогийн нууц үгнээс өөр нууц үг сонгоно уу.';

  @override
  String get secPasswordLeaked => 'Энэ нууц үг өгөгдөл алдагдсан мэдэгдэж буй тохиолдолд илэрсэн байна. Өөр нууц үг сонгоно уу.';

  @override
  String get secPasswordChanged => 'Таны нууц үг солигдлоо.';

  @override
  String get secStrengthHint => 'Үсэг, тоо, тэмдэгт холилдсон 12 ба түүнээс дээш тэмдэгт ашиглана уу.';

  @override
  String secStrengthLabel(String level) {
    return 'Нууц үгийн хүч: $level';
  }

  @override
  String get secStrengthWeak => 'Сул';

  @override
  String get secStrengthFair => 'Дунд';

  @override
  String get secStrengthGood => 'Сайн';

  @override
  String get secStrengthStrong => 'Хүчтэй';

  @override
  String get secDevicesTitle => 'Таны төхөөрөмжүүд';

  @override
  String get secDevicesSubtitle => 'Хаана нэвтэрсэн байгаагаа харах';

  @override
  String get secDevicesIntro => 'Эдгээр төхөөрөмж таны бүртгэлд нэвтэрсэн байна. Хэрэв аль нэгийг нь танихгүй бол түүнийг гаргаад нууц үгээ солино уу.';

  @override
  String get secDevicesEmpty => 'Одоогоор харуулах төхөөрөмж алга.';

  @override
  String get secThisDevice => 'Энэ төхөөрөмж';

  @override
  String get secActiveNow => 'Одоо идэвхтэй';

  @override
  String secDeviceLastActive(String time) {
    return 'Сүүлд идэвхтэй: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Тодорхойгүй төхөөрөмж';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device-аас гарах уу?';
  }

  @override
  String get secSignOutDeviceBody => 'Тэр төхөөрөмж дээрх Vaultara дараагийн удаа интернэтэд холбогдохдоо гарна.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device гарах болно.';
  }

  @override
  String get secSignOutOthers => 'Бусад бүх төхөөрөмжөөс гарах';

  @override
  String get secSignOutOthersTitle => 'Бусад бүх төхөөрөмжөөс гарах уу?';

  @override
  String get secSignOutOthersBody => 'Таны бүртгэлд нэвтэрсэн бусад бүх утас, таблет гарах болно. Та энэ төхөөрөмж дээр нэвтэрсэн хэвээр үлдэнэ.';

  @override
  String get secSignOutOthersConfirmBody => 'Бусад төхөөрөмжөөсөө гарахын тулд нууц үгээ оруулна уу.';

  @override
  String get secSignedOutOthers => 'Та бусад бүх төхөөрөмжөөс гарлаа.';

  @override
  String get secSignedOutEverywhere => 'Та бүх төхөөрөмжөөс гарсан байна. Үргэлжлүүлэхийн тулд дахин нэвтэрнэ үү.';

  @override
  String get secSignedOutRemotely => 'Таныг өөр төхөөрөмжөөс энэ төхөөрөмжөөс гаргасан байна.';

  @override
  String get secHistoryTitle => 'Аюулгүй байдлын түүх';

  @override
  String get secHistorySubtitle => 'Сүүлийн нэвтрэлтүүд болон бүртгэлийн өөрчлөлтүүд';

  @override
  String get secHistoryIntro => 'Сүүлийн 90 хоногийн нэвтрэлтүүд болон бүртгэлийн өөрчлөлтүүд.';

  @override
  String get secHistoryEmpty => 'Одоогоор харуулах зүйл алга.';

  @override
  String get secJustNow => 'Дөнгөж сая';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count минутын өмнө',
      one: '$count минутын өмнө',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count цагийн өмнө',
      one: '$count цагийн өмнө',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count өдрийн өмнө',
      one: '$count өдрийн өмнө',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Шинэ төхөөрөмжөөс нэвтэрсэн';

  @override
  String get secEventSignIn => 'Нэвтэрсэн';

  @override
  String get secEventPasswordChanged => 'Нууц үг солигдсон';

  @override
  String get secEventEmailChanged => 'Имэйл хаяг солигдсон';

  @override
  String get secEventEmailChangeRequested => 'Имэйл хаяг солих хүсэлт гаргасан';

  @override
  String get secEventTwoStepEnabled => 'Хоёр шатлалт нэвтрэлтийг асаасан';

  @override
  String get secEventTwoStepDisabled => 'Хоёр шатлалт нэвтрэлтийг унтраасан';

  @override
  String get secEventSessionsRevoked => 'Бусад бүх төхөөрөмжөөс гарсан';

  @override
  String get secEventDeviceSignedOut => 'Нэг төхөөрөмжийг гаргасан';

  @override
  String get secEventDataExported => 'Таны өгөгдлийг татсан';

  @override
  String get secEventShareLinkCreated => 'Хуваалцах холбоос үүсгэсэн';

  @override
  String get secEventRecoveryKeyCreated => 'Сэргээх түлхүүр үүсгэсэн';

  @override
  String get secEventAppLockEnabled => 'Аппын түгжээг асаасан';

  @override
  String get secEventAppLockDisabled => 'Аппын түгжээг унтраасан';

  @override
  String get secEventPlanStarted => 'Багц эхэлсэн';

  @override
  String get secEventPlanRenewed => 'Багц сунгагдсан';

  @override
  String get secEventPlanCancelled => 'Багц цуцлагдсан';

  @override
  String get secEventPlanEnded => 'Багц дууссан';

  @override
  String get secEventAccountDeletionRequested => 'Бүртгэл устгах хүсэлт гаргасан';

  @override
  String get secEventOther => 'Бүртгэлийн үйл ажиллагаа';

  @override
  String get secAutoLockTitle => 'Дахин түгжих';

  @override
  String get secAutoLockBody => 'Vaultara дахин түгжээгээ тайлахыг хүсэхээс өмнө ар талд хэр удаан байж болохыг сонгоно уу.';

  @override
  String get secAutoLockImmediately => 'Шууд';

  @override
  String get secAutoLockOneMinute => '1 минутын дараа';

  @override
  String get secAutoLockFiveMinutes => '5 минутын дараа';

  @override
  String get secAutoLockFifteenMinutes => '15 минутын дараа';

  @override
  String get secAutoLockNeedsAppLock => 'Үүнийг ашиглахын тулд аппын түгжээг асаана уу';

  @override
  String get secHideInRecentsTitle => 'Нууцлалын дэлгэц';

  @override
  String get secHideInRecentsSubtitle => 'Сүүлийн аппуудын харагдац дээр бичлэгүүдээ нуух';

  @override
  String get secBlockScreenshotsTitle => 'Дэлгэцийн зураг авахыг хориглох';

  @override
  String get secBlockScreenshotsSubtitle => 'Баримт бичгийн дэлгэрэнгүй, зураг, түлхүүр харуулдаг дэлгэцүүд дээр';

  @override
  String get secCopiedWillClear => 'Хуулсан. 60 секундын дараа санах ойн түр сангаас арилна.';

  @override
  String get secAnalyticsTitle => 'Хэрэглээний өгөгдөл хуваалцах';

  @override
  String get secAnalyticsSubtitle => 'Vaultara-г сайжруулахад тусалдаг нэрээ нууцалсан өгөгдөл';

  @override
  String get secAnalyticsSheetTitle => 'Vaultara-г сайжруулахад туслаарай';

  @override
  String get secAnalyticsSheetBody => 'Vaultara-д нэрээ нууцалсан хэрэглээний өгөгдөл цуглуулахыг зөвшөөрснөөр бид аль функц хэрэгтэй байгааг харж, асуудлуудыг засах боломжтой болно. Бид таны бичлэг, зураг, баримт бичгийг хэзээ ч цуглуулдаггүй. Та үүнийг Аюулгүй байдал ба нууцлал хэсэгт хүссэн үедээ өөрчилж болно.';

  @override
  String get secAllow => 'Зөвшөөрөх';

  @override
  String get secPrivacyPolicy => 'Нууцлалын бодлого';

  @override
  String get secTermsOfService => 'Үйлчилгээний нөхцөл';

  @override
  String get secOpensInBrowser => 'Хөтөч дээрээ нээгдэнэ';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Би $terms болон $privacy-г зөвшөөрч байна';
  }

  @override
  String get secTermsUpdatedTitle => 'Бид Нөхцөл болон Нууцлалын бодлогоо шинэчиллээ';

  @override
  String get secTermsUpdatedBody => 'Шинэчлэгдсэн Үйлчилгээний нөхцөл болон Нууцлалын бодлогыг уншина уу. Vaultara-г үргэлжлүүлэн ашиглахын тулд Зөвшөөрөх дээр дарна уу.';

  @override
  String get secAccept => 'Зөвшөөрөх';

  @override
  String get secBillingTitle => 'Төлбөрийн түүх';

  @override
  String get secBillingNote => 'Google Play эсвэл Apple танд төлсөн дүнтэй албан ёсны баримтыг илгээдэг.';

  @override
  String get secBillingEmpty => 'Одоогоор төлбөрийн үйл ажиллагаа алга.';

  @override
  String get secBillingStarted => 'Багц эхэлсэн';

  @override
  String get secBillingRenewed => 'Багц сунгагдсан';

  @override
  String get secBillingCancelled => 'Автомат сунгалтыг унтраасан';

  @override
  String get secBillingResumed => 'Автомат сунгалтыг дахин асаасан';

  @override
  String get secBillingEnded => 'Багц дууссан';

  @override
  String get secBillingRefunded => 'Буцаан олгосон';

  @override
  String get secBillingOther => 'Төлбөрийн шинэчлэл';

  @override
  String secBillingRenewsOn(String date) {
    return '$date-нд сунгагдана';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '$date хүртэл ашиглах эрхтэй';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Үүнийг хадгалж чадсангүй. Холболтоо шалгаад дахин оролдоно уу.';

  @override
  String get assistantActionNotPossible => 'Энэ өөрчлөлтийг хийх боломжгүй болсон. Vaultara-аас дахин асуух эсвэл өөрчлөлтийг өөрөө хийнэ үү.';

  @override
  String get assistantActionOpensForm => 'Баталгаажуулах товч бичлэг нэмэх маягтыг нээх тул та үүнийг дуусгах боломжтой.';

  @override
  String get assistantCardCancelled => 'Цуцалсан';

  @override
  String get assistantCardDone => 'Болсон';

  @override
  String get assistantCardEditTitle => 'Бичлэг өөрчлөх';

  @override
  String get assistantCardNotConfirmed => 'Баталгаажаагүй';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count хоног',
      one: '$count хоног',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Энэ нь Сэргээх төв рүү шилжих бөгөөд та үүнийг 30 хоногийн дотор сэргээх боломжтой.';

  @override
  String get assistantHistoryAllDeleted => 'Бүх чатыг устгалаа';

  @override
  String get assistantHistoryDeleteAll => 'Бүх чатыг устгах';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara-аас асуух дээрх таны хадгалсан бүх чат устгагдана. Үүнийг буцаах боломжгүй. Таны бичлэгүүдэд нөлөөлөхгүй.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Бүх чатыг устгах уу?';

  @override
  String get assistantHistoryDeleteBody => 'Энэ чат таны бүртгэлээс устгагдана. Таны бичлэгүүдэд нөлөөлөхгүй.';

  @override
  String get assistantHistoryDeleteChat => 'Чат устгах';

  @override
  String get assistantHistoryDeleteFailed => 'Чатыг устгаж чадсангүй. Холболтоо шалгаад дахин оролдоно уу.';

  @override
  String get assistantHistoryDeleteTitle => 'Энэ чатыг устгах уу?';

  @override
  String get assistantHistoryDeleted => 'Чатыг устгалаа';

  @override
  String get assistantHistoryEmpty => 'Хадгалсан чат одоогоор алга. Vaultara-аас асуух дээрх таны чатууд энд харагдана.';

  @override
  String get assistantHistoryLoadError => 'Бид таны чатуудыг ачаалж чадсангүй. Холболтоо шалгаад дахин оролдоно уу.';

  @override
  String get assistantHistoryNote => 'Чатууд таны бүртгэлд хадгалагддаг тул та тэдгээр рүү буцаж орох боломжтой. 90 хоногийн дараа автоматаар устгагдана.';

  @override
  String get assistantHistoryTitle => 'Чатын түүх';

  @override
  String get assistantIntroAll => 'Өөрийн бичлэгүүд, аялал болон Vaultara хэрхэн ажилладаг талаар надаас асуугаарай. Би мөн таны шалгаж баталгаажуулах шинэ бичлэг, өөрчлөлтийг бэлдэж чадна.';

  @override
  String get assistantOpen => 'Нээх';

  @override
  String get assistantPeopleLimit => 'Таны багцад өөр хүн нэмэх сул орон байхгүй байна.';

  @override
  String get assistantPersonMissing => 'Энэ хүн Vaultara-д байхаа больсон.';

  @override
  String get assistantPrivacyNoteSaved => 'Хариулт AI ашигладаг. Таны асуулт болон хариулахад шаардлагатай бичлэгийн мэдээллийг л манай AI үйлчилгээ үзүүлэгч рүү илгээнэ. Түгжигдсэн бичлэгийн нэр, тэмдэглэлийг хэзээ ч илгээдэггүй бөгөөд тэмдэглэл дэх урт тоонуудыг нууна. Чатууд таны бүртгэлд 90 хоног хадгалагдах бөгөөд та баталгаажуулах хүртэл таны бичлэгт юу ч өөрчлөгдөхгүй.';

  @override
  String get assistantRenewDateInvalid => 'Шинэ дуусах огноо одоогийн огнооноос хойш байх ёстой.';

  @override
  String get assistantSuggestionWhere => 'Хоёр шатлалт нэвтрэлтийг хаанаас асаах вэ?';

  @override
  String get assistantTripLimit => 'Танд зөвшөөрөгдөх хамгийн олон аялал байна. Эхлээд хуучин аялал устгана уу.';

  @override
  String get assistantTripMissing => 'Энэ аялал Vaultara-д байхаа больсон.';

  @override
  String get assistantValueNone => 'Байхгүй';

  @override
  String get assistantValueOff => 'Унтраалттай';

  @override
  String get assistantValueOn => 'Асаалттай';

  @override
  String get secBillingEmptyHint => 'Та багц эхлүүлэх, сунгах эсвэл цуцлах үед энд харагдана.';

  @override
  String get secBillingLoadFailed => 'Таны төлбөрийн түүхийг ачаалж чадсангүй. Холболтоо шалгаад дахин оролдоно уу.';

  @override
  String get secBillingRetry => 'Дахин оролдох';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count сарын үнэгүй туршилтыг эхлүүлэх',
      one: '$count сарын үнэгүй туршилтыг эхлүүлэх',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Шинэ захиалагчдад зориулсан үнэгүй туршилт: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Дараа нь сард $price. Google Play-ээр хүссэн үедээ цуцлах боломжтой.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Дараа нь жилд $price. Google Play-ээр хүссэн үедээ цуцлах боломжтой.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Дараа нь сард $price. App Store-оор хүссэн үедээ цуцлах боломжтой.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Дараа нь жилд $price. App Store-оор хүссэн үедээ цуцлах боломжтой.';
  }

  @override
  String get planTrialNoChargeToday => 'Өнөөдөр та юу ч төлөхгүй. Туршилт дуусахаас өмнө цуцалбал танаас төлбөр авахгүй.';

  @override
  String get verifyEmailLinkVerifying => 'Таны имэйл хаягийг баталгаажуулж байна';

  @override
  String get verifyEmailSuccess => 'Таны имэйл хаяг баталгаажлаа.';

  @override
  String get passwordErrorSameAsCurrent => 'Шинэ нууц үг одоогийн нууц үгээс өөр байх ёстой.';

  @override
  String get passwordErrorLeaked => 'Энэ нууц үг өгөгдөл алдагдсан тохиолдолд илэрсэн тул аюулгүй биш. Өөр нууц үг сонгоно уу.';

  @override
  String get passwordErrorWrongCurrent => 'Одоогийн нууц үг буруу байна. Шалгаад дахин оролдоно уу.';

  @override
  String get passwordErrorCurrentRequired => 'Таныг мөн эсэхийг баталгаажуулахын тулд одоогийн нууц үгээ оруулна уу.';

  @override
  String get passwordErrorNewRequired => 'Шинэ нууц үг оруулна уу.';

  @override
  String get passwordErrorConfirmRequired => 'Баталгаажуулахын тулд шинэ нууц үгээ дахин бичнэ үү.';

  @override
  String get passwordErrorMismatch => 'Хоёр нууц үг таарахгүй байна. Хоёр талбарт ижил шинэ нууц үг бичнэ үү.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Энэ нууц үг хэт богино байна. Дор хаяж $count тэмдэгт ашиглана уу.',
      one: 'Энэ нууц үг хэт богино байна. Дор хаяж $count тэмдэгт ашиглана уу.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Энэ нууц үгэнд том үсэг байхгүй тул хэт сул байна. Дор хаяж нэг том үсэг нэмнэ үү.';

  @override
  String get passwordErrorNeedLower => 'Энэ нууц үгэнд жижиг үсэг байхгүй тул хэт сул байна. Дор хаяж нэг жижиг үсэг нэмнэ үү.';

  @override
  String get passwordErrorNeedNumber => 'Энэ нууц үгэнд тоо байхгүй тул хэт сул байна. Дор хаяж нэг тоо нэмнэ үү.';

  @override
  String get passwordErrorNeedSymbol => 'Энэ нууц үгэнд тусгай тэмдэгт байхгүй тул хэт сул байна. Дор хаяж нэгийг нэмнэ үү, жишээ нь ! эсвэл #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Энэ нууц үг хэт сул байна. Том үсэг, жижиг үсэг, тоо болон тусгай тэмдэгт агуулсан дор хаяж $count тэмдэгт ашиглана уу.',
      one: 'Энэ нууц үг хэт сул байна. Том үсэг, жижиг үсэг, тоо болон тусгай тэмдэгт агуулсан дор хаяж $count тэмдэгт ашиглана уу.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Таны аюулгүй байдлын үүднээс нууц үгээ солихын өмнө дахин нэвтрэх шаардлагатай. Гараад, дахин нэвтэрч, дахин оролдоно уу.';

  @override
  String get passwordErrorChangeFailed => 'Алдаа гарсан тул нууц үг тань солигдсонгүй. Дахин оролдоно уу.';

  @override
  String get passportsTitle => 'Паспортууд';

  @override
  String get passportAddAnother => 'Өөр паспорт нэмэх';

  @override
  String get passportRemove => 'Паспортыг устгах';

  @override
  String get passportLinkRecord => 'Хадгалсан паспорттой холбох';

  @override
  String get passportChooseRecord => 'Хадгалсан паспортоо сонгоно уу';

  @override
  String get passportNoRecords => 'Хадгалсан паспорт одоогоор алга. Эхлээд паспортоо хадгалах хэсэгт нэмнэ үү.';

  @override
  String passportExpires(String date) {
    return '$date-нд дуусна';
  }

  @override
  String get passportNotLinked => 'Дуусах хугацааг шалгахын тулд хадгалсан паспортыг холбоно уу.';

  @override
  String passportTravelOn(String country) {
    return '$country-ийн паспортоор аялах';
  }

  @override
  String passportEnterOwn(String country) {
    return '$country паспортоороо орно уу. Виз шаардлагагүй.';
  }

  @override
  String get passportChange => 'Паспорт солих';

  @override
  String get passportBest => 'Хамгийн сайн сонголт';

  @override
  String get passportUseBest => 'Хамгийн сайн сонголтыг ашиглах';

  @override
  String passportChooseFor(String country) {
    return '$country-д зориулсан паспорт';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Энэ паспорт таныг буцахаас өмнө $date-нд дуусна.';
  }

  @override
  String passportShortFor(String date) {
    return 'Энэ паспорт $date-нд дуусна. Олон улс буцсанаас хойш хэдэн сар хүчинтэй байхыг шаарддаг.';
  }

  @override
  String get passportSeveralNote => 'Нэгээс олон паспорттой бол зарим улс нэмэлт дүрэмтэй. Аяллын өмнө элчин сайдын яамнаас лавлана уу.';

  @override
  String visaNoteDual(String country) {
    return '$country хоёр иргэншлийг хүлээн зөвшөөрдөггүй. Аяллын өмнө элчин сайдын яамнаас лавлана уу.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country зарим паспортод нэмэлт нэвтрэх дүрэмтэй. Аяллын өмнө элчин сайдын яамнаас лавлана уу.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Визийн мэдээлэл $date-нд шинэчлэгдсэн';
  }

  @override
  String visaDataStale(String date) {
    return 'Визийн мэдээлэл сүүлд $date-нд шинэчлэгдсэн. Хуучирсан байж болзошгүй.';
  }

  @override
  String get travelFlightLandsIn => 'Буух улс';

  @override
  String get travelFlightLandsInChoose => 'Улс (заавал биш)';

  @override
  String get travelFlightLandsInHint => 'Зөвхөн дамжин өнгөрөх үед хэрэгтэй. Транзит визийг шалгахад ашиглана.';

  @override
  String travelTransitNote(String country) {
    return '$country-д дамжин өнгөрөх. Транзит виз хэрэгтэй эсэхийг шалгана уу.';
  }

  @override
  String get currencyDisplayTitle => 'Валют';

  @override
  String currencyDisplaySubtitle(String currency) {
    return 'Нийт дүнг $currency-аар харуулж байна';
  }

  @override
  String get costRatesTitle => 'Валютын ханш';

  @override
  String costRatesBody(String currency) {
    return 'Бусад валютын дүнг өдөр тутмын ханшаар $currency руу хөрвүүлнэ. Бичлэг бүр таны оруулсан дүн болон валютыг хадгална.';
  }

  @override
  String costRatesUpdated(String date) {
    return 'Ханшийг шинэчилсэн: $date';
  }

  @override
  String costNotConverted(String currencies) {
    return '$currencies-ийн ханш алга. Эдгээр дүнг тусад нь харуулна.';
  }

  @override
  String smartInsightTripWhen(String trip, String date) {
    return '$trip: та $date-нд явна.';
  }

  @override
  String travelFlightErrorTripDates(String start, String end) {
    return 'Нислэгийн огноо $start ба $end-ийн хооронд байх ёстой.';
  }

  @override
  String get travelFlightErrorOverlap => 'Энэ нислэг өөр нислэгтэй давхцаж байна. Нислэгүүд дарааллаараа нэг нэгээ дагах ёстой.';

  @override
  String get travelFlightsOutsideDates => 'Зарим нислэг таны аяллын огнооноос гадуур байна. Огноог өөрчилнө үү эсвэл тэдгээр нислэгийг засна уу.';

  @override
  String get loadErrorBody => 'Үүнийг ачаалж чадсангүй. Холболтоо шалгаад дахин оролдоно уу.';

  @override
  String get tryAgain => 'Дахин оролдох';

  @override
  String get discardChangesTitle => 'Өөрчлөлтүүдийг устгах уу?';

  @override
  String get discardChangesBody => 'Танд хадгалаагүй өөрчлөлт байна. Одоо гарвал алдагдана.';

  @override
  String get discardChangesKeep => 'Засварыг үргэлжлүүлэх';

  @override
  String get discardChangesDiscard => 'Устгах';

  @override
  String get offlineBanner => 'Офлайн. Дахин холбогдоход өөрчлөлтүүд синк хийгдэнэ.';

  @override
  String get reminderHelpTitle => 'Сануулга ирэхгүй байна уу?';

  @override
  String get reminderHelpSubtitle => 'Сануулгыг хориглосон батерейны тохиргоог засах';

  @override
  String get reminderHelpBody => 'Зарим утас батерей хэмнэхийн тулд арын дэвсгэр дэх аппуудыг зогсоодог бөгөөд энэ нь сануулгыг удаашруулж эсвэл хаах боломжтой. Vaultara-г батерейны хязгааргүй ажиллуулахыг зөвшөөрч, аппын тохиргоонд мэдэгдэл асаалттай эсэхийг шалгана уу.';

  @override
  String get reminderHelpOpenBattery => 'Батерейны тохиргоог нээх';

  @override
  String get reminderHelpOpenApp => 'Аппын тохиргоог нээх';

  @override
  String get showPassword => 'Нууц үгийг харуулах';

  @override
  String get hidePassword => 'Нууц үгийг нуух';

  @override
  String get pinCategory => 'Дээр нь бэхлэх';

  @override
  String get unpinCategory => 'Бэхлэлтийг арилгах';

  @override
  String get clearSearch => 'Хайлтыг цэвэрлэх';

  @override
  String get tripPurposeTitle => 'Аяллын шалтгаан';

  @override
  String get tripPurposeHoliday => 'Амралт';

  @override
  String get tripPurposeFamily => 'Гэр бүл эсвэл найз нөхдөө эргэх';

  @override
  String get tripPurposeBusiness => 'Бизнес';

  @override
  String get tripPurposeStudy => 'Сургалт';

  @override
  String get tripPurposeWork => 'Ажил';

  @override
  String get visaPurposeStudyNeeded => 'Ихэвчлэн оюутны виз хэрэгтэй';

  @override
  String get visaPurposeWorkNeeded => 'Ихэвчлэн ажлын виз хэрэгтэй';

  @override
  String get visaPurposeStudyNote => 'Зочдын дүрэм сургалтад хамаарахгүй. Ихэвчлэн оюутны виз эсвэл зөвшөөрөл хэрэгтэй. Албан ёсны дүрмийг шалгаад эрт хүсэлт гаргаарай.';

  @override
  String get visaPurposeWorkNote => 'Зочдын дүрэм цалинтай болон цалингүй ажилд хамаарахгүй. Ихэвчлэн ажлын виз эсвэл зөвшөөрөл хэрэгтэй. Албан ёсны дүрмийг шалгаад эрт хүсэлт гаргаарай.';

  @override
  String get visaBusinessNote => 'Уулзалт зэрэг богино хугацааны бизнес айлчлалыг зочдын дүрмээр ихэвчлэн зөвшөөрдөг ч цалинтай ажлыг зөвшөөрдөггүй. Албан ёсны дүрмийг шалгаарай.';

  @override
  String visaVisitorRules(String status) {
    return 'Зочдын дүрэм: $status';
  }

  @override
  String get visaOfficialRules => 'Албан ёсны дүрэм';

  @override
  String get visaLeavingRulesNote => 'Vaultara энэ сайтын нэг хэсэг биш. Хэрэв энэ сайт Vaultara-аас өөр зүйл хэлж байвал энэ сайтыг дагаарай.';

  @override
  String get assistantStepThinking => 'Бодож байна';

  @override
  String get assistantStepSlow => 'Одоо ч ажиллаж байна';

  @override
  String get assistantStepRecords => 'Таны бичлэгүүдийг шалгаж байна';

  @override
  String get assistantStepTrips => 'Таны аяллуудыг шалгаж байна';

  @override
  String get assistantStepPeople => 'Таны хүмүүсийг шалгаж байна';

  @override
  String assistantStepRecordAdd(String name) {
    return '$name-г бэлтгэж байна';
  }

  @override
  String assistantStepRecordEdit(String name) {
    return '$name-н өөрчлөлтийг бэлтгэж байна';
  }

  @override
  String assistantStepRecordRenew(String name) {
    return '$name-н шинэ огноог бэлтгэж байна';
  }

  @override
  String assistantStepRecordDelete(String name) {
    return '$name-г устгахаар бэлтгэж байна';
  }

  @override
  String get assistantStepRecordGeneric => 'Өөрчлөлтийг бэлтгэж байна';

  @override
  String assistantStepPersonAdd(String name) {
    return '$name-г нэмж байна';
  }

  @override
  String assistantStepUpdating(String name) {
    return '$name-г шинэчилж байна';
  }

  @override
  String get assistantStepPersonMe => 'Таны мэдээллийг шинэчилж байна';

  @override
  String assistantStepTripAdd(String place) {
    return '$place руу хийх аяллыг тань бэлтгэж байна';
  }

  @override
  String get assistantStepScreen => 'Зөв дэлгэцийг хайж байна';

  @override
  String get assistantStop => 'Зогсоох';

  @override
  String get assistantStopped => 'Та энэ хариултыг зогсоосон.';

  @override
  String get assistantCopy => 'Хуулах';

  @override
  String get assistantCopied => 'Хуулсан';

  @override
  String get assistantHelpful => 'Хэрэгтэй';

  @override
  String get assistantNotHelpful => 'Хэрэггүй';

  @override
  String get assistantFeedbackThanks => 'Санал хүсэлт өгсөнд баярлалаа';

  @override
  String get assistantUndo => 'Буцаах';

  @override
  String get assistantUndoAll => 'Бүгдийг буцаах';

  @override
  String get assistantUndone => 'Өөрчлөлтийг буцаалаа';

  @override
  String get assistantUndoFailed => 'Үүнийг буцаах боломжгүй байлаа. Өөрчлөлтийг өөрөө хийнэ үү.';

  @override
  String assistantBatchTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count өөрчлөлт',
      one: '$count өөрчлөлт',
    );
    return '$_temp0';
  }

  @override
  String get assistantConfirmAll => 'Бүгдийг баталгаажуулах';

  @override
  String assistantConfirmSelected(int count) {
    return '$count-г баталгаажуулах';
  }

  @override
  String assistantSuggestRenew(String name) {
    return '$name-г сунгахад туслаач';
  }

  @override
  String assistantSuggestExpired(String name) {
    return '$name-н хугацаа дууссан. Би юу хийх вэ?';
  }

  @override
  String assistantSuggestTripReady(String place) {
    return 'Би $place руу аялахад бэлэн үү?';
  }

  @override
  String get assistantSuggestPlanTrip => 'Аялал төлөвлөхөд туслаач';

  @override
  String assistantFieldCountryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Улсууд',
      one: 'Улс',
    );
    return '$_temp0';
  }

  @override
  String get assistantSettingTitle => 'Тохиргоо өөрчлөх';

  @override
  String get assistantSettingAppLockNote => 'Утас эхлээд хурууны хээ, царай эсвэл дэлгэцийн түгжээ асууна.';

  @override
  String get assistantSettingNotificationsNote => 'Утас мэдэгдэл зөвшөөрөхийг хүснэ.';

  @override
  String get assistantSettingUnavailable => 'Энэ тохиргоо энэ утсанд байхгүй.';

  @override
  String assistantSettingAlready(String setting) {
    return '$setting: өөрчлөх шаардлагагүй';
  }

  @override
  String get assistantStepSetting => 'Тохиргоог бэлдэж байна';

  @override
  String get travelItemAccommodation => 'Байрлах газрын баталгаа, жишээ нь захиалга';

  @override
  String get travelItemReturnTicket => 'Буцах эсвэл цааш аялах тийз';

  @override
  String get travelItemHostInvite => 'Хүлээн авагчийн хаяг, улс шаардвал урилга';

  @override
  String get travelItemBusinessInvite => 'Очиж буй компанийн урилга';

  @override
  String get travelItemEmployerLetter => 'Аяллын талаар ажил олгогчийн захидал';

  @override
  String get travelItemStudyAcceptance => 'Сургууль эсвэл их сургуулийн элсэлтийн захидал';

  @override
  String get travelItemProofOfFunds => 'Мөнгөний баталгаа, жишээ нь сүүлийн үеийн банкны хуулга';

  @override
  String get travelItemStudyPermit => 'Суралцах виз эсвэл зөвшөөрөл батлагдсан';

  @override
  String get travelItemWorkPermit => 'Ажлын виз эсвэл зөвшөөрөл батлагдсан';

  @override
  String get travelItemWorkContract => 'Гарын үсэг зурсан ажлын санал эсвэл хөдөлмөрийн гэрээ';

  @override
  String get visaPermitNoneStudy => 'Суралцах зөвшөөрөл хадгалагдаагүй';

  @override
  String get visaPermitNoneWork => 'Ажлын зөвшөөрөл хадгалагдаагүй';

  @override
  String visaPermitValidUntil(String date) {
    return 'Зөвшөөрөл $date хүртэл хүчинтэй';
  }

  @override
  String visaPermitEndsEarly(String date) {
    return 'Зөвшөөрлийн хугацаа $date-нд, буцахаас өмнө дуусна';
  }

  @override
  String get visaPermitHint => 'Зөвшөөрлийг бичлэг болгон хадгалвал Vaultara хугацаа дуусахаас өмнө сануулна.';

  @override
  String get visaPermitAdd => 'Зөвшөөрөл нэмэх';

  @override
  String visaPermitRecordStudy(String country) {
    return '$country суралцах зөвшөөрөл';
  }

  @override
  String visaPermitRecordWork(String country) {
    return '$country ажлын зөвшөөрөл';
  }

  @override
  String travelConnectionIn(String place) {
    return 'Дамжин өнгөрөх: $place';
  }

  @override
  String travelConnectionLong(String place, String duration) {
    return 'Дамжин өнгөрөх: $place, $duration';
  }

  @override
  String travelDurationHoursMinutes(int hours, int minutes) {
    return '$hours ц $minutes мин';
  }

  @override
  String travelArriveIn(String country) {
    return 'Ирэх: $country';
  }

  @override
  String get assistantVoiceHint => 'Туршаад үзээрэй: Миний паспортыг нэм, 2031 оны 5-р сард дуусна';

  @override
  String get assistantVoiceDone => 'Болсон';

  @override
  String get assistantVoiceNoSpeech => 'Юу ч сонсогдсонгүй. Микрофон дээр дарж дахин оролдоно уу.';

  @override
  String get assistantVoiceFailed => 'Дуут оролт зогслоо. Дахин оролдоно уу.';

  @override
  String get travelItemIdCard => 'Иргэний үнэмлэх, оршин суух зөвшөөрөл эсвэл жолооны үнэмлэх биедээ';

  @override
  String get travelPlacesLabel => 'Хот эсвэл суурин';

  @override
  String get travelPlacesOptional => 'Хот эсвэл суурин (заавал биш)';

  @override
  String get travelPlacesHint => 'Жишээ нь Дурбан, эсвэл Токио, Осака';

  @override
  String get secLocationTitle => 'Аялалд миний байршлыг ашиглах';

  @override
  String get secLocationSubtitle => 'Аяллын талаар асуухад гэртээ эсвэл аялж байгааг харуулна. Зөвхөн улсыг ашиглах ба хадгалахгүй.';

  @override
  String get secLocationDenied => 'Vaultara-д байршил унтраалттай. Утасны тохиргооноос зөвшөөрч болно.';

  @override
  String get assistantLocationTitle => 'Миний байршлыг ашиглах';

  @override
  String get assistantLocationNote => 'Vaultara зөвхөн аль улсад байгааг шалгана. Таны яг байршлыг илгээхгүй, хадгалахгүй.';

  @override
  String get assistantLocationShared => 'Би байршлаа асаалаа';

  @override
  String get assistantLocationOff => 'Байршил унтраалттай. Аюулгүй байдал ба нууцлалаас асааж болно.';

  @override
  String get assistantHistoryYesterday => 'Өчигдөр';

  @override
  String get assistantHistoryLastWeek => 'Сүүлийн 7 хоног';

  @override
  String get assistantHistoryLastMonth => 'Сүүлийн 30 хоног';

  @override
  String get assistantHistoryOlder => 'Хуучин';

  @override
  String get lifeEventHomeBuy => 'Би байр худалдаж авч байна';

  @override
  String get lifeEventHomeBuyBody => 'Нүүхээс өмнө шинэ байраа даатгуулж, дараа нь хаягаа бүх газар шинэчлээрэй.';

  @override
  String get lifeEventHomeSell => 'Би байраа зарж байна';

  @override
  String get lifeEventHomeSellBody => 'Худалдаа дуустал даатгалаа хадгалж, дараа нь хэрэггүй болсноо цуцлаарай.';

  @override
  String get lifeEventMarriage => 'Би гэрлэж байна';

  @override
  String get lifeEventMarriageBody => 'Хуримын дараа эдгээрийг шинэчлээрэй, ялангуяа овгоо солих эсвэл хань ижлээ даатгалд нэмэх бол.';

  @override
  String get lifeEventDivorce => 'Би салж байна';

  @override
  String get lifeEventDivorceBody => 'Тус бүрд хэн даатгагдсан, хэний нэр байгааг шалгаж, хамтын зүйлийг хааж эсвэл хуваарай.';

  @override
  String get lifeEventBaby => 'Бид хүүхэдтэй болох гэж байна';

  @override
  String get lifeEventBabyBody => 'Хүүхдээ даатгалдаа нэмж, даатгалуудаа шалгаарай. Бичиг баримтыг нь хянахын тулд хүүхдээ Гэр бүл хэсэгт нэмээрэй.';

  @override
  String get lifeEventStudies => 'Би сургууль эхэлж байна';

  @override
  String get lifeEventStudiesBody => 'Сургууль эхлэхээс өмнө зөвшөөрөл, даатгал, оюутны бичиг баримтаа шалгаарай.';

  @override
  String get lifeEventRetiring => 'Би тэтгэвэрт гарч байна';

  @override
  String get lifeEventRetiringBody => 'Ажлын эд зүйлсээ буцааж, даатгалаа шалгаарай, учир нь ажлын хөнгөлөлт ихэвчлэн дуусдаг.';

  @override
  String get lifeEventChildAdult => 'Хүүхэд маань 16 эсвэл 18 нас хүрч байна';

  @override
  String get lifeEventChildAdultBody => 'Хүүхдээ сонгоно уу. Энэ насанд ихэвчлэн өөрийн үнэмлэх, паспорт, жолооны үнэмлэх эсвэл даатгал хэрэгтэй болдог.';

  @override
  String get lifeEventBereavement => 'Гэр бүлийн минь хүн нас барсан';

  @override
  String get lifeEventBereavementBody => 'Нас барсан хүнийг сонгоно уу. Түүний бүртгэлийг цуцлах, нэхэмжлэх эсвэл өөр хүнд шилжүүлэх шаардлагатай байж болно. Алхам алхмаар яваарай.';

  @override
  String get lifeNeedProofOfAddress => 'Хаягийн баталгаа';

  @override
  String get lifeNeedPoliceClearance => 'Ял шийтгэлгүй тодорхойлолт';

  @override
  String get lifeNeedVaccination => 'Вакцины гэрчилгээ';

  @override
  String get lifeNeedStudentCard => 'Оюутны үнэмлэх';

  @override
  String get lifePlanStartTitle => 'Төлөвлөгөө эхлүүлэх';

  @override
  String get lifePlanStartNew => 'Юу болж байна?';

  @override
  String get lifePlanInProgress => 'Явагдаж буй';

  @override
  String get lifePlanFinishedSection => 'Дууссан';

  @override
  String get lifePlanWhen => 'Хэзээ болох вэ?';

  @override
  String get lifePlanPickDate => 'Огноо сонгох';

  @override
  String get lifePlanNoDate => 'Огноо алга';

  @override
  String get lifePlanWho => 'Хэнд зориулсан бэ?';

  @override
  String get lifePlanAddPerson => 'Vaultara бүртгэлийг нь олохын тулд эхлээд түүнийг Гэр бүл хэсэгт нэмээрэй.';

  @override
  String get lifePlanDestination => 'Аль улс руу нүүж байна вэ?';

  @override
  String get lifePlanDestinationOptional => 'Улс (заавал биш)';

  @override
  String get lifePlanBefore => 'Өмнө';

  @override
  String get lifePlanAfter => 'Дараа';

  @override
  String get lifePlanToDo => 'Хийх';

  @override
  String get lifePlanDoneSection => 'Хийсэн';

  @override
  String get lifePlanMayNeed => 'Танд мөн хэрэг болж магадгүй';

  @override
  String get lifePlanDoUpdate => 'Мэдээллийг шинэчлэх';

  @override
  String get lifePlanDoRenew => 'Сунгах';

  @override
  String get lifePlanDoCancel => 'Цуцлах эсвэл буцаах';

  @override
  String get lifePlanDoCheck => 'Тохирох хэвээр эсэхийг шалгах';

  @override
  String get lifePlanMark => 'Тэмдэглэх';

  @override
  String get lifePlanStatusUpdated => 'Шинэчилсэн';

  @override
  String get lifePlanStatusRenewed => 'Сунгасан';

  @override
  String get lifePlanStatusCancelled => 'Цуцалсан';

  @override
  String get lifePlanStatusNotNeeded => 'Хэрэггүй';

  @override
  String get lifePlanStatusUndo => 'Хийгээгүй';

  @override
  String get lifePlanFlagExpires => 'Энэ огнооны орчим хугацаа нь дуусна. Эхлээд сунгаарай.';

  @override
  String get lifePlanFlagPassport => 'Нүүснээс хойш 6 сарын дотор хугацаа нь дуусна. Олон улс илүү урт хугацаа шаарддаг тул явахаасаа өмнө сунгаарай.';

  @override
  String get lifePlanFlagConvert => 'Нүүсний дараа үүнийг орон нутгийн үнэмлэхээр солих шаардлагатай байж магадгүй. Орон нутгийн дүрмийг шалгаарай.';

  @override
  String get lifePlanAutoChanged => 'Vaultara энэ бүртгэл өөрчлөгдсөнийг харсан тул хийсэн гэж тэмдэглэв.';

  @override
  String get lifePlanAutoAdded => 'Энэ төлөвлөгөөг эхлүүлсний дараа нэмсэн.';

  @override
  String lifePlanProgress(int done, int total) {
    return '$total-с $done хийсэн';
  }

  @override
  String lifePlanDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count хоног үлдлээ',
      one: '$count хоног үлдлээ',
    );
    return '$_temp0';
  }

  @override
  String lifePlanDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count хоногийн өмнө',
      one: '$count хоногийн өмнө',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanAllDone => 'Бүгд хийгдлээ. Төлөвлөгөөг дууссан гэж тэмдэглэж болно.';

  @override
  String get lifePlanFinish => 'Дууссан гэж тэмдэглэх';

  @override
  String get lifePlanReopen => 'Дахин нээх';

  @override
  String get lifePlanDelete => 'Төлөвлөгөө устгах';

  @override
  String get lifePlanDeleteTitle => 'Энэ төлөвлөгөөг устгах уу?';

  @override
  String get lifePlanDeleteBody => 'Зөвхөн төлөвлөгөө устна. Таны бүртгэл хэвээр үлдэнэ.';

  @override
  String get lifePlanLimit => 'Нэг дор 10 хүртэл төлөвлөгөөтэй байж болно. Эхлээд нэгийг дуусгах эсвэл устгана уу.';

  @override
  String get lifePlanSaveError => 'Төлөвлөгөөг хадгалж чадсангүй. Холболтоо шалгаад дахин оролдоно уу.';

  @override
  String get lifePlanStarted => 'Төлөвлөгөө эхэллээ';

  @override
  String get lifePlanReminderBody => 'Юу үлдсэнийг харахын тулд төлөвлөгөөг нээнэ үү.';

  @override
  String get lifePlanReminderAfter => 'Хийх зүйл үлдсэн байна. Дуусгахын тулд төлөвлөгөөг нээнэ үү.';

  @override
  String get lifePlanSuggestCar => 'Машин авсан эсвэл зарсан уу? Өөр юу шинэчлэхийг хараарай.';

  @override
  String get lifePlanSuggestTrip => 'Тэнд хэсэг хугацаанд нүүх үү?';

  @override
  String get lifePlanSuggestTripBody => 'Өөр улс руу нүүх төлөвлөгөө эхлүүлээрэй. Vaultara явахаасаа өмнө юуг шийдэхийг харуулна.';

  @override
  String get lifeGroupHome => 'Гэр';

  @override
  String get lifeGroupFamily => 'Гэр бүл';

  @override
  String get lifeGroupWork => 'Ажил ба сургууль';

  @override
  String get lifeGroupCarTravel => 'Машин ба аялал';

  @override
  String get lifeGroupEmergency => 'Ямар нэг юм болсон';

  @override
  String get lifeEventCarBuy => 'Би машин авсан';

  @override
  String get lifeEventCarBuyBody => 'Гэртээ унаж очихоосоо өмнө даатгуулж, дараа нь машинаа өөрийн нэр дээр шилжүүлээрэй.';

  @override
  String get lifeEventCarSell => 'Би машин зарсан';

  @override
  String get lifeEventCarSellBody => 'Борлуулсан тухайгаа бүртгэлийн газарт мэдэгдэж, машин таных биш болмогц даатгалаа цуцлаарай.';

  @override
  String get lifeEventJobStart => 'Би шинэ ажилд орж байна';

  @override
  String get lifeEventJobStartBody => 'Эхлэхээсээ өмнө зөвшөөрлүүдээ шалгаж, дараа нь ажлын карт болон хангамжаа тохируулаарай.';

  @override
  String get lifeEventJobLeave => 'Би ажлаасаа гарч байна';

  @override
  String get lifeEventJobLeaveBody => 'Ажлын эд зүйлсээ буцааж өгч, ажлын байрнаас олгосон даатгал юу болохыг шалгаарай.';

  @override
  String get lifeEventLostPhone => 'Утсаа гээсэн эсвэл хулгайд алдсан';

  @override
  String get lifeEventLostPhoneBody => 'Хурдан арга хэмжээ аваарай. Таны утас, SIM карттай хүн банк, имэйл рүү тань нэвтэрч чадна. Эхний алхмуудыг яг одоо хий.';

  @override
  String get lifeEventJobLoss => 'Би ажлаа алдсан';

  @override
  String get lifeEventJobLossBody => 'Энэ хэцүү. Алхам алхмаар яваарай. Зарим хүсэлт хугацаатай тул тэднээс эхлээрэй.';

  @override
  String get lifeEventDisaster => 'Гэрт гал, үер эсвэл хулгай';

  @override
  String get lifeEventDisasterBody => 'Эхлээд бүгд аюулгүй эсэхийг шалга. Дараа нь зураг авч, даатгалын компанитай холбогдож, алдсанаа нөхөөрэй.';

  @override
  String get lifeEventCaringParent => 'Би эцэг эхээ асарч байна';

  @override
  String get lifeEventCaringParentBody => 'Асарч буй хүнээ сонго. Түүний бичиг баримт, даатгалыг шалгаж, хэрэгтэй зүйлсээ ойрхон байлга.';

  @override
  String get lifeVariantCarQuestion => 'Авсан уу, зарсан уу?';

  @override
  String get lifeVariantJobQuestion => 'Эхэлж байна уу, гарч байна уу?';

  @override
  String get lifeVariantBuy => 'Авсан';

  @override
  String get lifeVariantSell => 'Зарсан';

  @override
  String get lifeVariantStart => 'Эхэлж байна';

  @override
  String get lifeVariantLeave => 'Гарч байна';

  @override
  String get lifeTaskRedirectPost => 'Шуудангаа шинэ хаяг руу илгээхийг хүс';

  @override
  String get lifeTaskNewAddressEveryone => 'Шинэ хаягаа ажил олгогч, татварын алба, эмч, сургуульд өг';

  @override
  String get lifeTaskMoveUtilities => 'Цахилгаан, ус, интернетийн дансаа хаах эсвэл шилжүүлэх';

  @override
  String get lifeTaskMeterReadings => 'Нүүх өдрөө тоолуурын заалтыг бичиж, зураг ав';

  @override
  String get lifeTaskSaveHomePapers => 'Худалдах эсвэл шилжүүлэх бичиг баримтын зургийг Vaultara-д нэм';

  @override
  String get lifeTaskHandOverKeys => 'Түлхүүр, пульт, нэвтрэх картаа хүлээлгэж өг';

  @override
  String get lifeTaskOfficialNameProof => 'Эхлээд шинэ нэрийнхээ албан ёсны баталгааг ав. Ихэнх газар үүнийг шаарддаг.';

  @override
  String get lifeTaskTellNameChange => 'Шинэ нэрээ банк, ажил олгогч, эмч, татварын албанд мэдэгд';

  @override
  String get lifeTaskUpdateOnlineAccounts => 'Имэйл, утас, онлайн бүртгэл дээрх нэрээ солих';

  @override
  String get lifeTaskSaveMarriageCertificate => 'Гэрлэлтийн гэрчилгээний зургийг Vaultara-д нэм';

  @override
  String get lifeTaskCheckBeneficiaries => 'Даатгал, данс дээр хэн ашиг хүртэгчээр бичигдсэнийг шалга';

  @override
  String get lifeTaskUpdateWill => 'Гэрээслэл бичих эсвэл шинэчлэх';

  @override
  String get lifeTaskSaveDivorceOrder => 'Гэр бүл цуцлалтын эцсийн шийдвэрийн зургийг Vaultara-д нэм';

  @override
  String get lifeTaskSplitSharedAccounts => 'Хамтын дансаа хаах эсвэл хувааж, хамтын нууц үгээ солих';

  @override
  String get lifeTaskRegisterBirth => 'Төрсөн хүүхдээ бүртгүүлж, төрсний гэрчилгээ ав';

  @override
  String get lifeTaskAddBabyToFamily => 'Бичиг баримтыг нь хянахын тулд нялх хүүхдийг Гэр бүлд нэм';

  @override
  String get lifeTaskCarRegisterInName => 'Хуулиар зөвшөөрсөн хугацаанд машинаа өөрийн нэр дээр шилжүүл';

  @override
  String get lifeTaskCarSavePapers => 'Худалдах гэрээний зургийг Vaultara-д нэм';

  @override
  String get lifeTaskCarNotifySale => 'Машинаа зарснаа бүртгэлийн газарт мэдэгдэж, баталгааг хадгал';

  @override
  String get lifeTaskCarRemoveTags => 'Төлбөртэй замын төхөөрөмж, зогсоолын карт, хувийн эд зүйлсээ ав';

  @override
  String get lifeTaskJobGiveDetails => 'Шинэ ажил олгогчдоо банкны мэдээлэл, татварын дугаараа өг';

  @override
  String get lifeTaskJobJoinBenefits => 'Ажил олгогчийн санал болгосон эрүүл мэндийн даатгал, тэтгэврийн сан руу нэгд';

  @override
  String get lifeTaskJobReturnItems => 'Зөөврийн компьютер, карт, түлхүүр зэрэг ажлын эд зүйлсээ буцааж өг';

  @override
  String get lifeTaskJobLastPayslip => 'Сүүлийн цалингийн хуудас болон ажилласан хугацааг баталсан захидал хүс';

  @override
  String get lifeTaskJobAskBenefits => 'Эрүүл мэндийн даатгал, тэтгэвэр тань юу болохыг асуу';

  @override
  String get lifeTaskJobUnemployment => 'Ажилгүйдлийн тэтгэмжийн талаар одоо асуу. Хүсэлт ихэвчлэн хугацаатай байдаг.';

  @override
  String get lifeTaskJobPauseDebits => 'Автомат төлбөр, захиалгуудаа жагсааж, боломжтойг нь зогсоо';

  @override
  String get lifeTaskStudySaveLetters => 'Элсэлтийн захидал, төлбөрийн хуудасны зургийг Vaultara-д нэм';

  @override
  String get lifeTaskStudyFunding => 'Тэтгэлэг, зээл болон бусад дэмжлэгийн хугацааг шалга';

  @override
  String get lifeTaskRetirePension => 'Тэтгэвэр хэрхэн, хэзээ олгогдохыг асуу';

  @override
  String get lifeTaskRetireOwnCover => 'Ажлын даатгал дуусвал өөрийн эрүүл мэндийн даатгал хийлгэ';

  @override
  String get lifeTaskCountryTellBankTax => 'Явах гэж байгаагаа банк, татварын албанд мэдэгд';

  @override
  String get lifeTaskCountryScanCopies => 'Чухал бичиг баримт бүрийн зургийг Vaultara-д нэм';

  @override
  String get lifeTaskCountryLicenceRules => 'Жолооны үнэмлэхээ солих шаардлагатай эсэхийг шалга';

  @override
  String get lifeTaskChildOwnId => 'Шаардлагатай бол өөрийн иргэний үнэмлэх авахад нь туслах';

  @override
  String get lifeTaskChildBankAccount => 'Өөрийн банкны данс нээхэд нь туслах';

  @override
  String get lifeTaskDeathCertificates => 'Нас барсны гэрчилгээний хэдэн баталгаат хуулбар ав';

  @override
  String get lifeTaskDeathTellOrganisations => 'Банк, даатгалын компани, ажил олгогчид мэдэгд';

  @override
  String get lifeTaskDeathFindWill => 'Гэрээслэлийг олж, гүйцэтгэгчтэй холбогд';

  @override
  String get lifeTaskDeathStopReminders => 'Бэлэн болохоороо түүний бүртгэлийн сануулгуудыг унтраа';

  @override
  String get lifeTaskPhoneBlockSim => 'SIM картыг хаалгахын тулд оператор руугаа залга. Энэ нь SIM солих залилангаас сэргийлнэ.';

  @override
  String get lifeTaskPhoneBlockBanking => 'Утсан дээрх банкны үйлчилгээг хаалгахын тулд банк руу залга';

  @override
  String get lifeTaskPhoneLockErase => 'Өөр төхөөрөмжөөс утсаа түгжих эсвэл арилга';

  @override
  String get lifeTaskPhoneChangePasswords => 'Имэйл, нийгмийн сүлжээний нууц үгээ солих';

  @override
  String get lifeTaskReportToPolice => 'Цагдаад мэдэгдэж, хэргийн дугаарыг хадгал';

  @override
  String get lifeTaskDisasterSafePlace => 'Бүгд аюулгүй, байх газартай эсэхийг шалга';

  @override
  String get lifeTaskDisasterPhotos => 'Цэвэрлэхээсээ өмнө хохирлын зургийг ав';

  @override
  String get lifeTaskDisasterContactInsurer => 'Аль болох хурдан даатгалын компанитай холбогд';

  @override
  String get lifeTaskDisasterProofPack => 'Бичиг баримтынхаа хуулбарыг Нотлох багцаар илгээ';

  @override
  String get lifeTaskParentFindPapers => 'Түүний чухал бичиг баримт хаана хадгалагдаж байгааг олж мэд';

  @override
  String get lifeTaskParentPermission => 'Түүний өмнөөс банк, эмч, даатгалтай ярьж болох эсэхийг асуу';

  @override
  String get lifeTaskParentMedicines => 'Түүний эм, эмч нарын жагсаалтыг хөтөл';

  @override
  String get lifePlanDoClaim => 'Нөхөн төлбөр нэхэмжлэх';

  @override
  String get lifePlanStatusClaimed => 'Нэхэмжилсэн';

  @override
  String lifePlanStartBy(String date, int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$date-аас өмнө эхэл. Шинэ нь ихэвчлэн ойролцоогоор $weeks долоо хоног болдог.',
      one: '$date-аас өмнө эхэл. Шинэ нь ихэвчлэн ойролцоогоор $weeks долоо хоног болдог.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanStartNow(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Одоо эхэл. Шинэ нь ихэвчлэн ойролцоогоор $weeks долоо хоног болдог.',
      one: 'Одоо эхэл. Шинэ нь ихэвчлэн ойролцоогоор $weeks долоо хоног болдог.',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanPrivateTitle => 'Таны төлөвлөгөө';

  @override
  String get lifePlanWhenHappened => 'Хэзээ болсон бэ?';

  @override
  String get lifePlanReminderNudge => 'Таны төлөвлөгөөнд хийх зүйл үлдсэн байна. Завтай үедээ нээгээрэй.';

  @override
  String get lifePlanReminderCheckIn => 'Шинэ карт, бичиг баримт тань ирсэн үү? Шалгахын тулд төлөвлөгөөгөө нээ.';

  @override
  String get lifePlanDoFirst => 'Эхлээд үүнийг хий';

  @override
  String get lifePlanSteps => 'Бусад алхам';

  @override
  String get lifePlanAddOwnStep => 'Өөрийн алхам нэмэх';

  @override
  String get lifePlanOwnStepHint => 'Жишээ нь: Сургуульд мэдэгдэх';

  @override
  String get lifePlanOwnStepLimit => 'Та өөрийн 20 хүртэл алхам нэмж болно.';

  @override
  String get lifePlanReadAloud => 'Чангаар унших';

  @override
  String get lifePlanStopReading => 'Уншихыг зогсоох';

  @override
  String get lifePlanReadAloudUnavailable => 'Энэ утсанд чангаар унших боломжгүй.';

  @override
  String get lifePlanProofPack => 'Нотлох багц үүсгэх';

  @override
  String get lifePlanOpenFamily => 'Гэр бүлийг нээх';

  @override
  String lifePlanRemoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Таны устгасан $count бүртгэлийг цуцалсанд тооцно.',
      one: 'Таны устгасан $count бүртгэлийг цуцалсанд тооцно.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanCosts(String amount) {
    return 'Эдгээрийг сунгах нь ихэвчлэн ойролцоогоор $amount болдог.';
  }

  @override
  String get lifePlanSuggestMove => 'Шинэ гэрт нүүж байна уу? Өөр юуг шинэчлэх хэрэгтэйг хараарай.';

  @override
  String get keptInTitle => 'Би үүнийг хаана хадгалдаг';

  @override
  String get keptInSubtitle => 'Алдвал юуг хааж, юуг солихоо мэдэхийн тулд';

  @override
  String get keptInWallet => 'Түрийвч';

  @override
  String get keptInBag => 'Цүнх';

  @override
  String get keptInPhoneCase => 'Утасны гэр';

  @override
  String get keptInTravelPouch => 'Аяллын уут';

  @override
  String get keptInCar => 'Машин';

  @override
  String get keptInHome => 'Гэртээ';

  @override
  String get keptInNone => 'Сонгоогүй';

  @override
  String get lostLineLabel => 'Алдагдсан картын дугаар';

  @override
  String get lostLineHelper => 'Одоо хадгална уу. Дугаар нь карт дээр хэвлэгдсэн тул хэрэгтэй үед танд байхгүй.';

  @override
  String get lifeEventWalletLost => 'Түрийвчээ алдсан';

  @override
  String get lifeEventWalletLostBody => 'Эхлээд картуудаа хааж, дараа нь баримт бичгээ нэг нэгээр нь солино уу.';

  @override
  String get lifeEventWalletStolen => 'Түрийвчийг минь хулгайлсан';

  @override
  String get lifeEventWalletStolenBody => 'Картуудаа даруй хааж, хулгайн талаар мэдэгдээрэй. Дараа нь залилангаас сэргийлж дансаа хянаарай.';

  @override
  String get lifeVariantWalletQuestion => 'Алдсан уу, хулгайлагдсан уу?';

  @override
  String get lifeVariantLost => 'Алдсан';

  @override
  String get lifeVariantStolen => 'Хулгайлагдсан';

  @override
  String get lifeTaskWalletFreezeCards => 'Банкны апп боломжтой бол картуудаа түр хаа';

  @override
  String get lifeTaskWalletRetrace => 'Сүүлд очсон газруудаа залгаж, гээгдсэн эд зүйлсийн талаар асуу';

  @override
  String get lifeTaskWalletFraudAlert => 'Зээлийн товчоо эсвэл улсынхаа залилангийн эсрэг үйлчилгээнээс иргэний үнэмлэхээ тэмдэглүүлэхийг хүс';

  @override
  String get lifeTaskWalletStatements => 'Хийгээгүй төлбөр байгаа эсэхийг банкны хуулгаас шалга';

  @override
  String get lifeTaskWalletSubscriptions => 'Шинэ картаа захиалга болон автомат төлбөрт холбо';

  @override
  String get lifeTaskWalletPayApps => 'Шинэ картуудаа Google Pay эсвэл Apple Pay-д нэм';

  @override
  String get lifeTaskWalletHealthCard => 'Эрүүл мэндийн даатгалаасаа шинэ гишүүний карт хүс';

  @override
  String get lifeTaskWalletTransport => 'Тээврийн эсвэл замын төлбөрийн картаа хааж, үлдэгдлийг шилжүүл';

  @override
  String get lifeTaskWalletLoyalty => 'Оноогоо хадгалахын тулд шинэ урамшууллын карт хүс';

  @override
  String get lifeTaskWalletLocks => 'Дотор нь түлхүүр эсвэл хаяг чинь байсан бол цоож солих талаар бод';

  @override
  String get lifeTaskWalletInsurance => 'Даатгал чинь түрийвч болон бэлэн мөнгийг нөхөх эсэхийг шалга';

  @override
  String get lostWalletHeroTitle => 'Түрийвчээ алдсан уу?';

  @override
  String get lostWalletHeroBody => 'Vaultara эхлээд юуг хаах, юуг солих, хэнд мэдэгдэхийг харуулна.';

  @override
  String get lostWalletStartTitle => 'Юу болсон бэ?';

  @override
  String get lostWalletEditTitle => 'Дэлгэрэнгүйг өөрчлөх';

  @override
  String get lostWalletLostHint => 'Унасан эсвэл хаа нэгтээ мартсан';

  @override
  String get lostWalletStolenHint => 'Хэн нэгэн авсан';

  @override
  String get lostWalletWhatMissing => 'Юу алга?';

  @override
  String get lostWalletStartButton => 'Юу хийхийг харуул';

  @override
  String get lostWalletCheckupTitle => 'Түрийвчний шалгалт';

  @override
  String get lostWalletCheckupBody => 'Алдвал юу ч мартагдахгүйн тулд одооноос бэлдээрэй.';

  @override
  String get lostWalletCheckupAllGood => 'Бүгд бэлэн. Хэзээ нэгэн цагт алдвал та бэлэн.';

  @override
  String get lostWalletSetPlaceBody => 'Карт эсвэл баримт бичгээ нээж, хаана хадгалдгаа сонгоно уу. Үүнийг иргэний үнэмлэх, жолооны үнэмлэх, картууддаа хий.';

  @override
  String lostWalletIssuePhotos(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Зураггүй: $count. Зурагтай бол солиход хурдан.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssueLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Хаах дугааргүй картууд: $count.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssuePassport(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Биедээ авч явдаг паспорт эсвэл зөвшөөрөл: $count. Аялахгүй бол гэртээ үлдээгээрэй.',
    );
    return '$_temp0';
  }

  @override
  String get lostWalletWhatsInside => 'Таны авч явдаг зүйлс';

  @override
  String get lostWalletNoPhoto => 'Зураг алга';

  @override
  String get lostWalletHasPhoto => 'Зураг хадгалагдсан';

  @override
  String get lostWalletNoLineShort => 'Хаах дугаар алга';

  @override
  String get lostWalletHistory => 'Өмнөх тохиолдлууд';

  @override
  String get lostWalletFound => 'Олдсон';

  @override
  String get walletCheckToggle => '6 сар тутам сануул';

  @override
  String get walletCheckToggleBody => 'Жагсаалт зөв байхын тулд авч явдаг зүйлсээ хурдан харах.';

  @override
  String get walletCheckReminderTitle => 'Түрийвчний шалгалт';

  @override
  String get walletCheckReminderBody => 'Түрийвчинд тань өөрчлөлт гарсан уу? Vaultara-г шинэчлэхэд нэг минут гаргаарай.';

  @override
  String get lostWalletBlockNow => 'Эдгээрийг одоо хаа';

  @override
  String get lostWalletBlockNowHint => 'Банк бүр рүү залгах эсвэл аппыг нь ашигла. Минут бүр чухал.';

  @override
  String get lostWalletCall => 'Залгах';

  @override
  String get lostWalletAddLine => 'Дугаар нэмэх';

  @override
  String get lostWalletNoLine => 'Дугаар хадгалагдаагүй. Банкныхаа апп эсвэл вэбсайтаас олоорой.';

  @override
  String get lostWalletBlocked => 'Хаагдсан';

  @override
  String get lostWalletReplace => 'Эдгээрийг соль';

  @override
  String get lostWalletReplaceHint => 'Шинээр хүсэлт гаргаж, ирэхэд шинэ огноог хадгал.';

  @override
  String get lostWalletArrived => 'Шинэ нь ирсэн';

  @override
  String get lostWalletCheck => 'Эдгээрийг шалга';

  @override
  String get lostWalletCheckHint => 'Шинэ карт эсвэл дугаар хэрэгтэй эсэхийг асуу.';

  @override
  String get lostWalletPlanEmptyTitle => 'Тэнд хадгалсан юм байгаагүй';

  @override
  String get lostWalletPlanEmpty => 'Доорх алхмууд одоо ч тус болно. Дараагийн удаа карт, баримт бичгээ хаана хадгалдгаа сонгоорой.';

  @override
  String get lostWalletCaseTitle => 'Цагдаагийн хэргийн дугаар';

  @override
  String get lostWalletCaseHint => 'Банк, даатгалын компани, байгууллагууд үүнийг ихэвчлэн асуудаг.';

  @override
  String get lostWalletCaseLabel => 'Хэргийн эсвэл лавлагааны дугаар';

  @override
  String get lostWalletCaseSaved => 'Хэргийн дугаар хадгалагдсан';

  @override
  String get lostWalletAbroadTitle => 'Одоо гадаадад байна уу?';

  @override
  String lostWalletAbroadBody(String trip) {
    return 'Та $trip аялалд байна. Дотор нь паспорт эсвэл иргэний үнэмлэх байсан бол яаралтай аяллын бичиг баримтын төлөө элчин сайдын яам эсвэл консулын газартай холбогдож, аяллын даатгалдаа мэдэгдээрэй.';
  }

  @override
  String get lostWalletOpenTrip => 'Аяллыг нээх';

  @override
  String get lostWalletPhoneTitle => 'Утсыг чинь бас авсан уу?';

  @override
  String get lostWalletPhoneBody => 'Эхлээд SIM карт болон банкны аппуудыг хаа. Үүнд зориулсан төлөвлөгөө бий.';

  @override
  String get lostWalletPhoneButton => 'Алдсан утасны төлөвлөгөө эхлүүлэх';

  @override
  String get lostWalletStatementNote => 'Vaultara 30, 60, 90 хоногийн дараа сануулна.';

  @override
  String get lostWalletStatementTitle => 'Банкны хуулгаа шалга';

  @override
  String get lostWalletStatementBody => 'Түрийвч алдагдсанаас хойш хийгээгүй төлбөрүүдийг хай.';

  @override
  String get lostWalletFoundButton => 'Олчихлоо';

  @override
  String get lostWalletFoundTitle => 'Сайн мэдээ!';

  @override
  String get lostWalletFoundBody => 'Эдгээр картууд аль хэдийн хаагдсан тул шинийг нь хүлээгээрэй:';

  @override
  String get lostWalletFoundNone => 'Одоогоор юу ч хаагдаагүй, өмнөх шигээ үргэлжлүүлж болно.';

  @override
  String get lostWalletFoundUnfreeze => 'Банкны аппад картуудаа түр хаасан бол хаагаагүйг нь нээгээрэй.';

  @override
  String get lostWalletFoundConfirm => 'Төлөвлөгөөг хаах';

  @override
  String lostWalletFoundOn(String date) {
    return '$date-нд олдсон';
  }

  @override
  String get lostWalletReport => 'Алдагдсан эд зүйлсийн тайлан';

  @override
  String get lostWalletReportTitle => 'Алдагдсан эд зүйлсийн тайлан';

  @override
  String lostWalletReportWhen(String date) {
    return 'Огноо: $date';
  }

  @override
  String lostWalletReportWhat(String places) {
    return 'Юу алга: $places';
  }

  @override
  String lostWalletReportCase(String number) {
    return 'Хэргийн дугаар: $number';
  }

  @override
  String get lostWalletReportNoCase => 'Хэргийн дугаар: одоогоор мэдэгдээгүй';

  @override
  String lostWalletReportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Доорх зүйлс: $count',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsTitleHome => 'Таны үндсэн дэлгэц';

  @override
  String get tutorialsSubHome => 'Картуудын утга болон бүх зүйл хаана байгаа';

  @override
  String get tutorialsTitleRenew => 'Бүртгэл сунгах';

  @override
  String get tutorialsSubRenew => 'Сануулга ирэхэд юу хийх вэ';

  @override
  String get tutorialsTitleCalendarCosts => 'Хуанли ба зардал';

  @override
  String get tutorialsSubCalendarCosts => 'Хуанли дахь дуусах огноо ба сунгалтын зардал';

  @override
  String get tutorialsTitlePhotosSecurity => 'Зураг ба аюулгүй байдал';

  @override
  String get tutorialsSubPhotosSecurity => 'Баримт бичгийн зураг, шифрлэлт, түгжээ';

  @override
  String get tutorialsTitleSharing => 'Аюулгүй хуваалцах';

  @override
  String get tutorialsSubSharing => 'Бүртгэл хуваалцах, багц үүсгэх, холбоос зогсоох';

  @override
  String get tutorialsTitleImportScan => 'Скан хийх ба импортлох';

  @override
  String get tutorialsSubImportScan => 'Олон бүртгэлийг хурдан нэмэх';

  @override
  String get tutorialsTitleHousehold => 'Хамтын өрх';

  @override
  String get tutorialsSubHousehold => 'Бүртгэл болон сануулгаа хуваалцахаар бусдыг урих';

  @override
  String get tutorialsTitleLostWallet => 'Түрийвчээ гээлээ';

  @override
  String get tutorialsSubLostWallet => 'Одоо бэлдээрэй, алга болвол шуурхай арга хэмжээ аваарай';

  @override
  String get tutorialsTitleLifeEvents => 'Амьдралын үйл явдлууд';

  @override
  String get tutorialsSubLifeEvents => 'Нүүх, хүүхэдтэй болох, шинэ ажил гэх мэтэд зориулсан төлөвлөгөө';

  @override
  String get tutorialsTitleAsk => 'Vaultara-аас асуух';

  @override
  String get tutorialsSubAsk => 'Бүртгэлүүдтэйгээ чатлах эсвэл ярих';

  @override
  String get tutorialsTitleBusiness => 'Business хэрэгслүүд';

  @override
  String get tutorialsSubBusiness => 'Ажилтны баримт бичиг, сануулга, тайлан';

  @override
  String get tutorialsGroupBasics => 'Үндсэн зүйлс';

  @override
  String get tutorialsGroupOnTop => 'Бүгдийг хянах';

  @override
  String get tutorialsGroupTravelFamily => 'Аялал ба гэр бүл';

  @override
  String get tutorialsGroupEmergencies => 'Амьдралын үйл явдал ба онцгой байдал';

  @override
  String get tutorialsGroupPaid => 'Төлбөртэй боломжууд';

  @override
  String tutorialsSteps(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count алхам',
      one: '$count алхам',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsPaidBadge => 'Төлбөртэй багцууд';

  @override
  String get tutorialsPaidNote => 'Үүнийг ямар ч багцаар үзэж болно. Боломжийг ашиглахад төлбөртэй багц шаардлагатай.';

  @override
  String get tutorialsBack => 'Буцах';

  @override
  String get tutorialsTryIt => 'Одоо туршиж үзэх';

  @override
  String get tutorialHintText => 'Шинэ үү? Богино аяллыг үзээрэй';

  @override
  String get tutorialHintPlay => 'Үзүүлэх';

  @override
  String tourChapter(int number, int total) {
    return '$total-ээс $number-р бүлэг';
  }

  @override
  String get tourContinue => 'Үргэлжлүүлэх';

  @override
  String get tourSkip => 'Алгасах';

  @override
  String get tourSkipped => 'Алгассан';

  @override
  String get tourDone => 'Та бүх аяллыг үзлээ';

  @override
  String get tourRestart => 'Дахин эхлэх';

  @override
  String get whatsNewBadge => 'Шинэ';

  @override
  String get whatsNewTitle => 'Түрийвчээ гээлээ';

  @override
  String get whatsNewBody => 'Картаа хаана хадгалдаг болон банк бүрийн хаах дугаарыг хадгална уу. Түрийвч алга болвол хэдхэн минутад бүгдийг хаана.';

  @override
  String get whatsNewDismiss => 'Ойлголоо';

  @override
  String get tutorialAddRecordMoreDetails2 => 'Дэлгэрэнгүй мэдээлэлд нэмэлтүүд бий: тэмдэглэл, давталт, сунгах хугацаа, хэнийх, хаана хадгалдаг, түгжээ, зураг. Зөвхөн хэрэгтэй үед нээнэ үү.';

  @override
  String get tutorialAddRecordProtect2 => 'Бүртгэлийг харуулахаас өмнө хурууны хээ эсвэл дэлгэцийн түгжээ асуудаг болгож түгжинэ үү. Хаана хадгалдгаа сонгоно уу, жишээ нь түрийвч, мөн баримтын зургийг нэмнэ үү.';

  @override
  String get tutorialSmartLostWallet2 => 'Түрийвч алга болсон уу? Дотор байсан бүхнийг харж, нэг товшилтоор банк бүр рүү залгаж, үлдсэн алхмуудыг дагана уу.';

  @override
  String get tutorialSmartLifeEvents2 => 'Нүүх, хүүхэдтэй болох, шинэ ажил эсвэл онцгой байдал уу? Амьдралын үйл явдал таны бүртгэл, алхам, огноогоор төлөвлөгөө гаргана.';

  @override
  String get storySampleQuestion => 'Энэ жил юуны хугацаа дуусах вэ?';

  @override
  String storySampleAnswer(String name) {
    return 'Таны $name 3-р сард дуусна. Нэг сарын өмнө сануулга авах уу?';
  }

  @override
  String storySampleNotification(String name) {
    return '$name 30 хоногийн дараа дуусна. Сунгахын тулд товшино уу.';
  }

  @override
  String get storySampleGym => 'Фитнессийн гишүүнчлэл';

  @override
  String get storySampleFirstAid => 'Анхны тусламжийн гэрчилгээ';

  @override
  String get storySampleEncrypt => 'Зургийг шифрлэх';

  @override
  String get storySampleAppLock => 'Аппын түгжээ';

  @override
  String get storySampleHideApp => 'Апп солигч дээр агуулгыг нуух';

  @override
  String get storyHome1Title => 'Таны өдөр нэг харцаар';

  @override
  String get storyHome1Body => 'Үндсэн дэлгэц өнөөдөр чухал зүйлийг харуулна: удахгүй дуусах зүйлс болон хэдэн бүртгэлтэй байгаа.';

  @override
  String get storyHome2Title => 'Юуг ч олоорой';

  @override
  String get storyHome2Body => 'Нэр, бүлэг эсвэл хүнээр бүртгэл хайхын тулд хайлтыг товшино уу.';

  @override
  String get storyHome3Title => 'Аялал ба төлөвлөгөө';

  @override
  String get storyHome3Body => 'Таны төлөвлөж буй аялал болон явагдаж буй амьдралын үйл явдлын төлөвлөгөө үлдсэн ажлын хамт энд харагдана.';

  @override
  String get storyHome4Title => 'Нэг товшилтоор тусламж';

  @override
  String get storyHome4Body => 'Гялбааны товч «Vaultara-аас асуух»-г нээнэ. Таны зураг профайл, тохиргоо, зааварчилгааг нээнэ.';

  @override
  String get storyRenew1Title => 'Сануулга ирнэ';

  @override
  String get storyRenew1Body => 'Бүртгэлийн хугацаа дуусахаас өмнө Vaultara сануулна. Бүртгэлийг нээхийн тулд сануулгыг товшино уу.';

  @override
  String get storyRenew2Title => 'Шинэ огноог хадгалах';

  @override
  String get storyRenew2Body => 'Сунгасан уу? «Сунгах»-г товшиж шинэ дуусах огноог оруулна уу. Сануулгууд хамт шилжинэ.';

  @override
  String get storyRenew3Title => 'Яаж хийхээ мэдэхгүй байна уу?';

  @override
  String get storyRenew3Body => 'Олон бүртгэлд алхам, баримт бичиг, ердийн зардал бүхий заавар бий.';

  @override
  String get storyRenew4Title => 'Давтагдаг болгох';

  @override
  String get storyRenew4Body => 'Захиалга болон жилийн төлбөрт давталтыг асаавал огноо өөрөө урагшилна.';

  @override
  String get storyAsk1Title => 'Өөрийн үгээр асуу';

  @override
  String get storyAsk1Body => '«Энэ жил юуны хугацаа дуусах вэ?» гэх мэтээр асууж, өөрийн бүртгэлээс хариулт аваарай.';

  @override
  String get storyAsk2Title => 'Бичихийн оронд ярь';

  @override
  String get storyAsk2Body => 'Микрофоныг товшоод яриарай. Ярих зуур үг гарч ирэх ба шууд илгээж болно.';

  @override
  String get storyAsk3Title => 'Өөрчлөлт бүрийг та баталгаажуулна';

  @override
  String get storyAsk3Body => 'Бүртгэл нэмэх эсвэл өөрчлөхийг хүсэхэд эхлээд карт харагдана. Та баталгаажуулах хүртэл юу ч хадгалагдахгүй.';

  @override
  String get storyAsk4Title => 'Ямар ч өөрчлөлтийг буцаах';

  @override
  String get storyAsk4Body => 'Бодлоо өөрчилсөн үү? Баталгаажсан өөрчлөлт бүрийг тэр картаас буцааж болно.';

  @override
  String get storyAsk5Title => 'Зогссон газраасаа үргэлжлүүл';

  @override
  String get storyAsk5Body => 'Чатууд «Чатын түүх» хэсэгт 90 хоног хадгалагдах ба санал болгосон асуултууд эхлэхэд тусална.';

  @override
  String get storyWallet1Title => 'Эхлээд бэлд';

  @override
  String get storyWallet1Body => 'Карт эсвэл баримт бичгийг нээж, хаана хадгалдгаа сонгоно уу, жишээ нь түрийвч эсвэл цүнх.';

  @override
  String get storyWallet2Title => 'Хаах дугаарыг хадгал';

  @override
  String get storyWallet2Body => 'Банк бүрийн хаах дугаарыг одоо нэмнэ үү. Энэ нь карт дээр байдаг ба хэрэгтэй үед карт тантай хамт байхгүй.';

  @override
  String get storyWallet3Title => 'Хэрэв алга болвол';

  @override
  String get storyWallet3Body => '«Түрийвчээ гээлээ»-г нээгээд «Алдсан» эсвэл «Хулгайлагдсан»-г товшино уу. Vaultara дотор байсан бүхнийг жагсаана.';

  @override
  String get storyWallet4Title => 'Картуудыг минутанд хаах';

  @override
  String get storyWallet4Body => 'Нэг товшилтоор банк бүр рүү залгаж, картуудыг хаасан гэж тэмдэглэж, мэдүүлгийн дугаарыг хадгална уу.';

  @override
  String get storyWallet5Title => 'Солиод аюулгүй байгаарай';

  @override
  String get storyWallet5Body => 'Баримт бичгээ сэргээж, сануулах үед хуулгаа шалгаж, олдвол «Олчихлоо»-г товшино уу.';

  @override
  String get storyLife1Title => 'Том мөчүүд, нэг төлөвлөгөө';

  @override
  String get storyLife1Body => 'Нүүх, хүүхэдтэй болох, шинэ ажил эсвэл онцгой байдал: «Амьдралын үйл явдлууд» хэсэгт юу болж байгааг сонгоно уу.';

  @override
  String get storyLife2Title => 'Таны бүртгэл эмх цэгцтэй';

  @override
  String get storyLife2Body => 'Төлөвлөгөө ямар бүртгэлийг шинэчлэх, цуцлах эсвэл сунгах, мөн алийг нэмэх хэрэгтэй байж болохыг харуулна.';

  @override
  String get storyLife3Title => 'Алхам ба огноо';

  @override
  String get storyLife3Body => 'Алхмууд бүртгэл биш зүйлсийг хамарч, эхлэх огноо юу ч хоцрохгүйн тулд хэзээ өргөдөл гаргахыг хэлнэ.';

  @override
  String get storyLife4Title => 'Өөртөө тохируул';

  @override
  String get storyLife4Body => 'Өөрийн алхмуудыг нэмж, төлөвлөгөөг PDF хэлбэрээр хуваалцаж, огнооны орчимд сануулга аваарай.';

  @override
  String get storyPhotos1Title => 'Баримт бичгийнхээ зураг';

  @override
  String get storyPhotos1Body => 'Бүртгэлээс карт эсвэл баримт бичгийн нүүр, ар талын зургийг нэмнэ үү.';

  @override
  String get storyPhotos2Title => 'Утсан дээр шифрлэгдсэн';

  @override
  String get storyPhotos2Body => 'Зургийн шифрлэлтийг асаавал зургууд байршуулахаас өмнө утсан дээр түгжигдэнэ.';

  @override
  String get storyPhotos3Title => 'Мэдрэмтгий бүртгэлүүдийг түгж';

  @override
  String get storyPhotos3Body => 'Бүртгэлийг түгжвэл нээгдэхээс өмнө хурууны хээ эсвэл дэлгэцийн түгжээ асууна.';

  @override
  String get storyPhotos4Title => 'Бүх аппыг түгж';

  @override
  String get storyPhotos4Body => 'Аюулгүй байдлын тохиргоонд аппын түгжээг асааж, апп солих үед агуулгыг нууна уу.';

  @override
  String get storyShare1Title => 'Нэг бүртгэл хуваалц';

  @override
  String get storyShare1Body => 'Бүртгэлийг нээж, зөвхөн тэр бүртгэлийг харуулах холбоос хуваалцана уу, өөр юу ч биш.';

  @override
  String get storyShare2Title => 'Нотлох багц';

  @override
  String get storyShare2Body => 'Сонгосон бүртгэлүүдийг зурагтай нь хамт байрны эзэн, банк эсвэл албанд зориулан нэг PDF болгоно уу.';

  @override
  String get storyShare3Title => 'Хяналт таны гарт';

  @override
  String get storyShare3Body => '«Хуваалцсан холбоосууд» таны үүсгэсэн холбоос бүрийг харуулна. Аль нэгийг хүссэн үедээ зогсоовол дахин нээгдэхгүй.';

  @override
  String get storyHousehold1Title => 'Өрхийнхөө гишүүдийг ур';

  @override
  String get storyHousehold1Body => 'Урилгын код эсвэл холбоос хуваалцана уу. Хүн бүр өөрийн бүртгэлээр нэвтэрнэ.';

  @override
  String get storyHousehold2Title => 'Нэг бүртгэлийн багц';

  @override
  String get storyHousehold2Body => 'Бүгд ижил хамтын бүртгэлийг харж, ижил сануулга авна.';

  @override
  String get storyHousehold3Title => 'Хэнийх вэ?';

  @override
  String get storyHousehold3Body => 'Бүртгэл бүр хэн нэгнийх байж болно. Түүний нэр бүртгэл болон сануулгад харагдана.';

  @override
  String get storyImport1Title => 'Карт скан хийх';

  @override
  String get storyImport1Body => 'Карт эсвэл баримт бичгийн зургийг авбал Vaultara нэр болон дуусах огноог бөглөнө.';

  @override
  String get storyImport2Title => 'Жагсаалт импортлох';

  @override
  String get storyImport2Body => 'Хүснэгт аль хэдийн бий юу? Импортлоод хадгалахаас өмнө мөр бүрийг шалгана уу.';

  @override
  String get storyImport3Title => 'Vaultara руу хуваалцах';

  @override
  String get storyImport3Body => 'Шинэ бүртгэл эхлүүлэхийн тулд өөр аппаас зураг, PDF эсвэл текстийг Vaultara руу хуваалцана уу.';

  @override
  String get storyCosts1Title => 'Таны хуанлид';

  @override
  String get storyCosts1Body => 'Дуусах огноог бусад төлөвлөгөөнийхөө хажууд утасны хуанлид нэмнэ үү.';

  @override
  String get storyCosts2Title => 'Сунгалтын зардал';

  @override
  String get storyCosts2Body => 'Бүртгэлд сунгалтын зардлыг оруулбал Vaultara жилд хэр зарцуулдгийг харуулна.';

  @override
  String get storyCosts3Title => 'Урьдчилан төлөвлө';

  @override
  String get storyCosts3Body => 'Үнэтэй саруудыг урьдчилан харж, том сунгалт таныг хэзээ ч гайхшруулахгүй.';

  @override
  String get storyBusiness1Title => 'Багаа хянаарай';

  @override
  String get storyBusiness1Body => 'Ажилтнуудаа нэмж, тэдний гэрчилгээ, зөвшөөрөл, тусгай зөвшөөрлийг нэг дор хадгална уу.';

  @override
  String get storyBusiness2Title => 'Имэйл сануулга';

  @override
  String get storyBusiness2Body => 'Ажилтнууд баримт бичгийнх нь хугацаа дуусахаас өмнө имэйл авна, апп байхгүй байсан ч.';

  @override
  String get storyBusiness3Title => 'Сарын тайлан';

  @override
  String get storyBusiness3Body => 'Сар бүр тайлан юу хүчинтэй, юуны хугацаа дуусч байгаа, юу дутуу байгааг харуулна.';

  @override
  String get storyBusiness4Title => 'Шинэчлэл хүсэх';

  @override
  String get storyBusiness4Body => 'Холбоос илгээвэл ажилтан сунгасан баримт бичгээ өөрөө байршуулна.';

  @override
  String get categoryHealthAndMedical => 'Эрүүл мэнд ба эмнэлэг';

  @override
  String get categoryMembershipsAndSubscriptions => 'Гишүүнчлэл ба захиалга';

  @override
  String get subcategoryFirearmLicences => 'Галт зэвсгийн зөвшөөрөл';

  @override
  String get subcategoryInternationalDrivingPermits => 'Олон улсын жолооны үнэмлэх';

  @override
  String get subcategoryBoatAndPilotLicences => 'Завь ба нисгэгчийн үнэмлэх';

  @override
  String get subcategorySafetyCertificates => 'Анхны тусламж ба аюулгүй байдлын гэрчилгээ';

  @override
  String get subcategoryElectricalComplianceCertificates => 'Цахилгааны тохирлын гэрчилгээ';

  @override
  String get subcategoryFireEquipmentServices => 'Галын тоног төхөөрөмжийн үйлчилгээ';

  @override
  String get subcategoryMedicalAidCards => 'Эрүүл мэндийн даатгалын карт';

  @override
  String get subcategoryPrescriptions => 'Жор';

  @override
  String get subcategoryVaccinations => 'Вакцинжуулалт';

  @override
  String get subcategoryMedicalCertificates => 'Эмнэлгийн тодорхойлолт';

  @override
  String get subcategoryGymMemberships => 'Фитнесийн гишүүнчлэл';

  @override
  String get subcategoryClubMemberships => 'Клубын гишүүнчлэл';

  @override
  String get subcategorySubscriptions => 'Захиалга';

  @override
  String get subcategoryWarranties => 'Баталгаа';

  @override
  String get yoursTag => 'Таных';

  @override
  String expiredBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count хугацаа дууссан',
      one: '$count хугацаа дууссан',
    );
    return '$_temp0';
  }

  @override
  String get changeIcon => 'Дүрс солих';

  @override
  String get categoryLookTitle => 'Дүрс ба өнгө';

  @override
  String get categoryLookAppColour => 'Аппын өнгө';

  @override
  String get categoryLookHint => 'Нэрээр нь сонгосон. Солихын тулд товшино уу.';

  @override
  String get renameCategoryTitle => 'Ангиллын нэрийг өөрчлөх';

  @override
  String get renameGroupTitle => 'Бүлгийн нэрийг өөрчлөх';

  @override
  String get nameInUse => 'Энэ нэрийг энд аль хэдийн ашигласан байна.';

  @override
  String freeGroupsProgress(int current, int limit) {
    return 'Үнэгүй бүлэг: $current/$limit';
  }

  @override
  String groupLimitReached(int limit) {
    return 'Та үнэгүй багцын $limit өөрийн бүлгийн хязгаарт хүрлээ. Хязгааргүй бүлэг үүсгэхийн тулд Premium руу шилжинэ үү.';
  }

  @override
  String get recordsSortExpiry => 'Дуусах огноогоор эрэмбэлэх';

  @override
  String get recordsSortName => 'Нэрээр эрэмбэлэх';

  @override
  String get recordsSelect => 'Сонгох';

  @override
  String recordsSelected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count сонгосон',
      one: '$count сонгосон',
    );
    return '$_temp0';
  }

  @override
  String get recordsMove => 'Зөөх';

  @override
  String get recordsMoveTitle => 'Энд зөөх';

  @override
  String recordsMoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count бичлэг зөөсөн',
      one: '$count бичлэг зөөсөн',
    );
    return '$_temp0';
  }

  @override
  String recordsDeleteManyTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count бичлэг устгах уу?',
      one: '$count бичлэг устгах уу?',
    );
    return '$_temp0';
  }

  @override
  String get recordsDeleteManyBody => 'Тэд «Саяхан устгасан» руу орох бөгөөд 30 хоногийн дотор сэргээж болно.';

  @override
  String recordsDeletedMany(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count бичлэг устгасан',
      one: '$count бичлэг устгасан',
    );
    return '$_temp0';
  }

  @override
  String get recordsSectionSoon => 'Удахгүй дуусна';

  @override
  String recordsShowAll(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Бүх $count бичлэгийг харуулах',
      one: 'Бүх бичлэгийг харуулах',
    );
    return '$_temp0';
  }

  @override
  String recordsEmptyTitle(String group) {
    return '$group одоогоор хоосон';
  }

  @override
  String get recordsEmptyBody => 'Карт эсвэл баримтаа скан хийх эсвэл гараар нэмнэ үү. Хугацаа дуусахаас өмнө Vaultara сануулна.';

  @override
  String get recordsScan => 'Скан хийх';

  @override
  String get insightsCardTitle => 'Ухаалаг зөвлөмж';

  @override
  String insightPosition(int index, int total) {
    return 'Зөвлөмж $index/$total';
  }

  @override
  String get insightSnooze => 'Дараа';

  @override
  String get insightSnoozed => 'Нэг долоо хоног нуусан. Хэрэгтэй хэвээр бол буцаж гарна.';

  @override
  String get insightAsk => 'Энэ талаар асуух';

  @override
  String insightAskPrompt(String heading, String body) {
    return '$heading. $body Би юу хийх ёстой вэ?';
  }

  @override
  String get insightsSummaryRecords => 'Бичлэгүүд';

  @override
  String get insightsSummaryDueSoon => '30 хоногт';

  @override
  String get insightsSummaryNoReminder => 'Сануулгагүй';

  @override
  String get insightsListEmpty => 'Одоогоор энд юу ч алга.';

  @override
  String get smartInsightUpcomingCostHeading => 'Удахгүй сунгалтууд';

  @override
  String smartInsightUpcomingCostBody(int count, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Дараагийн 3 сарын $count сунгалт ойролцоогоор $amount болно.',
      one: 'Дараагийн 3 сарын $count сунгалт ойролцоогоор $amount болно.',
    );
    return '$_temp0';
  }

  @override
  String get weeklyRecapTitle => 'Таны долоо хоног';

  @override
  String get weeklyRecapNothing => 'Энэ долоо хоногт юу ч дуусахгүй.';

  @override
  String weeklyRecapExpiring(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Энэ долоо хоногт $count бичлэгийн хугацаа дуусна.',
      one: 'Энэ долоо хоногт $count бичлэгийн хугацаа дуусна.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapRenewed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Өнгөрсөн долоо хоногт $count бичлэг сунгасан.',
      one: 'Өнгөрсөн долоо хоногт $count бичлэг сунгасан.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapCost(String amount) {
    return 'Өнгөрсөн долоо хоногийн сунгалт $amount болсон.';
  }

  @override
  String get weeklyRecapDismiss => 'Хаах';

  @override
  String timelineUnlockProgress(int count, int total) {
    return 'Ойрын огноотой $total бичлэгийн $count';
  }

  @override
  String get timelineRepeats => 'Давтагдана';

  @override
  String get calendarNextExpiry => 'Дараагийн дуусах';

  @override
  String get calendarViewMonth => 'Сар';

  @override
  String get calendarViewList => 'Жагсаалт';

  @override
  String get calendarLegendExpiry => 'Дуусна';

  @override
  String get calendarLegendReminder => 'Сануулга';

  @override
  String calendarMonthSummary(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month: $count дуусна',
      one: '$month: $count дуусна',
    );
    return '$_temp0';
  }

  @override
  String calendarMonthNothing(String month) {
    return '$month: юу ч дуусахгүй';
  }

  @override
  String calendarMonthCost(String amount) {
    return 'Сунгалтад ойролцоогоор $amount';
  }

  @override
  String get calendarThisWeek => 'Энэ долоо хоног';

  @override
  String get calendarNextWeek => 'Дараа долоо хоног';

  @override
  String get calendarListEmpty => 'Дараагийн 12 сард юу ч алга.';

  @override
  String calendarDaysLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count хоног үлдсэн',
      one: '$count хоног үлдсэн',
    );
    return '$_temp0';
  }

  @override
  String calendarDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count хоногийн өмнө дууссан',
      one: '$count хоногийн өмнө дууссан',
    );
    return '$_temp0';
  }

  @override
  String get calendarAddOnDay => 'Энэ өдөр дуусах бичлэг нэмэх';

  @override
  String get calendarPickMonth => 'Сар сонгох';

  @override
  String calendarReminderFor(String name, String date) {
    return 'Сануулга: $name $date-нд дуусна';
  }

  @override
  String remTitleToday(String recordName) {
    return '$recordName-ийн хугацаа өнөөдөр дуусна';
  }

  @override
  String remTitleTomorrow(String recordName) {
    return '$recordName-ийн хугацаа маргааш дуусна';
  }

  @override
  String remTitleDays(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName-ийн хугацаа $days хоногийн дараа дуусна',
      one: '$recordName-ийн хугацаа $days хоногийн дараа дуусна',
    );
    return '$_temp0';
  }

  @override
  String remTitleExpired(String recordName) {
    return '$recordName-ийн хугацаа дууссан';
  }

  @override
  String get remLockedTitle => 'Түгжигдсэн бичлэг таны анхаарлыг шаардаж байна';

  @override
  String remLockedBody(String date) {
    return 'Түүний огноо $date. Аль бичлэг болохыг харахын тулд Vaultara-гийн түгжээг тайлна уу.';
  }

  @override
  String remBodyToday(String recordName) {
    return 'Таны \"$recordName\" бичлэгийн хугацаа өнөөдөр дуусна.';
  }

  @override
  String remBodyTomorrow(String recordName) {
    return 'Таны \"$recordName\" бичлэгийн хугацаа маргааш дуусна.';
  }

  @override
  String remBodyDays(String recordName, String date) {
    return 'Таны \"$recordName\" бичлэгийн хугацаа $date-нд дуусна.';
  }

  @override
  String remBodyTodayNamed(String firstName, String recordName) {
    return '$firstName, таны \"$recordName\" бичлэгийн хугацаа өнөөдөр дуусна.';
  }

  @override
  String remBodyTomorrowNamed(String firstName, String recordName) {
    return '$firstName, таны \"$recordName\" бичлэгийн хугацаа маргааш дуусна.';
  }

  @override
  String remBodyDaysNamed(String firstName, String recordName, String date) {
    return '$firstName, таны \"$recordName\" бичлэгийн хугацаа $date-нд дуусна.';
  }

  @override
  String remBodyTodayFamily(String person, String recordName) {
    return '$person: \"$recordName\" бичлэгийн хугацаа өнөөдөр дуусна.';
  }

  @override
  String remBodyTomorrowFamily(String person, String recordName) {
    return '$person: \"$recordName\" бичлэгийн хугацаа маргааш дуусна.';
  }

  @override
  String remBodyDaysFamily(String person, String recordName, String date) {
    return '$person: \"$recordName\" бичлэгийн хугацаа $date-нд дуусна.';
  }

  @override
  String remBodyExpired(String recordName, String date) {
    return 'Таны \"$recordName\" бичлэгийн хугацаа $date-нд дууссан.';
  }

  @override
  String remBodyExpiredFamily(String person, String recordName, String date) {
    return '$person: \"$recordName\" бичлэгийн хугацаа $date-нд дууссан.';
  }

  @override
  String get remTipToday => 'Аль хэдийн сунгасан уу? Огноог нь шинэчилнэ үү.';

  @override
  String get remTipTomorrow => 'Хугацаа нь дуусахгүйн тулд одоо сунгана уу.';

  @override
  String get remTipEarly => 'Эрт сунгах нь таныг хамгаалалттай байлгана.';

  @override
  String get remTipLast => 'Энэ бол хугацаа дуусахаас өмнөх сүүлийн сануулга.';

  @override
  String get remTipExpired => 'Сунгана уу, эсвэл аль хэдийн сунгасан бол огноог нь шинэчилнэ үү.';

  @override
  String remStartBody(String recordName, String date) {
    return '\"$recordName\"-ийг сунгаж эхлэх цаг боллоо. Хугацаа нь $date-нд дуусах тул одоо эхэлбэл танд хангалттай хугацаа байна.';
  }

  @override
  String remStartBodyFamily(String person, String recordName, String date) {
    return '\"$recordName\" ($person)-ийг сунгаж эхлэх цаг боллоо. Хугацаа нь $date-нд дуусах тул одоо эхэлбэл хангалттай хугацаа байна.';
  }

  @override
  String get notifChannelName => 'Хугацааны сануулга';

  @override
  String get notifChannelDescription => 'Таны бичлэгүүдийн хугацаа дуусахаас өмнөх сануулга';

  @override
  String get notifTestTitle => 'Туршилтын мэдэгдэл';

  @override
  String get notifTestBody => 'Vaultara-гийн сануулга ингэж ирнэ.';

  @override
  String get notifTestAction => 'Туршилтын мэдэгдэл илгээх';

  @override
  String get notifTestSubtitle => 'Сануулга энэ утсанд ирж байгааг шалгана уу';

  @override
  String get notifTestSent => 'Туршилт илгээгдлээ. Хэдхэн секундэд ирэх ёстой.';

  @override
  String get notifAfterExpiryTitle => 'Бичлэгийн хугацаа дууссаны дараа сануулах';

  @override
  String get notifAfterExpirySubtitle => '3 ба 14 хоногийн дараа, хэрэв сунгаагүй бол';

  @override
  String get notifWeeklyTitle => 'Даваа гарагийн тойм';

  @override
  String get notifWeeklySubtitle => 'Тэр долоо хоногт ямар нэг зүйлийн хугацаа дуусах бол даваа гарагийн өглөө мэдэгдэл';

  @override
  String get notifPushSection => 'Гэр бүл ба шинэчлэлүүд';

  @override
  String get notifHouseholdTitle => 'Хуваалцсан бичлэгүүд';

  @override
  String get notifHouseholdSubtitle => 'Хуваалцсан бичлэгийн хугацаа дуусах дөхөж, хэн ч сунгаагүй үед';

  @override
  String get notifUpdatesTitle => 'Таны хүссэн шинэчлэлүүд';

  @override
  String get notifUpdatesSubtitle => 'Хэн нэгэн бичлэгийн шинэ мэдээллийг илгээх үед';

  @override
  String get notifSecurityNote => 'Таны бүртгэлд шинээр нэвтэрсэн тухай сэрэмжлүүлэг үргэлж илгээгдэнэ.';

  @override
  String get notifIosHelpTitle => 'Сануулга ирэхгүй байна уу?';

  @override
  String get notifIosHelpSubtitle => 'iPhone-ийн тохиргоогоо шалгана уу';

  @override
  String get notifIosHelpStep1 => 'Тохиргоо, дараа нь Мэдэгдэл, дараа нь Vaultara-г нээж, Мэдэгдлийг зөвшөөрөхийг асаана уу.';

  @override
  String get notifIosHelpStep2 => 'Түгжээний дэлгэц, Мэдэгдлийн төв болон Баннеруудыг асаана уу.';

  @override
  String get notifIosHelpStep3 => 'Хэрэв Фокус ашигладаг бол Vaultara-г зөвшөөрөгдсөн аппуудад нэмнэ үү.';

  @override
  String get notifIosHelpStep4 => 'Vaultara-г хэдэн долоо хоног тутам нээгээрэй. iPhone урьдчилан цөөн тооны сануулга л хадгалдаг бөгөөд аппыг нээхэд дараагийнх нь төлөвлөгдөнө.';

  @override
  String get homeNextUpEmpty => 'Ойрын хугацаанд юу ч дуусахгүй. Бүх зүйл бэлэн.';

  @override
  String homeDueSoonChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '30 хоногт $count дуусна',
      one: '30 хоногт $count дуусна',
    );
    return '$_temp0';
  }

  @override
  String get homePinnedTitle => 'Бэхэлсэн ангиллууд';

  @override
  String get notifAskTitle => 'Сануулгаа цагт нь аваарай';

  @override
  String get notifAskBody => 'Мэдэгдэл зөвшөөрөгдсөн үед л Vaultara ямар нэг зүйлийн хугацаа дуусахаас өмнө танд сануулж чадна. Бид зөвхөн сануулга болон бүртгэлийн чухал анхааруулга илгээдэг.';

  @override
  String get notifAskAllow => 'Мэдэгдэл зөвшөөрөх';

  @override
  String get notifAskLater => 'Одоо биш';

  @override
  String get signInTooManyTries => 'Хэт олон оролдлого. Дахин оролдохоосоо өмнө түр хүлээнэ үү, эсвэл нууц үгээ шинэчилнэ үү.';

  @override
  String signInWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds секундын дараа дахин оролдоно уу',
      one: '$seconds секундын дараа дахин оролдоно уу',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesTitle => 'Нөөц кодууд';

  @override
  String get backupCodesIntro => 'Утас эсвэл баталгаажуулах аппаа алдвал нөөц кодоор нэвтэрч болно. Код бүр нэг удаа ажиллана.';

  @override
  String get backupCodesShownOnce => 'Эдгээр код зөвхөн нэг удаа харагдана. Энэ утаснаас хол, аюулгүй газар хадгална уу.';

  @override
  String get backupCodesCopy => 'Хуулах';

  @override
  String get backupCodesSave => 'Хадгалах эсвэл хуваалцах';

  @override
  String get backupCodesSaved => 'Кодоо хадгалсан';

  @override
  String backupCodesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count нөөц код үлдсэн',
      one: '$count нөөц код үлдсэн',
      zero: 'Нөөц код үлдээгүй',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesMake => 'Нөөц код үүсгэх';

  @override
  String get backupCodesMakeNew => 'Шинэ код үүсгэх';

  @override
  String get backupCodesReplaceTitle => 'Шинэ нөөц код үүсгэх үү?';

  @override
  String get backupCodesReplaceBody => 'Хуучин кодууд тань шууд ажиллахаа болино.';

  @override
  String get backupCodesFileTitle => 'Vaultara нөөц кодууд';

  @override
  String get backupCodesEachOnce => 'Код бүр нэг удаа ажиллана. Аюулгүй газар хадгална уу.';

  @override
  String get backupCodesCopied => 'Нөөц кодуудыг хуулсан. Нэг минутын дараа санах ойгоос устгагдана.';

  @override
  String get backupCodesNone => 'Одоогоор үүсгээгүй';

  @override
  String get backupCodesTileHint => 'Утсаа алдвал нэвтрэх';

  @override
  String get backupCodeUseTitle => 'Нөөц код ашиглах';

  @override
  String get backupCodeUseBody => 'Хадгалсан нөөц кодуудынхаа нэгийг оруулна уу. Үүнийг ашиглавал хоёр алхамт баталгаажуулалт унтарч, шинэ утсан дээрээ дахин тохируулах боломжтой болно.';

  @override
  String get backupCodeLabel => 'Нөөц код';

  @override
  String get backupCodeFormat => 'Нөөц кодууд ABCDE-FGHJK хэлбэртэй байдаг.';

  @override
  String get backupCodeWrong => 'Тэр код ажилласангүй. Шалгаад дахин оролдоно уу.';

  @override
  String get backupCodeBack => 'Баталгаажуулах аппаа ашиглах';

  @override
  String twoStepStepOf(int step, int total) {
    return 'Алхам $step/$total';
  }

  @override
  String twoStepAccountLabel(String email) {
    return 'Таны апп дээр Vaultara ($email) гэж харагдана.';
  }

  @override
  String get twoStepCodesChange => 'Кодууд 30 секунд тутам солигддог. Одоо харагдаж буйг оруулна уу.';

  @override
  String get twoStepPaste => 'Буулгах';

  @override
  String get twoStepBackupNext => 'Энэ утсаа алдсан ч нэвтэрч чадахын тулд нөөц код үүсгэнэ үү.';

  @override
  String get twoStepAppLockTitle => 'Аппыг бас түгжих';

  @override
  String get twoStepAppLockBody => 'Хоёр алхам нэвтрэлтийг хамгаална. Аппын түгжээ Vaultara-г нээх бүрт хурууны хээ, царай эсвэл дэлгэцийн түгжээ асууна.';

  @override
  String get twoStepAppLockAction => 'Аппын түгжээг асаах';

  @override
  String get twoStepSignOutOthersBody => 'Танихгүй газар нэвтэрсэн үү? Бусад төхөөрөмжөөс гарна уу.';

  @override
  String get twoStepReviewDevices => 'Төхөөрөмжүүдийг шалгах';

  @override
  String get twoStepSkipForNow => 'Одоохондоо алгасах';

  @override
  String get twoStepOffTitle => 'Хоёр алхамт баталгаажуулалт унтарсан';

  @override
  String get twoStepOffBody => 'Та нөөц кодоор нэвтэрсэн тул хоёр алхамт баталгаажуулалтыг унтраасан. Бүртгэлээ хамгаалахын тулд энэ утсан дээр дахин тохируулна уу.';

  @override
  String expiryPlusYears(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '+$years жил',
      one: '+$years жил',
    );
    return '$_temp0';
  }

  @override
  String get expiryTypeDate => 'Огноо бичих';

  @override
  String get expiryTypeTitle => 'Дуусах огноог бичнэ үү';

  @override
  String expiryTypeHint(String example) {
    return 'Жишээ нь $example';
  }

  @override
  String expiryTypeInvalid(String example) {
    return 'Тэр огноо зөв биш бололтой. $example гэж оролдоно уу.';
  }

  @override
  String get expiryAlreadyPassed => 'Энэ огноо өнгөрсөн тул бичлэг хугацаа нь дууссан гэж хадгалагдана.';

  @override
  String get expiryEndsToday => 'Үүний хугацаа өнөөдөр дуусна.';

  @override
  String get saveAndAddAnother => 'Хадгалаад өөр нэгийг нэмэх';

  @override
  String get quickStartTitle => 'Хурдан эхлэл';

  @override
  String categoryCreatedAddGroup(String name) {
    return '$name үүслээ. Бүлэг нэмэх үү?';
  }

  @override
  String groupCreatedAddRecord(String name) {
    return '$name үүслээ. Бичлэг нэмэх үү?';
  }

  @override
  String get groupIdeaCertificates => 'Гэрчилгээ';

  @override
  String get groupIdeaLicences => 'Лиценз';

  @override
  String get groupIdeaContracts => 'Гэрээ';

  @override
  String get groupIdeaPermits => 'Зөвшөөрөл';

  @override
  String get groupIdeaInsurance => 'Даатгал';

  @override
  String get assistantCategoryAddTitle => 'Шинэ ангилал';

  @override
  String get assistantCategoryAddNote => 'Нэрээс нь дүрс сонгогдоно. Дараа нь өөрчилж болно.';

  @override
  String get assistantCategoryRenameTitle => 'Ангиллын нэрийг өөрчлөх';

  @override
  String get assistantGroupAddTitle => 'Шинэ бүлэг';

  @override
  String get assistantGroupRenameTitle => 'Бүлгийн нэрийг өөрчлөх';

  @override
  String assistantMoveTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count бичлэг зөөх',
      one: '$count бичлэг зөөх',
    );
    return '$_temp0';
  }

  @override
  String get assistantRestoreTitle => 'Бичлэгийг сэргээх';

  @override
  String get assistantRestoreNote => 'Бичлэг болон түүний сануулгууд буцаж ирнэ.';

  @override
  String get assistantStepCategories => 'Таны ангиллуудыг шалгаж байна…';

  @override
  String get assistantStepCosts => 'Шинэчлэлтийн зардлыг тооцож байна…';

  @override
  String get assistantStepVisa => 'Визний дүрмийг шалгаж байна…';

  @override
  String get signUpCheckEmailTitle => 'Имэйлээ шалгана уу';

  @override
  String get signUpAlreadyHint => 'Хэрэв энэ имэйл аль хэдийн Vaultara бүртгэлтэй бол оронд нь юу хийхийг имэйлд тайлбарласан байна.';

  @override
  String get signUpCodeWrong => 'Тэр код буруу эсвэл хугацаа нь дууссан. Vaultara-аас ирсэн хамгийн сүүлийн имэйлийг шалгах эсвэл Код дахин илгээх дээр дарна уу.';

  @override
  String get signUpCreatedSignIn => 'Таны бүртгэл бэлэн боллоо. Буцаж очоод имэйл, нууц үгээрээ нэвтэрнэ үү.';

  @override
  String get signUpResent => 'Бид шинэ имэйл илгээлээ.';

  @override
  String emailDidYouMean(String email) {
    return 'Та $email гэж хэлэх гэсэн үү?';
  }

  @override
  String get signInWrongDetailsHelp => 'Имэйл болон нууц үгээ шалгана уу. Нууц үгээ мартсан уу, эсвэл Vaultara-д шинэ үү?';

  @override
  String get passwordResetIfAccount => 'Энэ имэйлд Vaultara бүртгэл байгаа бол сэргээх холбоос замдаа явж байна. Ирсэн имэйлээ шалгана уу.';

  @override
  String get socialContinueGoogle => 'Google-ээр үргэлжлүүлэх';

  @override
  String get socialContinueApple => 'Apple-ээр үргэлжлүүлэх';

  @override
  String get socialOr => 'эсвэл';

  @override
  String get socialNotAvailable => 'Энэ нэвтрэх сонголт одоогоор боломжгүй байна. Оронд нь имэйл, нууц үгээ ашиглана уу.';

  @override
  String get socialAccountExists => 'Энэ имэйл аль хэдийн Vaultara бүртгэлтэй. Имэйл, нууц үгээрээ нэвтэрнэ үү.';

  @override
  String reauthWithProvider(String provider) {
    return 'Бүртгэлээ аюулгүй байлгахын тулд $provider-ээр өөрийгөө баталгаажуулна уу.';
  }

  @override
  String get legendWithinWeek => '7 хоногийн дотор';

  @override
  String get legendWithinMonth => '30 хоногийн дотор';

  @override
  String get legendLater => 'Дараа нь';

  @override
  String runwayCount(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Дараагийн $days хоногт хугацаа дуусна: $count',
    );
    return '$_temp0';
  }

  @override
  String runwayCountYear(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Дараагийн жилд хугацаа дуусна: $count',
    );
    return '$_temp0';
  }

  @override
  String runwayMore(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '+$count бусад',
    );
    return '$_temp0';
  }

  @override
  String runwayAllClear(String date) {
    return '$date хүртэл бүх зүйл хэвийн';
  }

  @override
  String get runwaySeeAll => 'Бүгдийг харах';

  @override
  String runwayBusyMonth(String month, int count) {
    return '$month завгүй ($count). Эхний сунгалтыг эрт эхлүүлээрэй.';
  }

  @override
  String get profileSectionAccountSecurity => 'Бүртгэл ба аюулгүй байдал';

  @override
  String get profileSectionPeople => 'Хүмүүс';

  @override
  String get profileSectionYourData => 'Таны өгөгдөл';

  @override
  String get profileSectionPreferences => 'Тохиргоо';

  @override
  String get displayTitle => 'Дэлгэц';

  @override
  String get exportCalendarScreenTitle => 'Экспорт ба хуанли';

  @override
  String get exportCalendarTileSubtitle => 'PDF, хуанлийн файл ба шууд хуанлийн холбоос';

  @override
  String get helpTileSubtitle => 'Заавар, Vaultara-аас асуух ба тусламж руу имэйл';

  @override
  String get helpEmailTitle => 'Бидэнд имэйл бичих';

  @override
  String get helpEmailSubtitle => 'Аппын хувилбар ба утасны загвар автоматаар нэмэгдэнэ. Таны бичлэгүүд хэзээ ч үгүй.';

  @override
  String get helpCopyAddress => 'Хаяг хуулах';

  @override
  String get helpAddressCopied => 'Имэйл хаяг хуулагдлаа';

  @override
  String get helpNoMailApp => 'Энэ утсанд имэйл апп олдсонгүй. Хаягийг хуулж, ямар ч имэйл үйлчилгээнээс бидэнд бичээрэй.';

  @override
  String proofPackFooter(int page, int total) {
    return 'Хуудас $page/$total · Vaultara-аар бэлтгэсэн';
  }

  @override
  String get proofPackColRecord => 'Бичлэг';

  @override
  String get proofPackColHolder => 'Эзэмшигч';

  @override
  String get proofPackColExpires => 'Дуусах';

  @override
  String get proofPackColStatus => 'Төлөв';
}
