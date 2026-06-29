// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Mongolian (`mn`).
class AppLocalizationsMn extends AppLocalizations {
  AppLocalizationsMn([String locale = 'mn']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Дуусах хугацааны хуанли';

  @override
  String get calendarIntro => 'Та дуусах хугацааг хэрхэн харахыг сонгоно уу:\n\n• Өнөөдрөөс хойш хэдэн өдөр харахыг хүсэж байгаагаа оруулна уу.\n• Эсвэл хуанлиас яг огноо сонгоно уу.\n\nVaultara тухайн өдөр дуусах зүйлсийг харуулна.';

  @override
  String get daysFromTodayLabel => 'Өнөөдрөөс хойшхи өдрүүд';

  @override
  String get daysFromTodayHint => 'Жишээ нь 0, 1, 7, 30';

  @override
  String get apply => 'Хэрэглэх';

  @override
  String get pickDateOnCalendar => 'Хуанлиас огноо сонгох';

  @override
  String get today => 'Өнөөдөр';

  @override
  String get tomorrow => 'Маргааш';

  @override
  String get in7Days => '7 хоногийн дараа';

  @override
  String get in30Days => '30 хоногийн дараа';

  @override
  String inDays(int days) {
    return '$days хоногийн дараа';
  }

  @override
  String get enterDaysError => 'Өдрийн тоог оруулна уу.';

  @override
  String get invalidDaysError => 'Зөв өдрийн тоо оруулна уу (0 эсвэл түүнээс их).';

  @override
  String showingItemsRelative(String time) {
    return '$time дуусах зүйлсийг харуулж байна';
  }

  @override
  String get showingItemsExact => 'Сонгосон өдөр дуусах зүйлсийг харуулж байна';

  @override
  String get noItemsOnDate => 'Тухайн өдөр дуусах зүйл байхгүй байна.';

  @override
  String get editorAddTitle => 'Зүйл нэмэх';

  @override
  String get editorEditTitle => 'Зүйлийг засах';

  @override
  String get editorCategory => 'Ангилал';

  @override
  String get editorCategoryHint => 'Ангилал сонгоно уу';

  @override
  String get editorGroup => 'Бүлэг';

  @override
  String get editorGroupHint => 'Бүлгийг сонгоно уу';

  @override
  String get editorItemName => 'Зүйлийн нэр';

  @override
  String get editorItemNameHint => 'Зүйлийн нэрийг оруулна уу';

  @override
  String get editorExpiryDate => 'Дуусах огноо';

  @override
  String get editorExpiryDateHint => 'Дуусахыг сонгоно уу';

  @override
  String get editorErrorCategory => 'Ангилал сонгоно уу';

  @override
  String get editorErrorGroup => 'Бүлэг сонгоно уу';

  @override
  String get editorErrorName => 'Зүйлийн нэр заавал шаардлагатай';

  @override
  String get editorErrorExpiry => 'Дуусах огноог сонгоно уу';

  @override
  String get editorErrorExpiryPast => 'Хугацаа өнгөрсөн өдөр байж болохгүй.';

  @override
  String get cancel => 'Цуцлах';

  @override
  String get save => 'Хадгалах';

  @override
  String get addCategoryTitle => 'Ангилал нэмэх';

  @override
  String get unlimitedCategories => 'Хязгааргүй ангилал (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit ангилал ашигласан';
  }

  @override
  String get categoryNameLabel => 'Ангилал';

  @override
  String get categoryNameHint => 'Ангилал оруулна уу';

  @override
  String categoryLimitReached(int limit) {
    return 'Basic төлөвлөгөөний $limit ангиллын хязгаарт хүрлээ. Premium руу шинэчилнэ үү.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic төлөвлөгөөнд $limit ангилал үүсгэж болно.';
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
  String get categoryErrorNumbers => 'Ангилал зөвхөн тоо байж болохгүй';

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
  String get passwordHelper => 'Дор хаяж 8 тэмдэгт, төрөл бүрийг хольсон';

  @override
  String get passwordTooShort => 'Хэт богино';

  @override
  String get passwordTooWeak => 'Хэт сул';

  @override
  String get passwordMedium => 'Дунд';

  @override
  String get passwordStrong => 'Хүчтэй';

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
  String get errorPasswordWeak => 'Илүү хүчтэй нууц үг оруулна уу';

  @override
  String get errorGeneric => 'Бүртгэл амжилтгүй боллоо. Дахин оролдоно уу';

  @override
  String get createAccount => 'Бүртгэл үүсгэх';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Паспорт, лиценз, карт болон бусад чухал зүйлсийн тань хувийн төв';

  @override
  String get tabSignIn => 'Нэвтрэх';

  @override
  String get tabCreateAccount => 'Бүртгэл үүсгэх';

  @override
  String get signInFooterText => 'Нэвтэрч хувийн Vaultara орон зайдаа хандаж, бүх сунгалтаа хяналттай байлгаарай';

  @override
  String get createAccountFooterText => 'Чухал сануулгуудаа нөөцлөх, хэрэгтэй үедээ хэзээ ч хүрэхийн тулд Vaultara бүртгэл үүсгээрэй';

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
  String get categoryHealthAndMedical => 'Эрүүл мэнд ба эмнэлэг';

  @override
  String get categoryWorkAndProfessional => 'Ажил ба мэргэжлийн';

  @override
  String get categoryPropertyAndHousing => 'Өмч ба орон сууц';

  @override
  String get categoryHouseholdAndUtilities => 'Өрх гэр ба үйлчилгээ';

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
  String get subcategoryVehicleInspectionCertificates => 'Тээврийн хэрэгслийн үзлэгийн гэрчилгээ';

  @override
  String get subcategoryVisas => 'Виз';

  @override
  String get subcategoryStudyPermits => 'Суралцах зөвшөөрөл';

  @override
  String get subcategoryWorkPermits => 'Ажиллах зөвшөөрөл';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Аяллын даатгалын баримт бичиг';

  @override
  String get subcategoryDebitAndCreditCards => 'Дебит ба кредит карт';

  @override
  String get subcategoryStoreCards => 'Дэлгүүрийн карт';

  @override
  String get subcategoryFuelCards => 'Шатахууны карт';

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
  String get subcategoryMedicalPrescriptions => 'Эмчийн жор';

  @override
  String get subcategoryOpticalPrescriptions => 'Нүдний шилний жор';

  @override
  String get subcategoryMedicalCertificates => 'Эмчилгээний тодорхойлолт';

  @override
  String get subcategoryProfessionalLicences => 'Мэргэжлийн лиценз';

  @override
  String get subcategoryProfessionalRegistrations => 'Мэргэжлийн бүртгэл';

  @override
  String get subcategoryIndustryRegistrations => 'Салбарын бүртгэл';

  @override
  String get subcategoryWorkAccessCards => 'Ажлын нэвтрэх карт';

  @override
  String get subcategoryLeaseAgreements => 'Түрээсийн гэрээ';

  @override
  String get subcategoryAccessCardsAndTags => 'Нэвтрэх карт ба шошго';

  @override
  String get subcategoryParkingPermits => 'Зогсоолын зөвшөөрөл';

  @override
  String get subcategorySecurityAccessPermits => 'Аюулгүй байдлын зөвшөөрөл';

  @override
  String get subcategoryElectricityAccounts => 'Цахилгааны тооцоо';

  @override
  String get subcategoryWaterAccounts => 'Усны тооцоо';

  @override
  String get subcategoryInternetContracts => 'Интернэт гэрээ';

  @override
  String get subcategorySecurityServiceContracts => 'Хамгаалалтын үйлчилгээний гэрээ';

  @override
  String get searchCategories => 'Ангилал хайх';

  @override
  String get filterAll => 'Бүгд';

  @override
  String get filterPreset => 'Урьдчилан тохируулсан';

  @override
  String get filterCustom => 'Тохируулсан';

  @override
  String get customLabel => 'Тохируулсан';

  @override
  String get subcategoriesLabel => 'дэд ангилал';

  @override
  String get itemsLabel => 'элементүүд';

  @override
  String itemsExpiring(int count, int days) {
    return '$count элемент $days хоногийн дараа дуусна';
  }

  @override
  String get pinnedEssentials => 'Тогтоосон чухал';

  @override
  String get pinnedHint => 'Их ашигладаг ангиллуудаа тогтооно уу.';

  @override
  String get noCategoriesFound => 'Ангилал олдсонгүй';

  @override
  String get searchGroups => 'Бүлэг хайх';

  @override
  String get basicPlanGroupInfo => 'Та Basic төлөвлөгөөнд байна.\nУрьдчилан тохируулсан бүлгүүдийг харж болно.\nPremium-д шинэчлээд өөрийн бүлгийг үүсгээрэй.';

  @override
  String get groupDeleted => 'Бүлэг устгагдсан';

  @override
  String get undo => 'БУЦААХ';

  @override
  String get groupTapHint => 'Элемент нэмэх, хянахын тулд дарна уу.';

  @override
  String get itemsInGroup => 'Энэ бүлгийн элементүүд';

  @override
  String get itemsInGroupHint => 'Элемент бүрийг дуусах хугацаатай нь хянаарай.';

  @override
  String get searchItems => 'Элемент хайх';

  @override
  String filterExpiringWithin(int days) {
    return '$days хоногийн дотор дуусах';
  }

  @override
  String get filterExpired => 'Дууссан';

  @override
  String get addItem => 'Зүйл нэмэх';

  @override
  String get noItemsYet => 'Одоогоор зүйл байхгүй.';

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
  String get deleteItemTitle => 'Зүйл устгах';

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
  String get insightEmptyTitle => 'Одоогоор юу ч нэмэгдээгүй';

  @override
  String get insightEmptyBody => 'Огноонуудыг хянаж эхлээрэй, Vaultara таныг нэг алхам түрүүлж байхад тусална.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" өнөөдөр дуусна';
  }

  @override
  String get insightExpiresTodayBody => 'Түргэн шалгалт нь үнэн зөвийг хадгална.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" маргааш дуусна';
  }

  @override
  String get insightExpiresTomorrowBody => 'Өнөөдөр шалгавал дараа нь цаг хэмнэнэ.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" $date дуусна';
  }

  @override
  String get insightExpiresSoonBody => 'Эрт анхаарах нь процессыг хялбар болгоно.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Дараагийн хугацаа — \"$name\" $date';
  }

  @override
  String get insightNextExpiryBody => 'Одоогоор арга хэмжээ хэрэггүй ч санахад илүүдэхгүй.';

  @override
  String insightClusteredTitle(String month) {
    return '$month сард хэд хэдэн бичлэг дуусна';
  }

  @override
  String get insightClusteredBody => 'Хамтад нь шалгавал цаг хэмнэнэ.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Ихэнх бичлэг $category-д байна';
  }

  @override
  String get insightTopCategoryBody => 'Энэ хэсгийг шалгах нь хамгийн их үр дүн өгнө.';

  @override
  String get insightStableTitle => 'Бүх зүйл тогтвортой';

  @override
  String get insightStableBody => 'Одоогоор анхаарах хугацаа алга.';

  @override
  String get summaryAllTitle => 'Бүх бичлэг';

  @override
  String get summaryAllCaption => 'Vaultara-д хянагдсан';

  @override
  String get summarySoonTitle => 'Удахгүй дуусна';

  @override
  String get summarySoonCaption => '30 хоногийн дотор';

  @override
  String get summaryWeekTitle => 'Энэ долоо хоногт';

  @override
  String get summaryWeekCaption => '7 хоногт дуусна';

  @override
  String get summaryExpiredTitle => 'Дууссан';

  @override
  String get summaryExpiredCaption => 'Хугацаа хэтэрсэн';

  @override
  String get stabilityStableTitle => 'Тогтвортой байдал хадгалагдсан';

  @override
  String get stabilityStableBody => 'Яаралтай эрсдэл алга.';

  @override
  String get stabilityDecliningTitle => 'Тогтвортой байдал буурч байна';

  @override
  String get stabilityDecliningBody => 'Зарим бичлэг дууссан, зарим нь ойртож байна.';

  @override
  String get stabilityWeakenedTitle => 'Тогтвортой байдал сулрав';

  @override
  String get stabilityWeakenedBody => 'Дууссан бичлэгүүд найдвартай байдлыг бууруулж байна.';

  @override
  String get stabilityPressureTitle => 'Даралт нэмэгдэж байна';

  @override
  String get stabilityPressureBody => 'Хэд хэдэн бичлэг удахгүй анхаарал шаардана.';

  @override
  String get editorNotes => 'Тэмдэглэл';

  @override
  String get notesHint => 'Тэмдэглэл оруулна уу';

  @override
  String get editorReminderTitle => 'Сануулах';

  @override
  String get editorReminderNone => 'Сануулахгүй';

  @override
  String get editorReminderOnExpiry => 'Хугацаа дуусах өдөр';

  @override
  String get editorReminder7Days => '7 хоногийн өмнө';

  @override
  String get editorReminder30Days => '30 хоногийн өмнө';

  @override
  String get editorReminderCustom => 'Тохируулсан';

  @override
  String get daysBeforeExpiry => 'дуусахаас өмнөх хоног';

  @override
  String get reminderStage0Title => 'Дуусах хугацааны сануулга';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, таны $itemName $days хоногийн дараа дуусна.';
  }

  @override
  String get reminderStage1Title => 'Сануулах үргэлжлэл';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName одоогоор шинэчлэгдээгүй байна.';
  }

  @override
  String get reminderStage2Title => 'Дуусах хугацаа ойртож байна';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName-ийн дуусах хугацаа ойртож байна.';
  }

  @override
  String get reminderFinalTitle => 'Сүүлийн сануулга';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, $itemName-ийг одоо шинэчилнэ үү.';
  }

  @override
  String get coverageBalanceTitle => 'Хамрах хүрээний тэнцвэр';

  @override
  String get coverageAllRepresented => 'Таны бүртгэл бүх ангиллыг хамарсан байна.';

  @override
  String coverageMissingNamed(int count, String names) {
    return '$count ангилалд бүртгэл олдсонгүй: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Та $count ангилалд бүртгэл нэмээгүй бөгөөд үүнд $names болон өөр $remaining багтана.';
  }

  @override
  String get usePasswordInstead => 'Нууц үг ашиглах';

  @override
  String get signInWithBiometrics => 'Биометрикаар нэвтрэх';

  @override
  String get enableBiometricsTitle => 'Биометр хамгаалалт идэвхжүүлэх';

  @override
  String get enableBiometricsBody => 'Vaultara-г хамгаалахын тулд хурууны хээ эсвэл царай танилтыг ашиглана уу.';

  @override
  String get enableBiometricsReason => 'Vaultara-д биометрээр нээхийг идэвхжүүлэх.';

  @override
  String get notNow => 'Одоо биш';

  @override
  String get useBiometrics => 'Биометрик ашиглах';

  @override
  String get recordsCalendarIntro => 'Дуусах хугацааг хэрхэн харахыг сонгоно уу:\n\n• Хэдэн хоногийн дараахыг харахаа бичнэ үү.\n• Эсвэл календараас тодорхой огноо сонгоно уу.\n\nVaultara тухайн өдөр дуусах бичлэгүүдийг харуулна.';

  @override
  String showingRecordsRelative(String time) {
    return '$time дуусах бичлэгүүдийг харуулж байна';
  }

  @override
  String get showingRecordsExact => 'Сонгосон өдөр дуусах бичлэгүүдийг харуулж байна';

  @override
  String get noRecordsOnDate => 'Тухайн өдөр дуусах бичлэг байхгүй.';

  @override
  String get recordEditorAddTitle => 'Бичлэг нэмэх';

  @override
  String get recordEditorEditTitle => 'Бичлэг засах';

  @override
  String get editorRecordName => 'Бичлэгийн нэр';

  @override
  String get editorRecordNameHint => 'Бичлэгийн нэр оруулна уу';

  @override
  String get recordEditorErrorName => 'Бичлэгийн нэр заавал шаардлагатай';

  @override
  String get recordsGroupTapHint => 'Энэ бүлэгт бичлэг нэмэх, хянахын тулд товшино уу.';

  @override
  String get recordsInGroup => 'Энэ бүлгийн бичлэгүүд';

  @override
  String get recordsInGroupHint => 'Чухал бичлэг бүрийг дуусах огноотой нь хянаарай.';

  @override
  String get searchRecords => 'Бичлэг хайх';

  @override
  String get addRecord => 'Бичлэг нэмэх';

  @override
  String get noRecordsYet => 'Одоогоор бичлэг алга.';

  @override
  String get deleteRecordTitle => 'Бичлэг устгах';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Хэд хэдэн бичлэг $month орчимд дуусна';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Таны ихэнх бичлэг $category ангилалд байна';
  }

  @override
  String get summaryAllRecordsTitle => 'Бүх бичлэг';

  @override
  String get recordsStabilityDecliningBody => 'Зарим бичлэг аль хэдийн дууссан бөгөөд бусад нь удахгүй дуусна.';

  @override
  String get recordsCoverageAllRepresented => 'Таны бичлэгүүд бүх ангиллыг хамарсан байна.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, таны $recordName $days хоногийн дараа дуусна.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, таны $recordName хараахан шинэчлэгдээгүй байна.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName-ийн дуусах огноо ойртож байна.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, $recordName-ийг одоо шинэчилнэ үү.';
  }

  @override
  String get noGroupFound => 'Одоогоор бүлэг алга';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count бичлэг $days хоногийн дараа дуусна',
      one: '1 бичлэг $days хоногийн дараа дуусна',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records бичлэг',
      one: '1 бичлэг',
    );
    return '$_temp0 • $expiring $days хоногийн дотор дуусна';
  }

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
  String get verifyEmailBody => 'Баталгаажуулах имэйл илгээлээ. Нээгээд баталгаажуулсны дараа энд эргэн ирнэ үү.';

  @override
  String get verifyEmailConfirmedButton => 'Имэйлээ баталгаажуулсан';

  @override
  String get verifyEmailResendButton => 'Баталгаажуулах имэйлийг дахин илгээх';

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
  String get tutorialHomeSearch => 'Хянаж буй бичлэгээ хурдан олохын тулд хайлтыг ашиглана уу.';

  @override
  String get tutorialHomeFab => 'Энд анхны бичлэгээ нэмнэ үү.\nАнгиллыг сонгож, тэмдэглэл нэмээд дуусах огноо сонгоно уу.';

  @override
  String get tutorialHomeSummary => 'Бичлэг нэмэгдэх тусам энэ хэсэг ойртож буй хугацааг харуулна.';

  @override
  String get tutorialHomeInsight => 'Энэ ухаалаг тойм нь хэв маяг болон ойртож буй хугацааг харуулна.';

  @override
  String get tutorialHomeCoverage => 'Хамрах хүрээний тэнцвэр нь бичлэгүүдийн тархалтыг харуулна.';

  @override
  String get tutorialHomeStability => 'Тогтвортой байдал нь бичлэгийн найдвартай байдлыг илэрхийлнэ.';

  @override
  String get tutorialCancel => 'Цуцлах';

  @override
  String get tutorialNext => 'Дараах';

  @override
  String get tutorialEnd => 'Сургалтыг дуусгах';

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
  String get categoriesHint => 'Ангиллыг товшиж бүлгүүдийг харж, бичлэгүүдийг удирдана уу.';

  @override
  String get groupsHint => 'Бүлгүүд энэ ангиллын бичлэгүүдийг зохион байгуулна. Бүлгийг товшиж удирдана уу.';

  @override
  String get notLoggedIn => 'Нэвтрээгүй байна';

  @override
  String get recordsInsideGroupHint => 'Эдгээр нь энэ бүлгийн бичлэгүүд.';

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
  String get plan_premium => 'Премиум';

  @override
  String get plan_free => 'Үнэгүй';

  @override
  String get profile_app_settings_title => 'Аппын тохиргоо';

  @override
  String get profile_privacy_security_title => 'Нууцлал ба аюулгүй байдал';

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
  String get plansTitle => 'Төлөвлөгөө сонгох';

  @override
  String get plansTrialBanner => '7 хоногийн үнэгүй туршилтаар эхлээрэй.\nХэзээ ч цуцалж болно.';

  @override
  String get plansLoading => 'Ачаалж байна…';

  @override
  String get plansStartFreeTrial => 'Үнэгүй туршилт эхлүүлэх';

  @override
  String get plansNoChargeTodayFooter => '7 хоног үнэгүй · Өнөөдөр төлбөргүй';

  @override
  String get planFreeTitle => 'Үнэгүй';

  @override
  String get planFreeSubtitle => 'Эхлэхэд';

  @override
  String get planPremiumMonthlyTitle => 'Premium сарын';

  @override
  String get planPremiumYearlyTitle => 'Premium жилийн';

  @override
  String get planPerMonth => 'сард';

  @override
  String get planPerYear => 'жилд';

  @override
  String get planBadgeCurrent => 'Одоогийн төлөвлөгөө';

  @override
  String get planBadgePopular => 'Алдартай';

  @override
  String get planBadgeBestValue => 'Хамгийн ашигтай';

  @override
  String get planYouAreOnThisPlan => 'Та аль хэдийн энэ төлөвлөгөөнд байна.';

  @override
  String planFeatureUpToRecords(int count) {
    return '$count хүртэлх бичлэг';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Тохируулгатай ангиллууд ($count хүртэл)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Урьдчилан тохируулсан дэд ангиллууд';

  @override
  String get planFeatureCloudStorage => 'Үүлэн хадгалалт';

  @override
  String get planFeatureSmartExpiryInsights => 'Ухаалаг хугацаа дуусах сануулга';

  @override
  String get planFeatureCoverageBalance => 'Хамрах хүрээний тэнцвэр';

  @override
  String get planFeatureRecordStabilityTracking => 'Бичлэгийн тогтвортой байдлын хяналт';

  @override
  String get planFeatureUnlimitedRecords => 'Хязгааргүй бичлэгүүд';

  @override
  String get planFeatureUnlimitedCategories => 'Хязгааргүй ангиллууд';

  @override
  String get planFeatureCustomSubcategories => 'Тохируулгатай дэд ангиллууд';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Олон сануулга';

  @override
  String get planFeatureAdvancedReminderTiming => 'Дэвшилтэт цаг тохируулах';

  @override
  String get planFeatureAutomaticFollowUps => 'Автомат сануулгууд';

  @override
  String get planFeatureEverythingInMonthly => 'Сарын төлөвлөгөөн дэх бүх зүйл';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Сартай харьцуулахад $percent% хэмнэнэ';
  }

  @override
  String get planFeatureBestLongTermValue => 'Урт хугацааны хамгийн ашигтай сонголт';

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
  String get editorExpiryPastWarning => 'Хугацаа аль хэдийн дууссан байна.';

  @override
  String get editorExpiryTodayWarning => 'Энэ бичлэг өнөөдөр дуусна.';

  @override
  String get todayInsightsTitle => 'Өнөөдрийн тойм';

  @override
  String get tutorialBannerTitle => 'Товч танилцуулга';

  @override
  String get tutorialBannerBody => 'Нэг минутын дотор хаанаас хайх, хэрхэн бичлэг нэмэх, тойм юу гэсэн утгатайг сурна.';

  @override
  String get tutorialBannerStart => 'Заавар эхлүүлэх';

  @override
  String get tutorialBannerDismiss => 'Одоо биш';

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
  String get confirmIdentityTitle => 'Таних тэмдгийг баталгаажуулах';

  @override
  String get confirm => 'Баталгаажуулах';

  @override
  String get profile_sign_out_title => 'Гарах';

  @override
  String get profile_sign_out_subtitle => 'Энэ төхөөрөмж дээр Vaultara-с гарах';

  @override
  String get profile_sign_out_confirm_title => 'Гарах уу?';

  @override
  String get profile_sign_out_confirm_body => 'Бүртгэлдээ нэвтрэхийн тулд дахин нэвтрэх шаардлагатай.';

  @override
  String get profile_sign_out_action => 'Гарах';

  @override
  String get todayInsightsAudioHint => 'Аудио илүү таалагдаж байна уу? Чанга яригчийн дүрсийг ашигла.';

  @override
  String get category2Label => 'Ангилал';

  @override
  String get enable2BiometricsBody => 'Vaultara бүртгэлээ хамгаалахын тулд хурууны хээ танилтыг ашигла.';

  @override
  String get snackNotificationsDisabled => 'Мэдэгдлүүд идэвхгүй байна. Сануулга авахын тулд асаана уу.';

  @override
  String get openSettings => 'Тохиргоо нээх';

  @override
  String get reminderOnExpiryTitle => 'Өнөөдөр дуусна';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Сайн уу $firstName, \"$itemName\" өнөөдөр дуусна.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Үнэгүй ангиллууд: $current/$limit';
  }

  @override
  String get addNotesHint => 'Тэмдэглэл нэмэх (заавал биш)';

  @override
  String get smartInsightExpiresTodayHeading => 'Өнөөдөр Дуусна';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name өнөөдөр дуусна. Шинэчилсэн байлгахын тулд одоо арга хэмжээ ав.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names болон бусад $extra баримт өнөөдөр дуусна.',
      one: '$names болон бусад 1 баримт өнөөдөр дуусна.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Таны Анхаарлыг Шаардаж Байна';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $days өдрийн дотор дуусах бөгөөд сануулга тохируулагдаагүй байна. Дэлгэрэнгүй мэдээлэл зөв хэвээр байгаа эсэхийг баталгаажуул.',
      one: '$name 1 өдрийн дотор дуусах бөгөөд сануулга тохируулагдаагүй байна. Дэлгэрэнгүй мэдээлэл зөв хэвээр байгаа эсэхийг баталгаажуул.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Олон Шинэчлэлт Ойролцоо';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a ба $b нь бие биенээсээ гурван долоо хоногийн дотор дуусна. Урьдчилан төлөвлө.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, болон $c бүгд гурван долоо хоногийн дотор дуусна. Урьдчилан төлөвлө.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, болон бусад $extra баримт гурван долоо хоногийн дотор дуусна. Урьдчилан төлөвлө.',
      one: '$a, $b, болон бусад 1 баримт гурван долоо хоногийн дотор дуусна. Урьдчилан төлөвлө.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Удахгүй Болох Бүлэг';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category-д $count баримт дараагийн хоёр сарын дотор дуусна. Хамтад нь шийдвэрлэхийг бод.',
      one: '$category-д 1 баримт дараагийн хоёр сарын дотор дуусна. Хамтад нь шийдвэрлэхийг бод.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Тайван Үе Урагшаа';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Дараагийн $days өдрийн дотор юу ч дуусахгүй. Таны дараагийн шинэчлэлт $firstDate-д байна.',
      one: 'Дараагийн 1 өдрийн дотор юу ч дуусахгүй. Таны дараагийн шинэчлэлт $firstDate-д байна.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Бүгд Шинэчлэгдсэн';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count удахгүй болох дуусгавар сануулгаар хамгаалагдсан. Өөр юу ч таны анхаарлыг шаардахгүй.',
      one: '1 удахгүй болох дуусгавар сануулгаар хамгаалагдсан. Өөр юу ч таны анхаарлыг шаардахгүй.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Бүгд шинэчлэгдсэн. Одоогоор юу ч таны анхаарлыг шаардахгүй.';

  @override
  String get smartInsightNoRecordsHeading => 'Эхний Бичлэгээ Нэмэх';

  @override
  String get smartInsightNoRecordsBody => 'Баримт бичгүүдээ хянаж эхэл, Vaultara энд ухаалаг ойлголтуудыг харуулна.';

  @override
  String get expiryTimelineTitle => 'Дуусах хугацааны шугам';

  @override
  String get expiryTimelineSubtitle => 'Тухайн сард дуусах бичлэгүүдийг харахын тулд сар дээр товш';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count бичлэг',
      one: '1 бичлэг',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Удахгүй болох';

  @override
  String get summaryUpcomingCaption => '30 хоногийн дотор';

  @override
  String get summaryUrgentTitle => 'Яаралтай';

  @override
  String get summaryUrgentCaption => '7 хоногийн дотор';
}
